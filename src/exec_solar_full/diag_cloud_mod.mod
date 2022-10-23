V27 0x14 diag_cloud_mod
66 /home/nadavis/moist_gcm/atmos_param/diag_cloud/null/diag_cloud.f90 S582 0
08/03/2017  10:21:58
use diag_manager_mod private
use diag_output_mod private
use diag_axis_mod private
use mpp_datatype_mod private
use shallow_conv_mod private
use sat_vapor_pres_mod private
use diag_cloud_rad_mod private
use cloud_zonal_mod private
use time_manager_mod private
use constants_mod private
use mpp_util_mod private
use fms_io_mod private
use mpp_parameter_mod private
use fms_mod private
enduse
D 110 24 953 144 938 7
D 124 20 6
D 126 24 965 640024 939 7
D 140 24 969 152 940 7
D 152 20 126
D 184 24 996 160 944 7
D 196 20 184
D 204 24 1014 1216 945 7
D 216 20 204
D 218 24 1062 3112 946 7
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
D 476 24 1288 1504 949 7
D 490 20 9
D 492 24 1298 904 948 7
D 516 20 9
D 518 20 476
D 526 24 1325 984 951 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1359 688 952 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 996 160 944 7
D 6024 20 6018
D 6106 24 1288 1504 949 7
D 6112 20 9
D 6114 24 1298 904 948 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1325 984 951 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15956 136 15952 7
D 6162 20 9
D 6164 24 15962 240480 15961 7
D 6208 20 6150
D 6792 24 16957 8 16882 3
D 7323 24 996 160 944 7
D 7329 20 7323
D 7331 24 1014 1216 945 7
D 7337 20 7331
D 7515 24 17784 3488 17783 7
D 7589 24 996 160 944 7
D 7595 20 7589
D 7597 24 1014 1216 945 7
D 7603 20 7597
D 7677 24 1288 1504 949 7
D 7685 24 1298 904 948 7
D 7695 24 1325 984 951 7
D 7701 20 7685
D 7703 20 6
D 7705 20 7677
D 7815 24 17980 2224 17966 7
D 8076 24 996 160 944 7
D 8082 20 8076
D 8084 24 1014 1216 945 7
D 8090 20 8084
D 8092 24 1288 1504 949 7
D 8098 24 1298 904 948 7
D 8104 24 1325 984 951 7
D 8110 20 8098
D 8112 20 6
D 8114 20 8092
D 8116 24 17980 2224 17966 7
D 8147 24 18170 9832 18169 7
D 8176 24 18212 2832 18211 7
D 8199 20 9
D 8201 20 9
D 10162 18 85
D 10164 21 9 2 12938 12944 1 1 0 0 1
 3 12939 3 3 12939 12940
 3 12941 12942 3 12941 12943
D 10167 21 9 3 12945 12954 1 1 0 0 1
 3 12946 3 3 12946 12947
 3 12948 12949 3 12948 12950
 3 12951 12952 3 12951 12953
D 10170 21 9 3 12955 12964 1 1 0 0 1
 3 12956 3 3 12956 12957
 3 12958 12959 3 12958 12960
 3 12961 12962 3 12961 12963
D 10173 21 9 3 12965 12974 1 1 0 0 1
 3 12966 3 3 12966 12967
 3 12968 12969 3 12968 12970
 3 12971 12972 3 12971 12973
D 10176 21 9 3 12975 12984 1 1 0 0 1
 3 12976 3 3 12976 12977
 3 12978 12979 3 12978 12980
 3 12981 12982 3 12981 12983
D 10179 21 9 3 12985 12994 1 1 0 0 1
 3 12986 3 3 12986 12987
 3 12988 12989 3 12988 12990
 3 12991 12992 3 12991 12993
D 10182 21 9 3 12995 13004 1 1 0 0 1
 3 12996 3 3 12996 12997
 3 12998 12999 3 12998 13000
 3 13001 13002 3 13001 13003
D 10185 21 9 3 13005 13014 1 1 0 0 1
 3 13006 3 3 13006 13007
 3 13008 13009 3 13008 13010
 3 13011 13012 3 13011 13013
D 10188 21 9 3 13015 13024 1 1 0 0 1
 3 13016 3 3 13016 13017
 3 13018 13019 3 13018 13020
 3 13021 13022 3 13021 13023
D 10191 21 9 2 13025 13031 1 1 0 0 1
 3 13026 3 3 13026 13027
 3 13028 13029 3 13028 13030
D 10194 21 9 2 13032 13038 1 1 0 0 1
 3 13033 3 3 13033 13034
 3 13035 13036 3 13035 13037
D 10197 21 9 2 13039 13045 1 1 0 0 1
 3 13040 3 3 13040 13041
 3 13042 13043 3 13042 13044
D 10200 21 6 2 13046 13052 1 1 0 0 1
 3 13047 3 3 13047 13048
 3 13049 13050 3 13049 13051
D 10203 21 6 3 13053 13062 1 1 0 0 1
 3 13054 3 3 13054 13055
 3 13056 13057 3 13056 13058
 3 13059 13060 3 13059 13061
D 10206 21 6 3 13063 13072 1 1 0 0 1
 3 13064 3 3 13064 13065
 3 13066 13067 3 13066 13068
 3 13069 13070 3 13069 13071
D 10209 21 6 2 13073 13079 1 1 0 0 1
 3 13074 3 3 13074 13075
 3 13076 13077 3 13076 13078
D 10212 21 9 3 13080 13089 1 1 0 0 1
 3 13081 3 3 13081 13082
 3 13083 13084 3 13083 13085
 3 13086 13087 3 13086 13088
D 10215 21 9 3 13090 13099 1 1 0 0 1
 3 13091 3 3 13091 13092
 3 13093 13094 3 13093 13095
 3 13096 13097 3 13096 13098
D 10218 21 9 3 13100 13109 1 1 0 0 1
 3 13101 3 3 13101 13102
 3 13103 13104 3 13103 13105
 3 13106 13107 3 13106 13108
D 10221 21 9 3 13110 13119 1 1 0 0 1
 3 13111 3 3 13111 13112
 3 13113 13114 3 13113 13115
 3 13116 13117 3 13116 13118
D 10224 21 9 3 13120 13129 1 1 0 0 1
 3 13121 3 3 13121 13122
 3 13123 13124 3 13123 13125
 3 13126 13127 3 13126 13128
D 10227 21 9 3 13130 13139 1 1 0 0 1
 3 13131 3 3 13131 13132
 3 13133 13134 3 13133 13135
 3 13136 13137 3 13136 13138
D 10230 21 9 3 13140 13149 1 1 0 0 1
 3 13141 3 3 13141 13142
 3 13143 13144 3 13143 13145
 3 13146 13147 3 13146 13148
D 10233 21 9 3 13150 13159 1 1 0 0 1
 3 13151 3 3 13151 13152
 3 13153 13154 3 13153 13155
 3 13156 13157 3 13156 13158
D 10236 21 9 3 13160 13169 1 1 0 0 1
 3 13161 3 3 13161 13162
 3 13163 13164 3 13163 13165
 3 13166 13167 3 13166 13168
D 10239 21 9 3 13170 13179 1 1 0 0 1
 3 13171 3 3 13171 13172
 3 13173 13174 3 13173 13175
 3 13176 13177 3 13176 13178
D 10242 21 9 3 13180 13189 1 1 0 0 1
 3 13181 3 3 13181 13182
 3 13183 13184 3 13183 13185
 3 13186 13187 3 13186 13188
D 10245 21 9 3 13190 13199 1 1 0 0 1
 3 13191 3 3 13191 13192
 3 13193 13194 3 13193 13195
 3 13196 13197 3 13196 13198
D 10248 21 9 2 13200 13206 1 1 0 0 1
 3 13201 3 3 13201 13202
 3 13203 13204 3 13203 13205
D 10251 21 6 2 13207 13213 1 1 0 0 1
 3 13208 3 3 13208 13209
 3 13210 13211 3 13210 13212
D 10254 21 6 3 13214 13223 1 1 0 0 1
 3 13215 3 3 13215 13216
 3 13217 13218 3 13217 13219
 3 13220 13221 3 13220 13222
D 10257 21 6 3 13224 13233 1 1 0 0 1
 3 13225 3 3 13225 13226
 3 13227 13228 3 13227 13229
 3 13230 13231 3 13230 13232
D 10260 21 9 3 13234 13243 1 1 0 0 1
 3 13235 3 3 13235 13236
 3 13237 13238 3 13237 13239
 3 13240 13241 3 13240 13242
D 10263 21 9 3 13244 13253 1 1 0 0 1
 3 13245 3 3 13245 13246
 3 13247 13248 3 13247 13249
 3 13250 13251 3 13250 13252
D 10266 21 9 4 13254 13266 1 1 0 0 1
 3 13255 3 3 13255 13256
 3 13257 13258 3 13257 13259
 3 13260 13261 3 13260 13262
 3 13263 13264 3 13263 13265
D 10269 21 16 3 13267 13276 1 1 0 0 1
 3 13268 3 3 13268 13269
 3 13270 13271 3 13270 13272
 3 13273 13274 3 13273 13275
D 10272 21 6 2 13277 13283 1 1 0 0 1
 3 13278 3 3 13278 13279
 3 13280 13281 3 13280 13282
D 10275 21 9 3 13284 13293 1 1 0 0 1
 3 13285 3 3 13285 13286
 3 13287 13288 3 13287 13289
 3 13290 13291 3 13290 13292
D 10278 21 9 3 13294 13303 1 1 0 0 1
 3 13295 3 3 13295 13296
 3 13297 13298 3 13297 13299
 3 13300 13301 3 13300 13302
D 10281 21 9 3 13304 13313 1 1 0 0 1
 3 13305 3 3 13305 13306
 3 13307 13308 3 13307 13309
 3 13310 13311 3 13310 13312
D 10284 21 9 3 13314 13323 1 1 0 0 1
 3 13315 3 3 13315 13316
 3 13317 13318 3 13317 13319
 3 13320 13321 3 13320 13322
D 10287 21 9 3 13324 13333 1 1 0 0 1
 3 13325 3 3 13325 13326
 3 13327 13328 3 13327 13329
 3 13330 13331 3 13330 13332
D 10290 21 9 3 13334 13343 1 1 0 0 1
 3 13335 3 3 13335 13336
 3 13337 13338 3 13337 13339
 3 13340 13341 3 13340 13342
D 10293 21 9 2 13344 13350 1 1 0 0 1
 3 13345 3 3 13345 13346
 3 13347 13348 3 13347 13349
D 10296 21 6 2 13351 13357 1 1 0 0 1
 3 13352 3 3 13352 13353
 3 13354 13355 3 13354 13356
D 10299 21 9 3 13358 13367 1 1 0 0 1
 3 13359 3 3 13359 13360
 3 13361 13362 3 13361 13363
 3 13364 13365 3 13364 13366
D 10302 21 9 3 13368 13377 1 1 0 0 1
 3 13369 3 3 13369 13370
 3 13371 13372 3 13371 13373
 3 13374 13375 3 13374 13376
D 10305 21 9 3 13378 13387 1 1 0 0 1
 3 13379 3 3 13379 13380
 3 13381 13382 3 13381 13383
 3 13384 13385 3 13384 13386
D 10308 21 9 3 13388 13397 1 1 0 0 1
 3 13389 3 3 13389 13390
 3 13391 13392 3 13391 13393
 3 13394 13395 3 13394 13396
D 10311 21 9 3 13398 13407 1 1 0 0 1
 3 13399 3 3 13399 13400
 3 13401 13402 3 13401 13403
 3 13404 13405 3 13404 13406
D 10314 21 9 3 13408 13417 1 1 0 0 1
 3 13409 3 3 13409 13410
 3 13411 13412 3 13411 13413
 3 13414 13415 3 13414 13416
D 10317 21 9 2 13418 13424 1 1 0 0 1
 3 13419 3 3 13419 13420
 3 13421 13422 3 13421 13423
