V27 0x14 topog_regularization_mod
68 /home/nadavis/moist_gcm/atmos_spectral/init/topog_regularization.f90 S582 0
10/12/2017  10:06:47
use fms_io_mod private
use mpp_datatype_mod private
use mpp_domains_reduce_mod private
use spec_mpp_mod private
use grid_fourier_mod private
use spherical_fourier_mod private
use transforms_mod private
use gauss_and_legendre_mod private
use constants_mod private
use mpp_comm_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_util_mod private
enduse
D 110 24 946 144 931 7
D 124 20 6
D 126 24 958 640024 932 7
D 140 24 962 152 933 7
D 152 20 126
D 184 24 989 160 937 7
D 196 20 184
D 204 24 1007 1216 938 7
D 216 20 204
D 218 24 1055 3112 939 7
D 410 20 204
D 412 20 204
D 414 20 204
D 416 20 6
D 418 20 6
D 420 20 6
D 422 20 6
D 424 20 6
D 426 20 16
D 428 20 16
D 430 20 6
D 432 20 6
D 434 20 6
D 436 20 6
D 438 20 6
D 440 20 6
D 442 20 6
D 444 20 16
D 446 20 16
D 448 20 6
D 450 20 6
D 452 20 6
D 454 20 6
D 456 20 6
D 458 20 7
D 460 20 7
D 462 20 7
D 464 20 7
D 466 20 7
D 468 20 7
D 470 20 7
D 472 20 7
D 474 20 218
D 476 24 1281 1504 942 7
D 490 20 9
D 492 24 1291 904 941 7
D 516 20 9
D 518 20 476
D 526 24 1318 984 944 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1352 688 945 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 989 160 937 7
D 6024 20 6018
D 6106 24 1281 1504 942 7
D 6112 20 9
D 6114 24 1291 904 941 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1318 984 944 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15947 136 15943 7
D 6162 20 9
D 6164 24 15953 240480 15952 7
D 6208 20 6150
D 7335 18 85
D 8770 18 85
D 8933 21 9 2 11950 11949 0 1 0 0 1
 11939 11942 11947 11939 11942 11940
 11943 11946 11948 11943 11946 11944
D 8936 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 8939 21 9 2 11965 11964 0 1 0 0 1
 11954 11957 11962 11954 11957 11955
 11958 11961 11963 11958 11961 11959
D 8942 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 8945 21 9 2 11980 11979 0 1 0 0 1
 11969 11972 11977 11969 11972 11970
 11973 11976 11978 11973 11976 11974
D 8948 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 8951 21 9 1 11989 11988 0 1 0 0 1
 11983 11986 11987 11983 11986 11984
D 8954 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8957 21 9 1 11998 11997 0 1 0 0 1
 11992 11995 11996 11992 11995 11993
D 8960 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8963 21 9 1 12007 12006 0 1 0 0 1
 12001 12004 12005 12001 12004 12002
D 8966 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8969 21 9 1 12016 12015 0 1 0 0 1
 12010 12013 12014 12010 12013 12011
D 8972 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8975 21 12 2 12031 12030 0 1 0 0 1
 12020 12023 12028 12020 12023 12021
 12024 12027 12029 12024 12027 12025
D 8978 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 8981 21 12 2 12046 12045 0 1 0 0 1
 12035 12038 12043 12035 12038 12036
 12039 12042 12044 12039 12042 12040
D 8984 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 8987 21 12 2 12061 12060 0 1 0 0 1
 12050 12053 12058 12050 12053 12051
 12054 12057 12059 12054 12057 12055
D 8990 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 8993 21 12 2 12076 12075 0 1 0 0 1
 12065 12068 12073 12065 12068 12066
 12069 12072 12074 12069 12072 12070
D 8996 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 8999 21 12 2 12091 12090 0 1 0 0 1
 12080 12083 12088 12080 12083 12081
 12084 12087 12089 12084 12087 12085
D 9002 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 9005 21 12 2 12106 12105 0 1 0 0 1
 12095 12098 12103 12095 12098 12096
 12099 12102 12104 12099 12102 12100
D 9008 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 9011 21 12 2 12121 12120 0 1 0 0 1
 12110 12113 12118 12110 12113 12111
 12114 12117 12119 12114 12117 12115
D 9014 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 9017 18 170
D 9019 21 16 2 12123 12129 1 1 0 0 1
 3 12124 3 3 12124 12125
 3 12126 12127 3 12126 12128
D 9022 21 9 2 12130 12136 1 1 0 0 1
 3 12131 3 3 12131 12132
 3 12133 12134 3 12133 12135
D 9025 21 16 2 12137 12143 1 1 0 0 1
 3 12138 3 3 12138 12139
 3 12140 12141 3 12140 12142
D 9028 21 9 2 12144 12150 1 1 0 0 1
 3 12145 3 3 12145 12146
 3 12147 12148 3 12147 12149
D 9031 21 9 2 12151 12157 0 0 1 0 0
 0 12153 3 3 12154 12154
 0 12155 12154 3 12156 12156
