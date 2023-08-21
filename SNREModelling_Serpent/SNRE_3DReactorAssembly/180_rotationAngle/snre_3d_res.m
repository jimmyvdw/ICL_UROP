
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
INPUT_FILE_NAME           (idx, [1:   7]) = 'snre_3d' ;
WORKING_DIRECTORY         (idx, [1:  94]) = '/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/SNREModelling_Serpent/180_SNRE_3DReactorAssembly' ;
HOSTNAME                  (idx, [1:   4]) = 'DMT3' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-1630 v3 @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 73.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Aug 18 17:26:56 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Sat Aug 19 05:05:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692376016283 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  2.11088E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.88912E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91994E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.06208E-01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.66198E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.79564E-01 1.1E-05  1.19613E-01 7.9E-05  8.23039E-04 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.51774E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.49747E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24560E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.33581E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SIMULATED_HISTORIES       (idx, 1)        = 80001970 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00002E+05 0.00018 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00002E+05 0.00018 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.98243E+02 ;
RUNNING_TIME              (idx, 1)        =  6.98639E+02 ;
INIT_TIME                 (idx, [1:   2]) = [  3.32283E-01  3.32283E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  6.46667E-03  6.46667E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  6.98301E+02  6.98301E+02  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  6.98633E+02  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99943 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99449E-01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98545E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 2243.99 ;
MEMSIZE                   (idx, 1)        = 2189.14 ;
XS_MEMSIZE                (idx, 1)        = 1150.23 ;
MAT_MEMSIZE               (idx, 1)        = 324.26 ;
RES_MEMSIZE               (idx, 1)        = 46.79 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 667.86 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 54.86 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 74 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 369223 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 21 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 68 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 68 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1457 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.68786E-06 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13304E-02 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  4.21251E-01 0.00015  9.99384E-01 4.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  2.59543E-04 0.00697  6.15729E-04 0.00696 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45540E-01 0.00029  3.90654E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20917E-02 0.00102  3.24560E-02 0.00100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 80001970 8.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.58732E+06 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 80001970 8.25873E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 29765499 3.07648E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 34017214 3.48073E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 16219257 1.70152E+07 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 80001970 8.25873E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.20537E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36585E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03019E+00 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21458E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.72491E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.93950E-01 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.68786E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.19596E+02 8.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06050E-01 0.00025 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.53525E+01 0.00011 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06547E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.08370E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.25988E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.52365E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.35135E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.42734E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35082E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06351E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44435E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 2.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06346E+00 0.00013  1.05576E+00 0.00013  7.75508E-03 0.00200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06351E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06339E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06351E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35086E+00 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.45621E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.45614E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.48262E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  9.48707E-06 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.02434E-02 0.00090 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.02854E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42316E-03 0.00146  2.07309E-04 0.00807  1.06862E-03 0.00341  1.03231E-03 0.00358  2.95782E-03 0.00216  8.54448E-04 0.00394  3.02650E-04 0.00640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56523E-01 0.00333  1.24906E-02 7.7E-08  3.18223E-02 5.5E-06  1.09383E-01 6.9E-06  3.17026E-01 6.0E-06  1.35387E+00 5.7E-06  8.63912E+00 4.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.32313E-03 0.00214  2.41205E-04 0.01213  1.22570E-03 0.00521  1.18912E-03 0.00548  3.34637E-03 0.00329  9.74315E-04 0.00587  3.46422E-04 0.01015 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57336E-01 0.00530  1.24906E-02 9.0E-08  3.18218E-02 1.1E-05  1.09385E-01 1.2E-05  3.17025E-01 9.2E-06  1.35385E+00 9.6E-06  8.63872E+00 6.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74616E-05 0.00071  3.75015E-05 0.00071  3.21010E-05 0.00878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98383E-05 0.00070  3.98807E-05 0.00070  3.41387E-05 0.00879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.28479E-03 0.00206  2.39842E-04 0.01151  1.21999E-03 0.00482  1.17733E-03 0.00518  3.33611E-03 0.00313  9.67912E-04 0.00565  3.43604E-04 0.00911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56452E-01 0.00487  1.24906E-02 9.8E-08  3.18220E-02 8.8E-06  1.09384E-01 1.2E-05  3.17030E-01 9.8E-06  1.35385E+00 9.7E-06  8.63916E+00 6.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66176E-05 0.00183  3.66558E-05 0.00183  3.12534E-05 0.02203 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89408E-05 0.00182  3.89814E-05 0.00183  3.32358E-05 0.02201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.40135E-03 0.00670  2.42814E-04 0.03635  1.19727E-03 0.01636  1.18979E-03 0.01771  3.41589E-03 0.00970  9.95144E-04 0.01883  3.60431E-04 0.02929 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77457E-01 0.01575  1.24906E-02 6.6E-09  3.18235E-02 9.5E-06  1.09387E-01 3.9E-05  3.17061E-01 4.2E-05  1.35383E+00 2.9E-05  8.63687E+00 5.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.37544E-03 0.00644  2.41255E-04 0.03537  1.19328E-03 0.01579  1.18425E-03 0.01704  3.40129E-03 0.00930  9.93413E-04 0.01801  3.61947E-04 0.02832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80552E-01 0.01528  1.24906E-02 6.5E-09  3.18231E-02 1.7E-05  1.09387E-01 3.8E-05  3.17063E-01 4.1E-05  1.35383E+00 3.0E-05  8.63702E+00 7.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.02498E+02 0.00699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72052E-05 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.95657E-05 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.33211E-03 0.00128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.97099E+02 0.00136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.36605E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.08882E-05 0.00011  1.08887E-05 0.00011  1.08141E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57780E-04 0.00029  1.57866E-04 0.00029  1.44698E-04 0.00372 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.83559E-01 0.00016  3.83512E-01 0.00016  3.91509E-01 0.00274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07881E+01 0.00331 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.49747E+01 0.00010  5.08008E+01 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.98214E+05 0.00095  3.54933E+06 0.00045  7.96824E+06 0.00030  1.48833E+07 0.00020  1.59137E+07 0.00018  1.48014E+07 0.00016  1.40764E+07 0.00016  1.20014E+07 0.00017  1.00872E+07 0.00015  8.69960E+06 0.00022  7.74242E+06 0.00020  7.14724E+06 0.00017  6.51226E+06 0.00019  6.31164E+06 0.00018  6.03548E+06 0.00021  5.19693E+06 0.00019  5.07378E+06 0.00020  4.98431E+06 0.00021  4.82354E+06 0.00020  9.15085E+06 0.00018  8.31659E+06 0.00014  5.75686E+06 0.00022  3.60801E+06 0.00026  4.06946E+06 0.00024  3.78288E+06 0.00028  3.12749E+06 0.00026  5.41769E+06 0.00024  1.14867E+06 0.00031  1.41277E+06 0.00033  1.26977E+06 0.00035  7.18245E+05 0.00051  1.24791E+06 0.00041  8.32557E+05 0.00045  6.80015E+05 0.00053  1.24813E+05 0.00089  1.22213E+05 0.00093  1.25290E+05 0.00094  1.28860E+05 0.00101  1.27893E+05 0.00076  1.26721E+05 0.00121  1.29249E+05 0.00110  1.20801E+05 0.00086  2.26982E+05 0.00081  3.61551E+05 0.00066  4.50500E+05 0.00061  1.15108E+06 0.00041  1.13337E+06 0.00043  1.09816E+06 0.00043  6.31581E+05 0.00052  4.17746E+05 0.00052  2.96362E+05 0.00051  3.13728E+05 0.00076  5.28155E+05 0.00046  6.22494E+05 0.00054  1.09033E+06 0.00045  1.72191E+06 0.00039  3.38786E+06 0.00032  2.96742E+06 0.00039  2.65680E+06 0.00036  2.25167E+06 0.00036  2.30815E+06 0.00044  2.59112E+06 0.00041  2.46400E+06 0.00041  1.83830E+06 0.00037  1.85547E+06 0.00047  1.81467E+06 0.00046  1.68732E+06 0.00044  1.44211E+06 0.00046  1.03347E+06 0.00044  4.05575E+05 0.00051 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35071E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01888E+02 9.0E-05  1.77083E+01 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.13618E-01 4.6E-05  7.45970E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.11193E-03 0.00013  8.88358E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  4.60435E-03 0.00012  1.83432E-02 0.00027 ];
INF_FISS                  (idx, [1:   4]) = [  2.49242E-03 0.00014  9.45963E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  6.10492E-03 0.00014  2.30503E-02 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44940E+00 1.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.7E-09  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.46543E-08 0.00011  3.30964E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.09013E-01 4.7E-05  7.27621E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  6.08919E-02 7.4E-05  5.59538E-02 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  1.77047E-02 0.00018  6.37548E-03 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  1.84217E-03 0.00137  1.42232E-03 0.00715 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.76250E-04 0.00269  2.89505E-04 0.02484 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70467E-04 0.01459  1.81532E-04 0.04015 ];
INF_SCATT6                (idx, [1:   4]) = [  7.12043E-04 0.00308 -1.04169E-04 0.06376 ];
INF_SCATT7                (idx, [1:   4]) = [  8.58892E-05 0.02467  1.02713E-04 0.05327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.09321E-01 4.7E-05  7.27621E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.09724E-02 7.5E-05  5.59538E-02 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.77195E-02 0.00018  6.37548E-03 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.84428E-03 0.00137  1.42232E-03 0.00715 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.76096E-04 0.00269  2.89505E-04 0.02484 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70278E-04 0.01459  1.81532E-04 0.04015 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.11988E-04 0.00308 -1.04169E-04 0.06376 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.56720E-05 0.02474  1.02713E-04 0.05327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73187E-01 6.3E-05  6.84156E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22017E+00 6.3E-05  4.87218E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.29683E-03 0.00013  1.83432E-02 0.00027 ];
INF_REMXS                 (idx, [1:   4]) = [  8.31731E-03 7.4E-05  1.87484E-02 0.00027 ];

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

