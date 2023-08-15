import openmc

class SNRE_3DMaterials:

    print("Loading: SNRE_3DMaterials.py")

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

    print("Completed: SNRE_3DMaterials.py")

