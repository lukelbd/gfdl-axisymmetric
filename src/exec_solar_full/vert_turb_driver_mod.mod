V27 0x14 vert_turb_driver_mod
73 /home/nadavis/moist_gcm/atmos_param/vert_turb_driver/vert_turb_driver.f90 S582 0
08/03/2017  10:22:20
use diag_output_mod private
use diag_axis_mod private
use mpp_datatype_mod private
use tracer_manager_mod private
use field_manager_mod private
use mpp_parameter_mod private
use fms_io_mod private
use fms_mod private
use mpp_util_mod private
use constants_mod private
use time_manager_mod private
use diag_manager_mod private
use entrain_mod private
use stable_bl_turb_mod private
use shallow_conv_mod private
use strat_cloud_mod private
use edt_mod private
use diffusivity_mod private
use my25_turb_mod private
enduse
D 72 24 804 144 789 7
D 86 20 6
D 88 24 816 640024 790 7
D 102 24 820 152 791 7
D 114 20 88
D 146 24 847 160 795 7
D 158 20 146
D 166 24 865 1216 796 7
D 178 20 166
D 180 24 913 3112 797 7
D 372 20 166
D 374 20 166
D 376 20 166
D 378 20 6
D 380 20 6
D 382 20 6
D 384 20 6
D 386 20 6
D 388 20 16
D 390 20 16
D 392 20 6
D 394 20 6
D 396 20 6
D 398 20 6
D 400 20 6
D 402 20 6
D 404 20 6
D 406 20 16
D 408 20 16
D 410 20 6
D 412 20 6
D 414 20 6
D 416 20 6
D 418 20 6
D 420 20 7
D 422 20 7
D 424 20 7
D 426 20 7
D 428 20 7
D 430 20 7
D 432 20 7
D 434 20 7
D 436 20 180
D 438 24 1139 1504 800 7
D 452 20 9
D 454 24 1149 904 799 7
D 478 20 9
D 480 20 438
D 488 24 1176 984 802 7
D 512 20 454
D 514 20 6
D 516 20 438
D 518 24 1210 688 803 7
D 548 20 9
D 550 20 454
D 552 20 488
D 554 20 438
D 5982 24 847 160 795 7
D 5988 20 5982
D 6070 24 1139 1504 800 7
D 6076 20 9
D 6078 24 1149 904 799 7
D 6084 20 9
D 6086 20 6070
D 6088 24 1176 984 802 7
D 6094 20 6078
D 6096 20 6
D 6098 20 6070
D 6114 24 15891 136 15887 7
D 6126 20 9
D 6128 24 15897 240480 15896 7
D 6172 20 6114
D 7899 24 847 160 795 7
D 7905 20 7899
D 7907 24 865 1216 796 7
D 7913 20 7907
D 8091 24 18921 3488 18920 7
D 8354 24 19130 8 19055 3
D 8393 24 847 160 795 7
D 8399 20 8393
D 8401 24 865 1216 796 7
D 8407 20 8401
D 8481 24 1139 1504 800 7
D 8489 24 1149 904 799 7
D 8499 24 1176 984 802 7
D 8505 20 8489
D 8507 20 6
D 8509 20 8481
D 8619 24 19646 2224 19632 7
D 9168 24 847 160 795 7
D 9174 20 9168
D 9176 24 865 1216 796 7
D 9182 20 9176
D 9184 24 1139 1504 800 7
D 9190 24 1149 904 799 7
D 9196 24 1176 984 802 7
D 9202 20 9190
D 9204 20 6
D 9206 20 9184
D 9208 24 19646 2224 19632 7
D 9239 24 20129 9832 20128 7
D 9268 24 20171 2832 20170 7
D 9291 20 9
D 9293 20 9
D 13405 18 137
D 13407 24 25229 96 25227 7
D 13413 18 56
D 13421 20 13413
D 13464 24 25287 448 25286 7
D 13509 20 13464
D 13511 20 13464
D 13513 20 13464
D 13515 20 6
D 13517 20 16
D 13519 20 9
D 13521 20 13405
D 13523 20 13464
D 13525 20 13464
D 13913 24 25768 928 25767 7
D 13947 20 9
D 13949 20 9
D 13951 20 9
D 13953 20 9
D 14035 18 137
D 14037 18 679
D 14041 18 178
D 14059 21 9 2 15927 15933 1 1 0 0 1
 3 15928 3 3 15928 15929
 3 15930 15931 3 15930 15932
D 14062 21 9 2 15934 15940 1 1 0 0 1
 3 15935 3 3 15935 15936
 3 15937 15938 3 15937 15939
D 14065 21 9 2 15941 15947 1 1 0 0 1
 3 15942 3 3 15942 15943
 3 15944 15945 3 15944 15946
D 14068 21 9 2 15948 15954 1 1 0 0 1
 3 15949 3 3 15949 15950
 3 15951 15952 3 15951 15953
D 14071 21 9 2 15955 15961 1 1 0 0 1
 3 15956 3 3 15956 15957
 3 15958 15959 3 15958 15960
D 14074 21 9 2 15962 15968 1 1 0 0 1
 3 15963 3 3 15963 15964
 3 15965 15966 3 15965 15967
D 14077 21 16 2 15969 15975 1 1 0 0 1
 3 15970 3 3 15970 15971
 3 15972 15973 3 15972 15974
D 14080 21 9 3 15976 15985 1 1 0 0 1
 3 15977 3 3 15977 15978
 3 15979 15980 3 15979 15981
 3 15982 15983 3 15982 15984
D 14083 21 9 3 15986 15995 1 1 0 0 1
 3 15987 3 3 15987 15988
 3 15989 15990 3 15989 15991
 3 15992 15993 3 15992 15994
D 14086 21 9 3 15996 16005 1 1 0 0 1
 3 15997 3 3 15997 15998
 3 15999 16000 3 15999 16001
 3 16002 16003 3 16002 16004
D 14089 21 9 3 16006 16015 1 1 0 0 1
 3 16007 3 3 16007 16008
 3 16009 16010 3 16009 16011
 3 16012 16013 3 16012 16014
D 14092 21 9 3 16016 16025 1 1 0 0 1
 3 16017 3 3 16017 16018
 3 16019 16020 3 16019 16021
 3 16022 16023 3 16022 16024
D 14095 21 9 3 16026 16035 1 1 0 0 1
 3 16027 3 3 16027 16028
 3 16029 16030 3 16029 16031
 3 16032 16033 3 16032 16034
D 14098 21 9 3 16036 16045 1 1 0 0 1
 3 16037 3 3 16037 16038
 3 16039 16040 3 16039 16041
 3 16042 16043 3 16042 16044
D 14101 21 9 3 16046 16055 1 1 0 0 1
 3 16047 3 3 16047 16048
 3 16049 16050 3 16049 16051
 3 16052 16053 3 16052 16054
D 14104 21 9 3 16056 16065 1 1 0 0 1
 3 16057 3 3 16057 16058
 3 16059 16060 3 16059 16061
 3 16062 16063 3 16062 16064
D 14107 21 9 3 16066 16075 1 1 0 0 1
 3 16067 3 3 16067 16068
 3 16069 16070 3 16069 16071
 3 16072 16073 3 16072 16074
D 14110 21 9 3 16076 16085 1 1 0 0 1
 3 16077 3 3 16077 16078
 3 16079 16080 3 16079 16081
 3 16082 16083 3 16082 16084
D 14113 21 9 3 16086 16095 1 1 0 0 1
 3 16087 3 3 16087 16088
 3 16089 16090 3 16089 16091
 3 16092 16093 3 16092 16094
D 14116 21 9 3 16096 16105 1 1 0 0 1
 3 16097 3 3 16097 16098
 3 16099 16100 3 16099 16101
 3 16102 16103 3 16102 16104
D 14119 21 9 3 16106 16115 1 1 0 0 1
 3 16107 3 3 16107 16108
 3 16109 16110 3 16109 16111
 3 16112 16113 3 16112 16114
D 14122 21 9 3 16116 16125 1 1 0 0 1
 3 16117 3 3 16117 16118
 3 16119 16120 3 16119 16121
 3 16122 16123 3 16122 16124
D 14125 21 9 3 16126 16135 1 1 0 0 1
 3 16127 3 3 16127 16128
 3 16129 16130 3 16129 16131
 3 16132 16133 3 16132 16134
D 14128 21 9 3 16136 16145 1 1 0 0 1
 3 16137 3 3 16137 16138
 3 16139 16140 3 16139 16141
 3 16142 16143 3 16142 16144
D 14131 21 9 4 16146 16158 1 1 0 0 1
 3 16147 3 3 16147 16148
 3 16149 16150 3 16149 16151
 3 16152 16153 3 16152 16154
 3 16155 16156 3 16155 16157
D 14134 21 9 4 16159 16171 1 1 0 0 1
 3 16160 3 3 16160 16161
 3 16162 16163 3 16162 16164
 3 16165 16166 3 16165 16167
 3 16168 16169 3 16168 16170
D 14137 21 9 4 16172 16184 1 1 0 0 1
 3 16173 3 3 16173 16174
 3 16175 16176 3 16175 16177
 3 16178 16179 3 16178 16180
 3 16181 16182 3 16181 16183
D 14140 21 9 3 16185 16194 1 1 0 0 1
 3 16186 3 3 16186 16187
 3 16188 16189 3 16188 16190
 3 16191 16192 3 16191 16193
D 14143 21 9 3 16195 16204 1 1 0 0 1
 3 16196 3 3 16196 16197
 3 16198 16199 3 16198 16200
 3 16201 16202 3 16201 16203
D 14146 21 9 2 16205 16211 1 1 0 0 1
 3 16206 3 3 16206 16207
 3 16208 16209 3 16208 16210
D 14149 21 9 2 16212 16218 1 1 0 0 1
 3 16213 3 3 16213 16214
 3 16215 16216 3 16215 16217
D 14152 21 9 3 16219 16228 1 1 0 0 1
 3 16220 3 3 16220 16221
 3 16222 16223 3 16222 16224
 3 16225 16226 3 16225 16227
D 14155 21 6 2 16229 16235 1 1 0 0 1
 3 16230 3 3 16230 16231
 3 16232 16233 3 16232 16234
D 14158 21 9 1 16236 16239 1 1 0 0 1
 3 16237 3 3 16237 16238
D 14161 21 9 1 16240 16243 1 1 0 0 1
 3 16241 3 3 16241 16242
