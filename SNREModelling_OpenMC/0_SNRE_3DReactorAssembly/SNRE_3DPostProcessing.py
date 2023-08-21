import openmc

import matplotlib.pyplot as plt
import numpy as np

from SNRE_3DMain import SNRE_3DMain

plt.rcParams['figure.figsize'] = (32, 24)   
plt.tight_layout(pad=2.0)

if __name__ == "__main__":

    CD_drumAngularPos, batches = SNRE_3DMain()

    print("Loading: statepoint.{}.h5".format(batches))

    with openmc.StatePoint('statepoint.{}.h5'.format(batches)) as sp:
        outputAllTally = sp.get_tally(id=1)
        dfAll = outputAllTally.get_pandas_dataframe()
        dfAllFlux = dfAll[dfAll['score'] == 'flux']
        dfAllFission = dfAll[dfAll['score'] == 'nu-fission']
        dfAllAbsorption = dfAll[dfAll['score'] == 'absorption']
        #dfAllElastic = dfAll[dfAll['score'] == '(n,elastic)']
        dfAllReactionRate = dfAll[dfAll['score'] == 'total']

        outputThermalTally = sp.get_tally(id=2)
        dfThermal = outputThermalTally.get_pandas_dataframe()
        dfThermalFlux = dfThermal[dfThermal['score'] == 'flux']
        dfThermalFission = dfThermal[dfThermal['score'] == 'nu-fission']
        dfThermalAbsorption = dfThermal[dfThermal['score'] == 'absorption']
        # dfThermalElastic = dfThermal[dfThermal['score'] == '(n,elastic)']
        dfThermalReactionRate = dfThermal[dfThermal['score'] == 'total']

        outputFastTally = sp.get_tally(id=3)
        dfFast = outputFastTally.get_pandas_dataframe()
        dfFastFlux = dfFast[dfFast['score'] == 'flux']
        dfFastFission = dfFast[dfFast['score'] == 'nu-fission']
        dfFastAbsorption = dfFast[dfFast['score'] == 'absorption']
        # dfFastElastic = dfFast[dfFast['score'] == '(n,elastic)']
        dfFastReactionRate = dfFast[dfFast['score'] == 'total']
    
    print("Completed: statepoint.{}.h5".format(batches))

    # x-y Plots

    # All Plots

    print('Loading: All xy_Plots{}.png'.format(int(CD_drumAngularPos)))

    plt.subplot(4,2,1)
    meanAllFlux = dfAllFlux['mean'].values.reshape((75,150,150))[45,:,:]
    plt.imshow(meanAllFlux, interpolation='spline16', cmap='turbo')
    plt.title('All Flux')
    plt.xlabel('x')
    plt.ylabel('y')
    plt.colorbar()
    #plt.clim(0.0008,0.0012)

    plt.subplot(4,2,2)
    meanAllFluxAx = np.column_stack((np.arange(150), meanAllFlux[75]))
    np.savetxt('./csvFiles/xy/meanAllFluxAx.csv', meanAllFluxAx, delimiter=',', fmt='%s')
    meanAllFluxAxData, meanAllFluxAxPos = meanAllFluxAx[:,0], meanAllFluxAx[:,1]
    plt.plot(meanAllFluxAxData,meanAllFluxAxPos)
    plt.title('All Flux')
    plt.xlabel('x')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Flux')

    plt.subplot(4,2,3)
    meanAllFission = dfAllFission['mean'].values.reshape((75,150,150))[45,:,:]
    plt.imshow(meanAllFission, interpolation='spline16', cmap='turbo')
    plt.title('All nu-fission')
    plt.xlabel('x')
    plt.ylabel('y')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,4)
    meanAllFissionAx = np.column_stack((np.arange(150), meanAllFission[75]))
    np.savetxt('./csvFiles/xy/meanAllFissionAx.csv', meanAllFissionAx, delimiter=',', fmt='%s')
    meanAllFissionAxData, meanAllFissionAxPos = meanAllFissionAx[:,0], meanAllFissionAx[:,1]
    plt.plot(meanAllFissionAxData,meanAllFissionAxPos)
    plt.title('All nu-fission')
    plt.xlabel('x')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('nu-fission')

    plt.subplot(4,2,5)
    meanAllAbsorption = dfAllAbsorption['mean'].values.reshape((75,150,150))[45,:,:]
    plt.imshow(meanAllAbsorption, interpolation='spline16', cmap='turbo')
    plt.title('All Absorption')
    plt.xlabel('x')
    plt.ylabel('y')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,6)
    meanAllAbsorptionAx = np.column_stack((np.arange(150), meanAllAbsorption[75]))
    np.savetxt('./csvFiles/xy/meanAllAbsorptionAx.csv', meanAllAbsorptionAx, delimiter=',', fmt='%s')
    meanAllAbsorptionAxData, meanAllAbsorptionAxPos = meanAllAbsorptionAx[:,0], meanAllAbsorptionAx[:,1]
    plt.plot(meanAllAbsorptionAxData,meanAllAbsorptionAxPos)
    plt.title('All Absorption')
    plt.xlabel('x')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Absorption')

    # meanAllElastic = dfAllElastic['mean'].values.reshape((1000,1000))
    # plt.imshow(meanAllElastic, interpolation='spline16', cmap='turbo')
    # plt.title('All Elastic Scattering')
    # plt.xlabel('x')
    # plt.ylabel('y')
    # plt.colorbar()
    # #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,7)
    meanAllReactionRate = dfAllReactionRate['mean'].values.reshape((75,150,150))[45,:,:]
    plt.imshow(meanAllReactionRate, interpolation='spline16', cmap='turbo')
    plt.title('All Reaction Rate')
    plt.xlabel('x')
    plt.ylabel('y')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,8)
    meanAllReactionRateAx = np.column_stack((np.arange(150), meanAllReactionRate[75]))
    np.savetxt('./csvFiles/xy/meanAllReactionRateAx.csv', meanAllReactionRateAx, delimiter=',', fmt='%s')
    meanAllReactionRateAxData, meanAllReactionRateAxPos = meanAllReactionRateAx[:,0], meanAllReactionRateAx[:,1]
    plt.plot(meanAllReactionRateAxData,meanAllReactionRateAxPos)
    plt.title('All Reaction Rate')
    plt.xlabel('x')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Reaction Rate')

    plt.savefig('./pics/All/xy_Plots{}.png'.format(int(CD_drumAngularPos)), dpi=300)
    plt.tight_layout(pad=2.0)
    # plt.show()

    print('Completed: All xy_Plots{}.png'.format(int(CD_drumAngularPos)))

    # Thermal Plots

    print('Loading: Thermal xy_Plots{}.png'.format(int(CD_drumAngularPos)))

    plt.subplot(4,2,1)
    meanThermalFlux = dfThermalFlux['mean'].values.reshape((75,150,150))[45,:,:]
    plt.imshow(meanThermalFlux, interpolation='spline16', cmap='turbo')
    plt.title('Thermal Flux')
    plt.xlabel('x')
    plt.ylabel('y')
    plt.colorbar()
    #plt.clim(0.0008,0.0012)

    plt.subplot(4,2,2)
    meanThermalFluxAx = np.column_stack((np.arange(150), meanThermalFlux[75]))
    np.savetxt('./csvFiles/xy/meanThermalFluxAx.csv', meanThermalFluxAx, delimiter=',', fmt='%s')
    meanThermalFluxAxData, meanThermalFluxAxPos = meanThermalFluxAx[:,0], meanThermalFluxAx[:,1]
    plt.plot(meanThermalFluxAxData,meanThermalFluxAxPos)
    plt.title('Thermal Flux')
    plt.xlabel('x')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Flux')

    plt.subplot(4,2,3)
    meanThermalFission = dfThermalFission['mean'].values.reshape((75,150,150))[45,:,:]
    plt.imshow(meanThermalFission, interpolation='spline16', cmap='turbo')
    plt.title('Thermal nu-fission')
    plt.xlabel('x')
    plt.ylabel('y')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,4)
    meanThermalFissionAx = np.column_stack((np.arange(150), meanThermalFission[75]))
    np.savetxt('./csvFiles/xy/meanThermalFissionAx.csv', meanThermalFissionAx, delimiter=',', fmt='%s')
    meanThermalFissionAxData, meanThermalFissionAxPos = meanThermalFissionAx[:,0], meanThermalFissionAx[:,1]
    plt.plot(meanThermalFissionAxData,meanThermalFissionAxPos)
    plt.title('Thermal nu-fission')
    plt.xlabel('x')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('nu-fission')

    plt.subplot(4,2,5)
    meanThermalAbsorption = dfThermalAbsorption['mean'].values.reshape((75,150,150))[45,:,:]
    plt.imshow(meanThermalAbsorption, interpolation='spline16', cmap='turbo')
    plt.title('Thermal Absorption')
    plt.xlabel('x')
    plt.ylabel('y')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,6)
    meanThermalAbsorptionAx = np.column_stack((np.arange(150), meanThermalAbsorption[75]))
    np.savetxt('./csvFiles/xy/meanThermalAbsorptionAx.csv', meanThermalAbsorptionAx, delimiter=',', fmt='%s')
    meanThermalAbsorptionAxData, meanThermalAbsorptionAxPos = meanThermalAbsorptionAx[:,0], meanThermalAbsorptionAx[:,1]
    plt.plot(meanThermalAbsorptionAxData,meanThermalAbsorptionAxPos)
    plt.title('Thermal Absorption')
    plt.xlabel('x')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Absorption')

    # meanThermalElastic = dfThermalElastic['mean'].values.reshape((50,500,500))[-1]
    # plt.imshow(meanThermalElastic, interpolation='spline16', cmap='turbo')
    # plt.title('Thermal Elastic Scattering')
    # plt.xlabel('x')
    # plt.ylabel('y')
    # plt.colorbar()
    # #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,7)
    meanThermalReactionRate = dfThermalReactionRate['mean'].values.reshape((75,150,150))[45,:,:]
    plt.imshow(meanThermalReactionRate, interpolation='spline16', cmap='turbo')
    plt.title('Thermal Reaction Rate')
    plt.xlabel('x')
    plt.ylabel('y')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,8)
    meanThermalReactionRateAx = np.column_stack((np.arange(150), meanThermalReactionRate[75]))
    np.savetxt('./csvFiles/xy/meanThermalReactionRateAx.csv', meanThermalReactionRateAx, delimiter=',', fmt='%s')
    meanThermalReactionRateAxData, meanThermalReactionRateAxPos = meanThermalReactionRateAx[:,0], meanThermalReactionRateAx[:,1]
    plt.plot(meanThermalReactionRateAxData,meanThermalReactionRateAxPos)
    plt.title('Thermal Reaction Rate')
    plt.xlabel('x')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Reaction Rate')

    plt.savefig('./pics/Thermal/xy_Plots{}.png'.format(int(CD_drumAngularPos)), dpi=300)
    plt.tight_layout(pad=2.0)
    # plt.show()

    print('Completed: Thermal xy_Plots{}.png'.format(int(CD_drumAngularPos)))

    # Fast Plots

    print('Loading: Fast xy_Plots{}.png'.format(int(CD_drumAngularPos)))

    plt.subplot(4,2,1)
    meanFastFlux = dfFastFlux['mean'].values.reshape((75,150,150))[45,:,:]
    plt.imshow(meanFastFlux, interpolation='spline16', cmap='turbo')
    plt.title('Fast Flux')
    plt.xlabel('x')
    plt.ylabel('y')
    plt.colorbar()
    #plt.clim(0.0008,0.0012)

    plt.subplot(4,2,2)
    meanFastFluxAx = np.column_stack((np.arange(150), meanFastFlux[75]))
    np.savetxt('./csvFiles/xy/meanFastFluxAx.csv', meanFastFluxAx, delimiter=',', fmt='%s')
    meanFastFluxAxData, meanFastFluxAxPos = meanFastFluxAx[:,0], meanFastFluxAx[:,1]
    plt.plot(meanFastFluxAxData,meanFastFluxAxPos)
    plt.title('Fast Flux')
    plt.xlabel('x')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Flux')

    plt.subplot(4,2,3)
    meanFastFission = dfFastFission['mean'].values.reshape((75,150,150))[45,:,:]
    plt.imshow(meanFastFission, interpolation='spline16', cmap='turbo')
    plt.title('Fast nu-fission')
    plt.xlabel('x')
    plt.ylabel('y')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,4)
    meanFastFissionAx = np.column_stack((np.arange(150), meanFastFission[75]))
    np.savetxt('./csvFiles/xy/meanFastFissionAx.csv', meanFastFissionAx, delimiter=',', fmt='%s')
    meanFastFissionAxData, meanFastFissionAxPos = meanFastFissionAx[:,0], meanFastFissionAx[:,1]
    plt.plot(meanFastFissionAxData,meanFastFissionAxPos)
    plt.title('Fast nu-fission')
    plt.xlabel('x')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('nu-fission')

    plt.subplot(4,2,5)
    meanFastAbsorption = dfFastAbsorption['mean'].values.reshape((75,150,150))[45,:,:]
    plt.imshow(meanFastAbsorption, interpolation='spline16', cmap='turbo')
    plt.title('Fast Absorption')
    plt.xlabel('x')
    plt.ylabel('y')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,6)
    meanFastAbsorptionAx = np.column_stack((np.arange(150), meanFastAbsorption[75]))
    np.savetxt('./csvFiles/xy/meanFastAbsorptionAx.csv', meanFastAbsorptionAx, delimiter=',', fmt='%s')
    meanFastAbsorptionAxData, meanFastAbsorptionAxPos = meanFastAbsorptionAx[:,0], meanFastAbsorptionAx[:,1]
    plt.plot(meanFastAbsorptionAxData,meanFastAbsorptionAxPos)
    plt.title('Fast Absorption')
    plt.xlabel('x')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Absorption')

    # meanFastElastic = dfFastElastic['mean'].values.reshape((1000,1000))
    # plt.imshow(meanFastElastic, interpolation='spline16', cmap='turbo')
    # plt.title('Fast Elastic Scattering')
    # plt.xlabel('x')
    # plt.ylabel('y')
    # plt.colorbar()
    # #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,7)
    meanFastReactionRate = dfFastReactionRate['mean'].values.reshape((75,150,150))[45,:,:]
    plt.imshow(meanFastReactionRate, interpolation='spline16', cmap='turbo')
    plt.title('Fast Reaction Rate')
    plt.xlabel('x')
    plt.ylabel('y')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,8)
    meanFastReactionRateAx = np.column_stack((np.arange(150), meanFastReactionRate[75]))
    np.savetxt('./csvFiles/xy/meanFastReactionRateAx.csv', meanFastReactionRateAx, delimiter=',', fmt='%s')
    meanFastReactionRateAxData, meanFastReactionRateAxPos = meanFastReactionRateAx[:,0], meanFastReactionRateAx[:,1]
    plt.plot(meanFastReactionRateAxData,meanFastReactionRateAxPos)
    plt.title('Fast Reaction Rate')
    plt.xlabel('x')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Reaction Rate')

    plt.savefig('./pics/Fast/xy_Plots{}.png'.format(int(CD_drumAngularPos)), dpi=300)
    plt.tight_layout(pad=2.0)
    # plt.show()

    print('Completed: Fast xy_Plots{}.png'.format(int(CD_drumAngularPos)))

    ############################################################################################################
    ############################################################################################################
    ############################################################################################################

    # x-z Plots

    # All Plots

    print('Loading: All xz_Plots{}.png'.format(int(CD_drumAngularPos)))

    plt.subplot(4,2,1)
    meanAllFlux = dfAllFlux['mean'].values.reshape((75,150,150))[:,75,:]
    plt.imshow(meanAllFlux, interpolation='spline16', cmap='turbo')
    plt.title('All Flux')
    plt.xlabel('x')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(0.0008,0.0012)

    plt.subplot(4,2,2)
    meanAllFluxAx = np.column_stack((np.arange(75), meanAllFlux[:,75]))
    np.savetxt('./csvFiles/xz/meanAllFluxAx.csv', meanAllFluxAx, delimiter=',', fmt='%s')
    meanAllFluxAxData, meanAllFluxAxPos = meanAllFluxAx[:,0], meanAllFluxAx[:,1]
    plt.plot(meanAllFluxAxData,meanAllFluxAxPos)
    plt.title('All Flux')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Flux')

    plt.subplot(4,2,3)
    meanAllFission = dfAllFission['mean'].values.reshape((75,150,150))[:,75,:]
    plt.imshow(meanAllFission, interpolation='spline16', cmap='turbo')
    plt.title('All nu-fission')
    plt.xlabel('x')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,4)
    meanAllFissionAx = np.column_stack((np.arange(75), meanAllFission[:,75]))
    np.savetxt('./csvFiles/xz/meanAllFissionAx.csv', meanAllFissionAx, delimiter=',', fmt='%s')
    meanAllFissionAxData, meanAllFissionAxPos = meanAllFissionAx[:,0], meanAllFissionAx[:,1]
    plt.plot(meanAllFissionAxData,meanAllFissionAxPos)
    plt.title('All nu-fission')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('nu-fission')

    plt.subplot(4,2,5)
    meanAllAbsorption = dfAllAbsorption['mean'].values.reshape((75,150,150))[:,75,:]
    plt.imshow(meanAllAbsorption, interpolation='spline16', cmap='turbo')
    plt.title('All Absorption')
    plt.xlabel('x')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,6)
    meanAllAbsorptionAx = np.column_stack((np.arange(75), meanAllAbsorption[:,75]))
    np.savetxt('./csvFiles/xz/meanAllAbsorptionAx.csv', meanAllAbsorptionAx, delimiter=',', fmt='%s')
    meanAllAbsorptionAxData, meanAllAbsorptionAxPos = meanAllAbsorptionAx[:,0], meanAllAbsorptionAx[:,1]
    plt.plot(meanAllAbsorptionAxData,meanAllAbsorptionAxPos)
    plt.title('All Absorption')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Absorption')

    # meanAllElastic = dfAllElastic['mean'].values.reshape((1000,1000))
    # plt.imshow(meanAllElastic, interpolation='spline16', cmap='turbo')
    # plt.title('All Elastic Scattering')
    # plt.xlabel('x')
    # plt.ylabel('z')
    # plt.colorbar()
    # #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,7)
    meanAllReactionRate = dfAllReactionRate['mean'].values.reshape((75,150,150))[:,75,:]
    plt.imshow(meanAllReactionRate, interpolation='spline16', cmap='turbo')
    plt.title('All Reaction Rate')
    plt.xlabel('x')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,8)
    meanAllReactionRateAx = np.column_stack((np.arange(75), meanAllReactionRate[:,75]))
    np.savetxt('./csvFiles/xz/meanAllReactionRateAx.csv', meanAllReactionRateAx, delimiter=',', fmt='%s')
    meanAllReactionRateAxData, meanAllReactionRateAxPos = meanAllReactionRateAx[:,0], meanAllReactionRateAx[:,1]
    plt.plot(meanAllReactionRateAxData,meanAllReactionRateAxPos)
    plt.title('All Reaction Rate')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Reaction Rate')

    plt.savefig('./pics/All/xz_Plots{}.png'.format(int(CD_drumAngularPos)), dpi=300)
    plt.tight_layout(pad=2.0)
    # plt.show()

    print('Completed: All xz_Plots{}.png'.format(int(CD_drumAngularPos)))

    # Thermal Plots

    print('Loading: Thermal xz_Plots{}.png'.format(int(CD_drumAngularPos)))

    plt.subplot(4,2,1)
    meanThermalFlux = dfThermalFlux['mean'].values.reshape((75,150,150))[:,75,:]
    plt.imshow(meanThermalFlux, interpolation='spline16', cmap='turbo')
    plt.title('Thermal Flux')
    plt.xlabel('x')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(0.0008,0.0012)

    plt.subplot(4,2,2)
    meanThermalFluxAx = np.column_stack((np.arange(75), meanThermalFlux[:,75]))
    np.savetxt('./csvFiles/xz/meanThermalFluxAx.csv', meanThermalFluxAx, delimiter=',', fmt='%s')
    meanThermalFluxAxData, meanThermalFluxAxPos = meanThermalFluxAx[:,0], meanThermalFluxAx[:,1]
    plt.plot(meanThermalFluxAxData,meanThermalFluxAxPos)
    plt.title('Thermal Flux')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Flux')

    plt.subplot(4,2,3)
    meanThermalFission = dfThermalFission['mean'].values.reshape((75,150,150))[:,75,:]
    plt.imshow(meanThermalFission, interpolation='spline16', cmap='turbo')
    plt.title('Thermal nu-fission')
    plt.xlabel('x')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,4)
    meanThermalFissionAx = np.column_stack((np.arange(75), meanThermalFission[:,75]))
    np.savetxt('./csvFiles/xz/meanThermalFissionAx.csv', meanThermalFissionAx, delimiter=',', fmt='%s')
    meanThermalFissionAxData, meanThermalFissionAxPos = meanThermalFissionAx[:,0], meanThermalFissionAx[:,1]
    plt.plot(meanThermalFissionAxData,meanThermalFissionAxPos)
    plt.title('Thermal nu-fission')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('nu-fission')

    plt.subplot(4,2,5)
    meanThermalAbsorption = dfThermalAbsorption['mean'].values.reshape((75,150,150))[:,75,:]
    plt.imshow(meanThermalAbsorption, interpolation='spline16', cmap='turbo')
    plt.title('Thermal Absorption')
    plt.xlabel('x')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,6)
    meanThermalAbsorptionAx = np.column_stack((np.arange(75), meanThermalAbsorption[:,75]))
    np.savetxt('./csvFiles/xz/meanThermalAbsorptionAx.csv', meanThermalAbsorptionAx, delimiter=',', fmt='%s')
    meanThermalAbsorptionAxData, meanThermalAbsorptionAxPos = meanThermalAbsorptionAx[:,0], meanThermalAbsorptionAx[:,1]
    plt.plot(meanThermalAbsorptionAxData,meanThermalAbsorptionAxPos)
    plt.title('Thermal Absorption')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Absorption')

    # meanThermalElastic = dfThermalElastic['mean'].values.reshape((50,500,500))[-1]
    # plt.imshow(meanThermalElastic, interpolation='spline16', cmap='turbo')
    # plt.title('Thermal Elastic Scattering')
    # plt.xlabel('x')
    # plt.ylabel('z')
    # plt.colorbar()
    # #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,7)
    meanThermalReactionRate = dfThermalReactionRate['mean'].values.reshape((75,150,150))[:,75,:]
    plt.imshow(meanThermalReactionRate, interpolation='spline16', cmap='turbo')
    plt.title('Thermal Reaction Rate')
    plt.xlabel('x')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,8)
    meanThermalReactionRateAx = np.column_stack((np.arange(75), meanThermalReactionRate[:,75]))
    np.savetxt('./csvFiles/xz/meanThermalReactionRateAx.csv', meanThermalReactionRateAx, delimiter=',', fmt='%s')
    meanThermalReactionRateAxData, meanThermalReactionRateAxPos = meanThermalReactionRateAx[:,0], meanThermalReactionRateAx[:,1]
    plt.plot(meanThermalReactionRateAxData,meanThermalReactionRateAxPos)
    plt.title('Thermal Reaction Rate')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Reaction Rate')

    plt.savefig('./pics/Thermal/xz_Plots{}.png'.format(int(CD_drumAngularPos)), dpi=300)
    plt.tight_layout(pad=2.0)
    # plt.show()

    print('Completed: Thermal xz_Plots{}.png'.format(int(CD_drumAngularPos)))

    # Fast Plots

    print('Loading: Fast xz_Plots{}.png'.format(int(CD_drumAngularPos)))

    plt.subplot(4,2,1)
    meanFastFlux = dfFastFlux['mean'].values.reshape((75,150,150))[:,75,:]
    plt.imshow(meanFastFlux, interpolation='spline16', cmap='turbo')
    plt.title('Fast Flux')
    plt.xlabel('x')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(0.0008,0.0012)

    plt.subplot(4,2,2)
    meanFastFluxAx = np.column_stack((np.arange(75), meanFastFlux[:,75]))
    np.savetxt('./csvFiles/xz/meanFastFluxAx.csv', meanFastFluxAx, delimiter=',', fmt='%s')
    meanFastFluxAxData, meanFastFluxAxPos = meanFastFluxAx[:,0], meanFastFluxAx[:,1]
    plt.plot(meanFastFluxAxData,meanFastFluxAxPos)
    plt.title('Fast Flux')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Flux')

    plt.subplot(4,2,3)
    meanFastFission = dfFastFission['mean'].values.reshape((75,150,150))[:,75,:]
    plt.imshow(meanFastFission, interpolation='spline16', cmap='turbo')
    plt.title('Fast nu-fission')
    plt.xlabel('x')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,4)
    meanFastFissionAx = np.column_stack((np.arange(75), meanFastFission[:,75]))
    np.savetxt('./csvFiles/xz/meanFastFissionAx.csv', meanFastFissionAx, delimiter=',', fmt='%s')
    meanFastFissionAxData, meanFastFissionAxPos = meanFastFissionAx[:,0], meanFastFissionAx[:,1]
    plt.plot(meanFastFissionAxData,meanFastFissionAxPos)
    plt.title('Fast nu-fission')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('nu-fission')

    plt.subplot(4,2,5)
    meanFastAbsorption = dfFastAbsorption['mean'].values.reshape((75,150,150))[:,75,:]
    plt.imshow(meanFastAbsorption, interpolation='spline16', cmap='turbo')
    plt.title('Fast Absorption')
    plt.xlabel('x')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,6)
    meanFastAbsorptionAx = np.column_stack((np.arange(75), meanFastAbsorption[:,75]))
    np.savetxt('./csvFiles/xz/meanFastAbsorptionAx.csv', meanFastAbsorptionAx, delimiter=',', fmt='%s')
    meanFastAbsorptionAxData, meanFastAbsorptionAxPos = meanFastAbsorptionAx[:,0], meanFastAbsorptionAx[:,1]
    plt.plot(meanFastAbsorptionAxData,meanFastAbsorptionAxPos)
    plt.title('Fast Absorption')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Absorption')

    # meanFastElastic = dfFastElastic['mean'].values.reshape((1000,1000))
    # plt.imshow(meanFastElastic, interpolation='spline16', cmap='turbo')
    # plt.title('Fast Elastic Scattering')
    # plt.xlabel('x')
    # plt.ylabel('z')
    # plt.colorbar()
    # #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,7)
    meanFastReactionRate = dfFastReactionRate['mean'].values.reshape((75,150,150))[:,75,:]
    plt.imshow(meanFastReactionRate, interpolation='spline16', cmap='turbo')
    plt.title('Fast Reaction Rate')
    plt.xlabel('x')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,8)
    meanFastReactionRateAx = np.column_stack((np.arange(75), meanFastReactionRate[:,75]))
    np.savetxt('./csvFiles/xz/meanFastReactionRateAx.csv', meanFastReactionRateAx, delimiter=',', fmt='%s')
    meanFastReactionRateAxData, meanFastReactionRateAxPos = meanFastReactionRateAx[:,0], meanFastReactionRateAx[:,1]
    plt.plot(meanFastReactionRateAxData,meanFastReactionRateAxPos)
    plt.title('Fast Reaction Rate')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Reaction Rate')

    plt.savefig('./pics/Fast/xz_Plots{}.png'.format(int(CD_drumAngularPos)), dpi=300)
    plt.tight_layout(pad=2.0)
    # plt.show()

    print('Completed: Fast xz_Plots{}.png'.format(int(CD_drumAngularPos)))

    ############################################################################################################
    ############################################################################################################
    ############################################################################################################

    # y-z Plots

    # All Plots

    print('Loading: All yz_Plots{}.png'.format(int(CD_drumAngularPos)))

    plt.subplot(4,2,1)
    meanAllFlux = dfAllFlux['mean'].values.reshape((75,150,150))[:,:,75]
    plt.imshow(meanAllFlux, interpolation='spline16', cmap='turbo')
    plt.title('All Flux')
    plt.xlabel('y')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(0.0008,0.0012)

    plt.subplot(4,2,2)
    meanAllFluxAx = np.column_stack((np.arange(75), meanAllFlux[:,75]))
    np.savetxt('./csvFiles/yz/meanAllFluxAx.csv', meanAllFluxAx, delimiter=',', fmt='%s')
    meanAllFluxAxData, meanAllFluxAxPos = meanAllFluxAx[:,0], meanAllFluxAx[:,1]
    plt.plot(meanAllFluxAxData,meanAllFluxAxPos)
    plt.title('All Flux')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Flux')

    plt.subplot(4,2,3)
    meanAllFission = dfAllFission['mean'].values.reshape((75,150,150))[:,:,75]
    plt.imshow(meanAllFission, interpolation='spline16', cmap='turbo')
    plt.title('All nu-fission')
    plt.xlabel('y')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,4)
    meanAllFissionAx = np.column_stack((np.arange(75), meanAllFission[:,75]))
    np.savetxt('./csvFiles/yz/meanAllFissionAx.csv', meanAllFissionAx, delimiter=',', fmt='%s')
    meanAllFissionAxData, meanAllFissionAxPos = meanAllFissionAx[:,0], meanAllFissionAx[:,1]
    plt.plot(meanAllFissionAxData,meanAllFissionAxPos)
    plt.title('All nu-fission')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('nu-fission')

    plt.subplot(4,2,5)
    meanAllAbsorption = dfAllAbsorption['mean'].values.reshape((75,150,150))[:,:,75]
    plt.imshow(meanAllAbsorption, interpolation='spline16', cmap='turbo')
    plt.title('All Absorption')
    plt.xlabel('y')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,6)
    meanAllAbsorptionAx = np.column_stack((np.arange(75), meanAllAbsorption[:,75]))
    np.savetxt('./csvFiles/yz/meanAllAbsorptionAx.csv', meanAllAbsorptionAx, delimiter=',', fmt='%s')
    meanAllAbsorptionAxData, meanAllAbsorptionAxPos = meanAllAbsorptionAx[:,0], meanAllAbsorptionAx[:,1]
    plt.plot(meanAllAbsorptionAxData,meanAllAbsorptionAxPos)
    plt.title('All Absorption')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Absorption')

    # meanAllElastic = dfAllElastic['mean'].values.reshape((1000,1000))
    # plt.imshow(meanAllElastic, interpolation='spline16', cmap='turbo')
    # plt.title('All Elastic Scattering')
    # plt.xlabel('y')
    # plt.ylabel('z')
    # plt.colorbar()
    # #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,7)
    meanAllReactionRate = dfAllReactionRate['mean'].values.reshape((75,150,150))[:,:,75]
    plt.imshow(meanAllReactionRate, interpolation='spline16', cmap='turbo')
    plt.title('All Reaction Rate')
    plt.xlabel('y')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,8)
    meanAllReactionRateAx = np.column_stack((np.arange(75), meanAllReactionRate[:,75]))
    np.savetxt('./csvFiles/yz/meanAllReactionRateAx.csv', meanAllReactionRateAx, delimiter=',', fmt='%s')
    meanAllReactionRateAxData, meanAllReactionRateAxPos = meanAllReactionRateAx[:,0], meanAllReactionRateAx[:,1]
    plt.plot(meanAllReactionRateAxData,meanAllReactionRateAxPos)
    plt.title('All Reaction Rate')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Reaction Rate')

    plt.savefig('./pics/All/yz_Plots{}.png'.format(int(CD_drumAngularPos)), dpi=300)
    plt.tight_layout(pad=2.0)
    # plt.show()

    print('Completed: All yz_Plots{}.png'.format(int(CD_drumAngularPos)))

    # Thermal Plots

    print('Loading: Thermal yz_Plots{}.png'.format(int(CD_drumAngularPos)))

    plt.subplot(4,2,1)
    meanThermalFlux = dfThermalFlux['mean'].values.reshape((75,150,150))[:,:,75]
    plt.imshow(meanThermalFlux, interpolation='spline16', cmap='turbo')
    plt.title('Thermal Flux')
    plt.xlabel('y')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(0.0008,0.0012)


    plt.subplot(4,2,2)
    meanThermalFluxAx = np.column_stack((np.arange(75), meanThermalFlux[:,75]))
    np.savetxt('./csvFiles/yz/meanThermalFluxAx.csv', meanThermalFluxAx, delimiter=',', fmt='%s')
    meanThermalFluxAxData, meanThermalFluxAxPos = meanThermalFluxAx[:,0], meanThermalFluxAx[:,1]
    plt.plot(meanThermalFluxAxData,meanThermalFluxAxPos)
    plt.title('Thermal Flux')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Flux')

    plt.subplot(4,2,3)
    meanThermalFission = dfThermalFission['mean'].values.reshape((75,150,150))[:,:,75]
    plt.imshow(meanThermalFission, interpolation='spline16', cmap='turbo')
    plt.title('Thermal nu-fission')
    plt.xlabel('y')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,4)
    meanThermalFissionAx = np.column_stack((np.arange(75), meanThermalFission[:,75]))
    np.savetxt('./csvFiles/yz/meanThermalFissionAx.csv', meanThermalFissionAx, delimiter=',', fmt='%s')
    meanThermalFissionAxData, meanThermalFissionAxPos = meanThermalFissionAx[:,0], meanThermalFissionAx[:,1]
    plt.plot(meanThermalFissionAxData,meanThermalFissionAxPos)
    plt.title('Thermal nu-fission')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('nu-fission')

    plt.subplot(4,2,5)
    meanThermalAbsorption = dfThermalAbsorption['mean'].values.reshape((75,150,150))[:,:,75]
    plt.imshow(meanThermalAbsorption, interpolation='spline16', cmap='turbo')
    plt.title('Thermal Absorption')
    plt.xlabel('y')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,6)
    meanThermalAbsorptionAx = np.column_stack((np.arange(75), meanThermalAbsorption[:,75]))
    np.savetxt('./csvFiles/yz/meanThermalAbsorptionAx.csv', meanThermalAbsorptionAx, delimiter=',', fmt='%s')
    meanThermalAbsorptionAxData, meanThermalAbsorptionAxPos = meanThermalAbsorptionAx[:,0], meanThermalAbsorptionAx[:,1]
    plt.plot(meanThermalAbsorptionAxData,meanThermalAbsorptionAxPos)
    plt.title('Thermal Absorption')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Absorption')

    # meanThermalElastic = dfThermalElastic['mean'].values.reshape((50,500,500))[-1]
    # plt.imshow(meanThermalElastic, interpolation='spline16', cmap='turbo')
    # plt.title('Thermal Elastic Scattering')
    # plt.xlabel('y')
    # plt.ylabel('z')
    # plt.colorbar()
    # #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,7)
    meanThermalReactionRate = dfThermalReactionRate['mean'].values.reshape((75,150,150))[:,:,75]
    plt.imshow(meanThermalReactionRate, interpolation='spline16', cmap='turbo')
    plt.title('Thermal Reaction Rate')
    plt.xlabel('y')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,8)
    meanThermalReactionRateAx = np.column_stack((np.arange(75), meanThermalReactionRate[:,75]))
    np.savetxt('./csvFiles/yz/meanThermalReactionRateAx.csv', meanThermalReactionRateAx, delimiter=',', fmt='%s')
    meanThermalReactionRateAxData, meanThermalReactionRateAxPos = meanThermalReactionRateAx[:,0], meanThermalReactionRateAx[:,1]
    plt.plot(meanThermalReactionRateAxData,meanThermalReactionRateAxPos)
    plt.title('Thermal Reaction Rate')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Reaction Rate')

    plt.savefig('./pics/Thermal/yz_Plots{}.png'.format(int(CD_drumAngularPos)), dpi=300)
    plt.tight_layout(pad=2.0)
    # plt.show()

    print('Completed: Thermal yz_Plots{}.png'.format(int(CD_drumAngularPos)))

    # Fast Plots

    print('Loading: Fast yz_Plots{}.png'.format(int(CD_drumAngularPos)))

    plt.subplot(4,2,1)
    meanFastFlux = dfFastFlux['mean'].values.reshape((75,150,150))[:,:,75]
    plt.imshow(meanFastFlux, interpolation='spline16', cmap='turbo')
    plt.title('Fast Flux')
    plt.xlabel('y')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(0.0008,0.0012)

    plt.subplot(4,2,2)
    meanFastFluxAx = np.column_stack((np.arange(75), meanFastFlux[:,75]))
    np.savetxt('./csvFiles/yz/meanFastFluxAx.csv', meanFastFluxAx, delimiter=',', fmt='%s')
    meanFastFluxAxData, meanFastFluxAxPos = meanFastFluxAx[:,0], meanFastFluxAx[:,1]
    plt.plot(meanFastFluxAxData,meanFastFluxAxPos)
    plt.title('Fast Flux')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Flux')

    plt.subplot(4,2,3)
    meanFastFission = dfFastFission['mean'].values.reshape((75,150,150))[:,:,75]
    plt.imshow(meanFastFission, interpolation='spline16', cmap='turbo')
    plt.title('Fast nu-fission')
    plt.xlabel('y')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,4)
    meanFastFissionAx = np.column_stack((np.arange(75), meanFastFission[:,75]))
    np.savetxt('./csvFiles/yz/meanFastFissionAx.csv', meanFastFissionAx, delimiter=',', fmt='%s')
    meanFastFissionAxData, meanFastFissionAxPos = meanFastFissionAx[:,0], meanFastFissionAx[:,1]
    plt.plot(meanFastFissionAxData,meanFastFissionAxPos)
    plt.title('Fast nu-fission')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('nu-fission')

    plt.subplot(4,2,5)
    meanFastAbsorption = dfFastAbsorption['mean'].values.reshape((75,150,150))[:,:,75]
    plt.imshow(meanFastAbsorption, interpolation='spline16', cmap='turbo')
    plt.title('Fast Absorption')
    plt.xlabel('y')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,6)
    meanFastAbsorptionAx = np.column_stack((np.arange(75), meanFastAbsorption[:,75]))
    np.savetxt('./csvFiles/yz/meanFastAbsorptionAx.csv', meanFastAbsorptionAx, delimiter=',', fmt='%s')
    meanFastAbsorptionAxData, meanFastAbsorptionAxPos = meanFastAbsorptionAx[:,0], meanFastAbsorptionAx[:,1]
    plt.plot(meanFastAbsorptionAxData,meanFastAbsorptionAxPos)
    plt.title('Fast Absorption')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Absorption')

    # meanFastElastic = dfFastElastic['mean'].values.reshape((1000,1000))
    # plt.imshow(meanFastElastic, interpolation='spline16', cmap='turbo')
    # plt.title('Fast Elastic Scattering')
    # plt.xlabel('y')
    # plt.ylabel('z')
    # plt.colorbar()
    # #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,7)
    meanFastReactionRate = dfFastReactionRate['mean'].values.reshape((75,150,150))[:,:,75]
    plt.imshow(meanFastReactionRate, interpolation='spline16', cmap='turbo')
    plt.title('Fast Reaction Rate')
    plt.xlabel('y')
    plt.ylabel('z')
    plt.colorbar()
    #plt.clim(6e-6,8e-6)

    plt.subplot(4,2,8)
    meanFastReactionRateAx = np.column_stack((np.arange(75), meanFastReactionRate[:,75]))
    np.savetxt('./csvFiles/yz/meanFastReactionRateAx.csv', meanFastReactionRateAx, delimiter=',', fmt='%s')
    meanFastReactionRateAxData, meanFastReactionRateAxPos = meanFastReactionRateAx[:,0], meanFastReactionRateAx[:,1]
    plt.plot(meanFastReactionRateAxData,meanFastReactionRateAxPos)
    plt.title('Fast Reaction Rate')
    plt.xlabel('z')
    #plt.ylim(bottom=0.0008)
    plt.ylabel('Reaction Rate')

    plt.savefig('./pics/Fast/yz_Plots{}.png'.format(int(CD_drumAngularPos)), dpi=300)
    plt.tight_layout(pad=2.0)
    # plt.show()

    print('Completed: Fast yz_Plots{}.png'.format(int(CD_drumAngularPos)))
