
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
WORKING_DIRECTORY         (idx, [1:  90]) = '/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/SNREModelling_Serpent/SNRE_2DReactorAssembly' ;
HOSTNAME                  (idx, [1:   4]) = 'DMT3' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-1630 v3 @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 73.0 ;
START_DATE                (idx, [1:  24]) = 'Wed Aug 16 13:05:25 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Aug 16 13:13:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692187525100 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.38886E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.61114E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.06422E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.20334E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.87955E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.69282E-01 6.2E-05  1.30052E-01 0.00042  6.66009E-04 0.00137  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.46928E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.45789E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.15819E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.88232E+01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SIMULATED_HISTORIES       (idx, 1)        = 1600828 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  2.00104E+03 0.00116 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  2.00104E+03 0.00116 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.79540E+00 ;
RUNNING_TIME              (idx, 1)        =  7.79603E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.19417E-01  1.19417E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.21667E-03  3.21667E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  7.67340E+00  7.67340E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  7.79497E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99919E-01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85292E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 1405.78 ;
MEMSIZE                   (idx, 1)        = 1367.02 ;
XS_MEMSIZE                (idx, 1)        = 1119.23 ;
MAT_MEMSIZE               (idx, 1)        = 217.92 ;
RES_MEMSIZE               (idx, 1)        = 16.26 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 13.61 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 38.75 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 65 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 361202 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 20 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 67 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 67 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1425 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.84760E-04 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22748E-02 0.00660 ];
U235_FISS                 (idx, [1:   4]) = [  4.69763E-01 0.00098  9.99400E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.81864E-04 0.04524  5.99580E-04 0.04519 ];
U235_CAPT                 (idx, [1:   4]) = [  1.65983E-01 0.00189  4.02707E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41581E-02 0.00659  3.43669E-02 0.00657 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 1600828 1.60000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 5.16502E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 1600828 1.65165E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 658027 6.80161E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 760498 7.75741E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 182303 1.95748E+05 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 1600828 1.65165E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.65661E-09 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52168E-11 0.00066 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.14753E+00 0.00065 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.69542E-01 0.00066 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.11863E-01 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.81406E-01 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.69520E-01 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.19535E+02 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.18594E-01 0.00240 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.48220E+01 0.00066 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06287E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.54044E-01 0.00106 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.73146E-01 0.00113 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.68655E+00 0.00150 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.23360E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.50501E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35007E+00 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18487E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44394E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 2.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18489E+00 0.00084  1.17653E+00 0.00083  8.34498E-03 0.01355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18462E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18406E+00 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18462E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34989E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.44034E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.44042E+01 0.00027 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12420E-05 0.00550 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11658E-05 0.00385 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.62672E-02 0.00649 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.69995E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69128E-03 0.01029  1.94287E-04 0.05414  9.28519E-04 0.02388  9.40980E-04 0.02423  2.61254E-03 0.01486  7.42030E-04 0.02840  2.72918E-04 0.04570 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62170E-01 0.02454  1.24906E-02 7.4E-09  3.18222E-02 4.1E-05  1.09375E-01 0.0E+00  3.17043E-01 5.2E-05  1.35376E+00 7.6E-05  8.64984E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.03883E-03 0.01551  2.29945E-04 0.08207  1.16062E-03 0.03835  1.16947E-03 0.03499  3.15928E-03 0.02187  9.34854E-04 0.04203  3.84666E-04 0.06411 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.17210E-01 0.03552  1.24906E-02 7.3E-09  3.18233E-02 1.7E-05  1.09375E-01 0.0E+00  3.17057E-01 9.8E-05  1.35377E+00 7.8E-05  8.64968E+00 0.00077 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02670E-05 0.00466  2.02784E-05 0.00465  1.82132E-05 0.07639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.40030E-05 0.00460  2.40165E-05 0.00459  2.15874E-05 0.07643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02398E-03 0.01364  2.60671E-04 0.07212  1.14493E-03 0.03290  1.12917E-03 0.03395  3.22101E-03 0.02036  9.37631E-04 0.03792  3.30576E-04 0.06246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53805E-01 0.03427  1.24906E-02 3.2E-09  3.18203E-02 9.4E-05  1.09375E-01 0.0E+00  3.17108E-01 0.00014  1.35384E+00 7.7E-05  8.64462E+00 0.00073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.96732E-05 0.01128  1.96958E-05 0.01133  1.19103E-05 0.10556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.33036E-05 0.01126  2.33306E-05 0.01132  1.40841E-05 0.10543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.40914E-03 0.04073  2.61156E-04 0.21714  1.20980E-03 0.10258  9.75671E-04 0.10782  3.41878E-03 0.06014  1.02862E-03 0.11269  5.15107E-04 0.15372 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.94139E-01 0.08302  1.24906E-02 3.3E-09  3.18241E-02 4.3E-09  1.09375E-01 4.0E-09  3.17075E-01 0.00020  1.35398E+00 3.2E-09  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.44060E-03 0.03965  2.97715E-04 0.21319  1.20832E-03 0.10068  9.96281E-04 0.10209  3.45965E-03 0.05793  9.68572E-04 0.11036  5.10061E-04 0.15259 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.93014E-01 0.08291  1.24906E-02 3.8E-09  3.18241E-02 4.3E-09  1.09375E-01 3.6E-09  3.17062E-01 0.00017  1.35398E+00 3.5E-09  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.11644E+02 0.04317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.00899E-05 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.37884E-05 0.00204 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21647E-03 0.00844 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.60218E+02 0.00853 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.82775E-07 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.09115E-05 0.00071  1.09134E-05 0.00071  1.04530E-05 0.01088 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.10712E-04 0.00207  1.10781E-04 0.00208  1.00018E-04 0.03084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.73626E-01 0.00107  3.73346E-01 0.00108  4.70733E-01 0.02291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07728E+01 0.02403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.45789E+01 0.00055  4.67429E+01 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.56327E+04 0.00712  7.01481E+04 0.00329  1.58688E+05 0.00165  3.03961E+05 0.00118  3.27345E+05 0.00116  3.04541E+05 0.00090  2.91538E+05 0.00104  2.51043E+05 0.00112  2.12370E+05 0.00096  1.84188E+05 0.00096  1.64537E+05 0.00105  1.52709E+05 0.00122  1.39309E+05 0.00145  1.35671E+05 0.00134  1.29935E+05 0.00102  1.11885E+05 0.00136  1.09494E+05 0.00144  1.07510E+05 0.00142  1.04251E+05 0.00136  1.97518E+05 0.00111  1.78684E+05 0.00134  1.22977E+05 0.00145  7.64974E+04 0.00147  8.58714E+04 0.00155  7.91137E+04 0.00145  6.50533E+04 0.00144  1.10794E+05 0.00164  2.34572E+04 0.00294  2.87471E+04 0.00259  2.58147E+04 0.00259  1.45806E+04 0.00295  2.52413E+04 0.00257  1.67971E+04 0.00312  1.35568E+04 0.00351  2.45477E+03 0.00678  2.41692E+03 0.00698  2.50941E+03 0.00802  2.54031E+03 0.00669  2.54779E+03 0.00754  2.49788E+03 0.00707  2.53403E+03 0.00795  2.35819E+03 0.00684  4.46789E+03 0.00482  7.16479E+03 0.00401  8.86491E+03 0.00386  2.25929E+04 0.00270  2.21918E+04 0.00263  2.11619E+04 0.00312  1.20203E+04 0.00237  7.89188E+03 0.00381  5.57474E+03 0.00521  5.85195E+03 0.00321  9.83217E+03 0.00385  1.13267E+04 0.00335  1.92576E+04 0.00382  2.82622E+04 0.00294  5.10310E+04 0.00278  4.20181E+04 0.00337  3.64277E+04 0.00299  3.03580E+04 0.00307  3.07123E+04 0.00349  3.41096E+04 0.00299  3.21052E+04 0.00320  2.38733E+04 0.00309  2.40149E+04 0.00326  2.33457E+04 0.00310  2.16612E+04 0.00361  1.84010E+04 0.00360  1.31705E+04 0.00371  5.16757E+03 0.00512 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34856E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06705E+02 0.00050  1.28403E+01 0.00217 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.23719E-01 0.00025  7.48844E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  2.53521E-03 0.00079  1.10168E-02 0.00203 ];
INF_ABS                   (idx, [1:   4]) = [  5.29057E-03 0.00063  2.47031E-02 0.00224 ];
INF_FISS                  (idx, [1:   4]) = [  2.75536E-03 0.00087  1.36863E-02 0.00276 ];
INF_NSF                   (idx, [1:   4]) = [  6.74585E-03 0.00087  3.33495E-02 0.00276 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44826E+00 8.1E-06  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02274E+02 3.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.34187E-08 0.00079  3.12095E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.18424E-01 0.00026  7.24109E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  6.12284E-02 0.00052  5.67584E-02 0.00209 ];
INF_SCATT2                (idx, [1:   4]) = [  1.73472E-02 0.00154  6.41522E-03 0.01621 ];
INF_SCATT3                (idx, [1:   4]) = [  1.83182E-03 0.01097  1.45878E-03 0.05184 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.61039E-04 0.01774  2.21105E-04 0.32040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87013E-04 0.08516  6.14443E-05 0.87102 ];
INF_SCATT6                (idx, [1:   4]) = [  6.75612E-04 0.02361 -2.82546E-04 0.19379 ];
INF_SCATT7                (idx, [1:   4]) = [  8.18040E-05 0.19103  1.11426E-04 0.43209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.18717E-01 0.00026  7.24109E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.13048E-02 0.00052  5.67584E-02 0.00209 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.73604E-02 0.00154  6.41522E-03 0.01621 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.83385E-03 0.01094  1.45878E-03 0.05184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.60583E-04 0.01775  2.21105E-04 0.32040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.86693E-04 0.08579  6.14443E-05 0.87102 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.75435E-04 0.02346 -2.82546E-04 0.19379 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.19631E-05 0.19159  1.11426E-04 0.43209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83964E-01 0.00031  6.85733E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17386E+00 0.00031  4.86100E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.99728E-03 0.00083  2.47031E-02 0.00224 ];
INF_REMXS                 (idx, [1:   4]) = [  8.75064E-03 0.00064  2.52738E-02 0.00217 ];

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

