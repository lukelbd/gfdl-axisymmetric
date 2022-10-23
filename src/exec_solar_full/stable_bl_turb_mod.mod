V27 0x14 stable_bl_turb_mod
69 /home/nadavis/moist_gcm/atmos_param/stable_bl_turb/stable_bl_turb.f90 S582 0
12/25/2016  14:20:05
use diag_output_mod private
use diag_axis_mod private
use mpp_datatype_mod private
use monin_obukhov_mod private
use constants_mod private
use time_manager_mod private
use diag_manager_mod private
use mpp_util_mod private
use mpp_parameter_mod private
use fms_io_mod private
use fms_mod private
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
D 6150 24 15949 136 15945 7
D 6162 20 9
D 6164 24 15955 240480 15954 7
D 6208 20 6150
D 6603 24 989 160 937 7
D 6609 20 6603
D 6611 24 1007 1216 938 7
D 6617 20 6611
D 6795 24 16897 3488 16896 7
D 7058 24 17106 8 17031 3
D 7097 24 989 160 937 7
D 7103 20 7097
D 7105 24 1007 1216 938 7
D 7111 20 7105
D 7185 24 1281 1504 942 7
D 7193 24 1291 904 941 7
D 7203 24 1318 984 944 7
D 7209 20 7193
D 7211 20 6
D 7213 20 7185
D 7323 24 17622 2224 17608 7
D 7584 24 989 160 937 7
D 7590 20 7584
D 7592 24 1007 1216 938 7
D 7598 20 7592
D 7600 24 1281 1504 942 7
D 7606 24 1291 904 941 7
D 7612 24 1318 984 944 7
D 7618 20 7606
D 7620 20 6
D 7622 20 7600
D 7624 24 17622 2224 17608 7
D 7655 24 17811 9832 17810 7
D 7684 24 17853 2832 17852 7
D 7707 20 9
D 7709 20 9
D 8403 18 85
D 8405 18 241
D 8413 21 9 2 11117 11123 1 1 0 0 1
 3 11118 3 3 11118 11119
 3 11120 11121 3 11120 11122
D 8416 21 9 2 11124 11130 1 1 0 0 1
 3 11125 3 3 11125 11126
 3 11127 11128 3 11127 11129
D 8419 21 9 2 11131 11137 1 1 0 0 1
 3 11132 3 3 11132 11133
 3 11134 11135 3 11134 11136
D 8422 21 9 3 11138 11147 1 1 0 0 1
 3 11139 3 3 11139 11140
 3 11141 11142 3 11141 11143
 3 11144 11145 3 11144 11146
D 8425 21 9 3 11148 11157 1 1 0 0 1
 3 11149 3 3 11149 11150
 3 11151 11152 3 11151 11153
 3 11154 11155 3 11154 11156
D 8428 21 9 3 11158 11167 1 1 0 0 1
 3 11159 3 3 11159 11160
 3 11161 11162 3 11161 11163
 3 11164 11165 3 11164 11166
D 8431 21 9 3 11168 11177 1 1 0 0 1
 3 11169 3 3 11169 11170
 3 11171 11172 3 11171 11173
 3 11174 11175 3 11174 11176
D 8434 21 9 3 11178 11187 1 1 0 0 1
 3 11179 3 3 11179 11180
 3 11181 11182 3 11181 11183
 3 11184 11185 3 11184 11186
D 8437 21 9 3 11188 11197 1 1 0 0 1
 3 11189 3 3 11189 11190
 3 11191 11192 3 11191 11193
 3 11194 11195 3 11194 11196
D 8440 21 9 3 11198 11207 1 1 0 0 1
 3 11199 3 3 11199 11200
 3 11201 11202 3 11201 11203
 3 11204 11205 3 11204 11206
D 8443 21 9 3 11208 11217 1 1 0 0 1
 3 11209 3 3 11209 11210
 3 11211 11212 3 11211 11213
 3 11214 11215 3 11214 11216
D 8446 21 9 3 11218 11227 1 1 0 0 1
 3 11219 3 3 11219 11220
 3 11221 11222 3 11221 11223
 3 11224 11225 3 11224 11226
D 8449 21 9 3 11228 11237 1 1 0 0 1
 3 11229 3 3 11229 11230
 3 11231 11232 3 11231 11233
 3 11234 11235 3 11234 11236
D 8452 21 9 2 11238 11244 1 1 0 0 1
 3 11239 3 3 11239 11240
 3 11241 11242 3 11241 11243
D 8455 21 6 2 11245 11251 1 1 0 0 1
 3 11246 3 3 11246 11247
 3 11248 11249 3 11248 11250
