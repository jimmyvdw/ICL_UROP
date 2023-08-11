
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
INPUT_FILE_NAME           (idx, [1:  92]) = '/rds/general/user/es2517/home/serpent/snre_calculations_live/core/snre_core_300K_subcritical' ;
WORKING_DIRECTORY         (idx, [1:  24]) = '/var/tmp/pbs.8122807.pbs' ;
HOSTNAME                  (idx, [1:  25]) = 'cx3-12-2.cx3.hpc.ic.ac.uk' ;
CPU_TYPE                  (idx, [1:  31]) = 'AMD EPYC 7742 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367634.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Aug 11 08:56:19 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Aug 11 09:18:14 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00615E+00  9.97218E-01  1.00017E+00  9.99897E-01  1.01480E+00  9.76869E-01  9.97612E-01  1.00161E+00  1.01555E+00  9.95847E-01  9.90932E-01  9.80023E-01  9.90244E-01  9.96409E-01  1.01217E+00  1.00799E+00  1.00902E+00  1.01852E+00  9.96831E-01  9.92146E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  2.56857E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.43143E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23850E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37769E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.15836E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.53080E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.51075E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.84382E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.23422E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 30000594 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00002E+05 0.00037 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00002E+05 0.00037 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25782E+02 ;
RUNNING_TIME              (idx, 1)        =  2.19249E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  3.35233E-01  3.35233E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.51667E-03  2.51667E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.15872E+01  2.15872E+01  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.19245E+01  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 19.42000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95841E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73697E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.85951E+14 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31881E-02 0.00159 ];
U235_FISS                 (idx, [1:   4]) = [  1.13177E+19 0.00026  9.99280E-01 8.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.15824E+15 0.01114  7.20336E-04 0.01114 ];
U235_CAPT                 (idx, [1:   4]) = [  4.10585E+18 0.00053  3.39090E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  3.57707E+17 0.00158  2.95420E-02 0.00155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 30000594 3.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 8.92314E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 30000594 3.08923E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 12308128 1.27034E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 11676878 1.18825E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 6015588 6.30647E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 30000594 3.08923E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 2.79397E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.67000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.72804E+00 5.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.76949E+19 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13244E+19 6.5E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.21092E+19 0.00031 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.34336E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.85951E+19 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.15753E+21 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01122E+18 0.00056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94448E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33326E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  6.40708E+01 ;
TOT_FMASS                 (idx, 1)        =  6.40708E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06266E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.10136E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.24883E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.99984E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.30985E-01 9.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.50419E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22647E+00 0.00022 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.68647E-01 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44558E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 6.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68631E-01 0.00026  9.61332E-01 0.00025  7.31489E-03 0.00319 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68546E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68539E-01 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68546E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22635E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39712E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39713E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71215E-05 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71169E-05 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.26155E-02 0.00147 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.27275E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.96829E-03 0.00248  2.27167E-04 0.01331  1.16534E-03 0.00557  1.12354E-03 0.00565  3.19503E-03 0.00365  9.26222E-04 0.00661  3.30993E-04 0.01050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59052E-01 0.00537  1.24906E-02 8.3E-08  3.18221E-02 9.3E-06  1.09383E-01 1.1E-05  3.17035E-01 1.1E-05  1.35387E+00 9.1E-06  8.64050E+00 8.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.54175E-03 0.00359  2.50087E-04 0.01893  1.27132E-03 0.00822  1.22963E-03 0.00841  3.42491E-03 0.00565  1.00629E-03 0.00948  3.59509E-04 0.01705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60176E-01 0.00882  1.24906E-02 8.6E-08  3.18222E-02 1.5E-05  1.09382E-01 1.3E-05  3.17042E-01 1.8E-05  1.35386E+00 1.4E-05  8.63919E+00 9.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46333E-05 0.00112  1.46399E-05 0.00112  1.37745E-05 0.01097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41739E-05 0.00108  1.41803E-05 0.00108  1.33424E-05 0.01097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.54296E-03 0.00320  2.48121E-04 0.01861  1.27212E-03 0.00786  1.24291E-03 0.00863  3.41928E-03 0.00530  1.00814E-03 0.00953  3.52393E-04 0.01601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52229E-01 0.00846  1.24906E-02 1.2E-07  3.18216E-02 1.6E-05  1.09382E-01 1.5E-05  3.17037E-01 1.7E-05  1.35387E+00 1.4E-05  8.63978E+00 0.00012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43374E-05 0.00275  1.43447E-05 0.00276  1.33589E-05 0.02996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38875E-05 0.00275  1.38946E-05 0.00276  1.29413E-05 0.02997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.63072E-03 0.01133  2.32714E-04 0.06789  1.33347E-03 0.02867  1.20517E-03 0.02985  3.49681E-03 0.01635  1.01322E-03 0.03096  3.49323E-04 0.05109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37934E-01 0.02611  1.24906E-02 3.6E-07  3.18202E-02 5.6E-05  1.09389E-01 5.5E-05  3.17047E-01 5.6E-05  1.35395E+00 1.3E-05  8.64570E+00 0.00072 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.61428E-03 0.01098  2.38935E-04 0.06376  1.31845E-03 0.02784  1.19892E-03 0.02882  3.50192E-03 0.01588  1.00960E-03 0.02962  3.46465E-04 0.04874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39343E-01 0.02510  1.24906E-02 5.7E-07  3.18200E-02 5.5E-05  1.09391E-01 5.9E-05  3.17052E-01 6.1E-05  1.35395E+00 1.7E-05  8.64507E+00 0.00066 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.33348E+02 0.01170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.45271E-05 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40711E-05 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.62481E-03 0.00193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.24941E+02 0.00208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.38192E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.02462E-05 0.00021  1.02465E-05 0.00022  1.02001E-05 0.00282 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.20685E-05 0.00065  7.21248E-05 0.00065  6.36466E-05 0.00762 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.98168E-01 0.00031  2.98263E-01 0.00031  2.85308E-01 0.00536 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08375E+01 0.00524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.51075E+01 0.00014  4.18005E+01 0.00017 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.22442E+05 0.00123  3.70101E+06 0.00053  8.36580E+06 0.00047  1.53656E+07 0.00025  1.63359E+07 0.00023  1.51095E+07 0.00019  1.42071E+07 0.00021  1.20287E+07 0.00030  1.00746E+07 0.00027  8.69303E+06 0.00025  7.70562E+06 0.00038  7.11823E+06 0.00032  6.48000E+06 0.00041  6.26538E+06 0.00028  5.97935E+06 0.00025  5.13647E+06 0.00027  4.98940E+06 0.00031  4.88184E+06 0.00043  4.69678E+06 0.00038  8.80575E+06 0.00023  7.88187E+06 0.00033  5.37295E+06 0.00034  3.30902E+06 0.00036  3.66827E+06 0.00046  3.35125E+06 0.00037  2.72927E+06 0.00068  4.54922E+06 0.00043  9.52167E+05 0.00095  1.16193E+06 0.00058  1.03373E+06 0.00058  5.79564E+05 0.00074  1.00391E+06 0.00059  6.64116E+05 0.00073  5.33399E+05 0.00086  9.63587E+04 0.00178  9.38156E+04 0.00173  9.64824E+04 0.00172  9.90948E+04 0.00170  9.85009E+04 0.00149  9.75284E+04 0.00176  9.92336E+04 0.00118  9.27348E+04 0.00192  1.74339E+05 0.00160  2.77127E+05 0.00092  3.42445E+05 0.00120  8.67052E+05 0.00094  8.41094E+05 0.00086  7.94330E+05 0.00103  4.44452E+05 0.00119  2.88555E+05 0.00111  2.01042E+05 0.00162  2.08981E+05 0.00124  3.47447E+05 0.00113  3.96860E+05 0.00119  6.50361E+05 0.00069  8.94407E+05 0.00076  1.47823E+06 0.00071  1.12753E+06 0.00101  9.43625E+05 0.00104  7.67741E+05 0.00100  7.65163E+05 0.00101  8.40103E+05 0.00107  7.81196E+05 0.00130  5.75067E+05 0.00121  5.74143E+05 0.00121  5.56798E+05 0.00134  5.12867E+05 0.00125  4.35023E+05 0.00153  3.10363E+05 0.00126  1.21555E+05 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22640E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.94512E+21 0.00023  2.12418E+20 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.00276E-01 6.8E-05  7.26857E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  2.90649E-03 0.00022  1.67090E-02 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  5.46484E-03 0.00022  3.45514E-02 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  2.55835E-03 0.00031  1.78424E-02 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  6.26809E-03 0.00031  4.34766E-02 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45005E+00 2.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.68507E-08 0.00020  2.89112E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94811E-01 7.0E-05  6.92315E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  6.05888E-02 0.00012  6.10019E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  1.86483E-02 0.00032  8.82153E-03 0.00258 ];
INF_SCATT3                (idx, [1:   4]) = [  2.00006E-03 0.00143  2.10280E-03 0.00968 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.58008E-04 0.00282  1.54753E-04 0.09763 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85259E-04 0.01313  9.86676E-05 0.17764 ];
INF_SCATT6                (idx, [1:   4]) = [  7.65739E-04 0.00355 -4.39030E-04 0.03615 ];
INF_SCATT7                (idx, [1:   4]) = [  9.34011E-05 0.03056  8.38585E-05 0.15337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.95100E-01 7.0E-05  6.92315E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.06641E-02 0.00012  6.10019E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.86621E-02 0.00032  8.82153E-03 0.00258 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.00204E-03 0.00145  2.10280E-03 0.00968 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.57771E-04 0.00281  1.54753E-04 0.09763 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85049E-04 0.01322  9.86676E-05 0.17764 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.65595E-04 0.00352 -4.39030E-04 0.03615 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.31616E-05 0.03033  8.38585E-05 0.15337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.63956E-01 0.00010  6.56479E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.26284E+00 0.00010  5.07760E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.17605E-03 0.00025  3.45514E-02 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  8.40556E-03 0.00012  3.52217E-02 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91871E-01 7.0E-05  2.94030E-03 0.00023  6.79158E-04 0.00159  6.91636E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  6.05662E-02 0.00011  2.25460E-05 0.03115  1.72676E-04 0.00756  6.08292E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  1.88285E-02 0.00031 -1.80154E-04 0.00260  1.54028E-05 0.04346  8.80613E-03 0.00259 ];
INF_S3                    (idx, [1:   8]) = [  2.20369E-03 0.00123 -2.03634E-04 0.00186 -1.52171E-05 0.04043  2.11802E-03 0.00954 ];
INF_S4                    (idx, [1:   8]) = [ -8.90352E-04 0.00297 -6.76558E-05 0.00583 -1.45597E-05 0.03650  1.69313E-04 0.08826 ];
INF_S5                    (idx, [1:   8]) = [  1.76513E-04 0.01402  8.74525E-06 0.02146 -1.03875E-05 0.04216  1.09055E-04 0.16038 ];
INF_S6                    (idx, [1:   8]) = [  7.65533E-04 0.00356  2.06317E-07 1.00000 -9.29743E-06 0.06193 -4.29732E-04 0.03706 ];
INF_S7                    (idx, [1:   8]) = [  9.88621E-05 0.02891 -5.46102E-06 0.03713 -4.82645E-06 0.11977  8.86850E-05 0.14126 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.92159E-01 7.0E-05  2.94030E-03 0.00023  6.79158E-04 0.00159  6.91636E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  6.06415E-02 0.00011  2.25460E-05 0.03115  1.72676E-04 0.00756  6.08292E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  1.88422E-02 0.00032 -1.80154E-04 0.00260  1.54028E-05 0.04346  8.80613E-03 0.00259 ];
INF_SP3                   (idx, [1:   8]) = [  2.20567E-03 0.00124 -2.03634E-04 0.00186 -1.52171E-05 0.04043  2.11802E-03 0.00954 ];
INF_SP4                   (idx, [1:   8]) = [ -8.90116E-04 0.00296 -6.76558E-05 0.00583 -1.45597E-05 0.03650  1.69313E-04 0.08826 ];
INF_SP5                   (idx, [1:   8]) = [  1.76304E-04 0.01414  8.74525E-06 0.02146 -1.03875E-05 0.04216  1.09055E-04 0.16038 ];
INF_SP6                   (idx, [1:   8]) = [  7.65389E-04 0.00353  2.06317E-07 1.00000 -9.29743E-06 0.06193 -4.29732E-04 0.03706 ];
INF_SP7                   (idx, [1:   8]) = [  9.86226E-05 0.02868 -5.46102E-06 0.03713 -4.82645E-06 0.11977  8.86850E-05 0.14126 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.76808E-01 0.00022  8.80540E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96664E-01 0.00032  1.15956E+00 0.00428 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96641E-01 0.00021  1.15896E+00 0.00405 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44144E-01 0.00040  5.94755E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20421E+00 0.00022  3.78568E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12361E+00 0.00032  2.87537E-01 0.00425 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12369E+00 0.00021  2.87679E-01 0.00406 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36532E+00 0.00040  5.60488E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.54175E-03 0.00359  2.50087E-04 0.01893  1.27132E-03 0.00822  1.22963E-03 0.00841  3.42491E-03 0.00565  1.00629E-03 0.00948  3.59509E-04 0.01705 ];
LAMBDA                    (idx, [1:  14]) = [  7.60176E-01 0.00882  1.24906E-02 8.6E-08  3.18222E-02 1.5E-05  1.09382E-01 1.3E-05  3.17042E-01 1.8E-05  1.35386E+00 1.4E-05  8.63919E+00 9.3E-05 ];