D 14164 21 6 1 3 62 0 0 0 0 0
 0 62 3 3 62 62
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 vert_turb_driver_mod
S 584 23 0 0 0 6 18087 582 4693 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 my25_turb_init
S 585 23 0 0 0 6 18089 582 4708 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 my25_turb_end
S 586 23 0 0 0 6 17906 582 4722 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 my25_turb
S 587 23 0 0 0 9 18181 582 4732 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tke_surf
S 588 23 0 0 0 9 18072 582 4741 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_tke
S 590 23 0 0 0 9 18269 582 4765 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diffusivity
S 591 23 0 0 0 6 18777 582 4777 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 molecular_diff
S 593 23 0 0 0 9 20901 582 4800 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 edt_init
S 594 23 0 0 0 9 20938 582 4809 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 edt
S 595 23 0 0 0 9 21132 582 4813 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 edt_end
S 597 23 0 0 0 9 23814 582 4837 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 strat_cloud_on
S 599 23 0 0 0 9 24334 582 4869 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 shallow_conv_init
S 600 23 0 0 0 9 24344 582 4887 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 shallow_conv
S 602 23 0 0 0 9 24671 582 4919 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stable_bl_turb_init
S 603 23 0 0 0 9 24532 582 4939 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stable_bl_turb
S 605 23 0 0 0 9 24815 582 4966 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entrain_init
S 606 23 0 0 0 9 24853 582 4979 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entrain
S 607 23 0 0 0 9 25138 582 4987 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entrain_end
S 609 19 0 0 0 9 1 582 5016 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1963 2 0 0 0 0 0 582 0 0 0 0 register_diag_field
O 609 2 20293 20279
S 610 19 0 0 0 9 1 582 5036 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1960 4 0 0 0 0 0 582 0 0 0 0 send_data
O 610 4 20426 20390 20365 20354
S 612 23 0 0 0 9 19055 582 5063 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 613 23 0 0 0 9 19172 582 5073 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_time
S 614 26 0 0 0 0 1 582 5082 14 0 A 0 0 0 0 0 0 2 0 0 0 0 0 1 0 0 0 1965 1 0 0 0 0 0 582 0 0 0 0 -
O 614 1 19223
S 616 23 0 0 0 9 1311 582 5098 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 617 23 0 0 0 9 1318 582 5104 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rvgas
S 618 23 0 0 0 6 1312 582 5110 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kappa
S 620 23 0 0 0 6 2342 582 5124 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 621 23 0 0 0 6 2351 582 5131 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 622 23 0 0 0 9 2331 582 5143 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 623 23 0 0 0 9 16839 582 5150 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 624 23 0 0 0 9 16570 582 5161 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 625 23 0 0 0 9 16833 582 5180 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 626 23 0 0 0 9 16844 582 5191 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 627 23 0 0 0 9 16590 582 5207 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 628 23 0 0 0 9 693 582 5218 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 629 23 0 0 0 9 16851 582 5224 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 631 23 0 0 0 6 25221 582 5263 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 model_atmos
S 633 23 0 0 0 9 25897 582 5294 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_tracer_index
S 635 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 649 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 656 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 657 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 693 16 11 mpp_parameter_mod fatal
S 768 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 772 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 773 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 774 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 776 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 789 25 8 mpp_datatype_mod communicator
R 790 25 9 mpp_datatype_mod event
R 791 25 10 mpp_datatype_mod clock
R 795 25 14 mpp_datatype_mod domain1d
R 796 25 15 mpp_datatype_mod domain2d
R 797 25 16 mpp_datatype_mod domaincommunicator2d
R 799 25 18 mpp_datatype_mod axistype
R 800 25 19 mpp_datatype_mod atttype
R 802 25 21 mpp_datatype_mod fieldtype
R 803 25 22 mpp_datatype_mod filetype
R 804 5 23 mpp_datatype_mod name communicator
R 805 5 24 mpp_datatype_mod list communicator
R 807 5 26 mpp_datatype_mod list$sd communicator
R 808 5 27 mpp_datatype_mod list$p communicator
R 809 5 28 mpp_datatype_mod list$o communicator
R 811 5 30 mpp_datatype_mod count communicator
R 812 5 31 mpp_datatype_mod start communicator
R 813 5 32 mpp_datatype_mod log2stride communicator
R 814 5 33 mpp_datatype_mod id communicator
R 815 5 34 mpp_datatype_mod group communicator
R 816 5 35 mpp_datatype_mod name event
R 817 5 36 mpp_datatype_mod ticks event
R 818 5 37 mpp_datatype_mod bytes event
R 819 5 38 mpp_datatype_mod calls event
R 820 5 39 mpp_datatype_mod name clock
R 821 5 40 mpp_datatype_mod tick clock
R 822 5 41 mpp_datatype_mod total_ticks clock
R 823 5 42 mpp_datatype_mod peset_num clock
R 824 5 43 mpp_datatype_mod sync_on_begin clock
R 825 5 44 mpp_datatype_mod detailed clock
R 826 5 45 mpp_datatype_mod grain clock
R 827 5 46 mpp_datatype_mod events clock
R 829 5 48 mpp_datatype_mod events$sd clock
R 830 5 49 mpp_datatype_mod events$p clock
R 831 5 50 mpp_datatype_mod events$o clock
R 847 5 66 mpp_datatype_mod compute domain1d
R 848 5 67 mpp_datatype_mod data domain1d
R 849 5 68 mpp_datatype_mod global domain1d
R 850 5 69 mpp_datatype_mod cyclic domain1d
R 852 5 71 mpp_datatype_mod list domain1d
R 853 5 72 mpp_datatype_mod list$sd domain1d
R 854 5 73 mpp_datatype_mod list$p domain1d
R 855 5 74 mpp_datatype_mod list$o domain1d
R 857 5 76 mpp_datatype_mod pe domain1d
R 858 5 77 mpp_datatype_mod pos domain1d
R 865 5 84 mpp_datatype_mod id domain2d
R 866 5 85 mpp_datatype_mod x domain2d
R 867 5 86 mpp_datatype_mod y domain2d
R 869 5 88 mpp_datatype_mod list domain2d
R 870 5 89 mpp_datatype_mod list$sd domain2d
R 871 5 90 mpp_datatype_mod list$p domain2d
R 872 5 91 mpp_datatype_mod list$o domain2d
R 874 5 93 mpp_datatype_mod pe domain2d
R 875 5 94 mpp_datatype_mod pos domain2d
R 876 5 95 mpp_datatype_mod fold domain2d
R 877 5 96 mpp_datatype_mod gridtype domain2d
R 878 5 97 mpp_datatype_mod overlap domain2d
R 879 5 98 mpp_datatype_mod recv_e domain2d
R 880 5 99 mpp_datatype_mod recv_se domain2d
R 881 5 100 mpp_datatype_mod recv_s domain2d
R 882 5 101 mpp_datatype_mod recv_sw domain2d
R 883 5 102 mpp_datatype_mod recv_w domain2d
R 884 5 103 mpp_datatype_mod recv_nw domain2d
R 885 5 104 mpp_datatype_mod recv_n domain2d
R 886 5 105 mpp_datatype_mod recv_ne domain2d
R 887 5 106 mpp_datatype_mod send_e domain2d
R 888 5 107 mpp_datatype_mod send_se domain2d
R 889 5 108 mpp_datatype_mod send_s domain2d
R 890 5 109 mpp_datatype_mod send_sw domain2d
R 891 5 110 mpp_datatype_mod send_w domain2d
R 892 5 111 mpp_datatype_mod send_nw domain2d
R 893 5 112 mpp_datatype_mod send_n domain2d
R 894 5 113 mpp_datatype_mod send_ne domain2d
R 895 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 896 5 115 mpp_datatype_mod recv_e_off domain2d
R 897 5 116 mpp_datatype_mod recv_se_off domain2d
R 898 5 117 mpp_datatype_mod recv_s_off domain2d
R 899 5 118 mpp_datatype_mod recv_sw_off domain2d
R 900 5 119 mpp_datatype_mod recv_w_off domain2d
R 901 5 120 mpp_datatype_mod recv_nw_off domain2d
R 902 5 121 mpp_datatype_mod recv_n_off domain2d
R 903 5 122 mpp_datatype_mod recv_ne_off domain2d
R 904 5 123 mpp_datatype_mod send_e_off domain2d
R 905 5 124 mpp_datatype_mod send_se_off domain2d
R 906 5 125 mpp_datatype_mod send_s_off domain2d
R 907 5 126 mpp_datatype_mod send_sw_off domain2d
R 908 5 127 mpp_datatype_mod send_w_off domain2d
R 909 5 128 mpp_datatype_mod send_nw_off domain2d
R 910 5 129 mpp_datatype_mod send_n_off domain2d
R 911 5 130 mpp_datatype_mod send_ne_off domain2d
R 912 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 913 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 914 5 133 mpp_datatype_mod id domaincommunicator2d
R 915 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 916 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 917 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 918 5 137 mpp_datatype_mod domain domaincommunicator2d
R 920 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 922 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 924 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 926 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 928 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 932 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 933 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 934 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 935 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 939 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 940 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 941 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 942 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 946 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 947 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 948 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 949 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 953 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 954 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 955 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 956 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 960 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 961 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 962 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 963 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 967 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 968 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 969 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 970 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 973 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 974 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 975 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 976 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 979 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 980 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 981 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 982 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 985 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 986 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 987 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 988 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 992 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 993 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 994 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 995 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 999 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1000 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1001 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1002 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1006 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1007 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1008 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1009 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1013 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1014 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1015 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1016 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1020 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1021 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1022 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1023 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1028 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1029 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1030 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1031 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1034 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1035 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1036 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1037 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1040 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1041 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1042 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1043 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1045 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1046 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1047 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1048 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1049 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1050 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1051 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1052 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1053 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1054 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1055 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1056 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1057 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1059 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1060 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1061 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1062 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1065 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1066 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1067 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1068 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1072 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1073 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1074 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1075 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1079 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1080 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1081 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1082 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1085 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1086 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1087 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1088 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1091 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1092 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1093 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1094 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1097 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1098 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1099 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1100 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1104 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1105 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1106 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1107 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1111 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1112 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1113 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1114 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1118 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1119 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1120 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1121 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1124 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1125 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1126 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1127 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1130 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1131 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1132 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1133 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1135 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1137 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1139 5 358 mpp_datatype_mod type atttype
R 1140 5 359 mpp_datatype_mod len atttype
R 1141 5 360 mpp_datatype_mod name atttype
R 1142 5 361 mpp_datatype_mod catt atttype
R 1143 5 362 mpp_datatype_mod fatt atttype
R 1145 5 364 mpp_datatype_mod fatt$sd atttype
R 1146 5 365 mpp_datatype_mod fatt$p atttype
R 1147 5 366 mpp_datatype_mod fatt$o atttype
R 1149 5 368 mpp_datatype_mod name axistype
R 1150 5 369 mpp_datatype_mod units axistype
R 1151 5 370 mpp_datatype_mod longname axistype
R 1152 5 371 mpp_datatype_mod cartesian axistype
R 1153 5 372 mpp_datatype_mod calendar axistype
R 1154 5 373 mpp_datatype_mod sense axistype
R 1155 5 374 mpp_datatype_mod len axistype
R 1156 5 375 mpp_datatype_mod domain axistype
R 1158 5 377 mpp_datatype_mod data axistype
R 1159 5 378 mpp_datatype_mod data$sd axistype
R 1160 5 379 mpp_datatype_mod data$p axistype
R 1161 5 380 mpp_datatype_mod data$o axistype
R 1163 5 382 mpp_datatype_mod id axistype
R 1164 5 383 mpp_datatype_mod did axistype
R 1165 5 384 mpp_datatype_mod type axistype
R 1166 5 385 mpp_datatype_mod natt axistype
R 1167 5 386 mpp_datatype_mod att axistype
R 1169 5 388 mpp_datatype_mod att$sd axistype
R 1170 5 389 mpp_datatype_mod att$p axistype
R 1171 5 390 mpp_datatype_mod att$o axistype
R 1176 5 395 mpp_datatype_mod name fieldtype
R 1177 5 396 mpp_datatype_mod units fieldtype
R 1178 5 397 mpp_datatype_mod longname fieldtype
R 1179 5 398 mpp_datatype_mod standard_name fieldtype
R 1180 5 399 mpp_datatype_mod min fieldtype
R 1181 5 400 mpp_datatype_mod max fieldtype
R 1182 5 401 mpp_datatype_mod missing fieldtype
R 1183 5 402 mpp_datatype_mod fill fieldtype
R 1184 5 403 mpp_datatype_mod scale fieldtype
R 1185 5 404 mpp_datatype_mod add fieldtype
R 1186 5 405 mpp_datatype_mod pack fieldtype
R 1187 5 406 mpp_datatype_mod axes fieldtype
R 1189 5 408 mpp_datatype_mod axes$sd fieldtype
R 1190 5 409 mpp_datatype_mod axes$p fieldtype
R 1191 5 410 mpp_datatype_mod axes$o fieldtype
R 1194 5 413 mpp_datatype_mod size fieldtype
R 1195 5 414 mpp_datatype_mod size$sd fieldtype
R 1196 5 415 mpp_datatype_mod size$p fieldtype
R 1197 5 416 mpp_datatype_mod size$o fieldtype
R 1199 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1200 5 419 mpp_datatype_mod id fieldtype
R 1201 5 420 mpp_datatype_mod type fieldtype
R 1202 5 421 mpp_datatype_mod natt fieldtype
R 1203 5 422 mpp_datatype_mod ndim fieldtype
R 1205 5 424 mpp_datatype_mod att fieldtype
R 1206 5 425 mpp_datatype_mod att$sd fieldtype
R 1207 5 426 mpp_datatype_mod att$p fieldtype
R 1208 5 427 mpp_datatype_mod att$o fieldtype
R 1210 5 429 mpp_datatype_mod name filetype
R 1211 5 430 mpp_datatype_mod action filetype
R 1212 5 431 mpp_datatype_mod format filetype
R 1213 5 432 mpp_datatype_mod access filetype
R 1214 5 433 mpp_datatype_mod threading filetype
R 1215 5 434 mpp_datatype_mod fileset filetype
R 1216 5 435 mpp_datatype_mod record filetype
R 1217 5 436 mpp_datatype_mod ncid filetype
R 1218 5 437 mpp_datatype_mod opened filetype
R 1219 5 438 mpp_datatype_mod initialized filetype
R 1220 5 439 mpp_datatype_mod nohdrs filetype
R 1221 5 440 mpp_datatype_mod time_level filetype
R 1222 5 441 mpp_datatype_mod time filetype
R 1223 5 442 mpp_datatype_mod id filetype
R 1224 5 443 mpp_datatype_mod recdimid filetype
R 1225 5 444 mpp_datatype_mod time_values filetype
R 1227 5 446 mpp_datatype_mod time_values$sd filetype
R 1228 5 447 mpp_datatype_mod time_values$p filetype
R 1229 5 448 mpp_datatype_mod time_values$o filetype
R 1231 5 450 mpp_datatype_mod ndim filetype
R 1232 5 451 mpp_datatype_mod nvar filetype
R 1233 5 452 mpp_datatype_mod natt filetype
R 1234 5 453 mpp_datatype_mod axis filetype
R 1236 5 455 mpp_datatype_mod axis$sd filetype
R 1237 5 456 mpp_datatype_mod axis$p filetype
R 1238 5 457 mpp_datatype_mod axis$o filetype
R 1240 5 459 mpp_datatype_mod var filetype
R 1242 5 461 mpp_datatype_mod var$sd filetype
R 1243 5 462 mpp_datatype_mod var$p filetype
R 1244 5 463 mpp_datatype_mod var$o filetype
R 1247 5 466 mpp_datatype_mod att filetype
R 1248 5 467 mpp_datatype_mod att$sd filetype
R 1249 5 468 mpp_datatype_mod att$p filetype
R 1250 5 469 mpp_datatype_mod att$o filetype
R 1311 16 7 constants_mod rdgas
R 1312 16 8 constants_mod kappa
R 1318 16 14 constants_mod rvgas
S 1357 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1365 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1371 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2331 14 422 mpp_util_mod stdlog
R 2342 14 433 mpp_util_mod mpp_pe
R 2351 14 442 mpp_util_mod mpp_root_pe
S 15824 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15887 25 62 fms_io_mod buff_type
R 15891 5 66 fms_io_mod buffer buff_type
R 15892 5 67 fms_io_mod buffer$sd buff_type
R 15893 5 68 fms_io_mod buffer$p buff_type
R 15894 5 69 fms_io_mod buffer$o buff_type
R 15896 25 71 fms_io_mod file_type
R 15897 5 72 fms_io_mod unit file_type
R 15898 5 73 fms_io_mod ndim file_type
R 15899 5 74 fms_io_mod nvar file_type
R 15900 5 75 fms_io_mod natt file_type
R 15901 5 76 fms_io_mod max_ntime file_type
R 15902 5 77 fms_io_mod domain_present file_type
R 15903 5 78 fms_io_mod filename file_type
R 15904 5 79 fms_io_mod siz file_type
R 15905 5 80 fms_io_mod gsiz file_type
R 15906 5 81 fms_io_mod unit_tmpfile file_type
R 15907 5 82 fms_io_mod fieldname file_type
R 15909 5 84 fms_io_mod field_buffer file_type
R 15910 5 85 fms_io_mod field_buffer$sd file_type
R 15911 5 86 fms_io_mod field_buffer$p file_type
R 15912 5 87 fms_io_mod field_buffer$o file_type
R 15914 5 89 fms_io_mod fields file_type
R 15915 5 90 fms_io_mod axes file_type
R 15916 5 91 fms_io_mod atts file_type
R 15917 5 92 fms_io_mod domain_idx file_type
R 15918 5 93 fms_io_mod is_dimvar file_type
R 16570 14 745 fms_io_mod open_namelist_file
R 16590 14 765 fms_io_mod close_file
R 16833 14 139 fms_mod file_exist
R 16839 14 145 fms_mod error_mesg
R 16844 14 150 fms_mod check_nml_error
R 16851 14 157 fms_mod write_version_number
R 17906 14 114 my25_turb_mod my25_turb
R 18072 14 280 my25_turb_mod get_tke
R 18087 14 295 my25_turb_mod my25_turb_init
R 18089 14 297 my25_turb_mod my25_turb_end
R 18181 14 389 my25_turb_mod tke_surf
R 18269 14 73 diffusivity_mod diffusivity
R 18777 14 581 diffusivity_mod molecular_diff
R 18920 25 32 diag_axis_mod diag_axis_type
R 18921 5 33 diag_axis_mod name diag_axis_type
R 18922 5 34 diag_axis_mod units diag_axis_type
R 18923 5 35 diag_axis_mod long_name diag_axis_type
R 18924 5 36 diag_axis_mod cart_name diag_axis_type
R 18926 5 38 diag_axis_mod data diag_axis_type
R 18927 5 39 diag_axis_mod data$sd diag_axis_type
R 18928 5 40 diag_axis_mod data$p diag_axis_type
R 18929 5 41 diag_axis_mod data$o diag_axis_type
R 18931 5 43 diag_axis_mod start diag_axis_type
R 18932 5 44 diag_axis_mod end diag_axis_type
R 18933 5 45 diag_axis_mod subaxis_name diag_axis_type
R 18934 5 46 diag_axis_mod length diag_axis_type
R 18935 5 47 diag_axis_mod direction diag_axis_type
R 18936 5 48 diag_axis_mod edges diag_axis_type
R 18937 5 49 diag_axis_mod set diag_axis_type
R 18938 5 50 diag_axis_mod domain diag_axis_type
R 18939 5 51 diag_axis_mod domain2 diag_axis_type
R 19055 25 12 time_manager_mod time_type
R 19130 5 87 time_manager_mod seconds time_type
R 19131 5 88 time_manager_mod days time_type
R 19172 14 129 time_manager_mod get_time
R 19223 14 180 time_manager_mod time_minus
R 19632 25 49 diag_output_mod diag_fieldtype
R 19646 5 63 diag_output_mod field diag_fieldtype
R 19647 5 64 diag_output_mod domain diag_fieldtype
R 19648 5 65 diag_output_mod miss diag_fieldtype
R 19649 5 66 diag_output_mod miss_pack diag_fieldtype
R 19650 5 67 diag_output_mod miss_present diag_fieldtype
R 19651 5 68 diag_output_mod miss_pack_present diag_fieldtype
R 20128 25 110 diag_manager_mod file_type
R 20129 5 111 diag_manager_mod name file_type
R 20130 5 112 diag_manager_mod output_freq file_type
R 20131 5 113 diag_manager_mod output_units file_type
R 20132 5 114 diag_manager_mod format file_type
R 20133 5 115 diag_manager_mod time_units file_type
R 20134 5 116 diag_manager_mod long_name file_type
R 20135 5 117 diag_manager_mod fields file_type
R 20136 5 118 diag_manager_mod num_fields file_type
R 20137 5 119 diag_manager_mod file_unit file_type
R 20138 5 120 diag_manager_mod bytes_written file_type
R 20139 5 121 diag_manager_mod time_axis_id file_type
R 20140 5 122 diag_manager_mod time_bounds_id file_type
R 20141 5 123 diag_manager_mod last_flush file_type
R 20142 5 124 diag_manager_mod f_avg_start file_type
R 20143 5 125 diag_manager_mod f_avg_end file_type
R 20144 5 126 diag_manager_mod f_avg_nitems file_type
R 20145 5 127 diag_manager_mod f_bounds file_type
R 20146 5 128 diag_manager_mod local file_type
R 20147 5 129 diag_manager_mod new_file_freq file_type
R 20148 5 130 diag_manager_mod new_file_freq_units file_type
R 20149 5 131 diag_manager_mod next_open file_type
R 20150 5 132 diag_manager_mod start_time file_type
R 20170 25 152 diag_manager_mod output_field_type
R 20171 5 153 diag_manager_mod input_field output_field_type
R 20172 5 154 diag_manager_mod output_file output_field_type
R 20173 5 155 diag_manager_mod output_name output_field_type
R 20174 5 156 diag_manager_mod time_average output_field_type
R 20175 5 157 diag_manager_mod static output_field_type
R 20176 5 158 diag_manager_mod time_max output_field_type
R 20177 5 159 diag_manager_mod time_min output_field_type
R 20178 5 160 diag_manager_mod time_ops output_field_type
R 20179 5 161 diag_manager_mod pack output_field_type
R 20180 5 162 diag_manager_mod time_method output_field_type
R 20184 5 166 diag_manager_mod buffer output_field_type
R 20185 5 167 diag_manager_mod buffer$sd output_field_type
R 20186 5 168 diag_manager_mod buffer$p output_field_type
R 20187 5 169 diag_manager_mod buffer$o output_field_type
R 20189 5 171 diag_manager_mod counter output_field_type
R 20193 5 175 diag_manager_mod counter$sd output_field_type
R 20194 5 176 diag_manager_mod counter$p output_field_type
R 20195 5 177 diag_manager_mod counter$o output_field_type
R 20197 5 179 diag_manager_mod last_output output_field_type
R 20198 5 180 diag_manager_mod next_output output_field_type
R 20199 5 181 diag_manager_mod next_next_output output_field_type
R 20200 5 182 diag_manager_mod count_0d output_field_type
R 20201 5 183 diag_manager_mod f_type output_field_type
R 20202 5 184 diag_manager_mod axes output_field_type
R 20203 5 185 diag_manager_mod num_axes output_field_type
R 20204 5 186 diag_manager_mod num_elements output_field_type
R 20205 5 187 diag_manager_mod total_elements output_field_type
R 20206 5 188 diag_manager_mod region_elements output_field_type
R 20207 5 189 diag_manager_mod output_grid output_field_type
R 20208 5 190 diag_manager_mod local_output output_field_type
R 20209 5 191 diag_manager_mod need_compute output_field_type
R 20210 5 192 diag_manager_mod phys_window output_field_type
R 20279 14 261 diag_manager_mod register_diag_field_scalar
R 20293 14 275 diag_manager_mod register_diag_field_array
R 20354 14 336 diag_manager_mod send_data_0d
R 20365 14 347 diag_manager_mod send_data_1d
R 20390 14 372 diag_manager_mod send_data_2d
R 20426 14 408 diag_manager_mod send_data_3d
S 20691 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 0 0 0 0 1071900465 2015610005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 20692 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 0 0 0 0 1071133085 263747286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
R 20901 14 195 edt_mod edt_init
R 20938 14 232 edt_mod edt
R 21132 14 426 edt_mod edt_end
R 23814 6 46 strat_cloud_mod strat_cloud_on
R 24334 14 30 shallow_conv_mod shallow_conv_init
R 24344 14 40 shallow_conv_mod shallow_conv
R 24532 14 78 stable_bl_turb_mod stable_bl_turb
R 24671 14 217 stable_bl_turb_mod stable_bl_turb_init
R 24815 14 142 entrain_mod entrain_init
R 24853 14 180 entrain_mod entrain
R 25138 14 465 entrain_mod entrain_end
R 25221 16 72 field_manager_mod model_atmos
R 25227 25 78 field_manager_mod fm_array_list_def
R 25229 5 80 field_manager_mod names fm_array_list_def
R 25230 5 81 field_manager_mod names$sd fm_array_list_def
R 25231 5 82 field_manager_mod names$p fm_array_list_def
R 25232 5 83 field_manager_mod names$o fm_array_list_def
R 25234 5 85 field_manager_mod length fm_array_list_def
R 25286 25 137 field_manager_mod field_def
R 25287 5 138 field_manager_mod name field_def
R 25288 5 139 field_manager_mod index field_def
R 25289 5 140 field_manager_mod parent field_def
R 25291 5 142 field_manager_mod parent$p field_def
R 25293 5 144 field_manager_mod field_type field_def
R 25294 5 145 field_manager_mod length field_def
R 25295 5 146 field_manager_mod array_dim field_def
R 25296 5 147 field_manager_mod max_index field_def
R 25297 5 148 field_manager_mod first_field field_def
R 25299 5 150 field_manager_mod first_field$p field_def
R 25301 5 152 field_manager_mod last_field field_def
R 25303 5 154 field_manager_mod last_field$p field_def
R 25306 5 157 field_manager_mod i_value field_def
R 25307 5 158 field_manager_mod i_value$sd field_def
R 25308 5 159 field_manager_mod i_value$p field_def
R 25309 5 160 field_manager_mod i_value$o field_def
R 25312 5 163 field_manager_mod l_value field_def
R 25313 5 164 field_manager_mod l_value$sd field_def
R 25314 5 165 field_manager_mod l_value$p field_def
R 25315 5 166 field_manager_mod l_value$o field_def
R 25318 5 169 field_manager_mod r_value field_def
R 25319 5 170 field_manager_mod r_value$sd field_def
R 25320 5 171 field_manager_mod r_value$p field_def
R 25321 5 172 field_manager_mod r_value$o field_def
R 25324 5 175 field_manager_mod s_value field_def
R 25325 5 176 field_manager_mod s_value$sd field_def
R 25326 5 177 field_manager_mod s_value$p field_def
R 25327 5 178 field_manager_mod s_value$o field_def
R 25329 5 180 field_manager_mod next field_def
R 25331 5 182 field_manager_mod next$p field_def
R 25333 5 184 field_manager_mod prev field_def
R 25335 5 186 field_manager_mod prev$p field_def
R 25767 25 69 tracer_manager_mod tracer_type
R 25768 5 70 tracer_manager_mod tracer_name tracer_type
R 25769 5 71 tracer_manager_mod tracer_units tracer_type
R 25770 5 72 tracer_manager_mod tracer_longname tracer_type
R 25771 5 73 tracer_manager_mod tracer_family tracer_type
R 25772 5 74 tracer_manager_mod num_methods tracer_type
R 25773 5 75 tracer_manager_mod model tracer_type
R 25774 5 76 tracer_manager_mod instances tracer_type
R 25775 5 77 tracer_manager_mod is_prognostic tracer_type
R 25776 5 78 tracer_manager_mod is_family tracer_type
R 25777 5 79 tracer_manager_mod is_combined tracer_type
R 25778 5 80 tracer_manager_mod instances_set tracer_type
R 25783 5 85 tracer_manager_mod field_tlevels tracer_type
R 25784 5 86 tracer_manager_mod field_tlevels$sd tracer_type
R 25785 5 87 tracer_manager_mod field_tlevels$p tracer_type
R 25786 5 88 tracer_manager_mod field_tlevels$o tracer_type
R 25791 5 93 tracer_manager_mod field tracer_type
R 25792 5 94 tracer_manager_mod field$sd tracer_type
R 25793 5 95 tracer_manager_mod field$p tracer_type
R 25794 5 96 tracer_manager_mod field$o tracer_type
R 25796 5 98 tracer_manager_mod field_tendency tracer_type
R 25800 5 102 tracer_manager_mod field_tendency$sd tracer_type
R 25801 5 103 tracer_manager_mod field_tendency$p tracer_type
R 25802 5 104 tracer_manager_mod field_tendency$o tracer_type
R 25804 5 106 tracer_manager_mod weight tracer_type
R 25808 5 110 tracer_manager_mod weight$sd tracer_type
R 25809 5 111 tracer_manager_mod weight$p tracer_type
R 25810 5 112 tracer_manager_mod weight$o tracer_type
R 25812 5 114 tracer_manager_mod needs_init tracer_type
R 25897 14 199 tracer_manager_mod get_tracer_index
S 26051 27 0 0 0 9 26493 582 88504 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vert_turb_driver_init
S 26052 27 0 0 0 9 26512 582 88526 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vert_turb_driver_end
S 26053 27 0 0 0 9 26144 582 88547 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vert_turb_driver
S 26056 6 4 0 0 14035 26058 582 5367 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 26139 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 26058 6 4 0 0 14035 26081 582 5375 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 26139 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 26059 6 4 0 0 16 26072 582 16861 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 26140 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 26060 16 1 0 0 9 1 582 88641 14 400000 A 0 0 0 0 0 0 0 0 26061 15899 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p00
S 26061 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1090021888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 26062 16 0 0 0 9 1 582 88654 14 400000 A 0 0 0 0 0 0 0 0 26063 15902 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p00inv
S 26063 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1055193269 -1998362383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 26064 16 1 0 0 9 1 582 70830 14 400000 A 0 0 0 0 0 0 0 0 20691 12240 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d622
S 26065 16 1 0 0 9 1 582 70835 14 400000 A 0 0 0 0 0 0 0 0 20692 12242 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d378
S 26066 16 0 0 0 9 1 582 61383 14 400000 A 0 0 0 0 0 0 0 0 26067 15906 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d608
S 26067 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071870723 -1244918059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 26068 6 4 0 0 9 26082 582 88667 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 26141 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gust_zi
S 26069 6 4 0 0 6 26070 582 88681 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nql
S 26070 6 4 0 0 6 26071 582 88685 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nqi
S 26071 6 4 0 0 6 26087 582 88689 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nqa
S 26072 6 4 0 0 16 26073 582 88693 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 26140 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_shallow_conv
S 26073 6 4 0 0 16 26074 582 88709 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 26140 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_mellor_yamada
S 26074 6 4 0 0 16 26075 582 88726 58000dc 0 A 0 0 0 0 0 12 0 0 0 0 0 0 26140 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_diffusivity
S 26075 6 4 0 0 16 26076 582 88741 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 26140 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_molecular_diffusion
S 26076 6 4 0 0 16 26077 582 88764 58000dc 0 A 0 0 0 0 0 20 0 0 0 0 0 0 26140 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_edt
S 26077 6 4 0 0 16 26078 582 88771 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 26140 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_stable_bl
S 26078 6 4 0 0 16 26079 582 88784 58000dc 0 A 0 0 0 0 0 28 0 0 0 0 0 0 26140 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 use_tau
S 26079 6 4 0 0 16 26084 582 61302 58000dc 0 A 0 0 0 0 0 32 0 0 0 0 0 0 26140 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_entrain
S 26081 6 4 0 0 14041 26107 582 88801 58000dc 0 A 0 0 0 0 0 256 0 0 0 0 0 0 26139 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gust_scheme
S 26082 6 4 0 0 9 26083 582 88813 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 26141 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 constant_gust
S 26083 6 4 0 0 9 26103 582 88831 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 26141 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gust_factor
S 26084 6 4 0 0 16 1 582 61313 58000dc 0 A 0 0 0 0 0 36 0 0 0 0 0 0 26140 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 use_df_stuff
S 26085 12 0 0 0 9 24737 582 88847 54 0 A 0 0 0 0 0 26086 0 0 128 139 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vert_turb_driver_nml
N 26072 96
N 26073 96
N 26081 96
N 26082 96
N 26078 96
N 26075 96
N 26077 96
N 26074 96
N 26076 96
N 26079 96
N 26083 96
N 26084 96
N -1 -1
S 26086 21 4 0 0 7 1 582 88868 4000004a 1000 A 0 0 0 0 0 0 75 0 0 0 0 0 26143 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vert_turb_driver_nml$nml
S 26087 6 4 0 0 6 26088 582 88893 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tke
S 26088 6 4 0 0 6 26089 582 88900 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_lscale
S 26089 6 4 0 0 6 26090 582 88910 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_lscale_0
S 26090 6 4 0 0 6 26091 582 88922 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_z_pbl
S 26091 6 4 0 0 6 26092 582 88931 14 0 A 0 0 0 0 0 28 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_gust
S 26092 6 4 0 0 6 26093 582 88939 14 0 A 0 0 0 0 0 32 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_diff_t
S 26093 6 4 0 0 6 26094 582 88949 14 0 A 0 0 0 0 0 36 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_diff_m
S 26094 6 4 0 0 6 26095 582 88959 14 0 A 0 0 0 0 0 40 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_diff_sc
S 26095 6 4 0 0 6 26096 582 88970 14 0 A 0 0 0 0 0 44 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_z_full
S 26096 6 4 0 0 6 26097 582 88980 14 0 A 0 0 0 0 0 48 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_z_half
S 26097 6 4 0 0 6 26098 582 88990 14 0 A 0 0 0 0 0 52 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_uwnd
S 26098 6 4 0 0 6 26099 582 88998 14 0 A 0 0 0 0 0 56 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_vwnd
S 26099 6 4 0 0 6 26100 582 89006 14 0 A 0 0 0 0 0 60 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_diff_t_stab
S 26100 6 4 0 0 6 26101 582 89021 14 0 A 0 0 0 0 0 64 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_diff_m_stab
S 26101 6 4 0 0 6 26102 582 89036 14 0 A 0 0 0 0 0 68 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_diff_t_entr
S 26102 6 4 0 0 6 1 582 89051 14 0 A 0 0 0 0 0 72 0 0 0 0 0 0 26142 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_diff_m_entr
S 26103 6 4 0 0 9 1 582 67678 80001c 0 A 0 0 0 0 0 24 0 0 0 0 0 0 26141 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 missing_value
S 26107 6 4 0 0 14037 1 582 70614 80001c 0 A 0 0 0 0 0 280 0 0 0 0 0 0 26139 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mod_name
S 26139 11 0 0 0 9 25834 582 89556 40800010 805000 A 0 0 0 0 0 289 0 0 26056 26107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _vert_turb_driver_mod$13
S 26140 11 0 0 0 9 26139 582 89581 40800010 805000 A 0 0 0 0 0 40 0 0 26059 26084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _vert_turb_driver_mod$12
S 26141 11 0 0 0 9 26140 582 89606 40800010 805000 A 0 0 0 0 0 32 0 0 26068 26103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _vert_turb_driver_mod$14
S 26142 11 0 0 0 9 26141 582 89631 40800010 805000 A 0 0 0 0 0 76 0 0 26069 26102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _vert_turb_driver_mod$4
S 26143 11 0 0 0 9 26142 582 89655 40800000 805000 A 0 0 0 0 0 600 0 0 26086 26086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _vert_turb_driver_mod$0
S 26144 23 5 0 0 0 26183 582 88547 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_turb_driver
S 26145 1 3 1 0 6 1 26144 6845 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 26146 1 3 1 0 6 1 26144 6851 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 26147 1 3 1 0 8354 1 26144 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 26148 1 3 1 0 8354 1 26144 89679 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_next
S 26149 1 3 1 0 9 1 26144 71155 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 26150 7 3 1 0 14080 1 26144 89689 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdtlw
S 26151 7 3 1 0 14059 1 26144 89695 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 frac_land
S 26152 7 3 1 0 14083 1 26144 61513 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 26153 7 3 1 0 14086 1 26144 61506 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 26154 7 3 1 0 14089 1 26144 61527 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_half
S 26155 7 3 1 0 14092 1 26144 61520 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_full
S 26156 7 3 1 0 14062 1 26144 56829 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 26157 7 3 1 0 14065 1 26144 56836 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 26158 7 3 1 0 14068 1 26144 57614 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_star
S 26159 7 3 1 0 14071 1 26144 89705 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rough
S 26160 7 3 1 0 14074 1 26144 82175 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 26161 7 3 1 0 14077 1 26144 83130 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 convect
S 26162 7 3 1 0 14095 1 26144 61504 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 26163 7 3 1 0 14098 1 26144 51169 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 26164 7 3 1 0 14101 1 26144 61500 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 26165 7 3 1 0 14104 1 26144 61502 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 26166 7 3 1 0 14131 1 26144 89711 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 26167 7 3 1 0 14107 1 26144 59859 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 um
S 26168 7 3 1 0 14110 1 26144 59862 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vm
S 26169 7 3 1 0 14113 1 26144 89713 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tm
S 26170 7 3 1 0 14116 1 26144 89716 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qm
S 26171 7 3 1 0 14134 1 26144 89719 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rm
S 26172 7 3 1 0 14119 1 26144 89722 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 26173 7 3 1 0 14122 1 26144 89726 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 26174 7 3 1 0 14125 1 26144 89730 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 26175 7 3 1 0 14128 1 26144 89734 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qdt
S 26176 7 3 1 0 14137 1 26144 89738 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 26177 7 3 2 0 14140 1 26144 80726 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diff_t
S 26178 7 3 2 0 14143 1 26144 83138 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diff_m
S 26179 7 3 2 0 14146 1 26144 89742 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gust
S 26180 7 3 2 0 14149 1 26144 89747 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_pbl
S 26181 7 3 1 0 14152 1 26144 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 26182 7 3 1 0 14155 1 26144 59892 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 26183 14 5 0 0 0 1 26144 88547 20000000 400000 A 0 0 0 0 0 0 0 5285 38 0 0 0 0 0 0 0 0 0 0 0 0 119 0 582 0 0 0 0 vert_turb_driver
F 26183 38 26145 26146 26147 26148 26149 26150 26151 26152 26153 26154 26155 26156 26157 26158 26159 26160 26161 26162 26163 26164 26165 26166 26167 26168 26169 26170 26171 26172 26173 26174 26175 26176 26177 26178 26179 26180 26181 26182
S 26184 6 1 0 0 6 1 26144 80774 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 26185 6 1 0 0 6 1 26144 80782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 26186 6 1 0 0 6 1 26144 80790 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 26187 6 1 0 0 6 1 26144 80798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 26188 6 1 0 0 6 1 26144 80806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 26189 6 1 0 0 6 1 26144 89753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15935
S 26190 6 1 0 0 6 1 26144 89763 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15938
S 26191 6 1 0 0 6 1 26144 89773 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 26192 6 1 0 0 6 1 26144 80822 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 26193 6 1 0 0 6 1 26144 80860 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 26194 6 1 0 0 6 1 26144 71255 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 26195 6 1 0 0 6 1 26144 71264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 26196 6 1 0 0 6 1 26144 89781 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15948
S 26197 6 1 0 0 6 1 26144 89791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15951
S 26198 6 1 0 0 6 1 26144 72223 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 26199 6 1 0 0 6 1 26144 71282 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 26200 6 1 0 0 6 1 26144 32362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 26201 6 1 0 0 6 1 26144 23552 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 26202 6 1 0 0 6 1 26144 31976 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 26203 6 1 0 0 6 1 26144 89801 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15961
S 26204 6 1 0 0 6 1 26144 89811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15964
S 26205 6 1 0 0 6 1 26144 23633 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 26206 6 1 0 0 6 1 26144 31985 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 26207 6 1 0 0 6 1 26144 23651 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 26208 6 1 0 0 6 1 26144 56893 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 26209 6 1 0 0 6 1 26144 23759 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 26210 6 1 0 0 6 1 26144 89821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15974
S 26211 6 1 0 0 6 1 26144 89831 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15977
S 26212 6 1 0 0 6 1 26144 23768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 26213 6 1 0 0 6 1 26144 23777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 26214 6 1 0 0 6 1 26144 23786 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 26215 6 1 0 0 6 1 26144 58010 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 26216 6 1 0 0 6 1 26144 56931 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 26217 6 1 0 0 6 1 26144 89841 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15987
S 26218 6 1 0 0 6 1 26144 89851 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15990
S 26219 6 1 0 0 6 1 26144 56940 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 26220 6 1 0 0 6 1 26144 58039 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 26221 6 1 0 0 6 1 26144 56968 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 26222 6 1 0 0 6 1 26144 56996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 26223 6 1 0 0 6 1 26144 58048 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 26224 6 1 0 0 6 1 26144 89861 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16000
S 26225 6 1 0 0 6 1 26144 89871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16003
S 26226 6 1 0 0 6 1 26144 57005 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 26227 6 1 0 0 6 1 26144 57033 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 26228 6 1 0 0 6 1 26144 58077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 26229 6 1 0 0 6 1 26144 57051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 26230 6 1 0 0 6 1 26144 57070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 26231 6 1 0 0 6 1 26144 89881 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16013
S 26232 6 1 0 0 6 1 26144 89891 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16016
S 26233 6 1 0 0 6 1 26144 58106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 26234 6 1 0 0 6 1 26144 57088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 26235 6 1 0 0 6 1 26144 58115 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 26236 6 1 0 0 6 1 26144 58124 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 26237 6 1 0 0 6 1 26144 58133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 26238 6 1 0 0 6 1 26144 60096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 26239 6 1 0 0 6 1 26144 58171 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 26240 6 1 0 0 6 1 26144 89901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16029
S 26241 6 1 0 0 6 1 26144 89911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16032
S 26242 6 1 0 0 6 1 26144 89921 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16035
S 26243 6 1 0 0 6 1 26144 58180 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 26244 6 1 0 0 6 1 26144 58189 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 26245 6 1 0 0 6 1 26144 58196 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 26246 6 1 0 0 6 1 26144 60144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 26247 6 1 0 0 6 1 26144 58230 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 26248 6 1 0 0 6 1 26144 60151 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 26249 6 1 0 0 6 1 26144 58244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 26250 6 1 0 0 6 1 26144 89931 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16048
S 26251 6 1 0 0 6 1 26144 89941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16051
S 26252 6 1 0 0 6 1 26144 89951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16054
S 26253 6 1 0 0 6 1 26144 58251 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 26254 6 1 0 0 6 1 26144 61032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 26255 6 1 0 0 6 1 26144 58285 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 26256 6 1 0 0 6 1 26144 60188 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 26257 6 1 0 0 6 1 26144 58299 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 26258 6 1 0 0 6 1 26144 58333 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 26259 6 1 0 0 6 1 26144 61748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 26260 6 1 0 0 6 1 26144 89961 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16067
S 26261 6 1 0 0 6 1 26144 89971 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16070
S 26262 6 1 0 0 6 1 26144 89981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16073
S 26263 6 1 0 0 6 1 26144 58340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 26264 6 1 0 0 6 1 26144 62361 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 26265 6 1 0 0 6 1 26144 58354 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 26266 6 1 0 0 6 1 26144 60225 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 26267 6 1 0 0 6 1 26144 61785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 26268 6 1 0 0 6 1 26144 60239 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 26269 6 1 0 0 6 1 26144 72553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 26270 6 1 0 0 6 1 26144 89991 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16086
S 26271 6 1 0 0 6 1 26144 90001 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16089
S 26272 6 1 0 0 6 1 26144 90011 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16092
S 26273 6 1 0 0 6 1 26144 60246 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 26274 6 1 0 0 6 1 26144 60280 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 26275 6 1 0 0 6 1 26144 61812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 26276 6 1 0 0 6 1 26144 60294 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 26277 6 1 0 0 6 1 26144 62558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 26278 6 1 0 0 6 1 26144 60308 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 26279 6 1 0 0 6 1 26144 72580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 26280 6 1 0 0 6 1 26144 90021 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16105
S 26281 6 1 0 0 6 1 26144 90031 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16108
S 26282 6 1 0 0 6 1 26144 90041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16111
S 26283 6 1 0 0 6 1 26144 60315 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 26284 6 1 0 0 6 1 26144 60360 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 26285 6 1 0 0 6 1 26144 61839 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 26286 6 1 0 0 6 1 26144 60376 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 26287 6 1 0 0 6 1 26144 74691 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 26288 6 1 0 0 6 1 26144 60392 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 26289 6 1 0 0 6 1 26144 60420 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 26290 6 1 0 0 6 1 26144 90051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16124
S 26291 6 1 0 0 6 1 26144 90061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16127
S 26292 6 1 0 0 6 1 26144 90071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16130
S 26293 6 1 0 0 6 1 26144 61877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 26294 6 1 0 0 6 1 26144 60436 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 26295 6 1 0 0 6 1 26144 61885 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 26296 6 1 0 0 6 1 26144 60452 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 26297 6 1 0 0 6 1 26144 60480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 26298 6 1 0 0 6 1 26144 60488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 26299 6 1 0 0 6 1 26144 60496 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 26300 6 1 0 0 6 1 26144 90081 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16143
S 26301 6 1 0 0 6 1 26144 90091 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16146
S 26302 6 1 0 0 6 1 26144 90101 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16149
S 26303 6 1 0 0 6 1 26144 61931 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 26304 6 1 0 0 6 1 26144 60512 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 26305 6 1 0 0 6 1 26144 60540 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 26306 6 1 0 0 6 1 26144 60548 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 26307 6 1 0 0 6 1 26144 60556 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 26308 6 1 0 0 6 1 26144 60564 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 26309 6 1 0 0 6 1 26144 60572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 26310 6 1 0 0 6 1 26144 90111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16162
S 26311 6 1 0 0 6 1 26144 90121 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16165
S 26312 6 1 0 0 6 1 26144 90131 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16168
S 26313 6 1 0 0 6 1 26144 71621 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 26314 6 1 0 0 6 1 26144 60588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 26315 6 1 0 0 6 1 26144 60626 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 26316 6 1 0 0 6 1 26144 60634 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 26317 6 1 0 0 6 1 26144 60642 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 26318 6 1 0 0 6 1 26144 60650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 26319 6 1 0 0 6 1 26144 60658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 26320 6 1 0 0 6 1 26144 90141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16181
S 26321 6 1 0 0 6 1 26144 90151 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16184
S 26322 6 1 0 0 6 1 26144 90161 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16187
S 26323 6 1 0 0 6 1 26144 71675 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 26324 6 1 0 0 6 1 26144 60674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 26325 6 1 0 0 6 1 26144 60712 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 26326 6 1 0 0 6 1 26144 60720 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 26327 6 1 0 0 6 1 26144 60728 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 26328 6 1 0 0 6 1 26144 60736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 26329 6 1 0 0 6 1 26144 60744 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 26330 6 1 0 0 6 1 26144 90171 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16200
S 26331 6 1 0 0 6 1 26144 90181 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16203
S 26332 6 1 0 0 6 1 26144 90191 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16206
S 26333 6 1 0 0 6 1 26144 73462 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 26334 6 1 0 0 6 1 26144 60760 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 26335 6 1 0 0 6 1 26144 60798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 26336 6 1 0 0 6 1 26144 60806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 26337 6 1 0 0 6 1 26144 60814 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 26338 6 1 0 0 6 1 26144 60822 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 26339 6 1 0 0 6 1 26144 60830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 26340 6 1 0 0 6 1 26144 90201 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16219
S 26341 6 1 0 0 6 1 26144 90211 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16222
S 26342 6 1 0 0 6 1 26144 90221 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16225
S 26343 6 1 0 0 6 1 26144 73500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 26344 6 1 0 0 6 1 26144 71803 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 26345 6 1 0 0 6 1 26144 73508 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 26346 6 1 0 0 6 1 26144 71819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 26347 6 1 0 0 6 1 26144 73526 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 26348 6 1 0 0 6 1 26144 71835 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 26349 6 1 0 0 6 1 26144 71873 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 26350 6 1 0 0 6 1 26144 90231 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16238
S 26351 6 1 0 0 6 1 26144 90241 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16241
S 26352 6 1 0 0 6 1 26144 90251 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16244
S 26353 6 1 0 0 6 1 26144 73544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 26354 6 1 0 0 6 1 26144 71889 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 26355 6 1 0 0 6 1 26144 75921 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 26356 6 1 0 0 6 1 26144 71905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_174
S 26357 6 1 0 0 6 1 26144 71933 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_175
S 26358 6 1 0 0 6 1 26144 71941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 26359 6 1 0 0 6 1 26144 71949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_178
S 26360 6 1 0 0 6 1 26144 90261 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16257
S 26361 6 1 0 0 6 1 26144 90271 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16260
S 26362 6 1 0 0 6 1 26144 90281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16263
S 26363 6 1 0 0 6 1 26144 73582 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_179
S 26364 6 1 0 0 6 1 26144 71965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_181
S 26365 6 1 0 0 6 1 26144 71993 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_182
S 26366 6 1 0 0 6 1 26144 72001 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_184
S 26367 6 1 0 0 6 1 26144 72009 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_185
S 26368 6 1 0 0 6 1 26144 72017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187
S 26369 6 1 0 0 6 1 26144 72025 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_188
S 26370 6 1 0 0 6 1 26144 90291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16276
S 26371 6 1 0 0 6 1 26144 90301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16279
S 26372 6 1 0 0 6 1 26144 90311 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16282
S 26373 6 1 0 0 6 1 26144 81399 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_189
S 26374 6 1 0 0 6 1 26144 72041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_191
S 26375 6 1 0 0 6 1 26144 81407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_192
S 26376 6 1 0 0 6 1 26144 77962 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_194
S 26377 6 1 0 0 6 1 26144 90321 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_195
S 26378 6 1 0 0 6 1 26144 77978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_197
S 26379 6 1 0 0 6 1 26144 78006 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_198
S 26380 6 1 0 0 6 1 26144 90329 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16295
S 26381 6 1 0 0 6 1 26144 90339 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16298
S 26382 6 1 0 0 6 1 26144 90349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16301
S 26383 6 1 0 0 6 1 26144 81435 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_199
S 26384 6 1 0 0 6 1 26144 78022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_201
S 26385 6 1 0 0 6 1 26144 90359 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_202
S 26386 6 1 0 0 6 1 26144 78038 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_204
S 26387 6 1 0 0 6 1 26144 83627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_205
S 26388 6 1 0 0 6 1 26144 78054 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_207
S 26389 6 1 0 0 6 1 26144 78092 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_208
S 26390 6 1 0 0 6 1 26144 90367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16314
S 26391 6 1 0 0 6 1 26144 90377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16317
S 26392 6 1 0 0 6 1 26144 90387 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16320
S 26393 6 1 0 0 6 1 26144 81463 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_209
S 26394 6 1 0 0 6 1 26144 78108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_211
S 26395 6 1 0 0 6 1 26144 90397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_212
S 26396 6 1 0 0 6 1 26144 78124 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_214
S 26397 6 1 0 0 6 1 26144 90405 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_215
S 26398 6 1 0 0 6 1 26144 78140 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_217
S 26399 6 1 0 0 6 1 26144 90413 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_218
S 26400 6 1 0 0 6 1 26144 90421 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16333
S 26401 6 1 0 0 6 1 26144 90431 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16336
S 26402 6 1 0 0 6 1 26144 90441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16339
S 26403 6 1 0 0 6 1 26144 90451 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_219
S 26404 6 1 0 0 6 1 26144 90459 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_221
S 26405 6 1 0 0 6 1 26144 90467 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_222
S 26406 6 1 0 0 6 1 26144 90475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_224
S 26407 6 1 0 0 6 1 26144 90483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_225
S 26408 6 1 0 0 6 1 26144 90491 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_227
S 26409 6 1 0 0 6 1 26144 90499 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_228
S 26410 6 1 0 0 6 1 26144 90507 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_230
S 26411 6 1 0 0 6 1 26144 90515 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_231
S 26412 6 1 0 0 6 1 26144 90523 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16355
S 26413 6 1 0 0 6 1 26144 90533 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16358
S 26414 6 1 0 0 6 1 26144 90543 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16361
S 26415 6 1 0 0 6 1 26144 90553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16364
S 26416 6 1 0 0 6 1 26144 90563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_232
S 26417 6 1 0 0 6 1 26144 90571 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_234
S 26418 6 1 0 0 6 1 26144 90579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_235
S 26419 6 1 0 0 6 1 26144 90587 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_237
S 26420 6 1 0 0 6 1 26144 90595 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_238
S 26421 6 1 0 0 6 1 26144 90603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_240
S 26422 6 1 0 0 6 1 26144 90611 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_241
S 26423 6 1 0 0 6 1 26144 90619 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_243
S 26424 6 1 0 0 6 1 26144 90627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_244
S 26425 6 1 0 0 6 1 26144 90635 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16380
S 26426 6 1 0 0 6 1 26144 90645 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16383
S 26427 6 1 0 0 6 1 26144 90655 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16386
S 26428 6 1 0 0 6 1 26144 90665 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16389
S 26429 6 1 0 0 6 1 26144 90675 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_245
S 26430 6 1 0 0 6 1 26144 90683 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_247
S 26431 6 1 0 0 6 1 26144 90691 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_248
S 26432 6 1 0 0 6 1 26144 90699 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_250
S 26433 6 1 0 0 6 1 26144 90707 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_251
S 26434 6 1 0 0 6 1 26144 90715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_253
S 26435 6 1 0 0 6 1 26144 90723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_254
S 26436 6 1 0 0 6 1 26144 90731 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_256
S 26437 6 1 0 0 6 1 26144 90739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_257
S 26438 6 1 0 0 6 1 26144 90747 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16405
S 26439 6 1 0 0 6 1 26144 90757 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16408
S 26440 6 1 0 0 6 1 26144 90767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16411
S 26441 6 1 0 0 6 1 26144 90777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16414
S 26442 6 1 0 0 6 1 26144 90787 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_258
S 26443 6 1 0 0 6 1 26144 90795 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_260
S 26444 6 1 0 0 6 1 26144 90803 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_261
S 26445 6 1 0 0 6 1 26144 90811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_263
S 26446 6 1 0 0 6 1 26144 90819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_264
S 26447 6 1 0 0 6 1 26144 90827 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_266
S 26448 6 1 0 0 6 1 26144 90835 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_267
S 26449 6 1 0 0 6 1 26144 90843 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16427
S 26450 6 1 0 0 6 1 26144 90853 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16430
S 26451 6 1 0 0 6 1 26144 90863 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16433
S 26452 6 1 0 0 6 1 26144 90873 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_268
S 26453 6 1 0 0 6 1 26144 90881 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_270
S 26454 6 1 0 0 6 1 26144 90889 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_271
S 26455 6 1 0 0 6 1 26144 90897 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_273
S 26456 6 1 0 0 6 1 26144 90905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_274
S 26457 6 1 0 0 6 1 26144 90913 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_276
S 26458 6 1 0 0 6 1 26144 90921 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_277
S 26459 6 1 0 0 6 1 26144 90929 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16446
S 26460 6 1 0 0 6 1 26144 90939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16449
S 26461 6 1 0 0 6 1 26144 90949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16452
S 26462 6 1 0 0 6 1 26144 90959 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_278
S 26463 6 1 0 0 6 1 26144 90967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_280
S 26464 6 1 0 0 6 1 26144 90975 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_281
S 26465 6 1 0 0 6 1 26144 90983 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_283
S 26466 6 1 0 0 6 1 26144 90991 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_284
S 26467 6 1 0 0 6 1 26144 90999 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16462
S 26468 6 1 0 0 6 1 26144 91009 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16465
S 26469 6 1 0 0 6 1 26144 91019 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_285
S 26470 6 1 0 0 6 1 26144 91027 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_287
S 26471 6 1 0 0 6 1 26144 91035 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_288
S 26472 6 1 0 0 6 1 26144 91043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_290
S 26473 6 1 0 0 6 1 26144 91051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_291
S 26474 6 1 0 0 6 1 26144 91059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16475
S 26475 6 1 0 0 6 1 26144 91069 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16478
S 26476 6 1 0 0 6 1 26144 91079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_292
S 26477 6 1 0 0 6 1 26144 91087 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_294
S 26478 6 1 0 0 6 1 26144 91095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_295
S 26479 6 1 0 0 6 1 26144 91103 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_297
S 26480 6 1 0 0 6 1 26144 91111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_298
S 26481 6 1 0 0 6 1 26144 91119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_300
S 26482 6 1 0 0 6 1 26144 91127 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_301
S 26483 6 1 0 0 6 1 26144 91135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16491
S 26484 6 1 0 0 6 1 26144 91145 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16494
S 26485 6 1 0 0 6 1 26144 91155 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16497
S 26486 6 1 0 0 6 1 26144 91165 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_302
S 26487 6 1 0 0 6 1 26144 91173 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_304
S 26488 6 1 0 0 6 1 26144 91181 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_305
S 26489 6 1 0 0 6 1 26144 91189 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_307
S 26490 6 1 0 0 6 1 26144 91197 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_308
S 26491 6 1 0 0 6 1 26144 91205 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16507
S 26492 6 1 0 0 6 1 26144 91215 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16510
S 26493 23 5 0 0 0 26503 582 88504 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_turb_driver_init
S 26494 7 3 1 0 14158 1 26493 71067 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lonb
S 26495 7 3 1 0 14161 1 26493 71072 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 latb
S 26496 1 3 1 0 6 1 26493 6564 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 id
S 26497 1 3 1 0 6 1 26493 91225 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 jd
S 26498 1 3 1 0 6 1 26493 91228 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kd
S 26499 7 3 1 0 14164 1 26493 9807 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 26500 1 3 1 0 8354 1 26493 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 26501 1 3 2 0 16 1 26493 91231 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 doing_edt
S 26502 1 3 2 0 16 1 26493 91241 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 doing_entrain
S 26503 14 5 0 0 0 1 26493 88504 20000000 400000 A 0 0 0 0 0 0 0 5324 9 0 0 0 0 0 0 0 0 0 0 0 0 542 0 582 0 0 0 0 vert_turb_driver_init
F 26503 9 26494 26495 26496 26497 26498 26499 26500 26501 26502
S 26504 6 1 0 0 6 1 26493 80774 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 26505 6 1 0 0 6 1 26493 80782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 26506 6 1 0 0 6 1 26493 80790 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 26507 6 1 0 0 6 1 26493 90241 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16241
S 26508 6 1 0 0 6 1 26493 91255 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 26509 6 1 0 0 6 1 26493 80806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 26510 6 1 0 0 6 1 26493 89773 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 26511 6 1 0 0 6 1 26493 91263 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16248
S 26512 23 5 0 0 0 26513 582 88526 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_turb_driver_end
S 26513 14 5 0 0 0 1 26512 88526 0 400000 A 0 0 0 0 0 0 0 5334 0 0 0 0 0 0 0 0 0 0 0 0 0 732 0 582 0 0 0 0 vert_turb_driver_end
F 26513 0
A 54 2 0 0 0 6 656 0 0 0 54 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 6 657 0 0 0 56 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 6 649 0 0 0 62 0 0 0 0 0 0 0 0 0
A 137 2 0 0 107 6 635 0 0 0 137 0 0 0 0 0 0 0 0 0
A 142 2 0 0 0 6 768 0 0 0 142 0 0 0 0 0 0 0 0 0
A 178 2 0 0 0 6 774 0 0 0 178 0 0 0 0 0 0 0 0 0
A 347 2 0 0 0 6 776 0 0 0 347 0 0 0 0 0 0 0 0 0
A 592 2 0 0 405 16 772 0 0 0 592 0 0 0 0 0 0 0 0 0
A 593 2 0 0 0 6 773 0 0 0 593 0 0 0 0 0 0 0 0 0
A 679 2 0 0 0 6 1357 0 0 0 679 0 0 0 0 0 0 0 0 0
A 710 2 0 0 0 6 1365 0 0 0 710 0 0 0 0 0 0 0 0 0
A 726 2 0 0 389 6 1371 0 0 0 726 0 0 0 0 0 0 0 0 0
A 9795 2 0 0 9527 6 15824 0 0 0 9795 0 0 0 0 0 0 0 0 0
A 12240 2 0 0 11629 9 20691 0 0 0 12240 0 0 0 0 0 0 0 0 0
A 12242 2 0 0 11628 9 20692 0 0 0 12242 0 0 0 0 0 0 0 0 0
A 15899 2 0 0 15671 9 26061 0 0 0 15899 0 0 0 0 0 0 0 0 0
A 15902 2 0 0 15670 9 26063 0 0 0 15902 0 0 0 0 0 0 0 0 0
A 15906 2 0 0 15674 9 26067 0 0 0 15906 0 0 0 0 0 0 0 0 0
A 15927 1 0 0 14925 6 26188 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15928 1 0 0 14920 6 26184 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15929 1 0 0 14916 6 26189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15930 1 0 0 14923 6 26186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15931 1 0 0 15627 6 26185 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15932 1 0 0 15679 6 26190 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15933 1 0 0 14922 6 26187 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15934 1 0 0 15685 6 26195 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15935 1 0 0 15681 6 26191 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15936 1 0 0 15682 6 26196 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15937 1 0 0 15680 6 26193 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15938 1 0 0 15678 6 26192 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15939 1 0 0 15684 6 26197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15940 1 0 0 15683 6 26194 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15941 1 0 0 14934 6 26202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15942 1 0 0 14935 6 26198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15943 1 0 0 14937 6 26203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15944 1 0 0 14928 6 26200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15945 1 0 0 14926 6 26199 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15946 1 0 0 14940 6 26204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15947 1 0 0 15643 6 26201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15948 1 0 0 15651 6 26209 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15949 1 0 0 14939 6 26205 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15950 1 0 0 14938 6 26210 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15951 1 0 0 14942 6 26207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15952 1 0 0 14943 6 26206 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15953 1 0 0 14941 6 26211 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15954 1 0 0 14945 6 26208 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15955 1 0 0 15922 6 26216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15956 1 0 0 14944 6 26212 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15957 1 0 0 15923 6 26217 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15958 1 0 0 14950 6 26214 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15959 1 0 0 14947 6 26213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15960 1 0 0 14948 6 26218 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15961 1 0 0 14949 6 26215 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15962 1 0 0 15569 6 26223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15963 1 0 0 14951 6 26219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15964 1 0 0 15570 6 26224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15965 1 0 0 15567 6 26221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15966 1 0 0 14954 6 26220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15967 1 0 0 15571 6 26225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15968 1 0 0 15568 6 26222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15969 1 0 0 15576 6 26230 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15970 1 0 0 15572 6 26226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15971 1 0 0 15577 6 26231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15972 1 0 0 15574 6 26228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15973 1 0 0 15573 6 26227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15974 1 0 0 15578 6 26232 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15975 1 0 0 15575 6 26229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15976 1 0 0 15268 6 26239 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15977 1 0 0 14960 6 26233 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15978 1 0 0 14647 6 26240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15979 1 0 0 14965 6 26235 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15980 1 0 0 14962 6 26234 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15981 1 0 0 14635 6 26241 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15982 1 0 0 14641 6 26237 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15983 1 0 0 14968 6 26236 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15984 1 0 0 14637 6 26242 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15985 1 0 0 14645 6 26238 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15986 1 0 0 14977 6 26249 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15987 1 0 0 14640 6 26243 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15988 1 0 0 14976 6 26250 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15989 1 0 0 14702 6 26245 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15990 1 0 0 14643 6 26244 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15991 1 0 0 14979 6 26251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15992 1 0 0 14974 6 26247 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15993 1 0 0 14971 6 26246 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15994 1 0 0 14970 6 26252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15995 1 0 0 14973 6 26248 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15996 1 0 0 14987 6 26259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15997 1 0 0 15649 6 26253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15998 1 0 0 15686 6 26260 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15999 1 0 0 14978 6 26255 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16000 1 0 0 15711 6 26254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16001 1 0 0 15853 6 26261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16002 1 0 0 14984 6 26257 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16003 1 0 0 14981 6 26256 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16004 1 0 0 14980 6 26262 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16005 1 0 0 14983 6 26258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16006 1 0 0 15758 6 26269 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16007 1 0 0 14982 6 26263 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16008 1 0 0 15603 6 26270 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16009 1 0 0 14988 6 26265 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16010 1 0 0 15688 6 26264 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16011 1 0 0 15604 6 26271 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16012 1 0 0 14994 6 26267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16013 1 0 0 14991 6 26266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16014 1 0 0 15605 6 26272 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16015 1 0 0 15601 6 26268 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16016 1 0 0 14676 6 26279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16017 1 0 0 15606 6 26273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16018 1 0 0 14679 6 26280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16019 1 0 0 15624 6 26275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16020 1 0 0 15607 6 26274 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16021 1 0 0 15641 6 26281 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16022 1 0 0 15740 6 26277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16023 1 0 0 15616 6 26276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16024 1 0 0 14212 6 26282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16025 1 0 0 15611 6 26278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16026 1 0 0 15009 6 26289 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16027 1 0 0 15632 6 26283 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16028 1 0 0 15000 6 26290 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16029 1 0 0 15004 6 26285 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16030 1 0 0 15001 6 26284 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16031 1 0 0 15640 6 26291 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16032 1 0 0 15007 6 26287 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16033 1 0 0 15003 6 26286 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16034 1 0 0 15005 6 26292 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16035 1 0 0 15006 6 26288 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16036 1 0 0 15648 6 26299 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16037 1 0 0 15008 6 26293 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16038 1 0 0 15894 6 26300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16039 1 0 0 15747 6 26295 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16040 1 0 0 15011 6 26294 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16041 1 0 0 15012 6 26301 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16042 1 0 0 15017 6 26297 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16043 1 0 0 15013 6 26296 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16044 1 0 0 15015 6 26302 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16045 1 0 0 15016 6 26298 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16046 1 0 0 15633 6 26309 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16047 1 0 0 15018 6 26303 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16048 1 0 0 15292 6 26310 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16049 1 0 0 15269 6 26305 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16050 1 0 0 15021 6 26304 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16051 1 0 0 15022 6 26311 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16052 1 0 0 15027 6 26307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16053 1 0 0 15896 6 26306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16054 1 0 0 15025 6 26312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16055 1 0 0 15026 6 26308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16056 1 0 0 14256 6 26319 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16057 1 0 0 15766 6 26313 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16058 1 0 0 14247 6 26320 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16059 1 0 0 14251 6 26315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16060 1 0 0 15843 6 26314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16061 1 0 0 14249 6 26321 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16062 1 0 0 14758 6 26317 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16063 1 0 0 14250 6 26316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16064 1 0 0 15722 6 26322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16065 1 0 0 14253 6 26318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16066 1 0 0 15316 6 26329 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16067 1 0 0 14255 6 26323 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16068 1 0 0 15318 6 26330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16069 1 0 0 15312 6 26325 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16070 1 0 0 14258 6 26324 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16071 1 0 0 15917 6 26331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16072 1 0 0 15311 6 26327 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16073 1 0 0 15314 6 26326 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16074 1 0 0 15317 6 26332 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16075 1 0 0 15313 6 26328 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16076 1 0 0 15278 6 26339 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16077 1 0 0 14267 6 26333 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16078 1 0 0 14272 6 26340 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16079 1 0 0 14270 6 26335 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16080 1 0 0 14271 6 26334 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16081 1 0 0 14275 6 26341 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16082 1 0 0 15625 6 26337 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16083 1 0 0 14273 6 26336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16084 1 0 0 15835 6 26342 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16085 1 0 0 15284 6 26338 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16086 1 0 0 15698 6 26349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16087 1 0 0 15901 6 26343 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16088 1 0 0 14282 6 26350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16089 1 0 0 14280 6 26345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16090 1 0 0 15693 6 26344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16091 1 0 0 14285 6 26351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16092 1 0 0 15286 6 26347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16093 1 0 0 14283 6 26346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16094 1 0 0 14288 6 26352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16095 1 0 0 14276 6 26348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16096 1 0 0 15825 6 26359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16097 1 0 0 15925 6 26353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16098 1 0 0 15037 6 26360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16099 1 0 0 15300 6 26355 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16100 1 0 0 15703 6 26354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16101 1 0 0 15036 6 26361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16102 1 0 0 15031 6 26357 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16103 1 0 0 14293 6 26356 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16104 1 0 0 15039 6 26362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16105 1 0 0 15034 6 26358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16106 1 0 0 15319 6 26369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16107 1 0 0 15320 6 26363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16108 1 0 0 15582 6 26370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16109 1 0 0 15617 6 26365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16110 1 0 0 15323 6 26364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16111 1 0 0 15584 6 26371 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16112 1 0 0 15716 6 26367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16113 1 0 0 15326 6 26366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16114 1 0 0 15721 6 26372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16115 1 0 0 15328 6 26368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16116 1 0 0 15768 6 26379 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16117 1 0 0 15588 6 26373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16118 1 0 0 15770 6 26380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16119 1 0 0 15592 6 26375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16120 1 0 0 15590 6 26374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16121 1 0 0 15767 6 26381 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16122 1 0 0 15726 6 26377 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16123 1 0 0 15594 6 26376 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16124 1 0 0 15769 6 26382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16125 1 0 0 15598 6 26378 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16126 1 0 0 15775 6 26389 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16127 1 0 0 15772 6 26383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16128 1 0 0 15777 6 26390 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16129 1 0 0 15837 6 26385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16130 1 0 0 15774 6 26384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16131 1 0 0 15780 6 26391 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16132 1 0 0 15776 6 26387 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16133 1 0 0 15773 6 26386 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16134 1 0 0 15782 6 26392 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16135 1 0 0 15778 6 26388 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16136 1 0 0 15359 6 26399 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16137 1 0 0 15779 6 26393 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16138 1 0 0 15350 6 26400 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16139 1 0 0 15744 6 26395 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16140 1 0 0 15781 6 26394 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16141 1 0 0 15352 6 26401 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16142 1 0 0 15357 6 26397 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16143 1 0 0 15353 6 26396 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16144 1 0 0 15784 6 26402 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16145 1 0 0 15356 6 26398 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16146 1 0 0 15362 6 26411 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16147 1 0 0 15860 6 26403 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16148 1 0 0 15365 6 26412 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16149 1 0 0 15785 6 26405 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16150 1 0 0 15783 6 26404 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16151 1 0 0 15788 6 26413 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16152 1 0 0 15367 6 26407 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16153 1 0 0 15363 6 26406 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16154 1 0 0 15791 6 26414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16155 1 0 0 15369 6 26409 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16156 1 0 0 15757 6 26408 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16157 1 0 0 15790 6 26415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16158 1 0 0 15360 6 26410 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16159 1 0 0 15801 6 26424 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16160 1 0 0 15794 6 26416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16161 1 0 0 15800 6 26425 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16162 1 0 0 15796 6 26418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16163 1 0 0 15793 6 26417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16164 1 0 0 15878 6 26426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16165 1 0 0 15789 6 26420 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16166 1 0 0 15787 6 26419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16167 1 0 0 15803 6 26427 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16168 1 0 0 15795 6 26422 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16169 1 0 0 15792 6 26421 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16170 1 0 0 15806 6 26428 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16171 1 0 0 15798 6 26423 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16172 1 0 0 15813 6 26437 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16173 1 0 0 15797 6 26429 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16174 1 0 0 15817 6 26438 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16175 1 0 0 15802 6 26431 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16176 1 0 0 15799 6 26430 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16177 1 0 0 15816 6 26439 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16178 1 0 0 15808 6 26433 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16179 1 0 0 15805 6 26432 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16180 1 0 0 15819 6 26440 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16181 1 0 0 15810 6 26435 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16182 1 0 0 15811 6 26434 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16183 1 0 0 15807 6 26441 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16184 1 0 0 15814 6 26436 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16185 1 0 0 15662 6 26448 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16186 1 0 0 15809 6 26442 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16187 1 0 0 15409 6 26449 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16188 1 0 0 15815 6 26444 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16189 1 0 0 15812 6 26443 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16190 1 0 0 15898 6 26450 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16191 1 0 0 15663 6 26446 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16192 1 0 0 15818 6 26445 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16193 1 0 0 15402 6 26451 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16194 1 0 0 15660 6 26447 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16195 1 0 0 15666 6 26458 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16196 1 0 0 15405 6 26452 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16197 1 0 0 15419 6 26459 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16198 1 0 0 15411 6 26454 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16199 1 0 0 15408 6 26453 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16200 1 0 0 15644 6 26460 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16201 1 0 0 15667 6 26456 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16202 1 0 0 15665 6 26455 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16203 1 0 0 15412 6 26461 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16204 1 0 0 15664 6 26457 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16205 1 0 0 15912 6 26466 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16206 1 0 0 15415 6 26462 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16207 1 0 0 15913 6 26467 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16208 1 0 0 15910 6 26464 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16209 1 0 0 15909 6 26463 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16210 1 0 0 15914 6 26468 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16211 1 0 0 15911 6 26465 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16212 1 0 0 15428 6 26473 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16213 1 0 0 15915 6 26469 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16214 1 0 0 15895 6 26474 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16215 1 0 0 15422 6 26471 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16216 1 0 0 15916 6 26470 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16217 1 0 0 15921 6 26475 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16218 1 0 0 15897 6 26472 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16219 1 0 0 15435 6 26482 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16220 1 0 0 15433 6 26476 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16221 1 0 0 15838 6 26483 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16222 1 0 0 15436 6 26478 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16223 1 0 0 15437 6 26477 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16224 1 0 0 15441 6 26484 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16225 1 0 0 15829 6 26480 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16226 1 0 0 15439 6 26479 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16227 1 0 0 15834 6 26485 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16228 1 0 0 15432 6 26481 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16229 1 0 0 15440 6 26490 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16230 1 0 0 15443 6 26486 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16231 1 0 0 15880 6 26491 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16232 1 0 0 15446 6 26488 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16233 1 0 0 15447 6 26487 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16234 1 0 0 15882 6 26492 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16235 1 0 0 15449 6 26489 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16236 1 0 0 15463 6 26506 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16237 1 0 0 15461 6 26504 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16238 1 0 0 15467 6 26507 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16239 1 0 0 15464 6 26505 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16240 1 0 0 15460 6 26510 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16241 1 0 0 15857 6 26508 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16242 1 0 0 15462 6 26511 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16243 1 0 0 15469 6 26509 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 789 72 0 3 0 0
A 808 7 86 0 1 2 1
A 809 7 0 0 1 2 1
A 807 6 0 142 1 2 0
T 791 102 0 3 0 0
A 830 7 114 0 1 2 1
A 831 7 0 0 1 2 1
A 829 6 0 142 1 2 0
T 795 146 0 3 0 0
A 854 7 158 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 796 166 0 3 0 0
T 866 146 0 3 0 1
A 854 7 158 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 146 0 3 0 1
A 854 7 158 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 178 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 797 180 0 3 0 0
A 913 16 0 0 1 592 1
A 914 6 0 0 1 593 1
A 915 6 0 0 1 593 1
A 916 6 0 0 1 593 1
A 917 6 0 0 1 593 1
A 920 7 372 0 1 2 1
A 924 7 374 0 1 2 1
A 928 7 376 0 1 2 1
A 934 7 378 0 1 2 1
A 935 7 0 0 1 2 1
A 933 6 0 178 1 2 1
A 941 7 380 0 1 2 1
A 942 7 0 0 1 2 1
A 940 6 0 178 1 2 1
A 948 7 382 0 1 2 1
A 949 7 0 0 1 2 1
A 947 6 0 178 1 2 1
A 955 7 384 0 1 2 1
A 956 7 0 0 1 2 1
A 954 6 0 178 1 2 1
A 962 7 386 0 1 2 1
A 963 7 0 0 1 2 1
A 961 6 0 178 1 2 1
A 969 7 388 0 1 2 1
A 970 7 0 0 1 2 1
A 968 6 0 178 1 2 1
A 975 7 390 0 1 2 1
A 976 7 0 0 1 2 1
A 974 6 0 142 1 2 1
A 981 7 392 0 1 2 1
A 982 7 0 0 1 2 1
A 980 6 0 142 1 2 1
A 987 7 394 0 1 2 1
A 988 7 0 0 1 2 1
A 986 6 0 142 1 2 1
A 994 7 396 0 1 2 1
A 995 7 0 0 1 2 1
A 993 6 0 178 1 2 1
A 1001 7 398 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 178 1 2 1
A 1008 7 400 0 1 2 1
A 1009 7 0 0 1 2 1
A 1007 6 0 178 1 2 1
A 1015 7 402 0 1 2 1
A 1016 7 0 0 1 2 1
A 1014 6 0 178 1 2 1
A 1022 7 404 0 1 2 1
A 1023 7 0 0 1 2 1
A 1021 6 0 178 1 2 1
A 1030 7 406 0 1 2 1
A 1031 7 0 0 1 2 1
A 1029 6 0 347 1 2 1
A 1036 7 408 0 1 2 1
A 1037 7 0 0 1 2 1
A 1035 6 0 142 1 2 1
A 1042 7 410 0 1 2 1
A 1043 7 0 0 1 2 1
A 1041 6 0 142 1 2 1
A 1045 6 0 0 1 2 1
A 1046 6 0 0 1 2 1
A 1047 6 0 0 1 2 1
A 1048 6 0 0 1 2 1
A 1049 6 0 0 1 2 1
A 1050 6 0 0 1 2 1
A 1051 6 0 0 1 2 1
A 1052 6 0 0 1 2 1
A 1053 6 0 0 1 2 1
A 1054 6 0 0 1 2 1
A 1055 6 0 0 1 2 1
A 1056 6 0 0 1 2 1
A 1057 6 0 0 1 2 1
A 1061 7 412 0 1 2 1
A 1062 7 0 0 1 2 1
A 1060 6 0 142 1 2 1
A 1067 7 414 0 1 2 1
A 1068 7 0 0 1 2 1
A 1066 6 0 142 1 2 1
A 1074 7 416 0 1 2 1
A 1075 7 0 0 1 2 1
A 1073 6 0 178 1 2 1
A 1081 7 418 0 1 2 1
A 1082 7 0 0 1 2 1
A 1080 6 0 178 1 2 1
A 1087 7 420 0 1 2 1
A 1088 7 0 0 1 2 1
A 1086 6 0 142 1 2 1
A 1093 7 422 0 1 2 1
A 1094 7 0 0 1 2 1
A 1092 6 0 142 1 2 1
A 1099 7 424 0 1 2 1
A 1100 7 0 0 1 2 1
A 1098 6 0 142 1 2 1
A 1106 7 426 0 1 2 1
A 1107 7 0 0 1 2 1
A 1105 6 0 178 1 2 1
A 1113 7 428 0 1 2 1
A 1114 7 0 0 1 2 1
A 1112 6 0 178 1 2 1
A 1120 7 430 0 1 2 1
A 1121 7 0 0 1 2 1
A 1119 6 0 178 1 2 1
A 1126 7 432 0 1 2 1
A 1127 7 0 0 1 2 1
A 1125 6 0 142 1 2 1
A 1132 7 434 0 1 2 1
A 1133 7 0 0 1 2 1
A 1131 6 0 142 1 2 1
A 1137 7 436 0 1 2 0
T 800 438 0 3 0 0
A 1146 7 452 0 1 2 1
A 1147 7 0 0 1 2 1
A 1145 6 0 142 1 2 0
T 799 454 0 3 0 0
T 1156 146 0 3 0 1
A 854 7 158 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 1160 7 478 0 1 2 1
A 1161 7 0 0 1 2 1
A 1159 6 0 142 1 2 1
A 1170 7 480 0 1 2 1
A 1171 7 0 0 1 2 1
A 1169 6 0 142 1 2 0
T 802 488 0 3 0 0
A 1190 7 512 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 514 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 516 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 803 518 0 3 0 0
A 1228 7 548 0 1 2 1
A 1229 7 0 0 1 2 1
A 1227 6 0 142 1 2 1
A 1237 7 550 0 1 2 1
A 1238 7 0 0 1 2 1
A 1236 6 0 142 1 2 1
A 1243 7 552 0 1 2 1
A 1244 7 0 0 1 2 1
A 1242 6 0 142 1 2 1
A 1249 7 554 0 1 2 1
A 1250 7 0 0 1 2 1
A 1248 6 0 142 1 2 0
T 15887 6114 0 3 0 0
A 15893 7 6126 0 1 2 1
A 15894 7 0 0 1 2 1
A 15892 6 0 347 1 2 0
T 15896 6128 0 3 0 0
A 15911 7 6172 0 1 2 1
A 15912 7 0 0 1 2 1
A 15910 6 0 142 1 2 1
T 15914 6088 0 9795 0 1
A 1190 7 6094 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 6096 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 6098 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 15915 6078 0 726 0 1
T 1156 5982 0 3 0 1
A 854 7 5988 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 1160 7 6084 0 1 2 1
A 1161 7 0 0 1 2 1
A 1159 6 0 142 1 2 1
A 1170 7 6086 0 1 2 1
A 1171 7 0 0 1 2 1
A 1169 6 0 142 1 2 0
T 15916 6070 0 54 0 0
A 1146 7 6076 0 1 2 1
A 1147 7 0 0 1 2 1
A 1145 6 0 142 1 2 0
T 18920 8091 0 3 0 0
T 18938 7899 0 3 0 1
A 854 7 7905 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 18939 7907 0 3 0 0
T 866 7899 0 3 0 1
A 854 7 7905 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 7899 0 3 0 1
A 854 7 7905 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 7913 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 19632 8619 0 3 0 0
T 19646 8499 0 3 0 1
A 1190 7 8505 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 8507 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 8509 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 19647 8401 0 3 0 0
T 866 8393 0 3 0 1
A 854 7 8399 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 8393 0 3 0 1
A 854 7 8399 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 8407 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 20128 9239 0 3 0 0
T 20142 9208 0 3 0 1
T 19646 9196 0 3 0 1
A 1190 7 9202 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 9204 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 9206 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 19647 9176 0 3 0 0
T 866 9168 0 3 0 1
A 854 7 9174 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 9168 0 3 0 1
A 854 7 9174 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 9182 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 20143 9208 0 3 0 1
T 19646 9196 0 3 0 1
A 1190 7 9202 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 9204 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 9206 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 19647 9176 0 3 0 0
T 866 9168 0 3 0 1
A 854 7 9174 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 9168 0 3 0 1
A 854 7 9174 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 9182 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 20144 9208 0 3 0 1
T 19646 9196 0 3 0 1
A 1190 7 9202 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 9204 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 9206 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 19647 9176 0 3 0 0
T 866 9168 0 3 0 1
A 854 7 9174 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 9168 0 3 0 1
A 854 7 9174 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 9182 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 20145 9208 0 3 0 0
T 19646 9196 0 3 0 1
A 1190 7 9202 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 9204 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 9206 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 19647 9176 0 3 0 0
T 866 9168 0 3 0 1
A 854 7 9174 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 9168 0 3 0 1
A 854 7 9174 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 9182 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 20170 9268 0 3 0 0
A 20186 7 9291 0 1 2 1
A 20187 7 0 0 1 2 1
A 20185 6 0 347 1 2 1
A 20194 7 9293 0 1 2 1
A 20195 7 0 0 1 2 1
A 20193 6 0 347 1 2 1
T 20201 9208 0 3 0 0
T 19646 9196 0 3 0 1
A 1190 7 9202 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 9204 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 9206 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 19647 9176 0 3 0 0
T 866 9168 0 3 0 1
A 854 7 9174 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 9168 0 3 0 1
A 854 7 9174 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 9182 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 25227 13407 0 3 0 0
A 25231 7 13421 0 1 2 1
A 25232 7 0 0 1 2 1
A 25230 6 0 142 1 2 0
T 25286 13464 0 3 0 0
A 25291 7 13509 0 1 2 1
A 25299 7 13511 0 1 2 1
A 25303 7 13513 0 1 2 1
A 25308 7 13515 0 1 2 1
A 25309 7 0 0 1 2 1
A 25307 6 0 142 1 2 1
A 25314 7 13517 0 1 2 1
A 25315 7 0 0 1 2 1
A 25313 6 0 142 1 2 1
A 25320 7 13519 0 1 2 1
A 25321 7 0 0 1 2 1
A 25319 6 0 142 1 2 1
A 25326 7 13521 0 1 2 1
A 25327 7 0 0 1 2 1
A 25325 6 0 142 1 2 1
A 25331 7 13523 0 1 2 1
A 25335 7 13525 0 1 2 0
T 25767 13913 0 3 0 0
A 25785 7 13947 0 1 2 1
A 25786 7 0 0 1 2 1
A 25784 6 0 710 1 2 1
A 25793 7 13949 0 1 2 1
A 25794 7 0 0 1 2 1
A 25792 6 0 347 1 2 1
A 25801 7 13951 0 1 2 1
A 25802 7 0 0 1 2 1
A 25800 6 0 347 1 2 1
A 25809 7 13953 0 1 2 1
A 25810 7 0 0 1 2 1
A 25808 6 0 347 1 2 0
Z
