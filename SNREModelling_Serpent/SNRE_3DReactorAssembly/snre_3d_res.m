
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
START_DATE                (idx, [1:  24]) = 'Tue Sep  5 15:49:08 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Sep  5 15:57:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693925348270 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  4.42216E-01 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57784E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.31788E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.63307E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.85632E+00 0.00181  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.97672E-01 4.2E-05  1.01863E-01 0.00037  4.64693E-04 0.00253  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.57434E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.55417E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27434E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24179E+02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500955 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00191E+03 0.00276 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00191E+03 0.00276 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.48993E+00 ;
RUNNING_TIME              (idx, 1)        =  8.49032E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.38873E+00  1.38873E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  6.08333E-03  6.08333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  7.09550E+00  7.09550E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  8.48657E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99968E-01 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83903E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.81896E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.55832E-03 ;
TOT_SF_RATE               (idx, 1)        =  3.04556E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81896E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55832E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.09333E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26380E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.09333E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26380E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.79199E+09  1.24188E-04 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.75369E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.86443E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85213E+16 0.00197  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31134E-02 0.01300 ];
U235_FISS                 (idx, [1:   4]) = [  1.13535E+19 0.00206  9.99205E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.09049E+15 0.07963  7.95385E-04 0.07949 ];
U235_CAPT                 (idx, [1:   4]) = [  4.13615E+18 0.00368  3.46526E-01 0.00312 ];
U238_CAPT                 (idx, [1:   4]) = [  3.57677E+17 0.01297  2.99345E-02 0.01264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 500955 5.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.44148E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 500955 5.14415E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 203607 2.09416E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 196337 1.99351E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 101011 1.05648E+05 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 500955 5.14415E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -5.82077E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.67000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.72793E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.76920E+19 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13245E+19 4.8E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.19309E+19 0.00226 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.32554E+19 0.00116 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.85213E+19 0.00197 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.15807E+21 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03267E+18 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.92881E+19 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34105E+21 0.00207 ];
INI_FMASS                 (idx, 1)        =  6.40720E+01 ;
TOT_FMASS                 (idx, 1)        =  6.40720E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06445E+00 0.00162 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.07015E-01 0.00232 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.28710E-01 0.00244 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.01740E+00 0.00327 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.31246E-01 0.00072 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48815E-01 0.00038 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23620E+00 0.00169 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74990E-01 0.00187 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44533E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 4.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74780E-01 0.00193  9.67400E-01 0.00187  7.58909E-03 0.02436 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74157E-01 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72780E-01 0.00194 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74157E-01 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23573E+00 0.00114 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39732E+01 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39721E+01 0.00055 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76168E-05 0.01139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73528E-05 0.00773 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.12695E-02 0.01158 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.04444E-02 0.00263 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.33855E-03 0.01771  2.27327E-04 0.09555  1.14209E-03 0.04379  1.12024E-03 0.04413  3.55373E-03 0.02594  9.45705E-04 0.04955  3.49456E-04 0.08227 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36807E-01 0.04325  1.24906E-02 0.0E+00  3.18216E-02 7.6E-05  1.09395E-01 0.00018  3.17025E-01 6.5E-05  1.35374E+00 0.00011  8.63638E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.73302E-03 0.02688  2.21685E-04 0.14272  1.24733E-03 0.07092  1.17538E-03 0.06400  3.81545E-03 0.03936  9.19403E-04 0.07605  3.53777E-04 0.10413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63035E-01 0.05891  1.24906E-02 0.0E+00  3.18191E-02 0.00015  1.09396E-01 0.00019  3.17009E-01 4.2E-05  1.35372E+00 0.00013  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46478E-05 0.00836  1.46582E-05 0.00841  1.25403E-05 0.10632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42601E-05 0.00825  1.42698E-05 0.00829  1.22334E-05 0.10559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.77008E-03 0.02516  2.23589E-04 0.15329  1.33739E-03 0.06181  1.21150E-03 0.06368  3.62425E-03 0.03752  1.01460E-03 0.06806  3.58756E-04 0.11409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55768E-01 0.06700  1.24906E-02 0.0E+00  3.18164E-02 0.00024  1.09409E-01 0.00031  3.16990E-01 0.0E+00  1.35386E+00 9.1E-05  8.63638E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42812E-05 0.02112  1.43208E-05 0.02127  4.00112E-06 0.13352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39030E-05 0.02115  1.39416E-05 0.02130  3.89545E-06 0.13226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  9.04930E-03 0.08610  3.07822E-04 0.42319  1.61408E-03 0.19330  1.16416E-03 0.20405  4.05794E-03 0.12282  1.56060E-03 0.18976  3.44696E-04 0.35079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.76038E-01 0.14827  1.24906E-02 6.8E-09  3.18241E-02 4.2E-09  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.75710E-03 0.08368  2.50897E-04 0.38855  1.40222E-03 0.19227  1.15231E-03 0.20202  3.98471E-03 0.11853  1.59142E-03 0.18764  3.75543E-04 0.33487 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.91337E-01 0.14828  1.24906E-02 5.6E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.06179E+02 0.08793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44753E-05 0.00490 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40823E-05 0.00445 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.34328E-03 0.01638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81161E+02 0.01690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.43128E-07 0.00407 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.03014E-05 0.00171  1.03025E-05 0.00172  8.90734E-06 0.02847 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.30575E-05 0.00479  7.31355E-05 0.00477  5.78744E-05 0.08398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.02145E-01 0.00228  3.02282E-01 0.00229  3.47068E-01 0.05359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07859E+01 0.04123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.55417E+01 0.00103  4.18332E+01 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.04388E+03 0.01122  3.60119E+04 0.00431  8.10268E+04 0.00315  1.49689E+05 0.00280  1.60717E+05 0.00206  1.49582E+05 0.00199  1.41810E+05 0.00206  1.20947E+05 0.00206  1.01656E+05 0.00179  8.73263E+04 0.00218  7.74655E+04 0.00182  7.14486E+04 0.00235  6.51147E+04 0.00247  6.32370E+04 0.00314  6.00997E+04 0.00265  5.16135E+04 0.00339  5.03501E+04 0.00299  4.96841E+04 0.00255  4.78432E+04 0.00277  8.96204E+04 0.00243  8.04802E+04 0.00203  5.46833E+04 0.00296  3.38481E+04 0.00255  3.74928E+04 0.00344  3.41797E+04 0.00328  2.76853E+04 0.00372  4.60818E+04 0.00318  9.61737E+03 0.00459  1.17559E+04 0.00629  1.05625E+04 0.00573  5.94145E+03 0.00661  1.01938E+04 0.00615  6.76391E+03 0.00540  5.37481E+03 0.00711  1.00358E+03 0.01907  9.78910E+02 0.01559  1.00735E+03 0.01535  1.01118E+03 0.01276  9.93049E+02 0.01295  1.00197E+03 0.02095  1.01153E+03 0.01149  9.47814E+02 0.01509  1.74202E+03 0.01204  2.86553E+03 0.00823  3.52472E+03 0.00825  8.88722E+03 0.00633  8.54175E+03 0.00647  8.13774E+03 0.00464  4.55720E+03 0.00905  2.97609E+03 0.00899  2.06613E+03 0.01000  2.11760E+03 0.00876  3.50677E+03 0.00815  4.06712E+03 0.00854  6.68713E+03 0.00535  9.13943E+03 0.00575  1.51352E+04 0.00519  1.15062E+04 0.00627  9.60916E+03 0.00514  7.86670E+03 0.00724  7.85034E+03 0.00674  8.62008E+03 0.00587  8.02180E+03 0.00687  5.87891E+03 0.00584  5.92171E+03 0.00587  5.74791E+03 0.00626  5.25656E+03 0.00507  4.49931E+03 0.00528  3.20146E+03 0.00835  1.24999E+03 0.00990 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23286E+00 0.00240 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.94181E+21 0.00213  2.16988E+20 0.00373 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02328E-01 0.00051  7.26808E-01 0.00112 ];
INF_CAPT                  (idx, [1:   4]) = [  2.83354E-03 0.00172  1.65885E-02 0.00397 ];
INF_ABS                   (idx, [1:   4]) = [  5.40389E-03 0.00144  3.40318E-02 0.00354 ];
INF_FISS                  (idx, [1:   4]) = [  2.57035E-03 0.00166  1.74433E-02 0.00497 ];
INF_NSF                   (idx, [1:   4]) = [  6.29638E-03 0.00165  4.25041E-02 0.00497 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44962E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.76174E-08 0.00181  2.89591E-06 0.00126 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.96910E-01 0.00051  6.92758E-01 0.00117 ];
INF_SCATT1                (idx, [1:   4]) = [  6.12073E-02 0.00082  6.09301E-02 0.00439 ];
INF_SCATT2                (idx, [1:   4]) = [  1.83961E-02 0.00266  8.79158E-03 0.02536 ];
INF_SCATT3                (idx, [1:   4]) = [  1.89777E-03 0.01421  2.12744E-03 0.06567 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.74354E-04 0.02962  3.92103E-04 0.31488 ];
INF_SCATT5                (idx, [1:   4]) = [  2.35422E-04 0.11093  1.60199E-04 0.83678 ];
INF_SCATT6                (idx, [1:   4]) = [  7.51398E-04 0.02840 -3.85464E-04 0.32008 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11813E-04 0.22213  1.81321E-04 0.70861 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.97189E-01 0.00051  6.92758E-01 0.00117 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.12826E-02 0.00082  6.09301E-02 0.00439 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.84097E-02 0.00267  8.79158E-03 0.02536 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.89930E-03 0.01425  2.12744E-03 0.06567 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.73140E-04 0.02969  3.92103E-04 0.31488 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.36070E-04 0.11119  1.60199E-04 0.83678 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.50295E-04 0.02855 -3.85464E-04 0.32008 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11831E-04 0.22107  1.81321E-04 0.70861 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65225E-01 0.00071  6.56364E-01 0.00117 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25681E+00 0.00071  5.07865E-01 0.00117 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.12439E-03 0.00155  3.40318E-02 0.00354 ];
INF_REMXS                 (idx, [1:   4]) = [  8.39483E-03 0.00148  3.47399E-02 0.00295 ];

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

