import openmc

import numpy as np
from math import pi, sin, cos
import matplotlib.pyplot as plt

from SNRE_3DMaterials import *

class SNRE_3DGeometry:

    openmc.Materials.cross_sections = "/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/dataLibrary/cross_sections.xml"

    def __init__(self, CD_drumAngularPos):
        print("Loading: SNRE_3DGeometry.py")
        self.materials = SNRE_3DMaterials()
        self.CD_drumAngularPos = CD_drumAngularPos
        self.createGeometry()
    
    def createGeometry(self):
            
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
        #############################################################################################################
        #############################################################################################################
            
        # Fuel Element Geometry

        # Boudaries and outer universe
        FE_fuelOut = openmc.Cell(cell_id=300, fill=self.materials.FE_fuel)

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
        FE_cladOuterCell.fill = self.materials.FE_claddingOuter

        # Create universes
        FE_fuelOutUni = openmc.Universe(cells=(FE_fuelOut,))
        FE_cladOuterUni = openmc.Universe(cells=[FE_cladOuterCell])
        FE_rootUni = openmc.Universe()

        FE_coolantChannelOuter = openmc.ZCylinder(surface_id=301, r=FE_channelRadius)
        FE_cladChannelOuter = openmc.ZCylinder(surface_id=302, r=FE_cladOuterRadius)

        FE_coolantChannelCell  = openmc.Cell(cell_id=311, fill=self.materials.FE_coolant, region=-FE_coolantChannelOuter)
        FE_cladChannelCell  = openmc.Cell(cell_id=312, fill=self.materials.FE_claddingInner, region=+FE_coolantChannelOuter & -FE_cladChannelOuter)
        FE_fuelChannelCell = openmc.Cell(cell_id=313, fill=self.materials.FE_fuel, region=+FE_cladChannelOuter)

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
        SE_cladOuterCell.fill = self.materials.SE_supportCoating

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
        SE_centralChannelCell = openmc.Cell(cell_id=410, fill=self.materials.SE_coolant, region=-SE_centralChannelOuter)
        SE_tieTubeInnerCell = openmc.Cell(cell_id=411, fill=self.materials.SE_inconel718, region=+SE_centralChannelOuter & -SE_tieTubeInnerOuter)
        SE_innerHGapCell = openmc.Cell(cell_id=412, fill=self.materials.SE_coolantStagnant, region=+SE_tieTubeInnerOuter & -SE_innerHGapOuter)
        SE_moderatorCell = openmc.Cell(cell_id=413, fill=self.materials.SE_moderator, region=+SE_innerHGapOuter & -SE_moderatorOuter)
        SE_outerCoolantChannelCell = openmc.Cell(cell_id=414, fill=self.materials.SE_coolant, region=+SE_moderatorOuter & -SE_outerCoolantChannelOuter)
        SE_tieTubeOuterCell = openmc.Cell(cell_id=415, fill=self.materials.SE_inconel718, region=+SE_outerCoolantChannelOuter & -SE_tieTubeOuterOuter)
        SE_midHGapCell = openmc.Cell(cell_id=416, fill=self.materials.SE_coolantStagnant, region=+SE_tieTubeOuterOuter & -SE_midHGapOuter)
        SE_insulatorCell = openmc.Cell(cell_id=417, fill=self.materials.SE_insulator, region=+SE_midHGapOuter & -SE_insulatorOuter)
        SE_outerHGapCell = openmc.Cell(cell_id=418, fill=self.materials.SE_coolantStagnant, region=+SE_insulatorOuter & -SE_outerHGapOuter)
        SE_sleeveOutCell = openmc.Cell(cell_id=419, fill=self.materials.SE_supportSleeve, region=+SE_outerHGapOuter)

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
        BE_subassemblyCoreFillerCell.fill = self.materials.BE_coreFiller
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
        CD_berylliumReflectorCell = openmc.Cell(fill=self.materials.RH_berylliumReflector, region=-CD_berylliumReflectorOuter)

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
                CD_controlDrumOuterCell = openmc.Cell(fill=self.materials.RH_controlDrum, region=CD_controlDrumOuterRegion)
                CD_controlDrumInnerCell = openmc.Cell(fill=self.materials.RH_controlDrum, region=-CD_controlDrumInnerOuter)
                CD_controlPlateCell = openmc.Cell(fill=self.materials.RH_controlPlate, region=CD_controlPlateRegion)
                CD_controlDrumPinUniverse = openmc.Universe(cells=(CD_controlDrumInnerCell, CD_controlPlateCell, CD_controlDrumOuterCell))

                CD_controlDrumPinOuter = openmc.ZCylinder(x0=x, y0=y, r=CD_controlDrumRadius)
                CD_berylliumReflectorCell.region &= +CD_controlDrumPinOuter

                CD_controlDrumPinCell = openmc.Cell(fill=CD_controlDrumPinUniverse, region=-CD_controlDrumPinOuter)
                CD_controlDrumPinCell.translation = (x, y, 0)
                CD_controlDrumPinCell.rotation = [0.0,0.0,float((360/n)*j)-75 - self.CD_drumAngularPos]
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
        RH_gapInnerCell = openmc.Cell(cell_id=651, fill=self.materials.RH_gapCoolant, region=+RH_coreOuter & -RH_gapInnerOuter & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
        RH_steelWrapperCell = openmc.Cell(cell_id=652, fill=self.materials.RH_steelWrapper, region=+RH_gapInnerOuter & -RH_steelWrapperOuter & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
        RH_gapMid1Cell = openmc.Cell(cell_id=653, fill=self.materials.RH_gapCoolant, region=+RH_steelWrapperOuter & -RH_gapMid1Outer & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
        RH_berylliumBarrelCell = openmc.Cell(cell_id=654, fill=self.materials.RH_berylliumBarrel, region=+RH_gapMid1Outer & -RH_berylliumBarrelOuter & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
        RH_gapMid2Cell = openmc.Cell(cell_id=655, fill=self.materials.RH_gapCoolant, region=+RH_berylliumBarrelOuter & -RH_gapMid2Outer & -RH_coreTopBoundaryPlane & +RH_coreBottomBoundaryPlane)
        RH_berylliumReflectorCell = openmc.Cell(cell_id=656, fill=CD_rootUni, region=+RH_gapMid2Outer & -RH_berylliumReflectorOuter & -RH_coreTopBoundaryPlane & +RH_berylliumReflectorBottomPlane)
        RH_gapOuterCell = openmc.Cell(cell_id=657, fill=self.materials.RH_gapCoolant,region=+RH_berylliumReflectorOuter & -RH_gapOuterOuter & -RH_coreTopBoundaryPlane & +RH_pressureVesselBottomPlane)
        RH_pressureVesselCell = openmc.Cell(cell_id=658, fill=self.materials.RH_pressureVessel, region=+RH_gapOuterOuter & -RH_pressureVesselOuter & -RH_coreTopBoundaryPlane & +RH_pressureVesselBottomPlane)
        RH_lowerTieTubePlenumCell = openmc.Cell(cell_id=659, fill=self.materials.RH_lowerTieTubePlenum, region=-RH_gapMid2Outer & -RH_coreBottomBoundaryPlane & +RH_lowerTieTubePlenumBottomPlane)
        RH_coreSupportPlateCell = openmc.Cell(cell_id=660, fill=self.materials.RH_coreSupportPlate, region=-RH_gapMid2Outer & -RH_lowerTieTubePlenumBottomPlane & +RH_coreSupportPlateBottomPlane)
        RH_upperTieTubePlenumCell = openmc.Cell(cell_id=661, fill=self.materials.RH_upperTieTubePlenum, region=-RH_gapMid2Outer & -RH_coreSupportPlateBottomPlane & +RH_upperTieTubePlenumBottomPlane)
        RH_lowerInternalShieldCell = openmc.Cell(cell_id=662, fill=self.materials.RH_lowerInternalShield, region=-RH_gapMid2Outer & -RH_upperTieTubePlenumBottomPlane & +RH_lowerInternalShieldBottomPlane)
        RH_hydrogenInnerPlenumCell = openmc.Cell(cell_id=663, fill=self.materials.RH_hydrogenInnerPlenum, region=-RH_gapMid2Outer & -RH_lowerInternalShieldBottomPlane & +RH_hydrogenInnerPlenumBottomPlane)
        RH_upperInternalShieldCell = openmc.Cell(cell_id=664, fill=self.materials.RH_upperInternalShield, region=-RH_gapMid2Outer & -RH_hydrogenInnerPlenumBottomPlane & +RH_pressureVesselBottomPlane)
        RH_controlDrumActuatorZoneCell = openmc.Cell(cell_id=665, fill=self.materials.RH_controlDrumActuatorZone, region=-RH_berylliumReflectorOuter & +RH_gapMid2Outer & -RH_berylliumReflectorBottomPlane & +RH_upperTieTubePlenumBottomPlane)
        RH_brimShieldCell = openmc.Cell(cell_id=666, fill=self.materials.RH_brimShield, region=-RH_berylliumReflectorOuter & +RH_gapMid2Outer & -RH_upperTieTubePlenumBottomPlane & +RH_lowerInternalShieldBottomPlane)
        RH_hydrogenOuterPlenumCell = openmc.Cell(cell_id=667, fill=self.materials.RH_hydrogenOuterPlenum, region=-RH_berylliumReflectorOuter & +RH_gapMid2Outer & -RH_lowerInternalShieldBottomPlane & +RH_pressureVesselBottomPlane)

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
        RH_rootUni.plot(basis='xy',
                        origin=(0,0,0),
                        width=(RH_pressureVesselRadius*2,RH_pressureVesselRadius*2),
                        color_by='material',
                        colors={self.materials.FE_coolant: 'paleturquoise',
                                self.materials.FE_claddingInner:'black',
                                self.materials.FE_fuel: 'dimgray',
                                self.materials.FE_claddingOuter: 'black',
                                self.materials.SE_coolant: 'paleturquoise',
                                self.materials.SE_inconel718: 'darkslategray',
                                self.materials.SE_coolantStagnant: 'paleturquoise',
                                self.materials.SE_moderator: 'midnightblue',
                                self.materials.SE_insulator: 'slateblue',
                                self.materials.SE_supportSleeve: 'dimgray',
                                self.materials.SE_supportCoating: 'black',
                                self.materials.BE_coreFiller: 'darkslateblue',
                                self.materials.RH_gapCoolant: 'paleturquoise',
                                self.materials.RH_steelWrapper: 'dimgray',
                                self.materials.RH_berylliumBarrel: 'midnightblue',
                                self.materials.RH_berylliumReflector: 'darkslateblue',
                                self.materials.RH_pressureVessel: 'black',
                                self.materials.RH_controlPlate: 'black',
                                self.materials.RH_controlDrum: 'dimgray',
                                self.materials.RH_lowerTieTubePlenum: 'paleturquoise',
                                self.materials.RH_coreSupportPlate: 'midnightblue',
                                self.materials.RH_upperTieTubePlenum: 'paleturquoise',
                                self.materials.RH_lowerInternalShield: 'slateblue',
                                self.materials.RH_hydrogenInnerPlenum: 'paleturquoise',
                                self.materials.RH_upperInternalShield: 'slateblue',
                                self.materials.RH_controlDrumActuatorZone: 'slateblue',
                                self.materials.RH_brimShield: 'darkslategray',
                                self.materials.RH_hydrogenOuterPlenum: 'paleturquoise'
                                },
                        pixels=[1000,1000])
        plt.savefig('./pics/Geometry/xy/reactorHousingCrossSection_xy{}.png'.format(int(self.CD_drumAngularPos)), dpi=300)
        plt.show()

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

        print("Completed: SNRE_3DGeometry.py")
    
    def export_materials(self, path):
        self.materials.export_to_xml(path)
