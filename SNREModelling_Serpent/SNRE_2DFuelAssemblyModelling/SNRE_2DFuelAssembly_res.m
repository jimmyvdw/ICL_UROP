
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
INPUT_FILE_NAME           (idx, [1:  19]) = 'SNRE_2DFuelAssembly' ;
WORKING_DIRECTORY         (idx, [1:  96]) = '/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/SNREModelling_Serpent/SNRE_2DFuelAssemblyModelling' ;
HOSTNAME                  (idx, [1:   4]) = 'DMT3' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-1630 v3 @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 73.0 ;
START_DATE                (idx, [1:  24]) = 'Wed Aug  2 13:28:03 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Aug  2 13:30:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 5 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690979283633 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.89451E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.10549E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.73901E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.74230E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.22194E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  6.65170E-01 5.3E-05  3.34829E-01 0.00011  8.52744E-07 0.07608  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.12230E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.12230E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35568E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.32485E+01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500325 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00065E+03 0.00169 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00065E+03 0.00169 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07598E+00 ;
RUNNING_TIME              (idx, 1)        =  2.07613E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  2.51333E-02  2.51333E-02 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.83332E-04  1.83332E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.05082E+00  2.05082E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.07588E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99931E-01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86441E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31999.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 118.67 ;
MEMSIZE                   (idx, 1)        = 71.01 ;
XS_MEMSIZE                (idx, 1)        = 48.13 ;
MAT_MEMSIZE               (idx, 1)        = 11.39 ;
RES_MEMSIZE               (idx, 1)        = 4.74 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 6.76 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 47.66 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 106359 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 188 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.99089E-04 0.00130  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11038E-02 0.01005 ];
U235_FISS                 (idx, [1:   4]) = [  6.57394E-01 0.00175  9.98975E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.74210E-04 0.05254  1.02458E-03 0.05245 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71208E-01 0.00252  7.94402E-01 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95682E-02 0.00977  5.73491E-02 0.00966 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 500325 5.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.02471E+02 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 500325 5.00202E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 170924 1.70895E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 329401 3.29308E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 500325 5.00202E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.49246E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.13084E-11 0.00020 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.24777E-53 0.00020 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.61003E+00 0.00020 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.57506E-01 0.00020 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.42494E-01 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99089E-01 0.00130 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.60013E+02 0.00100 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.11786E+01 0.00090 ];
INI_FMASS                 (idx, 1)        =  2.94000E+35 ;
TOT_FMASS                 (idx, 1)        =  2.94000E+35 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.05973E+00 0.00853 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.99265E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82753E-03 0.01803 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44616E+02 0.02919 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.59980E+00 0.00415 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.59980E+00 0.00415 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44870E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.61160E+00 0.00121  1.60224E+00 0.00103  1.04854E-02 0.02152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.61071E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.61279E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.61071E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.61071E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.61898E+00 0.00060 ];
IMP_ALF                   (idx, [1:   2]) = [  9.61964E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34029E-03 0.00581 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33407E-03 0.00422 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40052E-01 0.00676 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.40203E-01 0.00192 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.16098E-03 0.01734  1.29583E-04 0.09376  7.23365E-04 0.04081  6.89793E-04 0.04138  1.92682E-03 0.02423  5.20521E-04 0.04933  1.70895E-04 0.07986 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02101E-01 0.04388  1.24906E-02 0.0E+00  3.18172E-02 0.00016  1.09395E-01 0.00018  3.17093E-01 0.00014  1.35398E+00 0.0E+00  8.64695E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35888E-03 0.02308  1.83792E-04 0.12358  1.13830E-03 0.05630  1.03285E-03 0.05785  3.03078E-03 0.03293  7.34035E-04 0.06544  2.39127E-04 0.11482 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.70820E-01 0.05442  1.24906E-02 0.0E+00  3.18195E-02 0.00014  1.09395E-01 0.00018  3.17077E-01 0.00015  1.35398E+00 0.0E+00  8.64695E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23515E-06 0.00461  1.23515E-06 0.00460  1.19735E-06 0.05380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.98886E-06 0.00438  1.98888E-06 0.00437  1.92795E-06 0.05385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53583E-03 0.02242  2.02018E-04 0.12914  1.13183E-03 0.05445  1.01968E-03 0.05591  3.07695E-03 0.03162  8.29629E-04 0.06087  2.75732E-04 0.10785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16210E-01 0.06415  1.24906E-02 0.0E+00  3.18181E-02 0.00019  1.09402E-01 0.00024  3.17119E-01 0.00019  1.35398E+00 0.0E+00  8.63638E+00 3.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21159E-06 0.01193  1.21051E-06 0.01197  8.32316E-07 0.12418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95045E-06 0.01178  1.94870E-06 0.01182  1.33784E-06 0.12389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99386E-03 0.06220  1.65795E-04 0.38036  9.33388E-04 0.15913  1.07471E-03 0.15364  2.92189E-03 0.09328  6.84903E-04 0.17326  2.13175E-04 0.29373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21911E-01 0.13534  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09375E-01 4.8E-09  3.17263E-01 0.00061  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02709E-03 0.05873  1.65217E-04 0.38127  9.15180E-04 0.15161  1.06389E-03 0.14698  2.98084E-03 0.08738  6.83005E-04 0.16594  2.18954E-04 0.28837 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24553E-01 0.13308  1.24906E-02 6.8E-09  3.18241E-02 5.0E-09  1.09375E-01 4.4E-09  3.17263E-01 0.00061  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.18704E+03 0.06406 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23359E-06 0.00272 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98677E-06 0.00251 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40469E-03 0.01171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.21019E+03 0.01210 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25762E-08 0.00252 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.87362E-05 0.01211  1.87680E-05 0.01209  4.91590E-07 0.27643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.98938E-06 0.01730  8.99060E-06 0.01738  3.33983E-07 0.28384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87424E-03 0.01797  6.86446E-03 0.01798  1.27467E-02 0.30587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14766E+01 0.04589 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.12230E+01 0.00064  4.97083E+01 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.60235E+03 0.01054  4.45938E+04 0.00512  1.03162E+05 0.00291  2.01896E+05 0.00177  2.33106E+05 0.00162  2.31312E+05 0.00125  2.23124E+05 0.00125  2.08268E+05 0.00113  1.92259E+05 0.00109  1.80156E+05 0.00100  1.69185E+05 0.00145  1.64605E+05 0.00192  1.53480E+05 0.00113  1.46878E+05 0.00188  1.39044E+05 0.00203  1.17207E+05 0.00180  1.09458E+05 0.00198  1.02104E+05 0.00202  9.27762E+04 0.00188  1.52462E+05 0.00195  1.04544E+05 0.00242  5.10861E+04 0.00321  2.35310E+04 0.00444  1.78839E+04 0.00575  1.08183E+04 0.00711  6.15162E+03 0.00907  6.40793E+03 0.01004  1.13226E+03 0.01942  1.31759E+03 0.01647  1.17976E+03 0.02071  5.87660E+02 0.02443  1.05645E+03 0.02491  6.73919E+02 0.02579  4.54034E+02 0.03407  6.96661E+01 0.07560  6.77076E+01 0.05299  6.96784E+01 0.07902  7.62165E+01 0.06956  6.60100E+01 0.04859  6.99035E+01 0.08486  6.60628E+01 0.06993  6.61722E+01 0.07614  1.24072E+02 0.04842  1.76152E+02 0.03640  2.04523E+02 0.03699  4.52949E+02 0.03770  3.68875E+02 0.04664  2.56133E+02 0.03671  9.03547E+01 0.06374  4.40824E+01 0.10950  2.37548E+01 0.07943  2.23274E+01 0.12425  3.41033E+01 0.11941  3.92563E+01 0.09934  3.60352E+01 0.07786  3.92004E+01 0.09253  2.52509E+01 0.11548  1.16984E+01 0.18311  7.68544E+00 0.26189  5.24893E+00 0.24616  1.89497E+00 0.15567  2.05990E+00 0.16746  1.37184E+00 0.17394  5.60361E-01 0.38492  7.80005E-01 0.23632  1.72611E+00 0.49117  4.21496E-01 0.37330  2.57471E-01 0.41852  1.99907E-01 0.26664  2.81410E-02 0.69363 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61444E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60002E+02 0.00101  5.06160E-02 0.03005 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.19805E-01 0.00028  4.92202E-01 0.01692 ];
INF_CAPT                  (idx, [1:   4]) = [  2.13596E-03 0.00117  2.06375E-02 0.02210 ];
INF_ABS                   (idx, [1:   4]) = [  6.21178E-03 0.00100  1.37694E-01 0.02014 ];
INF_FISS                  (idx, [1:   4]) = [  4.07583E-03 0.00095  1.17056E-01 0.01984 ];
INF_NSF                   (idx, [1:   4]) = [  9.98088E-03 0.00093  2.85230E-01 0.01984 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44880E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.21933E-08 0.00228  1.23011E-06 0.00548 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.13607E-01 0.00028  3.55537E-01 0.01920 ];
INF_SCATT1                (idx, [1:   4]) = [  2.77299E-02 0.00099  1.61984E-02 0.09323 ];
INF_SCATT2                (idx, [1:   4]) = [  7.29334E-03 0.00382  1.31402E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.22411E-03 0.01814 -1.95766E-03 0.65539 ];
INF_SCATT4                (idx, [1:   4]) = [  3.86609E-04 0.06720 -4.01493E-03 0.28249 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85095E-04 0.09080 -2.51517E-03 0.36469 ];
INF_SCATT6                (idx, [1:   4]) = [  2.23332E-04 0.06030 -4.04523E-03 0.26840 ];
INF_SCATT7                (idx, [1:   4]) = [  4.47437E-05 0.38659 -8.61838E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.13609E-01 0.00028  3.55537E-01 0.01920 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.77299E-02 0.00099  1.61984E-02 0.09323 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.29329E-03 0.00382  1.31402E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.22399E-03 0.01816 -1.95766E-03 0.65539 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.86626E-04 0.06722 -4.01493E-03 0.28249 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85011E-04 0.09079 -2.51517E-03 0.36469 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.23396E-04 0.06028 -4.04523E-03 0.26840 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.47570E-05 0.38653 -8.61838E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.57724E-01 0.00044  4.34552E-01 0.01975 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.29338E+00 0.00044  7.74392E-01 0.02007 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.20925E-03 0.00101  1.37694E-01 0.02014 ];
INF_REMXS                 (idx, [1:   4]) = [  6.24137E-03 0.00089  1.40046E-01 0.01836 ];

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

