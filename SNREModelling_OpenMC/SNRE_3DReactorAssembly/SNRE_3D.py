import os
import numpy as np
from math import pi, sin, cos
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

FE_claddingOuter = openmc.Material(name='FE_claddingOuter', temperature=300)
FE_claddingOuter.set_density('g/cm3', 6.73)
FE_claddingOuter.add_nuclide('Zr90', 4.4811E-01, 'wo')
FE_claddingOuter.add_nuclide('Zr91', 9.8811E-02, 'wo')
FE_claddingOuter.add_nuclide('Zr92', 1.5269E-01, 'wo')
FE_claddingOuter.add_nuclide('Zr94', 1.5811E-01, 'wo')
FE_claddingOuter.add_nuclide('Zr96', 2.6016E-02, 'wo')
FE_claddingOuter.add_nuclide('C0', 1.1625E-01, 'wo')
FE_claddingOuter.add_s_alpha_beta('c_Graphite')

FE_claddingInner = openmc.Material(name='FE_claddingInner', temperature=300)
FE_claddingInner.set_density('g/cm3', 6.73)
FE_claddingInner.add_nuclide('Zr90', 4.4811E-01, 'wo')
FE_claddingInner.add_nuclide('Zr91', 9.8811E-02, 'wo')
FE_claddingInner.add_nuclide('Zr92', 1.5269E-01, 'wo')
FE_claddingInner.add_nuclide('Zr94', 1.5811E-01, 'wo')
FE_claddingInner.add_nuclide('Zr96', 2.6016E-02, 'wo')
FE_claddingInner.add_nuclide('C0', 1.1625E-01, 'wo')
FE_claddingInner.add_s_alpha_beta('c_Graphite')

SE_coolant = openmc.Material(name='SE_coolant', temperature=300)
SE_coolant.set_density('g/cm3', 2.7002E-03)
SE_coolant.add_nuclide('H1', 9.9977E-01, 'wo')
SE_coolant.add_nuclide('H2', 2.2980E-04, 'wo')

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

SE_supportCoating = openmc.Material(name='SE_supportCoating', temperature=300)
SE_supportCoating.set_density('g/cm3', 6.73)
SE_supportCoating.add_nuclide('Zr90', 4.4811E-01, 'wo')
SE_supportCoating.add_nuclide('Zr91', 9.8811E-02, 'wo')
SE_supportCoating.add_nuclide('Zr92', 1.5269E-01, 'wo')
SE_supportCoating.add_nuclide('Zr94', 1.5811E-01, 'wo')
SE_supportCoating.add_nuclide('Zr96', 2.6016E-02, 'wo')
SE_supportCoating.add_nuclide('C0', 2.6016E-02, 'wo')
SE_supportCoating.add_s_alpha_beta('c_Graphite')

SE_materials = openmc.Materials([SE_coolant, SE_coolantStagnant, SE_inconel718, SE_moderator, SE_insulator, SE_supportSleeve, SE_supportCoating])
SE_materials.export_to_xml('./xmlFiles/SE_materials.xml')

BE_coreFiller = openmc.Material(name='BE_coreFiller', temperature=300)
BE_coreFiller.set_density('g/cm3', 1.848)
BE_coreFiller.add_nuclide('Be9', 1.848*1.0, 'wo')
# BE_coreFiller.add_s_alpha_beta('c_Be')

# Reactor Housing Materials definitions

RH_steelWrapper = openmc.Material(name='RH_steelWrapper', temperature=300)
RH_steelWrapper.set_density('g/cm3', 8.0)
RH_steelWrapper.add_nuclide('C0',    8.0000E-04, 'wo')
RH_steelWrapper.add_nuclide('Si28',  9.1867E-03, 'wo')
RH_steelWrapper.add_nuclide('Si29',  4.8336E-04, 'wo')
RH_steelWrapper.add_nuclide('Si30',  3.2999E-04, 'wo')
RH_steelWrapper.add_nuclide('P31',   4.5000E-04, 'wo')
RH_steelWrapper.add_nuclide('S32',   2.8415E-04, 'wo')
RH_steelWrapper.add_nuclide('S33',   2.3136E-06, 'wo')
RH_steelWrapper.add_nuclide('S34',   1.3507E-05, 'wo')
RH_steelWrapper.add_nuclide('S36',   3.3651E-08, 'wo')
RH_steelWrapper.add_nuclide('Cr50',  7.0953E-03, 'wo')
RH_steelWrapper.add_nuclide('Cr52',  1.4229E-01, 'wo')
RH_steelWrapper.add_nuclide('Cr53',  1.6445E-02, 'wo')
RH_steelWrapper.add_nuclide('Cr54',  4.1707E-03, 'wo')
RH_steelWrapper.add_nuclide('Mn55',  2.0000E-02, 'wo')
RH_steelWrapper.add_nuclide('Fe54',  3.8415E-02, 'wo')
RH_steelWrapper.add_nuclide('Fe56',  6.2534E-01, 'wo')
RH_steelWrapper.add_nuclide('Fe57',  1.4700E-02, 'wo')
RH_steelWrapper.add_nuclide('Fe58',  1.9906E-03, 'wo')
RH_steelWrapper.add_nuclide('Ni58',  7.3918E-02, 'wo')
RH_steelWrapper.add_nuclide('Ni60',  2.9454E-02, 'wo')
RH_steelWrapper.add_nuclide('Ni61',  1.3017E-03, 'wo')
RH_steelWrapper.add_nuclide('Ni62',  4.2183E-03, 'wo')
RH_steelWrapper.add_nuclide('Ni64',  1.1090E-03, 'wo')
RH_steelWrapper.add_nuclide('Nb93',  4.0000E-03, 'wo')
RH_steelWrapper.add_nuclide('Ta181', 3.9995E-03, 'wo')

RH_berylliumBarrel = openmc.Material(name='RH_berylliumBarrel', temperature=300)
RH_berylliumBarrel.set_density('g/cm3', 1.848)
RH_berylliumBarrel.add_nuclide('Be9',   1.0, 'wo')

RH_berylliumReflector = openmc.Material(name='RH_berylliumReflector', temperature=300)
RH_berylliumReflector.set_density('g/cm3', 1.848)
RH_berylliumReflector.add_nuclide('Be9', 1.0, 'wo')

RH_controlDrum = openmc.Material(name='RH_controlDrum', temperature=300)
RH_controlDrum.set_density('g/cm3', 1.848)
RH_controlDrum.add_nuclide('Be9', 1.0, 'wo')

RH_controlPlate = openmc.Material(name='RH_controlPlate', temperature=300)
RH_controlPlate.set_density('g/cm3', 13.3)
RH_controlPlate.add_nuclide('Hf174',  2.0000E-03, 'wo')
RH_controlPlate.add_nuclide('Hf176',  5.2000E-02, 'wo')
RH_controlPlate.add_nuclide('Hf177',  1.8600E-01, 'wo')
RH_controlPlate.add_nuclide('Hf178',  2.7100E-01, 'wo')
RH_controlPlate.add_nuclide('Hf179',  1.3700E-01, 'wo')
RH_controlPlate.add_nuclide('Hf180',  3.5200E-01, 'wo')

RH_lowerTieTubePlenum = openmc.Material(name='RH_lowerTieTubePlenum', temperature=300)
RH_lowerTieTubePlenum.set_density('g/cm3', 0.3908)
RH_lowerTieTubePlenum.add_nuclide('H1', 7.4207E-03, 'wo')
RH_lowerTieTubePlenum.add_nuclide('H2', 1.7052E-06, 'wo')
RH_lowerTieTubePlenum.add_nuclide('Fe54', 5.6037E-02, 'wo')
RH_lowerTieTubePlenum.add_nuclide('Fe56', 9.1220E-01, 'wo')
RH_lowerTieTubePlenum.add_nuclide('Fe57', 2.1443E-02, 'wo')
RH_lowerTieTubePlenum.add_nuclide('Fe58', 2.9037E-03, 'wo')

RH_coreSupportPlate = openmc.Material(name='RH_coreSupportPlate', temperature=300)
RH_coreSupportPlate.set_density('g/cm3', 1.005)
RH_coreSupportPlate.add_nuclide('H1', 2.0891E-03, 'wo')
RH_coreSupportPlate.add_nuclide('H2', 4.8017E-07, 'wo')
RH_coreSupportPlate.add_nuclide('Fe54', 5.6338E-02, 'wo')
RH_coreSupportPlate.add_nuclide('Fe56', 9.1709E-01, 'wo')
RH_coreSupportPlate.add_nuclide('Fe57', 2.1559E-02, 'wo')
RH_coreSupportPlate.add_nuclide('Fe58', 2.9193E-03, 'wo')

