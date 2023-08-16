
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
START_DATE                (idx, [1:  24]) = 'Wed Aug 16 08:58:09 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Aug 16 09:00:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 5 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692172689968 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.14568E-01 0.00169  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.85432E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50551E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51651E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.50282E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.65629E-01 4.4E-05  3.35989E-02 0.00126  7.71700E-04 0.00257  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.67178E+01 0.00129  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.65222E+01 0.00129  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22678E+02 0.00160  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.39812E+01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500521 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00104E+03 0.00210 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00104E+03 0.00210 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19839E+00 ;
RUNNING_TIME              (idx, 1)        =  2.19857E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  9.01833E-02  9.01833E-02 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.70000E-03  2.70000E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.10567E+00  2.10567E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.19830E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00001E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58458E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.42 ;
ALLOC_MEMSIZE             (idx, 1)        = 1195.06 ;
MEMSIZE                   (idx, 1)        = 1157.39 ;
XS_MEMSIZE                (idx, 1)        = 965.94 ;
MAT_MEMSIZE               (idx, 1)        = 179.86 ;
RES_MEMSIZE               (idx, 1)        = 4.74 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 6.85 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 37.67 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 331660 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 61 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 61 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1369 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.65469E-04 0.00113  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11335E-02 0.01172 ];
U235_FISS                 (idx, [1:   4]) = [  4.96796E-01 0.00166  9.99510E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43930E-04 0.08350  4.90186E-04 0.08357 ];
U235_CAPT                 (idx, [1:   4]) = [  1.69154E-01 0.00342  5.64427E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40624E-02 0.01163  4.69080E-02 0.01130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 500521 5.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.72982E+04 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 500521 5.17298E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 151127 1.55196E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 251503 2.57438E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 97891 1.04664E+05 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 500521 5.17298E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 4.65661E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.61202E-11 0.00105 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.72162E-56 0.00105 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21538E+00 0.00105 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.97420E-01 0.00105 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.00539E-01 0.00094 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.97959E-01 0.00079 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.65469E-01 0.00113 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.34701E+02 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02041E-01 0.00312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69083E+01 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.65818E+38 ;
TOT_FMASS                 (idx, 1)        =  1.65818E+38 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06176E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.96858E-01 0.00135 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.03065E-01 0.00211 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.40970E+00 0.00239 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13858E-01 0.00048 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.65197E-01 0.00065 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.59113E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25795E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44337E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25767E+00 0.00143  1.24893E+00 0.00140  9.01348E-03 0.02263 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25752E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25985E+00 0.00173 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25752E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.58991E+00 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48043E+01 0.00064 ];
IMP_ALF                   (idx, [1:   2]) = [  1.47968E+01 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.60738E-06 0.00954 ];
IMP_EALF                  (idx, [1:   2]) = [  7.58329E-06 0.00690 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.94545E-02 0.01217 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.09836E-02 0.00255 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.48108E-03 0.01671  1.57254E-04 0.10002  9.16940E-04 0.04382  8.65998E-04 0.04526  2.55461E-03 0.02480  7.18198E-04 0.04966  2.68080E-04 0.07673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64297E-01 0.04227  1.24906E-02 0.0E+00  3.18241E-02 3.2E-09  1.09375E-01 0.0E+00  3.17062E-01 0.00011  1.35368E+00 0.00014  8.63638E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.23410E-03 0.02434  2.05633E-04 0.15014  1.30653E-03 0.06117  1.16054E-03 0.06330  3.27344E-03 0.03705  9.51524E-04 0.06636  3.36441E-04 0.11992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29865E-01 0.05670  1.24906E-02 0.0E+00  3.18241E-02 3.1E-09  1.09375E-01 0.0E+00  3.17053E-01 0.00012  1.35369E+00 0.00013  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25272E-05 0.00786  4.25891E-05 0.00792  3.52396E-05 0.12258 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.34172E-05 0.00764  5.34955E-05 0.00771  4.42436E-05 0.12365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.17150E-03 0.02292  2.07159E-04 0.13718  1.22255E-03 0.05751  1.19494E-03 0.06009  3.22032E-03 0.03446  9.91084E-04 0.06435  3.35443E-04 0.10301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49035E-01 0.05941  1.24906E-02 0.0E+00  3.18241E-02 3.7E-09  1.09375E-01 0.0E+00  3.17039E-01 0.00011  1.35363E+00 0.00018  8.63638E+00 3.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04201E-05 0.02115  4.05437E-05 0.02116  1.25749E-05 0.27680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.07700E-05 0.02109  5.09231E-05 0.02109  1.59852E-05 0.27625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30478E-03 0.06979  7.75879E-05 0.49113  1.21221E-03 0.18129  1.04368E-03 0.18577  3.00544E-03 0.10310  7.51460E-04 0.17938  2.14408E-04 0.32211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32020E-01 0.13760  1.24906E-02 5.7E-09  3.18241E-02 4.6E-09  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32872E-03 0.06777  6.68150E-05 0.44980  1.22673E-03 0.17939  1.05737E-03 0.18483  3.00378E-03 0.09951  7.41981E-04 0.17008  2.32045E-04 0.31291 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35878E-01 0.13586  1.24906E-02 9.9E-09  3.18241E-02 4.6E-09  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.89402E+02 0.07954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18926E-05 0.00398 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.26357E-05 0.00374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79191E-03 0.01184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63421E+02 0.01259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.36416E-07 0.00287 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.12258E-05 0.00108  1.12277E-05 0.00108  1.02986E-05 0.02102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17843E-04 0.00334  2.17977E-04 0.00336  1.80286E-04 0.05055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.42246E-01 0.00179  4.41877E-01 0.00180  6.01061E-01 0.04094 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07191E+01 0.04633 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.65222E+01 0.00129  5.52442E+01 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.90523E+03 0.01478  3.46941E+04 0.00320  7.85927E+04 0.00390  1.51338E+05 0.00224  1.61852E+05 0.00187  1.50870E+05 0.00169  1.45082E+05 0.00188  1.25221E+05 0.00174  1.05674E+05 0.00134  9.14512E+04 0.00243  8.23352E+04 0.00216  7.63812E+04 0.00188  6.97586E+04 0.00255  6.79618E+04 0.00234  6.50410E+04 0.00216  5.61899E+04 0.00214  5.51368E+04 0.00224  5.41045E+04 0.00221  5.24415E+04 0.00276  1.00024E+05 0.00196  9.14747E+04 0.00133  6.36614E+04 0.00192  4.00847E+04 0.00275  4.51822E+04 0.00236  4.20426E+04 0.00221  3.51392E+04 0.00323  6.13822E+04 0.00219  1.30697E+04 0.00488  1.62085E+04 0.00398  1.46355E+04 0.00345  8.27991E+03 0.00529  1.43804E+04 0.00400  9.59117E+03 0.00472  7.87307E+03 0.00664  1.44304E+03 0.01086  1.42202E+03 0.01031  1.45889E+03 0.00930  1.51008E+03 0.00909  1.48664E+03 0.01250  1.50035E+03 0.01152  1.52149E+03 0.01043  1.40938E+03 0.01225  2.65316E+03 0.00894  4.22369E+03 0.00449  5.30536E+03 0.00478  1.35005E+04 0.00353  1.33951E+04 0.00395  1.29939E+04 0.00473  7.59502E+03 0.00518  4.92084E+03 0.00519  3.58356E+03 0.00767  3.82222E+03 0.00601  6.43819E+03 0.00546  7.70209E+03 0.00567  1.39217E+04 0.00458  2.33520E+04 0.00383  4.98952E+04 0.00326  4.57571E+04 0.00328  4.19772E+04 0.00435  3.59659E+04 0.00358  3.73015E+04 0.00410  4.22061E+04 0.00432  4.03083E+04 0.00350  3.03670E+04 0.00423  3.06234E+04 0.00333  3.00679E+04 0.00403  2.81742E+04 0.00359  2.40995E+04 0.00531  1.72365E+04 0.00519  6.76367E+03 0.00554 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.59168E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.07770E+02 0.00094  2.69586E+01 0.00297 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.31246E-01 0.00053  7.58540E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.86292E-03 0.00218  3.70784E-03 0.00242 ];
INF_ABS                   (idx, [1:   4]) = [  4.55352E-03 0.00209  1.14184E-02 0.00248 ];
INF_FISS                  (idx, [1:   4]) = [  2.69060E-03 0.00211  7.71059E-03 0.00290 ];
INF_NSF                   (idx, [1:   4]) = [  6.58696E-03 0.00210  1.87884E-02 0.00290 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44814E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02274E+02 8.1E-08  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.85863E-08 0.00127  3.44978E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.26701E-01 0.00055  7.47122E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  6.10533E-02 0.00096  5.47664E-02 0.00252 ];
INF_SCATT2                (idx, [1:   4]) = [  1.69117E-02 0.00257  5.54162E-03 0.02135 ];
INF_SCATT3                (idx, [1:   4]) = [  1.79211E-03 0.01886  1.31691E-03 0.07846 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.51838E-04 0.03003  3.37582E-04 0.26480 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63500E-04 0.17318  2.30035E-04 0.29763 ];
INF_SCATT6                (idx, [1:   4]) = [  6.90304E-04 0.03750  4.17130E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.10740E-05 0.45923  7.88883E-05 0.84503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.27011E-01 0.00055  7.47122E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.11338E-02 0.00096  5.47664E-02 0.00252 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.69265E-02 0.00256  5.54162E-03 0.02135 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.79489E-03 0.01878  1.31691E-03 0.07846 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.51071E-04 0.02983  3.37582E-04 0.26480 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63915E-04 0.17408  2.30035E-04 0.29763 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.89718E-04 0.03748  4.17130E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.09170E-05 0.45963  7.88883E-05 0.84503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.89218E-01 0.00070  6.98932E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15255E+00 0.00070  4.76921E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.24360E-03 0.00241  1.14184E-02 0.00248 ];
INF_REMXS                 (idx, [1:   4]) = [  8.58700E-03 0.00067  1.17522E-02 0.00279 ];

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

