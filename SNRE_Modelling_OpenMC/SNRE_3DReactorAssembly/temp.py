import os
import numpy as np
from math import pi, sin, cos
import matplotlib.pyplot as plt
import openmc

openmc.Materials.cross_sections = "/home/jimmy/Documents/SNRE_UROP/openmc/data_libraries/endfb-viii.0-hdf5/cross_sections.xml"

# Fuel Element Materials definitions
FE_fuel = openmc.Material(name='FE_fuel', temperature=300)
FE_fuel.set_density('g/cm3', 3.64)
FE_fuel.add_nuclide('U235', 0.558, 'wo')
FE_fuel.add_nuclide('U238', 0.042, 'wo')
FE_fuel.add_element('Zr', 1.81, 'wo')
FE_fuel.add_element('C', 1.23, 'wo')
FE_fuel.add_s_alpha_beta('c_Graphite')

FE_coolant = openmc.Material(name='FE_coolant', temperature=300)
FE_coolant.set_density('atom/b-cm', 1.61317E-03)
FE_coolant.add_element('H', 1.0, 'ao')
FE_coolant.add_s_alpha_beta('c_para_H')

FE_claddingOuter = openmc.Material(name='FE_claddingOuter', temperature=300)
FE_claddingOuter.set_density('g/cm3', 6.73)
FE_claddingOuter.add_element('Zr', 0.88375, 'wo')
FE_claddingOuter.add_element('C', 0.11625, 'wo')
FE_claddingOuter.add_s_alpha_beta('c_Graphite')

FE_claddingInner = openmc.Material(name='FE_claddingInner', temperature=300)
FE_claddingInner.set_density('g/cm3', 6.73)
FE_claddingInner.add_element('Zr', 0.88375, 'wo')
FE_claddingInner.add_element('C', 0.11625, 'wo')
FE_claddingInner.add_s_alpha_beta('c_Graphite')

FE_materials = openmc.Materials([FE_fuel, FE_coolant, FE_claddingOuter, FE_claddingInner])
FE_materials.export_to_xml('./xmlFiles/FE_materials.xml')

# Support Element Materials definitions
SE_coolant = openmc.Material(name='SE_coolant', temperature=300)
SE_coolant.set_density('atom/b-cm', 1.61317E-03)
SE_coolant.add_element('H', 1.0, 'ao')
SE_coolant.add_s_alpha_beta('c_para_H')

SE_coolantStagnant = openmc.Material(name='SE_coolantStagnant', temperature=300)
SE_coolantStagnant.set_density('atom/b-cm', 1.9127E-03)
SE_coolantStagnant.add_element('H', 1.0, 'ao')
SE_coolantStagnant.add_s_alpha_beta('c_para_H')

SE_inconel718 = openmc.Material(name='SE_inconel718', temperature=300)
SE_inconel718.set_density('g/cm3', 8.19)
SE_inconel718.add_element('B', 0.00005, 'wo')
SE_inconel718.add_element('C', 0.00073, 'wo')
SE_inconel718.add_element('Al', 0.005, 'wo')
SE_inconel718.add_element('Si', 0.00318, 'wo')
SE_inconel718.add_element('P', 0.00014, 'wo')
SE_inconel718.add_element('S', 0.00014, 'wo')
SE_inconel718.add_element('Ti', 0.009, 'wo')
SE_inconel718.add_element('Cr', 0.19, 'wo')
SE_inconel718.add_element('Mn', 0.00318, 'wo')
SE_inconel718.add_element('Fe', 0.17, 'wo')
SE_inconel718.add_element('Ni', 0.525, 'wo')
SE_inconel718.add_element('Co', 0.0091, 'wo')
SE_inconel718.add_element('Cu', 0.00273, 'wo')
SE_inconel718.add_element('Nb', 0.05125, 'wo')
SE_inconel718.add_element('Mo', 0.0305, 'wo')
SE_inconel718.add_s_alpha_beta('c_Graphite')
SE_inconel718.add_s_alpha_beta('c_Al27')
SE_inconel718.add_s_alpha_beta('c_Fe56')

SE_moderator = openmc.Material(name='SE_moderator', temperature=300)
SE_moderator.set_density('g/cm3', 5.61)
SE_moderator.add_nuclide('H1', 1.7582E-02, 'wo')
SE_moderator.add_nuclide('H2', 4.0412E-06, 'wo')
SE_moderator.add_element('Zr', 9.8241E-01, 'wo')
SE_moderator.add_s_alpha_beta('c_para_H')

SE_insulator = openmc.Material(name='SE_insulator', temperature=300)
SE_insulator.set_density('g/cm3', 3.365)
SE_insulator.add_element('Zr', 0.88375, 'wo')
SE_insulator.add_element('C', 0.11625, 'wo')
SE_insulator.add_s_alpha_beta('c_Graphite')

SE_supportSleeve = openmc.Material(name='SE_supportSleeve', temperature=300)
SE_supportSleeve.set_density('g/cm3', 1.70)
SE_supportSleeve.add_element('C', 0.999999, 'wo')
SE_supportSleeve.add_element('B', 0.000001, 'wo')
SE_supportSleeve.add_s_alpha_beta('c_Graphite')

SE_supportCoating = openmc.Material(name='SE_supportCoating', temperature=300)
SE_supportCoating.set_density('g/cm3', 6.73)
SE_supportCoating.add_element('Zr', 0.88375, 'wo')
SE_supportCoating.add_element('C', 0.11625, 'wo')
SE_supportCoating.add_s_alpha_beta('c_Graphite')

SE_materials = openmc.Materials([SE_coolant, SE_coolantStagnant, SE_inconel718, SE_moderator, SE_insulator, SE_supportSleeve, SE_supportCoating])
SE_materials.export_to_xml('./xmlFiles/SE_materials.xml')

# Reactor Housing Materials definitions

