
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
WORKING_DIRECTORY         (idx, [1:  87]) = '/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/SNREModelling_Serpent/SNRE_2DFuelAssembly' ;
HOSTNAME                  (idx, [1:   4]) = 'DMT3' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-1630 v3 @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 73.0 ;
START_DATE                (idx, [1:  24]) = 'Tue Sep  5 12:59:43 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Sep  5 13:03:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693915183213 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.23584E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.76416E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.63345E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.65067E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.36917E+00 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.94646E-01 3.0E-05  1.05351E-01 0.00025  3.26527E-06 0.02790  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.73530E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73530E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03573E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.99490E+01 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500369 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00074E+03 0.00166 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00074E+03 0.00166 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83214E+00 ;
RUNNING_TIME              (idx, 1)        =  3.83232E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  6.45650E-01  6.45650E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.23333E-03  2.23333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.18443E+00  3.18443E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.83175E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99943E-01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.52 ;
ALLOC_MEMSIZE             (idx, 1)        = 1091.59 ;
MEMSIZE                   (idx, 1)        = 1044.89 ;
XS_MEMSIZE                (idx, 1)        = 933.11 ;
MAT_MEMSIZE               (idx, 1)        = 97.43 ;
RES_MEMSIZE               (idx, 1)        = 7.54 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 6.82 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 46.70 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 327023 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.00000E-03 ;
URES_EMAX                 (idx, 1)        =  4.00000E-01 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 14 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 58 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 58 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1309 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.60161E+04 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.08984E-08 ;
TOT_SF_RATE               (idx, 1)        =  6.06817E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.60161E+04 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.08984E-08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.15581E-01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51054E-03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.15581E-01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.51054E-03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  1.15403E+05  2.47440E-09 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47157E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56696E+05 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.62192E+13 0.00129  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.34540E-02 0.00951 ];
U235_FISS                 (idx, [1:   4]) = [  3.08571E+16 0.00150  9.99383E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.90699E+13 0.07016  6.17425E-04 0.07002 ];
U235_CAPT                 (idx, [1:   4]) = [  1.14939E+16 0.00286  7.48584E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  9.92913E+14 0.00948  6.46609E-02 0.00916 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 500369 5.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.42759E+02 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 500369 5.00143E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 166171 1.66087E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 334198 3.34056E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 500369 5.00143E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 2.91038E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.83323E+02 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.54118E+16 7.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08569E+16 3.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.53210E+16 0.00092 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.61779E+16 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.62192E+16 0.00129 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.13087E+18 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.61779E+16 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72646E+18 0.00105 ];
INI_FMASS                 (idx, 1)        =  1.27661E-03 ;
TOT_FMASS                 (idx, 1)        =  1.27661E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06178E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59616E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64492E-01 0.00234 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.12978E+00 0.00250 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63276E+00 0.00101 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63276E+00 0.00101 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44392E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.63380E+00 0.00116  1.62222E+00 0.00102  1.05422E-02 0.02196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.63369E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.63296E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.63369E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63369E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39672E+01 0.00060 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39615E+01 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74849E-05 0.00841 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74134E-05 0.00547 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.73962E-02 0.00925 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.79597E-02 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.00775E-03 0.01689  1.31143E-04 0.09947  7.11016E-04 0.04068  6.43263E-04 0.04436  1.84498E-03 0.02627  5.00310E-04 0.04922  1.77040E-04 0.08440 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14014E-01 0.04557  1.24906E-02 0.0E+00  3.18241E-02 3.1E-09  1.09417E-01 0.00027  3.17033E-01 7.9E-05  1.35388E+00 5.6E-05  8.63638E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33640E-03 0.02480  2.44318E-04 0.13743  1.08469E-03 0.05720  9.95251E-04 0.05927  2.85490E-03 0.03552  8.38524E-04 0.06327  3.18719E-04 0.11032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63414E-01 0.05698  1.24906E-02 0.0E+00  3.18241E-02 3.1E-09  1.09416E-01 0.00027  3.17052E-01 0.00013  1.35381E+00 9.1E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.52084E-06 0.00308  5.51952E-06 0.00309  5.39898E-06 0.04235 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.01331E-06 0.00280  9.01114E-06 0.00282  8.81732E-06 0.04218 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39630E-03 0.02290  1.94381E-04 0.13119  1.15694E-03 0.05093  9.78653E-04 0.05667  3.03926E-03 0.03418  7.99579E-04 0.06339  2.27488E-04 0.11325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.44508E-01 0.05646  1.24906E-02 0.0E+00  3.18241E-02 3.5E-09  1.09402E-01 0.00025  3.17024E-01 8.0E-05  1.35398E+00 0.0E+00  8.63638E+00 4.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.56740E-06 0.00660  5.56772E-06 0.00665  3.45985E-06 0.07951 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.09142E-06 0.00652  9.09192E-06 0.00658  5.64920E-06 0.07961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48112E-03 0.05812  9.52238E-05 0.46283  1.18477E-03 0.12865  1.02176E-03 0.15202  3.27252E-03 0.08066  7.59144E-04 0.18213  1.47705E-04 0.33758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.37630E-01 0.12633  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.4E-09  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52416E-03 0.05642  9.34477E-05 0.39669  1.16868E-03 0.12294  1.02379E-03 0.15409  3.35699E-03 0.07669  7.39055E-04 0.18298  1.42201E-04 0.30946 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.17117E-01 0.12050  1.24906E-02 5.6E-09  3.18241E-02 5.0E-09  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18337E+03 0.05751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.54261E-06 0.00175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.04924E-06 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54491E-03 0.01182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18273E+03 0.01199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.96964E-08 0.00222 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.19558E-06 0.00233  8.19712E-06 0.00234  6.48118E-06 0.03703 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.38704E-05 0.00245  1.38741E-05 0.00246  1.06566E-05 0.03788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.64942E-01 0.00234  2.64194E-01 0.00236  5.45914E-01 0.04845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12312E+01 0.04343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73530E+01 0.00061  3.78832E+01 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21149E+03 0.01197  4.02936E+04 0.00521  9.23529E+04 0.00280  1.73361E+05 0.00277  1.91618E+05 0.00280  1.80171E+05 0.00227  1.59628E+05 0.00235  1.34693E+05 0.00244  1.11996E+05 0.00183  9.48285E+04 0.00206  8.24283E+04 0.00223  7.62645E+04 0.00222  6.76720E+04 0.00283  6.58522E+04 0.00276  6.18420E+04 0.00268  5.30798E+04 0.00258  5.16053E+04 0.00319  5.02808E+04 0.00231  4.83591E+04 0.00279  9.02939E+04 0.00257  7.80896E+04 0.00238  5.14495E+04 0.00202  3.03071E+04 0.00378  3.15159E+04 0.00393  2.71913E+04 0.00282  2.15494E+04 0.00511  3.49758E+04 0.00351  7.78111E+03 0.00828  9.65178E+03 0.00609  8.81011E+03 0.00634  4.88440E+03 0.00926  8.78714E+03 0.00613  5.77689E+03 0.00817  4.34941E+03 0.00813  7.16917E+02 0.02454  7.12077E+02 0.02311  7.25798E+02 0.02546  7.55349E+02 0.02001  7.69004E+02 0.02201  7.74607E+02 0.01977  7.57502E+02 0.02215  7.30195E+02 0.01866  1.34784E+03 0.01579  2.17134E+03 0.01382  2.66893E+03 0.01682  6.65769E+03 0.00890  6.09158E+03 0.00879  5.47107E+03 0.00951  2.72152E+03 0.01198  1.69859E+03 0.01584  1.09094E+03 0.01738  1.04321E+03 0.01562  1.77229E+03 0.00986  1.90296E+03 0.01251  2.97311E+03 0.01231  3.25070E+03 0.01100  4.53455E+03 0.01039  2.24166E+03 0.01264  1.44796E+03 0.01357  9.57294E+02 0.01929  8.24189E+02 0.02246  7.52671E+02 0.01803  5.64989E+02 0.02674  3.97827E+02 0.02851  3.20169E+02 0.03440  2.65820E+02 0.03199  2.26694E+02 0.03724  1.77837E+02 0.03711  1.26264E+02 0.04147  4.68091E+01 0.05803 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63231E+00 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.03726E+18 0.00141  9.45110E+16 0.00324 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30334E-01 0.00050  6.65402E-01 0.00262 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58579E-03 0.00115  2.43845E-02 0.00280 ];
INF_ABS                   (idx, [1:   4]) = [  6.75004E-03 0.00114  1.29208E-01 0.00278 ];
INF_FISS                  (idx, [1:   4]) = [  4.16425E-03 0.00121  1.04823E-01 0.00283 ];
INF_NSF                   (idx, [1:   4]) = [  1.01913E-02 0.00120  2.55423E-01 0.00283 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44732E+00 1.4E-05  2.43670E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02274E+02 5.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.74780E-08 0.00195  1.78670E-06 0.00196 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23578E-01 0.00051  5.36095E-01 0.00265 ];
INF_SCATT1                (idx, [1:   4]) = [  7.00839E-02 0.00082  1.03660E-01 0.00535 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48374E-02 0.00136  2.83440E-02 0.01099 ];
INF_SCATT3                (idx, [1:   4]) = [  1.96933E-03 0.00971  7.12316E-03 0.03357 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.12386E-03 0.01245 -1.53935E-03 0.11520 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37114E-04 0.15300 -3.34642E-04 0.66777 ];
INF_SCATT6                (idx, [1:   4]) = [  1.08928E-03 0.01905 -3.26691E-03 0.04357 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18837E-04 0.14699  2.12931E-04 0.98255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23581E-01 0.00051  5.36095E-01 0.00265 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.00840E-02 0.00082  1.03660E-01 0.00535 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48375E-02 0.00136  2.83440E-02 0.01099 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.96928E-03 0.00970  7.12316E-03 0.03357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.12394E-03 0.01244 -1.53935E-03 0.11520 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37119E-04 0.15294 -3.34642E-04 0.66777 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.08932E-03 0.01906 -3.26691E-03 0.04357 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18709E-04 0.14711  2.12931E-04 0.98255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20112E-01 0.00091  5.13530E-01 0.00295 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51441E+00 0.00092  6.49238E-01 0.00296 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.74743E-03 0.00114  1.29208E-01 0.00278 ];
INF_REMXS                 (idx, [1:   4]) = [  9.20607E-03 0.00093  1.30535E-01 0.00319 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21128E-01 0.00050  2.44992E-03 0.00266  1.22820E-03 0.03533  5.34867E-01 0.00266 ];
INF_S1                    (idx, [1:   8]) = [  6.95006E-02 0.00080  5.83305E-04 0.00674  1.96810E-05 0.94043  1.03640E-01 0.00528 ];
INF_S2                    (idx, [1:   8]) = [  2.50669E-02 0.00138 -2.29556E-04 0.01087 -5.68774E-05 0.21797  2.84009E-02 0.01113 ];
INF_S3                    (idx, [1:   8]) = [  2.25979E-03 0.00852 -2.90454E-04 0.00802 -1.67938E-05 0.75519  7.13996E-03 0.03307 ];
INF_S4                    (idx, [1:   8]) = [ -2.03071E-03 0.01287 -9.31485E-05 0.01860 -2.85891E-05 0.34257 -1.51076E-03 0.11704 ];
INF_S5                    (idx, [1:   8]) = [  1.24777E-04 0.16350  1.23369E-05 0.13732 -5.78540E-06 1.00000 -3.28857E-04 0.68059 ];
INF_S6                    (idx, [1:   8]) = [  1.09827E-03 0.01886 -8.98884E-06 0.18257 -1.12809E-05 0.65856 -3.25563E-03 0.04319 ];
INF_S7                    (idx, [1:   8]) = [  1.29328E-04 0.13598 -1.04914E-05 0.16935 -1.69284E-05 0.58130  2.29859E-04 0.89914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21131E-01 0.00050  2.44992E-03 0.00266  1.22820E-03 0.03533  5.34867E-01 0.00266 ];
INF_SP1                   (idx, [1:   8]) = [  6.95007E-02 0.00080  5.83305E-04 0.00674  1.96810E-05 0.94043  1.03640E-01 0.00528 ];
INF_SP2                   (idx, [1:   8]) = [  2.50671E-02 0.00138 -2.29556E-04 0.01087 -5.68774E-05 0.21797  2.84009E-02 0.01113 ];
INF_SP3                   (idx, [1:   8]) = [  2.25973E-03 0.00851 -2.90454E-04 0.00802 -1.67938E-05 0.75519  7.13996E-03 0.03307 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03079E-03 0.01287 -9.31485E-05 0.01860 -2.85891E-05 0.34257 -1.51076E-03 0.11704 ];
INF_SP5                   (idx, [1:   8]) = [  1.24782E-04 0.16343  1.23369E-05 0.13732 -5.78540E-06 1.00000 -3.28857E-04 0.68059 ];
INF_SP6                   (idx, [1:   8]) = [  1.09831E-03 0.01888 -8.98884E-06 0.18257 -1.12809E-05 0.65856 -3.25563E-03 0.04319 ];
INF_SP7                   (idx, [1:   8]) = [  1.29200E-04 0.13607 -1.04914E-05 0.16935 -1.69284E-05 0.58130  2.29859E-04 0.89914 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.17700E-01 0.00135  4.54887E-01 0.01523 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18108E-01 0.00293  4.56415E-01 0.02712 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18375E-01 0.00231  4.51492E-01 0.03361 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.16698E-01 0.00234  4.77950E-01 0.02854 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.53122E+00 0.00135  7.36771E-01 0.01489 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52861E+00 0.00294  7.43193E-01 0.02694 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52662E+00 0.00230  7.56647E-01 0.03047 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.53844E+00 0.00234  7.10472E-01 0.02731 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33640E-03 0.02480  2.44318E-04 0.13743  1.08469E-03 0.05720  9.95251E-04 0.05927  2.85490E-03 0.03552  8.38524E-04 0.06327  3.18719E-04 0.11032 ];
LAMBDA                    (idx, [1:  14]) = [  7.63414E-01 0.05698  1.24906E-02 0.0E+00  3.18241E-02 3.1E-09  1.09416E-01 0.00027  3.17052E-01 0.00013  1.35381E+00 9.1E-05  8.63638E+00 0.0E+00 ];

