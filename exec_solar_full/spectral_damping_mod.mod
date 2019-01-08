V27 0x14 spectral_damping_mod
65 /home/nadavis/moist_gcm/atmos_spectral/model/spectral_damping.f90 S582 0
10/12/2017  10:06:43
use fms_io_mod private
use mpp_datatype_mod private
use spec_mpp_mod private
use spherical_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_util_mod private
enduse
D 110 24 926 144 911 7
D 124 20 6
D 126 24 938 640024 912 7
D 140 24 942 152 913 7
D 152 20 126
D 184 24 969 160 917 7
D 196 20 184
D 204 24 987 1216 918 7
D 216 20 204
D 218 24 1035 3112 919 7
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
D 476 24 1261 1504 922 7
D 490 20 9
D 492 24 1271 904 921 7
D 516 20 9
D 518 20 476
D 526 24 1298 984 924 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1332 688 925 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 969 160 917 7
D 6024 20 6018
D 6106 24 1261 1504 922 7
D 6112 20 9
D 6114 24 1271 904 921 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1298 984 924 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15929 136 15925 7
D 6162 20 9
D 6164 24 15935 240480 15934 7
D 6208 20 6150
D 7335 18 85
D 8931 21 9 2 11940 11939 0 1 0 0 1
 11929 11932 11937 11929 11932 11930
 11933 11936 11938 11933 11936 11934
D 8934 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 8937 21 9 2 11955 11954 0 1 0 0 1
 11944 11947 11952 11944 11947 11945
 11948 11951 11953 11948 11951 11949
D 8940 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 8943 21 9 2 11970 11969 0 1 0 0 1
 11959 11962 11967 11959 11962 11960
 11963 11966 11968 11963 11966 11964
D 8946 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 8949 21 9 2 11985 11984 0 1 0 0 1
 11974 11977 11982 11974 11977 11975
 11978 11981 11983 11978 11981 11979
D 8952 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 8955 21 9 1 11994 11993 0 1 0 0 1
 11988 11991 11992 11988 11991 11989
D 8958 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8961 21 9 1 12003 12002 0 1 0 0 1
 11997 12000 12001 11997 12000 11998
D 8964 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8971 21 12 3 12012 12021 1 1 0 0 1
 3 12013 3 3 12013 12014
 3 12015 12016 3 12015 12017
 3 12018 12019 3 12018 12020
D 8974 21 12 3 12022 12031 1 1 0 0 1
 3 12023 3 3 12023 12024
 3 12025 12026 3 12025 12027
 3 12028 12029 3 12028 12030
D 8977 21 12 3 12032 12041 1 1 0 0 1
 3 12033 3 3 12033 12034
 3 12035 12036 3 12035 12037
 3 12038 12039 3 12038 12040
D 8980 21 12 3 12042 12056 0 0 1 0 0
 12043 12044 3 12045 12046 12047
 12048 12049 12047 12050 12051 12052
 0 12053 12054 3 12055 12055
D 8983 21 12 3 12042 12056 0 0 1 0 0
 12043 12044 3 12045 12046 12047
 12048 12049 12047 12050 12051 12052
 0 12053 12054 3 12055 12055
D 8986 21 12 3 12042 12056 0 0 1 0 0
 12043 12044 3 12045 12046 12047
 12048 12049 12047 12050 12051 12052
 0 12053 12054 3 12055 12055
D 8989 21 12 3 12057 12066 0 0 1 0 0
 12043 12044 3 12058 12059 12060
 12048 12049 12060 12061 12062 12063
 0 12053 12064 3 12065 12065
D 8992 21 12 3 12057 12066 0 0 1 0 0
 12043 12044 3 12058 12059 12060
 12048 12049 12060 12061 12062 12063
 0 12053 12064 3 12065 12065
D 8995 21 12 3 12057 12066 0 0 1 0 0
 12043 12044 3 12058 12059 12060
 12048 12049 12060 12061 12062 12063
 0 12053 12064 3 12065 12065
D 8998 21 12 2 12067 12073 1 1 0 0 1
 3 12068 3 3 12068 12069
 3 12070 12071 3 12070 12072
D 9001 21 12 2 12074 12080 1 1 0 0 1
 3 12075 3 3 12075 12076
 3 12077 12078 3 12077 12079
