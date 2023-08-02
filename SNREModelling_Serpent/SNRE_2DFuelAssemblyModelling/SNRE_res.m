
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
INPUT_FILE_NAME           (idx, [1:   4]) = 'SNRE' ;
WORKING_DIRECTORY         (idx, [1:  71]) = '/home/jimmy/Documents/SNRE_UROP/SNRE/SNRE_Serpent/SNRE_fuelPinModelling' ;
HOSTNAME                  (idx, [1:   4]) = 'DMT3' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) CPU E5-1630 v3 @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 73.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Jul 21 16:41:02 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Jul 21 16:43:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 5 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689954062957 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.89487E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.10513E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.73876E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.74210E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.22033E+00 0.00104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  6.65140E-01 5.3E-05  3.34859E-01 0.00011  9.37088E-07 0.07250  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.12256E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.12256E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35589E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.32625E+01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500382 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00076E+03 0.00172 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00076E+03 0.00172 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05239E+00 ;
RUNNING_TIME              (idx, 1)        =  2.05248E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  2.53500E-02  2.53500E-02 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.49997E-04  1.49997E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.02698E+00  2.02698E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.05225E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99917E-01 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86342E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.00086E-03 0.00134  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.09181E-02 0.01003 ];
U235_FISS                 (idx, [1:   4]) = [  6.58249E-01 0.00176  9.99071E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.13051E-04 0.05596  9.29003E-04 0.05615 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71999E-01 0.00258  7.94519E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94365E-02 0.00986  5.67506E-02 0.00946 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 500382 5.00000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.83581E+02 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 500382 5.00184E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 171112 1.71053E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 329270 3.29131E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 500382 5.00184E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -5.82077E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.13127E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.24923E-53 0.00019 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.61036E+00 0.00020 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.57639E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.42361E-01 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00086E+00 0.00134 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.60327E+02 0.00103 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.12681E+01 0.00093 ];
INI_FMASS                 (idx, 1)        =  2.94000E+35 ;
TOT_FMASS                 (idx, 1)        =  2.94000E+35 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.08023E+00 0.00808 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.99714E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67320E-03 0.01827 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48311E+02 0.03066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.60229E+00 0.00363 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.60229E+00 0.00363 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44870E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 5.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.61198E+00 0.00123  1.60153E+00 0.00105  1.03048E-02 0.02125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.61102E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.61035E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.61102E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.61102E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.61968E+00 0.00060 ];
IMP_ALF                   (idx, [1:   2]) = [  9.60985E+00 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33924E-03 0.00576 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34732E-03 0.00424 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39508E-01 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.40304E-01 0.00185 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.08236E-03 0.01753  1.47029E-04 0.09231  6.85581E-04 0.04475  6.46262E-04 0.04437  1.86467E-03 0.02553  5.49555E-04 0.04972  1.89258E-04 0.08057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29674E-01 0.04276  1.24906E-02 0.0E+00  3.18225E-02 5.1E-05  1.09375E-01 0.0E+00  3.17017E-01 6.3E-05  1.35380E+00 0.00010  8.63638E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30633E-03 0.02375  2.19918E-04 0.13559  1.13514E-03 0.06236  9.58369E-04 0.05989  2.90293E-03 0.03402  8.09874E-04 0.06630  2.80100E-04 0.10359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17607E-01 0.05481  1.24906E-02 0.0E+00  3.18194E-02 0.00015  1.09375E-01 0.0E+00  3.17029E-01 9.5E-05  1.35385E+00 9.1E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23888E-06 0.00448  1.23909E-06 0.00449  1.11945E-06 0.04447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.99544E-06 0.00427  1.99576E-06 0.00428  1.80546E-06 0.04465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35414E-03 0.02219  2.19140E-04 0.12264  1.06318E-03 0.05924  1.02589E-03 0.05947  2.81097E-03 0.03324  9.09837E-04 0.06399  3.25110E-04 0.09914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88187E-01 0.05856  1.24906E-02 0.0E+00  3.18209E-02 9.9E-05  1.09375E-01 0.0E+00  3.17022E-01 7.8E-05  1.35390E+00 6.1E-05  8.63638E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22687E-06 0.01188  1.22752E-06 0.01190  6.70657E-07 0.08680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97600E-06 0.01180  1.97701E-06 0.01183  1.07921E-06 0.08715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84299E-03 0.06213  1.82150E-04 0.35401  9.83050E-04 0.16247  8.44368E-04 0.14173  2.31165E-03 0.09697  1.18515E-03 0.14975  3.36624E-04 0.29742 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13636E-01 0.11550  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 4.2E-09  3.17018E-01 8.8E-05  1.35398E+00 3.5E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.79068E-03 0.06013  1.83009E-04 0.36230  9.69229E-04 0.15538  9.07626E-04 0.13088  2.23556E-03 0.09193  1.15442E-03 0.14916  3.40838E-04 0.29394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07164E-01 0.11471  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 4.2E-09  3.17020E-01 9.6E-05  1.35398E+00 4.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.98106E+03 0.06498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24012E-06 0.00235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99766E-06 0.00207 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32018E-03 0.01003 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.10615E+03 0.01021 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25040E-08 0.00261 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.93718E-05 0.01265  1.93885E-05 0.01276  5.45840E-07 0.29727 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.81427E-06 0.01770  8.82005E-06 0.01770  2.17721E-07 0.32900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71264E-03 0.01820  6.70220E-03 0.01825  1.23613E-02 0.28192 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09845E+01 0.04544 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.12256E+01 0.00062  4.97183E+01 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.39344E+03 0.01238  4.44718E+04 0.00663  1.02461E+05 0.00289  2.02139E+05 0.00252  2.33130E+05 0.00173  2.32153E+05 0.00174  2.23896E+05 0.00139  2.08570E+05 0.00120  1.92388E+05 0.00163  1.79980E+05 0.00130  1.69802E+05 0.00124  1.64559E+05 0.00165  1.53879E+05 0.00118  1.46837E+05 0.00118  1.39291E+05 0.00152  1.16913E+05 0.00165  1.09405E+05 0.00194  1.02385E+05 0.00165  9.27195E+04 0.00162  1.52898E+05 0.00209  1.03648E+05 0.00216  5.08449E+04 0.00326  2.31795E+04 0.00487  1.78755E+04 0.00509  1.06581E+04 0.00653  6.00361E+03 0.00955  6.28649E+03 0.01126  1.15700E+03 0.01990  1.34121E+03 0.01666  1.16303E+03 0.02101  5.82496E+02 0.02921  1.06240E+03 0.01963  6.56344E+02 0.02232  4.86018E+02 0.02623  7.01450E+01 0.05953  6.52498E+01 0.05708  6.76954E+01 0.06597  7.43478E+01 0.06656  6.46350E+01 0.07282  6.47663E+01 0.05807  6.66271E+01 0.10346  5.88406E+01 0.07319  1.13916E+02 0.05470  1.74007E+02 0.04881  2.16573E+02 0.03951  4.53073E+02 0.03377  3.65182E+02 0.04673  2.31905E+02 0.05127  8.42816E+01 0.07472  5.09518E+01 0.09398  2.88019E+01 0.12993  2.30743E+01 0.12222  3.85590E+01 0.10260  2.84921E+01 0.11502  3.77553E+01 0.09660  3.13505E+01 0.10001  2.45443E+01 0.11238  1.00129E+01 0.16589  3.93228E+00 0.16355  1.59580E+00 0.23950  2.41693E+00 0.34069  1.79494E+00 0.17461  1.19080E+00 0.25307  9.60768E-01 0.23137  3.84917E-01 0.38379  6.26540E-01 0.26094  1.67869E-01 0.38512  2.15414E-01 0.28669  1.78563E-01 0.45900  3.56210E-02 0.56848 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61457E+00 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60321E+02 0.00094  4.84482E-02 0.03600 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.19735E-01 0.00027  4.99695E-01 0.01431 ];
INF_CAPT                  (idx, [1:   4]) = [  2.13132E-03 0.00100  2.06927E-02 0.01696 ];
INF_ABS                   (idx, [1:   4]) = [  6.20164E-03 0.00087  1.37987E-01 0.01578 ];
INF_FISS                  (idx, [1:   4]) = [  4.07032E-03 0.00085  1.17294E-01 0.01563 ];
INF_NSF                   (idx, [1:   4]) = [  9.96738E-03 0.00084  2.85810E-01 0.01563 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44879E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.2E-08  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.21457E-08 0.00231  1.20676E-06 0.00503 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.13548E-01 0.00027  3.59682E-01 0.01504 ];
INF_SCATT1                (idx, [1:   4]) = [  2.77754E-02 0.00146  1.87858E-02 0.07939 ];
INF_SCATT2                (idx, [1:   4]) = [  7.33281E-03 0.00408  1.20926E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.35122E-03 0.01498 -2.17470E-03 0.61043 ];
INF_SCATT4                (idx, [1:   4]) = [  4.20569E-04 0.03980 -2.94058E-03 0.41130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91469E-04 0.11950 -1.58503E-03 0.79718 ];
INF_SCATT6                (idx, [1:   4]) = [  2.09365E-04 0.06977 -4.31561E-03 0.17531 ];
INF_SCATT7                (idx, [1:   4]) = [  3.88598E-05 0.33376 -8.29970E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.13550E-01 0.00027  3.59682E-01 0.01504 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.77754E-02 0.00146  1.87858E-02 0.07939 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.33277E-03 0.00409  1.20926E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.35115E-03 0.01496 -2.17470E-03 0.61043 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.20692E-04 0.03978 -2.94058E-03 0.41130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91534E-04 0.11941 -1.58503E-03 0.79718 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.09365E-04 0.06980 -4.31561E-03 0.17531 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.89019E-05 0.33338 -8.29970E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.57810E-01 0.00051  4.45090E-01 0.01827 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.29295E+00 0.00051  7.54996E-01 0.01847 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.19935E-03 0.00088  1.37987E-01 0.01578 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22980E-03 0.00112  1.43033E-01 0.01971 ];

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

