import numpy as np
import matplotlib.pyplot as plt
import openmc

openmc.Materials.cross_sections = "/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/dataLibrary/cross_sections.xml"

# Fuel Element Materials definitions

FE_fuel = openmc.Material(name='FE_fuel', temperature=300)
FE_fuel.set_density('g/cm3', 3.64)
FE_fuel.add_nuclide('U235', 1.5330E-01, 'wo')
FE_fuel.add_nuclide('U238', 1.1538E-02, 'wo')
FE_fuel.add_nuclide('Zr90', 2.5214E-01, 'wo')
FE_fuel.add_nuclide('Zr91', 5.5597E-02, 'wo')
FE_fuel.add_nuclide('Zr92', 8.5916E-02, 'wo')
FE_fuel.add_nuclide('Zr94', 8.8964E-02, 'wo')
FE_fuel.add_nuclide('Zr96', 1.4638E-02, 'wo')
FE_fuel.add_nuclide('C0', 3.3791E-01, 'wo')
FE_fuel.add_s_alpha_beta('c_Graphite')

FE_coolant = openmc.Material(name='FE_coolant', temperature=300)
FE_coolant.set_density('g/cm3', 2.7002E-03)
FE_coolant.add_nuclide('H1', 9.9977E-01, 'wo')
FE_coolant.add_nuclide('H2', 2.2980E-04, 'wo')

FE_cladding = openmc.Material(name='FE_claddingInner', temperature=300)
FE_cladding.set_density('g/cm3', 6.73)
FE_cladding.add_nuclide('Zr90', 4.4811E-01, 'wo')
FE_cladding.add_nuclide('Zr91', 9.8811E-02, 'wo')
FE_cladding.add_nuclide('Zr92', 1.5269E-01, 'wo')
FE_cladding.add_nuclide('Zr94', 1.5811E-01, 'wo')
FE_cladding.add_nuclide('Zr96', 2.6016E-02, 'wo')
FE_cladding.add_nuclide('C0', 1.1625E-01, 'wo')
FE_cladding.add_s_alpha_beta('c_Graphite')

# Materials .xml
materials = openmc.Materials([FE_fuel,
                              FE_coolant,
                              FE_cladding])
materials.export_to_xml('./xmlFiles/materials.xml')

##############################################################################################################
##############################################################################################################
##############################################################################################################

# Geometry Definitions

FE_channelRadius = 0.11827
FE_cladOuterRadius = 0.12827
FE_pinPitch = 0.40894
FE_subassemblyDuctOuter = 1.905
FE_subassemblyDuctThickness = 0.005
FE_subassemblyDuctInner = FE_subassemblyDuctOuter - 2*FE_subassemblyDuctThickness

#############################################################################################################
#############################################################################################################
#############################################################################################################
    
# Fuel Element Geometry

# Boudaries and outer universe
FE_fuelOut = openmc.Cell(cell_id=300, fill=FE_fuel)

# Inner Hexagon
FE_assemblyHex = openmc.hexagonal_prism(edge_length=FE_subassemblyDuctInner / np.sqrt(3.),
                                        orientation='x')

# Outer Hexagon
FE_cladOuterHex = openmc.hexagonal_prism(edge_length=FE_subassemblyDuctOuter / np.sqrt(3.),
                                        orientation='x',
                                        boundary_type='reflective')

FE_assemblyCell = openmc.Cell()
FE_cladOuterCell = openmc.Cell()
FE_voidCell = openmc.Cell()

FE_assemblyCell.region = FE_assemblyHex
FE_cladOuterCell.region = ~FE_assemblyHex & FE_cladOuterHex
FE_voidCell.region = ~FE_cladOuterHex
FE_cladOuterCell.fill = FE_cladding

# Create universes
FE_fuelOutUni = openmc.Universe(cells=(FE_fuelOut,))
FE_cladOuterUni = openmc.Universe(cells=[FE_cladOuterCell])
FE_rootUni = openmc.Universe()

FE_coolantChannelOuter = openmc.ZCylinder(surface_id=301, r=FE_channelRadius)
FE_cladChannelOuter = openmc.ZCylinder(surface_id=302, r=FE_cladOuterRadius)

FE_coolantChannelCell  = openmc.Cell(cell_id=311, fill=FE_coolant, region=-FE_coolantChannelOuter)
FE_cladChannelCell  = openmc.Cell(cell_id=312, fill=FE_cladding, region=+FE_coolantChannelOuter & -FE_cladChannelOuter)
FE_fuelChannelCell = openmc.Cell(cell_id=313, fill=FE_fuel, region=+FE_cladChannelOuter)