D 10320 21 9 2 13425 13431 1 1 0 0 1
 3 13426 3 3 13426 13427
 3 13428 13429 3 13428 13430
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 diag_cloud_mod
S 584 23 0 0 0 9 16825 582 4681 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 585 23 0 0 0 9 842 582 4692 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 586 23 0 0 0 9 16819 582 4698 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 587 23 0 0 0 9 16830 582 4709 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 588 23 0 0 0 9 16635 582 4725 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 589 23 0 0 0 6 2407 582 4744 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 590 23 0 0 0 6 2416 582 4751 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 591 23 0 0 0 9 16655 582 4763 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 592 23 0 0 0 9 15984 582 4774 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 read_data
S 593 23 0 0 0 9 16001 582 4784 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_data
S 594 23 0 0 0 9 16837 582 4795 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 595 23 0 0 0 9 2396 582 4816 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 597 23 0 0 0 9 665 582 4837 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 598 23 0 0 0 9 663 582 4844 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 599 23 0 0 0 9 670 582 4850 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rvgas
S 600 23 0 0 0 6 664 582 4856 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kappa
S 601 23 0 0 0 9 672 582 4862 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hlv
S 603 23 0 0 0 9 16882 582 4883 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 605 23 0 0 0 9 17564 582 4909 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_zonal_init
S 606 23 0 0 0 9 17572 582 4926 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 getcld
S 608 23 0 0 0 9 20456 582 4952 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_tau_driver
S 609 23 0 0 0 9 21036 582 4969 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_cloud_rad_init
S 610 23 0 0 0 9 20559 582 4989 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_pres_thick_for_tau
S 611 23 0 0 0 9 20864 582 5014 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_opt_prop_tg_lw
S 612 23 0 0 0 9 20908 582 5035 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_opt_prop_tg_sw
S 613 23 0 0 0 9 20779 582 5056 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_optical_depths
S 614 23 0 0 0 9 20679 582 5077 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_optical_depths2
S 616 19 0 0 0 9 1 582 5118 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1865 4 0 0 0 0 0 582 0 0 0 0 escomp
O 616 4 21143 21125 21113 21109
S 618 23 0 0 0 9 21361 582 5142 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 shallow_conv_init
S 619 23 0 0 0 6 21436 582 5160 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mylcl
S 620 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 663 16 7 constants_mod rdgas
R 664 16 8 constants_mod kappa
R 665 16 9 constants_mod cp_air
R 670 16 14 constants_mod rvgas
R 672 16 16 constants_mod hlv
S 805 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 842 16 11 mpp_parameter_mod fatal
S 917 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 921 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 922 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 923 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 925 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 938 25 8 mpp_datatype_mod communicator
R 939 25 9 mpp_datatype_mod event
R 940 25 10 mpp_datatype_mod clock
R 944 25 14 mpp_datatype_mod domain1d
R 945 25 15 mpp_datatype_mod domain2d
R 946 25 16 mpp_datatype_mod domaincommunicator2d
R 948 25 18 mpp_datatype_mod axistype
R 949 25 19 mpp_datatype_mod atttype
R 951 25 21 mpp_datatype_mod fieldtype
R 952 25 22 mpp_datatype_mod filetype
R 953 5 23 mpp_datatype_mod name communicator
R 954 5 24 mpp_datatype_mod list communicator
R 956 5 26 mpp_datatype_mod list$sd communicator
R 957 5 27 mpp_datatype_mod list$p communicator
R 958 5 28 mpp_datatype_mod list$o communicator
R 960 5 30 mpp_datatype_mod count communicator
R 961 5 31 mpp_datatype_mod start communicator
R 962 5 32 mpp_datatype_mod log2stride communicator
R 963 5 33 mpp_datatype_mod id communicator
R 964 5 34 mpp_datatype_mod group communicator
R 965 5 35 mpp_datatype_mod name event
R 966 5 36 mpp_datatype_mod ticks event
R 967 5 37 mpp_datatype_mod bytes event
R 968 5 38 mpp_datatype_mod calls event
R 969 5 39 mpp_datatype_mod name clock
R 970 5 40 mpp_datatype_mod tick clock
R 971 5 41 mpp_datatype_mod total_ticks clock
R 972 5 42 mpp_datatype_mod peset_num clock
R 973 5 43 mpp_datatype_mod sync_on_begin clock
R 974 5 44 mpp_datatype_mod detailed clock
R 975 5 45 mpp_datatype_mod grain clock
R 976 5 46 mpp_datatype_mod events clock
R 978 5 48 mpp_datatype_mod events$sd clock
R 979 5 49 mpp_datatype_mod events$p clock
R 980 5 50 mpp_datatype_mod events$o clock
R 996 5 66 mpp_datatype_mod compute domain1d
R 997 5 67 mpp_datatype_mod data domain1d
R 998 5 68 mpp_datatype_mod global domain1d
R 999 5 69 mpp_datatype_mod cyclic domain1d
R 1001 5 71 mpp_datatype_mod list domain1d
R 1002 5 72 mpp_datatype_mod list$sd domain1d
R 1003 5 73 mpp_datatype_mod list$p domain1d
R 1004 5 74 mpp_datatype_mod list$o domain1d
R 1006 5 76 mpp_datatype_mod pe domain1d
R 1007 5 77 mpp_datatype_mod pos domain1d
R 1014 5 84 mpp_datatype_mod id domain2d
R 1015 5 85 mpp_datatype_mod x domain2d
R 1016 5 86 mpp_datatype_mod y domain2d
R 1018 5 88 mpp_datatype_mod list domain2d
R 1019 5 89 mpp_datatype_mod list$sd domain2d
R 1020 5 90 mpp_datatype_mod list$p domain2d
R 1021 5 91 mpp_datatype_mod list$o domain2d
R 1023 5 93 mpp_datatype_mod pe domain2d
R 1024 5 94 mpp_datatype_mod pos domain2d
R 1025 5 95 mpp_datatype_mod fold domain2d
R 1026 5 96 mpp_datatype_mod gridtype domain2d
R 1027 5 97 mpp_datatype_mod overlap domain2d
R 1028 5 98 mpp_datatype_mod recv_e domain2d
R 1029 5 99 mpp_datatype_mod recv_se domain2d
R 1030 5 100 mpp_datatype_mod recv_s domain2d
R 1031 5 101 mpp_datatype_mod recv_sw domain2d
R 1032 5 102 mpp_datatype_mod recv_w domain2d
R 1033 5 103 mpp_datatype_mod recv_nw domain2d
R 1034 5 104 mpp_datatype_mod recv_n domain2d
R 1035 5 105 mpp_datatype_mod recv_ne domain2d
R 1036 5 106 mpp_datatype_mod send_e domain2d
R 1037 5 107 mpp_datatype_mod send_se domain2d
R 1038 5 108 mpp_datatype_mod send_s domain2d
R 1039 5 109 mpp_datatype_mod send_sw domain2d
R 1040 5 110 mpp_datatype_mod send_w domain2d
R 1041 5 111 mpp_datatype_mod send_nw domain2d
R 1042 5 112 mpp_datatype_mod send_n domain2d
R 1043 5 113 mpp_datatype_mod send_ne domain2d
R 1044 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1045 5 115 mpp_datatype_mod recv_e_off domain2d
R 1046 5 116 mpp_datatype_mod recv_se_off domain2d
R 1047 5 117 mpp_datatype_mod recv_s_off domain2d
R 1048 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1049 5 119 mpp_datatype_mod recv_w_off domain2d
R 1050 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1051 5 121 mpp_datatype_mod recv_n_off domain2d
R 1052 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1053 5 123 mpp_datatype_mod send_e_off domain2d
R 1054 5 124 mpp_datatype_mod send_se_off domain2d
R 1055 5 125 mpp_datatype_mod send_s_off domain2d
R 1056 5 126 mpp_datatype_mod send_sw_off domain2d
R 1057 5 127 mpp_datatype_mod send_w_off domain2d
R 1058 5 128 mpp_datatype_mod send_nw_off domain2d
R 1059 5 129 mpp_datatype_mod send_n_off domain2d
R 1060 5 130 mpp_datatype_mod send_ne_off domain2d
R 1061 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1062 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1063 5 133 mpp_datatype_mod id domaincommunicator2d
R 1064 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1065 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1066 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1067 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1069 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1071 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1073 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1075 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1077 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1081 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1082 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1083 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1084 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1088 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1089 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1090 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1091 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1095 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1096 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1097 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1098 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1102 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1103 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1104 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1105 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1109 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1110 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1111 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1112 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1116 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1117 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1118 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1119 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1122 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1123 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1124 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1125 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1128 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1129 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1130 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1131 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1134 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1135 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1136 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1137 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1141 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1142 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1143 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1144 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1148 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1149 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1150 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1151 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1155 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1156 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1157 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1158 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1162 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1163 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1164 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1165 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1169 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1170 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1171 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1172 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1177 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1178 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1179 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1180 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1183 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1184 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1185 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1186 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1189 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1190 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1191 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1192 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1194 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1195 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1196 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1197 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1198 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1199 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1200 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1201 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1202 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1203 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1204 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1205 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1206 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1208 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1209 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1210 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1211 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1214 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1215 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1216 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1217 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1221 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1222 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1223 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1224 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1228 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1229 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1230 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1231 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1234 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1235 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1236 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1237 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1240 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1241 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1242 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1243 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1246 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1247 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1248 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1249 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1253 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1254 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1255 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1256 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1260 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1261 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1262 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1263 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1267 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1268 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1269 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1270 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1273 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1274 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1275 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1276 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1279 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1280 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1281 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1282 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1284 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1286 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1288 5 358 mpp_datatype_mod type atttype
R 1289 5 359 mpp_datatype_mod len atttype
R 1290 5 360 mpp_datatype_mod name atttype
R 1291 5 361 mpp_datatype_mod catt atttype
R 1292 5 362 mpp_datatype_mod fatt atttype
R 1294 5 364 mpp_datatype_mod fatt$sd atttype
R 1295 5 365 mpp_datatype_mod fatt$p atttype
R 1296 5 366 mpp_datatype_mod fatt$o atttype
R 1298 5 368 mpp_datatype_mod name axistype
R 1299 5 369 mpp_datatype_mod units axistype
R 1300 5 370 mpp_datatype_mod longname axistype
R 1301 5 371 mpp_datatype_mod cartesian axistype
R 1302 5 372 mpp_datatype_mod calendar axistype
R 1303 5 373 mpp_datatype_mod sense axistype
R 1304 5 374 mpp_datatype_mod len axistype
R 1305 5 375 mpp_datatype_mod domain axistype
R 1307 5 377 mpp_datatype_mod data axistype
R 1308 5 378 mpp_datatype_mod data$sd axistype
R 1309 5 379 mpp_datatype_mod data$p axistype
R 1310 5 380 mpp_datatype_mod data$o axistype
R 1312 5 382 mpp_datatype_mod id axistype
R 1313 5 383 mpp_datatype_mod did axistype
R 1314 5 384 mpp_datatype_mod type axistype
R 1315 5 385 mpp_datatype_mod natt axistype
R 1316 5 386 mpp_datatype_mod att axistype
R 1318 5 388 mpp_datatype_mod att$sd axistype
R 1319 5 389 mpp_datatype_mod att$p axistype
R 1320 5 390 mpp_datatype_mod att$o axistype
R 1325 5 395 mpp_datatype_mod name fieldtype
R 1326 5 396 mpp_datatype_mod units fieldtype
R 1327 5 397 mpp_datatype_mod longname fieldtype
R 1328 5 398 mpp_datatype_mod standard_name fieldtype
R 1329 5 399 mpp_datatype_mod min fieldtype
R 1330 5 400 mpp_datatype_mod max fieldtype
R 1331 5 401 mpp_datatype_mod missing fieldtype
R 1332 5 402 mpp_datatype_mod fill fieldtype
R 1333 5 403 mpp_datatype_mod scale fieldtype
R 1334 5 404 mpp_datatype_mod add fieldtype
R 1335 5 405 mpp_datatype_mod pack fieldtype
R 1336 5 406 mpp_datatype_mod axes fieldtype
R 1338 5 408 mpp_datatype_mod axes$sd fieldtype
R 1339 5 409 mpp_datatype_mod axes$p fieldtype
R 1340 5 410 mpp_datatype_mod axes$o fieldtype
R 1343 5 413 mpp_datatype_mod size fieldtype
R 1344 5 414 mpp_datatype_mod size$sd fieldtype
R 1345 5 415 mpp_datatype_mod size$p fieldtype
R 1346 5 416 mpp_datatype_mod size$o fieldtype
R 1348 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1349 5 419 mpp_datatype_mod id fieldtype
R 1350 5 420 mpp_datatype_mod type fieldtype
R 1351 5 421 mpp_datatype_mod natt fieldtype
R 1352 5 422 mpp_datatype_mod ndim fieldtype
R 1354 5 424 mpp_datatype_mod att fieldtype
R 1355 5 425 mpp_datatype_mod att$sd fieldtype
R 1356 5 426 mpp_datatype_mod att$p fieldtype
R 1357 5 427 mpp_datatype_mod att$o fieldtype
R 1359 5 429 mpp_datatype_mod name filetype
R 1360 5 430 mpp_datatype_mod action filetype
R 1361 5 431 mpp_datatype_mod format filetype
R 1362 5 432 mpp_datatype_mod access filetype
R 1363 5 433 mpp_datatype_mod threading filetype
R 1364 5 434 mpp_datatype_mod fileset filetype
R 1365 5 435 mpp_datatype_mod record filetype
R 1366 5 436 mpp_datatype_mod ncid filetype
R 1367 5 437 mpp_datatype_mod opened filetype
R 1368 5 438 mpp_datatype_mod initialized filetype
R 1369 5 439 mpp_datatype_mod nohdrs filetype
R 1370 5 440 mpp_datatype_mod time_level filetype
R 1371 5 441 mpp_datatype_mod time filetype
R 1372 5 442 mpp_datatype_mod id filetype
R 1373 5 443 mpp_datatype_mod recdimid filetype
R 1374 5 444 mpp_datatype_mod time_values filetype
R 1376 5 446 mpp_datatype_mod time_values$sd filetype
R 1377 5 447 mpp_datatype_mod time_values$p filetype
R 1378 5 448 mpp_datatype_mod time_values$o filetype
R 1380 5 450 mpp_datatype_mod ndim filetype
R 1381 5 451 mpp_datatype_mod nvar filetype
R 1382 5 452 mpp_datatype_mod natt filetype
R 1383 5 453 mpp_datatype_mod axis filetype
R 1385 5 455 mpp_datatype_mod axis$sd filetype
R 1386 5 456 mpp_datatype_mod axis$p filetype
R 1387 5 457 mpp_datatype_mod axis$o filetype
R 1389 5 459 mpp_datatype_mod var filetype
R 1391 5 461 mpp_datatype_mod var$sd filetype
R 1392 5 462 mpp_datatype_mod var$p filetype
R 1393 5 463 mpp_datatype_mod var$o filetype
R 1396 5 466 mpp_datatype_mod att filetype
R 1397 5 467 mpp_datatype_mod att$sd filetype
R 1398 5 468 mpp_datatype_mod att$p filetype
R 1399 5 469 mpp_datatype_mod att$o filetype
S 1436 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2396 14 422 mpp_util_mod stdlog
R 2407 14 433 mpp_util_mod mpp_pe
R 2416 14 442 mpp_util_mod mpp_root_pe
S 15889 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15952 25 62 fms_io_mod buff_type
R 15956 5 66 fms_io_mod buffer buff_type
R 15957 5 67 fms_io_mod buffer$sd buff_type
R 15958 5 68 fms_io_mod buffer$p buff_type
R 15959 5 69 fms_io_mod buffer$o buff_type
R 15961 25 71 fms_io_mod file_type
R 15962 5 72 fms_io_mod unit file_type
R 15963 5 73 fms_io_mod ndim file_type
R 15964 5 74 fms_io_mod nvar file_type
R 15965 5 75 fms_io_mod natt file_type
R 15966 5 76 fms_io_mod max_ntime file_type
R 15967 5 77 fms_io_mod domain_present file_type
R 15968 5 78 fms_io_mod filename file_type
R 15969 5 79 fms_io_mod siz file_type
R 15970 5 80 fms_io_mod gsiz file_type
R 15971 5 81 fms_io_mod unit_tmpfile file_type
R 15972 5 82 fms_io_mod fieldname file_type
R 15974 5 84 fms_io_mod field_buffer file_type
R 15975 5 85 fms_io_mod field_buffer$sd file_type
R 15976 5 86 fms_io_mod field_buffer$p file_type
R 15977 5 87 fms_io_mod field_buffer$o file_type
R 15979 5 89 fms_io_mod fields file_type
R 15980 5 90 fms_io_mod axes file_type
R 15981 5 91 fms_io_mod atts file_type
R 15982 5 92 fms_io_mod domain_idx file_type
R 15983 5 93 fms_io_mod is_dimvar file_type
R 15984 19 94 fms_io_mod read_data
R 16001 19 111 fms_io_mod write_data
R 16635 14 745 fms_io_mod open_namelist_file
R 16655 14 765 fms_io_mod close_file
R 16819 14 139 fms_mod file_exist
R 16825 14 145 fms_mod error_mesg
R 16830 14 150 fms_mod check_nml_error
R 16837 14 157 fms_mod write_version_number
R 16882 25 12 time_manager_mod time_type
R 16957 5 87 time_manager_mod seconds time_type
R 16958 5 88 time_manager_mod days time_type
R 17564 14 21 cloud_zonal_mod cloud_zonal_init
R 17572 14 29 cloud_zonal_mod getcld
R 17783 25 32 diag_axis_mod diag_axis_type
R 17784 5 33 diag_axis_mod name diag_axis_type
R 17785 5 34 diag_axis_mod units diag_axis_type
R 17786 5 35 diag_axis_mod long_name diag_axis_type
R 17787 5 36 diag_axis_mod cart_name diag_axis_type
R 17789 5 38 diag_axis_mod data diag_axis_type
R 17790 5 39 diag_axis_mod data$sd diag_axis_type
R 17791 5 40 diag_axis_mod data$p diag_axis_type
R 17792 5 41 diag_axis_mod data$o diag_axis_type
R 17794 5 43 diag_axis_mod start diag_axis_type
R 17795 5 44 diag_axis_mod end diag_axis_type
R 17796 5 45 diag_axis_mod subaxis_name diag_axis_type
R 17797 5 46 diag_axis_mod length diag_axis_type
R 17798 5 47 diag_axis_mod direction diag_axis_type
R 17799 5 48 diag_axis_mod edges diag_axis_type
R 17800 5 49 diag_axis_mod set diag_axis_type
R 17801 5 50 diag_axis_mod domain diag_axis_type
R 17802 5 51 diag_axis_mod domain2 diag_axis_type
R 17966 25 49 diag_output_mod diag_fieldtype
R 17980 5 63 diag_output_mod field diag_fieldtype
R 17981 5 64 diag_output_mod domain diag_fieldtype
R 17982 5 65 diag_output_mod miss diag_fieldtype
R 17983 5 66 diag_output_mod miss_pack diag_fieldtype
R 17984 5 67 diag_output_mod miss_present diag_fieldtype
R 17985 5 68 diag_output_mod miss_pack_present diag_fieldtype
R 18169 25 110 diag_manager_mod file_type
R 18170 5 111 diag_manager_mod name file_type
R 18171 5 112 diag_manager_mod output_freq file_type
R 18172 5 113 diag_manager_mod output_units file_type
R 18173 5 114 diag_manager_mod format file_type
R 18174 5 115 diag_manager_mod time_units file_type
R 18175 5 116 diag_manager_mod long_name file_type
R 18176 5 117 diag_manager_mod fields file_type
R 18177 5 118 diag_manager_mod num_fields file_type
R 18178 5 119 diag_manager_mod file_unit file_type
R 18179 5 120 diag_manager_mod bytes_written file_type
R 18180 5 121 diag_manager_mod time_axis_id file_type
R 18181 5 122 diag_manager_mod time_bounds_id file_type
R 18182 5 123 diag_manager_mod last_flush file_type
R 18183 5 124 diag_manager_mod f_avg_start file_type
R 18184 5 125 diag_manager_mod f_avg_end file_type
R 18185 5 126 diag_manager_mod f_avg_nitems file_type
R 18186 5 127 diag_manager_mod f_bounds file_type
R 18187 5 128 diag_manager_mod local file_type
R 18188 5 129 diag_manager_mod new_file_freq file_type
R 18189 5 130 diag_manager_mod new_file_freq_units file_type
R 18190 5 131 diag_manager_mod next_open file_type
R 18191 5 132 diag_manager_mod start_time file_type
R 18211 25 152 diag_manager_mod output_field_type
R 18212 5 153 diag_manager_mod input_field output_field_type
R 18213 5 154 diag_manager_mod output_file output_field_type
R 18214 5 155 diag_manager_mod output_name output_field_type
R 18215 5 156 diag_manager_mod time_average output_field_type
R 18216 5 157 diag_manager_mod static output_field_type
R 18217 5 158 diag_manager_mod time_max output_field_type
R 18218 5 159 diag_manager_mod time_min output_field_type
R 18219 5 160 diag_manager_mod time_ops output_field_type
R 18220 5 161 diag_manager_mod pack output_field_type
R 18221 5 162 diag_manager_mod time_method output_field_type
R 18225 5 166 diag_manager_mod buffer output_field_type
R 18226 5 167 diag_manager_mod buffer$sd output_field_type
R 18227 5 168 diag_manager_mod buffer$p output_field_type
R 18228 5 169 diag_manager_mod buffer$o output_field_type
R 18230 5 171 diag_manager_mod counter output_field_type
R 18234 5 175 diag_manager_mod counter$sd output_field_type
R 18235 5 176 diag_manager_mod counter$p output_field_type
R 18236 5 177 diag_manager_mod counter$o output_field_type
R 18238 5 179 diag_manager_mod last_output output_field_type
R 18239 5 180 diag_manager_mod next_output output_field_type
R 18240 5 181 diag_manager_mod next_next_output output_field_type
R 18241 5 182 diag_manager_mod count_0d output_field_type
R 18242 5 183 diag_manager_mod f_type output_field_type
R 18243 5 184 diag_manager_mod axes output_field_type
R 18244 5 185 diag_manager_mod num_axes output_field_type
R 18245 5 186 diag_manager_mod num_elements output_field_type
R 18246 5 187 diag_manager_mod total_elements output_field_type
R 18247 5 188 diag_manager_mod region_elements output_field_type
R 18248 5 189 diag_manager_mod output_grid output_field_type
R 18249 5 190 diag_manager_mod local_output output_field_type
R 18250 5 191 diag_manager_mod need_compute output_field_type
R 18251 5 192 diag_manager_mod phys_window output_field_type
R 20456 14 40 diag_cloud_rad_mod cloud_tau_driver
R 20559 14 143 diag_cloud_rad_mod cloud_pres_thick_for_tau
R 20679 14 263 diag_cloud_rad_mod cloud_optical_depths2
R 20779 14 363 diag_cloud_rad_mod cloud_optical_depths
R 20864 14 448 diag_cloud_rad_mod cloud_opt_prop_tg_lw
R 20908 14 492 diag_cloud_rad_mod cloud_opt_prop_tg_sw
R 21036 14 620 diag_cloud_rad_mod diag_cloud_rad_init
R 21109 14 67 sat_vapor_pres_mod lookup_es_0d
R 21113 14 71 sat_vapor_pres_mod lookup_es_1d
R 21125 14 83 sat_vapor_pres_mod lookup_es_2d
R 21143 14 101 sat_vapor_pres_mod lookup_es_3d
R 21361 14 30 shallow_conv_mod shallow_conv_init
R 21436 14 105 shallow_conv_mod mylcl
S 21483 6 4 0 0 10162 21484 582 5166 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21496 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 21484 6 4 0 0 10162 1 582 5174 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 21496 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 21485 6 4 0 0 16 1 582 17189 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21497 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 21486 27 0 0 0 9 21498 582 72331 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_cloud_driver
S 21487 27 0 0 0 9 21891 582 72349 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_cloud_init
S 21488 27 0 0 0 9 21897 582 72365 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_cloud_end
S 21489 27 0 0 0 9 21771 582 72380 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_cloud_driver2
S 21490 27 0 0 0 9 21902 582 72399 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_cloud_sum
S 21491 27 0 0 0 9 21988 582 72414 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_cloud_avg
S 21492 27 0 0 0 9 22067 582 72429 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_cloud_avg2
S 21493 27 0 0 0 9 21899 582 72445 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_diag_cloud
S 21496 11 0 0 0 9 21358 582 72717 40800010 805000 A 0 0 0 0 0 256 0 0 21483 21484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _diag_cloud_mod$13
S 21497 11 0 0 0 9 21496 582 72736 40800010 805000 A 0 0 0 0 0 4 0 0 21485 21485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _diag_cloud_mod$12
S 21498 23 5 0 0 0 21528 582 72331 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diag_cloud_driver
S 21499 1 3 1 0 6 1 21498 7514 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 21500 1 3 1 0 6 1 21498 7520 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 21501 7 3 1 0 10167 1 21498 71488 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 temp
S 21502 7 3 1 0 10170 1 21498 72755 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qmix
S 21503 7 3 1 0 10173 1 21498 72760 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rhum
S 21504 7 3 1 0 10176 1 21498 5200 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 omega
S 21505 7 3 1 0 10179 1 21498 72765 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lgscldelq
S 21506 7 3 1 0 10182 1 21498 72775 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cnvcntq
S 21507 7 3 1 0 10191 1 21498 72783 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 convprc
S 21508 7 3 1 0 10185 1 21498 64366 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 21509 7 3 1 0 10188 1 21498 58261 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 21510 7 3 1 0 10194 1 21498 69699 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfc
S 21511 7 3 1 0 10197 1 21498 66358 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coszen
S 21512 7 3 1 0 10164 1 21498 58257 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 21513 1 3 1 0 6792 1 21498 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 21514 7 3 2 0 10209 1 21498 58545 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nclds
S 21515 7 3 2 0 10203 1 21498 69635 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldtop
S 21516 7 3 2 0 10206 1 21498 69642 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldbas
S 21517 7 3 2 0 10239 1 21498 58281 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldamt
S 21518 7 3 2 0 10212 1 21498 66365 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_uv
S 21519 7 3 2 0 10215 1 21498 66370 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_nir
S 21520 7 3 2 0 10218 1 21498 66376 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ab_uv
S 21521 7 3 2 0 10221 1 21498 66382 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ab_nir
S 21522 7 3 2 0 10224 1 21498 64188 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 em_lw
S 21523 7 3 2 0 10227 1 21498 64387 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 conc_drop
S 21524 7 3 2 0 10230 1 21498 64397 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 conc_ice
S 21525 7 3 2 0 10233 1 21498 64406 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 size_drop
S 21526 7 3 2 0 10236 1 21498 64416 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 size_ice
S 21527 7 3 1 0 10200 1 21498 64382 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 21528 14 5 0 0 0 1 21498 72331 20000000 400000 A 0 0 0 0 0 0 0 4464 29 0 0 0 0 0 0 0 0 0 0 0 0 59 0 582 0 0 0 0 diag_cloud_driver
F 21528 29 21499 21500 21501 21502 21503 21504 21505 21506 21507 21508 21509 21510 21511 21512 21513 21514 21515 21516 21517 21518 21519 21520 21521 21522 21523 21524 21525 21526 21527
S 21529 6 1 0 0 6 1 21498 62601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21530 6 1 0 0 6 1 21498 62609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21531 6 1 0 0 6 1 21498 62617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 21532 6 1 0 0 6 1 21498 62831 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 21533 6 1 0 0 6 1 21498 62783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 21534 6 1 0 0 6 1 21498 72791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12946
S 21535 6 1 0 0 6 1 21498 72801 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12949
S 21536 6 1 0 0 6 1 21498 62791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 21537 6 1 0 0 6 1 21498 23765 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 21538 6 1 0 0 6 1 21498 23773 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 21539 6 1 0 0 6 1 21498 23782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 21540 6 1 0 0 6 1 21498 23791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 21541 6 1 0 0 6 1 21498 23853 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 21542 6 1 0 0 6 1 21498 23862 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 21543 6 1 0 0 6 1 21498 72811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12962
S 21544 6 1 0 0 6 1 21498 72821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12965
S 21545 6 1 0 0 6 1 21498 72831 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12968
S 21546 6 1 0 0 6 1 21498 36606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 21547 6 1 0 0 6 1 21498 23880 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 21548 6 1 0 0 6 1 21498 32335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 21549 6 1 0 0 6 1 21498 23970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 21550 6 1 0 0 6 1 21498 32344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 21551 6 1 0 0 6 1 21498 23988 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 21552 6 1 0 0 6 1 21498 58338 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 21553 6 1 0 0 6 1 21498 72841 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12981
S 21554 6 1 0 0 6 1 21498 72851 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12984
S 21555 6 1 0 0 6 1 21498 72861 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12987
S 21556 6 1 0 0 6 1 21498 24087 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 21557 6 1 0 0 6 1 21498 58377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 21558 6 1 0 0 6 1 21498 24105 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 21559 6 1 0 0 6 1 21498 58386 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 21560 6 1 0 0 6 1 21498 58395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 21561 6 1 0 0 6 1 21498 58404 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 21562 6 1 0 0 6 1 21498 58413 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 21563 6 1 0 0 6 1 21498 72871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13000
S 21564 6 1 0 0 6 1 21498 72881 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13003
S 21565 6 1 0 0 6 1 21498 72891 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13006
S 21566 6 1 0 0 6 1 21498 58452 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 21567 6 1 0 0 6 1 21498 58461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 21568 6 1 0 0 6 1 21498 58470 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 21569 6 1 0 0 6 1 21498 58479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 21570 6 1 0 0 6 1 21498 58488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 21571 6 1 0 0 6 1 21498 58497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 21572 6 1 0 0 6 1 21498 58506 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 21573 6 1 0 0 6 1 21498 72901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13019
S 21574 6 1 0 0 6 1 21498 72911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13022
S 21575 6 1 0 0 6 1 21498 72921 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13025
S 21576 6 1 0 0 6 1 21498 58727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 21577 6 1 0 0 6 1 21498 58736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 21578 6 1 0 0 6 1 21498 58745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 21579 6 1 0 0 6 1 21498 58754 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 21580 6 1 0 0 6 1 21498 58763 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 21581 6 1 0 0 6 1 21498 64313 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 21582 6 1 0 0 6 1 21498 58811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 21583 6 1 0 0 6 1 21498 72931 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13038
S 21584 6 1 0 0 6 1 21498 72941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13041
S 21585 6 1 0 0 6 1 21498 72951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13044
S 21586 6 1 0 0 6 1 21498 58820 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 21587 6 1 0 0 6 1 21498 58829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 21588 6 1 0 0 6 1 21498 58838 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 21589 6 1 0 0 6 1 21498 58847 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 21590 6 1 0 0 6 1 21498 58854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 21591 6 1 0 0 6 1 21498 64535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 21592 6 1 0 0 6 1 21498 58898 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 21593 6 1 0 0 6 1 21498 72961 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13057
S 21594 6 1 0 0 6 1 21498 72971 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13060
S 21595 6 1 0 0 6 1 21498 72981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13063
S 21596 6 1 0 0 6 1 21498 58905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 21597 6 1 0 0 6 1 21498 58912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 21598 6 1 0 0 6 1 21498 58919 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 21599 6 1 0 0 6 1 21498 58926 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 21600 6 1 0 0 6 1 21498 58933 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 21601 6 1 0 0 6 1 21498 66628 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 21602 6 1 0 0 6 1 21498 58977 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 21603 6 1 0 0 6 1 21498 72991 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13076
S 21604 6 1 0 0 6 1 21498 73001 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13079
S 21605 6 1 0 0 6 1 21498 73011 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13082
S 21606 6 1 0 0 6 1 21498 58984 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 21607 6 1 0 0 6 1 21498 58991 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 21608 6 1 0 0 6 1 21498 58998 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 21609 6 1 0 0 6 1 21498 59005 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 21610 6 1 0 0 6 1 21498 59012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 21611 6 1 0 0 6 1 21498 66672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 21612 6 1 0 0 6 1 21498 59056 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 21613 6 1 0 0 6 1 21498 73021 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13095
S 21614 6 1 0 0 6 1 21498 73031 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13098
S 21615 6 1 0 0 6 1 21498 73041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13101
S 21616 6 1 0 0 6 1 21498 59063 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 21617 6 1 0 0 6 1 21498 59070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 21618 6 1 0 0 6 1 21498 59077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 21619 6 1 0 0 6 1 21498 59084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 21620 6 1 0 0 6 1 21498 59091 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 21621 6 1 0 0 6 1 21498 73051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13111
S 21622 6 1 0 0 6 1 21498 73061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13114
S 21623 6 1 0 0 6 1 21498 59128 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 21624 6 1 0 0 6 1 21498 59135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 21625 6 1 0 0 6 1 21498 59142 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 21626 6 1 0 0 6 1 21498 59149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 21627 6 1 0 0 6 1 21498 59156 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 21628 6 1 0 0 6 1 21498 73071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13124
S 21629 6 1 0 0 6 1 21498 73081 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13127
S 21630 6 1 0 0 6 1 21498 65571 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 21631 6 1 0 0 6 1 21498 59172 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 21632 6 1 0 0 6 1 21498 59210 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 21633 6 1 0 0 6 1 21498 59218 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 21634 6 1 0 0 6 1 21498 59226 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 21635 6 1 0 0 6 1 21498 73091 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13137
S 21636 6 1 0 0 6 1 21498 73101 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13140
S 21637 6 1 0 0 6 1 21498 67827 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 21638 6 1 0 0 6 1 21498 59242 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 21639 6 1 0 0 6 1 21498 65609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 21640 6 1 0 0 6 1 21498 59258 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 21641 6 1 0 0 6 1 21498 64712 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 21642 6 1 0 0 6 1 21498 73111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13150
S 21643 6 1 0 0 6 1 21498 73121 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13153
S 21644 6 1 0 0 6 1 21498 73131 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 21645 6 1 0 0 6 1 21498 64728 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 21646 6 1 0 0 6 1 21498 67865 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 21647 6 1 0 0 6 1 21498 64744 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 21648 6 1 0 0 6 1 21498 65647 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 21649 6 1 0 0 6 1 21498 64760 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 21650 6 1 0 0 6 1 21498 64798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 21651 6 1 0 0 6 1 21498 73139 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13166
S 21652 6 1 0 0 6 1 21498 73149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13169
S 21653 6 1 0 0 6 1 21498 73159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13172
S 21654 6 1 0 0 6 1 21498 73169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 21655 6 1 0 0 6 1 21498 64814 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 21656 6 1 0 0 6 1 21498 67903 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 21657 6 1 0 0 6 1 21498 64830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 21658 6 1 0 0 6 1 21498 65685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 21659 6 1 0 0 6 1 21498 64846 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 21660 6 1 0 0 6 1 21498 64884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 21661 6 1 0 0 6 1 21498 73177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13185
S 21662 6 1 0 0 6 1 21498 73187 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13188
S 21663 6 1 0 0 6 1 21498 73197 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13191
S 21664 6 1 0 0 6 1 21498 73207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 21665 6 1 0 0 6 1 21498 64900 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 21666 6 1 0 0 6 1 21498 67941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 21667 6 1 0 0 6 1 21498 64916 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 21668 6 1 0 0 6 1 21498 65723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 21669 6 1 0 0 6 1 21498 73215 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13201
S 21670 6 1 0 0 6 1 21498 73225 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13204
S 21671 6 1 0 0 6 1 21498 64924 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 21672 6 1 0 0 6 1 21498 64970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 21673 6 1 0 0 6 1 21498 73235 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 21674 6 1 0 0 6 1 21498 64986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 21675 6 1 0 0 6 1 21498 67979 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 21676 6 1 0 0 6 1 21498 65002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 21677 6 1 0 0 6 1 21498 66265 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 21678 6 1 0 0 6 1 21498 73243 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13217
S 21679 6 1 0 0 6 1 21498 73253 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13220
S 21680 6 1 0 0 6 1 21498 73263 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13223
S 21681 6 1 0 0 6 1 21498 65010 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 21682 6 1 0 0 6 1 21498 65056 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 21683 6 1 0 0 6 1 21498 73273 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 21684 6 1 0 0 6 1 21498 65072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 21685 6 1 0 0 6 1 21498 68017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 21686 6 1 0 0 6 1 21498 65088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 21687 6 1 0 0 6 1 21498 66303 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 21688 6 1 0 0 6 1 21498 73281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13236
S 21689 6 1 0 0 6 1 21498 73291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13239
S 21690 6 1 0 0 6 1 21498 73301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13242
S 21691 6 1 0 0 6 1 21498 65096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 21692 6 1 0 0 6 1 21498 65142 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 21693 6 1 0 0 6 1 21498 73311 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 21694 6 1 0 0 6 1 21498 65158 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 21695 6 1 0 0 6 1 21498 68055 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 21696 6 1 0 0 6 1 21498 65174 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 21697 6 1 0 0 6 1 21498 68063 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 21698 6 1 0 0 6 1 21498 73319 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13255
S 21699 6 1 0 0 6 1 21498 73329 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13258
S 21700 6 1 0 0 6 1 21498 73339 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13261
S 21701 6 1 0 0 6 1 21498 65182 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 21702 6 1 0 0 6 1 21498 65228 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_174
S 21703 6 1 0 0 6 1 21498 73349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_175
S 21704 6 1 0 0 6 1 21498 65244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 21705 6 1 0 0 6 1 21498 68101 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_178
S 21706 6 1 0 0 6 1 21498 65260 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_180
S 21707 6 1 0 0 6 1 21498 68109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_181
S 21708 6 1 0 0 6 1 21498 73357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13274
S 21709 6 1 0 0 6 1 21498 73367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13277
S 21710 6 1 0 0 6 1 21498 73377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13280
S 21711 6 1 0 0 6 1 21498 65268 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_182
S 21712 6 1 0 0 6 1 21498 68117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_184
S 21713 6 1 0 0 6 1 21498 73387 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_185
S 21714 6 1 0 0 6 1 21498 68133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187
S 21715 6 1 0 0 6 1 21498 68171 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_188
S 21716 6 1 0 0 6 1 21498 68179 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_190
S 21717 6 1 0 0 6 1 21498 68187 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_191
S 21718 6 1 0 0 6 1 21498 73395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13293
S 21719 6 1 0 0 6 1 21498 73405 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13296
S 21720 6 1 0 0 6 1 21498 73415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13299
S 21721 6 1 0 0 6 1 21498 73425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_192
S 21722 6 1 0 0 6 1 21498 68203 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_194
S 21723 6 1 0 0 6 1 21498 73433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_195
S 21724 6 1 0 0 6 1 21498 68219 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_197
S 21725 6 1 0 0 6 1 21498 68257 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_198
S 21726 6 1 0 0 6 1 21498 68265 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_200
S 21727 6 1 0 0 6 1 21498 68273 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_201
S 21728 6 1 0 0 6 1 21498 73441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13312
S 21729 6 1 0 0 6 1 21498 73451 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13315
S 21730 6 1 0 0 6 1 21498 73461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13318
S 21731 6 1 0 0 6 1 21498 73471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_202
S 21732 6 1 0 0 6 1 21498 68289 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_204
S 21733 6 1 0 0 6 1 21498 73479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_205
S 21734 6 1 0 0 6 1 21498 68305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_207
S 21735 6 1 0 0 6 1 21498 68343 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_208
S 21736 6 1 0 0 6 1 21498 68351 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_210
S 21737 6 1 0 0 6 1 21498 68359 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_211
S 21738 6 1 0 0 6 1 21498 73487 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13331
S 21739 6 1 0 0 6 1 21498 73497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13334
S 21740 6 1 0 0 6 1 21498 73507 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13337
S 21741 6 1 0 0 6 1 21498 73517 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_212
S 21742 6 1 0 0 6 1 21498 68375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_214
S 21743 6 1 0 0 6 1 21498 73525 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_215
S 21744 6 1 0 0 6 1 21498 68391 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_217
S 21745 6 1 0 0 6 1 21498 73533 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_218
S 21746 6 1 0 0 6 1 21498 73541 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_220
S 21747 6 1 0 0 6 1 21498 73549 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_221
S 21748 6 1 0 0 6 1 21498 73557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13350
S 21749 6 1 0 0 6 1 21498 73567 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13353
S 21750 6 1 0 0 6 1 21498 73577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13356
S 21751 6 1 0 0 6 1 21498 73587 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_222
S 21752 6 1 0 0 6 1 21498 73595 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_224
S 21753 6 1 0 0 6 1 21498 73603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_225
S 21754 6 1 0 0 6 1 21498 73611 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_227
S 21755 6 1 0 0 6 1 21498 73619 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_228
S 21756 6 1 0 0 6 1 21498 73627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_230
S 21757 6 1 0 0 6 1 21498 73635 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_231
S 21758 6 1 0 0 6 1 21498 73643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13369
S 21759 6 1 0 0 6 1 21498 73653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13372
S 21760 6 1 0 0 6 1 21498 73663 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13375
S 21761 6 1 0 0 6 1 21498 73673 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_232
S 21762 6 1 0 0 6 1 21498 73681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_234
S 21763 6 1 0 0 6 1 21498 73689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_235
S 21764 6 1 0 0 6 1 21498 73697 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_237
S 21765 6 1 0 0 6 1 21498 73705 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_238
S 21766 6 1 0 0 6 1 21498 73713 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_240
S 21767 6 1 0 0 6 1 21498 73721 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_241
S 21768 6 1 0 0 6 1 21498 73729 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13388
S 21769 6 1 0 0 6 1 21498 73739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13391
S 21770 6 1 0 0 6 1 21498 73749 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13394
S 21771 23 5 0 0 0 21786 582 72380 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diag_cloud_driver2
S 21772 1 3 1 0 6 1 21771 7514 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 21773 1 3 1 0 6 1 21771 7520 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 21774 7 3 1 0 10242 1 21771 73759 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 press
S 21775 7 3 1 0 10245 1 21771 73765 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pflux
S 21776 7 3 1 0 10248 1 21771 58257 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 21777 1 3 1 0 6792 1 21771 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 21778 7 3 3 0 10251 1 21771 58545 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nclds
S 21779 7 3 2 0 10254 1 21771 69635 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldtop
S 21780 7 3 2 0 10257 1 21771 69642 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldbas
S 21781 7 3 2 0 10260 1 21771 58281 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldamt
S 21782 7 3 2 0 10263 1 21771 70032 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 liq_frac
S 21783 7 3 2 0 10266 1 21771 66341 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tau
S 21784 7 3 2 0 10269 1 21771 73771 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ice_cloud
S 21785 7 3 1 0 10272 1 21771 64382 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 21786 14 5 0 0 0 1 21771 72380 20000000 400000 A 0 0 0 0 0 0 0 4494 14 0 0 0 0 0 0 0 0 0 0 0 0 152 0 582 0 0 0 0 diag_cloud_driver2
F 21786 14 21772 21773 21774 21775 21776 21777 21778 21779 21780 21781 21782 21783 21784 21785
S 21787 6 1 0 0 6 1 21771 62601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21788 6 1 0 0 6 1 21771 62609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21789 6 1 0 0 6 1 21771 62617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 21790 6 1 0 0 6 1 21771 62831 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 21791 6 1 0 0 6 1 21771 62783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 21792 6 1 0 0 6 1 21771 23818 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 21793 6 1 0 0 6 1 21771 23765 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 21794 6 1 0 0 6 1 21771 73197 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13191
S 21795 6 1 0 0 6 1 21771 73781 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13194
S 21796 6 1 0 0 6 1 21771 73791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13197
S 21797 6 1 0 0 6 1 21771 23773 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 21798 6 1 0 0 6 1 21771 23782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 21799 6 1 0 0 6 1 21771 23791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 21800 6 1 0 0 6 1 21771 23853 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 21801 6 1 0 0 6 1 21771 23862 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 21802 6 1 0 0 6 1 21771 23871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 21803 6 1 0 0 6 1 21771 23880 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 21804 6 1 0 0 6 1 21771 73801 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13210
S 21805 6 1 0 0 6 1 21771 73811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13213
S 21806 6 1 0 0 6 1 21771 73821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13216
S 21807 6 1 0 0 6 1 21771 32335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 21808 6 1 0 0 6 1 21771 23970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 21809 6 1 0 0 6 1 21771 32344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 21810 6 1 0 0 6 1 21771 23988 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 21811 6 1 0 0 6 1 21771 58338 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 21812 6 1 0 0 6 1 21771 73831 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13226
S 21813 6 1 0 0 6 1 21771 73841 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13229
S 21814 6 1 0 0 6 1 21771 24087 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 21815 6 1 0 0 6 1 21771 58377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 21816 6 1 0 0 6 1 21771 24105 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 21817 6 1 0 0 6 1 21771 58386 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 21818 6 1 0 0 6 1 21771 58395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 21819 6 1 0 0 6 1 21771 73291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13239
S 21820 6 1 0 0 6 1 21771 73301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13242
S 21821 6 1 0 0 6 1 21771 58679 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 21822 6 1 0 0 6 1 21771 58413 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 21823 6 1 0 0 6 1 21771 58452 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 21824 6 1 0 0 6 1 21771 58461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 21825 6 1 0 0 6 1 21771 58470 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 21826 6 1 0 0 6 1 21771 58479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 21827 6 1 0 0 6 1 21771 58488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 21828 6 1 0 0 6 1 21771 73319 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13255
S 21829 6 1 0 0 6 1 21771 73329 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13258
S 21830 6 1 0 0 6 1 21771 73339 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13261
S 21831 6 1 0 0 6 1 21771 58718 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 21832 6 1 0 0 6 1 21771 58506 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 21833 6 1 0 0 6 1 21771 58727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 21834 6 1 0 0 6 1 21771 58736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 21835 6 1 0 0 6 1 21771 58745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 21836 6 1 0 0 6 1 21771 58754 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 21837 6 1 0 0 6 1 21771 58763 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 21838 6 1 0 0 6 1 21771 73357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13274
S 21839 6 1 0 0 6 1 21771 73367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13277
S 21840 6 1 0 0 6 1 21771 73377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13280
S 21841 6 1 0 0 6 1 21771 58802 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 21842 6 1 0 0 6 1 21771 58811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 21843 6 1 0 0 6 1 21771 58820 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 21844 6 1 0 0 6 1 21771 58829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 21845 6 1 0 0 6 1 21771 58838 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 21846 6 1 0 0 6 1 21771 58847 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 21847 6 1 0 0 6 1 21771 58854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 21848 6 1 0 0 6 1 21771 73395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13293
S 21849 6 1 0 0 6 1 21771 73405 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13296
S 21850 6 1 0 0 6 1 21771 73415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13299
S 21851 6 1 0 0 6 1 21771 58891 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 21852 6 1 0 0 6 1 21771 58898 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 21853 6 1 0 0 6 1 21771 58905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 21854 6 1 0 0 6 1 21771 58912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 21855 6 1 0 0 6 1 21771 58919 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 21856 6 1 0 0 6 1 21771 58926 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 21857 6 1 0 0 6 1 21771 58933 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 21858 6 1 0 0 6 1 21771 73441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13312
S 21859 6 1 0 0 6 1 21771 73451 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13315
S 21860 6 1 0 0 6 1 21771 73461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13318
S 21861 6 1 0 0 6 1 21771 58970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 21862 6 1 0 0 6 1 21771 58977 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 21863 6 1 0 0 6 1 21771 58984 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 21864 6 1 0 0 6 1 21771 58991 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 21865 6 1 0 0 6 1 21771 58998 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 21866 6 1 0 0 6 1 21771 59005 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 21867 6 1 0 0 6 1 21771 59012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 21868 6 1 0 0 6 1 21771 66672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 21869 6 1 0 0 6 1 21771 59056 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 21870 6 1 0 0 6 1 21771 73497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13334
S 21871 6 1 0 0 6 1 21771 73507 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13337
S 21872 6 1 0 0 6 1 21771 73851 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13340
S 21873 6 1 0 0 6 1 21771 73861 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13343
S 21874 6 1 0 0 6 1 21771 59063 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 21875 6 1 0 0 6 1 21771 59070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 21876 6 1 0 0 6 1 21771 59077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 21877 6 1 0 0 6 1 21771 59084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 21878 6 1 0 0 6 1 21771 59091 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 21879 6 1 0 0 6 1 21771 66716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 21880 6 1 0 0 6 1 21771 59135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 21881 6 1 0 0 6 1 21771 73577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13356
S 21882 6 1 0 0 6 1 21771 73871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13359
S 21883 6 1 0 0 6 1 21771 73881 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13362
S 21884 6 1 0 0 6 1 21771 59142 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 21885 6 1 0 0 6 1 21771 59149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 21886 6 1 0 0 6 1 21771 59156 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 21887 6 1 0 0 6 1 21771 59164 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 21888 6 1 0 0 6 1 21771 59172 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 21889 6 1 0 0 6 1 21771 73653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13372
S 21890 6 1 0 0 6 1 21771 73663 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13375
S 21891 23 5 0 0 0 21896 582 72349 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diag_cloud_init
S 21892 1 3 1 0 6 1 21891 73891 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ix
S 21893 1 3 1 0 6 1 21891 73894 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iy
S 21894 1 3 1 0 6 1 21891 72007 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kx
S 21895 1 3 2 0 6 1 21891 73897 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ierr
S 21896 14 5 0 0 0 1 21891 72349 0 400000 A 0 0 0 0 0 0 0 4509 4 0 0 0 0 0 0 0 0 0 0 0 0 220 0 582 0 0 0 0 diag_cloud_init
F 21896 4 21892 21893 21894 21895
S 21897 23 5 0 0 0 21898 582 72365 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diag_cloud_end
S 21898 14 5 0 0 0 1 21897 72365 0 400000 A 0 0 0 0 0 0 0 4514 0 0 0 0 0 0 0 0 0 0 0 0 0 253 0 582 0 0 0 0 diag_cloud_end
F 21898 0
S 21899 23 5 0 0 9 21901 582 72445 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 do_diag_cloud
S 21900 1 3 0 0 16 1 21899 73902 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 answer
S 21901 14 5 0 0 16 1 21899 72445 4 1400000 A 0 0 0 0 0 0 0 4515 0 0 0 21900 0 0 0 0 0 0 0 0 0 261 0 582 0 0 0 0 do_diag_cloud
F 21901 0
S 21902 23 5 0 0 0 21913 582 72399 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diag_cloud_sum
S 21903 1 3 1 0 6 1 21902 7514 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 21904 1 3 1 0 6 1 21902 7520 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 21905 7 3 1 0 10275 1 21902 71488 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 temp
S 21906 7 3 1 0 10278 1 21902 72755 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qmix
S 21907 7 3 1 0 10281 1 21902 72760 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rhum
S 21908 7 3 1 0 10284 1 21902 5200 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 omega
S 21909 7 3 1 0 10287 1 21902 72765 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lgscldelq
S 21910 7 3 1 0 10290 1 21902 72775 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cnvcntq
S 21911 7 3 1 0 10293 1 21902 72783 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 convprc
S 21912 7 3 1 0 10296 1 21902 64382 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 21913 14 5 0 0 0 1 21902 72399 20000000 400000 A 0 0 0 0 0 0 0 4516 10 0 0 0 0 0 0 0 0 0 0 0 0 273 0 582 0 0 0 0 diag_cloud_sum
F 21913 10 21903 21904 21905 21906 21907 21908 21909 21910 21911 21912
S 21914 6 1 0 0 6 1 21902 62601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21915 6 1 0 0 6 1 21902 62609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21916 6 1 0 0 6 1 21902 62617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 21917 6 1 0 0 6 1 21902 62831 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 21918 6 1 0 0 6 1 21902 62783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 21919 6 1 0 0 6 1 21902 23818 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 21920 6 1 0 0 6 1 21902 23765 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 21921 6 1 0 0 6 1 21902 73909 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13295
S 21922 6 1 0 0 6 1 21902 73919 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13298
S 21923 6 1 0 0 6 1 21902 73929 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13301
S 21924 6 1 0 0 6 1 21902 23773 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 21925 6 1 0 0 6 1 21902 23782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 21926 6 1 0 0 6 1 21902 23791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 21927 6 1 0 0 6 1 21902 23853 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 21928 6 1 0 0 6 1 21902 23862 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 21929 6 1 0 0 6 1 21902 23871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 21930 6 1 0 0 6 1 21902 23880 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 21931 6 1 0 0 6 1 21902 73939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13314
S 21932 6 1 0 0 6 1 21902 73949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13317
S 21933 6 1 0 0 6 1 21902 73959 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13320
S 21934 6 1 0 0 6 1 21902 32335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 21935 6 1 0 0 6 1 21902 23970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 21936 6 1 0 0 6 1 21902 32344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 21937 6 1 0 0 6 1 21902 23988 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 21938 6 1 0 0 6 1 21902 58338 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 21939 6 1 0 0 6 1 21902 24096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 21940 6 1 0 0 6 1 21902 58377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 21941 6 1 0 0 6 1 21902 73969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13333
S 21942 6 1 0 0 6 1 21902 73979 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13336
S 21943 6 1 0 0 6 1 21902 73989 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13339
S 21944 6 1 0 0 6 1 21902 24105 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 21945 6 1 0 0 6 1 21902 58386 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 21946 6 1 0 0 6 1 21902 58395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 21947 6 1 0 0 6 1 21902 58404 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 21948 6 1 0 0 6 1 21902 58413 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 21949 6 1 0 0 6 1 21902 64254 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 21950 6 1 0 0 6 1 21902 58461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 21951 6 1 0 0 6 1 21902 73999 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13352
S 21952 6 1 0 0 6 1 21902 74009 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13355
S 21953 6 1 0 0 6 1 21902 74019 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13358
S 21954 6 1 0 0 6 1 21902 58470 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 21955 6 1 0 0 6 1 21902 58479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 21956 6 1 0 0 6 1 21902 58488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 21957 6 1 0 0 6 1 21902 58497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 21958 6 1 0 0 6 1 21902 58506 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 21959 6 1 0 0 6 1 21902 65409 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 21960 6 1 0 0 6 1 21902 58736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 21961 6 1 0 0 6 1 21902 74029 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13371
S 21962 6 1 0 0 6 1 21902 74039 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13374
S 21963 6 1 0 0 6 1 21902 74049 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13377
S 21964 6 1 0 0 6 1 21902 58745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 21965 6 1 0 0 6 1 21902 58754 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 21966 6 1 0 0 6 1 21902 58763 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 21967 6 1 0 0 6 1 21902 64313 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 21968 6 1 0 0 6 1 21902 58811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 21969 6 1 0 0 6 1 21902 65438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 21970 6 1 0 0 6 1 21902 58829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 21971 6 1 0 0 6 1 21902 74059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13390
S 21972 6 1 0 0 6 1 21902 74069 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13393
S 21973 6 1 0 0 6 1 21902 74079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13396
S 21974 6 1 0 0 6 1 21902 58838 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 21975 6 1 0 0 6 1 21902 58847 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 21976 6 1 0 0 6 1 21902 58854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 21977 6 1 0 0 6 1 21902 64535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 21978 6 1 0 0 6 1 21902 58898 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 21979 6 1 0 0 6 1 21902 74089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13406
S 21980 6 1 0 0 6 1 21902 74099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13409
S 21981 6 1 0 0 6 1 21902 58905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 21982 6 1 0 0 6 1 21902 58912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 21983 6 1 0 0 6 1 21902 58919 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 21984 6 1 0 0 6 1 21902 58926 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 21985 6 1 0 0 6 1 21902 58933 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 21986 6 1 0 0 6 1 21902 74109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13419
S 21987 6 1 0 0 6 1 21902 74119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13422
S 21988 23 5 0 0 0 21999 582 72414 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diag_cloud_avg
S 21989 1 3 1 0 6 1 21988 7514 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 21990 1 3 1 0 6 1 21988 7520 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 21991 7 3 3 0 10299 1 21988 71488 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 temp
S 21992 7 3 3 0 10302 1 21988 72755 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qmix
S 21993 7 3 3 0 10305 1 21988 72760 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rhum
S 21994 7 3 3 0 10308 1 21988 5200 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 omega
S 21995 7 3 3 0 10311 1 21988 72765 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lgscldelq
S 21996 7 3 3 0 10314 1 21988 72775 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cnvcntq
S 21997 7 3 3 0 10317 1 21988 72783 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 convprc
S 21998 1 3 2 0 6 1 21988 73897 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ierr
S 21999 14 5 0 0 0 1 21988 72414 20000000 400000 A 0 0 0 0 0 0 0 4527 10 0 0 0 0 0 0 0 0 0 0 0 0 317 0 582 0 0 0 0 diag_cloud_avg
F 21999 10 21989 21990 21991 21992 21993 21994 21995 21996 21997 21998
S 22000 6 1 0 0 6 1 21988 62601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 22001 6 1 0 0 6 1 21988 62609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 22002 6 1 0 0 6 1 21988 62617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 22003 6 1 0 0 6 1 21988 62831 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 22004 6 1 0 0 6 1 21988 62783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 22005 6 1 0 0 6 1 21988 23818 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 22006 6 1 0 0 6 1 21988 23765 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 22007 6 1 0 0 6 1 21988 73643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13369
S 22008 6 1 0 0 6 1 21988 73653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13372
S 22009 6 1 0 0 6 1 21988 73663 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13375
S 22010 6 1 0 0 6 1 21988 23773 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 22011 6 1 0 0 6 1 21988 23782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 22012 6 1 0 0 6 1 21988 23791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 22013 6 1 0 0 6 1 21988 23853 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 22014 6 1 0 0 6 1 21988 23862 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 22015 6 1 0 0 6 1 21988 23871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 22016 6 1 0 0 6 1 21988 23880 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 22017 6 1 0 0 6 1 21988 73729 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13388
S 22018 6 1 0 0 6 1 21988 73739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13391
S 22019 6 1 0 0 6 1 21988 73749 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13394
S 22020 6 1 0 0 6 1 21988 32335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 22021 6 1 0 0 6 1 21988 23970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 22022 6 1 0 0 6 1 21988 32344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 22023 6 1 0 0 6 1 21988 23988 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 22024 6 1 0 0 6 1 21988 58338 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 22025 6 1 0 0 6 1 21988 24096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 22026 6 1 0 0 6 1 21988 58377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 22027 6 1 0 0 6 1 21988 74129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13407
S 22028 6 1 0 0 6 1 21988 74139 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13410
S 22029 6 1 0 0 6 1 21988 74149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13413
S 22030 6 1 0 0 6 1 21988 24105 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 22031 6 1 0 0 6 1 21988 58386 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 22032 6 1 0 0 6 1 21988 58395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 22033 6 1 0 0 6 1 21988 58404 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 22034 6 1 0 0 6 1 21988 58413 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 22035 6 1 0 0 6 1 21988 64254 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 22036 6 1 0 0 6 1 21988 58461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 22037 6 1 0 0 6 1 21988 74159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13426
S 22038 6 1 0 0 6 1 21988 74169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13429
S 22039 6 1 0 0 6 1 21988 74179 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13432
S 22040 6 1 0 0 6 1 21988 58470 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 22041 6 1 0 0 6 1 21988 58479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 22042 6 1 0 0 6 1 21988 58488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 22043 6 1 0 0 6 1 21988 58497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 22044 6 1 0 0 6 1 21988 58506 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 22045 6 1 0 0 6 1 21988 65409 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 22046 6 1 0 0 6 1 21988 58736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 22047 6 1 0 0 6 1 21988 74189 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13445
S 22048 6 1 0 0 6 1 21988 74199 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13448
S 22049 6 1 0 0 6 1 21988 74209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13451
S 22050 6 1 0 0 6 1 21988 58745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 22051 6 1 0 0 6 1 21988 58754 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 22052 6 1 0 0 6 1 21988 58763 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 22053 6 1 0 0 6 1 21988 64313 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 22054 6 1 0 0 6 1 21988 58811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 22055 6 1 0 0 6 1 21988 65438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 22056 6 1 0 0 6 1 21988 58829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 22057 6 1 0 0 6 1 21988 74219 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13464
S 22058 6 1 0 0 6 1 21988 74229 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13467
S 22059 6 1 0 0 6 1 21988 74239 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13470
S 22060 6 1 0 0 6 1 21988 58838 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 22061 6 1 0 0 6 1 21988 58847 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 22062 6 1 0 0 6 1 21988 58854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 22063 6 1 0 0 6 1 21988 64535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 22064 6 1 0 0 6 1 21988 58898 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 22065 6 1 0 0 6 1 21988 74249 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13480
S 22066 6 1 0 0 6 1 21988 74259 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13483
S 22067 23 5 0 0 0 22072 582 72429 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diag_cloud_avg2
S 22068 1 3 1 0 6 1 22067 7514 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 22069 1 3 1 0 6 1 22067 7520 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 22070 7 3 3 0 10320 1 22067 72755 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qmix
S 22071 1 3 2 0 6 1 22067 73897 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ierr
S 22072 14 5 0 0 0 1 22067 72429 20000000 400000 A 0 0 0 0 0 0 0 4538 4 0 0 0 0 0 0 0 0 0 0 0 0 334 0 582 0 0 0 0 diag_cloud_avg2
F 22072 4 22068 22069 22070 22071
S 22073 6 1 0 0 6 1 22067 62601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 22074 6 1 0 0 6 1 22067 62609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 22075 6 1 0 0 6 1 22067 62617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 22076 6 1 0 0 6 1 22067 62831 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 22077 6 1 0 0 6 1 22067 62783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 22078 6 1 0 0 6 1 22067 74269 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13433
S 22079 6 1 0 0 6 1 22067 74279 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13436
A 85 2 0 0 0 6 620 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 805 0 0 0 150 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 917 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 923 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 925 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 563 16 921 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 922 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1436 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15889 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 12938 1 0 0 12649 6 21533 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12939 1 0 0 12652 6 21529 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12940 1 0 0 12651 6 21534 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12941 1 0 0 12655 6 21531 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12942 1 0 0 12656 6 21530 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12943 1 0 0 12654 6 21535 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12944 1 0 0 12658 6 21532 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12945 1 0 0 12220 6 21542 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12946 1 0 0 12657 6 21536 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12947 1 0 0 12224 6 21543 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12948 1 0 0 12212 6 21538 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12949 1 0 0 12209 6 21537 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12950 1 0 0 12223 6 21544 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12951 1 0 0 12218 6 21540 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12952 1 0 0 12215 6 21539 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12953 1 0 0 12226 6 21545 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12954 1 0 0 12221 6 21541 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12955 1 0 0 12756 6 21552 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12956 1 0 0 12217 6 21546 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12957 1 0 0 11804 6 21553 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12958 1 0 0 12222 6 21548 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12959 1 0 0 12219 6 21547 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12960 1 0 0 11803 6 21554 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12961 1 0 0 11795 6 21550 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12962 1 0 0 12225 6 21549 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12963 1 0 0 11807 6 21555 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12964 1 0 0 11798 6 21551 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12965 1 0 0 11811 6 21562 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12966 1 0 0 11806 6 21556 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12967 1 0 0 11814 6 21563 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12968 1 0 0 12785 6 21558 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12969 1 0 0 11809 6 21557 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12970 1 0 0 11813 6 21564 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12971 1 0 0 11805 6 21560 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12972 1 0 0 11802 6 21559 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12973 1 0 0 11817 6 21565 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12974 1 0 0 11808 6 21561 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12975 1 0 0 12227 6 21572 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12976 1 0 0 12228 6 21566 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12977 1 0 0 12229 6 21573 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12978 1 0 0 12230 6 21568 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12979 1 0 0 12231 6 21567 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12980 1 0 0 12232 6 21574 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12981 1 0 0 12233 6 21570 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12982 1 0 0 12234 6 21569 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12983 1 0 0 12235 6 21575 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12984 1 0 0 12236 6 21571 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12985 1 0 0 12237 6 21582 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12986 1 0 0 12238 6 21576 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12987 1 0 0 12239 6 21583 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12988 1 0 0 12240 6 21578 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12989 1 0 0 12241 6 21577 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12990 1 0 0 12242 6 21584 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12991 1 0 0 12243 6 21580 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12992 1 0 0 12244 6 21579 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12993 1 0 0 12245 6 21585 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12994 1 0 0 12246 6 21581 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12995 1 0 0 12661 6 21592 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12996 1 0 0 12248 6 21586 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12997 1 0 0 12663 6 21593 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12998 1 0 0 12250 6 21588 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12999 1 0 0 12251 6 21587 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13000 1 0 0 12664 6 21594 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13001 1 0 0 12253 6 21590 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13002 1 0 0 12254 6 21589 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13003 1 0 0 12666 6 21595 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13004 1 0 0 12659 6 21591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13005 1 0 0 12257 6 21602 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13006 1 0 0 12258 6 21596 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13007 1 0 0 12259 6 21603 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13008 1 0 0 12260 6 21598 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13009 1 0 0 12261 6 21597 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13010 1 0 0 12262 6 21604 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13011 1 0 0 12263 6 21600 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13012 1 0 0 12264 6 21599 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13013 1 0 0 12265 6 21605 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13014 1 0 0 12266 6 21601 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13015 1 0 0 12267 6 21612 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13016 1 0 0 12268 6 21606 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13017 1 0 0 12269 6 21613 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13018 1 0 0 12270 6 21608 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13019 1 0 0 12271 6 21607 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13020 1 0 0 12272 6 21614 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13021 1 0 0 12273 6 21610 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13022 1 0 0 12274 6 21609 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13023 1 0 0 12275 6 21615 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13024 1 0 0 12276 6 21611 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13025 1 0 0 12670 6 21620 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13026 1 0 0 12278 6 21616 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13027 1 0 0 12673 6 21621 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13028 1 0 0 12671 6 21618 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13029 1 0 0 12669 6 21617 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13030 1 0 0 12675 6 21622 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13031 1 0 0 12668 6 21619 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13032 1 0 0 12284 6 21627 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13033 1 0 0 12672 6 21623 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13034 1 0 0 12286 6 21628 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13035 1 0 0 12287 6 21625 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13036 1 0 0 12674 6 21624 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13037 1 0 0 12677 6 21629 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13038 1 0 0 12290 6 21626 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13039 1 0 0 12678 6 21634 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13040 1 0 0 12680 6 21630 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13041 1 0 0 12681 6 21635 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13042 1 0 0 12682 6 21632 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13043 1 0 0 12679 6 21631 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13044 1 0 0 12684 6 21636 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13045 1 0 0 12676 6 21633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13046 1 0 0 12685 6 21641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13047 1 0 0 12687 6 21637 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13048 1 0 0 12688 6 21642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13049 1 0 0 12689 6 21639 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13050 1 0 0 12686 6 21638 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13051 1 0 0 12303 6 21643 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13052 1 0 0 12683 6 21640 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13053 1 0 0 12697 6 21650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13054 1 0 0 12306 6 21644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13055 1 0 0 12696 6 21651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13056 1 0 0 12308 6 21646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13057 1 0 0 12309 6 21645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13058 1 0 0 12699 6 21652 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13059 1 0 0 12694 6 21648 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13060 1 0 0 12691 6 21647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13061 1 0 0 12690 6 21653 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13062 1 0 0 12693 6 21649 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13063 1 0 0 12707 6 21660 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13064 1 0 0 12692 6 21654 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13065 1 0 0 12706 6 21661 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13066 1 0 0 12698 6 21656 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13067 1 0 0 12695 6 21655 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13068 1 0 0 12709 6 21662 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13069 1 0 0 12704 6 21658 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13070 1 0 0 12701 6 21657 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13071 1 0 0 12700 6 21663 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13072 1 0 0 12703 6 21659 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13073 1 0 0 12333 6 21668 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13074 1 0 0 12702 6 21664 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13075 1 0 0 12332 6 21669 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13076 1 0 0 12708 6 21666 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13077 1 0 0 12705 6 21665 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13078 1 0 0 12335 6 21670 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13079 1 0 0 12329 6 21667 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13080 1 0 0 12710 6 21677 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13081 1 0 0 12326 6 21671 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13082 1 0 0 12712 6 21678 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13083 1 0 0 12331 6 21673 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13084 1 0 0 12328 6 21672 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13085 1 0 0 12715 6 21679 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13086 1 0 0 12711 6 21675 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13087 1 0 0 12334 6 21674 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13088 1 0 0 12717 6 21680 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13089 1 0 0 12713 6 21676 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13090 1 0 0 12719 6 21687 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13091 1 0 0 12714 6 21681 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13092 1 0 0 12722 6 21688 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13093 1 0 0 11903 6 21683 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13094 1 0 0 12716 6 21682 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13095 1 0 0 12721 6 21689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13096 1 0 0 11909 6 21685 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13097 1 0 0 11906 6 21684 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13098 1 0 0 12724 6 21690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13099 1 0 0 12337 6 21686 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13100 1 0 0 12757 6 21697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13101 1 0 0 12718 6 21691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13102 1 0 0 12725 6 21698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13103 1 0 0 12723 6 21693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13104 1 0 0 12720 6 21692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13105 1 0 0 12727 6 21699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13106 1 0 0 12729 6 21695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13107 1 0 0 12726 6 21694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13108 1 0 0 12730 6 21700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13109 1 0 0 12728 6 21696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13110 1 0 0 12735 6 21707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13111 1 0 0 12355 6 21701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13112 1 0 0 12739 6 21708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13113 1 0 0 12348 6 21703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13114 1 0 0 12346 6 21702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13115 1 0 0 12738 6 21709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13116 1 0 0 12733 6 21705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13117 1 0 0 12351 6 21704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13118 1 0 0 12741 6 21710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13119 1 0 0 12768 6 21706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13120 1 0 0 12745 6 21717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13121 1 0 0 12732 6 21711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13122 1 0 0 12749 6 21718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13123 1 0 0 12737 6 21713 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13124 1 0 0 12734 6 21712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13125 1 0 0 12748 6 21719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13126 1 0 0 12743 6 21715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13127 1 0 0 12740 6 21714 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13128 1 0 0 12751 6 21720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13129 1 0 0 12746 6 21716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13130 1 0 0 12380 6 21727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13131 1 0 0 12742 6 21721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13132 1 0 0 12379 6 21728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13133 1 0 0 12747 6 21723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13134 1 0 0 12744 6 21722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13135 1 0 0 12383 6 21729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13136 1 0 0 12374 6 21725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13137 1 0 0 12750 6 21724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13138 1 0 0 12382 6 21730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13139 1 0 0 12377 6 21726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13140 1 0 0 12390 6 21737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13141 1 0 0 12753 6 21731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13142 1 0 0 12389 6 21738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13143 1 0 0 12752 6 21733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13144 1 0 0 12755 6 21732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13145 1 0 0 12393 6 21739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13146 1 0 0 12759 6 21735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13147 1 0 0 12754 6 21734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13148 1 0 0 12392 6 21740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13149 1 0 0 12387 6 21736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13150 1 0 0 12766 6 21747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13151 1 0 0 12395 6 21741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13152 1 0 0 12760 6 21748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13153 1 0 0 12388 6 21743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13154 1 0 0 12386 6 21742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13155 1 0 0 12762 6 21749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13156 1 0 0 12764 6 21745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13157 1 0 0 12761 6 21744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13158 1 0 0 12765 6 21750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13159 1 0 0 12763 6 21746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13160 1 0 0 12409 6 21757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13161 1 0 0 12770 6 21751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13162 1 0 0 12413 6 21758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13163 1 0 0 12773 6 21753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13164 1 0 0 12772 6 21752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13165 1 0 0 12775 6 21759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13166 1 0 0 12406 6 21755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13167 1 0 0 12767 6 21754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13168 1 0 0 12778 6 21760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13169 1 0 0 12410 6 21756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13170 1 0 0 12779 6 21767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13171 1 0 0 12777 6 21761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13172 1 0 0 12782 6 21768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13173 1 0 0 12780 6 21763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13174 1 0 0 12781 6 21762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13175 1 0 0 12787 6 21769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13176 1 0 0 12774 6 21765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13177 1 0 0 12783 6 21764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13178 1 0 0 12789 6 21770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13179 1 0 0 12776 6 21766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13180 1 0 0 12804 6 21793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13181 1 0 0 12430 6 21787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13182 1 0 0 12798 6 21794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13183 1 0 0 12433 6 21789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13184 1 0 0 12429 6 21788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13185 1 0 0 12800 6 21795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13186 1 0 0 12802 6 21791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13187 1 0 0 12799 6 21790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13188 1 0 0 12803 6 21796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13189 1 0 0 12801 6 21792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13190 1 0 0 12438 6 21803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13191 1 0 0 12440 6 21797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13192 1 0 0 12441 6 21804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13193 1 0 0 12443 6 21799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13194 1 0 0 12439 6 21798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13195 1 0 0 12806 6 21805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13196 1 0 0 12445 6 21801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13197 1 0 0 12442 6 21800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13198 1 0 0 12808 6 21806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13199 1 0 0 12436 6 21802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13200 1 0 0 12455 6 21811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13201 1 0 0 12805 6 21807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13202 1 0 0 12446 6 21812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13203 1 0 0 12453 6 21809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13204 1 0 0 12807 6 21808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13205 1 0 0 12810 6 21813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13206 1 0 0 12452 6 21810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13207 1 0 0 12811 6 21818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13208 1 0 0 12813 6 21814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13209 1 0 0 12814 6 21819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13210 1 0 0 12815 6 21816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13211 1 0 0 12812 6 21815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13212 1 0 0 12462 6 21820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13213 1 0 0 12809 6 21817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13214 1 0 0 12823 6 21827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13215 1 0 0 12465 6 21821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13216 1 0 0 12822 6 21828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13217 1 0 0 12458 6 21823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13218 1 0 0 12456 6 21822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13219 1 0 0 12825 6 21829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13220 1 0 0 12820 6 21825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13221 1 0 0 12817 6 21824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13222 1 0 0 12816 6 21830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13223 1 0 0 12819 6 21826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13224 1 0 0 12480 6 21837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13225 1 0 0 12818 6 21831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13226 1 0 0 12479 6 21838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13227 1 0 0 12824 6 21833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13228 1 0 0 12821 6 21832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13229 1 0 0 12483 6 21839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13230 1 0 0 12474 6 21835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13231 1 0 0 12471 6 21834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13232 1 0 0 12482 6 21840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13233 1 0 0 12477 6 21836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13234 1 0 0 12490 6 21847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13235 1 0 0 12485 6 21841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13236 1 0 0 12489 6 21848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13237 1 0 0 12478 6 21843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13238 1 0 0 12934 6 21842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13239 1 0 0 12492 6 21849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13240 1 0 0 12484 6 21845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13241 1 0 0 12481 6 21844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13242 1 0 0 12486 6 21850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13243 1 0 0 12487 6 21846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13244 1 0 0 12499 6 21857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13245 1 0 0 12488 6 21851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13246 1 0 0 12503 6 21858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13247 1 0 0 12494 6 21853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13248 1 0 0 12491 6 21852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13249 1 0 0 12502 6 21859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13250 1 0 0 12496 6 21855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13251 1 0 0 12497 6 21854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13252 1 0 0 12505 6 21860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13253 1 0 0 12500 6 21856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13254 1 0 0 12088 6 21869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13255 1 0 0 12493 6 21861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13256 1 0 0 12087 6 21870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13257 1 0 0 12498 6 21863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13258 1 0 0 12495 6 21862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13259 1 0 0 12507 6 21871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13260 1 0 0 12504 6 21865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13261 1 0 0 12501 6 21864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13262 1 0 0 12510 6 21872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13263 1 0 0 12085 6 21867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13264 1 0 0 12081 6 21866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13265 1 0 0 12509 6 21873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13266 1 0 0 12084 6 21868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13267 1 0 0 12841 6 21880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13268 1 0 0 12513 6 21874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13269 1 0 0 12832 6 21881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13270 1 0 0 12937 6 21876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13271 1 0 0 12833 6 21875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13272 1 0 0 12834 6 21882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13273 1 0 0 12839 6 21878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13274 1 0 0 12835 6 21877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13275 1 0 0 12837 6 21883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13276 1 0 0 12838 6 21879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13277 1 0 0 12849 6 21888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13278 1 0 0 12840 6 21884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13279 1 0 0 12848 6 21889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13280 1 0 0 12846 6 21886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13281 1 0 0 12843 6 21885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13282 1 0 0 12851 6 21890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13283 1 0 0 12845 6 21887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13284 1 0 0 12874 6 21920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13285 1 0 0 12870 6 21914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13286 1 0 0 12877 6 21921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13287 1 0 0 12876 6 21916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13288 1 0 0 12873 6 21915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13289 1 0 0 12880 6 21922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13290 1 0 0 12878 6 21918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13291 1 0 0 12875 6 21917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13292 1 0 0 12883 6 21923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13293 1 0 0 12872 6 21919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13294 1 0 0 12884 6 21930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13295 1 0 0 12882 6 21924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13296 1 0 0 12887 6 21931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13297 1 0 0 12885 6 21926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13298 1 0 0 12886 6 21925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13299 1 0 0 12560 6 21932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13300 1 0 0 12879 6 21928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13301 1 0 0 12888 6 21927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13302 1 0 0 12559 6 21933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13303 1 0 0 12881 6 21929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13304 1 0 0 12890 6 21940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13305 1 0 0 12562 6 21934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13306 1 0 0 12893 6 21941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13307 1 0 0 12555 6 21936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13308 1 0 0 12553 6 21935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13309 1 0 0 12892 6 21942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13310 1 0 0 12561 6 21938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13311 1 0 0 12558 6 21937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13312 1 0 0 12895 6 21943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13313 1 0 0 12564 6 21939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13314 1 0 0 12902 6 21950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13315 1 0 0 12889 6 21944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13316 1 0 0 12896 6 21951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13317 1 0 0 12894 6 21946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13318 1 0 0 12891 6 21945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13319 1 0 0 12898 6 21952 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13320 1 0 0 12900 6 21948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13321 1 0 0 12897 6 21947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13322 1 0 0 12901 6 21953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13323 1 0 0 12899 6 21949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13324 1 0 0 12936 6 21960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13325 1 0 0 12904 6 21954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13326 1 0 0 12911 6 21961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13327 1 0 0 12906 6 21956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13328 1 0 0 12935 6 21955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13329 1 0 0 12914 6 21962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13330 1 0 0 12903 6 21958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13331 1 0 0 12909 6 21957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13332 1 0 0 12913 6 21963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13333 1 0 0 12905 6 21959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13334 1 0 0 12918 6 21970 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13335 1 0 0 12917 6 21964 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13336 1 0 0 12921 6 21971 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13337 1 0 0 12919 6 21966 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13338 1 0 0 12916 6 21965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13339 1 0 0 12924 6 21972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13340 1 0 0 12912 6 21968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13341 1 0 0 12910 6 21967 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13342 1 0 0 12923 6 21973 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13343 1 0 0 12915 6 21969 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13344 1 0 0 12928 6 21978 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13345 1 0 0 12926 6 21974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13346 1 0 0 12931 6 21979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13347 1 0 0 12922 6 21976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13348 1 0 0 12920 6 21975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13349 1 0 0 12930 6 21980 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13350 1 0 0 12925 6 21977 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13351 1 0 0 12613 6 21985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13352 1 0 0 12933 6 21981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13353 1 0 0 12612 6 21986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13354 1 0 0 12929 6 21983 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13355 1 0 0 12927 6 21982 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13356 1 0 0 12615 6 21987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13357 1 0 0 12932 6 21984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13358 1 0 0 12184 6 22006 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13359 1 0 0 12621 6 22000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13360 1 0 0 12627 6 22007 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13361 1 0 0 12175 6 22002 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13362 1 0 0 12624 6 22001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13363 1 0 0 12630 6 22008 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13364 1 0 0 12181 6 22004 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13365 1 0 0 12178 6 22003 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13366 1 0 0 12629 6 22009 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13367 1 0 0 12180 6 22005 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13368 1 0 0 12628 6 22016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13369 1 0 0 12633 6 22010 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13370 1 0 0 12631 6 22017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13371 1 0 0 12636 6 22012 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13372 1 0 0 12632 6 22011 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13373 1 0 0 12634 6 22018 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13374 1 0 0 12638 6 22014 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13375 1 0 0 12635 6 22013 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13376 1 0 0 12637 6 22019 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13377 1 0 0 12626 6 22015 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13378 1 0 0 12639 6 22026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13379 1 0 0 12640 6 22020 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13380 1 0 0 12641 6 22027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13381 1 0 0 12642 6 22022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13382 1 0 0 12643 6 22021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13383 1 0 0 12644 6 22028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13384 1 0 0 12645 6 22024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13385 1 0 0 12646 6 22023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13386 1 0 0 12647 6 22029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13387 1 0 0 12648 6 22025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13388 1 0 0 12938 6 22036 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13389 1 0 0 12650 6 22030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13390 1 0 0 12940 6 22037 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13391 1 0 0 12939 6 22032 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13392 1 0 0 12653 6 22031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13393 1 0 0 12943 6 22038 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13394 1 0 0 12941 6 22034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13395 1 0 0 12942 6 22033 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13396 1 0 0 12946 6 22039 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13397 1 0 0 12944 6 22035 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13398 1 0 0 12947 6 22046 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13399 1 0 0 12949 6 22040 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13400 1 0 0 12950 6 22047 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13401 1 0 0 12952 6 22042 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13402 1 0 0 12948 6 22041 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13403 1 0 0 12953 6 22048 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13404 1 0 0 12954 6 22044 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13405 1 0 0 12951 6 22043 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13406 1 0 0 12956 6 22049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13407 1 0 0 12945 6 22045 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13408 1 0 0 12957 6 22056 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13409 1 0 0 12959 6 22050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13410 1 0 0 12960 6 22057 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13411 1 0 0 12962 6 22052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13412 1 0 0 12958 6 22051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13413 1 0 0 12963 6 22058 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13414 1 0 0 12964 6 22054 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13415 1 0 0 12961 6 22053 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13416 1 0 0 12966 6 22059 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13417 1 0 0 12955 6 22055 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13418 1 0 0 12974 6 22064 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13419 1 0 0 12969 6 22060 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13420 1 0 0 12965 6 22065 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13421 1 0 0 12972 6 22062 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13422 1 0 0 12968 6 22061 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13423 1 0 0 12967 6 22066 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13424 1 0 0 12971 6 22063 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13425 1 0 0 12980 6 22077 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13426 1 0 0 12981 6 22073 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13427 1 0 0 12983 6 22078 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13428 1 0 0 12975 6 22075 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13429 1 0 0 12984 6 22074 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13430 1 0 0 12986 6 22079 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13431 1 0 0 12977 6 22076 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 938 110 0 3 0 0
A 957 7 124 0 1 2 1
A 958 7 0 0 1 2 1
A 956 6 0 237 1 2 0
T 940 140 0 3 0 0
A 979 7 152 0 1 2 1
A 980 7 0 0 1 2 1
A 978 6 0 237 1 2 0
T 944 184 0 3 0 0
A 1003 7 196 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 945 204 0 3 0 0
T 1015 184 0 3 0 1
A 1003 7 196 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 184 0 3 0 1
A 1003 7 196 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 216 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
T 946 218 0 3 0 0
A 1062 16 0 0 1 687 1
A 1063 6 0 0 1 688 1
A 1064 6 0 0 1 688 1
A 1065 6 0 0 1 688 1
A 1066 6 0 0 1 688 1
A 1069 7 410 0 1 2 1
A 1073 7 412 0 1 2 1
A 1077 7 414 0 1 2 1
A 1083 7 416 0 1 2 1
A 1084 7 0 0 1 2 1
A 1082 6 0 273 1 2 1
A 1090 7 418 0 1 2 1
A 1091 7 0 0 1 2 1
A 1089 6 0 273 1 2 1
A 1097 7 420 0 1 2 1
A 1098 7 0 0 1 2 1
A 1096 6 0 273 1 2 1
A 1104 7 422 0 1 2 1
A 1105 7 0 0 1 2 1
A 1103 6 0 273 1 2 1
A 1111 7 424 0 1 2 1
A 1112 7 0 0 1 2 1
A 1110 6 0 273 1 2 1
A 1118 7 426 0 1 2 1
A 1119 7 0 0 1 2 1
A 1117 6 0 273 1 2 1
A 1124 7 428 0 1 2 1
A 1125 7 0 0 1 2 1
A 1123 6 0 237 1 2 1
A 1130 7 430 0 1 2 1
A 1131 7 0 0 1 2 1
A 1129 6 0 237 1 2 1
A 1136 7 432 0 1 2 1
A 1137 7 0 0 1 2 1
A 1135 6 0 237 1 2 1
A 1143 7 434 0 1 2 1
A 1144 7 0 0 1 2 1
A 1142 6 0 273 1 2 1
A 1150 7 436 0 1 2 1
A 1151 7 0 0 1 2 1
A 1149 6 0 273 1 2 1
A 1157 7 438 0 1 2 1
A 1158 7 0 0 1 2 1
A 1156 6 0 273 1 2 1
A 1164 7 440 0 1 2 1
A 1165 7 0 0 1 2 1
A 1163 6 0 273 1 2 1
A 1171 7 442 0 1 2 1
A 1172 7 0 0 1 2 1
A 1170 6 0 273 1 2 1
A 1179 7 444 0 1 2 1
A 1180 7 0 0 1 2 1
A 1178 6 0 442 1 2 1
A 1185 7 446 0 1 2 1
A 1186 7 0 0 1 2 1
A 1184 6 0 237 1 2 1
A 1191 7 448 0 1 2 1
A 1192 7 0 0 1 2 1
A 1190 6 0 237 1 2 1
A 1194 6 0 0 1 2 1
A 1195 6 0 0 1 2 1
A 1196 6 0 0 1 2 1
A 1197 6 0 0 1 2 1
A 1198 6 0 0 1 2 1
A 1199 6 0 0 1 2 1
A 1200 6 0 0 1 2 1
A 1201 6 0 0 1 2 1
A 1202 6 0 0 1 2 1
A 1203 6 0 0 1 2 1
A 1204 6 0 0 1 2 1
A 1205 6 0 0 1 2 1
A 1206 6 0 0 1 2 1
A 1210 7 450 0 1 2 1
A 1211 7 0 0 1 2 1
A 1209 6 0 237 1 2 1
A 1216 7 452 0 1 2 1
A 1217 7 0 0 1 2 1
A 1215 6 0 237 1 2 1
A 1223 7 454 0 1 2 1
A 1224 7 0 0 1 2 1
A 1222 6 0 273 1 2 1
A 1230 7 456 0 1 2 1
A 1231 7 0 0 1 2 1
A 1229 6 0 273 1 2 1
A 1236 7 458 0 1 2 1
A 1237 7 0 0 1 2 1
A 1235 6 0 237 1 2 1
A 1242 7 460 0 1 2 1
A 1243 7 0 0 1 2 1
A 1241 6 0 237 1 2 1
A 1248 7 462 0 1 2 1
A 1249 7 0 0 1 2 1
A 1247 6 0 237 1 2 1
A 1255 7 464 0 1 2 1
A 1256 7 0 0 1 2 1
A 1254 6 0 273 1 2 1
A 1262 7 466 0 1 2 1
A 1263 7 0 0 1 2 1
A 1261 6 0 273 1 2 1
A 1269 7 468 0 1 2 1
A 1270 7 0 0 1 2 1
A 1268 6 0 273 1 2 1
A 1275 7 470 0 1 2 1
A 1276 7 0 0 1 2 1
A 1274 6 0 237 1 2 1
A 1281 7 472 0 1 2 1
A 1282 7 0 0 1 2 1
A 1280 6 0 237 1 2 1
A 1286 7 474 0 1 2 0
T 949 476 0 3 0 0
A 1295 7 490 0 1 2 1
A 1296 7 0 0 1 2 1
A 1294 6 0 237 1 2 0
T 948 492 0 3 0 0
T 1305 184 0 3 0 1
A 1003 7 196 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1309 7 516 0 1 2 1
A 1310 7 0 0 1 2 1
A 1308 6 0 237 1 2 1
A 1319 7 518 0 1 2 1
A 1320 7 0 0 1 2 1
A 1318 6 0 237 1 2 0
T 951 526 0 3 0 0
A 1339 7 550 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 552 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 554 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 952 556 0 3 0 0
A 1377 7 586 0 1 2 1
A 1378 7 0 0 1 2 1
A 1376 6 0 237 1 2 1
A 1386 7 588 0 1 2 1
A 1387 7 0 0 1 2 1
A 1385 6 0 237 1 2 1
A 1392 7 590 0 1 2 1
A 1393 7 0 0 1 2 1
A 1391 6 0 237 1 2 1
A 1398 7 592 0 1 2 1
A 1399 7 0 0 1 2 1
A 1397 6 0 237 1 2 0
T 15952 6150 0 3 0 0
A 15958 7 6162 0 1 2 1
A 15959 7 0 0 1 2 1
A 15957 6 0 442 1 2 0
T 15961 6164 0 3 0 0
A 15976 7 6208 0 1 2 1
A 15977 7 0 0 1 2 1
A 15975 6 0 237 1 2 1
T 15979 6124 0 9817 0 1
A 1339 7 6130 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 6132 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 6134 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 15980 6114 0 748 0 1
T 1305 6018 0 3 0 1
A 1003 7 6024 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1309 7 6120 0 1 2 1
A 1310 7 0 0 1 2 1
A 1308 6 0 237 1 2 1
A 1319 7 6122 0 1 2 1
A 1320 7 0 0 1 2 1
A 1318 6 0 237 1 2 0
T 15981 6106 0 150 0 0
A 1295 7 6112 0 1 2 1
A 1296 7 0 0 1 2 1
A 1294 6 0 237 1 2 0
T 17783 7515 0 3 0 0
T 17801 7323 0 3 0 1
A 1003 7 7329 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 17802 7331 0 3 0 0
T 1015 7323 0 3 0 1
A 1003 7 7329 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 7323 0 3 0 1
A 1003 7 7329 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 7337 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
T 17966 7815 0 3 0 0
T 17980 7695 0 3 0 1
A 1339 7 7701 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 7703 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 7705 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 17981 7597 0 3 0 0
T 1015 7589 0 3 0 1
A 1003 7 7595 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 7589 0 3 0 1
A 1003 7 7595 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 7603 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
T 18169 8147 0 3 0 0
T 18183 8116 0 3 0 1
T 17980 8104 0 3 0 1
A 1339 7 8110 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 8112 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 8114 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 17981 8084 0 3 0 0
T 1015 8076 0 3 0 1
A 1003 7 8082 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 8076 0 3 0 1
A 1003 7 8082 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 8090 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
T 18184 8116 0 3 0 1
T 17980 8104 0 3 0 1
A 1339 7 8110 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 8112 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 8114 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 17981 8084 0 3 0 0
T 1015 8076 0 3 0 1
A 1003 7 8082 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 8076 0 3 0 1
A 1003 7 8082 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 8090 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
T 18185 8116 0 3 0 1
T 17980 8104 0 3 0 1
A 1339 7 8110 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 8112 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 8114 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 17981 8084 0 3 0 0
T 1015 8076 0 3 0 1
A 1003 7 8082 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 8076 0 3 0 1
A 1003 7 8082 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 8090 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
T 18186 8116 0 3 0 0
T 17980 8104 0 3 0 1
A 1339 7 8110 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 8112 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 8114 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 17981 8084 0 3 0 0
T 1015 8076 0 3 0 1
A 1003 7 8082 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 8076 0 3 0 1
A 1003 7 8082 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 8090 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
T 18211 8176 0 3 0 0
A 18227 7 8199 0 1 2 1
A 18228 7 0 0 1 2 1
A 18226 6 0 442 1 2 1
A 18235 7 8201 0 1 2 1
A 18236 7 0 0 1 2 1
A 18234 6 0 442 1 2 1
T 18242 8116 0 3 0 0
T 17980 8104 0 3 0 1
A 1339 7 8110 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 8112 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 8114 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 17981 8084 0 3 0 0
T 1015 8076 0 3 0 1
A 1003 7 8082 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 8076 0 3 0 1
A 1003 7 8082 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 8090 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
Z
