V27 0x14 water_borrowing_mod
64 /home/nadavis/moist_gcm/atmos_spectral/model/water_borrowing.f90 S582 0
10/12/2017  10:06:44
use fms_io_mod private
use mpp_datatype_mod private
use spec_mpp_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_util_mod private
enduse
D 110 24 925 144 910 7
D 124 20 6
D 126 24 937 640024 911 7
D 140 24 941 152 912 7
D 152 20 126
D 184 24 968 160 916 7
D 196 20 184
D 204 24 986 1216 917 7
D 216 20 204
D 218 24 1034 3112 918 7
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
D 476 24 1260 1504 921 7
D 490 20 9
D 492 24 1270 904 920 7
D 516 20 9
D 518 20 476
D 526 24 1297 984 923 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1331 688 924 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 968 160 916 7
D 6024 20 6018
D 6106 24 1260 1504 921 7
D 6112 20 9
D 6114 24 1270 904 920 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1297 984 923 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15928 136 15924 7
D 6162 20 9
D 6164 24 15934 240480 15933 7
D 6208 20 6150
D 7335 18 85
D 8770 18 85
D 8933 21 9 3 11932 11941 1 1 0 0 1
 3 11933 3 3 11933 11934
 3 11935 11936 3 11935 11937
 3 11938 11939 3 11938 11940
D 8936 21 9 3 11942 11951 1 1 0 0 1
 3 11943 3 3 11943 11944
 3 11945 11946 3 11945 11947
 3 11948 11949 3 11948 11950
