
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
WORKING_DIRECTORY         (idx, [1:  82]) = '/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/SNREModelling_Serpent/SNRE_2DFuelPin' ;
HOSTNAME                  (idx, [1:   4]) = 'DMT3' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-1630 v3 @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 73.0 ;
START_DATE                (idx, [1:  24]) = 'Tue Sep  5 12:46:56 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Sep  5 12:50:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693914416633 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.92018E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.07982E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87181E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.87243E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26557E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  6.18716E-01 7.7E-05  3.81276E-01 0.00013  7.82232E-06 0.02760  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.03342E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.03342E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.96489E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.05995E+01 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500338 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00068E+03 0.00157 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00068E+03 0.00157 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23396E+00 ;
RUNNING_TIME              (idx, 1)        =  3.23412E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  3.72133E-01  3.72133E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.16668E-04  3.16668E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.86167E+00  2.86167E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.23383E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99935E-01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90327E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31995.52 ;
ALLOC_MEMSIZE             (idx, 1)        = 151.75 ;
MEMSIZE                   (idx, 1)        = 99.93 ;
XS_MEMSIZE                (idx, 1)        = 74.49 ;
MAT_MEMSIZE               (idx, 1)        = 13.35 ;
RES_MEMSIZE               (idx, 1)        = 5.33 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 6.77 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 51.82 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 116294 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  4.00000E-01 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 6 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 12 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 12 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 282 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.60239E+04 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.09041E-08 ;
TOT_SF_RATE               (idx, 1)        =  6.06866E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.60239E+04 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.09041E-08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.15647E-01 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51090E-03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.15647E-01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.51090E-03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  1.15413E+05  2.47460E-09 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47233E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56709E+05 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.69688E+13 0.00137  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.83485E-02 0.01131 ];
U235_FISS                 (idx, [1:   4]) = [  3.09166E+16 0.00172  9.98864E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.52889E+13 0.05256  1.13636E-03 0.05237 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22961E+16 0.00276  7.66673E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  7.91785E+14 0.01112  4.94365E-02 0.01113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 500338 5.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.48354E+02 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 500338 5.00248E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 170777 1.70752E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 329561 3.29496E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 500338 5.00248E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -4.07454E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.83260E+02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.56026E+16 1.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+16 6.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.59974E+16 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.68540E+16 0.00019 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.69688E+16 0.00137 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.60538E+18 0.00103 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.68540E+16 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36434E+18 0.00094 ];
INI_FMASS                 (idx, 1)        =  1.27672E-03 ;
TOT_FMASS                 (idx, 1)        =  1.27672E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.11440E+00 0.00958 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.99515E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.76621E-03 0.02302 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.67821E+02 0.02858 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56302E+00 0.00821 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56302E+00 0.00821 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45013E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 6.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.61528E+00 0.00115  1.60419E+00 0.00104  1.04904E-02 0.02090 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.61437E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.61114E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.61437E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.61437E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.09137E+00 0.00065 ];
IMP_ALF                   (idx, [1:   2]) = [  9.08876E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.27244E-03 0.00597 ];
IMP_EALF                  (idx, [1:   2]) = [  2.26994E-03 0.00450 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57115E-01 0.00621 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56437E-01 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.10767E-03 0.01720  1.11574E-04 0.10107  6.86960E-04 0.04427  6.95018E-04 0.04371  1.82715E-03 0.02469  5.75478E-04 0.04463  2.11491E-04 0.08072 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.95552E-01 0.04500  1.24906E-02 0.0E+00  3.18229E-02 3.7E-05  1.09395E-01 0.00018  3.17024E-01 7.6E-05  1.35393E+00 4.2E-05  8.64604E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29772E-03 0.02320  1.65489E-04 0.14297  1.07353E-03 0.05973  1.10579E-03 0.05700  2.73880E-03 0.03416  8.71671E-04 0.06425  3.42430E-04 0.11014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97817E-01 0.05405  1.24906E-02 0.0E+00  3.18223E-02 5.6E-05  1.09395E-01 0.00018  3.17007E-01 4.2E-05  1.35389E+00 6.5E-05  8.64604E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11321E-06 0.00432  1.11263E-06 0.00430  1.18548E-06 0.06042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79723E-06 0.00424  1.79633E-06 0.00423  1.90991E-06 0.05985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40091E-03 0.02183  1.57212E-04 0.14205  1.05812E-03 0.05707  1.11036E-03 0.05400  2.88927E-03 0.03128  8.80582E-04 0.06210  3.05364E-04 0.10278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58916E-01 0.05719  1.24906E-02 0.0E+00  3.18209E-02 9.8E-05  1.09400E-01 0.00023  3.17027E-01 0.00012  1.35398E+00 0.0E+00  8.65036E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11350E-06 0.00916  1.11327E-06 0.00916  6.87842E-07 0.10501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79729E-06 0.00909  1.79699E-06 0.00910  1.10460E-06 0.10353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10116E-03 0.05881  2.29975E-04 0.45973  1.04703E-03 0.15165  9.71683E-04 0.14630  2.74125E-03 0.08708  8.14367E-04 0.16074  2.96856E-04 0.26432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.48060E-01 0.12285  1.24906E-02 5.6E-09  3.18241E-02 4.4E-09  1.09375E-01 4.0E-09  3.16990E-01 0.0E+00  1.35398E+00 3.8E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01459E-03 0.05522  2.30808E-04 0.46141  1.05459E-03 0.14728  9.72846E-04 0.14316  2.68743E-03 0.08164  7.62561E-04 0.15330  3.06358E-04 0.23809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52577E-01 0.12225  1.24906E-02 5.6E-09  3.18241E-02 4.4E-09  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.66192E+03 0.06171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11192E-06 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.79491E-06 0.00182 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38664E-03 0.01201 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74932E+03 0.01193 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00771E-08 0.00246 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.86033E-05 0.01971  1.86207E-05 0.01973  5.22326E-07 0.31947 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.81867E-06 0.02702  8.81826E-06 0.02716  2.11591E-07 0.29488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.79373E-03 0.02285  3.77931E-03 0.02282  1.03384E-02 0.27920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02543E+01 0.04020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.03342E+01 0.00069  4.86447E+01 0.00091 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00680E+04 0.01449  4.64918E+04 0.00514  1.08708E+05 0.00336  2.20620E+05 0.00209  2.66817E+05 0.00162  2.76692E+05 0.00142  2.73189E+05 0.00142  2.58112E+05 0.00134  2.37745E+05 0.00122  2.21529E+05 0.00115  2.06602E+05 0.00169  1.99633E+05 0.00150  1.83245E+05 0.00172  1.73157E+05 0.00153  1.61701E+05 0.00180  1.33859E+05 0.00192  1.22714E+05 0.00223  1.12705E+05 0.00184  9.99454E+04 0.00252  1.56819E+05 0.00231  9.72690E+04 0.00393  4.36960E+04 0.00410  1.87913E+04 0.00687  1.33954E+04 0.00458  7.56327E+03 0.00899  4.22451E+03 0.01052  4.27435E+03 0.01595  7.89117E+02 0.02520  8.98672E+02 0.02363  8.23356E+02 0.02755  4.00863E+02 0.02243  7.12054E+02 0.02159  4.35793E+02 0.03675  3.29601E+02 0.04120  4.12837E+01 0.07609  4.38112E+01 0.09656  4.00905E+01 0.07266  3.99956E+01 0.07095  3.74148E+01 0.07495  3.73894E+01 0.08539  4.14638E+01 0.08784  4.15488E+01 0.08379  7.12233E+01 0.09171  1.06223E+02 0.05136  1.32331E+02 0.04262  2.87746E+02 0.03978  1.98486E+02 0.04423  1.46964E+02 0.05278  5.70903E+01 0.09475  2.86517E+01 0.11707  1.48726E+01 0.13708  1.49773E+01 0.16252  2.01119E+01 0.09806  1.54645E+01 0.11502  2.10431E+01 0.11975  1.91401E+01 0.17413  1.38422E+01 0.16550  6.65978E+00 0.31384  3.32456E+00 0.28887  1.38861E+00 0.22434  3.08751E+00 0.40190  1.28008E+00 0.31993  7.22685E-01 0.27794  4.02659E-01 0.36723  3.02872E-01 0.40970  2.18148E-01 0.29807  2.46202E-01 0.32231  2.75231E-01 0.27130  6.98364E-01 0.78160  1.67476E-02 0.78589 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61037E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.60655E+18 0.00118  1.33661E+15 0.03777 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.74742E-01 0.00035  4.39170E-01 0.01906 ];
INF_CAPT                  (idx, [1:   4]) = [  1.85740E-03 0.00127  2.07635E-02 0.02286 ];
INF_ABS                   (idx, [1:   4]) = [  5.42789E-03 0.00119  1.38180E-01 0.02220 ];
INF_FISS                  (idx, [1:   4]) = [  3.57049E-03 0.00117  1.17417E-01 0.02214 ];
INF_NSF                   (idx, [1:   4]) = [  8.74836E-03 0.00116  2.86110E-01 0.02214 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45019E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.5E-08  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.88932E-09 0.00226  1.22921E-06 0.01001 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.69300E-01 0.00035  3.03176E-01 0.02254 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65848E-02 0.00137  1.61084E-02 0.17181 ];
INF_SCATT2                (idx, [1:   4]) = [  7.55105E-03 0.00306  9.21412E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.24533E-03 0.01724 -2.29042E-03 0.80150 ];
INF_SCATT4                (idx, [1:   4]) = [  3.45273E-04 0.05623 -2.92699E-03 0.43838 ];
INF_SCATT5                (idx, [1:   4]) = [  2.30180E-04 0.07253 -4.36483E-03 0.31438 ];
INF_SCATT6                (idx, [1:   4]) = [  1.90530E-04 0.08953 -3.49838E-03 0.40936 ];
INF_SCATT7                (idx, [1:   4]) = [  2.07986E-05 0.81659 -6.10547E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.69302E-01 0.00035  3.03176E-01 0.02254 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65850E-02 0.00138  1.61084E-02 0.17181 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.55115E-03 0.00306  9.21412E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.24541E-03 0.01723 -2.29042E-03 0.80150 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.45340E-04 0.05618 -2.92699E-03 0.43838 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.30141E-04 0.07251 -4.36483E-03 0.31438 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.90470E-04 0.08974 -3.49838E-03 0.40936 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.08442E-05 0.81445 -6.10547E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20690E-01 0.00054  3.46585E-01 0.04437 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51042E+00 0.00054  1.05317E+00 0.09001 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.42518E-03 0.00119  1.38180E-01 0.02220 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46297E-03 0.00122  1.39055E-01 0.02991 ];

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