INF_S0                    (idx, [1:   8]) = [  4.14968E-01 0.00025  3.45561E-03 0.00107  5.38796E-04 0.00964  7.23570E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  6.14175E-02 0.00052 -1.89092E-04 0.01077  1.45252E-04 0.02149  5.66131E-02 0.00210 ];
INF_S2                    (idx, [1:   8]) = [  1.75313E-02 0.00156 -1.84126E-04 0.01073  1.29622E-05 0.19315  6.40225E-03 0.01624 ];
INF_S3                    (idx, [1:   8]) = [  2.01023E-03 0.00996 -1.78404E-04 0.00982 -1.57490E-05 0.12427  1.47453E-03 0.05123 ];
INF_S4                    (idx, [1:   8]) = [ -9.02892E-04 0.01872 -5.81477E-05 0.02504 -1.53988E-05 0.11374  2.36504E-04 0.29935 ];
INF_S5                    (idx, [1:   8]) = [  1.80427E-04 0.08877  6.58659E-06 0.19360 -1.03208E-05 0.15430  7.17650E-05 0.75194 ];
INF_S6                    (idx, [1:   8]) = [  6.81500E-04 0.02353 -5.88839E-06 0.19305 -6.14953E-06 0.23392 -2.76397E-04 0.19900 ];
INF_S7                    (idx, [1:   8]) = [  8.92097E-05 0.17261 -7.40569E-06 0.16457 -3.37063E-06 0.41014  1.14797E-04 0.41747 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.15261E-01 0.00025  3.45561E-03 0.00107  5.38796E-04 0.00964  7.23570E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  6.14939E-02 0.00052 -1.89092E-04 0.01077  1.45252E-04 0.02149  5.66131E-02 0.00210 ];
INF_SP2                   (idx, [1:   8]) = [  1.75445E-02 0.00156 -1.84126E-04 0.01073  1.29622E-05 0.19315  6.40225E-03 0.01624 ];
INF_SP3                   (idx, [1:   8]) = [  2.01226E-03 0.00993 -1.78404E-04 0.00982 -1.57490E-05 0.12427  1.47453E-03 0.05123 ];
INF_SP4                   (idx, [1:   8]) = [ -9.02435E-04 0.01873 -5.81477E-05 0.02504 -1.53988E-05 0.11374  2.36504E-04 0.29935 ];
INF_SP5                   (idx, [1:   8]) = [  1.80106E-04 0.08941  6.58659E-06 0.19360 -1.03208E-05 0.15430  7.17650E-05 0.75194 ];
INF_SP6                   (idx, [1:   8]) = [  6.81324E-04 0.02337 -5.88839E-06 0.19305 -6.14953E-06 0.23392 -2.76397E-04 0.19900 ];
INF_SP7                   (idx, [1:   8]) = [  8.93688E-05 0.17315 -7.40569E-06 0.16457 -3.37063E-06 0.41014  1.14797E-04 0.41747 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.96108E-01 0.00089  9.10599E-01 0.00564 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14502E-01 0.00149  1.11966E+00 0.01318 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14787E-01 0.00125  1.10873E+00 0.01275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.64930E-01 0.00148  6.71725E-01 0.00788 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12575E+00 0.00089  3.66507E-01 0.00556 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05997E+00 0.00149  2.99648E-01 0.01266 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05898E+00 0.00125  3.02453E-01 0.01210 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.25830E+00 0.00148  4.97419E-01 0.00776 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.03883E-03 0.01551  2.29945E-04 0.08207  1.16062E-03 0.03835  1.16947E-03 0.03499  3.15928E-03 0.02187  9.34854E-04 0.04203  3.84666E-04 0.06411 ];
LAMBDA                    (idx, [1:  14]) = [  8.17210E-01 0.03552  1.24906E-02 7.3E-09  3.18233E-02 1.7E-05  1.09375E-01 0.0E+00  3.17057E-01 9.8E-05  1.35377E+00 7.8E-05  8.64968E+00 0.00077 ];