INF_S0                    (idx, [1:   8]) = [  4.05300E-01 4.7E-05  3.71310E-03 0.00015  3.99450E-04 0.00118  7.27222E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  6.10854E-02 7.3E-05 -1.93535E-04 0.00213  1.14067E-04 0.00249  5.58398E-02 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  1.79034E-02 0.00018 -1.98702E-04 0.00134  1.18998E-05 0.02269  6.36358E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  2.04319E-03 0.00124 -2.01021E-04 0.00123 -1.01463E-05 0.01876  1.43247E-03 0.00712 ];
INF_S4                    (idx, [1:   8]) = [ -9.07404E-04 0.00292 -6.88466E-05 0.00268 -1.03423E-05 0.01533  2.99848E-04 0.02396 ];
INF_S5                    (idx, [1:   8]) = [  1.62664E-04 0.01506  7.80322E-06 0.02545 -7.07363E-06 0.02114  1.88606E-04 0.03852 ];
INF_S6                    (idx, [1:   8]) = [  7.12143E-04 0.00303 -9.97898E-08 1.00000 -5.47681E-06 0.02449 -9.86920E-05 0.06724 ];
INF_S7                    (idx, [1:   8]) = [  9.17127E-05 0.02309 -5.82359E-06 0.02947 -2.92831E-06 0.04847  1.05641E-04 0.05207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.05608E-01 4.7E-05  3.71310E-03 0.00015  3.99450E-04 0.00118  7.27222E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  6.11659E-02 7.3E-05 -1.93535E-04 0.00213  1.14067E-04 0.00249  5.58398E-02 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  1.79182E-02 0.00018 -1.98702E-04 0.00134  1.18998E-05 0.02269  6.36358E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  2.04530E-03 0.00125 -2.01021E-04 0.00123 -1.01463E-05 0.01876  1.43247E-03 0.00712 ];
INF_SP4                   (idx, [1:   8]) = [ -9.07249E-04 0.00293 -6.88466E-05 0.00268 -1.03423E-05 0.01533  2.99848E-04 0.02396 ];
INF_SP5                   (idx, [1:   8]) = [  1.62475E-04 0.01506  7.80322E-06 0.02545 -7.07363E-06 0.02114  1.88606E-04 0.03852 ];
INF_SP6                   (idx, [1:   8]) = [  7.12088E-04 0.00304 -9.97898E-08 1.00000 -5.47681E-06 0.02449 -9.86920E-05 0.06724 ];
INF_SP7                   (idx, [1:   8]) = [  9.14956E-05 0.02315 -5.82359E-06 0.02947 -2.92831E-06 0.04847  1.05641E-04 0.05207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.84099E-01 0.00013  8.00063E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.04067E-01 0.00015  9.48591E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.04070E-01 0.00018  9.50970E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.51115E-01 0.00023  6.08330E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17330E+00 0.00013  4.16640E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09625E+00 0.00015  3.51422E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09624E+00 0.00018  3.50538E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.32742E+00 0.00023  5.47961E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.32313E-03 0.00214  2.41205E-04 0.01213  1.22570E-03 0.00521  1.18912E-03 0.00548  3.34637E-03 0.00329  9.74315E-04 0.00587  3.46422E-04 0.01015 ];
LAMBDA                    (idx, [1:  14]) = [  7.57336E-01 0.00530  1.24906E-02 9.0E-08  3.18218E-02 1.1E-05  1.09385E-01 1.2E-05  3.17025E-01 9.2E-06  1.35385E+00 9.6E-06  8.63872E+00 6.0E-05 ];

