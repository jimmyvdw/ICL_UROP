
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
START_DATE                (idx, [1:  24]) = 'Tue Sep  5 15:23:29 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Sep  5 15:32:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693923809701 ;
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
ST_FRAC                   (idx, [1:   4]) = [  4.42019E-01 0.00109  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57981E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.31728E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.63186E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.86688E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.97621E-01 4.1E-05  1.01914E-01 0.00036  4.64758E-04 0.00264  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.57414E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.55389E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27508E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24157E+02 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500893 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00179E+03 0.00261 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00179E+03 0.00261 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.54692E+00 ;
RUNNING_TIME              (idx, 1)        =  8.54788E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.36298E+00  1.36298E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  6.43333E-03  6.43333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  7.17847E+00  7.17847E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  8.54430E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99952E-01 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83902E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.52 ;
ALLOC_MEMSIZE             (idx, 1)        = 1620.07 ;
MEMSIZE                   (idx, 1)        = 1574.97 ;
XS_MEMSIZE                (idx, 1)        = 1196.81 ;
MAT_MEMSIZE               (idx, 1)        = 324.28 ;
RES_MEMSIZE               (idx, 1)        = 46.73 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 7.15 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 45.10 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 135 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 369223 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.30000E-04 ;
URES_EMAX                 (idx, 1)        =  4.00000E-01 ;
URES_AVAIL                (idx, 1)        = 19 ;
URES_USED                 (idx, 1)        = 20 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.82007E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.55914E-03 ;
TOT_SF_RATE               (idx, 1)        =  3.04625E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.82007E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55914E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.09427E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26431E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.09427E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26431E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.79331E+09  1.24216E-04 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.75478E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.86623E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.76794E+13 0.00201  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.32685E-02 0.01230 ];
U235_FISS                 (idx, [1:   4]) = [  3.09792E+16 0.00207  9.99277E-01 6.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.25184E+13 0.08625  7.23065E-04 0.08630 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11776E+16 0.00382  3.45027E-01 0.00301 ];
U238_CAPT                 (idx, [1:   4]) = [  9.79800E+14 0.01219  3.02673E-02 0.01206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 500893 5.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.43007E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 500893 5.14301E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 202734 2.08623E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 196745 1.99710E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 101414 1.05968E+05 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 500893 5.14301E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -6.98492E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.56039E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54547E+16 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08568E+16 4.9E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.25603E+16 0.00237 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.34171E+16 0.00122 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.76794E+16 0.00201 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.59880E+18 0.00198 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.64823E+16 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.98994E+16 0.00156 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.65283E+18 0.00211 ];
INI_FMASS                 (idx, 1)        =  6.40867E+01 ;
TOT_FMASS                 (idx, 1)        =  6.40867E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06822E+00 0.00158 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.07876E-01 0.00231 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.28485E-01 0.00250 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.01818E+00 0.00344 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.30699E-01 0.00073 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48670E-01 0.00038 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23932E+00 0.00170 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76641E-01 0.00187 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44532E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 4.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76705E-01 0.00192  9.69339E-01 0.00188  7.30169E-03 0.02557 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72456E-01 0.00153 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73295E-01 0.00199 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72456E-01 0.00153 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23381E+00 0.00121 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39916E+01 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39728E+01 0.00056 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72944E-05 0.01147 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73566E-05 0.00800 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.88359E-02 0.01160 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.03719E-02 0.00271 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.87085E-03 0.01880  2.21914E-04 0.10429  1.11113E-03 0.04616  1.16746E-03 0.04484  3.11413E-03 0.02743  9.23394E-04 0.04791  3.32825E-04 0.08261 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93131E-01 0.04870  1.24906E-02 0.0E+00  3.18241E-02 3.2E-09  1.09375E-01 0.0E+00  3.17051E-01 0.00011  1.35386E+00 8.9E-05  8.64655E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.36304E-03 0.02751  2.48371E-04 0.14862  1.15653E-03 0.06901  1.24200E-03 0.06960  3.37945E-03 0.04278  9.71407E-04 0.07310  3.65292E-04 0.12368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47901E-01 0.06134  1.24906E-02 0.0E+00  3.18241E-02 3.2E-09  1.09375E-01 0.0E+00  3.17059E-01 0.00015  1.35386E+00 9.2E-05  8.64687E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47636E-05 0.00886  1.47730E-05 0.00889  1.30302E-05 0.10465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.43898E-05 0.00854  1.43992E-05 0.00858  1.26558E-05 0.10267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.48858E-03 0.02578  2.44887E-04 0.14755  1.30357E-03 0.06499  1.30899E-03 0.06148  3.17936E-03 0.04066  1.04967E-03 0.07008  4.02100E-04 0.11504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77613E-01 0.06849  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09375E-01 0.0E+00  3.17095E-01 0.00025  1.35377E+00 0.00015  8.63638E+00 4.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45735E-05 0.02153  1.45679E-05 0.02163  5.30677E-06 0.14495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42032E-05 0.02154  1.41966E-05 0.02163  5.20638E-06 0.14610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20959E-03 0.08621  3.39052E-05 0.73789  1.33043E-03 0.21589  1.32803E-03 0.19917  3.29220E-03 0.12828  8.80894E-04 0.23154  3.44129E-04 0.44493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25576E-01 0.17146  1.24906E-02 9.1E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.17395E-03 0.08546  4.39507E-05 0.57917  1.25888E-03 0.21603  1.34225E-03 0.19751  3.21724E-03 0.12779  9.48522E-04 0.22369  3.63109E-04 0.41646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26035E-01 0.16912  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 3.8E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.08738E+02 0.09128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.46621E-05 0.00439 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42883E-05 0.00372 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15655E-03 0.01584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.93884E+02 0.01667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.43523E-07 0.00415 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.02960E-05 0.00170  1.02976E-05 0.00171  8.26257E-06 0.03059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.30249E-05 0.00480  7.31000E-05 0.00480  5.24635E-05 0.06794 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.01876E-01 0.00234  3.01971E-01 0.00236  3.52629E-01 0.04621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14745E+01 0.05204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.55389E+01 0.00102  4.18820E+01 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97428E+03 0.00833  3.55954E+04 0.00564  8.05404E+04 0.00389  1.50165E+05 0.00263  1.60981E+05 0.00219  1.49665E+05 0.00199  1.41928E+05 0.00205  1.20801E+05 0.00294  1.01233E+05 0.00183  8.73392E+04 0.00174  7.76750E+04 0.00221  7.17939E+04 0.00287  6.51775E+04 0.00234  6.31488E+04 0.00243  6.00503E+04 0.00236  5.17767E+04 0.00275  5.03155E+04 0.00290  4.93110E+04 0.00229  4.74718E+04 0.00275  8.96403E+04 0.00264  8.03023E+04 0.00220  5.45990E+04 0.00317  3.38466E+04 0.00394  3.73876E+04 0.00308  3.42615E+04 0.00397  2.77677E+04 0.00342  4.63652E+04 0.00272  9.69146E+03 0.00540  1.18212E+04 0.00514  1.04642E+04 0.00594  5.86742E+03 0.00571  1.01959E+04 0.00558  6.78066E+03 0.00688  5.49859E+03 0.00765  9.86890E+02 0.01753  9.57168E+02 0.01376  1.00475E+03 0.01239  9.83575E+02 0.01719  9.96367E+02 0.01510  9.77391E+02 0.01399  1.02071E+03 0.01537  9.58218E+02 0.01569  1.79651E+03 0.01194  2.77898E+03 0.00959  3.48644E+03 0.00865  8.82332E+03 0.00629  8.49724E+03 0.00639  8.04329E+03 0.00526  4.57781E+03 0.00704  2.94290E+03 0.00958  2.00376E+03 0.00958  2.14529E+03 0.01113  3.50152E+03 0.00977  4.01480E+03 0.00660  6.58162E+03 0.00694  9.10205E+03 0.00498  1.51628E+04 0.00498  1.15782E+04 0.00446  9.69094E+03 0.00551  7.97256E+03 0.00663  7.85388E+03 0.00606  8.63604E+03 0.00694  8.04474E+03 0.00822  5.97336E+03 0.00799  5.89471E+03 0.00881  5.70485E+03 0.00825  5.26019E+03 0.00980  4.50889E+03 0.00825  3.21523E+03 0.01113  1.26469E+03 0.01370 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23481E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.00954E+18 0.00191  5.91028E+17 0.00447 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02380E-01 0.00074  7.28629E-01 0.00084 ];
INF_CAPT                  (idx, [1:   4]) = [  2.83818E-03 0.00193  1.66522E-02 0.00454 ];
INF_ABS                   (idx, [1:   4]) = [  5.41067E-03 0.00125  3.41115E-02 0.00481 ];
INF_FISS                  (idx, [1:   4]) = [  2.57249E-03 0.00123  1.74592E-02 0.00628 ];
INF_NSF                   (idx, [1:   4]) = [  6.30159E-03 0.00123  4.25429E-02 0.00628 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44961E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.76212E-08 0.00151  2.90075E-06 0.00176 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.96968E-01 0.00075  6.94607E-01 0.00090 ];
INF_SCATT1                (idx, [1:   4]) = [  6.11907E-02 0.00079  6.11193E-02 0.00496 ];
INF_SCATT2                (idx, [1:   4]) = [  1.82879E-02 0.00252  8.80288E-03 0.02318 ];
INF_SCATT3                (idx, [1:   4]) = [  1.84756E-03 0.02229  2.10646E-03 0.07621 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02693E-03 0.02775 -2.27839E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46306E-04 0.18461 -1.56624E-04 0.83082 ];
INF_SCATT6                (idx, [1:   4]) = [  7.49108E-04 0.03179 -4.31918E-04 0.26966 ];
INF_SCATT7                (idx, [1:   4]) = [  8.38873E-05 0.35176 -2.08302E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.97245E-01 0.00075  6.94607E-01 0.00090 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.12641E-02 0.00079  6.11193E-02 0.00496 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.83009E-02 0.00253  8.80288E-03 0.02318 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.84941E-03 0.02219  2.10646E-03 0.07621 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02615E-03 0.02758 -2.27839E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46273E-04 0.18595 -1.56624E-04 0.83082 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.50285E-04 0.03207 -4.31918E-04 0.26966 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.49116E-05 0.34996 -2.08302E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65518E-01 0.00102  6.58326E-01 0.00086 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25544E+00 0.00102  5.06344E-01 0.00086 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.13329E-03 0.00146  3.41115E-02 0.00481 ];
INF_REMXS                 (idx, [1:   4]) = [  8.38702E-03 0.00116  3.47079E-02 0.00442 ];

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