RH_steelWrapper = openmc.Material(name='RH_steelWrapper', temperature=300)
RH_steelWrapper.set_density('g/cm3', 8.0)
RH_steelWrapper.add_element('C', 0.000800, 'wo')
RH_steelWrapper.add_element('Si', 0.010000, 'wo')
RH_steelWrapper.add_element('P', 0.00045, 'wo')
RH_steelWrapper.add_element('S', 0.00030, 'wo')
RH_steelWrapper.add_element('Cr', 0.170000, 'wo')
RH_steelWrapper.add_element('Mn', 0.020000, 'wo')
RH_steelWrapper.add_element('Fe', 0.680450, 'wo')
RH_steelWrapper.add_element('Ni', 0.110000, 'wo')
RH_steelWrapper.add_element('Nb', 0.004000, 'wo')
RH_steelWrapper.add_element('Ta', 0.004000, 'wo')
RH_steelWrapper.add_s_alpha_beta('c_Fe56')
RH_steelWrapper.add_s_alpha_beta('c_Graphite')

RH_berylliumBarrel = openmc.Material(name='RH_berylliumBarrel', temperature=300)
RH_berylliumBarrel.set_density('g/cm3', 1.848)
RH_berylliumBarrel.add_element('Be', 1.0, 'wo')
RH_berylliumBarrel.add_s_alpha_beta('c_Be')

RH_berylliumReflector = openmc.Material(name='RH_berylliumReflector', temperature=300)
RH_berylliumReflector.set_density('g/cm3', 1.848)
RH_berylliumReflector.add_element('Be', 1.0, 'wo')
RH_berylliumReflector.add_s_alpha_beta('c_Be')

RH_controlDrum = openmc.Material(name='RH_controlDrum', temperature=300)
RH_controlDrum.set_density('g/cm3', 1.848)
RH_controlDrum.add_element('Be', 1.0, 'wo')
RH_controlDrum.add_s_alpha_beta('c_Be')

RH_controlPlate = openmc.Material(name='RH_controlPlate', temperature=300)
RH_controlPlate.set_density('g/cm3', 13.3)
RH_controlPlate.add_element('Hf', 1.0, 'wo')

RH_lowerTieTubePlenum = openmc.Material(name='RH_lowerTieTubePlenum', temperature=300)
RH_lowerTieTubePlenum.set_density('g/cm3', 0.3908)
RH_lowerTieTubePlenum.add_element('H', 0.0029, 'wo')
RH_lowerTieTubePlenum.add_element('Fe', 0.3879, 'wo')
RH_lowerTieTubePlenum.add_s_alpha_beta('c_Fe56')
RH_lowerTieTubePlenum.add_s_alpha_beta('c_para_H')

RH_coreSupportPlate = openmc.Material(name='RH_coreSupportPlate', temperature=300)
RH_coreSupportPlate.set_density('g/cm3', 1.005)
RH_coreSupportPlate.add_element('H', 0.0021, 'wo')
RH_coreSupportPlate.add_element('Fe', 1.0029, 'wo')
RH_coreSupportPlate.add_s_alpha_beta('c_Fe56')
RH_coreSupportPlate.add_s_alpha_beta('c_para_H')

RH_upperTieTubePlenum = openmc.Material(name='RH_upperTieTubePlenum', temperature=300)
RH_upperTieTubePlenum.set_density('g/cm3', 0.9718)
RH_upperTieTubePlenum.add_element('H', 0.0021, 'wo')
RH_upperTieTubePlenum.add_element('Fe', 0.9697, 'wo')
RH_upperTieTubePlenum.add_s_alpha_beta('c_Fe56')
RH_upperTieTubePlenum.add_s_alpha_beta('c_para_H')

RH_lowerInternalShield = openmc.Material(name='RH_lowerInternalShield', temperature=300)
RH_lowerInternalShield.set_density('g/cm3', 4.4519)
RH_lowerInternalShield.add_element('H', 0.0914, 'wo')
RH_lowerInternalShield.add_element('B', 0.022, 'wo')
RH_lowerInternalShield.add_element('Zr', 4.3385, 'wo')
RH_lowerInternalShield.add_s_alpha_beta('c_para_H')

RH_hydrogenInnerPlenum = openmc.Material(name='RH_hydrogenInnerPlenum', temperature=300)
RH_hydrogenInnerPlenum.set_density('g/cm3', 0.0027)
RH_hydrogenInnerPlenum.add_element('H', 0.0027, 'wo')
RH_hydrogenInnerPlenum.add_s_alpha_beta('c_para_H')

RH_hydrogenOuterPlenum = openmc.Material(name='RH_hydrogenOuterPlenum', temperature=300)
RH_hydrogenOuterPlenum.set_density('g/cm3', 0.0027)
RH_hydrogenOuterPlenum.add_element('H', 0.0027, 'wo')
RH_hydrogenOuterPlenum.add_s_alpha_beta('c_para_H')

RH_upperInternalShield = openmc.Material(name='RH_upperInternalShield', temperature=300)
RH_upperInternalShield.set_density('g/cm3', 4.4519)
RH_upperInternalShield.add_element('H', 0.0914, 'wo')
RH_upperInternalShield.add_element('B', 0.022, 'wo')
RH_upperInternalShield.add_element('Zr', 4.3385, 'wo')
RH_upperInternalShield.add_s_alpha_beta('c_para_H')

RH_controlDrumActuatorZone = openmc.Material(name='RH_controlDrumActuatorZone', temperature=300)
RH_controlDrumActuatorZone.set_density('g/cm3', 0.4279)
RH_controlDrumActuatorZone.add_element('H', 0.0022, 'wo')
RH_controlDrumActuatorZone.add_element('Fe', 0.2780, 'wo')
RH_controlDrumActuatorZone.add_element('Cu', 0.1477, 'wo')
RH_controlDrumActuatorZone.add_s_alpha_beta('c_Fe56')
RH_controlDrumActuatorZone.add_s_alpha_beta('c_para_H')

RH_brimShield = openmc.Material(name='RH_brimShield', temperature=300)
RH_brimShield.set_density('g/cm3', 4.4519)
RH_brimShield.add_element('H', 0.0914, 'wo')
RH_brimShield.add_element('B', 0.022, 'wo')
RH_brimShield.add_element('Zr', 4.3385, 'wo')
RH_brimShield.add_s_alpha_beta('c_para_H')

RH_pressureVessel = openmc.Material(name='RH_pressureVessel', temperature=300)
RH_pressureVessel.set_density('g/cm3', 2.70)
RH_pressureVessel.add_element('Al', 1.0, 'wo')
RH_pressureVessel.add_s_alpha_beta('c_Al27')

