
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
WORKING_DIRECTORY         (idx, [1:  90]) = '/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/SNREModelling_Serpent/SNRE_3DReactorAssembly' ;
HOSTNAME                  (idx, [1:   4]) = 'DMT3' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-1630 v3 @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 73.0 ;
START_DATE                (idx, [1:  24]) = 'Thu Aug 17 17:09:35 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Aug 18 03:27:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692288575356 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.38652E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.61348E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09613E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24109E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.45523E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.67246E-01 9.8E-06  1.31798E-01 6.5E-05  9.55477E-04 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93627E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.91608E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02520E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.32398E+01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SIMULATED_HISTORIES       (idx, 1)        = 80001013 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+05 0.00019 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+05 0.00019 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17363E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17487E+02 ;
INIT_TIME                 (idx, [1:   2]) = [  3.18800E-01  3.18800E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  4.83334E-03  4.83334E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  6.17163E+02  6.17163E+02  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  6.17481E+02  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99800E-01 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98412E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.70149E-06 8.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22491E-02 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  4.04182E-01 0.00016  9.99343E-01 4.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  2.65857E-04 0.00686  6.57297E-04 0.00685 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43282E-01 0.00030  3.67138E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21824E-02 0.00104  3.12156E-02 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 80001013 8.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.46205E+06 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 80001013 8.24620E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 31162368 3.21820E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 32687509 3.33514E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 16151136 1.69286E+07 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 80001013 8.24620E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 8.65757E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31060E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.88707E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04411E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.90298E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.94709E-01 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.70149E-01 8.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.12162E+02 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05291E-01 0.00025 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.94025E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06396E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.04866E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.78209E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.73813E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.32558E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46952E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29279E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01922E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44481E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01923E+00 0.00014  1.01169E+00 0.00014  7.53044E-03 0.00202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01913E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01914E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01913E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29267E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.42784E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.42786E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.25932E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.25881E-05 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.49895E-02 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.50198E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64682E-03 0.00144  2.11807E-04 0.00781  1.10798E-03 0.00356  1.07438E-03 0.00352  3.04891E-03 0.00210  8.88958E-04 0.00397  3.14784E-04 0.00679 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59059E-01 0.00351  1.24906E-02 4.8E-08  3.18220E-02 6.1E-06  1.09384E-01 7.5E-06  3.17031E-01 6.1E-06  1.35388E+00 5.3E-06  8.63971E+00 5.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.42878E-03 0.00218  2.39979E-04 0.01210  1.24228E-03 0.00521  1.21322E-03 0.00522  3.38590E-03 0.00321  9.93158E-04 0.00589  3.54253E-04 0.00985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61227E-01 0.00518  1.24906E-02 2.8E-08  3.18218E-02 1.1E-05  1.09385E-01 1.2E-05  3.17036E-01 1.1E-05  1.35388E+00 8.0E-06  8.63952E+00 7.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27427E-05 0.00073  2.27594E-05 0.00073  2.04833E-05 0.00873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.31796E-05 0.00070  2.31967E-05 0.00071  2.08781E-05 0.00874 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.37837E-03 0.00206  2.39324E-04 0.01145  1.22291E-03 0.00507  1.20680E-03 0.00506  3.36328E-03 0.00307  9.91871E-04 0.00557  3.54178E-04 0.00957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64565E-01 0.00489  1.24906E-02 4.7E-08  3.18218E-02 9.7E-06  1.09385E-01 1.2E-05  3.17031E-01 9.4E-06  1.35388E+00 7.6E-06  8.63934E+00 7.3E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22551E-05 0.00192  2.22751E-05 0.00193  1.96319E-05 0.02225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26828E-05 0.00191  2.27031E-05 0.00193  2.00092E-05 0.02225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.48441E-03 0.00674  2.27204E-04 0.03788  1.26624E-03 0.01707  1.23277E-03 0.01697  3.38167E-03 0.01041  1.01807E-03 0.01901  3.58467E-04 0.03286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63268E-01 0.01681  1.24906E-02 6.6E-09  3.18220E-02 2.5E-05  1.09377E-01 1.3E-05  3.17032E-01 3.1E-05  1.35393E+00 1.5E-05  8.63931E+00 0.00023 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.47708E-03 0.00653  2.28440E-04 0.03710  1.26455E-03 0.01626  1.23755E-03 0.01638  3.38375E-03 0.01003  1.00865E-03 0.01830  3.54138E-04 0.03148 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56465E-01 0.01603  1.24906E-02 6.6E-09  3.18220E-02 2.4E-05  1.09378E-01 1.3E-05  3.17032E-01 2.9E-05  1.35393E+00 1.3E-05  8.63933E+00 0.00024 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.36998E+02 0.00702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25764E-05 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.30102E-05 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.46788E-03 0.00121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.30828E+02 0.00128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.50249E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.06513E-05 0.00012  1.06518E-05 0.00012  1.05826E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.02589E-04 0.00034  1.02645E-04 0.00034  9.42574E-05 0.00419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.42721E-01 0.00017  3.42730E-01 0.00017  3.41907E-01 0.00281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08181E+01 0.00326 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.91608E+01 9.1E-05  4.56508E+01 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.03023E+05 0.00082  3.57304E+06 0.00043  8.03155E+06 0.00026  1.49557E+07 0.00026  1.59964E+07 0.00019  1.48878E+07 0.00020  1.41197E+07 0.00017  1.20309E+07 0.00012  1.01067E+07 0.00015  8.71163E+06 0.00017  7.74681E+06 0.00018  7.15215E+06 0.00024  6.51178E+06 0.00019  6.30790E+06 0.00018  6.02912E+06 0.00021  5.18456E+06 0.00020  5.05405E+06 0.00024  4.96180E+06 0.00026  4.79482E+06 0.00024  9.06518E+06 0.00019  8.18675E+06 0.00018  5.62892E+06 0.00020  3.49942E+06 0.00025  3.92101E+06 0.00025  3.61776E+06 0.00025  2.96754E+06 0.00026  5.04981E+06 0.00028  1.06466E+06 0.00035  1.30400E+06 0.00040  1.16617E+06 0.00037  6.57099E+05 0.00051  1.14008E+06 0.00041  7.57580E+05 0.00046  6.13649E+05 0.00056  1.11459E+05 0.00100  1.09475E+05 0.00110  1.12100E+05 0.00094  1.15214E+05 0.00103  1.14282E+05 0.00095  1.13076E+05 0.00114  1.15271E+05 0.00114  1.07970E+05 0.00085  2.02907E+05 0.00091  3.23196E+05 0.00074  4.00754E+05 0.00068  1.01971E+06 0.00045  9.96605E+05 0.00044  9.54464E+05 0.00052  5.41623E+05 0.00056  3.55504E+05 0.00063  2.49880E+05 0.00075  2.62231E+05 0.00070  4.38446E+05 0.00051  5.07590E+05 0.00051  8.54110E+05 0.00053  1.24444E+06 0.00040  2.21097E+06 0.00043  1.79618E+06 0.00047  1.55087E+06 0.00049  1.28525E+06 0.00051  1.29951E+06 0.00057  1.44160E+06 0.00055  1.35502E+06 0.00054  1.00355E+06 0.00055  1.00767E+06 0.00056  9.79930E+05 0.00056  9.07047E+05 0.00061  7.71619E+05 0.00060  5.51312E+05 0.00070  2.16118E+05 0.00076 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29269E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01111E+02 7.3E-05  1.10507E+01 0.00036 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08286E-01 4.0E-05  7.34829E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.46452E-03 0.00014  1.27693E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  4.99839E-03 0.00011  2.61813E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  2.53387E-03 0.00014  1.34120E-02 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  6.20671E-03 0.00014  3.26809E-02 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44950E+00 1.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 6.8E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.13203E-08 0.00014  3.08538E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.03287E-01 4.0E-05  7.08652E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  6.10259E-02 7.2E-05  5.78349E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  1.80281E-02 0.00017  7.32268E-03 0.00202 ];
INF_SCATT3                (idx, [1:   4]) = [  1.87139E-03 0.00144  1.68117E-03 0.00690 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97131E-04 0.00267  2.10868E-04 0.04037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75805E-04 0.01172  1.31515E-04 0.05760 ];
INF_SCATT6                (idx, [1:   4]) = [  7.26756E-04 0.00280 -2.50444E-04 0.02705 ];
INF_SCATT7                (idx, [1:   4]) = [  8.59735E-05 0.02100  8.91546E-05 0.06999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.03582E-01 4.1E-05  7.08652E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.11032E-02 7.2E-05  5.78349E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.80423E-02 0.00017  7.32268E-03 0.00202 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.87347E-03 0.00144  1.68117E-03 0.00690 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96860E-04 0.00270  2.10868E-04 0.04037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75708E-04 0.01181  1.31515E-04 0.05760 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.26734E-04 0.00278 -2.50444E-04 0.02705 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.57576E-05 0.02105  8.91546E-05 0.06999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69556E-01 6.9E-05  6.69808E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23660E+00 6.9E-05  4.97655E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.70310E-03 0.00014  2.61813E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  8.34335E-03 9.7E-05  2.67241E-02 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.99942E-01 4.1E-05  3.34454E-03 0.00015  5.47271E-04 0.00147  7.08105E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  6.11133E-02 7.1E-05 -8.73951E-05 0.00443  1.48341E-04 0.00323  5.76866E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  1.82179E-02 0.00017 -1.89800E-04 0.00120  1.45085E-05 0.02812  7.30818E-03 0.00203 ];
INF_S3                    (idx, [1:   8]) = [  2.07386E-03 0.00128 -2.02470E-04 0.00113 -1.28295E-05 0.02053  1.69400E-03 0.00681 ];
INF_S4                    (idx, [1:   8]) = [ -9.28495E-04 0.00280 -6.86357E-05 0.00351 -1.35738E-05 0.01808  2.24442E-04 0.03808 ];
INF_S5                    (idx, [1:   8]) = [  1.67698E-04 0.01205  8.10633E-06 0.02288 -9.45177E-06 0.02100  1.40967E-04 0.05385 ];
INF_S6                    (idx, [1:   8]) = [  7.27283E-04 0.00274 -5.27334E-07 0.34665 -7.43419E-06 0.02444 -2.43010E-04 0.02777 ];
INF_S7                    (idx, [1:   8]) = [  9.16644E-05 0.01937 -5.69088E-06 0.02856 -4.13971E-06 0.04042  9.32943E-05 0.06692 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.00238E-01 4.1E-05  3.34454E-03 0.00015  5.47271E-04 0.00147  7.08105E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  6.11906E-02 7.1E-05 -8.73951E-05 0.00443  1.48341E-04 0.00323  5.76866E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  1.82321E-02 0.00017 -1.89800E-04 0.00120  1.45085E-05 0.02812  7.30818E-03 0.00203 ];
INF_SP3                   (idx, [1:   8]) = [  2.07594E-03 0.00128 -2.02470E-04 0.00113 -1.28295E-05 0.02053  1.69400E-03 0.00681 ];
INF_SP4                   (idx, [1:   8]) = [ -9.28224E-04 0.00284 -6.86357E-05 0.00351 -1.35738E-05 0.01808  2.24442E-04 0.03808 ];
INF_SP5                   (idx, [1:   8]) = [  1.67602E-04 0.01214  8.10633E-06 0.02288 -9.45177E-06 0.02100  1.40967E-04 0.05385 ];
INF_SP6                   (idx, [1:   8]) = [  7.27261E-04 0.00273 -5.27334E-07 0.34665 -7.43419E-06 0.02444 -2.43010E-04 0.02777 ];
INF_SP7                   (idx, [1:   8]) = [  9.14484E-05 0.01941 -5.69088E-06 0.02856 -4.13971E-06 0.04042  9.32943E-05 0.06692 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81213E-01 0.00012  8.27064E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01179E-01 0.00018  1.02083E+00 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01218E-01 0.00017  1.02230E+00 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48266E-01 0.00020  5.99067E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18534E+00 0.00012  4.03044E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10676E+00 0.00018  3.26567E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10662E+00 0.00017  3.26108E-01 0.00192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34265E+00 0.00020  5.56457E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.42878E-03 0.00218  2.39979E-04 0.01210  1.24228E-03 0.00521  1.21322E-03 0.00522  3.38590E-03 0.00321  9.93158E-04 0.00589  3.54253E-04 0.00985 ];
LAMBDA                    (idx, [1:  14]) = [  7.61227E-01 0.00518  1.24906E-02 2.8E-08  3.18218E-02 1.1E-05  1.09385E-01 1.2E-05  3.17036E-01 1.1E-05  1.35388E+00 8.0E-06  8.63952E+00 7.4E-05 ];