INF_S0                    (idx, [1:   8]) = [  3.13563E-01 0.00028  4.36899E-05 0.01763  3.38188E-03 0.10361  3.52156E-01 0.01936 ];
INF_S1                    (idx, [1:   8]) = [  2.77334E-02 0.00099 -3.52598E-06 0.11544 -8.89571E-05 1.00000  1.62873E-02 0.09534 ];
INF_S2                    (idx, [1:   8]) = [  7.29794E-03 0.00380 -4.59376E-06 0.04542 -3.45511E-04 0.52090  3.58652E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.22715E-03 0.01812 -3.03482E-06 0.08041 -1.55237E-04 0.77267 -1.80243E-03 0.73420 ];
INF_S4                    (idx, [1:   8]) = [  3.86617E-04 0.06687 -8.26756E-09 1.00000 -4.24993E-06 1.00000 -4.01068E-03 0.27605 ];
INF_S5                    (idx, [1:   8]) = [  1.83766E-04 0.09144  1.32874E-06 0.14171  9.93899E-05 0.91590 -2.61456E-03 0.36253 ];
INF_S6                    (idx, [1:   8]) = [  2.23559E-04 0.06011 -2.27153E-07 0.75169 -1.00096E-04 0.82212 -3.94513E-03 0.26786 ];
INF_S7                    (idx, [1:   8]) = [  4.50396E-05 0.38398 -2.95985E-07 0.71688  6.84857E-06 1.00000 -8.68687E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.13566E-01 0.00028  4.36899E-05 0.01763  3.38188E-03 0.10361  3.52156E-01 0.01936 ];
INF_SP1                   (idx, [1:   8]) = [  2.77335E-02 0.00099 -3.52598E-06 0.11544 -8.89571E-05 1.00000  1.62873E-02 0.09534 ];
INF_SP2                   (idx, [1:   8]) = [  7.29788E-03 0.00380 -4.59376E-06 0.04542 -3.45511E-04 0.52090  3.58652E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.22703E-03 0.01814 -3.03482E-06 0.08041 -1.55237E-04 0.77267 -1.80243E-03 0.73420 ];
INF_SP4                   (idx, [1:   8]) = [  3.86634E-04 0.06689 -8.26756E-09 1.00000 -4.24993E-06 1.00000 -4.01068E-03 0.27605 ];
INF_SP5                   (idx, [1:   8]) = [  1.83682E-04 0.09143  1.32874E-06 0.14171  9.93899E-05 0.91590 -2.61456E-03 0.36253 ];
INF_SP6                   (idx, [1:   8]) = [  2.23623E-04 0.06009 -2.27153E-07 0.75169 -1.00096E-04 0.82212 -3.94513E-03 0.26786 ];
INF_SP7                   (idx, [1:   8]) = [  4.50530E-05 0.38392 -2.95985E-07 0.71688  6.84857E-06 1.00000 -8.68687E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.52340E-01 0.00151  7.57764E-01 0.29134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.52600E-01 0.00259 -7.69895E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.52765E-01 0.00185 -3.08401E-01 0.65426 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.51726E-01 0.00285  2.74369E-01 0.90751 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32104E+00 0.00151  5.55577E-01 0.16766 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31982E+00 0.00258  1.21074E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31885E+00 0.00184 -2.39700E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.32445E+00 0.00285  6.95689E-01 0.23693 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35888E-03 0.02308  1.83792E-04 0.12358  1.13830E-03 0.05630  1.03285E-03 0.05785  3.03078E-03 0.03293  7.34035E-04 0.06544  2.39127E-04 0.11482 ];
LAMBDA                    (idx, [1:  14]) = [  6.70820E-01 0.05442  1.24906E-02 0.0E+00  3.18195E-02 0.00014  1.09395E-01 0.00018  3.17077E-01 0.00015  1.35398E+00 0.0E+00  8.64695E+00 0.00122 ];