RH_upperTieTubePlenum = openmc.Material(name='RH_upperTieTubePlenum', temperature=300)
RH_upperTieTubePlenum.set_density('g/cm3', 0.9718)
RH_upperTieTubePlenum.add_nuclide('H1', 2.1604E-03, 'wo')
RH_upperTieTubePlenum.add_nuclide('H2', 4.9658E-07, 'wo')
RH_upperTieTubePlenum.add_nuclide('Fe54', 5.6334E-02, 'wo')
RH_upperTieTubePlenum.add_nuclide('Fe56', 9.1703E-01, 'wo')
RH_upperTieTubePlenum.add_nuclide('Fe57', 2.1557E-02, 'wo')
RH_upperTieTubePlenum.add_nuclide('Fe58', 2.9191E-03, 'wo')

RH_lowerInternalShield = openmc.Material(name='RH_lowerInternalShield', temperature=300)
RH_lowerInternalShield.set_density('g/cm3', 4.4519)
RH_lowerInternalShield.add_nuclide('H1', 2.0526E-02, 'wo')
RH_lowerInternalShield.add_nuclide('H2', 4.7179E-06, 'wo')
RH_lowerInternalShield.add_nuclide('B10', 9.1080E-04, 'wo')
RH_lowerInternalShield.add_nuclide('B11', 4.0309E-03, 'wo')
RH_lowerInternalShield.add_nuclide('Zr90', 4.9415E-01, 'wo')
RH_lowerInternalShield.add_nuclide('Zr91', 1.0896E-01, 'wo')
RH_lowerInternalShield.add_nuclide('Zr92', 1.6838E-01, 'wo')
RH_lowerInternalShield.add_nuclide('Zr94', 1.7435E-01, 'wo')
RH_lowerInternalShield.add_nuclide('Zr96', 2.8688E-02, 'wo')

RH_hydrogenInnerPlenum = openmc.Material(name='RH_hydrogenInnerPlenum', temperature=300)
RH_hydrogenInnerPlenum.set_density('g/cm3', 0.0027)
RH_hydrogenInnerPlenum.add_nuclide('H1', 9.9977E-01, 'wo')
RH_hydrogenInnerPlenum.add_nuclide('H2', 2.2980E-04, 'wo')

RH_hydrogenOuterPlenum = openmc.Material(name='RH_hydrogenOuterPlenum', temperature=300)
RH_hydrogenOuterPlenum.set_density('g/cm3', 0.0027)
RH_hydrogenOuterPlenum.add_nuclide('H1', 9.9977E-01, 'wo')
RH_hydrogenOuterPlenum.add_nuclide('H2', 2.2980E-04, 'wo')

RH_upperInternalShield = openmc.Material(name='RH_upperInternalShield', temperature=300)
RH_upperInternalShield.set_density('g/cm3', 4.4519)
RH_upperInternalShield.add_nuclide('H1',  2.0526E-02, 'wo')
RH_upperInternalShield.add_nuclide('H2', 4.7179E-06, 'wo')
RH_upperInternalShield.add_nuclide('B10', 9.1080E-04, 'wo')
RH_upperInternalShield.add_nuclide('B11', 4.0309E-03, 'wo')
RH_upperInternalShield.add_nuclide('Zr90', 4.9415E-01, 'wo')
RH_upperInternalShield.add_nuclide('Zr91', 1.0896E-01, 'wo')
RH_upperInternalShield.add_nuclide('Zr92', 1.6838E-01, 'wo')
RH_upperInternalShield.add_nuclide('Zr94', 1.7435E-01, 'wo')
RH_upperInternalShield.add_nuclide('Zr96', 2.8688E-02, 'wo')

RH_controlDrumActuatorZone = openmc.Material(name='RH_controlDrumActuatorZone', temperature=300)
RH_controlDrumActuatorZone.set_density('g/cm3', 0.4279)
RH_controlDrumActuatorZone.add_nuclide('H1',  5.1402E-03, 'wo')
RH_controlDrumActuatorZone.add_nuclide('H2',  1.1815E-06, 'wo')
RH_controlDrumActuatorZone.add_nuclide('Fe54',  3.6678E-02, 'wo')
RH_controlDrumActuatorZone.add_nuclide('Fe56',  5.9707E-01, 'wo')
RH_controlDrumActuatorZone.add_nuclide('Fe57',  1.4036E-02, 'wo')
RH_controlDrumActuatorZone.add_nuclide('Fe58',  1.9006E-03, 'wo')
RH_controlDrumActuatorZone.add_nuclide('Cu63', 2.3637E-01, 'wo')
RH_controlDrumActuatorZone.add_nuclide('Cu65', 1.0880E-01, 'wo')

RH_brimShield = openmc.Material(name='RH_brimShield', temperature=300)
RH_brimShield.set_density('g/cm3', 4.4519)
RH_brimShield.add_nuclide('H1',  2.0526E-02, 'wo')
RH_brimShield.add_nuclide('H2', 4.7179E-06, 'wo')
RH_brimShield.add_nuclide('B10', 9.1080E-04, 'wo')
RH_brimShield.add_nuclide('B11', 4.0309E-03, 'wo')
RH_brimShield.add_nuclide('Zr90', 4.9415E-01, 'wo')
RH_brimShield.add_nuclide('Zr91', 1.0896E-01, 'wo')
RH_brimShield.add_nuclide('Zr92', 1.6838E-01, 'wo')
RH_brimShield.add_nuclide('Zr94', 1.7435E-01, 'wo')
RH_brimShield.add_nuclide('Zr96', 2.8688E-02, 'wo')

RH_pressureVessel = openmc.Material(name='RH_pressureVessel', temperature=300)
RH_pressureVessel.set_density('g/cm3', 2.70)
RH_pressureVessel.add_nuclide('Al27', 1.0, 'wo')

RH_gapCoolant = openmc.Material(name='RH_gapCoolant', temperature=300)
RH_gapCoolant.set_density('g/cm3', 2.7002E-03)
RH_gapCoolant.add_nuclide('H1', 9.9977E-01, 'wo')
RH_gapCoolant.add_nuclide('H2', 2.2980E-04, 'wo')

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
                              BE_coreFiller,
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
                              RH_pressureVessel,
                              RH_gapCoolant])
materials.export_to_xml('./xmlFiles/materials.xml')

##############################################################################################################
##############################################################################################################
##############################################################################################################

# Geometry Definitions

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
CD_bundleAngularPos = [0.0]

#############################################################################################################
# Control Drum Angular Position
CD_drumAngularPos = 0.0 # 0.0 = Fully Subcritical, 90.0 = Critical, 180.0 = Fully Withdrawn
# Note: This is clockwise rotation
#############################################################################################################

#############################################################################################################
#############################################################################################################
#############################################################################################################
    
# Fuel Element Geometry

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

# Plotting the fuel pin geometry
# FE_rootUni.plot(basis='xy',
#                 origin=(0,0,0),
#                 width=(2.2,2.2),
#                 color_by='material',
#                 colors={FE_coolant: 'paleturquoise',
#                         FE_claddingInner:'black',
#                         FE_fuel: 'dimgray',
#                         FE_claddingOuter: 'black'
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/xy/fuelElementCrossSection_xy.png', dpi=300)
# plt.show()

#############################################################################################################
#############################################################################################################
#############################################################################################################

# Support Element Geometry

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

# Plotting the fuel pin geometry
# SE_rootUni.plot(basis='xy',
#                 origin=(0,0,0),
#                 width=(2.2,2.2),
#                 color_by='material',
#                 colors={SE_coolant: 'paleturquoise',
#                         SE_inconel718: 'darkslategray',
#                         SE_coolantStagnant: 'paleturquoise',
#                         SE_moderator: 'midnightblue',
#                         SE_insulator: 'slateblue',
#                         SE_supportSleeve: 'dimgray',
#                         SE_supportCoating: 'black'
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/xy/supportElementCrossSection_xy.png', dpi=300)
# plt.show()

#############################################################################################################
#############################################################################################################
#############################################################################################################

# Beryllium Filler Element Geometry

BE_subassemblyCoreFillerOuter = 1.905

BE_topBoundaryPlane = openmc.ZPlane(z0=RH_coreTopBoundary)
BE_bottomBoundaryPlane = openmc.ZPlane(z0=RH_coreBottomBoundary)

# Beryllium Filler Hexagon
BE_subassemblyCoreFillerHex = openmc.hexagonal_prism(edge_length=BE_subassemblyCoreFillerOuter / np.sqrt(3.),
                                        orientation='x')

BE_subassemblyCoreFillerCell = openmc.Cell()
BE_subassemblyCoreFillerCell.region = BE_subassemblyCoreFillerHex & -BE_topBoundaryPlane & +BE_bottomBoundaryPlane
BE_subassemblyCoreFillerCell.fill = BE_coreFiller
BE_rootUni = openmc.Universe(cells=[BE_subassemblyCoreFillerCell])

BE_geom=openmc.Geometry(BE_rootUni)
BE_geom.export_to_xml('./xmlFiles/BE_geometry.xml')

