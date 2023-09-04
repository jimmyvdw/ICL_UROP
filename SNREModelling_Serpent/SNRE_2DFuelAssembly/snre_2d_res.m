
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
WORKING_DIRECTORY         (idx, [1:  87]) = '/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/SNREModelling_Serpent/SNRE_2DFuelAssembly' ;
HOSTNAME                  (idx, [1:   4]) = 'DMT3' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-1630 v3 @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 73.0 ;
START_DATE                (idx, [1:  24]) = 'Mon Sep  4 16:00:31 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Mon Sep  4 16:04:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693839631419 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  2.23572E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.76428E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.63357E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.65075E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34504E+00 0.00129  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.94625E-01 2.8E-05  1.05372E-01 0.00024  3.12217E-06 0.02800  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.73737E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73737E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03626E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.99690E+01 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500293 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00059E+03 0.00151 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00059E+03 0.00151 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80670E+00 ;
RUNNING_TIME              (idx, 1)        =  3.80693E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  6.28900E-01  6.28900E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.28333E-03  2.28333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.17575E+00  3.17575E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.80628E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99935E-01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76035E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.52 ;
ALLOC_MEMSIZE             (idx, 1)        = 1091.60 ;
MEMSIZE                   (idx, 1)        = 1044.90 ;
XS_MEMSIZE                (idx, 1)        = 933.11 ;
MAT_MEMSIZE               (idx, 1)        = 97.43 ;
RES_MEMSIZE               (idx, 1)        = 7.54 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 6.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 46.70 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 327023 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.00000E-03 ;
URES_EMAX                 (idx, 1)        =  4.00000E-01 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 14 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 58 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 58 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1309 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.60427E+04 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.09180E-08 ;
TOT_SF_RATE               (idx, 1)        =  6.06984E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.60427E+04 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.09180E-08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.15807E-01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51178E-03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.15807E-01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.51178E-03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  1.15435E+05  2.47508E-09 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47419E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56739E+05 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69526E+16 0.00132  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36871E-02 0.00923 ];
U235_FISS                 (idx, [1:   4]) = [  1.13343E+19 0.00152  9.99411E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.68509E+15 0.07044  5.88782E-04 0.07034 ];
U235_CAPT                 (idx, [1:   4]) = [  4.19909E+18 0.00280  7.47683E-01 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  3.67783E+17 0.00919  6.54562E-02 0.00874 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 500293 5.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.58281E+02 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 500293 5.00158E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 165676 1.65634E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 334617 3.34524E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 500293 5.00158E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 2.91038E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.67000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.87400E+05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.76760E+19 8.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13245E+19 3.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.62134E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.69458E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.69526E+19 0.00132 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.88302E+21 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69458E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33605E+20 0.00104 ];
INI_FMASS                 (idx, 1)        =  1.27697E-03 ;
TOT_FMASS                 (idx, 1)        =  1.27697E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06121E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59303E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64528E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.13586E+00 0.00244 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63515E+00 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63515E+00 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44391E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.63492E+00 0.00110  1.62417E+00 0.00098  1.09784E-02 0.01986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.63384E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.63398E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.63384E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63384E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39624E+01 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39586E+01 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75238E-05 0.00767 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74623E-05 0.00544 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.84077E-02 0.00956 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.78939E-02 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.09995E-03 0.01672  1.09288E-04 0.10983  7.18994E-04 0.04062  6.38800E-04 0.04346  1.88455E-03 0.02696  5.46645E-04 0.04583  2.01675E-04 0.07533 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94528E-01 0.04681  1.24906E-02 0.0E+00  3.18241E-02 3.1E-09  1.09385E-01 9.3E-05  3.17030E-01 9.3E-05  1.35381E+00 9.7E-05  8.63638E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61208E-03 0.02364  1.76967E-04 0.15179  1.14343E-03 0.05442  1.01330E-03 0.06440  3.05838E-03 0.03675  8.95203E-04 0.06290  3.24800E-04 0.10188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10428E-01 0.06009  1.24906E-02 0.0E+00  3.18241E-02 3.1E-09  1.09377E-01 1.1E-05  3.17071E-01 0.00018  1.35377E+00 0.00011  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.49064E-06 0.00314  5.48869E-06 0.00315  5.74998E-06 0.04234 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.97191E-06 0.00297  8.96863E-06 0.00298  9.40125E-06 0.04226 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73977E-03 0.02089  1.74919E-04 0.13441  1.19877E-03 0.05179  1.06172E-03 0.05562  3.08262E-03 0.03301  8.71740E-04 0.05890  3.49989E-04 0.09629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.18851E-01 0.06089  1.24906E-02 0.0E+00  3.18241E-02 3.4E-09  1.09375E-01 0.0E+00  3.17037E-01 0.00011  1.35368E+00 0.00016  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.47959E-06 0.00708  5.47534E-06 0.00711  3.87864E-06 0.07734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.95373E-06 0.00701  8.94692E-06 0.00705  6.33159E-06 0.07731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88694E-03 0.05660  2.07741E-04 0.32669  1.04998E-03 0.13477  1.13195E-03 0.13331  3.30022E-03 0.08474  7.50077E-04 0.16528  4.46965E-04 0.23764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.41088E-01 0.12058  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09375E-01 4.4E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94463E-03 0.05505  2.02963E-04 0.31211  1.10491E-03 0.12951  1.14573E-03 0.13359  3.27692E-03 0.08173  7.62328E-04 0.15634  4.51781E-04 0.21602 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52449E-01 0.11881  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29176E+03 0.05717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.48387E-06 0.00160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.96032E-06 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77424E-03 0.01149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23713E+03 0.01166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95979E-08 0.00232 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.20555E-06 0.00225  8.20398E-06 0.00225  6.95684E-06 0.03698 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.38786E-05 0.00239  1.38792E-05 0.00239  1.16303E-05 0.04051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.64963E-01 0.00238  2.64219E-01 0.00239  5.46166E-01 0.04830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08734E+01 0.04369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73737E+01 0.00058  3.79089E+01 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.04016E+03 0.01319  4.00348E+04 0.00562  9.28001E+04 0.00336  1.73486E+05 0.00246  1.91467E+05 0.00211  1.79849E+05 0.00209  1.59654E+05 0.00190  1.34870E+05 0.00181  1.12467E+05 0.00184  9.53140E+04 0.00242  8.24157E+04 0.00263  7.60786E+04 0.00319  6.73207E+04 0.00285  6.57738E+04 0.00244  6.20215E+04 0.00315  5.32095E+04 0.00272  5.17405E+04 0.00241  5.05409E+04 0.00310  4.85143E+04 0.00361  9.02848E+04 0.00233  7.81263E+04 0.00214  5.15055E+04 0.00256  3.04735E+04 0.00353  3.16196E+04 0.00414  2.73506E+04 0.00416  2.15452E+04 0.00531  3.50662E+04 0.00501  7.72769E+03 0.00707  9.66824E+03 0.00793  8.81133E+03 0.00726  4.90384E+03 0.00566  8.61818E+03 0.00858  5.68639E+03 0.00741  4.31526E+03 0.00900  7.41937E+02 0.01647  6.92260E+02 0.02114  7.16336E+02 0.01780  7.44830E+02 0.01871  7.67812E+02 0.01834  7.68476E+02 0.01868  7.44234E+02 0.01798  7.38735E+02 0.01588  1.35551E+03 0.01488  2.17394E+03 0.01252  2.61694E+03 0.01108  6.58325E+03 0.00725  6.21488E+03 0.00940  5.52047E+03 0.00818  2.76584E+03 0.01008  1.67958E+03 0.01175  1.07497E+03 0.01641  1.03909E+03 0.01807  1.73262E+03 0.00946  1.92021E+03 0.01274  2.96729E+03 0.01342  3.26858E+03 0.00907  4.37883E+03 0.01171  2.25526E+03 0.01478  1.44090E+03 0.01512  9.99531E+02 0.01748  8.55061E+02 0.01819  7.75287E+02 0.01749  5.45927E+02 0.01707  3.80420E+02 0.02349  3.27156E+02 0.03077  3.02136E+02 0.02450  2.26427E+02 0.03979  1.78629E+02 0.04159  1.12854E+02 0.04804  4.23908E+01 0.05820 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63368E+00 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.84862E+21 0.00122  3.47540E+19 0.00243 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30326E-01 0.00043  6.65132E-01 0.00233 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58425E-03 0.00136  2.43797E-02 0.00266 ];
INF_ABS                   (idx, [1:   4]) = [  6.74659E-03 0.00112  1.29115E-01 0.00241 ];
INF_FISS                  (idx, [1:   4]) = [  4.16234E-03 0.00113  1.04735E-01 0.00239 ];
INF_NSF                   (idx, [1:   4]) = [  1.01865E-02 0.00112  2.55207E-01 0.00239 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44731E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02274E+02 5.6E-08  2.02270E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  3.73684E-08 0.00211  1.78414E-06 0.00119 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23577E-01 0.00042  5.36087E-01 0.00252 ];
INF_SCATT1                (idx, [1:   4]) = [  7.01084E-02 0.00083  1.02232E-01 0.00435 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48234E-02 0.00176  2.76032E-02 0.01457 ];
INF_SCATT3                (idx, [1:   4]) = [  1.96303E-03 0.01896  6.76841E-03 0.03189 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.11481E-03 0.01249 -1.69878E-03 0.12998 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66549E-04 0.12272 -8.16333E-04 0.25430 ];
INF_SCATT6                (idx, [1:   4]) = [  1.09151E-03 0.02296 -3.93691E-03 0.04593 ];
INF_SCATT7                (idx, [1:   4]) = [  9.76271E-05 0.19307 -2.32750E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23580E-01 0.00042  5.36087E-01 0.00252 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.01086E-02 0.00083  1.02232E-01 0.00435 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48233E-02 0.00176  2.76032E-02 0.01457 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.96313E-03 0.01893  6.76841E-03 0.03189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.11476E-03 0.01249 -1.69878E-03 0.12998 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66586E-04 0.12280 -8.16333E-04 0.25430 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.09148E-03 0.02296 -3.93691E-03 0.04593 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.76849E-05 0.19308 -2.32750E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20170E-01 0.00059  5.13678E-01 0.00235 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51400E+00 0.00060  6.49002E-01 0.00238 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.74369E-03 0.00113  1.29115E-01 0.00241 ];
INF_REMXS                 (idx, [1:   4]) = [  9.19882E-03 0.00100  1.30307E-01 0.00204 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21127E-01 0.00042  2.44954E-03 0.00221  1.26154E-03 0.03142  5.34825E-01 0.00256 ];
INF_S1                    (idx, [1:   8]) = [  6.95319E-02 0.00085  5.76527E-04 0.00592 -2.40388E-05 0.96076  1.02256E-01 0.00436 ];
INF_S2                    (idx, [1:   8]) = [  2.50512E-02 0.00174 -2.27886E-04 0.00981 -8.07383E-05 0.15105  2.76839E-02 0.01444 ];
INF_S3                    (idx, [1:   8]) = [  2.24973E-03 0.01596 -2.86698E-04 0.00829 -4.63358E-05 0.22423  6.81474E-03 0.03135 ];
INF_S4                    (idx, [1:   8]) = [ -2.02248E-03 0.01294 -9.23308E-05 0.02006 -1.82320E-06 1.00000 -1.69696E-03 0.12951 ];
INF_S5                    (idx, [1:   8]) = [  1.54144E-04 0.13150  1.24050E-05 0.15129 -2.06287E-05 0.40255 -7.95704E-04 0.26147 ];
INF_S6                    (idx, [1:   8]) = [  1.10038E-03 0.02230 -8.86800E-06 0.20439 -5.18678E-06 1.00000 -3.93172E-03 0.04635 ];
INF_S7                    (idx, [1:   8]) = [  1.11101E-04 0.16869 -1.34743E-05 0.09025  1.28543E-05 0.45450 -3.61293E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21130E-01 0.00042  2.44954E-03 0.00221  1.26154E-03 0.03142  5.34825E-01 0.00256 ];
INF_SP1                   (idx, [1:   8]) = [  6.95320E-02 0.00085  5.76527E-04 0.00592 -2.40388E-05 0.96076  1.02256E-01 0.00436 ];
INF_SP2                   (idx, [1:   8]) = [  2.50512E-02 0.00174 -2.27886E-04 0.00981 -8.07383E-05 0.15105  2.76839E-02 0.01444 ];
INF_SP3                   (idx, [1:   8]) = [  2.24983E-03 0.01594 -2.86698E-04 0.00829 -4.63358E-05 0.22423  6.81474E-03 0.03135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02243E-03 0.01295 -9.23308E-05 0.02006 -1.82320E-06 1.00000 -1.69696E-03 0.12951 ];
INF_SP5                   (idx, [1:   8]) = [  1.54181E-04 0.13158  1.24050E-05 0.15129 -2.06287E-05 0.40255 -7.95704E-04 0.26147 ];
INF_SP6                   (idx, [1:   8]) = [  1.10035E-03 0.02231 -8.86800E-06 0.20439 -5.18678E-06 1.00000 -3.93172E-03 0.04635 ];
INF_SP7                   (idx, [1:   8]) = [  1.11159E-04 0.16872 -1.34743E-05 0.09025  1.28543E-05 0.45450 -3.61293E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.17944E-01 0.00162  4.51068E-01 0.01686 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18847E-01 0.00268  4.51669E-01 0.03081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18158E-01 0.00219  4.46901E-01 0.02578 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.16884E-01 0.00232  4.74783E-01 0.03359 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.52954E+00 0.00162  7.43768E-01 0.01594 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52339E+00 0.00268  7.53793E-01 0.02887 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52812E+00 0.00221  7.58021E-01 0.02620 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.53712E+00 0.00232  7.19492E-01 0.03070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61208E-03 0.02364  1.76967E-04 0.15179  1.14343E-03 0.05442  1.01330E-03 0.06440  3.05838E-03 0.03675  8.95203E-04 0.06290  3.24800E-04 0.10188 ];
LAMBDA                    (idx, [1:  14]) = [  8.10428E-01 0.06009  1.24906E-02 0.0E+00  3.18241E-02 3.1E-09  1.09377E-01 1.1E-05  3.17071E-01 0.00018  1.35377E+00 0.00011  8.63638E+00 0.0E+00 ];