INF_S0                    (idx, [1:   8]) = [  3.93993E-01 0.00075  2.97454E-03 0.00217  6.86540E-04 0.01976  6.93921E-01 0.00089 ];
INF_S1                    (idx, [1:   8]) = [  6.11777E-02 0.00077  1.30480E-05 0.30034  1.76725E-04 0.04442  6.09426E-02 0.00500 ];
INF_S2                    (idx, [1:   8]) = [  1.84760E-02 0.00253 -1.88125E-04 0.01309  1.69273E-05 0.42851  8.78595E-03 0.02309 ];
INF_S3                    (idx, [1:   8]) = [  2.04675E-03 0.02018 -1.99195E-04 0.01401 -1.59001E-05 0.25206  2.12236E-03 0.07633 ];
INF_S4                    (idx, [1:   8]) = [ -9.60259E-04 0.02873 -6.66755E-05 0.03244 -1.72866E-05 0.29587 -5.49734E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.36098E-04 0.20010  1.02082E-05 0.22126 -1.30586E-05 0.30519 -1.43566E-04 0.90073 ];
INF_S6                    (idx, [1:   8]) = [  7.49281E-04 0.03214 -1.73354E-07 1.00000 -1.38883E-05 0.32101 -4.18030E-04 0.27901 ];
INF_S7                    (idx, [1:   8]) = [  8.95286E-05 0.33143 -5.64133E-06 0.37883 -8.91483E-06 0.32355 -1.19154E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.94270E-01 0.00075  2.97454E-03 0.00217  6.86540E-04 0.01976  6.93921E-01 0.00089 ];
INF_SP1                   (idx, [1:   8]) = [  6.12511E-02 0.00077  1.30480E-05 0.30034  1.76725E-04 0.04442  6.09426E-02 0.00500 ];
INF_SP2                   (idx, [1:   8]) = [  1.84891E-02 0.00253 -1.88125E-04 0.01309  1.69273E-05 0.42851  8.78595E-03 0.02309 ];
INF_SP3                   (idx, [1:   8]) = [  2.04861E-03 0.02008 -1.99195E-04 0.01401 -1.59001E-05 0.25206  2.12236E-03 0.07633 ];
INF_SP4                   (idx, [1:   8]) = [ -9.59476E-04 0.02857 -6.66755E-05 0.03244 -1.72866E-05 0.29587 -5.49734E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.36065E-04 0.20161  1.02082E-05 0.22126 -1.30586E-05 0.30519 -1.43566E-04 0.90073 ];
INF_SP6                   (idx, [1:   8]) = [  7.50458E-04 0.03242 -1.73354E-07 1.00000 -1.38883E-05 0.32101 -4.18030E-04 0.27901 ];
INF_SP7                   (idx, [1:   8]) = [  9.05529E-05 0.33001 -5.64133E-06 0.37883 -8.91483E-06 0.32355 -1.19154E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78280E-01 0.00131  8.82778E-01 0.01760 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98637E-01 0.00236  1.17331E+00 0.03348 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98545E-01 0.00236  1.17182E+00 0.03544 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45025E-01 0.00271  6.06803E-01 0.02380 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19788E+00 0.00130  3.80282E-01 0.01681 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11633E+00 0.00235  2.91782E-01 0.03333 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11667E+00 0.00235  2.92840E-01 0.03415 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36065E+00 0.00274  5.56224E-01 0.02198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.36304E-03 0.02751  2.48371E-04 0.14862  1.15653E-03 0.06901  1.24200E-03 0.06960  3.37945E-03 0.04278  9.71407E-04 0.07310  3.65292E-04 0.12368 ];
LAMBDA                    (idx, [1:  14]) = [  7.47901E-01 0.06134  1.24906E-02 0.0E+00  3.18241E-02 3.2E-09  1.09375E-01 0.0E+00  3.17059E-01 0.00015  1.35386E+00 9.2E-05  8.64687E+00 0.00121 ];

