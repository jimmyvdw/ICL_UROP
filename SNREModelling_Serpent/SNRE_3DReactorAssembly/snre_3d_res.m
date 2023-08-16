
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
START_DATE                (idx, [1:  24]) = 'Wed Aug 16 17:13:12 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Aug 16 17:15:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692202392138 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.38455E-01 0.00149  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.61545E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09712E-01 0.00051  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24200E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.45645E+00 0.00173  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.67217E-01 0.00012  1.31825E-01 0.00079  9.57635E-04 0.00253  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93366E+01 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.91348E+01 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02442E+02 0.00160  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31585E+01 0.00187  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 250 ;
SIMULATED_HISTORIES       (idx, 1)        = 500400 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  2.00160E+03 0.00245 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  2.00160E+03 0.00245 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60865E+00 ;
RUNNING_TIME              (idx, 1)        =  2.60877E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  2.13350E-01  2.13350E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  4.60000E-03  4.60000E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.39082E+00  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  7.51939E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99954E-01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59227E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 1573.31 ;
MEMSIZE                   (idx, 1)        = 1534.91 ;
XS_MEMSIZE                (idx, 1)        = 1150.23 ;
MAT_MEMSIZE               (idx, 1)        = 324.26 ;
RES_MEMSIZE               (idx, 1)        = 46.78 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 13.63 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 38.40 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.85324E-04 0.00114  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21486E-02 0.01348 ];
U235_FISS                 (idx, [1:   4]) = [  4.04210E-01 0.00203  9.99371E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55230E-04 0.09141  6.29007E-04 0.09131 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43368E-01 0.00365  3.66776E-01 0.00287 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21241E-02 0.01344  3.10097E-02 0.01322 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 500400 5.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.55170E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 500400 5.15517E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 195056 2.01346E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 204361 2.08348E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 100983 1.05824E+05 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 500400 5.15517E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -1.86265E-09 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30875E-11 0.00143 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.87325E-01 0.00143 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03840E-01 0.00143 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.90745E-01 0.00129 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.94584E-01 0.00080 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.70648E-01 0.00114 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.12144E+02 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05416E-01 0.00310 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.93977E+01 0.00127 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.07011E+00 0.00146 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.05193E-01 0.00217 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.77070E-01 0.00243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.74236E+00 0.00313 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.32958E-01 0.00077 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46459E-01 0.00038 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29225E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01872E+00 0.00168 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44485E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 4.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01840E+00 0.00169  1.01147E+00 0.00168  7.24341E-03 0.02737 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01783E+00 0.00136 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01759E+00 0.00199 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01783E+00 0.00136 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29129E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.42749E+01 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  1.42761E+01 0.00052 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.28513E-05 0.01191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27043E-05 0.00736 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.45799E-02 0.01223 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.53885E-02 0.00273 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52535E-03 0.01810  1.85899E-04 0.10627  1.06594E-03 0.04774  1.10798E-03 0.04299  3.00584E-03 0.02618  8.51117E-04 0.04765  3.08565E-04 0.08416 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58102E-01 0.04392  1.24906E-02 0.0E+00  3.18223E-02 5.7E-05  1.09385E-01 9.0E-05  3.17035E-01 8.2E-05  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.13288E-03 0.02871  1.93421E-04 0.18129  1.14636E-03 0.07035  1.22575E-03 0.06540  3.25476E-03 0.04032  9.23638E-04 0.07400  3.88952E-04 0.12489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.17667E-01 0.06835  1.24906E-02 0.0E+00  3.18210E-02 9.6E-05  1.09379E-01 3.2E-05  3.17070E-01 0.00023  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27970E-05 0.00908  2.28174E-05 0.00911  1.83008E-05 0.11181 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32030E-05 0.00898  2.32239E-05 0.00901  1.86227E-05 0.11087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.08828E-03 0.02758  1.76398E-04 0.16850  1.18397E-03 0.06846  1.16634E-03 0.06838  3.33188E-03 0.03793  8.94668E-04 0.06867  3.35020E-04 0.13145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40925E-01 0.06868  1.24906E-02 2.7E-09  3.18138E-02 0.00032  1.09375E-01 3.5E-09  3.17074E-01 0.00019  1.35398E+00 3.1E-09  8.63638E+00 7.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.13001E-05 0.02591  2.12648E-05 0.02606  1.35690E-05 0.24368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16589E-05 0.02549  2.16211E-05 0.02562  1.38548E-05 0.24343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39038E-03 0.09439  2.55452E-04 0.44248  9.77453E-04 0.22439  1.14279E-03 0.25059  3.06403E-03 0.14061  5.81976E-04 0.28446  3.68681E-04 0.40197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63744E-01 0.17986  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48395E-03 0.09162  2.85805E-04 0.44873  9.46800E-04 0.22088  1.08309E-03 0.23233  3.18837E-03 0.13924  6.03863E-04 0.29308  3.76022E-04 0.37972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77045E-01 0.18006  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35398E+00 3.8E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.50908E+02 0.10598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24011E-05 0.00596 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.27925E-05 0.00558 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.33407E-03 0.01641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.32570E+02 0.01889 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.49266E-07 0.00372 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.06586E-05 0.00144  1.06572E-05 0.00144  1.06069E-05 0.02322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.02528E-04 0.00397  1.02589E-04 0.00400  9.09245E-05 0.05659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.42284E-01 0.00231  3.42420E-01 0.00228  3.55997E-01 0.03841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05764E+01 0.04949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.91348E+01 0.00110  4.56104E+01 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.63948E+04 0.01157  7.18215E+04 0.00624  1.61309E+05 0.00400  3.00549E+05 0.00229  3.18904E+05 0.00295  2.96804E+05 0.00216  2.82109E+05 0.00222  2.40382E+05 0.00185  2.01669E+05 0.00267  1.73836E+05 0.00182  1.54444E+05 0.00259  1.42792E+05 0.00182  1.30055E+05 0.00306  1.26126E+05 0.00179  1.20885E+05 0.00277  1.03633E+05 0.00159  1.01496E+05 0.00336  9.94183E+04 0.00304  9.55273E+04 0.00280  1.81584E+05 0.00215  1.63766E+05 0.00268  1.12183E+05 0.00306  6.97793E+04 0.00302  7.85369E+04 0.00400  7.20402E+04 0.00368  5.92636E+04 0.00437  1.00609E+05 0.00217  2.15179E+04 0.00341  2.58423E+04 0.00531  2.33780E+04 0.00442  1.30848E+04 0.00650  2.29471E+04 0.00623  1.51847E+04 0.00724  1.23393E+04 0.00662  2.21511E+03 0.01072  2.16085E+03 0.01189  2.23982E+03 0.01731  2.25072E+03 0.01252  2.31957E+03 0.01467  2.21919E+03 0.01342  2.28541E+03 0.01361  2.10848E+03 0.01595  4.00171E+03 0.01150  6.37969E+03 0.00546  8.00720E+03 0.00822  2.03436E+04 0.00545  1.98506E+04 0.00504  1.90449E+04 0.00409  1.08855E+04 0.00474  7.15515E+03 0.00878  4.96758E+03 0.00884  5.31213E+03 0.00816  8.66395E+03 0.00766  1.01306E+04 0.00682  1.70718E+04 0.00874  2.48707E+04 0.00390  4.41477E+04 0.00331  3.59114E+04 0.00390  3.09343E+04 0.00354  2.57263E+04 0.00580  2.59520E+04 0.00455  2.87853E+04 0.00434  2.70206E+04 0.00451  1.99998E+04 0.00495  2.01136E+04 0.00531  1.94677E+04 0.00550  1.81527E+04 0.00446  1.53112E+04 0.00484  1.08891E+04 0.00816  4.30653E+03 0.00966 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28993E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01127E+02 0.00109  1.10348E+01 0.00285 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08306E-01 0.00055  7.35108E-01 0.00069 ];
INF_CAPT                  (idx, [1:   4]) = [  2.47260E-03 0.00207  1.27781E-02 0.00399 ];
INF_ABS                   (idx, [1:   4]) = [  5.00141E-03 0.00154  2.62011E-02 0.00269 ];
INF_FISS                  (idx, [1:   4]) = [  2.52881E-03 0.00217  1.34230E-02 0.00333 ];
INF_NSF                   (idx, [1:   4]) = [  6.19447E-03 0.00217  3.27078E-02 0.00333 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44956E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 4.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.12582E-08 0.00124  3.08277E-06 0.00095 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.03294E-01 0.00056  7.08952E-01 0.00069 ];
INF_SCATT1                (idx, [1:   4]) = [  6.10129E-02 0.00104  5.75878E-02 0.00388 ];
INF_SCATT2                (idx, [1:   4]) = [  1.80167E-02 0.00175  7.10463E-03 0.02125 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94343E-03 0.01585  1.56870E-03 0.08871 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00164E-03 0.01983  2.43846E-04 0.39145 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57529E-04 0.21308 -1.31332E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  6.91225E-04 0.04333 -3.17867E-04 0.38740 ];
INF_SCATT7                (idx, [1:   4]) = [  4.90684E-05 0.47078 -1.96372E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.03592E-01 0.00056  7.08952E-01 0.00069 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.10906E-02 0.00103  5.75878E-02 0.00388 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.80320E-02 0.00170  7.10463E-03 0.02125 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94480E-03 0.01577  1.56870E-03 0.08871 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00107E-03 0.02000  2.43846E-04 0.39145 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57648E-04 0.21366 -1.31332E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.91572E-04 0.04376 -3.17867E-04 0.38740 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.83660E-05 0.48225 -1.96372E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69403E-01 0.00090  6.70126E-01 0.00085 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23731E+00 0.00090  4.97423E-01 0.00085 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.70377E-03 0.00192  2.62011E-02 0.00269 ];
INF_REMXS                 (idx, [1:   4]) = [  8.35220E-03 0.00112  2.67011E-02 0.00211 ];

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

