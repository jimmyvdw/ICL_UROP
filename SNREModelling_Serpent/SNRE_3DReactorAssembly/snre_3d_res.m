
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
START_DATE                (idx, [1:  24]) = 'Wed Aug 16 17:22:16 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Aug 16 21:13:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692202936110 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.38740E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.61260E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09639E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24142E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.45355E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.67228E-01 1.6E-05  1.31816E-01 0.00011  9.55331E-04 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93505E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.91488E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02479E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.32453E+01 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 30001018 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00003E+05 0.00034 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00003E+05 0.00034 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31505E+02 ;
RUNNING_TIME              (idx, 1)        =  2.31530E+02 ;
INIT_TIME                 (idx, [1:   2]) = [  2.23500E-01  2.23500E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  4.88333E-03  4.88333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.31302E+02  2.31302E+02  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.31525E+02  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99890E-01 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98176E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 2243.99 ;
MEMSIZE                   (idx, 1)        = 2189.00 ;
XS_MEMSIZE                (idx, 1)        = 1150.23 ;
MAT_MEMSIZE               (idx, 1)        = 324.26 ;
RES_MEMSIZE               (idx, 1)        = 46.65 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 667.86 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 54.99 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.70298E-06 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22989E-02 0.00165 ];
U235_FISS                 (idx, [1:   4]) = [  4.04311E-01 0.00028  9.99339E-01 7.4E-06 ];
U238_FISS                 (idx, [1:   4]) = [  2.67285E-04 0.01119  6.60689E-04 0.01120 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43298E-01 0.00045  3.67053E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22131E-02 0.00163  3.12831E-02 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 30001018 3.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 9.20347E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 30001018 3.09203E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 11689365 1.20706E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 12260889 1.25089E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 6050764 6.34086E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 30001018 3.09203E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.78814E-07 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31104E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.89033E-01 0.00019 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04544E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.90372E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.94916E-01 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.70298E-01 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.12155E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05084E-01 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.93903E+01 0.00017 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06376E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.05015E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.78227E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.73721E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.32823E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46945E-01 5.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29261E+00 0.00021 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01940E+00 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44481E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01939E+00 0.00024  1.01183E+00 0.00024  7.57099E-03 0.00337 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01942E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01932E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01942E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29267E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.42768E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.42792E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26127E-05 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.25805E-05 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.52328E-02 0.00147 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.50259E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66961E-03 0.00235  2.16088E-04 0.01396  1.11384E-03 0.00551  1.07411E-03 0.00594  3.05539E-03 0.00336  8.92853E-04 0.00662  3.17326E-04 0.01001 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61017E-01 0.00539  1.24906E-02 1.1E-07  3.18223E-02 9.3E-06  1.09384E-01 1.3E-05  3.17036E-01 1.1E-05  1.35386E+00 9.3E-06  8.63933E+00 7.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.44174E-03 0.00364  2.39735E-04 0.02122  1.24001E-03 0.00872  1.22104E-03 0.00874  3.39574E-03 0.00515  9.93570E-04 0.00984  3.51645E-04 0.01592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57654E-01 0.00840  1.24906E-02 1.3E-07  3.18215E-02 1.8E-05  1.09385E-01 1.9E-05  3.17041E-01 1.8E-05  1.35384E+00 1.5E-05  8.64017E+00 0.00013 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26849E-05 0.00118  2.27016E-05 0.00119  2.04851E-05 0.01316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.31244E-05 0.00116  2.31414E-05 0.00117  2.08822E-05 0.01315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.41280E-03 0.00340  2.44954E-04 0.01861  1.23976E-03 0.00740  1.20619E-03 0.00889  3.37591E-03 0.00517  9.93351E-04 0.00915  3.52637E-04 0.01512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60306E-01 0.00786  1.24906E-02 2.0E-07  3.18215E-02 1.7E-05  1.09387E-01 2.2E-05  3.17045E-01 2.0E-05  1.35386E+00 1.4E-05  8.63901E+00 0.00011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22646E-05 0.00295  2.22766E-05 0.00297  2.05778E-05 0.03561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26962E-05 0.00295  2.27085E-05 0.00297  2.09750E-05 0.03559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.46434E-03 0.00997  2.66268E-04 0.06322  1.26735E-03 0.02593  1.20751E-03 0.02943  3.39782E-03 0.01616  9.85985E-04 0.03201  3.39406E-04 0.04926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41575E-01 0.02545  1.24906E-02 1.2E-06  3.18204E-02 5.1E-05  1.09389E-01 6.4E-05  3.17037E-01 5.4E-05  1.35383E+00 4.6E-05  8.64077E+00 0.00041 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.44192E-03 0.00979  2.64561E-04 0.06123  1.26226E-03 0.02521  1.20353E-03 0.02867  3.38513E-03 0.01554  9.87685E-04 0.03085  3.38757E-04 0.04790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40841E-01 0.02462  1.24906E-02 1.2E-06  3.18209E-02 4.4E-05  1.09389E-01 7.1E-05  3.17038E-01 5.1E-05  1.35385E+00 4.1E-05  8.64167E+00 0.00046 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.36057E+02 0.01048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25328E-05 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.29693E-05 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.50648E-03 0.00245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.33209E+02 0.00265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.50159E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.06427E-05 0.00020  1.06434E-05 0.00020  1.05456E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.02484E-04 0.00054  1.02547E-04 0.00055  9.29107E-05 0.00641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.42849E-01 0.00026  3.42860E-01 0.00026  3.41918E-01 0.00455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09167E+01 0.00555 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.91488E+01 0.00015  4.56211E+01 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.03482E+05 0.00140  3.57652E+06 0.00055  8.02881E+06 0.00048  1.49484E+07 0.00031  1.60009E+07 0.00029  1.48903E+07 0.00034  1.41189E+07 0.00026  1.20237E+07 0.00032  1.01031E+07 0.00022  8.71146E+06 0.00027  7.74670E+06 0.00021  7.15042E+06 0.00022  6.50995E+06 0.00031  6.30707E+06 0.00027  6.02348E+06 0.00033  5.18380E+06 0.00028  5.05502E+06 0.00036  4.95968E+06 0.00037  4.79383E+06 0.00034  9.06709E+06 0.00031  8.18980E+06 0.00033  5.62747E+06 0.00042  3.49765E+06 0.00031  3.91705E+06 0.00041  3.61467E+06 0.00029  2.96567E+06 0.00040  5.04894E+06 0.00025  1.06311E+06 0.00057  1.30163E+06 0.00081  1.16511E+06 0.00043  6.56600E+05 0.00081  1.13856E+06 0.00051  7.57916E+05 0.00059  6.13356E+05 0.00099  1.11905E+05 0.00237  1.08956E+05 0.00156  1.12388E+05 0.00154  1.15508E+05 0.00159  1.13782E+05 0.00187  1.13233E+05 0.00206  1.15644E+05 0.00216  1.07871E+05 0.00192  2.02574E+05 0.00132  3.23117E+05 0.00079  4.00362E+05 0.00121  1.02007E+06 0.00068  9.96758E+05 0.00061  9.54949E+05 0.00062  5.41135E+05 0.00098  3.55074E+05 0.00103  2.49795E+05 0.00101  2.62206E+05 0.00115  4.37716E+05 0.00069  5.06695E+05 0.00083  8.53165E+05 0.00071  1.24384E+06 0.00050  2.20952E+06 0.00053  1.79605E+06 0.00074  1.55024E+06 0.00070  1.28535E+06 0.00072  1.29937E+06 0.00067  1.44073E+06 0.00057  1.35510E+06 0.00085  1.00353E+06 0.00060  1.00675E+06 0.00072  9.78979E+05 0.00078  9.05607E+05 0.00083  7.70416E+05 0.00077  5.51820E+05 0.00113  2.16188E+05 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29272E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01108E+02 0.00017  1.10473E+01 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08205E-01 9.3E-05  7.34809E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.46530E-03 0.00017  1.27736E-02 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  4.99946E-03 0.00018  2.61998E-02 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  2.53417E-03 0.00022  1.34262E-02 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  6.20744E-03 0.00022  3.27157E-02 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44950E+00 2.1E-06  2.43670E+00 5.5E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 9.4E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.13056E-08 0.00023  3.08536E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.03207E-01 9.5E-05  7.08609E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  6.10451E-02 0.00011  5.77856E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  1.80350E-02 0.00030  7.38603E-03 0.00405 ];
INF_SCATT3                (idx, [1:   4]) = [  1.86607E-03 0.00229  1.70343E-03 0.00928 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00225E-03 0.00378  2.15480E-04 0.08134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70795E-04 0.01978  1.56100E-04 0.09430 ];
INF_SCATT6                (idx, [1:   4]) = [  7.28597E-04 0.00488 -2.46404E-04 0.06286 ];
INF_SCATT7                (idx, [1:   4]) = [  9.12083E-05 0.03418  7.89460E-05 0.15185 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.03501E-01 9.5E-05  7.08609E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.11221E-02 0.00011  5.77856E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.80492E-02 0.00030  7.38603E-03 0.00405 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.86784E-03 0.00230  1.70343E-03 0.00928 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00220E-03 0.00375  2.15480E-04 0.08134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70595E-04 0.01984  1.56100E-04 0.09430 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.28525E-04 0.00484 -2.46404E-04 0.06286 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.10333E-05 0.03444  7.89460E-05 0.15185 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69485E-01 0.00011  6.69829E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23693E+00 0.00011  4.97640E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.70506E-03 0.00019  2.61998E-02 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  8.34501E-03 0.00014  2.67451E-02 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.99860E-01 9.4E-05  3.34619E-03 0.00030  5.45668E-04 0.00278  7.08064E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  6.11317E-02 0.00011 -8.66039E-05 0.00644  1.47735E-04 0.00639  5.76379E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  1.82249E-02 0.00029 -1.89887E-04 0.00272  1.40405E-05 0.04418  7.37199E-03 0.00404 ];
INF_S3                    (idx, [1:   8]) = [  2.06938E-03 0.00211 -2.03314E-04 0.00200 -1.34812E-05 0.03923  1.71691E-03 0.00937 ];
INF_S4                    (idx, [1:   8]) = [ -9.33591E-04 0.00407 -6.86572E-05 0.00474 -1.28008E-05 0.03164  2.28280E-04 0.07740 ];
INF_S5                    (idx, [1:   8]) = [  1.62231E-04 0.02058  8.56377E-06 0.03396 -9.22198E-06 0.04637  1.65322E-04 0.08818 ];
INF_S6                    (idx, [1:   8]) = [  7.28946E-04 0.00490 -3.49471E-07 0.69468 -7.26439E-06 0.05477 -2.39139E-04 0.06388 ];
INF_S7                    (idx, [1:   8]) = [  9.66667E-05 0.03338 -5.45844E-06 0.04824 -4.55221E-06 0.06345  8.34982E-05 0.14284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.00155E-01 9.4E-05  3.34619E-03 0.00030  5.45668E-04 0.00278  7.08064E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  6.12087E-02 0.00011 -8.66039E-05 0.00644  1.47735E-04 0.00639  5.76379E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  1.82391E-02 0.00029 -1.89887E-04 0.00272  1.40405E-05 0.04418  7.37199E-03 0.00404 ];
INF_SP3                   (idx, [1:   8]) = [  2.07115E-03 0.00212 -2.03314E-04 0.00200 -1.34812E-05 0.03923  1.71691E-03 0.00937 ];
INF_SP4                   (idx, [1:   8]) = [ -9.33544E-04 0.00404 -6.86572E-05 0.00474 -1.28008E-05 0.03164  2.28280E-04 0.07740 ];
INF_SP5                   (idx, [1:   8]) = [  1.62031E-04 0.02066  8.56377E-06 0.03396 -9.22198E-06 0.04637  1.65322E-04 0.08818 ];
INF_SP6                   (idx, [1:   8]) = [  7.28875E-04 0.00486 -3.49471E-07 0.69468 -7.26439E-06 0.05477 -2.39139E-04 0.06388 ];
INF_SP7                   (idx, [1:   8]) = [  9.64917E-05 0.03364 -5.45844E-06 0.04824 -4.55221E-06 0.06345  8.34982E-05 0.14284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81266E-01 0.00022  8.25065E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01302E-01 0.00044  1.01733E+00 0.00291 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01202E-01 0.00038  1.01970E+00 0.00258 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.48318E-01 0.00033  5.98002E-01 0.00191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18512E+00 0.00022  4.04019E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10631E+00 0.00044  3.27694E-01 0.00294 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10668E+00 0.00038  3.26924E-01 0.00257 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34237E+00 0.00033  5.57440E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.44174E-03 0.00364  2.39735E-04 0.02122  1.24001E-03 0.00872  1.22104E-03 0.00874  3.39574E-03 0.00515  9.93570E-04 0.00984  3.51645E-04 0.01592 ];
LAMBDA                    (idx, [1:  14]) = [  7.57654E-01 0.00840  1.24906E-02 1.3E-07  3.18215E-02 1.8E-05  1.09385E-01 1.9E-05  3.17041E-01 1.8E-05  1.35384E+00 1.5E-05  8.64017E+00 0.00013 ];