D 9004 21 12 2 12081 12087 1 1 0 0 1
 3 12082 3 3 12082 12083
 3 12084 12085 3 12084 12086
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spectral_damping_mod
S 584 23 0 0 0 6 2380 582 4687 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2389 582 4694 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16798 582 4706 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 587 23 0 0 0 9 815 582 4717 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 588 23 0 0 0 9 16810 582 4723 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 590 23 0 0 0 9 17626 582 4759 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_eigen_laplacian
S 591 23 0 0 0 9 17438 582 4779 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spec_domain
S 593 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 758 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 760 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 778 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 780 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 815 16 11 mpp_parameter_mod fatal
S 890 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 891 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 892 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 893 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 894 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 895 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 896 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 897 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 898 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 911 25 8 mpp_datatype_mod communicator
R 912 25 9 mpp_datatype_mod event
R 913 25 10 mpp_datatype_mod clock
R 917 25 14 mpp_datatype_mod domain1d
R 918 25 15 mpp_datatype_mod domain2d
R 919 25 16 mpp_datatype_mod domaincommunicator2d
R 921 25 18 mpp_datatype_mod axistype
R 922 25 19 mpp_datatype_mod atttype
R 924 25 21 mpp_datatype_mod fieldtype
R 925 25 22 mpp_datatype_mod filetype
R 926 5 23 mpp_datatype_mod name communicator
R 927 5 24 mpp_datatype_mod list communicator
R 929 5 26 mpp_datatype_mod list$sd communicator
R 930 5 27 mpp_datatype_mod list$p communicator
R 931 5 28 mpp_datatype_mod list$o communicator
R 933 5 30 mpp_datatype_mod count communicator
R 934 5 31 mpp_datatype_mod start communicator
R 935 5 32 mpp_datatype_mod log2stride communicator
R 936 5 33 mpp_datatype_mod id communicator
R 937 5 34 mpp_datatype_mod group communicator
R 938 5 35 mpp_datatype_mod name event
R 939 5 36 mpp_datatype_mod ticks event
R 940 5 37 mpp_datatype_mod bytes event
R 941 5 38 mpp_datatype_mod calls event
R 942 5 39 mpp_datatype_mod name clock
R 943 5 40 mpp_datatype_mod tick clock
R 944 5 41 mpp_datatype_mod total_ticks clock
R 945 5 42 mpp_datatype_mod peset_num clock
R 946 5 43 mpp_datatype_mod sync_on_begin clock
R 947 5 44 mpp_datatype_mod detailed clock
R 948 5 45 mpp_datatype_mod grain clock
R 949 5 46 mpp_datatype_mod events clock
R 951 5 48 mpp_datatype_mod events$sd clock
R 952 5 49 mpp_datatype_mod events$p clock
R 953 5 50 mpp_datatype_mod events$o clock
R 969 5 66 mpp_datatype_mod compute domain1d
R 970 5 67 mpp_datatype_mod data domain1d
R 971 5 68 mpp_datatype_mod global domain1d
R 972 5 69 mpp_datatype_mod cyclic domain1d
R 974 5 71 mpp_datatype_mod list domain1d
R 975 5 72 mpp_datatype_mod list$sd domain1d
R 976 5 73 mpp_datatype_mod list$p domain1d
R 977 5 74 mpp_datatype_mod list$o domain1d
R 979 5 76 mpp_datatype_mod pe domain1d
R 980 5 77 mpp_datatype_mod pos domain1d
R 987 5 84 mpp_datatype_mod id domain2d
R 988 5 85 mpp_datatype_mod x domain2d
R 989 5 86 mpp_datatype_mod y domain2d
R 991 5 88 mpp_datatype_mod list domain2d
R 992 5 89 mpp_datatype_mod list$sd domain2d
R 993 5 90 mpp_datatype_mod list$p domain2d
R 994 5 91 mpp_datatype_mod list$o domain2d
R 996 5 93 mpp_datatype_mod pe domain2d
R 997 5 94 mpp_datatype_mod pos domain2d
R 998 5 95 mpp_datatype_mod fold domain2d
R 999 5 96 mpp_datatype_mod gridtype domain2d
R 1000 5 97 mpp_datatype_mod overlap domain2d
R 1001 5 98 mpp_datatype_mod recv_e domain2d
R 1002 5 99 mpp_datatype_mod recv_se domain2d
R 1003 5 100 mpp_datatype_mod recv_s domain2d
R 1004 5 101 mpp_datatype_mod recv_sw domain2d
R 1005 5 102 mpp_datatype_mod recv_w domain2d
R 1006 5 103 mpp_datatype_mod recv_nw domain2d
R 1007 5 104 mpp_datatype_mod recv_n domain2d
R 1008 5 105 mpp_datatype_mod recv_ne domain2d
R 1009 5 106 mpp_datatype_mod send_e domain2d
R 1010 5 107 mpp_datatype_mod send_se domain2d
R 1011 5 108 mpp_datatype_mod send_s domain2d
R 1012 5 109 mpp_datatype_mod send_sw domain2d
R 1013 5 110 mpp_datatype_mod send_w domain2d
R 1014 5 111 mpp_datatype_mod send_nw domain2d
R 1015 5 112 mpp_datatype_mod send_n domain2d
R 1016 5 113 mpp_datatype_mod send_ne domain2d
R 1017 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1018 5 115 mpp_datatype_mod recv_e_off domain2d
R 1019 5 116 mpp_datatype_mod recv_se_off domain2d
R 1020 5 117 mpp_datatype_mod recv_s_off domain2d
R 1021 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1022 5 119 mpp_datatype_mod recv_w_off domain2d
R 1023 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1024 5 121 mpp_datatype_mod recv_n_off domain2d
R 1025 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1026 5 123 mpp_datatype_mod send_e_off domain2d
R 1027 5 124 mpp_datatype_mod send_se_off domain2d
R 1028 5 125 mpp_datatype_mod send_s_off domain2d
R 1029 5 126 mpp_datatype_mod send_sw_off domain2d
R 1030 5 127 mpp_datatype_mod send_w_off domain2d
R 1031 5 128 mpp_datatype_mod send_nw_off domain2d
R 1032 5 129 mpp_datatype_mod send_n_off domain2d
R 1033 5 130 mpp_datatype_mod send_ne_off domain2d
R 1034 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1035 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1036 5 133 mpp_datatype_mod id domaincommunicator2d
R 1037 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1038 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1039 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1040 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1042 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1044 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1046 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1048 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1050 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1054 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1055 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1056 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1057 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1061 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1062 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1063 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1064 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1068 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1069 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1070 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1071 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1075 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1076 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1077 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1078 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1082 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1083 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1084 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1085 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1089 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1090 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1091 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1092 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1095 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1096 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1097 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1098 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1101 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1102 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1103 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1104 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1107 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1108 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1109 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1110 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1114 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1115 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1116 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1117 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1121 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1122 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1123 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1124 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1128 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1129 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1130 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1131 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1135 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1136 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1137 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1138 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1142 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1143 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1144 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1145 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1150 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1151 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1152 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1153 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1156 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1157 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1158 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1159 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1162 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1163 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1164 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1165 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1167 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1168 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1169 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1170 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1171 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1172 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1173 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1174 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1175 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1176 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1177 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1178 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1179 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1181 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1182 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1183 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1184 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1187 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1188 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1189 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1190 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1194 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1195 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1196 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1197 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1201 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1202 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1203 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1204 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1207 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1208 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1209 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1210 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1213 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1214 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1215 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1216 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1219 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1220 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1221 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1222 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1226 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1227 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1228 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1229 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1233 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1234 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1235 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1236 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1240 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1241 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1242 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1243 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1246 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1247 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1248 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1249 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1252 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1253 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1254 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1255 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1257 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1259 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1261 5 358 mpp_datatype_mod type atttype
R 1262 5 359 mpp_datatype_mod len atttype
R 1263 5 360 mpp_datatype_mod name atttype
R 1264 5 361 mpp_datatype_mod catt atttype
R 1265 5 362 mpp_datatype_mod fatt atttype
R 1267 5 364 mpp_datatype_mod fatt$sd atttype
R 1268 5 365 mpp_datatype_mod fatt$p atttype
R 1269 5 366 mpp_datatype_mod fatt$o atttype
R 1271 5 368 mpp_datatype_mod name axistype
R 1272 5 369 mpp_datatype_mod units axistype
R 1273 5 370 mpp_datatype_mod longname axistype
R 1274 5 371 mpp_datatype_mod cartesian axistype
R 1275 5 372 mpp_datatype_mod calendar axistype
R 1276 5 373 mpp_datatype_mod sense axistype
R 1277 5 374 mpp_datatype_mod len axistype
R 1278 5 375 mpp_datatype_mod domain axistype
R 1280 5 377 mpp_datatype_mod data axistype
R 1281 5 378 mpp_datatype_mod data$sd axistype
R 1282 5 379 mpp_datatype_mod data$p axistype
R 1283 5 380 mpp_datatype_mod data$o axistype
R 1285 5 382 mpp_datatype_mod id axistype
R 1286 5 383 mpp_datatype_mod did axistype
R 1287 5 384 mpp_datatype_mod type axistype
R 1288 5 385 mpp_datatype_mod natt axistype
R 1289 5 386 mpp_datatype_mod att axistype
R 1291 5 388 mpp_datatype_mod att$sd axistype
R 1292 5 389 mpp_datatype_mod att$p axistype
R 1293 5 390 mpp_datatype_mod att$o axistype
R 1298 5 395 mpp_datatype_mod name fieldtype
R 1299 5 396 mpp_datatype_mod units fieldtype
R 1300 5 397 mpp_datatype_mod longname fieldtype
R 1301 5 398 mpp_datatype_mod standard_name fieldtype
R 1302 5 399 mpp_datatype_mod min fieldtype
R 1303 5 400 mpp_datatype_mod max fieldtype
R 1304 5 401 mpp_datatype_mod missing fieldtype
R 1305 5 402 mpp_datatype_mod fill fieldtype
R 1306 5 403 mpp_datatype_mod scale fieldtype
R 1307 5 404 mpp_datatype_mod add fieldtype
R 1308 5 405 mpp_datatype_mod pack fieldtype
R 1309 5 406 mpp_datatype_mod axes fieldtype
R 1311 5 408 mpp_datatype_mod axes$sd fieldtype
R 1312 5 409 mpp_datatype_mod axes$p fieldtype
R 1313 5 410 mpp_datatype_mod axes$o fieldtype
R 1316 5 413 mpp_datatype_mod size fieldtype
R 1317 5 414 mpp_datatype_mod size$sd fieldtype
R 1318 5 415 mpp_datatype_mod size$p fieldtype
R 1319 5 416 mpp_datatype_mod size$o fieldtype
R 1321 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1322 5 419 mpp_datatype_mod id fieldtype
R 1323 5 420 mpp_datatype_mod type fieldtype
R 1324 5 421 mpp_datatype_mod natt fieldtype
R 1325 5 422 mpp_datatype_mod ndim fieldtype
R 1327 5 424 mpp_datatype_mod att fieldtype
R 1328 5 425 mpp_datatype_mod att$sd fieldtype
R 1329 5 426 mpp_datatype_mod att$p fieldtype
R 1330 5 427 mpp_datatype_mod att$o fieldtype
R 1332 5 429 mpp_datatype_mod name filetype
R 1333 5 430 mpp_datatype_mod action filetype
R 1334 5 431 mpp_datatype_mod format filetype
R 1335 5 432 mpp_datatype_mod access filetype
R 1336 5 433 mpp_datatype_mod threading filetype
R 1337 5 434 mpp_datatype_mod fileset filetype
R 1338 5 435 mpp_datatype_mod record filetype
R 1339 5 436 mpp_datatype_mod ncid filetype
R 1340 5 437 mpp_datatype_mod opened filetype
R 1341 5 438 mpp_datatype_mod initialized filetype
R 1342 5 439 mpp_datatype_mod nohdrs filetype
R 1343 5 440 mpp_datatype_mod time_level filetype
R 1344 5 441 mpp_datatype_mod time filetype
R 1345 5 442 mpp_datatype_mod id filetype
R 1346 5 443 mpp_datatype_mod recdimid filetype
R 1347 5 444 mpp_datatype_mod time_values filetype
R 1349 5 446 mpp_datatype_mod time_values$sd filetype
R 1350 5 447 mpp_datatype_mod time_values$p filetype
R 1351 5 448 mpp_datatype_mod time_values$o filetype
R 1353 5 450 mpp_datatype_mod ndim filetype
R 1354 5 451 mpp_datatype_mod nvar filetype
R 1355 5 452 mpp_datatype_mod natt filetype
R 1356 5 453 mpp_datatype_mod axis filetype
R 1358 5 455 mpp_datatype_mod axis$sd filetype
R 1359 5 456 mpp_datatype_mod axis$p filetype
R 1360 5 457 mpp_datatype_mod axis$o filetype
R 1362 5 459 mpp_datatype_mod var filetype
R 1364 5 461 mpp_datatype_mod var$sd filetype
R 1365 5 462 mpp_datatype_mod var$p filetype
R 1366 5 463 mpp_datatype_mod var$o filetype
R 1369 5 466 mpp_datatype_mod att filetype
R 1370 5 467 mpp_datatype_mod att$sd filetype
R 1371 5 468 mpp_datatype_mod att$p filetype
R 1372 5 469 mpp_datatype_mod att$o filetype
S 1409 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2380 14 433 mpp_util_mod mpp_pe
R 2389 14 442 mpp_util_mod mpp_root_pe
S 15862 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15925 25 62 fms_io_mod buff_type
R 15929 5 66 fms_io_mod buffer buff_type
R 15930 5 67 fms_io_mod buffer$sd buff_type
R 15931 5 68 fms_io_mod buffer$p buff_type
R 15932 5 69 fms_io_mod buffer$o buff_type
R 15934 25 71 fms_io_mod file_type
R 15935 5 72 fms_io_mod unit file_type
R 15936 5 73 fms_io_mod ndim file_type
R 15937 5 74 fms_io_mod nvar file_type
R 15938 5 75 fms_io_mod natt file_type
R 15939 5 76 fms_io_mod max_ntime file_type
R 15940 5 77 fms_io_mod domain_present file_type
R 15941 5 78 fms_io_mod filename file_type
R 15942 5 79 fms_io_mod siz file_type
R 15943 5 80 fms_io_mod gsiz file_type
R 15944 5 81 fms_io_mod unit_tmpfile file_type
R 15945 5 82 fms_io_mod fieldname file_type
R 15947 5 84 fms_io_mod field_buffer file_type
R 15948 5 85 fms_io_mod field_buffer$sd file_type
R 15949 5 86 fms_io_mod field_buffer$p file_type
R 15950 5 87 fms_io_mod field_buffer$o file_type
R 15952 5 89 fms_io_mod fields file_type
R 15953 5 90 fms_io_mod axes file_type
R 15954 5 91 fms_io_mod atts file_type
R 15955 5 92 fms_io_mod domain_idx file_type
R 15956 5 93 fms_io_mod is_dimvar file_type
R 16798 14 145 fms_mod error_mesg
R 16810 14 157 fms_mod write_version_number
R 17438 14 56 spec_mpp_mod get_spec_domain
R 17626 14 184 spherical_mod get_eigen_laplacian
S 19156 19 0 0 0 9 1 582 67365 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1832 2 0 0 0 0 0 582 0 0 0 0 compute_spectral_damping
O 19156 2 19158 19157
S 19157 27 0 0 0 9 19301 582 67390 10010 400000 A 0 0 0 0 0 0 1834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_spectral_damping_2d
Q 19157 19156 0
S 19158 27 0 0 0 9 19233 582 67418 10010 400000 A 0 0 0 0 0 0 1833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_spectral_damping_3d
Q 19158 19156 0
S 19159 6 4 0 0 6 19160 582 66008 40800016 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_7
S 19160 6 4 0 0 6 19167 582 66016 40800016 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_6
S 19161 7 6 0 0 8931 1 582 67446 10a00014 51 A 0 0 0 0 0 0 19163 0 0 0 19165 0 0 0 0 0 0 0 0 19162 0 0 19164 582 0 0 0 0 damping
S 19162 8 4 0 0 8934 19170 582 67454 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping$sd
S 19163 6 4 0 0 7 19164 582 67465 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping$p
S 19164 6 4 0 0 7 19162 582 67475 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping$o
S 19165 22 1 0 0 9 1 582 67485 40000000 1000 A 0 0 0 0 0 0 0 19161 0 0 0 0 19162 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping$arrdsc
S 19166 7 6 0 0 8937 1 582 67500 10a00014 51 A 0 0 0 0 0 0 19170 0 0 0 19172 0 0 0 0 0 0 0 0 19169 0 0 19171 582 0 0 0 0 damping_vor
S 19167 6 4 0 0 6 19168 582 64205 40800016 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_5
S 19168 6 4 0 0 6 19174 582 64213 40800016 0 A 0 0 0 0 0 12 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_5
S 19169 8 4 0 0 8940 19177 582 67512 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_vor$sd
S 19170 6 4 0 0 7 19171 582 67527 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_vor$p
S 19171 6 4 0 0 7 19169 582 67541 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_vor$o
S 19172 22 1 0 0 9 1 582 67555 40000000 1000 A 0 0 0 0 0 0 0 19166 0 0 0 0 19169 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_vor$arrdsc
S 19173 7 6 0 0 8943 1 582 67574 10a00014 51 A 0 0 0 0 0 0 19177 0 0 0 19179 0 0 0 0 0 0 0 0 19176 0 0 19178 582 0 0 0 0 damping_div
S 19174 6 4 0 0 6 19175 582 64221 40800016 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_5
S 19175 6 4 0 0 6 19181 582 64229 40800016 0 A 0 0 0 0 0 20 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_4
S 19176 8 4 0 0 8946 19184 582 67586 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_div$sd
S 19177 6 4 0 0 7 19178 582 67601 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_div$p
S 19178 6 4 0 0 7 19176 582 67615 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_div$o
S 19179 22 1 0 0 9 1 582 67629 40000000 1000 A 0 0 0 0 0 0 0 19173 0 0 0 0 19176 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_div$arrdsc
S 19180 7 6 0 0 8949 1 582 67648 10a00014 51 A 0 0 0 0 0 0 19184 0 0 0 19186 0 0 0 0 0 0 0 0 19183 0 0 19185 582 0 0 0 0 damping_eddy_sponge
S 19181 6 4 0 0 6 19182 582 64237 40800016 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_4
S 19182 6 4 0 0 6 19187 582 64457 40800016 0 A 0 0 0 0 0 28 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_3
S 19183 8 4 0 0 8952 19190 582 67668 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_eddy_sponge$sd
S 19184 6 4 0 0 7 19185 582 67691 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_eddy_sponge$p
S 19185 6 4 0 0 7 19183 582 67713 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_eddy_sponge$o
S 19186 22 1 0 0 9 1 582 67735 40000000 1000 A 0 0 0 0 0 0 0 19180 0 0 0 0 19183 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_eddy_sponge$arrdsc
S 19187 6 4 0 0 6 19194 582 64245 40800016 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_3
S 19188 7 6 0 0 8955 1 582 67762 10a00014 51 A 0 0 0 0 0 0 19190 0 0 0 19192 0 0 0 0 0 0 0 0 19189 0 0 19191 582 0 0 0 0 damping_zmu_sponge
S 19189 8 4 0 0 8958 19196 582 67781 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_zmu_sponge$sd
S 19190 6 4 0 0 7 19191 582 67803 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_zmu_sponge$p
S 19191 6 4 0 0 7 19189 582 67824 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_zmu_sponge$o
S 19192 22 1 0 0 9 1 582 67845 40000000 1000 A 0 0 0 0 0 0 0 19188 0 0 0 0 19189 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_zmu_sponge$arrdsc
S 19193 7 6 0 0 8961 1 582 67871 10a00014 51 A 0 0 0 0 0 0 19196 0 0 0 19198 0 0 0 0 0 0 0 0 19195 0 0 19197 582 0 0 0 0 damping_zmv_sponge
S 19194 6 4 0 0 6 19200 582 64253 40800016 0 A 0 0 0 0 0 36 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_3
S 19195 8 4 0 0 8964 19159 582 67890 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_zmv_sponge$sd
S 19196 6 4 0 0 7 19197 582 67912 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_zmv_sponge$p
S 19197 6 4 0 0 7 19195 582 67933 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_zmv_sponge$o
S 19198 22 1 0 0 9 1 582 67954 40000000 1000 A 0 0 0 0 0 0 0 19193 0 0 0 0 19195 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_zmv_sponge$arrdsc
S 19199 6 4 0 0 16 1 582 16861 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19217 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 19200 6 4 0 0 6 19201 582 59043 14 0 A 0 0 0 0 0 40 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ms
S 19201 6 4 0 0 6 19202 582 59046 14 0 A 0 0 0 0 0 44 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 me
S 19202 6 4 0 0 6 19203 582 59049 14 0 A 0 0 0 0 0 48 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ns
S 19203 6 4 0 0 6 19204 582 59052 14 0 A 0 0 0 0 0 52 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ne
S 19204 6 4 0 0 6 1 582 67980 14 0 A 0 0 0 0 0 56 0 0 0 0 0 0 19216 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_levels
S 19207 16 0 0 0 7335 1 582 4809 14 400000 A 0 0 0 0 0 0 0 0 19208 12007 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 19208 3 0 0 0 7335 0 1 0 0 0 A 0 0 0 0 0 0 0 0 68058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 73 70 65 63 74 72 61 6c 5f 64 61 6d 70 69 6e 67 2e 66 39 30 2c 76 20 31 30 2e 30 2e 32 2e 31 20 32 30 30 35 2f 30 35 2f 31 33 20 31 38 3a 31 36 3a 33 39 20 70 6a 70 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 19210 16 0 0 0 7335 1 582 4817 14 400000 A 0 0 0 0 0 0 0 0 19211 12010 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 19211 3 0 0 0 7335 0 1 0 0 0 A 0 0 0 0 0 0 0 0 68197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 19212 27 0 0 0 9 19218 582 68326 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_damping_init
S 19213 27 0 0 0 9 19328 582 68348 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_damping_end
S 19214 27 0 0 0 9 19269 582 68369 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_spectral_damping_vor
S 19215 27 0 0 0 9 19285 582 68398 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_spectral_damping_div
S 19216 11 0 0 0 9 18618 582 68427 40800010 805000 A 0 0 0 0 0 684 0 0 19163 19204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_damping_mod$4
S 19217 11 0 0 0 9 19216 582 68451 40800010 805000 A 0 0 0 0 0 4 0 0 19199 19199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_damping_mod$12
S 19218 23 5 0 0 0 19232 582 68326 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spectral_damping_init
S 19219 1 3 1 0 9 1 19218 68476 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damping_coeff
S 19220 1 3 1 0 6 1 19218 68490 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damping_order
S 19221 1 3 1 0 28 1 19218 68504 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damping_option
S 19222 6 3 1 0 6 1 19218 58689 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_fourier
S 19223 6 3 1 0 6 1 19218 58701 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_spherical
S 19224 1 3 1 0 6 1 19218 68519 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_levels_in
S 19225 1 3 1 0 9 1 19218 68533 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 eddy_sponge_coeff
S 19226 1 3 1 0 9 1 19218 68551 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zmu_sponge_coeff
S 19227 1 3 1 0 9 1 19218 68568 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zmv_sponge_coeff
S 19228 1 3 1 0 9 1 19218 68585 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damping_coeff_vor
S 19229 1 3 1 0 6 1 19218 68603 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damping_order_vor
S 19230 1 3 1 0 9 1 19218 68621 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damping_coeff_div
S 19231 1 3 1 0 6 1 19218 68639 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damping_order_div
S 19232 14 5 0 0 0 1 19218 68326 0 400000 A 0 0 0 0 0 0 0 3901 13 0 0 0 0 0 0 0 0 0 0 0 0 29 0 582 0 0 0 0 spectral_damping_init
F 19232 13 19219 19220 19221 19222 19223 19224 19225 19226 19227 19228 19229 19230 19231
S 19233 23 5 0 0 0 19238 582 67418 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_spectral_damping_3d
S 19234 7 3 1 0 8971 1 19233 68657 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spec
S 19235 7 3 3 0 8974 1 19233 68662 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_spec
S 19236 1 3 1 0 9 1 19233 68670 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current_dt
S 19237 7 3 2 0 8977 1 19233 68681 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_spec_damp
S 19238 14 5 0 0 0 1 19233 67418 20000010 400000 A 0 0 0 0 0 0 0 3915 4 0 0 0 0 0 0 0 0 0 0 0 0 107 0 582 0 0 0 0 compute_spectral_damping_3d
F 19238 4 19234 19235 19236 19237
S 19239 6 1 0 0 6 1 19233 68694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19240 6 1 0 0 6 1 19233 68702 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19241 6 1 0 0 6 1 19233 68710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 19242 6 1 0 0 6 1 19233 68718 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 19243 6 1 0 0 6 1 19233 68726 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 19244 6 1 0 0 6 1 19233 68734 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 19245 6 1 0 0 6 1 19233 68742 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 19246 6 1 0 0 6 1 19233 68750 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12023
S 19247 6 1 0 0 6 1 19233 68760 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12026
S 19248 6 1 0 0 6 1 19233 68770 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12029
S 19249 6 1 0 0 6 1 19233 64291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 19250 6 1 0 0 6 1 19233 64309 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 19251 6 1 0 0 6 1 19233 61343 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 19252 6 1 0 0 6 1 19233 61352 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 19253 6 1 0 0 6 1 19233 61361 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 19254 6 1 0 0 6 1 19233 61370 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 19255 6 1 0 0 6 1 19233 61379 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19256 6 1 0 0 6 1 19233 68780 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12042
S 19257 6 1 0 0 6 1 19233 68790 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12045
S 19258 6 1 0 0 6 1 19233 68800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12048
S 19259 6 1 0 0 6 1 19233 61418 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19260 6 1 0 0 6 1 19233 61427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19261 6 1 0 0 6 1 19233 61436 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19262 6 1 0 0 6 1 19233 61445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19263 6 1 0 0 6 1 19233 61454 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19264 6 1 0 0 6 1 19233 23775 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19265 6 1 0 0 6 1 19233 61463 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19266 6 1 0 0 6 1 19233 68810 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12061
S 19267 6 1 0 0 6 1 19233 68820 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12064
S 19268 6 1 0 0 6 1 19233 68830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12067
S 19269 23 5 0 0 0 19274 582 68369 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_spectral_damping_vor
S 19270 7 3 1 0 8980 1 19269 68840 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor
S 19271 7 3 3 0 8983 1 19269 68844 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_vor
S 19272 1 3 1 0 9 1 19269 68670 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current_dt
S 19273 7 3 2 0 8986 1 19269 68851 80800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_vor_damp
S 19274 14 5 0 0 0 1 19269 68369 200 400000 A 0 0 0 0 0 0 0 3920 4 0 0 0 0 0 0 0 0 0 0 0 0 139 0 582 0 0 0 0 compute_spectral_damping_vor
F 19274 4 19270 19271 19272 19273
S 19275 6 1 0 0 6 1 19269 68863 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12043
S 19276 6 1 0 0 6 1 19269 68780 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12042
S 19277 6 1 0 0 6 1 19269 68873 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12050
S 19278 6 1 0 0 6 1 19269 68790 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12045
S 19279 6 1 0 0 6 1 19269 68883 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12044
S 19280 6 1 0 0 6 1 19269 68893 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12055
S 19281 6 1 0 0 6 1 19269 68903 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12057
S 19282 6 1 0 0 6 1 19269 68913 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12046
S 19283 6 1 0 0 6 1 19269 68923 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12060
S 19284 6 1 0 0 6 1 19269 68820 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12064
S 19285 23 5 0 0 0 19290 582 68398 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_spectral_damping_div
S 19286 7 3 1 0 8989 1 19285 68933 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div
S 19287 7 3 3 0 8992 1 19285 68937 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_div
S 19288 1 3 1 0 9 1 19285 68670 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current_dt
S 19289 7 3 2 0 8995 1 19285 68944 80800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_div_damp
S 19290 14 5 0 0 0 1 19285 68398 200 400000 A 0 0 0 0 0 0 0 3925 4 0 0 0 0 0 0 0 0 0 0 0 0 186 0 582 0 0 0 0 compute_spectral_damping_div
F 19290 4 19286 19287 19288 19289
S 19291 6 1 0 0 6 1 19285 68863 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12043
S 19292 6 1 0 0 6 1 19285 68883 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12044
S 19293 6 1 0 0 6 1 19285 68923 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12060
S 19294 6 1 0 0 6 1 19285 68800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12048
S 19295 6 1 0 0 6 1 19285 68956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12049
S 19296 6 1 0 0 6 1 19285 68966 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12065
S 19297 6 1 0 0 6 1 19285 68830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12067
S 19298 6 1 0 0 6 1 19285 68976 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12053
S 19299 6 1 0 0 6 1 19285 68986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12070
S 19300 6 1 0 0 6 1 19285 68996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12074
S 19301 23 5 0 0 0 19306 582 67390 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_spectral_damping_2d
S 19302 7 3 1 0 8998 1 19301 68657 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spec
S 19303 7 3 3 0 9001 1 19301 68662 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_spec
S 19304 1 3 1 0 9 1 19301 68670 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current_dt
S 19305 7 3 2 0 9004 1 19301 68681 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_spec_damp
S 19306 14 5 0 0 0 1 19301 67390 20000010 400000 A 0 0 0 0 0 0 0 3930 4 0 0 0 0 0 0 0 0 0 0 0 0 231 0 582 0 0 0 0 compute_spectral_damping_2d
F 19306 4 19302 19303 19304 19305
S 19307 6 1 0 0 6 1 19301 68694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19308 6 1 0 0 6 1 19301 68702 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19309 6 1 0 0 6 1 19301 68710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 19310 6 1 0 0 6 1 19301 68718 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 19311 6 1 0 0 6 1 19301 68726 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 19312 6 1 0 0 6 1 19301 69006 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12075
S 19313 6 1 0 0 6 1 19301 69016 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12078
S 19314 6 1 0 0 6 1 19301 69026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 19315 6 1 0 0 6 1 19301 68742 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 19316 6 1 0 0 6 1 19301 64291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 19317 6 1 0 0 6 1 19301 64309 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 19318 6 1 0 0 6 1 19301 61343 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 19319 6 1 0 0 6 1 19301 69034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12088
S 19320 6 1 0 0 6 1 19301 69044 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12091
S 19321 6 1 0 0 6 1 19301 61571 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 19322 6 1 0 0 6 1 19301 61361 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 19323 6 1 0 0 6 1 19301 66507 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 19324 6 1 0 0 6 1 19301 61379 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19325 6 1 0 0 6 1 19301 61418 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19326 6 1 0 0 6 1 19301 69054 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12101
S 19327 6 1 0 0 6 1 19301 69064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12104
S 19328 23 5 0 0 0 19329 582 68348 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spectral_damping_end
S 19329 14 5 0 0 0 1 19328 68348 0 400000 A 0 0 0 0 0 0 0 3935 0 0 0 0 0 0 0 0 0 0 0 0 0 259 0 582 0 0 0 0 spectral_damping_end
F 19329 0
A 85 2 0 0 0 6 593 0 0 0 85 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 6 758 0 0 0 108 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 6 760 0 0 0 109 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 778 0 0 0 150 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 780 0 0 0 170 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 890 0 0 0 237 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 891 0 0 0 241 0 0 0 0 0 0 0 0 0
A 245 2 0 0 0 6 892 0 0 0 245 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 893 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 896 0 0 0 273 0 0 0 0 0 0 0 0 0
A 281 2 0 0 0 6 897 0 0 0 281 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 898 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 894 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 895 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1409 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15862 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 11928 1 0 3 11625 8934 19162 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11929 10 0 0 11792 6 11928 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11930 10 0 0 11929 6 11928 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11931 4 0 0 11860 6 11930 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11932 4 0 0 11669 6 11929 0 11931 0 0 0 0 1 0 0 0 0 0 0
A 11933 10 0 0 11930 6 11928 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 11934 10 0 0 11933 6 11928 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11935 4 0 0 11859 6 11934 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11936 4 0 0 11384 6 11933 0 11935 0 0 0 0 1 0 0 0 0 0 0
A 11937 10 0 0 11934 6 11928 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11938 10 0 0 11937 6 11928 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 11939 10 0 0 11938 6 11928 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11940 10 0 0 11939 6 11928 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11943 1 0 3 11642 8940 19169 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11944 10 0 0 11793 6 11943 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11945 10 0 0 11944 6 11943 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11946 4 0 0 11146 6 11945 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11947 4 0 0 11714 6 11944 0 11946 0 0 0 0 1 0 0 0 0 0 0
A 11948 10 0 0 11945 6 11943 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 11949 10 0 0 11948 6 11943 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11950 4 0 0 11152 6 11949 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11951 4 0 0 11699 6 11948 0 11950 0 0 0 0 1 0 0 0 0 0 0
A 11952 10 0 0 11949 6 11943 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11953 10 0 0 11952 6 11943 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 11954 10 0 0 11953 6 11943 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11955 10 0 0 11954 6 11943 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11958 1 0 3 9641 8946 19176 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11959 10 0 0 11809 6 11958 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11960 10 0 0 11959 6 11958 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11961 4 0 0 11868 6 11960 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11962 4 0 0 11590 6 11959 0 11961 0 0 0 0 1 0 0 0 0 0 0
A 11963 10 0 0 11960 6 11958 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 11964 10 0 0 11963 6 11958 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11965 4 0 0 11166 6 11964 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11966 4 0 0 10821 6 11963 0 11965 0 0 0 0 1 0 0 0 0 0 0
A 11967 10 0 0 11964 6 11958 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11968 10 0 0 11967 6 11958 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 11969 10 0 0 11968 6 11958 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11970 10 0 0 11969 6 11958 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11973 1 0 3 11556 8952 19183 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11974 10 0 0 11822 6 11973 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11975 10 0 0 11974 6 11973 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11976 4 0 0 11882 6 11975 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11977 4 0 0 11683 6 11974 0 11976 0 0 0 0 1 0 0 0 0 0 0
A 11978 10 0 0 11975 6 11973 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 11979 10 0 0 11978 6 11973 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11980 4 0 0 11877 6 11979 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11981 4 0 0 11932 6 11978 0 11980 0 0 0 0 1 0 0 0 0 0 0
A 11982 10 0 0 11979 6 11973 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11983 10 0 0 11982 6 11973 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 11984 10 0 0 11983 6 11973 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11985 10 0 0 11984 6 11973 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11987 1 0 1 11564 8958 19189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11988 10 0 0 11837 6 11987 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11989 10 0 0 11988 6 11987 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11990 4 0 0 11886 6 11989 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11991 4 0 0 11753 6 11988 0 11990 0 0 0 0 1 0 0 0 0 0 0
A 11992 10 0 0 11989 6 11987 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11993 10 0 0 11992 6 11987 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11994 10 0 0 11993 6 11987 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11996 1 0 1 11839 8964 19195 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11997 10 0 0 11848 6 11996 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11998 10 0 0 11997 6 11996 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11999 4 0 0 11899 6 11998 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12000 4 0 0 11542 6 11997 0 11999 0 0 0 0 1 0 0 0 0 0 0
A 12001 10 0 0 11998 6 11996 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12002 10 0 0 12001 6 11996 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12003 10 0 0 12002 6 11996 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12007 2 0 0 11687 7335 19208 0 0 0 12007 0 0 0 0 0 0 0 0 0
A 12010 2 0 0 11690 7335 19211 0 0 0 12010 0 0 0 0 0 0 0 0 0
A 12012 1 0 0 11597 6 19245 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12013 1 0 0 11595 6 19239 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12014 1 0 0 11600 6 19246 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12015 1 0 0 11598 6 19241 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12016 1 0 0 11599 6 19240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12017 1 0 0 11603 6 19247 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12018 1 0 0 11592 6 19243 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12019 1 0 0 11601 6 19242 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12020 1 0 0 11606 6 19248 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12021 1 0 0 11594 6 19244 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12022 1 0 0 10848 6 19255 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12023 1 0 0 11605 6 19249 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12024 1 0 0 10852 6 19256 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12025 1 0 0 11602 6 19251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12026 1 0 0 11608 6 19250 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12027 1 0 0 10855 6 19257 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12028 1 0 0 11607 6 19253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12029 1 0 0 11604 6 19252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12030 1 0 0 11610 6 19258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12031 1 0 0 10846 6 19254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12032 1 0 0 11617 6 19265 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12033 1 0 0 11613 6 19259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12034 1 0 0 11620 6 19266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12035 1 0 0 11615 6 19261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12036 1 0 0 11612 6 19260 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12037 1 0 0 11619 6 19267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12038 1 0 0 11611 6 19263 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12039 1 0 0 11609 6 19262 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12040 1 0 0 11622 6 19268 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12041 1 0 0 11614 6 19264 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12042 1 0 0 11631 6 19284 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12043 1 0 0 12011 6 19200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12044 1 0 0 11987 6 19201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12045 1 0 0 11624 6 19275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12046 1 0 0 11627 6 19276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12047 1 0 0 11626 6 19277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12048 1 0 0 11567 6 19202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12049 1 0 0 11568 6 19203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12050 1 0 0 11630 6 19278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12051 1 0 0 11629 6 19279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12052 1 0 0 11632 6 19280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12053 1 0 0 11571 6 19204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12054 1 0 0 11623 6 19281 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12055 1 0 0 11928 6 19282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12056 1 0 0 11628 6 19283 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12057 1 0 0 10897 6 19300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12058 1 0 0 11640 6 19291 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12059 1 0 0 11639 6 19292 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12060 1 0 0 11943 6 19293 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12061 1 0 0 11633 6 19294 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12062 1 0 0 11635 6 19295 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12063 1 0 0 11638 6 19296 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12064 1 0 0 11641 6 19297 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12065 1 0 0 10894 6 19298 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12066 1 0 0 10893 6 19299 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12067 1 0 0 11651 6 19311 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12068 1 0 0 11648 6 19307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12069 1 0 0 11654 6 19312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12070 1 0 0 10903 6 19309 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12071 1 0 0 11512 6 19308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12072 1 0 0 11653 6 19313 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12073 1 0 0 10907 6 19310 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12074 1 0 0 10914 6 19318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12075 1 0 0 11656 6 19314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12076 1 0 0 10913 6 19319 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12077 1 0 0 11652 6 19316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12078 1 0 0 11650 6 19315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12079 1 0 0 10917 6 19320 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12080 1 0 0 12005 6 19317 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12081 1 0 0 11661 6 19325 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12082 1 0 0 10916 6 19321 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12083 1 0 0 11660 6 19326 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12084 1 0 0 11936 6 19323 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12085 1 0 0 10919 6 19322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12086 1 0 0 11663 6 19327 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12087 1 0 0 11658 6 19324 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 911 110 0 3 0 0
A 930 7 124 0 1 2 1
A 931 7 0 0 1 2 1
A 929 6 0 237 1 2 0
T 913 140 0 3 0 0
A 952 7 152 0 1 2 1
A 953 7 0 0 1 2 1
A 951 6 0 237 1 2 0
T 917 184 0 3 0 0
A 976 7 196 0 1 2 1
A 977 7 0 0 1 2 1
A 975 6 0 237 1 2 0
T 918 204 0 3 0 0
T 988 184 0 3 0 1
A 976 7 196 0 1 2 1
A 977 7 0 0 1 2 1
A 975 6 0 237 1 2 0
T 989 184 0 3 0 1
A 976 7 196 0 1 2 1
A 977 7 0 0 1 2 1
A 975 6 0 237 1 2 0
A 993 7 216 0 1 2 1
A 994 7 0 0 1 2 1
A 992 6 0 237 1 2 0
T 919 218 0 3 0 0
A 1035 16 0 0 1 687 1
A 1036 6 0 0 1 688 1
A 1037 6 0 0 1 688 1
A 1038 6 0 0 1 688 1
A 1039 6 0 0 1 688 1
A 1042 7 410 0 1 2 1
A 1046 7 412 0 1 2 1
A 1050 7 414 0 1 2 1
A 1056 7 416 0 1 2 1
A 1057 7 0 0 1 2 1
A 1055 6 0 273 1 2 1
A 1063 7 418 0 1 2 1
A 1064 7 0 0 1 2 1
A 1062 6 0 273 1 2 1
A 1070 7 420 0 1 2 1
A 1071 7 0 0 1 2 1
A 1069 6 0 273 1 2 1
A 1077 7 422 0 1 2 1
A 1078 7 0 0 1 2 1
A 1076 6 0 273 1 2 1
A 1084 7 424 0 1 2 1
A 1085 7 0 0 1 2 1
A 1083 6 0 273 1 2 1
A 1091 7 426 0 1 2 1
A 1092 7 0 0 1 2 1
A 1090 6 0 273 1 2 1
A 1097 7 428 0 1 2 1
A 1098 7 0 0 1 2 1
A 1096 6 0 237 1 2 1
A 1103 7 430 0 1 2 1
A 1104 7 0 0 1 2 1
A 1102 6 0 237 1 2 1
A 1109 7 432 0 1 2 1
A 1110 7 0 0 1 2 1
A 1108 6 0 237 1 2 1
A 1116 7 434 0 1 2 1
A 1117 7 0 0 1 2 1
A 1115 6 0 273 1 2 1
A 1123 7 436 0 1 2 1
A 1124 7 0 0 1 2 1
A 1122 6 0 273 1 2 1
A 1130 7 438 0 1 2 1
A 1131 7 0 0 1 2 1
A 1129 6 0 273 1 2 1
A 1137 7 440 0 1 2 1
A 1138 7 0 0 1 2 1
A 1136 6 0 273 1 2 1
A 1144 7 442 0 1 2 1
A 1145 7 0 0 1 2 1
A 1143 6 0 273 1 2 1
A 1152 7 444 0 1 2 1
A 1153 7 0 0 1 2 1
A 1151 6 0 442 1 2 1
A 1158 7 446 0 1 2 1
A 1159 7 0 0 1 2 1
A 1157 6 0 237 1 2 1
A 1164 7 448 0 1 2 1
A 1165 7 0 0 1 2 1
A 1163 6 0 237 1 2 1
A 1167 6 0 0 1 2 1
A 1168 6 0 0 1 2 1
A 1169 6 0 0 1 2 1
A 1170 6 0 0 1 2 1
A 1171 6 0 0 1 2 1
A 1172 6 0 0 1 2 1
A 1173 6 0 0 1 2 1
A 1174 6 0 0 1 2 1
A 1175 6 0 0 1 2 1
A 1176 6 0 0 1 2 1
A 1177 6 0 0 1 2 1
A 1178 6 0 0 1 2 1
A 1179 6 0 0 1 2 1
A 1183 7 450 0 1 2 1
A 1184 7 0 0 1 2 1
A 1182 6 0 237 1 2 1
A 1189 7 452 0 1 2 1
A 1190 7 0 0 1 2 1
A 1188 6 0 237 1 2 1
A 1196 7 454 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 273 1 2 1
A 1203 7 456 0 1 2 1
A 1204 7 0 0 1 2 1
A 1202 6 0 273 1 2 1
A 1209 7 458 0 1 2 1
A 1210 7 0 0 1 2 1
A 1208 6 0 237 1 2 1
A 1215 7 460 0 1 2 1
A 1216 7 0 0 1 2 1
A 1214 6 0 237 1 2 1
A 1221 7 462 0 1 2 1
A 1222 7 0 0 1 2 1
A 1220 6 0 237 1 2 1
A 1228 7 464 0 1 2 1
A 1229 7 0 0 1 2 1
A 1227 6 0 273 1 2 1
A 1235 7 466 0 1 2 1
A 1236 7 0 0 1 2 1
A 1234 6 0 273 1 2 1
A 1242 7 468 0 1 2 1
A 1243 7 0 0 1 2 1
A 1241 6 0 273 1 2 1
A 1248 7 470 0 1 2 1
A 1249 7 0 0 1 2 1
A 1247 6 0 237 1 2 1
A 1254 7 472 0 1 2 1
A 1255 7 0 0 1 2 1
A 1253 6 0 237 1 2 1
A 1259 7 474 0 1 2 0
T 922 476 0 3 0 0
A 1268 7 490 0 1 2 1
A 1269 7 0 0 1 2 1
A 1267 6 0 237 1 2 0
T 921 492 0 3 0 0
T 1278 184 0 3 0 1
A 976 7 196 0 1 2 1
A 977 7 0 0 1 2 1
A 975 6 0 237 1 2 0
A 1282 7 516 0 1 2 1
A 1283 7 0 0 1 2 1
A 1281 6 0 237 1 2 1
A 1292 7 518 0 1 2 1
A 1293 7 0 0 1 2 1
A 1291 6 0 237 1 2 0
T 924 526 0 3 0 0
A 1312 7 550 0 1 2 1
A 1313 7 0 0 1 2 1
A 1311 6 0 237 1 2 1
A 1318 7 552 0 1 2 1
A 1319 7 0 0 1 2 1
A 1317 6 0 237 1 2 1
A 1329 7 554 0 1 2 1
A 1330 7 0 0 1 2 1
A 1328 6 0 237 1 2 0
T 925 556 0 3 0 0
A 1350 7 586 0 1 2 1
A 1351 7 0 0 1 2 1
A 1349 6 0 237 1 2 1
A 1359 7 588 0 1 2 1
A 1360 7 0 0 1 2 1
A 1358 6 0 237 1 2 1
A 1365 7 590 0 1 2 1
A 1366 7 0 0 1 2 1
A 1364 6 0 237 1 2 1
A 1371 7 592 0 1 2 1
A 1372 7 0 0 1 2 1
A 1370 6 0 237 1 2 0
T 15925 6150 0 3 0 0
A 15931 7 6162 0 1 2 1
A 15932 7 0 0 1 2 1
A 15930 6 0 442 1 2 0
T 15934 6164 0 3 0 0
A 15949 7 6208 0 1 2 1
A 15950 7 0 0 1 2 1
A 15948 6 0 237 1 2 1
T 15952 6124 0 9817 0 1
A 1312 7 6130 0 1 2 1
A 1313 7 0 0 1 2 1
A 1311 6 0 237 1 2 1
A 1318 7 6132 0 1 2 1
A 1319 7 0 0 1 2 1
A 1317 6 0 237 1 2 1
A 1329 7 6134 0 1 2 1
A 1330 7 0 0 1 2 1
A 1328 6 0 237 1 2 0
T 15953 6114 0 748 0 1
T 1278 6018 0 3 0 1
A 976 7 6024 0 1 2 1
A 977 7 0 0 1 2 1
A 975 6 0 237 1 2 0
A 1282 7 6120 0 1 2 1
A 1283 7 0 0 1 2 1
A 1281 6 0 237 1 2 1
A 1292 7 6122 0 1 2 1
A 1293 7 0 0 1 2 1
A 1291 6 0 237 1 2 0
T 15954 6106 0 150 0 0
A 1268 7 6112 0 1 2 1
A 1269 7 0 0 1 2 1
A 1267 6 0 237 1 2 0
Z