INF_S0                    (idx, [1:   8]) = [  3.99954E-01 0.00056  3.33972E-03 0.00195  5.45018E-04 0.01687  7.08407E-01 0.00070 ];
INF_S1                    (idx, [1:   8]) = [  6.10986E-02 0.00106 -8.57224E-05 0.03415  1.54424E-04 0.02452  5.74334E-02 0.00391 ];
INF_S2                    (idx, [1:   8]) = [  1.82072E-02 0.00177 -1.90509E-04 0.01520  1.63965E-05 0.28723  7.08823E-03 0.02085 ];
INF_S3                    (idx, [1:   8]) = [  2.14306E-03 0.01465 -1.99632E-04 0.01076 -1.51133E-05 0.21087  1.58381E-03 0.08785 ];
INF_S4                    (idx, [1:   8]) = [ -9.32275E-04 0.02158 -6.93615E-05 0.03803 -1.53540E-05 0.18508  2.59200E-04 0.36933 ];
INF_S5                    (idx, [1:   8]) = [  1.47885E-04 0.22258  9.64416E-06 0.31486 -7.55451E-06 0.39399 -5.57866E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  6.93028E-04 0.04328 -1.80206E-06 1.00000 -1.01621E-05 0.39624 -3.07705E-04 0.39532 ];
INF_S7                    (idx, [1:   8]) = [  5.27424E-05 0.44173 -3.67399E-06 0.48039 -7.74088E-06 0.34944 -1.18964E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.00252E-01 0.00056  3.33972E-03 0.00195  5.45018E-04 0.01687  7.08407E-01 0.00070 ];
INF_SP1                   (idx, [1:   8]) = [  6.11763E-02 0.00105 -8.57224E-05 0.03415  1.54424E-04 0.02452  5.74334E-02 0.00391 ];
INF_SP2                   (idx, [1:   8]) = [  1.82225E-02 0.00172 -1.90509E-04 0.01520  1.63965E-05 0.28723  7.08823E-03 0.02085 ];
INF_SP3                   (idx, [1:   8]) = [  2.14443E-03 0.01458 -1.99632E-04 0.01076 -1.51133E-05 0.21087  1.58381E-03 0.08785 ];
INF_SP4                   (idx, [1:   8]) = [ -9.31708E-04 0.02182 -6.93615E-05 0.03803 -1.53540E-05 0.18508  2.59200E-04 0.36933 ];
INF_SP5                   (idx, [1:   8]) = [  1.48004E-04 0.22314  9.64416E-06 0.31486 -7.55451E-06 0.39399 -5.57866E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  6.93374E-04 0.04372 -1.80206E-06 1.00000 -1.01621E-05 0.39624 -3.07705E-04 0.39532 ];
INF_SP7                   (idx, [1:   8]) = [  5.20400E-05 0.45193 -3.67399E-06 0.48039 -7.74088E-06 0.34944 -1.18964E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81055E-01 0.00164  8.17207E-01 0.00914 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01483E-01 0.00276  1.01307E+00 0.02879 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01111E-01 0.00176  1.03200E+00 0.03372 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47784E-01 0.00241  5.90146E-01 0.01349 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18604E+00 0.00164  4.08276E-01 0.00933 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10574E+00 0.00278  3.31934E-01 0.02773 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10705E+00 0.00175  3.26976E-01 0.03303 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34535E+00 0.00242  5.65918E-01 0.01295 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.13288E-03 0.02871  1.93421E-04 0.18129  1.14636E-03 0.07035  1.22575E-03 0.06540  3.25476E-03 0.04032  9.23638E-04 0.07400  3.88952E-04 0.12489 ];
LAMBDA                    (idx, [1:  14]) = [  8.17667E-01 0.06835  1.24906E-02 0.0E+00  3.18210E-02 9.6E-05  1.09379E-01 3.2E-05  3.17070E-01 0.00023  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

