V27 0x14 gaussian_topog_mod
60 /home/nadavis/moist_gcm/shared/topography/gaussian_topog.f90 S582 0
12/25/2016  14:23:38
use mpp_datatype_mod private
use constants_mod private
use mpp_parameter_mod private
use mpp_util_mod private
use fms_io_mod private
use fms_mod private
enduse
D 110 24 929 144 914 7
D 124 20 6
D 126 24 941 640024 915 7
D 140 24 945 152 916 7
D 152 20 126
D 184 24 972 160 920 7
D 196 20 184
D 204 24 990 1216 921 7
D 216 20 204
D 218 24 1038 3112 922 7
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
D 476 24 1264 1504 925 7
D 490 20 9
D 492 24 1274 904 924 7
D 516 20 9
D 518 20 476
D 526 24 1301 984 927 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1335 688 928 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 972 160 920 7
D 6024 20 6018
D 6106 24 1264 1504 925 7
D 6112 20 9
D 6114 24 1274 904 924 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1301 984 927 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15932 136 15928 7
D 6162 20 9
D 6164 24 15938 240480 15937 7
D 6208 20 6150
D 6581 21 9 1 3 759 0 0 0 0 0
 0 759 3 3 759 759
D 6584 21 9 1 3 759 0 0 0 0 0
 0 759 3 3 759 759
D 6587 21 9 1 3 759 0 0 0 0 0
 0 759 3 3 759 759
D 6590 21 9 1 3 759 0 0 0 0 0
 0 759 3 3 759 759
D 6593 21 9 1 3 759 0 0 0 0 0
 0 759 3 3 759 759
D 6596 21 9 1 3 759 0 0 0 0 0
 0 759 3 3 759 759
D 6599 21 9 1 3 759 0 0 0 0 0
 0 759 3 3 759 759
D 6604 18 85
D 6610 21 9 1 10180 10183 1 1 0 0 1
 3 10181 3 3 10181 10182
D 6613 21 9 1 10184 10187 1 1 0 0 1
 3 10185 3 3 10185 10186
D 6616 21 9 2 10188 10194 1 1 0 0 1
 3 10189 3 3 10189 10190
 3 10191 10192 3 10191 10193
D 6619 21 9 1 10195 10198 1 1 0 0 1
 3 10196 3 3 10196 10197
D 6622 21 9 1 10199 10202 1 1 0 0 1
 3 10200 3 3 10200 10201
