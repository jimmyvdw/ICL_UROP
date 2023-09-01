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

SE_materials = openmc.Materials([FE_fuel, FE_coolant, FE_cladding])
SE_materials.export_to_xml('./xmlFiles/FE_materials.xml')

SE_coolantStagnant = openmc.Material(name='SE_coolantStagnant', temperature=300)
SE_coolantStagnant.set_density('g/cm3', 1.9127E-03)
SE_coolantStagnant.add_nuclide('H1', 9.9977E-01, 'wo')
SE_coolantStagnant.add_nuclide('H2', 2.2980E-04, 'wo')

SE_inconel718 = openmc.Material(name='SE_inconel718', temperature=300)
SE_inconel718.set_density('g/cm3', 8.19)
SE_inconel718.add_nuclide('B10', 9.2155E-06, 'wo')
SE_inconel718.add_nuclide('B11', 4.0785E-05, 'wo')
SE_inconel718.add_nuclide('C0', 7.3000E-04, 'wo')
SE_inconel718.add_nuclide('Al27', 5.0000E-03, 'wo')
SE_inconel718.add_nuclide('Si28', 2.9214E-03, 'wo')
SE_inconel718.add_nuclide('Si29', 1.5371E-04, 'wo')
SE_inconel718.add_nuclide('Si30', 1.0494E-04, 'wo')
SE_inconel718.add_nuclide('P31', 1.4000E-04, 'wo')
SE_inconel718.add_nuclide('S32', 1.3260E-04, 'wo')
SE_inconel718.add_nuclide('S33', 1.0797E-06, 'wo')
SE_inconel718.add_nuclide('S34', 6.3031E-06, 'wo')
SE_inconel718.add_nuclide('S36', 1.5704E-08, 'wo')
SE_inconel718.add_nuclide('Ti46', 7.1281E-04, 'wo')
SE_inconel718.add_nuclide('Ti47', 6.5680E-04, 'wo')
SE_inconel718.add_nuclide('Ti48', 6.6461E-03, 'wo')
SE_inconel718.add_nuclide('Ti49', 4.9790E-04, 'wo')
SE_inconel718.add_nuclide('Ti50', 4.8644E-04, 'wo')
SE_inconel718.add_nuclide('Cr50', 7.9300E-03, 'wo')
SE_inconel718.add_nuclide('Cr52', 1.5903E-01, 'wo')
SE_inconel718.add_nuclide('Cr53', 1.8380E-02, 'wo')
SE_inconel718.add_nuclide('Cr54', 4.6614E-03, 'wo')
SE_inconel718.add_nuclide('Mn55', 3.1800E-03, 'wo')
SE_inconel718.add_nuclide('Fe54', 9.5975E-03, 'wo')
SE_inconel718.add_nuclide('Fe56', 1.5623E-01, 'wo')
SE_inconel718.add_nuclide('Fe57', 3.6726E-03, 'wo')
SE_inconel718.add_nuclide('Fe58', 4.9733E-04, 'wo')
SE_inconel718.add_nuclide('Co59', 9.1000E-03, 'wo')
SE_inconel718.add_nuclide('Ni58', 3.5279E-01, 'wo')
SE_inconel718.add_nuclide('Ni60', 1.4057E-01, 'wo')
SE_inconel718.add_nuclide('Ni61', 6.2126E-03, 'wo')
SE_inconel718.add_nuclide('Ni62', 2.0133E-02, 'wo')
SE_inconel718.add_nuclide('Ni64', 5.2928E-03, 'wo')
SE_inconel718.add_nuclide('Cu63', 1.8695E-03, 'wo')
SE_inconel718.add_nuclide('Cu65', 8.6052E-04, 'wo')
SE_inconel718.add_nuclide('Nb93', 5.1250E-02, 'wo')
SE_inconel718.add_nuclide('Mo92', 4.3156E-03, 'wo')
SE_inconel718.add_nuclide('Mo94', 2.7555E-03, 'wo')
SE_inconel718.add_nuclide('Mo95', 4.7974E-03, 'wo')
SE_inconel718.add_nuclide('Mo96', 5.0857E-03, 'wo')
SE_inconel718.add_nuclide('Mo97', 2.9452E-03, 'wo')
SE_inconel718.add_nuclide('Mo98', 7.5293E-03, 'wo')
SE_inconel718.add_nuclide('Mo100', 3.0714E-03, 'wo')

