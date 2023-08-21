
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
WORKING_DIRECTORY         (idx, [1:  93]) = '/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/SNREModelling_Serpent/90_SNRE_3DReactorAssembly' ;
HOSTNAME                  (idx, [1:   4]) = 'DMT3' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-1630 v3 @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 73.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Aug 18 17:26:21 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Sat Aug 19 04:04:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692375981243 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  2.38803E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.61197E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09636E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24132E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.45382E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.67198E-01 9.1E-06  1.31847E-01 6.0E-05  9.55193E-04 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93416E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.91397E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02465E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.32568E+01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SIMULATED_HISTORIES       (idx, 1)        = 80000372 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00000E+05 0.00019 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00000E+05 0.00019 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38303E+02 ;
RUNNING_TIME              (idx, 1)        =  6.38528E+02 ;
INIT_TIME                 (idx, [1:   2]) = [  3.28783E-01  3.28783E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  5.81667E-03  5.81667E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  6.38194E+02  6.38194E+02  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  6.38522E+02  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99965 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99675E-01 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98419E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.70239E-06 8.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22867E-02 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  4.04330E-01 0.00016  9.99353E-01 4.4E-06 ];
U238_FISS                 (idx, [1:   4]) = [  2.61666E-04 0.00685  6.46726E-04 0.00685 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43271E-01 0.00027  3.67222E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22062E-02 0.00102  3.12857E-02 0.00100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 80000372 8.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.45855E+06 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 80000372 8.24586E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 31152054 3.21694E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 32696336 3.33602E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 16151982 1.69289E+07 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 80000372 8.24586E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 2.26498E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31102E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.89021E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04540E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.90147E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.94686E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.70239E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.12138E+02 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05314E-01 0.00024 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.93810E+01 9.9E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06384E+00 0.00011 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.05294E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.77990E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.73864E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.32552E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46954E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29313E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01949E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44481E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01960E+00 0.00014  1.01192E+00 0.00013  7.56474E-03 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01942E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01937E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01942E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29307E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.42775E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.42774E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26037E-05 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  1.26038E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.49487E-02 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.50078E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66243E-03 0.00148  2.13586E-04 0.00789  1.11267E-03 0.00345  1.07441E-03 0.00345  3.06128E-03 0.00216  8.86844E-04 0.00384  3.13644E-04 0.00669 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55979E-01 0.00348  1.24906E-02 7.1E-08  3.18221E-02 5.5E-06  1.09384E-01 7.2E-06  3.17030E-01 6.4E-06  1.35388E+00 5.3E-06  8.63938E+00 4.7E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.42476E-03 0.00215  2.40885E-04 0.01197  1.25099E-03 0.00529  1.20895E-03 0.00542  3.39883E-03 0.00325  9.80405E-04 0.00602  3.44703E-04 0.01003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48662E-01 0.00520  1.24906E-02 1.1E-07  3.18218E-02 1.1E-05  1.09383E-01 9.9E-06  3.17031E-01 1.1E-05  1.35387E+00 8.7E-06  8.63877E+00 5.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27112E-05 0.00072  2.27277E-05 0.00072  2.05316E-05 0.00835 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.31559E-05 0.00071  2.31728E-05 0.00071  2.09327E-05 0.00834 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.41739E-03 0.00209  2.43740E-04 0.01129  1.24755E-03 0.00511  1.20635E-03 0.00498  3.39258E-03 0.00302  9.79831E-04 0.00593  3.47332E-04 0.00969 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51942E-01 0.00506  1.24906E-02 9.3E-08  3.18221E-02 8.5E-06  1.09384E-01 1.1E-05  3.17030E-01 9.9E-06  1.35388E+00 8.2E-06  8.63987E+00 7.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21215E-05 0.00188  2.21419E-05 0.00189  1.93453E-05 0.02046 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25548E-05 0.00187  2.25755E-05 0.00189  1.97266E-05 0.02047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.52510E-03 0.00733  2.37936E-04 0.03867  1.29004E-03 0.01623  1.21249E-03 0.01729  3.41649E-03 0.01026  1.00728E-03 0.01952  3.60853E-04 0.03247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62883E-01 0.01682  1.24906E-02 5.1E-08  3.18232E-02 1.4E-05  1.09388E-01 4.5E-05  3.17025E-01 3.2E-05  1.35386E+00 2.4E-05  8.63880E+00 0.00014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.48653E-03 0.00710  2.43862E-04 0.03690  1.28073E-03 0.01545  1.20753E-03 0.01662  3.39496E-03 0.01008  1.00069E-03 0.01852  3.58762E-04 0.03063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63182E-01 0.01601  1.24906E-02 6.6E-08  3.18232E-02 1.2E-05  1.09389E-01 4.3E-05  3.17025E-01 3.3E-05  1.35384E+00 2.4E-05  8.63901E+00 0.00016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.40621E+02 0.00749 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24942E-05 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.29347E-05 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.48404E-03 0.00135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.32751E+02 0.00141 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.49797E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.06489E-05 0.00012  1.06495E-05 0.00012  1.05603E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.02470E-04 0.00031  1.02530E-04 0.00032  9.34541E-05 0.00417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.42544E-01 0.00016  3.42553E-01 0.00016  3.41901E-01 0.00285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08361E+01 0.00348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.91397E+01 9.0E-05  4.56387E+01 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.03333E+05 0.00114  3.57253E+06 0.00040  8.02617E+06 0.00030  1.49505E+07 0.00021  1.59940E+07 0.00017  1.48877E+07 0.00016  1.41207E+07 0.00016  1.20302E+07 0.00018  1.01057E+07 0.00019  8.71227E+06 0.00018  7.74574E+06 0.00018  7.14990E+06 0.00018  6.51275E+06 0.00020  6.30765E+06 0.00021  6.02839E+06 0.00023  5.18584E+06 0.00021  5.05515E+06 0.00018  4.96289E+06 0.00016  4.79417E+06 0.00020  9.06525E+06 0.00017  8.18508E+06 0.00018  5.62880E+06 0.00022  3.49837E+06 0.00020  3.91991E+06 0.00022  3.61399E+06 0.00025  2.96590E+06 0.00026  5.04791E+06 0.00023  1.06306E+06 0.00042  1.30240E+06 0.00037  1.16500E+06 0.00033  6.56219E+05 0.00056  1.13878E+06 0.00036  7.57271E+05 0.00053  6.13505E+05 0.00045  1.11539E+05 0.00129  1.09118E+05 0.00091  1.12115E+05 0.00099  1.15012E+05 0.00117  1.14180E+05 0.00093  1.13134E+05 0.00116  1.15445E+05 0.00094  1.07610E+05 0.00123  2.02708E+05 0.00077  3.23045E+05 0.00063  4.00436E+05 0.00054  1.01930E+06 0.00051  9.96409E+05 0.00033  9.53549E+05 0.00041  5.40870E+05 0.00060  3.54355E+05 0.00072  2.49171E+05 0.00083  2.62428E+05 0.00083  4.37670E+05 0.00036  5.06332E+05 0.00054  8.53119E+05 0.00041  1.24315E+06 0.00034  2.20783E+06 0.00033  1.79313E+06 0.00039  1.54809E+06 0.00042  1.28377E+06 0.00049  1.29739E+06 0.00046  1.43883E+06 0.00046  1.35278E+06 0.00051  1.00183E+06 0.00055  1.00578E+06 0.00051  9.78642E+05 0.00045  9.04715E+05 0.00055  7.70347E+05 0.00060  5.50153E+05 0.00063  2.15529E+05 0.00069 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29308E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01104E+02 7.9E-05  1.10345E+01 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08222E-01 6.0E-05  7.34816E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.46487E-03 0.00013  1.27727E-02 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  5.00025E-03 0.00011  2.62040E-02 0.00026 ];
INF_FISS                  (idx, [1:   4]) = [  2.53537E-03 0.00013  1.34313E-02 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  6.21037E-03 0.00013  3.27280E-02 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44949E+00 1.5E-06  2.43670E+00 1.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 7.3E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.12975E-08 0.00012  3.08485E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.03221E-01 6.0E-05  7.08614E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  6.10208E-02 8.5E-05  5.78485E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  1.80270E-02 0.00018  7.33648E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  1.87652E-03 0.00146  1.70461E-03 0.00684 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97948E-04 0.00229  2.14182E-04 0.04581 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78595E-04 0.01347  1.36515E-04 0.06446 ];
INF_SCATT6                (idx, [1:   4]) = [  7.29310E-04 0.00280 -2.53865E-04 0.03302 ];
INF_SCATT7                (idx, [1:   4]) = [  8.71638E-05 0.01426  8.86768E-05 0.08031 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.03516E-01 6.0E-05  7.08614E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.10981E-02 8.5E-05  5.78485E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.80410E-02 0.00018  7.33648E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.87845E-03 0.00146  1.70461E-03 0.00684 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97775E-04 0.00230  2.14182E-04 0.04581 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78354E-04 0.01349  1.36515E-04 0.06446 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.29248E-04 0.00281 -2.53865E-04 0.03302 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.70696E-05 0.01428  8.86768E-05 0.08031 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69538E-01 9.2E-05  6.69781E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23669E+00 9.2E-05  4.97675E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.70533E-03 0.00010  2.62040E-02 0.00026 ];
INF_REMXS                 (idx, [1:   4]) = [  8.34374E-03 8.2E-05  2.67506E-02 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.99878E-01 6.1E-05  3.34343E-03 0.00016  5.48352E-04 0.00141  7.08066E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  6.11085E-02 8.3E-05 -8.77030E-05 0.00402  1.48845E-04 0.00257  5.76996E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  1.82166E-02 0.00017 -1.89626E-04 0.00145  1.46795E-05 0.02492  7.32180E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  2.07894E-03 0.00128 -2.02415E-04 0.00104 -1.33707E-05 0.02172  1.71798E-03 0.00677 ];
INF_S4                    (idx, [1:   8]) = [ -9.29493E-04 0.00245 -6.84553E-05 0.00322 -1.36578E-05 0.02079  2.27839E-04 0.04345 ];
INF_S5                    (idx, [1:   8]) = [  1.70086E-04 0.01438  8.50828E-06 0.02057 -9.50292E-06 0.02313  1.46018E-04 0.06011 ];
INF_S6                    (idx, [1:   8]) = [  7.29425E-04 0.00284 -1.15221E-07 1.00000 -7.40736E-06 0.03032 -2.46458E-04 0.03396 ];
INF_S7                    (idx, [1:   8]) = [  9.31728E-05 0.01336 -6.00908E-06 0.02583 -4.08264E-06 0.05707  9.27595E-05 0.07675 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.00173E-01 6.1E-05  3.34343E-03 0.00016  5.48352E-04 0.00141  7.08066E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  6.11858E-02 8.3E-05 -8.77030E-05 0.00402  1.48845E-04 0.00257  5.76996E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  1.82306E-02 0.00017 -1.89626E-04 0.00145  1.46795E-05 0.02492  7.32180E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  2.08086E-03 0.00128 -2.02415E-04 0.00104 -1.33707E-05 0.02172  1.71798E-03 0.00677 ];
INF_SP4                   (idx, [1:   8]) = [ -9.29320E-04 0.00247 -6.84553E-05 0.00322 -1.36578E-05 0.02079  2.27839E-04 0.04345 ];
INF_SP5                   (idx, [1:   8]) = [  1.69846E-04 0.01441  8.50828E-06 0.02057 -9.50292E-06 0.02313  1.46018E-04 0.06011 ];
INF_SP6                   (idx, [1:   8]) = [  7.29363E-04 0.00285 -1.15221E-07 1.00000 -7.40736E-06 0.03032 -2.46458E-04 0.03396 ];
INF_SP7                   (idx, [1:   8]) = [  9.30787E-05 0.01337 -6.00908E-06 0.02583 -4.08264E-06 0.05707  9.27595E-05 0.07675 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81267E-01 0.00011  8.26634E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01223E-01 0.00018  1.01976E+00 0.00219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01245E-01 0.00020  1.02503E+00 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48344E-01 0.00017  5.97821E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18512E+00 0.00011  4.03251E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10660E+00 0.00018  3.26934E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10652E+00 0.00020  3.25216E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34222E+00 0.00017  5.57603E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.42476E-03 0.00215  2.40885E-04 0.01197  1.25099E-03 0.00529  1.20895E-03 0.00542  3.39883E-03 0.00325  9.80405E-04 0.00602  3.44703E-04 0.01003 ];
LAMBDA                    (idx, [1:  14]) = [  7.48662E-01 0.00520  1.24906E-02 1.1E-07  3.18218E-02 1.1E-05  1.09383E-01 9.9E-06  3.17031E-01 1.1E-05  1.35387E+00 8.7E-06  8.63877E+00 5.9E-05 ];

