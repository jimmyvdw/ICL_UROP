
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
WORKING_DIRECTORY         (idx, [1:  96]) = '/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/SNREModelling_Serpent/SNRE_2DFuelAssemblyModelling' ;
HOSTNAME                  (idx, [1:   4]) = 'DMT3' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-1630 v3 @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 73.0 ;
START_DATE                (idx, [1:  24]) = 'Tue Aug 22 17:12:34 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Aug 22 17:14:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 5 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692720754872 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.20931E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.79069E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34094E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35475E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.20386E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.77908E-01 3.2E-05  1.22089E-01 0.00023  3.76379E-06 0.02819  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.74603E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.74603E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.42067E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11906E+01 0.00103  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500263 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00053E+03 0.00155 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00053E+03 0.00155 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23823E+00 ;
RUNNING_TIME              (idx, 1)        =  2.23832E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.68333E-02  8.68333E-02 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.06666E-03  2.06666E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.14942E+00  2.14942E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.23772E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99884E-01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59836E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 1124.10 ;
MEMSIZE                   (idx, 1)        = 1077.41 ;
XS_MEMSIZE                (idx, 1)        = 935.68 ;
MAT_MEMSIZE               (idx, 1)        = 127.39 ;
RES_MEMSIZE               (idx, 1)        = 7.53 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 6.81 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 46.69 ;

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
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 60 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 60 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1353 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.67598E-05 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.14879E-18 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.00165E-03 0.00120  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.39274E-02 0.00923 ];
U235_FISS                 (idx, [1:   4]) = [  6.68587E-01 0.00152  9.99439E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.75580E-04 0.07074  5.61407E-04 0.07058 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48571E-01 0.00274  7.46358E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  2.19218E-02 0.00907  6.58692E-02 0.00892 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 500263 5.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.74128E+02 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 500263 5.00174E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 166267 1.66239E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 333996 3.33935E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 500263 5.00174E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 0.00000E+00 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.16593E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.30621E-55 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.63336E+00 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.68340E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.31660E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00165E+00 0.00120 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.11153E+02 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75258E+01 0.00095 ];
INI_FMASS                 (idx, 1)        =  1.65818E+38 ;
TOT_FMASS                 (idx, 1)        =  1.65818E+38 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06227E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57809E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.63643E-01 0.00239 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.14494E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63222E+00 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63222E+00 0.00097 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44390E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.63276E+00 0.00111  1.62180E+00 0.00099  1.04186E-02 0.02161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.63390E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.63190E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.63390E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63390E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39584E+01 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39544E+01 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75947E-05 0.00779 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75365E-05 0.00552 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.78803E-02 0.00994 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.78612E-02 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.91947E-03 0.01821  1.29723E-04 0.09766  6.75997E-04 0.04177  6.33505E-04 0.04329  1.73258E-03 0.02611  5.50828E-04 0.04415  1.96832E-04 0.07629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.05227E-01 0.04441  1.24906E-02 0.0E+00  3.18241E-02 3.2E-09  1.09375E-01 0.0E+00  3.17029E-01 9.1E-05  1.35387E+00 6.1E-05  8.63638E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.10583E-03 0.02421  2.34327E-04 0.13053  1.00412E-03 0.05701  1.00130E-03 0.06656  2.66203E-03 0.03529  9.37926E-04 0.06330  2.66129E-04 0.10696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88089E-01 0.05583  1.24906E-02 0.0E+00  3.18241E-02 3.2E-09  1.09375E-01 0.0E+00  3.17048E-01 0.00015  1.35385E+00 7.2E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.51389E-06 0.00322  5.51468E-06 0.00322  5.15344E-06 0.04797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.99698E-06 0.00300  8.99833E-06 0.00301  8.40249E-06 0.04799 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32756E-03 0.02309  2.35905E-04 0.12008  1.08058E-03 0.05541  1.07605E-03 0.05588  2.78275E-03 0.03402  8.60831E-04 0.05823  2.91440E-04 0.10312 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90161E-01 0.05833  1.24906E-02 0.0E+00  3.18241E-02 3.5E-09  1.09375E-01 0.0E+00  3.17062E-01 0.00019  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.39346E-06 0.00955  5.39558E-06 0.00958  3.44185E-06 0.09098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.80129E-06 0.00950  8.80469E-06 0.00953  5.63124E-06 0.09146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62199E-03 0.05950  2.98264E-04 0.27073  1.11274E-03 0.14300  1.17692E-03 0.13605  2.88109E-03 0.09093  7.88451E-04 0.17827  3.64518E-04 0.27136 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45255E-01 0.12850  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.8E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56736E-03 0.05694  2.82871E-04 0.26273  1.11620E-03 0.13103  1.24425E-03 0.13175  2.81816E-03 0.08542  7.49577E-04 0.17827  3.56300E-04 0.27608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42441E-01 0.12733  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.8E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21749E+03 0.05834 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.50064E-06 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.97567E-06 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47182E-03 0.01460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17606E+03 0.01427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95123E-08 0.00224 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.20791E-06 0.00244  8.21225E-06 0.00244  6.21630E-06 0.03883 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.38526E-05 0.00262  1.38549E-05 0.00262  1.10760E-05 0.04434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.64040E-01 0.00238  2.63393E-01 0.00240  4.90989E-01 0.03919 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08790E+01 0.04423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.74603E+01 0.00060  3.79975E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98788E+03 0.01347  4.03140E+04 0.00772  9.26955E+04 0.00367  1.73088E+05 0.00223  1.91100E+05 0.00218  1.79670E+05 0.00156  1.59048E+05 0.00216  1.34408E+05 0.00233  1.12243E+05 0.00169  9.48263E+04 0.00162  8.29470E+04 0.00251  7.61368E+04 0.00248  6.74047E+04 0.00188  6.58802E+04 0.00160  6.21638E+04 0.00230  5.33481E+04 0.00288  5.17905E+04 0.00261  5.03451E+04 0.00266  4.86821E+04 0.00401  9.01703E+04 0.00287  7.82224E+04 0.00198  5.12570E+04 0.00349  3.02564E+04 0.00332  3.15526E+04 0.00383  2.72416E+04 0.00423  2.15677E+04 0.00461  3.49962E+04 0.00335  7.76053E+03 0.00612  9.74293E+03 0.00626  8.93534E+03 0.00598  4.87116E+03 0.00620  8.64277E+03 0.00700  5.75117E+03 0.00785  4.38376E+03 0.00892  7.40916E+02 0.01577  6.98380E+02 0.01543  7.25502E+02 0.01352  7.69124E+02 0.01776  7.34002E+02 0.02032  7.50355E+02 0.02021  7.70058E+02 0.02032  7.17505E+02 0.01487  1.33095E+03 0.01709  2.16008E+03 0.01226  2.59540E+03 0.01200  6.52422E+03 0.00770  6.20410E+03 0.01110  5.45800E+03 0.00863  2.75748E+03 0.01114  1.66756E+03 0.01093  1.04754E+03 0.01792  1.03646E+03 0.01660  1.73052E+03 0.01732  1.92587E+03 0.01275  2.96978E+03 0.01042  3.24995E+03 0.01016  4.43744E+03 0.01128  2.24187E+03 0.01944  1.48463E+03 0.01758  9.35480E+02 0.02076  8.06365E+02 0.01972  7.80171E+02 0.02027  5.77782E+02 0.03480  3.70516E+02 0.03692  3.34231E+02 0.02911  2.81632E+02 0.03133  2.14936E+02 0.03551  1.80890E+02 0.04345  1.17403E+02 0.04521  3.91006E+01 0.05909 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63157E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.09127E+02 0.00124  2.04573E+00 0.00349 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.31494E-01 0.00041  6.64544E-01 0.00267 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58454E-03 0.00139  2.43591E-02 0.00267 ];
INF_ABS                   (idx, [1:   4]) = [  6.75188E-03 0.00116  1.29018E-01 0.00255 ];
INF_FISS                  (idx, [1:   4]) = [  4.16734E-03 0.00111  1.04659E-01 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  1.01987E-02 0.00111  2.55022E-01 0.00258 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44729E+00 9.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02274E+02 4.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.73997E-08 0.00165  1.78256E-06 0.00216 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24729E-01 0.00041  5.35470E-01 0.00263 ];
INF_SCATT1                (idx, [1:   4]) = [  7.01569E-02 0.00072  1.02435E-01 0.00525 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48411E-02 0.00136  2.82070E-02 0.01212 ];
INF_SCATT3                (idx, [1:   4]) = [  2.00676E-03 0.01518  7.58487E-03 0.03608 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05070E-03 0.01212 -1.72802E-03 0.09520 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62164E-04 0.17005 -5.62251E-04 0.33809 ];
INF_SCATT6                (idx, [1:   4]) = [  1.09859E-03 0.01939 -4.10740E-03 0.04996 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26166E-04 0.13574  4.19040E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24732E-01 0.00041  5.35470E-01 0.00263 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.01570E-02 0.00072  1.02435E-01 0.00525 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48412E-02 0.00136  2.82070E-02 0.01212 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.00683E-03 0.01518  7.58487E-03 0.03608 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05087E-03 0.01213 -1.72802E-03 0.09520 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62178E-04 0.17002 -5.62251E-04 0.33809 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.09861E-03 0.01938 -4.10740E-03 0.04996 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26321E-04 0.13560  4.19040E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20908E-01 0.00068  5.12807E-01 0.00247 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50894E+00 0.00068  6.50112E-01 0.00248 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.74869E-03 0.00115  1.29018E-01 0.00255 ];
INF_REMXS                 (idx, [1:   4]) = [  9.20828E-03 0.00105  1.30322E-01 0.00363 ];

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