SE_moderator = openmc.Material(name='SE_moderator', temperature=300)
SE_moderator.set_density('g/cm3', 5.61)
SE_moderator.add_nuclide('H1', 1.7584E-02, 'wo')
SE_moderator.add_nuclide('H2', 4.0416E-06, 'wo')
SE_moderator.add_nuclide('Zr90', 9.8241E-01, 'wo')
SE_moderator.add_s_alpha_beta('c_H_in_ZrH')
SE_moderator.add_s_alpha_beta('c_Zr_in_ZrH')

SE_insulator = openmc.Material(name='SE_insulator', temperature=300)
SE_insulator.set_density('g/cm3', 3.365)
SE_insulator.add_nuclide('Zr90', 4.4811E-01, 'wo')
SE_insulator.add_nuclide('Zr91', 9.8811E-02, 'wo')
SE_insulator.add_nuclide('Zr92', 1.5269E-01, 'wo')
SE_insulator.add_nuclide('Zr94', 1.5811E-01, 'wo')
SE_insulator.add_nuclide('Zr96', 2.6016E-02, 'wo')
SE_insulator.add_nuclide('C0', 1.1625E-01, 'wo')
SE_insulator.add_s_alpha_beta('c_Graphite')

SE_supportSleeve = openmc.Material(name='SE_supportSleeve', temperature=300)
SE_supportSleeve.set_density('g/cm3', 1.70)
SE_supportSleeve.add_nuclide('C0', 1.0000E+00, 'wo')
SE_supportSleeve.add_nuclide('B10', 1.8431E-07, 'wo')
SE_supportSleeve.add_nuclide('B11', 8.1569E-07, 'wo')
SE_supportSleeve.add_s_alpha_beta('c_Graphite')

BE_coreFiller = openmc.Material(name='BE_coreFiller', temperature=300)
BE_coreFiller.set_density('g/cm3', 1.848)
BE_coreFiller.add_nuclide('Be9', 1.848*1.0, 'wo')

SE_materials = openmc.Materials([SE_coolantStagnant, SE_inconel718, SE_moderator, SE_insulator, SE_supportSleeve])
SE_materials.export_to_xml('./xmlFiles/SE_materials.xml')

# Materials .xml
materials = openmc.Materials([FE_fuel,
                              FE_coolant,
                              FE_cladding,
                              SE_coolantStagnant,
                              SE_inconel718,
                              SE_moderator,
                              SE_insulator,
                              SE_supportSleeve,
                              BE_coreFiller])
materials.export_to_xml('./xmlFiles/materials.xml')

##############################################################################################################
##############################################################################################################
##############################################################################################################

# Fuel Element Geometry Definitions

FE_channelRadius = 0.11827
FE_cladOuterRadius = 0.12827
FE_pinPitch = 0.40894
FE_subassemblyDuctOuter = 1.905
FE_subassemblyDuctThickness = 0.005
FE_subassemblyDuctInner = FE_subassemblyDuctOuter - 2*FE_subassemblyDuctThickness

# Support Element Geometry Definitions

SE_centralChannelRadius = 0.20955
SE_tieTubeInnerRadius = 0.26035
SE_innerHGapRadius = 0.26670
SE_moderatorRadius = 0.58420
SE_outerCoolantChannelRadius = 0.67818
SE_tieTubeOuterRadius = 0.69850
SE_midHGapRadius = 0.70485
SE_insulatorRadius = 0.80645
SE_outerHGapRadius = 0.81280
SE_subassemblyDuctOuter = 1.905
SE_subassemblyDuctThickness = 0.00508
SE_subassemblyDuctInner = SE_subassemblyDuctOuter - 2*SE_subassemblyDuctThickness

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
                                        orientation='x')

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
FE_geom.export_to_xml('./xmlFiles/FE_geometry.xml')

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

# Support Element Geometry

# Geometry definitions
SE_centralChannelRadius = 0.20955
SE_tieTubeInnerRadius = 0.26035
SE_innerHGapRadius = 0.26670
SE_moderatorRadius = 0.58420
SE_outerCoolantChannelRadius = 0.67818
SE_tieTubeOuterRadius = 0.69850
SE_midHGapRadius = 0.70485
SE_insulatorRadius = 0.80645
SE_outerHGapRadius = 0.81280
SE_subassemblyDuctOuter = 1.905
SE_subassemblyDuctThickness = 0.00508
SE_subassemblyDuctInner = SE_subassemblyDuctOuter - 2*SE_subassemblyDuctThickness

