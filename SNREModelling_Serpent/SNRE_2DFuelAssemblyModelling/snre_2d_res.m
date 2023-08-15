
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
START_DATE                (idx, [1:  24]) = 'Tue Aug 15 18:03:21 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Aug 15 18:04:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 5 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692119001484 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.01357E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98643E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43092E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44319E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72390E+00 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.85305E-01 2.0E-05  1.20373E-02 0.00142  2.65761E-03 0.00247  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.28165E+01 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.23011E+01 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.24723E+01 0.00135  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67175E+01 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 501289 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00258E+03 0.00285 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00258E+03 0.00285 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08859E+00 ;
RUNNING_TIME              (idx, 1)        =  1.08892E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.98333E-02  8.98333E-02 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.08333E-03  2.08333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  9.97000E-01  9.97000E-01  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.08860E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99970 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99810E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.42 ;
ALLOC_MEMSIZE             (idx, 1)        = 1112.49 ;
MEMSIZE                   (idx, 1)        = 1074.62 ;
XS_MEMSIZE                (idx, 1)        = 935.68 ;
MAT_MEMSIZE               (idx, 1)        = 127.39 ;
RES_MEMSIZE               (idx, 1)        = 4.74 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 6.81 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 37.87 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.94242E-04 0.00082  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.34145E-02 0.01430 ];
U235_FISS                 (idx, [1:   4]) = [  3.20049E-01 0.00217  9.99173E-01 6.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.64614E-04 0.08224  8.26659E-04 0.08247 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18434E-01 0.00400  7.28751E-01 0.00212 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02509E-02 0.01407  6.30024E-02 0.01365 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 501289 5.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.75931E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 501289 5.02759E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 81773 8.17331E+04 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 161155 1.61074E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 258361 2.59952E+05 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 501289 5.02759E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -5.82077E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.03909E-11 0.00173 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.26642E-56 0.00173 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.85081E-01 0.00172 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.20627E-01 0.00173 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.62524E-01 0.00182 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.83152E-01 0.00165 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.94242E-01 0.00082 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.86890E+01 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16848E-01 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22179E+01 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.65818E+38 ;
TOT_FMASS                 (idx, 1)        =  1.65818E+38 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06539E+00 0.00174 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59061E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.33735E-01 0.00362 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.57693E+00 0.00402 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.83592E-01 0.00158 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.92767E-01 0.00017 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64339E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.88826E-01 0.00195 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44860E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02274E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.88869E-01 0.00198  7.82589E-01 0.00197  6.23698E-03 0.02808 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.89331E-01 0.00171 ];
COL_KEFF                  (idx, [1:   2]) = [  7.90093E-01 0.00216 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.89331E-01 0.00171 ];
ABS_KINF                  (idx, [1:   2]) = [  1.64330E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.32957E+01 0.00091 ];
IMP_ALF                   (idx, [1:   2]) = [  1.32787E+01 0.00064 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48933E-05 0.01248 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48374E-05 0.00877 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21771E-01 0.01182 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21841E-01 0.00277 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.11950E-03 0.01875  2.46272E-04 0.09888  1.36114E-03 0.04355  1.21436E-03 0.04622  3.64979E-03 0.02712  1.18424E-03 0.04418  4.63705E-04 0.07164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.43881E-01 0.04215  1.24906E-02 0.0E+00  3.18201E-02 8.9E-05  1.09375E-01 0.0E+00  3.17007E-01 5.5E-05  1.35383E+00 6.5E-05  8.63638E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.07357E-03 0.03057  2.55351E-04 0.17103  1.39725E-03 0.07076  1.20968E-03 0.07720  3.48059E-03 0.04496  1.25816E-03 0.07361  4.72547E-04 0.12321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.18049E-01 0.06402  1.24906E-02 0.0E+00  3.18226E-02 4.3E-05  1.09375E-01 0.0E+00  3.16992E-01 5.8E-06  1.35377E+00 0.00010  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84998E-06 0.00537  9.84754E-06 0.00536  7.95137E-06 0.06139 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.75465E-06 0.00494  7.75269E-06 0.00493  6.25838E-06 0.06122 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.93829E-03 0.02826  2.86202E-04 0.15394  1.36213E-03 0.06405  1.14465E-03 0.07496  3.54829E-03 0.04100  1.11865E-03 0.07267  4.78364E-04 0.11849 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.46650E-01 0.07314  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09375E-01 3.5E-09  3.16990E-01 0.0E+00  1.35364E+00 0.00019  8.63638E+00 4.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.58846E-06 0.01521  9.56865E-06 0.01526  2.90260E-06 0.13287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.55669E-06 0.01515  7.54077E-06 0.01520  2.27512E-06 0.13195 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15937E-03 0.10627  2.03900E-04 0.50404  1.17234E-03 0.23966  7.78185E-04 0.31741  3.51977E-03 0.15819  1.00928E-03 0.29446  4.75889E-04 0.43284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08505E-01 0.18225  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07898E-03 0.10485  1.84967E-04 0.51273  1.07989E-03 0.22540  8.91929E-04 0.32058  3.47399E-03 0.15207  9.97437E-04 0.28419  4.50770E-04 0.40684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10027E-01 0.18262  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 7.1E-09  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.55180E+02 0.11143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.79041E-06 0.00320 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.70891E-06 0.00253 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.52506E-03 0.01831 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.73277E+02 0.01885 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.02003E-08 0.00362 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.72653E-06 0.00354  7.72364E-06 0.00355  5.09558E-06 0.05395 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35203E-05 0.00375  1.35258E-05 0.00375  7.86146E-06 0.05434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.15916E-01 0.00385  1.15861E-01 0.00387  1.54563E-01 0.06256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10918E+01 0.05189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.23011E+01 0.00121  3.35228E+01 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.22265E+03 0.01283  3.19316E+04 0.00680  7.47021E+04 0.00362  1.31092E+05 0.00240  1.37829E+05 0.00269  1.25871E+05 0.00183  1.09019E+05 0.00299  8.92954E+04 0.00230  7.16593E+04 0.00318  5.93492E+04 0.00273  5.05463E+04 0.00277  4.53314E+04 0.00328  3.91945E+04 0.00422  3.72723E+04 0.00405  3.47977E+04 0.00340  2.91497E+04 0.00453  2.78457E+04 0.00442  2.67693E+04 0.00473  2.55294E+04 0.00439  4.63744E+04 0.00429  3.92297E+04 0.00421  2.52759E+04 0.00467  1.46995E+04 0.00516  1.50643E+04 0.00408  1.28200E+04 0.00737  9.90652E+03 0.00630  1.60774E+04 0.00512  3.59599E+03 0.01065  4.28024E+03 0.00803  3.95607E+03 0.01149  2.15465E+03 0.01315  3.86587E+03 0.01089  2.56520E+03 0.01026  1.90166E+03 0.01236  3.15422E+02 0.02724  3.08369E+02 0.03482  3.18737E+02 0.02966  3.31493E+02 0.04131  3.37005E+02 0.02741  3.36587E+02 0.02802  3.38260E+02 0.02856  3.05087E+02 0.03667  6.20166E+02 0.02148  9.71396E+02 0.01572  1.12952E+03 0.01426  2.85727E+03 0.01250  2.68567E+03 0.01566  2.33072E+03 0.01353  1.20654E+03 0.01459  7.21899E+02 0.02573  4.43537E+02 0.03469  4.41781E+02 0.02669  7.77708E+02 0.02910  7.82835E+02 0.01386  1.27456E+03 0.01390  1.40079E+03 0.01244  1.87329E+03 0.01098  9.95068E+02 0.02128  6.42385E+02 0.02455  4.09006E+02 0.02679  3.47900E+02 0.02729  3.19329E+02 0.02760  2.53378E+02 0.03457  1.47319E+02 0.03946  1.24467E+02 0.04956  1.19922E+02 0.03342  9.38423E+01 0.04854  7.45303E+01 0.05677  4.73273E+01 0.06087  2.15839E+01 0.13657 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.64481E+00 0.00204 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.78242E+01 0.00147  8.71678E-01 0.00561 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.19090E-01 0.00049  6.64813E-01 0.00374 ];
INF_CAPT                  (idx, [1:   4]) = [  2.08850E-03 0.00167  2.40488E-02 0.00467 ];
INF_ABS                   (idx, [1:   4]) = [  5.48218E-03 0.00144  1.28073E-01 0.00420 ];
INF_FISS                  (idx, [1:   4]) = [  3.39368E-03 0.00139  1.04024E-01 0.00415 ];
INF_NSF                   (idx, [1:   4]) = [  8.32553E-03 0.00138  2.53476E-01 0.00415 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45325E+00 1.6E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02276E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.79685E-08 0.00297  1.78059E-06 0.00329 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.13612E-01 0.00049  5.36737E-01 0.00386 ];
INF_SCATT1                (idx, [1:   4]) = [  6.59263E-02 0.00085  1.00850E-01 0.00644 ];
INF_SCATT2                (idx, [1:   4]) = [  2.36696E-02 0.00178  2.76826E-02 0.01911 ];
INF_SCATT3                (idx, [1:   4]) = [  2.34347E-03 0.01673  6.84219E-03 0.05487 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46253E-03 0.02461 -2.02769E-03 0.18850 ];
INF_SCATT5                (idx, [1:   4]) = [  2.89358E-04 0.09183  1.11741E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.00526E-03 0.02548 -3.13013E-03 0.09085 ];
INF_SCATT7                (idx, [1:   4]) = [  8.08432E-05 0.44394  3.49680E-04 0.76952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.13693E-01 0.00049  5.36737E-01 0.00386 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.59474E-02 0.00085  1.00850E-01 0.00644 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.36747E-02 0.00177  2.76826E-02 0.01911 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.34544E-03 0.01675  6.84219E-03 0.05487 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46275E-03 0.02472 -2.02769E-03 0.18850 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.89270E-04 0.09227  1.11741E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.00448E-03 0.02572 -3.13013E-03 0.09085 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.08546E-05 0.44481  3.49680E-04 0.76952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.11386E-01 0.00098  5.14476E-01 0.00509 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.57693E+00 0.00098  6.48316E-01 0.00515 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.40126E-03 0.00153  1.28073E-01 0.00420 ];
INF_REMXS                 (idx, [1:   4]) = [  7.19060E-03 0.00143  1.29379E-01 0.00526 ];

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

