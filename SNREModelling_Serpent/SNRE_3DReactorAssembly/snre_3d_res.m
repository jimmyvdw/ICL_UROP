
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
START_DATE                (idx, [1:  24]) = 'Thu Aug 17 09:49:08 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Thu Aug 17 13:20:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692262148189 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  2.56949E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.43051E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21302E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35551E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.25006E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  8.59344E-01 1.4E-05  1.39589E-01 8.4E-05  1.06683E-03 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.57202E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.55188E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.01351E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.29470E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 30000716 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00002E+05 0.00033 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00002E+05 0.00033 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10980E+02 ;
RUNNING_TIME              (idx, 1)        =  2.11348E+02 ;
INIT_TIME                 (idx, [1:   2]) = [  2.20900E-01  2.20900E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  4.78334E-03  4.78334E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.11122E+02  2.11122E+02  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.11342E+02  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98341E-01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98000E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 2243.98 ;
MEMSIZE                   (idx, 1)        = 2188.99 ;
XS_MEMSIZE                (idx, 1)        = 1150.23 ;
MAT_MEMSIZE               (idx, 1)        = 324.26 ;
RES_MEMSIZE               (idx, 1)        = 46.65 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 667.84 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.71809E-06 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31093E-02 0.00173 ];
U235_FISS                 (idx, [1:   4]) = [  3.86873E-01 0.00028  9.99301E-01 7.4E-06 ];
U238_FISS                 (idx, [1:   4]) = [  2.70645E-04 0.01055  6.99101E-04 0.01055 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40613E-01 0.00046  3.44853E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21919E-02 0.00172  2.99003E-02 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 30000716 3.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 8.68652E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 30000716 3.08687E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 12209428 1.25873E+07 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 11748728 1.19512E+07 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 6042560 6.33014E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 30000716 3.08687E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -3.50177E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25476E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.46777E-01 0.00019 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87180E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.07765E-01 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.94945E-01 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.71809E-01 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07565E+02 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05055E-01 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.56973E+01 0.00015 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.06260E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.07820E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.28753E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.99582E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.31431E-01 9.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48960E-01 4.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23468E+00 0.00022 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74155E-01 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44532E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74178E-01 0.00024  9.66839E-01 0.00024  7.31588E-03 0.00323 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74153E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74249E-01 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74153E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23464E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39855E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39866E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68790E-05 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68568E-05 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.04090E-02 0.00164 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.03191E-02 0.00038 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.92613E-03 0.00231  2.21742E-04 0.01384  1.15081E-03 0.00562  1.10937E-03 0.00523  3.19309E-03 0.00340  9.26166E-04 0.00587  3.24946E-04 0.00997 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55873E-01 0.00504  1.24906E-02 6.3E-08  3.18220E-02 1.0E-05  1.09386E-01 1.3E-05  3.17031E-01 1.1E-05  1.35389E+00 8.3E-06  8.63908E+00 7.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.53074E-03 0.00350  2.49586E-04 0.02107  1.25290E-03 0.00909  1.22902E-03 0.00838  3.44363E-03 0.00520  1.00863E-03 0.00950  3.46971E-04 0.01662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48041E-01 0.00857  1.24906E-02 6.7E-08  3.18223E-02 1.4E-05  1.09387E-01 2.5E-05  3.17033E-01 1.9E-05  1.35388E+00 1.4E-05  8.63908E+00 0.00012 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46228E-05 0.00103  1.46298E-05 0.00104  1.36916E-05 0.01197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42448E-05 0.00098  1.42517E-05 0.00099  1.33377E-05 0.01195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.50285E-03 0.00345  2.40469E-04 0.01885  1.26715E-03 0.00821  1.21745E-03 0.00834  3.41795E-03 0.00529  1.01488E-03 0.00923  3.44946E-04 0.01512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48171E-01 0.00763  1.24906E-02 1.5E-07  3.18219E-02 1.5E-05  1.09387E-01 2.3E-05  3.17031E-01 1.8E-05  1.35390E+00 1.2E-05  8.63913E+00 0.00011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42680E-05 0.00276  1.42804E-05 0.00278  1.26172E-05 0.02353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38997E-05 0.00279  1.39118E-05 0.00280  1.22882E-05 0.02349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.51369E-03 0.01251  2.36631E-04 0.06685  1.28279E-03 0.02812  1.24343E-03 0.02950  3.42651E-03 0.01740  9.81628E-04 0.03075  3.42697E-04 0.05308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48032E-01 0.02833  1.24906E-02 6.3E-09  3.18221E-02 3.9E-05  1.09377E-01 1.9E-05  3.17020E-01 4.0E-05  1.35388E+00 4.7E-05  8.64292E+00 0.00059 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.50717E-03 0.01214  2.35034E-04 0.06593  1.29491E-03 0.02743  1.23648E-03 0.02780  3.40147E-03 0.01723  9.97278E-04 0.03001  3.42002E-04 0.05167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49234E-01 0.02731  1.24906E-02 6.4E-09  3.18223E-02 3.4E-05  1.09377E-01 1.5E-05  3.17018E-01 3.4E-05  1.35388E+00 4.3E-05  8.64239E+00 0.00058 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.27421E+02 0.01288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.45201E-05 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41448E-05 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.53807E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.19188E+02 0.00242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.42509E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.02848E-05 0.00022  1.02849E-05 0.00022  1.02732E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.26349E-05 0.00058  7.26904E-05 0.00057  6.43851E-05 0.00798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.02211E-01 0.00031  3.02291E-01 0.00032  2.91255E-01 0.00479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08264E+01 0.00523 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.55188E+01 0.00013  4.18876E+01 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.07408E+05 0.00174  3.60079E+06 0.00058  8.09081E+06 0.00045  1.50212E+07 0.00039  1.60943E+07 0.00022  1.49786E+07 0.00022  1.41764E+07 0.00024  1.20694E+07 0.00028  1.01405E+07 0.00025  8.73076E+06 0.00031  7.75743E+06 0.00030  7.15915E+06 0.00030  6.51495E+06 0.00037  6.30858E+06 0.00028  6.01785E+06 0.00042  5.17185E+06 0.00030  5.03432E+06 0.00040  4.92982E+06 0.00034  4.75470E+06 0.00044  8.95433E+06 0.00041  8.02072E+06 0.00041  5.46491E+06 0.00038  3.36700E+06 0.00034  3.73392E+06 0.00054  3.40976E+06 0.00037  2.77803E+06 0.00045  4.62286E+06 0.00048  9.68414E+05 0.00063  1.17873E+06 0.00056  1.04829E+06 0.00085  5.88237E+05 0.00096  1.02051E+06 0.00086  6.74262E+05 0.00095  5.42177E+05 0.00117  9.77926E+04 0.00150  9.54371E+04 0.00209  9.80232E+04 0.00256  1.00579E+05 0.00213  1.00212E+05 0.00149  9.93166E+04 0.00189  1.00998E+05 0.00178  9.41301E+04 0.00227  1.77123E+05 0.00144  2.80934E+05 0.00144  3.48568E+05 0.00117  8.82069E+05 0.00111  8.53940E+05 0.00068  8.07641E+05 0.00064  4.52015E+05 0.00085  2.93726E+05 0.00121  2.04803E+05 0.00109  2.12494E+05 0.00142  3.53869E+05 0.00127  4.04211E+05 0.00124  6.62632E+05 0.00079  9.13026E+05 0.00093  1.50930E+06 0.00094  1.15126E+06 0.00076  9.64013E+05 0.00101  7.84373E+05 0.00080  7.83199E+05 0.00085  8.59223E+05 0.00082  7.99833E+05 0.00066  5.88105E+05 0.00087  5.87114E+05 0.00093  5.69290E+05 0.00072  5.23863E+05 0.00091  4.45004E+05 0.00112  3.17145E+05 0.00128  1.24241E+05 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23450E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00196E+02 0.00010  7.36841E+00 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02515E-01 8.7E-05  7.28354E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  2.84796E-03 0.00034  1.66131E-02 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  5.41763E-03 0.00024  3.42167E-02 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  2.56967E-03 0.00024  1.76036E-02 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  6.29482E-03 0.00024  4.28948E-02 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44966E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.75433E-08 0.00021  2.89370E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.97096E-01 8.7E-05  6.94142E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  6.12232E-02 9.1E-05  6.08060E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  1.84114E-02 0.00028  8.71501E-03 0.00275 ];
INF_SCATT3                (idx, [1:   4]) = [  1.90750E-03 0.00277  2.08997E-03 0.01140 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02963E-03 0.00293  1.41218E-04 0.17167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85654E-04 0.01978  1.30495E-04 0.10261 ];
INF_SCATT6                (idx, [1:   4]) = [  7.48003E-04 0.00504 -4.21625E-04 0.03817 ];
INF_SCATT7                (idx, [1:   4]) = [  8.73963E-05 0.02991  7.32049E-05 0.25244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.97376E-01 8.7E-05  6.94142E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.12967E-02 9.2E-05  6.08060E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.84248E-02 0.00027  8.71501E-03 0.00275 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.90939E-03 0.00277  2.08997E-03 0.01140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02954E-03 0.00290  1.41218E-04 0.17167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85405E-04 0.01995  1.30495E-04 0.10261 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.47786E-04 0.00504 -4.21625E-04 0.03817 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.70617E-05 0.03001  7.32049E-05 0.25244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65556E-01 0.00017  6.58447E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25523E+00 0.00017  5.06242E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.13680E-03 0.00022  3.42167E-02 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  8.39671E-03 0.00019  3.48933E-02 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.94118E-01 8.7E-05  2.97746E-03 0.00033  6.81092E-04 0.00234  6.93461E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  6.12102E-02 8.7E-05  1.29858E-05 0.04742  1.73538E-04 0.00731  6.06325E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  1.85922E-02 0.00028 -1.80856E-04 0.00121  1.56964E-05 0.06339  8.69932E-03 0.00276 ];
INF_S3                    (idx, [1:   8]) = [  2.11024E-03 0.00249 -2.02741E-04 0.00177 -1.47801E-05 0.02911  2.10475E-03 0.01126 ];
INF_S4                    (idx, [1:   8]) = [ -9.61768E-04 0.00304 -6.78623E-05 0.00454 -1.47803E-05 0.04090  1.55998E-04 0.15756 ];
INF_S5                    (idx, [1:   8]) = [  1.76798E-04 0.01975  8.85588E-06 0.03290 -1.04800E-05 0.05362  1.40975E-04 0.09572 ];
INF_S6                    (idx, [1:   8]) = [  7.48469E-04 0.00503 -4.65911E-07 0.40712 -9.64607E-06 0.02901 -4.11979E-04 0.03913 ];
INF_S7                    (idx, [1:   8]) = [  9.35056E-05 0.02751 -6.10930E-06 0.03909 -5.48964E-06 0.09692  7.86945E-05 0.23777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.94399E-01 8.7E-05  2.97746E-03 0.00033  6.81092E-04 0.00234  6.93461E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  6.12837E-02 8.7E-05  1.29858E-05 0.04742  1.73538E-04 0.00731  6.06325E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  1.86056E-02 0.00027 -1.80856E-04 0.00121  1.56964E-05 0.06339  8.69932E-03 0.00276 ];
INF_SP3                   (idx, [1:   8]) = [  2.11213E-03 0.00248 -2.02741E-04 0.00177 -1.47801E-05 0.02911  2.10475E-03 0.01126 ];
INF_SP4                   (idx, [1:   8]) = [ -9.61683E-04 0.00301 -6.78623E-05 0.00454 -1.47803E-05 0.04090  1.55998E-04 0.15756 ];
INF_SP5                   (idx, [1:   8]) = [  1.76550E-04 0.01992  8.85588E-06 0.03290 -1.04800E-05 0.05362  1.40975E-04 0.09572 ];
INF_SP6                   (idx, [1:   8]) = [  7.48252E-04 0.00503 -4.65911E-07 0.40712 -9.64607E-06 0.02901 -4.11979E-04 0.03913 ];
INF_SP7                   (idx, [1:   8]) = [  9.31710E-05 0.02761 -6.10930E-06 0.03909 -5.48964E-06 0.09692  7.86945E-05 0.23777 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.78126E-01 0.00019  8.84356E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98072E-01 0.00024  1.16496E+00 0.00408 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98029E-01 0.00036  1.17234E+00 0.00413 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45327E-01 0.00028  5.95052E-01 0.00302 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19850E+00 0.00019  3.76949E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11830E+00 0.00024  2.86201E-01 0.00411 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11846E+00 0.00036  2.84400E-01 0.00410 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35873E+00 0.00028  5.60246E-01 0.00299 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.53074E-03 0.00350  2.49586E-04 0.02107  1.25290E-03 0.00909  1.22902E-03 0.00838  3.44363E-03 0.00520  1.00863E-03 0.00950  3.46971E-04 0.01662 ];
LAMBDA                    (idx, [1:  14]) = [  7.48041E-01 0.00857  1.24906E-02 6.7E-08  3.18223E-02 1.4E-05  1.09387E-01 2.5E-05  3.17033E-01 1.9E-05  1.35388E+00 1.4E-05  8.63908E+00 0.00012 ];