INF_S0                    (idx, [1:   8]) = [  3.93933E-01 0.00052  2.97642E-03 0.00238  6.89731E-04 0.02026  6.92068E-01 0.00117 ];
INF_S1                    (idx, [1:   8]) = [  6.11879E-02 0.00082  1.94749E-05 0.24562  1.80095E-04 0.04005  6.07500E-02 0.00440 ];
INF_S2                    (idx, [1:   8]) = [  1.85799E-02 0.00256 -1.83756E-04 0.01988  2.46197E-05 0.26277  8.76696E-03 0.02538 ];
INF_S3                    (idx, [1:   8]) = [  2.10537E-03 0.01286 -2.07596E-04 0.01328 -6.95358E-06 0.59681  2.13439E-03 0.06589 ];
INF_S4                    (idx, [1:   8]) = [ -9.07901E-04 0.03163 -6.64528E-05 0.04224 -2.02783E-05 0.23749  4.12382E-04 0.29934 ];
INF_S5                    (idx, [1:   8]) = [  2.24706E-04 0.11259  1.07157E-05 0.19395 -1.44713E-05 0.26359  1.74670E-04 0.76536 ];
INF_S6                    (idx, [1:   8]) = [  7.52939E-04 0.02868 -1.54067E-06 1.00000 -1.14991E-05 0.28528 -3.73964E-04 0.32988 ];
INF_S7                    (idx, [1:   8]) = [  1.15960E-04 0.21459 -4.14747E-06 0.51174 -9.25251E-06 0.37309  1.90573E-04 0.66647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.94213E-01 0.00052  2.97642E-03 0.00238  6.89731E-04 0.02026  6.92068E-01 0.00117 ];
INF_SP1                   (idx, [1:   8]) = [  6.12631E-02 0.00081  1.94749E-05 0.24562  1.80095E-04 0.04005  6.07500E-02 0.00440 ];
INF_SP2                   (idx, [1:   8]) = [  1.85934E-02 0.00257 -1.83756E-04 0.01988  2.46197E-05 0.26277  8.76696E-03 0.02538 ];
INF_SP3                   (idx, [1:   8]) = [  2.10690E-03 0.01289 -2.07596E-04 0.01328 -6.95358E-06 0.59681  2.13439E-03 0.06589 ];
INF_SP4                   (idx, [1:   8]) = [ -9.06687E-04 0.03169 -6.64528E-05 0.04224 -2.02783E-05 0.23749  4.12382E-04 0.29934 ];
INF_SP5                   (idx, [1:   8]) = [  2.25354E-04 0.11286  1.07157E-05 0.19395 -1.44713E-05 0.26359  1.74670E-04 0.76536 ];
INF_SP6                   (idx, [1:   8]) = [  7.51836E-04 0.02884 -1.54067E-06 1.00000 -1.14991E-05 0.28528 -3.73964E-04 0.32988 ];
INF_SP7                   (idx, [1:   8]) = [  1.15978E-04 0.21355 -4.14747E-06 0.51174 -9.25251E-06 0.37309  1.90573E-04 0.66647 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.77142E-01 0.00153  8.82168E-01 0.01528 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97013E-01 0.00168  1.19788E+00 0.03120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96968E-01 0.00279  1.16080E+00 0.03534 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44518E-01 0.00253  6.03031E-01 0.02220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.20282E+00 0.00154  3.79913E-01 0.01482 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12236E+00 0.00168  2.84755E-01 0.03089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12266E+00 0.00278  2.95885E-01 0.03532 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36344E+00 0.00255  5.59099E-01 0.02138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.73302E-03 0.02688  2.21685E-04 0.14272  1.24733E-03 0.07092  1.17538E-03 0.06400  3.81545E-03 0.03936  9.19403E-04 0.07605  3.53777E-04 0.10413 ];
LAMBDA                    (idx, [1:  14]) = [  7.63035E-01 0.05891  1.24906E-02 0.0E+00  3.18191E-02 0.00015  1.09396E-01 0.00019  3.17009E-01 4.2E-05  1.35372E+00 0.00013  8.63638E+00 0.0E+00 ];

