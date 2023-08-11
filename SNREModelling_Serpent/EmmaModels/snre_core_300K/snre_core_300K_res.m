
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.0' ;
COMPILE_DATE              (idx, [1:  20]) = 'Aug  2 2023 11:24:11' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  20]) = 'snre_core_90deg_300K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  80]) = '/rds/general/user/es2517/home/serpent/snre_calculations_live/core/snre_core_300K' ;
WORKING_DIRECTORY         (idx, [1:  24]) = '/var/tmp/pbs.8122806.pbs' ;
HOSTNAME                  (idx, [1:  24]) = 'cx3-7-2.cx3.hpc.ic.ac.uk' ;
CPU_TYPE                  (idx, [1:  31]) = 'AMD EPYC 7742 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Aug 11 08:56:18 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Aug 11 09:41:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691740578886 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01978E+00  9.97914E-01  9.87886E-01  9.97069E-01  1.02732E+00  1.02487E+00  1.01152E+00  1.02684E+00  9.84858E-01  9.91419E-01  1.00027E+00  1.00032E+00  9.78668E-01  9.83553E-01  9.94107E-01  9.93854E-01  1.01762E+00  9.93661E-01  9.85055E-01  9.83434E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  91]) = '/rds/general/user/es2517/home/serpent/serpent2.2.0/xsdata/endfb7u/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  2.38317E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.61683E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12499E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26707E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.37290E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.91496E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.89480E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00874E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.27035E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 30000637 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00002E+05 0.00034 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00002E+05 0.00034 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.87775E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53402E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  3.90733E-01  3.90733E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.68333E-03  2.70000E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  4.49467E+01  4.49467E+01  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.53395E+01  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 19.58033 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96484E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83279E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 1031898.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 2483.87 ;
MEMSIZE                   (idx, 1)        = 2331.91 ;
XS_MEMSIZE                (idx, 1)        = 1387.58 ;
MAT_MEMSIZE               (idx, 1)        = 274.17 ;
RES_MEMSIZE               (idx, 1)        = 1.57 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 668.60 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 151.96 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 75 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 385695 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  3.30000E-04 ;
URES_EMAX                 (idx, 1)        =  2.06268E-01 ;
URES_AVAIL                (idx, 1)        = 9 ;
URES_USED                 (idx, 1)        = 10 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 62 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 62 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1551 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.72458E+14 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22784E-02 0.00163 ];
U235_FISS                 (idx, [1:   4]) = [  1.13164E+19 0.00026  9.99318E-01 7.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  7.72119E+15 0.01056  6.81817E-04 0.01055 ];
U235_CAPT                 (idx, [1:   4]) = [  4.00246E+18 0.00051  3.63196E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  3.41335E+17 0.00161  3.09739E-02 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 30000637 3.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 9.47660E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 30000637 3.09477E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 11737055 1.21342E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 12214634 1.24690E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 6048948 6.34449E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 30000637 3.09477E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -6.70552E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.67000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.72845E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.76886E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13245E+19 5.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.10227E+19 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.23471E+19 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.72458E+19 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.15146E+21 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76208E+18 0.00057 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.81092E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38236E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  6.40661E+01 ;
TOT_FMASS                 (idx, 1)        =  6.40661E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06420E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.06220E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.76646E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.73449E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.32262E-01 9.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.47439E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28877E+00 0.00021 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01622E+00 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44502E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 5.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01619E+00 0.00024  1.00864E+00 0.00023  7.57490E-03 0.00336 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01618E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01627E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01618E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28869E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.42749E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.42744E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26366E-05 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.26409E-05 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.67223E-02 0.00151 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.69587E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67898E-03 0.00253  2.17403E-04 0.01309  1.13031E-03 0.00592  1.06419E-03 0.00575  3.05671E-03 0.00356  8.89588E-04 0.00653  3.20787E-04 0.01110 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63348E-01 0.00590  1.24906E-02 1.0E-07  3.18220E-02 9.8E-06  1.09385E-01 1.3E-05  3.17030E-01 1.0E-05  1.35387E+00 8.7E-06  8.63836E+00 5.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.48316E-03 0.00360  2.41946E-04 0.02080  1.27588E-03 0.00892  1.19901E-03 0.00850  3.41299E-03 0.00523  9.97091E-04 0.00954  3.56240E-04 0.01685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58945E-01 0.00890  1.24906E-02 3.5E-07  3.18214E-02 1.9E-05  1.09386E-01 2.6E-05  3.17026E-01 1.5E-05  1.35388E+00 1.1E-05  8.63752E+00 4.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.28385E-05 0.00117  2.28537E-05 0.00117  2.08390E-05 0.01427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32076E-05 0.00113  2.32231E-05 0.00113  2.11757E-05 0.01426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.44528E-03 0.00345  2.52141E-04 0.01734  1.26450E-03 0.00845  1.19644E-03 0.00802  3.38751E-03 0.00520  9.87292E-04 0.00912  3.57398E-04 0.01529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61530E-01 0.00813  1.24906E-02 1.5E-07  3.18221E-02 1.4E-05  1.09386E-01 2.0E-05  3.17028E-01 1.4E-05  1.35385E+00 1.5E-05  8.63824E+00 8.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23478E-05 0.00309  2.23631E-05 0.00312  2.04957E-05 0.03760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.27091E-05 0.00308  2.27247E-05 0.00311  2.08245E-05 0.03753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.64333E-03 0.01145  2.55322E-04 0.06531  1.30534E-03 0.02839  1.19368E-03 0.02755  3.51898E-03 0.01766  1.01503E-03 0.03216  3.54973E-04 0.05112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50310E-01 0.02666  1.24906E-02 6.9E-09  3.18206E-02 6.7E-05  1.09398E-01 0.00014  3.17047E-01 6.6E-05  1.35382E+00 6.7E-05  8.64188E+00 0.00057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.61560E-03 0.01117  2.55389E-04 0.06267  1.30712E-03 0.02702  1.18570E-03 0.02600  3.48928E-03 0.01739  1.02283E-03 0.03175  3.55280E-04 0.04906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50844E-01 0.02546  1.24906E-02 6.9E-09  3.18207E-02 7.2E-05  1.09397E-01 0.00013  3.17045E-01 6.4E-05  1.35381E+00 6.9E-05  8.64205E+00 0.00057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.42822E+02 0.01192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26676E-05 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.30341E-05 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.52906E-03 0.00213 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.32189E+02 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.47987E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.06259E-05 0.00019  1.06265E-05 0.00019  1.05330E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.02470E-04 0.00052  1.02529E-04 0.00052  9.37036E-05 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.41105E-01 0.00023  3.41110E-01 0.00024  3.40939E-01 0.00462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09055E+01 0.00568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.89480E+01 0.00014  4.56310E+01 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.16894E+05 0.00097  3.67602E+06 0.00043  8.28848E+06 0.00040  1.52919E+07 0.00030  1.62326E+07 0.00037  1.50032E+07 0.00022  1.41569E+07 0.00022  1.19930E+07 0.00028  1.00474E+07 0.00033  8.67740E+06 0.00034  7.70524E+06 0.00025  7.11307E+06 0.00026  6.49057E+06 0.00038  6.28344E+06 0.00035  5.99984E+06 0.00032  5.15950E+06 0.00027  5.02760E+06 0.00043  4.93023E+06 0.00041  4.75868E+06 0.00037  8.98123E+06 0.00035  8.11498E+06 0.00029  5.57795E+06 0.00037  3.46851E+06 0.00036  3.88646E+06 0.00043  3.58536E+06 0.00053  2.94214E+06 0.00058  5.01057E+06 0.00034  1.05631E+06 0.00092  1.29350E+06 0.00073  1.15725E+06 0.00073  6.52045E+05 0.00068  1.13095E+06 0.00070  7.52145E+05 0.00091  6.09996E+05 0.00077  1.10547E+05 0.00159  1.08285E+05 0.00231  1.11155E+05 0.00172  1.14536E+05 0.00200  1.13497E+05 0.00170  1.12726E+05 0.00137  1.14638E+05 0.00151  1.07407E+05 0.00168  2.01129E+05 0.00127  3.20336E+05 0.00164  3.98010E+05 0.00130  1.01192E+06 0.00033  9.89261E+05 0.00070  9.49007E+05 0.00047  5.37846E+05 0.00106  3.52756E+05 0.00080  2.48351E+05 0.00130  2.60732E+05 0.00105  4.34831E+05 0.00106  5.04460E+05 0.00077  8.47464E+05 0.00076  1.23483E+06 0.00042  2.19550E+06 0.00074  1.78320E+06 0.00063  1.54061E+06 0.00060  1.27899E+06 0.00054  1.29241E+06 0.00063  1.43373E+06 0.00062  1.34794E+06 0.00061  9.97656E+05 0.00085  1.00166E+06 0.00066  9.75512E+05 0.00086  9.01968E+05 0.00082  7.67884E+05 0.00097  5.49057E+05 0.00094  2.15206E+05 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28908E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.84303E+21 0.00027  3.08434E+20 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.06575E-01 6.9E-05  7.34199E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  2.49235E-03 0.00023  1.27641E-02 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  5.01411E-03 0.00019  2.62362E-02 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  2.52176E-03 0.00024  1.34720E-02 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  6.17793E-03 0.00024  3.28273E-02 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44985E+00 2.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 9.4E-09  2.02270E+02 5.5E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.08630E-08 0.00029  3.08679E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.01563E-01 6.9E-05  7.07964E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  6.04128E-02 0.00015  5.79868E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  1.82343E-02 0.00021  7.39013E-03 0.00300 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94181E-03 0.00181  1.74551E-03 0.01160 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.37937E-04 0.00367  2.10774E-04 0.06028 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70207E-04 0.01855  1.41058E-04 0.06603 ];
INF_SCATT6                (idx, [1:   4]) = [  7.38055E-04 0.00555 -2.39583E-04 0.06821 ];
INF_SCATT7                (idx, [1:   4]) = [  9.37709E-05 0.03151  8.38378E-05 0.14138 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.01866E-01 6.9E-05  7.07964E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.04919E-02 0.00015  5.79868E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.82486E-02 0.00021  7.39013E-03 0.00300 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94375E-03 0.00180  1.74551E-03 0.01160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.37799E-04 0.00365  2.10774E-04 0.06028 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70003E-04 0.01855  1.41058E-04 0.06603 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.37975E-04 0.00558 -2.39583E-04 0.06821 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36734E-05 0.03189  8.38378E-05 0.14138 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68329E-01 0.00012  6.68881E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24226E+00 0.00012  4.98345E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.71138E-03 0.00025  2.62362E-02 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  8.33592E-03 0.00014  2.67752E-02 0.00038 ];

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