D 8458 21 6 1 3 158 0 0 0 0 0
 0 158 3 3 158 158
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 stable_bl_turb_mod
S 584 23 0 0 0 9 16812 582 4685 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 585 23 0 0 0 9 16628 582 4696 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 586 23 0 0 0 9 16818 582 4715 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 587 23 0 0 0 9 835 582 4726 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 588 23 0 0 0 6 2400 582 4732 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 589 23 0 0 0 6 2409 582 4739 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 590 23 0 0 0 9 15977 582 4751 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 read_data
S 591 23 0 0 0 9 15994 582 4761 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_data
S 592 23 0 0 0 9 16648 582 4772 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 593 23 0 0 0 9 16823 582 4783 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 594 23 0 0 0 9 16830 582 4799 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 595 23 0 0 0 9 2389 582 4820 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 597 19 0 0 0 9 1 582 4844 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1762 2 0 0 0 0 0 582 0 0 0 0 register_diag_field
O 597 2 17975 17961
S 598 19 0 0 0 9 1 582 4864 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1759 4 0 0 0 0 0 582 0 0 0 0 send_data
O 598 4 18108 18072 18047 18036
S 600 23 0 0 0 9 17031 582 4891 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 602 23 0 0 0 9 658 582 4915 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 603 23 0 0 0 9 665 582 4922 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hlv
S 604 23 0 0 0 9 667 582 4926 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hls
S 605 23 0 0 0 9 655 582 4930 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 606 23 0 0 0 9 686 582 4935 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vonkarm
S 607 23 0 0 0 9 668 582 4943 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tfreeze
S 608 23 0 0 0 9 656 582 4951 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 609 23 0 0 0 9 663 582 4957 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rvgas
S 610 23 0 0 0 9 654 582 4963 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 omega
S 612 19 0 0 0 9 1 582 4987 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1805 4 0 0 0 0 0 582 0 0 0 0 stable_mix
O 612 4 19114 19138 19156 19168
S 613 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 654 16 5 constants_mod omega
R 655 16 6 constants_mod grav
R 656 16 7 constants_mod rdgas
R 658 16 9 constants_mod cp_air
R 663 16 14 constants_mod rvgas
R 665 16 16 constants_mod hlv
R 667 16 18 constants_mod hls
R 668 16 19 constants_mod tfreeze
R 686 16 37 constants_mod vonkarm
S 791 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 798 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 835 16 11 mpp_parameter_mod fatal
S 910 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 911 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 914 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 915 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 916 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
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
R 2389 14 422 mpp_util_mod stdlog
R 2400 14 433 mpp_util_mod mpp_pe
R 2409 14 442 mpp_util_mod mpp_root_pe
S 15882 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15945 25 62 fms_io_mod buff_type
R 15949 5 66 fms_io_mod buffer buff_type
R 15950 5 67 fms_io_mod buffer$sd buff_type
R 15951 5 68 fms_io_mod buffer$p buff_type
R 15952 5 69 fms_io_mod buffer$o buff_type
R 15954 25 71 fms_io_mod file_type
R 15955 5 72 fms_io_mod unit file_type
R 15956 5 73 fms_io_mod ndim file_type
R 15957 5 74 fms_io_mod nvar file_type
R 15958 5 75 fms_io_mod natt file_type
R 15959 5 76 fms_io_mod max_ntime file_type
R 15960 5 77 fms_io_mod domain_present file_type
R 15961 5 78 fms_io_mod filename file_type
R 15962 5 79 fms_io_mod siz file_type
R 15963 5 80 fms_io_mod gsiz file_type
R 15964 5 81 fms_io_mod unit_tmpfile file_type
R 15965 5 82 fms_io_mod fieldname file_type
R 15967 5 84 fms_io_mod field_buffer file_type
R 15968 5 85 fms_io_mod field_buffer$sd file_type
R 15969 5 86 fms_io_mod field_buffer$p file_type
R 15970 5 87 fms_io_mod field_buffer$o file_type
R 15972 5 89 fms_io_mod fields file_type
R 15973 5 90 fms_io_mod axes file_type
R 15974 5 91 fms_io_mod atts file_type
R 15975 5 92 fms_io_mod domain_idx file_type
R 15976 5 93 fms_io_mod is_dimvar file_type
R 15977 19 94 fms_io_mod read_data
R 15994 19 111 fms_io_mod write_data
R 16628 14 745 fms_io_mod open_namelist_file
R 16648 14 765 fms_io_mod close_file
R 16812 14 139 fms_mod file_exist
R 16818 14 145 fms_mod error_mesg
R 16823 14 150 fms_mod check_nml_error
R 16830 14 157 fms_mod write_version_number
R 16896 25 32 diag_axis_mod diag_axis_type
R 16897 5 33 diag_axis_mod name diag_axis_type
R 16898 5 34 diag_axis_mod units diag_axis_type
R 16899 5 35 diag_axis_mod long_name diag_axis_type
R 16900 5 36 diag_axis_mod cart_name diag_axis_type
R 16902 5 38 diag_axis_mod data diag_axis_type
R 16903 5 39 diag_axis_mod data$sd diag_axis_type
R 16904 5 40 diag_axis_mod data$p diag_axis_type
R 16905 5 41 diag_axis_mod data$o diag_axis_type
R 16907 5 43 diag_axis_mod start diag_axis_type
R 16908 5 44 diag_axis_mod end diag_axis_type
R 16909 5 45 diag_axis_mod subaxis_name diag_axis_type
R 16910 5 46 diag_axis_mod length diag_axis_type
R 16911 5 47 diag_axis_mod direction diag_axis_type
R 16912 5 48 diag_axis_mod edges diag_axis_type
R 16913 5 49 diag_axis_mod set diag_axis_type
R 16914 5 50 diag_axis_mod domain diag_axis_type
R 16915 5 51 diag_axis_mod domain2 diag_axis_type
R 17031 25 12 time_manager_mod time_type
R 17106 5 87 time_manager_mod seconds time_type
R 17107 5 88 time_manager_mod days time_type
R 17608 25 49 diag_output_mod diag_fieldtype
R 17622 5 63 diag_output_mod field diag_fieldtype
R 17623 5 64 diag_output_mod domain diag_fieldtype
R 17624 5 65 diag_output_mod miss diag_fieldtype
R 17625 5 66 diag_output_mod miss_pack diag_fieldtype
R 17626 5 67 diag_output_mod miss_present diag_fieldtype
R 17627 5 68 diag_output_mod miss_pack_present diag_fieldtype
R 17810 25 110 diag_manager_mod file_type
R 17811 5 111 diag_manager_mod name file_type
R 17812 5 112 diag_manager_mod output_freq file_type
R 17813 5 113 diag_manager_mod output_units file_type
R 17814 5 114 diag_manager_mod format file_type
R 17815 5 115 diag_manager_mod time_units file_type
R 17816 5 116 diag_manager_mod long_name file_type
R 17817 5 117 diag_manager_mod fields file_type
R 17818 5 118 diag_manager_mod num_fields file_type
R 17819 5 119 diag_manager_mod file_unit file_type
R 17820 5 120 diag_manager_mod bytes_written file_type
R 17821 5 121 diag_manager_mod time_axis_id file_type
R 17822 5 122 diag_manager_mod time_bounds_id file_type
R 17823 5 123 diag_manager_mod last_flush file_type
R 17824 5 124 diag_manager_mod f_avg_start file_type
R 17825 5 125 diag_manager_mod f_avg_end file_type
R 17826 5 126 diag_manager_mod f_avg_nitems file_type
R 17827 5 127 diag_manager_mod f_bounds file_type
R 17828 5 128 diag_manager_mod local file_type
R 17829 5 129 diag_manager_mod new_file_freq file_type
R 17830 5 130 diag_manager_mod new_file_freq_units file_type
R 17831 5 131 diag_manager_mod next_open file_type
R 17832 5 132 diag_manager_mod start_time file_type
R 17852 25 152 diag_manager_mod output_field_type
R 17853 5 153 diag_manager_mod input_field output_field_type
R 17854 5 154 diag_manager_mod output_file output_field_type
R 17855 5 155 diag_manager_mod output_name output_field_type
R 17856 5 156 diag_manager_mod time_average output_field_type
R 17857 5 157 diag_manager_mod static output_field_type
R 17858 5 158 diag_manager_mod time_max output_field_type
R 17859 5 159 diag_manager_mod time_min output_field_type
R 17860 5 160 diag_manager_mod time_ops output_field_type
R 17861 5 161 diag_manager_mod pack output_field_type
R 17862 5 162 diag_manager_mod time_method output_field_type
R 17866 5 166 diag_manager_mod buffer output_field_type
R 17867 5 167 diag_manager_mod buffer$sd output_field_type
R 17868 5 168 diag_manager_mod buffer$p output_field_type
R 17869 5 169 diag_manager_mod buffer$o output_field_type
R 17871 5 171 diag_manager_mod counter output_field_type
R 17875 5 175 diag_manager_mod counter$sd output_field_type
R 17876 5 176 diag_manager_mod counter$p output_field_type
R 17877 5 177 diag_manager_mod counter$o output_field_type
R 17879 5 179 diag_manager_mod last_output output_field_type
R 17880 5 180 diag_manager_mod next_output output_field_type
R 17881 5 181 diag_manager_mod next_next_output output_field_type
R 17882 5 182 diag_manager_mod count_0d output_field_type
R 17883 5 183 diag_manager_mod f_type output_field_type
R 17884 5 184 diag_manager_mod axes output_field_type
R 17885 5 185 diag_manager_mod num_axes output_field_type
R 17886 5 186 diag_manager_mod num_elements output_field_type
R 17887 5 187 diag_manager_mod total_elements output_field_type
R 17888 5 188 diag_manager_mod region_elements output_field_type
R 17889 5 189 diag_manager_mod output_grid output_field_type
R 17890 5 190 diag_manager_mod local_output output_field_type
R 17891 5 191 diag_manager_mod need_compute output_field_type
R 17892 5 192 diag_manager_mod phys_window output_field_type
R 17961 14 261 diag_manager_mod register_diag_field_scalar
R 17975 14 275 diag_manager_mod register_diag_field_array
R 18036 14 336 diag_manager_mod send_data_0d
R 18047 14 347 diag_manager_mod send_data_1d
R 18072 14 372 diag_manager_mod send_data_2d
R 18108 14 408 diag_manager_mod send_data_3d
R 19114 14 745 monin_obukhov_mod stable_mix_3d
R 19138 14 769 monin_obukhov_mod stable_mix_2d
R 19156 14 787 monin_obukhov_mod stable_mix_1d
R 19168 14 799 monin_obukhov_mod stable_mix_0d
S 19169 27 0 0 0 9 19237 582 64386 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stable_bl_turb
S 19170 27 0 0 0 9 19392 582 64401 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stable_bl_turb_init
S 19171 27 0 0 0 9 19396 582 64421 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stable_bl_turb_end
S 19174 6 4 0 0 8403 19175 582 4998 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19232 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 19175 6 4 0 0 8403 19210 582 5006 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 19232 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 19176 6 4 0 0 16 1 582 16996 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19233 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 19177 6 4 0 0 9 19178 582 64501 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19234 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 oalsm
S 19178 6 4 0 0 9 19206 582 64507 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19234 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 oalsh
S 19179 16 0 0 0 9 1 582 64513 14 400000 A 0 0 0 0 0 0 0 0 19181 11086 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d608
S 19181 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071870723 -1244918058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19182 6 4 0 0 9 19184 582 64518 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19235 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 akmax
S 19184 6 4 0 0 9 19185 582 64529 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19235 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alpha
S 19185 6 4 0 0 9 19187 582 64539 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19235 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alsm
S 19187 6 4 0 0 9 19188 582 64550 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19235 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alsh
S 19188 6 4 0 0 9 19190 582 64561 58000dc 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19235 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fmin
S 19190 6 4 0 0 9 19191 582 64573 58000dc 0 A 0 0 0 0 0 40 0 0 0 0 0 0 19235 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hpbl_cap
S 19191 6 4 0 0 9 19193 582 64588 58000dc 0 A 0 0 0 0 0 48 0 0 0 0 0 0 19235 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ri_crit
S 19193 6 4 0 0 9 19195 582 64600 58000dc 0 A 0 0 0 0 0 56 0 0 0 0 0 0 19235 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diff_min
S 19195 6 4 0 0 9 19197 582 64615 80001c 0 A 0 0 0 0 0 64 0 0 0 0 0 0 19235 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 winddifmin
S 19197 6 4 0 0 9 19199 582 62239 80001c 0 A 0 0 0 0 0 72 0 0 0 0 0 0 19235 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 small
S 19199 6 4 0 0 9 19201 582 64637 80001c 0 A 0 0 0 0 0 80 0 0 0 0 0 0 19235 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 b_louis
S 19201 6 4 0 0 9 19203 582 64649 80001c 0 A 0 0 0 0 0 88 0 0 0 0 0 0 19235 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cmstar_louis
S 19203 6 4 0 0 9 19211 582 64666 80001c 0 A 0 0 0 0 0 96 0 0 0 0 0 0 19235 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 chstar_louis
S 19205 12 0 0 0 9 18408 582 64683 54 0 A 0 0 0 0 0 19206 0 0 16 23 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stable_bl_turb_nml
N 19182 53
N 19184 53
N 19185 53
N 19187 53
N 19188 53
N 19190 53
N 19193 53
N 19191 53
N -1 -1
S 19206 21 4 0 0 7 1 582 64702 4000004a 1000 A 0 0 0 0 0 16 51 0 0 0 0 0 19234 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stable_bl_turb_nml$nml
S 19207 6 4 0 0 6 19208 582 64725 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19236 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_z_sbl
S 19208 6 4 0 0 6 1 582 64734 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19236 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_f_sbl
S 19210 6 4 0 0 8405 1 582 64758 80001c 0 A 0 0 0 0 0 256 0 0 0 0 0 0 19232 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mod_name
S 19211 6 4 0 0 9 1 582 59537 80001c 0 A 0 0 0 0 0 104 0 0 0 0 0 0 19235 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 missing_value
S 19232 11 0 0 0 9 18420 582 65112 40800010 805000 A 0 0 0 0 0 270 0 0 19174 19210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _stable_bl_turb_mod$13
S 19233 11 0 0 0 9 19232 582 65135 40800010 805000 A 0 0 0 0 0 4 0 0 19176 19176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _stable_bl_turb_mod$12
S 19234 11 0 0 0 9 19233 582 65158 40800010 805000 A 0 0 0 0 0 424 0 0 19177 19206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _stable_bl_turb_mod$6
S 19235 11 0 0 0 9 19234 582 65180 40800010 805000 A 0 0 0 0 0 112 0 0 19182 19211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _stable_bl_turb_mod$14
S 19236 11 0 0 0 9 19235 582 65203 40800010 805000 A 0 0 0 0 0 8 0 0 19207 19208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _stable_bl_turb_mod$4
S 19237 23 5 0 0 0 19256 582 64386 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stable_bl_turb
S 19238 1 3 1 0 6 1 19237 7321 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 19239 1 3 1 0 6 1 19237 7327 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 19240 1 3 1 0 7058 1 19237 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19241 7 3 1 0 8422 1 19237 65225 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 temp
S 19242 7 3 1 0 8425 1 19237 65230 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qv
S 19243 7 3 1 0 8428 1 19237 65233 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql
S 19244 7 3 1 0 8431 1 19237 65236 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qi
S 19245 7 3 1 0 8434 1 19237 65239 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 um
S 19246 7 3 1 0 8437 1 19237 65242 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vm
S 19247 7 3 1 0 8440 1 19237 65245 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zhalf
S 19248 7 3 1 0 8443 1 19237 65251 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zfull
S 19249 7 3 1 0 8413 1 19237 62447 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 19250 7 3 1 0 8416 1 19237 62454 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 19251 7 3 1 0 8419 1 19237 65257 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 19252 7 3 2 0 8446 1 19237 65261 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 akm
S 19253 7 3 2 0 8449 1 19237 65265 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 akh
S 19254 7 3 1 0 8452 1 19237 65269 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vspblcap
S 19255 7 3 1 0 8455 1 19237 65278 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19256 14 5 0 0 0 1 19237 64386 20000000 400000 A 0 0 0 0 0 0 0 4237 18 0 0 0 0 0 0 0 0 0 0 0 0 146 0 582 0 0 0 0 stable_bl_turb
F 19256 18 19238 19239 19240 19241 19242 19243 19244 19245 19246 19247 19248 19249 19250 19251 19252 19253 19254 19255
S 19257 6 1 0 0 6 1 19237 60771 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19258 6 1 0 0 6 1 19237 60779 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19259 6 1 0 0 6 1 19237 60787 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19260 6 1 0 0 6 1 19237 61028 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19261 6 1 0 0 6 1 19237 60980 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19262 6 1 0 0 6 1 19237 65283 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11125
S 19263 6 1 0 0 6 1 19237 65293 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11128
S 19264 6 1 0 0 6 1 19237 60988 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 19265 6 1 0 0 6 1 19237 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19266 6 1 0 0 6 1 19237 23580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 19267 6 1 0 0 6 1 19237 23589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19268 6 1 0 0 6 1 19237 23598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19269 6 1 0 0 6 1 19237 65303 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11138
S 19270 6 1 0 0 6 1 19237 65313 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11141
S 19271 6 1 0 0 6 1 19237 23840 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19272 6 1 0 0 6 1 19237 23669 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19273 6 1 0 0 6 1 19237 36413 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19274 6 1 0 0 6 1 19237 23687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19275 6 1 0 0 6 1 19237 32142 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19276 6 1 0 0 6 1 19237 65323 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11151
S 19277 6 1 0 0 6 1 19237 65333 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11154
S 19278 6 1 0 0 6 1 19237 23768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 19279 6 1 0 0 6 1 19237 32151 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19280 6 1 0 0 6 1 19237 23786 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19281 6 1 0 0 6 1 19237 61168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19282 6 1 0 0 6 1 19237 23894 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19283 6 1 0 0 6 1 19237 61177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19284 6 1 0 0 6 1 19237 23912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19285 6 1 0 0 6 1 19237 65343 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11167
S 19286 6 1 0 0 6 1 19237 65353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11170
S 19287 6 1 0 0 6 1 19237 65363 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11173
S 19288 6 1 0 0 6 1 19237 23921 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19289 6 1 0 0 6 1 19237 61514 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19290 6 1 0 0 6 1 19237 62521 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19291 6 1 0 0 6 1 19237 61532 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19292 6 1 0 0 6 1 19237 63523 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19293 6 1 0 0 6 1 19237 62549 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19294 6 1 0 0 6 1 19237 62568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19295 6 1 0 0 6 1 19237 65373 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11186
S 19296 6 1 0 0 6 1 19237 65383 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11189
S 19297 6 1 0 0 6 1 19237 65393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11192
S 19298 6 1 0 0 6 1 19237 63532 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19299 6 1 0 0 6 1 19237 62586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19300 6 1 0 0 6 1 19237 62605 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19301 6 1 0 0 6 1 19237 62614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19302 6 1 0 0 6 1 19237 62623 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19303 6 1 0 0 6 1 19237 63570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19304 6 1 0 0 6 1 19237 62651 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19305 6 1 0 0 6 1 19237 65403 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11205
S 19306 6 1 0 0 6 1 19237 65413 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11208
S 19307 6 1 0 0 6 1 19237 65423 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11211
S 19308 6 1 0 0 6 1 19237 62660 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19309 6 1 0 0 6 1 19237 65433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19310 6 1 0 0 6 1 19237 63588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19311 6 1 0 0 6 1 19237 63626 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19312 6 1 0 0 6 1 19237 65442 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19313 6 1 0 0 6 1 19237 63644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19314 6 1 0 0 6 1 19237 65451 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19315 6 1 0 0 6 1 19237 65460 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11224
S 19316 6 1 0 0 6 1 19237 65470 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11227
S 19317 6 1 0 0 6 1 19237 65480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11230
S 19318 6 1 0 0 6 1 19237 63653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 19319 6 1 0 0 6 1 19237 63687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 19320 6 1 0 0 6 1 19237 65490 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 19321 6 1 0 0 6 1 19237 63701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 19322 6 1 0 0 6 1 19237 65497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 19323 6 1 0 0 6 1 19237 63715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 19324 6 1 0 0 6 1 19237 63732 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 19325 6 1 0 0 6 1 19237 65504 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11243
S 19326 6 1 0 0 6 1 19237 65514 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11246
S 19327 6 1 0 0 6 1 19237 65524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11249
S 19328 6 1 0 0 6 1 19237 65534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 19329 6 1 0 0 6 1 19237 63746 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 19330 6 1 0 0 6 1 19237 65541 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 19331 6 1 0 0 6 1 19237 63760 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 19332 6 1 0 0 6 1 19237 63777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 19333 6 1 0 0 6 1 19237 63784 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19334 6 1 0 0 6 1 19237 63791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19335 6 1 0 0 6 1 19237 65548 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11262
S 19336 6 1 0 0 6 1 19237 65558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11265
S 19337 6 1 0 0 6 1 19237 65568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11268
S 19338 6 1 0 0 6 1 19237 65578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 19339 6 1 0 0 6 1 19237 63805 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19340 6 1 0 0 6 1 19237 65585 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 19341 6 1 0 0 6 1 19237 65592 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19342 6 1 0 0 6 1 19237 65599 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 19343 6 1 0 0 6 1 19237 65606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19344 6 1 0 0 6 1 19237 65613 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 19345 6 1 0 0 6 1 19237 65620 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11281
S 19346 6 1 0 0 6 1 19237 65630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11284
S 19347 6 1 0 0 6 1 19237 65640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11287
S 19348 6 1 0 0 6 1 19237 65650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 19349 6 1 0 0 6 1 19237 65657 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 19350 6 1 0 0 6 1 19237 65664 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 19351 6 1 0 0 6 1 19237 65671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 19352 6 1 0 0 6 1 19237 65678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 19353 6 1 0 0 6 1 19237 65685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19354 6 1 0 0 6 1 19237 65692 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 19355 6 1 0 0 6 1 19237 65700 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11300
S 19356 6 1 0 0 6 1 19237 65710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11303
S 19357 6 1 0 0 6 1 19237 65720 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11306
S 19358 6 1 0 0 6 1 19237 65730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 19359 6 1 0 0 6 1 19237 65738 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 19360 6 1 0 0 6 1 19237 65746 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 19361 6 1 0 0 6 1 19237 65754 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 19362 6 1 0 0 6 1 19237 65762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 19363 6 1 0 0 6 1 19237 65770 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 19364 6 1 0 0 6 1 19237 65778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 19365 6 1 0 0 6 1 19237 65786 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11319
S 19366 6 1 0 0 6 1 19237 65796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11322
S 19367 6 1 0 0 6 1 19237 65806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11325
S 19368 6 1 0 0 6 1 19237 65816 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 19369 6 1 0 0 6 1 19237 65824 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 19370 6 1 0 0 6 1 19237 65832 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 19371 6 1 0 0 6 1 19237 65840 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 19372 6 1 0 0 6 1 19237 65848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 19373 6 1 0 0 6 1 19237 65856 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 19374 6 1 0 0 6 1 19237 65864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 19375 6 1 0 0 6 1 19237 65872 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11338
S 19376 6 1 0 0 6 1 19237 65882 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11341
S 19377 6 1 0 0 6 1 19237 65892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11344
S 19378 6 1 0 0 6 1 19237 65902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 19379 6 1 0 0 6 1 19237 65910 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 19380 6 1 0 0 6 1 19237 65918 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 19381 6 1 0 0 6 1 19237 65926 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 19382 6 1 0 0 6 1 19237 65934 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 19383 6 1 0 0 6 1 19237 65942 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11354
S 19384 6 1 0 0 6 1 19237 65952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11357
S 19385 6 1 0 0 6 1 19237 65962 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 19386 6 1 0 0 6 1 19237 65970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 19387 6 1 0 0 6 1 19237 65978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 19388 6 1 0 0 6 1 19237 65986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 19389 6 1 0 0 6 1 19237 65994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 19390 6 1 0 0 6 1 19237 66002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11367
S 19391 6 1 0 0 6 1 19237 66012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11370
S 19392 23 5 0 0 0 19395 582 64401 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stable_bl_turb_init
S 19393 7 3 1 0 8458 1 19392 10283 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 19394 1 3 1 0 7058 1 19392 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19395 14 5 0 0 0 1 19392 64401 0 400000 A 0 0 0 0 0 0 0 4256 2 0 0 0 0 0 0 0 0 0 0 0 0 469 0 582 0 0 0 0 stable_bl_turb_init
F 19395 2 19393 19394
S 19396 23 5 0 0 0 19397 582 64421 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stable_bl_turb_end
S 19397 14 5 0 0 0 1 19396 64421 0 400000 A 0 0 0 0 0 0 0 4259 0 0 0 0 0 0 0 0 0 0 0 0 0 543 0 582 0 0 0 0 stable_bl_turb_end
F 19397 0
A 85 2 0 0 0 6 613 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 798 0 0 0 150 0 0 0 0 0 0 0 0 0
A 158 2 0 0 0 6 791 0 0 0 158 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 910 0 0 0 237 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 911 0 0 0 241 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 916 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 918 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 914 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 529 6 915 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 447 6 1429 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15882 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 11086 2 0 0 10255 9 19181 0 0 0 11086 0 0 0 0 0 0 0 0 0
A 11117 1 0 0 10497 6 19261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11118 1 0 0 10486 6 19257 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11119 1 0 0 10500 6 19262 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11120 1 0 0 10491 6 19259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11121 1 0 0 10488 6 19258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11122 1 0 0 10499 6 19263 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11123 1 0 0 10494 6 19260 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11124 1 0 0 10755 6 19268 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11125 1 0 0 10502 6 19264 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11126 1 0 0 10758 6 19269 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11127 1 0 0 10756 6 19266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11128 1 0 0 10754 6 19265 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11129 1 0 0 11112 6 19270 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11130 1 0 0 10753 6 19267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11131 1 0 0 10761 6 19275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11132 1 0 0 10757 6 19271 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11133 1 0 0 10763 6 19276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11134 1 0 0 10762 6 19273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11135 1 0 0 10759 6 19272 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11136 1 0 0 10766 6 19277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11137 1 0 0 10764 6 19274 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11138 1 0 0 11080 6 19284 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11139 1 0 0 10768 6 19278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11140 1 0 0 9718 6 19285 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11141 1 0 0 10767 6 19280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11142 1 0 0 10765 6 19279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11143 1 0 0 9937 6 19286 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11144 1 0 0 9715 6 19282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11145 1 0 0 9714 6 19281 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11146 1 0 0 9940 6 19287 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11147 1 0 0 9716 6 19283 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11148 1 0 0 10256 6 19294 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11149 1 0 0 9939 6 19288 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11150 1 0 0 11088 6 19295 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11151 1 0 0 10252 6 19290 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11152 1 0 0 9942 6 19289 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11153 1 0 0 10773 6 19296 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11154 1 0 0 11085 6 19292 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11155 1 0 0 10253 6 19291 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11156 1 0 0 10772 6 19297 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11157 1 0 0 11086 6 19293 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11158 1 0 0 11098 6 19304 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11159 1 0 0 11092 6 19298 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11160 1 0 0 10782 6 19305 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11161 1 0 0 10771 6 19300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11162 1 0 0 10769 6 19299 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11163 1 0 0 11100 6 19306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11164 1 0 0 10777 6 19302 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11165 1 0 0 11095 6 19301 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11166 1 0 0 10778 6 19307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11167 1 0 0 11090 6 19303 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11168 1 0 0 11108 6 19314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11169 1 0 0 11102 6 19308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11170 1 0 0 10788 6 19315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11171 1 0 0 11104 6 19310 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11172 1 0 0 10784 6 19309 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11173 1 0 0 11110 6 19316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11174 1 0 0 11106 6 19312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11175 1 0 0 10786 6 19311 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11176 1 0 0 10794 6 19317 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11177 1 0 0 10783 6 19313 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11178 1 0 0 11114 6 19324 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11179 1 0 0 10793 6 19318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11180 1 0 0 11115 6 19325 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11181 1 0 0 10790 6 19320 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11182 1 0 0 10796 6 19319 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11183 1 0 0 10803 6 19326 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11184 1 0 0 10795 6 19322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11185 1 0 0 10792 6 19321 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11186 1 0 0 10797 6 19327 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11187 1 0 0 10798 6 19323 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11188 1 0 0 10804 6 19334 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11189 1 0 0 10799 6 19328 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11190 1 0 0 10806 6 19335 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11191 1 0 0 10805 6 19330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11192 1 0 0 10802 6 19329 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11193 1 0 0 10809 6 19336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11194 1 0 0 10807 6 19332 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11195 1 0 0 10808 6 19331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11196 1 0 0 10812 6 19337 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11197 1 0 0 10810 6 19333 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11198 1 0 0 10819 6 19344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11199 1 0 0 10815 6 19338 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11200 1 0 0 10822 6 19345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11201 1 0 0 10817 6 19340 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11202 1 0 0 10814 6 19339 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11203 1 0 0 10821 6 19346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11204 1 0 0 10813 6 19342 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11205 1 0 0 10811 6 19341 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11206 1 0 0 10824 6 19347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11207 1 0 0 10816 6 19343 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11208 1 0 0 10831 6 19354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11209 1 0 0 10818 6 19348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11210 1 0 0 10825 6 19355 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11211 1 0 0 10823 6 19350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11212 1 0 0 10820 6 19349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11213 1 0 0 10827 6 19356 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11214 1 0 0 10829 6 19352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11215 1 0 0 10826 6 19351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11216 1 0 0 10830 6 19357 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11217 1 0 0 10828 6 19353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11218 1 0 0 10837 6 19364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11219 1 0 0 10833 6 19358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11220 1 0 0 10840 6 19365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11221 1 0 0 10835 6 19360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11222 1 0 0 10836 6 19359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11223 1 0 0 10843 6 19366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11224 1 0 0 10832 6 19362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11225 1 0 0 10838 6 19361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11226 1 0 0 10842 6 19367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11227 1 0 0 10834 6 19363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11228 1 0 0 10849 6 19374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11229 1 0 0 10845 6 19368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11230 1 0 0 10852 6 19375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11231 1 0 0 10841 6 19370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11232 1 0 0 10839 6 19369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11233 1 0 0 10846 6 19376 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11234 1 0 0 10847 6 19372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11235 1 0 0 10844 6 19371 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11236 1 0 0 10848 6 19377 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11237 1 0 0 10850 6 19373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11238 1 0 0 9975 6 19382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11239 1 0 0 10851 6 19378 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11240 1 0 0 9972 6 19383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11241 1 0 0 9970 6 19380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11242 1 0 0 9968 6 19379 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11243 1 0 0 9974 6 19384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11244 1 0 0 9973 6 19381 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11245 1 0 0 9423 6 19389 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11246 1 0 0 9419 6 19385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11247 1 0 0 9978 6 19390 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11248 1 0 0 9421 6 19387 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11249 1 0 0 9420 6 19386 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11250 1 0 0 9979 6 19391 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11251 1 0 0 9422 6 19388 0 0 0 0 0 0 0 0 0 0 0 0 0
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
T 15945 6150 0 3 0 0
A 15951 7 6162 0 1 2 1
A 15952 7 0 0 1 2 1
A 15950 6 0 442 1 2 0
T 15954 6164 0 3 0 0
A 15969 7 6208 0 1 2 1
A 15970 7 0 0 1 2 1
A 15968 6 0 237 1 2 1
T 15972 6124 0 9817 0 1
A 1332 7 6130 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1338 7 6132 0 1 2 1
A 1339 7 0 0 1 2 1
A 1337 6 0 237 1 2 1
A 1349 7 6134 0 1 2 1
A 1350 7 0 0 1 2 1
A 1348 6 0 237 1 2 0
T 15973 6114 0 748 0 1
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
T 15974 6106 0 150 0 0
A 1288 7 6112 0 1 2 1
A 1289 7 0 0 1 2 1
A 1287 6 0 237 1 2 0
T 16896 6795 0 3 0 0
T 16914 6603 0 3 0 1
A 996 7 6609 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
T 16915 6611 0 3 0 0
T 1008 6603 0 3 0 1
A 996 7 6609 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
T 1009 6603 0 3 0 1
A 996 7 6609 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
A 1013 7 6617 0 1 2 1
A 1014 7 0 0 1 2 1
A 1012 6 0 237 1 2 0
T 17608 7323 0 3 0 0
T 17622 7203 0 3 0 1
A 1332 7 7209 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1338 7 7211 0 1 2 1
A 1339 7 0 0 1 2 1
A 1337 6 0 237 1 2 1
A 1349 7 7213 0 1 2 1
A 1350 7 0 0 1 2 1
A 1348 6 0 237 1 2 0
T 17623 7105 0 3 0 0
T 1008 7097 0 3 0 1
A 996 7 7103 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
T 1009 7097 0 3 0 1
A 996 7 7103 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
A 1013 7 7111 0 1 2 1
A 1014 7 0 0 1 2 1
A 1012 6 0 237 1 2 0
T 17810 7655 0 3 0 0
T 17824 7624 0 3 0 1
T 17622 7612 0 3 0 1
A 1332 7 7618 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1338 7 7620 0 1 2 1
A 1339 7 0 0 1 2 1
A 1337 6 0 237 1 2 1
A 1349 7 7622 0 1 2 1
A 1350 7 0 0 1 2 1
A 1348 6 0 237 1 2 0
T 17623 7592 0 3 0 0
T 1008 7584 0 3 0 1
A 996 7 7590 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
T 1009 7584 0 3 0 1
A 996 7 7590 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
A 1013 7 7598 0 1 2 1
A 1014 7 0 0 1 2 1
A 1012 6 0 237 1 2 0
T 17825 7624 0 3 0 1
T 17622 7612 0 3 0 1
A 1332 7 7618 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1338 7 7620 0 1 2 1
A 1339 7 0 0 1 2 1
A 1337 6 0 237 1 2 1
A 1349 7 7622 0 1 2 1
A 1350 7 0 0 1 2 1
A 1348 6 0 237 1 2 0
T 17623 7592 0 3 0 0
T 1008 7584 0 3 0 1
A 996 7 7590 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
T 1009 7584 0 3 0 1
A 996 7 7590 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
A 1013 7 7598 0 1 2 1
A 1014 7 0 0 1 2 1
A 1012 6 0 237 1 2 0
T 17826 7624 0 3 0 1
T 17622 7612 0 3 0 1
A 1332 7 7618 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1338 7 7620 0 1 2 1
A 1339 7 0 0 1 2 1
A 1337 6 0 237 1 2 1
A 1349 7 7622 0 1 2 1
A 1350 7 0 0 1 2 1
A 1348 6 0 237 1 2 0
T 17623 7592 0 3 0 0
T 1008 7584 0 3 0 1
A 996 7 7590 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
T 1009 7584 0 3 0 1
A 996 7 7590 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
A 1013 7 7598 0 1 2 1
A 1014 7 0 0 1 2 1
A 1012 6 0 237 1 2 0
T 17827 7624 0 3 0 0
T 17622 7612 0 3 0 1
A 1332 7 7618 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1338 7 7620 0 1 2 1
A 1339 7 0 0 1 2 1
A 1337 6 0 237 1 2 1
A 1349 7 7622 0 1 2 1
A 1350 7 0 0 1 2 1
A 1348 6 0 237 1 2 0
T 17623 7592 0 3 0 0
T 1008 7584 0 3 0 1
A 996 7 7590 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
T 1009 7584 0 3 0 1
A 996 7 7590 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
A 1013 7 7598 0 1 2 1
A 1014 7 0 0 1 2 1
A 1012 6 0 237 1 2 0
T 17852 7684 0 3 0 0
A 17868 7 7707 0 1 2 1
A 17869 7 0 0 1 2 1
A 17867 6 0 442 1 2 1
A 17876 7 7709 0 1 2 1
A 17877 7 0 0 1 2 1
A 17875 6 0 442 1 2 1
T 17883 7624 0 3 0 0
T 17622 7612 0 3 0 1
A 1332 7 7618 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1338 7 7620 0 1 2 1
A 1339 7 0 0 1 2 1
A 1337 6 0 237 1 2 1
A 1349 7 7622 0 1 2 1
A 1350 7 0 0 1 2 1
A 1348 6 0 237 1 2 0
T 17623 7592 0 3 0 0
T 1008 7584 0 3 0 1
A 996 7 7590 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
T 1009 7584 0 3 0 1
A 996 7 7590 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
A 1013 7 7598 0 1 2 1
A 1014 7 0 0 1 2 1
A 1012 6 0 237 1 2 0
Z