##############################################################################################################
##############################################################################################################
##############################################################################################################

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
# CA_rootUni.plot(basis='xy',
#                 origin=(0,0,0),
#                 width=(30*2.2,30*2.2),
#                 color_by='material',
#                 colors={FE_coolant: 'paleturquoise',
#                         FE_claddingInner:'black',
#                         FE_fuel: 'dimgray',
#                         FE_claddingOuter: 'black',
#                         SE_coolant: 'paleturquoise',
#                         SE_inconel718: 'darkslategray',
#                         SE_coolantStagnant: 'paleturquoise',
#                         SE_moderator: 'midnightblue',
#                         SE_insulator: 'slateblue',
#                         SE_supportSleeve: 'dimgray',
#                         SE_supportCoating: 'black',
#                         BE_coreFiller: 'white',
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/xy/coreAssemblyCrossSection_xy.png', dpi=300)
# plt.show()

# CA_rootUni.plot(basis='xz',
#                 origin=(0,0,RH_coreBottomBoundary/2),
#                 width=(30*2.2,RH_coreBottomBoundary),
#                 color_by='material',
#                 colors={FE_coolant: 'paleturquoise',
#                         FE_claddingInner:'black',
#                         FE_fuel: 'dimgray',
#                         FE_claddingOuter: 'black',
#                         SE_coolant: 'paleturquoise',
#                         SE_inconel718: 'darkslategray',
#                         SE_coolantStagnant: 'paleturquoise',
#                         SE_moderator: 'midnightblue',
#                         SE_insulator: 'slateblue',
#                         SE_supportSleeve: 'dimgray',
#                         SE_supportCoating: 'black',
#                         BE_coreFiller: 'white',
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/xz/coreAssemblyAxial_xz.png', dpi=300)
# plt.show()

# CA_rootUni.plot(basis='yz',
#                 origin=(0,0,RH_coreBottomBoundary/2),
#                 width=(30*2.2,RH_coreBottomBoundary),
#                 color_by='material',
#                 colors={FE_coolant: 'paleturquoise',
#                         FE_claddingInner:'black',
#                         FE_fuel: 'dimgray',
#                         FE_claddingOuter: 'black',
#                         SE_coolant: 'paleturquoise',
#                         SE_inconel718: 'darkslategray',
#                         SE_coolantStagnant: 'paleturquoise',
#                         SE_moderator: 'midnightblue',
#                         SE_insulator: 'slateblue',
#                         SE_supportSleeve: 'dimgray',
#                         SE_supportCoating: 'black',
#                         BE_coreFiller: 'white',
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/yz/coreAssemblyAxial_yz.png', dpi=300)
# plt.show()

##############################################################################################################
##############################################################################################################
##############################################################################################################

# Control Drum Geometry

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
        CD_controlDrumPinCell.rotation = [0.0,0.0,float((360/n)*j)-75 - CD_drumAngularPos]
        CD_controlDrumPinCell.id = (i + 1)*500 + j
        CD_controlDrumPinBundleUniverse.add_cell(CD_controlDrumPinCell)

CD_bundleAssemblyCell = openmc.Cell(fill=CD_controlDrumPinBundleUniverse)

CD_rootUni = openmc.Universe(cells=[CD_bundleAssemblyCell])
CD_geom=openmc.Geometry(CD_rootUni)
CD_geom.export_to_xml('./xmlFiles/CD_geometry.xml')

##############################################################################################################
##############################################################################################################
##############################################################################################################

# Reactor Housing Geometry

RH_coreOuter = openmc.ZCylinder(surface_id=600, r=RH_coreRadius)
RH_gapInnerOuter = openmc.ZCylinder(surface_id=601, r=RH_gapInnerRadius)
RH_steelWrapperOuter = openmc.ZCylinder(surface_id=602, r=RH_steelWrapperRadius)
RH_gapMid1Outer = openmc.ZCylinder(surface_id=603, r=RH_gapMid1Radius)
RH_berylliumBarrelOuter = openmc.ZCylinder(surface_id=604, r=RH_berylliumBarrelRadius)
RH_gapMid2Outer = openmc.ZCylinder(surface_id=605, r=RH_gapMid2Radius)
RH_berylliumReflectorOuter = openmc.ZCylinder(surface_id=606, r=RH_berylliumReflectorRadius)
RH_gapOuterOuter = openmc.ZCylinder(surface_id=607, r=RH_gapOuterRadius)
RH_pressureVesselOuter = openmc.ZCylinder(surface_id=608, r=RH_pressureVesselRadius, boundary_type='vacuum')

# Reactor Housing Planes

RH_coreTopBoundaryPlane = openmc.ZPlane(surface_id=620, z0=RH_coreTopBoundary, boundary_type='vacuum')
RH_coreBottomBoundaryPlane = openmc.ZPlane(surface_id=621, z0=RH_coreBottomBoundary)
RH_berylliumReflectorBottomPlane = openmc.ZPlane(surface_id=622, z0=RH_berylliumReflectorBottomBoundary)
RH_pressureVesselBottomPlane = openmc.ZPlane(surface_id=623, z0=RH_pressureVesselBottomBoundary, boundary_type='vacuum')
RH_lowerTieTubePlenumBottomPlane = openmc.ZPlane(surface_id=624, z0=RH_lowerTieTubePlenumBottomBoundary)
RH_coreSupportPlateBottomPlane = openmc.ZPlane(surface_id=625, z0=RH_coreSupportPlateBottomBoundary)
RH_upperTieTubePlenumBottomPlane = openmc.ZPlane(surface_id=626, z0=RH_upperTieTubePlenumBottomBoundary)
RH_lowerInternalShieldBottomPlane = openmc.ZPlane(surface_id=627, z0=RH_lowerInternalShieldBottomBoundary)
RH_hydrogenInnerPlenumBottomPlane = openmc.ZPlane(surface_id=628, z0=RH_hydrogenInnerPlenumBottomBoundary)
RH_upperInternalShieldBottomPlane = openmc.ZPlane(surface_id=629, z0=RH_upperInternalShieldBottomBoundary)

# Reactor Housing Cell