# Inner Hexagon
SE_cladInnerHex = openmc.hexagonal_prism(edge_length=SE_subassemblyDuctInner / np.sqrt(3.),
                                        orientation='x')

# Outer Hexagon
SE_cladOuterHex = openmc.hexagonal_prism(edge_length=SE_subassemblyDuctOuter / np.sqrt(3.), 
                                         orientation='x')

SE_assemblyCell = openmc.Cell()
SE_cladOuterCell = openmc.Cell()
SE_voidCell = openmc.Cell()

SE_assemblyCell.region = SE_cladInnerHex
SE_cladOuterCell.region = ~SE_cladInnerHex & SE_cladOuterHex 
SE_voidCell.region = ~SE_cladOuterHex
SE_cladOuterCell.fill = FE_cladding

# Create universes
SE_cladOuterUni = openmc.Universe(cells=[SE_cladOuterCell])
SE_rootUni = openmc.Universe()

SE_centralChannelOuter = openmc.ZCylinder(surface_id=400, r=SE_centralChannelRadius)
SE_tieTubeInnerOuter = openmc.ZCylinder(surface_id=401, r=SE_tieTubeInnerRadius)
SE_innerHGapOuter = openmc.ZCylinder(surface_id=402, r=SE_innerHGapRadius)
SE_moderatorOuter = openmc.ZCylinder(surface_id=403, r=SE_moderatorRadius)
SE_outerCoolantChannelOuter = openmc.ZCylinder(surface_id=404, r=SE_outerCoolantChannelRadius)
SE_tieTubeOuterOuter = openmc.ZCylinder(surface_id=405, r=SE_tieTubeOuterRadius)
SE_midHGapOuter = openmc.ZCylinder(surface_id=406, r=SE_midHGapRadius)
SE_insulatorOuter = openmc.ZCylinder(surface_id=407, r=SE_insulatorRadius)
SE_outerHGapOuter = openmc.ZCylinder(surface_id=408, r=SE_outerHGapRadius)

# Boudaries and outer universe
SE_centralChannelCell = openmc.Cell(cell_id=410, fill=FE_coolant, region=-SE_centralChannelOuter)
SE_tieTubeInnerCell = openmc.Cell(cell_id=411, fill=SE_inconel718, region=+SE_centralChannelOuter & -SE_tieTubeInnerOuter)
SE_innerHGapCell = openmc.Cell(cell_id=412, fill=SE_coolantStagnant, region=+SE_tieTubeInnerOuter & -SE_innerHGapOuter)
SE_moderatorCell = openmc.Cell(cell_id=413, fill=SE_moderator, region=+SE_innerHGapOuter & -SE_moderatorOuter)
SE_outerCoolantChannelCell = openmc.Cell(cell_id=414, fill=FE_coolant, region=+SE_moderatorOuter & -SE_outerCoolantChannelOuter)
SE_tieTubeOuterCell = openmc.Cell(cell_id=415, fill=SE_inconel718, region=+SE_outerCoolantChannelOuter & -SE_tieTubeOuterOuter)
SE_midHGapCell = openmc.Cell(cell_id=416, fill=SE_coolantStagnant, region=+SE_tieTubeOuterOuter & -SE_midHGapOuter)
SE_insulatorCell = openmc.Cell(cell_id=417, fill=SE_insulator, region=+SE_midHGapOuter & -SE_insulatorOuter)
SE_outerHGapCell = openmc.Cell(cell_id=418, fill=SE_coolantStagnant, region=+SE_insulatorOuter & -SE_outerHGapOuter)
SE_sleeveOutCell = openmc.Cell(cell_id=419, fill=SE_supportSleeve, region=+SE_outerHGapOuter)

SE_channelUni = openmc.Universe(cells=[SE_centralChannelCell, SE_tieTubeInnerCell, SE_innerHGapCell, SE_moderatorCell, SE_outerCoolantChannelCell, SE_tieTubeOuterCell, SE_midHGapCell, SE_insulatorCell, SE_outerHGapCell, SE_sleeveOutCell])
SE_assemblyCell.fill = SE_channelUni

