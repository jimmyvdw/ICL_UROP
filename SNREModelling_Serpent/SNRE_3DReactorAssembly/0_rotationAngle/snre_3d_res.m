
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
WORKING_DIRECTORY         (idx, [1:  92]) = '/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/SNREModelling_Serpent/0_SNRE_3DReactorAssembly' ;
HOSTNAME                  (idx, [1:   4]) = 'DMT3' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-1630 v3 @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 73.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Aug 18 17:25:59 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Sat Aug 19 03:19:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692375959599 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  2.56891E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.43109E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21262E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35509E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.24822E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.59353E-01 8.7E-06  1.39580E-01 5.4E-05  1.06690E-03 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.57211E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.55197E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.01541E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.29399E+01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SIMULATED_HISTORIES       (idx, 1)        = 80002100 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00003E+05 0.00021 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00003E+05 0.00021 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92463E+02 ;
RUNNING_TIME              (idx, 1)        =  5.93103E+02 ;
INIT_TIME                 (idx, [1:   2]) = [  3.28333E-01  3.28333E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  5.83333E-03  5.83333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  5.92769E+02  5.92769E+02  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  5.93097E+02  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99004E-01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98300E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 2243.98 ;
MEMSIZE                   (idx, 1)        = 2189.12 ;
XS_MEMSIZE                (idx, 1)        = 1150.23 ;
MAT_MEMSIZE               (idx, 1)        = 324.26 ;
RES_MEMSIZE               (idx, 1)        = 46.79 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 667.84 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 54.86 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.71996E-06 8.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.32105E-02 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  3.86815E-01 0.00017  9.99305E-01 4.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  2.69096E-04 0.00699  6.95148E-04 0.00698 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40682E-01 0.00030  3.44918E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22455E-02 0.00100  3.00232E-02 0.00099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 80002100 8.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.31236E+06 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 80002100 8.23124E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 32563445 3.35697E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 31321222 3.18589E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 16117433 1.68838E+07 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 80002100 8.23124E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -1.19209E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25438E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.46494E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87063E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.07800E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.94864E-01 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.71996E-01 8.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07584E+02 8.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05136E-01 0.00025 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.57038E+01 9.2E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06213E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.07663E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.28600E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.99777E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.31405E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48940E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23431E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73811E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44532E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 4.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73770E-01 0.00015  9.66490E-01 0.00015  7.32134E-03 0.00217 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73874E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73769E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73874E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23442E+00 9.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39835E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39834E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69118E-05 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69111E-05 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.02460E-02 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.03627E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.93656E-03 0.00150  2.21528E-04 0.00781  1.15392E-03 0.00333  1.12022E-03 0.00350  3.18674E-03 0.00216  9.26245E-04 0.00387  3.27901E-04 0.00665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58008E-01 0.00341  1.24906E-02 5.9E-08  3.18219E-02 6.3E-06  1.09385E-01 7.7E-06  3.17034E-01 6.6E-06  1.35387E+00 5.7E-06  8.63978E+00 5.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.55122E-03 0.00228  2.44949E-04 0.01227  1.27200E-03 0.00536  1.22221E-03 0.00552  3.44627E-03 0.00337  1.00773E-03 0.00600  3.58069E-04 0.00987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58145E-01 0.00504  1.24906E-02 9.5E-08  3.18222E-02 7.9E-06  1.09386E-01 1.3E-05  3.17035E-01 1.1E-05  1.35385E+00 9.9E-06  8.63905E+00 6.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46166E-05 0.00069  1.46241E-05 0.00070  1.36249E-05 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42328E-05 0.00066  1.42401E-05 0.00067  1.32682E-05 0.00676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.51360E-03 0.00219  2.39310E-04 0.01173  1.25716E-03 0.00511  1.22720E-03 0.00508  3.43175E-03 0.00311  1.00446E-03 0.00581  3.53722E-04 0.00996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55838E-01 0.00512  1.24906E-02 1.1E-07  3.18221E-02 9.0E-06  1.09385E-01 1.2E-05  3.17037E-01 1.1E-05  1.35386E+00 9.0E-06  8.64028E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43545E-05 0.00168  1.43625E-05 0.00170  1.32581E-05 0.02015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39777E-05 0.00168  1.39855E-05 0.00170  1.29092E-05 0.02014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.56716E-03 0.00721  2.47141E-04 0.04057  1.27624E-03 0.01780  1.22428E-03 0.01778  3.51327E-03 0.01054  9.79388E-04 0.01996  3.26839E-04 0.03295 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17636E-01 0.01604  1.24906E-02 5.4E-07  3.18204E-02 4.9E-05  1.09390E-01 6.6E-05  3.17030E-01 3.0E-05  1.35387E+00 2.7E-05  8.63894E+00 0.00021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.56483E-03 0.00703  2.44128E-04 0.03806  1.27064E-03 0.01728  1.22908E-03 0.01719  3.51488E-03 0.01020  9.77003E-04 0.01930  3.29108E-04 0.03234 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18980E-01 0.01553  1.24906E-02 4.5E-07  3.18204E-02 4.4E-05  1.09387E-01 5.4E-05  3.17030E-01 2.9E-05  1.35386E+00 2.8E-05  8.63948E+00 0.00021 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.27992E+02 0.00736 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.45312E-05 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41498E-05 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.59698E-03 0.00118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.22855E+02 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.42608E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.02833E-05 0.00014  1.02839E-05 0.00014  1.01937E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.26956E-05 0.00037  7.27582E-05 0.00038  6.34064E-05 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.02095E-01 0.00019  3.02173E-01 0.00019  2.91556E-01 0.00317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08698E+01 0.00329 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.55197E+01 8.5E-05  4.18932E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.06594E+05 0.00098  3.59811E+06 0.00044  8.09109E+06 0.00020  1.50195E+07 0.00019  1.60920E+07 0.00014  1.49867E+07 0.00019  1.41706E+07 0.00015  1.20690E+07 0.00016  1.01362E+07 0.00016  8.73536E+06 0.00019  7.76056E+06 0.00023  7.15931E+06 0.00023  6.51247E+06 0.00018  6.30439E+06 0.00021  6.01985E+06 0.00018  5.17097E+06 0.00016  5.03621E+06 0.00022  4.93136E+06 0.00022  4.75546E+06 0.00027  8.95344E+06 0.00016  8.02141E+06 0.00016  5.46418E+06 0.00018  3.36543E+06 0.00018  3.73377E+06 0.00025  3.41038E+06 0.00026  2.77637E+06 0.00028  4.62395E+06 0.00024  9.68146E+05 0.00046  1.17967E+06 0.00041  1.04925E+06 0.00046  5.88188E+05 0.00065  1.02044E+06 0.00048  6.74173E+05 0.00059  5.41341E+05 0.00065  9.78487E+04 0.00127  9.53658E+04 0.00110  9.77996E+04 0.00129  1.00756E+05 0.00122  9.98368E+04 0.00118  9.88252E+04 0.00120  1.00938E+05 0.00109  9.40719E+04 0.00128  1.76852E+05 0.00090  2.81203E+05 0.00075  3.48029E+05 0.00074  8.81846E+05 0.00043  8.53572E+05 0.00051  8.06990E+05 0.00057  4.51498E+05 0.00070  2.93625E+05 0.00066  2.04575E+05 0.00092  2.12948E+05 0.00082  3.53480E+05 0.00071  4.03493E+05 0.00062  6.61967E+05 0.00052  9.12690E+05 0.00048  1.51144E+06 0.00043  1.15296E+06 0.00043  9.64431E+05 0.00050  7.85179E+05 0.00046  7.83420E+05 0.00054  8.60194E+05 0.00043  7.99890E+05 0.00045  5.89077E+05 0.00054  5.87327E+05 0.00056  5.69399E+05 0.00057  5.24261E+05 0.00071  4.45083E+05 0.00067  3.17232E+05 0.00078  1.24383E+05 0.00078 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23423E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00212E+02 7.8E-05  7.37216E+00 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02487E-01 3.8E-05  7.28381E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.84793E-03 0.00013  1.66036E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  5.41750E-03 0.00010  3.41783E-02 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  2.56957E-03 0.00015  1.75747E-02 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  6.29456E-03 0.00015  4.28243E-02 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44966E+00 1.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.8E-09  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.75378E-08 0.00014  2.89429E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.97068E-01 3.9E-05  6.94201E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  6.12016E-02 8.2E-05  6.07604E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  1.83959E-02 0.00017  8.71036E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  1.91047E-03 0.00151  2.07558E-03 0.00619 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02124E-03 0.00245  1.35287E-04 0.07732 ];
INF_SCATT5                (idx, [1:   4]) = [  1.81693E-04 0.01186  1.09991E-04 0.10685 ];
INF_SCATT6                (idx, [1:   4]) = [  7.52532E-04 0.00266 -4.27833E-04 0.02875 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36592E-05 0.02130  8.29803E-05 0.13557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.97349E-01 3.9E-05  6.94201E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.12751E-02 8.2E-05  6.07604E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.84092E-02 0.00017  8.71036E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.91228E-03 0.00152  2.07558E-03 0.00619 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02118E-03 0.00245  1.35287E-04 0.07732 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.81396E-04 0.01189  1.09991E-04 0.10685 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.52430E-04 0.00268 -4.27833E-04 0.02875 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.35421E-05 0.02144  8.29803E-05 0.13557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65562E-01 5.6E-05  6.58522E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25520E+00 5.6E-05  5.06184E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.13714E-03 0.00011  3.41783E-02 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  8.39488E-03 7.3E-05  3.48604E-02 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.94092E-01 3.9E-05  2.97644E-03 0.00020  6.81282E-04 0.00182  6.93520E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  6.11892E-02 8.1E-05  1.24425E-05 0.03264  1.73520E-04 0.00359  6.05869E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  1.85772E-02 0.00016 -1.81309E-04 0.00133  1.52691E-05 0.02808  8.69509E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  2.11330E-03 0.00135 -2.02832E-04 0.00096 -1.54136E-05 0.02301  2.09099E-03 0.00614 ];
INF_S4                    (idx, [1:   8]) = [ -9.53564E-04 0.00261 -6.76760E-05 0.00312 -1.62922E-05 0.02170  1.51580E-04 0.06977 ];
INF_S5                    (idx, [1:   8]) = [  1.72904E-04 0.01249  8.78918E-06 0.02089 -1.07925E-05 0.03706  1.20784E-04 0.09716 ];
INF_S6                    (idx, [1:   8]) = [  7.52737E-04 0.00266 -2.05648E-07 0.67510 -8.58786E-06 0.03270 -4.19245E-04 0.02927 ];
INF_S7                    (idx, [1:   8]) = [  9.93739E-05 0.02018 -5.71466E-06 0.02331 -5.18784E-06 0.05504  8.81681E-05 0.12707 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.94372E-01 3.9E-05  2.97644E-03 0.00020  6.81282E-04 0.00182  6.93520E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  6.12627E-02 8.1E-05  1.24425E-05 0.03264  1.73520E-04 0.00359  6.05869E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  1.85905E-02 0.00016 -1.81309E-04 0.00133  1.52691E-05 0.02808  8.69509E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  2.11511E-03 0.00135 -2.02832E-04 0.00096 -1.54136E-05 0.02301  2.09099E-03 0.00614 ];
INF_SP4                   (idx, [1:   8]) = [ -9.53506E-04 0.00261 -6.76760E-05 0.00312 -1.62922E-05 0.02170  1.51580E-04 0.06977 ];
INF_SP5                   (idx, [1:   8]) = [  1.72607E-04 0.01253  8.78918E-06 0.02089 -1.07925E-05 0.03706  1.20784E-04 0.09716 ];
INF_SP6                   (idx, [1:   8]) = [  7.52635E-04 0.00268 -2.05648E-07 0.67510 -8.58786E-06 0.03270 -4.19245E-04 0.02927 ];
INF_SP7                   (idx, [1:   8]) = [  9.92567E-05 0.02030 -5.71466E-06 0.02331 -5.18784E-06 0.05504  8.81681E-05 0.12707 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78119E-01 0.00014  8.87178E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98066E-01 0.00016  1.17461E+00 0.00288 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98033E-01 0.00023  1.16652E+00 0.00246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45313E-01 0.00019  5.97908E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19853E+00 0.00014  3.75749E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11832E+00 0.00016  2.83876E-01 0.00290 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11845E+00 0.00023  2.85818E-01 0.00249 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35881E+00 0.00019  5.57552E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.55122E-03 0.00228  2.44949E-04 0.01227  1.27200E-03 0.00536  1.22221E-03 0.00552  3.44627E-03 0.00337  1.00773E-03 0.00600  3.58069E-04 0.00987 ];
LAMBDA                    (idx, [1:  14]) = [  7.58145E-01 0.00504  1.24906E-02 9.5E-08  3.18222E-02 7.9E-06  1.09386E-01 1.3E-05  3.17035E-01 1.1E-05  1.35385E+00 9.9E-06  8.63905E+00 6.3E-05 ];