RH_coreCell = openmc.Cell(cell_id=650, fill=CA_rootUni, region=-RH_coreOuter & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
RH_gapInnerCell = openmc.Cell(cell_id=651, fill=RH_gapCoolant, region=+RH_coreOuter & -RH_gapInnerOuter & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
RH_steelWrapperCell = openmc.Cell(cell_id=652, fill=RH_steelWrapper, region=+RH_gapInnerOuter & -RH_steelWrapperOuter & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
RH_gapMid1Cell = openmc.Cell(cell_id=653, fill=RH_gapCoolant, region=+RH_steelWrapperOuter & -RH_gapMid1Outer & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
RH_berylliumBarrelCell = openmc.Cell(cell_id=654, fill=RH_berylliumBarrel, region=+RH_gapMid1Outer & -RH_berylliumBarrelOuter & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
RH_gapMid2Cell = openmc.Cell(cell_id=655, fill=RH_gapCoolant, region=+RH_berylliumBarrelOuter & -RH_gapMid2Outer & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
RH_berylliumReflectorCell = openmc.Cell(cell_id=656, fill=CD_rootUni, region=+RH_gapMid2Outer & -RH_berylliumReflectorOuter & -RH_coreTopBoundaryPlane & +RH_berylliumReflectorBottomPlane)
RH_gapOuterCell = openmc.Cell(cell_id=657, fill=RH_gapCoolant,region=+RH_berylliumReflectorOuter & -RH_gapOuterOuter & -RH_coreTopBoundaryPlane & +RH_pressureVesselBottomPlane)
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
RH_geom.export_to_xml('./xmlFiles/geometry.xml')

# Plotting the fuel pin geometry
# RH_rootUni.plot(basis='xy',
#                 origin=(0,0,0),
#                 width=(RH_pressureVesselRadius*2,RH_pressureVesselRadius*2),
#                 color_by='material',
#                 colors={FE_coolant: 'paleturquoise',
#                         FE_claddingInner:'black',
#                         FE_fuel: 'dimgray',
#                         FE_claddingOuter: 'black',
#                         SE_coolant: 'paleturquoise',
#                         SE_inconel718: 'darkslategray',
#                         SE_coolantStagnant: 'paleturquoise',
#                         SE_moderator: 'midnightblue',
#                         SE_insulator: 'slateblue',
#                         SE_supportSleeve: 'dimgray',
#                         SE_supportCoating: 'black',
#                         BE_coreFiller: 'darkslateblue',
#                         RH_gapCoolant: 'paleturquoise',
#                         RH_steelWrapper: 'dimgray',
#                         RH_berylliumBarrel: 'midnightblue',
#                         RH_berylliumReflector: 'darkslateblue',
#                         RH_pressureVessel: 'black',
#                         RH_controlPlate: 'black',
#                         RH_controlDrum: 'dimgray',
#                         RH_lowerTieTubePlenum: 'paleturquoise',
#                         RH_coreSupportPlate: 'midnightblue',
#                         RH_upperTieTubePlenum: 'paleturquoise',
#                         RH_lowerInternalShield: 'slateblue',
#                         RH_hydrogenInnerPlenum: 'paleturquoise',
#                         RH_upperInternalShield: 'slateblue',
#                         RH_controlDrumActuatorZone: 'slateblue',
#                         RH_brimShield: 'darkslategray',
#                         RH_hydrogenOuterPlenum: 'paleturquoise'
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/xy/reactorHousingCrossSection_xy{}.png'.format(int(CD_drumAngularPos)), dpi=300)
# plt.show()

# RH_rootUni.plot(basis='xz',
#                 origin=(0,0,RH_pressureVesselBottomBoundary/2),
#                 width=(RH_pressureVesselRadius*2,RH_pressureVesselBottomBoundary),
#                 color_by='material',
#                 colors={FE_coolant: 'paleturquoise',
#                         FE_claddingInner:'black',
#                         FE_fuel: 'dimgray',
#                         FE_claddingOuter: 'black',
#                         SE_coolant: 'paleturquoise',
#                         SE_inconel718: 'darkslategray',
#                         SE_coolantStagnant: 'paleturquoise',
#                         SE_moderator: 'midnightblue',
#                         SE_insulator: 'slateblue',
#                         SE_supportSleeve: 'dimgray',
#                         SE_supportCoating: 'black',
#                         BE_coreFiller: 'darkslateblue',
#                         RH_gapCoolant: 'paleturquoise',
#                         RH_steelWrapper: 'dimgray',
#                         RH_berylliumBarrel: 'midnightblue',
#                         RH_berylliumReflector: 'darkslateblue',
#                         RH_pressureVessel: 'black',
#                         RH_controlPlate: 'black',
#                         RH_controlDrum: 'dimgray',
#                         RH_lowerTieTubePlenum: 'paleturquoise',
#                         RH_coreSupportPlate: 'darkslateblue',
#                         RH_upperTieTubePlenum: 'paleturquoise',
#                         RH_lowerInternalShield: 'slateblue',
#                         RH_hydrogenInnerPlenum: 'paleturquoise',
#                         RH_upperInternalShield: 'slateblue',
#                         RH_controlDrumActuatorZone: 'darkslategray',
#                         RH_brimShield: 'midnightblue',
#                         RH_hydrogenOuterPlenum: 'paleturquoise'
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/xz/reactorHousingAxial_xz{}.png'.format(int(CD_drumAngularPos)), dpi=300)
# plt.show()

# RH_rootUni.plot(basis='yz',
#                 origin=(0,0,RH_pressureVesselBottomBoundary/2),
#                 width=(RH_pressureVesselRadius*2,RH_pressureVesselBottomBoundary),
#                 color_by='material',
#                 colors={FE_coolant: 'paleturquoise',
#                         FE_claddingInner:'black',
#                         FE_fuel: 'dimgray',
#                         FE_claddingOuter: 'black',
#                         SE_coolant: 'paleturquoise',
#                         SE_inconel718: 'darkslategray',
#                         SE_coolantStagnant: 'paleturquoise',
#                         SE_moderator: 'midnightblue',
#                         SE_insulator: 'slateblue',
#                         SE_supportSleeve: 'dimgray',
#                         SE_supportCoating: 'black',
#                         BE_coreFiller: 'darkslateblue',
#                         RH_gapCoolant: 'paleturquoise',
#                         RH_steelWrapper: 'dimgray',
#                         RH_berylliumBarrel: 'midnightblue',
#                         RH_berylliumReflector: 'darkslateblue',
#                         RH_pressureVessel: 'black',
#                         RH_controlPlate: 'black',
#                         RH_controlDrum: 'dimgray',
#                         RH_lowerTieTubePlenum: 'paleturquoise',
#                         RH_coreSupportPlate: 'darkslateblue',
#                         RH_upperTieTubePlenum: 'paleturquoise',
#                         RH_lowerInternalShield: 'slateblue',
#                         RH_hydrogenInnerPlenum: 'paleturquoise',
#                         RH_upperInternalShield: 'slateblue',
#                         RH_controlDrumActuatorZone: 'darkslategray',
#                         RH_brimShield: 'midnightblue',
#                         RH_hydrogenOuterPlenum: 'paleturquoise'
#                         },
#                 pixels=[1000,1000])
# plt.savefig('./pics/Geometry/yz/reactorHousingAxial_yz{}.png'.format(int(CD_drumAngularPos)), dpi=300)
# plt.show()

############################################################################################################
############################################################################################################
############################################################################################################

# OpenMC simulation parameters

print(openmc.config)
print(openmc.__version__)

source = openmc.IndependentSource()
source.space = openmc.stats.Box([-49.2633, -49.2633, -129.64],[49.2633, 49.2633, 0.0], only_fissionable=True)

# source = openmc.IndependentSource()
# source.space = openmc.stats.Point(xyz=(0.0, 0.0, RH_coreBottomBoundary/2))

settings = openmc.Settings()
settings.run_mode = 'eigenvalue'

settings.source = source

settings.particles = 50000
settings.generations_per_batch = 20
settings.batches = 100
settings.inactive = 20
# settings.trace = (20,10,500)
# settings.track = [(20,10,500)]
# settings.statepoint = {'batches':[10]}
settings.export_to_xml('./xmlFiles/')

mesh = openmc.RegularMesh()
mesh.dimension = [150, 150, 75]
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

with openmc.StatePoint('statepoint.{}.h5'.format(settings.batches)) as sp:
    k_combined = sp.k_combined
    k_generation = sp.k_generation

    with open('./txtFiles/k_combined{}.txt'.format(int(CD_drumAngularPos)), 'w') as f:
        f.write("{}\n".format(k_combined))

    with open('./txtFiles/k_generation{}.txt'.format(int(CD_drumAngularPos)), 'w') as f:
        for value in k_generation:
            f.write("{}\n".format(value))
    # outputAllTally = sp.get_tally(id=1)
    # dfAll = outputAllTally.get_pandas_dataframe()
    # dfAllFlux = dfAll[dfAll['score'] == 'flux']
    # dfAllFission = dfAll[dfAll['score'] == 'nu-fission']
    # dfAllAbsorption = dfAll[dfAll['score'] == 'absorption']
    # #dfAllElastic = dfAll[dfAll['score'] == '(n,elastic)']
    # dfAllReactionRate = dfAll[dfAll['score'] == 'total']

    # outputThermalTally = sp.get_tally(id=2)
    # dfThermal = outputThermalTally.get_pandas_dataframe()
    # dfThermalFlux = dfThermal[dfThermal['score'] == 'flux']
    # dfThermalFission = dfThermal[dfThermal['score'] == 'nu-fission']
    # dfThermalAbsorption = dfThermal[dfThermal['score'] == 'absorption']
    # # dfThermalElastic = dfThermal[dfThermal['score'] == '(n,elastic)']
    # dfThermalReactionRate = dfThermal[dfThermal['score'] == 'total']

    # outputFastTally = sp.get_tally(id=3)
    # dfFast = outputFastTally.get_pandas_dataframe()
    # dfFastFlux = dfFast[dfFast['score'] == 'flux']
    # dfFastFission = dfFast[dfFast['score'] == 'nu-fission']
    # dfFastAbsorption = dfFast[dfFast['score'] == 'absorption']
    # # dfFastElastic = dfFast[dfFast['score'] == '(n,elastic)']
    # dfFastReactionRate = dfFast[dfFast['score'] == 'total']

############################################################################################################
############################################################################################################
############################################################################################################

# # x-y Plots

# plt.rcParams['figure.figsize'] = (32, 24)

# # All Plots

# plt.subplot(4,2,1)
# meanAllFlux = dfAllFlux['mean'].values.reshape((100,200,200))[60,:,:]
# plt.imshow(meanAllFlux, interpolation='spline16', cmap='turbo')
# plt.title('All Flux')
# plt.xlabel('x')
# plt.ylabel('y')
# plt.colorbar()
# #plt.clim(0.0008,0.0012)

# plt.subplot(4,2,2)
# meanAllFluxAx = np.column_stack((np.arange(200), meanAllFlux[100]))
# np.savetxt('./dataFiles/xy/meanAllFluxAx.csv', meanAllFluxAx, delimiter=',', fmt='%s')
# meanAllFluxAxData, meanAllFluxAxPos = meanAllFluxAx[:,0], meanAllFluxAx[:,1]
# plt.plot(meanAllFluxAxData,meanAllFluxAxPos)
# plt.title('All Flux')
# plt.xlabel('x')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Flux')

# plt.subplot(4,2,3)
# meanAllFission = dfAllFission['mean'].values.reshape((100,200,200))[60,:,:]
# plt.imshow(meanAllFission, interpolation='spline16', cmap='turbo')
# plt.title('All nu-fission')
# plt.xlabel('x')
# plt.ylabel('y')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,4)
# meanAllFissionAx = np.column_stack((np.arange(200), meanAllFission[100]))
# np.savetxt('./dataFiles/xy/meanAllFissionAx.csv', meanAllFissionAx, delimiter=',', fmt='%s')
# meanAllFissionAxData, meanAllFissionAxPos = meanAllFissionAx[:,0], meanAllFissionAx[:,1]
# plt.plot(meanAllFissionAxData,meanAllFissionAxPos)
# plt.title('All nu-fission')
# plt.xlabel('x')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('nu-fission')

# plt.subplot(4,2,5)
# meanAllAbsorption = dfAllAbsorption['mean'].values.reshape((100,200,200))[60,:,:]
# plt.imshow(meanAllAbsorption, interpolation='spline16', cmap='turbo')
# plt.title('All Absorption')
# plt.xlabel('x')
# plt.ylabel('y')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,6)
# meanAllAbsorptionAx = np.column_stack((np.arange(200), meanAllAbsorption[100]))
# np.savetxt('./dataFiles/xy/meanAllAbsorptionAx.csv', meanAllAbsorptionAx, delimiter=',', fmt='%s')
# meanAllAbsorptionAxData, meanAllAbsorptionAxPos = meanAllAbsorptionAx[:,0], meanAllAbsorptionAx[:,1]
# plt.plot(meanAllAbsorptionAxData,meanAllAbsorptionAxPos)
# plt.title('All Absorption')
# plt.xlabel('x')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Absorption')

# # meanAllElastic = dfAllElastic['mean'].values.reshape((1000,1000))
# # plt.imshow(meanAllElastic, interpolation='spline16', cmap='turbo')
# # plt.title('All Elastic Scattering')
# # plt.xlabel('x')
# # plt.ylabel('y')
# # plt.colorbar()
# # #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,7)
# meanAllReactionRate = dfAllReactionRate['mean'].values.reshape((100,200,200))[60,:,:]
# plt.imshow(meanAllReactionRate, interpolation='spline16', cmap='turbo')
# plt.title('All Reaction Rate')
# plt.xlabel('x')
# plt.ylabel('y')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,8)
# meanAllReactionRateAx = np.column_stack((np.arange(200), meanAllReactionRate[100]))
# np.savetxt('./dataFiles/xy/meanAllReactionRateAx.csv', meanAllReactionRateAx, delimiter=',', fmt='%s')
# meanAllReactionRateAxData, meanAllReactionRateAxPos = meanAllReactionRateAx[:,0], meanAllReactionRateAx[:,1]
# plt.plot(meanAllReactionRateAxData,meanAllReactionRateAxPos)
# plt.title('All Reaction Rate')
# plt.xlabel('x')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Reaction Rate')

# plt.savefig('./pics/All/xy_Plots.png', dpi=300)
# plt.tight_layout(pad=2.0)
# plt.show()

# # Thermal Plots

# plt.subplot(4,2,1)
# meanThermalFlux = dfThermalFlux['mean'].values.reshape((100,200,200))[60,:,:]
# plt.imshow(meanThermalFlux, interpolation='spline16', cmap='turbo')
# plt.title('Thermal Flux')
# plt.xlabel('x')
# plt.ylabel('y')
# plt.colorbar()
# #plt.clim(0.0008,0.0012)

# plt.subplot(4,2,2)
# meanThermalFluxAx = np.column_stack((np.arange(200), meanThermalFlux[100]))
# np.savetxt('./dataFiles/xy/meanThermalFluxAx.csv', meanThermalFluxAx, delimiter=',', fmt='%s')
# meanThermalFluxAxData, meanThermalFluxAxPos = meanThermalFluxAx[:,0], meanThermalFluxAx[:,1]
# plt.plot(meanThermalFluxAxData,meanThermalFluxAxPos)
# plt.title('Thermal Flux')
# plt.xlabel('x')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Flux')

# plt.subplot(4,2,3)
# meanThermalFission = dfThermalFission['mean'].values.reshape((100,200,200))[60,:,:]
# plt.imshow(meanThermalFission, interpolation='spline16', cmap='turbo')
# plt.title('Thermal nu-fission')
# plt.xlabel('x')
# plt.ylabel('y')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,4)
# meanThermalFissionAx = np.column_stack((np.arange(200), meanThermalFission[100]))
# np.savetxt('./dataFiles/xy/meanThermalFissionAx.csv', meanThermalFissionAx, delimiter=',', fmt='%s')
# meanThermalFissionAxData, meanThermalFissionAxPos = meanThermalFissionAx[:,0], meanThermalFissionAx[:,1]
# plt.plot(meanThermalFissionAxData,meanThermalFissionAxPos)
# plt.title('Thermal nu-fission')
# plt.xlabel('x')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('nu-fission')

# plt.subplot(4,2,5)
# meanThermalAbsorption = dfThermalAbsorption['mean'].values.reshape((100,200,200))[60,:,:]
# plt.imshow(meanThermalAbsorption, interpolation='spline16', cmap='turbo')
# plt.title('Thermal Absorption')
# plt.xlabel('x')
# plt.ylabel('y')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,6)
# meanThermalAbsorptionAx = np.column_stack((np.arange(200), meanThermalAbsorption[100]))
# np.savetxt('./dataFiles/xy/meanThermalAbsorptionAx.csv', meanThermalAbsorptionAx, delimiter=',', fmt='%s')
# meanThermalAbsorptionAxData, meanThermalAbsorptionAxPos = meanThermalAbsorptionAx[:,0], meanThermalAbsorptionAx[:,1]
# plt.plot(meanThermalAbsorptionAxData,meanThermalAbsorptionAxPos)
# plt.title('Thermal Absorption')
# plt.xlabel('x')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Absorption')

# # meanThermalElastic = dfThermalElastic['mean'].values.reshape((50,500,500))[-1]
# # plt.imshow(meanThermalElastic, interpolation='spline16', cmap='turbo')
# # plt.title('Thermal Elastic Scattering')
# # plt.xlabel('x')
# # plt.ylabel('y')
# # plt.colorbar()
# # #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,7)
# meanThermalReactionRate = dfThermalReactionRate['mean'].values.reshape((100,200,200))[60,:,:]
# plt.imshow(meanThermalReactionRate, interpolation='spline16', cmap='turbo')
# plt.title('Thermal Reaction Rate')
# plt.xlabel('x')
# plt.ylabel('y')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,8)
# meanThermalReactionRateAx = np.column_stack((np.arange(200), meanThermalReactionRate[100]))
# np.savetxt('./dataFiles/xy/meanThermalReactionRateAx.csv', meanThermalReactionRateAx, delimiter=',', fmt='%s')
# meanThermalReactionRateAxData, meanThermalReactionRateAxPos = meanThermalReactionRateAx[:,0], meanThermalReactionRateAx[:,1]
# plt.plot(meanThermalReactionRateAxData,meanThermalReactionRateAxPos)
# plt.title('Thermal Reaction Rate')
# plt.xlabel('x')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Reaction Rate')

# plt.savefig('./pics/Thermal/xy_Plots.png', dpi=300)
# plt.tight_layout(pad=2.0)
# plt.show()

# # Fast Plots

# plt.subplot(4,2,1)
# meanFastFlux = dfFastFlux['mean'].values.reshape((100,200,200))[60,:,:]
# plt.imshow(meanFastFlux, interpolation='spline16', cmap='turbo')
# plt.title('Fast Flux')
# plt.xlabel('x')
# plt.ylabel('y')
# plt.colorbar()
# #plt.clim(0.0008,0.0012)

# plt.subplot(4,2,2)
# meanFastFluxAx = np.column_stack((np.arange(200), meanFastFlux[100]))
# np.savetxt('./dataFiles/xy/meanFastFluxAx.csv', meanFastFluxAx, delimiter=',', fmt='%s')
# meanFastFluxAxData, meanFastFluxAxPos = meanFastFluxAx[:,0], meanFastFluxAx[:,1]
# plt.plot(meanFastFluxAxData,meanFastFluxAxPos)
# plt.title('Fast Flux')
# plt.xlabel('x')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Flux')

# plt.subplot(4,2,3)
# meanFastFission = dfFastFission['mean'].values.reshape((100,200,200))[60,:,:]
# plt.imshow(meanFastFission, interpolation='spline16', cmap='turbo')
# plt.title('Fast nu-fission')
# plt.xlabel('x')
# plt.ylabel('y')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,4)
# meanFastFissionAx = np.column_stack((np.arange(200), meanFastFission[100]))
# np.savetxt('./dataFiles/xy/meanFastFissionAx.csv', meanFastFissionAx, delimiter=',', fmt='%s')
# meanFastFissionAxData, meanFastFissionAxPos = meanFastFissionAx[:,0], meanFastFissionAx[:,1]
# plt.plot(meanFastFissionAxData,meanFastFissionAxPos)
# plt.title('Fast nu-fission')
# plt.xlabel('x')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('nu-fission')

# plt.subplot(4,2,5)
# meanFastAbsorption = dfFastAbsorption['mean'].values.reshape((100,200,200))[60,:,:]
# plt.imshow(meanFastAbsorption, interpolation='spline16', cmap='turbo')
# plt.title('Fast Absorption')
# plt.xlabel('x')
# plt.ylabel('y')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,6)
# meanFastAbsorptionAx = np.column_stack((np.arange(200), meanFastAbsorption[100]))
# np.savetxt('./dataFiles/xy/meanFastAbsorptionAx.csv', meanFastAbsorptionAx, delimiter=',', fmt='%s')
# meanFastAbsorptionAxData, meanFastAbsorptionAxPos = meanFastAbsorptionAx[:,0], meanFastAbsorptionAx[:,1]
# plt.plot(meanFastAbsorptionAxData,meanFastAbsorptionAxPos)
# plt.title('Fast Absorption')
# plt.xlabel('x')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Absorption')

# # meanFastElastic = dfFastElastic['mean'].values.reshape((1000,1000))
# # plt.imshow(meanFastElastic, interpolation='spline16', cmap='turbo')
# # plt.title('Fast Elastic Scattering')
# # plt.xlabel('x')
# # plt.ylabel('y')
# # plt.colorbar()
# # #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,7)
# meanFastReactionRate = dfFastReactionRate['mean'].values.reshape((100,200,200))[60,:,:]
# plt.imshow(meanFastReactionRate, interpolation='spline16', cmap='turbo')
# plt.title('Fast Reaction Rate')
# plt.xlabel('x')
# plt.ylabel('y')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,8)
# meanFastReactionRateAx = np.column_stack((np.arange(200), meanFastReactionRate[100]))
# np.savetxt('./dataFiles/xy/meanFastReactionRateAx.csv', meanFastReactionRateAx, delimiter=',', fmt='%s')
# meanFastReactionRateAxData, meanFastReactionRateAxPos = meanFastReactionRateAx[:,0], meanFastReactionRateAx[:,1]
# plt.plot(meanFastReactionRateAxData,meanFastReactionRateAxPos)
# plt.title('Fast Reaction Rate')
# plt.xlabel('x')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Reaction Rate')

# plt.savefig('./pics/Fast/xy_Plots{}.png'.format(int(CD_drumAngularPos)), dpi=300)
# plt.tight_layout(pad=2.0)
# # plt.show()

# ############################################################################################################
# ############################################################################################################
# ############################################################################################################

# # x-z Plots

# # All Plots

# plt.subplot(4,2,1)
# meanAllFlux = dfAllFlux['mean'].values.reshape((100,200,200))[:,100,:]
# plt.imshow(meanAllFlux, interpolation='spline16', cmap='turbo')
# plt.title('All Flux')
# plt.xlabel('x')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(0.0008,0.0012)

# plt.subplot(4,2,2)
# meanAllFluxAx = np.column_stack((np.arange(100), meanAllFlux[:,100]))
# np.savetxt('./dataFiles/xz/meanAllFluxAx.csv', meanAllFluxAx, delimiter=',', fmt='%s')
# meanAllFluxAxData, meanAllFluxAxPos = meanAllFluxAx[:,0], meanAllFluxAx[:,1]
# plt.plot(meanAllFluxAxData,meanAllFluxAxPos)
# plt.title('All Flux')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Flux')

# plt.subplot(4,2,3)
# meanAllFission = dfAllFission['mean'].values.reshape((100,200,200))[:,100,:]
# plt.imshow(meanAllFission, interpolation='spline16', cmap='turbo')
# plt.title('All nu-fission')
# plt.xlabel('x')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,4)
# meanAllFissionAx = np.column_stack((np.arange(100), meanAllFission[:,100]))
# np.savetxt('./dataFiles/xz/meanAllFissionAx.csv', meanAllFissionAx, delimiter=',', fmt='%s')
# meanAllFissionAxData, meanAllFissionAxPos = meanAllFissionAx[:,0], meanAllFissionAx[:,1]
# plt.plot(meanAllFissionAxData,meanAllFissionAxPos)
# plt.title('All nu-fission')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('nu-fission')

# plt.subplot(4,2,5)
# meanAllAbsorption = dfAllAbsorption['mean'].values.reshape((100,200,200))[:,100,:]
# plt.imshow(meanAllAbsorption, interpolation='spline16', cmap='turbo')
# plt.title('All Absorption')
# plt.xlabel('x')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,6)
# meanAllAbsorptionAx = np.column_stack((np.arange(100), meanAllAbsorption[:,100]))
# np.savetxt('./dataFiles/xz/meanAllAbsorptionAx.csv', meanAllAbsorptionAx, delimiter=',', fmt='%s')
# meanAllAbsorptionAxData, meanAllAbsorptionAxPos = meanAllAbsorptionAx[:,0], meanAllAbsorptionAx[:,1]
# plt.plot(meanAllAbsorptionAxData,meanAllAbsorptionAxPos)
# plt.title('All Absorption')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Absorption')

# # meanAllElastic = dfAllElastic['mean'].values.reshape((1000,1000))
# # plt.imshow(meanAllElastic, interpolation='spline16', cmap='turbo')
# # plt.title('All Elastic Scattering')
# # plt.xlabel('x')
# # plt.ylabel('z')
# # plt.colorbar()
# # #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,7)
# meanAllReactionRate = dfAllReactionRate['mean'].values.reshape((100,200,200))[:,100,:]
# plt.imshow(meanAllReactionRate, interpolation='spline16', cmap='turbo')
# plt.title('All Reaction Rate')
# plt.xlabel('x')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,8)
# meanAllReactionRateAx = np.column_stack((np.arange(100), meanAllReactionRate[:,100]))
# np.savetxt('./dataFiles/xz/meanAllReactionRateAx.csv', meanAllReactionRateAx, delimiter=',', fmt='%s')
# meanAllReactionRateAxData, meanAllReactionRateAxPos = meanAllReactionRateAx[:,0], meanAllReactionRateAx[:,1]
# plt.plot(meanAllReactionRateAxData,meanAllReactionRateAxPos)
# plt.title('All Reaction Rate')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Reaction Rate')

# plt.savefig('./pics/All/xz_Plots.png', dpi=300)
# plt.tight_layout(pad=2.0)
# plt.show()

# # Thermal Plots

# plt.subplot(4,2,1)
# meanThermalFlux = dfThermalFlux['mean'].values.reshape((100,200,200))[:,100,:]
# plt.imshow(meanThermalFlux, interpolation='spline16', cmap='turbo')
# plt.title('Thermal Flux')
# plt.xlabel('x')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(0.0008,0.0012)


# plt.subplot(4,2,2)
# meanThermalFluxAx = np.column_stack((np.arange(100), meanThermalFlux[:,100]))
# np.savetxt('./dataFiles/xz/meanThermalFluxAx.csv', meanThermalFluxAx, delimiter=',', fmt='%s')
# meanThermalFluxAxData, meanThermalFluxAxPos = meanThermalFluxAx[:,0], meanThermalFluxAx[:,1]
# plt.plot(meanThermalFluxAxData,meanThermalFluxAxPos)
# plt.title('Thermal Flux')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Flux')

# plt.subplot(4,2,3)
# meanThermalFission = dfThermalFission['mean'].values.reshape((100,200,200))[:,100,:]
# plt.imshow(meanThermalFission, interpolation='spline16', cmap='turbo')
# plt.title('Thermal nu-fission')
# plt.xlabel('x')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,4)
# meanThermalFissionAx = np.column_stack((np.arange(100), meanThermalFission[:,100]))
# np.savetxt('./dataFiles/xz/meanThermalFissionAx.csv', meanThermalFissionAx, delimiter=',', fmt='%s')
# meanThermalFissionAxData, meanThermalFissionAxPos = meanThermalFissionAx[:,0], meanThermalFissionAx[:,1]
# plt.plot(meanThermalFissionAxData,meanThermalFissionAxPos)
# plt.title('Thermal nu-fission')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('nu-fission')

# plt.subplot(4,2,5)
# meanThermalAbsorption = dfThermalAbsorption['mean'].values.reshape((100,200,200))[:,100,:]
# plt.imshow(meanThermalAbsorption, interpolation='spline16', cmap='turbo')
# plt.title('Thermal Absorption')
# plt.xlabel('x')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,6)
# meanThermalAbsorptionAx = np.column_stack((np.arange(100), meanThermalAbsorption[:,100]))
# np.savetxt('./dataFiles/xz/meanThermalAbsorptionAx.csv', meanThermalAbsorptionAx, delimiter=',', fmt='%s')
# meanThermalAbsorptionAxData, meanThermalAbsorptionAxPos = meanThermalAbsorptionAx[:,0], meanThermalAbsorptionAx[:,1]
# plt.plot(meanThermalAbsorptionAxData,meanThermalAbsorptionAxPos)
# plt.title('Thermal Absorption')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Absorption')

# # meanThermalElastic = dfThermalElastic['mean'].values.reshape((50,500,500))[-1]
# # plt.imshow(meanThermalElastic, interpolation='spline16', cmap='turbo')
# # plt.title('Thermal Elastic Scattering')
# # plt.xlabel('x')
# # plt.ylabel('z')
# # plt.colorbar()
# # #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,7)
# meanThermalReactionRate = dfThermalReactionRate['mean'].values.reshape((100,200,200))[:,100,:]
# plt.imshow(meanThermalReactionRate, interpolation='spline16', cmap='turbo')
# plt.title('Thermal Reaction Rate')
# plt.xlabel('x')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,8)
# meanThermalReactionRateAx = np.column_stack((np.arange(100), meanThermalReactionRate[:,100]))
# np.savetxt('./dataFiles/xz/meanThermalReactionRateAx.csv', meanThermalReactionRateAx, delimiter=',', fmt='%s')
# meanThermalReactionRateAxData, meanThermalReactionRateAxPos = meanThermalReactionRateAx[:,0], meanThermalReactionRateAx[:,1]
# plt.plot(meanThermalReactionRateAxData,meanThermalReactionRateAxPos)
# plt.title('Thermal Reaction Rate')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Reaction Rate')

# plt.savefig('./pics/Thermal/xz_Plots.png', dpi=300)
# plt.tight_layout(pad=2.0)
# plt.show()

# # Fast Plots

# plt.subplot(4,2,1)
# meanFastFlux = dfFastFlux['mean'].values.reshape((100,200,200))[:,100,:]
# plt.imshow(meanFastFlux, interpolation='spline16', cmap='turbo')
# plt.title('Fast Flux')
# plt.xlabel('x')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(0.0008,0.0012)

# plt.subplot(4,2,2)
# meanFastFluxAx = np.column_stack((np.arange(100), meanFastFlux[:,100]))
# np.savetxt('./dataFiles/xz/meanFastFluxAx.csv', meanFastFluxAx, delimiter=',', fmt='%s')
# meanFastFluxAxData, meanFastFluxAxPos = meanFastFluxAx[:,0], meanFastFluxAx[:,1]
# plt.plot(meanFastFluxAxData,meanFastFluxAxPos)
# plt.title('Fast Flux')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Flux')

# plt.subplot(4,2,3)
# meanFastFission = dfFastFission['mean'].values.reshape((100,200,200))[:,100,:]
# plt.imshow(meanFastFission, interpolation='spline16', cmap='turbo')
# plt.title('Fast nu-fission')
# plt.xlabel('x')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,4)
# meanFastFissionAx = np.column_stack((np.arange(100), meanFastFission[:,100]))
# np.savetxt('./dataFiles/xz/meanFastFissionAx.csv', meanFastFissionAx, delimiter=',', fmt='%s')
# meanFastFissionAxData, meanFastFissionAxPos = meanFastFissionAx[:,0], meanFastFissionAx[:,1]
# plt.plot(meanFastFissionAxData,meanFastFissionAxPos)
# plt.title('Fast nu-fission')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('nu-fission')

# plt.subplot(4,2,5)
# meanFastAbsorption = dfFastAbsorption['mean'].values.reshape((100,200,200))[:,100,:]
# plt.imshow(meanFastAbsorption, interpolation='spline16', cmap='turbo')
# plt.title('Fast Absorption')
# plt.xlabel('x')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,6)
# meanFastAbsorptionAx = np.column_stack((np.arange(100), meanFastAbsorption[:,100]))
# np.savetxt('./dataFiles/xz/meanFastAbsorptionAx.csv', meanFastAbsorptionAx, delimiter=',', fmt='%s')
# meanFastAbsorptionAxData, meanFastAbsorptionAxPos = meanFastAbsorptionAx[:,0], meanFastAbsorptionAx[:,1]
# plt.plot(meanFastAbsorptionAxData,meanFastAbsorptionAxPos)
# plt.title('Fast Absorption')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Absorption')

# # meanFastElastic = dfFastElastic['mean'].values.reshape((1000,1000))
# # plt.imshow(meanFastElastic, interpolation='spline16', cmap='turbo')
# # plt.title('Fast Elastic Scattering')
# # plt.xlabel('x')
# # plt.ylabel('z')
# # plt.colorbar()
# # #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,7)
# meanFastReactionRate = dfFastReactionRate['mean'].values.reshape((100,200,200))[:,100,:]
# plt.imshow(meanFastReactionRate, interpolation='spline16', cmap='turbo')
# plt.title('Fast Reaction Rate')
# plt.xlabel('x')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,8)
# meanFastReactionRateAx = np.column_stack((np.arange(100), meanFastReactionRate[:,100]))
# np.savetxt('./dataFiles/xz/meanFastReactionRateAx.csv', meanFastReactionRateAx, delimiter=',', fmt='%s')
# meanFastReactionRateAxData, meanFastReactionRateAxPos = meanFastReactionRateAx[:,0], meanFastReactionRateAx[:,1]
# plt.plot(meanFastReactionRateAxData,meanFastReactionRateAxPos)
# plt.title('Fast Reaction Rate')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Reaction Rate')

# plt.savefig('./pics/Fast/xz_Plots{}.png'.format(int(CD_drumAngularPos)), dpi=300)
# plt.tight_layout(pad=2.0)
# # plt.show()

# ############################################################################################################
# ############################################################################################################
# ############################################################################################################

# # y-z Plots

# # All Plots

# plt.subplot(4,2,1)
# meanAllFlux = dfAllFlux['mean'].values.reshape((100,200,200))[:,:,100]
# plt.imshow(meanAllFlux, interpolation='spline16', cmap='turbo')
# plt.title('All Flux')
# plt.xlabel('y')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(0.0008,0.0012)

# plt.subplot(4,2,2)
# meanAllFluxAx = np.column_stack((np.arange(100), meanAllFlux[:,100]))
# np.savetxt('./dataFiles/yz/meanAllFluxAx.csv', meanAllFluxAx, delimiter=',', fmt='%s')
# meanAllFluxAxData, meanAllFluxAxPos = meanAllFluxAx[:,0], meanAllFluxAx[:,1]
# plt.plot(meanAllFluxAxData,meanAllFluxAxPos)
# plt.title('All Flux')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Flux')

# plt.subplot(4,2,3)
# meanAllFission = dfAllFission['mean'].values.reshape((100,200,200))[:,:,100]
# plt.imshow(meanAllFission, interpolation='spline16', cmap='turbo')
# plt.title('All nu-fission')
# plt.xlabel('y')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,4)
# meanAllFissionAx = np.column_stack((np.arange(100), meanAllFission[:,100]))
# np.savetxt('./dataFiles/yz/meanAllFissionAx.csv', meanAllFissionAx, delimiter=',', fmt='%s')
# meanAllFissionAxData, meanAllFissionAxPos = meanAllFissionAx[:,0], meanAllFissionAx[:,1]
# plt.plot(meanAllFissionAxData,meanAllFissionAxPos)
# plt.title('All nu-fission')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('nu-fission')

# plt.subplot(4,2,5)
# meanAllAbsorption = dfAllAbsorption['mean'].values.reshape((100,200,200))[:,:,100]
# plt.imshow(meanAllAbsorption, interpolation='spline16', cmap='turbo')
# plt.title('All Absorption')
# plt.xlabel('y')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,6)
# meanAllAbsorptionAx = np.column_stack((np.arange(100), meanAllAbsorption[:,100]))
# np.savetxt('./dataFiles/yz/meanAllAbsorptionAx.csv', meanAllAbsorptionAx, delimiter=',', fmt='%s')
# meanAllAbsorptionAxData, meanAllAbsorptionAxPos = meanAllAbsorptionAx[:,0], meanAllAbsorptionAx[:,1]
# plt.plot(meanAllAbsorptionAxData,meanAllAbsorptionAxPos)
# plt.title('All Absorption')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Absorption')

# # meanAllElastic = dfAllElastic['mean'].values.reshape((1000,1000))
# # plt.imshow(meanAllElastic, interpolation='spline16', cmap='turbo')
# # plt.title('All Elastic Scattering')
# # plt.xlabel('y')
# # plt.ylabel('z')
# # plt.colorbar()
# # #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,7)
# meanAllReactionRate = dfAllReactionRate['mean'].values.reshape((100,200,200))[:,:,100]
# plt.imshow(meanAllReactionRate, interpolation='spline16', cmap='turbo')
# plt.title('All Reaction Rate')
# plt.xlabel('y')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,8)
# meanAllReactionRateAx = np.column_stack((np.arange(100), meanAllReactionRate[:,100]))
# np.savetxt('./dataFiles/yz/meanAllReactionRateAx.csv', meanAllReactionRateAx, delimiter=',', fmt='%s')
# meanAllReactionRateAxData, meanAllReactionRateAxPos = meanAllReactionRateAx[:,0], meanAllReactionRateAx[:,1]
# plt.plot(meanAllReactionRateAxData,meanAllReactionRateAxPos)
# plt.title('All Reaction Rate')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Reaction Rate')

# plt.savefig('./pics/All/yz_Plots.png', dpi=300)
# plt.tight_layout(pad=2.0)
# plt.show()

# # Thermal Plots

# plt.subplot(4,2,1)
# meanThermalFlux = dfThermalFlux['mean'].values.reshape((100,200,200))[:,:,100]
# plt.imshow(meanThermalFlux, interpolation='spline16', cmap='turbo')
# plt.title('Thermal Flux')
# plt.xlabel('y')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(0.0008,0.0012)


# plt.subplot(4,2,2)
# meanThermalFluxAx = np.column_stack((np.arange(100), meanThermalFlux[:,100]))
# np.savetxt('./dataFiles/yz/meanThermalFluxAx.csv', meanThermalFluxAx, delimiter=',', fmt='%s')
# meanThermalFluxAxData, meanThermalFluxAxPos = meanThermalFluxAx[:,0], meanThermalFluxAx[:,1]
# plt.plot(meanThermalFluxAxData,meanThermalFluxAxPos)
# plt.title('Thermal Flux')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Flux')

# plt.subplot(4,2,3)
# meanThermalFission = dfThermalFission['mean'].values.reshape((100,200,200))[:,:,100]
# plt.imshow(meanThermalFission, interpolation='spline16', cmap='turbo')
# plt.title('Thermal nu-fission')
# plt.xlabel('y')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,4)
# meanThermalFissionAx = np.column_stack((np.arange(100), meanThermalFission[:,100]))
# np.savetxt('./dataFiles/yz/meanThermalFissionAx.csv', meanThermalFissionAx, delimiter=',', fmt='%s')
# meanThermalFissionAxData, meanThermalFissionAxPos = meanThermalFissionAx[:,0], meanThermalFissionAx[:,1]
# plt.plot(meanThermalFissionAxData,meanThermalFissionAxPos)
# plt.title('Thermal nu-fission')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('nu-fission')

# plt.subplot(4,2,5)
# meanThermalAbsorption = dfThermalAbsorption['mean'].values.reshape((100,200,200))[:,:,100]
# plt.imshow(meanThermalAbsorption, interpolation='spline16', cmap='turbo')
# plt.title('Thermal Absorption')
# plt.xlabel('y')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,6)
# meanThermalAbsorptionAx = np.column_stack((np.arange(100), meanThermalAbsorption[:,100]))
# np.savetxt('./dataFiles/yz/meanThermalAbsorptionAx.csv', meanThermalAbsorptionAx, delimiter=',', fmt='%s')
# meanThermalAbsorptionAxData, meanThermalAbsorptionAxPos = meanThermalAbsorptionAx[:,0], meanThermalAbsorptionAx[:,1]
# plt.plot(meanThermalAbsorptionAxData,meanThermalAbsorptionAxPos)
# plt.title('Thermal Absorption')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Absorption')

# # meanThermalElastic = dfThermalElastic['mean'].values.reshape((50,500,500))[-1]
# # plt.imshow(meanThermalElastic, interpolation='spline16', cmap='turbo')
# # plt.title('Thermal Elastic Scattering')
# # plt.xlabel('y')
# # plt.ylabel('z')
# # plt.colorbar()
# # #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,7)
# meanThermalReactionRate = dfThermalReactionRate['mean'].values.reshape((100,200,200))[:,:,100]
# plt.imshow(meanThermalReactionRate, interpolation='spline16', cmap='turbo')
# plt.title('Thermal Reaction Rate')
# plt.xlabel('y')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,8)
# meanThermalReactionRateAx = np.column_stack((np.arange(100), meanThermalReactionRate[:,100]))
# np.savetxt('./dataFiles/yz/meanThermalReactionRateAx.csv', meanThermalReactionRateAx, delimiter=',', fmt='%s')
# meanThermalReactionRateAxData, meanThermalReactionRateAxPos = meanThermalReactionRateAx[:,0], meanThermalReactionRateAx[:,1]
# plt.plot(meanThermalReactionRateAxData,meanThermalReactionRateAxPos)
# plt.title('Thermal Reaction Rate')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Reaction Rate')

# plt.savefig('./pics/Thermal/yz_Plots.png', dpi=300)
# plt.tight_layout(pad=2.0)
# plt.show()

# # Fast Plots

# plt.subplot(4,2,1)
# meanFastFlux = dfFastFlux['mean'].values.reshape((100,200,200))[:,:,100]
# plt.imshow(meanFastFlux, interpolation='spline16', cmap='turbo')
# plt.title('Fast Flux')
# plt.xlabel('y')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(0.0008,0.0012)

# plt.subplot(4,2,2)
# meanFastFluxAx = np.column_stack((np.arange(100), meanFastFlux[:,100]))
# np.savetxt('./dataFiles/yz/meanFastFluxAx.csv', meanFastFluxAx, delimiter=',', fmt='%s')
# meanFastFluxAxData, meanFastFluxAxPos = meanFastFluxAx[:,0], meanFastFluxAx[:,1]
# plt.plot(meanFastFluxAxData,meanFastFluxAxPos)
# plt.title('Fast Flux')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Flux')

# plt.subplot(4,2,3)
# meanFastFission = dfFastFission['mean'].values.reshape((100,200,200))[:,:,100]
# plt.imshow(meanFastFission, interpolation='spline16', cmap='turbo')
# plt.title('Fast nu-fission')
# plt.xlabel('y')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,4)
# meanFastFissionAx = np.column_stack((np.arange(100), meanFastFission[:,100]))
# np.savetxt('./dataFiles/yz/meanFastFissionAx.csv', meanFastFissionAx, delimiter=',', fmt='%s')
# meanFastFissionAxData, meanFastFissionAxPos = meanFastFissionAx[:,0], meanFastFissionAx[:,1]
# plt.plot(meanFastFissionAxData,meanFastFissionAxPos)
# plt.title('Fast nu-fission')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('nu-fission')

# plt.subplot(4,2,5)
# meanFastAbsorption = dfFastAbsorption['mean'].values.reshape((100,200,200))[:,:,100]
# plt.imshow(meanFastAbsorption, interpolation='spline16', cmap='turbo')
# plt.title('Fast Absorption')
# plt.xlabel('y')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,6)
# meanFastAbsorptionAx = np.column_stack((np.arange(100), meanFastAbsorption[:,100]))
# np.savetxt('./dataFiles/yz/meanFastAbsorptionAx.csv', meanFastAbsorptionAx, delimiter=',', fmt='%s')
# meanFastAbsorptionAxData, meanFastAbsorptionAxPos = meanFastAbsorptionAx[:,0], meanFastAbsorptionAx[:,1]
# plt.plot(meanFastAbsorptionAxData,meanFastAbsorptionAxPos)
# plt.title('Fast Absorption')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Absorption')

# # meanFastElastic = dfFastElastic['mean'].values.reshape((1000,1000))
# # plt.imshow(meanFastElastic, interpolation='spline16', cmap='turbo')
# # plt.title('Fast Elastic Scattering')
# # plt.xlabel('y')
# # plt.ylabel('z')
# # plt.colorbar()
# # #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,7)
# meanFastReactionRate = dfFastReactionRate['mean'].values.reshape((100,200,200))[:,:,100]
# plt.imshow(meanFastReactionRate, interpolation='spline16', cmap='turbo')
# plt.title('Fast Reaction Rate')
# plt.xlabel('y')
# plt.ylabel('z')
# plt.colorbar()
# #plt.clim(6e-6,8e-6)

# plt.subplot(4,2,8)
# meanFastReactionRateAx = np.column_stack((np.arange(100), meanFastReactionRate[:,100]))
# np.savetxt('./dataFiles/yz/meanFastReactionRateAx.csv', meanFastReactionRateAx, delimiter=',', fmt='%s')
# meanFastReactionRateAxData, meanFastReactionRateAxPos = meanFastReactionRateAx[:,0], meanFastReactionRateAx[:,1]
# plt.plot(meanFastReactionRateAxData,meanFastReactionRateAxPos)
# plt.title('Fast Reaction Rate')
# plt.xlabel('z')
# #plt.ylim(bottom=0.0008)
# plt.ylabel('Reaction Rate')

# plt.savefig('./pics/Fast/yz_Plots{}.png'.format(int(CD_drumAngularPos)), dpi=300)
# plt.tight_layout(pad=2.0)
# plt.show()