D 8939 21 9 3 11952 11961 1 1 0 0 1
 3 11953 3 3 11953 11954
 3 11955 11956 3 11955 11957
 3 11958 11959 3 11958 11960
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 water_borrowing_mod
S 584 23 0 0 0 6 2379 582 4686 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2388 582 4693 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16809 582 4705 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 587 23 0 0 0 9 16797 582 4726 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 588 23 0 0 0 9 814 582 4737 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 590 23 0 0 0 9 17431 582 4758 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_domain
S 592 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 777 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 814 16 11 mpp_parameter_mod fatal
S 889 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 893 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 894 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 895 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 897 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 910 25 8 mpp_datatype_mod communicator
R 911 25 9 mpp_datatype_mod event
R 912 25 10 mpp_datatype_mod clock
R 916 25 14 mpp_datatype_mod domain1d
R 917 25 15 mpp_datatype_mod domain2d
R 918 25 16 mpp_datatype_mod domaincommunicator2d
R 920 25 18 mpp_datatype_mod axistype
R 921 25 19 mpp_datatype_mod atttype
R 923 25 21 mpp_datatype_mod fieldtype
R 924 25 22 mpp_datatype_mod filetype
R 925 5 23 mpp_datatype_mod name communicator
R 926 5 24 mpp_datatype_mod list communicator
R 928 5 26 mpp_datatype_mod list$sd communicator
R 929 5 27 mpp_datatype_mod list$p communicator
R 930 5 28 mpp_datatype_mod list$o communicator
R 932 5 30 mpp_datatype_mod count communicator
R 933 5 31 mpp_datatype_mod start communicator
R 934 5 32 mpp_datatype_mod log2stride communicator
R 935 5 33 mpp_datatype_mod id communicator
R 936 5 34 mpp_datatype_mod group communicator
R 937 5 35 mpp_datatype_mod name event
R 938 5 36 mpp_datatype_mod ticks event
R 939 5 37 mpp_datatype_mod bytes event
R 940 5 38 mpp_datatype_mod calls event
R 941 5 39 mpp_datatype_mod name clock
R 942 5 40 mpp_datatype_mod tick clock
R 943 5 41 mpp_datatype_mod total_ticks clock
R 944 5 42 mpp_datatype_mod peset_num clock
R 945 5 43 mpp_datatype_mod sync_on_begin clock
R 946 5 44 mpp_datatype_mod detailed clock
R 947 5 45 mpp_datatype_mod grain clock
R 948 5 46 mpp_datatype_mod events clock
R 950 5 48 mpp_datatype_mod events$sd clock
R 951 5 49 mpp_datatype_mod events$p clock
R 952 5 50 mpp_datatype_mod events$o clock
R 968 5 66 mpp_datatype_mod compute domain1d
R 969 5 67 mpp_datatype_mod data domain1d
R 970 5 68 mpp_datatype_mod global domain1d
R 971 5 69 mpp_datatype_mod cyclic domain1d
R 973 5 71 mpp_datatype_mod list domain1d
R 974 5 72 mpp_datatype_mod list$sd domain1d
R 975 5 73 mpp_datatype_mod list$p domain1d
R 976 5 74 mpp_datatype_mod list$o domain1d
R 978 5 76 mpp_datatype_mod pe domain1d
R 979 5 77 mpp_datatype_mod pos domain1d
R 986 5 84 mpp_datatype_mod id domain2d
R 987 5 85 mpp_datatype_mod x domain2d
R 988 5 86 mpp_datatype_mod y domain2d
R 990 5 88 mpp_datatype_mod list domain2d
R 991 5 89 mpp_datatype_mod list$sd domain2d
R 992 5 90 mpp_datatype_mod list$p domain2d
R 993 5 91 mpp_datatype_mod list$o domain2d
R 995 5 93 mpp_datatype_mod pe domain2d
R 996 5 94 mpp_datatype_mod pos domain2d
R 997 5 95 mpp_datatype_mod fold domain2d
R 998 5 96 mpp_datatype_mod gridtype domain2d
R 999 5 97 mpp_datatype_mod overlap domain2d
R 1000 5 98 mpp_datatype_mod recv_e domain2d
R 1001 5 99 mpp_datatype_mod recv_se domain2d
R 1002 5 100 mpp_datatype_mod recv_s domain2d
R 1003 5 101 mpp_datatype_mod recv_sw domain2d
R 1004 5 102 mpp_datatype_mod recv_w domain2d
R 1005 5 103 mpp_datatype_mod recv_nw domain2d
R 1006 5 104 mpp_datatype_mod recv_n domain2d
R 1007 5 105 mpp_datatype_mod recv_ne domain2d
R 1008 5 106 mpp_datatype_mod send_e domain2d
R 1009 5 107 mpp_datatype_mod send_se domain2d
R 1010 5 108 mpp_datatype_mod send_s domain2d
R 1011 5 109 mpp_datatype_mod send_sw domain2d
R 1012 5 110 mpp_datatype_mod send_w domain2d
R 1013 5 111 mpp_datatype_mod send_nw domain2d
R 1014 5 112 mpp_datatype_mod send_n domain2d
R 1015 5 113 mpp_datatype_mod send_ne domain2d
R 1016 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1017 5 115 mpp_datatype_mod recv_e_off domain2d
R 1018 5 116 mpp_datatype_mod recv_se_off domain2d
R 1019 5 117 mpp_datatype_mod recv_s_off domain2d
R 1020 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1021 5 119 mpp_datatype_mod recv_w_off domain2d
R 1022 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1023 5 121 mpp_datatype_mod recv_n_off domain2d
R 1024 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1025 5 123 mpp_datatype_mod send_e_off domain2d
R 1026 5 124 mpp_datatype_mod send_se_off domain2d
R 1027 5 125 mpp_datatype_mod send_s_off domain2d
R 1028 5 126 mpp_datatype_mod send_sw_off domain2d
R 1029 5 127 mpp_datatype_mod send_w_off domain2d
R 1030 5 128 mpp_datatype_mod send_nw_off domain2d
R 1031 5 129 mpp_datatype_mod send_n_off domain2d
R 1032 5 130 mpp_datatype_mod send_ne_off domain2d
R 1033 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1034 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1035 5 133 mpp_datatype_mod id domaincommunicator2d
R 1036 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1037 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1038 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1039 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1041 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1043 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1045 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1047 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1049 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1053 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1054 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1055 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1056 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1060 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1061 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1062 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1063 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1067 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1068 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1069 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1070 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1074 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1075 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1076 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1077 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1081 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1082 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1083 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1084 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1088 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1089 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1090 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1091 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1094 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1095 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1096 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1097 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1100 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1101 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1102 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1103 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1106 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1107 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1108 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1109 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1113 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1114 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1115 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1116 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1120 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1121 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1122 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1123 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1127 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1128 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1129 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1130 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1134 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1135 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1136 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1137 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1141 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1142 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1143 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1144 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1149 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1150 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1151 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1152 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1155 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1156 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1157 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1158 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1161 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1162 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1163 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1164 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1166 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1167 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1168 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1169 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1170 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1171 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1172 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1173 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1174 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1175 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1176 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1177 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1178 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1180 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1181 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1182 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1183 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1186 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1187 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1188 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1189 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1193 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1194 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1195 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1196 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1200 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1201 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1202 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1203 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1206 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1207 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1208 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1209 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1212 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1213 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1214 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1215 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1218 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1219 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1220 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1221 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1225 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1226 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1227 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1228 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1232 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1233 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1234 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1235 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1239 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1240 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1241 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1242 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1245 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1246 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1247 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1248 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1251 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1252 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1253 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1254 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1256 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1258 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1260 5 358 mpp_datatype_mod type atttype
R 1261 5 359 mpp_datatype_mod len atttype
R 1262 5 360 mpp_datatype_mod name atttype
R 1263 5 361 mpp_datatype_mod catt atttype
R 1264 5 362 mpp_datatype_mod fatt atttype
R 1266 5 364 mpp_datatype_mod fatt$sd atttype
R 1267 5 365 mpp_datatype_mod fatt$p atttype
R 1268 5 366 mpp_datatype_mod fatt$o atttype
R 1270 5 368 mpp_datatype_mod name axistype
R 1271 5 369 mpp_datatype_mod units axistype
R 1272 5 370 mpp_datatype_mod longname axistype
R 1273 5 371 mpp_datatype_mod cartesian axistype
R 1274 5 372 mpp_datatype_mod calendar axistype
R 1275 5 373 mpp_datatype_mod sense axistype
R 1276 5 374 mpp_datatype_mod len axistype
R 1277 5 375 mpp_datatype_mod domain axistype
R 1279 5 377 mpp_datatype_mod data axistype
R 1280 5 378 mpp_datatype_mod data$sd axistype
R 1281 5 379 mpp_datatype_mod data$p axistype
R 1282 5 380 mpp_datatype_mod data$o axistype
R 1284 5 382 mpp_datatype_mod id axistype
R 1285 5 383 mpp_datatype_mod did axistype
R 1286 5 384 mpp_datatype_mod type axistype
R 1287 5 385 mpp_datatype_mod natt axistype
R 1288 5 386 mpp_datatype_mod att axistype
R 1290 5 388 mpp_datatype_mod att$sd axistype
R 1291 5 389 mpp_datatype_mod att$p axistype
R 1292 5 390 mpp_datatype_mod att$o axistype
R 1297 5 395 mpp_datatype_mod name fieldtype
R 1298 5 396 mpp_datatype_mod units fieldtype
R 1299 5 397 mpp_datatype_mod longname fieldtype
R 1300 5 398 mpp_datatype_mod standard_name fieldtype
R 1301 5 399 mpp_datatype_mod min fieldtype
R 1302 5 400 mpp_datatype_mod max fieldtype
R 1303 5 401 mpp_datatype_mod missing fieldtype
R 1304 5 402 mpp_datatype_mod fill fieldtype
R 1305 5 403 mpp_datatype_mod scale fieldtype
R 1306 5 404 mpp_datatype_mod add fieldtype
R 1307 5 405 mpp_datatype_mod pack fieldtype
R 1308 5 406 mpp_datatype_mod axes fieldtype
R 1310 5 408 mpp_datatype_mod axes$sd fieldtype
R 1311 5 409 mpp_datatype_mod axes$p fieldtype
R 1312 5 410 mpp_datatype_mod axes$o fieldtype
R 1315 5 413 mpp_datatype_mod size fieldtype
R 1316 5 414 mpp_datatype_mod size$sd fieldtype
R 1317 5 415 mpp_datatype_mod size$p fieldtype
R 1318 5 416 mpp_datatype_mod size$o fieldtype
R 1320 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1321 5 419 mpp_datatype_mod id fieldtype
R 1322 5 420 mpp_datatype_mod type fieldtype
R 1323 5 421 mpp_datatype_mod natt fieldtype
R 1324 5 422 mpp_datatype_mod ndim fieldtype
R 1326 5 424 mpp_datatype_mod att fieldtype
R 1327 5 425 mpp_datatype_mod att$sd fieldtype
R 1328 5 426 mpp_datatype_mod att$p fieldtype
R 1329 5 427 mpp_datatype_mod att$o fieldtype
R 1331 5 429 mpp_datatype_mod name filetype
R 1332 5 430 mpp_datatype_mod action filetype
R 1333 5 431 mpp_datatype_mod format filetype
R 1334 5 432 mpp_datatype_mod access filetype
R 1335 5 433 mpp_datatype_mod threading filetype
R 1336 5 434 mpp_datatype_mod fileset filetype
R 1337 5 435 mpp_datatype_mod record filetype
R 1338 5 436 mpp_datatype_mod ncid filetype
R 1339 5 437 mpp_datatype_mod opened filetype
R 1340 5 438 mpp_datatype_mod initialized filetype
R 1341 5 439 mpp_datatype_mod nohdrs filetype
R 1342 5 440 mpp_datatype_mod time_level filetype
R 1343 5 441 mpp_datatype_mod time filetype
R 1344 5 442 mpp_datatype_mod id filetype
R 1345 5 443 mpp_datatype_mod recdimid filetype
R 1346 5 444 mpp_datatype_mod time_values filetype
R 1348 5 446 mpp_datatype_mod time_values$sd filetype
R 1349 5 447 mpp_datatype_mod time_values$p filetype
R 1350 5 448 mpp_datatype_mod time_values$o filetype
R 1352 5 450 mpp_datatype_mod ndim filetype
R 1353 5 451 mpp_datatype_mod nvar filetype
R 1354 5 452 mpp_datatype_mod natt filetype
R 1355 5 453 mpp_datatype_mod axis filetype
R 1357 5 455 mpp_datatype_mod axis$sd filetype
R 1358 5 456 mpp_datatype_mod axis$p filetype
R 1359 5 457 mpp_datatype_mod axis$o filetype
R 1361 5 459 mpp_datatype_mod var filetype
R 1363 5 461 mpp_datatype_mod var$sd filetype
R 1364 5 462 mpp_datatype_mod var$p filetype
R 1365 5 463 mpp_datatype_mod var$o filetype
R 1368 5 466 mpp_datatype_mod att filetype
R 1369 5 467 mpp_datatype_mod att$sd filetype
R 1370 5 468 mpp_datatype_mod att$p filetype
R 1371 5 469 mpp_datatype_mod att$o filetype
S 1408 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2379 14 433 mpp_util_mod mpp_pe
R 2388 14 442 mpp_util_mod mpp_root_pe
S 15861 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15924 25 62 fms_io_mod buff_type
R 15928 5 66 fms_io_mod buffer buff_type
R 15929 5 67 fms_io_mod buffer$sd buff_type
R 15930 5 68 fms_io_mod buffer$p buff_type
R 15931 5 69 fms_io_mod buffer$o buff_type
R 15933 25 71 fms_io_mod file_type
R 15934 5 72 fms_io_mod unit file_type
R 15935 5 73 fms_io_mod ndim file_type
R 15936 5 74 fms_io_mod nvar file_type
R 15937 5 75 fms_io_mod natt file_type
R 15938 5 76 fms_io_mod max_ntime file_type
R 15939 5 77 fms_io_mod domain_present file_type
R 15940 5 78 fms_io_mod filename file_type
R 15941 5 79 fms_io_mod siz file_type
R 15942 5 80 fms_io_mod gsiz file_type
R 15943 5 81 fms_io_mod unit_tmpfile file_type
R 15944 5 82 fms_io_mod fieldname file_type
R 15946 5 84 fms_io_mod field_buffer file_type
R 15947 5 85 fms_io_mod field_buffer$sd file_type
R 15948 5 86 fms_io_mod field_buffer$p file_type
R 15949 5 87 fms_io_mod field_buffer$o file_type
R 15951 5 89 fms_io_mod fields file_type
R 15952 5 90 fms_io_mod axes file_type
R 15953 5 91 fms_io_mod atts file_type
R 15954 5 92 fms_io_mod domain_idx file_type
R 15955 5 93 fms_io_mod is_dimvar file_type
R 16797 14 145 fms_mod error_mesg
R 16809 14 157 fms_mod write_version_number
S 17186 3 0 0 0 8770 1 1 0 0 0 A 0 0 0 0 0 0 0 0 57390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 69 6d 61 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 17431 14 50 spec_mpp_mod get_grid_domain
S 19155 27 0 0 0 9 19162 582 67364 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 water_borrowing
S 19157 16 0 0 0 7335 1 582 4788 14 400000 A 0 0 0 0 0 0 0 0 19158 11927 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 19158 3 0 0 0 7335 0 1 0 0 0 A 0 0 0 0 0 0 0 0 67442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 77 61 74 65 72 5f 62 6f 72 72 6f 77 69 6e 67 2e 66 39 30 2c 76 20 31 30 2e 30 20 32 30 30 33 2f 31 30 2f 32 34 20 32 32 3a 30 31 3a 30 31 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 19159 16 0 0 0 7335 1 582 4796 14 400000 A 0 0 0 0 0 0 0 0 17186 11929 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 19160 6 4 0 0 16 1 582 58576 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19161 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entry_to_logfile_done
S 19161 11 0 0 0 9 18617 582 67571 40800010 805000 A 0 0 0 0 0 4 0 0 19160 19160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _water_borrowing_mod$12
S 19162 23 5 0 0 0 19168 582 67364 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 water_borrowing
S 19163 7 3 3 0 8933 1 19162 67595 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_qg
S 19164 7 3 1 0 8936 1 19162 67601 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qg
S 19165 1 3 1 0 6 1 19162 67604 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 19166 7 3 1 0 8939 1 19162 67612 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 19167 1 3 1 0 9 1 19162 67619 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delta_t
S 19168 14 5 0 0 0 1 19162 67364 20000000 400000 A 0 0 0 0 0 0 0 3901 5 0 0 0 0 0 0 0 0 0 0 0 0 18 0 582 0 0 0 0 water_borrowing
F 19168 5 19163 19164 19165 19166 19167
S 19169 6 1 0 0 6 1 19162 66007 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19170 6 1 0 0 6 1 19162 64204 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19171 6 1 0 0 6 1 19162 64212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19172 6 1 0 0 6 1 19162 64228 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19173 6 1 0 0 6 1 19162 64236 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19174 6 1 0 0 6 1 19162 64244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19175 6 1 0 0 6 1 19162 64252 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 19176 6 1 0 0 6 1 19162 67344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11943
S 19177 6 1 0 0 6 1 19162 67354 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11946
S 19178 6 1 0 0 6 1 19162 67627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11949
S 19179 6 1 0 0 6 1 19162 64290 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 19180 6 1 0 0 6 1 19162 64308 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 19181 6 1 0 0 6 1 19162 61342 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 19182 6 1 0 0 6 1 19162 61351 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 19183 6 1 0 0 6 1 19162 61360 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 19184 6 1 0 0 6 1 19162 61369 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 19185 6 1 0 0 6 1 19162 61378 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19186 6 1 0 0 6 1 19162 67637 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11962
S 19187 6 1 0 0 6 1 19162 67647 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11965
S 19188 6 1 0 0 6 1 19162 67657 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11968
S 19189 6 1 0 0 6 1 19162 61417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19190 6 1 0 0 6 1 19162 61426 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19191 6 1 0 0 6 1 19162 61435 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19192 6 1 0 0 6 1 19162 61444 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19193 6 1 0 0 6 1 19162 61453 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19194 6 1 0 0 6 1 19162 23754 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19195 6 1 0 0 6 1 19162 61462 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19196 6 1 0 0 6 1 19162 67667 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11981
S 19197 6 1 0 0 6 1 19162 67677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11984
S 19198 6 1 0 0 6 1 19162 67687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11987
A 85 2 0 0 0 6 592 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 777 0 0 0 150 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 889 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 895 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 897 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 893 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 262 6 894 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1408 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15861 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 11927 2 0 0 11652 7335 19158 0 0 0 11927 0 0 0 0 0 0 0 0 0
A 11929 2 0 0 11414 7335 17186 0 0 0 11929 0 0 0 0 0 0 0 0 0
A 11932 1 0 0 11541 6 19175 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11933 1 0 0 11235 6 19169 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11934 1 0 0 11543 6 19176 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11935 1 0 0 11542 6 19171 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11936 1 0 0 10781 6 19170 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11937 1 0 0 11546 6 19177 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11938 1 0 0 11544 6 19173 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11939 1 0 0 11545 6 19172 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11940 1 0 0 11549 6 19178 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11941 1 0 0 11547 6 19174 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11942 1 0 0 10379 6 19185 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11943 1 0 0 11552 6 19179 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11944 1 0 0 9640 6 19186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11945 1 0 0 11554 6 19181 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11946 1 0 0 11551 6 19180 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11947 1 0 0 9641 6 19187 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11948 1 0 0 11550 6 19183 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11949 1 0 0 11548 6 19182 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11950 1 0 0 10589 6 19188 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11951 1 0 0 11553 6 19184 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11952 1 0 0 11562 6 19195 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11953 1 0 0 10797 6 19189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11954 1 0 0 11565 6 19196 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11955 1 0 0 11557 6 19191 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11956 1 0 0 11556 6 19190 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11957 1 0 0 11555 6 19197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11958 1 0 0 11559 6 19193 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11959 1 0 0 11560 6 19192 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11960 1 0 0 11558 6 19198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11961 1 0 0 11563 6 19194 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 910 110 0 3 0 0
A 929 7 124 0 1 2 1
A 930 7 0 0 1 2 1
A 928 6 0 237 1 2 0
T 912 140 0 3 0 0
A 951 7 152 0 1 2 1
A 952 7 0 0 1 2 1
A 950 6 0 237 1 2 0
T 916 184 0 3 0 0
A 975 7 196 0 1 2 1
A 976 7 0 0 1 2 1
A 974 6 0 237 1 2 0
T 917 204 0 3 0 0
T 987 184 0 3 0 1
A 975 7 196 0 1 2 1
A 976 7 0 0 1 2 1
A 974 6 0 237 1 2 0
T 988 184 0 3 0 1
A 975 7 196 0 1 2 1
A 976 7 0 0 1 2 1
A 974 6 0 237 1 2 0
A 992 7 216 0 1 2 1
A 993 7 0 0 1 2 1
A 991 6 0 237 1 2 0
T 918 218 0 3 0 0
A 1034 16 0 0 1 687 1
A 1035 6 0 0 1 688 1
A 1036 6 0 0 1 688 1
A 1037 6 0 0 1 688 1
A 1038 6 0 0 1 688 1
A 1041 7 410 0 1 2 1
A 1045 7 412 0 1 2 1
A 1049 7 414 0 1 2 1
A 1055 7 416 0 1 2 1
A 1056 7 0 0 1 2 1
A 1054 6 0 273 1 2 1
A 1062 7 418 0 1 2 1
A 1063 7 0 0 1 2 1
A 1061 6 0 273 1 2 1
A 1069 7 420 0 1 2 1
A 1070 7 0 0 1 2 1
A 1068 6 0 273 1 2 1
A 1076 7 422 0 1 2 1
A 1077 7 0 0 1 2 1
A 1075 6 0 273 1 2 1
A 1083 7 424 0 1 2 1
A 1084 7 0 0 1 2 1
A 1082 6 0 273 1 2 1
A 1090 7 426 0 1 2 1
A 1091 7 0 0 1 2 1
A 1089 6 0 273 1 2 1
A 1096 7 428 0 1 2 1
A 1097 7 0 0 1 2 1
A 1095 6 0 237 1 2 1
A 1102 7 430 0 1 2 1
A 1103 7 0 0 1 2 1
A 1101 6 0 237 1 2 1
A 1108 7 432 0 1 2 1
A 1109 7 0 0 1 2 1
A 1107 6 0 237 1 2 1
A 1115 7 434 0 1 2 1
A 1116 7 0 0 1 2 1
A 1114 6 0 273 1 2 1
A 1122 7 436 0 1 2 1
A 1123 7 0 0 1 2 1
A 1121 6 0 273 1 2 1
A 1129 7 438 0 1 2 1
A 1130 7 0 0 1 2 1
A 1128 6 0 273 1 2 1
A 1136 7 440 0 1 2 1
A 1137 7 0 0 1 2 1
A 1135 6 0 273 1 2 1
A 1143 7 442 0 1 2 1
A 1144 7 0 0 1 2 1
A 1142 6 0 273 1 2 1
A 1151 7 444 0 1 2 1
A 1152 7 0 0 1 2 1
A 1150 6 0 442 1 2 1
A 1157 7 446 0 1 2 1
A 1158 7 0 0 1 2 1
A 1156 6 0 237 1 2 1
A 1163 7 448 0 1 2 1
A 1164 7 0 0 1 2 1
A 1162 6 0 237 1 2 1
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
A 1178 6 0 0 1 2 1
A 1182 7 450 0 1 2 1
A 1183 7 0 0 1 2 1
A 1181 6 0 237 1 2 1
A 1188 7 452 0 1 2 1
A 1189 7 0 0 1 2 1
A 1187 6 0 237 1 2 1
A 1195 7 454 0 1 2 1
A 1196 7 0 0 1 2 1
A 1194 6 0 273 1 2 1
A 1202 7 456 0 1 2 1
A 1203 7 0 0 1 2 1
A 1201 6 0 273 1 2 1
A 1208 7 458 0 1 2 1
A 1209 7 0 0 1 2 1
A 1207 6 0 237 1 2 1
A 1214 7 460 0 1 2 1
A 1215 7 0 0 1 2 1
A 1213 6 0 237 1 2 1
A 1220 7 462 0 1 2 1
A 1221 7 0 0 1 2 1
A 1219 6 0 237 1 2 1
A 1227 7 464 0 1 2 1
A 1228 7 0 0 1 2 1
A 1226 6 0 273 1 2 1
A 1234 7 466 0 1 2 1
A 1235 7 0 0 1 2 1
A 1233 6 0 273 1 2 1
A 1241 7 468 0 1 2 1
A 1242 7 0 0 1 2 1
A 1240 6 0 273 1 2 1
A 1247 7 470 0 1 2 1
A 1248 7 0 0 1 2 1
A 1246 6 0 237 1 2 1
A 1253 7 472 0 1 2 1
A 1254 7 0 0 1 2 1
A 1252 6 0 237 1 2 1
A 1258 7 474 0 1 2 0
T 921 476 0 3 0 0
A 1267 7 490 0 1 2 1
A 1268 7 0 0 1 2 1
A 1266 6 0 237 1 2 0
T 920 492 0 3 0 0
T 1277 184 0 3 0 1
A 975 7 196 0 1 2 1
A 976 7 0 0 1 2 1
A 974 6 0 237 1 2 0
A 1281 7 516 0 1 2 1
A 1282 7 0 0 1 2 1
A 1280 6 0 237 1 2 1
A 1291 7 518 0 1 2 1
A 1292 7 0 0 1 2 1
A 1290 6 0 237 1 2 0
T 923 526 0 3 0 0
A 1311 7 550 0 1 2 1
A 1312 7 0 0 1 2 1
A 1310 6 0 237 1 2 1
A 1317 7 552 0 1 2 1
A 1318 7 0 0 1 2 1
A 1316 6 0 237 1 2 1
A 1328 7 554 0 1 2 1
A 1329 7 0 0 1 2 1
A 1327 6 0 237 1 2 0
T 924 556 0 3 0 0
A 1349 7 586 0 1 2 1
A 1350 7 0 0 1 2 1
A 1348 6 0 237 1 2 1
A 1358 7 588 0 1 2 1
A 1359 7 0 0 1 2 1
A 1357 6 0 237 1 2 1
A 1364 7 590 0 1 2 1
A 1365 7 0 0 1 2 1
A 1363 6 0 237 1 2 1
A 1370 7 592 0 1 2 1
A 1371 7 0 0 1 2 1
A 1369 6 0 237 1 2 0
T 15924 6150 0 3 0 0
A 15930 7 6162 0 1 2 1
A 15931 7 0 0 1 2 1
A 15929 6 0 442 1 2 0
T 15933 6164 0 3 0 0
A 15948 7 6208 0 1 2 1
A 15949 7 0 0 1 2 1
A 15947 6 0 237 1 2 1
T 15951 6124 0 9817 0 1
A 1311 7 6130 0 1 2 1
A 1312 7 0 0 1 2 1
A 1310 6 0 237 1 2 1
A 1317 7 6132 0 1 2 1
A 1318 7 0 0 1 2 1
A 1316 6 0 237 1 2 1
A 1328 7 6134 0 1 2 1
A 1329 7 0 0 1 2 1
A 1327 6 0 237 1 2 0
T 15952 6114 0 748 0 1
T 1277 6018 0 3 0 1
A 975 7 6024 0 1 2 1
A 976 7 0 0 1 2 1
A 974 6 0 237 1 2 0
A 1281 7 6120 0 1 2 1
A 1282 7 0 0 1 2 1
A 1280 6 0 237 1 2 1
A 1291 7 6122 0 1 2 1
A 1292 7 0 0 1 2 1
A 1290 6 0 237 1 2 0
T 15953 6106 0 150 0 0
A 1267 7 6112 0 1 2 1
A 1268 7 0 0 1 2 1
A 1266 6 0 237 1 2 0
Z