FE_channelUni = openmc.Universe(cells=[FE_fuelChannelCell, FE_cladChannelCell, FE_coolantChannelCell])

# Creating the hexagonal lattice
FE_lattice=openmc.HexLattice(name='assembly')
FE_lattice.center = (0., 0.)
FE_lattice.pitch = (FE_pinPitch,)
FE_lattice.outer = FE_fuelOutUni
FE_ring2=[FE_channelUni]*12
FE_ring1=[FE_channelUni]*6
FE_ring0=[FE_channelUni]
FE_lattice.universes = [FE_ring2, FE_ring1, FE_ring0]
FE_lattice.orientation='x'
FE_assemblyCell.fill = FE_lattice

FE_rootUni.add_cells([FE_assemblyCell, FE_cladOuterCell, FE_voidCell])
FE_geom=openmc.Geometry(FE_rootUni)
FE_geom.export_to_xml('./xmlFiles/geometry.xml')

# Plotting the fuel pin geometry
FE_rootUni.plot(basis='xy',
                origin=(0,0,0),
                width=(2.2,2.2),
                color_by='material',
                colors={FE_coolant: 'paleturquoise',
                        FE_cladding:'black',
                        FE_fuel: 'dimgray',
                        },
                pixels=[1000,1000])
plt.savefig('./pics/fuelElementCrossSection_xy.png', dpi=300)

############################################################################################################
############################################################################################################
############################################################################################################

# OpenMC simulation parameters

settings = openmc.Settings()
settings.run_mode = 'eigenvalue'

source = openmc.IndependentSource()
source.space = openmc.stats.Point(xyz=(0.0, 0.0, 0.0))
source.strength = 367.0E+06

settings.source = source
settings.particles = 50
settings.generations_per_batch = 20
settings.batches = 40
settings.inactive = 20
settings.export_to_xml('./xmlFiles/')

tallies = openmc.Tallies()

FE_fuelThermalTally = openmc.Tally(tally_id=1)
FE_fuelThermalTally.filters = [openmc.EnergyFilter([0,0.625]), openmc.MaterialFilter([FE_fuel])]
FE_fuelThermalTally.scores = ['absorption', 'fission']
tallies.append(FE_fuelThermalTally)

FE_fuelFastTally = openmc.Tally(tally_id=4)
FE_fuelFastTally.filters = [openmc.EnergyFilter([0.625,19.6403e6]), openmc.MaterialFilter([FE_fuel])]
FE_fuelFastTally.scores = ['absorption', 'fission']
tallies.append(FE_fuelFastTally)

FE_coolantThermalTally = openmc.Tally(tally_id=2)
FE_coolantThermalTally.filters = [openmc.EnergyFilter([0,0.625]), openmc.MaterialFilter([FE_coolant])]
FE_coolantThermalTally.scores = ['absorption']
tallies.append(FE_coolantThermalTally)

FE_coolantFastTally = openmc.Tally(tally_id=5)
FE_coolantFastTally.filters = [openmc.EnergyFilter([0.625,19.6403e6]), openmc.MaterialFilter([FE_coolant])]
FE_coolantFastTally.scores = ['absorption']
tallies.append(FE_coolantFastTally)

FE_claddingThermalTally = openmc.Tally(tally_id=3)
FE_claddingThermalTally.filters = [openmc.EnergyFilter([0,0.625]), openmc.MaterialFilter([FE_cladding])]
FE_claddingThermalTally.scores = ['absorption']
tallies.append(FE_claddingThermalTally)

FE_claddingFastTally = openmc.Tally(tally_id=6)
FE_claddingFastTally.filters = [openmc.EnergyFilter([0.625,19.6403e6]), openmc.MaterialFilter([FE_cladding])]
FE_claddingFastTally.scores = ['absorption']
tallies.append(FE_claddingFastTally)

tallies.export_to_xml('./xmlFiles/')

openmc.run(path_input='./xmlFiles/')

# Post Processing

with openmc.StatePoint('statepoint.{}.h5'.format(settings.batches)) as sp:

    keff = sp.keff
    with open('./txtFiles/keff.txt', 'w') as f:
        f.write("{}\n".format(keff))

    k_generation = sp.k_generation
    with open('./txtFiles/k_generation.txt', 'w') as f:
        for value in k_generation:
            f.write("{}\n".format(value))