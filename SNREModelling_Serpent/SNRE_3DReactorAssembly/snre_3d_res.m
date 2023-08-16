
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
START_DATE                (idx, [1:  24]) = 'Wed Aug 16 16:57:42 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Aug 16 17:06:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692201462898 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  2.39468E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.60532E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.10220E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24793E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.45715E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.67087E-01 6.6E-05  1.31957E-01 0.00043  9.56058E-04 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93576E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.91558E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02207E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.33281E+01 0.00105  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SIMULATED_HISTORIES       (idx, 1)        = 1601200 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  2.00150E+03 0.00132 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  2.00150E+03 0.00132 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18415E+00 ;
RUNNING_TIME              (idx, 1)        =  9.18560E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  2.14233E-01  2.14233E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  5.50000E-03  5.50000E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  8.96587E+00  8.96587E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  9.17942E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99859E-01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81108E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 1535.53 ;
MEMSIZE                   (idx, 1)        = 1496.87 ;
XS_MEMSIZE                (idx, 1)        = 1119.23 ;
MAT_MEMSIZE               (idx, 1)        = 317.22 ;
RES_MEMSIZE               (idx, 1)        = 46.78 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 13.63 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 38.66 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 74 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.85371E-04 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.20465E-02 0.00748 ];
U235_FISS                 (idx, [1:   4]) = [  4.06656E-01 0.00112  9.99289E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.89445E-04 0.04607  7.11413E-04 0.04617 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44212E-01 0.00206  3.71424E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21335E-02 0.00736  3.12504E-02 0.00725 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 1601200 1.60000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 4.88654E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 1601200 1.64887E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 620102 6.39944E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 657992 6.70731E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 323106 3.38190E+05 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 1601200 1.64887E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 2.32831E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31920E-11 0.00084 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95165E-01 0.00083 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07063E-01 0.00084 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.87779E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.94842E-01 0.00046 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.70742E-01 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.12476E+02 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05158E-01 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.94035E+01 0.00069 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06299E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.06933E-01 0.00124 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.80075E-01 0.00120 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.73677E+00 0.00165 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.32816E-01 0.00041 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46943E-01 0.00022 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29952E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02480E+00 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44475E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02453E+00 0.00096  1.01717E+00 0.00095  7.62168E-03 0.01435 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02523E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02552E+00 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02523E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29999E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.42906E+01 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  1.42859E+01 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26148E-05 0.00603 ];
IMP_EALF                  (idx, [1:   2]) = [  1.25793E-05 0.00412 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.32666E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.45373E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65900E-03 0.01059  2.02609E-04 0.05746  1.07268E-03 0.02443  1.08492E-03 0.02628  3.07182E-03 0.01554  9.02706E-04 0.02591  3.24273E-04 0.04602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78128E-01 0.02471  1.24906E-02 7.2E-09  3.18209E-02 7.2E-05  1.09377E-01 1.7E-05  3.17025E-01 4.2E-05  1.35386E+00 4.9E-05  8.63638E+00 4.2E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.41281E-03 0.01545  2.30202E-04 0.08288  1.23521E-03 0.03655  1.17470E-03 0.04046  3.45131E-03 0.02284  9.70554E-04 0.04149  3.50832E-04 0.07268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60403E-01 0.03691  1.24906E-02 7.1E-09  3.18211E-02 7.3E-05  1.09376E-01 2.2E-06  3.17012E-01 4.0E-05  1.35390E+00 4.3E-05  8.63638E+00 3.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25731E-05 0.00547  2.25905E-05 0.00549  2.06380E-05 0.06230 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.31056E-05 0.00532  2.31235E-05 0.00534  2.11184E-05 0.06187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.39756E-03 0.01470  2.26906E-04 0.08171  1.23936E-03 0.03434  1.20956E-03 0.03721  3.36539E-03 0.02165  1.00120E-03 0.03924  3.55148E-04 0.06558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58529E-01 0.03871  1.24906E-02 0.0E+00  3.18234E-02 2.1E-05  1.09379E-01 3.4E-05  3.17067E-01 0.00013  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18920E-05 0.01233  2.19171E-05 0.01239  1.17251E-05 0.11912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23979E-05 0.01222  2.24224E-05 0.01227  1.20181E-05 0.11981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.33689E-03 0.04827  1.55097E-04 0.36111  1.45550E-03 0.11752  1.30851E-03 0.11846  3.84731E-03 0.06781  1.04904E-03 0.13322  5.21436E-04 0.18779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.62585E-01 0.09405  1.24906E-02 0.0E+00  3.18214E-02 8.2E-05  1.09375E-01 3.7E-09  3.17065E-01 0.00024  1.35398E+00 3.7E-09  8.63638E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.14395E-03 0.04676  1.49067E-04 0.34013  1.40388E-03 0.11451  1.25622E-03 0.11377  3.78624E-03 0.06476  1.04146E-03 0.12945  5.07091E-04 0.18027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54568E-01 0.09372  1.24906E-02 0.0E+00  3.18221E-02 6.1E-05  1.09375E-01 4.4E-09  3.17065E-01 0.00024  1.35398E+00 3.5E-09  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.23214E+02 0.05091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23098E-05 0.00259 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28389E-05 0.00237 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.70062E-03 0.00912 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.47106E+02 0.00958 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.49821E-07 0.00214 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.06239E-05 0.00086  1.06233E-05 0.00086  1.05179E-05 0.01186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.02166E-04 0.00232  1.02239E-04 0.00232  9.10159E-05 0.03307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.44316E-01 0.00116  3.44302E-01 0.00116  3.82102E-01 0.02167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04056E+01 0.02268 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.91558E+01 0.00064  4.55436E+01 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.59330E+04 0.00634  7.03504E+04 0.00306  1.59838E+05 0.00183  3.02021E+05 0.00114  3.22502E+05 0.00097  2.98136E+05 0.00117  2.81664E+05 0.00118  2.40994E+05 0.00119  2.02090E+05 0.00104  1.74355E+05 0.00143  1.55260E+05 0.00116  1.43368E+05 0.00144  1.30856E+05 0.00145  1.26882E+05 0.00153  1.20719E+05 0.00161  1.03947E+05 0.00170  1.01443E+05 0.00169  9.94065E+04 0.00142  9.61390E+04 0.00176  1.81787E+05 0.00140  1.64031E+05 0.00122  1.13046E+05 0.00159  7.01800E+04 0.00174  7.87508E+04 0.00161  7.27686E+04 0.00196  5.95181E+04 0.00191  1.01395E+05 0.00165  2.13084E+04 0.00299  2.61074E+04 0.00326  2.33735E+04 0.00365  1.32303E+04 0.00378  2.29443E+04 0.00284  1.51321E+04 0.00351  1.22674E+04 0.00362  2.23699E+03 0.00631  2.20522E+03 0.00773  2.25139E+03 0.00803  2.31456E+03 0.00834  2.29421E+03 0.00770  2.27979E+03 0.00891  2.32537E+03 0.00647  2.12321E+03 0.00848  4.04484E+03 0.00595  6.49495E+03 0.00514  8.00723E+03 0.00430  2.04636E+04 0.00289  2.00514E+04 0.00337  1.90412E+04 0.00275  1.07884E+04 0.00401  7.14617E+03 0.00472  5.02020E+03 0.00508  5.21951E+03 0.00530  8.77901E+03 0.00464  1.00743E+04 0.00381  1.71333E+04 0.00313  2.49186E+04 0.00333  4.44194E+04 0.00203  3.59885E+04 0.00280  3.10352E+04 0.00308  2.57014E+04 0.00325  2.60069E+04 0.00328  2.89722E+04 0.00368  2.72127E+04 0.00356  2.00959E+04 0.00387  2.01607E+04 0.00393  1.96573E+04 0.00416  1.81593E+04 0.00421  1.53654E+04 0.00461  1.10255E+04 0.00471  4.32009E+03 0.00522 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30061E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01413E+02 0.00067  1.10734E+01 0.00232 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.07018E-01 0.00036  7.34478E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  2.43177E-03 0.00106  1.27587E-02 0.00179 ];
INF_ABS                   (idx, [1:   4]) = [  4.97206E-03 0.00089  2.62704E-02 0.00214 ];
INF_FISS                  (idx, [1:   4]) = [  2.54029E-03 0.00108  1.35117E-02 0.00299 ];
INF_NSF                   (idx, [1:   4]) = [  6.22222E-03 0.00107  3.29239E-02 0.00299 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44942E+00 7.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.7E-08  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.13446E-08 0.00094  3.08461E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.02048E-01 0.00037  7.08191E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  6.11767E-02 0.00053  5.78741E-02 0.00213 ];
INF_SCATT2                (idx, [1:   4]) = [  1.78380E-02 0.00151  7.26953E-03 0.01700 ];
INF_SCATT3                (idx, [1:   4]) = [  1.85237E-03 0.01111  1.77742E-03 0.03432 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01118E-03 0.01637  1.58186E-04 0.42972 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82548E-04 0.07689  1.01089E-04 0.63590 ];
INF_SCATT6                (idx, [1:   4]) = [  7.26734E-04 0.02294 -3.08471E-04 0.19155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17298E-04 0.12638  1.39030E-04 0.35081 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.02340E-01 0.00037  7.08191E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.12530E-02 0.00052  5.78741E-02 0.00213 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.78525E-02 0.00152  7.26953E-03 0.01700 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.85448E-03 0.01106  1.77742E-03 0.03432 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01090E-03 0.01626  1.58186E-04 0.42972 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82613E-04 0.07703  1.01089E-04 0.63590 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.26654E-04 0.02300 -3.08471E-04 0.19155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17971E-04 0.12617  1.39030E-04 0.35081 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69093E-01 0.00058  6.69338E-01 0.00053 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23874E+00 0.00058  4.98010E-01 0.00053 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.67972E-03 0.00103  2.62704E-02 0.00214 ];
INF_REMXS                 (idx, [1:   4]) = [  8.32315E-03 0.00063  2.68444E-02 0.00202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.98695E-01 0.00037  3.35286E-03 0.00100  5.57989E-04 0.01074  7.07633E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  6.12591E-02 0.00052 -8.24663E-05 0.02659  1.48028E-04 0.02486  5.77260E-02 0.00214 ];
INF_S2                    (idx, [1:   8]) = [  1.80258E-02 0.00149 -1.87714E-04 0.00837  1.77710E-05 0.16569  7.25176E-03 0.01700 ];
INF_S3                    (idx, [1:   8]) = [  2.05909E-03 0.01007 -2.06718E-04 0.00640 -9.61154E-06 0.22006  1.78703E-03 0.03422 ];
INF_S4                    (idx, [1:   8]) = [ -9.40660E-04 0.01762 -7.05191E-05 0.01919 -1.42128E-05 0.14455  1.72399E-04 0.39317 ];
INF_S5                    (idx, [1:   8]) = [  1.72951E-04 0.07902  9.59673E-06 0.13335 -5.61150E-06 0.26146  1.06700E-04 0.59820 ];
INF_S6                    (idx, [1:   8]) = [  7.27556E-04 0.02312 -8.22321E-07 1.00000 -6.97518E-06 0.22893 -3.01496E-04 0.19686 ];
INF_S7                    (idx, [1:   8]) = [  1.22299E-04 0.12155 -5.00104E-06 0.24820 -3.27491E-06 0.42890  1.42305E-04 0.34389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.98987E-01 0.00037  3.35286E-03 0.00100  5.57989E-04 0.01074  7.07633E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  6.13355E-02 0.00052 -8.24663E-05 0.02659  1.48028E-04 0.02486  5.77260E-02 0.00214 ];
INF_SP2                   (idx, [1:   8]) = [  1.80402E-02 0.00149 -1.87714E-04 0.00837  1.77710E-05 0.16569  7.25176E-03 0.01700 ];
INF_SP3                   (idx, [1:   8]) = [  2.06120E-03 0.01002 -2.06718E-04 0.00640 -9.61154E-06 0.22006  1.78703E-03 0.03422 ];
INF_SP4                   (idx, [1:   8]) = [ -9.40381E-04 0.01750 -7.05191E-05 0.01919 -1.42128E-05 0.14455  1.72399E-04 0.39317 ];
INF_SP5                   (idx, [1:   8]) = [  1.73016E-04 0.07921  9.59673E-06 0.13335 -5.61150E-06 0.26146  1.06700E-04 0.59820 ];
INF_SP6                   (idx, [1:   8]) = [  7.27476E-04 0.02319 -8.22321E-07 1.00000 -6.97518E-06 0.22893 -3.01496E-04 0.19686 ];
INF_SP7                   (idx, [1:   8]) = [  1.22972E-04 0.12140 -5.00104E-06 0.24820 -3.27491E-06 0.42890  1.42305E-04 0.34389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.81010E-01 0.00089  8.26980E-01 0.00718 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01145E-01 0.00130  1.03265E+00 0.01545 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01501E-01 0.00125  1.03480E+00 0.01528 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.47653E-01 0.00153  5.95465E-01 0.00759 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18623E+00 0.00090  4.03880E-01 0.00715 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10696E+00 0.00129  3.25719E-01 0.01500 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10565E+00 0.00126  3.24863E-01 0.01431 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.34610E+00 0.00154  5.61058E-01 0.00768 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.41281E-03 0.01545  2.30202E-04 0.08288  1.23521E-03 0.03655  1.17470E-03 0.04046  3.45131E-03 0.02284  9.70554E-04 0.04149  3.50832E-04 0.07268 ];
LAMBDA                    (idx, [1:  14]) = [  7.60403E-01 0.03691  1.24906E-02 7.1E-09  3.18211E-02 7.3E-05  1.09376E-01 2.2E-06  3.17012E-01 4.0E-05  1.35390E+00 4.3E-05  8.63638E+00 3.7E-09 ];

