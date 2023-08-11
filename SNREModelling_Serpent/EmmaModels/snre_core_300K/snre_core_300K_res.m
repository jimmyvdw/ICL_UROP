
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
TITLE                     (idx, [1:  20]) = 'snre_core_90deg_300K' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  14]) = 'snre_core_300K' ;
WORKING_DIRECTORY         (idx, [1:  93]) = '/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/SNREModelling_Serpent/EmmaModels/snre_core_300K' ;
HOSTNAME                  (idx, [1:   4]) = 'DMT3' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-1630 v3 @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 73.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Aug 11 10:16:42 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Aug 11 10:18:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691745402172 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.37277E-01 0.00322  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.62723E-01 0.00100  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12888E-01 0.00105  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27203E-01 0.00102  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.37638E+00 0.00380  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.98491E-01 0.00014  1.00762E-01 0.00121  7.46155E-04 0.00571  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.91908E+01 0.00238  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.89901E+01 0.00239  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00799E+02 0.00338  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.23849E+01 0.00413  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 100332 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  5.01660E+02 0.00553 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  5.01660E+02 0.00553 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28189E+00 ;
RUNNING_TIME              (idx, 1)        =  2.28293E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.69823E+00  1.69823E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.50000E-03  3.50000E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  5.81200E-01  5.81200E-01  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.28292E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99954 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00009E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56562E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31999.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 1534.48 ;
MEMSIZE                   (idx, 1)        = 1488.83 ;
XS_MEMSIZE                (idx, 1)        = 1207.10 ;
MAT_MEMSIZE               (idx, 1)        = 273.89 ;
RES_MEMSIZE               (idx, 1)        = 0.85 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 6.99 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 45.66 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 75 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 385695 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  3.30000E-04 ;
URES_EMAX                 (idx, 1)        =  2.06268E-01 ;
URES_AVAIL                (idx, 1)        = 9 ;
URES_USED                 (idx, 1)        = 10 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 62 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 62 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1551 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.81988E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.55901E-03 ;
TOT_SF_RATE               (idx, 1)        =  3.04620E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81988E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55901E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.09411E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26423E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.09411E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26423E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  5.79309E+09  1.24211E-04 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.75460E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.86593E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.51513E+16 0.00464  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.29521E-02 0.02932 ];
U235_FISS                 (idx, [1:   4]) = [  1.13788E+19 0.00443  9.99258E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  8.28287E+15 0.17184  7.41848E-04 0.17131 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01876E+18 0.00829  3.58131E-01 0.00641 ];
U238_CAPT                 (idx, [1:   4]) = [  3.53157E+17 0.02979  3.13671E-02 0.02827 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 100332 1.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 3.17012E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 100332 1.03170E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 39571 4.07319E+04 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 40631 4.13645E+04 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 20130 2.10737E+04 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 100332 1.03170E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -7.27596E-11 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.67000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.72683E+00 2.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.76895E+19 2.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13245E+19 1.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.12039E+19 0.00510 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.25284E+19 0.00253 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.75756E+19 0.00464 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.18738E+21 0.00422 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82214E+18 0.00999 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.83505E+19 0.00330 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39946E+21 0.00456 ];
INI_FMASS                 (idx, 1)        =  6.40843E+01 ;
TOT_FMASS                 (idx, 1)        =  6.40843E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06924E+00 0.00328 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.00572E-01 0.00474 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.78445E-01 0.00492 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.74918E+00 0.00657 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.32469E-01 0.00174 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48063E-01 0.00090 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28158E+00 0.00343 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01142E+00 0.00387 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44511E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01106E+00 0.00392  1.00348E+00 0.00384  7.93434E-03 0.05658 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01036E+00 0.00317 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00463 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01036E+00 0.00317 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28122E+00 0.00251 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.42618E+01 0.00180 ];
IMP_ALF                   (idx, [1:   2]) = [  1.42908E+01 0.00115 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37325E-05 0.03102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27712E-05 0.01659 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.82165E-02 0.02614 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.75430E-02 0.00589 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.00310E-03 0.04043  3.12262E-04 0.19810  1.16856E-03 0.09527  1.03284E-03 0.10114  3.19929E-03 0.06004  1.00987E-03 0.10810  2.80267E-04 0.21139 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73724E-01 0.12905  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 3.5E-09  3.16990E-01 0.0E+00  1.35398E+00 4.0E-09  8.63638E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.99416E-03 0.05971  3.87257E-04 0.29281  1.21532E-03 0.14275  1.19002E-03 0.15481  3.38748E-03 0.09200  1.51654E-03 0.15783  2.97534E-04 0.28798 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74223E-01 0.13899  1.24906E-02 2.7E-09  3.18241E-02 5.0E-09  1.09375E-01 4.0E-09  3.16990E-01 0.0E+00  1.35398E+00 4.0E-09  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.30572E-05 0.02079  2.31056E-05 0.02079  1.03915E-05 0.16025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32682E-05 0.02071  2.33169E-05 0.02070  1.04865E-05 0.15990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.79856E-03 0.05631  2.25936E-04 0.29937  1.34772E-03 0.13290  1.30422E-03 0.13677  3.41661E-03 0.08641  1.23071E-03 0.13843  2.73366E-04 0.31561 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14970E-01 0.16292  1.24906E-02 6.8E-09  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.12479E-05 0.05096  2.13186E-05 0.05117  4.99293E-06 0.57678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15067E-05 0.05144  2.15813E-05 0.05166  5.04752E-06 0.56948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95488E-03 0.18943  6.69351E-05 1.00000  1.02947E-03 0.44143  9.01792E-04 0.43152  4.53032E-03 0.29016  1.08530E-03 0.42672  3.41061E-04 0.67601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32962E-01 0.28719  1.24906E-02 0.0E+00  3.18241E-02 5.6E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 3.9E-09  8.63638E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.81261E-03 0.19405  8.09717E-05 1.00000  1.00618E-03 0.44885  9.11881E-04 0.42735  4.32793E-03 0.30032  1.16662E-03 0.41241  3.19035E-04 0.65608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28472E-01 0.28807  1.24906E-02 0.0E+00  3.18241E-02 5.6E-09  1.09375E-01 9.9E-09  3.16990E-01 3.8E-09  1.35398E+00 0.0E+00  8.63638E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.79632E+02 0.21919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21888E-05 0.01114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23620E-05 0.01033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  9.03102E-03 0.03358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.17145E+02 0.03613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.51356E-07 0.00762 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.06598E-05 0.00341  1.06652E-05 0.00345  7.22302E-06 0.06373 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.03075E-04 0.00814  1.03181E-04 0.00814  6.37861E-05 0.12632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.42093E-01 0.00477  3.41972E-01 0.00475  4.99051E-01 0.08961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20419E+01 0.10768 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.89901E+01 0.00239  4.55516E+01 0.00331 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26440E+03 0.03576  1.81701E+04 0.01395  4.14523E+04 0.00461  7.66105E+04 0.00389  8.11386E+04 0.00640  7.44128E+04 0.00555  7.12113E+04 0.00337  6.00491E+04 0.00558  5.03115E+04 0.00558  4.29987E+04 0.00686  3.82515E+04 0.00433  3.55041E+04 0.00590  3.26620E+04 0.00493  3.12458E+04 0.00680  2.98191E+04 0.00362  2.55599E+04 0.00545  2.47861E+04 0.00809  2.45502E+04 0.00699  2.36718E+04 0.00733  4.49486E+04 0.00361  4.05033E+04 0.00627  2.75811E+04 0.00910  1.73661E+04 0.00848  1.96450E+04 0.00723  1.78744E+04 0.00660  1.48722E+04 0.00609  2.53979E+04 0.00463  5.20753E+03 0.01066  6.48617E+03 0.01351  5.83470E+03 0.00601  3.27336E+03 0.01155  5.73915E+03 0.01688  3.74588E+03 0.01076  3.03108E+03 0.00931  5.52807E+02 0.04403  5.48212E+02 0.02523  5.54655E+02 0.02996  6.00696E+02 0.03442  5.87342E+02 0.02848  6.11749E+02 0.03953  5.73472E+02 0.02496  5.65420E+02 0.01826  1.01530E+03 0.02660  1.58948E+03 0.02496  1.98353E+03 0.01889  5.01550E+03 0.00981  4.96303E+03 0.01292  4.72661E+03 0.01314  2.68421E+03 0.02270  1.80057E+03 0.02155  1.25542E+03 0.02210  1.28226E+03 0.02206  2.23155E+03 0.02129  2.56867E+03 0.01661  4.28598E+03 0.01710  6.29695E+03 0.01197  1.10347E+04 0.00803  8.99778E+03 0.00977  7.68389E+03 0.00964  6.36873E+03 0.01300  6.61891E+03 0.00982  7.23266E+03 0.01042  6.87603E+03 0.01054  5.02899E+03 0.01159  5.10685E+03 0.01488  4.92932E+03 0.01579  4.54469E+03 0.01194  3.91126E+03 0.01843  2.78368E+03 0.01404  1.11656E+03 0.02159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28101E+00 0.00505 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.87407E+21 0.00397  3.15225E+20 0.00678 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.06728E-01 0.00127  7.33782E-01 0.00187 ];
INF_CAPT                  (idx, [1:   4]) = [  2.48593E-03 0.00360  1.29067E-02 0.00591 ];
INF_ABS                   (idx, [1:   4]) = [  4.97969E-03 0.00308  2.62469E-02 0.00654 ];
INF_FISS                  (idx, [1:   4]) = [  2.49376E-03 0.00448  1.33402E-02 0.00973 ];
INF_NSF                   (idx, [1:   4]) = [  6.10968E-03 0.00446  3.25061E-02 0.00973 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44999E+00 2.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.10963E-08 0.00212  3.09380E-06 0.00318 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.01733E-01 0.00127  7.07685E-01 0.00208 ];
INF_SCATT1                (idx, [1:   4]) = [  6.03960E-02 0.00213  5.79873E-02 0.00746 ];
INF_SCATT2                (idx, [1:   4]) = [  1.81169E-02 0.00502  7.49771E-03 0.07827 ];
INF_SCATT3                (idx, [1:   4]) = [  1.84313E-03 0.03897  1.55075E-03 0.13498 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08514E-04 0.05561 -7.64635E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82658E-04 0.34949 -4.15897E-04 0.30462 ];
INF_SCATT6                (idx, [1:   4]) = [  7.80473E-04 0.04614 -1.71835E-04 0.95731 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43781E-04 0.31483  3.98164E-04 0.81808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.02038E-01 0.00127  7.07685E-01 0.00208 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.04716E-02 0.00212  5.79873E-02 0.00746 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.81332E-02 0.00503  7.49771E-03 0.07827 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.84741E-03 0.03829  1.55075E-03 0.13498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08715E-04 0.05600 -7.64635E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85317E-04 0.34368 -4.15897E-04 0.30462 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.81142E-04 0.04680 -1.71835E-04 0.95731 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45242E-04 0.31220  3.98164E-04 0.81808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67999E-01 0.00204  6.68010E-01 0.00235 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24383E+00 0.00205  4.99019E-01 0.00237 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.67558E-03 0.00327  2.62469E-02 0.00654 ];
INF_REMXS                 (idx, [1:   4]) = [  8.33384E-03 0.00239  2.66429E-02 0.00470 ];

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