PM147_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
PM149_LAMBDA              (idx, 1)        =  0.00000E+00 ;
I135_LAMBDA               (idx, 1)        =  0.00000E+00 ;
XE135_LAMBDA              (idx, 1)        =  0.00000E+00 ;
XE135M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
I135_BR                   (idx, 1)        =  0.00000E+00 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.98239E-01 6.9E-05  3.32409E-03 0.00021  5.41038E-04 0.00298  7.07423E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  6.04939E-02 0.00016 -8.10806E-05 0.00755  1.46492E-04 0.00520  5.78403E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  1.84228E-02 0.00022 -1.88463E-04 0.00201  1.40301E-05 0.04295  7.37610E-03 0.00299 ];
INF_S3                    (idx, [1:   8]) = [  2.14451E-03 0.00162 -2.02700E-04 0.00155 -1.23144E-05 0.04672  1.75782E-03 0.01165 ];
INF_S4                    (idx, [1:   8]) = [ -8.68523E-04 0.00391 -6.94142E-05 0.00426 -1.28563E-05 0.03855  2.23630E-04 0.05734 ];
INF_S5                    (idx, [1:   8]) = [  1.62024E-04 0.01971  8.18231E-06 0.02771 -8.82171E-06 0.04715  1.49880E-04 0.06129 ];
INF_S6                    (idx, [1:   8]) = [  7.38480E-04 0.00561 -4.24924E-07 0.72663 -6.84266E-06 0.05253 -2.32740E-04 0.07070 ];
INF_S7                    (idx, [1:   8]) = [  9.96495E-05 0.02869 -5.87856E-06 0.03000 -4.82258E-06 0.05056  8.86604E-05 0.13448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.98542E-01 6.9E-05  3.32409E-03 0.00021  5.41038E-04 0.00298  7.07423E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  6.05730E-02 0.00016 -8.10806E-05 0.00755  1.46492E-04 0.00520  5.78403E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  1.84371E-02 0.00022 -1.88463E-04 0.00201  1.40301E-05 0.04295  7.37610E-03 0.00299 ];
INF_SP3                   (idx, [1:   8]) = [  2.14645E-03 0.00161 -2.02700E-04 0.00155 -1.23144E-05 0.04672  1.75782E-03 0.01165 ];
INF_SP4                   (idx, [1:   8]) = [ -8.68385E-04 0.00390 -6.94142E-05 0.00426 -1.28563E-05 0.03855  2.23630E-04 0.05734 ];
INF_SP5                   (idx, [1:   8]) = [  1.61821E-04 0.01971  8.18231E-06 0.02771 -8.82171E-06 0.04715  1.49880E-04 0.06129 ];
INF_SP6                   (idx, [1:   8]) = [  7.38400E-04 0.00564 -4.24924E-07 0.72663 -6.84266E-06 0.05253 -2.32740E-04 0.07070 ];
INF_SP7                   (idx, [1:   8]) = [  9.95520E-05 0.02903 -5.87856E-06 0.03000 -4.82258E-06 0.05056  8.86604E-05 0.13448 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80410E-01 0.00022  8.24275E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.00399E-01 0.00027  1.01465E+00 0.00275 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00304E-01 0.00037  1.01778E+00 0.00310 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47541E-01 0.00037  5.98370E-01 0.00242 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18874E+00 0.00022  4.04407E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10964E+00 0.00027  3.28554E-01 0.00275 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10999E+00 0.00037  3.27553E-01 0.00308 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34658E+00 0.00037  5.57115E-01 0.00242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.48316E-03 0.00360  2.41946E-04 0.02080  1.27588E-03 0.00892  1.19901E-03 0.00850  3.41299E-03 0.00523  9.97091E-04 0.00954  3.56240E-04 0.01685 ];
LAMBDA                    (idx, [1:  14]) = [  7.58945E-01 0.00890  1.24906E-02 3.5E-07  3.18214E-02 1.9E-05  1.09386E-01 2.6E-05  3.17026E-01 1.5E-05  1.35388E+00 1.1E-05  8.63752E+00 4.5E-05 ];

