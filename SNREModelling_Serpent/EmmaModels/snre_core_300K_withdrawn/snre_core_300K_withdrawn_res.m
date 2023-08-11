
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
INPUT_FILE_NAME           (idx, [1:  90]) = '/rds/general/user/es2517/home/serpent/snre_calculations_live/core/snre_core_300K_withdrawn' ;
WORKING_DIRECTORY         (idx, [1:  24]) = '/var/tmp/pbs.8122808.pbs' ;
HOSTNAME                  (idx, [1:  25]) = 'cx3-12-2.cx3.hpc.ic.ac.uk' ;
CPU_TYPE                  (idx, [1:  31]) = 'AMD EPYC 7742 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367634.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Aug 11 08:56:19 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Aug 11 09:21:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691740579062 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00971E+00  1.01546E+00  9.92444E-01  1.00582E+00  9.92041E-01  9.96757E-01  1.01991E+00  1.00725E+00  9.95699E-01  1.00455E+00  1.00779E+00  9.78048E-01  1.01025E+00  9.82188E-01  1.00826E+00  1.01339E+00  1.00428E+00  9.51225E-01  1.00768E+00  9.97245E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  2.10528E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89472E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95430E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09373E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.58723E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.51752E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.49722E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22718E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.28343E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 29999974 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  9.99999E+04 0.00033 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  9.99999E+04 0.00033 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89979E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51839E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  3.34967E-01  3.34967E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.16667E-03  2.16667E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.48468E+01  2.48468E+01  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.51833E+01  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 19.45600 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95940E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 1031881.78 ;
ALLOC_MEMSIZE             (idx, 1)        = 2483.89 ;
MEMSIZE                   (idx, 1)        = 2331.93 ;
XS_MEMSIZE                (idx, 1)        = 1387.58 ;
MAT_MEMSIZE               (idx, 1)        = 274.17 ;
RES_MEMSIZE               (idx, 1)        = 1.57 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 668.62 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.60845E+14 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13147E-02 0.00178 ];
U235_FISS                 (idx, [1:   4]) = [  1.13196E+19 0.00024  9.99377E-01 6.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  7.05616E+15 0.01094  6.22960E-04 0.01093 ];
U235_CAPT                 (idx, [1:   4]) = [  3.90130E+18 0.00050  3.87620E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.24482E+17 0.00177  3.22389E-02 0.00171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 29999974 3.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 9.96338E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 29999974 3.09963E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 11187435 1.15756E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 12722746 1.30270E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 6089793 6.39366E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 29999974 3.09963E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -1.49757E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.67000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.72804E+00 5.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.76832E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13245E+19 5.7E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.00620E+19 0.00030 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.13864E+19 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.60845E+19 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.23038E+21 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55924E+18 0.00055 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69457E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49175E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  6.40708E+01 ;
TOT_FMASS                 (idx, 1)        =  6.40708E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06528E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.08374E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.26656E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51653E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.34960E-01 9.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.42414E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34901E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06150E+00 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44455E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 5.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06143E+00 0.00024  1.05374E+00 0.00023  7.76764E-03 0.00329 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06154E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06131E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06154E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34912E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.45666E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.45666E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.43970E-06 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  9.43878E-06 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.19065E-02 0.00155 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.20341E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43598E-03 0.00225  2.07370E-04 0.01225  1.05912E-03 0.00576  1.04196E-03 0.00598  2.96698E-03 0.00315  8.59254E-04 0.00636  3.01304E-04 0.01143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54411E-01 0.00587  1.24906E-02 8.7E-08  3.18226E-02 8.1E-06  1.09385E-01 1.3E-05  3.17028E-01 1.0E-05  1.35389E+00 8.8E-06  8.63924E+00 7.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.31243E-03 0.00334  2.35809E-04 0.01890  1.21233E-03 0.00855  1.20680E-03 0.00917  3.34973E-03 0.00475  9.72674E-04 0.00969  3.35084E-04 0.01609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44694E-01 0.00845  1.24906E-02 6.6E-08  3.18225E-02 1.2E-05  1.09385E-01 2.1E-05  3.17034E-01 1.8E-05  1.35382E+00 2.2E-05  8.63929E+00 0.00010 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78468E-05 0.00110  3.78882E-05 0.00111  3.22710E-05 0.01397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01712E-05 0.00109  4.02151E-05 0.00109  3.42529E-05 0.01397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.30410E-03 0.00336  2.39651E-04 0.01796  1.21913E-03 0.00805  1.19545E-03 0.00858  3.34041E-03 0.00497  9.69775E-04 0.00944  3.39680E-04 0.01633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49710E-01 0.00845  1.24906E-02 1.8E-07  3.18223E-02 1.3E-05  1.09386E-01 1.9E-05  3.17028E-01 1.6E-05  1.35388E+00 1.4E-05  8.63932E+00 0.00011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69020E-05 0.00323  3.69495E-05 0.00324  3.01479E-05 0.03703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91677E-05 0.00320  3.92181E-05 0.00321  3.20038E-05 0.03706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.38373E-03 0.01119  2.82401E-04 0.05959  1.16655E-03 0.02734  1.18809E-03 0.02666  3.45837E-03 0.01684  9.81227E-04 0.02901  3.07106E-04 0.05532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09137E-01 0.02684  1.24906E-02 7.0E-09  3.18221E-02 4.1E-05  1.09388E-01 6.0E-05  3.17037E-01 5.4E-05  1.35393E+00 2.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.42719E-03 0.01107  2.76583E-04 0.05751  1.16252E-03 0.02700  1.18706E-03 0.02588  3.50095E-03 0.01665  9.85580E-04 0.02859  3.14495E-04 0.05413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16553E-01 0.02626  1.24906E-02 7.0E-09  3.18219E-02 4.7E-05  1.09388E-01 5.6E-05  3.17033E-01 4.9E-05  1.35393E+00 2.6E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00588E+02 0.01184 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74548E-05 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97551E-05 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.38466E-03 0.00211 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.97182E+02 0.00219 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.36834E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.08794E-05 0.00019  1.08798E-05 0.00019  1.08151E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58152E-04 0.00048  1.58244E-04 0.00048  1.44107E-04 0.00599 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84161E-01 0.00025  3.84130E-01 0.00025  3.89664E-01 0.00439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08726E+01 0.00540 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.49722E+01 0.00018  5.08984E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.15514E+05 0.00121  3.65431E+06 0.00042  8.22270E+06 0.00040  1.52202E+07 0.00026  1.61375E+07 0.00020  1.49200E+07 0.00025  1.41108E+07 0.00020  1.19631E+07 0.00020  1.00305E+07 0.00037  8.66662E+06 0.00023  7.69762E+06 0.00029  7.11374E+06 0.00034  6.49806E+06 0.00040  6.29240E+06 0.00037  6.01807E+06 0.00030  5.18112E+06 0.00026  5.05304E+06 0.00033  4.96406E+06 0.00032  4.80456E+06 0.00038  9.10936E+06 0.00023  8.29138E+06 0.00020  5.74220E+06 0.00027  3.59704E+06 0.00037  4.06413E+06 0.00039  3.77836E+06 0.00031  3.12313E+06 0.00052  5.41764E+06 0.00038  1.14836E+06 0.00063  1.41367E+06 0.00052  1.26973E+06 0.00067  7.17874E+05 0.00074  1.24811E+06 0.00071  8.32279E+05 0.00070  6.79561E+05 0.00071  1.24583E+05 0.00137  1.21882E+05 0.00145  1.25399E+05 0.00198  1.29326E+05 0.00224  1.27812E+05 0.00104  1.26618E+05 0.00217  1.29378E+05 0.00146  1.21134E+05 0.00181  2.27395E+05 0.00123  3.61891E+05 0.00068  4.50230E+05 0.00094  1.15182E+06 0.00059  1.13574E+06 0.00065  1.10043E+06 0.00068  6.33007E+05 0.00072  4.18734E+05 0.00114  2.96627E+05 0.00085  3.14249E+05 0.00095  5.28550E+05 0.00101  6.23633E+05 0.00067  1.09203E+06 0.00077  1.72708E+06 0.00057  3.40013E+06 0.00053  2.97903E+06 0.00062  2.66814E+06 0.00053  2.26125E+06 0.00053  2.31775E+06 0.00065  2.60277E+06 0.00052  2.47412E+06 0.00070  1.84500E+06 0.00054  1.86389E+06 0.00057  1.82205E+06 0.00062  1.69432E+06 0.00081  1.44829E+06 0.00071  1.03826E+06 0.00069  4.07521E+05 0.00061 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34877E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.75184E+21 0.00030  4.78554E+20 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.12420E-01 8.5E-05  7.45668E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.11523E-03 0.00033  8.86266E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  4.58948E-03 0.00028  1.82993E-02 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  2.47425E-03 0.00028  9.43669E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  6.06132E-03 0.00028  2.29944E-02 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44976E+00 1.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 8.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.44517E-08 0.00020  3.31073E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.07829E-01 8.6E-05  7.27368E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  6.02652E-02 0.00015  5.60443E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  1.78720E-02 0.00031  6.41569E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92610E-03 0.00239  1.45194E-03 0.00788 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07826E-04 0.00364  2.78157E-04 0.04083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68321E-04 0.02093  1.98443E-04 0.06245 ];
INF_SCATT6                (idx, [1:   4]) = [  7.19605E-04 0.00450 -9.89497E-05 0.07496 ];
INF_SCATT7                (idx, [1:   4]) = [  8.19958E-05 0.04605  8.65099E-05 0.10355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08144E-01 8.6E-05  7.27368E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.03477E-02 0.00015  5.60443E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.78872E-02 0.00031  6.41569E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92825E-03 0.00243  1.45194E-03 0.00788 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07782E-04 0.00367  2.78157E-04 0.04083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68028E-04 0.02087  1.98443E-04 0.06245 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.19487E-04 0.00451 -9.89497E-05 0.07496 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.17948E-05 0.04612  8.65099E-05 0.10355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72215E-01 0.00014  6.83704E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22452E+00 0.00014  4.87541E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27467E-03 0.00033  1.82993E-02 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  8.29853E-03 0.00014  1.86984E-02 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  4.04122E-01 8.5E-05  3.70740E-03 0.00027  3.98559E-04 0.00236  7.26970E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  6.04559E-02 0.00015 -1.90651E-04 0.00366  1.14222E-04 0.00349  5.59301E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  1.80702E-02 0.00030 -1.98205E-04 0.00216  1.15753E-05 0.02012  6.40411E-03 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  2.12703E-03 0.00217 -2.00933E-04 0.00226 -9.82178E-06 0.02935  1.46176E-03 0.00782 ];
INF_S4                    (idx, [1:   8]) = [ -8.38935E-04 0.00390 -6.88906E-05 0.00329 -1.01738E-05 0.01780  2.88331E-04 0.03949 ];
INF_S5                    (idx, [1:   8]) = [  1.60354E-04 0.02212  7.96698E-06 0.03767 -6.88134E-06 0.03272  2.05324E-04 0.05961 ];
INF_S6                    (idx, [1:   8]) = [  7.19960E-04 0.00435 -3.55045E-07 0.81473 -5.78850E-06 0.03033 -9.31612E-05 0.07949 ];
INF_S7                    (idx, [1:   8]) = [  8.76739E-05 0.04342 -5.67810E-06 0.04863 -3.14593E-06 0.07702  8.96558E-05 0.09942 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.04436E-01 8.5E-05  3.70740E-03 0.00027  3.98559E-04 0.00236  7.26970E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  6.05384E-02 0.00015 -1.90651E-04 0.00366  1.14222E-04 0.00349  5.59301E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  1.80854E-02 0.00030 -1.98205E-04 0.00216  1.15753E-05 0.02012  6.40411E-03 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  2.12918E-03 0.00221 -2.00933E-04 0.00226 -9.82178E-06 0.02935  1.46176E-03 0.00782 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38892E-04 0.00393 -6.88906E-05 0.00329 -1.01738E-05 0.01780  2.88331E-04 0.03949 ];
INF_SP5                   (idx, [1:   8]) = [  1.60061E-04 0.02205  7.96698E-06 0.03767 -6.88134E-06 0.03272  2.05324E-04 0.05961 ];
INF_SP6                   (idx, [1:   8]) = [  7.19842E-04 0.00435 -3.55045E-07 0.81473 -5.78850E-06 0.03033 -9.31612E-05 0.07949 ];
INF_SP7                   (idx, [1:   8]) = [  8.74729E-05 0.04349 -5.67810E-06 0.04863 -3.14593E-06 0.07702  8.96558E-05 0.09942 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83358E-01 0.00014  7.98820E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03262E-01 0.00030  9.44522E-01 0.00306 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.03282E-01 0.00025  9.50414E-01 0.00283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.50465E-01 0.00035  6.08107E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17637E+00 0.00014  4.17295E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09916E+00 0.00030  3.52959E-01 0.00306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09909E+00 0.00025  3.50764E-01 0.00284 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.33086E+00 0.00035  5.48162E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.31243E-03 0.00334  2.35809E-04 0.01890  1.21233E-03 0.00855  1.20680E-03 0.00917  3.34973E-03 0.00475  9.72674E-04 0.00969  3.35084E-04 0.01609 ];
LAMBDA                    (idx, [1:  14]) = [  7.44694E-01 0.00845  1.24906E-02 6.6E-08  3.18225E-02 1.2E-05  1.09385E-01 2.1E-05  3.17034E-01 1.8E-05  1.35382E+00 2.2E-05  8.63929E+00 0.00010 ];

