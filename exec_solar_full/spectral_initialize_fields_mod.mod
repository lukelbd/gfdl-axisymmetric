V27 0x14 spectral_initialize_fields_mod
74 /home/nadavis/moist_gcm/atmos_spectral/init/spectral_initialize_fields.f90 S582 0
10/12/2017  10:06:46
use fms_io_mod private
use mpp_datatype_mod private
use spec_mpp_mod private
use transforms_mod private
use constants_mod private
use fms_mod private
use mpp_util_mod private
enduse
D 110 24 930 144 915 7
D 124 20 6
D 126 24 942 640024 916 7
D 140 24 946 152 917 7
D 152 20 126
D 184 24 973 160 921 7
D 196 20 184
D 204 24 991 1216 922 7
D 216 20 204
D 218 24 1039 3112 923 7
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
D 476 24 1265 1504 926 7
D 490 20 9
D 492 24 1275 904 925 7
D 516 20 9
D 518 20 476
D 526 24 1302 984 928 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1336 688 929 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 973 160 921 7
D 6024 20 6018
D 6106 24 1265 1504 926 7
D 6112 20 9
D 6114 24 1275 904 925 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1302 984 928 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15933 136 15929 7
D 6162 20 9
D 6164 24 15939 240480 15938 7
D 6208 20 6150
D 7335 18 85
D 8770 18 85
D 8933 21 9 2 11933 11939 1 1 0 0 1
 3 11934 3 3 11934 11935
 3 11936 11937 3 11936 11938
D 8936 21 12 2 11940 11946 1 1 0 0 1
 3 11941 3 3 11941 11942
 3 11943 11944 3 11943 11945
D 8939 21 12 3 11947 11956 1 1 0 0 1
 3 11948 3 3 11948 11949
 3 11950 11951 3 11950 11952
 3 11953 11954 3 11953 11955
D 8942 21 12 3 11957 11966 1 1 0 0 1
 3 11958 3 3 11958 11959
 3 11960 11961 3 11960 11962
 3 11963 11964 3 11963 11965
D 8945 21 12 3 11967 11976 1 1 0 0 1
 3 11968 3 3 11968 11969
 3 11970 11971 3 11970 11972
 3 11973 11974 3 11973 11975
D 8948 21 9 2 11977 11983 1 1 0 0 1
 3 11978 3 3 11978 11979
 3 11980 11981 3 11980 11982
D 8951 21 9 3 11984 11993 1 1 0 0 1
 3 11985 3 3 11985 11986
 3 11987 11988 3 11987 11989
 3 11990 11991 3 11990 11992
D 8954 21 9 3 11994 12003 1 1 0 0 1
 3 11995 3 3 11995 11996
 3 11997 11998 3 11997 11999
 3 12000 12001 3 12000 12002
D 8957 21 9 3 12004 12013 1 1 0 0 1
 3 12005 3 3 12005 12006
 3 12007 12008 3 12007 12009
 3 12010 12011 3 12010 12012
D 8960 21 9 3 12014 12023 1 1 0 0 1
 3 12015 3 3 12015 12016
 3 12017 12018 3 12017 12019
 3 12020 12021 3 12020 12022
