import openmc

from SNRE_3DMaterials import *
from SNRE_3DGeometry import *

def SNRE_3DMain():

    #############################################################################################################
    # Control Drum Angular Position
    CD_drumAngularPos = 60.0 # 0.0 = Fully Subcritical, 90.0 = Critical, 180.0 = Fully Withdrawn
    # Note: This is clockwise rotation
    #############################################################################################################

    # OpenMC simulation parameters

    source = openmc.IndependentSource()
    source.space = openmc.stats.Box([-49.2633, -49.2633, -129.64],[49.2633, 49.2633, 0.0], only_fissionable=True)

    # source = openmc.IndependentSource()
    # source.space = openmc.stats.Point(xyz=(0.0, 0.0, RH_coreBottomBoundary/2))

    settings = openmc.Settings()
    settings.run_mode = 'eigenvalue'

    settings.source = source

    settings.particles = 10000
    settings.generations_per_batch = 20
    batches = settings.batches = 40
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
    
    return CD_drumAngularPos, batches

if __name__ == "__main__":

    plt.rcParams['figure.figsize'] = (32, 24)
    plt.tight_layout(pad=2.0)
    
    print(openmc.config)
    print(openmc.__version__)
    CD_drumAngularPos, batches = SNRE_3DMain()
    SNRE_3DMaterials()
    SNRE_3DGeometry(CD_drumAngularPos)

    openmc.run(path_input='./xmlFiles/')

    with openmc.StatePoint('statepoint.{}.h5'.format(batches)) as sp:
        k_combined = sp.k_combined
        k_generation = sp.k_generation

        with open('./txtFiles/k_combined{}.txt'.format(int(CD_drumAngularPos)), 'w') as f:
            f.write("{}\n".format(k_combined))

        with open('./txtFiles/k_generation{}.txt'.format(int(CD_drumAngularPos)), 'w') as f:
            for value in k_generation:
                f.write("{}\n".format(value))
