import openmc

# library = openmc.data.DataLibrary()

# u235 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/U235/92235ENDF7300.ace')
# for suffix in ['300', '600', '900', '1200', '1500', '1800']:
#     u235.add_temperature_from_ace('./dataLibrary/U235/92235ENDF7{}.ace'.format(suffix))
# u235.export_to_hdf5('./dataLibrary/U235/U235.h5')
# library.register_file('./dataLibrary/U235/U235.h5')

# u238 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/U238/92238ENDF7300.ace')
# for suffix in ['300', '600', '900', '1200', '1500', '1800']:
#     u238.add_temperature_from_ace('./dataLibrary/U238/92238ENDF7{}.ace'.format(suffix))
# u238.export_to_hdf5('./dataLibrary/U238/U238.h5')
# library.register_file('./dataLibrary/U238/U238.h5')

# h1 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/H1/1001ENDF7300.ace')
# for suffix in ['300', '600', '900', '1200', '1500', '1800']:
#     h1.add_temperature_from_ace('./dataLibrary/H1/1001ENDF7{}.ace'.format(suffix))
# h1.export_to_hdf5('./dataLibrary/H1/H1.h5')
# library.register_file('./dataLibrary/H1/H1.h5')

# h2 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/H2/1002ENDF7300.ace')
# for suffix in ['300', '600', '900', '1200', '1500', '1800']:
#     h2.add_temperature_from_ace('./dataLibrary/H2/1002ENDF7{}.ace'.format(suffix))
# h2.export_to_hdf5('./dataLibrary/H2/H2.h5')
# library.register_file('./dataLibrary/H2/H2.h5')

# h3 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/H3/1003ENDF7300.ace')
# for suffix in ['300', '600', '900', '1200', '1500', '1800']:
#     h3.add_temperature_from_ace('./dataLibrary/H3/1003ENDF7{}.ace'.format(suffix))
# h3.export_to_hdf5('./dataLibrary/H3/H3.h5')
# library.register_file('./dataLibrary/H3/H3.h5')

# C0 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/C0/6000ENDF7300.ace')
# for suffix in ['300', '600', '900', '1200', '1500', '1800']:
#     C0.add_temperature_from_ace('./dataLibrary/C0/6000ENDF7{}.ace'.format(suffix))
# C0.export_to_hdf5('./dataLibrary/C0/C0.h5')
# library.register_file('./dataLibrary/C0/C0.h5')

Si0 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Si0/14000JNDL32300.ace')
for suffix in ['300', '1200', '1500', '1800']:
    Si0.add_temperature_from_ace('./dataLibrary/Si0/14000JNDL32{}.ace'.format(suffix))
Si0.export_to_hdf5('./dataLibrary/Si0/Si0.h5')
# library.register_file('./dataLibrary/Si0/Si0.h5')

# zr0 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr0/40000ENDF68300.ace')
# for suffix in ['300', '600', '900', '1200', '1500', '1800']:
#     zr0.add_temperature_from_ace('./dataLibrary/Zr0/40000ENDF68{}.ace'.format(suffix))
# zr0.export_to_hdf5('./dataLibrary/Zr0/Zr0.h5')
# library.register_file('./dataLibrary/Zr0/Zr0.h5')

# zr90 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr90/40090ENDF7300.ace')
# for suffix in ['300', '600', '900', '1200', '1500', '1800']:
#     zr90.add_temperature_from_ace('./dataLibrary/Zr90/40090ENDF7{}.ace'.format(suffix))
# zr90.export_to_hdf5('./dataLibrary/Zr90/Zr90.h5')
# library.register_file('./dataLibrary/Zr90/Zr90.h5')

# zr91 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr91/40091ENDF7300.ace')
# for suffix in ['300', '600', '900', '1200', '1500', '1800']:
#     zr91.add_temperature_from_ace('./dataLibrary/Zr91/40091ENDF7{}.ace'.format(suffix))
# zr91.export_to_hdf5('./dataLibrary/Zr91/Zr91.h5')
# library.register_file('./dataLibrary/Zr91/Zr91.h5')

# zr92 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr92/40092ENDF7300.ace')
# for suffix in ['300', '600', '900', '1200', '1500', '1800']:
#     zr92.add_temperature_from_ace('./dataLibrary/Zr92/40092ENDF7{}.ace'.format(suffix))
# zr92.export_to_hdf5('./dataLibrary/Zr92/Zr92.h5')
# library.register_file('./dataLibrary/Zr92/Zr92.h5')

# zr93 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr93/40093ENDF7300.ace')
# for suffix in ['300', '600', '900', '1200', '1500', '1800']:
#     zr93.add_temperature_from_ace('./dataLibrary/Zr93/40093ENDF7{}.ace'.format(suffix))
# zr93.export_to_hdf5('./dataLibrary/Zr93/Zr93.h5')
# library.register_file('./dataLibrary/Zr93/Zr93.h5')

# zr94 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr94/40094ENDF7300.ace')
# for suffix in ['300', '600', '900', '1200', '1500', '1800']:
#     zr94.add_temperature_from_ace('./dataLibrary/Zr94/40094ENDF7{}.ace'.format(suffix))
# zr94.export_to_hdf5('./dataLibrary/Zr94/Zr94.h5')
# library.register_file('./dataLibrary/Zr94/Zr94.h5')

# zr95 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr95/40095ENDF7300.ace')
# for suffix in ['300', '600', '900', '1200', '1500', '1800']:
#     zr95.add_temperature_from_ace('./dataLibrary/Zr95/40095ENDF7{}.ace'.format(suffix))
# zr95.export_to_hdf5('./dataLibrary/Zr95/Zr95.h5')
# library.register_file('./dataLibrary/Zr95/Zr95.h5')

# zr96 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr96/40096ENDF7300.ace')
# for suffix in ['300', '600', '900', '1200', '1500', '1800']:
#     zr96.add_temperature_from_ace('./dataLibrary/Zr96/40096ENDF7{}.ace'.format(suffix))
# zr96.export_to_hdf5('./dataLibrary/Zr96/Zr96.h5')
# library.register_file('./dataLibrary/Zr96/Zr96.h5')

# c_para_H = openmc.data.ThermalScattering.from_ace('./dataLibrary/c_para_H/hpara.10t')
# c_para_H.export_to_hdf5('./dataLibrary/c_para_H/c_para_H.h5')
# library.register_file('./dataLibrary/c_para_H/c_para_H.h5')

# c_Graphite = openmc.data.ThermalScattering.from_ace('./dataLibrary/c_Graphite/grph.00t')
# for suffix in ['00', '04', '08', '12', '16', '18', '20', '22', '24', '26']:
#     c_Graphite.add_temperature_from_ace('./dataLibrary/c_Graphite/grph.{}t'.format(suffix))
# c_Graphite.export_to_hdf5('./dataLibrary/c_Graphite/c_Graphite.h5')
# library.register_file('./dataLibrary/c_Graphite/c_Graphite.h5')

# library.export_to_xml('./dataLibrary/cross_sections.xml')

