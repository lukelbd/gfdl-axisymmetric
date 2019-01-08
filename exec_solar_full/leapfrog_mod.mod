V27 0x14 leapfrog_mod
57 /home/nadavis/moist_gcm/atmos_spectral/model/leapfrog.f90 S582 0
12/25/2016  14:24:05
use fms_io_mod private
use mpp_datatype_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_util_mod private
enduse
D 110 24 923 144 908 7
D 124 20 6
D 126 24 935 640024 909 7
D 140 24 939 152 910 7
D 152 20 126
D 184 24 966 160 914 7
D 196 20 184
D 204 24 984 1216 915 7
D 216 20 204
D 218 24 1032 3112 916 7
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
D 476 24 1258 1504 919 7
D 490 20 9
D 492 24 1268 904 918 7
D 516 20 9
D 518 20 476
D 526 24 1295 984 921 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1329 688 922 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 966 160 914 7
D 6024 20 6018
D 6106 24 1258 1504 919 7
D 6112 20 9
D 6114 24 1268 904 918 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1295 984 921 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15926 136 15922 7
D 6162 20 9
D 6164 24 15932 240480 15931 7
D 6208 20 6150
D 6581 18 85
D 6583 21 12 4 10172 10184 1 1 0 0 1
 3 10173 3 3 10173 10174
 3 10175 10176 3 10175 10177
 3 10178 10179 3 10178 10180
 3 10181 10182 3 10181 10183
D 6586 21 12 3 10185 10194 1 1 0 0 1
 3 10186 3 3 10186 10187
 3 10188 10189 3 10188 10190
 3 10191 10192 3 10191 10193
D 6589 21 12 4 10195 10207 1 1 0 0 1
 3 10196 3 3 10196 10197
 3 10198 10199 3 10198 10200
 3 10201 10202 3 10201 10203
 3 10204 10205 3 10204 10206
D 6592 21 9 4 10208 10220 1 1 0 0 1
 3 10209 3 3 10209 10210
 3 10211 10212 3 10211 10213
 3 10214 10215 3 10214 10216
 3 10217 10218 3 10217 10219
D 6595 21 9 3 10221 10230 1 1 0 0 1
 3 10222 3 3 10222 10223
 3 10224 10225 3 10224 10226
 3 10227 10228 3 10227 10229
D 6598 21 9 4 10231 10243 1 1 0 0 1
 3 10232 3 3 10232 10233
 3 10234 10235 3 10234 10236
 3 10237 10238 3 10237 10239
 3 10240 10241 3 10240 10242
D 6601 21 12 3 10244 10253 1 1 0 0 1
 3 10245 3 3 10245 10246
 3 10247 10248 3 10247 10249
 3 10250 10251 3 10250 10252
D 6604 21 12 2 10254 10260 1 1 0 0 1
 3 10255 3 3 10255 10256
 3 10257 10258 3 10257 10259
D 6607 21 12 3 10261 10270 1 1 0 0 1
 3 10262 3 3 10262 10263
 3 10264 10265 3 10264 10266
 3 10267 10268 3 10267 10269
D 6610 21 12 4 10271 10283 1 1 0 0 1
 3 10272 3 3 10272 10273
 3 10274 10275 3 10274 10276
 3 10277 10278 3 10277 10279
 3 10280 10281 3 10280 10282
D 6613 21 12 3 10284 10293 1 1 0 0 1
 3 10285 3 3 10285 10286
 3 10287 10288 3 10287 10289
 3 10290 10291 3 10290 10292
D 6616 21 12 3 10294 10303 1 1 0 0 1
 3 10295 3 3 10295 10296
 3 10297 10298 3 10297 10299
 3 10300 10301 3 10300 10302
D 6619 21 12 2 10304 10310 1 1 0 0 1
 3 10305 3 3 10305 10306
 3 10307 10308 3 10307 10309
