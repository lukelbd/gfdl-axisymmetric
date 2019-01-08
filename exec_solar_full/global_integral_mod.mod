V27 0x14 global_integral_mod
64 /home/nadavis/moist_gcm/atmos_spectral/model/global_integral.f90 S582 0
10/12/2017  10:06:46
use fms_io_mod private
use mpp_datatype_mod private
use mpp_domains_reduce_mod private
use constants_mod private
use transforms_mod private
use press_and_geopot_mod private
use fms_mod private
use mpp_util_mod private
enduse
D 110 24 928 144 913 7
D 124 20 6
D 126 24 940 640024 914 7
D 140 24 944 152 915 7
D 152 20 126
D 184 24 971 160 919 7
D 196 20 184
D 204 24 989 1216 920 7
D 216 20 204
D 218 24 1037 3112 921 7
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
D 476 24 1263 1504 924 7
D 490 20 9
D 492 24 1273 904 923 7
D 516 20 9
D 518 20 476
D 526 24 1300 984 926 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1334 688 927 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 971 160 919 7
D 6024 20 6018
D 6106 24 1263 1504 924 7
D 6112 20 9
D 6114 24 1273 904 923 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1300 984 926 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15930 136 15926 7
D 6162 20 9
D 6164 24 15936 240480 15935 7
D 6208 20 6150
D 6907 18 85
D 9096 18 85
D 9259 21 9 3 12206 12215 1 1 0 0 1
 3 12207 3 3 12207 12208
 3 12209 12210 3 12209 12211
 3 12212 12213 3 12212 12214
