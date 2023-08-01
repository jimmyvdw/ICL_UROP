import openmc

library = openmc.data.DataLibrary()

# Al27

Al27 = openmc.data.IncidentNeutron.from_ace('./Al27/13027ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Al27.add_temperature_from_ace('./Al27/13027ENDF7{}.ace'.format(suffix))
Al27.export_to_hdf5('./Al27/Al27.h5')
library.register_file('./Al27/Al27.h5')

# B10

B10 = openmc.data.IncidentNeutron.from_ace('./B10/5010ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    B10.add_temperature_from_ace('./B10/5010ENDF7{}.ace'.format(suffix))
B10.export_to_hdf5('./B10/B10.h5')
library.register_file('./B10/B10.h5')

# B11

B11 = openmc.data.IncidentNeutron.from_ace('./B11/5011ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    B11.add_temperature_from_ace('./B11/5011ENDF7{}.ace'.format(suffix))
B11.export_to_hdf5('./B11/B11.h5')
library.register_file('./B11/B11.h5')

# C0

C0 = openmc.data.IncidentNeutron.from_ace('./C0/6000ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    C0.add_temperature_from_ace('./C0/6000ENDF7{}.ace'.format(suffix))
C0.export_to_hdf5('./C0/C0.h5')
library.register_file('./C0/C0.h5')

# Co58

Co58 = openmc.data.IncidentNeutron.from_ace('./Co58/27058ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Co58.add_temperature_from_ace('./Co58/27058ENDF7{}.ace'.format(suffix))
Co58.export_to_hdf5('./Co58/Co58.h5')
library.register_file('./Co58/Co58.h5')

# Co59

Co59 = openmc.data.IncidentNeutron.from_ace('./Co59/27059ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Co59.add_temperature_from_ace('./Co59/27059ENDF7{}.ace'.format(suffix))
Co59.export_to_hdf5('./Co59/Co59.h5')
library.register_file('./Co59/Co59.h5')

# Co158m

Co158m = openmc.data.IncidentNeutron.from_ace('./Co158m/27358ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Co158m.add_temperature_from_ace('./Co158m/27358ENDF7{}.ace'.format(suffix))
Co158m.export_to_hdf5('./Co158m/Co158m.h5')
library.register_file('./Co158m/Co158m.h5')

# Cr0

Cr0 = openmc.data.IncidentNeutron.from_ace('./Cr0/24000JNDL32300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Cr0.add_temperature_from_ace('./Cr0/24000JNDL32{}.ace'.format(suffix))
Cr0.export_to_hdf5('./Cr0/Cr0.h5')
library.register_file('./Cr0/Cr0.h5')

# Cu0

Cu0 = openmc.data.IncidentNeutron.from_ace('./Cu0/29000JNDL32300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Cu0.add_temperature_from_ace('./Cu0/29000JNDL32{}.ace'.format(suffix))
Cu0.export_to_hdf5('./Cu0/Cu0.h5')
library.register_file('./Cu0/Cu0.h5')

# Fe0

Fe0 = openmc.data.IncidentNeutron.from_ace('./Fe0/26000JNDL32300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Fe0.add_temperature_from_ace('./Fe0/26000JNDL32{}.ace'.format(suffix))
Fe0.export_to_hdf5('./Fe0/Fe0.h5')
library.register_file('./Fe0/Fe0.h5')

# H1

h1 = openmc.data.IncidentNeutron.from_ace('./H1/1001ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    h1.add_temperature_from_ace('./H1/1001ENDF7{}.ace'.format(suffix))
h1.export_to_hdf5('./H1/H1.h5')
library.register_file('./H1/H1.h5')

# H2

h2 = openmc.data.IncidentNeutron.from_ace('./H2/1002ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    h2.add_temperature_from_ace('./H2/1002ENDF7{}.ace'.format(suffix))
h2.export_to_hdf5('./H2/H2.h5')
library.register_file('./H2/H2.h5')

# H3

h3 = openmc.data.IncidentNeutron.from_ace('./H3/1003ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    h3.add_temperature_from_ace('./H3/1003ENDF7{}.ace'.format(suffix))
h3.export_to_hdf5('./H3/H3.h5')
library.register_file('./H3/H3.h5')

# Mn55

Mn55 = openmc.data.IncidentNeutron.from_ace('./Mn55/25055ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Mn55.add_temperature_from_ace('./Mn55/25055ENDF7{}.ace'.format(suffix))
Mn55.export_to_hdf5('./Mn55/Mn55.h5')
library.register_file('./Mn55/Mn55.h5')

# Mo0

Mo0 = openmc.data.IncidentNeutron.from_ace('./Mo0/42000ENDF68300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Mo0.add_temperature_from_ace('./Mo0/42000ENDF68{}.ace'.format(suffix))
Mo0.export_to_hdf5('./Mo0/Mo0.h5')
library.register_file('./Mo0/Mo0.h5')

# Nb93

Nb93 = openmc.data.IncidentNeutron.from_ace('./Nb93/41093ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Nb93.add_temperature_from_ace('./Nb93/41093ENDF7{}.ace'.format(suffix))
Nb93.export_to_hdf5('./Nb93/Nb93.h5')
library.register_file('./Nb93/Nb93.h5')

# Nb94

Nb94 = openmc.data.IncidentNeutron.from_ace('./Nb94/41094ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Nb94.add_temperature_from_ace('./Nb94/41094ENDF7{}.ace'.format(suffix))
Nb94.export_to_hdf5('./Nb94/Nb94.h5')
library.register_file('./Nb94/Nb94.h5')

# Nb95

Nb95 = openmc.data.IncidentNeutron.from_ace('./Nb95/41095ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Nb95.add_temperature_from_ace('./Nb95/41095ENDF7{}.ace'.format(suffix))
Nb95.export_to_hdf5('./Nb95/Nb95.h5')
library.register_file('./Nb95/Nb95.h5')

# Ni0

Ni0 = openmc.data.IncidentNeutron.from_ace('./Ni0/28000JNDL32300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Ni0.add_temperature_from_ace('./Ni0/28000JNDL32{}.ace'.format(suffix))
Ni0.export_to_hdf5('./Ni0/Ni0.h5')
library.register_file('./Ni0/Ni0.h5')

# P31

P31 = openmc.data.IncidentNeutron.from_ace('./P31/15031ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    P31.add_temperature_from_ace('./P31/15031ENDF7{}.ace'.format(suffix))
P31.export_to_hdf5('./P31/P31.h5')
library.register_file('./P31/P31.h5')

# S0

S0 = openmc.data.IncidentNeutron.from_ace('./S0/16000ENDF68300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    S0.add_temperature_from_ace('./S0/16000ENDF68{}.ace'.format(suffix))
S0.export_to_hdf5('./S0/S0.h5')
library.register_file('./S0/S0.h5')

# Si0

Si0 = openmc.data.IncidentNeutron.from_ace('./Si0/14000JNDL32300.ace')
for suffix in ['300', '1200', '1500', '1800']:
    Si0.add_temperature_from_ace('./Si0/14000JNDL32{}.ace'.format(suffix))
Si0.export_to_hdf5('./Si0/Si0.h5')
library.register_file('./Si0/Si0.h5')

# Ti0

Ti0 = openmc.data.IncidentNeutron.from_ace('./Ti0/22000ENDF68300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    Ti0.add_temperature_from_ace('./Ti0/22000ENDF68{}.ace'.format(suffix))
Ti0.export_to_hdf5('./Ti0/Ti0.h5')
library.register_file('./Ti0/Ti0.h5')

# U235

u235 = openmc.data.IncidentNeutron.from_ace('./U235/92235ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    u235.add_temperature_from_ace('./U235/92235ENDF7{}.ace'.format(suffix))
u235.export_to_hdf5('./U235/U235.h5')
library.register_file('./U235/U235.h5')

# U238

u238 = openmc.data.IncidentNeutron.from_ace('./U238/92238ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    u238.add_temperature_from_ace('./U238/92238ENDF7{}.ace'.format(suffix))
u238.export_to_hdf5('./U238/U238.h5')
library.register_file('./U238/U238.h5')

# Zr0

zr0 = openmc.data.IncidentNeutron.from_ace('./Zr0/40000ENDF68300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr0.add_temperature_from_ace('./Zr0/40000ENDF68{}.ace'.format(suffix))
zr0.export_to_hdf5('./Zr0/Zr0.h5')
library.register_file('./Zr0/Zr0.h5')

# Zr90

zr90 = openmc.data.IncidentNeutron.from_ace('./Zr90/40090ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr90.add_temperature_from_ace('./Zr90/40090ENDF7{}.ace'.format(suffix))
zr90.export_to_hdf5('./Zr90/Zr90.h5')
library.register_file('./Zr90/Zr90.h5')

# Zr91

zr91 = openmc.data.IncidentNeutron.from_ace('./Zr91/40091ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr91.add_temperature_from_ace('./Zr91/40091ENDF7{}.ace'.format(suffix))
zr91.export_to_hdf5('./Zr91/Zr91.h5')
library.register_file('./Zr91/Zr91.h5')

# Zr92

zr92 = openmc.data.IncidentNeutron.from_ace('./Zr92/40092ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr92.add_temperature_from_ace('./Zr92/40092ENDF7{}.ace'.format(suffix))
zr92.export_to_hdf5('./Zr92/Zr92.h5')
library.register_file('./Zr92/Zr92.h5')

# Zr93

zr93 = openmc.data.IncidentNeutron.from_ace('./Zr93/40093ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr93.add_temperature_from_ace('./Zr93/40093ENDF7{}.ace'.format(suffix))
zr93.export_to_hdf5('./Zr93/Zr93.h5')
library.register_file('./Zr93/Zr93.h5')

# Zr94

zr94 = openmc.data.IncidentNeutron.from_ace('./Zr94/40094ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr94.add_temperature_from_ace('./Zr94/40094ENDF7{}.ace'.format(suffix))
zr94.export_to_hdf5('./Zr94/Zr94.h5')
library.register_file('./Zr94/Zr94.h5')

# Zr95

zr95 = openmc.data.IncidentNeutron.from_ace('./Zr95/40095ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr95.add_temperature_from_ace('./Zr95/40095ENDF7{}.ace'.format(suffix))
zr95.export_to_hdf5('./Zr95/Zr95.h5')
library.register_file('./Zr95/Zr95.h5')

# Zr96

zr96 = openmc.data.IncidentNeutron.from_ace('./Zr96/40096ENDF7300.ace')
for suffix in ['300', '600', '900', '1200', '1500', '1800']:
    zr96.add_temperature_from_ace('./Zr96/40096ENDF7{}.ace'.format(suffix))
zr96.export_to_hdf5('./Zr96/Zr96.h5')
library.register_file('./Zr96/Zr96.h5')

# c_al27

c_al27 = openmc.data.ThermalScattering.from_ace('./c_Al27/al27.12t')
for suffix in ['10', '11', '12', '13', '14', '15']:
    c_al27.add_temperature_from_ace('./c_Al27/al27.{}t'.format(suffix))
c_al27.export_to_hdf5('./c_Al27/c_Al27.h5')
library.register_file('./c_Al27/c_Al27.h5')

# c_Fe56

c_Fe56 = openmc.data.ThermalScattering.from_ace('./c_Fe56/fe56.12t')
for suffix in ['10', '11', '12', '13', '14', '15']:
    c_Fe56.add_temperature_from_ace('./c_Fe56/fe56.{}t'.format(suffix))
c_Fe56.export_to_hdf5('./c_Fe56/c_Fe56.h5')
library.register_file('./c_Fe56/c_Fe56.h5')

# c_Graphite

c_Graphite = openmc.data.ThermalScattering.from_ace('./c_Graphite/grph.00t')
for suffix in ['00', '04', '08', '12', '16', '18', '20', '22', '24', '26']:
    c_Graphite.add_temperature_from_ace('./c_Graphite/grph.{}t'.format(suffix))
c_Graphite.export_to_hdf5('./c_Graphite/c_Graphite.h5')
library.register_file('./c_Graphite/c_Graphite.h5')

# c_para_H

c_para_H = openmc.data.ThermalScattering.from_ace('./c_para_H/hpara.10t')
c_para_H.export_to_hdf5('./c_para_H/c_para_H.h5')
library.register_file('./c_para_H/c_para_H.h5')

library.export_to_xml('./cross_sections.xml')

