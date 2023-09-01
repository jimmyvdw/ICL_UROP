
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Jul  4 2023 16:43:20' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:   7]) = 'snre_2d' ;
WORKING_DIRECTORY         (idx, [1:  76]) = '/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/SNREModelling_Serpent/SNRE_PIN' ;
HOSTNAME                  (idx, [1:   4]) = 'DMT3' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-1630 v3 @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 73.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Sep  1 13:11:48 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Sep  1 13:14:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693570308975 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 105]) = '/home/jimmy/Documents/SNRE_UROP/Serpent/data_libraries/Serpent_2_xsdata/endfb7u/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 101]) = '/home/jimmy/Documents/SNRE_UROP/Serpent/data_libraries/Serpent_2_xsdata/endfb7u/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1: 101]) = '/home/jimmy/Documents/SNRE_UROP/Serpent/data_libraries/Serpent_2_xsdata/endfb7u/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.91998E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.08002E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87279E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.87353E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27103E+00 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  6.18686E-01 8.0E-05  3.81305E-01 0.00013  8.15764E-06 0.02823  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.03285E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.03285E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.96025E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.05818E+01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500369 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00074E+03 0.00162 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00074E+03 0.00162 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04140E+00 ;
RUNNING_TIME              (idx, 1)        =  3.04155E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  3.58667E-01  3.58667E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.16664E-04  3.16664E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.68257E+00  2.68257E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.04127E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99903E-01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90049E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.52 ;
ALLOC_MEMSIZE             (idx, 1)        = 151.75 ;
MEMSIZE                   (idx, 1)        = 99.93 ;
XS_MEMSIZE                (idx, 1)        = 74.49 ;
MAT_MEMSIZE               (idx, 1)        = 13.35 ;
RES_MEMSIZE               (idx, 1)        = 5.33 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 6.77 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 51.82 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 116294 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  4.00000E-01 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 6 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 12 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 12 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 282 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.60229E+04 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.09034E-08 ;
TOT_SF_RATE               (idx, 1)        =  6.06859E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.60229E+04 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.09034E-08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.15639E-01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51085E-03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.15639E-01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.51085E-03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  1.15411E+05  2.47457E-09 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47223E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56707E+05 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71846E+16 0.00131  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.85780E-02 0.01122 ];
U235_FISS                 (idx, [1:   4]) = [  1.13233E+19 0.00165  9.98862E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.28759E+16 0.05336  1.13812E-03 0.05337 ];
U235_CAPT                 (idx, [1:   4]) = [  4.48694E+18 0.00258  7.66260E-01 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93378E+17 0.01105  5.00660E-02 0.01074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 500369 5.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.32919E+02 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 500369 5.00233E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 170417 1.70398E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 329952 3.29835E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 500369 5.00233E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 3.49246E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.67000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.87459E+05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.77451E+19 1.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13244E+19 5.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87674E+18 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.72011E+19 0.00019 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.71846E+19 0.00131 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.14836E+21 0.00097 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72011E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.64927E+20 0.00088 ];
INI_FMASS                 (idx, 1)        =  1.27670E-03 ;
TOT_FMASS                 (idx, 1)        =  1.27670E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06225E+00 0.01186 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.98634E-01 0.00080 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.90000E-03 0.02385 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.67601E+02 0.03067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.53911E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.53911E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45004E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 5.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.61571E+00 0.00121  1.60567E+00 0.00100  1.04945E-02 0.02024 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.61378E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.61590E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.61378E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.61378E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.10275E+00 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  9.10063E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24524E-03 0.00568 ];
IMP_EALF                  (idx, [1:   2]) = [  2.24189E-03 0.00423 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54924E-01 0.00606 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55529E-01 0.00182 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.12473E-03 0.01749  1.47543E-04 0.09057  6.77180E-04 0.04472  6.60479E-04 0.04263  1.92248E-03 0.02660  5.34907E-04 0.04867  1.82145E-04 0.07941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34252E-01 0.04331  1.24906E-02 0.0E+00  3.18168E-02 0.00013  1.09395E-01 0.00018  3.17085E-01 0.00017  1.35386E+00 6.3E-05  8.63638E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39268E-03 0.02380  2.25663E-04 0.12591  1.03521E-03 0.05934  1.00585E-03 0.05838  3.01243E-03 0.03543  8.21767E-04 0.06674  2.91759E-04 0.10281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68153E-01 0.05790  1.24906E-02 0.0E+00  3.18176E-02 0.00014  1.09395E-01 0.00018  3.17090E-01 0.00018  1.35389E+00 5.0E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11443E-06 0.00428  1.11372E-06 0.00431  1.20290E-06 0.05275 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79951E-06 0.00417  1.79836E-06 0.00420  1.94337E-06 0.05286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46667E-03 0.02122  2.19059E-04 0.11577  1.03124E-03 0.05809  1.00198E-03 0.05776  3.08702E-03 0.03316  8.00287E-04 0.06006  3.27085E-04 0.09982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82727E-01 0.05832  1.24906E-02 0.0E+00  3.18198E-02 9.5E-05  1.09375E-01 0.0E+00  3.17115E-01 0.00020  1.35398E+00 0.0E+00  8.63638E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12620E-06 0.00989  1.12556E-06 0.00988  7.36994E-07 0.11353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.81791E-06 0.00978  1.81684E-06 0.00976  1.19123E-06 0.11414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97111E-03 0.06190  1.74477E-04 0.38809  8.55861E-04 0.16872  7.56166E-04 0.16922  3.12701E-03 0.08338  8.53901E-04 0.17295  2.03699E-04 0.30433 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32033E-01 0.12786  1.24906E-02 3.9E-09  3.18241E-02 5.0E-09  1.09375E-01 4.6E-09  3.17043E-01 0.00013  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95013E-03 0.05854  1.61726E-04 0.37202  8.43073E-04 0.15992  7.84475E-04 0.16426  3.15092E-03 0.08054  7.89890E-04 0.16132  2.20050E-04 0.28417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40109E-01 0.12687  1.24906E-02 5.5E-09  3.18241E-02 4.2E-09  1.09375E-01 3.8E-09  3.17055E-01 0.00015  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.54542E+03 0.06375 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11786E-06 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80486E-06 0.00189 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38526E-03 0.01098 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.72476E+03 0.01110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01079E-08 0.00243 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.82015E-05 0.02019  1.81496E-05 0.02032  3.45344E-07 0.37149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.43190E-06 0.02641  8.43641E-06 0.02642  9.37462E-08 0.39253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.92420E-03 0.02375  3.91800E-03 0.02386  1.08344E-02 0.40391 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09297E+01 0.04354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.03285E+01 0.00066  4.86996E+01 0.00084 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02304E+04 0.01289  4.64776E+04 0.00520  1.08568E+05 0.00294  2.19246E+05 0.00245  2.65900E+05 0.00174  2.76756E+05 0.00150  2.72762E+05 0.00125  2.57169E+05 0.00129  2.37995E+05 0.00149  2.21628E+05 0.00159  2.07417E+05 0.00119  1.99271E+05 0.00131  1.83413E+05 0.00143  1.73685E+05 0.00159  1.61329E+05 0.00178  1.34199E+05 0.00173  1.22733E+05 0.00169  1.12741E+05 0.00202  9.98702E+04 0.00207  1.57306E+05 0.00198  9.82701E+04 0.00244  4.39780E+04 0.00278  1.88197E+04 0.00316  1.34869E+04 0.00597  7.63305E+03 0.00588  4.17990E+03 0.00954  4.23234E+03 0.01228  7.92743E+02 0.01696  9.08854E+02 0.02213  8.26949E+02 0.02279  4.29731E+02 0.03152  7.50384E+02 0.02386  4.55215E+02 0.03838  2.94854E+02 0.03219  4.23200E+01 0.09069  3.86917E+01 0.08738  4.97973E+01 0.06914  4.04560E+01 0.08472  4.67663E+01 0.06853  4.32187E+01 0.09604  3.88420E+01 0.08577  4.21092E+01 0.10779  6.81095E+01 0.07029  1.13580E+02 0.04882  1.31516E+02 0.05444  2.75965E+02 0.03717  1.98362E+02 0.04443  1.44404E+02 0.05567  5.20543E+01 0.08645  2.72197E+01 0.16461  1.33045E+01 0.12521  9.97818E+00 0.18057  1.80166E+01 0.10849  1.93496E+01 0.14124  1.85859E+01 0.15894  2.26229E+01 0.15441  1.27334E+01 0.15870  7.92767E+00 0.20771  3.78676E+00 0.33339  1.23230E+00 0.27040  1.60875E+00 0.54571  9.67045E-01 0.28950  4.88847E-01 0.21223  4.06311E-01 0.29375  3.88484E-01 0.31718  1.85668E-01 0.38411  1.15382E+00 0.62493  1.56868E-01 0.48262  2.17990E-01 0.53621  6.62152E-02 0.58664 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61956E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.14879E+21 0.00072  4.77144E+17 0.02943 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.74711E-01 0.00033  4.44478E-01 0.01913 ];
INF_CAPT                  (idx, [1:   4]) = [  1.86491E-03 0.00102  2.06120E-02 0.02398 ];
INF_ABS                   (idx, [1:   4]) = [  5.44662E-03 0.00081  1.38747E-01 0.02153 ];
INF_FISS                  (idx, [1:   4]) = [  3.58170E-03 0.00073  1.18135E-01 0.02116 ];
INF_NSF                   (idx, [1:   4]) = [  8.77551E-03 0.00073  2.87859E-01 0.02116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45009E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 6.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.92507E-09 0.00156  1.22567E-06 0.00859 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.69284E-01 0.00033  3.02160E-01 0.01892 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65243E-02 0.00165  1.40455E-02 0.21428 ];
INF_SCATT2                (idx, [1:   4]) = [  7.50141E-03 0.00398 -4.66170E-03 0.40223 ];
INF_SCATT3                (idx, [1:   4]) = [  1.24094E-03 0.01520 -1.79556E-03 0.97043 ];
INF_SCATT4                (idx, [1:   4]) = [  3.84818E-04 0.05871 -3.10902E-03 0.59080 ];
INF_SCATT5                (idx, [1:   4]) = [  2.33297E-04 0.08082 -1.74348E-03 0.74587 ];
INF_SCATT6                (idx, [1:   4]) = [  2.10288E-04 0.07567 -3.98237E-03 0.39856 ];
INF_SCATT7                (idx, [1:   4]) = [  4.71369E-05 0.24858  9.10400E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.69287E-01 0.00033  3.02160E-01 0.01892 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65244E-02 0.00165  1.40455E-02 0.21428 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.50152E-03 0.00398 -4.66170E-03 0.40223 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.24099E-03 0.01519 -1.79556E-03 0.97043 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.84773E-04 0.05867 -3.10902E-03 0.59080 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.33329E-04 0.08075 -1.74348E-03 0.74587 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.10374E-04 0.07563 -3.98237E-03 0.39856 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.71545E-05 0.24844  9.10400E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20697E-01 0.00050  3.74394E-01 0.02726 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51038E+00 0.00050  9.06684E-01 0.02800 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.44407E-03 0.00081  1.38747E-01 0.02153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44835E-03 0.00114  1.45601E-01 0.02817 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.69262E-01 0.00033  2.17728E-05 0.01977  3.28265E-03 0.14974  2.98877E-01 0.01882 ];
INF_S1                    (idx, [1:   8]) = [  2.65254E-02 0.00165 -1.09005E-06 0.19993  3.50525E-06 1.00000  1.40420E-02 0.21480 ];
INF_S2                    (idx, [1:   8]) = [  7.50402E-03 0.00397 -2.60470E-06 0.06937 -5.26571E-04 0.40350 -4.13513E-03 0.43621 ];
INF_S3                    (idx, [1:   8]) = [  1.24275E-03 0.01518 -1.80633E-06 0.06677  1.10508E-04 1.00000 -1.90607E-03 0.92048 ];
INF_S4                    (idx, [1:   8]) = [  3.84434E-04 0.05882  3.83923E-07 0.46567 -1.61048E-05 1.00000 -3.09292E-03 0.58740 ];
INF_S5                    (idx, [1:   8]) = [  2.32687E-04 0.08101  6.10539E-07 0.20344  4.09744E-05 1.00000 -1.78445E-03 0.73469 ];
INF_S6                    (idx, [1:   8]) = [  2.10576E-04 0.07552 -2.87879E-07 0.48272  4.60541E-05 1.00000 -4.02842E-03 0.39526 ];
INF_S7                    (idx, [1:   8]) = [  4.71304E-05 0.24972  6.50706E-09 1.00000 -5.92596E-05 1.00000  9.69660E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.69265E-01 0.00033  2.17728E-05 0.01977  3.28265E-03 0.14974  2.98877E-01 0.01882 ];
INF_SP1                   (idx, [1:   8]) = [  2.65255E-02 0.00165 -1.09005E-06 0.19993  3.50525E-06 1.00000  1.40420E-02 0.21480 ];
INF_SP2                   (idx, [1:   8]) = [  7.50413E-03 0.00397 -2.60470E-06 0.06937 -5.26571E-04 0.40350 -4.13513E-03 0.43621 ];
INF_SP3                   (idx, [1:   8]) = [  1.24279E-03 0.01517 -1.80633E-06 0.06677  1.10508E-04 1.00000 -1.90607E-03 0.92048 ];
INF_SP4                   (idx, [1:   8]) = [  3.84389E-04 0.05878  3.83923E-07 0.46567 -1.61048E-05 1.00000 -3.09292E-03 0.58740 ];
INF_SP5                   (idx, [1:   8]) = [  2.32718E-04 0.08094  6.10539E-07 0.20344  4.09744E-05 1.00000 -1.78445E-03 0.73469 ];
INF_SP6                   (idx, [1:   8]) = [  2.10662E-04 0.07549 -2.87879E-07 0.48272  4.60541E-05 1.00000 -4.02842E-03 0.39526 ];
INF_SP7                   (idx, [1:   8]) = [  4.71480E-05 0.24958  6.50706E-09 1.00000 -5.92596E-05 1.00000  9.69660E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.15029E-01 0.00115  5.64197E-01 0.38654 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.15498E-01 0.00219 -1.47165E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.15370E-01 0.00234  1.20549E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.14290E-01 0.00261 -7.49390E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.55023E+00 0.00115  9.35823E-01 0.19352 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.54698E+00 0.00218  2.29802E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54793E+00 0.00234 -5.81883E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.55578E+00 0.00259  1.09133E+00 0.24633 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39268E-03 0.02380  2.25663E-04 0.12591  1.03521E-03 0.05934  1.00585E-03 0.05838  3.01243E-03 0.03543  8.21767E-04 0.06674  2.91759E-04 0.10281 ];
LAMBDA                    (idx, [1:  14]) = [  7.68153E-01 0.05790  1.24906E-02 0.0E+00  3.18176E-02 0.00014  1.09395E-01 0.00018  3.17090E-01 0.00018  1.35389E+00 5.0E-05  8.63638E+00 0.0E+00 ];

