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

#     FE_fuelThermalTallyOutput = sp.get_tally(id=1)
#     df_FE_fuelThermal = FE_fuelThermalTallyOutput.get_pandas_dataframe()
#     np_FE_fuelThermalAbsorptionMean = float(df_FE_fuelThermal[df_FE_fuelThermal['score'] == 'absorption']['mean'])
#     np_FE_fuelThermalAbsorptionStd = float(df_FE_fuelThermal[df_FE_fuelThermal['score'] == 'absorption']['std. dev.'])
#     np_FE_fuelThermalAbsorption = np.array(['Fuel Thermal Absorption', np_FE_fuelThermalAbsorptionMean, np_FE_fuelThermalAbsorptionStd])
#     np_FE_fuelThermalFissionMean = float(df_FE_fuelThermal[df_FE_fuelThermal['score'] == 'fission']['mean'])
#     np_FE_fuelThermalFissionStd = float(df_FE_fuelThermal[df_FE_fuelThermal['score'] == 'fission']['std. dev.'])
#     np_FE_fuelThermalFission = np.array(['Fuel Thermal Fission', np_FE_fuelThermalFissionMean, np_FE_fuelThermalFissionStd])

#     FE_fuelFastTallyOutput = sp.get_tally(id=4)
#     df_FE_fuelFast = FE_fuelFastTallyOutput.get_pandas_dataframe()
#     np_FE_fuelFastAbsorptionMean = float(df_FE_fuelFast[df_FE_fuelFast['score'] == 'absorption']['mean'])
#     np_FE_fuelFastAbsorptionStd = float(df_FE_fuelFast[df_FE_fuelFast['score'] == 'absorption']['std. dev.'])
#     np_FE_fuelFastAbsorption = np.array(['Fuel Fast Absorption', np_FE_fuelFastAbsorptionMean, np_FE_fuelFastAbsorptionStd])
#     np_FE_fuelFastFissionMean = float(df_FE_fuelFast[df_FE_fuelFast['score'] == 'fission']['mean'])
#     np_FE_fuelFastFissionStd = float(df_FE_fuelFast[df_FE_fuelFast['score'] == 'fission']['std. dev.'])
#     np_FE_fuelFastFission = np.array(['Fuel Fast Fission', np_FE_fuelFastFissionMean, np_FE_fuelFastFissionStd])

#     FE_coolantThermalTallyOutput = sp.get_tally(id=2)
#     df_FE_coolantThermal = FE_coolantThermalTallyOutput.get_pandas_dataframe()
#     np_FE_coolantThermalAbsorptionMean = float(df_FE_coolantThermal[df_FE_coolantThermal['score'] == 'absorption']['mean'])
#     np_FE_coolantThermalAbsorptionStd = float(df_FE_coolantThermal[df_FE_coolantThermal['score'] == 'absorption']['std. dev.'])
#     np_FE_coolantThermalAbsorption = np.array(['Coolant Thermal Absorption', np_FE_coolantThermalAbsorptionMean, np_FE_coolantThermalAbsorptionStd])

#     FE_coolantFastTallyOutput = sp.get_tally(id=5)
#     df_FE_coolantFast = FE_coolantFastTallyOutput.get_pandas_dataframe()
#     np_FE_coolantFastAbsorptionMean = float(df_FE_coolantFast[df_FE_coolantFast['score'] == 'absorption']['mean'])
#     np_FE_coolantFastAbsorptionStd = float(df_FE_coolantFast[df_FE_coolantFast['score'] == 'absorption']['std. dev.'])
#     np_FE_coolantFastAbsorption = np.array(['Coolant Fast Absorption', np_FE_coolantFastAbsorptionMean, np_FE_coolantFastAbsorptionStd])

#     FE_claddingThermalTallyOutput = sp.get_tally(id=3)
#     df_FE_claddingThermal = FE_claddingThermalTallyOutput.get_pandas_dataframe()
#     np_FE_claddingThermalAbsorptionMean = float(df_FE_claddingThermal[df_FE_claddingThermal['score'] == 'absorption']['mean'])
#     np_FE_claddingThermalAbsorptionStd = float(df_FE_claddingThermal[df_FE_claddingThermal['score'] == 'absorption']['std. dev.'])
#     np_FE_claddingThermalAbsorption = np.array(['Cladding Thermal Absorption', np_FE_claddingThermalAbsorptionMean, np_FE_claddingThermalAbsorptionStd])