D 9262 21 9 2 12216 12222 1 1 0 0 1
 3 12217 3 3 12217 12218
 3 12219 12220 3 12219 12221
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 global_integral_mod
S 584 23 0 0 0 6 2382 582 4686 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2391 582 4693 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16811 582 4705 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 588 19 0 0 0 9 1 582 4747 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1685 2 0 0 0 0 0 582 0 0 0 0 half_level_pressures
O 588 2 16921 16938
S 590 23 0 0 0 9 19469 582 4783 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 area_weighted_global_mean
S 592 23 0 0 0 9 637 582 4823 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 594 23 0 0 0 6 11174 582 4844 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_global_field
S 595 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 637 16 6 constants_mod grav
S 780 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 892 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 896 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 897 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 898 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 900 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 913 25 8 mpp_datatype_mod communicator
R 914 25 9 mpp_datatype_mod event
R 915 25 10 mpp_datatype_mod clock
R 919 25 14 mpp_datatype_mod domain1d
R 920 25 15 mpp_datatype_mod domain2d
R 921 25 16 mpp_datatype_mod domaincommunicator2d
R 923 25 18 mpp_datatype_mod axistype
R 924 25 19 mpp_datatype_mod atttype
R 926 25 21 mpp_datatype_mod fieldtype
R 927 25 22 mpp_datatype_mod filetype
R 928 5 23 mpp_datatype_mod name communicator
R 929 5 24 mpp_datatype_mod list communicator
R 931 5 26 mpp_datatype_mod list$sd communicator
R 932 5 27 mpp_datatype_mod list$p communicator
R 933 5 28 mpp_datatype_mod list$o communicator
R 935 5 30 mpp_datatype_mod count communicator
R 936 5 31 mpp_datatype_mod start communicator
R 937 5 32 mpp_datatype_mod log2stride communicator
R 938 5 33 mpp_datatype_mod id communicator
R 939 5 34 mpp_datatype_mod group communicator
R 940 5 35 mpp_datatype_mod name event
R 941 5 36 mpp_datatype_mod ticks event
R 942 5 37 mpp_datatype_mod bytes event
R 943 5 38 mpp_datatype_mod calls event
R 944 5 39 mpp_datatype_mod name clock
R 945 5 40 mpp_datatype_mod tick clock
R 946 5 41 mpp_datatype_mod total_ticks clock
R 947 5 42 mpp_datatype_mod peset_num clock
R 948 5 43 mpp_datatype_mod sync_on_begin clock
R 949 5 44 mpp_datatype_mod detailed clock
R 950 5 45 mpp_datatype_mod grain clock
R 951 5 46 mpp_datatype_mod events clock
R 953 5 48 mpp_datatype_mod events$sd clock
R 954 5 49 mpp_datatype_mod events$p clock
R 955 5 50 mpp_datatype_mod events$o clock
R 971 5 66 mpp_datatype_mod compute domain1d
R 972 5 67 mpp_datatype_mod data domain1d
R 973 5 68 mpp_datatype_mod global domain1d
R 974 5 69 mpp_datatype_mod cyclic domain1d
R 976 5 71 mpp_datatype_mod list domain1d
R 977 5 72 mpp_datatype_mod list$sd domain1d
R 978 5 73 mpp_datatype_mod list$p domain1d
R 979 5 74 mpp_datatype_mod list$o domain1d
R 981 5 76 mpp_datatype_mod pe domain1d
R 982 5 77 mpp_datatype_mod pos domain1d
R 989 5 84 mpp_datatype_mod id domain2d
R 990 5 85 mpp_datatype_mod x domain2d
R 991 5 86 mpp_datatype_mod y domain2d
R 993 5 88 mpp_datatype_mod list domain2d
R 994 5 89 mpp_datatype_mod list$sd domain2d
R 995 5 90 mpp_datatype_mod list$p domain2d
R 996 5 91 mpp_datatype_mod list$o domain2d
R 998 5 93 mpp_datatype_mod pe domain2d
R 999 5 94 mpp_datatype_mod pos domain2d
R 1000 5 95 mpp_datatype_mod fold domain2d
R 1001 5 96 mpp_datatype_mod gridtype domain2d
R 1002 5 97 mpp_datatype_mod overlap domain2d
R 1003 5 98 mpp_datatype_mod recv_e domain2d
R 1004 5 99 mpp_datatype_mod recv_se domain2d
R 1005 5 100 mpp_datatype_mod recv_s domain2d
R 1006 5 101 mpp_datatype_mod recv_sw domain2d
R 1007 5 102 mpp_datatype_mod recv_w domain2d
R 1008 5 103 mpp_datatype_mod recv_nw domain2d
R 1009 5 104 mpp_datatype_mod recv_n domain2d
R 1010 5 105 mpp_datatype_mod recv_ne domain2d
R 1011 5 106 mpp_datatype_mod send_e domain2d
R 1012 5 107 mpp_datatype_mod send_se domain2d
R 1013 5 108 mpp_datatype_mod send_s domain2d
R 1014 5 109 mpp_datatype_mod send_sw domain2d
R 1015 5 110 mpp_datatype_mod send_w domain2d
R 1016 5 111 mpp_datatype_mod send_nw domain2d
R 1017 5 112 mpp_datatype_mod send_n domain2d
R 1018 5 113 mpp_datatype_mod send_ne domain2d
R 1019 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1020 5 115 mpp_datatype_mod recv_e_off domain2d
R 1021 5 116 mpp_datatype_mod recv_se_off domain2d
R 1022 5 117 mpp_datatype_mod recv_s_off domain2d
R 1023 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1024 5 119 mpp_datatype_mod recv_w_off domain2d
R 1025 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1026 5 121 mpp_datatype_mod recv_n_off domain2d
R 1027 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1028 5 123 mpp_datatype_mod send_e_off domain2d
R 1029 5 124 mpp_datatype_mod send_se_off domain2d
R 1030 5 125 mpp_datatype_mod send_s_off domain2d
R 1031 5 126 mpp_datatype_mod send_sw_off domain2d
R 1032 5 127 mpp_datatype_mod send_w_off domain2d
R 1033 5 128 mpp_datatype_mod send_nw_off domain2d
R 1034 5 129 mpp_datatype_mod send_n_off domain2d
R 1035 5 130 mpp_datatype_mod send_ne_off domain2d
R 1036 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1037 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1038 5 133 mpp_datatype_mod id domaincommunicator2d
R 1039 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1040 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1041 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1042 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1044 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1046 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1048 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1050 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1052 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1056 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1057 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1058 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1059 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1063 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1064 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1065 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1066 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1070 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1071 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1072 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1073 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1077 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1078 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1079 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1080 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1084 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1085 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1086 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1087 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1091 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1092 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1093 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1094 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1097 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1098 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1099 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1100 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1103 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1104 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1105 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1106 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1109 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1110 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1111 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1112 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1116 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1117 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1118 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1119 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1123 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1124 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1125 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1126 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1130 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1131 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1132 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1133 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1137 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1138 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1139 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1140 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1144 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1145 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1146 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1147 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1152 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1153 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1154 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1155 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1158 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1159 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1160 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1161 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1164 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1165 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1166 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1167 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1169 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1170 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1171 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1172 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1173 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1174 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1175 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1176 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1177 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1178 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1179 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1180 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1181 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1183 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1184 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1185 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1186 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1189 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1190 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1191 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1192 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1196 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1197 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1198 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1199 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1203 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1204 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1205 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1206 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1209 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1210 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1211 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1212 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1215 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1216 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1217 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1218 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1221 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1222 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1223 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1224 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1228 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1229 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1230 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1231 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1235 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1236 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1237 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1238 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1242 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1243 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1244 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1245 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1248 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1249 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1250 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1251 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1254 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1255 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1256 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1257 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1259 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1261 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1263 5 358 mpp_datatype_mod type atttype
R 1264 5 359 mpp_datatype_mod len atttype
R 1265 5 360 mpp_datatype_mod name atttype
R 1266 5 361 mpp_datatype_mod catt atttype
R 1267 5 362 mpp_datatype_mod fatt atttype
R 1269 5 364 mpp_datatype_mod fatt$sd atttype
R 1270 5 365 mpp_datatype_mod fatt$p atttype
R 1271 5 366 mpp_datatype_mod fatt$o atttype
R 1273 5 368 mpp_datatype_mod name axistype
R 1274 5 369 mpp_datatype_mod units axistype
R 1275 5 370 mpp_datatype_mod longname axistype
R 1276 5 371 mpp_datatype_mod cartesian axistype
R 1277 5 372 mpp_datatype_mod calendar axistype
R 1278 5 373 mpp_datatype_mod sense axistype
R 1279 5 374 mpp_datatype_mod len axistype
R 1280 5 375 mpp_datatype_mod domain axistype
R 1282 5 377 mpp_datatype_mod data axistype
R 1283 5 378 mpp_datatype_mod data$sd axistype
R 1284 5 379 mpp_datatype_mod data$p axistype
R 1285 5 380 mpp_datatype_mod data$o axistype
R 1287 5 382 mpp_datatype_mod id axistype
R 1288 5 383 mpp_datatype_mod did axistype
R 1289 5 384 mpp_datatype_mod type axistype
R 1290 5 385 mpp_datatype_mod natt axistype
R 1291 5 386 mpp_datatype_mod att axistype
R 1293 5 388 mpp_datatype_mod att$sd axistype
R 1294 5 389 mpp_datatype_mod att$p axistype
R 1295 5 390 mpp_datatype_mod att$o axistype
R 1300 5 395 mpp_datatype_mod name fieldtype
R 1301 5 396 mpp_datatype_mod units fieldtype
R 1302 5 397 mpp_datatype_mod longname fieldtype
R 1303 5 398 mpp_datatype_mod standard_name fieldtype
R 1304 5 399 mpp_datatype_mod min fieldtype
R 1305 5 400 mpp_datatype_mod max fieldtype
R 1306 5 401 mpp_datatype_mod missing fieldtype
R 1307 5 402 mpp_datatype_mod fill fieldtype
R 1308 5 403 mpp_datatype_mod scale fieldtype
R 1309 5 404 mpp_datatype_mod add fieldtype
R 1310 5 405 mpp_datatype_mod pack fieldtype
R 1311 5 406 mpp_datatype_mod axes fieldtype
R 1313 5 408 mpp_datatype_mod axes$sd fieldtype
R 1314 5 409 mpp_datatype_mod axes$p fieldtype
R 1315 5 410 mpp_datatype_mod axes$o fieldtype
R 1318 5 413 mpp_datatype_mod size fieldtype
R 1319 5 414 mpp_datatype_mod size$sd fieldtype
R 1320 5 415 mpp_datatype_mod size$p fieldtype
R 1321 5 416 mpp_datatype_mod size$o fieldtype
R 1323 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1324 5 419 mpp_datatype_mod id fieldtype
R 1325 5 420 mpp_datatype_mod type fieldtype
R 1326 5 421 mpp_datatype_mod natt fieldtype
R 1327 5 422 mpp_datatype_mod ndim fieldtype
R 1329 5 424 mpp_datatype_mod att fieldtype
R 1330 5 425 mpp_datatype_mod att$sd fieldtype
R 1331 5 426 mpp_datatype_mod att$p fieldtype
R 1332 5 427 mpp_datatype_mod att$o fieldtype
R 1334 5 429 mpp_datatype_mod name filetype
R 1335 5 430 mpp_datatype_mod action filetype
R 1336 5 431 mpp_datatype_mod format filetype
R 1337 5 432 mpp_datatype_mod access filetype
R 1338 5 433 mpp_datatype_mod threading filetype
R 1339 5 434 mpp_datatype_mod fileset filetype
R 1340 5 435 mpp_datatype_mod record filetype
R 1341 5 436 mpp_datatype_mod ncid filetype
R 1342 5 437 mpp_datatype_mod opened filetype
R 1343 5 438 mpp_datatype_mod initialized filetype
R 1344 5 439 mpp_datatype_mod nohdrs filetype
R 1345 5 440 mpp_datatype_mod time_level filetype
R 1346 5 441 mpp_datatype_mod time filetype
R 1347 5 442 mpp_datatype_mod id filetype
R 1348 5 443 mpp_datatype_mod recdimid filetype
R 1349 5 444 mpp_datatype_mod time_values filetype
R 1351 5 446 mpp_datatype_mod time_values$sd filetype
R 1352 5 447 mpp_datatype_mod time_values$p filetype
R 1353 5 448 mpp_datatype_mod time_values$o filetype
R 1355 5 450 mpp_datatype_mod ndim filetype
R 1356 5 451 mpp_datatype_mod nvar filetype
R 1357 5 452 mpp_datatype_mod natt filetype
R 1358 5 453 mpp_datatype_mod axis filetype
R 1360 5 455 mpp_datatype_mod axis$sd filetype
R 1361 5 456 mpp_datatype_mod axis$p filetype
R 1362 5 457 mpp_datatype_mod axis$o filetype
R 1364 5 459 mpp_datatype_mod var filetype
R 1366 5 461 mpp_datatype_mod var$sd filetype
R 1367 5 462 mpp_datatype_mod var$p filetype
R 1368 5 463 mpp_datatype_mod var$o filetype
R 1371 5 466 mpp_datatype_mod att filetype
R 1372 5 467 mpp_datatype_mod att$sd filetype
R 1373 5 468 mpp_datatype_mod att$p filetype
R 1374 5 469 mpp_datatype_mod att$o filetype
S 1411 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2382 14 433 mpp_util_mod mpp_pe
R 2391 14 442 mpp_util_mod mpp_root_pe
R 11174 19 34 mpp_domains_reduce_mod mpp_global_field
S 15863 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15926 25 62 fms_io_mod buff_type
R 15930 5 66 fms_io_mod buffer buff_type
R 15931 5 67 fms_io_mod buffer$sd buff_type
R 15932 5 68 fms_io_mod buffer$p buff_type
R 15933 5 69 fms_io_mod buffer$o buff_type
R 15935 25 71 fms_io_mod file_type
R 15936 5 72 fms_io_mod unit file_type
R 15937 5 73 fms_io_mod ndim file_type
R 15938 5 74 fms_io_mod nvar file_type
R 15939 5 75 fms_io_mod natt file_type
R 15940 5 76 fms_io_mod max_ntime file_type
R 15941 5 77 fms_io_mod domain_present file_type
R 15942 5 78 fms_io_mod filename file_type
R 15943 5 79 fms_io_mod siz file_type
R 15944 5 80 fms_io_mod gsiz file_type
R 15945 5 81 fms_io_mod unit_tmpfile file_type
R 15946 5 82 fms_io_mod fieldname file_type
R 15948 5 84 fms_io_mod field_buffer file_type
R 15949 5 85 fms_io_mod field_buffer$sd file_type
R 15950 5 86 fms_io_mod field_buffer$p file_type
R 15951 5 87 fms_io_mod field_buffer$o file_type
R 15953 5 89 fms_io_mod fields file_type
R 15954 5 90 fms_io_mod axes file_type
R 15955 5 91 fms_io_mod atts file_type
R 15956 5 92 fms_io_mod domain_idx file_type
R 15957 5 93 fms_io_mod is_dimvar file_type
R 16811 14 157 fms_mod write_version_number
S 16846 3 0 0 0 9096 1 1 0 0 0 A 0 0 0 0 0 0 0 0 56006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 69 6d 61 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16921 14 75 press_and_geopot_mod half_level_pressures_3d
R 16938 14 92 press_and_geopot_mod half_level_pressures_1d
R 19469 14 679 transforms_mod area_weighted_global_mean
S 19480 27 0 0 0 6 19489 582 68903 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mass_weighted_global_integral
S 19481 6 4 0 0 9 1 582 67390 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19487 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 global_sum_of_wts
S 19482 6 4 0 0 16 1 582 60227 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19488 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entry_to_logfile_done
S 19484 16 0 0 0 6907 1 582 4861 14 400000 A 0 0 0 0 0 0 0 0 19485 12202 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 19485 3 0 0 0 6907 0 1 0 0 0 A 0 0 0 0 0 0 0 0 68995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 67 6c 6f 62 61 6c 5f 69 6e 74 65 67 72 61 6c 2e 66 39 30 2c 76 20 31 30 2e 30 20 32 30 30 33 2f 31 30 2f 32 34 20 32 32 3a 30 31 3a 30 30 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 19486 16 0 0 0 6907 1 582 4869 14 400000 A 0 0 0 0 0 0 0 0 16846 12204 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 19487 11 0 0 0 9 18942 582 69124 40800010 805000 A 0 0 0 0 0 8 0 0 19481 19481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _global_integral_mod$6
S 19488 11 0 0 0 9 19487 582 69147 40800010 805000 A 0 0 0 0 0 4 0 0 19482 19482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _global_integral_mod$12
S 19489 23 5 0 0 6 19492 582 68903 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mass_weighted_global_integral
S 19490 7 3 1 0 9259 1 19489 36514 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field
S 19491 7 3 1 0 9262 1 19489 69171 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_press
S 19492 14 5 0 0 9 1 19489 68903 20000004 400000 A 0 0 0 0 0 0 0 3944 2 0 0 19493 0 0 0 0 0 0 0 0 0 28 0 582 0 0 0 0 mass_weighted_global_integral
F 19492 2 19490 19491
S 19493 1 3 0 0 9 1 19489 68903 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mass_weighted_global_integral
S 19494 6 1 0 0 6 1 19489 67546 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19495 6 1 0 0 6 1 19489 65769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19496 6 1 0 0 6 1 19489 65777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19497 6 1 0 0 6 1 19489 65793 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19498 6 1 0 0 6 1 19489 65801 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19499 6 1 0 0 6 1 19489 65809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19500 6 1 0 0 6 1 19489 65817 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 19501 6 1 0 0 6 1 19489 69182 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12217
S 19502 6 1 0 0 6 1 19489 69192 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12220
S 19503 6 1 0 0 6 1 19489 69202 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12223
S 19504 6 1 0 0 6 1 19489 65855 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 19505 6 1 0 0 6 1 19489 65873 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 19506 6 1 0 0 6 1 19489 62970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 19507 6 1 0 0 6 1 19489 62979 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 19508 6 1 0 0 6 1 19489 62988 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 19509 6 1 0 0 6 1 19489 69212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12233
S 19510 6 1 0 0 6 1 19489 69222 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12236
A 85 2 0 0 0 6 595 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 780 0 0 0 150 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 892 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 898 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 900 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 896 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 897 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 632 6 1411 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15863 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 12202 2 0 0 11181 6907 19485 0 0 0 12202 0 0 0 0 0 0 0 0 0
A 12204 2 0 0 10899 6907 16846 0 0 0 12204 0 0 0 0 0 0 0 0 0
A 12206 1 0 0 11815 6 19500 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12207 1 0 0 11509 6 19494 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12208 1 0 0 11817 6 19501 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12209 1 0 0 11816 6 19496 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12210 1 0 0 12201 6 19495 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12211 1 0 0 11820 6 19502 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12212 1 0 0 11818 6 19498 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12213 1 0 0 11819 6 19497 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12214 1 0 0 11823 6 19503 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12215 1 0 0 11821 6 19499 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12216 1 0 0 11824 6 19508 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12217 1 0 0 11826 6 19504 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12218 1 0 0 11827 6 19509 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12219 1 0 0 11828 6 19506 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12220 1 0 0 11825 6 19505 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12221 1 0 0 10880 6 19510 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12222 1 0 0 11822 6 19507 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 913 110 0 3 0 0
A 932 7 124 0 1 2 1
A 933 7 0 0 1 2 1
A 931 6 0 237 1 2 0
T 915 140 0 3 0 0
A 954 7 152 0 1 2 1
A 955 7 0 0 1 2 1
A 953 6 0 237 1 2 0
T 919 184 0 3 0 0
A 978 7 196 0 1 2 1
A 979 7 0 0 1 2 1
A 977 6 0 237 1 2 0
T 920 204 0 3 0 0
T 990 184 0 3 0 1
A 978 7 196 0 1 2 1
A 979 7 0 0 1 2 1
A 977 6 0 237 1 2 0
T 991 184 0 3 0 1
A 978 7 196 0 1 2 1
A 979 7 0 0 1 2 1
A 977 6 0 237 1 2 0
A 995 7 216 0 1 2 1
A 996 7 0 0 1 2 1
A 994 6 0 237 1 2 0
T 921 218 0 3 0 0
A 1037 16 0 0 1 687 1
A 1038 6 0 0 1 688 1
A 1039 6 0 0 1 688 1
A 1040 6 0 0 1 688 1
A 1041 6 0 0 1 688 1
A 1044 7 410 0 1 2 1
A 1048 7 412 0 1 2 1
A 1052 7 414 0 1 2 1
A 1058 7 416 0 1 2 1
A 1059 7 0 0 1 2 1
A 1057 6 0 273 1 2 1
A 1065 7 418 0 1 2 1
A 1066 7 0 0 1 2 1
A 1064 6 0 273 1 2 1
A 1072 7 420 0 1 2 1
A 1073 7 0 0 1 2 1
A 1071 6 0 273 1 2 1
A 1079 7 422 0 1 2 1
A 1080 7 0 0 1 2 1
A 1078 6 0 273 1 2 1
A 1086 7 424 0 1 2 1
A 1087 7 0 0 1 2 1
A 1085 6 0 273 1 2 1
A 1093 7 426 0 1 2 1
A 1094 7 0 0 1 2 1
A 1092 6 0 273 1 2 1
A 1099 7 428 0 1 2 1
A 1100 7 0 0 1 2 1
A 1098 6 0 237 1 2 1
A 1105 7 430 0 1 2 1
A 1106 7 0 0 1 2 1
A 1104 6 0 237 1 2 1
A 1111 7 432 0 1 2 1
A 1112 7 0 0 1 2 1
A 1110 6 0 237 1 2 1
A 1118 7 434 0 1 2 1
A 1119 7 0 0 1 2 1
A 1117 6 0 273 1 2 1
A 1125 7 436 0 1 2 1
A 1126 7 0 0 1 2 1
A 1124 6 0 273 1 2 1
A 1132 7 438 0 1 2 1
A 1133 7 0 0 1 2 1
A 1131 6 0 273 1 2 1
A 1139 7 440 0 1 2 1
A 1140 7 0 0 1 2 1
A 1138 6 0 273 1 2 1
A 1146 7 442 0 1 2 1
A 1147 7 0 0 1 2 1
A 1145 6 0 273 1 2 1
A 1154 7 444 0 1 2 1
A 1155 7 0 0 1 2 1
A 1153 6 0 442 1 2 1
A 1160 7 446 0 1 2 1
A 1161 7 0 0 1 2 1
A 1159 6 0 237 1 2 1
A 1166 7 448 0 1 2 1
A 1167 7 0 0 1 2 1
A 1165 6 0 237 1 2 1
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
A 1180 6 0 0 1 2 1
A 1181 6 0 0 1 2 1
A 1185 7 450 0 1 2 1
A 1186 7 0 0 1 2 1
A 1184 6 0 237 1 2 1
A 1191 7 452 0 1 2 1
A 1192 7 0 0 1 2 1
A 1190 6 0 237 1 2 1
A 1198 7 454 0 1 2 1
A 1199 7 0 0 1 2 1
A 1197 6 0 273 1 2 1
A 1205 7 456 0 1 2 1
A 1206 7 0 0 1 2 1
A 1204 6 0 273 1 2 1
A 1211 7 458 0 1 2 1
A 1212 7 0 0 1 2 1
A 1210 6 0 237 1 2 1
A 1217 7 460 0 1 2 1
A 1218 7 0 0 1 2 1
A 1216 6 0 237 1 2 1
A 1223 7 462 0 1 2 1
A 1224 7 0 0 1 2 1
A 1222 6 0 237 1 2 1
A 1230 7 464 0 1 2 1
A 1231 7 0 0 1 2 1
A 1229 6 0 273 1 2 1
A 1237 7 466 0 1 2 1
A 1238 7 0 0 1 2 1
A 1236 6 0 273 1 2 1
A 1244 7 468 0 1 2 1
A 1245 7 0 0 1 2 1
A 1243 6 0 273 1 2 1
A 1250 7 470 0 1 2 1
A 1251 7 0 0 1 2 1
A 1249 6 0 237 1 2 1
A 1256 7 472 0 1 2 1
A 1257 7 0 0 1 2 1
A 1255 6 0 237 1 2 1
A 1261 7 474 0 1 2 0
T 924 476 0 3 0 0
A 1270 7 490 0 1 2 1
A 1271 7 0 0 1 2 1
A 1269 6 0 237 1 2 0
T 923 492 0 3 0 0
T 1280 184 0 3 0 1
A 978 7 196 0 1 2 1
A 979 7 0 0 1 2 1
A 977 6 0 237 1 2 0
A 1284 7 516 0 1 2 1
A 1285 7 0 0 1 2 1
A 1283 6 0 237 1 2 1
A 1294 7 518 0 1 2 1
A 1295 7 0 0 1 2 1
A 1293 6 0 237 1 2 0
T 926 526 0 3 0 0
A 1314 7 550 0 1 2 1
A 1315 7 0 0 1 2 1
A 1313 6 0 237 1 2 1
A 1320 7 552 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 1
A 1331 7 554 0 1 2 1
A 1332 7 0 0 1 2 1
A 1330 6 0 237 1 2 0
T 927 556 0 3 0 0
A 1352 7 586 0 1 2 1
A 1353 7 0 0 1 2 1
A 1351 6 0 237 1 2 1
A 1361 7 588 0 1 2 1
A 1362 7 0 0 1 2 1
A 1360 6 0 237 1 2 1
A 1367 7 590 0 1 2 1
A 1368 7 0 0 1 2 1
A 1366 6 0 237 1 2 1
A 1373 7 592 0 1 2 1
A 1374 7 0 0 1 2 1
A 1372 6 0 237 1 2 0
T 15926 6150 0 3 0 0
A 15932 7 6162 0 1 2 1
A 15933 7 0 0 1 2 1
A 15931 6 0 442 1 2 0
T 15935 6164 0 3 0 0
A 15950 7 6208 0 1 2 1
A 15951 7 0 0 1 2 1
A 15949 6 0 237 1 2 1
T 15953 6124 0 9817 0 1
A 1314 7 6130 0 1 2 1
A 1315 7 0 0 1 2 1
A 1313 6 0 237 1 2 1
A 1320 7 6132 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 1
A 1331 7 6134 0 1 2 1
A 1332 7 0 0 1 2 1
A 1330 6 0 237 1 2 0
T 15954 6114 0 748 0 1
T 1280 6018 0 3 0 1
A 978 7 6024 0 1 2 1
A 979 7 0 0 1 2 1
A 977 6 0 237 1 2 0
A 1284 7 6120 0 1 2 1
A 1285 7 0 0 1 2 1
A 1283 6 0 237 1 2 1
A 1294 7 6122 0 1 2 1
A 1295 7 0 0 1 2 1
A 1293 6 0 237 1 2 0
T 15955 6106 0 150 0 0
A 1270 7 6112 0 1 2 1
A 1271 7 0 0 1 2 1
A 1269 6 0 237 1 2 0
Z
