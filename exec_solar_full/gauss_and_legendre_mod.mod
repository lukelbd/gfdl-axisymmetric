V27 0x14 gauss_and_legendre_mod
67 /home/nadavis/moist_gcm/atmos_spectral/tools/gauss_and_legendre.f90 S582 0
12/25/2016  14:23:55
use fms_io_mod private
use mpp_datatype_mod private
use constants_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_util_mod private
enduse
D 110 24 924 144 909 7
D 124 20 6
D 126 24 936 640024 910 7
D 140 24 940 152 911 7
D 152 20 126
D 184 24 967 160 915 7
D 196 20 184
D 204 24 985 1216 916 7
D 216 20 204
D 218 24 1033 3112 917 7
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
D 476 24 1259 1504 920 7
D 490 20 9
D 492 24 1269 904 919 7
D 516 20 9
D 518 20 476
D 526 24 1296 984 922 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1330 688 923 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 967 160 915 7
D 6024 20 6018
D 6106 24 1259 1504 920 7
D 6112 20 9
D 6114 24 1269 904 919 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1296 984 922 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15927 136 15923 7
D 6162 20 9
D 6164 24 15933 240480 15932 7
D 6208 20 6150
D 6583 18 85
D 6585 21 9 1 3 10173 0 0 1 0 0
 0 10172 3 3 10173 10173
D 6588 21 9 3 10174 10182 0 0 1 0 0
 2 10175 3 2 10176 10177
 2 10178 10177 2 10179 10180
 0 10172 10181 3 10173 10173
D 6591 21 9 1 3 10184 0 0 1 0 0
 0 10183 3 3 10184 10184