#     FE_claddingFastTallyOutput = sp.get_tally(id=6)
#     df_FE_claddingFast = FE_claddingFastTallyOutput.get_pandas_dataframe()
#     np_FE_claddingFastAbsorptionMean = float(df_FE_claddingFast[df_FE_claddingFast['score'] == 'absorption']['mean'])
#     np_FE_claddingFastAbsorptionStd = float(df_FE_claddingFast[df_FE_claddingFast['score'] == 'absorption']['std. dev.'])
#     np_FE_claddingFastAbsorption = np.array(['Cladding Fast Absorption', np_FE_claddingFastAbsorptionMean, np_FE_claddingFastAbsorptionStd])

#     np_output = np.array([np.array(['id', 'mean', 'std. dev.']),
#                             np_FE_fuelThermalAbsorption,
#                             np_FE_fuelThermalFission,
#                             np_FE_fuelFastAbsorption,
#                             np_FE_fuelFastFission,
#                             np_FE_coolantThermalAbsorption,
#                             np_FE_coolantFastAbsorption,
#                             np_FE_claddingThermalAbsorption,
#                             np_FE_claddingFastAbsorption])
    
# np.savetxt('./txtFiles/output.csv', np_output, delimiter=',', fmt='%s')

# with open('./txtFiles/output.txt', 'w') as f:
#     f.write('Fuel Thermal Absorption: {:.6e}'.format(np_FE_fuelThermalAbsorptionMean) + u'\u00B1 {:.6e}'.format(np_FE_fuelThermalAbsorptionStd) + '\n')
#     f.write('Fuel Thermal Fission: {:.6e}'.format(np_FE_fuelThermalFissionMean) + u'\u00B1 {:.6e}'.format(np_FE_fuelThermalFissionStd) + '\n')
#     f.write('Fuel Fast Absorption: {:.6e}'.format(np_FE_fuelFastAbsorptionMean) + u'\u00B1 {:.6e}'.format(np_FE_fuelFastAbsorptionStd) + '\n')
#     f.write('Fuel Fast Fission: {:.6e}'.format(np_FE_fuelFastFissionMean) + u'\u00B1 {:.6e}'.format(np_FE_fuelFastFissionStd) + '\n')
#     f.write('Coolant Thermal Absorption: {:.6e}'.format(np_FE_coolantThermalAbsorptionMean) + u'\u00B1 {:.6e}'.format(np_FE_coolantThermalAbsorptionStd) + '\n')
#     f.write('Coolant Fast Absorption: {:.6e}'.format(np_FE_coolantFastAbsorptionMean) + u'\u00B1 {:.6e}'.format(np_FE_coolantFastAbsorptionStd) + '\n')
#     f.write('Cladding Thermal Absorption: {:.6e}'.format(np_FE_claddingThermalAbsorptionMean) + u'\u00B1 {:.6e}'.format(np_FE_claddingThermalAbsorptionStd) + '\n')
#     f.write('Cladding Fast Absorption: {:.6e}'.format(np_FE_claddingFastAbsorptionMean) + u'\u00B1 {:.6e}'.format(np_FE_claddingFastAbsorptionStd) + '\n')

# print('Fuel Thermal Absorption: {:.6e}'.format(np_FE_fuelThermalAbsorptionMean), u'\u00B1 {:.6e}'.format(np_FE_fuelThermalAbsorptionStd))
# print('Fuel Thermal Fission: {:.6e}'.format(np_FE_fuelThermalFissionMean), u'\u00B1 {:.6e}'.format(np_FE_fuelThermalFissionStd))
# print('Fuel Fast Absorption: {:.6e}'.format(np_FE_fuelFastAbsorptionMean), u'\u00B1 {:.6e}'.format(np_FE_fuelFastAbsorptionStd))
# print('Fuel Fast Fission: {:.6e}'.format(np_FE_fuelFastFissionMean), u'\u00B1 {:.6e}'.format(np_FE_fuelFastFissionStd))
# print('Coolant Thermal Absorption: {:.6e}'.format(np_FE_coolantThermalAbsorptionMean), u'\u00B1 {:.6e}'.format(np_FE_coolantThermalAbsorptionStd))
# print('Coolant Fast Absorption: {:.6e}'.format(np_FE_coolantFastAbsorptionMean), u'\u00B1 {:.6e}'.format(np_FE_coolantFastAbsorptionStd))
# print('Cladding Thermal Absorption: {:.6e}'.format(np_FE_claddingThermalAbsorptionMean), u'\u00B1 {:.6e}'.format(np_FE_claddingThermalAbsorptionStd))
# print('Cladding Fast Absorption: {:.6e}'.format(np_FE_claddingFastAbsorptionMean), u'\u00B1 {:.6e}'.format(np_FE_claddingFastAbsorptionStd))