INF_S0                    (idx, [1:   8]) = [  3.11899E-01 0.00049  1.71289E-03 0.00325  1.30251E-03 0.03893  5.35434E-01 0.00387 ];
INF_S1                    (idx, [1:   8]) = [  6.55370E-02 0.00084  3.89211E-04 0.01010  7.44873E-05 0.31821  1.00776E-01 0.00640 ];
INF_S2                    (idx, [1:   8]) = [  2.38303E-02 0.00175 -1.60690E-04 0.01593 -5.26825E-05 0.44584  2.77353E-02 0.01886 ];
INF_S3                    (idx, [1:   8]) = [  2.54087E-03 0.01516 -1.97399E-04 0.01376 -2.81559E-05 0.55801  6.87035E-03 0.05442 ];
INF_S4                    (idx, [1:   8]) = [ -1.40121E-03 0.02536 -6.13158E-05 0.03077 -3.16328E-05 0.56909 -1.99606E-03 0.19520 ];
INF_S5                    (idx, [1:   8]) = [  2.81220E-04 0.09465  8.13764E-06 0.25318 -7.52447E-06 1.00000  1.19265E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.01260E-03 0.02593 -7.33639E-06 0.23661 -2.32117E-05 0.55219 -3.10692E-03 0.09110 ];
INF_S7                    (idx, [1:   8]) = [  9.15412E-05 0.39426 -1.06979E-05 0.16927  8.61748E-06 1.00000  3.41062E-04 0.78663 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.11980E-01 0.00049  1.71289E-03 0.00325  1.30251E-03 0.03893  5.35434E-01 0.00387 ];
INF_SP1                   (idx, [1:   8]) = [  6.55582E-02 0.00084  3.89211E-04 0.01010  7.44873E-05 0.31821  1.00776E-01 0.00640 ];
INF_SP2                   (idx, [1:   8]) = [  2.38354E-02 0.00175 -1.60690E-04 0.01593 -5.26825E-05 0.44584  2.77353E-02 0.01886 ];
INF_SP3                   (idx, [1:   8]) = [  2.54283E-03 0.01518 -1.97399E-04 0.01376 -2.81559E-05 0.55801  6.87035E-03 0.05442 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40144E-03 0.02548 -6.13158E-05 0.03077 -3.16328E-05 0.56909 -1.99606E-03 0.19520 ];
INF_SP5                   (idx, [1:   8]) = [  2.81132E-04 0.09514  8.13764E-06 0.25318 -7.52447E-06 1.00000  1.19265E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.01182E-03 0.02616 -7.33639E-06 0.23661 -2.32117E-05 0.55219 -3.10692E-03 0.09110 ];
INF_SP7                   (idx, [1:   8]) = [  9.15525E-05 0.39500 -1.06979E-05 0.16927  8.61748E-06 1.00000  3.41062E-04 0.78663 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98836E-01 0.00185  5.67073E-01 0.02428 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.41630E-01 0.00204  6.21638E-01 0.03309 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.41597E-01 0.00239  6.39370E-01 0.05571 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39025E-01 0.00292  5.05233E-01 0.04265 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11553E+00 0.00184  5.95778E-01 0.02316 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.75813E-01 0.00206  5.50677E-01 0.03358 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.75942E-01 0.00238  5.47652E-01 0.03988 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39484E+00 0.00290  6.89005E-01 0.04238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.07357E-03 0.03057  2.55351E-04 0.17103  1.39725E-03 0.07076  1.20968E-03 0.07720  3.48059E-03 0.04496  1.25816E-03 0.07361  4.72547E-04 0.12321 ];
LAMBDA                    (idx, [1:  14]) = [  9.18049E-01 0.06402  1.24906E-02 0.0E+00  3.18226E-02 4.3E-05  1.09375E-01 0.0E+00  3.16992E-01 5.8E-06  1.35377E+00 0.00010  8.63638E+00 0.0E+00 ];