D 8963 21 9 3 12024 12033 1 1 0 0 1
 3 12025 3 3 12025 12026
 3 12027 12028 3 12027 12029
 3 12030 12031 3 12030 12032
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spectral_initialize_fields_mod
S 584 23 0 0 0 6 2384 582 4697 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2393 582 4704 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16814 582 4716 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 588 23 0 0 0 9 640 582 4751 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 590 19 0 0 0 9 1 582 4772 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1838 2 0 0 0 0 0 582 0 0 0 0 trans_grid_to_spherical
O 590 2 18719 18691
S 591 19 0 0 0 9 1 582 4796 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1835 2 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_grid
O 591 2 18672 18645
S 592 19 0 0 0 9 1 582 4820 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1832 2 0 0 0 0 0 582 0 0 0 0 vor_div_from_uv_grid
O 592 2 18940 18905
S 593 19 0 0 0 9 1 582 4841 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1829 2 0 0 0 0 0 582 0 0 0 0 uv_grid_from_vor_div
O 593 2 18858 18824
S 594 23 0 0 0 9 17436 582 4862 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_domain
S 595 23 0 0 0 9 17442 582 4878 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spec_domain
S 596 23 0 0 0 9 19149 582 4894 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 area_weighted_global_mean
S 597 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 640 16 7 constants_mod rdgas
S 782 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 894 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 898 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 899 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 900 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 902 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 915 25 8 mpp_datatype_mod communicator
R 916 25 9 mpp_datatype_mod event
R 917 25 10 mpp_datatype_mod clock
R 921 25 14 mpp_datatype_mod domain1d
R 922 25 15 mpp_datatype_mod domain2d
R 923 25 16 mpp_datatype_mod domaincommunicator2d
R 925 25 18 mpp_datatype_mod axistype
R 926 25 19 mpp_datatype_mod atttype
R 928 25 21 mpp_datatype_mod fieldtype
R 929 25 22 mpp_datatype_mod filetype
R 930 5 23 mpp_datatype_mod name communicator
R 931 5 24 mpp_datatype_mod list communicator
R 933 5 26 mpp_datatype_mod list$sd communicator
R 934 5 27 mpp_datatype_mod list$p communicator
R 935 5 28 mpp_datatype_mod list$o communicator
R 937 5 30 mpp_datatype_mod count communicator
R 938 5 31 mpp_datatype_mod start communicator
R 939 5 32 mpp_datatype_mod log2stride communicator
R 940 5 33 mpp_datatype_mod id communicator
R 941 5 34 mpp_datatype_mod group communicator
R 942 5 35 mpp_datatype_mod name event
R 943 5 36 mpp_datatype_mod ticks event
R 944 5 37 mpp_datatype_mod bytes event
R 945 5 38 mpp_datatype_mod calls event
R 946 5 39 mpp_datatype_mod name clock
R 947 5 40 mpp_datatype_mod tick clock
R 948 5 41 mpp_datatype_mod total_ticks clock
R 949 5 42 mpp_datatype_mod peset_num clock
R 950 5 43 mpp_datatype_mod sync_on_begin clock
R 951 5 44 mpp_datatype_mod detailed clock
R 952 5 45 mpp_datatype_mod grain clock
R 953 5 46 mpp_datatype_mod events clock
R 955 5 48 mpp_datatype_mod events$sd clock
R 956 5 49 mpp_datatype_mod events$p clock
R 957 5 50 mpp_datatype_mod events$o clock
R 973 5 66 mpp_datatype_mod compute domain1d
R 974 5 67 mpp_datatype_mod data domain1d
R 975 5 68 mpp_datatype_mod global domain1d
R 976 5 69 mpp_datatype_mod cyclic domain1d
R 978 5 71 mpp_datatype_mod list domain1d
R 979 5 72 mpp_datatype_mod list$sd domain1d
R 980 5 73 mpp_datatype_mod list$p domain1d
R 981 5 74 mpp_datatype_mod list$o domain1d
R 983 5 76 mpp_datatype_mod pe domain1d
R 984 5 77 mpp_datatype_mod pos domain1d
R 991 5 84 mpp_datatype_mod id domain2d
R 992 5 85 mpp_datatype_mod x domain2d
R 993 5 86 mpp_datatype_mod y domain2d
R 995 5 88 mpp_datatype_mod list domain2d
R 996 5 89 mpp_datatype_mod list$sd domain2d
R 997 5 90 mpp_datatype_mod list$p domain2d
R 998 5 91 mpp_datatype_mod list$o domain2d
R 1000 5 93 mpp_datatype_mod pe domain2d
R 1001 5 94 mpp_datatype_mod pos domain2d
R 1002 5 95 mpp_datatype_mod fold domain2d
R 1003 5 96 mpp_datatype_mod gridtype domain2d
R 1004 5 97 mpp_datatype_mod overlap domain2d
R 1005 5 98 mpp_datatype_mod recv_e domain2d
R 1006 5 99 mpp_datatype_mod recv_se domain2d
R 1007 5 100 mpp_datatype_mod recv_s domain2d
R 1008 5 101 mpp_datatype_mod recv_sw domain2d
R 1009 5 102 mpp_datatype_mod recv_w domain2d
R 1010 5 103 mpp_datatype_mod recv_nw domain2d
R 1011 5 104 mpp_datatype_mod recv_n domain2d
R 1012 5 105 mpp_datatype_mod recv_ne domain2d
R 1013 5 106 mpp_datatype_mod send_e domain2d
R 1014 5 107 mpp_datatype_mod send_se domain2d
R 1015 5 108 mpp_datatype_mod send_s domain2d
R 1016 5 109 mpp_datatype_mod send_sw domain2d
R 1017 5 110 mpp_datatype_mod send_w domain2d
R 1018 5 111 mpp_datatype_mod send_nw domain2d
R 1019 5 112 mpp_datatype_mod send_n domain2d
R 1020 5 113 mpp_datatype_mod send_ne domain2d
R 1021 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1022 5 115 mpp_datatype_mod recv_e_off domain2d
R 1023 5 116 mpp_datatype_mod recv_se_off domain2d
R 1024 5 117 mpp_datatype_mod recv_s_off domain2d
R 1025 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1026 5 119 mpp_datatype_mod recv_w_off domain2d
R 1027 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1028 5 121 mpp_datatype_mod recv_n_off domain2d
R 1029 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1030 5 123 mpp_datatype_mod send_e_off domain2d
R 1031 5 124 mpp_datatype_mod send_se_off domain2d
R 1032 5 125 mpp_datatype_mod send_s_off domain2d
R 1033 5 126 mpp_datatype_mod send_sw_off domain2d
R 1034 5 127 mpp_datatype_mod send_w_off domain2d
R 1035 5 128 mpp_datatype_mod send_nw_off domain2d
R 1036 5 129 mpp_datatype_mod send_n_off domain2d
R 1037 5 130 mpp_datatype_mod send_ne_off domain2d
R 1038 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1039 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1040 5 133 mpp_datatype_mod id domaincommunicator2d
R 1041 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1042 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1043 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1044 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1046 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1048 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1050 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1052 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1054 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1058 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1059 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1060 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1061 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1065 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1066 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1067 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1068 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1072 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1073 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1074 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1075 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1079 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1080 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1081 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1082 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1086 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1087 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1088 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1089 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1093 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1094 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1095 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1096 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1099 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1100 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1101 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1102 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1105 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1106 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1107 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1108 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1111 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1112 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1113 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1114 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1118 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1119 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1120 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1121 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1125 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1126 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1127 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1128 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1132 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1133 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1134 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1135 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1139 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1140 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1141 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1142 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1146 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1147 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1148 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1149 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1154 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1155 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1156 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1157 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1160 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1161 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1162 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1163 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1166 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1167 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1168 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1169 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1171 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1172 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1173 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1174 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1175 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1176 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1177 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1178 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1179 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1180 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1181 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1182 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1183 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1185 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1186 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1187 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1188 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1191 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1192 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1193 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1194 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1198 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1199 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1200 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1201 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1205 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1206 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1207 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1208 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1211 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1212 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1213 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1214 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1217 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1218 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1219 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1220 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1223 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1224 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1225 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1226 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1230 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1231 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1232 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1233 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1237 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1238 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1239 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1240 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1244 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1245 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1246 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1247 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1250 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1251 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1252 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1253 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1256 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1257 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1258 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1259 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1261 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1263 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1265 5 358 mpp_datatype_mod type atttype
R 1266 5 359 mpp_datatype_mod len atttype
R 1267 5 360 mpp_datatype_mod name atttype
R 1268 5 361 mpp_datatype_mod catt atttype
R 1269 5 362 mpp_datatype_mod fatt atttype
R 1271 5 364 mpp_datatype_mod fatt$sd atttype
R 1272 5 365 mpp_datatype_mod fatt$p atttype
R 1273 5 366 mpp_datatype_mod fatt$o atttype
R 1275 5 368 mpp_datatype_mod name axistype
R 1276 5 369 mpp_datatype_mod units axistype
R 1277 5 370 mpp_datatype_mod longname axistype
R 1278 5 371 mpp_datatype_mod cartesian axistype
R 1279 5 372 mpp_datatype_mod calendar axistype
R 1280 5 373 mpp_datatype_mod sense axistype
R 1281 5 374 mpp_datatype_mod len axistype
R 1282 5 375 mpp_datatype_mod domain axistype
R 1284 5 377 mpp_datatype_mod data axistype
R 1285 5 378 mpp_datatype_mod data$sd axistype
R 1286 5 379 mpp_datatype_mod data$p axistype
R 1287 5 380 mpp_datatype_mod data$o axistype
R 1289 5 382 mpp_datatype_mod id axistype
R 1290 5 383 mpp_datatype_mod did axistype
R 1291 5 384 mpp_datatype_mod type axistype
R 1292 5 385 mpp_datatype_mod natt axistype
R 1293 5 386 mpp_datatype_mod att axistype
R 1295 5 388 mpp_datatype_mod att$sd axistype
R 1296 5 389 mpp_datatype_mod att$p axistype
R 1297 5 390 mpp_datatype_mod att$o axistype
R 1302 5 395 mpp_datatype_mod name fieldtype
R 1303 5 396 mpp_datatype_mod units fieldtype
R 1304 5 397 mpp_datatype_mod longname fieldtype
R 1305 5 398 mpp_datatype_mod standard_name fieldtype
R 1306 5 399 mpp_datatype_mod min fieldtype
R 1307 5 400 mpp_datatype_mod max fieldtype
R 1308 5 401 mpp_datatype_mod missing fieldtype
R 1309 5 402 mpp_datatype_mod fill fieldtype
R 1310 5 403 mpp_datatype_mod scale fieldtype
R 1311 5 404 mpp_datatype_mod add fieldtype
R 1312 5 405 mpp_datatype_mod pack fieldtype
R 1313 5 406 mpp_datatype_mod axes fieldtype
R 1315 5 408 mpp_datatype_mod axes$sd fieldtype
R 1316 5 409 mpp_datatype_mod axes$p fieldtype
R 1317 5 410 mpp_datatype_mod axes$o fieldtype
R 1320 5 413 mpp_datatype_mod size fieldtype
R 1321 5 414 mpp_datatype_mod size$sd fieldtype
R 1322 5 415 mpp_datatype_mod size$p fieldtype
R 1323 5 416 mpp_datatype_mod size$o fieldtype
R 1325 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1326 5 419 mpp_datatype_mod id fieldtype
R 1327 5 420 mpp_datatype_mod type fieldtype
R 1328 5 421 mpp_datatype_mod natt fieldtype
R 1329 5 422 mpp_datatype_mod ndim fieldtype
R 1331 5 424 mpp_datatype_mod att fieldtype
R 1332 5 425 mpp_datatype_mod att$sd fieldtype
R 1333 5 426 mpp_datatype_mod att$p fieldtype
R 1334 5 427 mpp_datatype_mod att$o fieldtype
R 1336 5 429 mpp_datatype_mod name filetype
R 1337 5 430 mpp_datatype_mod action filetype
R 1338 5 431 mpp_datatype_mod format filetype
R 1339 5 432 mpp_datatype_mod access filetype
R 1340 5 433 mpp_datatype_mod threading filetype
R 1341 5 434 mpp_datatype_mod fileset filetype
R 1342 5 435 mpp_datatype_mod record filetype
R 1343 5 436 mpp_datatype_mod ncid filetype
R 1344 5 437 mpp_datatype_mod opened filetype
R 1345 5 438 mpp_datatype_mod initialized filetype
R 1346 5 439 mpp_datatype_mod nohdrs filetype
R 1347 5 440 mpp_datatype_mod time_level filetype
R 1348 5 441 mpp_datatype_mod time filetype
R 1349 5 442 mpp_datatype_mod id filetype
R 1350 5 443 mpp_datatype_mod recdimid filetype
R 1351 5 444 mpp_datatype_mod time_values filetype
R 1353 5 446 mpp_datatype_mod time_values$sd filetype
R 1354 5 447 mpp_datatype_mod time_values$p filetype
R 1355 5 448 mpp_datatype_mod time_values$o filetype
R 1357 5 450 mpp_datatype_mod ndim filetype
R 1358 5 451 mpp_datatype_mod nvar filetype
R 1359 5 452 mpp_datatype_mod natt filetype
R 1360 5 453 mpp_datatype_mod axis filetype
R 1362 5 455 mpp_datatype_mod axis$sd filetype
R 1363 5 456 mpp_datatype_mod axis$p filetype
R 1364 5 457 mpp_datatype_mod axis$o filetype
R 1366 5 459 mpp_datatype_mod var filetype
R 1368 5 461 mpp_datatype_mod var$sd filetype
R 1369 5 462 mpp_datatype_mod var$p filetype
R 1370 5 463 mpp_datatype_mod var$o filetype
R 1373 5 466 mpp_datatype_mod att filetype
R 1374 5 467 mpp_datatype_mod att$sd filetype
R 1375 5 468 mpp_datatype_mod att$p filetype
R 1376 5 469 mpp_datatype_mod att$o filetype
S 1413 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2384 14 433 mpp_util_mod mpp_pe
R 2393 14 442 mpp_util_mod mpp_root_pe
S 15866 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15929 25 62 fms_io_mod buff_type
R 15933 5 66 fms_io_mod buffer buff_type
R 15934 5 67 fms_io_mod buffer$sd buff_type
R 15935 5 68 fms_io_mod buffer$p buff_type
R 15936 5 69 fms_io_mod buffer$o buff_type
R 15938 25 71 fms_io_mod file_type
R 15939 5 72 fms_io_mod unit file_type
R 15940 5 73 fms_io_mod ndim file_type
R 15941 5 74 fms_io_mod nvar file_type
R 15942 5 75 fms_io_mod natt file_type
R 15943 5 76 fms_io_mod max_ntime file_type
R 15944 5 77 fms_io_mod domain_present file_type
R 15945 5 78 fms_io_mod filename file_type
R 15946 5 79 fms_io_mod siz file_type
R 15947 5 80 fms_io_mod gsiz file_type
R 15948 5 81 fms_io_mod unit_tmpfile file_type
R 15949 5 82 fms_io_mod fieldname file_type
R 15951 5 84 fms_io_mod field_buffer file_type
R 15952 5 85 fms_io_mod field_buffer$sd file_type
R 15953 5 86 fms_io_mod field_buffer$p file_type
R 15954 5 87 fms_io_mod field_buffer$o file_type
R 15956 5 89 fms_io_mod fields file_type
R 15957 5 90 fms_io_mod axes file_type
R 15958 5 91 fms_io_mod atts file_type
R 15959 5 92 fms_io_mod domain_idx file_type
R 15960 5 93 fms_io_mod is_dimvar file_type
R 16814 14 157 fms_mod write_version_number
S 17191 3 0 0 0 8770 1 1 0 0 0 A 0 0 0 0 0 0 0 0 57533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 69 6d 61 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 17436 14 50 spec_mpp_mod get_grid_domain
R 17442 14 56 spec_mpp_mod get_spec_domain
R 18645 14 175 transforms_mod trans_spherical_to_grid_3d
R 18672 14 202 transforms_mod trans_spherical_to_grid_2d
R 18691 14 221 transforms_mod trans_grid_to_spherical_3d
R 18719 14 249 transforms_mod trans_grid_to_spherical_2d
R 18824 14 354 transforms_mod uv_grid_from_vor_div_2d
R 18858 14 388 transforms_mod uv_grid_from_vor_div_3d
R 18905 14 435 transforms_mod vor_div_from_uv_grid_2d
R 18940 14 470 transforms_mod vor_div_from_uv_grid_3d
R 19149 14 679 transforms_mod area_weighted_global_mean
S 19160 27 0 0 0 9 19168 582 67375 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_initialize_fields
S 19163 16 0 0 0 7335 1 582 4920 14 400000 A 0 0 0 0 0 0 0 0 19164 11928 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 19164 3 0 0 0 7335 0 1 0 0 0 A 0 0 0 0 0 0 0 0 67475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 73 70 65 63 74 72 61 6c 5f 69 6e 69 74 69 61 6c 69 7a 65 5f 66 69 65 6c 64 73 2e 66 39 30 2c 76 20 31 30 2e 30 20 32 30 30 33 2f 31 30 2f 32 34 20 32 32 3a 30 30 3a 35 39 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 19165 16 0 0 0 7335 1 582 4928 14 400000 A 0 0 0 0 0 0 0 0 17191 11930 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 19166 6 4 0 0 16 1 582 58719 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19167 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entry_to_logfile_done
S 19167 11 0 0 0 9 18622 582 67604 40800010 805000 A 0 0 0 0 0 4 0 0 19166 19166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_initialize_fields_mod$12
S 19168 23 5 0 0 0 19184 582 67375 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spectral_initialize_fields
S 19169 1 3 1 0 9 1 19168 67639 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reference_sea_level_press
S 19170 1 3 1 0 16 1 19168 65988 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang_trunc
S 19171 1 3 1 0 6 1 19168 67665 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 choice_of_init
S 19172 1 3 1 0 9 1 19168 67680 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initial_temperature
S 19173 7 3 1 0 8933 1 19168 67700 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 19174 7 3 2 0 8936 1 19168 67718 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 19175 7 3 2 0 8939 1 19168 67724 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vors
S 19176 7 3 2 0 8942 1 19168 67729 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 19177 7 3 2 0 8945 1 19168 67734 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 19178 7 3 2 0 8948 1 19168 67737 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 19179 7 3 2 0 8951 1 19168 67741 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 19180 7 3 2 0 8954 1 19168 67744 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vg
S 19181 7 3 2 0 8957 1 19168 67747 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 19182 7 3 2 0 8960 1 19168 67750 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vorg
S 19183 7 3 2 0 8963 1 19168 67755 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divg
S 19184 14 5 0 0 0 1 19168 67375 20000000 400000 A 0 0 0 0 0 0 0 3901 15 0 0 0 0 0 0 0 0 0 0 0 0 26 0 582 0 0 0 0 spectral_initialize_fields
F 19184 15 19169 19170 19171 19172 19173 19174 19175 19176 19177 19178 19179 19180 19181 19182 19183
S 19185 6 1 0 0 6 1 19168 66018 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19186 6 1 0 0 6 1 19168 64331 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19187 6 1 0 0 6 1 19168 64339 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19188 6 1 0 0 6 1 19168 64355 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19189 6 1 0 0 6 1 19168 64363 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19190 6 1 0 0 6 1 19168 67760 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11941
S 19191 6 1 0 0 6 1 19168 67770 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11944
S 19192 6 1 0 0 6 1 19168 64583 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19193 6 1 0 0 6 1 19168 64379 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 19194 6 1 0 0 6 1 19168 64417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 19195 6 1 0 0 6 1 19168 64435 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 19196 6 1 0 0 6 1 19168 61469 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 19197 6 1 0 0 6 1 19168 67780 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11954
S 19198 6 1 0 0 6 1 19168 67790 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11957
S 19199 6 1 0 0 6 1 19168 61697 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 19200 6 1 0 0 6 1 19168 61487 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 19201 6 1 0 0 6 1 19168 66517 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 19202 6 1 0 0 6 1 19168 61505 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19203 6 1 0 0 6 1 19168 61544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19204 6 1 0 0 6 1 19168 61553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19205 6 1 0 0 6 1 19168 61562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19206 6 1 0 0 6 1 19168 67800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11970
S 19207 6 1 0 0 6 1 19168 67810 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11973
S 19208 6 1 0 0 6 1 19168 67820 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11976
S 19209 6 1 0 0 6 1 19168 61736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19210 6 1 0 0 6 1 19168 61580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19211 6 1 0 0 6 1 19168 66546 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 19212 6 1 0 0 6 1 19168 61589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19213 6 1 0 0 6 1 19168 23895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19214 6 1 0 0 6 1 19168 61775 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19215 6 1 0 0 6 1 19168 61784 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19216 6 1 0 0 6 1 19168 67830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11989
S 19217 6 1 0 0 6 1 19168 67840 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11992
S 19218 6 1 0 0 6 1 19168 67850 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11995
S 19219 6 1 0 0 6 1 19168 61793 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19220 6 1 0 0 6 1 19168 61811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19221 6 1 0 0 6 1 19168 67860 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19222 6 1 0 0 6 1 19168 61829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19223 6 1 0 0 6 1 19168 67869 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19224 6 1 0 0 6 1 19168 67878 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19225 6 1 0 0 6 1 19168 67887 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19226 6 1 0 0 6 1 19168 67896 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12008
S 19227 6 1 0 0 6 1 19168 67906 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12011
S 19228 6 1 0 0 6 1 19168 67916 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12014
S 19229 6 1 0 0 6 1 19168 67926 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19230 6 1 0 0 6 1 19168 67935 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19231 6 1 0 0 6 1 19168 67944 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19232 6 1 0 0 6 1 19168 67953 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19233 6 1 0 0 6 1 19168 67962 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19234 6 1 0 0 6 1 19168 67971 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12024
S 19235 6 1 0 0 6 1 19168 67981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12027
S 19236 6 1 0 0 6 1 19168 67991 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19237 6 1 0 0 6 1 19168 68000 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19238 6 1 0 0 6 1 19168 68009 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19239 6 1 0 0 6 1 19168 68018 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19240 6 1 0 0 6 1 19168 68027 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19241 6 1 0 0 6 1 19168 68036 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19242 6 1 0 0 6 1 19168 68045 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19243 6 1 0 0 6 1 19168 68054 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12040
S 19244 6 1 0 0 6 1 19168 68064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12043
S 19245 6 1 0 0 6 1 19168 68074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12046
S 19246 6 1 0 0 6 1 19168 68084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 19247 6 1 0 0 6 1 19168 68091 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 19248 6 1 0 0 6 1 19168 68098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 19249 6 1 0 0 6 1 19168 68105 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 19250 6 1 0 0 6 1 19168 68112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 19251 6 1 0 0 6 1 19168 68119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 19252 6 1 0 0 6 1 19168 68126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 19253 6 1 0 0 6 1 19168 68133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12059
S 19254 6 1 0 0 6 1 19168 68143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12062
S 19255 6 1 0 0 6 1 19168 68153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12065
S 19256 6 1 0 0 6 1 19168 68163 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 19257 6 1 0 0 6 1 19168 68170 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 19258 6 1 0 0 6 1 19168 68177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 19259 6 1 0 0 6 1 19168 68184 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 19260 6 1 0 0 6 1 19168 68191 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 19261 6 1 0 0 6 1 19168 68198 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19262 6 1 0 0 6 1 19168 68205 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19263 6 1 0 0 6 1 19168 68212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12078
S 19264 6 1 0 0 6 1 19168 68222 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12081
S 19265 6 1 0 0 6 1 19168 68232 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12084
S 19266 6 1 0 0 6 1 19168 68242 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 19267 6 1 0 0 6 1 19168 68249 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19268 6 1 0 0 6 1 19168 68256 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 19269 6 1 0 0 6 1 19168 68263 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19270 6 1 0 0 6 1 19168 68270 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 19271 6 1 0 0 6 1 19168 68277 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19272 6 1 0 0 6 1 19168 68284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 19273 6 1 0 0 6 1 19168 68291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12097
S 19274 6 1 0 0 6 1 19168 68301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12100
S 19275 6 1 0 0 6 1 19168 68311 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12103
S 19276 6 1 0 0 6 1 19168 68321 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 19277 6 1 0 0 6 1 19168 68328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 19278 6 1 0 0 6 1 19168 68335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 19279 6 1 0 0 6 1 19168 68342 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 19280 6 1 0 0 6 1 19168 68349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 19281 6 1 0 0 6 1 19168 68356 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19282 6 1 0 0 6 1 19168 68363 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 19283 6 1 0 0 6 1 19168 68371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12116
S 19284 6 1 0 0 6 1 19168 68381 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12119
S 19285 6 1 0 0 6 1 19168 68391 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12122
A 85 2 0 0 0 6 597 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 782 0 0 0 150 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 894 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 900 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 902 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 898 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 420 6 899 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1413 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15866 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 11928 2 0 0 11655 7335 19164 0 0 0 11928 0 0 0 0 0 0 0 0 0
A 11930 2 0 0 11412 7335 17191 0 0 0 11930 0 0 0 0 0 0 0 0 0
A 11933 1 0 0 11553 6 19189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11934 1 0 0 11551 6 19185 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11935 1 0 0 10379 6 19190 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11936 1 0 0 11548 6 19187 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11937 1 0 0 11554 6 19186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11938 1 0 0 10589 6 19191 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11939 1 0 0 11550 6 19188 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11940 1 0 0 11557 6 19196 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11941 1 0 0 11504 6 19192 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11942 1 0 0 11560 6 19197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11943 1 0 0 10797 6 19194 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11944 1 0 0 10554 6 19193 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11945 1 0 0 11559 6 19198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11946 1 0 0 11556 6 19195 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11947 1 0 0 11564 6 19205 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11948 1 0 0 11563 6 19199 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11949 1 0 0 11567 6 19206 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11950 1 0 0 11565 6 19201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11951 1 0 0 11562 6 19200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11952 1 0 0 11568 6 19207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11953 1 0 0 11558 6 19203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11954 1 0 0 11555 6 19202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11955 1 0 0 11571 6 19208 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11956 1 0 0 11561 6 19204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11957 1 0 0 11569 6 19215 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11958 1 0 0 11570 6 19209 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11959 1 0 0 11573 6 19216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11960 1 0 0 11575 6 19211 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11961 1 0 0 11572 6 19210 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11962 1 0 0 11576 6 19217 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11963 1 0 0 11577 6 19213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11964 1 0 0 11574 6 19212 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11965 1 0 0 10822 6 19218 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11966 1 0 0 11566 6 19214 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11967 1 0 0 11581 6 19225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11968 1 0 0 10825 6 19219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11969 1 0 0 11584 6 19226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11970 1 0 0 10818 6 19221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11971 1 0 0 10816 6 19220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11972 1 0 0 11578 6 19227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11973 1 0 0 11579 6 19223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11974 1 0 0 10821 6 19222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11975 1 0 0 11580 6 19228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11976 1 0 0 11582 6 19224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11977 1 0 0 11591 6 19233 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11978 1 0 0 11583 6 19229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11979 1 0 0 11585 6 19234 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11980 1 0 0 11589 6 19231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11981 1 0 0 11586 6 19230 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11982 1 0 0 11587 6 19235 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11983 1 0 0 11588 6 19232 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11984 1 0 0 11596 6 19242 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11985 1 0 0 11590 6 19236 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11986 1 0 0 11595 6 19243 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11987 1 0 0 10834 6 19238 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11988 1 0 0 10831 6 19237 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11989 1 0 0 11599 6 19244 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11990 1 0 0 11369 6 19240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11991 1 0 0 10839 6 19239 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11992 1 0 0 11598 6 19245 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11993 1 0 0 11593 6 19241 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11994 1 0 0 11606 6 19252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11995 1 0 0 11601 6 19246 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11996 1 0 0 11605 6 19253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11997 1 0 0 11594 6 19248 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11998 1 0 0 11592 6 19247 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11999 1 0 0 11608 6 19254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12000 1 0 0 11600 6 19250 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12001 1 0 0 11597 6 19249 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12002 1 0 0 11602 6 19255 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12003 1 0 0 11603 6 19251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12004 1 0 0 11610 6 19262 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12005 1 0 0 11604 6 19256 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12006 1 0 0 11613 6 19263 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12007 1 0 0 10846 6 19258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12008 1 0 0 11607 6 19257 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12009 1 0 0 11612 6 19264 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12010 1 0 0 10852 6 19260 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12011 1 0 0 10848 6 19259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12012 1 0 0 11615 6 19265 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12013 1 0 0 10855 6 19261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12014 1 0 0 11622 6 19272 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12015 1 0 0 11609 6 19266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12016 1 0 0 11926 6 19273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12017 1 0 0 11614 6 19268 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12018 1 0 0 11611 6 19267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12019 1 0 0 11618 6 19274 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12020 1 0 0 11620 6 19270 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12021 1 0 0 11617 6 19269 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12022 1 0 0 11621 6 19275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12023 1 0 0 11619 6 19271 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12024 1 0 0 11630 6 19282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12025 1 0 0 10873 6 19276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12026 1 0 0 11629 6 19283 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12027 1 0 0 10875 6 19278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12028 1 0 0 10876 6 19277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12029 1 0 0 11632 6 19284 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12030 1 0 0 11627 6 19280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12031 1 0 0 11624 6 19279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12032 1 0 0 11623 6 19285 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12033 1 0 0 11626 6 19281 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 915 110 0 3 0 0
A 934 7 124 0 1 2 1
A 935 7 0 0 1 2 1
A 933 6 0 237 1 2 0
T 917 140 0 3 0 0
A 956 7 152 0 1 2 1
A 957 7 0 0 1 2 1
A 955 6 0 237 1 2 0
T 921 184 0 3 0 0
A 980 7 196 0 1 2 1
A 981 7 0 0 1 2 1
A 979 6 0 237 1 2 0
T 922 204 0 3 0 0
T 992 184 0 3 0 1
A 980 7 196 0 1 2 1
A 981 7 0 0 1 2 1
A 979 6 0 237 1 2 0
T 993 184 0 3 0 1
A 980 7 196 0 1 2 1
A 981 7 0 0 1 2 1
A 979 6 0 237 1 2 0
A 997 7 216 0 1 2 1
A 998 7 0 0 1 2 1
A 996 6 0 237 1 2 0
T 923 218 0 3 0 0
A 1039 16 0 0 1 687 1
A 1040 6 0 0 1 688 1
A 1041 6 0 0 1 688 1
A 1042 6 0 0 1 688 1
A 1043 6 0 0 1 688 1
A 1046 7 410 0 1 2 1
A 1050 7 412 0 1 2 1
A 1054 7 414 0 1 2 1
A 1060 7 416 0 1 2 1
A 1061 7 0 0 1 2 1
A 1059 6 0 273 1 2 1
A 1067 7 418 0 1 2 1
A 1068 7 0 0 1 2 1
A 1066 6 0 273 1 2 1
A 1074 7 420 0 1 2 1
A 1075 7 0 0 1 2 1
A 1073 6 0 273 1 2 1
A 1081 7 422 0 1 2 1
A 1082 7 0 0 1 2 1
A 1080 6 0 273 1 2 1
A 1088 7 424 0 1 2 1
A 1089 7 0 0 1 2 1
A 1087 6 0 273 1 2 1
A 1095 7 426 0 1 2 1
A 1096 7 0 0 1 2 1
A 1094 6 0 273 1 2 1
A 1101 7 428 0 1 2 1
A 1102 7 0 0 1 2 1
A 1100 6 0 237 1 2 1
A 1107 7 430 0 1 2 1
A 1108 7 0 0 1 2 1
A 1106 6 0 237 1 2 1
A 1113 7 432 0 1 2 1
A 1114 7 0 0 1 2 1
A 1112 6 0 237 1 2 1
A 1120 7 434 0 1 2 1
A 1121 7 0 0 1 2 1
A 1119 6 0 273 1 2 1
A 1127 7 436 0 1 2 1
A 1128 7 0 0 1 2 1
A 1126 6 0 273 1 2 1
A 1134 7 438 0 1 2 1
A 1135 7 0 0 1 2 1
A 1133 6 0 273 1 2 1
A 1141 7 440 0 1 2 1
A 1142 7 0 0 1 2 1
A 1140 6 0 273 1 2 1
A 1148 7 442 0 1 2 1
A 1149 7 0 0 1 2 1
A 1147 6 0 273 1 2 1
A 1156 7 444 0 1 2 1
A 1157 7 0 0 1 2 1
A 1155 6 0 442 1 2 1
A 1162 7 446 0 1 2 1
A 1163 7 0 0 1 2 1
A 1161 6 0 237 1 2 1
A 1168 7 448 0 1 2 1
A 1169 7 0 0 1 2 1
A 1167 6 0 237 1 2 1
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
A 1183 6 0 0 1 2 1
A 1187 7 450 0 1 2 1
A 1188 7 0 0 1 2 1
A 1186 6 0 237 1 2 1
A 1193 7 452 0 1 2 1
A 1194 7 0 0 1 2 1
A 1192 6 0 237 1 2 1
A 1200 7 454 0 1 2 1
A 1201 7 0 0 1 2 1
A 1199 6 0 273 1 2 1
A 1207 7 456 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 273 1 2 1
A 1213 7 458 0 1 2 1
A 1214 7 0 0 1 2 1
A 1212 6 0 237 1 2 1
A 1219 7 460 0 1 2 1
A 1220 7 0 0 1 2 1
A 1218 6 0 237 1 2 1
A 1225 7 462 0 1 2 1
A 1226 7 0 0 1 2 1
A 1224 6 0 237 1 2 1
A 1232 7 464 0 1 2 1
A 1233 7 0 0 1 2 1
A 1231 6 0 273 1 2 1
A 1239 7 466 0 1 2 1
A 1240 7 0 0 1 2 1
A 1238 6 0 273 1 2 1
A 1246 7 468 0 1 2 1
A 1247 7 0 0 1 2 1
A 1245 6 0 273 1 2 1
A 1252 7 470 0 1 2 1
A 1253 7 0 0 1 2 1
A 1251 6 0 237 1 2 1
A 1258 7 472 0 1 2 1
A 1259 7 0 0 1 2 1
A 1257 6 0 237 1 2 1
A 1263 7 474 0 1 2 0
T 926 476 0 3 0 0
A 1272 7 490 0 1 2 1
A 1273 7 0 0 1 2 1
A 1271 6 0 237 1 2 0
T 925 492 0 3 0 0
T 1282 184 0 3 0 1
A 980 7 196 0 1 2 1
A 981 7 0 0 1 2 1
A 979 6 0 237 1 2 0
A 1286 7 516 0 1 2 1
A 1287 7 0 0 1 2 1
A 1285 6 0 237 1 2 1
A 1296 7 518 0 1 2 1
A 1297 7 0 0 1 2 1
A 1295 6 0 237 1 2 0
T 928 526 0 3 0 0
A 1316 7 550 0 1 2 1
A 1317 7 0 0 1 2 1
A 1315 6 0 237 1 2 1
A 1322 7 552 0 1 2 1
A 1323 7 0 0 1 2 1
A 1321 6 0 237 1 2 1
A 1333 7 554 0 1 2 1
A 1334 7 0 0 1 2 1
A 1332 6 0 237 1 2 0
T 929 556 0 3 0 0
A 1354 7 586 0 1 2 1
A 1355 7 0 0 1 2 1
A 1353 6 0 237 1 2 1
A 1363 7 588 0 1 2 1
A 1364 7 0 0 1 2 1
A 1362 6 0 237 1 2 1
A 1369 7 590 0 1 2 1
A 1370 7 0 0 1 2 1
A 1368 6 0 237 1 2 1
A 1375 7 592 0 1 2 1
A 1376 7 0 0 1 2 1
A 1374 6 0 237 1 2 0
T 15929 6150 0 3 0 0
A 15935 7 6162 0 1 2 1
A 15936 7 0 0 1 2 1
A 15934 6 0 442 1 2 0
T 15938 6164 0 3 0 0
A 15953 7 6208 0 1 2 1
A 15954 7 0 0 1 2 1
A 15952 6 0 237 1 2 1
T 15956 6124 0 9817 0 1
A 1316 7 6130 0 1 2 1
A 1317 7 0 0 1 2 1
A 1315 6 0 237 1 2 1
A 1322 7 6132 0 1 2 1
A 1323 7 0 0 1 2 1
A 1321 6 0 237 1 2 1
A 1333 7 6134 0 1 2 1
A 1334 7 0 0 1 2 1
A 1332 6 0 237 1 2 0
T 15957 6114 0 748 0 1
T 1282 6018 0 3 0 1
A 980 7 6024 0 1 2 1
A 981 7 0 0 1 2 1
A 979 6 0 237 1 2 0
A 1286 7 6120 0 1 2 1
A 1287 7 0 0 1 2 1
A 1285 6 0 237 1 2 1
A 1296 7 6122 0 1 2 1
A 1297 7 0 0 1 2 1
A 1295 6 0 237 1 2 0
T 15958 6106 0 150 0 0
A 1272 7 6112 0 1 2 1
A 1273 7 0 0 1 2 1
A 1271 6 0 237 1 2 0
Z