RH_materials = openmc.Materials([RH_steelWrapper, RH_berylliumBarrel, RH_berylliumReflector, RH_controlDrum, RH_controlPlate, RH_lowerTieTubePlenum, RH_coreSupportPlate, RH_upperTieTubePlenum, RH_lowerInternalShield, RH_hydrogenInnerPlenum, RH_hydrogenOuterPlenum, RH_upperInternalShield, RH_controlDrumActuatorZone, RH_brimShield, RH_pressureVessel])
RH_materials.export_to_xml('./xmlFiles/RH_materials.xml')

# Materials .xml
materials = openmc.Materials([FE_fuel,
                              FE_coolant,
                              FE_claddingOuter,
                              FE_claddingInner,
                              SE_coolant,
                              SE_coolantStagnant,
                              SE_inconel718,
                              SE_moderator,
                              SE_insulator,
                              SE_supportSleeve,
                              SE_supportCoating,
                              RH_steelWrapper,
                              RH_berylliumBarrel,
                              RH_berylliumReflector,
                              RH_controlDrum,
                              RH_controlPlate,
                              RH_lowerTieTubePlenum,
                              RH_coreSupportPlate,
                              RH_upperTieTubePlenum,
                              RH_lowerInternalShield,
                              RH_hydrogenInnerPlenum,
                              RH_hydrogenOuterPlenum,
                              RH_upperInternalShield,
                              RH_controlDrumActuatorZone,
                              RH_brimShield,
                              RH_pressureVessel])
materials.export_to_xml('./xmlFiles/materials.xml')

############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################

# Fuel Element Geometry definitions
FE_channelRadius = 0.11827
FE_cladOuterRadius = 0.12827
FE_pinPitch = 0.40894
FE_subassemblyDuctOuter = 1.905
FE_subassemblyDuctThickness = 0.005
FE_subassemblyDuctInner = FE_subassemblyDuctOuter - 2*FE_subassemblyDuctThickness

# Support Element Geometry definitions
SE_centralChannelRadius = 0.20955
SE_tieTubeInnerRadius = 0.26035
SE_innerHGapRadius = 0.26670
SE_moderatorRadius = 0.58420
SE_outerCoolantChannelRadius = 0.67818
SE_tieTubeOuterRadius = 0.69850
SE_midHGapRadius = 0.70485
SE_insulatorRadius = 0.80645
SE_outerHGapRadius = 0.81280
SE_subassemblyDuctOuter = 1.89484
SE_subassemblyDuctThickness = 0.00508
SE_subassemblyDuctInner = SE_subassemblyDuctOuter - 2*SE_subassemblyDuctThickness

# Reactor Housing Geometry Definitions
RH_coreRadius = 29.5275
RH_gapInnerRadius = 29.8450
RH_steelWrapperRadius = 30.1625
RH_gapMid1Radius = 30.4800
RH_berylliumBarrelRadius = 33.3375
RH_gapMid2Radius = 33.6550
RH_berylliumReflectorRadius = 48.3870
RH_gapOuterRadius = 48.7045
RH_pressureVesselRadius = 49.2633
RH_lowerTieTubePlenumRadius = 33.6550
RH_coreSupportPlateRadius = 33.6550
RH_upperTieTubePlenumRadius = 33.6550
RH_lowerInternalShieldRadius = 33.6550
RH_hydrogenInnerPlenumRadius = 33.6550
RH_upperInternalShieldRadius = 33.6550
RH_controlDrumActuatorZoneInnerRadius = 33.6550
RH_controlDrumActuatorZoneOuterRadius = 48.3870
RH_brimShieldInnerRadius = 33.6550
RH_brimShieldOuterRadius = 48.3870
RH_hydrogenOuterPlenumInnerRadius = 33.6550
RH_hydrogenOuterPlenumOuterRadius = 48.3870

# Reactor Housing Height Geometry Definitions
RH_coreTopBoundary = 0.0
RH_coreBottomBoundary = -89.0
RH_berylliumReflectorBottomBoundary = -89.1
RH_pressureVesselBottomBoundary = -129.64
RH_lowerTieTubePlenumBottomBoundary = -96.62
RH_coreSupportPlateBottomBoundary = -106.78
RH_upperTieTubePlenumBottomBoundary = -111.86
RH_lowerInternalShieldBottomBoundary = -119.734
RH_hydrogenInnerPlenumBottomBoundary = -121.766
RH_upperInternalShieldBottomBoundary = -129.640

# Control Drum Geometry definitions
CD_controlDrumRadius = 6.0325
CD_controlPlateInnerRadius = 5.3975
CD_controlPlateThickness = 0.635
CD_ringRadii = np.array([(RH_gapMid2Radius + RH_berylliumReflectorRadius)/2])
CD_controlDrumNum = [12]

#############################################################################################################
# Control Drum Angular Position
CD_bundleAngularPos = [0.0] # 0.0 = Fully Subcritical, 90.0 = Critical, 180.0 = Fully Withdrawn
#############################################################################################################

############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################

# Boudaries and outer universe
FE_fuelOut = openmc.Cell(cell_id=300, fill=FE_fuel)

# Top and Bottom Boundary
FE_topBoundaryPlane = openmc.ZPlane(z0=RH_coreTopBoundary)
FE_bottomBoundaryPlane = openmc.ZPlane(z0=RH_coreBottomBoundary)

# Inner Hexagon
FE_assemblyHex = openmc.hexagonal_prism(edge_length=FE_subassemblyDuctInner / np.sqrt(3.),
                                        orientation='x')

# Outer Hexagon
FE_cladOuterHex = openmc.hexagonal_prism(edge_length=FE_subassemblyDuctOuter / np.sqrt(3.), 
                                         orientation='x')

FE_assemblyCell = openmc.Cell()
FE_cladOuterCell = openmc.Cell()
FE_voidCell = openmc.Cell()

FE_assemblyCell.region = FE_assemblyHex & -FE_topBoundaryPlane & +FE_bottomBoundaryPlane
FE_cladOuterCell.region = ~FE_assemblyHex & FE_cladOuterHex & -FE_topBoundaryPlane & +FE_bottomBoundaryPlane
FE_voidCell.region = ~FE_cladOuterHex & -FE_topBoundaryPlane & +FE_bottomBoundaryPlane
FE_cladOuterCell.fill = FE_claddingOuter