INF_S0                    (idx, [1:   8]) = [  4.22659E-01 0.00054  4.04190E-03 0.00174  3.33860E-04 0.01485  7.46788E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  6.14064E-02 0.00095 -3.53107E-04 0.01037  9.74806E-05 0.02911  5.46689E-02 0.00253 ];
INF_S2                    (idx, [1:   8]) = [  1.71089E-02 0.00249 -1.97152E-04 0.01819  8.17854E-06 0.19678  5.53344E-03 0.02149 ];
INF_S3                    (idx, [1:   8]) = [  1.96907E-03 0.01666 -1.76959E-04 0.01669 -9.89002E-06 0.17903  1.32680E-03 0.07801 ];
INF_S4                    (idx, [1:   8]) = [ -8.89683E-04 0.03137 -6.21555E-05 0.04229 -8.62505E-06 0.18692  3.46207E-04 0.25666 ];
INF_S5                    (idx, [1:   8]) = [  1.53341E-04 0.18178  1.01586E-05 0.18558 -4.14349E-06 0.30914  2.34179E-04 0.29141 ];
INF_S6                    (idx, [1:   8]) = [  6.94662E-04 0.03826 -4.35742E-06 0.46269 -5.98047E-06 0.26505  4.76934E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.76996E-05 0.40702 -6.62563E-06 0.32030 -3.83387E-06 0.33583  8.27222E-05 0.79790 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.22969E-01 0.00054  4.04190E-03 0.00174  3.33860E-04 0.01485  7.46788E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  6.14869E-02 0.00095 -3.53107E-04 0.01037  9.74806E-05 0.02911  5.46689E-02 0.00253 ];
INF_SP2                   (idx, [1:   8]) = [  1.71236E-02 0.00248 -1.97152E-04 0.01819  8.17854E-06 0.19678  5.53344E-03 0.02149 ];
INF_SP3                   (idx, [1:   8]) = [  1.97185E-03 0.01659 -1.76959E-04 0.01669 -9.89002E-06 0.17903  1.32680E-03 0.07801 ];
INF_SP4                   (idx, [1:   8]) = [ -8.88916E-04 0.03115 -6.21555E-05 0.04229 -8.62505E-06 0.18692  3.46207E-04 0.25666 ];
INF_SP5                   (idx, [1:   8]) = [  1.53757E-04 0.18272  1.01586E-05 0.18558 -4.14349E-06 0.30914  2.34179E-04 0.29141 ];
INF_SP6                   (idx, [1:   8]) = [  6.94076E-04 0.03822 -4.35742E-06 0.46269 -5.98047E-06 0.26505  4.76934E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.75426E-05 0.40760 -6.62563E-06 0.32030 -3.83387E-06 0.33583  8.27222E-05 0.79790 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.01234E-01 0.00105  9.75136E-01 0.00815 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19449E-01 0.00203  1.22238E+00 0.01670 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20516E-01 0.00192  1.25061E+00 0.01552 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.69698E-01 0.00237  6.90410E-01 0.01210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10659E+00 0.00106  3.42368E-01 0.00802 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04357E+00 0.00204  2.74504E-01 0.01658 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04008E+00 0.00192  2.68150E-01 0.01628 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23612E+00 0.00237  4.84451E-01 0.01177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.23410E-03 0.02434  2.05633E-04 0.15014  1.30653E-03 0.06117  1.16054E-03 0.06330  3.27344E-03 0.03705  9.51524E-04 0.06636  3.36441E-04 0.11992 ];
LAMBDA                    (idx, [1:  14]) = [  7.29865E-01 0.05670  1.24906E-02 0.0E+00  3.18241E-02 3.1E-09  1.09375E-01 0.0E+00  3.17053E-01 0.00012  1.35369E+00 0.00013  8.63638E+00 0.0E+00 ];