S 582 24 0 0 0 6 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 leapfrog_mod
S 584 23 0 0 0 6 2377 582 4679 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2386 582 4686 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16795 582 4698 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 587 23 0 0 0 9 812 582 4709 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 588 23 0 0 0 9 16807 582 4715 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 590 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 775 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 812 16 11 mpp_parameter_mod fatal
S 887 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 891 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 892 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 893 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 895 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 908 25 8 mpp_datatype_mod communicator
R 909 25 9 mpp_datatype_mod event
R 910 25 10 mpp_datatype_mod clock
R 914 25 14 mpp_datatype_mod domain1d
R 915 25 15 mpp_datatype_mod domain2d
R 916 25 16 mpp_datatype_mod domaincommunicator2d
R 918 25 18 mpp_datatype_mod axistype
R 919 25 19 mpp_datatype_mod atttype
R 921 25 21 mpp_datatype_mod fieldtype
R 922 25 22 mpp_datatype_mod filetype
R 923 5 23 mpp_datatype_mod name communicator
R 924 5 24 mpp_datatype_mod list communicator
R 926 5 26 mpp_datatype_mod list$sd communicator
R 927 5 27 mpp_datatype_mod list$p communicator
R 928 5 28 mpp_datatype_mod list$o communicator
R 930 5 30 mpp_datatype_mod count communicator
R 931 5 31 mpp_datatype_mod start communicator
R 932 5 32 mpp_datatype_mod log2stride communicator
R 933 5 33 mpp_datatype_mod id communicator
R 934 5 34 mpp_datatype_mod group communicator
R 935 5 35 mpp_datatype_mod name event
R 936 5 36 mpp_datatype_mod ticks event
R 937 5 37 mpp_datatype_mod bytes event
R 938 5 38 mpp_datatype_mod calls event
R 939 5 39 mpp_datatype_mod name clock
R 940 5 40 mpp_datatype_mod tick clock
R 941 5 41 mpp_datatype_mod total_ticks clock
R 942 5 42 mpp_datatype_mod peset_num clock
R 943 5 43 mpp_datatype_mod sync_on_begin clock
R 944 5 44 mpp_datatype_mod detailed clock
R 945 5 45 mpp_datatype_mod grain clock
R 946 5 46 mpp_datatype_mod events clock
R 948 5 48 mpp_datatype_mod events$sd clock
R 949 5 49 mpp_datatype_mod events$p clock
R 950 5 50 mpp_datatype_mod events$o clock
R 966 5 66 mpp_datatype_mod compute domain1d
R 967 5 67 mpp_datatype_mod data domain1d
R 968 5 68 mpp_datatype_mod global domain1d
R 969 5 69 mpp_datatype_mod cyclic domain1d
R 971 5 71 mpp_datatype_mod list domain1d
R 972 5 72 mpp_datatype_mod list$sd domain1d
R 973 5 73 mpp_datatype_mod list$p domain1d
R 974 5 74 mpp_datatype_mod list$o domain1d
R 976 5 76 mpp_datatype_mod pe domain1d
R 977 5 77 mpp_datatype_mod pos domain1d
R 984 5 84 mpp_datatype_mod id domain2d
R 985 5 85 mpp_datatype_mod x domain2d
R 986 5 86 mpp_datatype_mod y domain2d
R 988 5 88 mpp_datatype_mod list domain2d
R 989 5 89 mpp_datatype_mod list$sd domain2d
R 990 5 90 mpp_datatype_mod list$p domain2d
R 991 5 91 mpp_datatype_mod list$o domain2d
R 993 5 93 mpp_datatype_mod pe domain2d
R 994 5 94 mpp_datatype_mod pos domain2d
R 995 5 95 mpp_datatype_mod fold domain2d
R 996 5 96 mpp_datatype_mod gridtype domain2d
R 997 5 97 mpp_datatype_mod overlap domain2d
R 998 5 98 mpp_datatype_mod recv_e domain2d
R 999 5 99 mpp_datatype_mod recv_se domain2d
R 1000 5 100 mpp_datatype_mod recv_s domain2d
R 1001 5 101 mpp_datatype_mod recv_sw domain2d
R 1002 5 102 mpp_datatype_mod recv_w domain2d
R 1003 5 103 mpp_datatype_mod recv_nw domain2d
R 1004 5 104 mpp_datatype_mod recv_n domain2d
R 1005 5 105 mpp_datatype_mod recv_ne domain2d
R 1006 5 106 mpp_datatype_mod send_e domain2d
R 1007 5 107 mpp_datatype_mod send_se domain2d
R 1008 5 108 mpp_datatype_mod send_s domain2d
R 1009 5 109 mpp_datatype_mod send_sw domain2d
R 1010 5 110 mpp_datatype_mod send_w domain2d
R 1011 5 111 mpp_datatype_mod send_nw domain2d
R 1012 5 112 mpp_datatype_mod send_n domain2d
R 1013 5 113 mpp_datatype_mod send_ne domain2d
R 1014 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1015 5 115 mpp_datatype_mod recv_e_off domain2d
R 1016 5 116 mpp_datatype_mod recv_se_off domain2d
R 1017 5 117 mpp_datatype_mod recv_s_off domain2d
R 1018 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1019 5 119 mpp_datatype_mod recv_w_off domain2d
R 1020 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1021 5 121 mpp_datatype_mod recv_n_off domain2d
R 1022 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1023 5 123 mpp_datatype_mod send_e_off domain2d
R 1024 5 124 mpp_datatype_mod send_se_off domain2d
R 1025 5 125 mpp_datatype_mod send_s_off domain2d
R 1026 5 126 mpp_datatype_mod send_sw_off domain2d
R 1027 5 127 mpp_datatype_mod send_w_off domain2d
R 1028 5 128 mpp_datatype_mod send_nw_off domain2d
R 1029 5 129 mpp_datatype_mod send_n_off domain2d
R 1030 5 130 mpp_datatype_mod send_ne_off domain2d
R 1031 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1032 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1033 5 133 mpp_datatype_mod id domaincommunicator2d
R 1034 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1035 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1036 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1037 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1039 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1041 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1043 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1045 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1047 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1051 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1052 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1053 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1054 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1058 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1059 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1060 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1061 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1065 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1066 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1067 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1068 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1072 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1073 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1074 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1075 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1079 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1080 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1081 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1082 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1086 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1087 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1088 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1089 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1092 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1093 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1094 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1095 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1098 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1099 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1100 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1101 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1104 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1105 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1106 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1107 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1111 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1112 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1113 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1114 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1118 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1119 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1120 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1121 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1125 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1126 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1127 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1128 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1132 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1133 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1134 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1135 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1139 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1140 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1141 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1142 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1147 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1148 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1149 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1150 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1153 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1154 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1155 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1156 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1159 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1160 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1161 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1162 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1164 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1165 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1166 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1167 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1168 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1169 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1170 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1171 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1172 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1173 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1174 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1175 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1176 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1178 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1179 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1180 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1181 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1184 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1185 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1186 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1187 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1191 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1192 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1193 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1194 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1198 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1199 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1200 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1201 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1204 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1205 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1206 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1207 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1210 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1211 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1212 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1213 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1216 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1217 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1218 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1219 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1223 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1224 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1225 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1226 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1230 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1231 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1232 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1233 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1237 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1238 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1239 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1240 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1243 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1244 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1245 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1246 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1249 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1250 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1251 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1252 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1254 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1256 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1258 5 358 mpp_datatype_mod type atttype
R 1259 5 359 mpp_datatype_mod len atttype
R 1260 5 360 mpp_datatype_mod name atttype
R 1261 5 361 mpp_datatype_mod catt atttype
R 1262 5 362 mpp_datatype_mod fatt atttype
R 1264 5 364 mpp_datatype_mod fatt$sd atttype
R 1265 5 365 mpp_datatype_mod fatt$p atttype
R 1266 5 366 mpp_datatype_mod fatt$o atttype
R 1268 5 368 mpp_datatype_mod name axistype
R 1269 5 369 mpp_datatype_mod units axistype
R 1270 5 370 mpp_datatype_mod longname axistype
R 1271 5 371 mpp_datatype_mod cartesian axistype
R 1272 5 372 mpp_datatype_mod calendar axistype
R 1273 5 373 mpp_datatype_mod sense axistype
R 1274 5 374 mpp_datatype_mod len axistype
R 1275 5 375 mpp_datatype_mod domain axistype
R 1277 5 377 mpp_datatype_mod data axistype
R 1278 5 378 mpp_datatype_mod data$sd axistype
R 1279 5 379 mpp_datatype_mod data$p axistype
R 1280 5 380 mpp_datatype_mod data$o axistype
R 1282 5 382 mpp_datatype_mod id axistype
R 1283 5 383 mpp_datatype_mod did axistype
R 1284 5 384 mpp_datatype_mod type axistype
R 1285 5 385 mpp_datatype_mod natt axistype
R 1286 5 386 mpp_datatype_mod att axistype
R 1288 5 388 mpp_datatype_mod att$sd axistype
R 1289 5 389 mpp_datatype_mod att$p axistype
R 1290 5 390 mpp_datatype_mod att$o axistype
R 1295 5 395 mpp_datatype_mod name fieldtype
R 1296 5 396 mpp_datatype_mod units fieldtype
R 1297 5 397 mpp_datatype_mod longname fieldtype
R 1298 5 398 mpp_datatype_mod standard_name fieldtype
R 1299 5 399 mpp_datatype_mod min fieldtype
R 1300 5 400 mpp_datatype_mod max fieldtype
R 1301 5 401 mpp_datatype_mod missing fieldtype
R 1302 5 402 mpp_datatype_mod fill fieldtype
R 1303 5 403 mpp_datatype_mod scale fieldtype
R 1304 5 404 mpp_datatype_mod add fieldtype
R 1305 5 405 mpp_datatype_mod pack fieldtype
R 1306 5 406 mpp_datatype_mod axes fieldtype
R 1308 5 408 mpp_datatype_mod axes$sd fieldtype
R 1309 5 409 mpp_datatype_mod axes$p fieldtype
R 1310 5 410 mpp_datatype_mod axes$o fieldtype
R 1313 5 413 mpp_datatype_mod size fieldtype
R 1314 5 414 mpp_datatype_mod size$sd fieldtype
R 1315 5 415 mpp_datatype_mod size$p fieldtype
R 1316 5 416 mpp_datatype_mod size$o fieldtype
R 1318 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1319 5 419 mpp_datatype_mod id fieldtype
R 1320 5 420 mpp_datatype_mod type fieldtype
R 1321 5 421 mpp_datatype_mod natt fieldtype
R 1322 5 422 mpp_datatype_mod ndim fieldtype
R 1324 5 424 mpp_datatype_mod att fieldtype
R 1325 5 425 mpp_datatype_mod att$sd fieldtype
R 1326 5 426 mpp_datatype_mod att$p fieldtype
R 1327 5 427 mpp_datatype_mod att$o fieldtype
R 1329 5 429 mpp_datatype_mod name filetype
R 1330 5 430 mpp_datatype_mod action filetype
R 1331 5 431 mpp_datatype_mod format filetype
R 1332 5 432 mpp_datatype_mod access filetype
R 1333 5 433 mpp_datatype_mod threading filetype
R 1334 5 434 mpp_datatype_mod fileset filetype
R 1335 5 435 mpp_datatype_mod record filetype
R 1336 5 436 mpp_datatype_mod ncid filetype
R 1337 5 437 mpp_datatype_mod opened filetype
R 1338 5 438 mpp_datatype_mod initialized filetype
R 1339 5 439 mpp_datatype_mod nohdrs filetype
R 1340 5 440 mpp_datatype_mod time_level filetype
R 1341 5 441 mpp_datatype_mod time filetype
R 1342 5 442 mpp_datatype_mod id filetype
R 1343 5 443 mpp_datatype_mod recdimid filetype
R 1344 5 444 mpp_datatype_mod time_values filetype
R 1346 5 446 mpp_datatype_mod time_values$sd filetype
R 1347 5 447 mpp_datatype_mod time_values$p filetype
R 1348 5 448 mpp_datatype_mod time_values$o filetype
R 1350 5 450 mpp_datatype_mod ndim filetype
R 1351 5 451 mpp_datatype_mod nvar filetype
R 1352 5 452 mpp_datatype_mod natt filetype
R 1353 5 453 mpp_datatype_mod axis filetype
R 1355 5 455 mpp_datatype_mod axis$sd filetype
R 1356 5 456 mpp_datatype_mod axis$p filetype
R 1357 5 457 mpp_datatype_mod axis$o filetype
R 1359 5 459 mpp_datatype_mod var filetype
R 1361 5 461 mpp_datatype_mod var$sd filetype
R 1362 5 462 mpp_datatype_mod var$p filetype
R 1363 5 463 mpp_datatype_mod var$o filetype
R 1366 5 466 mpp_datatype_mod att filetype
R 1367 5 467 mpp_datatype_mod att$sd filetype
R 1368 5 468 mpp_datatype_mod att$p filetype
R 1369 5 469 mpp_datatype_mod att$o filetype
S 1406 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2377 14 433 mpp_util_mod mpp_pe
R 2386 14 442 mpp_util_mod mpp_root_pe
S 15859 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15922 25 62 fms_io_mod buff_type
R 15926 5 66 fms_io_mod buffer buff_type
R 15927 5 67 fms_io_mod buffer$sd buff_type
R 15928 5 68 fms_io_mod buffer$p buff_type
R 15929 5 69 fms_io_mod buffer$o buff_type
R 15931 25 71 fms_io_mod file_type
R 15932 5 72 fms_io_mod unit file_type
R 15933 5 73 fms_io_mod ndim file_type
R 15934 5 74 fms_io_mod nvar file_type
R 15935 5 75 fms_io_mod natt file_type
R 15936 5 76 fms_io_mod max_ntime file_type
R 15937 5 77 fms_io_mod domain_present file_type
R 15938 5 78 fms_io_mod filename file_type
R 15939 5 79 fms_io_mod siz file_type
R 15940 5 80 fms_io_mod gsiz file_type
R 15941 5 81 fms_io_mod unit_tmpfile file_type
R 15942 5 82 fms_io_mod fieldname file_type
R 15944 5 84 fms_io_mod field_buffer file_type
R 15945 5 85 fms_io_mod field_buffer$sd file_type
R 15946 5 86 fms_io_mod field_buffer$p file_type
R 15947 5 87 fms_io_mod field_buffer$o file_type
R 15949 5 89 fms_io_mod fields file_type
R 15950 5 90 fms_io_mod axes file_type
R 15951 5 91 fms_io_mod atts file_type
R 15952 5 92 fms_io_mod domain_idx file_type
R 15953 5 93 fms_io_mod is_dimvar file_type
R 16795 14 145 fms_mod error_mesg
R 16807 14 157 fms_mod write_version_number
S 16841 19 0 0 0 6 1 582 55787 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1682 2 0 0 0 0 0 582 0 0 0 0 leapfrog
O 16841 2 16843 16842
S 16842 27 0 0 0 6 17035 582 55796 10010 400000 A 0 0 0 0 0 0 1702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_2d_complex
Q 16842 16841 0
S 16843 27 0 0 0 6 17003 582 55816 10010 400000 A 0 0 0 0 0 0 1701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_3d_complex
Q 16843 16841 0
S 16844 19 0 0 0 6 1 582 55836 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1688 3 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_a
O 16844 3 16847 16846 16845
S 16845 27 0 0 0 6 16961 582 55854 10010 400000 A 0 0 0 0 0 0 1699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_a_2d_complex
Q 16845 16844 0
S 16846 27 0 0 0 6 16859 582 55883 10010 400000 A 0 0 0 0 0 0 1695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_a_3d_complex
Q 16846 16844 0
S 16847 27 0 0 0 6 16910 582 55912 10010 400000 A 0 0 0 0 0 0 1697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_a_3d_real
Q 16847 16844 0
S 16848 19 0 0 0 6 1 582 55938 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1694 3 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_b
O 16848 3 16851 16850 16849
S 16849 27 0 0 0 6 16987 582 55956 10010 400000 A 0 0 0 0 0 0 1700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_b_2d_complex
Q 16849 16848 0
S 16850 27 0 0 0 6 16891 582 55985 10010 400000 A 0 0 0 0 0 0 1696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_b_3d_complex
Q 16850 16848 0
S 16851 27 0 0 0 6 16942 582 56014 10010 400000 A 0 0 0 0 0 0 1698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_b_3d_real
Q 16851 16848 0
S 16853 16 0 0 0 6581 1 582 4750 14 400000 A 0 0 0 0 0 0 0 0 16854 10167 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 16854 3 0 0 0 6581 0 1 0 0 0 A 0 0 0 0 0 0 0 0 56059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 20 6c 65 61 70 66 72 6f 67 2e 66 39 30 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16855 16 0 0 0 6581 1 582 4758 14 400000 A 0 0 0 0 0 0 0 0 16856 10169 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 16856 3 0 0 0 6581 0 1 0 0 0 A 0 0 0 0 0 0 0 0 56188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 69 6d 61 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16857 6 4 0 0 16 1 582 56317 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16858 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entry_to_logfile_done
S 16858 11 0 0 0 9 16776 582 56339 40800010 805000 A 0 0 0 0 0 4 0 0 16857 16857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _leapfrog_mod$12
S 16859 23 5 0 0 0 16867 582 55883 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_2level_a_3d_complex
S 16860 7 3 3 0 6583 1 16859 5595 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 16861 7 3 1 0 6586 1 16859 56356 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_a
S 16862 1 3 1 0 6 1 16859 56361 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 16863 1 3 1 0 6 1 16859 56370 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 16864 1 3 1 0 6 1 16859 56378 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 16865 1 3 1 0 9 1 16859 56385 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delta_t
S 16866 1 3 1 0 9 1 16859 56393 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 16867 14 5 0 0 0 1 16859 55883 20000010 400000 A 0 0 0 0 0 0 0 3538 7 0 0 0 0 0 0 0 0 0 0 0 0 37 0 582 0 0 0 0 leapfrog_2level_a_3d_complex
F 16867 7 16860 16861 16862 16863 16864 16865 16866
S 16868 6 1 0 0 6 1 16859 54417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 16869 6 1 0 0 6 1 16859 54425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 16870 6 1 0 0 6 1 16859 54433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 16871 6 1 0 0 6 1 16859 54441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 16872 6 1 0 0 6 1 16859 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 16873 6 1 0 0 6 1 16859 23438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 16874 6 1 0 0 6 1 16859 23385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 16875 6 1 0 0 6 1 16859 23536 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 16876 6 1 0 0 6 1 16859 23402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16877 6 1 0 0 6 1 16859 56406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10186
S 16878 6 1 0 0 6 1 16859 56416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10189
S 16879 6 1 0 0 6 1 16859 56426 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10192
S 16880 6 1 0 0 6 1 16859 56436 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10195
S 16881 6 1 0 0 6 1 16859 23411 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16882 6 1 0 0 6 1 16859 23473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16883 6 1 0 0 6 1 16859 23482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16884 6 1 0 0 6 1 16859 23491 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16885 6 1 0 0 6 1 16859 23500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16886 6 1 0 0 6 1 16859 23581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16887 6 1 0 0 6 1 16859 23590 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16888 6 1 0 0 6 1 16859 56446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10208
S 16889 6 1 0 0 6 1 16859 56456 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10211
S 16890 6 1 0 0 6 1 16859 56466 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10214
S 16891 23 5 0 0 0 16896 582 55985 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_2level_b_3d_complex
S 16892 7 3 3 0 6589 1 16891 5595 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 16893 1 3 1 0 6 1 16891 56370 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 16894 1 3 1 0 6 1 16891 56378 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 16895 1 3 1 0 9 1 16891 56393 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 16896 14 5 0 0 0 1 16891 55985 20000010 400000 A 0 0 0 0 0 0 0 3546 4 0 0 0 0 0 0 0 0 0 0 0 0 62 0 582 0 0 0 0 leapfrog_2level_b_3d_complex
F 16896 4 16892 16893 16894 16895
S 16897 6 1 0 0 6 1 16891 54417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 16898 6 1 0 0 6 1 16891 54425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 16899 6 1 0 0 6 1 16891 54433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 16900 6 1 0 0 6 1 16891 54441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 16901 6 1 0 0 6 1 16891 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 16902 6 1 0 0 6 1 16891 23438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 16903 6 1 0 0 6 1 16891 23385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 16904 6 1 0 0 6 1 16891 23536 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 16905 6 1 0 0 6 1 16891 23402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16906 6 1 0 0 6 1 16891 56476 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10209
S 16907 6 1 0 0 6 1 16891 56486 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10212
S 16908 6 1 0 0 6 1 16891 56496 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10215
S 16909 6 1 0 0 6 1 16891 56506 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10218
S 16910 23 5 0 0 0 16918 582 55912 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_2level_a_3d_real
S 16911 7 3 3 0 6592 1 16910 5595 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 16912 7 3 1 0 6595 1 16910 56356 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_a
S 16913 1 3 1 0 6 1 16910 56361 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 16914 1 3 1 0 6 1 16910 56370 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 16915 1 3 1 0 6 1 16910 56378 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 16916 1 3 1 0 9 1 16910 56385 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delta_t
S 16917 1 3 1 0 9 1 16910 56393 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 16918 14 5 0 0 0 1 16910 55912 20000010 400000 A 0 0 0 0 0 0 0 3551 7 0 0 0 0 0 0 0 0 0 0 0 0 80 0 582 0 0 0 0 leapfrog_2level_a_3d_real
F 16918 7 16911 16912 16913 16914 16915 16916 16917
S 16919 6 1 0 0 6 1 16910 54417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 16920 6 1 0 0 6 1 16910 54425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 16921 6 1 0 0 6 1 16910 54433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 16922 6 1 0 0 6 1 16910 54441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 16923 6 1 0 0 6 1 16910 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 16924 6 1 0 0 6 1 16910 23438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 16925 6 1 0 0 6 1 16910 23385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 16926 6 1 0 0 6 1 16910 23536 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 16927 6 1 0 0 6 1 16910 23402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16928 6 1 0 0 6 1 16910 56516 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10222
S 16929 6 1 0 0 6 1 16910 56526 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10225
S 16930 6 1 0 0 6 1 16910 56536 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10228
S 16931 6 1 0 0 6 1 16910 56546 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10231
S 16932 6 1 0 0 6 1 16910 23411 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16933 6 1 0 0 6 1 16910 23473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16934 6 1 0 0 6 1 16910 23482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16935 6 1 0 0 6 1 16910 23491 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16936 6 1 0 0 6 1 16910 23500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16937 6 1 0 0 6 1 16910 23581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16938 6 1 0 0 6 1 16910 23590 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16939 6 1 0 0 6 1 16910 56556 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10244
S 16940 6 1 0 0 6 1 16910 56566 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10247
S 16941 6 1 0 0 6 1 16910 56576 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10250
S 16942 23 5 0 0 0 16947 582 56014 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_2level_b_3d_real
S 16943 7 3 3 0 6598 1 16942 5595 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 16944 1 3 1 0 6 1 16942 56370 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 16945 1 3 1 0 6 1 16942 56378 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 16946 1 3 1 0 9 1 16942 56393 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 16947 14 5 0 0 0 1 16942 56014 20000010 400000 A 0 0 0 0 0 0 0 3559 4 0 0 0 0 0 0 0 0 0 0 0 0 105 0 582 0 0 0 0 leapfrog_2level_b_3d_real
F 16947 4 16943 16944 16945 16946
S 16948 6 1 0 0 6 1 16942 54417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 16949 6 1 0 0 6 1 16942 54425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 16950 6 1 0 0 6 1 16942 54433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 16951 6 1 0 0 6 1 16942 54441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 16952 6 1 0 0 6 1 16942 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 16953 6 1 0 0 6 1 16942 23438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 16954 6 1 0 0 6 1 16942 23385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 16955 6 1 0 0 6 1 16942 23536 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 16956 6 1 0 0 6 1 16942 23402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16957 6 1 0 0 6 1 16942 56586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10245
S 16958 6 1 0 0 6 1 16942 56596 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10248
S 16959 6 1 0 0 6 1 16942 56606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10251
S 16960 6 1 0 0 6 1 16942 56616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10254
S 16961 23 5 0 0 0 16969 582 55854 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_2level_a_2d_complex
S 16962 7 3 3 0 6601 1 16961 5595 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 16963 7 3 1 0 6604 1 16961 56356 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_a
S 16964 1 3 1 0 6 1 16961 56361 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 16965 1 3 1 0 6 1 16961 56370 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 16966 1 3 1 0 6 1 16961 56378 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 16967 1 3 1 0 9 1 16961 56385 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delta_t
S 16968 1 3 1 0 9 1 16961 56393 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 16969 14 5 0 0 0 1 16961 55854 20000010 400000 A 0 0 0 0 0 0 0 3564 7 0 0 0 0 0 0 0 0 0 0 0 0 124 0 582 0 0 0 0 leapfrog_2level_a_2d_complex
F 16969 7 16962 16963 16964 16965 16966 16967 16968
S 16970 6 1 0 0 6 1 16961 54417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 16971 6 1 0 0 6 1 16961 54425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 16972 6 1 0 0 6 1 16961 54433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 16973 6 1 0 0 6 1 16961 54441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 16974 6 1 0 0 6 1 16961 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 16975 6 1 0 0 6 1 16961 23438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 16976 6 1 0 0 6 1 16961 23385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 16977 6 1 0 0 6 1 16961 56626 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10255
S 16978 6 1 0 0 6 1 16961 56636 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10258
S 16979 6 1 0 0 6 1 16961 56646 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10261
S 16980 6 1 0 0 6 1 16961 23393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 16981 6 1 0 0 6 1 16961 23402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16982 6 1 0 0 6 1 16961 23411 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16983 6 1 0 0 6 1 16961 23473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16984 6 1 0 0 6 1 16961 23482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16985 6 1 0 0 6 1 16961 56656 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10271
S 16986 6 1 0 0 6 1 16961 56666 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10274
S 16987 23 5 0 0 0 16992 582 55956 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_2level_b_2d_complex
S 16988 7 3 3 0 6607 1 16987 5595 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 16989 1 3 1 0 6 1 16987 56370 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 16990 1 3 1 0 6 1 16987 56378 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 16991 1 3 1 0 9 1 16987 56393 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 16992 14 5 0 0 0 1 16987 55956 20000010 400000 A 0 0 0 0 0 0 0 3572 4 0 0 0 0 0 0 0 0 0 0 0 0 147 0 582 0 0 0 0 leapfrog_2level_b_2d_complex
F 16992 4 16988 16989 16990 16991
S 16993 6 1 0 0 6 1 16987 54417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 16994 6 1 0 0 6 1 16987 54425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 16995 6 1 0 0 6 1 16987 54433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 16996 6 1 0 0 6 1 16987 54441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 16997 6 1 0 0 6 1 16987 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 16998 6 1 0 0 6 1 16987 23438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 16999 6 1 0 0 6 1 16987 23385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17000 6 1 0 0 6 1 16987 56676 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10272
S 17001 6 1 0 0 6 1 16987 56686 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10275
S 17002 6 1 0 0 6 1 16987 56696 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10278
S 17003 23 5 0 0 0 17011 582 55816 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_3d_complex
S 17004 7 3 3 0 6610 1 17003 5595 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 17005 7 3 1 0 6613 1 17003 56356 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_a
S 17006 1 3 1 0 6 1 17003 56361 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 17007 1 3 1 0 6 1 17003 56370 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 17008 1 3 1 0 6 1 17003 56378 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 17009 1 3 1 0 9 1 17003 56385 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delta_t
S 17010 1 3 1 0 9 1 17003 56393 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 17011 14 5 0 0 0 1 17003 55816 20000010 400000 A 0 0 0 0 0 0 0 3577 7 0 0 0 0 0 0 0 0 0 0 0 0 166 0 582 0 0 0 0 leapfrog_3d_complex
F 17011 7 17004 17005 17006 17007 17008 17009 17010
S 17012 6 1 0 0 6 1 17003 54417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17013 6 1 0 0 6 1 17003 54425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17014 6 1 0 0 6 1 17003 54433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17015 6 1 0 0 6 1 17003 54441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17016 6 1 0 0 6 1 17003 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17017 6 1 0 0 6 1 17003 23438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17018 6 1 0 0 6 1 17003 23385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17019 6 1 0 0 6 1 17003 23536 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17020 6 1 0 0 6 1 17003 23402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17021 6 1 0 0 6 1 17003 56706 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10285
S 17022 6 1 0 0 6 1 17003 56716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10288
S 17023 6 1 0 0 6 1 17003 56726 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10291
S 17024 6 1 0 0 6 1 17003 56736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10294
S 17025 6 1 0 0 6 1 17003 23411 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17026 6 1 0 0 6 1 17003 23473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17027 6 1 0 0 6 1 17003 23482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17028 6 1 0 0 6 1 17003 23491 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17029 6 1 0 0 6 1 17003 23500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17030 6 1 0 0 6 1 17003 23581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 17031 6 1 0 0 6 1 17003 23590 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17032 6 1 0 0 6 1 17003 56746 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10307
S 17033 6 1 0 0 6 1 17003 56756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10310
S 17034 6 1 0 0 6 1 17003 56766 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10313
S 17035 23 5 0 0 0 17043 582 55796 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_2d_complex
S 17036 7 3 3 0 6616 1 17035 5595 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 17037 7 3 1 0 6619 1 17035 56356 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_a
S 17038 1 3 1 0 6 1 17035 56361 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 17039 1 3 1 0 6 1 17035 56370 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 17040 1 3 1 0 6 1 17035 56378 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 17041 1 3 1 0 9 1 17035 56385 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delta_t
S 17042 1 3 1 0 9 1 17035 56393 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 17043 14 5 0 0 0 1 17035 55796 20000010 400000 A 0 0 0 0 0 0 0 3585 7 0 0 0 0 0 0 0 0 0 0 0 0 192 0 582 0 0 0 0 leapfrog_2d_complex
F 17043 7 17036 17037 17038 17039 17040 17041 17042
S 17044 6 1 0 0 6 1 17035 54417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17045 6 1 0 0 6 1 17035 54425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17046 6 1 0 0 6 1 17035 54433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17047 6 1 0 0 6 1 17035 54441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17048 6 1 0 0 6 1 17035 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17049 6 1 0 0 6 1 17035 23438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17050 6 1 0 0 6 1 17035 23385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17051 6 1 0 0 6 1 17035 56776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10305
S 17052 6 1 0 0 6 1 17035 56786 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10308
S 17053 6 1 0 0 6 1 17035 56796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10311
S 17054 6 1 0 0 6 1 17035 23393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17055 6 1 0 0 6 1 17035 23402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17056 6 1 0 0 6 1 17035 23411 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17057 6 1 0 0 6 1 17035 23473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17058 6 1 0 0 6 1 17035 23482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17059 6 1 0 0 6 1 17035 56806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10321
S 17060 6 1 0 0 6 1 17035 56816 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10324
A 85 2 0 0 0 6 590 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 775 0 0 0 150 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 887 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 893 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 895 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 891 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 892 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1406 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15859 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10167 2 0 0 9748 6581 16854 0 0 0 10167 0 0 0 0 0 0 0 0 0
A 10169 2 0 0 9750 6581 16856 0 0 0 10169 0 0 0 0 0 0 0 0 0
A 10172 1 0 0 9448 6 16876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10173 1 0 0 9992 6 16868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10174 1 0 0 9449 6 16877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10175 1 0 0 9993 6 16870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10176 1 0 0 9991 6 16869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10177 1 0 0 9450 6 16878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10178 1 0 0 9987 6 16872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10179 1 0 0 9995 6 16871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10180 1 0 0 9451 6 16879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10181 1 0 0 9994 6 16874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10182 1 0 0 9990 6 16873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10183 1 0 0 9997 6 16880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10184 1 0 0 9447 6 16875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10185 1 0 0 9999 6 16887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10186 1 0 0 9998 6 16881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10187 1 0 0 10170 6 16888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10188 1 0 0 10000 6 16883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10189 1 0 0 10001 6 16882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10190 1 0 0 9461 6 16889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10191 1 0 0 10004 6 16885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10192 1 0 0 10002 6 16884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10193 1 0 0 9462 6 16890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10194 1 0 0 10168 6 16886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10195 1 0 0 9477 6 16905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10196 1 0 0 10009 6 16897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10197 1 0 0 9478 6 16906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10198 1 0 0 10013 6 16899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10199 1 0 0 10011 6 16898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10200 1 0 0 9479 6 16907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10201 1 0 0 10008 6 16901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10202 1 0 0 10005 6 16900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10203 1 0 0 10015 6 16908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10204 1 0 0 9475 6 16903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10205 1 0 0 10012 6 16902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10206 1 0 0 10016 6 16909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10207 1 0 0 9476 6 16904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10208 1 0 0 10031 6 16927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10209 1 0 0 10024 6 16919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10210 1 0 0 10030 6 16928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10211 1 0 0 9493 6 16921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10212 1 0 0 9492 6 16920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10213 1 0 0 10032 6 16929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10214 1 0 0 9840 6 16923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10215 1 0 0 9494 6 16922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10216 1 0 0 10035 6 16930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10217 1 0 0 10027 6 16925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10218 1 0 0 9816 6 16924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10219 1 0 0 10034 6 16931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10220 1 0 0 10028 6 16926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10221 1 0 0 9510 6 16938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10222 1 0 0 10037 6 16932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10223 1 0 0 9511 6 16939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10224 1 0 0 10029 6 16934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10225 1 0 0 10026 6 16933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10226 1 0 0 9512 6 16940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10227 1 0 0 10036 6 16936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10228 1 0 0 10033 6 16935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10229 1 0 0 9513 6 16941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10230 1 0 0 9509 6 16937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10231 1 0 0 10051 6 16956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10232 1 0 0 10046 6 16948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10233 1 0 0 9529 6 16957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10234 1 0 0 10049 6 16950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10235 1 0 0 10050 6 16949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10236 1 0 0 9530 6 16958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10237 1 0 0 10038 6 16952 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10238 1 0 0 10052 6 16951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10239 1 0 0 9531 6 16959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10240 1 0 0 10045 6 16954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10241 1 0 0 10041 6 16953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10242 1 0 0 9532 6 16960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10243 1 0 0 10048 6 16955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10244 1 0 0 10066 6 16976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10245 1 0 0 10064 6 16970 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10246 1 0 0 9817 6 16977 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10247 1 0 0 10053 6 16972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10248 1 0 0 10067 6 16971 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10249 1 0 0 9839 6 16978 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10250 1 0 0 10060 6 16974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10251 1 0 0 10056 6 16973 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10252 1 0 0 9551 6 16979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10253 1 0 0 10063 6 16975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10254 1 0 0 10072 6 16984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10255 1 0 0 9552 6 16980 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10256 1 0 0 10074 6 16985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10257 1 0 0 10070 6 16982 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10258 1 0 0 10069 6 16981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10259 1 0 0 10076 6 16986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10260 1 0 0 10073 6 16983 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10261 1 0 0 10085 6 16999 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10262 1 0 0 9270 6 16993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10263 1 0 0 10077 6 17000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10264 1 0 0 10079 6 16995 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10265 1 0 0 10078 6 16994 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10266 1 0 0 10080 6 17001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10267 1 0 0 10081 6 16997 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10268 1 0 0 10082 6 16996 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10269 1 0 0 10084 6 17002 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10270 1 0 0 10083 6 16998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10271 1 0 0 10096 6 17020 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10272 1 0 0 10094 6 17012 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10273 1 0 0 10097 6 17021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10274 1 0 0 10089 6 17014 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10275 1 0 0 10086 6 17013 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10276 1 0 0 10100 6 17022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10277 1 0 0 9568 6 17016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10278 1 0 0 10093 6 17015 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10279 1 0 0 10099 6 17023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10280 1 0 0 9574 6 17018 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10281 1 0 0 9571 6 17017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10282 1 0 0 10101 6 17024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10283 1 0 0 8249 6 17019 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10284 1 0 0 10166 6 17031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10285 1 0 0 10103 6 17025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10286 1 0 0 8896 6 17032 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10287 1 0 0 10098 6 17027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10288 1 0 0 10095 6 17026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10289 1 0 0 10105 6 17033 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10290 1 0 0 8893 6 17029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10291 1 0 0 10102 6 17028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10292 1 0 0 10106 6 17034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10293 1 0 0 9981 6 17030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10294 1 0 0 10118 6 17050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10295 1 0 0 10114 6 17044 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10296 1 0 0 10121 6 17051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10297 1 0 0 8910 6 17046 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10298 1 0 0 8909 6 17045 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10299 1 0 0 10120 6 17052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10300 1 0 0 8912 6 17048 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10301 1 0 0 8911 6 17047 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10302 1 0 0 10122 6 17053 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10303 1 0 0 10117 6 17049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10304 1 0 0 10119 6 17058 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10305 1 0 0 10125 6 17054 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10306 1 0 0 10123 6 17059 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10307 1 0 0 10127 6 17056 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10308 1 0 0 10124 6 17055 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10309 1 0 0 10126 6 17060 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10310 1 0 0 10116 6 17057 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 908 110 0 3 0 0
A 927 7 124 0 1 2 1
A 928 7 0 0 1 2 1
A 926 6 0 237 1 2 0
T 910 140 0 3 0 0
A 949 7 152 0 1 2 1
A 950 7 0 0 1 2 1
A 948 6 0 237 1 2 0
T 914 184 0 3 0 0
A 973 7 196 0 1 2 1
A 974 7 0 0 1 2 1
A 972 6 0 237 1 2 0
T 915 204 0 3 0 0
T 985 184 0 3 0 1
A 973 7 196 0 1 2 1
A 974 7 0 0 1 2 1
A 972 6 0 237 1 2 0
T 986 184 0 3 0 1
A 973 7 196 0 1 2 1
A 974 7 0 0 1 2 1
A 972 6 0 237 1 2 0
A 990 7 216 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
T 916 218 0 3 0 0
A 1032 16 0 0 1 687 1
A 1033 6 0 0 1 688 1
A 1034 6 0 0 1 688 1
A 1035 6 0 0 1 688 1
A 1036 6 0 0 1 688 1
A 1039 7 410 0 1 2 1
A 1043 7 412 0 1 2 1
A 1047 7 414 0 1 2 1
A 1053 7 416 0 1 2 1
A 1054 7 0 0 1 2 1
A 1052 6 0 273 1 2 1
A 1060 7 418 0 1 2 1
A 1061 7 0 0 1 2 1
A 1059 6 0 273 1 2 1
A 1067 7 420 0 1 2 1
A 1068 7 0 0 1 2 1
A 1066 6 0 273 1 2 1
A 1074 7 422 0 1 2 1
A 1075 7 0 0 1 2 1
A 1073 6 0 273 1 2 1
A 1081 7 424 0 1 2 1
A 1082 7 0 0 1 2 1
A 1080 6 0 273 1 2 1
A 1088 7 426 0 1 2 1
A 1089 7 0 0 1 2 1
A 1087 6 0 273 1 2 1
A 1094 7 428 0 1 2 1
A 1095 7 0 0 1 2 1
A 1093 6 0 237 1 2 1
A 1100 7 430 0 1 2 1
A 1101 7 0 0 1 2 1
A 1099 6 0 237 1 2 1
A 1106 7 432 0 1 2 1
A 1107 7 0 0 1 2 1
A 1105 6 0 237 1 2 1
A 1113 7 434 0 1 2 1
A 1114 7 0 0 1 2 1
A 1112 6 0 273 1 2 1
A 1120 7 436 0 1 2 1
A 1121 7 0 0 1 2 1
A 1119 6 0 273 1 2 1
A 1127 7 438 0 1 2 1
A 1128 7 0 0 1 2 1
A 1126 6 0 273 1 2 1
A 1134 7 440 0 1 2 1
A 1135 7 0 0 1 2 1
A 1133 6 0 273 1 2 1
A 1141 7 442 0 1 2 1
A 1142 7 0 0 1 2 1
A 1140 6 0 273 1 2 1
A 1149 7 444 0 1 2 1
A 1150 7 0 0 1 2 1
A 1148 6 0 442 1 2 1
A 1155 7 446 0 1 2 1
A 1156 7 0 0 1 2 1
A 1154 6 0 237 1 2 1
A 1161 7 448 0 1 2 1
A 1162 7 0 0 1 2 1
A 1160 6 0 237 1 2 1
A 1164 6 0 0 1 2 1
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
A 1180 7 450 0 1 2 1
A 1181 7 0 0 1 2 1
A 1179 6 0 237 1 2 1
A 1186 7 452 0 1 2 1
A 1187 7 0 0 1 2 1
A 1185 6 0 237 1 2 1
A 1193 7 454 0 1 2 1
A 1194 7 0 0 1 2 1
A 1192 6 0 273 1 2 1
A 1200 7 456 0 1 2 1
A 1201 7 0 0 1 2 1
A 1199 6 0 273 1 2 1
A 1206 7 458 0 1 2 1
A 1207 7 0 0 1 2 1
A 1205 6 0 237 1 2 1
A 1212 7 460 0 1 2 1
A 1213 7 0 0 1 2 1
A 1211 6 0 237 1 2 1
A 1218 7 462 0 1 2 1
A 1219 7 0 0 1 2 1
A 1217 6 0 237 1 2 1
A 1225 7 464 0 1 2 1
A 1226 7 0 0 1 2 1
A 1224 6 0 273 1 2 1
A 1232 7 466 0 1 2 1
A 1233 7 0 0 1 2 1
A 1231 6 0 273 1 2 1
A 1239 7 468 0 1 2 1
A 1240 7 0 0 1 2 1
A 1238 6 0 273 1 2 1
A 1245 7 470 0 1 2 1
A 1246 7 0 0 1 2 1
A 1244 6 0 237 1 2 1
A 1251 7 472 0 1 2 1
A 1252 7 0 0 1 2 1
A 1250 6 0 237 1 2 1
A 1256 7 474 0 1 2 0
T 919 476 0 3 0 0
A 1265 7 490 0 1 2 1
A 1266 7 0 0 1 2 1
A 1264 6 0 237 1 2 0
T 918 492 0 3 0 0
T 1275 184 0 3 0 1
A 973 7 196 0 1 2 1
A 974 7 0 0 1 2 1
A 972 6 0 237 1 2 0
A 1279 7 516 0 1 2 1
A 1280 7 0 0 1 2 1
A 1278 6 0 237 1 2 1
A 1289 7 518 0 1 2 1
A 1290 7 0 0 1 2 1
A 1288 6 0 237 1 2 0
T 921 526 0 3 0 0
A 1309 7 550 0 1 2 1
A 1310 7 0 0 1 2 1
A 1308 6 0 237 1 2 1
A 1315 7 552 0 1 2 1
A 1316 7 0 0 1 2 1
A 1314 6 0 237 1 2 1
A 1326 7 554 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 0
T 922 556 0 3 0 0
A 1347 7 586 0 1 2 1
A 1348 7 0 0 1 2 1
A 1346 6 0 237 1 2 1
A 1356 7 588 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 1
A 1362 7 590 0 1 2 1
A 1363 7 0 0 1 2 1
A 1361 6 0 237 1 2 1
A 1368 7 592 0 1 2 1
A 1369 7 0 0 1 2 1
A 1367 6 0 237 1 2 0
T 15922 6150 0 3 0 0
A 15928 7 6162 0 1 2 1
A 15929 7 0 0 1 2 1
A 15927 6 0 442 1 2 0
T 15931 6164 0 3 0 0
A 15946 7 6208 0 1 2 1
A 15947 7 0 0 1 2 1
A 15945 6 0 237 1 2 1
T 15949 6124 0 9817 0 1
A 1309 7 6130 0 1 2 1
A 1310 7 0 0 1 2 1
A 1308 6 0 237 1 2 1
A 1315 7 6132 0 1 2 1
A 1316 7 0 0 1 2 1
A 1314 6 0 237 1 2 1
A 1326 7 6134 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 0
T 15950 6114 0 748 0 1
T 1275 6018 0 3 0 1
A 973 7 6024 0 1 2 1
A 974 7 0 0 1 2 1
A 972 6 0 237 1 2 0
A 1279 7 6120 0 1 2 1
A 1280 7 0 0 1 2 1
A 1278 6 0 237 1 2 1
A 1289 7 6122 0 1 2 1
A 1290 7 0 0 1 2 1
A 1288 6 0 237 1 2 0
T 15951 6106 0 150 0 0
A 1265 7 6112 0 1 2 1
A 1266 7 0 0 1 2 1
A 1264 6 0 237 1 2 0
Z
