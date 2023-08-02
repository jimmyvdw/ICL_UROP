import openmc

library = openmc.data.DataLibrary()

# Al27

Al27 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Al27/13027ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Al27.add_temperature_from_ace('./dataLibrary/Al27/13027ENDF7{}.ace'.format(suffix))
Al27.export_to_hdf5('./dataLibrary/Al27/Al27.h5')
library.register_file('./dataLibrary/Al27/Al27.h5')

# B10

B10 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/B10/5010ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    B10.add_temperature_from_ace('./dataLibrary/B10/5010ENDF7{}.ace'.format(suffix))
B10.export_to_hdf5('./dataLibrary/B10/B10.h5')
library.register_file('./dataLibrary/B10/B10.h5')

# B11

B11 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/B11/5011ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    B11.add_temperature_from_ace('./dataLibrary/B11/5011ENDF7{}.ace'.format(suffix))
B11.export_to_hdf5('./dataLibrary/B11/B11.h5')
library.register_file('./dataLibrary/B11/B11.h5')

# C0

C0 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/C0/6000ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    C0.add_temperature_from_ace('./dataLibrary/C0/6000ENDF7{}.ace'.format(suffix))
C0.export_to_hdf5('./dataLibrary/C0/C0.h5')
library.register_file('./dataLibrary/C0/C0.h5')

# Co58

Co58 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Co58/27058ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Co58.add_temperature_from_ace('./dataLibrary/Co58/27058ENDF7{}.ace'.format(suffix))
Co58.export_to_hdf5('./dataLibrary/Co58/Co58.h5')
library.register_file('./dataLibrary/Co58/Co58.h5')

# Co59

Co59 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Co59/27059ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Co59.add_temperature_from_ace('./dataLibrary/Co59/27059ENDF7{}.ace'.format(suffix))
Co59.export_to_hdf5('./dataLibrary/Co59/Co59.h5')
library.register_file('./dataLibrary/Co59/Co59.h5')

# Co158m

Co158m = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Co158m/27358ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Co158m.add_temperature_from_ace('./dataLibrary/Co158m/27358ENDF7{}.ace'.format(suffix))
Co158m.export_to_hdf5('./dataLibrary/Co158m/Co158m.h5')
library.register_file('./dataLibrary/Co158m/Co158m.h5')

# Cr0

Cr0 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Cr0/24000JNDL32300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Cr0.add_temperature_from_ace('./dataLibrary/Cr0/24000JNDL32{}.ace'.format(suffix))
Cr0.export_to_hdf5('./dataLibrary/Cr0/Cr0.h5')
library.register_file('./dataLibrary/Cr0/Cr0.h5')

# Cu0

Cu0 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Cu0/29000JNDL32300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Cu0.add_temperature_from_ace('./dataLibrary/Cu0/29000JNDL32{}.ace'.format(suffix))
Cu0.export_to_hdf5('./dataLibrary/Cu0/Cu0.h5')
library.register_file('./dataLibrary/Cu0/Cu0.h5')

# Fe0

Fe0 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Fe0/26000JNDL32300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Fe0.add_temperature_from_ace('./dataLibrary/Fe0/26000JNDL32{}.ace'.format(suffix))
Fe0.export_to_hdf5('./dataLibrary/Fe0/Fe0.h5')
library.register_file('./dataLibrary/Fe0/Fe0.h5')

# H1

h1 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/H1/1001ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    h1.add_temperature_from_ace('./dataLibrary/H1/1001ENDF7{}.ace'.format(suffix))
h1.export_to_hdf5('./dataLibrary/H1/H1.h5')
library.register_file('./dataLibrary/H1/H1.h5')

# H2

h2 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/H2/1002ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    h2.add_temperature_from_ace('./dataLibrary/H2/1002ENDF7{}.ace'.format(suffix))
h2.export_to_hdf5('./dataLibrary/H2/H2.h5')
library.register_file('./dataLibrary/H2/H2.h5')

# H3

h3 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/H3/1003ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    h3.add_temperature_from_ace('./dataLibrary/H3/1003ENDF7{}.ace'.format(suffix))
h3.export_to_hdf5('./dataLibrary/H3/H3.h5')
library.register_file('./dataLibrary/H3/H3.h5')