# Create universes
FE_fuelOutUni = openmc.Universe(cells=(FE_fuelOut,))
FE_cladOuterUni = openmc.Universe(cells=[FE_cladOuterCell])
FE_rootUni = openmc.Universe()

FE_coolantChannelOuter = openmc.ZCylinder(surface_id=301, r=FE_channelRadius)
FE_cladChannelOuter = openmc.ZCylinder(surface_id=302, r=FE_cladOuterRadius)

FE_coolantChannelCell  = openmc.Cell(cell_id=311, fill=FE_coolant, region=-FE_coolantChannelOuter)
FE_cladChannelCell  = openmc.Cell(cell_id=312, fill=FE_claddingInner, region=+FE_coolantChannelOuter & -FE_cladChannelOuter)
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

# # Plotting the fuel pin geometry
# FE_rootUni.plot(basis='xy',
#                 origin=(0,0,0),
#                 width=(2.2,2.2),
#                 color_by='material',
#                 colors={FE_coolant: 'lightcyan',
#                         FE_claddingInner:'black',                     
#                         FE_fuel: 'dimgray',
#                         FE_claddingOuter: 'black'
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/xy/fuelElementCrossSection_xy.png', dpi=300)

############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################

# Top and Bottom Boundary
SE_topBoundaryPlane = openmc.ZPlane(z0=RH_coreTopBoundary)
SE_bottomBoundaryPlane = openmc.ZPlane(z0=RH_coreBottomBoundary)

# Inner Hexagon
SE_cladInnerHex = openmc.hexagonal_prism(edge_length=SE_subassemblyDuctInner / np.sqrt(3.),
                                        orientation='x')

# Outer Hexagon
SE_cladOuterHex = openmc.hexagonal_prism(edge_length=SE_subassemblyDuctOuter / np.sqrt(3.), 
                                         orientation='x')

SE_assemblyCell = openmc.Cell()
SE_cladOuterCell = openmc.Cell()
SE_voidCell = openmc.Cell() 

SE_assemblyCell.region = SE_cladInnerHex & -SE_topBoundaryPlane & +SE_bottomBoundaryPlane
SE_cladOuterCell.region = ~SE_cladInnerHex & SE_cladOuterHex & -SE_topBoundaryPlane & +SE_bottomBoundaryPlane
SE_voidCell.region = ~SE_cladOuterHex & -SE_topBoundaryPlane & +SE_bottomBoundaryPlane
SE_cladOuterCell.fill = SE_supportCoating

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
SE_centralChannelCell = openmc.Cell(cell_id=410, fill=SE_coolant, region=-SE_centralChannelOuter)
SE_tieTubeInnerCell = openmc.Cell(cell_id=411, fill=SE_inconel718, region=+SE_centralChannelOuter & -SE_tieTubeInnerOuter)
SE_innerHGapCell = openmc.Cell(cell_id=412, fill=SE_coolantStagnant, region=+SE_tieTubeInnerOuter & -SE_innerHGapOuter)
SE_moderatorCell = openmc.Cell(cell_id=413, fill=SE_moderator, region=+SE_innerHGapOuter & -SE_moderatorOuter)
SE_outerCoolantChannelCell = openmc.Cell(cell_id=414, fill=SE_coolant, region=+SE_moderatorOuter & -SE_outerCoolantChannelOuter)
SE_tieTubeOuterCell = openmc.Cell(cell_id=415, fill=SE_inconel718, region=+SE_outerCoolantChannelOuter & -SE_tieTubeOuterOuter)
SE_midHGapCell = openmc.Cell(cell_id=416, fill=SE_coolantStagnant, region=+SE_tieTubeOuterOuter & -SE_midHGapOuter)
SE_insulatorCell = openmc.Cell(cell_id=417, fill=SE_insulator, region=+SE_midHGapOuter & -SE_insulatorOuter)
SE_outerHGapCell = openmc.Cell(cell_id=418, fill=SE_coolantStagnant, region=+SE_insulatorOuter & -SE_outerHGapOuter)
SE_sleeveOutCell = openmc.Cell(cell_id=419, fill=SE_supportSleeve, region=+SE_outerHGapOuter)

SE_channelUni = openmc.Universe(cells=[SE_centralChannelCell, 
                                       SE_tieTubeInnerCell, 
                                       SE_innerHGapCell, 
                                       SE_moderatorCell, 
                                       SE_outerCoolantChannelCell, 
                                       SE_tieTubeOuterCell, 
                                       SE_midHGapCell, 
                                       SE_insulatorCell, 
                                       SE_outerHGapCell, 
                                       SE_sleeveOutCell])
SE_assemblyCell.fill = SE_channelUni

SE_rootUni.add_cells([SE_assemblyCell, SE_cladOuterCell, SE_voidCell])
SE_geom=openmc.Geometry(SE_rootUni)
SE_geom.export_to_xml('./xmlFiles/SE_geometry.xml')

# # Plotting the fuel pin geometry
# SE_rootUni.plot(basis='xy',
#                 origin=(0,0,0),
#                 width=(2.2,2.2),
#                 color_by='material',
#                 colors={SE_coolant: 'lightcyan',
#                         SE_inconel718: 'darkslategray',
#                         SE_coolantStagnant: 'lightcyan',
#                         SE_moderator: 'midnightblue',
#                         SE_insulator: 'slateblue',
#                         SE_supportSleeve: 'dimgray',
#                         SE_supportCoating: 'black'
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/xy/supportElementCrossSection_xy.png', dpi=300)

############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################

#############################################################################################################
# Void Element Geometry

# Geometry definitions
VE_subassemblyVoidOuter = 1.905

VE_topBoundaryPlane = openmc.ZPlane(z0=RH_coreTopBoundary)
VE_bottomBoundaryPlane = openmc.ZPlane(z0=RH_coreBottomBoundary)

# Void Hexagon
VE_subassemblyVoidHex = openmc.hexagonal_prism(edge_length=VE_subassemblyVoidOuter / np.sqrt(3.), 
                                         orientation='x')

VE_subassemblyVoidCell = openmc.Cell()
VE_subassemblyVoidCell.region = VE_subassemblyVoidHex & -VE_topBoundaryPlane & +VE_bottomBoundaryPlane
VE_rootUni = openmc.Universe(cells=[VE_subassemblyVoidCell])