INF_S0                    (idx, [1:   8]) = [  3.98394E-01 0.00129  3.33923E-03 0.00439  5.45468E-04 0.04997  7.07139E-01 0.00207 ];
INF_S1                    (idx, [1:   8]) = [  6.04745E-02 0.00212 -7.85792E-05 0.09929  1.53161E-04 0.08283  5.78341E-02 0.00754 ];
INF_S2                    (idx, [1:   8]) = [  1.83067E-02 0.00527 -1.89772E-04 0.05208  1.03461E-05 0.79923  7.48736E-03 0.07905 ];
INF_S3                    (idx, [1:   8]) = [  2.05027E-03 0.03401 -2.07143E-04 0.02896 -2.05901E-05 0.44682  1.57134E-03 0.13103 ];
INF_S4                    (idx, [1:   8]) = [ -8.41140E-04 0.05784 -6.73737E-05 0.10906 -2.25013E-05 0.31706  1.48549E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.82360E-04 0.35049  2.97242E-07 1.00000 -1.33444E-05 0.46825 -4.02552E-04 0.32539 ];
INF_S6                    (idx, [1:   8]) = [  7.79492E-04 0.04227  9.81350E-07 1.00000 -1.67232E-05 0.32244 -1.55112E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.53315E-04 0.30748 -9.53328E-06 0.38726 -6.44704E-07 1.00000  3.98808E-04 0.81502 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.98698E-01 0.00129  3.33923E-03 0.00439  5.45468E-04 0.04997  7.07139E-01 0.00207 ];
INF_SP1                   (idx, [1:   8]) = [  6.05502E-02 0.00211 -7.85792E-05 0.09929  1.53161E-04 0.08283  5.78341E-02 0.00754 ];
INF_SP2                   (idx, [1:   8]) = [  1.83230E-02 0.00529 -1.89772E-04 0.05208  1.03461E-05 0.79923  7.48736E-03 0.07905 ];
INF_SP3                   (idx, [1:   8]) = [  2.05455E-03 0.03338 -2.07143E-04 0.02896 -2.05901E-05 0.44682  1.57134E-03 0.13103 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41342E-04 0.05811 -6.73737E-05 0.10906 -2.25013E-05 0.31706  1.48549E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.85020E-04 0.34454  2.97242E-07 1.00000 -1.33444E-05 0.46825 -4.02552E-04 0.32539 ];
INF_SP6                   (idx, [1:   8]) = [  7.80161E-04 0.04305  9.81350E-07 1.00000 -1.67232E-05 0.32244 -1.55112E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.54776E-04 0.30501 -9.53328E-06 0.38726 -6.44704E-07 1.00000  3.98808E-04 0.81502 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78362E-01 0.00399  8.37124E-01 0.03258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.97824E-01 0.00655  1.04947E+00 0.04999 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99117E-01 0.00290  1.08495E+00 0.06908 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45384E-01 0.00582  6.01921E-01 0.03695 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19765E+00 0.00397  4.01993E-01 0.03239 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11966E+00 0.00647  3.25394E-01 0.05365 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11448E+00 0.00292  3.20110E-01 0.06594 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35883E+00 0.00573  5.60475E-01 0.03604 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.99416E-03 0.05971  3.87257E-04 0.29281  1.21532E-03 0.14275  1.19002E-03 0.15481  3.38748E-03 0.09200  1.51654E-03 0.15783  2.97534E-04 0.28798 ];
LAMBDA                    (idx, [1:  14]) = [  7.74223E-01 0.13899  1.24906E-02 2.7E-09  3.18241E-02 5.0E-09  1.09375E-01 4.0E-09  3.16990E-01 0.0E+00  1.35398E+00 4.0E-09  8.63638E+00 0.0E+00 ];

