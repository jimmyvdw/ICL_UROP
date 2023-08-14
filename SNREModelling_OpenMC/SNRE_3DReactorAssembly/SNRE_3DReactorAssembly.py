
# coding: utf-8

# # A 3D Reactor Assembly of the SNRE

# ## Material Definitions

# In[1]:


import os
import numpy as np
from math import pi, sin, cos
import matplotlib.pyplot as plt
#get_ipython().magic('matplotlib inline')
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
# SE_materials.export_to_xml('./xmlFiles/SE_materials.xml')

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
# RH_materials.export_to_xml('./xmlFiles/RH_materials.xml')

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
materials.export_to_xml()


# ## Geometry Definitions

# In[2]:


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


# ## Fuel Element Geometry

# In[3]:


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
# FE_geom.export_to_xml('./xmlFiles/FE_geometry.xml')

# Plotting the fuel pin geometry
FE_rootUni.plot(basis='xy',
                origin=(0,0,0),
                width=(2.2,2.2),
                color_by='material',
                colors={FE_coolant: 'paleturquoise',
                        FE_claddingInner:'black',
                        FE_fuel: 'dimgray',
                        FE_claddingOuter: 'black'
                        },
                pixels=[1000,1000])
# plt.savefig('/home/emmajstewart/Dropbox/openmc_calculations/snre_calculations/core/jimmy_model/pics/Geometry/xy/fuelElementCrossSection_xy.png', dpi=300)


# ## Support Element Geometry

# In[4]:


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
# SE_geom.export_to_xml('./xmlFiles/SE_geometry.xml')

# Plotting the fuel pin geometry
SE_rootUni.plot(basis='xy',
                origin=(0,0,0),
                width=(2.2,2.2),
                color_by='material',
                colors={SE_coolant: 'paleturquoise',
                        SE_inconel718: 'darkslategray',
                        SE_coolantStagnant: 'paleturquoise',
                        SE_moderator: 'midnightblue',
                        SE_insulator: 'slateblue',
                        SE_supportSleeve: 'dimgray',
                        SE_supportCoating: 'black'
                        },
                pixels=[1000,1000])
# plt.savefig('/home/emmajstewart/Dropbox/openmc_calculations/snre_calculations/core/jimmy_model/pics/Geometry/xy/supportElementCrossSection_xy.png', dpi=300)


# ## Core Assembly Geometry

# In[5]:


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
VE_subassemblyVoidCell.fill = BE_coreFiller
VE_rootUni = openmc.Universe(cells=[VE_subassemblyVoidCell])

VE_geom=openmc.Geometry(VE_rootUni)
# VE_geom.export_to_xml('./xmlFiles/VE_geometry.xml')

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
# CA_geom.export_to_xml('./xmlFiles/CA_geometry.xml')

# Plotting the fuel pin geometry
CA_rootUni.plot(basis='xy',
                origin=(0,0,0),
                width=(30*2.2,30*2.2),
                color_by='material',
                colors={FE_coolant: 'paleturquoise',
                        FE_claddingInner:'black',
                        FE_fuel: 'dimgray',
                        FE_claddingOuter: 'black',
                        SE_coolant: 'paleturquoise',
                        SE_inconel718: 'darkslategray',
                        SE_coolantStagnant: 'paleturquoise',
                        SE_moderator: 'midnightblue',
                        SE_insulator: 'slateblue',
                        SE_supportSleeve: 'dimgray',
                        SE_supportCoating: 'black',
                        BE_coreFiller: 'white',
                        },
                pixels=[1000,1000])
# plt.savefig('/home/emmajstewart/Dropbox/openmc_calculations/snre_calculations/core/jimmy_model/pics/Geometry/xy/coreAssemblyCrossSection_xy.png', dpi=300)

CA_rootUni.plot(basis='xz',
                origin=(0,0,RH_coreBottomBoundary/2),
                width=(30*2.2,RH_coreBottomBoundary),
                color_by='material',
                colors={FE_coolant: 'paleturquoise',
                        FE_claddingInner:'black',
                        FE_fuel: 'dimgray',
                        FE_claddingOuter: 'black',
                        SE_coolant: 'paleturquoise',
                        SE_inconel718: 'darkslategray',
                        SE_coolantStagnant: 'paleturquoise',
                        SE_moderator: 'midnightblue',
                        SE_insulator: 'slateblue',
                        SE_supportSleeve: 'dimgray',
                        SE_supportCoating: 'black',
                        BE_coreFiller: 'white',
                        },
                pixels=[1000,1000])