VE_geom=openmc.Geometry(VE_rootUni)
VE_geom.export_to_xml('./xmlFiles/VE_geometry.xml')

#############################################################################################################

# Geometry definitions
CA_assemblyOuter = 35*1.905

CA_topBoundaryPlane = openmc.ZPlane(z0=RH_coreTopBoundary)
CA_bottomBoundaryPlane = openmc.ZPlane(z0=RH_coreBottomBoundary)

# Outer Hexagon
CA_assemblyHex = openmc.hexagonal_prism(edge_length=CA_assemblyOuter / np.sqrt(3.), 
                                         orientation='x')

CA_assemblyCell = openmc.Cell()
CA_voidCell = openmc.Cell()

CA_assemblyCell.region = CA_assemblyHex & -CA_topBoundaryPlane & +CA_bottomBoundaryPlane
CA_voidCell.region = ~CA_assemblyHex & -CA_topBoundaryPlane & +CA_bottomBoundaryPlane

# Create universes
CA_rootUni = openmc.Universe()

# Creating the hexagonal lattice
CA_lattice=openmc.HexLattice(name='assembly')
CA_lattice.center = (0., 0.)
CA_lattice.pitch = (FE_subassemblyDuctOuter,)
CA_lattice.outer = VE_rootUni
CA_ring17=([VE_rootUni] + ([VE_rootUni] + [VE_rootUni]*2)*2 + [FE_rootUni] + [FE_rootUni]*2+ [FE_rootUni] + ([VE_rootUni] + [VE_rootUni]*2)*2)*6
CA_ring16=([VE_rootUni]*2 + [VE_rootUni] + [FE_rootUni]*2 + [FE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*2 + [FE_rootUni] + [FE_rootUni]*2 + [VE_rootUni] + [VE_rootUni]*3 + [VE_rootUni] + [FE_rootUni]*2 + [FE_rootUni] + [FE_rootUni]*2 + [SE_rootUni] + [FE_rootUni]*2 + [FE_rootUni] + [FE_rootUni]*2 + [VE_rootUni] + [VE_rootUni])*3
CA_ring15=([VE_rootUni] + [FE_rootUni]*2 + ([SE_rootUni] + [FE_rootUni]*2)*4)*6
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

# # Plotting the fuel pin geometry
# CA_rootUni.plot(basis='xy',
#                 origin=(0,0,0),
#                 width=(30*2.2,30*2.2),
#                 color_by='material',
#                 colors={FE_coolant: 'lightcyan',
#                         FE_claddingInner:'black',                     
#                         FE_fuel: 'dimgray',
#                         FE_claddingOuter: 'black',
#                         SE_coolant: 'lightcyan',
#                         SE_inconel718: 'darkslategray',
#                         SE_coolantStagnant: 'lightcyan',
#                         SE_moderator: 'midnightblue',
#                         SE_insulator: 'slateblue',
#                         SE_supportSleeve: 'dimgray',
#                         SE_supportCoating: 'black',
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/xy/coreAssemblyCrossSection_xy.png', dpi=300)

# CA_rootUni.plot(basis='xz',
#                 origin=(0,0,RH_coreBottomBoundary/2),
#                 width=(30*2.2,RH_coreBottomBoundary),
#                 color_by='material',
#                 colors={FE_coolant: 'lightcyan',
#                         FE_claddingInner:'black',                     
#                         FE_fuel: 'dimgray',
#                         FE_claddingOuter: 'black',
#                         SE_coolant: 'lightcyan',
#                         SE_inconel718: 'darkslategray',
#                         SE_coolantStagnant: 'lightcyan',
#                         SE_moderator: 'midnightblue',
#                         SE_insulator: 'slateblue',
#                         SE_supportSleeve: 'dimgray',
#                         SE_supportCoating: 'black',
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/xz/coreAssemblyAxial_xz.png', dpi=300)

# CA_rootUni.plot(basis='yz',
#                 origin=(0,0,RH_coreBottomBoundary/2),
#                 width=(30*2.2,RH_coreBottomBoundary),
#                 color_by='material',
#                 colors={FE_coolant: 'lightcyan',
#                         FE_claddingInner:'black',                     
#                         FE_fuel: 'dimgray',
#                         FE_claddingOuter: 'black',
#                         SE_coolant: 'lightcyan',
#                         SE_inconel718: 'darkslategray',
#                         SE_coolantStagnant: 'lightcyan',
#                         SE_moderator: 'midnightblue',
#                         SE_insulator: 'slateblue',
#                         SE_supportSleeve: 'dimgray',
#                         SE_supportCoating: 'black',
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/yz/coreAssemblyAxial_yz.png', dpi=300)

############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################

# Control Drum Geometry
#############################################################################################################
CD_berylliumReflectorOuter = openmc.ZCylinder(r=RH_berylliumReflectorRadius)
CD_berylliumReflectorCell = openmc.Cell(fill=RH_berylliumReflector, region=-CD_berylliumReflectorOuter)

CD_controlDrumPinBundleUniverse = openmc.Universe(cells=[CD_berylliumReflectorCell])

coefficients = np.array([[(-2+np.sqrt(3)), 1, 1, 1]])

for i, (r, n, a) in enumerate(zip(CD_ringRadii, CD_controlDrumNum, CD_bundleAngularPos)):
    for j in range(n):
        theta = (a + j/n*360.0) * pi/180.0
        x = r*cos(theta)
        y = r*sin(theta)

        CD_controlPlateRegion = -openmc.Plane(a=coefficients[0][0], b=coefficients[0][1], c=0, d=0) & -openmc.Plane(a=coefficients[0][2], b=coefficients[0][3], c=0, d=0) & + openmc.ZCylinder(r=CD_controlPlateInnerRadius)
        CD_controlDrumInnerOuter = openmc.ZCylinder(r=CD_controlPlateInnerRadius)
        CD_controlDrumOuterRegion = ~CD_controlPlateRegion
        CD_controlDrumOuterCell = openmc.Cell(fill=RH_controlDrum, region=CD_controlDrumOuterRegion)
        CD_controlDrumInnerCell = openmc.Cell(fill=RH_controlDrum, region=-CD_controlDrumInnerOuter)
        CD_controlPlateCell = openmc.Cell(fill=RH_controlPlate, region=CD_controlPlateRegion)
        CD_controlDrumPinUniverse = openmc.Universe(cells=(CD_controlDrumInnerCell, CD_controlPlateCell, CD_controlDrumOuterCell))

        CD_controlDrumPinOuter = openmc.ZCylinder(x0=x, y0=y, r=CD_controlDrumRadius)
        CD_berylliumReflectorCell.region &= +CD_controlDrumPinOuter

        CD_controlDrumPinCell = openmc.Cell(fill=CD_controlDrumPinUniverse, region=-CD_controlDrumPinOuter)
        CD_controlDrumPinCell.translation = (x, y, 0)
        CD_controlDrumPinCell.rotation = [0.0,0.0,float((360/n)*j)-75]
        CD_controlDrumPinCell.id = (i + 1)*500 + j
        CD_controlDrumPinBundleUniverse.add_cell(CD_controlDrumPinCell)

CD_bundleAssemblyCell = openmc.Cell(fill=CD_controlDrumPinBundleUniverse)

CD_rootUni = openmc.Universe(cells=[CD_bundleAssemblyCell])
CD_geom=openmc.Geometry(CD_rootUni)
CD_geom.export_to_xml('./xmlFiles/CD_geometry.xml')

#############################################################################################################

# Reactor Housing Cylinder Geometry

RH_coreOuter = openmc.ZCylinder(surface_id=600, r=RH_coreRadius)
RH_gapInnerOuter = openmc.ZCylinder(surface_id=601, r=RH_gapInnerRadius)
RH_steelWrapperOuter = openmc.ZCylinder(surface_id=602, r=RH_steelWrapperRadius)
RH_gapMid1Outer = openmc.ZCylinder(surface_id=603, r=RH_gapMid1Radius)
RH_berylliumBarrelOuter = openmc.ZCylinder(surface_id=604, r=RH_berylliumBarrelRadius)
RH_gapMid2Outer = openmc.ZCylinder(surface_id=605, r=RH_gapMid2Radius)
RH_berylliumReflectorOuter = openmc.ZCylinder(surface_id=606, r=RH_berylliumReflectorRadius)
RH_gapOuterOuter = openmc.ZCylinder(surface_id=607, r=RH_gapOuterRadius)
RH_pressureVesselOuter = openmc.ZCylinder(surface_id=608, r=RH_pressureVesselRadius, boundary_type='reflective')

# Reactor Housing Planes

RH_coreTopBoundaryPlane = openmc.ZPlane(surface_id=620, z0=RH_coreTopBoundary, boundary_type='reflective')
RH_coreBottomBoundaryPlane = openmc.ZPlane(surface_id=621, z0=RH_coreBottomBoundary)
RH_berylliumReflectorBottomPlane = openmc.ZPlane(surface_id=622, z0=RH_berylliumReflectorBottomBoundary)
RH_pressureVesselBottomPlane = openmc.ZPlane(surface_id=623, z0=RH_pressureVesselBottomBoundary, boundary_type='reflective')
RH_lowerTieTubePlenumBottomPlane = openmc.ZPlane(surface_id=624, z0=RH_lowerTieTubePlenumBottomBoundary)
RH_coreSupportPlateBottomPlane = openmc.ZPlane(surface_id=625, z0=RH_coreSupportPlateBottomBoundary)
RH_upperTieTubePlenumBottomPlane = openmc.ZPlane(surface_id=626, z0=RH_upperTieTubePlenumBottomBoundary)
RH_lowerInternalShieldBottomPlane = openmc.ZPlane(surface_id=627, z0=RH_lowerInternalShieldBottomBoundary)
RH_hydrogenInnerPlenumBottomPlane = openmc.ZPlane(surface_id=628, z0=RH_hydrogenInnerPlenumBottomBoundary)
RH_upperInternalShieldBottomPlane = openmc.ZPlane(surface_id=629, z0=RH_upperInternalShieldBottomBoundary)

# Reactor Housing Cell

RH_coreCell = openmc.Cell(cell_id=650, fill=CA_rootUni, region=-RH_coreOuter & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
RH_gapInnerCell = openmc.Cell(cell_id=651, region=+RH_coreOuter & -RH_gapInnerOuter & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
RH_steelWrapperCell = openmc.Cell(cell_id=652, fill=RH_steelWrapper, region=+RH_gapInnerOuter & -RH_steelWrapperOuter & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
RH_gapMid1Cell = openmc.Cell(cell_id=653, region=+RH_steelWrapperOuter & -RH_gapMid1Outer & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
RH_berylliumBarrelCell = openmc.Cell(cell_id=654, fill=RH_berylliumBarrel, region=+RH_gapMid1Outer & -RH_berylliumBarrelOuter & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
RH_gapMid2Cell = openmc.Cell(cell_id=655, region=+RH_berylliumBarrelOuter & -RH_gapMid2Outer & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
RH_berylliumReflectorCell = openmc.Cell(cell_id=656, fill=CD_rootUni, region=+RH_gapMid2Outer & -RH_berylliumReflectorOuter & -RH_coreTopBoundaryPlane & +RH_berylliumReflectorBottomPlane)
RH_gapOuterCell = openmc.Cell(cell_id=657, region=+RH_berylliumReflectorOuter & -RH_gapOuterOuter & -RH_coreTopBoundaryPlane & +RH_pressureVesselBottomPlane)
RH_pressureVesselCell = openmc.Cell(cell_id=658, fill=RH_pressureVessel, region=+RH_gapOuterOuter & -RH_pressureVesselOuter & -RH_coreTopBoundaryPlane & +RH_pressureVesselBottomPlane)
RH_lowerTieTubePlenumCell = openmc.Cell(cell_id=659, fill=RH_lowerTieTubePlenum, region=-RH_gapMid2Outer & -RH_coreBottomBoundaryPlane & +RH_lowerTieTubePlenumBottomPlane)
RH_coreSupportPlateCell = openmc.Cell(cell_id=660, fill=RH_coreSupportPlate, region=-RH_gapMid2Outer & -RH_lowerTieTubePlenumBottomPlane & +RH_coreSupportPlateBottomPlane)
RH_upperTieTubePlenumCell = openmc.Cell(cell_id=661, fill=RH_upperTieTubePlenum, region=-RH_gapMid2Outer & -RH_coreSupportPlateBottomPlane & +RH_upperTieTubePlenumBottomPlane)
RH_lowerInternalShieldCell = openmc.Cell(cell_id=662, fill=RH_lowerInternalShield, region=-RH_gapMid2Outer & -RH_upperTieTubePlenumBottomPlane & +RH_lowerInternalShieldBottomPlane)
RH_hydrogenInnerPlenumCell = openmc.Cell(cell_id=663, fill=RH_hydrogenInnerPlenum, region=-RH_gapMid2Outer & -RH_lowerInternalShieldBottomPlane & +RH_hydrogenInnerPlenumBottomPlane)
RH_upperInternalShieldCell = openmc.Cell(cell_id=664, fill=RH_upperInternalShield, region=-RH_gapMid2Outer & -RH_hydrogenInnerPlenumBottomPlane & +RH_pressureVesselBottomPlane)
RH_controlDrumActuatorZoneCell = openmc.Cell(cell_id=665, fill=RH_controlDrumActuatorZone, region=-RH_berylliumReflectorOuter & +RH_gapMid2Outer & -RH_berylliumReflectorBottomPlane & +RH_upperTieTubePlenumBottomPlane)
RH_brimShieldCell = openmc.Cell(cell_id=666, fill=RH_brimShield, region=-RH_berylliumReflectorOuter & +RH_gapMid2Outer & -RH_upperTieTubePlenumBottomPlane & +RH_lowerInternalShieldBottomPlane)
RH_hydrogenOuterPlenumCell = openmc.Cell(cell_id=667, fill=RH_hydrogenOuterPlenum, region=-RH_berylliumReflectorOuter & +RH_gapMid2Outer & -RH_lowerInternalShieldBottomPlane & +RH_pressureVesselBottomPlane)

RH_rootUni = openmc.Universe()
RH_rootUni.add_cells((RH_coreCell, 
                      RH_gapInnerCell, 
                      RH_steelWrapperCell, 
                      RH_gapMid1Cell, 
                      RH_berylliumBarrelCell, 
                      RH_gapMid2Cell, 
                      RH_berylliumReflectorCell, 
                      RH_gapOuterCell, 
                      RH_pressureVesselCell,
                      RH_lowerTieTubePlenumCell,
                      RH_coreSupportPlateCell,
                      RH_upperTieTubePlenumCell,
                      RH_lowerInternalShieldCell,
                      RH_hydrogenInnerPlenumCell,
                      RH_upperInternalShieldCell,
                      RH_controlDrumActuatorZoneCell,
                      RH_brimShieldCell,
                      RH_hydrogenOuterPlenumCell))
RH_geom=openmc.Geometry(RH_rootUni)
RH_geom.export_to_xml('./xmlFiles/RH_geometry.xml')

# # Plotting the fuel pin geometry
# RH_rootUni.plot(basis='xy',
#                 origin=(0,0,0),
#                 width=(RH_pressureVesselRadius*2,RH_pressureVesselRadius*2),
#                 color_by='material',
#                 colors={FE_coolant: 'lightcyan',
#                         FE_claddingInner:'black',                     
#                         FE_fuel: 'dimgray',
#                         FE_claddingOuter: 'black',
#                         SE_coolant: 'lightcyan',
#                         SE_inconel718: 'darkslategray',
#                         SE_coolantStagnant: 'lightcyan',
#                         SE_moderator: 'midnightblue',
#                         SE_insulator: 'slateblue',
#                         SE_supportSleeve: 'dimgray',
#                         SE_supportCoating: 'black',
#                         RH_steelWrapper: 'dimgray',
#                         RH_berylliumBarrel: 'midnightblue',
#                         RH_berylliumReflector: 'darkslateblue',
#                         RH_pressureVessel: 'black',
#                         RH_controlPlate: 'black',
#                         RH_controlDrum: 'dimgray',
#                         RH_lowerTieTubePlenum: 'red',
#                         RH_coreSupportPlate: 'orange',
#                         RH_upperTieTubePlenum: 'yellow',
#                         RH_lowerInternalShield: 'green',
#                         RH_hydrogenInnerPlenum: 'blue',
#                         RH_upperInternalShield: 'purple',
#                         RH_controlDrumActuatorZone: 'brown',
#                         RH_brimShield: 'black',
#                         RH_hydrogenOuterPlenum: 'blue'
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/xy/reactorHousingCrossSection_xy.png', dpi=300)

# RH_rootUni.plot(basis='xz',
#                 origin=(0,0,RH_pressureVesselBottomBoundary/2),
#                 width=(RH_pressureVesselRadius*2,RH_pressureVesselBottomBoundary),
#                 color_by='material',
#                 colors={FE_coolant: 'lightcyan',
#                         FE_claddingInner:'black',                     
#                         FE_fuel: 'dimgray',
#                         FE_claddingOuter: 'black',
#                         SE_coolant: 'lightcyan',
#                         SE_inconel718: 'darkslategray',
#                         SE_coolantStagnant: 'lightcyan',
#                         SE_moderator: 'midnightblue',
#                         SE_insulator: 'slateblue',
#                         SE_supportSleeve: 'dimgray',
#                         SE_supportCoating: 'black',
#                         RH_steelWrapper: 'dimgray',
#                         RH_berylliumBarrel: 'midnightblue',
#                         RH_berylliumReflector: 'darkslateblue',
#                         RH_pressureVessel: 'black',
#                         RH_controlPlate: 'black',
#                         RH_controlDrum: 'dimgray',
#                         RH_lowerTieTubePlenum: 'red',
#                         RH_coreSupportPlate: 'orange',
#                         RH_upperTieTubePlenum: 'yellow',
#                         RH_lowerInternalShield: 'green',
#                         RH_hydrogenInnerPlenum: 'blue',
#                         RH_upperInternalShield: 'purple',
#                         RH_controlDrumActuatorZone: 'brown',
#                         RH_brimShield: 'black',
#                         RH_hydrogenOuterPlenum: 'blue'
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/xz/reactorHousingAxial_xz.png', dpi=300)

# RH_rootUni.plot(basis='yz',
#                 origin=(0,0,RH_pressureVesselBottomBoundary/2),
#                 width=(RH_pressureVesselRadius*2,RH_pressureVesselBottomBoundary),
#                 color_by='material',
#                 colors={FE_coolant: 'lightcyan',
#                         FE_claddingInner:'black',                     
#                         FE_fuel: 'dimgray',
#                         FE_claddingOuter: 'black',
#                         SE_coolant: 'lightcyan',
#                         SE_inconel718: 'darkslategray',
#                         SE_coolantStagnant: 'lightcyan',
#                         SE_moderator: 'midnightblue',
#                         SE_insulator: 'slateblue',
#                         SE_supportSleeve: 'dimgray',
#                         SE_supportCoating: 'black',
#                         RH_steelWrapper: 'dimgray',
#                         RH_berylliumBarrel: 'midnightblue',
#                         RH_berylliumReflector: 'darkslateblue',
#                         RH_pressureVessel: 'black',
#                         RH_controlPlate: 'black',
#                         RH_controlDrum: 'dimgray',
#                         RH_lowerTieTubePlenum: 'red',
#                         RH_coreSupportPlate: 'orange',
#                         RH_upperTieTubePlenum: 'yellow',
#                         RH_lowerInternalShield: 'green',
#                         RH_hydrogenInnerPlenum: 'blue',
#                         RH_upperInternalShield: 'purple',
#                         RH_controlDrumActuatorZone: 'brown',
#                         RH_brimShield: 'black',
#                         RH_hydrogenOuterPlenum: 'blue'
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/yz/reactorHousingAxial_yz.png', dpi=300)

RH_xyPlot = openmc.Plot(name='2D')
RH_xyPlot.type='slice'
RH_xyPlot.basis='xy'
RH_xyPlot.width=(RH_pressureVesselRadius*2,RH_pressureVesselRadius*2)
RH_xyPlot.color_by='material'
RH_xyPlot.pixels=(1000,1000)
RH_xyPlot.to_ipython_image('./xmlFiles/')

RH_plotFile = openmc.Plots([RH_xyPlot])
RH_plotFile.export_to_xml()

# RH_rootUniVox = openmc.Plot(name='3D')
# RH_rootUniVox.type='voxel'
# RH_rootUniVox.width=(RH_pressureVesselRadius*2,RH_pressureVesselRadius*2,RH_pressureVesselBottomBoundary)
# RH_rootUniVox.origin=(0,0,RH_pressureVesselBottomBoundary/2)
# RH_rootUniVox.color_by='material'
# # RH_rootUniVox.colors={FE_coolant: 'lightcyan',
# #                         FE_claddingInner:'black',                     
# #                         FE_fuel: 'dimgray',
# #                         FE_claddingOuter: 'black',
# #                         SE_coolant: 'lightcyan',
# #                         SE_inconel718: 'darkslategray',
# #                         SE_coolantStagnant: 'lightcyan',
# #                         SE_moderator: 'midnightblue',
# #                         SE_insulator: 'slateblue',
# #                         SE_supportSleeve: 'dimgray',
# #                         SE_supportCoating: 'black',
# #                         RH_steelWrapper: 'dimgray',
# #                         RH_berylliumBarrel: 'midnightblue',
# #                         RH_berylliumReflector: 'darkslateblue',
# #                         RH_pressureVessel: 'black',
# #                         RH_controlPlate: 'black',
# #                         RH_controlDrum: 'dimgray',
# #                         RH_lowerTieTubePlenum: 'red',
# #                         RH_coreSupportPlate: 'orange',
# #                         RH_upperTieTubePlenum: 'yellow',
# #                         RH_lowerInternalShield: 'green',
# #                         RH_hydrogenInnerPlenum: 'blue',
# #                         RH_upperInternalShield: 'purple',
# #                         RH_controlDrumActuatorZone: 'brown',
# #                         RH_brimShield: 'black',
# #                         RH_hydrogenOuterPlenum: 'blue'
# #                         }
# RH_rootUniVox.pixels=[1000,1000,1000]
# RH_rootUniVox.to_xml_element()
# RH_rootUniVox.to_vtk('plot_1.h5')

# geom=openmc.Geometry(RH_rootUni)
# geom.export_to_xml('./xmlFiles/geometry.xml')

# RH_plotFile = openmc.Plots([RH_rootUniVox])
# RH_plotFile.export_to_xml()
# os.system("openmc-voxel-to-vtk plot_1.h5")

############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################
############################################################################################################

# Geometry definitions

###############################################################################



# OpenMC simulation parameters

print(openmc.config)
print(openmc.__version__)

source = openmc.IndependentSource()
source.space = openmc.stats.Box([-49.2633, -49.2633, -129.64],[49.2633, 49.2633, 0.0], only_fissionable=True)

settings = openmc.Settings()
settings.run_mode = 'eigenvalue'

settings.source = source

settings.particles = 500
settings.generations_per_batch = 10
settings.batches = 20
settings.inactive = 2
# settings.trace = (20,10,500)
# settings.track = [(20,10,500)]
# settings.statepoint = {'batches':[10]}
settings.export_to_xml('./xmlFiles/')

# source = openmc.IndependentSource()
# source.space = openmc.stats.Point(xyz=(0.0, 0.0, RH_coreBottomBoundary/2))

mesh = openmc.RegularMesh()
mesh.dimension = [50, 50, 50]
mesh.lower_left = [-49.2633, -49.2633, -129.64]
mesh.upper_right = [49.2633, 49.2633, 0.0]

tallies = openmc.Tallies()

fuelAllTally = openmc.Tally(tally_id=1)
fuelAllTally.filters = [openmc.MeshFilter(mesh)]
fuelAllTally.scores = ['flux', 'nu-fission', 'absorption', 'elastic', 'total']
tallies.append(fuelAllTally)

fuelThermalTally = openmc.Tally(tally_id=2)
fuelThermalTally.filters = [openmc.MeshFilter(mesh), openmc.EnergyFilter([0,0.1])]
fuelThermalTally.scores = ['flux', 'nu-fission', 'absorption', 'elastic', 'total']
tallies.append(fuelThermalTally)

fuelFastTally = openmc.Tally(tally_id=3)
fuelFastTally.filters = [openmc.MeshFilter(mesh), openmc.EnergyFilter([0.1,1e6])]
fuelFastTally.scores = ['flux', 'nu-fission', 'absorption', 'elastic', 'total']
tallies.append(fuelFastTally)

tallies.export_to_xml('./xmlFiles/')

openmc.run(path_input='./xmlFiles/')

# os.system("openmc-track-to-vtk tracks.h5")