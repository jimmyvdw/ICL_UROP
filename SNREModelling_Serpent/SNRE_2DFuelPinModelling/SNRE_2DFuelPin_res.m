
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
INPUT_FILE_NAME           (idx, [1:  14]) = 'SNRE_2DFuelPin' ;
WORKING_DIRECTORY         (idx, [1:  91]) = '/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/SNREModelling_Serpent/SNRE_2DFuelPinModelling' ;
HOSTNAME                  (idx, [1:   4]) = 'DMT3' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-1630 v3 @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 73.0 ;
START_DATE                (idx, [1:  24]) = 'Wed Aug  2 13:39:26 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Aug  2 13:41:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 5 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690979966426 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.89478E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.10522E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.73839E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.74166E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.22221E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  6.65133E-01 5.3E-05  3.34866E-01 0.00011  9.86970E-07 0.06951  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.11595E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.11595E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35443E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.32115E+01 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500335 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00067E+03 0.00168 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00067E+03 0.00168 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06243E+00 ;
RUNNING_TIME              (idx, 1)        =  2.06310E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  2.50667E-02  2.50667E-02 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.49997E-04  1.49997E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.03787E+00  2.03787E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.06287E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99904E-01 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31999.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 118.67 ;
MEMSIZE                   (idx, 1)        = 71.01 ;
XS_MEMSIZE                (idx, 1)        = 48.13 ;
MAT_MEMSIZE               (idx, 1)        = 11.39 ;
RES_MEMSIZE               (idx, 1)        = 4.74 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 6.76 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 47.66 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 106359 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 188 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.00111E-03 0.00138  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11293E-02 0.00964 ];
U235_FISS                 (idx, [1:   4]) = [  6.57650E-01 0.00173  9.99113E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.84483E-04 0.05913  8.86925E-04 0.05917 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72612E-01 0.00273  7.94099E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96251E-02 0.00938  5.72287E-02 0.00927 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 500335 5.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.05613E+02 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 500335 5.00206E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 171490 1.71454E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 328845 3.28752E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 500335 5.00206E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.16415E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.13056E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.24681E-53 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.60982E+00 0.00019 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.57419E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.42581E-01 0.00035 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00111E+00 0.00138 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.60206E+02 0.00105 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.12187E+01 0.00097 ];
INI_FMASS                 (idx, 1)        =  2.94000E+35 ;
TOT_FMASS                 (idx, 1)        =  2.94000E+35 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06044E+00 0.00767 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.99396E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.06423E-03 0.01601 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36065E+02 0.02842 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.61007E+00 0.00104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.61007E+00 0.00104 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44870E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.60916E+00 0.00119  1.59983E+00 0.00104  1.02443E-02 0.02218 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.61050E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.60950E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.61050E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.61050E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.61020E+00 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  9.61877E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35400E-03 0.00627 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33611E-03 0.00449 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40949E-01 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.40246E-01 0.00193 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.05933E-03 0.01868  1.13861E-04 0.11178  6.98538E-04 0.04179  6.82246E-04 0.04301  1.86604E-03 0.02683  5.07967E-04 0.05193  1.90678E-04 0.08175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21046E-01 0.04538  1.24906E-02 0.0E+00  3.18206E-02 8.2E-05  1.09375E-01 0.0E+00  3.17041E-01 7.4E-05  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26220E-03 0.02362  1.57530E-04 0.15025  1.07383E-03 0.05543  1.00755E-03 0.05813  2.97555E-03 0.03405  7.13342E-04 0.07022  3.34398E-04 0.11205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30408E-01 0.06073  1.24906E-02 0.0E+00  3.18170E-02 0.00016  1.09375E-01 0.0E+00  3.17046E-01 8.8E-05  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24149E-06 0.00432  1.24144E-06 0.00433  1.15014E-06 0.05069 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.99677E-06 0.00425  1.99668E-06 0.00425  1.85140E-06 0.05089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29514E-03 0.02284  1.73516E-04 0.13964  1.07462E-03 0.05709  1.04903E-03 0.05820  2.82101E-03 0.03442  8.76176E-04 0.06596  3.00788E-04 0.10649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34604E-01 0.06091  1.24906E-02 0.0E+00  3.18220E-02 6.5E-05  1.09375E-01 0.0E+00  3.17062E-01 0.00012  1.35398E+00 0.0E+00  8.63638E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23582E-06 0.01227  1.23561E-06 0.01233  6.67058E-07 0.09486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98786E-06 0.01227  1.98749E-06 0.01233  1.07242E-06 0.09552 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.58933E-03 0.06075  2.23629E-04 0.32099  9.90871E-04 0.15849  1.09655E-03 0.14000  2.36311E-03 0.08944  6.49192E-04 0.17263  2.65976E-04 0.30419 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35564E-01 0.13391  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.62918E-03 0.05877  1.91630E-04 0.31027  1.02928E-03 0.15294  1.08123E-03 0.14270  2.36020E-03 0.08474  6.72610E-04 0.16784  2.94226E-04 0.29425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50125E-01 0.13307  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 4.0E-09  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.75705E+03 0.06313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24124E-06 0.00267 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99588E-06 0.00238 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23856E-03 0.01270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.04424E+03 0.01303 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26226E-08 0.00262 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.93296E-05 0.01074  1.93494E-05 0.01071  3.83423E-07 0.34708 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.85726E-06 0.01809  8.86026E-06 0.01810  2.13053E-07 0.35162 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.09654E-03 0.01591  7.09932E-03 0.01596  6.47666E-03 0.28414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05466E+01 0.04834 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.11595E+01 0.00062  4.96172E+01 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.41681E+03 0.01093  4.45430E+04 0.00542  1.02219E+05 0.00327  2.01630E+05 0.00161  2.32666E+05 0.00222  2.31711E+05 0.00151  2.23477E+05 0.00150  2.08961E+05 0.00193  1.92281E+05 0.00112  1.79901E+05 0.00164  1.69256E+05 0.00162  1.64144E+05 0.00141  1.53133E+05 0.00107  1.46743E+05 0.00145  1.38714E+05 0.00170  1.16935E+05 0.00191  1.09524E+05 0.00133  1.01948E+05 0.00148  9.27782E+04 0.00157  1.52475E+05 0.00229  1.04257E+05 0.00240  5.08957E+04 0.00301  2.34325E+04 0.00478  1.80735E+04 0.00522  1.07305E+04 0.00920  6.06361E+03 0.01188  6.40496E+03 0.01223  1.16710E+03 0.01442  1.32816E+03 0.02029  1.24007E+03 0.01687  6.47108E+02 0.02359  1.07247E+03 0.01677  6.84175E+02 0.02061  4.76136E+02 0.02899  6.95053E+01 0.07223  7.03698E+01 0.06550  7.97487E+01 0.07092  7.31647E+01 0.06652  6.20323E+01 0.06288  6.07271E+01 0.06053  7.79296E+01 0.05957  6.10272E+01 0.05803  1.21470E+02 0.05138  1.79211E+02 0.06179  2.16976E+02 0.03214  4.78291E+02 0.02595  3.89802E+02 0.03837  2.66423E+02 0.04081  9.31172E+01 0.05504  4.31937E+01 0.07855  2.43316E+01 0.11544  2.35077E+01 0.10192  3.66852E+01 0.08241  3.45733E+01 0.14431  4.78979E+01 0.08659  3.41932E+01 0.12175  2.57798E+01 0.14471  8.23420E+00 0.18554  6.00019E+00 0.20914  4.86293E+00 0.25741  2.62021E+00 0.37072  2.13846E+00 0.39742  2.75446E+00 0.46802  1.01318E+00 0.21388  5.26950E-01 0.28435  5.15930E-01 0.32852  3.94319E-01 0.29778  2.79390E-01 0.38827  1.42584E-01 0.29985  1.15989E-01 0.29211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61046E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60199E+02 0.00089  5.25171E-02 0.02576 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.19663E-01 0.00027  4.85028E-01 0.01238 ];
INF_CAPT                  (idx, [1:   4]) = [  2.13401E-03 0.00105  2.01727E-02 0.01342 ];
INF_ABS                   (idx, [1:   4]) = [  6.20413E-03 0.00091  1.34428E-01 0.01306 ];
INF_FISS                  (idx, [1:   4]) = [  4.07012E-03 0.00088  1.14255E-01 0.01305 ];
INF_NSF                   (idx, [1:   4]) = [  9.96691E-03 0.00088  2.78406E-01 0.01305 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44880E+00 1.0E-05  2.43670E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-08  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.22307E-08 0.00239  1.21588E-06 0.00713 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.13459E-01 0.00027  3.49296E-01 0.01497 ];
INF_SCATT1                (idx, [1:   4]) = [  2.76929E-02 0.00104  2.12258E-02 0.11384 ];
INF_SCATT2                (idx, [1:   4]) = [  7.31648E-03 0.00387  6.48262E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.35472E-03 0.01668 -2.27228E-03 0.46794 ];
INF_SCATT4                (idx, [1:   4]) = [  4.04255E-04 0.05463 -3.33696E-03 0.39400 ];
INF_SCATT5                (idx, [1:   4]) = [  1.97316E-04 0.08234 -1.69234E-03 0.55899 ];
INF_SCATT6                (idx, [1:   4]) = [  2.27024E-04 0.08920 -2.41371E-03 0.30365 ];
INF_SCATT7                (idx, [1:   4]) = [ -2.19232E-06 1.00000  2.33568E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.13462E-01 0.00027  3.49296E-01 0.01497 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.76930E-02 0.00104  2.12258E-02 0.11384 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.31651E-03 0.00387  6.48262E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.35461E-03 0.01667 -2.27228E-03 0.46794 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.04198E-04 0.05465 -3.33696E-03 0.39400 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.97355E-04 0.08231 -1.69234E-03 0.55899 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.27023E-04 0.08924 -2.41371E-03 0.30365 ];
INF_SCATTP7               (idx, [1:   4]) = [ -2.12622E-06 1.00000  2.33568E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.57893E-01 0.00041  4.13496E-01 0.03177 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.29253E+00 0.00041  8.43247E-01 0.06221 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.20156E-03 0.00091  1.34428E-01 0.01306 ];
INF_REMXS                 (idx, [1:   4]) = [  6.24924E-03 0.00113  1.38948E-01 0.01760 ];

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

