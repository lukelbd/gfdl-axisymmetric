V27 0x14 dry_adj_mod
55 /home/nadavis/moist_gcm/atmos_param/dry_adj/dry_adj.f90 S582 0
12/25/2016  14:16:50
use mpp_datatype_mod private
use constants_mod private
use mpp_parameter_mod private
use mpp_util_mod private
use fms_io_mod private
use fms_mod private
enduse
D 110 24 931 144 916 7
D 124 20 6
D 126 24 943 640024 917 7
D 140 24 947 152 918 7
D 152 20 126
D 184 24 974 160 922 7
D 196 20 184
D 204 24 992 1216 923 7
D 216 20 204
D 218 24 1040 3112 924 7
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
D 476 24 1266 1504 927 7
D 490 20 9
D 492 24 1276 904 926 7
D 516 20 9
D 518 20 476
D 526 24 1303 984 929 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1337 688 930 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 974 160 922 7
D 6024 20 6018
D 6106 24 1266 1504 927 7
D 6112 20 9
D 6114 24 1276 904 926 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1303 984 929 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15934 136 15930 7
D 6162 20 9
D 6164 24 15940 240480 15939 7
D 6208 20 6150
D 6583 18 85
D 6591 21 9 3 10176 10185 1 1 0 0 1
 3 10177 3 3 10177 10178
 3 10179 10180 3 10179 10181
 3 10182 10183 3 10182 10184
D 6594 21 9 3 10186 10195 1 1 0 0 1
 3 10187 3 3 10187 10188
 3 10189 10190 3 10189 10191
 3 10192 10193 3 10192 10194
D 6597 21 9 3 10196 10205 1 1 0 0 1
 3 10197 3 3 10197 10198
 3 10199 10200 3 10199 10201
 3 10202 10203 3 10202 10204
D 6600 21 9 3 10206 10215 1 1 0 0 1
 3 10207 3 3 10207 10208
 3 10209 10210 3 10209 10211
 3 10212 10213 3 10212 10214
D 6603 21 9 3 10216 10225 1 1 0 0 1
 3 10217 3 3 10217 10218
 3 10219 10220 3 10219 10221
 3 10222 10223 3 10222 10224
D 6606 21 9 3 10226 10235 1 1 0 0 1
 3 10227 3 3 10227 10228
 3 10229 10230 3 10229 10231
 3 10232 10233 3 10232 10234