# plt.savefig('/home/emmajstewart/Dropbox/openmc_calculations/snre_calculations/core/jimmy_model/pics/Geometry/xz/coreAssemblyAxial_xz.png', dpi=300)

CA_rootUni.plot(basis='yz',
                origin=(0,0,RH_coreBottomBoundary/2),
                width=(30*2.2,RH_coreBottomBoundary),
                color_by='material',
                colors={FE_coolant: 'paleturquoise',
                        FE_claddingInner:'black',
                        FE_fuel: 'dimgray',
                        FE_claddingOuter: 'black',
                        SE_coolant: 'paleturquoise',
                        SE_inconel718: 'darkslategray',
                        SE_coolantStagnant: 'paleturquoise',
                        SE_moderator: 'midnightblue',
                        SE_insulator: 'slateblue',
                        SE_supportSleeve: 'dimgray',
                        SE_supportCoating: 'black',
                        BE_coreFiller: 'white',
                        },
                pixels=[1000,1000])
# plt.savefig('/home/emmajstewart/Dropbox/openmc_calculations/snre_calculations/core/jimmy_model/pics/Geometry/yz/coreAssemblyAxial_yz.png', dpi=300)


# ## Reactor Housing Geometry

# In[6]:


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
# CD_geom.export_to_xml('./xmlFiles/CD_geometry.xml')

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
RH_geom.export_to_xml()

# Plotting the fuel pin geometry
RH_rootUni.plot(basis='xy',
                origin=(0,0,0),
                width=(RH_pressureVesselRadius*2,RH_pressureVesselRadius*2),
                color_by='material',
                colors={FE_coolant: 'paleturquoise',
                        FE_claddingInner:'black',
                        FE_fuel: 'dimgray',
                        FE_claddingOuter: 'black',
                        SE_coolant: 'paleturquoise',
                        SE_inconel718: 'darkslategray',
                        SE_coolantStagnant: 'paleturquoise',
                        SE_moderator: 'midnightblue',
                        SE_insulator: 'slateblue',
                        SE_supportSleeve: 'dimgray',
                        SE_supportCoating: 'black',
                        BE_coreFiller: 'darkslateblue',
                        RH_gapCoolant: 'paleturquoise',
                        RH_steelWrapper: 'dimgray',
                        RH_berylliumBarrel: 'midnightblue',
                        RH_berylliumReflector: 'darkslateblue',
                        RH_pressureVessel: 'black',
                        RH_controlPlate: 'black',
                        RH_controlDrum: 'dimgray',
                        RH_lowerTieTubePlenum: 'paleturquoise',
                        RH_coreSupportPlate: 'midnightblue',
                        RH_upperTieTubePlenum: 'paleturquoise',
                        RH_lowerInternalShield: 'slateblue',
                        RH_hydrogenInnerPlenum: 'paleturquoise',
                        RH_upperInternalShield: 'slateblue',
                        RH_controlDrumActuatorZone: 'slateblue',
                        RH_brimShield: 'darkslategray',
                        RH_hydrogenOuterPlenum: 'paleturquoise'
                        },
                pixels=[1000,1000])
# plt.savefig('/home/emmajstewart/Dropbox/openmc_calculations/snre_calculations/core/jimmy_model/pics/Geometry/xy/reactorHousingCrossSection_xy.png', dpi=300)