# Mn55

Mn55 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Mn55/25055ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Mn55.add_temperature_from_ace('./dataLibrary/Mn55/25055ENDF7{}.ace'.format(suffix))
Mn55.export_to_hdf5('./dataLibrary/Mn55/Mn55.h5')
library.register_file('./dataLibrary/Mn55/Mn55.h5')

# Mo0

Mo0 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Mo0/42000ENDF68300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Mo0.add_temperature_from_ace('./dataLibrary/Mo0/42000ENDF68{}.ace'.format(suffix))
Mo0.export_to_hdf5('./dataLibrary/Mo0/Mo0.h5')
library.register_file('./dataLibrary/Mo0/Mo0.h5')

# Nb93

Nb93 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Nb93/41093ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Nb93.add_temperature_from_ace('./dataLibrary/Nb93/41093ENDF7{}.ace'.format(suffix))
Nb93.export_to_hdf5('./dataLibrary/Nb93/Nb93.h5')
library.register_file('./dataLibrary/Nb93/Nb93.h5')

# Nb94

Nb94 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Nb94/41094ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Nb94.add_temperature_from_ace('./dataLibrary/Nb94/41094ENDF7{}.ace'.format(suffix))
Nb94.export_to_hdf5('./dataLibrary/Nb94/Nb94.h5')
library.register_file('./dataLibrary/Nb94/Nb94.h5')

# Nb95

Nb95 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Nb95/41095ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Nb95.add_temperature_from_ace('./dataLibrary/Nb95/41095ENDF7{}.ace'.format(suffix))
Nb95.export_to_hdf5('./dataLibrary/Nb95/Nb95.h5')
library.register_file('./dataLibrary/Nb95/Nb95.h5')

# Ni0

Ni0 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Ni0/28000JNDL32300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Ni0.add_temperature_from_ace('./dataLibrary/Ni0/28000JNDL32{}.ace'.format(suffix))
Ni0.export_to_hdf5('./dataLibrary/Ni0/Ni0.h5')
library.register_file('./dataLibrary/Ni0/Ni0.h5')

# P31

P31 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/P31/15031ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    P31.add_temperature_from_ace('./dataLibrary/P31/15031ENDF7{}.ace'.format(suffix))
P31.export_to_hdf5('./dataLibrary/P31/P31.h5')
library.register_file('./dataLibrary/P31/P31.h5')

# S0

S0 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/S0/16000ENDF68300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    S0.add_temperature_from_ace('./dataLibrary/S0/16000ENDF68{}.ace'.format(suffix))
S0.export_to_hdf5('./dataLibrary/S0/S0.h5')
library.register_file('./dataLibrary/S0/S0.h5')

# Si0

Si0 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Si0/14000JNDL32300.ace')
for suffix in ['300', '1200', '1500', '1800']:
    Si0.add_temperature_from_ace('./dataLibrary/Si0/14000JNDL32{}.ace'.format(suffix))
Si0.export_to_hdf5('./dataLibrary/Si0/Si0.h5')
library.register_file('./dataLibrary/Si0/Si0.h5')

# Ti0

Ti0 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Ti0/22000ENDF68300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Ti0.add_temperature_from_ace('./dataLibrary/Ti0/22000ENDF68{}.ace'.format(suffix))
Ti0.export_to_hdf5('./dataLibrary/Ti0/Ti0.h5')
library.register_file('./dataLibrary/Ti0/Ti0.h5')

# U235

u235 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/U235/92235ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    u235.add_temperature_from_ace('./dataLibrary/U235/92235ENDF7{}.ace'.format(suffix))
u235.export_to_hdf5('./dataLibrary/U235/U235.h5')
library.register_file('./dataLibrary/U235/U235.h5')

# U238

u238 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/U238/92238ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    u238.add_temperature_from_ace('./dataLibrary/U238/92238ENDF7{}.ace'.format(suffix))
u238.export_to_hdf5('./dataLibrary/U238/U238.h5')
library.register_file('./dataLibrary/U238/U238.h5')

