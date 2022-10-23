V27 0x14 spec_mpp_mod
57 /home/nadavis/moist_gcm/atmos_spectral/tools/spec_mpp.f90 S582 0
12/25/2016  14:23:53
use fms_io_mod private
use mpp_domains_util_mod private
use mpp_domains_define_mod private
use mpp_datatype_mod private
use mpp_domains_misc_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_util_mod private
enduse
D 110 24 934 144 919 7
D 124 20 6
D 126 24 946 640024 920 7
D 140 24 950 152 921 7
D 152 20 126
D 184 24 977 160 925 7
D 196 20 184
D 204 24 995 1216 926 7
D 216 20 204
D 218 24 1043 3112 927 7
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
D 476 24 1269 1504 930 7
D 490 20 9
D 492 24 1279 904 929 7
D 516 20 9
D 518 20 476
D 526 24 1306 984 932 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1340 688 933 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 977 160 925 7
D 6024 20 6018
D 6106 24 1269 1504 930 7
D 6112 20 9
D 6114 24 1279 904 929 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1306 984 932 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15936 136 15932 7
D 6162 20 9
D 6164 24 15942 240480 15941 7
D 6208 20 6150
D 6583 18 85
D 6585 21 6 1 3 114 0 0 0 0 0
 0 114 3 3 114 114
D 6588 21 6 1 3 114 0 0 0 0 0
 0 114 3 3 114 114
