import openmc
import pandas as pd
import os


c_be = openmc.data.ThermalScattering.from_ace('./dataLibrary/c_Be/be.12t')
for suffix in ['10', '11', '12', '13', '14', '15', '16', '17']:
    c_be.add_temperature_from_ace('./dataLibrary/c_Be/be.{}t'.format(suffix))
c_be.export_to_hdf5('./dataLibrary/c_Be/c_Be.h5')

c_zr_in_zrh = openmc.data.ThermalScattering.from_ace('./dataLibrary/c_Zr_in_ZrH/zrzrh.12t')
for suffix in ['10', '11', '12', '13', '14', '15', '16', '17']:
    c_zr_in_zrh.add_temperature_from_ace('./dataLibrary/c_Zr_in_ZrH/zrzrh.{}t'.format(suffix))
c_zr_in_zrh.export_to_hdf5('./dataLibrary/c_Zr_in_ZrH/c_Zr_in_ZrH.h5')

c_h_in_zrh = openmc.data.ThermalScattering.from_ace('./dataLibrary/c_H_in_ZrH/hzrh.12t')
for suffix in ['10', '11', '12', '13', '14', '15', '16', '17']:
    c_h_in_zrh.add_temperature_from_ace('./dataLibrary/c_H_in_ZrH/hzrh.{}t'.format(suffix))
c_h_in_zrh.export_to_hdf5('./dataLibrary/c_H_in_ZrH/c_H_in_ZrH.h5')