D 6594 21 9 1 3 10184 0 0 1 0 0
 0 10183 3 3 10184 10184
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 gauss_and_legendre_mod
S 584 23 0 0 0 6 2378 582 4689 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2387 582 4696 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16796 582 4708 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 587 23 0 0 0 9 813 582 4719 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 588 23 0 0 0 9 16808 582 4725 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 590 23 0 0 0 9 665 582 4760 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pi
S 591 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 665 6 38 constants_mod pi
S 776 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 813 16 11 mpp_parameter_mod fatal
S 888 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 892 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 893 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 894 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 896 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 909 25 8 mpp_datatype_mod communicator
R 910 25 9 mpp_datatype_mod event
R 911 25 10 mpp_datatype_mod clock
R 915 25 14 mpp_datatype_mod domain1d
R 916 25 15 mpp_datatype_mod domain2d
R 917 25 16 mpp_datatype_mod domaincommunicator2d
R 919 25 18 mpp_datatype_mod axistype
R 920 25 19 mpp_datatype_mod atttype
R 922 25 21 mpp_datatype_mod fieldtype
R 923 25 22 mpp_datatype_mod filetype
R 924 5 23 mpp_datatype_mod name communicator
R 925 5 24 mpp_datatype_mod list communicator
R 927 5 26 mpp_datatype_mod list$sd communicator
R 928 5 27 mpp_datatype_mod list$p communicator
R 929 5 28 mpp_datatype_mod list$o communicator
R 931 5 30 mpp_datatype_mod count communicator
R 932 5 31 mpp_datatype_mod start communicator
R 933 5 32 mpp_datatype_mod log2stride communicator
R 934 5 33 mpp_datatype_mod id communicator
R 935 5 34 mpp_datatype_mod group communicator
R 936 5 35 mpp_datatype_mod name event
R 937 5 36 mpp_datatype_mod ticks event
R 938 5 37 mpp_datatype_mod bytes event
R 939 5 38 mpp_datatype_mod calls event
R 940 5 39 mpp_datatype_mod name clock
R 941 5 40 mpp_datatype_mod tick clock
R 942 5 41 mpp_datatype_mod total_ticks clock
R 943 5 42 mpp_datatype_mod peset_num clock
R 944 5 43 mpp_datatype_mod sync_on_begin clock
R 945 5 44 mpp_datatype_mod detailed clock
R 946 5 45 mpp_datatype_mod grain clock
R 947 5 46 mpp_datatype_mod events clock
R 949 5 48 mpp_datatype_mod events$sd clock
R 950 5 49 mpp_datatype_mod events$p clock
R 951 5 50 mpp_datatype_mod events$o clock
R 967 5 66 mpp_datatype_mod compute domain1d
R 968 5 67 mpp_datatype_mod data domain1d
R 969 5 68 mpp_datatype_mod global domain1d
R 970 5 69 mpp_datatype_mod cyclic domain1d
R 972 5 71 mpp_datatype_mod list domain1d
R 973 5 72 mpp_datatype_mod list$sd domain1d
R 974 5 73 mpp_datatype_mod list$p domain1d
R 975 5 74 mpp_datatype_mod list$o domain1d
R 977 5 76 mpp_datatype_mod pe domain1d
R 978 5 77 mpp_datatype_mod pos domain1d
R 985 5 84 mpp_datatype_mod id domain2d
R 986 5 85 mpp_datatype_mod x domain2d
R 987 5 86 mpp_datatype_mod y domain2d
R 989 5 88 mpp_datatype_mod list domain2d
R 990 5 89 mpp_datatype_mod list$sd domain2d
R 991 5 90 mpp_datatype_mod list$p domain2d
R 992 5 91 mpp_datatype_mod list$o domain2d
R 994 5 93 mpp_datatype_mod pe domain2d
R 995 5 94 mpp_datatype_mod pos domain2d
R 996 5 95 mpp_datatype_mod fold domain2d
R 997 5 96 mpp_datatype_mod gridtype domain2d
R 998 5 97 mpp_datatype_mod overlap domain2d
R 999 5 98 mpp_datatype_mod recv_e domain2d
R 1000 5 99 mpp_datatype_mod recv_se domain2d
R 1001 5 100 mpp_datatype_mod recv_s domain2d
R 1002 5 101 mpp_datatype_mod recv_sw domain2d
R 1003 5 102 mpp_datatype_mod recv_w domain2d
R 1004 5 103 mpp_datatype_mod recv_nw domain2d
R 1005 5 104 mpp_datatype_mod recv_n domain2d
R 1006 5 105 mpp_datatype_mod recv_ne domain2d
R 1007 5 106 mpp_datatype_mod send_e domain2d
R 1008 5 107 mpp_datatype_mod send_se domain2d
R 1009 5 108 mpp_datatype_mod send_s domain2d
R 1010 5 109 mpp_datatype_mod send_sw domain2d
R 1011 5 110 mpp_datatype_mod send_w domain2d
R 1012 5 111 mpp_datatype_mod send_nw domain2d
R 1013 5 112 mpp_datatype_mod send_n domain2d
R 1014 5 113 mpp_datatype_mod send_ne domain2d
R 1015 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1016 5 115 mpp_datatype_mod recv_e_off domain2d
R 1017 5 116 mpp_datatype_mod recv_se_off domain2d
R 1018 5 117 mpp_datatype_mod recv_s_off domain2d
R 1019 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1020 5 119 mpp_datatype_mod recv_w_off domain2d
R 1021 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1022 5 121 mpp_datatype_mod recv_n_off domain2d
R 1023 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1024 5 123 mpp_datatype_mod send_e_off domain2d
R 1025 5 124 mpp_datatype_mod send_se_off domain2d
R 1026 5 125 mpp_datatype_mod send_s_off domain2d
R 1027 5 126 mpp_datatype_mod send_sw_off domain2d
R 1028 5 127 mpp_datatype_mod send_w_off domain2d
R 1029 5 128 mpp_datatype_mod send_nw_off domain2d
R 1030 5 129 mpp_datatype_mod send_n_off domain2d
R 1031 5 130 mpp_datatype_mod send_ne_off domain2d
R 1032 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1033 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1034 5 133 mpp_datatype_mod id domaincommunicator2d
R 1035 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1036 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1037 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1038 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1040 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1042 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1044 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1046 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1048 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1052 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1053 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1054 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1055 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1059 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1060 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1061 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1062 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1066 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1067 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1068 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1069 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1073 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1074 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1075 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1076 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1080 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1081 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1082 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1083 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1087 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1088 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1089 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1090 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1093 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1094 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1095 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1096 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1099 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1100 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1101 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1102 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1105 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1106 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1107 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1108 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1112 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1113 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1114 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1115 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1119 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1120 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1121 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1122 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1126 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1127 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1128 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1129 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1133 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1134 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1135 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1136 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1140 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1141 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1142 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1143 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1148 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1149 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1150 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1151 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1154 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1155 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1156 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1157 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1160 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1161 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1162 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1163 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1165 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1166 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1167 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1168 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1169 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1170 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1171 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1172 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1173 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1174 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1175 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1176 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1177 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1179 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1180 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1181 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1182 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1185 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1186 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1187 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1188 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1192 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1193 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1194 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1195 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1199 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1200 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1201 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1202 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1205 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1206 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1207 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1208 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1211 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1212 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1213 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1214 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1217 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1218 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1219 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1220 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1224 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1225 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1226 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1227 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1231 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1232 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1233 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1234 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1238 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1239 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1240 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1241 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1244 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1245 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1246 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1247 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1250 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1251 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1252 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1253 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1255 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1257 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1259 5 358 mpp_datatype_mod type atttype
R 1260 5 359 mpp_datatype_mod len atttype
R 1261 5 360 mpp_datatype_mod name atttype
R 1262 5 361 mpp_datatype_mod catt atttype
R 1263 5 362 mpp_datatype_mod fatt atttype
R 1265 5 364 mpp_datatype_mod fatt$sd atttype
R 1266 5 365 mpp_datatype_mod fatt$p atttype
R 1267 5 366 mpp_datatype_mod fatt$o atttype
R 1269 5 368 mpp_datatype_mod name axistype
R 1270 5 369 mpp_datatype_mod units axistype
R 1271 5 370 mpp_datatype_mod longname axistype
R 1272 5 371 mpp_datatype_mod cartesian axistype
R 1273 5 372 mpp_datatype_mod calendar axistype
R 1274 5 373 mpp_datatype_mod sense axistype
R 1275 5 374 mpp_datatype_mod len axistype
R 1276 5 375 mpp_datatype_mod domain axistype
R 1278 5 377 mpp_datatype_mod data axistype
R 1279 5 378 mpp_datatype_mod data$sd axistype
R 1280 5 379 mpp_datatype_mod data$p axistype
R 1281 5 380 mpp_datatype_mod data$o axistype
R 1283 5 382 mpp_datatype_mod id axistype
R 1284 5 383 mpp_datatype_mod did axistype
R 1285 5 384 mpp_datatype_mod type axistype
R 1286 5 385 mpp_datatype_mod natt axistype
R 1287 5 386 mpp_datatype_mod att axistype
R 1289 5 388 mpp_datatype_mod att$sd axistype
R 1290 5 389 mpp_datatype_mod att$p axistype
R 1291 5 390 mpp_datatype_mod att$o axistype
R 1296 5 395 mpp_datatype_mod name fieldtype
R 1297 5 396 mpp_datatype_mod units fieldtype
R 1298 5 397 mpp_datatype_mod longname fieldtype
R 1299 5 398 mpp_datatype_mod standard_name fieldtype
R 1300 5 399 mpp_datatype_mod min fieldtype
R 1301 5 400 mpp_datatype_mod max fieldtype
R 1302 5 401 mpp_datatype_mod missing fieldtype
R 1303 5 402 mpp_datatype_mod fill fieldtype
R 1304 5 403 mpp_datatype_mod scale fieldtype
R 1305 5 404 mpp_datatype_mod add fieldtype
R 1306 5 405 mpp_datatype_mod pack fieldtype
R 1307 5 406 mpp_datatype_mod axes fieldtype
R 1309 5 408 mpp_datatype_mod axes$sd fieldtype
R 1310 5 409 mpp_datatype_mod axes$p fieldtype
R 1311 5 410 mpp_datatype_mod axes$o fieldtype
R 1314 5 413 mpp_datatype_mod size fieldtype
R 1315 5 414 mpp_datatype_mod size$sd fieldtype
R 1316 5 415 mpp_datatype_mod size$p fieldtype
R 1317 5 416 mpp_datatype_mod size$o fieldtype
R 1319 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1320 5 419 mpp_datatype_mod id fieldtype
R 1321 5 420 mpp_datatype_mod type fieldtype
R 1322 5 421 mpp_datatype_mod natt fieldtype
R 1323 5 422 mpp_datatype_mod ndim fieldtype
R 1325 5 424 mpp_datatype_mod att fieldtype
R 1326 5 425 mpp_datatype_mod att$sd fieldtype
R 1327 5 426 mpp_datatype_mod att$p fieldtype
R 1328 5 427 mpp_datatype_mod att$o fieldtype
R 1330 5 429 mpp_datatype_mod name filetype
R 1331 5 430 mpp_datatype_mod action filetype
R 1332 5 431 mpp_datatype_mod format filetype
R 1333 5 432 mpp_datatype_mod access filetype
R 1334 5 433 mpp_datatype_mod threading filetype
R 1335 5 434 mpp_datatype_mod fileset filetype
R 1336 5 435 mpp_datatype_mod record filetype
R 1337 5 436 mpp_datatype_mod ncid filetype
R 1338 5 437 mpp_datatype_mod opened filetype
R 1339 5 438 mpp_datatype_mod initialized filetype
R 1340 5 439 mpp_datatype_mod nohdrs filetype
R 1341 5 440 mpp_datatype_mod time_level filetype
R 1342 5 441 mpp_datatype_mod time filetype
R 1343 5 442 mpp_datatype_mod id filetype
R 1344 5 443 mpp_datatype_mod recdimid filetype
R 1345 5 444 mpp_datatype_mod time_values filetype
R 1347 5 446 mpp_datatype_mod time_values$sd filetype
R 1348 5 447 mpp_datatype_mod time_values$p filetype
R 1349 5 448 mpp_datatype_mod time_values$o filetype
R 1351 5 450 mpp_datatype_mod ndim filetype
R 1352 5 451 mpp_datatype_mod nvar filetype
R 1353 5 452 mpp_datatype_mod natt filetype
R 1354 5 453 mpp_datatype_mod axis filetype
R 1356 5 455 mpp_datatype_mod axis$sd filetype
R 1357 5 456 mpp_datatype_mod axis$p filetype
R 1358 5 457 mpp_datatype_mod axis$o filetype
R 1360 5 459 mpp_datatype_mod var filetype
R 1362 5 461 mpp_datatype_mod var$sd filetype
R 1363 5 462 mpp_datatype_mod var$p filetype
R 1364 5 463 mpp_datatype_mod var$o filetype
R 1367 5 466 mpp_datatype_mod att filetype
R 1368 5 467 mpp_datatype_mod att$sd filetype
R 1369 5 468 mpp_datatype_mod att$p filetype
R 1370 5 469 mpp_datatype_mod att$o filetype
S 1407 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2378 14 433 mpp_util_mod mpp_pe
R 2387 14 442 mpp_util_mod mpp_root_pe
S 15860 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15923 25 62 fms_io_mod buff_type
R 15927 5 66 fms_io_mod buffer buff_type
R 15928 5 67 fms_io_mod buffer$sd buff_type
R 15929 5 68 fms_io_mod buffer$p buff_type
R 15930 5 69 fms_io_mod buffer$o buff_type
R 15932 25 71 fms_io_mod file_type
R 15933 5 72 fms_io_mod unit file_type
R 15934 5 73 fms_io_mod ndim file_type
R 15935 5 74 fms_io_mod nvar file_type
R 15936 5 75 fms_io_mod natt file_type
R 15937 5 76 fms_io_mod max_ntime file_type
R 15938 5 77 fms_io_mod domain_present file_type
R 15939 5 78 fms_io_mod filename file_type
R 15940 5 79 fms_io_mod siz file_type
R 15941 5 80 fms_io_mod gsiz file_type
R 15942 5 81 fms_io_mod unit_tmpfile file_type
R 15943 5 82 fms_io_mod fieldname file_type
R 15945 5 84 fms_io_mod field_buffer file_type
R 15946 5 85 fms_io_mod field_buffer$sd file_type
R 15947 5 86 fms_io_mod field_buffer$p file_type
R 15948 5 87 fms_io_mod field_buffer$o file_type
R 15950 5 89 fms_io_mod fields file_type
R 15951 5 90 fms_io_mod axes file_type
R 15952 5 91 fms_io_mod atts file_type
R 15953 5 92 fms_io_mod domain_idx file_type
R 15954 5 93 fms_io_mod is_dimvar file_type
R 16796 14 145 fms_mod error_mesg
R 16808 14 157 fms_mod write_version_number
S 16843 16 0 0 0 6583 1 582 4763 14 400000 A 0 0 0 0 0 0 0 0 16844 10167 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 16844 3 0 0 0 6583 0 1 0 0 0 A 0 0 0 0 0 0 0 0 55862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 67 61 75 73 73 5f 61 6e 64 5f 6c 65 67 65 6e 64 72 65 2e 66 39 30 2c 76 20 31 30 2e 30 20 32 30 30 33 2f 31 30 2f 32 34 20 32 32 3a 30 31 3a 30 32 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16845 16 0 0 0 6583 1 582 4771 14 400000 A 0 0 0 0 0 0 0 0 16846 10169 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 16846 3 0 0 0 6583 0 1 0 0 0 A 0 0 0 0 0 0 0 0 55991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 69 6d 61 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16847 6 4 0 0 16 1 582 56120 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16850 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entry_to_logfile_done
S 16848 27 0 0 0 9 16851 582 56142 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_legendre
S 16849 27 0 0 0 9 16867 582 56159 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_gaussian
S 16850 11 0 0 0 9 16777 582 56176 40800010 805000 A 0 0 0 0 0 4 0 0 16847 16847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _gauss_and_legendre_mod$12
S 16851 23 5 0 0 0 16858 582 56142 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_legendre
S 16852 7 3 2 0 6588 1 16851 56203 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 legendre
S 16853 6 3 1 0 6 1 16851 56212 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_fourier
S 16854 6 3 1 0 6 1 16851 56224 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_inc
S 16855 6 3 1 0 6 1 16851 56236 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_spherical
S 16856 7 3 1 0 6585 1 16851 56250 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sin_lat
S 16857 6 3 1 0 6 1 16851 56258 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n_lat
S 16858 14 5 0 0 0 1 16851 56142 200 400000 A 0 0 0 0 0 0 0 3538 6 0 0 0 0 0 0 0 0 0 0 0 0 26 0 582 0 0 0 0 compute_legendre
F 16858 6 16852 16853 16854 16855 16856 16857
S 16859 6 1 0 0 6 1 16851 56264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10172
S 16860 6 1 0 0 6 1 16851 56274 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10174
S 16861 6 1 0 0 6 1 16851 56284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10177
S 16862 6 1 0 0 6 1 16851 56294 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10175
S 16863 6 1 0 0 6 1 16851 56304 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10180
S 16864 6 1 0 0 6 1 16851 56314 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10182
S 16865 6 1 0 0 6 1 16851 56324 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10184
S 16866 6 1 0 0 6 1 16851 55767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10183
S 16867 23 5 0 0 0 16871 582 56159 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_gaussian
S 16868 7 3 2 0 6591 1 16867 56334 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sin_hem
S 16869 7 3 2 0 6594 1 16867 56342 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wts_hem
S 16870 6 3 1 0 6 1 16867 56350 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n_hem
S 16871 14 5 0 0 0 1 16867 56159 200 400000 A 0 0 0 0 0 0 0 3545 3 0 0 0 0 0 0 0 0 0 0 0 0 90 0 582 0 0 0 0 compute_gaussian
F 16871 3 16868 16869 16870
S 16872 6 1 0 0 6 1 16867 55767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10183
A 85 2 0 0 0 6 591 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 776 0 0 0 150 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 888 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 262 6 894 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 896 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 618 16 892 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 893 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 425 6 1407 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15860 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10167 2 0 0 9943 6583 16844 0 0 0 10167 0 0 0 0 0 0 0 0 0
A 10169 2 0 0 9739 6583 16846 0 0 0 10169 0 0 0 0 0 0 0 0 0
A 10172 1 0 0 9984 6 16857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10173 1 0 0 9976 6 16859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10174 1 0 0 9437 6 16866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10175 1 0 0 9978 6 16853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10176 1 0 0 9980 6 16860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10177 1 0 0 9985 6 16861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10178 1 0 0 9983 6 16855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10179 1 0 0 9433 6 16862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10180 1 0 0 9434 6 16863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10181 1 0 0 9435 6 16864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10182 1 0 0 9838 6 16865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10183 1 0 0 9991 6 16870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10184 1 0 0 9995 6 16872 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 909 110 0 3 0 0
A 928 7 124 0 1 2 1
A 929 7 0 0 1 2 1
A 927 6 0 237 1 2 0
T 911 140 0 3 0 0
A 950 7 152 0 1 2 1
A 951 7 0 0 1 2 1
A 949 6 0 237 1 2 0
T 915 184 0 3 0 0
A 974 7 196 0 1 2 1
A 975 7 0 0 1 2 1
A 973 6 0 237 1 2 0
T 916 204 0 3 0 0
T 986 184 0 3 0 1
A 974 7 196 0 1 2 1
A 975 7 0 0 1 2 1
A 973 6 0 237 1 2 0
T 987 184 0 3 0 1
A 974 7 196 0 1 2 1
A 975 7 0 0 1 2 1
A 973 6 0 237 1 2 0
A 991 7 216 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
T 917 218 0 3 0 0
A 1033 16 0 0 1 687 1
A 1034 6 0 0 1 688 1
A 1035 6 0 0 1 688 1
A 1036 6 0 0 1 688 1
A 1037 6 0 0 1 688 1
A 1040 7 410 0 1 2 1
A 1044 7 412 0 1 2 1
A 1048 7 414 0 1 2 1
A 1054 7 416 0 1 2 1
A 1055 7 0 0 1 2 1
A 1053 6 0 273 1 2 1
A 1061 7 418 0 1 2 1
A 1062 7 0 0 1 2 1
A 1060 6 0 273 1 2 1
A 1068 7 420 0 1 2 1
A 1069 7 0 0 1 2 1
A 1067 6 0 273 1 2 1
A 1075 7 422 0 1 2 1
A 1076 7 0 0 1 2 1
A 1074 6 0 273 1 2 1
A 1082 7 424 0 1 2 1
A 1083 7 0 0 1 2 1
A 1081 6 0 273 1 2 1
A 1089 7 426 0 1 2 1
A 1090 7 0 0 1 2 1
A 1088 6 0 273 1 2 1
A 1095 7 428 0 1 2 1
A 1096 7 0 0 1 2 1
A 1094 6 0 237 1 2 1
A 1101 7 430 0 1 2 1
A 1102 7 0 0 1 2 1
A 1100 6 0 237 1 2 1
A 1107 7 432 0 1 2 1
A 1108 7 0 0 1 2 1
A 1106 6 0 237 1 2 1
A 1114 7 434 0 1 2 1
A 1115 7 0 0 1 2 1
A 1113 6 0 273 1 2 1
A 1121 7 436 0 1 2 1
A 1122 7 0 0 1 2 1
A 1120 6 0 273 1 2 1
A 1128 7 438 0 1 2 1
A 1129 7 0 0 1 2 1
A 1127 6 0 273 1 2 1
A 1135 7 440 0 1 2 1
A 1136 7 0 0 1 2 1
A 1134 6 0 273 1 2 1
A 1142 7 442 0 1 2 1
A 1143 7 0 0 1 2 1
A 1141 6 0 273 1 2 1
A 1150 7 444 0 1 2 1
A 1151 7 0 0 1 2 1
A 1149 6 0 442 1 2 1
A 1156 7 446 0 1 2 1
A 1157 7 0 0 1 2 1
A 1155 6 0 237 1 2 1
A 1162 7 448 0 1 2 1
A 1163 7 0 0 1 2 1
A 1161 6 0 237 1 2 1
A 1165 6 0 0 1 2 1
A 1166 6 0 0 1 2 1
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
A 1181 7 450 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 237 1 2 1
A 1187 7 452 0 1 2 1
A 1188 7 0 0 1 2 1
A 1186 6 0 237 1 2 1
A 1194 7 454 0 1 2 1
A 1195 7 0 0 1 2 1
A 1193 6 0 273 1 2 1
A 1201 7 456 0 1 2 1
A 1202 7 0 0 1 2 1
A 1200 6 0 273 1 2 1
A 1207 7 458 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 237 1 2 1
A 1213 7 460 0 1 2 1
A 1214 7 0 0 1 2 1
A 1212 6 0 237 1 2 1
A 1219 7 462 0 1 2 1
A 1220 7 0 0 1 2 1
A 1218 6 0 237 1 2 1
A 1226 7 464 0 1 2 1
A 1227 7 0 0 1 2 1
A 1225 6 0 273 1 2 1
A 1233 7 466 0 1 2 1
A 1234 7 0 0 1 2 1
A 1232 6 0 273 1 2 1
A 1240 7 468 0 1 2 1
A 1241 7 0 0 1 2 1
A 1239 6 0 273 1 2 1
A 1246 7 470 0 1 2 1
A 1247 7 0 0 1 2 1
A 1245 6 0 237 1 2 1
A 1252 7 472 0 1 2 1
A 1253 7 0 0 1 2 1
A 1251 6 0 237 1 2 1
A 1257 7 474 0 1 2 0
T 920 476 0 3 0 0
A 1266 7 490 0 1 2 1
A 1267 7 0 0 1 2 1
A 1265 6 0 237 1 2 0
T 919 492 0 3 0 0
T 1276 184 0 3 0 1
A 974 7 196 0 1 2 1
A 975 7 0 0 1 2 1
A 973 6 0 237 1 2 0
A 1280 7 516 0 1 2 1
A 1281 7 0 0 1 2 1
A 1279 6 0 237 1 2 1
A 1290 7 518 0 1 2 1
A 1291 7 0 0 1 2 1
A 1289 6 0 237 1 2 0
T 922 526 0 3 0 0
A 1310 7 550 0 1 2 1
A 1311 7 0 0 1 2 1
A 1309 6 0 237 1 2 1
A 1316 7 552 0 1 2 1
A 1317 7 0 0 1 2 1
A 1315 6 0 237 1 2 1
A 1327 7 554 0 1 2 1
A 1328 7 0 0 1 2 1
A 1326 6 0 237 1 2 0
T 923 556 0 3 0 0
A 1348 7 586 0 1 2 1
A 1349 7 0 0 1 2 1
A 1347 6 0 237 1 2 1
A 1357 7 588 0 1 2 1
A 1358 7 0 0 1 2 1
A 1356 6 0 237 1 2 1
A 1363 7 590 0 1 2 1
A 1364 7 0 0 1 2 1
A 1362 6 0 237 1 2 1
A 1369 7 592 0 1 2 1
A 1370 7 0 0 1 2 1
A 1368 6 0 237 1 2 0
T 15923 6150 0 3 0 0
A 15929 7 6162 0 1 2 1
A 15930 7 0 0 1 2 1
A 15928 6 0 442 1 2 0
T 15932 6164 0 3 0 0
A 15947 7 6208 0 1 2 1
A 15948 7 0 0 1 2 1
A 15946 6 0 237 1 2 1
T 15950 6124 0 9817 0 1
A 1310 7 6130 0 1 2 1
A 1311 7 0 0 1 2 1
A 1309 6 0 237 1 2 1
A 1316 7 6132 0 1 2 1
A 1317 7 0 0 1 2 1
A 1315 6 0 237 1 2 1
A 1327 7 6134 0 1 2 1
A 1328 7 0 0 1 2 1
A 1326 6 0 237 1 2 0
T 15951 6114 0 748 0 1
T 1276 6018 0 3 0 1
A 974 7 6024 0 1 2 1
A 975 7 0 0 1 2 1
A 973 6 0 237 1 2 0
A 1280 7 6120 0 1 2 1
A 1281 7 0 0 1 2 1
A 1279 6 0 237 1 2 1
A 1290 7 6122 0 1 2 1
A 1291 7 0 0 1 2 1
A 1289 6 0 237 1 2 0
T 15952 6106 0 150 0 0
A 1266 7 6112 0 1 2 1
A 1267 7 0 0 1 2 1
A 1265 6 0 237 1 2 0
Z