SE_rootUni.add_cells([SE_assemblyCell, SE_cladOuterCell, SE_voidCell])
SE_geom=openmc.Geometry(SE_rootUni)
SE_geom.export_to_xml('./xmlFiles/SE_geometry.xml')

# Plotting the fuel pin geometry
SE_rootUni.plot(origin=(0,0,0),
                width=(2.2,2.2),
                color_by='material',
                colors={FE_coolant: 'lightcyan',
                        SE_inconel718: 'darkslategray',
                        SE_coolantStagnant: 'lightcyan',
                        SE_moderator: 'midnightblue',
                        SE_insulator: 'slateblue',
                        SE_supportSleeve: 'dimgray',
                        FE_cladding: 'black'
                        },
                pixels=[1000,1000])
plt.savefig('./pics/supportElementCrossSection_xy.png', dpi=300)

############################################################################################################
############################################################################################################
############################################################################################################

#############################################################################################################
# Void Element Geometry

# Geometry definitions
BE_berylliumCoreFillerOuter = 1.905

# Void Hexagon
BE_berylliumCoreFillerHex = openmc.hexagonal_prism(edge_length=BE_berylliumCoreFillerOuter / np.sqrt(3.), 
                                         orientation='x')

BE_berylliumCoreFillerCell = openmc.Cell()
BE_berylliumCoreFillerCell.region = BE_berylliumCoreFillerHex
BE_berylliumCoreFillerCell.fill = BE_coreFiller
BE_rootUni = openmc.Universe(cells=[BE_berylliumCoreFillerCell])

BE_geom=openmc.Geometry(BE_rootUni)
BE_geom.export_to_xml('./xmlFiles/BE_geometry.xml')

#############################################################################################################

# Geometry definitions
CA_assemblyOuter = 35*1.905

# Outer Hexagon
CA_assemblyHex = openmc.hexagonal_prism(edge_length=CA_assemblyOuter / np.sqrt(3.), 
                                         orientation='x')

CA_assemblyCell = openmc.Cell()
CA_voidCell = openmc.Cell()

CA_assemblyCell.region = CA_assemblyHex
CA_voidCell.region = ~CA_assemblyHex

# Create universes
CA_rootUni = openmc.Universe()