RH_rootUni.plot(basis='xz',
                origin=(0,0,RH_pressureVesselBottomBoundary/2),
                width=(RH_pressureVesselRadius*2,RH_pressureVesselBottomBoundary),
                color_by='material',
                colors={FE_coolant: 'paleturquoise',
                        FE_claddingInner:'black',
                        FE_fuel: 'dimgray',
                        FE_claddingOuter: 'black',
                        SE_coolant: 'paleturquoise',
                        SE_inconel718: 'darkslategray',
                        SE_coolantStagnant: 'paleturquoise',
                        SE_moderator: 'midnightblue',
                        SE_insulator: 'slateblue',
                        SE_supportSleeve: 'dimgray',
                        SE_supportCoating: 'black',
                        BE_coreFiller: 'darkslateblue',
                        RH_gapCoolant: 'paleturquoise',
                        RH_steelWrapper: 'dimgray',
                        RH_berylliumBarrel: 'midnightblue',
                        RH_berylliumReflector: 'darkslateblue',
                        RH_pressureVessel: 'black',
                        RH_controlPlate: 'black',
                        RH_controlDrum: 'dimgray',
                        RH_lowerTieTubePlenum: 'paleturquoise',
                        RH_coreSupportPlate: 'darkslateblue',
                        RH_upperTieTubePlenum: 'paleturquoise',
                        RH_lowerInternalShield: 'slateblue',
                        RH_hydrogenInnerPlenum: 'paleturquoise',
                        RH_upperInternalShield: 'slateblue',
                        RH_controlDrumActuatorZone: 'darkslategray',
                        RH_brimShield: 'midnightblue',
                        RH_hydrogenOuterPlenum: 'paleturquoise'
                        },
                pixels=[1000,1000])
# plt.savefig('/home/emmajstewart/Dropbox/openmc_calculations/snre_calculations/core/jimmy_model/pics/Geometry/xz/reactorHousingAxial_xz.png', dpi=300)

RH_rootUni.plot(basis='yz',
                origin=(0,0,RH_pressureVesselBottomBoundary/2),
                width=(RH_pressureVesselRadius*2,RH_pressureVesselBottomBoundary),
                color_by='material',
                colors={FE_coolant: 'paleturquoise',
                        FE_claddingInner:'black',
                        FE_fuel: 'dimgray',
                        FE_claddingOuter: 'black',
                        SE_coolant: 'paleturquoise',
                        SE_inconel718: 'darkslategray',
                        SE_coolantStagnant: 'paleturquoise',
                        SE_moderator: 'midnightblue',
                        SE_insulator: 'slateblue',
                        SE_supportSleeve: 'dimgray',
                        SE_supportCoating: 'black',
                        BE_coreFiller: 'darkslateblue',
                        RH_gapCoolant: 'paleturquoise',
                        RH_steelWrapper: 'dimgray',
                        RH_berylliumBarrel: 'midnightblue',
                        RH_berylliumReflector: 'darkslateblue',
                        RH_pressureVessel: 'black',
                        RH_controlPlate: 'black',
                        RH_controlDrum: 'dimgray',
                        RH_lowerTieTubePlenum: 'paleturquoise',
                        RH_coreSupportPlate: 'darkslateblue',
                        RH_upperTieTubePlenum: 'paleturquoise',
                        RH_lowerInternalShield: 'slateblue',
                        RH_hydrogenInnerPlenum: 'paleturquoise',
                        RH_upperInternalShield: 'slateblue',
                        RH_controlDrumActuatorZone: 'darkslategray',
                        RH_brimShield: 'midnightblue',
                        RH_hydrogenOuterPlenum: 'paleturquoise'
                        },
                pixels=[1000,1000])
#plt.savefig('/home/emmajstewart/Dropbox/openmc_calculations/snre_calculations/core/jimmy_model/Geometry/yz/reactorHousingAxial_yz.png', dpi=300)


# ## Setting Simulation Parameters

# In[7]:


# OpenMC simulation parameters

#print(openmc.config)
#print(openmc.__version__)

source = openmc.Source()
source.space = openmc.stats.Box([-49.2633, -49.2633, -129.64],[49.2633, 49.2633, 0.0], only_fissionable=True)


# source = openmc.IndependentSource()
# source.space = openmc.stats.Point(xyz=(0.0, 0.0, RH_coreBottomBoundary/2))

settings = openmc.Settings()
settings.run_mode = 'eigenvalue'

settings.source = source

settings.particles = 10000
settings.generations_per_batch = 20
settings.batches = 40
settings.inactive = 20
# settings.trace = (20,10,500)
# settings.track = [(20,10,500)]
# settings.statepoint = {'batches':[10]}
settings.export_to_xml()

openmc.run()
#openmc.run(path_input='/home/emmajstewart/Dropbox/openmc_calculations/snre_calculations/core/jimmy_model/xmlFiles/')