INF_S0                    (idx, [1:   8]) = [  3.13505E-01 0.00027  4.25638E-05 0.02057  3.01998E-03 0.12405  3.56662E-01 0.01496 ];
INF_S1                    (idx, [1:   8]) = [  2.77796E-02 0.00145 -4.17178E-06 0.12244 -1.73368E-04 1.00000  1.89592E-02 0.08307 ];
INF_S2                    (idx, [1:   8]) = [  7.33676E-03 0.00408 -3.95671E-06 0.08559 -3.64743E-04 0.27811  1.57401E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.35402E-03 0.01499 -2.80272E-06 0.09602 -1.02169E-04 0.99775 -2.07253E-03 0.62491 ];
INF_S4                    (idx, [1:   8]) = [  4.20421E-04 0.03987  1.47819E-07 1.00000 -3.50403E-05 1.00000 -2.90554E-03 0.41493 ];
INF_S5                    (idx, [1:   8]) = [  1.90637E-04 0.12032  8.32818E-07 0.23460  9.24789E-05 1.00000 -1.67751E-03 0.75966 ];
INF_S6                    (idx, [1:   8]) = [  2.09675E-04 0.06987 -3.09784E-07 0.60850 -1.35454E-06 1.00000 -4.31425E-03 0.17838 ];
INF_S7                    (idx, [1:   8]) = [  3.87557E-05 0.33439  1.04094E-07 1.00000 -1.00665E-04 0.76959 -7.29305E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.13508E-01 0.00027  4.25638E-05 0.02057  3.01998E-03 0.12405  3.56662E-01 0.01496 ];
INF_SP1                   (idx, [1:   8]) = [  2.77796E-02 0.00145 -4.17178E-06 0.12244 -1.73368E-04 1.00000  1.89592E-02 0.08307 ];
INF_SP2                   (idx, [1:   8]) = [  7.33673E-03 0.00408 -3.95671E-06 0.08559 -3.64743E-04 0.27811  1.57401E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.35395E-03 0.01498 -2.80272E-06 0.09602 -1.02169E-04 0.99775 -2.07253E-03 0.62491 ];
INF_SP4                   (idx, [1:   8]) = [  4.20544E-04 0.03986  1.47819E-07 1.00000 -3.50403E-05 1.00000 -2.90554E-03 0.41493 ];
INF_SP5                   (idx, [1:   8]) = [  1.90701E-04 0.12023  8.32818E-07 0.23460  9.24789E-05 1.00000 -1.67751E-03 0.75966 ];
INF_SP6                   (idx, [1:   8]) = [  2.09675E-04 0.06990 -3.09784E-07 0.60850 -1.35454E-06 1.00000 -4.31425E-03 0.17838 ];
INF_SP7                   (idx, [1:   8]) = [  3.87978E-05 0.33400  1.04094E-07 1.00000 -1.00665E-04 0.76959 -7.29305E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.52079E-01 0.00160  3.93182E-01 0.37148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.53081E-01 0.00250 -6.94800E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.52534E-01 0.00253  3.51587E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.50712E-01 0.00282  1.89128E-01 0.67960 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.32242E+00 0.00159  6.89246E-01 0.13143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31730E+00 0.00251  9.26539E-01 0.96816 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.32016E+00 0.00253  4.15004E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.32980E+00 0.00281  7.26194E-01 0.19739 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30633E-03 0.02375  2.19918E-04 0.13559  1.13514E-03 0.06236  9.58369E-04 0.05989  2.90293E-03 0.03402  8.09874E-04 0.06630  2.80100E-04 0.10359 ];
LAMBDA                    (idx, [1:  14]) = [  7.17607E-01 0.05481  1.24906E-02 0.0E+00  3.18194E-02 0.00015  1.09375E-01 0.0E+00  3.17029E-01 9.5E-05  1.35385E+00 9.1E-05  8.63638E+00 0.0E+00 ];

