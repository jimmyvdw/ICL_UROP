
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
START_DATE                (idx, [1:  24]) = 'Fri Sep  1 11:53:10 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Sep  1 11:57:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693565590833 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.23436E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.76564E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.63351E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.65069E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.36003E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.94616E-01 2.9E-05  1.05381E-01 0.00025  3.18453E-06 0.02835  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.73542E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73542E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03576E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.99184E+01 0.00098  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500302 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00060E+03 0.00146 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00060E+03 0.00146 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83035E+00 ;
RUNNING_TIME              (idx, 1)        =  3.83052E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  6.35933E-01  6.35933E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.75000E-03  2.75000E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.19182E+00  3.19182E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.82990E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99935E-01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76448E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.52 ;
ALLOC_MEMSIZE             (idx, 1)        = 1144.88 ;
MEMSIZE                   (idx, 1)        = 1098.22 ;
XS_MEMSIZE                (idx, 1)        = 956.45 ;
MAT_MEMSIZE               (idx, 1)        = 127.40 ;
RES_MEMSIZE               (idx, 1)        = 7.54 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 6.83 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 46.66 ;

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

TOT_NUCLIDES              (idx, 1)        = 60 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 60 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1353 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.60187E+04 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.09003E-08 ;
TOT_SF_RATE               (idx, 1)        =  6.06833E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.60187E+04 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.09003E-08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.15604E-01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51066E-03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.15604E-01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.51066E-03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  1.15406E+05  2.47446E-09 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47183E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56700E+05 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69365E+16 0.00137  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36060E-02 0.00928 ];
U235_FISS                 (idx, [1:   4]) = [  1.13263E+19 0.00150  9.99351E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  7.39041E+15 0.06719  6.49378E-04 0.06698 ];
U235_CAPT                 (idx, [1:   4]) = [  4.19821E+18 0.00279  7.48640E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  3.66385E+17 0.00932  6.53546E-02 0.00908 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 500302 5.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.68528E+02 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 500302 5.00169E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 165570 1.65537E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 334732 3.34631E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 500302 5.00169E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -5.23869E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.67000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.87472E+05 5.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.76760E+19 7.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13245E+19 3.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.61858E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.69431E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.69365E+19 0.00137 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.87999E+21 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69431E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32690E+20 0.00111 ];
INI_FMASS                 (idx, 1)        =  1.27665E-03 ;
TOT_FMASS                 (idx, 1)        =  1.27665E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06310E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59679E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.65346E-01 0.00232 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.12282E+00 0.00243 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63562E+00 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63562E+00 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44391E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.63651E+00 0.00105  1.62475E+00 0.00092  1.08695E-02 0.01985 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.63409E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.63562E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.63409E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63409E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39678E+01 0.00059 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39686E+01 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74683E-05 0.00835 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72971E-05 0.00562 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.78204E-02 0.00949 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.78275E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.12367E-03 0.01733  1.40366E-04 0.09195  6.85704E-04 0.04212  7.03232E-04 0.04108  1.86811E-03 0.02558  5.41504E-04 0.04901  1.84757E-04 0.08219 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35870E-01 0.04586  1.24906E-02 0.0E+00  3.18241E-02 3.2E-09  1.09375E-01 0.0E+00  3.16998E-01 2.7E-05  1.35386E+00 9.1E-05  8.63638E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61142E-03 0.02357  2.06537E-04 0.11911  1.14814E-03 0.05564  1.17156E-03 0.05497  2.99375E-03 0.03721  8.22144E-04 0.06854  2.69289E-04 0.11176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15997E-01 0.06211  1.24906E-02 0.0E+00  3.18241E-02 3.1E-09  1.09375E-01 0.0E+00  3.17002E-01 3.8E-05  1.35386E+00 9.1E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.51807E-06 0.00294  5.51690E-06 0.00294  5.37423E-06 0.03879 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.02625E-06 0.00281  9.02447E-06 0.00282  8.77629E-06 0.03862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55421E-03 0.02087  2.08089E-04 0.12593  1.04531E-03 0.05305  1.15753E-03 0.05050  3.02710E-03 0.03266  8.35938E-04 0.06461  2.80244E-04 0.10348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08547E-01 0.05991  1.24906E-02 0.0E+00  3.18241E-02 3.4E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35381E+00 0.00013  8.63638E+00 2.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.43954E-06 0.00640  5.44437E-06 0.00642  3.31118E-06 0.08689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.89792E-06 0.00637  8.90579E-06 0.00638  5.41392E-06 0.08650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.52381E-03 0.05411  2.25805E-04 0.31951  1.32511E-03 0.13315  1.28748E-03 0.12906  3.39130E-03 0.08853  1.04306E-03 0.15638  2.51055E-04 0.27853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70436E-01 0.11513  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35398E+00 4.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.47393E-03 0.05344  2.10768E-04 0.30627  1.33262E-03 0.12434  1.28130E-03 0.12704  3.27322E-03 0.08949  1.09557E-03 0.15316  2.80452E-04 0.27853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65401E-01 0.11466  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40780E+03 0.05479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49663E-06 0.00160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.99059E-06 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71794E-03 0.01167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22457E+03 0.01192 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97824E-08 0.00230 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.21450E-06 0.00229  8.21264E-06 0.00229  7.04056E-06 0.03642 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.38549E-05 0.00271  1.38589E-05 0.00272  1.10536E-05 0.03915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.65777E-01 0.00232  2.65073E-01 0.00234  5.25140E-01 0.04344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08564E+01 0.04366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73542E+01 0.00060  3.78923E+01 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91422E+03 0.01225  4.03509E+04 0.00581  9.30554E+04 0.00380  1.72828E+05 0.00222  1.91009E+05 0.00221  1.80016E+05 0.00236  1.59871E+05 0.00153  1.34477E+05 0.00200  1.12199E+05 0.00210  9.47447E+04 0.00212  8.26153E+04 0.00221  7.60565E+04 0.00299  6.71581E+04 0.00287  6.55070E+04 0.00201  6.21911E+04 0.00332  5.32945E+04 0.00260  5.19198E+04 0.00242  5.03468E+04 0.00326  4.84625E+04 0.00284  9.02267E+04 0.00289  7.84799E+04 0.00189  5.14195E+04 0.00305  3.03946E+04 0.00408  3.14082E+04 0.00465  2.73241E+04 0.00299  2.17437E+04 0.00480  3.49236E+04 0.00349  7.66183E+03 0.00630  9.63240E+03 0.00637  8.89193E+03 0.00572  4.88951E+03 0.01020  8.64079E+03 0.00793  5.68662E+03 0.00902  4.39751E+03 0.01138  7.33743E+02 0.02381  6.77258E+02 0.01716  7.31820E+02 0.02019  7.45656E+02 0.01852  7.78058E+02 0.01432  7.66477E+02 0.01702  7.75628E+02 0.02327  6.99577E+02 0.02462  1.34864E+03 0.01196  2.15522E+03 0.01126  2.68526E+03 0.01002  6.61751E+03 0.00979  6.20446E+03 0.00777  5.50062E+03 0.01285  2.75571E+03 0.01099  1.67302E+03 0.01468  1.08834E+03 0.01963  1.03327E+03 0.01554  1.73532E+03 0.01550  1.89293E+03 0.01394  2.94816E+03 0.01097  3.27661E+03 0.01252  4.52179E+03 0.00914  2.24890E+03 0.01215  1.46862E+03 0.01403  9.30087E+02 0.01487  8.23273E+02 0.02015  7.56310E+02 0.01733  5.65403E+02 0.03103  3.88221E+02 0.02763  3.35053E+02 0.02634  3.00741E+02 0.03812  2.23019E+02 0.03393  1.83484E+02 0.04529  1.28044E+02 0.04160  4.80707E+01 0.06883 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63547E+00 0.00154 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.84560E+21 0.00133  3.47416E+19 0.00302 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30375E-01 0.00029  6.65050E-01 0.00227 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58634E-03 0.00148  2.44330E-02 0.00290 ];
INF_ABS                   (idx, [1:   4]) = [  6.75086E-03 0.00119  1.29468E-01 0.00283 ];
INF_FISS                  (idx, [1:   4]) = [  4.16453E-03 0.00112  1.05035E-01 0.00285 ];
INF_NSF                   (idx, [1:   4]) = [  1.01919E-02 0.00112  2.55938E-01 0.00285 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44732E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02274E+02 4.8E-08  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  3.74276E-08 0.00209  1.78869E-06 0.00197 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23630E-01 0.00030  5.35681E-01 0.00246 ];
INF_SCATT1                (idx, [1:   4]) = [  7.00829E-02 0.00080  1.01551E-01 0.00466 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48215E-02 0.00129  2.83380E-02 0.01521 ];
INF_SCATT3                (idx, [1:   4]) = [  2.04998E-03 0.01587  7.43010E-03 0.03705 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05082E-03 0.01162 -1.31658E-03 0.21998 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85260E-04 0.10907 -8.35117E-04 0.24539 ];
INF_SCATT6                (idx, [1:   4]) = [  1.12505E-03 0.01569 -3.84796E-03 0.05932 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46263E-04 0.15820  1.87832E-04 0.84391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23633E-01 0.00030  5.35681E-01 0.00246 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.00828E-02 0.00080  1.01551E-01 0.00466 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48216E-02 0.00129  2.83380E-02 0.01521 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.05001E-03 0.01588  7.43010E-03 0.03705 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05082E-03 0.01162 -1.31658E-03 0.21998 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85300E-04 0.10912 -8.35117E-04 0.24539 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.12497E-03 0.01568 -3.84796E-03 0.05932 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46239E-04 0.15817  1.87832E-04 0.84391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20196E-01 0.00053  5.13515E-01 0.00282 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51382E+00 0.00053  6.49246E-01 0.00284 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.74777E-03 0.00119  1.29468E-01 0.00283 ];
INF_REMXS                 (idx, [1:   4]) = [  9.20398E-03 0.00091  1.30598E-01 0.00283 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21171E-01 0.00029  2.45814E-03 0.00227  1.22931E-03 0.03792  5.34452E-01 0.00246 ];
INF_S1                    (idx, [1:   8]) = [  6.95050E-02 0.00081  5.77834E-04 0.00493  6.21367E-06 1.00000  1.01545E-01 0.00469 ];
INF_S2                    (idx, [1:   8]) = [  2.50461E-02 0.00126 -2.24566E-04 0.01316 -7.22535E-05 0.17310  2.84103E-02 0.01516 ];
INF_S3                    (idx, [1:   8]) = [  2.33927E-03 0.01380 -2.89287E-04 0.00924 -1.14270E-05 1.00000  7.44153E-03 0.03687 ];
INF_S4                    (idx, [1:   8]) = [ -1.95852E-03 0.01215 -9.22993E-05 0.02613 -2.33797E-06 1.00000 -1.31424E-03 0.21998 ];
INF_S5                    (idx, [1:   8]) = [  1.74056E-04 0.11429  1.12040E-05 0.19839  4.85389E-06 1.00000 -8.39971E-04 0.24046 ];
INF_S6                    (idx, [1:   8]) = [  1.13662E-03 0.01545 -1.15672E-05 0.14381 -2.12425E-05 0.46644 -3.82672E-03 0.05884 ];
INF_S7                    (idx, [1:   8]) = [  1.59298E-04 0.14204 -1.30349E-05 0.13022 -1.19261E-05 0.63471  1.99758E-04 0.79578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21174E-01 0.00029  2.45814E-03 0.00227  1.22931E-03 0.03792  5.34452E-01 0.00246 ];
INF_SP1                   (idx, [1:   8]) = [  6.95050E-02 0.00081  5.77834E-04 0.00493  6.21367E-06 1.00000  1.01545E-01 0.00469 ];
INF_SP2                   (idx, [1:   8]) = [  2.50462E-02 0.00126 -2.24566E-04 0.01316 -7.22535E-05 0.17310  2.84103E-02 0.01516 ];
INF_SP3                   (idx, [1:   8]) = [  2.33930E-03 0.01381 -2.89287E-04 0.00924 -1.14270E-05 1.00000  7.44153E-03 0.03687 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95853E-03 0.01214 -9.22993E-05 0.02613 -2.33797E-06 1.00000 -1.31424E-03 0.21998 ];
INF_SP5                   (idx, [1:   8]) = [  1.74096E-04 0.11436  1.12040E-05 0.19839  4.85389E-06 1.00000 -8.39971E-04 0.24046 ];
INF_SP6                   (idx, [1:   8]) = [  1.13654E-03 0.01544 -1.15672E-05 0.14381 -2.12425E-05 0.46644 -3.82672E-03 0.05884 ];
INF_SP7                   (idx, [1:   8]) = [  1.59274E-04 0.14201 -1.30349E-05 0.13022 -1.19261E-05 0.63471  1.99758E-04 0.79578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.17251E-01 0.00112  4.54462E-01 0.01198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.17686E-01 0.00192  4.75558E-01 0.02537 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18887E-01 0.00180  4.48031E-01 0.02448 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.15253E-01 0.00221  4.58001E-01 0.02851 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.53437E+00 0.00113  7.36058E-01 0.01226 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53139E+00 0.00191  7.11633E-01 0.02557 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52297E+00 0.00182  7.54309E-01 0.02362 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.54875E+00 0.00220  7.42230E-01 0.02869 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61142E-03 0.02357  2.06537E-04 0.11911  1.14814E-03 0.05564  1.17156E-03 0.05497  2.99375E-03 0.03721  8.22144E-04 0.06854  2.69289E-04 0.11176 ];
LAMBDA                    (idx, [1:  14]) = [  7.15997E-01 0.06211  1.24906E-02 0.0E+00  3.18241E-02 3.1E-09  1.09375E-01 0.0E+00  3.17002E-01 3.8E-05  1.35386E+00 9.1E-05  8.63638E+00 0.0E+00 ];