D 6591 21 6 1 3 114 0 0 0 0 0
 0 114 3 3 114 114
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spec_mpp_mod
S 584 23 0 0 0 6 2388 582 4679 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2397 582 4686 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 6 2394 582 4698 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_npes
S 587 23 0 0 0 9 16817 582 4707 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 588 23 0 0 0 6 2292 582 4728 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_error
S 589 23 0 0 0 9 823 582 4738 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 591 23 0 0 0 6 8345 582 4760 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_domains_init
S 592 23 0 0 0 9 925 582 4777 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 domain1d
S 593 23 0 0 0 9 926 582 4786 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 domain2d
S 594 23 0 0 0 9 845 582 4795 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 global_data_domain
S 595 23 0 0 0 6 13823 582 4814 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_define_domains
S 596 23 0 0 0 6 7717 582 4833 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_compute_domain
S 597 23 0 0 0 6 7718 582 4856 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_compute_domains
S 598 23 0 0 0 6 7831 582 4880 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_domain_components
S 599 23 0 0 0 6 7723 582 4906 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_pelist
S 601 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 771 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 786 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 823 16 11 mpp_parameter_mod fatal
R 845 16 33 mpp_parameter_mod global_data_domain
S 898 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 902 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 903 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 904 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 906 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 919 25 8 mpp_datatype_mod communicator
R 920 25 9 mpp_datatype_mod event
R 921 25 10 mpp_datatype_mod clock
R 925 25 14 mpp_datatype_mod domain1d
R 926 25 15 mpp_datatype_mod domain2d
R 927 25 16 mpp_datatype_mod domaincommunicator2d
R 929 25 18 mpp_datatype_mod axistype
R 930 25 19 mpp_datatype_mod atttype
R 932 25 21 mpp_datatype_mod fieldtype
R 933 25 22 mpp_datatype_mod filetype
R 934 5 23 mpp_datatype_mod name communicator
R 935 5 24 mpp_datatype_mod list communicator
R 937 5 26 mpp_datatype_mod list$sd communicator
R 938 5 27 mpp_datatype_mod list$p communicator
R 939 5 28 mpp_datatype_mod list$o communicator
R 941 5 30 mpp_datatype_mod count communicator
R 942 5 31 mpp_datatype_mod start communicator
R 943 5 32 mpp_datatype_mod log2stride communicator
R 944 5 33 mpp_datatype_mod id communicator
R 945 5 34 mpp_datatype_mod group communicator
R 946 5 35 mpp_datatype_mod name event
R 947 5 36 mpp_datatype_mod ticks event
R 948 5 37 mpp_datatype_mod bytes event
R 949 5 38 mpp_datatype_mod calls event
R 950 5 39 mpp_datatype_mod name clock
R 951 5 40 mpp_datatype_mod tick clock
R 952 5 41 mpp_datatype_mod total_ticks clock
R 953 5 42 mpp_datatype_mod peset_num clock
R 954 5 43 mpp_datatype_mod sync_on_begin clock
R 955 5 44 mpp_datatype_mod detailed clock
R 956 5 45 mpp_datatype_mod grain clock
R 957 5 46 mpp_datatype_mod events clock
R 959 5 48 mpp_datatype_mod events$sd clock
R 960 5 49 mpp_datatype_mod events$p clock
R 961 5 50 mpp_datatype_mod events$o clock
R 977 5 66 mpp_datatype_mod compute domain1d
R 978 5 67 mpp_datatype_mod data domain1d
R 979 5 68 mpp_datatype_mod global domain1d
R 980 5 69 mpp_datatype_mod cyclic domain1d
R 982 5 71 mpp_datatype_mod list domain1d
R 983 5 72 mpp_datatype_mod list$sd domain1d
R 984 5 73 mpp_datatype_mod list$p domain1d
R 985 5 74 mpp_datatype_mod list$o domain1d
R 987 5 76 mpp_datatype_mod pe domain1d
R 988 5 77 mpp_datatype_mod pos domain1d
R 995 5 84 mpp_datatype_mod id domain2d
R 996 5 85 mpp_datatype_mod x domain2d
R 997 5 86 mpp_datatype_mod y domain2d
R 999 5 88 mpp_datatype_mod list domain2d
R 1000 5 89 mpp_datatype_mod list$sd domain2d
R 1001 5 90 mpp_datatype_mod list$p domain2d
R 1002 5 91 mpp_datatype_mod list$o domain2d
R 1004 5 93 mpp_datatype_mod pe domain2d
R 1005 5 94 mpp_datatype_mod pos domain2d
R 1006 5 95 mpp_datatype_mod fold domain2d
R 1007 5 96 mpp_datatype_mod gridtype domain2d
R 1008 5 97 mpp_datatype_mod overlap domain2d
R 1009 5 98 mpp_datatype_mod recv_e domain2d
R 1010 5 99 mpp_datatype_mod recv_se domain2d
R 1011 5 100 mpp_datatype_mod recv_s domain2d
R 1012 5 101 mpp_datatype_mod recv_sw domain2d
R 1013 5 102 mpp_datatype_mod recv_w domain2d
R 1014 5 103 mpp_datatype_mod recv_nw domain2d
R 1015 5 104 mpp_datatype_mod recv_n domain2d
R 1016 5 105 mpp_datatype_mod recv_ne domain2d
R 1017 5 106 mpp_datatype_mod send_e domain2d
R 1018 5 107 mpp_datatype_mod send_se domain2d
R 1019 5 108 mpp_datatype_mod send_s domain2d
R 1020 5 109 mpp_datatype_mod send_sw domain2d
R 1021 5 110 mpp_datatype_mod send_w domain2d
R 1022 5 111 mpp_datatype_mod send_nw domain2d
R 1023 5 112 mpp_datatype_mod send_n domain2d
R 1024 5 113 mpp_datatype_mod send_ne domain2d
R 1025 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1026 5 115 mpp_datatype_mod recv_e_off domain2d
R 1027 5 116 mpp_datatype_mod recv_se_off domain2d
R 1028 5 117 mpp_datatype_mod recv_s_off domain2d
R 1029 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1030 5 119 mpp_datatype_mod recv_w_off domain2d
R 1031 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1032 5 121 mpp_datatype_mod recv_n_off domain2d
R 1033 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1034 5 123 mpp_datatype_mod send_e_off domain2d
R 1035 5 124 mpp_datatype_mod send_se_off domain2d
R 1036 5 125 mpp_datatype_mod send_s_off domain2d
R 1037 5 126 mpp_datatype_mod send_sw_off domain2d
R 1038 5 127 mpp_datatype_mod send_w_off domain2d
R 1039 5 128 mpp_datatype_mod send_nw_off domain2d
R 1040 5 129 mpp_datatype_mod send_n_off domain2d
R 1041 5 130 mpp_datatype_mod send_ne_off domain2d
R 1042 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1043 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1044 5 133 mpp_datatype_mod id domaincommunicator2d
R 1045 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1046 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1047 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1048 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1050 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1052 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1054 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1056 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1058 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1062 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1063 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1064 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1065 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1069 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1070 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1071 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1072 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1076 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1077 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1078 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1079 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1083 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1084 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1085 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1086 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1090 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1091 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1092 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1093 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1097 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1098 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1099 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1100 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1103 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1104 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1105 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1106 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1109 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1110 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1111 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1112 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1115 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1116 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1117 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1118 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1122 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1123 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1124 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1125 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1129 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1130 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1131 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1132 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1136 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1137 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1138 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1139 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1143 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1144 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1145 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1146 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1150 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1151 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1152 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1153 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1158 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1159 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1160 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1161 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1164 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1165 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1166 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1167 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1170 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1171 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1172 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1173 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1175 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1176 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1177 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1178 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1179 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1180 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1181 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1182 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1183 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1184 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1185 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1186 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1187 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1189 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1190 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1191 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1192 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1195 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1196 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1197 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1198 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1202 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1203 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1204 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1205 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1209 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1210 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1211 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1212 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1215 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1216 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1217 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1218 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1221 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1222 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1223 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1224 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1227 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1228 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1229 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1230 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1234 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1235 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1236 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1237 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1241 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1242 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1243 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1244 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1248 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1249 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1250 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1251 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1254 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1255 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1256 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1257 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1260 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1261 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1262 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1263 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1265 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1267 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1269 5 358 mpp_datatype_mod type atttype
R 1270 5 359 mpp_datatype_mod len atttype
R 1271 5 360 mpp_datatype_mod name atttype
R 1272 5 361 mpp_datatype_mod catt atttype
R 1273 5 362 mpp_datatype_mod fatt atttype
R 1275 5 364 mpp_datatype_mod fatt$sd atttype
R 1276 5 365 mpp_datatype_mod fatt$p atttype
R 1277 5 366 mpp_datatype_mod fatt$o atttype
R 1279 5 368 mpp_datatype_mod name axistype
R 1280 5 369 mpp_datatype_mod units axistype
R 1281 5 370 mpp_datatype_mod longname axistype
R 1282 5 371 mpp_datatype_mod cartesian axistype
R 1283 5 372 mpp_datatype_mod calendar axistype
R 1284 5 373 mpp_datatype_mod sense axistype
R 1285 5 374 mpp_datatype_mod len axistype
R 1286 5 375 mpp_datatype_mod domain axistype
R 1288 5 377 mpp_datatype_mod data axistype
R 1289 5 378 mpp_datatype_mod data$sd axistype
R 1290 5 379 mpp_datatype_mod data$p axistype
R 1291 5 380 mpp_datatype_mod data$o axistype
R 1293 5 382 mpp_datatype_mod id axistype
R 1294 5 383 mpp_datatype_mod did axistype
R 1295 5 384 mpp_datatype_mod type axistype
R 1296 5 385 mpp_datatype_mod natt axistype
R 1297 5 386 mpp_datatype_mod att axistype
R 1299 5 388 mpp_datatype_mod att$sd axistype
R 1300 5 389 mpp_datatype_mod att$p axistype
R 1301 5 390 mpp_datatype_mod att$o axistype
R 1306 5 395 mpp_datatype_mod name fieldtype
R 1307 5 396 mpp_datatype_mod units fieldtype
R 1308 5 397 mpp_datatype_mod longname fieldtype
R 1309 5 398 mpp_datatype_mod standard_name fieldtype
R 1310 5 399 mpp_datatype_mod min fieldtype
R 1311 5 400 mpp_datatype_mod max fieldtype
R 1312 5 401 mpp_datatype_mod missing fieldtype
R 1313 5 402 mpp_datatype_mod fill fieldtype
R 1314 5 403 mpp_datatype_mod scale fieldtype
R 1315 5 404 mpp_datatype_mod add fieldtype
R 1316 5 405 mpp_datatype_mod pack fieldtype
R 1317 5 406 mpp_datatype_mod axes fieldtype
R 1319 5 408 mpp_datatype_mod axes$sd fieldtype
R 1320 5 409 mpp_datatype_mod axes$p fieldtype
R 1321 5 410 mpp_datatype_mod axes$o fieldtype
R 1324 5 413 mpp_datatype_mod size fieldtype
R 1325 5 414 mpp_datatype_mod size$sd fieldtype
R 1326 5 415 mpp_datatype_mod size$p fieldtype
R 1327 5 416 mpp_datatype_mod size$o fieldtype
R 1329 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1330 5 419 mpp_datatype_mod id fieldtype
R 1331 5 420 mpp_datatype_mod type fieldtype
R 1332 5 421 mpp_datatype_mod natt fieldtype
R 1333 5 422 mpp_datatype_mod ndim fieldtype
R 1335 5 424 mpp_datatype_mod att fieldtype
R 1336 5 425 mpp_datatype_mod att$sd fieldtype
R 1337 5 426 mpp_datatype_mod att$p fieldtype
R 1338 5 427 mpp_datatype_mod att$o fieldtype
R 1340 5 429 mpp_datatype_mod name filetype
R 1341 5 430 mpp_datatype_mod action filetype
R 1342 5 431 mpp_datatype_mod format filetype
R 1343 5 432 mpp_datatype_mod access filetype
R 1344 5 433 mpp_datatype_mod threading filetype
R 1345 5 434 mpp_datatype_mod fileset filetype
R 1346 5 435 mpp_datatype_mod record filetype
R 1347 5 436 mpp_datatype_mod ncid filetype
R 1348 5 437 mpp_datatype_mod opened filetype
R 1349 5 438 mpp_datatype_mod initialized filetype
R 1350 5 439 mpp_datatype_mod nohdrs filetype
R 1351 5 440 mpp_datatype_mod time_level filetype
R 1352 5 441 mpp_datatype_mod time filetype
R 1353 5 442 mpp_datatype_mod id filetype
R 1354 5 443 mpp_datatype_mod recdimid filetype
R 1355 5 444 mpp_datatype_mod time_values filetype
R 1357 5 446 mpp_datatype_mod time_values$sd filetype
R 1358 5 447 mpp_datatype_mod time_values$p filetype
R 1359 5 448 mpp_datatype_mod time_values$o filetype
R 1361 5 450 mpp_datatype_mod ndim filetype
R 1362 5 451 mpp_datatype_mod nvar filetype
R 1363 5 452 mpp_datatype_mod natt filetype
R 1364 5 453 mpp_datatype_mod axis filetype
R 1366 5 455 mpp_datatype_mod axis$sd filetype
R 1367 5 456 mpp_datatype_mod axis$p filetype
R 1368 5 457 mpp_datatype_mod axis$o filetype
R 1370 5 459 mpp_datatype_mod var filetype
R 1372 5 461 mpp_datatype_mod var$sd filetype
R 1373 5 462 mpp_datatype_mod var$p filetype
R 1374 5 463 mpp_datatype_mod var$o filetype
R 1377 5 466 mpp_datatype_mod att filetype
R 1378 5 467 mpp_datatype_mod att$sd filetype
R 1379 5 468 mpp_datatype_mod att$p filetype
R 1380 5 469 mpp_datatype_mod att$o filetype
S 1417 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2292 19 337 mpp_util_mod mpp_error
R 2388 14 433 mpp_util_mod mpp_pe
R 2394 14 439 mpp_util_mod mpp_npes
R 2397 14 442 mpp_util_mod mpp_root_pe
R 7717 19 23 mpp_domains_util_mod mpp_get_compute_domain
R 7718 19 24 mpp_domains_util_mod mpp_get_compute_domains
R 7723 19 29 mpp_domains_util_mod mpp_get_pelist
R 7831 14 137 mpp_domains_util_mod mpp_get_domain_components
R 8345 14 202 mpp_domains_misc_mod mpp_domains_init
R 13823 19 47 mpp_domains_define_mod mpp_define_domains
S 15869 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15932 25 62 fms_io_mod buff_type
R 15936 5 66 fms_io_mod buffer buff_type
R 15937 5 67 fms_io_mod buffer$sd buff_type
R 15938 5 68 fms_io_mod buffer$p buff_type
R 15939 5 69 fms_io_mod buffer$o buff_type
R 15941 25 71 fms_io_mod file_type
R 15942 5 72 fms_io_mod unit file_type
R 15943 5 73 fms_io_mod ndim file_type
R 15944 5 74 fms_io_mod nvar file_type
R 15945 5 75 fms_io_mod natt file_type
R 15946 5 76 fms_io_mod max_ntime file_type
R 15947 5 77 fms_io_mod domain_present file_type
R 15948 5 78 fms_io_mod filename file_type
R 15949 5 79 fms_io_mod siz file_type
R 15950 5 80 fms_io_mod gsiz file_type
R 15951 5 81 fms_io_mod unit_tmpfile file_type
R 15952 5 82 fms_io_mod fieldname file_type
R 15954 5 84 fms_io_mod field_buffer file_type
R 15955 5 85 fms_io_mod field_buffer$sd file_type
R 15956 5 86 fms_io_mod field_buffer$p file_type
R 15957 5 87 fms_io_mod field_buffer$o file_type
R 15959 5 89 fms_io_mod fields file_type
R 15960 5 90 fms_io_mod axes file_type
R 15961 5 91 fms_io_mod atts file_type
R 15962 5 92 fms_io_mod domain_idx file_type
R 15963 5 93 fms_io_mod is_dimvar file_type
R 16817 14 157 fms_mod write_version_number
S 16853 6 4 0 0 6583 16854 582 4935 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16867 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 16854 6 4 0 0 6583 1 582 4943 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 16867 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 16855 6 4 0 0 204 16856 582 55842 24 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_domain
S 16856 6 4 0 0 204 16857 582 55854 24 0 A 0 0 0 0 0 1216 0 0 0 0 0 0 16868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_domain
S 16857 6 4 0 0 204 1 582 55870 24 0 A 0 0 0 0 0 2432 0 0 0 0 0 0 16868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 global_spectral_domain
S 16858 6 4 0 0 16 1 582 16950 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16869 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 16859 6 4 0 0 6 16860 582 7268 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16870 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pe
S 16860 6 4 0 0 6 1 582 15588 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 16870 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 npes
S 16861 27 0 0 0 9 16871 582 55893 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spec_mpp_init
S 16862 27 0 0 0 9 16884 582 55907 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_domain
S 16863 27 0 0 0 9 16890 582 55923 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spec_domain
S 16864 27 0 0 0 9 16896 582 55939 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spec_mpp_end
S 16867 11 0 0 0 9 16786 582 56210 40800010 805000 A 0 0 0 0 0 256 0 0 16853 16854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spec_mpp_mod$13
S 16868 11 0 0 0 9 16867 582 56227 40800000 805000 A 0 0 0 0 0 3648 0 0 16855 16857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spec_mpp_mod$0
S 16869 11 0 0 0 9 16868 582 56243 40800010 805000 A 0 0 0 0 0 4 0 0 16858 16858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spec_mpp_mod$12
S 16870 11 0 0 0 9 16869 582 56260 40800010 805000 A 0 0 0 0 0 8 0 0 16859 16860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spec_mpp_mod$4
S 16871 23 5 0 0 0 16878 582 55893 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spec_mpp_init
S 16872 1 3 1 0 6 1 16871 56276 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_fourier
S 16873 1 3 1 0 6 1 16871 56288 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_spherical
S 16874 1 3 1 0 6 1 16871 56302 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_lon
S 16875 1 3 1 0 6 1 16871 56310 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_max
S 16876 7 3 1 0 6585 1 16871 56318 80800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid_layout
S 16877 7 3 1 0 6588 1 16871 56330 80800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spectral_layout
S 16878 14 5 0 0 0 1 16871 55893 0 400000 A 0 0 0 0 0 0 0 3538 6 0 0 0 0 0 0 0 0 0 0 0 0 27 0 582 0 0 0 0 spec_mpp_init
F 16878 6 16872 16873 16874 16875 16876 16877
S 16879 23 5 0 0 0 16883 582 56346 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_decomp
S 16880 7 3 1 0 6591 1 16879 32032 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 layout
S 16881 1 3 1 0 204 1 16879 7736 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 domain
S 16882 6 3 1 0 6 1 16879 15588 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 npes
S 16883 14 5 0 0 0 1 16879 56346 10 400000 A 0 0 0 0 0 0 0 3545 3 0 0 0 0 0 0 0 0 0 0 0 0 71 0 582 0 0 0 0 print_decomp
F 16883 3 16882 16880 16881
S 16884 23 5 0 0 0 16889 582 55907 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_grid_domain
S 16885 1 3 2 0 6 1 16884 7275 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 16886 1 3 2 0 6 1 16884 7278 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 16887 1 3 2 0 6 1 16884 7281 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 16888 1 3 2 0 6 1 16884 7284 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 16889 14 5 0 0 0 1 16884 55907 0 400000 A 0 0 0 0 0 0 0 3549 4 0 0 0 0 0 0 0 0 0 0 0 0 94 0 582 0 0 0 0 get_grid_domain
F 16889 4 16885 16886 16887 16888
S 16890 23 5 0 0 0 16895 582 55923 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_spec_domain
S 16891 1 3 2 0 6 1 16890 56359 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ms
S 16892 1 3 2 0 6 1 16890 56362 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 me
S 16893 1 3 2 0 6 1 16890 56365 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ns
S 16894 1 3 2 0 6 1 16890 56368 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ne
S 16895 14 5 0 0 0 1 16890 55923 0 400000 A 0 0 0 0 0 0 0 3554 4 0 0 0 0 0 0 0 0 0 0 0 0 105 0 582 0 0 0 0 get_spec_domain
F 16895 4 16891 16892 16893 16894
S 16896 23 5 0 0 0 16897 582 55939 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spec_mpp_end
S 16897 14 5 0 0 0 1 16896 55939 0 400000 A 0 0 0 0 0 0 0 3559 0 0 0 0 0 0 0 0 0 0 0 0 0 116 0 582 0 0 0 0 spec_mpp_end
F 16897 0
A 85 2 0 0 0 6 601 0 0 0 85 0 0 0 0 0 0 0 0 0
A 114 2 0 0 0 6 771 0 0 0 114 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 786 0 0 0 150 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 898 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 904 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 906 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 902 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 903 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1417 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15869 0 0 0 9817 0 0 0 0 0 0 0 0 0
Z
T 919 110 0 3 0 0
A 938 7 124 0 1 2 1
A 939 7 0 0 1 2 1
A 937 6 0 237 1 2 0
T 921 140 0 3 0 0
A 960 7 152 0 1 2 1
A 961 7 0 0 1 2 1
A 959 6 0 237 1 2 0
T 925 184 0 3 0 0
A 984 7 196 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
T 926 204 0 3 0 0
T 996 184 0 3 0 1
A 984 7 196 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
T 997 184 0 3 0 1
A 984 7 196 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
A 1001 7 216 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 927 218 0 3 0 0
A 1043 16 0 0 1 687 1
A 1044 6 0 0 1 688 1
A 1045 6 0 0 1 688 1
A 1046 6 0 0 1 688 1
A 1047 6 0 0 1 688 1
A 1050 7 410 0 1 2 1
A 1054 7 412 0 1 2 1
A 1058 7 414 0 1 2 1
A 1064 7 416 0 1 2 1
A 1065 7 0 0 1 2 1
A 1063 6 0 273 1 2 1
A 1071 7 418 0 1 2 1
A 1072 7 0 0 1 2 1
A 1070 6 0 273 1 2 1
A 1078 7 420 0 1 2 1
A 1079 7 0 0 1 2 1
A 1077 6 0 273 1 2 1
A 1085 7 422 0 1 2 1
A 1086 7 0 0 1 2 1
A 1084 6 0 273 1 2 1
A 1092 7 424 0 1 2 1
A 1093 7 0 0 1 2 1
A 1091 6 0 273 1 2 1
A 1099 7 426 0 1 2 1
A 1100 7 0 0 1 2 1
A 1098 6 0 273 1 2 1
A 1105 7 428 0 1 2 1
A 1106 7 0 0 1 2 1
A 1104 6 0 237 1 2 1
A 1111 7 430 0 1 2 1
A 1112 7 0 0 1 2 1
A 1110 6 0 237 1 2 1
A 1117 7 432 0 1 2 1
A 1118 7 0 0 1 2 1
A 1116 6 0 237 1 2 1
A 1124 7 434 0 1 2 1
A 1125 7 0 0 1 2 1
A 1123 6 0 273 1 2 1
A 1131 7 436 0 1 2 1
A 1132 7 0 0 1 2 1
A 1130 6 0 273 1 2 1
A 1138 7 438 0 1 2 1
A 1139 7 0 0 1 2 1
A 1137 6 0 273 1 2 1
A 1145 7 440 0 1 2 1
A 1146 7 0 0 1 2 1
A 1144 6 0 273 1 2 1
A 1152 7 442 0 1 2 1
A 1153 7 0 0 1 2 1
A 1151 6 0 273 1 2 1
A 1160 7 444 0 1 2 1
A 1161 7 0 0 1 2 1
A 1159 6 0 442 1 2 1
A 1166 7 446 0 1 2 1
A 1167 7 0 0 1 2 1
A 1165 6 0 237 1 2 1
A 1172 7 448 0 1 2 1
A 1173 7 0 0 1 2 1
A 1171 6 0 237 1 2 1
A 1175 6 0 0 1 2 1
A 1176 6 0 0 1 2 1
A 1177 6 0 0 1 2 1
A 1178 6 0 0 1 2 1
A 1179 6 0 0 1 2 1
A 1180 6 0 0 1 2 1
A 1181 6 0 0 1 2 1
A 1182 6 0 0 1 2 1
A 1183 6 0 0 1 2 1
A 1184 6 0 0 1 2 1
A 1185 6 0 0 1 2 1
A 1186 6 0 0 1 2 1
A 1187 6 0 0 1 2 1
A 1191 7 450 0 1 2 1
A 1192 7 0 0 1 2 1
A 1190 6 0 237 1 2 1
A 1197 7 452 0 1 2 1
A 1198 7 0 0 1 2 1
A 1196 6 0 237 1 2 1
A 1204 7 454 0 1 2 1
A 1205 7 0 0 1 2 1
A 1203 6 0 273 1 2 1
A 1211 7 456 0 1 2 1
A 1212 7 0 0 1 2 1
A 1210 6 0 273 1 2 1
A 1217 7 458 0 1 2 1
A 1218 7 0 0 1 2 1
A 1216 6 0 237 1 2 1
A 1223 7 460 0 1 2 1
A 1224 7 0 0 1 2 1
A 1222 6 0 237 1 2 1
A 1229 7 462 0 1 2 1
A 1230 7 0 0 1 2 1
A 1228 6 0 237 1 2 1
A 1236 7 464 0 1 2 1
A 1237 7 0 0 1 2 1
A 1235 6 0 273 1 2 1
A 1243 7 466 0 1 2 1
A 1244 7 0 0 1 2 1
A 1242 6 0 273 1 2 1
A 1250 7 468 0 1 2 1
A 1251 7 0 0 1 2 1
A 1249 6 0 273 1 2 1
A 1256 7 470 0 1 2 1
A 1257 7 0 0 1 2 1
A 1255 6 0 237 1 2 1
A 1262 7 472 0 1 2 1
A 1263 7 0 0 1 2 1
A 1261 6 0 237 1 2 1
A 1267 7 474 0 1 2 0
T 930 476 0 3 0 0
A 1276 7 490 0 1 2 1
A 1277 7 0 0 1 2 1
A 1275 6 0 237 1 2 0
T 929 492 0 3 0 0
T 1286 184 0 3 0 1
A 984 7 196 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
A 1290 7 516 0 1 2 1
A 1291 7 0 0 1 2 1
A 1289 6 0 237 1 2 1
A 1300 7 518 0 1 2 1
A 1301 7 0 0 1 2 1
A 1299 6 0 237 1 2 0
T 932 526 0 3 0 0
A 1320 7 550 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 1
A 1326 7 552 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1337 7 554 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 0
T 933 556 0 3 0 0
A 1358 7 586 0 1 2 1
A 1359 7 0 0 1 2 1
A 1357 6 0 237 1 2 1
A 1367 7 588 0 1 2 1
A 1368 7 0 0 1 2 1
A 1366 6 0 237 1 2 1
A 1373 7 590 0 1 2 1
A 1374 7 0 0 1 2 1
A 1372 6 0 237 1 2 1
A 1379 7 592 0 1 2 1
A 1380 7 0 0 1 2 1
A 1378 6 0 237 1 2 0
T 15932 6150 0 3 0 0
A 15938 7 6162 0 1 2 1
A 15939 7 0 0 1 2 1
A 15937 6 0 442 1 2 0
T 15941 6164 0 3 0 0
A 15956 7 6208 0 1 2 1
A 15957 7 0 0 1 2 1
A 15955 6 0 237 1 2 1
T 15959 6124 0 9817 0 1
A 1320 7 6130 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 1
A 1326 7 6132 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1337 7 6134 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 0
T 15960 6114 0 748 0 1
T 1286 6018 0 3 0 1
A 984 7 6024 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
A 1290 7 6120 0 1 2 1
A 1291 7 0 0 1 2 1
A 1289 6 0 237 1 2 1
A 1300 7 6122 0 1 2 1
A 1301 7 0 0 1 2 1
A 1299 6 0 237 1 2 0
T 15961 6106 0 150 0 0
A 1276 7 6112 0 1 2 1
A 1277 7 0 0 1 2 1
A 1275 6 0 237 1 2 0
Z