INF_S0                    (idx, [1:   8]) = [  3.13414E-01 0.00027  4.52042E-05 0.01298  3.21564E-03 0.10992  3.46080E-01 0.01495 ];
INF_S1                    (idx, [1:   8]) = [  2.76970E-02 0.00103 -4.14047E-06 0.10274 -3.29128E-05 1.00000  2.12587E-02 0.11031 ];
INF_S2                    (idx, [1:   8]) = [  7.32089E-03 0.00387 -4.40855E-06 0.07422 -5.53961E-05 1.00000  1.20222E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.35757E-03 0.01664 -2.85766E-06 0.10073  1.78631E-04 0.84517 -2.45091E-03 0.43746 ];
INF_S4                    (idx, [1:   8]) = [  4.03977E-04 0.05470  2.78188E-07 0.69137 -1.51304E-04 0.64642 -3.18566E-03 0.40754 ];
INF_S5                    (idx, [1:   8]) = [  1.96589E-04 0.08285  7.26263E-07 0.29045 -9.79119E-05 0.93628 -1.59443E-03 0.58983 ];
INF_S6                    (idx, [1:   8]) = [  2.27236E-04 0.08896 -2.11927E-07 1.00000  2.64862E-06 1.00000 -2.41635E-03 0.29611 ];
INF_S7                    (idx, [1:   8]) = [ -2.30096E-06 1.00000  1.08646E-07 1.00000 -2.97095E-05 1.00000  2.63278E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.13417E-01 0.00027  4.52042E-05 0.01298  3.21564E-03 0.10992  3.46080E-01 0.01495 ];
INF_SP1                   (idx, [1:   8]) = [  2.76971E-02 0.00103 -4.14047E-06 0.10274 -3.29128E-05 1.00000  2.12587E-02 0.11031 ];
INF_SP2                   (idx, [1:   8]) = [  7.32092E-03 0.00387 -4.40855E-06 0.07422 -5.53961E-05 1.00000  1.20222E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.35747E-03 0.01663 -2.85766E-06 0.10073  1.78631E-04 0.84517 -2.45091E-03 0.43746 ];
INF_SP4                   (idx, [1:   8]) = [  4.03919E-04 0.05472  2.78188E-07 0.69137 -1.51304E-04 0.64642 -3.18566E-03 0.40754 ];
INF_SP5                   (idx, [1:   8]) = [  1.96629E-04 0.08282  7.26263E-07 0.29045 -9.79119E-05 0.93628 -1.59443E-03 0.58983 ];
INF_SP6                   (idx, [1:   8]) = [  2.27235E-04 0.08900 -2.11927E-07 1.00000  2.64862E-06 1.00000 -2.41635E-03 0.29611 ];
INF_SP7                   (idx, [1:   8]) = [ -2.23487E-06 1.00000  1.08646E-07 1.00000 -2.97095E-05 1.00000  2.63278E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.52179E-01 0.00152  3.23411E-01 0.40912 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.53134E-01 0.00216  4.17873E-01 0.75047 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.52243E-01 0.00201  1.23494E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.51219E-01 0.00259  2.22152E-01 0.40872 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32188E+00 0.00152  6.89470E-01 0.15691 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31697E+00 0.00217  1.35328E+00 0.63450 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.32160E+00 0.00200 -2.05848E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.32708E+00 0.00258  9.20975E-01 0.17697 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26220E-03 0.02362  1.57530E-04 0.15025  1.07383E-03 0.05543  1.00755E-03 0.05813  2.97555E-03 0.03405  7.13342E-04 0.07022  3.34398E-04 0.11205 ];
LAMBDA                    (idx, [1:  14]) = [  7.30408E-01 0.06073  1.24906E-02 0.0E+00  3.18170E-02 0.00016  1.09375E-01 0.0E+00  3.17046E-01 8.8E-05  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