INF_S0                    (idx, [1:   8]) = [  3.22286E-01 0.00041  2.44332E-03 0.00188  1.24772E-03 0.02772  5.34222E-01 0.00266 ];
INF_S1                    (idx, [1:   8]) = [  6.95794E-02 0.00072  5.77507E-04 0.00546 -1.13976E-05 1.00000  1.02447E-01 0.00522 ];
INF_S2                    (idx, [1:   8]) = [  2.50636E-02 0.00132 -2.22573E-04 0.01042 -4.85378E-05 0.24245  2.82555E-02 0.01225 ];
INF_S3                    (idx, [1:   8]) = [  2.29537E-03 0.01310 -2.88616E-04 0.00865 -2.49584E-05 0.43608  7.60983E-03 0.03588 ];
INF_S4                    (idx, [1:   8]) = [ -1.95998E-03 0.01275 -9.07225E-05 0.01699 -2.02529E-05 0.58621 -1.70777E-03 0.09787 ];
INF_S5                    (idx, [1:   8]) = [  1.51607E-04 0.18210  1.05568E-05 0.13745 -1.71383E-05 0.58243 -5.45112E-04 0.35120 ];
INF_S6                    (idx, [1:   8]) = [  1.10986E-03 0.01922 -1.12686E-05 0.14984 -1.73945E-05 0.42319 -4.09000E-03 0.04974 ];
INF_S7                    (idx, [1:   8]) = [  1.36271E-04 0.12655 -1.01049E-05 0.12486  8.74792E-06 0.86988 -4.55752E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.22289E-01 0.00041  2.44332E-03 0.00188  1.24772E-03 0.02772  5.34222E-01 0.00266 ];
INF_SP1                   (idx, [1:   8]) = [  6.95795E-02 0.00072  5.77507E-04 0.00546 -1.13976E-05 1.00000  1.02447E-01 0.00522 ];
INF_SP2                   (idx, [1:   8]) = [  2.50637E-02 0.00132 -2.22573E-04 0.01042 -4.85378E-05 0.24245  2.82555E-02 0.01225 ];
INF_SP3                   (idx, [1:   8]) = [  2.29544E-03 0.01309 -2.88616E-04 0.00865 -2.49584E-05 0.43608  7.60983E-03 0.03588 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96014E-03 0.01276 -9.07225E-05 0.01699 -2.02529E-05 0.58621 -1.70777E-03 0.09787 ];
INF_SP5                   (idx, [1:   8]) = [  1.51622E-04 0.18206  1.05568E-05 0.13745 -1.71383E-05 0.58243 -5.45112E-04 0.35120 ];
INF_SP6                   (idx, [1:   8]) = [  1.10988E-03 0.01921 -1.12686E-05 0.14984 -1.73945E-05 0.42319 -4.09000E-03 0.04974 ];
INF_SP7                   (idx, [1:   8]) = [  1.36426E-04 0.12643 -1.01049E-05 0.12486  8.74792E-06 0.86988 -4.55752E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.18628E-01 0.00121  4.58600E-01 0.01490 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19247E-01 0.00218  4.58526E-01 0.03652 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19343E-01 0.00275  4.79634E-01 0.02762 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.17368E-01 0.00206  4.60396E-01 0.02631 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.52471E+00 0.00121  7.30767E-01 0.01503 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52053E+00 0.00219  7.50062E-01 0.03593 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51996E+00 0.00274  7.06564E-01 0.02509 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.53365E+00 0.00203  7.35676E-01 0.02577 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.10583E-03 0.02421  2.34327E-04 0.13053  1.00412E-03 0.05701  1.00130E-03 0.06656  2.66203E-03 0.03529  9.37926E-04 0.06330  2.66129E-04 0.10696 ];
LAMBDA                    (idx, [1:  14]) = [  7.88089E-01 0.05583  1.24906E-02 0.0E+00  3.18241E-02 3.2E-09  1.09375E-01 0.0E+00  3.17048E-01 0.00015  1.35385E+00 7.2E-05  8.63638E+00 0.0E+00 ];