D 9034 21 16 2 12160 12166 1 1 0 0 1
 3 12161 3 3 12161 12162
 3 12163 12164 3 12163 12165
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 topog_regularization_mod
S 584 23 0 0 0 6 2400 582 4691 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2409 582 4698 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16816 582 4710 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 587 23 0 0 0 9 835 582 4721 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 588 23 0 0 0 9 16828 582 4727 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 590 23 0 0 0 6 2850 582 4756 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_chksum
S 592 23 0 0 0 9 687 582 4781 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pi
S 594 23 0 0 0 9 17398 582 4799 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_gaussian
S 595 23 0 0 0 9 17385 582 4816 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_legendre
S 596 19 0 0 0 9 1 582 4833 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1846 2 0 0 0 0 0 582 0 0 0 0 trans_grid_to_spherical
O 596 2 18733 18705
S 597 19 0 0 0 9 1 582 4857 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1843 2 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_grid
O 597 2 18686 18659
S 598 23 0 0 0 9 18442 582 4881 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_sin_lat
S 599 23 0 0 0 9 18477 582 4893 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_wts_lat
S 600 23 0 0 0 9 18649 582 4905 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 transforms_are_initialized
S 601 23 0 0 0 9 17351 582 4932 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_lon_max
S 602 23 0 0 0 9 19077 582 4944 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_lat_max
S 603 23 0 0 0 9 19083 582 4956 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_num_fourier
S 604 23 0 0 0 9 19086 582 4972 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_fourier_inc
S 605 23 0 0 0 9 19089 582 4988 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_num_spherical
S 606 23 0 0 0 9 17450 582 5006 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_domain
S 607 23 0 0 0 9 17456 582 5022 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spec_domain
S 608 23 0 0 0 9 17418 582 5038 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_domain
S 609 23 0 0 0 9 17419 582 5050 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_domain
S 610 23 0 0 0 9 19163 582 5066 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 area_weighted_global_mean
S 612 23 0 0 0 6 11191 582 5108 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_global_field
S 613 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 687 6 38 constants_mod pi
S 778 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 780 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 783 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 798 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 800 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 835 16 11 mpp_parameter_mod fatal
S 910 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 911 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 912 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 913 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 914 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 915 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 916 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 917 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 918 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 931 25 8 mpp_datatype_mod communicator
R 932 25 9 mpp_datatype_mod event
R 933 25 10 mpp_datatype_mod clock
R 937 25 14 mpp_datatype_mod domain1d
R 938 25 15 mpp_datatype_mod domain2d
R 939 25 16 mpp_datatype_mod domaincommunicator2d
R 941 25 18 mpp_datatype_mod axistype
R 942 25 19 mpp_datatype_mod atttype
R 944 25 21 mpp_datatype_mod fieldtype
R 945 25 22 mpp_datatype_mod filetype
R 946 5 23 mpp_datatype_mod name communicator
R 947 5 24 mpp_datatype_mod list communicator
R 949 5 26 mpp_datatype_mod list$sd communicator
R 950 5 27 mpp_datatype_mod list$p communicator
R 951 5 28 mpp_datatype_mod list$o communicator
R 953 5 30 mpp_datatype_mod count communicator
R 954 5 31 mpp_datatype_mod start communicator
R 955 5 32 mpp_datatype_mod log2stride communicator
R 956 5 33 mpp_datatype_mod id communicator
R 957 5 34 mpp_datatype_mod group communicator
R 958 5 35 mpp_datatype_mod name event
R 959 5 36 mpp_datatype_mod ticks event
R 960 5 37 mpp_datatype_mod bytes event
R 961 5 38 mpp_datatype_mod calls event
R 962 5 39 mpp_datatype_mod name clock
R 963 5 40 mpp_datatype_mod tick clock
R 964 5 41 mpp_datatype_mod total_ticks clock
R 965 5 42 mpp_datatype_mod peset_num clock
R 966 5 43 mpp_datatype_mod sync_on_begin clock
R 967 5 44 mpp_datatype_mod detailed clock
R 968 5 45 mpp_datatype_mod grain clock
R 969 5 46 mpp_datatype_mod events clock
R 971 5 48 mpp_datatype_mod events$sd clock
R 972 5 49 mpp_datatype_mod events$p clock
R 973 5 50 mpp_datatype_mod events$o clock
R 989 5 66 mpp_datatype_mod compute domain1d
R 990 5 67 mpp_datatype_mod data domain1d
R 991 5 68 mpp_datatype_mod global domain1d
R 992 5 69 mpp_datatype_mod cyclic domain1d
R 994 5 71 mpp_datatype_mod list domain1d
R 995 5 72 mpp_datatype_mod list$sd domain1d
R 996 5 73 mpp_datatype_mod list$p domain1d
R 997 5 74 mpp_datatype_mod list$o domain1d
R 999 5 76 mpp_datatype_mod pe domain1d
R 1000 5 77 mpp_datatype_mod pos domain1d
R 1007 5 84 mpp_datatype_mod id domain2d
R 1008 5 85 mpp_datatype_mod x domain2d
R 1009 5 86 mpp_datatype_mod y domain2d
R 1011 5 88 mpp_datatype_mod list domain2d
R 1012 5 89 mpp_datatype_mod list$sd domain2d
R 1013 5 90 mpp_datatype_mod list$p domain2d
R 1014 5 91 mpp_datatype_mod list$o domain2d
R 1016 5 93 mpp_datatype_mod pe domain2d
R 1017 5 94 mpp_datatype_mod pos domain2d
R 1018 5 95 mpp_datatype_mod fold domain2d
R 1019 5 96 mpp_datatype_mod gridtype domain2d
R 1020 5 97 mpp_datatype_mod overlap domain2d
R 1021 5 98 mpp_datatype_mod recv_e domain2d
R 1022 5 99 mpp_datatype_mod recv_se domain2d
R 1023 5 100 mpp_datatype_mod recv_s domain2d
R 1024 5 101 mpp_datatype_mod recv_sw domain2d
R 1025 5 102 mpp_datatype_mod recv_w domain2d
R 1026 5 103 mpp_datatype_mod recv_nw domain2d
R 1027 5 104 mpp_datatype_mod recv_n domain2d
R 1028 5 105 mpp_datatype_mod recv_ne domain2d
R 1029 5 106 mpp_datatype_mod send_e domain2d
R 1030 5 107 mpp_datatype_mod send_se domain2d
R 1031 5 108 mpp_datatype_mod send_s domain2d
R 1032 5 109 mpp_datatype_mod send_sw domain2d
R 1033 5 110 mpp_datatype_mod send_w domain2d
R 1034 5 111 mpp_datatype_mod send_nw domain2d
R 1035 5 112 mpp_datatype_mod send_n domain2d
R 1036 5 113 mpp_datatype_mod send_ne domain2d
R 1037 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1038 5 115 mpp_datatype_mod recv_e_off domain2d
R 1039 5 116 mpp_datatype_mod recv_se_off domain2d
R 1040 5 117 mpp_datatype_mod recv_s_off domain2d
R 1041 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1042 5 119 mpp_datatype_mod recv_w_off domain2d
R 1043 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1044 5 121 mpp_datatype_mod recv_n_off domain2d
R 1045 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1046 5 123 mpp_datatype_mod send_e_off domain2d
R 1047 5 124 mpp_datatype_mod send_se_off domain2d
R 1048 5 125 mpp_datatype_mod send_s_off domain2d
R 1049 5 126 mpp_datatype_mod send_sw_off domain2d
R 1050 5 127 mpp_datatype_mod send_w_off domain2d
R 1051 5 128 mpp_datatype_mod send_nw_off domain2d
R 1052 5 129 mpp_datatype_mod send_n_off domain2d
R 1053 5 130 mpp_datatype_mod send_ne_off domain2d
R 1054 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1055 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1056 5 133 mpp_datatype_mod id domaincommunicator2d
R 1057 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1058 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1059 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1060 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1062 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1064 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1066 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1068 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1070 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1074 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1075 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1076 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1077 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1081 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1082 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1083 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1084 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1088 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1089 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1090 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1091 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1095 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1096 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1097 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1098 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1102 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1103 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1104 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1105 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1109 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1110 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1111 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1112 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1115 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1116 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1117 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1118 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1121 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1122 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1123 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1124 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1127 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1128 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1129 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1130 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1134 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1135 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1136 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1137 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1141 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1142 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1143 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1144 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1148 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1149 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1150 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1151 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1155 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1156 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1157 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1158 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1162 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1163 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1164 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1165 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1170 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1171 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1172 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1173 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1176 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1177 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1178 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1179 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1182 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1183 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1184 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1185 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1187 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1188 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1189 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1190 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1191 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1192 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1193 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1194 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1195 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1196 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1197 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1198 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1199 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1201 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1202 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1203 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1204 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1207 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1208 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1209 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1210 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1214 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1215 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1216 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1217 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1221 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1222 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1223 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1224 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1227 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1228 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1229 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1230 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1233 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1234 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1235 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1236 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1239 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1240 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1241 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1242 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1246 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1247 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1248 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1249 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1253 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1254 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1255 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1256 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1260 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1261 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1262 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1263 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1266 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1267 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1268 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1269 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1272 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1273 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1274 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1275 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1277 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1279 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1281 5 358 mpp_datatype_mod type atttype
R 1282 5 359 mpp_datatype_mod len atttype
R 1283 5 360 mpp_datatype_mod name atttype
R 1284 5 361 mpp_datatype_mod catt atttype
R 1285 5 362 mpp_datatype_mod fatt atttype
R 1287 5 364 mpp_datatype_mod fatt$sd atttype
R 1288 5 365 mpp_datatype_mod fatt$p atttype
R 1289 5 366 mpp_datatype_mod fatt$o atttype
R 1291 5 368 mpp_datatype_mod name axistype
R 1292 5 369 mpp_datatype_mod units axistype
R 1293 5 370 mpp_datatype_mod longname axistype
R 1294 5 371 mpp_datatype_mod cartesian axistype
R 1295 5 372 mpp_datatype_mod calendar axistype
R 1296 5 373 mpp_datatype_mod sense axistype
R 1297 5 374 mpp_datatype_mod len axistype
R 1298 5 375 mpp_datatype_mod domain axistype
R 1300 5 377 mpp_datatype_mod data axistype
R 1301 5 378 mpp_datatype_mod data$sd axistype
R 1302 5 379 mpp_datatype_mod data$p axistype
R 1303 5 380 mpp_datatype_mod data$o axistype
R 1305 5 382 mpp_datatype_mod id axistype
R 1306 5 383 mpp_datatype_mod did axistype
R 1307 5 384 mpp_datatype_mod type axistype
R 1308 5 385 mpp_datatype_mod natt axistype
R 1309 5 386 mpp_datatype_mod att axistype
R 1311 5 388 mpp_datatype_mod att$sd axistype
R 1312 5 389 mpp_datatype_mod att$p axistype
R 1313 5 390 mpp_datatype_mod att$o axistype
R 1318 5 395 mpp_datatype_mod name fieldtype
R 1319 5 396 mpp_datatype_mod units fieldtype
R 1320 5 397 mpp_datatype_mod longname fieldtype
R 1321 5 398 mpp_datatype_mod standard_name fieldtype
R 1322 5 399 mpp_datatype_mod min fieldtype
R 1323 5 400 mpp_datatype_mod max fieldtype
R 1324 5 401 mpp_datatype_mod missing fieldtype
R 1325 5 402 mpp_datatype_mod fill fieldtype
R 1326 5 403 mpp_datatype_mod scale fieldtype
R 1327 5 404 mpp_datatype_mod add fieldtype
R 1328 5 405 mpp_datatype_mod pack fieldtype
R 1329 5 406 mpp_datatype_mod axes fieldtype
R 1331 5 408 mpp_datatype_mod axes$sd fieldtype
R 1332 5 409 mpp_datatype_mod axes$p fieldtype
R 1333 5 410 mpp_datatype_mod axes$o fieldtype
R 1336 5 413 mpp_datatype_mod size fieldtype
R 1337 5 414 mpp_datatype_mod size$sd fieldtype
R 1338 5 415 mpp_datatype_mod size$p fieldtype
R 1339 5 416 mpp_datatype_mod size$o fieldtype
R 1341 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1342 5 419 mpp_datatype_mod id fieldtype
R 1343 5 420 mpp_datatype_mod type fieldtype
R 1344 5 421 mpp_datatype_mod natt fieldtype
R 1345 5 422 mpp_datatype_mod ndim fieldtype
R 1347 5 424 mpp_datatype_mod att fieldtype
R 1348 5 425 mpp_datatype_mod att$sd fieldtype
R 1349 5 426 mpp_datatype_mod att$p fieldtype
R 1350 5 427 mpp_datatype_mod att$o fieldtype
R 1352 5 429 mpp_datatype_mod name filetype
R 1353 5 430 mpp_datatype_mod action filetype
R 1354 5 431 mpp_datatype_mod format filetype
R 1355 5 432 mpp_datatype_mod access filetype
R 1356 5 433 mpp_datatype_mod threading filetype
R 1357 5 434 mpp_datatype_mod fileset filetype
R 1358 5 435 mpp_datatype_mod record filetype
R 1359 5 436 mpp_datatype_mod ncid filetype
R 1360 5 437 mpp_datatype_mod opened filetype
R 1361 5 438 mpp_datatype_mod initialized filetype
R 1362 5 439 mpp_datatype_mod nohdrs filetype
R 1363 5 440 mpp_datatype_mod time_level filetype
R 1364 5 441 mpp_datatype_mod time filetype
R 1365 5 442 mpp_datatype_mod id filetype
R 1366 5 443 mpp_datatype_mod recdimid filetype
R 1367 5 444 mpp_datatype_mod time_values filetype
R 1369 5 446 mpp_datatype_mod time_values$sd filetype
R 1370 5 447 mpp_datatype_mod time_values$p filetype
R 1371 5 448 mpp_datatype_mod time_values$o filetype
R 1373 5 450 mpp_datatype_mod ndim filetype
R 1374 5 451 mpp_datatype_mod nvar filetype
R 1375 5 452 mpp_datatype_mod natt filetype
R 1376 5 453 mpp_datatype_mod axis filetype
R 1378 5 455 mpp_datatype_mod axis$sd filetype
R 1379 5 456 mpp_datatype_mod axis$p filetype
R 1380 5 457 mpp_datatype_mod axis$o filetype
R 1382 5 459 mpp_datatype_mod var filetype
R 1384 5 461 mpp_datatype_mod var$sd filetype
R 1385 5 462 mpp_datatype_mod var$p filetype
R 1386 5 463 mpp_datatype_mod var$o filetype
R 1389 5 466 mpp_datatype_mod att filetype
R 1390 5 467 mpp_datatype_mod att$sd filetype
R 1391 5 468 mpp_datatype_mod att$p filetype
R 1392 5 469 mpp_datatype_mod att$o filetype
S 1429 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2400 14 433 mpp_util_mod mpp_pe
R 2409 14 442 mpp_util_mod mpp_root_pe
R 2850 19 371 mpp_comm_mod mpp_chksum
R 11191 19 34 mpp_domains_reduce_mod mpp_global_field
S 15880 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15943 25 62 fms_io_mod buff_type
R 15947 5 66 fms_io_mod buffer buff_type
R 15948 5 67 fms_io_mod buffer$sd buff_type
R 15949 5 68 fms_io_mod buffer$p buff_type
R 15950 5 69 fms_io_mod buffer$o buff_type
R 15952 25 71 fms_io_mod file_type
R 15953 5 72 fms_io_mod unit file_type
R 15954 5 73 fms_io_mod ndim file_type
R 15955 5 74 fms_io_mod nvar file_type
R 15956 5 75 fms_io_mod natt file_type
R 15957 5 76 fms_io_mod max_ntime file_type
R 15958 5 77 fms_io_mod domain_present file_type
R 15959 5 78 fms_io_mod filename file_type
R 15960 5 79 fms_io_mod siz file_type
R 15961 5 80 fms_io_mod gsiz file_type
R 15962 5 81 fms_io_mod unit_tmpfile file_type
R 15963 5 82 fms_io_mod fieldname file_type
R 15965 5 84 fms_io_mod field_buffer file_type
R 15966 5 85 fms_io_mod field_buffer$sd file_type
R 15967 5 86 fms_io_mod field_buffer$p file_type
R 15968 5 87 fms_io_mod field_buffer$o file_type
R 15970 5 89 fms_io_mod fields file_type
R 15971 5 90 fms_io_mod axes file_type
R 15972 5 91 fms_io_mod atts file_type
R 15973 5 92 fms_io_mod domain_idx file_type
R 15974 5 93 fms_io_mod is_dimvar file_type
R 16816 14 145 fms_mod error_mesg
R 16828 14 157 fms_mod write_version_number
S 17205 3 0 0 0 8770 1 1 0 0 0 A 0 0 0 0 0 0 0 0 57672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 69 6d 61 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 17351 14 146 grid_fourier_mod get_lon_max
R 17385 14 20 gauss_and_legendre_mod compute_legendre
R 17398 14 33 gauss_and_legendre_mod compute_gaussian
R 17418 6 18 spec_mpp_mod grid_domain
R 17419 6 19 spec_mpp_mod spectral_domain
R 17450 14 50 spec_mpp_mod get_grid_domain
R 17456 14 56 spec_mpp_mod get_spec_domain
R 18442 14 256 spherical_fourier_mod get_sin_lat
R 18477 14 291 spherical_fourier_mod get_wts_lat
R 18649 14 165 transforms_mod transforms_are_initialized
R 18659 14 175 transforms_mod trans_spherical_to_grid_3d
R 18686 14 202 transforms_mod trans_spherical_to_grid_2d
R 18705 14 221 transforms_mod trans_grid_to_spherical_3d
R 18733 14 249 transforms_mod trans_grid_to_spherical_2d
R 19077 14 593 transforms_mod get_lat_max
R 19083 14 599 transforms_mod get_num_fourier
R 19086 14 602 transforms_mod get_fourier_inc
R 19089 14 605 transforms_mod get_num_spherical
R 19163 14 679 transforms_mod area_weighted_global_mean
S 19176 16 0 0 0 7335 1 582 5125 14 400000 A 0 0 0 0 0 0 0 0 19177 11928 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 19177 3 0 0 0 7335 0 1 0 0 0 A 0 0 0 0 0 0 0 0 67436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 74 6f 70 6f 67 5f 72 65 67 75 6c 61 72 69 7a 61 74 69 6f 6e 2e 66 39 30 2c 76 20 31 30 2e 30 20 32 30 30 33 2f 31 30 2f 32 34 20 32 32 3a 30 30 3a 35 39 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 19178 16 0 0 0 7335 1 582 5133 14 400000 A 0 0 0 0 0 0 0 0 17205 11930 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 19179 27 0 0 0 9 19299 582 67565 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_lambda
S 19180 27 0 0 0 9 19320 582 67580 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 regularize
S 19181 16 0 0 0 6 1 582 67591 14 400000 A 0 0 0 0 0 0 0 0 1000 11932 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 itmax
S 19182 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 0 0 0 0 0 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 19183 16 0 0 0 9 1 582 67597 14 400000 A 0 0 0 0 0 0 0 0 19184 11934 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tolerance
S 19184 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1055193269 -1998362383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19185 6 4 0 0 6 19186 582 7499 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 is
S 19186 6 4 0 0 6 19187 582 7502 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ie
S 19187 6 4 0 0 6 19188 582 7505 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 js
S 19188 6 4 0 0 6 19189 582 7508 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 je
S 19189 6 4 0 0 6 19190 582 59214 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ms
S 19190 6 4 0 0 6 19191 582 59217 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 me
S 19191 6 4 0 0 6 19192 582 59220 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ns
S 19192 6 4 0 0 6 19193 582 59223 14 0 A 0 0 0 0 0 28 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ne
S 19193 6 4 0 0 6 19194 582 67613 14 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lon_max
S 19194 6 4 0 0 6 19195 582 59165 14 0 A 0 0 0 0 0 36 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lat_max
S 19195 6 4 0 0 6 19196 582 58904 14 0 A 0 0 0 0 0 40 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_fourier
S 19196 6 4 0 0 6 19197 582 58916 14 0 A 0 0 0 0 0 44 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_spherical
S 19197 6 4 0 0 6 19198 582 58248 14 0 A 0 0 0 0 0 48 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fourier_inc
S 19198 6 4 0 0 6 19199 582 67621 14 0 A 0 0 0 0 0 52 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nmax
S 19199 6 4 0 0 6 19200 582 66012 40800016 0 A 0 0 0 0 0 56 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_7
S 19200 6 4 0 0 6 19207 582 66020 40800016 0 A 0 0 0 0 0 60 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_6
S 19201 7 6 0 0 8933 1 582 67626 10a00014 51 A 0 0 0 0 0 0 19203 0 0 0 19205 0 0 0 0 0 0 0 0 19202 0 0 19204 582 0 0 0 0 smoothed_field_tmp
S 19202 8 4 0 0 8936 19210 582 67645 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 smoothed_field_tmp$sd
S 19203 6 4 0 0 7 19204 582 67667 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 smoothed_field_tmp$p
S 19204 6 4 0 0 7 19202 582 67688 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 smoothed_field_tmp$o
S 19205 22 1 0 0 9 1 582 67709 40000000 1000 A 0 0 0 0 0 0 0 19201 0 0 0 0 19202 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 smoothed_field_tmp$arrdsc
S 19206 7 6 0 0 8939 1 582 67735 10a00014 51 A 0 0 0 0 0 0 19210 0 0 0 19212 0 0 0 0 0 0 0 0 19209 0 0 19211 582 0 0 0 0 rough
S 19207 6 4 0 0 6 19208 582 64372 40800016 0 A 0 0 0 0 0 64 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_5
S 19208 6 4 0 0 6 19214 582 64380 40800016 0 A 0 0 0 0 0 68 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_5
S 19209 8 4 0 0 8942 19217 582 67741 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rough$sd
S 19210 6 4 0 0 7 19211 582 67750 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rough$p
S 19211 6 4 0 0 7 19209 582 67758 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rough$o
S 19212 22 1 0 0 9 1 582 67766 40000000 1000 A 0 0 0 0 0 0 0 19206 0 0 0 0 19209 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rough$arrdsc
S 19213 7 6 0 0 8945 1 582 67779 10a00014 51 A 0 0 0 0 0 0 19217 0 0 0 19219 0 0 0 0 0 0 0 0 19216 0 0 19218 582 0 0 0 0 cost_field
S 19214 6 4 0 0 6 19215 582 64388 40800016 0 A 0 0 0 0 0 72 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_5
S 19215 6 4 0 0 6 19220 582 64396 40800016 0 A 0 0 0 0 0 76 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_4
S 19216 8 4 0 0 8948 19223 582 67790 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cost_field$sd
S 19217 6 4 0 0 7 19218 582 67804 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cost_field$p
S 19218 6 4 0 0 7 19216 582 67817 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cost_field$o
S 19219 22 1 0 0 9 1 582 67830 40000000 1000 A 0 0 0 0 0 0 0 19213 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cost_field$arrdsc
S 19220 6 4 0 0 6 19227 582 64404 40800016 0 A 0 0 0 0 0 80 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_4
S 19221 7 6 0 0 8951 1 582 67848 10a00014 51 A 0 0 0 0 0 0 19223 0 0 0 19225 0 0 0 0 0 0 0 0 19222 0 0 19224 582 0 0 0 0 wts_lat_global
S 19222 8 4 0 0 8954 19229 582 67863 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat_global$sd
S 19223 6 4 0 0 7 19224 582 67881 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat_global$p
S 19224 6 4 0 0 7 19222 582 67898 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat_global$o
S 19225 22 1 0 0 9 1 582 67915 40000000 1000 A 0 0 0 0 0 0 0 19221 0 0 0 0 19222 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat_global$arrdsc
S 19226 7 6 0 0 8957 1 582 67937 10a00014 51 A 0 0 0 0 0 0 19229 0 0 0 19231 0 0 0 0 0 0 0 0 19228 0 0 19230 582 0 0 0 0 sin_lat_global
S 19227 6 4 0 0 6 19233 582 64624 40800016 0 A 0 0 0 0 0 84 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_3
S 19228 8 4 0 0 8960 19235 582 67952 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat_global$sd
S 19229 6 4 0 0 7 19230 582 67970 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat_global$p
S 19230 6 4 0 0 7 19228 582 67987 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat_global$o
S 19231 22 1 0 0 9 1 582 68004 40000000 1000 A 0 0 0 0 0 0 0 19226 0 0 0 0 19228 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat_global$arrdsc
S 19232 7 6 0 0 8963 1 582 68026 10a00014 51 A 0 0 0 0 0 0 19235 0 0 0 19237 0 0 0 0 0 0 0 0 19234 0 0 19236 582 0 0 0 0 facm
S 19233 6 4 0 0 6 19239 582 64412 40800016 0 A 0 0 0 0 0 88 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_3
S 19234 8 4 0 0 8966 19241 582 68031 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 facm$sd
S 19235 6 4 0 0 7 19236 582 68039 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 facm$p
S 19236 6 4 0 0 7 19234 582 68046 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 facm$o
S 19237 22 1 0 0 9 1 582 68053 40000000 1000 A 0 0 0 0 0 0 0 19232 0 0 0 0 19234 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 facm$arrdsc
S 19238 7 6 0 0 8969 1 582 68065 10a00014 51 A 0 0 0 0 0 0 19241 0 0 0 19243 0 0 0 0 0 0 0 0 19240 0 0 19242 582 0 0 0 0 sin_facm
S 19239 6 4 0 0 6 19244 582 64420 40800016 0 A 0 0 0 0 0 92 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_3
S 19240 8 4 0 0 8972 19248 582 68074 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_facm$sd
S 19241 6 4 0 0 7 19242 582 68086 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_facm$p
S 19242 6 4 0 0 7 19240 582 68097 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_facm$o
S 19243 22 1 0 0 9 1 582 68108 40000000 1000 A 0 0 0 0 0 0 0 19238 0 0 0 0 19240 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_facm$arrdsc
S 19244 6 4 0 0 6 19245 582 64458 40800016 0 A 0 0 0 0 0 96 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_10_3
S 19245 6 4 0 0 6 19252 582 64467 40800016 0 A 0 0 0 0 0 100 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_11_3
S 19246 7 6 0 0 8975 1 582 68124 10a00014 51 A 0 0 0 0 0 0 19248 0 0 0 19250 0 0 0 0 0 0 0 0 19247 0 0 19249 582 0 0 0 0 dnm
S 19247 8 4 0 0 8978 19255 582 68128 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dnm$sd
S 19248 6 4 0 0 7 19249 582 68135 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dnm$p
S 19249 6 4 0 0 7 19247 582 68141 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dnm$o
S 19250 22 1 0 0 9 1 582 68147 40000000 1000 A 0 0 0 0 0 0 0 19246 0 0 0 0 19247 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dnm$arrdsc
S 19251 7 6 0 0 8981 1 582 68158 10a00014 51 A 0 0 0 0 0 0 19255 0 0 0 19257 0 0 0 0 0 0 0 0 19254 0 0 19256 582 0 0 0 0 anm
S 19252 6 4 0 0 6 19253 582 64476 40800016 0 A 0 0 0 0 0 104 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_12_3
S 19253 6 4 0 0 6 19259 582 61534 40800016 0 A 0 0 0 0 0 108 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_13_2
S 19254 8 4 0 0 8984 19262 582 68162 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 anm$sd
S 19255 6 4 0 0 7 19256 582 68169 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 anm$p
S 19256 6 4 0 0 7 19254 582 68175 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 anm$o
S 19257 22 1 0 0 9 1 582 68181 40000000 1000 A 0 0 0 0 0 0 0 19251 0 0 0 0 19254 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 anm$arrdsc
S 19258 7 6 0 0 8987 1 582 68192 10a00014 51 A 0 0 0 0 0 0 19262 0 0 0 19264 0 0 0 0 0 0 0 0 19261 0 0 19263 582 0 0 0 0 bnm
S 19259 6 4 0 0 6 19260 582 61762 40800016 0 A 0 0 0 0 0 112 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_14_2
S 19260 6 4 0 0 6 19266 582 61543 40800016 0 A 0 0 0 0 0 116 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_15_2
S 19261 8 4 0 0 8990 19269 582 68196 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bnm$sd
S 19262 6 4 0 0 7 19263 582 68203 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bnm$p
S 19263 6 4 0 0 7 19261 582 68209 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bnm$o
S 19264 22 1 0 0 9 1 582 68215 40000000 1000 A 0 0 0 0 0 0 0 19258 0 0 0 0 19261 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bnm$arrdsc
S 19265 7 6 0 0 8993 1 582 68226 10a00014 51 A 0 0 0 0 0 0 19269 0 0 0 19271 0 0 0 0 0 0 0 0 19268 0 0 19270 582 0 0 0 0 hnm
S 19266 6 4 0 0 6 19267 582 61552 40800016 0 A 0 0 0 0 0 120 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_16_2
S 19267 6 4 0 0 6 19273 582 66511 40800016 0 A 0 0 0 0 0 124 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_17_2
S 19268 8 4 0 0 8996 19276 582 68230 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hnm$sd
S 19269 6 4 0 0 7 19270 582 68237 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hnm$p
S 19270 6 4 0 0 7 19268 582 68243 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hnm$o
S 19271 22 1 0 0 9 1 582 68249 40000000 1000 A 0 0 0 0 0 0 0 19265 0 0 0 0 19268 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hnm$arrdsc
S 19272 7 6 0 0 8999 1 582 68260 10a00014 51 A 0 0 0 0 0 0 19276 0 0 0 19278 0 0 0 0 0 0 0 0 19275 0 0 19277 582 0 0 0 0 dr2
S 19273 6 4 0 0 6 19274 582 61561 40800016 0 A 0 0 0 0 0 128 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_18_2
S 19274 6 4 0 0 6 19280 582 61570 40800016 0 A 0 0 0 0 0 132 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_19_2
S 19275 8 4 0 0 9002 19283 582 68264 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dr2$sd
S 19276 6 4 0 0 7 19277 582 68271 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dr2$p
S 19277 6 4 0 0 7 19275 582 68277 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dr2$o
S 19278 22 1 0 0 9 1 582 68283 40000000 1000 A 0 0 0 0 0 0 0 19272 0 0 0 0 19275 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dr2$arrdsc
S 19279 7 6 0 0 9005 1 582 68294 10a00014 51 A 0 0 0 0 0 0 19283 0 0 0 19285 0 0 0 0 0 0 0 0 19282 0 0 19284 582 0 0 0 0 delanm
S 19280 6 4 0 0 6 19281 582 61609 40800016 0 A 0 0 0 0 0 136 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_20_2
S 19281 6 4 0 0 6 19287 582 64485 40800016 0 A 0 0 0 0 0 140 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_21_2
S 19282 8 4 0 0 9008 19290 582 68301 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delanm$sd
S 19283 6 4 0 0 7 19284 582 68311 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delanm$p
S 19284 6 4 0 0 7 19282 582 68320 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delanm$o
S 19285 22 1 0 0 9 1 582 68329 40000000 1000 A 0 0 0 0 0 0 0 19279 0 0 0 0 19282 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delanm$arrdsc
S 19286 7 6 0 0 9011 1 582 68343 10a00014 51 A 0 0 0 0 0 0 19290 0 0 0 19292 0 0 0 0 0 0 0 0 19289 0 0 19291 582 0 0 0 0 delbnm
S 19287 6 4 0 0 6 19288 582 61618 40800016 0 A 0 0 0 0 0 144 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_22_2
S 19288 6 4 0 0 6 1 582 61627 40800016 0 A 0 0 0 0 0 148 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_23_2
S 19289 8 4 0 0 9014 19185 582 68350 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delbnm$sd
S 19290 6 4 0 0 7 19291 582 68360 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delbnm$p
S 19291 6 4 0 0 7 19289 582 68369 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19296 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delbnm$o
S 19292 22 1 0 0 9 1 582 68378 40000000 1000 A 0 0 0 0 0 0 0 19286 0 0 0 0 19289 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delbnm$arrdsc
S 19293 6 4 0 0 16 1 582 17174 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19297 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 19294 6 4 0 0 9017 19295 582 68392 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19298 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 chtmp1
S 19295 6 4 0 0 9017 1 582 68399 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19298 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 chtmp2
S 19296 11 0 0 0 9 18636 582 68406 40800010 805000 A 0 0 0 0 0 1624 0 0 19203 19288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _topog_regularization_mod$4
S 19297 11 0 0 0 9 19296 582 68434 40800010 805000 A 0 0 0 0 0 4 0 0 19293 19293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _topog_regularization_mod$12
S 19298 11 0 0 0 9 19297 582 68463 40800010 805000 A 0 0 0 0 0 16 0 0 19294 19295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _topog_regularization_mod$5
S 19299 23 5 0 0 0 19305 582 67565 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_lambda
S 19300 1 3 1 0 9 1 19299 68491 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_topog_smoothing
S 19301 7 3 1 0 9019 1 19299 68513 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 19302 7 3 1 0 9022 1 19299 68524 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unsmoothed_field
S 19303 1 3 2 0 9 1 19299 68541 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lambda
S 19304 1 3 2 0 9 1 19299 68548 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 actual_fraction_smoothed
S 19305 14 5 0 0 0 1 19299 67565 20000000 400000 A 0 0 0 0 0 0 0 3901 5 0 0 0 0 0 0 0 0 0 0 0 0 54 0 582 0 0 0 0 compute_lambda
F 19305 5 19300 19301 19302 19303 19304
S 19306 6 1 0 0 6 1 19299 68573 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19307 6 1 0 0 6 1 19299 68581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19308 6 1 0 0 6 1 19299 68589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 19309 6 1 0 0 6 1 19299 68597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 19310 6 1 0 0 6 1 19299 68605 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 19311 6 1 0 0 6 1 19299 68613 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12131
S 19312 6 1 0 0 6 1 19299 68623 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12134
S 19313 6 1 0 0 6 1 19299 68633 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 19314 6 1 0 0 6 1 19299 68641 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 19315 6 1 0 0 6 1 19299 68649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 19316 6 1 0 0 6 1 19299 68658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19317 6 1 0 0 6 1 19299 68667 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19318 6 1 0 0 6 1 19299 68676 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12144
S 19319 6 1 0 0 6 1 19299 68686 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12147
S 19320 23 5 0 0 0 19326 582 67580 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 regularize
S 19321 1 3 1 0 9 1 19320 68541 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lambda
S 19322 7 3 1 0 9025 1 19320 68513 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 19323 7 3 1 0 9028 1 19320 68524 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unsmoothed_field
S 19324 7 3 2 0 9031 1 19320 68696 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smoothed_field
S 19325 1 3 2 0 9 1 19320 68711 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fraction_smoothed
S 19326 14 5 0 0 0 1 19320 67580 20000200 400000 A 0 0 0 0 0 0 0 3907 5 0 0 0 0 0 0 0 0 0 0 0 0 132 0 582 0 0 0 0 regularize
F 19326 5 19321 19322 19323 19324 19325
S 19327 6 1 0 0 6 1 19320 68573 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19328 6 1 0 0 6 1 19320 68581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19329 6 1 0 0 6 1 19320 68589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 19330 6 1 0 0 6 1 19320 68597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 19331 6 1 0 0 6 1 19320 68605 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 19332 6 1 0 0 6 1 19320 68729 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12145
S 19333 6 1 0 0 6 1 19320 68739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12148
S 19334 6 1 0 0 6 1 19320 68633 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 19335 6 1 0 0 6 1 19320 68641 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 19336 6 1 0 0 6 1 19320 68649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 19337 6 1 0 0 6 1 19320 68658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19338 6 1 0 0 6 1 19320 68667 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19339 6 1 0 0 6 1 19320 68749 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12158
S 19340 6 1 0 0 6 1 19320 68759 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12161
S 19341 6 1 0 0 6 1 19320 68769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12166
S 19342 6 1 0 0 6 1 19320 68779 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12169
S 19343 6 1 0 0 6 1 19320 68789 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12172
S 19344 6 1 0 0 6 1 19320 68799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12174
S 19345 23 5 0 0 0 19347 582 68809 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 topog_regularization_init
S 19346 7 3 1 0 9034 1 19345 68513 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 19347 14 5 0 0 0 1 19345 68809 20000010 400000 A 0 0 0 0 0 0 0 3913 1 0 0 0 0 0 0 0 0 0 0 0 0 271 0 582 0 0 0 0 topog_regularization_init
F 19347 1 19346
S 19348 6 1 0 0 6 1 19345 68573 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19349 6 1 0 0 6 1 19345 68581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19350 6 1 0 0 6 1 19345 68589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 19351 6 1 0 0 6 1 19345 68597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 19352 6 1 0 0 6 1 19345 68605 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 19353 6 1 0 0 6 1 19345 68835 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12168
S 19354 6 1 0 0 6 1 19345 68845 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12171
A 85 2 0 0 0 6 613 0 0 0 85 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 6 778 0 0 0 108 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 6 780 0 0 0 109 0 0 0 0 0 0 0 0 0
A 114 2 0 0 0 6 783 0 0 0 114 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 798 0 0 0 150 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 800 0 0 0 170 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 910 0 0 0 237 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 911 0 0 0 241 0 0 0 0 0 0 0 0 0
A 245 2 0 0 0 6 912 0 0 0 245 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 913 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 916 0 0 0 273 0 0 0 0 0 0 0 0 0
A 281 2 0 0 0 6 917 0 0 0 281 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 918 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 914 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 529 6 915 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 447 6 1429 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15880 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10267 1 0 0 8240 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11928 2 0 0 11656 7335 19177 0 0 0 11928 0 0 0 0 0 0 0 0 0
A 11930 2 0 0 11412 7335 17205 0 0 0 11930 0 0 0 0 0 0 0 0 0
A 11932 2 0 0 11627 6 19182 0 0 0 11932 0 0 0 0 0 0 0 0 0
A 11934 2 0 0 11630 9 19184 0 0 0 11934 0 0 0 0 0 0 0 0 0
A 11938 1 0 3 11649 8936 19202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11939 10 0 0 11775 6 11938 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11940 10 0 0 11939 6 11938 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11941 4 0 0 11843 6 11940 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11942 4 0 0 11910 6 11939 0 11941 0 0 0 0 1 0 0 0 0 0 0
A 11943 10 0 0 11940 6 11938 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 11944 10 0 0 11943 6 11938 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11945 4 0 0 11855 6 11944 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11946 4 0 0 11897 6 11943 0 11945 0 0 0 0 1 0 0 0 0 0 0
A 11947 10 0 0 11944 6 11938 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11948 10 0 0 11947 6 11938 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 11949 10 0 0 11948 6 11938 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11950 10 0 0 11949 6 11938 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11953 1 0 3 11650 8942 19209 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11954 10 0 0 11355 6 11953 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11955 10 0 0 11954 6 11953 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11956 4 0 0 11135 6 11955 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11957 4 0 0 11789 6 11954 0 11956 0 0 0 0 1 0 0 0 0 0 0
A 11958 10 0 0 11955 6 11953 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 11959 10 0 0 11958 6 11953 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11960 4 0 0 11134 6 11959 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11961 4 0 0 11774 6 11958 0 11960 0 0 0 0 1 0 0 0 0 0 0
A 11962 10 0 0 11959 6 11953 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11963 10 0 0 11962 6 11953 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 11964 10 0 0 11963 6 11953 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11965 10 0 0 11964 6 11953 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11968 1 0 3 11566 8948 19216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11969 10 0 0 11800 6 11968 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11970 10 0 0 11969 6 11968 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11971 4 0 0 11156 6 11970 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11972 4 0 0 11890 6 11969 0 11971 0 0 0 0 1 0 0 0 0 0 0
A 11973 10 0 0 11970 6 11968 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 11974 10 0 0 11973 6 11968 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11975 4 0 0 11864 6 11974 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11976 4 0 0 11879 6 11973 0 11975 0 0 0 0 1 0 0 0 0 0 0
A 11977 10 0 0 11974 6 11968 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11978 10 0 0 11977 6 11968 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 11979 10 0 0 11978 6 11968 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11980 10 0 0 11979 6 11968 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11982 1 0 1 11573 8954 19222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11983 10 0 0 11814 6 11982 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11984 10 0 0 11983 6 11982 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11985 4 0 0 11162 6 11984 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11986 4 0 0 11568 6 11983 0 11985 0 0 0 0 1 0 0 0 0 0 0
A 11987 10 0 0 11984 6 11982 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11988 10 0 0 11987 6 11982 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11989 10 0 0 11988 6 11982 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11991 1 0 1 11856 8960 19228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11992 10 0 0 11822 6 11991 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11993 10 0 0 11992 6 11991 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11994 4 0 0 11882 6 11993 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11995 4 0 0 11735 6 11992 0 11994 0 0 0 0 1 0 0 0 0 0 0
A 11996 10 0 0 11993 6 11991 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11997 10 0 0 11996 6 11991 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11998 10 0 0 11997 6 11991 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12000 1 0 1 10262 8966 19234 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12001 10 0 0 11829 6 12000 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12002 10 0 0 12001 6 12000 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12003 4 0 0 11887 6 12002 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12004 4 0 0 11805 6 12001 0 12003 0 0 0 0 1 0 0 0 0 0 0
A 12005 10 0 0 12002 6 12000 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12006 10 0 0 12005 6 12000 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12007 10 0 0 12006 6 12000 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12009 1 0 1 11295 8972 19240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12010 10 0 0 11836 6 12009 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12011 10 0 0 12010 6 12009 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12012 4 0 0 11191 6 12011 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12013 4 0 0 11575 6 12010 0 12012 0 0 0 0 1 0 0 0 0 0 0
A 12014 10 0 0 12011 6 12009 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12015 10 0 0 12014 6 12009 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12016 10 0 0 12015 6 12009 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12019 1 0 3 11777 8978 19247 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12020 10 0 0 11846 6 12019 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12021 10 0 0 12020 6 12019 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12022 4 0 0 11894 6 12021 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12023 4 0 0 11652 6 12020 0 12022 0 0 0 0 1 0 0 0 0 0 0
A 12024 10 0 0 12021 6 12019 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 12025 10 0 0 12024 6 12019 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 12026 4 0 0 11906 6 12025 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12027 4 0 0 11647 6 12024 0 12026 0 0 0 0 1 0 0 0 0 0 0
A 12028 10 0 0 12025 6 12019 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12029 10 0 0 12028 6 12019 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 12030 10 0 0 12029 6 12019 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12031 10 0 0 12030 6 12019 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12034 1 0 3 11778 8984 19254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12035 10 0 0 11138 6 12034 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12036 10 0 0 12035 6 12034 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12037 4 0 0 11908 6 12036 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12038 4 0 0 11927 6 12035 0 12037 0 0 0 0 1 0 0 0 0 0 0
A 12039 10 0 0 12036 6 12034 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 12040 10 0 0 12039 6 12034 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 12041 4 0 0 11914 6 12040 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12042 4 0 0 11746 6 12039 0 12041 0 0 0 0 1 0 0 0 0 0 0
A 12043 10 0 0 12040 6 12034 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12044 10 0 0 12043 6 12034 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 12045 10 0 0 12044 6 12034 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12046 10 0 0 12045 6 12034 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12049 1 0 3 11791 8990 19261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12050 10 0 0 11158 6 12049 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12051 10 0 0 12050 6 12049 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12052 4 0 0 11518 6 12051 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12053 4 0 0 11631 6 12050 0 12052 0 0 0 0 1 0 0 0 0 0 0
A 12054 10 0 0 12051 6 12049 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 12055 10 0 0 12054 6 12049 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 12056 4 0 0 11931 6 12055 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12057 4 0 0 11618 6 12054 0 12056 0 0 0 0 1 0 0 0 0 0 0
A 12058 10 0 0 12055 6 12049 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12059 10 0 0 12058 6 12049 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 12060 10 0 0 12059 6 12049 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12061 10 0 0 12060 6 12049 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12064 1 0 3 10913 8996 19268 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12065 10 0 0 11873 6 12064 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12066 10 0 0 12065 6 12064 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12067 4 0 0 11538 6 12066 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12068 4 0 0 11675 6 12065 0 12067 0 0 0 0 1 0 0 0 0 0 0
A 12069 10 0 0 12066 6 12064 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 12070 10 0 0 12069 6 12064 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 12071 4 0 0 11935 6 12070 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12072 4 0 0 11661 6 12069 0 12071 0 0 0 0 1 0 0 0 0 0 0
A 12073 10 0 0 12070 6 12064 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12074 10 0 0 12073 6 12064 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 12075 10 0 0 12074 6 12064 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12076 10 0 0 12075 6 12064 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12079 1 0 3 11297 9002 19275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12080 10 0 0 11888 6 12079 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12081 10 0 0 12080 6 12079 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12082 4 0 0 11541 6 12081 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12083 4 0 0 11549 6 12080 0 12082 0 0 0 0 1 0 0 0 0 0 0
A 12084 10 0 0 12081 6 12079 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 12085 10 0 0 12084 6 12079 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 12086 4 0 0 11552 6 12085 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12087 4 0 0 12071 6 12084 0 12086 0 0 0 0 1 0 0 0 0 0 0
A 12088 10 0 0 12085 6 12079 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12089 10 0 0 12088 6 12079 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 12090 10 0 0 12089 6 12079 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12091 10 0 0 12090 6 12079 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12094 1 0 3 10818 9008 19282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12095 10 0 0 11899 6 12094 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12096 10 0 0 12095 6 12094 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12097 4 0 0 11556 6 12096 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12098 4 0 0 11648 6 12095 0 12097 0 0 0 0 1 0 0 0 0 0 0
A 12099 10 0 0 12096 6 12094 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 12100 10 0 0 12099 6 12094 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 12101 4 0 0 11563 6 12100 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12102 4 0 0 11642 6 12099 0 12101 0 0 0 0 1 0 0 0 0 0 0
A 12103 10 0 0 12100 6 12094 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12104 10 0 0 12103 6 12094 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 12105 10 0 0 12104 6 12094 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12106 10 0 0 12105 6 12094 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12109 1 0 3 11588 9014 19289 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12110 10 0 0 12041 6 12109 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12111 10 0 0 12110 6 12109 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12112 4 0 0 11572 6 12111 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12113 4 0 0 11920 6 12110 0 12112 0 0 0 0 1 0 0 0 0 0 0
A 12114 10 0 0 12111 6 12109 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 12115 10 0 0 12114 6 12109 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 12116 4 0 0 11968 6 12115 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12117 4 0 0 11911 6 12114 0 12116 0 0 0 0 1 0 0 0 0 0 0
A 12118 10 0 0 12115 6 12109 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12119 10 0 0 12118 6 12109 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 12120 10 0 0 12119 6 12109 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12121 10 0 0 12120 6 12109 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12123 1 0 0 11639 6 19310 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12124 1 0 0 11634 6 19306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12125 1 0 0 12102 6 19311 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12126 1 0 0 11636 6 19308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12127 1 0 0 11637 6 19307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12128 1 0 0 11633 6 19312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12129 1 0 0 11640 6 19309 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12130 1 0 0 10893 6 19317 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12131 1 0 0 11635 6 19313 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12132 1 0 0 10897 6 19318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12133 1 0 0 11641 6 19315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12134 1 0 0 11638 6 19314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12135 1 0 0 11644 6 19319 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12136 1 0 0 10894 6 19316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12137 1 0 0 11653 6 19331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12138 1 0 0 10903 6 19327 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12139 1 0 0 11928 6 19332 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12140 1 0 0 11651 6 19329 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12141 1 0 0 10907 6 19328 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12142 1 0 0 11953 6 19333 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12143 1 0 0 11654 6 19330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12144 1 0 0 10917 6 19338 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12145 1 0 0 12023 6 19334 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12146 1 0 0 11498 6 19339 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12147 1 0 0 10914 6 19336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12148 1 0 0 11655 6 19335 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12149 1 0 0 12079 6 19340 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12150 1 0 0 12064 6 19337 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12151 1 0 0 11660 6 19344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12152 1 0 102 12076 9025 19322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12153 14 0 0 0 6 10267 0 0 0 0 0 0 243 2 209 0 0 0 0
W 2 12152 3
A 12154 1 0 0 11384 6 19341 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12155 14 0 0 0 6 10267 0 0 0 0 0 0 243 2 212 0 0 0 0
W 2 12152 114
A 12156 1 0 0 11658 6 19342 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12157 1 0 0 12072 6 19343 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12160 1 0 0 11670 6 19352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12161 1 0 0 11662 6 19348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12162 1 0 0 11664 6 19353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12163 1 0 0 11668 6 19350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12164 1 0 0 11665 6 19349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12165 1 0 0 11666 6 19354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12166 1 0 0 11667 6 19351 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 931 110 0 3 0 0
A 950 7 124 0 1 2 1
A 951 7 0 0 1 2 1
A 949 6 0 237 1 2 0
T 933 140 0 3 0 0
A 972 7 152 0 1 2 1
A 973 7 0 0 1 2 1
A 971 6 0 237 1 2 0
T 937 184 0 3 0 0
A 996 7 196 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
T 938 204 0 3 0 0
T 1008 184 0 3 0 1
A 996 7 196 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
T 1009 184 0 3 0 1
A 996 7 196 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
A 1013 7 216 0 1 2 1
A 1014 7 0 0 1 2 1
A 1012 6 0 237 1 2 0
T 939 218 0 3 0 0
A 1055 16 0 0 1 687 1
A 1056 6 0 0 1 688 1
A 1057 6 0 0 1 688 1
A 1058 6 0 0 1 688 1
A 1059 6 0 0 1 688 1
A 1062 7 410 0 1 2 1
A 1066 7 412 0 1 2 1
A 1070 7 414 0 1 2 1
A 1076 7 416 0 1 2 1
A 1077 7 0 0 1 2 1
A 1075 6 0 273 1 2 1
A 1083 7 418 0 1 2 1
A 1084 7 0 0 1 2 1
A 1082 6 0 273 1 2 1
A 1090 7 420 0 1 2 1
A 1091 7 0 0 1 2 1
A 1089 6 0 273 1 2 1
A 1097 7 422 0 1 2 1
A 1098 7 0 0 1 2 1
A 1096 6 0 273 1 2 1
A 1104 7 424 0 1 2 1
A 1105 7 0 0 1 2 1
A 1103 6 0 273 1 2 1
A 1111 7 426 0 1 2 1
A 1112 7 0 0 1 2 1
A 1110 6 0 273 1 2 1
A 1117 7 428 0 1 2 1
A 1118 7 0 0 1 2 1
A 1116 6 0 237 1 2 1
A 1123 7 430 0 1 2 1
A 1124 7 0 0 1 2 1
A 1122 6 0 237 1 2 1
A 1129 7 432 0 1 2 1
A 1130 7 0 0 1 2 1
A 1128 6 0 237 1 2 1
A 1136 7 434 0 1 2 1
A 1137 7 0 0 1 2 1
A 1135 6 0 273 1 2 1
A 1143 7 436 0 1 2 1
A 1144 7 0 0 1 2 1
A 1142 6 0 273 1 2 1
A 1150 7 438 0 1 2 1
A 1151 7 0 0 1 2 1
A 1149 6 0 273 1 2 1
A 1157 7 440 0 1 2 1
A 1158 7 0 0 1 2 1
A 1156 6 0 273 1 2 1
A 1164 7 442 0 1 2 1
A 1165 7 0 0 1 2 1
A 1163 6 0 273 1 2 1
A 1172 7 444 0 1 2 1
A 1173 7 0 0 1 2 1
A 1171 6 0 442 1 2 1
A 1178 7 446 0 1 2 1
A 1179 7 0 0 1 2 1
A 1177 6 0 237 1 2 1
A 1184 7 448 0 1 2 1
A 1185 7 0 0 1 2 1
A 1183 6 0 237 1 2 1
A 1187 6 0 0 1 2 1
A 1188 6 0 0 1 2 1
A 1189 6 0 0 1 2 1
A 1190 6 0 0 1 2 1
A 1191 6 0 0 1 2 1
A 1192 6 0 0 1 2 1
A 1193 6 0 0 1 2 1
A 1194 6 0 0 1 2 1
A 1195 6 0 0 1 2 1
A 1196 6 0 0 1 2 1
A 1197 6 0 0 1 2 1
A 1198 6 0 0 1 2 1
A 1199 6 0 0 1 2 1
A 1203 7 450 0 1 2 1
A 1204 7 0 0 1 2 1
A 1202 6 0 237 1 2 1
A 1209 7 452 0 1 2 1
A 1210 7 0 0 1 2 1
A 1208 6 0 237 1 2 1
A 1216 7 454 0 1 2 1
A 1217 7 0 0 1 2 1
A 1215 6 0 273 1 2 1
A 1223 7 456 0 1 2 1
A 1224 7 0 0 1 2 1
A 1222 6 0 273 1 2 1
A 1229 7 458 0 1 2 1
A 1230 7 0 0 1 2 1
A 1228 6 0 237 1 2 1
A 1235 7 460 0 1 2 1
A 1236 7 0 0 1 2 1
A 1234 6 0 237 1 2 1
A 1241 7 462 0 1 2 1
A 1242 7 0 0 1 2 1
A 1240 6 0 237 1 2 1
A 1248 7 464 0 1 2 1
A 1249 7 0 0 1 2 1
A 1247 6 0 273 1 2 1
A 1255 7 466 0 1 2 1
A 1256 7 0 0 1 2 1
A 1254 6 0 273 1 2 1
A 1262 7 468 0 1 2 1
A 1263 7 0 0 1 2 1
A 1261 6 0 273 1 2 1
A 1268 7 470 0 1 2 1
A 1269 7 0 0 1 2 1
A 1267 6 0 237 1 2 1
A 1274 7 472 0 1 2 1
A 1275 7 0 0 1 2 1
A 1273 6 0 237 1 2 1
A 1279 7 474 0 1 2 0
T 942 476 0 3 0 0
A 1288 7 490 0 1 2 1
A 1289 7 0 0 1 2 1
A 1287 6 0 237 1 2 0
T 941 492 0 3 0 0
T 1298 184 0 3 0 1
A 996 7 196 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
A 1302 7 516 0 1 2 1
A 1303 7 0 0 1 2 1
A 1301 6 0 237 1 2 1
A 1312 7 518 0 1 2 1
A 1313 7 0 0 1 2 1
A 1311 6 0 237 1 2 0
T 944 526 0 3 0 0
A 1332 7 550 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1338 7 552 0 1 2 1
A 1339 7 0 0 1 2 1
A 1337 6 0 237 1 2 1
A 1349 7 554 0 1 2 1
A 1350 7 0 0 1 2 1
A 1348 6 0 237 1 2 0
T 945 556 0 3 0 0
A 1370 7 586 0 1 2 1
A 1371 7 0 0 1 2 1
A 1369 6 0 237 1 2 1
A 1379 7 588 0 1 2 1
A 1380 7 0 0 1 2 1
A 1378 6 0 237 1 2 1
A 1385 7 590 0 1 2 1
A 1386 7 0 0 1 2 1
A 1384 6 0 237 1 2 1
A 1391 7 592 0 1 2 1
A 1392 7 0 0 1 2 1
A 1390 6 0 237 1 2 0
T 15943 6150 0 3 0 0
A 15949 7 6162 0 1 2 1
A 15950 7 0 0 1 2 1
A 15948 6 0 442 1 2 0
T 15952 6164 0 3 0 0
A 15967 7 6208 0 1 2 1
A 15968 7 0 0 1 2 1
A 15966 6 0 237 1 2 1
T 15970 6124 0 9817 0 1
A 1332 7 6130 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1338 7 6132 0 1 2 1
A 1339 7 0 0 1 2 1
A 1337 6 0 237 1 2 1
A 1349 7 6134 0 1 2 1
A 1350 7 0 0 1 2 1
A 1348 6 0 237 1 2 0
T 15971 6114 0 748 0 1
T 1298 6018 0 3 0 1
A 996 7 6024 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
A 1302 7 6120 0 1 2 1
A 1303 7 0 0 1 2 1
A 1301 6 0 237 1 2 1
A 1312 7 6122 0 1 2 1
A 1313 7 0 0 1 2 1
A 1311 6 0 237 1 2 0
T 15972 6106 0 150 0 0
A 1288 7 6112 0 1 2 1
A 1289 7 0 0 1 2 1
A 1287 6 0 237 1 2 0
Z