D 6625 21 9 2 10203 10211 0 0 1 0 0
 0 10206 3 3 10207 10207
 0 10209 10207 3 10210 10210
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 gaussian_topog_mod
S 584 23 0 0 0 9 16795 582 4685 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 585 23 0 0 0 9 16611 582 4696 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 586 23 0 0 0 9 16806 582 4715 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 587 23 0 0 0 9 16631 582 4731 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 588 23 0 0 0 9 2372 582 4742 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 589 23 0 0 0 9 16813 582 4749 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 590 23 0 0 0 6 2383 582 4770 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 591 23 0 0 0 6 2392 582 4777 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 592 23 0 0 0 9 16801 582 4789 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 593 23 0 0 0 9 818 582 4800 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 595 23 0 0 0 9 670 582 4820 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pi
S 596 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 670 6 38 constants_mod pi
S 781 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 818 16 11 mpp_parameter_mod fatal
S 893 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 897 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 898 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 899 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 901 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 914 25 8 mpp_datatype_mod communicator
R 915 25 9 mpp_datatype_mod event
R 916 25 10 mpp_datatype_mod clock
R 920 25 14 mpp_datatype_mod domain1d
R 921 25 15 mpp_datatype_mod domain2d
R 922 25 16 mpp_datatype_mod domaincommunicator2d
R 924 25 18 mpp_datatype_mod axistype
R 925 25 19 mpp_datatype_mod atttype
R 927 25 21 mpp_datatype_mod fieldtype
R 928 25 22 mpp_datatype_mod filetype
R 929 5 23 mpp_datatype_mod name communicator
R 930 5 24 mpp_datatype_mod list communicator
R 932 5 26 mpp_datatype_mod list$sd communicator
R 933 5 27 mpp_datatype_mod list$p communicator
R 934 5 28 mpp_datatype_mod list$o communicator
R 936 5 30 mpp_datatype_mod count communicator
R 937 5 31 mpp_datatype_mod start communicator
R 938 5 32 mpp_datatype_mod log2stride communicator
R 939 5 33 mpp_datatype_mod id communicator
R 940 5 34 mpp_datatype_mod group communicator
R 941 5 35 mpp_datatype_mod name event
R 942 5 36 mpp_datatype_mod ticks event
R 943 5 37 mpp_datatype_mod bytes event
R 944 5 38 mpp_datatype_mod calls event
R 945 5 39 mpp_datatype_mod name clock
R 946 5 40 mpp_datatype_mod tick clock
R 947 5 41 mpp_datatype_mod total_ticks clock
R 948 5 42 mpp_datatype_mod peset_num clock
R 949 5 43 mpp_datatype_mod sync_on_begin clock
R 950 5 44 mpp_datatype_mod detailed clock
R 951 5 45 mpp_datatype_mod grain clock
R 952 5 46 mpp_datatype_mod events clock
R 954 5 48 mpp_datatype_mod events$sd clock
R 955 5 49 mpp_datatype_mod events$p clock
R 956 5 50 mpp_datatype_mod events$o clock
R 972 5 66 mpp_datatype_mod compute domain1d
R 973 5 67 mpp_datatype_mod data domain1d
R 974 5 68 mpp_datatype_mod global domain1d
R 975 5 69 mpp_datatype_mod cyclic domain1d
R 977 5 71 mpp_datatype_mod list domain1d
R 978 5 72 mpp_datatype_mod list$sd domain1d
R 979 5 73 mpp_datatype_mod list$p domain1d
R 980 5 74 mpp_datatype_mod list$o domain1d
R 982 5 76 mpp_datatype_mod pe domain1d
R 983 5 77 mpp_datatype_mod pos domain1d
R 990 5 84 mpp_datatype_mod id domain2d
R 991 5 85 mpp_datatype_mod x domain2d
R 992 5 86 mpp_datatype_mod y domain2d
R 994 5 88 mpp_datatype_mod list domain2d
R 995 5 89 mpp_datatype_mod list$sd domain2d
R 996 5 90 mpp_datatype_mod list$p domain2d
R 997 5 91 mpp_datatype_mod list$o domain2d
R 999 5 93 mpp_datatype_mod pe domain2d
R 1000 5 94 mpp_datatype_mod pos domain2d
R 1001 5 95 mpp_datatype_mod fold domain2d
R 1002 5 96 mpp_datatype_mod gridtype domain2d
R 1003 5 97 mpp_datatype_mod overlap domain2d
R 1004 5 98 mpp_datatype_mod recv_e domain2d
R 1005 5 99 mpp_datatype_mod recv_se domain2d
R 1006 5 100 mpp_datatype_mod recv_s domain2d
R 1007 5 101 mpp_datatype_mod recv_sw domain2d
R 1008 5 102 mpp_datatype_mod recv_w domain2d
R 1009 5 103 mpp_datatype_mod recv_nw domain2d
R 1010 5 104 mpp_datatype_mod recv_n domain2d
R 1011 5 105 mpp_datatype_mod recv_ne domain2d
R 1012 5 106 mpp_datatype_mod send_e domain2d
R 1013 5 107 mpp_datatype_mod send_se domain2d
R 1014 5 108 mpp_datatype_mod send_s domain2d
R 1015 5 109 mpp_datatype_mod send_sw domain2d
R 1016 5 110 mpp_datatype_mod send_w domain2d
R 1017 5 111 mpp_datatype_mod send_nw domain2d
R 1018 5 112 mpp_datatype_mod send_n domain2d
R 1019 5 113 mpp_datatype_mod send_ne domain2d
R 1020 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1021 5 115 mpp_datatype_mod recv_e_off domain2d
R 1022 5 116 mpp_datatype_mod recv_se_off domain2d
R 1023 5 117 mpp_datatype_mod recv_s_off domain2d
R 1024 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1025 5 119 mpp_datatype_mod recv_w_off domain2d
R 1026 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1027 5 121 mpp_datatype_mod recv_n_off domain2d
R 1028 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1029 5 123 mpp_datatype_mod send_e_off domain2d
R 1030 5 124 mpp_datatype_mod send_se_off domain2d
R 1031 5 125 mpp_datatype_mod send_s_off domain2d
R 1032 5 126 mpp_datatype_mod send_sw_off domain2d
R 1033 5 127 mpp_datatype_mod send_w_off domain2d
R 1034 5 128 mpp_datatype_mod send_nw_off domain2d
R 1035 5 129 mpp_datatype_mod send_n_off domain2d
R 1036 5 130 mpp_datatype_mod send_ne_off domain2d
R 1037 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1038 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1039 5 133 mpp_datatype_mod id domaincommunicator2d
R 1040 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1041 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1042 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1043 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1045 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1047 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1049 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1051 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1053 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1057 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1058 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1059 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1060 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1064 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1065 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1066 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1067 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1071 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1072 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1073 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1074 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1078 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1079 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1080 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1081 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1085 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1086 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1087 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1088 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1092 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1093 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1094 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1095 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1098 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1099 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1100 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1101 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1104 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1105 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1106 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1107 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1110 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1111 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1112 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1113 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1117 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1118 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1119 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1120 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1124 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1125 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1126 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1127 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1131 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1132 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1133 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1134 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1138 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1139 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1140 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1141 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1145 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1146 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1147 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1148 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1153 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1154 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1155 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1156 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1159 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1160 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1161 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1162 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1165 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1166 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1167 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1168 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1170 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1171 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1172 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1173 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1174 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1175 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1176 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1177 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1178 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1179 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1180 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1181 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1182 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1184 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1185 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1186 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1187 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1190 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1191 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1192 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1193 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1197 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1198 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1199 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1200 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1204 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1205 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1206 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1207 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1210 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1211 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1212 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1213 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1216 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1217 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1218 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1219 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1222 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1223 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1224 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1225 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1229 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1230 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1231 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1232 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1236 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1237 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1238 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1239 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1243 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1244 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1245 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1246 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1249 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1250 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1251 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1252 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1255 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1256 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1257 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1258 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1260 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1262 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1264 5 358 mpp_datatype_mod type atttype
R 1265 5 359 mpp_datatype_mod len atttype
R 1266 5 360 mpp_datatype_mod name atttype
R 1267 5 361 mpp_datatype_mod catt atttype
R 1268 5 362 mpp_datatype_mod fatt atttype
R 1270 5 364 mpp_datatype_mod fatt$sd atttype
R 1271 5 365 mpp_datatype_mod fatt$p atttype
R 1272 5 366 mpp_datatype_mod fatt$o atttype
R 1274 5 368 mpp_datatype_mod name axistype
R 1275 5 369 mpp_datatype_mod units axistype
R 1276 5 370 mpp_datatype_mod longname axistype
R 1277 5 371 mpp_datatype_mod cartesian axistype
R 1278 5 372 mpp_datatype_mod calendar axistype
R 1279 5 373 mpp_datatype_mod sense axistype
R 1280 5 374 mpp_datatype_mod len axistype
R 1281 5 375 mpp_datatype_mod domain axistype
R 1283 5 377 mpp_datatype_mod data axistype
R 1284 5 378 mpp_datatype_mod data$sd axistype
R 1285 5 379 mpp_datatype_mod data$p axistype
R 1286 5 380 mpp_datatype_mod data$o axistype
R 1288 5 382 mpp_datatype_mod id axistype
R 1289 5 383 mpp_datatype_mod did axistype
R 1290 5 384 mpp_datatype_mod type axistype
R 1291 5 385 mpp_datatype_mod natt axistype
R 1292 5 386 mpp_datatype_mod att axistype
R 1294 5 388 mpp_datatype_mod att$sd axistype
R 1295 5 389 mpp_datatype_mod att$p axistype
R 1296 5 390 mpp_datatype_mod att$o axistype
R 1301 5 395 mpp_datatype_mod name fieldtype
R 1302 5 396 mpp_datatype_mod units fieldtype
R 1303 5 397 mpp_datatype_mod longname fieldtype
R 1304 5 398 mpp_datatype_mod standard_name fieldtype
R 1305 5 399 mpp_datatype_mod min fieldtype
R 1306 5 400 mpp_datatype_mod max fieldtype
R 1307 5 401 mpp_datatype_mod missing fieldtype
R 1308 5 402 mpp_datatype_mod fill fieldtype
R 1309 5 403 mpp_datatype_mod scale fieldtype
R 1310 5 404 mpp_datatype_mod add fieldtype
R 1311 5 405 mpp_datatype_mod pack fieldtype
R 1312 5 406 mpp_datatype_mod axes fieldtype
R 1314 5 408 mpp_datatype_mod axes$sd fieldtype
R 1315 5 409 mpp_datatype_mod axes$p fieldtype
R 1316 5 410 mpp_datatype_mod axes$o fieldtype
R 1319 5 413 mpp_datatype_mod size fieldtype
R 1320 5 414 mpp_datatype_mod size$sd fieldtype
R 1321 5 415 mpp_datatype_mod size$p fieldtype
R 1322 5 416 mpp_datatype_mod size$o fieldtype
R 1324 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1325 5 419 mpp_datatype_mod id fieldtype
R 1326 5 420 mpp_datatype_mod type fieldtype
R 1327 5 421 mpp_datatype_mod natt fieldtype
R 1328 5 422 mpp_datatype_mod ndim fieldtype
R 1330 5 424 mpp_datatype_mod att fieldtype
R 1331 5 425 mpp_datatype_mod att$sd fieldtype
R 1332 5 426 mpp_datatype_mod att$p fieldtype
R 1333 5 427 mpp_datatype_mod att$o fieldtype
R 1335 5 429 mpp_datatype_mod name filetype
R 1336 5 430 mpp_datatype_mod action filetype
R 1337 5 431 mpp_datatype_mod format filetype
R 1338 5 432 mpp_datatype_mod access filetype
R 1339 5 433 mpp_datatype_mod threading filetype
R 1340 5 434 mpp_datatype_mod fileset filetype
R 1341 5 435 mpp_datatype_mod record filetype
R 1342 5 436 mpp_datatype_mod ncid filetype
R 1343 5 437 mpp_datatype_mod opened filetype
R 1344 5 438 mpp_datatype_mod initialized filetype
R 1345 5 439 mpp_datatype_mod nohdrs filetype
R 1346 5 440 mpp_datatype_mod time_level filetype
R 1347 5 441 mpp_datatype_mod time filetype
R 1348 5 442 mpp_datatype_mod id filetype
R 1349 5 443 mpp_datatype_mod recdimid filetype
R 1350 5 444 mpp_datatype_mod time_values filetype
R 1352 5 446 mpp_datatype_mod time_values$sd filetype
R 1353 5 447 mpp_datatype_mod time_values$p filetype
R 1354 5 448 mpp_datatype_mod time_values$o filetype
R 1356 5 450 mpp_datatype_mod ndim filetype
R 1357 5 451 mpp_datatype_mod nvar filetype
R 1358 5 452 mpp_datatype_mod natt filetype
R 1359 5 453 mpp_datatype_mod axis filetype
R 1361 5 455 mpp_datatype_mod axis$sd filetype
R 1362 5 456 mpp_datatype_mod axis$p filetype
R 1363 5 457 mpp_datatype_mod axis$o filetype
R 1365 5 459 mpp_datatype_mod var filetype
R 1367 5 461 mpp_datatype_mod var$sd filetype
R 1368 5 462 mpp_datatype_mod var$p filetype
R 1369 5 463 mpp_datatype_mod var$o filetype
R 1372 5 466 mpp_datatype_mod att filetype
R 1373 5 467 mpp_datatype_mod att$sd filetype
R 1374 5 468 mpp_datatype_mod att$p filetype
R 1375 5 469 mpp_datatype_mod att$o filetype
S 1412 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1416 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2372 14 422 mpp_util_mod stdlog
R 2383 14 433 mpp_util_mod mpp_pe
R 2392 14 442 mpp_util_mod mpp_root_pe
S 15865 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15928 25 62 fms_io_mod buff_type
R 15932 5 66 fms_io_mod buffer buff_type
R 15933 5 67 fms_io_mod buffer$sd buff_type
R 15934 5 68 fms_io_mod buffer$p buff_type
R 15935 5 69 fms_io_mod buffer$o buff_type
R 15937 25 71 fms_io_mod file_type
R 15938 5 72 fms_io_mod unit file_type
R 15939 5 73 fms_io_mod ndim file_type
R 15940 5 74 fms_io_mod nvar file_type
R 15941 5 75 fms_io_mod natt file_type
R 15942 5 76 fms_io_mod max_ntime file_type
R 15943 5 77 fms_io_mod domain_present file_type
R 15944 5 78 fms_io_mod filename file_type
R 15945 5 79 fms_io_mod siz file_type
R 15946 5 80 fms_io_mod gsiz file_type
R 15947 5 81 fms_io_mod unit_tmpfile file_type
R 15948 5 82 fms_io_mod fieldname file_type
R 15950 5 84 fms_io_mod field_buffer file_type
R 15951 5 85 fms_io_mod field_buffer$sd file_type
R 15952 5 86 fms_io_mod field_buffer$p file_type
R 15953 5 87 fms_io_mod field_buffer$o file_type
R 15955 5 89 fms_io_mod fields file_type
R 15956 5 90 fms_io_mod axes file_type
R 15957 5 91 fms_io_mod atts file_type
R 15958 5 92 fms_io_mod domain_idx file_type
R 15959 5 93 fms_io_mod is_dimvar file_type
R 16611 14 745 fms_io_mod open_namelist_file
R 16631 14 765 fms_io_mod close_file
R 16795 14 139 fms_mod file_exist
R 16801 14 145 fms_mod error_mesg
R 16806 14 150 fms_mod check_nml_error
R 16813 14 157 fms_mod write_version_number
S 16847 27 0 0 0 9 16886 582 55793 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gaussian_topog_init
S 16848 27 0 0 0 9 16906 582 55813 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_gaussian_topog
S 16849 16 1 0 0 6 1 582 55832 14 400000 A 0 0 0 0 0 0 0 0 10 759 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 maxmts
S 16850 7 4 0 4 6581 16851 582 55839 58000dc 100 A 0 0 0 0 0 0 0 0 0 0 0 0 16882 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 height
S 16851 7 4 0 4 6584 16852 582 55849 58000dc 100 A 0 0 0 0 0 80 0 0 0 0 0 0 16882 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 olon
S 16852 7 4 0 4 6587 16853 582 55857 58000dc 100 A 0 0 0 0 0 160 0 0 0 0 0 0 16882 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 olat
S 16853 7 4 0 4 6590 16854 582 55865 58000dc 100 A 0 0 0 0 0 240 0 0 0 0 0 0 16882 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wlon
S 16854 7 4 0 4 6593 16855 582 55873 58000dc 100 A 0 0 0 0 0 320 0 0 0 0 0 0 16882 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wlat
S 16855 7 4 0 4 6596 16856 582 55881 58000dc 100 A 0 0 0 0 0 400 0 0 0 0 0 0 16882 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rlon
S 16856 7 4 0 4 6599 1 582 55889 58000dc 100 A 0 0 0 0 0 480 0 0 0 0 0 0 16882 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rlat
S 16857 12 0 0 0 9 16764 582 55897 54 0 A 0 0 0 0 0 16858 0 0 9 15 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gaussian_topog_nml
N 16850 69
N 16851 69
N 16852 69
N 16853 69
N 16854 69
N 16855 69
N 16856 69
N -1 -1
S 16858 21 4 0 0 7 1 582 55916 4000004a 1000 A 0 0 0 0 0 0 59 0 0 0 0 0 16883 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gaussian_topog_nml$nml
S 16861 6 4 0 0 6604 16862 582 4823 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16884 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 16862 6 4 0 0 6604 1 582 4831 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 16884 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 16863 6 4 0 0 16 16864 582 56000 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16885 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_nml
S 16864 6 4 0 0 16 1 582 16872 80001c 0 A 0 0 0 0 0 4 0 0 0 0 0 0 16885 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 16882 11 0 0 4 9 16782 582 56331 40800010 805000 A 0 0 0 0 0 560 0 0 16850 16856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _gaussian_topog_mod$14
S 16883 11 0 0 0 9 16882 582 56354 40800000 805000 A 0 0 0 0 0 472 0 0 16858 16858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _gaussian_topog_mod$0
S 16884 11 0 0 0 9 16883 582 56376 40800010 805000 A 0 0 0 0 0 256 0 0 16861 16862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _gaussian_topog_mod$13
S 16885 11 0 0 0 9 16884 582 56399 40800010 805000 A 0 0 0 0 0 8 0 0 16863 16864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _gaussian_topog_mod$12
S 16886 23 5 0 0 0 16890 582 55793 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gaussian_topog_init
S 16887 7 3 1 0 6610 1 16886 56422 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon
S 16888 7 3 1 0 6613 1 16886 56426 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 16889 7 3 2 0 6616 1 16886 56430 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zsurf
S 16890 14 5 0 0 0 1 16886 55793 20000000 400000 A 0 0 0 0 0 0 0 3538 3 0 0 0 0 0 0 0 0 0 0 0 0 113 0 582 0 0 0 0 gaussian_topog_init
F 16890 3 16887 16888 16889
S 16891 6 1 0 0 6 1 16886 54450 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 16892 6 1 0 0 6 1 16886 54458 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 16893 6 1 0 0 6 1 16886 54466 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 16894 6 1 0 0 6 1 16886 56436 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10185
S 16895 6 1 0 0 6 1 16886 54650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16896 6 1 0 0 6 1 16886 54482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 16897 6 1 0 0 6 1 16886 23440 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 16898 6 1 0 0 6 1 16886 56446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10192
S 16899 6 1 0 0 6 1 16886 23501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 16900 6 1 0 0 6 1 16886 23456 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 16901 6 1 0 0 6 1 16886 23599 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 16902 6 1 0 0 6 1 16886 23474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16903 6 1 0 0 6 1 16886 23716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16904 6 1 0 0 6 1 16886 56456 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10202
S 16905 6 1 0 0 6 1 16886 56466 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10205
S 16906 23 5 0 0 9 16917 582 55813 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_gaussian_topog
S 16907 7 3 1 0 6619 1 16906 56422 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon
S 16908 7 3 1 0 6622 1 16906 56426 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 16909 1 3 1 0 9 1 16906 56476 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 olond
S 16910 1 3 1 0 9 1 16906 56482 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 olatd
S 16911 1 3 1 0 9 1 16906 56488 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wlond
S 16912 1 3 1 0 9 1 16906 56494 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wlatd
S 16913 1 3 1 0 9 1 16906 56500 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rlond
S 16914 1 3 1 0 9 1 16906 56506 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rlatd
S 16915 7 3 0 0 6625 1 16906 56430 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zsurf
S 16916 1 3 1 0 9 1 16906 55839 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 height
S 16917 14 5 0 0 6625 1 16906 55813 20000204 1400000 A 0 0 0 0 0 0 0 3542 9 0 0 16915 0 0 0 0 0 0 0 0 0 193 0 582 0 0 0 0 get_gaussian_topog
F 16917 9 16907 16908 16916 16909 16910 16911 16912 16913 16914
S 16918 6 1 0 0 6 1 16906 54450 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 16919 6 1 0 0 6 1 16906 54458 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 16920 6 1 0 0 6 1 16906 54466 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 16921 6 1 0 0 6 1 16906 56512 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10200
S 16922 6 1 0 0 6 1 16906 54650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16923 6 1 0 0 6 1 16906 54482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 16924 6 1 0 0 6 1 16906 23440 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 16925 6 1 0 0 6 1 16906 56522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10207
S 16926 6 1 0 0 6 1 16906 56532 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10212
S 16927 6 1 0 0 6 1 16906 56542 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10216
S 16928 6 1 0 0 6 1 16906 56552 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10219
S 16929 6 1 0 0 6 1 16906 56562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10221
S 16931 23 5 0 0 0 16932 582 56583 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 read_namelist
S 16932 14 5 0 0 0 1 16931 56583 10 400000 A 0 0 0 0 0 0 0 3552 0 0 0 0 0 0 0 0 0 0 0 0 0 242 0 582 0 0 0 0 read_namelist
F 16932 0
A 85 2 0 0 0 6 596 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 781 0 0 0 150 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 893 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 899 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 901 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 897 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 898 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1412 0 0 0 748 0 0 0 0 0 0 0 0 0
A 759 2 0 0 0 6 1416 0 0 0 759 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15865 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10180 1 0 0 9999 6 16893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10181 1 0 0 10004 6 16891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10182 1 0 0 10003 6 16894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10183 1 0 0 9996 6 16892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10184 1 0 0 9463 6 16897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10185 1 0 0 9461 6 16895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10186 1 0 0 9464 6 16898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10187 1 0 0 9462 6 16896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10188 1 0 0 10009 6 16903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10189 1 0 0 9465 6 16899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10190 1 0 0 10011 6 16904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10191 1 0 0 10007 6 16901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10192 1 0 0 10006 6 16900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10193 1 0 0 10013 6 16905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10194 1 0 0 10010 6 16902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10195 1 0 0 10022 6 16920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10196 1 0 0 10020 6 16918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10197 1 0 0 10025 6 16921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10198 1 0 0 10023 6 16919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10199 1 0 0 10021 6 16924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10200 1 0 0 10014 6 16922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10201 1 0 0 10024 6 16925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10202 1 0 0 10017 6 16923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10203 1 0 0 9840 6 16929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10204 1 0 0 8249 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10205 1 0 11 9626 6619 16907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10206 14 0 0 0 6 10204 0 0 0 0 0 0 243 2 5 0 0 0 0
W 2 10205 3
A 10207 1 0 0 9492 6 16926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10208 1 0 13 9904 6622 16908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10209 14 0 0 0 6 10204 0 0 0 0 0 0 243 2 8 0 0 0 0
W 2 10208 3
A 10210 1 0 0 9493 6 16927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10211 1 0 0 9494 6 16928 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 914 110 0 3 0 0
A 933 7 124 0 1 2 1
A 934 7 0 0 1 2 1
A 932 6 0 237 1 2 0
T 916 140 0 3 0 0
A 955 7 152 0 1 2 1
A 956 7 0 0 1 2 1
A 954 6 0 237 1 2 0
T 920 184 0 3 0 0
A 979 7 196 0 1 2 1
A 980 7 0 0 1 2 1
A 978 6 0 237 1 2 0
T 921 204 0 3 0 0
T 991 184 0 3 0 1
A 979 7 196 0 1 2 1
A 980 7 0 0 1 2 1
A 978 6 0 237 1 2 0
T 992 184 0 3 0 1
A 979 7 196 0 1 2 1
A 980 7 0 0 1 2 1
A 978 6 0 237 1 2 0
A 996 7 216 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
T 922 218 0 3 0 0
A 1038 16 0 0 1 687 1
A 1039 6 0 0 1 688 1
A 1040 6 0 0 1 688 1
A 1041 6 0 0 1 688 1
A 1042 6 0 0 1 688 1
A 1045 7 410 0 1 2 1
A 1049 7 412 0 1 2 1
A 1053 7 414 0 1 2 1
A 1059 7 416 0 1 2 1
A 1060 7 0 0 1 2 1
A 1058 6 0 273 1 2 1
A 1066 7 418 0 1 2 1
A 1067 7 0 0 1 2 1
A 1065 6 0 273 1 2 1
A 1073 7 420 0 1 2 1
A 1074 7 0 0 1 2 1
A 1072 6 0 273 1 2 1
A 1080 7 422 0 1 2 1
A 1081 7 0 0 1 2 1
A 1079 6 0 273 1 2 1
A 1087 7 424 0 1 2 1
A 1088 7 0 0 1 2 1
A 1086 6 0 273 1 2 1
A 1094 7 426 0 1 2 1
A 1095 7 0 0 1 2 1
A 1093 6 0 273 1 2 1
A 1100 7 428 0 1 2 1
A 1101 7 0 0 1 2 1
A 1099 6 0 237 1 2 1
A 1106 7 430 0 1 2 1
A 1107 7 0 0 1 2 1
A 1105 6 0 237 1 2 1
A 1112 7 432 0 1 2 1
A 1113 7 0 0 1 2 1
A 1111 6 0 237 1 2 1
A 1119 7 434 0 1 2 1
A 1120 7 0 0 1 2 1
A 1118 6 0 273 1 2 1
A 1126 7 436 0 1 2 1
A 1127 7 0 0 1 2 1
A 1125 6 0 273 1 2 1
A 1133 7 438 0 1 2 1
A 1134 7 0 0 1 2 1
A 1132 6 0 273 1 2 1
A 1140 7 440 0 1 2 1
A 1141 7 0 0 1 2 1
A 1139 6 0 273 1 2 1
A 1147 7 442 0 1 2 1
A 1148 7 0 0 1 2 1
A 1146 6 0 273 1 2 1
A 1155 7 444 0 1 2 1
A 1156 7 0 0 1 2 1
A 1154 6 0 442 1 2 1
A 1161 7 446 0 1 2 1
A 1162 7 0 0 1 2 1
A 1160 6 0 237 1 2 1
A 1167 7 448 0 1 2 1
A 1168 7 0 0 1 2 1
A 1166 6 0 237 1 2 1
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
A 1182 6 0 0 1 2 1
A 1186 7 450 0 1 2 1
A 1187 7 0 0 1 2 1
A 1185 6 0 237 1 2 1
A 1192 7 452 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 237 1 2 1
A 1199 7 454 0 1 2 1
A 1200 7 0 0 1 2 1
A 1198 6 0 273 1 2 1
A 1206 7 456 0 1 2 1
A 1207 7 0 0 1 2 1
A 1205 6 0 273 1 2 1
A 1212 7 458 0 1 2 1
A 1213 7 0 0 1 2 1
A 1211 6 0 237 1 2 1
A 1218 7 460 0 1 2 1
A 1219 7 0 0 1 2 1
A 1217 6 0 237 1 2 1
A 1224 7 462 0 1 2 1
A 1225 7 0 0 1 2 1
A 1223 6 0 237 1 2 1
A 1231 7 464 0 1 2 1
A 1232 7 0 0 1 2 1
A 1230 6 0 273 1 2 1
A 1238 7 466 0 1 2 1
A 1239 7 0 0 1 2 1
A 1237 6 0 273 1 2 1
A 1245 7 468 0 1 2 1
A 1246 7 0 0 1 2 1
A 1244 6 0 273 1 2 1
A 1251 7 470 0 1 2 1
A 1252 7 0 0 1 2 1
A 1250 6 0 237 1 2 1
A 1257 7 472 0 1 2 1
A 1258 7 0 0 1 2 1
A 1256 6 0 237 1 2 1
A 1262 7 474 0 1 2 0
T 925 476 0 3 0 0
A 1271 7 490 0 1 2 1
A 1272 7 0 0 1 2 1
A 1270 6 0 237 1 2 0
T 924 492 0 3 0 0
T 1281 184 0 3 0 1
A 979 7 196 0 1 2 1
A 980 7 0 0 1 2 1
A 978 6 0 237 1 2 0
A 1285 7 516 0 1 2 1
A 1286 7 0 0 1 2 1
A 1284 6 0 237 1 2 1
A 1295 7 518 0 1 2 1
A 1296 7 0 0 1 2 1
A 1294 6 0 237 1 2 0
T 927 526 0 3 0 0
A 1315 7 550 0 1 2 1
A 1316 7 0 0 1 2 1
A 1314 6 0 237 1 2 1
A 1321 7 552 0 1 2 1
A 1322 7 0 0 1 2 1
A 1320 6 0 237 1 2 1
A 1332 7 554 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 0
T 928 556 0 3 0 0
A 1353 7 586 0 1 2 1
A 1354 7 0 0 1 2 1
A 1352 6 0 237 1 2 1
A 1362 7 588 0 1 2 1
A 1363 7 0 0 1 2 1
A 1361 6 0 237 1 2 1
A 1368 7 590 0 1 2 1
A 1369 7 0 0 1 2 1
A 1367 6 0 237 1 2 1
A 1374 7 592 0 1 2 1
A 1375 7 0 0 1 2 1
A 1373 6 0 237 1 2 0
T 15928 6150 0 3 0 0
A 15934 7 6162 0 1 2 1
A 15935 7 0 0 1 2 1
A 15933 6 0 442 1 2 0
T 15937 6164 0 3 0 0
A 15952 7 6208 0 1 2 1
A 15953 7 0 0 1 2 1
A 15951 6 0 237 1 2 1
T 15955 6124 0 9817 0 1
A 1315 7 6130 0 1 2 1
A 1316 7 0 0 1 2 1
A 1314 6 0 237 1 2 1
A 1321 7 6132 0 1 2 1
A 1322 7 0 0 1 2 1
A 1320 6 0 237 1 2 1
A 1332 7 6134 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 0
T 15956 6114 0 748 0 1
T 1281 6018 0 3 0 1
A 979 7 6024 0 1 2 1
A 980 7 0 0 1 2 1
A 978 6 0 237 1 2 0
A 1285 7 6120 0 1 2 1
A 1286 7 0 0 1 2 1
A 1284 6 0 237 1 2 1
A 1295 7 6122 0 1 2 1
A 1296 7 0 0 1 2 1
A 1294 6 0 237 1 2 0
T 15957 6106 0 150 0 0
A 1271 7 6112 0 1 2 1
A 1272 7 0 0 1 2 1
A 1270 6 0 237 1 2 0
Z