D 6609 21 9 3 10236 10245 1 1 0 0 1
 3 10237 3 3 10237 10238
 3 10239 10240 3 10239 10241
 3 10242 10243 3 10242 10244
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 dry_adj_mod
S 584 23 0 0 0 9 16797 582 4678 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 585 23 0 0 0 9 16803 582 4689 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 586 23 0 0 0 9 16613 582 4700 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 587 23 0 0 0 9 16808 582 4719 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 588 23 0 0 0 6 2385 582 4735 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 589 23 0 0 0 6 2394 582 4742 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 590 23 0 0 0 9 820 582 4754 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 591 23 0 0 0 9 819 582 4760 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 warning
S 592 23 0 0 0 9 16633 582 4768 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 593 23 0 0 0 9 2374 582 4779 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 594 23 0 0 0 9 16815 582 4786 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 596 23 0 0 0 9 640 582 4821 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 597 23 0 0 0 6 642 582 4826 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kappa
S 598 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 640 16 6 constants_mod grav
R 642 16 8 constants_mod kappa
S 783 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 819 16 10 mpp_parameter_mod warning
R 820 16 11 mpp_parameter_mod fatal
S 895 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 899 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 900 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 901 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 903 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 916 25 8 mpp_datatype_mod communicator
R 917 25 9 mpp_datatype_mod event
R 918 25 10 mpp_datatype_mod clock
R 922 25 14 mpp_datatype_mod domain1d
R 923 25 15 mpp_datatype_mod domain2d
R 924 25 16 mpp_datatype_mod domaincommunicator2d
R 926 25 18 mpp_datatype_mod axistype
R 927 25 19 mpp_datatype_mod atttype
R 929 25 21 mpp_datatype_mod fieldtype
R 930 25 22 mpp_datatype_mod filetype
R 931 5 23 mpp_datatype_mod name communicator
R 932 5 24 mpp_datatype_mod list communicator
R 934 5 26 mpp_datatype_mod list$sd communicator
R 935 5 27 mpp_datatype_mod list$p communicator
R 936 5 28 mpp_datatype_mod list$o communicator
R 938 5 30 mpp_datatype_mod count communicator
R 939 5 31 mpp_datatype_mod start communicator
R 940 5 32 mpp_datatype_mod log2stride communicator
R 941 5 33 mpp_datatype_mod id communicator
R 942 5 34 mpp_datatype_mod group communicator
R 943 5 35 mpp_datatype_mod name event
R 944 5 36 mpp_datatype_mod ticks event
R 945 5 37 mpp_datatype_mod bytes event
R 946 5 38 mpp_datatype_mod calls event
R 947 5 39 mpp_datatype_mod name clock
R 948 5 40 mpp_datatype_mod tick clock
R 949 5 41 mpp_datatype_mod total_ticks clock
R 950 5 42 mpp_datatype_mod peset_num clock
R 951 5 43 mpp_datatype_mod sync_on_begin clock
R 952 5 44 mpp_datatype_mod detailed clock
R 953 5 45 mpp_datatype_mod grain clock
R 954 5 46 mpp_datatype_mod events clock
R 956 5 48 mpp_datatype_mod events$sd clock
R 957 5 49 mpp_datatype_mod events$p clock
R 958 5 50 mpp_datatype_mod events$o clock
R 974 5 66 mpp_datatype_mod compute domain1d
R 975 5 67 mpp_datatype_mod data domain1d
R 976 5 68 mpp_datatype_mod global domain1d
R 977 5 69 mpp_datatype_mod cyclic domain1d
R 979 5 71 mpp_datatype_mod list domain1d
R 980 5 72 mpp_datatype_mod list$sd domain1d
R 981 5 73 mpp_datatype_mod list$p domain1d
R 982 5 74 mpp_datatype_mod list$o domain1d
R 984 5 76 mpp_datatype_mod pe domain1d
R 985 5 77 mpp_datatype_mod pos domain1d
R 992 5 84 mpp_datatype_mod id domain2d
R 993 5 85 mpp_datatype_mod x domain2d
R 994 5 86 mpp_datatype_mod y domain2d
R 996 5 88 mpp_datatype_mod list domain2d
R 997 5 89 mpp_datatype_mod list$sd domain2d
R 998 5 90 mpp_datatype_mod list$p domain2d
R 999 5 91 mpp_datatype_mod list$o domain2d
R 1001 5 93 mpp_datatype_mod pe domain2d
R 1002 5 94 mpp_datatype_mod pos domain2d
R 1003 5 95 mpp_datatype_mod fold domain2d
R 1004 5 96 mpp_datatype_mod gridtype domain2d
R 1005 5 97 mpp_datatype_mod overlap domain2d
R 1006 5 98 mpp_datatype_mod recv_e domain2d
R 1007 5 99 mpp_datatype_mod recv_se domain2d
R 1008 5 100 mpp_datatype_mod recv_s domain2d
R 1009 5 101 mpp_datatype_mod recv_sw domain2d
R 1010 5 102 mpp_datatype_mod recv_w domain2d
R 1011 5 103 mpp_datatype_mod recv_nw domain2d
R 1012 5 104 mpp_datatype_mod recv_n domain2d
R 1013 5 105 mpp_datatype_mod recv_ne domain2d
R 1014 5 106 mpp_datatype_mod send_e domain2d
R 1015 5 107 mpp_datatype_mod send_se domain2d
R 1016 5 108 mpp_datatype_mod send_s domain2d
R 1017 5 109 mpp_datatype_mod send_sw domain2d
R 1018 5 110 mpp_datatype_mod send_w domain2d
R 1019 5 111 mpp_datatype_mod send_nw domain2d
R 1020 5 112 mpp_datatype_mod send_n domain2d
R 1021 5 113 mpp_datatype_mod send_ne domain2d
R 1022 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1023 5 115 mpp_datatype_mod recv_e_off domain2d
R 1024 5 116 mpp_datatype_mod recv_se_off domain2d
R 1025 5 117 mpp_datatype_mod recv_s_off domain2d
R 1026 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1027 5 119 mpp_datatype_mod recv_w_off domain2d
R 1028 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1029 5 121 mpp_datatype_mod recv_n_off domain2d
R 1030 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1031 5 123 mpp_datatype_mod send_e_off domain2d
R 1032 5 124 mpp_datatype_mod send_se_off domain2d
R 1033 5 125 mpp_datatype_mod send_s_off domain2d
R 1034 5 126 mpp_datatype_mod send_sw_off domain2d
R 1035 5 127 mpp_datatype_mod send_w_off domain2d
R 1036 5 128 mpp_datatype_mod send_nw_off domain2d
R 1037 5 129 mpp_datatype_mod send_n_off domain2d
R 1038 5 130 mpp_datatype_mod send_ne_off domain2d
R 1039 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1040 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1041 5 133 mpp_datatype_mod id domaincommunicator2d
R 1042 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1043 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1044 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1045 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1047 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1049 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1051 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1053 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1055 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1059 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1060 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1061 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1062 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1066 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1067 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1068 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1069 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1073 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1074 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1075 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1076 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1080 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1081 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1082 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1083 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1087 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1088 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1089 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1090 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1094 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1095 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1096 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1097 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1100 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1101 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1102 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1103 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1106 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1107 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1108 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1109 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1112 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1113 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1114 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1115 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1119 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1120 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1121 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1122 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1126 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1127 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1128 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1129 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1133 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1134 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1135 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1136 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1140 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1141 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1142 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1143 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1147 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1148 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1149 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1150 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1155 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1156 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1157 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1158 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1161 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1162 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1163 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1164 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1167 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1168 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1169 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1170 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1172 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1173 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1174 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1175 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1176 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1177 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1178 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1179 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1180 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1181 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1182 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1183 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1184 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1186 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1187 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1188 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1189 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1192 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1193 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1194 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1195 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1199 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1200 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1201 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1202 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1206 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1207 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1208 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1209 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1212 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1213 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1214 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1215 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1218 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1219 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1220 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1221 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1224 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1225 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1226 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1227 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1231 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1232 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1233 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1234 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1238 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1239 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1240 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1241 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1245 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1246 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1247 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1248 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1251 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1252 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1253 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1254 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1257 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1258 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1259 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1260 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1262 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1264 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1266 5 358 mpp_datatype_mod type atttype
R 1267 5 359 mpp_datatype_mod len atttype
R 1268 5 360 mpp_datatype_mod name atttype
R 1269 5 361 mpp_datatype_mod catt atttype
R 1270 5 362 mpp_datatype_mod fatt atttype
R 1272 5 364 mpp_datatype_mod fatt$sd atttype
R 1273 5 365 mpp_datatype_mod fatt$p atttype
R 1274 5 366 mpp_datatype_mod fatt$o atttype
R 1276 5 368 mpp_datatype_mod name axistype
R 1277 5 369 mpp_datatype_mod units axistype
R 1278 5 370 mpp_datatype_mod longname axistype
R 1279 5 371 mpp_datatype_mod cartesian axistype
R 1280 5 372 mpp_datatype_mod calendar axistype
R 1281 5 373 mpp_datatype_mod sense axistype
R 1282 5 374 mpp_datatype_mod len axistype
R 1283 5 375 mpp_datatype_mod domain axistype
R 1285 5 377 mpp_datatype_mod data axistype
R 1286 5 378 mpp_datatype_mod data$sd axistype
R 1287 5 379 mpp_datatype_mod data$p axistype
R 1288 5 380 mpp_datatype_mod data$o axistype
R 1290 5 382 mpp_datatype_mod id axistype
R 1291 5 383 mpp_datatype_mod did axistype
R 1292 5 384 mpp_datatype_mod type axistype
R 1293 5 385 mpp_datatype_mod natt axistype
R 1294 5 386 mpp_datatype_mod att axistype
R 1296 5 388 mpp_datatype_mod att$sd axistype
R 1297 5 389 mpp_datatype_mod att$p axistype
R 1298 5 390 mpp_datatype_mod att$o axistype
R 1303 5 395 mpp_datatype_mod name fieldtype
R 1304 5 396 mpp_datatype_mod units fieldtype
R 1305 5 397 mpp_datatype_mod longname fieldtype
R 1306 5 398 mpp_datatype_mod standard_name fieldtype
R 1307 5 399 mpp_datatype_mod min fieldtype
R 1308 5 400 mpp_datatype_mod max fieldtype
R 1309 5 401 mpp_datatype_mod missing fieldtype
R 1310 5 402 mpp_datatype_mod fill fieldtype
R 1311 5 403 mpp_datatype_mod scale fieldtype
R 1312 5 404 mpp_datatype_mod add fieldtype
R 1313 5 405 mpp_datatype_mod pack fieldtype
R 1314 5 406 mpp_datatype_mod axes fieldtype
R 1316 5 408 mpp_datatype_mod axes$sd fieldtype
R 1317 5 409 mpp_datatype_mod axes$p fieldtype
R 1318 5 410 mpp_datatype_mod axes$o fieldtype
R 1321 5 413 mpp_datatype_mod size fieldtype
R 1322 5 414 mpp_datatype_mod size$sd fieldtype
R 1323 5 415 mpp_datatype_mod size$p fieldtype
R 1324 5 416 mpp_datatype_mod size$o fieldtype
R 1326 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1327 5 419 mpp_datatype_mod id fieldtype
R 1328 5 420 mpp_datatype_mod type fieldtype
R 1329 5 421 mpp_datatype_mod natt fieldtype
R 1330 5 422 mpp_datatype_mod ndim fieldtype
R 1332 5 424 mpp_datatype_mod att fieldtype
R 1333 5 425 mpp_datatype_mod att$sd fieldtype
R 1334 5 426 mpp_datatype_mod att$p fieldtype
R 1335 5 427 mpp_datatype_mod att$o fieldtype
R 1337 5 429 mpp_datatype_mod name filetype
R 1338 5 430 mpp_datatype_mod action filetype
R 1339 5 431 mpp_datatype_mod format filetype
R 1340 5 432 mpp_datatype_mod access filetype
R 1341 5 433 mpp_datatype_mod threading filetype
R 1342 5 434 mpp_datatype_mod fileset filetype
R 1343 5 435 mpp_datatype_mod record filetype
R 1344 5 436 mpp_datatype_mod ncid filetype
R 1345 5 437 mpp_datatype_mod opened filetype
R 1346 5 438 mpp_datatype_mod initialized filetype
R 1347 5 439 mpp_datatype_mod nohdrs filetype
R 1348 5 440 mpp_datatype_mod time_level filetype
R 1349 5 441 mpp_datatype_mod time filetype
R 1350 5 442 mpp_datatype_mod id filetype
R 1351 5 443 mpp_datatype_mod recdimid filetype
R 1352 5 444 mpp_datatype_mod time_values filetype
R 1354 5 446 mpp_datatype_mod time_values$sd filetype
R 1355 5 447 mpp_datatype_mod time_values$p filetype
R 1356 5 448 mpp_datatype_mod time_values$o filetype
R 1358 5 450 mpp_datatype_mod ndim filetype
R 1359 5 451 mpp_datatype_mod nvar filetype
R 1360 5 452 mpp_datatype_mod natt filetype
R 1361 5 453 mpp_datatype_mod axis filetype
R 1363 5 455 mpp_datatype_mod axis$sd filetype
R 1364 5 456 mpp_datatype_mod axis$p filetype
R 1365 5 457 mpp_datatype_mod axis$o filetype
R 1367 5 459 mpp_datatype_mod var filetype
R 1369 5 461 mpp_datatype_mod var$sd filetype
R 1370 5 462 mpp_datatype_mod var$p filetype
R 1371 5 463 mpp_datatype_mod var$o filetype
R 1374 5 466 mpp_datatype_mod att filetype
R 1375 5 467 mpp_datatype_mod att$sd filetype
R 1376 5 468 mpp_datatype_mod att$p filetype
R 1377 5 469 mpp_datatype_mod att$o filetype
S 1414 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2374 14 422 mpp_util_mod stdlog
R 2385 14 433 mpp_util_mod mpp_pe
R 2394 14 442 mpp_util_mod mpp_root_pe
S 15867 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15930 25 62 fms_io_mod buff_type
R 15934 5 66 fms_io_mod buffer buff_type
R 15935 5 67 fms_io_mod buffer$sd buff_type
R 15936 5 68 fms_io_mod buffer$p buff_type
R 15937 5 69 fms_io_mod buffer$o buff_type
R 15939 25 71 fms_io_mod file_type
R 15940 5 72 fms_io_mod unit file_type
R 15941 5 73 fms_io_mod ndim file_type
R 15942 5 74 fms_io_mod nvar file_type
R 15943 5 75 fms_io_mod natt file_type
R 15944 5 76 fms_io_mod max_ntime file_type
R 15945 5 77 fms_io_mod domain_present file_type
R 15946 5 78 fms_io_mod filename file_type
R 15947 5 79 fms_io_mod siz file_type
R 15948 5 80 fms_io_mod gsiz file_type
R 15949 5 81 fms_io_mod unit_tmpfile file_type
R 15950 5 82 fms_io_mod fieldname file_type
R 15952 5 84 fms_io_mod field_buffer file_type
R 15953 5 85 fms_io_mod field_buffer$sd file_type
R 15954 5 86 fms_io_mod field_buffer$p file_type
R 15955 5 87 fms_io_mod field_buffer$o file_type
R 15957 5 89 fms_io_mod fields file_type
R 15958 5 90 fms_io_mod axes file_type
R 15959 5 91 fms_io_mod atts file_type
R 15960 5 92 fms_io_mod domain_idx file_type
R 15961 5 93 fms_io_mod is_dimvar file_type
R 16613 14 745 fms_io_mod open_namelist_file
R 16633 14 765 fms_io_mod close_file
R 16797 14 139 fms_mod file_exist
R 16803 14 145 fms_mod error_mesg
R 16808 14 150 fms_mod check_nml_error
R 16815 14 157 fms_mod write_version_number
S 16849 27 0 0 0 9 16884 582 55786 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dry_adj
S 16850 27 0 0 0 9 16941 582 55794 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dry_adj_init
S 16851 27 0 0 0 9 16943 582 55807 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dry_adj_end
S 16852 27 0 0 0 9 16945 582 55819 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dry_adj_bdgt
S 16854 6 4 0 0 6583 16855 582 4832 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16880 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 16855 6 4 0 0 6583 1 582 4840 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 16880 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 16856 6 4 0 0 16 16859 582 16865 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16881 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 16857 16 0 0 0 9 1 582 55886 14 400000 A 0 0 0 0 0 0 0 0 16858 10170 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p00
S 16858 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1090021888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 16859 6 4 0 0 6 16862 582 55899 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 16881 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 itermax
S 16860 6 4 0 0 9 1 582 55907 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16882 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 small
S 16862 6 4 0 0 16 1 582 55919 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 16881 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_mcm_dry_adj
S 16863 12 0 0 0 9 16766 582 55934 54 0 A 0 0 0 0 0 16864 0 0 9 11 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dry_adj_nml
N 16859 38
N 16860 38
N 16862 38
N -1 -1
S 16864 21 4 0 0 7 1 582 55946 4000004a 1000 A 0 0 0 0 0 0 21 0 0 0 0 0 16883 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dry_adj_nml$nml
S 16880 11 0 0 0 9 16784 582 56271 40800010 805000 A 0 0 0 0 0 256 0 0 16854 16855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _dry_adj_mod$13
S 16881 11 0 0 0 9 16880 582 56287 40800010 805000 A 0 0 0 0 0 12 0 0 16856 16862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _dry_adj_mod$12
S 16882 11 0 0 0 9 16881 582 56303 40800010 805000 A 0 0 0 0 0 8 0 0 16860 16860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _dry_adj_mod$14
S 16883 11 0 0 0 9 16882 582 56319 40800000 805000 A 0 0 0 0 0 168 0 0 16864 16864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _dry_adj_mod$0
S 16884 23 5 0 0 0 16890 582 55786 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dry_adj
S 16885 7 3 1 0 6591 1 16884 56334 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 temp0
S 16886 7 3 1 0 6594 1 16884 56340 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pres
S 16887 7 3 1 0 6597 1 16884 56345 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pres_int
S 16888 7 3 2 0 6603 1 16884 56354 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtemp
S 16889 7 3 1 0 6600 1 16884 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 16890 14 5 0 0 0 1 16884 55786 20000000 400000 A 0 0 0 0 0 0 0 3538 5 0 0 0 0 0 0 0 0 0 0 0 0 47 0 582 0 0 0 0 dry_adj
F 16890 5 16885 16886 16887 16888 16889
S 16891 6 1 0 0 6 1 16884 54443 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 16892 6 1 0 0 6 1 16884 54451 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 16893 6 1 0 0 6 1 16884 54459 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 16894 6 1 0 0 6 1 16884 54467 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 16895 6 1 0 0 6 1 16884 54475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 16896 6 1 0 0 6 1 16884 23494 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 16897 6 1 0 0 6 1 16884 23441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 16898 6 1 0 0 6 1 16884 55776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10187
S 16899 6 1 0 0 6 1 16884 56360 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10190
S 16900 6 1 0 0 6 1 16884 56370 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10193
S 16901 6 1 0 0 6 1 16884 23449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 16902 6 1 0 0 6 1 16884 23458 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16903 6 1 0 0 6 1 16884 23467 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16904 6 1 0 0 6 1 16884 23529 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16905 6 1 0 0 6 1 16884 23538 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16906 6 1 0 0 6 1 16884 23547 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16907 6 1 0 0 6 1 16884 23556 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16908 6 1 0 0 6 1 16884 56380 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10206
S 16909 6 1 0 0 6 1 16884 56390 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10209
S 16910 6 1 0 0 6 1 16884 56400 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10212
S 16911 6 1 0 0 6 1 16884 32011 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16912 6 1 0 0 6 1 16884 23646 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16913 6 1 0 0 6 1 16884 32020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 16914 6 1 0 0 6 1 16884 23664 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 16915 6 1 0 0 6 1 16884 56410 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 16916 6 1 0 0 6 1 16884 23772 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 16917 6 1 0 0 6 1 16884 56419 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 16918 6 1 0 0 6 1 16884 56428 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10225
S 16919 6 1 0 0 6 1 16884 56438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10228
S 16920 6 1 0 0 6 1 16884 56448 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10231
S 16921 6 1 0 0 6 1 16884 23781 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 16922 6 1 0 0 6 1 16884 56458 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 16923 6 1 0 0 6 1 16884 56467 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 16924 6 1 0 0 6 1 16884 56476 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 16925 6 1 0 0 6 1 16884 56485 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 16926 6 1 0 0 6 1 16884 56494 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 16927 6 1 0 0 6 1 16884 56503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 16928 6 1 0 0 6 1 16884 56512 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10244
S 16929 6 1 0 0 6 1 16884 56522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10247
S 16930 6 1 0 0 6 1 16884 56532 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10250
S 16931 6 1 0 0 6 1 16884 56542 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 16932 6 1 0 0 6 1 16884 56551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 16933 6 1 0 0 6 1 16884 56560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 16934 6 1 0 0 6 1 16884 56569 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 16935 6 1 0 0 6 1 16884 56578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 16936 6 1 0 0 6 1 16884 56587 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 16937 6 1 0 0 6 1 16884 56596 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 16938 6 1 0 0 6 1 16884 56605 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10263
S 16939 6 1 0 0 6 1 16884 56615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10266
S 16940 6 1 0 0 6 1 16884 56625 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10269
S 16941 23 5 0 0 0 16942 582 55794 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dry_adj_init
S 16942 14 5 0 0 0 1 16941 55794 0 400000 A 0 0 0 0 0 0 0 3544 0 0 0 0 0 0 0 0 0 0 0 0 0 186 0 582 0 0 0 0 dry_adj_init
F 16942 0
S 16943 23 5 0 0 0 16944 582 55807 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dry_adj_end
S 16944 14 5 0 0 0 1 16943 55807 0 400000 A 0 0 0 0 0 0 0 3545 0 0 0 0 0 0 0 0 0 0 0 0 0 232 0 582 0 0 0 0 dry_adj_end
F 16944 0
S 16945 23 5 0 0 0 16948 582 55819 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dry_adj_bdgt
S 16946 7 3 1 0 6606 1 16945 56354 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtemp
S 16947 7 3 1 0 6609 1 16945 56345 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pres_int
S 16948 14 5 0 0 0 1 16945 55819 20000000 400000 A 0 0 0 0 0 0 0 3546 2 0 0 0 0 0 0 0 0 0 0 0 0 245 0 582 0 0 0 0 dry_adj_bdgt
F 16948 2 16946 16947
S 16949 6 1 0 0 6 1 16945 54443 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 16950 6 1 0 0 6 1 16945 54451 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 16951 6 1 0 0 6 1 16945 54459 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 16952 6 1 0 0 6 1 16945 54467 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 16953 6 1 0 0 6 1 16945 54475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 16954 6 1 0 0 6 1 16945 23494 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 16955 6 1 0 0 6 1 16945 23441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 16956 6 1 0 0 6 1 16945 56635 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10237
S 16957 6 1 0 0 6 1 16945 56645 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10240
S 16958 6 1 0 0 6 1 16945 56655 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10243
S 16959 6 1 0 0 6 1 16945 23449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 16960 6 1 0 0 6 1 16945 23458 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16961 6 1 0 0 6 1 16945 23467 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16962 6 1 0 0 6 1 16945 23529 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16963 6 1 0 0 6 1 16945 23538 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16964 6 1 0 0 6 1 16945 23547 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16965 6 1 0 0 6 1 16945 23556 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16966 6 1 0 0 6 1 16945 56665 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10256
S 16967 6 1 0 0 6 1 16945 56675 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10259
S 16968 6 1 0 0 6 1 16945 56685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10262
A 85 2 0 0 0 6 598 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 783 0 0 0 150 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 895 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 901 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 903 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 899 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 900 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 448 6 1414 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15867 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10170 2 0 0 10054 9 16858 0 0 0 10170 0 0 0 0 0 0 0 0 0
A 10176 1 0 0 9461 6 16897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10177 1 0 0 10000 6 16891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10178 1 0 0 9462 6 16898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10179 1 0 0 10004 6 16893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10180 1 0 0 10002 6 16892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10181 1 0 0 9463 6 16899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10182 1 0 0 9999 6 16895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10183 1 0 0 9996 6 16894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10184 1 0 0 9863 6 16900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10185 1 0 0 10003 6 16896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10186 1 0 0 10013 6 16907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10187 1 0 0 9465 6 16901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10188 1 0 0 10005 6 16908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10189 1 0 0 10007 6 16903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10190 1 0 0 10006 6 16902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10191 1 0 0 10008 6 16909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10192 1 0 0 10009 6 16905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10193 1 0 0 10010 6 16904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10194 1 0 0 10012 6 16910 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10195 1 0 0 10011 6 16906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10196 1 0 0 10016 6 16917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10197 1 0 0 9475 6 16911 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10198 1 0 0 10019 6 16918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10199 1 0 0 9477 6 16913 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10200 1 0 0 9476 6 16912 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10201 1 0 0 10018 6 16919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10202 1 0 0 9479 6 16915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10203 1 0 0 9478 6 16914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10204 1 0 0 10020 6 16920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10205 1 0 0 10015 6 16916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10206 1 0 0 10024 6 16927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10207 1 0 0 10023 6 16921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10208 1 0 0 9492 6 16928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10209 1 0 0 10025 6 16923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10210 1 0 0 10022 6 16922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10211 1 0 0 9493 6 16929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10212 1 0 0 10017 6 16925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10213 1 0 0 10014 6 16924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10214 1 0 0 9845 6 16930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10215 1 0 0 10021 6 16926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10216 1 0 0 10032 6 16937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10217 1 0 0 9840 6 16931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10218 1 0 0 10035 6 16938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10219 1 0 0 10027 6 16933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10220 1 0 0 9816 6 16932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10221 1 0 0 10034 6 16939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10222 1 0 0 10031 6 16935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10223 1 0 0 10028 6 16934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10224 1 0 0 10037 6 16940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10225 1 0 0 10030 6 16936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10226 1 0 0 10047 6 16955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10227 1 0 0 9513 6 16949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10228 1 0 0 10046 6 16956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10229 1 0 0 10040 6 16951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10230 1 0 0 10039 6 16950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10231 1 0 0 10050 6 16957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10232 1 0 0 10042 6 16953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10233 1 0 0 10043 6 16952 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10234 1 0 0 10049 6 16958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10235 1 0 0 10044 6 16954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10236 1 0 0 9844 6 16965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10237 1 0 0 10052 6 16959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10238 1 0 0 9530 6 16966 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10239 1 0 0 10041 6 16961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10240 1 0 0 10038 6 16960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10241 1 0 0 9531 6 16967 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10242 1 0 0 10048 6 16963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10243 1 0 0 10045 6 16962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10244 1 0 0 9532 6 16968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10245 1 0 0 10051 6 16964 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 916 110 0 3 0 0
A 935 7 124 0 1 2 1
A 936 7 0 0 1 2 1
A 934 6 0 237 1 2 0
T 918 140 0 3 0 0
A 957 7 152 0 1 2 1
A 958 7 0 0 1 2 1
A 956 6 0 237 1 2 0
T 922 184 0 3 0 0
A 981 7 196 0 1 2 1
A 982 7 0 0 1 2 1
A 980 6 0 237 1 2 0
T 923 204 0 3 0 0
T 993 184 0 3 0 1
A 981 7 196 0 1 2 1
A 982 7 0 0 1 2 1
A 980 6 0 237 1 2 0
T 994 184 0 3 0 1
A 981 7 196 0 1 2 1
A 982 7 0 0 1 2 1
A 980 6 0 237 1 2 0
A 998 7 216 0 1 2 1
A 999 7 0 0 1 2 1
A 997 6 0 237 1 2 0
T 924 218 0 3 0 0
A 1040 16 0 0 1 687 1
A 1041 6 0 0 1 688 1
A 1042 6 0 0 1 688 1
A 1043 6 0 0 1 688 1
A 1044 6 0 0 1 688 1
A 1047 7 410 0 1 2 1
A 1051 7 412 0 1 2 1
A 1055 7 414 0 1 2 1
A 1061 7 416 0 1 2 1
A 1062 7 0 0 1 2 1
A 1060 6 0 273 1 2 1
A 1068 7 418 0 1 2 1
A 1069 7 0 0 1 2 1
A 1067 6 0 273 1 2 1
A 1075 7 420 0 1 2 1
A 1076 7 0 0 1 2 1
A 1074 6 0 273 1 2 1
A 1082 7 422 0 1 2 1
A 1083 7 0 0 1 2 1
A 1081 6 0 273 1 2 1
A 1089 7 424 0 1 2 1
A 1090 7 0 0 1 2 1
A 1088 6 0 273 1 2 1
A 1096 7 426 0 1 2 1
A 1097 7 0 0 1 2 1
A 1095 6 0 273 1 2 1
A 1102 7 428 0 1 2 1
A 1103 7 0 0 1 2 1
A 1101 6 0 237 1 2 1
A 1108 7 430 0 1 2 1
A 1109 7 0 0 1 2 1
A 1107 6 0 237 1 2 1
A 1114 7 432 0 1 2 1
A 1115 7 0 0 1 2 1
A 1113 6 0 237 1 2 1
A 1121 7 434 0 1 2 1
A 1122 7 0 0 1 2 1
A 1120 6 0 273 1 2 1
A 1128 7 436 0 1 2 1
A 1129 7 0 0 1 2 1
A 1127 6 0 273 1 2 1
A 1135 7 438 0 1 2 1
A 1136 7 0 0 1 2 1
A 1134 6 0 273 1 2 1
A 1142 7 440 0 1 2 1
A 1143 7 0 0 1 2 1
A 1141 6 0 273 1 2 1
A 1149 7 442 0 1 2 1
A 1150 7 0 0 1 2 1
A 1148 6 0 273 1 2 1
A 1157 7 444 0 1 2 1
A 1158 7 0 0 1 2 1
A 1156 6 0 442 1 2 1
A 1163 7 446 0 1 2 1
A 1164 7 0 0 1 2 1
A 1162 6 0 237 1 2 1
A 1169 7 448 0 1 2 1
A 1170 7 0 0 1 2 1
A 1168 6 0 237 1 2 1
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
A 1182 6 0 0 1 2 1
A 1183 6 0 0 1 2 1
A 1184 6 0 0 1 2 1
A 1188 7 450 0 1 2 1
A 1189 7 0 0 1 2 1
A 1187 6 0 237 1 2 1
A 1194 7 452 0 1 2 1
A 1195 7 0 0 1 2 1
A 1193 6 0 237 1 2 1
A 1201 7 454 0 1 2 1
A 1202 7 0 0 1 2 1
A 1200 6 0 273 1 2 1
A 1208 7 456 0 1 2 1
A 1209 7 0 0 1 2 1
A 1207 6 0 273 1 2 1
A 1214 7 458 0 1 2 1
A 1215 7 0 0 1 2 1
A 1213 6 0 237 1 2 1
A 1220 7 460 0 1 2 1
A 1221 7 0 0 1 2 1
A 1219 6 0 237 1 2 1
A 1226 7 462 0 1 2 1
A 1227 7 0 0 1 2 1
A 1225 6 0 237 1 2 1
A 1233 7 464 0 1 2 1
A 1234 7 0 0 1 2 1
A 1232 6 0 273 1 2 1
A 1240 7 466 0 1 2 1
A 1241 7 0 0 1 2 1
A 1239 6 0 273 1 2 1
A 1247 7 468 0 1 2 1
A 1248 7 0 0 1 2 1
A 1246 6 0 273 1 2 1
A 1253 7 470 0 1 2 1
A 1254 7 0 0 1 2 1
A 1252 6 0 237 1 2 1
A 1259 7 472 0 1 2 1
A 1260 7 0 0 1 2 1
A 1258 6 0 237 1 2 1
A 1264 7 474 0 1 2 0
T 927 476 0 3 0 0
A 1273 7 490 0 1 2 1
A 1274 7 0 0 1 2 1
A 1272 6 0 237 1 2 0
T 926 492 0 3 0 0
T 1283 184 0 3 0 1
A 981 7 196 0 1 2 1
A 982 7 0 0 1 2 1
A 980 6 0 237 1 2 0
A 1287 7 516 0 1 2 1
A 1288 7 0 0 1 2 1
A 1286 6 0 237 1 2 1
A 1297 7 518 0 1 2 1
A 1298 7 0 0 1 2 1
A 1296 6 0 237 1 2 0
T 929 526 0 3 0 0
A 1317 7 550 0 1 2 1
A 1318 7 0 0 1 2 1
A 1316 6 0 237 1 2 1
A 1323 7 552 0 1 2 1
A 1324 7 0 0 1 2 1
A 1322 6 0 237 1 2 1
A 1334 7 554 0 1 2 1
A 1335 7 0 0 1 2 1
A 1333 6 0 237 1 2 0
T 930 556 0 3 0 0
A 1355 7 586 0 1 2 1
A 1356 7 0 0 1 2 1
A 1354 6 0 237 1 2 1
A 1364 7 588 0 1 2 1
A 1365 7 0 0 1 2 1
A 1363 6 0 237 1 2 1
A 1370 7 590 0 1 2 1
A 1371 7 0 0 1 2 1
A 1369 6 0 237 1 2 1
A 1376 7 592 0 1 2 1
A 1377 7 0 0 1 2 1
A 1375 6 0 237 1 2 0
T 15930 6150 0 3 0 0
A 15936 7 6162 0 1 2 1
A 15937 7 0 0 1 2 1
A 15935 6 0 442 1 2 0
T 15939 6164 0 3 0 0
A 15954 7 6208 0 1 2 1
A 15955 7 0 0 1 2 1
A 15953 6 0 237 1 2 1
T 15957 6124 0 9817 0 1
A 1317 7 6130 0 1 2 1
A 1318 7 0 0 1 2 1
A 1316 6 0 237 1 2 1
A 1323 7 6132 0 1 2 1
A 1324 7 0 0 1 2 1
A 1322 6 0 237 1 2 1
A 1334 7 6134 0 1 2 1
A 1335 7 0 0 1 2 1
A 1333 6 0 237 1 2 0
T 15958 6114 0 748 0 1
T 1283 6018 0 3 0 1
A 981 7 6024 0 1 2 1
A 982 7 0 0 1 2 1
A 980 6 0 237 1 2 0
A 1287 7 6120 0 1 2 1
A 1288 7 0 0 1 2 1
A 1286 6 0 237 1 2 1
A 1297 7 6122 0 1 2 1
A 1298 7 0 0 1 2 1
A 1296 6 0 237 1 2 0
T 15959 6106 0 150 0 0
A 1273 7 6112 0 1 2 1
A 1274 7 0 0 1 2 1
A 1272 6 0 237 1 2 0
Z