INF_S0                    (idx, [1:   8]) = [  2.69279E-01 0.00035  2.09951E-05 0.01952  3.06133E-03 0.14987  3.00115E-01 0.02299 ];
INF_S1                    (idx, [1:   8]) = [  2.65857E-02 0.00137 -8.10283E-07 0.35279 -2.49690E-04 1.00000  1.63581E-02 0.16033 ];
INF_S2                    (idx, [1:   8]) = [  7.55353E-03 0.00306 -2.47274E-06 0.07511 -1.73755E-04 1.00000  1.09517E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.24719E-03 0.01722 -1.86185E-06 0.08316 -1.24842E-04 1.00000 -2.16558E-03 0.84927 ];
INF_S4                    (idx, [1:   8]) = [  3.44968E-04 0.05616  3.05303E-07 0.48406  3.19504E-05 1.00000 -2.95894E-03 0.42933 ];
INF_S5                    (idx, [1:   8]) = [  2.29470E-04 0.07249  7.09622E-07 0.22384  1.58073E-04 0.72358 -4.52290E-03 0.29527 ];
INF_S6                    (idx, [1:   8]) = [  1.90783E-04 0.08945 -2.53268E-07 0.46683 -1.54507E-04 0.61435 -3.34387E-03 0.43191 ];
INF_S7                    (idx, [1:   8]) = [  2.11068E-05 0.80343 -3.08151E-07 0.34385  6.23904E-05 1.00000 -6.72937E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.69281E-01 0.00035  2.09951E-05 0.01952  3.06133E-03 0.14987  3.00115E-01 0.02299 ];
INF_SP1                   (idx, [1:   8]) = [  2.65858E-02 0.00138 -8.10283E-07 0.35279 -2.49690E-04 1.00000  1.63581E-02 0.16033 ];
INF_SP2                   (idx, [1:   8]) = [  7.55363E-03 0.00306 -2.47274E-06 0.07511 -1.73755E-04 1.00000  1.09517E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.24728E-03 0.01721 -1.86185E-06 0.08316 -1.24842E-04 1.00000 -2.16558E-03 0.84927 ];
INF_SP4                   (idx, [1:   8]) = [  3.45034E-04 0.05612  3.05303E-07 0.48406  3.19504E-05 1.00000 -2.95894E-03 0.42933 ];
INF_SP5                   (idx, [1:   8]) = [  2.29431E-04 0.07248  7.09622E-07 0.22384  1.58073E-04 0.72358 -4.52290E-03 0.29527 ];
INF_SP6                   (idx, [1:   8]) = [  1.90723E-04 0.08966 -2.53268E-07 0.46683 -1.54507E-04 0.61435 -3.34387E-03 0.43191 ];
INF_SP7                   (idx, [1:   8]) = [  2.11523E-05 0.80135 -3.08151E-07 0.34385  6.23904E-05 1.00000 -6.72937E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.15684E-01 0.00114  2.65048E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.15459E-01 0.00206 -1.40813E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.15791E-01 0.00170  2.45655E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.15846E-01 0.00236 -1.27853E+00 0.80835 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.54552E+00 0.00114  5.01496E-01 0.43692 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.54724E+00 0.00207 -1.16535E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54481E+00 0.00170  1.75722E+00 0.79508 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.54451E+00 0.00234  9.12618E-01 0.34269 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29772E-03 0.02320  1.65489E-04 0.14297  1.07353E-03 0.05973  1.10579E-03 0.05700  2.73880E-03 0.03416  8.71671E-04 0.06425  3.42430E-04 0.11014 ];
LAMBDA                    (idx, [1:  14]) = [  7.97817E-01 0.05405  1.24906E-02 0.0E+00  3.18223E-02 5.6E-05  1.09395E-01 0.00018  3.17007E-01 4.2E-05  1.35389E+00 6.5E-05  8.64604E+00 0.00112 ];