# Creating the hexagonal lattice
CA_lattice=openmc.HexLattice(name='assembly')
CA_lattice.center = (0., 0.)
CA_lattice.pitch = (FE_subassemblyDuctOuter,)
CA_lattice.outer = BE_rootUni
CA_ring17=([BE_rootUni] + ([BE_rootUni] + [BE_rootUni]*2)*2 + [FE_rootUni] + [FE_rootUni]*2+ [FE_rootUni] + ([BE_rootUni] + [BE_rootUni]*2)*2)*6
CA_ring16=([BE_rootUni]*2 + [BE_rootUni] + [FE_rootUni]*2 + [FE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*2 + [FE_rootUni] + [FE_rootUni]*2 + [BE_rootUni] + [BE_rootUni]*3 + [BE_rootUni] + [FE_rootUni]*2 + [FE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*2 + [FE_rootUni] + [FE_rootUni]*2 + [BE_rootUni] + [BE_rootUni])*3
CA_ring15=([BE_rootUni] + [FE_rootUni]*2 + ([SE_rootUni] + [FE_rootUni]*2)*4)*6
CA_ring14=([FE_rootUni] + ([SE_rootUni] + [FE_rootUni]*2)*4 + [SE_rootUni])*6
CA_ring13=([FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*3 + [SE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni])*3
CA_ring12=([SE_rootUni] + [FE_rootUni]*2 + ([SE_rootUni] + [FE_rootUni]*2)*3)*6
CA_ring11=([FE_rootUni] + ([SE_rootUni] + [FE_rootUni]*2)*3 + [SE_rootUni])*6
CA_ring10=([FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*3 + [SE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni])*3
CA_ring9=([SE_rootUni] + [FE_rootUni]*2)*18
CA_ring8=([FE_rootUni] + ([SE_rootUni] + [FE_rootUni]*2)*2 + [SE_rootUni])*6
CA_ring7=([FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*3 + [SE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni])*3
CA_ring6=([SE_rootUni] + [FE_rootUni]*2)*12
CA_ring5=([FE_rootUni] + [SE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni] + [SE_rootUni] + [FE_rootUni]*2 + [SE_rootUni])*3
CA_ring4=[FE_rootUni]*2 + ([SE_rootUni] + [FE_rootUni]*3)*5 + [SE_rootUni] + [FE_rootUni]
CA_ring3=([SE_rootUni] + [FE_rootUni]*2)*6
CA_ring2=([FE_rootUni] + [SE_rootUni])*6
CA_ring1=[FE_rootUni]*6
CA_ring0=[SE_rootUni]
CA_lattice.universes = [CA_ring17, CA_ring16, CA_ring15, CA_ring14, CA_ring13, CA_ring12, CA_ring11, CA_ring10, CA_ring9, CA_ring8, CA_ring7, CA_ring6, CA_ring5, CA_ring4, CA_ring3, CA_ring2, CA_ring1, CA_ring0]
CA_lattice.orientation='y'
CA_assemblyCell.fill = CA_lattice

CA_rootUni.add_cells([CA_assemblyCell, CA_voidCell])
CA_geom=openmc.Geometry(CA_rootUni)
CA_geom.export_to_xml('./xmlFiles/CA_geometry.xml')

# Plotting the fuel pin geometry
CA_rootUni.plot(origin=(0,0,0),
                width=(30*2.2,30*2.2),
                color_by='material',
                colors={FE_coolant: 'lightcyan',
                        FE_cladding:'black',                     
                        FE_fuel: 'dimgray',
                        SE_inconel718: 'darkslategray',
                        SE_coolantStagnant: 'lightcyan',
                        SE_moderator: 'midnightblue',
                        SE_insulator: 'slateblue',
                        SE_supportSleeve: 'dimgray',
                        BE_coreFiller: 'white'
                        },
                pixels=[1000,1000])
plt.savefig('./pics/coreAssemblyCrossSection_xy.png', dpi=300)

#############################################################################################################
#############################################################################################################
#############################################################################################################

# Periphery Box Geometry

# Geometry definitions

CA_peripheryWidthOuter =1.5*1.905/np.sqrt(3)
CA_peripheryHeightOuter = 1.5*1.905

CA_peripheryBox = openmc.model.rectangular_prism(width=CA_peripheryWidthOuter, height=CA_peripheryHeightOuter, axis='z', origin=(CA_peripheryWidthOuter/2,CA_peripheryHeightOuter/2),boundary_type='reflective')

CA_peripheryCell = openmc.Cell()
CA_peripheryCell.region = CA_peripheryBox
CA_peripheryCell.fill = CA_rootUni

CA_peripheryUni = openmc.Universe(cells=[CA_peripheryCell])

geom=openmc.Geometry(CA_peripheryUni)
geom.export_to_xml('./xmlFiles/')

CA_peripheryUni.plot(origin=(CA_peripheryWidthOuter/2,CA_peripheryHeightOuter/2,0),
                width=(CA_peripheryWidthOuter,CA_peripheryHeightOuter),
                color_by='material',
                colors={FE_coolant: 'lightcyan',
                        FE_cladding:'black',                     
                        FE_fuel: 'dimgray',
                        SE_inconel718: 'darkslategray',
                        SE_coolantStagnant: 'lightcyan',
                        SE_moderator: 'midnightblue',
                        SE_insulator: 'slateblue',
                        SE_supportSleeve: 'dimgray',
                        BE_coreFiller: 'white'
                        },
                pixels=[1000,1000])
plt.savefig('./pics/corePeripheryCrossSection_xy.png', dpi=300)

#############################################################################################################
#############################################################################################################
#############################################################################################################

# OpenMC simulation parameters

settings = openmc.Settings()
settings.run_mode = 'eigenvalue'

source = openmc.IndependentSource()
source.space = openmc.stats.Box([0.0, 0.0, 0.0],[CA_peripheryWidthOuter, CA_peripheryHeightOuter, 0.0], only_fissionable=True)
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

FE_fuelFastTally = openmc.Tally(tally_id=2)
FE_fuelFastTally.filters = [openmc.EnergyFilter([0.625,19.6403e6]), openmc.MaterialFilter([FE_fuel])]
FE_fuelFastTally.scores = ['absorption', 'fission']
tallies.append(FE_fuelFastTally)

FE_coolantThermalTally = openmc.Tally(tally_id=3)
FE_coolantThermalTally.filters = [openmc.EnergyFilter([0,0.625]), openmc.MaterialFilter([FE_coolant])]
FE_coolantThermalTally.scores = ['absorption']
tallies.append(FE_coolantThermalTally)

FE_coolantFastTally = openmc.Tally(tally_id=4)
FE_coolantFastTally.filters = [openmc.EnergyFilter([0.625,19.6403e6]), openmc.MaterialFilter([FE_coolant])]
FE_coolantFastTally.scores = ['absorption']
tallies.append(FE_coolantFastTally)

FE_claddingThermalTally = openmc.Tally(tally_id=5)
FE_claddingThermalTally.filters = [openmc.EnergyFilter([0,0.625]), openmc.MaterialFilter([FE_cladding])]
FE_claddingThermalTally.scores = ['absorption']
tallies.append(FE_claddingThermalTally)

FE_claddingFastTally = openmc.Tally(tally_id=6)
FE_claddingFastTally.filters = [openmc.EnergyFilter([0.625,19.6403e6]), openmc.MaterialFilter([FE_cladding])]
FE_claddingFastTally.scores = ['absorption']
tallies.append(FE_claddingFastTally)

SE_inconel718ThermalTally = openmc.Tally(tally_id=7)
SE_inconel718ThermalTally.filters = [openmc.EnergyFilter([0,0.625]), openmc.MaterialFilter([SE_inconel718])]
SE_inconel718ThermalTally.scores = ['absorption']
tallies.append(SE_inconel718ThermalTally)

SE_inconel718FastTally = openmc.Tally(tally_id=8)
SE_inconel718FastTally.filters = [openmc.EnergyFilter([0.625,19.6403e6]), openmc.MaterialFilter([SE_inconel718])]
SE_inconel718FastTally.scores = ['absorption']
tallies.append(SE_inconel718FastTally)

SE_coolantStagnantThermalTally = openmc.Tally(tally_id=9)
SE_coolantStagnantThermalTally.filters = [openmc.EnergyFilter([0,0.625]), openmc.MaterialFilter([SE_coolantStagnant])]
SE_coolantStagnantThermalTally.scores = ['absorption']
tallies.append(SE_coolantStagnantThermalTally)

SE_coolantStagnantFastTally = openmc.Tally(tally_id=10)
SE_coolantStagnantFastTally.filters = [openmc.EnergyFilter([0.625,19.6403e6]), openmc.MaterialFilter([SE_coolantStagnant])]
SE_coolantStagnantFastTally.scores = ['absorption']
tallies.append(SE_coolantStagnantFastTally)

SE_moderatorThermalTally = openmc.Tally(tally_id=11)
SE_moderatorThermalTally.filters = [openmc.EnergyFilter([0,0.625]), openmc.MaterialFilter([SE_moderator])]
SE_moderatorThermalTally.scores = ['absorption']
tallies.append(SE_moderatorThermalTally)

SE_moderatorFastTally = openmc.Tally(tally_id=12)
SE_moderatorFastTally.filters = [openmc.EnergyFilter([0.625,19.6403e6]), openmc.MaterialFilter([SE_moderator])]
SE_moderatorFastTally.scores = ['absorption']
tallies.append(SE_moderatorFastTally)

SE_insulatorThermalTally = openmc.Tally(tally_id=13)
SE_insulatorThermalTally.filters = [openmc.EnergyFilter([0,0.625]), openmc.MaterialFilter([SE_insulator])]
SE_insulatorThermalTally.scores = ['absorption']
tallies.append(SE_insulatorThermalTally)

SE_insulatorFastTally = openmc.Tally(tally_id=14)
SE_insulatorFastTally.filters = [openmc.EnergyFilter([0.625,19.6403e6]), openmc.MaterialFilter([SE_insulator])]
SE_insulatorFastTally.scores = ['absorption']
tallies.append(SE_insulatorFastTally)

SE_supportSleeveThermalTally = openmc.Tally(tally_id=15)
SE_supportSleeveThermalTally.filters = [openmc.EnergyFilter([0,0.625]), openmc.MaterialFilter([SE_supportSleeve])]
SE_supportSleeveThermalTally.scores = ['absorption']
tallies.append(SE_supportSleeveThermalTally)

SE_supportSleeveFastTally = openmc.Tally(tally_id=16)
SE_supportSleeveFastTally.filters = [openmc.EnergyFilter([0.625,19.6403e6]), openmc.MaterialFilter([SE_supportSleeve])]
SE_supportSleeveFastTally.scores = ['absorption']
tallies.append(SE_supportSleeveFastTally)

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