# Zr0

zr0 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr0/40000ENDF68300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr0.add_temperature_from_ace('./dataLibrary/Zr0/40000ENDF68{}.ace'.format(suffix))
zr0.export_to_hdf5('./dataLibrary/Zr0/Zr0.h5')
library.register_file('./dataLibrary/Zr0/Zr0.h5')

# Zr90

zr90 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr90/40090ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr90.add_temperature_from_ace('./dataLibrary/Zr90/40090ENDF7{}.ace'.format(suffix))
zr90.export_to_hdf5('./dataLibrary/Zr90/Zr90.h5')
library.register_file('./dataLibrary/Zr90/Zr90.h5')

# Zr91

zr91 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr91/40091ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr91.add_temperature_from_ace('./dataLibrary/Zr91/40091ENDF7{}.ace'.format(suffix))
zr91.export_to_hdf5('./dataLibrary/Zr91/Zr91.h5')
library.register_file('./dataLibrary/Zr91/Zr91.h5')

# Zr92

zr92 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr92/40092ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr92.add_temperature_from_ace('./dataLibrary/Zr92/40092ENDF7{}.ace'.format(suffix))
zr92.export_to_hdf5('./dataLibrary/Zr92/Zr92.h5')
library.register_file('./dataLibrary/Zr92/Zr92.h5')

# Zr93

zr93 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr93/40093ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr93.add_temperature_from_ace('./dataLibrary/Zr93/40093ENDF7{}.ace'.format(suffix))
zr93.export_to_hdf5('./dataLibrary/Zr93/Zr93.h5')
library.register_file('./dataLibrary/Zr93/Zr93.h5')

# Zr94

zr94 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr94/40094ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr94.add_temperature_from_ace('./dataLibrary/Zr94/40094ENDF7{}.ace'.format(suffix))
zr94.export_to_hdf5('./dataLibrary/Zr94/Zr94.h5')
library.register_file('./dataLibrary/Zr94/Zr94.h5')

# Zr95

zr95 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr95/40095ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr95.add_temperature_from_ace('./dataLibrary/Zr95/40095ENDF7{}.ace'.format(suffix))
zr95.export_to_hdf5('./dataLibrary/Zr95/Zr95.h5')
library.register_file('./dataLibrary/Zr95/Zr95.h5')

# Zr96

zr96 = openmc.data.IncidentNeutron.from_ace('./dataLibrary/Zr96/40096ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr96.add_temperature_from_ace('./dataLibrary/Zr96/40096ENDF7{}.ace'.format(suffix))
zr96.export_to_hdf5('./dataLibrary/Zr96/Zr96.h5')
library.register_file('./dataLibrary/Zr96/Zr96.h5')

# c_al27

c_al27 = openmc.data.ThermalScattering.from_ace('./dataLibrary/c_Al27/al27.12t')
for suffix in ['10', '11', '12', '13', '14', '15']:
    c_al27.add_temperature_from_ace('./dataLibrary/c_Al27/al27.{}t'.format(suffix))
c_al27.export_to_hdf5('./dataLibrary/c_Al27/c_Al27.h5')
library.register_file('./dataLibrary/c_Al27/c_Al27.h5')

# c_Graphite

c_Graphite = openmc.data.ThermalScattering.from_ace('./dataLibrary/c_Graphite/grph.00t')
for suffix in ['00', '04', '08', '12', '16', '18', '20', '22', '24', '26']:
    c_Graphite.add_temperature_from_ace('./dataLibrary/c_Graphite/grph.{}t'.format(suffix))
c_Graphite.export_to_hdf5('./dataLibrary/c_Graphite/c_Graphite.h5')
library.register_file('./dataLibrary/c_Graphite/c_Graphite.h5')

# c_para_H

c_para_H = openmc.data.ThermalScattering.from_ace('./dataLibrary/c_para_H/hpara.10t')
c_para_H.export_to_hdf5('./dataLibrary/c_para_H/c_para_H.h5')
library.register_file('./dataLibrary/c_para_H/c_para_H.h5')

library.export_to_xml('./dataLibrary/cross_sections.xml')

