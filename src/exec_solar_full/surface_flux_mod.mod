V27 0x14 surface_flux_mod
48 /home/nadavis/moist_gcm/coupler/surface_flux.f90 S582 0
10/13/2017  08:00:34
use mpp_datatype_mod private
use constants_mod private
use sat_vapor_pres_mod private
use monin_obukhov_mod private
use fms_mod private
use mpp_util_mod private
use fms_io_mod private
use mpp_parameter_mod private
enduse
D 110 24 939 144 924 7
D 124 20 6
D 126 24 951 640024 925 7
D 140 24 955 152 926 7
D 152 20 126
D 184 24 982 160 930 7
D 196 20 184
D 204 24 1000 1216 931 7
D 216 20 204
D 218 24 1048 3112 932 7
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
D 476 24 1274 1504 935 7
D 490 20 9
D 492 24 1284 904 934 7
D 516 20 9
D 518 20 476
D 526 24 1311 984 937 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1345 688 938 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 982 160 930 7
D 6024 20 6018
D 6106 24 1274 1504 935 7
D 6112 20 9
D 6114 24 1284 904 934 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1311 984 937 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15942 136 15938 7
D 6162 20 9
D 6164 24 15948 240480 15947 7
D 6208 20 6150
D 7427 18 10906
D 7429 18 701
D 7443 21 16 1 10933 10936 1 1 0 0 1
 3 10934 3 3 10934 10935
D 7446 21 16 1 10937 10940 1 1 0 0 1
 3 10938 3 3 10938 10939
D 7449 21 16 1 10941 10944 1 1 0 0 1
 3 10942 3 3 10942 10943
D 7452 21 9 1 10945 10948 1 1 0 0 1
 3 10946 3 3 10946 10947
D 7455 21 9 1 10949 10952 1 1 0 0 1
 3 10950 3 3 10950 10951
D 7458 21 9 1 10953 10956 1 1 0 0 1
 3 10954 3 3 10954 10955
D 7461 21 9 1 10957 10960 1 1 0 0 1
 3 10958 3 3 10958 10959
D 7464 21 9 1 10961 10964 1 1 0 0 1
 3 10962 3 3 10962 10963
D 7467 21 9 1 10965 10968 1 1 0 0 1
 3 10966 3 3 10966 10967
D 7470 21 9 1 10969 10972 1 1 0 0 1
 3 10970 3 3 10970 10971
D 7473 21 9 1 10973 10976 1 1 0 0 1
 3 10974 3 3 10974 10975
D 7476 21 9 1 10977 10980 1 1 0 0 1
 3 10978 3 3 10978 10979
D 7479 21 9 1 10981 10984 1 1 0 0 1
 3 10982 3 3 10982 10983
D 7482 21 9 1 10985 10988 1 1 0 0 1
 3 10986 3 3 10986 10987
D 7485 21 9 1 10989 10992 1 1 0 0 1
 3 10990 3 3 10990 10991
D 7488 21 9 1 10993 10996 1 1 0 0 1
 3 10994 3 3 10994 10995
D 7491 21 9 1 10997 11000 1 1 0 0 1
 3 10998 3 3 10998 10999
D 7494 21 9 1 11001 11004 1 1 0 0 1
 3 11002 3 3 11002 11003
D 7497 21 9 1 11005 11008 1 1 0 0 1
 3 11006 3 3 11006 11007
D 7500 21 9 1 11009 11012 1 1 0 0 1
 3 11010 3 3 11010 11011
D 7503 21 9 1 11013 11016 1 1 0 0 1
 3 11014 3 3 11014 11015
D 7506 21 9 1 11017 11020 1 1 0 0 1
 3 11018 3 3 11018 11019
D 7509 21 9 1 11021 11024 1 1 0 0 1
 3 11022 3 3 11022 11023
D 7512 21 9 1 11025 11028 1 1 0 0 1
 3 11026 3 3 11026 11027
D 7515 21 9 1 11029 11032 1 1 0 0 1
 3 11030 3 3 11030 11031
D 7518 21 9 1 11033 11036 1 1 0 0 1
 3 11034 3 3 11034 11035
D 7521 21 9 1 11037 11040 1 1 0 0 1
 3 11038 3 3 11038 11039
D 7524 21 9 1 11041 11044 1 1 0 0 1
 3 11042 3 3 11042 11043
D 7527 21 9 1 11045 11048 1 1 0 0 1
 3 11046 3 3 11046 11047
D 7530 21 9 1 11049 11052 1 1 0 0 1
 3 11050 3 3 11050 11051
D 7533 21 9 1 11053 11056 1 1 0 0 1
 3 11054 3 3 11054 11055
D 7536 21 9 1 11057 11060 1 1 0 0 1
 3 11058 3 3 11058 11059
D 7539 21 9 1 11061 11064 1 1 0 0 1
 3 11062 3 3 11062 11063
D 7542 21 9 1 11065 11068 1 1 0 0 1
 3 11066 3 3 11066 11067
D 7545 21 9 1 11069 11072 1 1 0 0 1
 3 11070 3 3 11070 11071
D 7548 21 9 1 11073 11076 1 1 0 0 1
 3 11074 3 3 11074 11075
D 7551 21 9 1 11077 11080 1 1 0 0 1
 3 11078 3 3 11078 11079
D 7554 21 9 1 11081 11084 1 1 0 0 1
 3 11082 3 3 11082 11083
D 7557 21 9 1 11085 11088 1 1 0 0 1
 3 11086 3 3 11086 11087
D 7560 21 9 1 11089 11092 1 1 0 0 1
 3 11090 3 3 11090 11091
D 7563 21 16 2 11093 11099 1 1 0 0 1
 3 11094 3 3 11094 11095
 3 11096 11097 3 11096 11098
D 7566 21 16 2 11100 11106 1 1 0 0 1
 3 11101 3 3 11101 11102
 3 11103 11104 3 11103 11105
D 7569 21 16 2 11107 11113 1 1 0 0 1
 3 11108 3 3 11108 11109
 3 11110 11111 3 11110 11112
D 7572 21 9 2 11114 11120 1 1 0 0 1
 3 11115 3 3 11115 11116
 3 11117 11118 3 11117 11119
D 7575 21 9 2 11121 11127 1 1 0 0 1
 3 11122 3 3 11122 11123
 3 11124 11125 3 11124 11126
D 7578 21 9 2 11128 11134 1 1 0 0 1
 3 11129 3 3 11129 11130
 3 11131 11132 3 11131 11133
D 7581 21 9 2 11135 11141 1 1 0 0 1
 3 11136 3 3 11136 11137
 3 11138 11139 3 11138 11140
D 7584 21 9 2 11142 11148 1 1 0 0 1
 3 11143 3 3 11143 11144
 3 11145 11146 3 11145 11147
D 7587 21 9 2 11149 11155 1 1 0 0 1
 3 11150 3 3 11150 11151
 3 11152 11153 3 11152 11154
D 7590 21 9 2 11156 11162 1 1 0 0 1
 3 11157 3 3 11157 11158
 3 11159 11160 3 11159 11161
D 7593 21 9 2 11163 11169 1 1 0 0 1
 3 11164 3 3 11164 11165
 3 11166 11167 3 11166 11168
D 7596 21 9 2 11170 11176 1 1 0 0 1
 3 11171 3 3 11171 11172
 3 11173 11174 3 11173 11175
D 7599 21 9 2 11177 11183 1 1 0 0 1
 3 11178 3 3 11178 11179
 3 11180 11181 3 11180 11182
D 7602 21 9 2 11184 11190 1 1 0 0 1
 3 11185 3 3 11185 11186
 3 11187 11188 3 11187 11189
D 7605 21 9 2 11191 11197 1 1 0 0 1
 3 11192 3 3 11192 11193
 3 11194 11195 3 11194 11196
D 7608 21 9 2 11198 11204 1 1 0 0 1
 3 11199 3 3 11199 11200
 3 11201 11202 3 11201 11203
D 7611 21 9 2 11205 11211 1 1 0 0 1
 3 11206 3 3 11206 11207
 3 11208 11209 3 11208 11210
D 7614 21 9 2 11212 11218 1 1 0 0 1
 3 11213 3 3 11213 11214
 3 11215 11216 3 11215 11217
D 7617 21 9 2 11219 11225 1 1 0 0 1
 3 11220 3 3 11220 11221
 3 11222 11223 3 11222 11224
D 7620 21 9 2 11226 11232 1 1 0 0 1
 3 11227 3 3 11227 11228
 3 11229 11230 3 11229 11231
D 7623 21 9 2 11233 11239 1 1 0 0 1
 3 11234 3 3 11234 11235
 3 11236 11237 3 11236 11238
D 7626 21 9 2 11240 11246 1 1 0 0 1
 3 11241 3 3 11241 11242
 3 11243 11244 3 11243 11245
D 7629 21 9 2 11247 11253 1 1 0 0 1
 3 11248 3 3 11248 11249
 3 11250 11251 3 11250 11252
D 7632 21 9 2 11254 11260 1 1 0 0 1
 3 11255 3 3 11255 11256
 3 11257 11258 3 11257 11259
D 7635 21 9 2 11261 11267 1 1 0 0 1
 3 11262 3 3 11262 11263
 3 11264 11265 3 11264 11266
D 7638 21 9 2 11268 11274 1 1 0 0 1
 3 11269 3 3 11269 11270
 3 11271 11272 3 11271 11273
D 7641 21 9 2 11275 11281 1 1 0 0 1
 3 11276 3 3 11276 11277
 3 11278 11279 3 11278 11280
D 7644 21 9 2 11282 11288 1 1 0 0 1
 3 11283 3 3 11283 11284
 3 11285 11286 3 11285 11287
D 7647 21 9 2 11289 11295 1 1 0 0 1
 3 11290 3 3 11290 11291
 3 11292 11293 3 11292 11294
D 7650 21 9 2 11296 11302 1 1 0 0 1
 3 11297 3 3 11297 11298
 3 11299 11300 3 11299 11301
D 7653 21 9 2 11303 11309 1 1 0 0 1
 3 11304 3 3 11304 11305
 3 11306 11307 3 11306 11308
D 7656 21 9 2 11310 11316 1 1 0 0 1
 3 11311 3 3 11311 11312
 3 11313 11314 3 11313 11315
D 7659 21 9 2 11317 11323 1 1 0 0 1
 3 11318 3 3 11318 11319
 3 11320 11321 3 11320 11322
D 7662 21 9 2 11324 11330 1 1 0 0 1
 3 11325 3 3 11325 11326
 3 11327 11328 3 11327 11329
D 7665 21 9 2 11331 11337 1 1 0 0 1
 3 11332 3 3 11332 11333
 3 11334 11335 3 11334 11336
D 7668 21 9 2 11338 11344 1 1 0 0 1
 3 11339 3 3 11339 11340
 3 11341 11342 3 11341 11343
D 7671 21 9 2 11345 11351 1 1 0 0 1
 3 11346 3 3 11346 11347
 3 11348 11349 3 11348 11350
D 7674 21 9 2 11352 11358 1 1 0 0 1
 3 11353 3 3 11353 11354
 3 11355 11356 3 11355 11357
D 7677 21 9 2 11359 11365 1 1 0 0 1
 3 11360 3 3 11360 11361
 3 11362 11363 3 11362 11364
D 7680 21 9 2 11366 11372 1 1 0 0 1
 3 11367 3 3 11367 11368
 3 11369 11370 3 11369 11371
D 7683 21 9 1 11373 11376 1 1 0 0 1
 3 11374 3 3 11374 11375
D 7686 21 9 1 11377 11380 1 1 0 0 1
 3 11378 3 3 11378 11379
D 7689 21 9 1 11381 11384 1 1 0 0 1
 3 11382 3 3 11382 11383
D 7692 21 9 1 11385 11388 1 1 0 0 1
 3 11386 3 3 11386 11387
D 7695 21 9 1 11389 11392 1 1 0 0 1
 3 11390 3 3 11390 11391
D 7698 21 9 1 11393 11396 1 1 0 0 1
 3 11394 3 3 11394 11395
D 7701 21 16 1 11397 11400 1 1 0 0 1
 3 11398 3 3 11398 11399
D 7704 21 9 1 11401 11404 1 1 0 0 1
 3 11402 3 3 11402 11403
D 7707 21 9 1 11405 11408 1 1 0 0 1
 3 11406 3 3 11406 11407
D 7710 21 9 1 11409 11412 1 1 0 0 1
 3 11410 3 3 11410 11411
D 7713 21 9 1 11413 11416 1 1 0 0 1
 3 11414 3 3 11414 11415
D 7716 21 9 1 11417 11420 1 1 0 0 1
 3 11418 3 3 11418 11419
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 surface_flux_mod
S 584 23 0 0 0 9 828 582 4683 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 585 23 0 0 0 9 16641 582 4689 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 586 23 0 0 0 6 2393 582 4700 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 587 23 0 0 0 6 2402 582 4707 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 588 23 0 0 0 9 16823 582 4719 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 589 23 0 0 0 9 16805 582 4740 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 590 23 0 0 0 9 16816 582 4751 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 591 23 0 0 0 9 16621 582 4767 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 592 23 0 0 0 9 2382 582 4786 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 594 19 0 0 0 6 1 582 4811 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1716 2 0 0 0 0 0 582 0 0 0 0 mo_drag
O 594 2 17278 16924
S 595 19 0 0 0 6 1 582 4819 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1713 2 0 0 0 0 0 582 0 0 0 0 mo_profile
O 595 2 17376 17154
S 597 19 0 0 0 6 1 582 4849 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1769 4 0 0 0 0 0 582 0 0 0 0 lookup_es
O 597 4 17760 17742 17730 17726
S 599 23 0 0 0 9 651 582 4873 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 600 23 0 0 0 9 658 582 4880 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hlv
S 601 23 0 0 0 9 678 582 4884 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stefan
S 602 23 0 0 0 9 649 582 4891 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 603 23 0 0 0 9 656 582 4897 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rvgas
S 604 23 0 0 0 9 648 582 4903 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 605 23 0 0 0 9 679 582 4908 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vonkarm
S 611 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 0 0 0 0 1070745892 -1840700270 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
R 648 16 6 constants_mod grav
R 649 16 7 constants_mod rdgas
R 651 16 9 constants_mod cp_air
R 656 16 14 constants_mod rvgas
R 658 16 16 constants_mod hlv
R 678 16 36 constants_mod stefan
R 679 16 37 constants_mod vonkarm
S 791 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 828 16 11 mpp_parameter_mod fatal
S 903 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 907 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 908 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 909 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 911 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 924 25 8 mpp_datatype_mod communicator
R 925 25 9 mpp_datatype_mod event
R 926 25 10 mpp_datatype_mod clock
R 930 25 14 mpp_datatype_mod domain1d
R 931 25 15 mpp_datatype_mod domain2d
R 932 25 16 mpp_datatype_mod domaincommunicator2d
R 934 25 18 mpp_datatype_mod axistype
R 935 25 19 mpp_datatype_mod atttype
R 937 25 21 mpp_datatype_mod fieldtype
R 938 25 22 mpp_datatype_mod filetype
R 939 5 23 mpp_datatype_mod name communicator
R 940 5 24 mpp_datatype_mod list communicator
R 942 5 26 mpp_datatype_mod list$sd communicator
R 943 5 27 mpp_datatype_mod list$p communicator
R 944 5 28 mpp_datatype_mod list$o communicator
R 946 5 30 mpp_datatype_mod count communicator
R 947 5 31 mpp_datatype_mod start communicator
R 948 5 32 mpp_datatype_mod log2stride communicator
R 949 5 33 mpp_datatype_mod id communicator
R 950 5 34 mpp_datatype_mod group communicator
R 951 5 35 mpp_datatype_mod name event
R 952 5 36 mpp_datatype_mod ticks event
R 953 5 37 mpp_datatype_mod bytes event
R 954 5 38 mpp_datatype_mod calls event
R 955 5 39 mpp_datatype_mod name clock
R 956 5 40 mpp_datatype_mod tick clock
R 957 5 41 mpp_datatype_mod total_ticks clock
R 958 5 42 mpp_datatype_mod peset_num clock
R 959 5 43 mpp_datatype_mod sync_on_begin clock
R 960 5 44 mpp_datatype_mod detailed clock
R 961 5 45 mpp_datatype_mod grain clock
R 962 5 46 mpp_datatype_mod events clock
R 964 5 48 mpp_datatype_mod events$sd clock
R 965 5 49 mpp_datatype_mod events$p clock
R 966 5 50 mpp_datatype_mod events$o clock
R 982 5 66 mpp_datatype_mod compute domain1d
R 983 5 67 mpp_datatype_mod data domain1d
R 984 5 68 mpp_datatype_mod global domain1d
R 985 5 69 mpp_datatype_mod cyclic domain1d
R 987 5 71 mpp_datatype_mod list domain1d
R 988 5 72 mpp_datatype_mod list$sd domain1d
R 989 5 73 mpp_datatype_mod list$p domain1d
R 990 5 74 mpp_datatype_mod list$o domain1d
R 992 5 76 mpp_datatype_mod pe domain1d
R 993 5 77 mpp_datatype_mod pos domain1d
R 1000 5 84 mpp_datatype_mod id domain2d
R 1001 5 85 mpp_datatype_mod x domain2d
R 1002 5 86 mpp_datatype_mod y domain2d
R 1004 5 88 mpp_datatype_mod list domain2d
R 1005 5 89 mpp_datatype_mod list$sd domain2d
R 1006 5 90 mpp_datatype_mod list$p domain2d
R 1007 5 91 mpp_datatype_mod list$o domain2d
R 1009 5 93 mpp_datatype_mod pe domain2d
R 1010 5 94 mpp_datatype_mod pos domain2d
R 1011 5 95 mpp_datatype_mod fold domain2d
R 1012 5 96 mpp_datatype_mod gridtype domain2d
R 1013 5 97 mpp_datatype_mod overlap domain2d
R 1014 5 98 mpp_datatype_mod recv_e domain2d
R 1015 5 99 mpp_datatype_mod recv_se domain2d
R 1016 5 100 mpp_datatype_mod recv_s domain2d
R 1017 5 101 mpp_datatype_mod recv_sw domain2d
R 1018 5 102 mpp_datatype_mod recv_w domain2d
R 1019 5 103 mpp_datatype_mod recv_nw domain2d
R 1020 5 104 mpp_datatype_mod recv_n domain2d
R 1021 5 105 mpp_datatype_mod recv_ne domain2d
R 1022 5 106 mpp_datatype_mod send_e domain2d
R 1023 5 107 mpp_datatype_mod send_se domain2d
R 1024 5 108 mpp_datatype_mod send_s domain2d
R 1025 5 109 mpp_datatype_mod send_sw domain2d
R 1026 5 110 mpp_datatype_mod send_w domain2d
R 1027 5 111 mpp_datatype_mod send_nw domain2d
R 1028 5 112 mpp_datatype_mod send_n domain2d
R 1029 5 113 mpp_datatype_mod send_ne domain2d
R 1030 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1031 5 115 mpp_datatype_mod recv_e_off domain2d
R 1032 5 116 mpp_datatype_mod recv_se_off domain2d
R 1033 5 117 mpp_datatype_mod recv_s_off domain2d
R 1034 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1035 5 119 mpp_datatype_mod recv_w_off domain2d
R 1036 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1037 5 121 mpp_datatype_mod recv_n_off domain2d
R 1038 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1039 5 123 mpp_datatype_mod send_e_off domain2d
R 1040 5 124 mpp_datatype_mod send_se_off domain2d
R 1041 5 125 mpp_datatype_mod send_s_off domain2d
R 1042 5 126 mpp_datatype_mod send_sw_off domain2d
R 1043 5 127 mpp_datatype_mod send_w_off domain2d
R 1044 5 128 mpp_datatype_mod send_nw_off domain2d
R 1045 5 129 mpp_datatype_mod send_n_off domain2d
R 1046 5 130 mpp_datatype_mod send_ne_off domain2d
R 1047 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1048 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1049 5 133 mpp_datatype_mod id domaincommunicator2d
R 1050 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1051 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1052 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1053 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1055 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1057 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1059 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1061 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1063 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1067 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1068 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1069 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1070 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1074 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1075 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1076 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1077 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1081 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1082 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1083 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1084 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1088 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1089 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1090 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1091 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1095 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1096 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1097 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1098 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1102 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1103 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1104 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1105 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1108 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1109 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1110 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1111 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1114 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1115 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1116 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1117 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1120 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1121 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1122 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1123 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1127 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1128 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1129 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1130 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1134 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1135 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1136 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1137 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1141 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1142 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1143 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1144 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1148 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1149 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1150 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1151 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1155 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1156 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1157 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1158 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1163 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1164 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1165 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1166 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1169 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1170 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1171 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1172 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1175 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1176 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1177 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1178 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1180 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1181 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1182 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1183 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1184 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1185 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1186 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1187 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1188 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1189 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1190 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1191 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1192 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1194 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1195 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1196 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1197 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1200 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1201 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1202 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1203 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1207 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1208 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1209 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1210 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1214 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1215 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1216 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1217 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1220 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1221 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1222 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1223 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1226 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1227 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1228 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1229 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1232 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1233 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1234 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1235 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1239 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1240 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1241 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1242 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1246 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1247 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1248 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1249 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1253 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1254 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1255 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1256 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1259 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1260 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1261 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1262 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1265 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1266 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1267 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1268 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1270 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1272 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1274 5 358 mpp_datatype_mod type atttype
R 1275 5 359 mpp_datatype_mod len atttype
R 1276 5 360 mpp_datatype_mod name atttype
R 1277 5 361 mpp_datatype_mod catt atttype
R 1278 5 362 mpp_datatype_mod fatt atttype
R 1280 5 364 mpp_datatype_mod fatt$sd atttype
R 1281 5 365 mpp_datatype_mod fatt$p atttype
R 1282 5 366 mpp_datatype_mod fatt$o atttype
R 1284 5 368 mpp_datatype_mod name axistype
R 1285 5 369 mpp_datatype_mod units axistype
R 1286 5 370 mpp_datatype_mod longname axistype
R 1287 5 371 mpp_datatype_mod cartesian axistype
R 1288 5 372 mpp_datatype_mod calendar axistype
R 1289 5 373 mpp_datatype_mod sense axistype
R 1290 5 374 mpp_datatype_mod len axistype
R 1291 5 375 mpp_datatype_mod domain axistype
R 1293 5 377 mpp_datatype_mod data axistype
R 1294 5 378 mpp_datatype_mod data$sd axistype
R 1295 5 379 mpp_datatype_mod data$p axistype
R 1296 5 380 mpp_datatype_mod data$o axistype
R 1298 5 382 mpp_datatype_mod id axistype
R 1299 5 383 mpp_datatype_mod did axistype
R 1300 5 384 mpp_datatype_mod type axistype
R 1301 5 385 mpp_datatype_mod natt axistype
R 1302 5 386 mpp_datatype_mod att axistype
R 1304 5 388 mpp_datatype_mod att$sd axistype
R 1305 5 389 mpp_datatype_mod att$p axistype
R 1306 5 390 mpp_datatype_mod att$o axistype
R 1311 5 395 mpp_datatype_mod name fieldtype
R 1312 5 396 mpp_datatype_mod units fieldtype
R 1313 5 397 mpp_datatype_mod longname fieldtype
R 1314 5 398 mpp_datatype_mod standard_name fieldtype
R 1315 5 399 mpp_datatype_mod min fieldtype
R 1316 5 400 mpp_datatype_mod max fieldtype
R 1317 5 401 mpp_datatype_mod missing fieldtype
R 1318 5 402 mpp_datatype_mod fill fieldtype
R 1319 5 403 mpp_datatype_mod scale fieldtype
R 1320 5 404 mpp_datatype_mod add fieldtype
R 1321 5 405 mpp_datatype_mod pack fieldtype
R 1322 5 406 mpp_datatype_mod axes fieldtype
R 1324 5 408 mpp_datatype_mod axes$sd fieldtype
R 1325 5 409 mpp_datatype_mod axes$p fieldtype
R 1326 5 410 mpp_datatype_mod axes$o fieldtype
R 1329 5 413 mpp_datatype_mod size fieldtype
R 1330 5 414 mpp_datatype_mod size$sd fieldtype
R 1331 5 415 mpp_datatype_mod size$p fieldtype
R 1332 5 416 mpp_datatype_mod size$o fieldtype
R 1334 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1335 5 419 mpp_datatype_mod id fieldtype
R 1336 5 420 mpp_datatype_mod type fieldtype
R 1337 5 421 mpp_datatype_mod natt fieldtype
R 1338 5 422 mpp_datatype_mod ndim fieldtype
R 1340 5 424 mpp_datatype_mod att fieldtype
R 1341 5 425 mpp_datatype_mod att$sd fieldtype
R 1342 5 426 mpp_datatype_mod att$p fieldtype
R 1343 5 427 mpp_datatype_mod att$o fieldtype
R 1345 5 429 mpp_datatype_mod name filetype
R 1346 5 430 mpp_datatype_mod action filetype
R 1347 5 431 mpp_datatype_mod format filetype
R 1348 5 432 mpp_datatype_mod access filetype
R 1349 5 433 mpp_datatype_mod threading filetype
R 1350 5 434 mpp_datatype_mod fileset filetype
R 1351 5 435 mpp_datatype_mod record filetype
R 1352 5 436 mpp_datatype_mod ncid filetype
R 1353 5 437 mpp_datatype_mod opened filetype
R 1354 5 438 mpp_datatype_mod initialized filetype
R 1355 5 439 mpp_datatype_mod nohdrs filetype
R 1356 5 440 mpp_datatype_mod time_level filetype
R 1357 5 441 mpp_datatype_mod time filetype
R 1358 5 442 mpp_datatype_mod id filetype
R 1359 5 443 mpp_datatype_mod recdimid filetype
R 1360 5 444 mpp_datatype_mod time_values filetype
R 1362 5 446 mpp_datatype_mod time_values$sd filetype
R 1363 5 447 mpp_datatype_mod time_values$p filetype
R 1364 5 448 mpp_datatype_mod time_values$o filetype
R 1366 5 450 mpp_datatype_mod ndim filetype
R 1367 5 451 mpp_datatype_mod nvar filetype
R 1368 5 452 mpp_datatype_mod natt filetype
R 1369 5 453 mpp_datatype_mod axis filetype
R 1371 5 455 mpp_datatype_mod axis$sd filetype
R 1372 5 456 mpp_datatype_mod axis$p filetype
R 1373 5 457 mpp_datatype_mod axis$o filetype
R 1375 5 459 mpp_datatype_mod var filetype
R 1377 5 461 mpp_datatype_mod var$sd filetype
R 1378 5 462 mpp_datatype_mod var$p filetype
R 1379 5 463 mpp_datatype_mod var$o filetype
R 1382 5 466 mpp_datatype_mod att filetype
R 1383 5 467 mpp_datatype_mod att$sd filetype
R 1384 5 468 mpp_datatype_mod att$p filetype
R 1385 5 469 mpp_datatype_mod att$o filetype
S 1408 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1422 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2382 14 422 mpp_util_mod stdlog
R 2393 14 433 mpp_util_mod mpp_pe
R 2402 14 442 mpp_util_mod mpp_root_pe
S 15875 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15938 25 62 fms_io_mod buff_type
R 15942 5 66 fms_io_mod buffer buff_type
R 15943 5 67 fms_io_mod buffer$sd buff_type
R 15944 5 68 fms_io_mod buffer$p buff_type
R 15945 5 69 fms_io_mod buffer$o buff_type
R 15947 25 71 fms_io_mod file_type
R 15948 5 72 fms_io_mod unit file_type
R 15949 5 73 fms_io_mod ndim file_type
R 15950 5 74 fms_io_mod nvar file_type
R 15951 5 75 fms_io_mod natt file_type
R 15952 5 76 fms_io_mod max_ntime file_type
R 15953 5 77 fms_io_mod domain_present file_type
R 15954 5 78 fms_io_mod filename file_type
R 15955 5 79 fms_io_mod siz file_type
R 15956 5 80 fms_io_mod gsiz file_type
R 15957 5 81 fms_io_mod unit_tmpfile file_type
R 15958 5 82 fms_io_mod fieldname file_type
R 15960 5 84 fms_io_mod field_buffer file_type
R 15961 5 85 fms_io_mod field_buffer$sd file_type
R 15962 5 86 fms_io_mod field_buffer$p file_type
R 15963 5 87 fms_io_mod field_buffer$o file_type
R 15965 5 89 fms_io_mod fields file_type
R 15966 5 90 fms_io_mod axes file_type
R 15967 5 91 fms_io_mod atts file_type
R 15968 5 92 fms_io_mod domain_idx file_type
R 15969 5 93 fms_io_mod is_dimvar file_type
R 16621 14 745 fms_io_mod open_namelist_file
R 16641 14 765 fms_io_mod close_file
R 16805 14 139 fms_mod file_exist
R 16816 14 150 fms_mod check_nml_error
R 16823 14 157 fms_mod write_version_number
R 16924 14 68 monin_obukhov_mod mo_drag_1d
R 17154 14 298 monin_obukhov_mod mo_profile_1d
R 17278 14 422 monin_obukhov_mod mo_drag_2d
R 17376 14 520 monin_obukhov_mod mo_profile_2d
R 17726 14 67 sat_vapor_pres_mod lookup_es_0d
R 17730 14 71 sat_vapor_pres_mod lookup_es_1d
R 17742 14 83 sat_vapor_pres_mod lookup_es_2d
R 17760 14 101 sat_vapor_pres_mod lookup_es_3d
S 17949 19 0 0 0 9 1 582 59497 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1781 2 0 0 0 0 0 582 0 0 0 0 surface_flux
O 17949 2 17951 17950
S 17950 27 0 0 0 9 18004 582 59510 10010 400000 A 0 0 0 0 0 0 1782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 surface_flux_1d
Q 17950 17949 0
S 17951 27 0 0 0 9 18250 582 59526 10010 400000 A 0 0 0 0 0 0 1783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 surface_flux_2d
Q 17951 17949 0
S 17952 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 0 0 0 0 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 17953 3 0 0 0 7427 0 1 0 0 0 A 0 0 0 0 0 0 0 0 59542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 62 24 49 64 3a 20 73 75 72 66 61 63 65 5f 66 6c 75 78 2e 66 39 30 2c 76 20 31 32 2e 30 2e 34 2e 31 20 32 30 30 35 2f 30 35 2f 31 33 20 31 38 3a 31 36 3a 33 39 20 70 6a 70 20 45 78 70 20 24
S 17954 16 0 0 0 7427 1 582 4916 14 440000 A 0 0 0 0 0 0 0 0 17953 10907 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 17955 3 0 0 0 7429 0 1 0 0 0 A 0 0 0 0 0 0 0 0 59605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 9 24 4e 61 6d 65 3a 20 20 24
S 17956 16 0 0 0 7429 1 582 4924 14 440000 A 0 0 0 0 0 0 0 0 17955 10909 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 17957 6 4 0 0 16 17969 582 59615 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18001 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_init
S 17958 16 1 0 0 9 1 582 59623 14 400000 A 0 0 0 0 0 0 0 0 17959 10912 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d622
S 17959 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071900465 2015610005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17960 16 1 0 0 9 1 582 59628 14 400000 A 0 0 0 0 0 0 0 0 17961 10915 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d378
S 17961 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071133085 263747286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17962 16 0 0 0 9 1 582 59636 14 400000 A 0 0 0 0 0 0 0 0 17963 10917 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hlars
S 17963 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1085614366 995799568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17964 16 0 0 0 9 1 582 59642 14 400000 A 0 0 0 0 0 0 0 0 17965 10919 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gcp
S 17965 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1065613898 -971993714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17966 16 0 0 0 9 1 582 4956 14 400000 A 0 0 0 0 0 0 0 0 611 21 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kappa
S 17967 6 4 0 0 9 17975 582 59646 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18002 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d608
S 17969 6 4 0 0 16 17970 582 59651 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 18001 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 no_neg_q
S 17970 6 4 0 0 16 17971 582 59660 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 18001 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 use_virtual_temp
S 17971 6 4 0 0 16 17972 582 59677 58000dc 0 A 0 0 0 0 0 12 0 0 0 0 0 0 18001 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alt_gustiness
S 17972 6 4 0 0 16 17973 582 59691 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 18001 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 old_dtaudv
S 17973 6 4 0 0 16 17974 582 59702 58000dc 0 A 0 0 0 0 0 20 0 0 0 0 0 0 18001 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 use_mixing_ratio
S 17974 6 4 0 0 16 17976 582 59719 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 18001 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 use_df_stuff
S 17975 6 4 0 0 9 1 582 59732 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 18002 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gust_const
S 17976 6 4 0 0 16 17977 582 59747 58000dc 0 A 0 0 0 0 0 28 0 0 0 0 0 0 18001 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncar_ocean_flux
S 17977 6 4 0 0 16 1 582 59763 58000dc 0 A 0 0 0 0 0 32 0 0 0 0 0 0 18001 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 raoult_sat_vap
S 17978 12 0 0 0 9 17684 582 59778 54 0 A 0 0 0 0 0 17979 0 0 18 26 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 surface_flux_nml
N 17969 258
N 17970 258
N 17971 258
N 17975 258
N 17972 258
N 17973 258
N 17974 258
N 17976 258
N 17977 258
N -1 -1
S 17979 21 4 0 0 7 1 582 59795 4000004a 1000 A 0 0 0 0 0 0 57 0 0 0 0 0 18003 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 surface_flux_nml$nml
S 18001 11 0 0 0 9 17722 582 59966 40800010 805000 A 0 0 0 0 0 36 0 0 17957 17977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _surface_flux_mod$12
S 18002 11 0 0 0 9 18001 582 59987 40800010 805000 A 0 0 0 0 0 16 0 0 17967 17975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _surface_flux_mod$14
S 18003 11 0 0 0 9 18002 582 60008 40800000 805000 A 0 0 0 0 0 456 0 0 17979 17979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _surface_flux_mod$0
S 18004 23 5 0 0 0 18046 582 59510 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surface_flux_1d
S 18005 7 3 1 0 7452 1 18004 60028 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_atm
S 18006 7 3 1 0 7455 1 18004 60034 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_atm_in
S 18007 7 3 1 0 7458 1 18004 60043 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_atm
S 18008 7 3 1 0 7461 1 18004 60049 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_atm
S 18009 7 3 1 0 7464 1 18004 60055 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_atm
S 18010 7 3 1 0 7467 1 18004 60061 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_atm
S 18011 7 3 1 0 7473 1 18004 60067 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_surf
S 18012 7 3 1 0 7476 1 18004 60074 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_surf
S 18013 7 3 1 0 7470 1 18004 60081 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_ca
S 18014 7 3 3 0 7560 1 18004 60086 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_surf
S 18015 7 3 1 0 7479 1 18004 60093 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_surf
S 18016 7 3 1 0 7482 1 18004 60100 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_surf
S 18017 7 3 1 0 7485 1 18004 60107 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rough_mom
S 18018 7 3 1 0 7488 1 18004 60117 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rough_heat
S 18019 7 3 1 0 7491 1 18004 60128 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rough_moist
S 18020 7 3 1 0 7494 1 18004 60140 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rough_scale
S 18021 7 3 1 0 7497 1 18004 60152 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gust
S 18022 7 3 2 0 7500 1 18004 60157 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux_t
S 18023 7 3 2 0 7503 1 18004 60164 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux_q
S 18024 7 3 2 0 7506 1 18004 60171 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux_r
S 18025 7 3 2 0 7509 1 18004 60178 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux_u
S 18026 7 3 2 0 7512 1 18004 60185 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux_v
S 18027 7 3 2 0 7551 1 18004 60192 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cd_m
S 18028 7 3 2 0 7554 1 18004 60197 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cd_t
S 18029 7 3 2 0 7557 1 18004 60202 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cd_q
S 18030 7 3 2 0 7539 1 18004 60207 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w_atm
S 18031 7 3 2 0 7542 1 18004 56383 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 18032 7 3 2 0 7545 1 18004 56390 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 18033 7 3 2 0 7548 1 18004 57168 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_star
S 18034 7 3 2 0 7515 1 18004 60213 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dhdt_surf
S 18035 7 3 2 0 7518 1 18004 60223 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dedt_surf
S 18036 7 3 2 0 7521 1 18004 60233 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dedq_surf
S 18037 7 3 2 0 7524 1 18004 60243 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 drdt_surf
S 18038 7 3 2 0 7527 1 18004 60253 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dhdt_atm
S 18039 7 3 2 0 7530 1 18004 60262 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dedq_atm
S 18040 7 3 2 0 7533 1 18004 60271 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtaudu_atm
S 18041 7 3 2 0 7536 1 18004 60282 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtaudv_atm
S 18042 1 3 1 0 9 1 18004 60293 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 18043 7 3 1 0 7443 1 18004 60296 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 land
S 18044 7 3 1 0 7446 1 18004 60301 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seawater
S 18045 7 3 1 0 7449 1 18004 60310 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 avail
S 18046 14 5 0 0 0 1 18004 59510 20000010 400000 A 0 0 0 0 0 0 0 3748 41 0 0 0 0 0 0 0 0 0 0 0 0 319 0 582 0 0 0 0 surface_flux_1d
F 18046 41 18005 18006 18007 18008 18009 18010 18011 18012 18013 18014 18015 18016 18017 18018 18019 18020 18021 18022 18023 18024 18025 18026 18027 18028 18029 18030 18031 18032 18033 18034 18035 18036 18037 18038 18039 18040 18041 18042 18043 18044 18045
S 18047 6 1 0 0 6 1 18004 54503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 18048 6 1 0 0 6 1 18004 54511 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 18049 6 1 0 0 6 1 18004 54519 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 18050 6 1 0 0 6 1 18004 60316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10938
S 18051 6 1 0 0 6 1 18004 54703 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 18052 6 1 0 0 6 1 18004 54535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 18053 6 1 0 0 6 1 18004 23493 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 18054 6 1 0 0 6 1 18004 60326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10945
S 18055 6 1 0 0 6 1 18004 23554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 18056 6 1 0 0 6 1 18004 23509 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18057 6 1 0 0 6 1 18004 23652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 18058 6 1 0 0 6 1 18004 60336 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10952
S 18059 6 1 0 0 6 1 18004 23518 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18060 6 1 0 0 6 1 18004 23769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 18061 6 1 0 0 6 1 18004 23589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 18062 6 1 0 0 6 1 18004 60346 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10959
S 18063 6 1 0 0 6 1 18004 23598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18064 6 1 0 0 6 1 18004 23607 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 18065 6 1 0 0 6 1 18004 23616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18066 6 1 0 0 6 1 18004 60356 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10966
S 18067 6 1 0 0 6 1 18004 32071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18068 6 1 0 0 6 1 18004 23706 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 18069 6 1 0 0 6 1 18004 32080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18070 6 1 0 0 6 1 18004 60366 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10973
S 18071 6 1 0 0 6 1 18004 23715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 18072 6 1 0 0 6 1 18004 56447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18073 6 1 0 0 6 1 18004 23823 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 18074 6 1 0 0 6 1 18004 60376 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10980
S 18075 6 1 0 0 6 1 18004 23832 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18076 6 1 0 0 6 1 18004 23841 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18077 6 1 0 0 6 1 18004 23850 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 18078 6 1 0 0 6 1 18004 60386 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10987
S 18079 6 1 0 0 6 1 18004 56476 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18080 6 1 0 0 6 1 18004 56485 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 18081 6 1 0 0 6 1 18004 56494 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18082 6 1 0 0 6 1 18004 60396 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10994
S 18083 6 1 0 0 6 1 18004 56513 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18084 6 1 0 0 6 1 18004 56522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18085 6 1 0 0 6 1 18004 56531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18086 6 1 0 0 6 1 18004 60406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11001
S 18087 6 1 0 0 6 1 18004 56550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18088 6 1 0 0 6 1 18004 56559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 18089 6 1 0 0 6 1 18004 56568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18090 6 1 0 0 6 1 18004 60416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11008
S 18091 6 1 0 0 6 1 18004 56587 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 18092 6 1 0 0 6 1 18004 56596 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 18093 6 1 0 0 6 1 18004 56605 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 18094 6 1 0 0 6 1 18004 60426 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11015
S 18095 6 1 0 0 6 1 18004 56624 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 18096 6 1 0 0 6 1 18004 56633 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 18097 6 1 0 0 6 1 18004 56642 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 18098 6 1 0 0 6 1 18004 60436 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11022
S 18099 6 1 0 0 6 1 18004 57669 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 18100 6 1 0 0 6 1 18004 57678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 18101 6 1 0 0 6 1 18004 57687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 18102 6 1 0 0 6 1 18004 60446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11029
S 18103 6 1 0 0 6 1 18004 57716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 18104 6 1 0 0 6 1 18004 57725 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 18105 6 1 0 0 6 1 18004 57734 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 18106 6 1 0 0 6 1 18004 60456 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11036
S 18107 6 1 0 0 6 1 18004 60466 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 18108 6 1 0 0 6 1 18004 57750 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 18109 6 1 0 0 6 1 18004 57777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 18110 6 1 0 0 6 1 18004 60475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11043
S 18111 6 1 0 0 6 1 18004 60485 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 18112 6 1 0 0 6 1 18004 57791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 18113 6 1 0 0 6 1 18004 60492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 18114 6 1 0 0 6 1 18004 60499 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11050
S 18115 6 1 0 0 6 1 18004 57798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 18116 6 1 0 0 6 1 18004 57832 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 18117 6 1 0 0 6 1 18004 60509 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 18118 6 1 0 0 6 1 18004 60516 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11057
S 18119 6 1 0 0 6 1 18004 57839 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 18120 6 1 0 0 6 1 18004 60526 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 18121 6 1 0 0 6 1 18004 57853 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 18122 6 1 0 0 6 1 18004 60533 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11064
S 18123 6 1 0 0 6 1 18004 57860 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 18124 6 1 0 0 6 1 18004 60543 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 18125 6 1 0 0 6 1 18004 57894 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 18126 6 1 0 0 6 1 18004 60550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11071
S 18127 6 1 0 0 6 1 18004 57901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 18128 6 1 0 0 6 1 18004 57908 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 18129 6 1 0 0 6 1 18004 57915 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 18130 6 1 0 0 6 1 18004 60560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11078
S 18131 6 1 0 0 6 1 18004 60570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 18132 6 1 0 0 6 1 18004 60577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 18133 6 1 0 0 6 1 18004 60584 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 18134 6 1 0 0 6 1 18004 60591 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11085
S 18135 6 1 0 0 6 1 18004 60601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 18136 6 1 0 0 6 1 18004 60608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 18137 6 1 0 0 6 1 18004 60615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 18138 6 1 0 0 6 1 18004 60622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11092
S 18139 6 1 0 0 6 1 18004 60632 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 18140 6 1 0 0 6 1 18004 60639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 18141 6 1 0 0 6 1 18004 60646 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 18142 6 1 0 0 6 1 18004 60653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11099
S 18143 6 1 0 0 6 1 18004 60663 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 18144 6 1 0 0 6 1 18004 60670 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 18145 6 1 0 0 6 1 18004 60677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 18146 6 1 0 0 6 1 18004 60684 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11106
S 18147 6 1 0 0 6 1 18004 60694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 18148 6 1 0 0 6 1 18004 60702 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 18149 6 1 0 0 6 1 18004 60710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 18150 6 1 0 0 6 1 18004 60718 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11113
S 18151 6 1 0 0 6 1 18004 60728 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 18152 6 1 0 0 6 1 18004 60736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 18153 6 1 0 0 6 1 18004 60744 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 18154 6 1 0 0 6 1 18004 60752 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11120
S 18155 6 1 0 0 6 1 18004 60762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 18156 6 1 0 0 6 1 18004 60770 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 18157 6 1 0 0 6 1 18004 60778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 18158 6 1 0 0 6 1 18004 60786 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11127
S 18159 6 1 0 0 6 1 18004 60796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 18160 6 1 0 0 6 1 18004 60804 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 18161 6 1 0 0 6 1 18004 60812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 18162 6 1 0 0 6 1 18004 60820 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11134
S 18163 6 1 0 0 6 1 18004 60830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 18164 6 1 0 0 6 1 18004 60838 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 18165 6 1 0 0 6 1 18004 60846 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 18166 6 1 0 0 6 1 18004 60854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11141
S 18167 6 1 0 0 6 1 18004 60864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 18168 6 1 0 0 6 1 18004 60872 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 18169 6 1 0 0 6 1 18004 60880 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 18170 6 1 0 0 6 1 18004 60888 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11148
S 18171 6 1 0 0 6 1 18004 60898 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 18172 6 1 0 0 6 1 18004 60906 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 18173 6 1 0 0 6 1 18004 60914 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 18174 6 1 0 0 6 1 18004 60922 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11155
S 18175 6 1 0 0 6 1 18004 60932 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 18176 6 1 0 0 6 1 18004 60940 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 18177 6 1 0 0 6 1 18004 60948 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 18178 6 1 0 0 6 1 18004 60956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11162
S 18179 6 1 0 0 6 1 18004 60966 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 18180 6 1 0 0 6 1 18004 60974 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 18181 6 1 0 0 6 1 18004 60982 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 18182 6 1 0 0 6 1 18004 60990 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11169
S 18183 6 1 0 0 6 1 18004 61000 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 18184 6 1 0 0 6 1 18004 61008 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 18185 6 1 0 0 6 1 18004 61016 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 18186 6 1 0 0 6 1 18004 61024 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11176
S 18187 6 1 0 0 6 1 18004 61034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 18188 6 1 0 0 6 1 18004 61042 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 18189 6 1 0 0 6 1 18004 61050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 18190 6 1 0 0 6 1 18004 61058 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11183
S 18191 6 1 0 0 6 1 18004 61068 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 18192 6 1 0 0 6 1 18004 61076 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 18193 6 1 0 0 6 1 18004 61084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 18194 6 1 0 0 6 1 18004 61092 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11190
S 18195 6 1 0 0 6 1 18004 61102 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 18196 6 1 0 0 6 1 18004 61110 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 18197 6 1 0 0 6 1 18004 61118 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 18198 6 1 0 0 6 1 18004 61126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11197
S 18199 6 1 0 0 6 1 18004 61136 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 18200 6 1 0 0 6 1 18004 61144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 18201 6 1 0 0 6 1 18004 61152 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 18202 6 1 0 0 6 1 18004 61160 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11204
S 18203 6 1 0 0 6 1 18004 61170 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 18204 6 1 0 0 6 1 18004 61178 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 18205 6 1 0 0 6 1 18004 61186 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 18206 6 1 0 0 6 1 18004 61194 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11211
S 18207 23 5 0 0 0 18249 582 61204 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surface_flux_0d
S 18208 1 3 1 0 9 1 18207 61220 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_atm_0
S 18209 1 3 1 0 9 1 18207 61228 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_atm_0
S 18210 1 3 1 0 9 1 18207 61236 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_atm_0
S 18211 1 3 1 0 9 1 18207 61244 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_atm_0
S 18212 1 3 1 0 9 1 18207 61252 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_atm_0
S 18213 1 3 1 0 9 1 18207 61260 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_atm_0
S 18214 1 3 1 0 9 1 18207 61268 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_surf_0
S 18215 1 3 1 0 9 1 18207 61277 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_surf_0
S 18216 1 3 1 0 9 1 18207 61286 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_ca_0
S 18217 1 3 3 0 9 1 18207 61293 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_surf_0
S 18218 1 3 1 0 9 1 18207 61302 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_surf_0
S 18219 1 3 1 0 9 1 18207 61311 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_surf_0
S 18220 1 3 1 0 9 1 18207 61320 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rough_mom_0
S 18221 1 3 1 0 9 1 18207 61332 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rough_heat_0
S 18222 1 3 1 0 9 1 18207 61345 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rough_moist_0
S 18223 1 3 1 0 9 1 18207 61359 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rough_scale_0
S 18224 1 3 1 0 9 1 18207 61373 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gust_0
S 18225 1 3 2 0 9 1 18207 61380 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux_t_0
S 18226 1 3 2 0 9 1 18207 61389 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux_q_0
S 18227 1 3 2 0 9 1 18207 61398 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux_r_0
S 18228 1 3 2 0 9 1 18207 61407 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux_u_0
S 18229 1 3 2 0 9 1 18207 61416 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux_v_0
S 18230 1 3 2 0 9 1 18207 61425 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cd_m_0
S 18231 1 3 2 0 9 1 18207 61432 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cd_t_0
S 18232 1 3 2 0 9 1 18207 61439 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cd_q_0
S 18233 1 3 2 0 9 1 18207 61446 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w_atm_0
S 18234 1 3 2 0 9 1 18207 61454 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star_0
S 18235 1 3 2 0 9 1 18207 61463 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star_0
S 18236 1 3 2 0 9 1 18207 61472 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_star_0
S 18237 1 3 2 0 9 1 18207 61481 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dhdt_surf_0
S 18238 1 3 2 0 9 1 18207 61493 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dedt_surf_0
S 18239 1 3 2 0 9 1 18207 61505 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dedq_surf_0
S 18240 1 3 2 0 9 1 18207 61517 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 drdt_surf_0
S 18241 1 3 2 0 9 1 18207 61529 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dhdt_atm_0
S 18242 1 3 2 0 9 1 18207 61540 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dedq_atm_0
S 18243 1 3 2 0 9 1 18207 61551 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtaudu_atm_0
S 18244 1 3 2 0 9 1 18207 61564 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtaudv_atm_0
S 18245 1 3 1 0 9 1 18207 60293 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 18246 1 3 1 0 16 1 18207 61577 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 land_0
S 18247 1 3 1 0 16 1 18207 61584 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seawater_0
S 18248 1 3 1 0 16 1 18207 61595 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 avail_0
S 18249 14 5 0 0 0 1 18207 61204 10 400000 A 0 0 0 0 0 0 0 3790 41 0 0 0 0 0 0 0 0 0 0 0 0 544 0 582 0 0 0 0 surface_flux_0d
F 18249 41 18208 18209 18210 18211 18212 18213 18214 18215 18216 18217 18218 18219 18220 18221 18222 18223 18224 18225 18226 18227 18228 18229 18230 18231 18232 18233 18234 18235 18236 18237 18238 18239 18240 18241 18242 18243 18244 18245 18246 18247 18248
S 18250 23 5 0 0 0 18292 582 59526 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surface_flux_2d
S 18251 7 3 1 0 7572 1 18250 60028 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_atm
S 18252 7 3 1 0 7575 1 18250 60034 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_atm_in
S 18253 7 3 1 0 7578 1 18250 60043 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_atm
S 18254 7 3 1 0 7581 1 18250 60049 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_atm
S 18255 7 3 1 0 7584 1 18250 60055 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_atm
S 18256 7 3 1 0 7587 1 18250 60061 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_atm
S 18257 7 3 1 0 7593 1 18250 60067 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_surf
S 18258 7 3 1 0 7596 1 18250 60074 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_surf
S 18259 7 3 1 0 7590 1 18250 60081 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_ca
S 18260 7 3 3 0 7680 1 18250 60086 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_surf
S 18261 7 3 1 0 7599 1 18250 60093 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_surf
S 18262 7 3 1 0 7602 1 18250 60100 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_surf
S 18263 7 3 1 0 7605 1 18250 60107 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rough_mom
S 18264 7 3 1 0 7608 1 18250 60117 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rough_heat
S 18265 7 3 1 0 7611 1 18250 60128 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rough_moist
S 18266 7 3 1 0 7614 1 18250 60140 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rough_scale
S 18267 7 3 1 0 7617 1 18250 60152 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gust
S 18268 7 3 2 0 7620 1 18250 60157 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux_t
S 18269 7 3 2 0 7623 1 18250 60164 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux_q
S 18270 7 3 2 0 7626 1 18250 60171 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux_r
S 18271 7 3 2 0 7629 1 18250 60178 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux_u
S 18272 7 3 2 0 7632 1 18250 60185 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux_v
S 18273 7 3 2 0 7671 1 18250 60192 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cd_m
S 18274 7 3 2 0 7674 1 18250 60197 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cd_t
S 18275 7 3 2 0 7677 1 18250 60202 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cd_q
S 18276 7 3 2 0 7659 1 18250 60207 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w_atm
S 18277 7 3 2 0 7662 1 18250 56383 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 18278 7 3 2 0 7665 1 18250 56390 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 18279 7 3 2 0 7668 1 18250 57168 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_star
S 18280 7 3 2 0 7635 1 18250 60213 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dhdt_surf
S 18281 7 3 2 0 7638 1 18250 60223 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dedt_surf
S 18282 7 3 2 0 7641 1 18250 60233 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dedq_surf
S 18283 7 3 2 0 7644 1 18250 60243 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 drdt_surf
S 18284 7 3 2 0 7647 1 18250 60253 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dhdt_atm
S 18285 7 3 2 0 7650 1 18250 60262 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dedq_atm
S 18286 7 3 2 0 7656 1 18250 60271 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtaudu_atm
S 18287 7 3 2 0 7653 1 18250 60282 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtaudv_atm
S 18288 1 3 1 0 9 1 18250 60293 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 18289 7 3 1 0 7563 1 18250 60296 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 land
S 18290 7 3 1 0 7566 1 18250 60301 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seawater
S 18291 7 3 1 0 7569 1 18250 60310 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 avail
S 18292 14 5 0 0 0 1 18250 59526 20000010 400000 A 0 0 0 0 0 0 0 3832 41 0 0 0 0 0 0 0 0 0 0 0 0 647 0 582 0 0 0 0 surface_flux_2d
F 18292 41 18251 18252 18253 18254 18255 18256 18257 18258 18259 18260 18261 18262 18263 18264 18265 18266 18267 18268 18269 18270 18271 18272 18273 18274 18275 18276 18277 18278 18279 18280 18281 18282 18283 18284 18285 18286 18287 18288 18289 18290 18291
S 18293 6 1 0 0 6 1 18250 54503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 18294 6 1 0 0 6 1 18250 54511 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 18295 6 1 0 0 6 1 18250 54519 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 18296 6 1 0 0 6 1 18250 54527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 18297 6 1 0 0 6 1 18250 54535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 18298 6 1 0 0 6 1 18250 61603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11101
S 18299 6 1 0 0 6 1 18250 61613 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11104
S 18300 6 1 0 0 6 1 18250 23493 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 18301 6 1 0 0 6 1 18250 23501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18302 6 1 0 0 6 1 18250 23509 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18303 6 1 0 0 6 1 18250 23518 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18304 6 1 0 0 6 1 18250 23527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18305 6 1 0 0 6 1 18250 61623 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11114
S 18306 6 1 0 0 6 1 18250 61633 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11117
S 18307 6 1 0 0 6 1 18250 23769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 18308 6 1 0 0 6 1 18250 23598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18309 6 1 0 0 6 1 18250 36342 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 18310 6 1 0 0 6 1 18250 23616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18311 6 1 0 0 6 1 18250 32071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18312 6 1 0 0 6 1 18250 60786 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11127
S 18313 6 1 0 0 6 1 18250 61643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11130
S 18314 6 1 0 0 6 1 18250 23697 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 18315 6 1 0 0 6 1 18250 32080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18316 6 1 0 0 6 1 18250 23715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 18317 6 1 0 0 6 1 18250 56447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18318 6 1 0 0 6 1 18250 23823 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 18319 6 1 0 0 6 1 18250 61653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11140
S 18320 6 1 0 0 6 1 18250 61663 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11143
S 18321 6 1 0 0 6 1 18250 23832 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18322 6 1 0 0 6 1 18250 23841 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18323 6 1 0 0 6 1 18250 23850 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 18324 6 1 0 0 6 1 18250 57564 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18325 6 1 0 0 6 1 18250 56485 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 18326 6 1 0 0 6 1 18250 61673 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11153
S 18327 6 1 0 0 6 1 18250 61683 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11156
S 18328 6 1 0 0 6 1 18250 56494 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18329 6 1 0 0 6 1 18250 57593 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 18330 6 1 0 0 6 1 18250 56522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18331 6 1 0 0 6 1 18250 56550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18332 6 1 0 0 6 1 18250 57602 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 18333 6 1 0 0 6 1 18250 61693 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11166
S 18334 6 1 0 0 6 1 18250 60990 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11169
S 18335 6 1 0 0 6 1 18250 56559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 18336 6 1 0 0 6 1 18250 56587 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 18337 6 1 0 0 6 1 18250 57631 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 18338 6 1 0 0 6 1 18250 56605 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 18339 6 1 0 0 6 1 18250 56624 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 18340 6 1 0 0 6 1 18250 61703 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11179
S 18341 6 1 0 0 6 1 18250 61713 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11182
S 18342 6 1 0 0 6 1 18250 57660 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 18343 6 1 0 0 6 1 18250 56642 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 18344 6 1 0 0 6 1 18250 57669 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 18345 6 1 0 0 6 1 18250 57678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 18346 6 1 0 0 6 1 18250 57687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 18347 6 1 0 0 6 1 18250 61723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11192
S 18348 6 1 0 0 6 1 18250 61733 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11195
S 18349 6 1 0 0 6 1 18250 57716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 18350 6 1 0 0 6 1 18250 57725 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 18351 6 1 0 0 6 1 18250 57734 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 18352 6 1 0 0 6 1 18250 57743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 18353 6 1 0 0 6 1 18250 57750 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 18354 6 1 0 0 6 1 18250 61743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11205
S 18355 6 1 0 0 6 1 18250 61753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11208
S 18356 6 1 0 0 6 1 18250 57777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 18357 6 1 0 0 6 1 18250 57784 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 18358 6 1 0 0 6 1 18250 57791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 18359 6 1 0 0 6 1 18250 57798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 18360 6 1 0 0 6 1 18250 57805 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 18361 6 1 0 0 6 1 18250 61763 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11218
S 18362 6 1 0 0 6 1 18250 61773 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11221
S 18363 6 1 0 0 6 1 18250 57832 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 18364 6 1 0 0 6 1 18250 57839 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 18365 6 1 0 0 6 1 18250 57846 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 18366 6 1 0 0 6 1 18250 57853 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 18367 6 1 0 0 6 1 18250 57860 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 18368 6 1 0 0 6 1 18250 61783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11231
S 18369 6 1 0 0 6 1 18250 61793 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11234
S 18370 6 1 0 0 6 1 18250 57887 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 18371 6 1 0 0 6 1 18250 57894 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 18372 6 1 0 0 6 1 18250 57901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 18373 6 1 0 0 6 1 18250 57908 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 18374 6 1 0 0 6 1 18250 57915 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 18375 6 1 0 0 6 1 18250 61803 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11244
S 18376 6 1 0 0 6 1 18250 61813 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11247
S 18377 6 1 0 0 6 1 18250 60570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 18378 6 1 0 0 6 1 18250 60577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 18379 6 1 0 0 6 1 18250 60584 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 18380 6 1 0 0 6 1 18250 61823 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 18381 6 1 0 0 6 1 18250 60608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 18382 6 1 0 0 6 1 18250 61830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11257
S 18383 6 1 0 0 6 1 18250 61840 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11260
S 18384 6 1 0 0 6 1 18250 60615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 18385 6 1 0 0 6 1 18250 61850 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 18386 6 1 0 0 6 1 18250 60639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 18387 6 1 0 0 6 1 18250 60663 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 18388 6 1 0 0 6 1 18250 61857 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 18389 6 1 0 0 6 1 18250 61864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11270
S 18390 6 1 0 0 6 1 18250 61874 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11273
S 18391 6 1 0 0 6 1 18250 60670 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 18392 6 1 0 0 6 1 18250 60694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 18393 6 1 0 0 6 1 18250 61884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 18394 6 1 0 0 6 1 18250 60710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 18395 6 1 0 0 6 1 18250 60728 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 18396 6 1 0 0 6 1 18250 61892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11283
S 18397 6 1 0 0 6 1 18250 61902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11286
S 18398 6 1 0 0 6 1 18250 61912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 18399 6 1 0 0 6 1 18250 60744 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 18400 6 1 0 0 6 1 18250 60762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 18401 6 1 0 0 6 1 18250 60770 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 18402 6 1 0 0 6 1 18250 60778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 18403 6 1 0 0 6 1 18250 61920 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11296
S 18404 6 1 0 0 6 1 18250 61930 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11299
S 18405 6 1 0 0 6 1 18250 60796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 18406 6 1 0 0 6 1 18250 60804 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 18407 6 1 0 0 6 1 18250 60812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 18408 6 1 0 0 6 1 18250 61940 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 18409 6 1 0 0 6 1 18250 60838 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 18410 6 1 0 0 6 1 18250 61948 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11309
S 18411 6 1 0 0 6 1 18250 61958 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11312
S 18412 6 1 0 0 6 1 18250 60846 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 18413 6 1 0 0 6 1 18250 61968 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 18414 6 1 0 0 6 1 18250 60872 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 18415 6 1 0 0 6 1 18250 60898 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 18416 6 1 0 0 6 1 18250 61976 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 18417 6 1 0 0 6 1 18250 61984 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11322
S 18418 6 1 0 0 6 1 18250 61994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11325
S 18419 6 1 0 0 6 1 18250 60906 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 18420 6 1 0 0 6 1 18250 60932 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 18421 6 1 0 0 6 1 18250 62004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 18422 6 1 0 0 6 1 18250 60948 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 18423 6 1 0 0 6 1 18250 60966 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 18424 6 1 0 0 6 1 18250 62012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11335
S 18425 6 1 0 0 6 1 18250 62022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11338
S 18426 6 1 0 0 6 1 18250 62032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 18427 6 1 0 0 6 1 18250 60982 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 18428 6 1 0 0 6 1 18250 61000 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 18429 6 1 0 0 6 1 18250 61008 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 18430 6 1 0 0 6 1 18250 61016 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 18431 6 1 0 0 6 1 18250 62040 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11348
S 18432 6 1 0 0 6 1 18250 62050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11351
S 18433 6 1 0 0 6 1 18250 61034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 18434 6 1 0 0 6 1 18250 61042 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 18435 6 1 0 0 6 1 18250 61050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 18436 6 1 0 0 6 1 18250 62060 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 18437 6 1 0 0 6 1 18250 61076 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 18438 6 1 0 0 6 1 18250 62068 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11361
S 18439 6 1 0 0 6 1 18250 62078 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11364
S 18440 6 1 0 0 6 1 18250 61084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 18441 6 1 0 0 6 1 18250 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 18442 6 1 0 0 6 1 18250 61110 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 18443 6 1 0 0 6 1 18250 61136 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 18444 6 1 0 0 6 1 18250 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 18445 6 1 0 0 6 1 18250 62104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11374
S 18446 6 1 0 0 6 1 18250 62114 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11377
S 18447 6 1 0 0 6 1 18250 61144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 18448 6 1 0 0 6 1 18250 61170 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 18449 6 1 0 0 6 1 18250 62124 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 18450 6 1 0 0 6 1 18250 61186 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 18451 6 1 0 0 6 1 18250 62132 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 18452 6 1 0 0 6 1 18250 62140 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11387
S 18453 6 1 0 0 6 1 18250 62150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11390
S 18454 6 1 0 0 6 1 18250 62160 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 18455 6 1 0 0 6 1 18250 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 18456 6 1 0 0 6 1 18250 62176 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 18457 6 1 0 0 6 1 18250 62184 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 18458 6 1 0 0 6 1 18250 62192 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 18459 6 1 0 0 6 1 18250 62200 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11400
S 18460 6 1 0 0 6 1 18250 62210 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11403
S 18461 6 1 0 0 6 1 18250 62220 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 18462 6 1 0 0 6 1 18250 62228 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 18463 6 1 0 0 6 1 18250 62236 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 18464 6 1 0 0 6 1 18250 62244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 18465 6 1 0 0 6 1 18250 62252 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_174
S 18466 6 1 0 0 6 1 18250 62260 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11413
S 18467 6 1 0 0 6 1 18250 62270 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11416
S 18468 6 1 0 0 6 1 18250 62280 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_175
S 18469 6 1 0 0 6 1 18250 62288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 18470 6 1 0 0 6 1 18250 62296 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_178
S 18471 6 1 0 0 6 1 18250 62304 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_180
S 18472 6 1 0 0 6 1 18250 62312 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_181
S 18473 6 1 0 0 6 1 18250 62320 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11426
S 18474 6 1 0 0 6 1 18250 62330 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11429
S 18475 6 1 0 0 6 1 18250 62340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_182
S 18476 6 1 0 0 6 1 18250 62348 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_184
S 18477 6 1 0 0 6 1 18250 62356 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_185
S 18478 6 1 0 0 6 1 18250 62364 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187
S 18479 6 1 0 0 6 1 18250 62372 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_188
S 18480 6 1 0 0 6 1 18250 62380 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11439
S 18481 6 1 0 0 6 1 18250 62390 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11442
S 18482 6 1 0 0 6 1 18250 62400 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_189
S 18483 6 1 0 0 6 1 18250 62408 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_191
S 18484 6 1 0 0 6 1 18250 62416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_192
S 18485 6 1 0 0 6 1 18250 62424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_194
S 18486 6 1 0 0 6 1 18250 62432 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_195
S 18487 6 1 0 0 6 1 18250 62440 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11452
S 18488 6 1 0 0 6 1 18250 62450 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11455
S 18489 6 1 0 0 6 1 18250 62460 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_196
S 18490 6 1 0 0 6 1 18250 62468 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_198
S 18491 6 1 0 0 6 1 18250 62476 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_199
S 18492 6 1 0 0 6 1 18250 62484 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_201
S 18493 6 1 0 0 6 1 18250 62492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_202
S 18494 6 1 0 0 6 1 18250 62500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11465
S 18495 6 1 0 0 6 1 18250 62510 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11468
S 18496 6 1 0 0 6 1 18250 62520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_203
S 18497 6 1 0 0 6 1 18250 62528 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_205
S 18498 6 1 0 0 6 1 18250 62536 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_206
S 18499 6 1 0 0 6 1 18250 62544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_208
S 18500 6 1 0 0 6 1 18250 62552 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_209
S 18501 6 1 0 0 6 1 18250 62560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11478
S 18502 6 1 0 0 6 1 18250 62570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11481
S 18503 6 1 0 0 6 1 18250 62580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_210
S 18504 6 1 0 0 6 1 18250 62588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_212
S 18505 6 1 0 0 6 1 18250 62596 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_213
S 18506 6 1 0 0 6 1 18250 62604 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_215
S 18507 6 1 0 0 6 1 18250 62612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_216
S 18508 6 1 0 0 6 1 18250 62620 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11491
S 18509 6 1 0 0 6 1 18250 62630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11494
S 18510 6 1 0 0 6 1 18250 62640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_217
S 18511 6 1 0 0 6 1 18250 62648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_219
S 18512 6 1 0 0 6 1 18250 62656 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_220
S 18513 6 1 0 0 6 1 18250 62664 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_222
S 18514 6 1 0 0 6 1 18250 62672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_223
S 18515 6 1 0 0 6 1 18250 62680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11504
S 18516 6 1 0 0 6 1 18250 62690 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11507
S 18517 6 1 0 0 6 1 18250 62700 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_224
S 18518 6 1 0 0 6 1 18250 62708 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_226
S 18519 6 1 0 0 6 1 18250 62716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_227
S 18520 6 1 0 0 6 1 18250 62724 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_229
S 18521 6 1 0 0 6 1 18250 62732 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_230
S 18522 6 1 0 0 6 1 18250 62740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11517
S 18523 6 1 0 0 6 1 18250 62750 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11520
S 18524 6 1 0 0 6 1 18250 62760 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_231
S 18525 6 1 0 0 6 1 18250 62768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_233
S 18526 6 1 0 0 6 1 18250 62776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_234
S 18527 6 1 0 0 6 1 18250 62784 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_236
S 18528 6 1 0 0 6 1 18250 62792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_237
S 18529 6 1 0 0 6 1 18250 62800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11530
S 18530 6 1 0 0 6 1 18250 62810 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11533
S 18531 6 1 0 0 6 1 18250 62820 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_238
S 18532 6 1 0 0 6 1 18250 62828 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_240
S 18533 6 1 0 0 6 1 18250 62836 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_241
S 18534 6 1 0 0 6 1 18250 62844 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_243
S 18535 6 1 0 0 6 1 18250 62852 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_244
S 18536 6 1 0 0 6 1 18250 62860 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11543
S 18537 6 1 0 0 6 1 18250 62870 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11546
S 18538 6 1 0 0 6 1 18250 62880 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_245
S 18539 6 1 0 0 6 1 18250 62888 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_247
S 18540 6 1 0 0 6 1 18250 62896 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_248
S 18541 6 1 0 0 6 1 18250 62904 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_250
S 18542 6 1 0 0 6 1 18250 62912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_251
S 18543 6 1 0 0 6 1 18250 62920 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11556
S 18544 6 1 0 0 6 1 18250 62930 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11559
S 18545 6 1 0 0 6 1 18250 62940 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_252
S 18546 6 1 0 0 6 1 18250 62948 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_254
S 18547 6 1 0 0 6 1 18250 62956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_255
S 18548 6 1 0 0 6 1 18250 62964 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_257
S 18549 6 1 0 0 6 1 18250 62972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_258
S 18550 6 1 0 0 6 1 18250 62980 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11569
S 18551 6 1 0 0 6 1 18250 62990 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11572
S 18552 6 1 0 0 6 1 18250 63000 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_259
S 18553 6 1 0 0 6 1 18250 63008 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_261
S 18554 6 1 0 0 6 1 18250 63016 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_262
S 18555 6 1 0 0 6 1 18250 63024 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_264
S 18556 6 1 0 0 6 1 18250 63032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_265
S 18557 6 1 0 0 6 1 18250 63040 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11582
S 18558 6 1 0 0 6 1 18250 63050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11585
S 18559 6 1 0 0 6 1 18250 63060 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_266
S 18560 6 1 0 0 6 1 18250 63068 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_268
S 18561 6 1 0 0 6 1 18250 63076 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_269
S 18562 6 1 0 0 6 1 18250 63084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_271
S 18563 6 1 0 0 6 1 18250 63092 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_272
S 18564 6 1 0 0 6 1 18250 63100 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11595
S 18565 6 1 0 0 6 1 18250 63110 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11598
S 18566 6 1 0 0 6 1 18250 63120 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_273
S 18567 6 1 0 0 6 1 18250 63128 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_275
S 18568 6 1 0 0 6 1 18250 63136 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_276
S 18569 6 1 0 0 6 1 18250 63144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_278
S 18570 6 1 0 0 6 1 18250 63152 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_279
S 18571 6 1 0 0 6 1 18250 63160 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11608
S 18572 6 1 0 0 6 1 18250 63170 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11611
S 18573 23 5 0 0 0 18574 582 63180 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surface_flux_init
S 18574 14 5 0 0 0 1 18573 63180 10 400000 A 0 0 0 0 0 0 0 3874 0 0 0 0 0 0 0 0 0 0 0 0 0 697 0 582 0 0 0 0 surface_flux_init
F 18574 0
S 18575 23 5 0 0 0 18588 582 63198 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncar_ocean_fluxes
S 18576 7 3 1 0 7683 1 18575 63216 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_del
S 18577 7 3 1 0 7686 1 18575 63222 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 18578 7 3 1 0 7689 1 18575 63224 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 18579 7 3 1 0 7692 1 18575 63227 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 18580 7 3 1 0 7695 1 18575 63229 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qs
S 18581 7 3 1 0 7698 1 18575 56345 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 18582 7 3 1 0 7701 1 18575 60310 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 avail
S 18583 7 3 3 0 7704 1 18575 63232 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cd
S 18584 7 3 3 0 7707 1 18575 63235 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ch
S 18585 7 3 3 0 7710 1 18575 63238 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ce
S 18586 7 3 3 0 7713 1 18575 63241 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ustar
S 18587 7 3 3 0 7716 1 18575 63247 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bstar
S 18588 14 5 0 0 0 1 18575 63198 20000010 400000 A 0 0 0 0 0 0 0 3875 12 0 0 0 0 0 0 0 0 0 0 0 0 731 0 582 0 0 0 0 ncar_ocean_fluxes
F 18588 12 18576 18577 18578 18579 18580 18581 18582 18583 18584 18585 18586 18587
S 18589 6 1 0 0 6 1 18575 54503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 18590 6 1 0 0 6 1 18575 54511 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 18591 6 1 0 0 6 1 18575 54519 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 18592 6 1 0 0 6 1 18575 63253 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11378
S 18593 6 1 0 0 6 1 18575 54703 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 18594 6 1 0 0 6 1 18575 54535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 18595 6 1 0 0 6 1 18575 23493 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 18596 6 1 0 0 6 1 18575 63263 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11385
S 18597 6 1 0 0 6 1 18575 23554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 18598 6 1 0 0 6 1 18575 23509 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18599 6 1 0 0 6 1 18575 23652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 18600 6 1 0 0 6 1 18575 63273 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11392
S 18601 6 1 0 0 6 1 18575 23518 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18602 6 1 0 0 6 1 18575 23769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 18603 6 1 0 0 6 1 18575 23589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 18604 6 1 0 0 6 1 18575 63283 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11399
S 18605 6 1 0 0 6 1 18575 23598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18606 6 1 0 0 6 1 18575 23607 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 18607 6 1 0 0 6 1 18575 23616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18608 6 1 0 0 6 1 18575 63293 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11406
S 18609 6 1 0 0 6 1 18575 32071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18610 6 1 0 0 6 1 18575 23706 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 18611 6 1 0 0 6 1 18575 32080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18612 6 1 0 0 6 1 18575 62260 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11413
S 18613 6 1 0 0 6 1 18575 23715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 18614 6 1 0 0 6 1 18575 56447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18615 6 1 0 0 6 1 18575 23823 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 18616 6 1 0 0 6 1 18575 63303 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11420
S 18617 6 1 0 0 6 1 18575 23832 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18618 6 1 0 0 6 1 18575 23841 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18619 6 1 0 0 6 1 18575 23850 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 18620 6 1 0 0 6 1 18575 63313 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11427
S 18621 6 1 0 0 6 1 18575 56476 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18622 6 1 0 0 6 1 18575 56485 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 18623 6 1 0 0 6 1 18575 56494 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18624 6 1 0 0 6 1 18575 63323 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11434
S 18625 6 1 0 0 6 1 18575 56513 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18626 6 1 0 0 6 1 18575 56522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18627 6 1 0 0 6 1 18575 56531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18628 6 1 0 0 6 1 18575 63333 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11441
S 18629 6 1 0 0 6 1 18575 56550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18630 6 1 0 0 6 1 18575 56559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 18631 6 1 0 0 6 1 18575 56568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18632 6 1 0 0 6 1 18575 63343 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11448
S 18633 6 1 0 0 6 1 18575 56587 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 18634 6 1 0 0 6 1 18575 56596 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 18635 6 1 0 0 6 1 18575 56605 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 18636 6 1 0 0 6 1 18575 62450 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11455
A 21 2 0 0 0 9 611 0 0 0 21 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 791 0 0 0 150 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 903 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 909 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 911 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 907 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 632 6 908 0 0 0 688 0 0 0 0 0 0 0 0 0
A 701 2 0 0 245 6 1408 0 0 0 701 0 0 0 0 0 0 0 0 0
A 748 2 0 0 358 6 1422 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15875 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10906 2 0 0 10270 6 17952 0 0 0 10906 0 0 0 0 0 0 0 0 0
A 10907 2 0 0 10380 7427 17953 0 0 0 10907 0 0 0 0 0 0 0 0 0
A 10909 2 0 0 10385 7429 17955 0 0 0 10909 0 0 0 0 0 0 0 0 0
A 10912 2 0 0 10658 9 17959 0 0 0 10912 0 0 0 0 0 0 0 0 0
A 10915 2 0 0 10664 9 17961 0 0 0 10915 0 0 0 0 0 0 0 0 0
A 10917 2 0 0 10666 9 17963 0 0 0 10917 0 0 0 0 0 0 0 0 0
A 10919 2 0 0 10663 9 17965 0 0 0 10919 0 0 0 0 0 0 0 0 0
A 10933 1 0 0 10647 6 18049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10934 1 0 0 10641 6 18047 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10935 1 0 0 10650 6 18050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10936 1 0 0 10644 6 18048 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10937 1 0 0 10652 6 18053 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10938 1 0 0 10649 6 18051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10939 1 0 0 10655 6 18054 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10940 1 0 0 10653 6 18052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10941 1 0 0 10651 6 18057 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10942 1 0 0 10646 6 18055 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10943 1 0 0 10654 6 18058 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10944 1 0 0 10648 6 18056 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10945 1 0 0 10268 6 18061 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10946 1 0 0 10110 6 18059 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10947 1 0 0 10265 6 18062 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10948 1 0 0 10266 6 18060 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10949 1 0 0 10272 6 18065 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10950 1 0 0 10267 6 18063 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10951 1 0 0 10657 6 18066 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10952 1 0 0 10906 6 18064 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10953 1 0 0 10662 6 18069 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10954 1 0 0 10660 6 18067 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10955 1 0 0 10656 6 18070 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10956 1 0 0 10659 6 18068 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10957 1 0 0 10915 6 18073 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10958 1 0 0 10912 6 18071 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10959 1 0 0 10667 6 18074 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10960 1 0 0 10661 6 18072 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10961 1 0 0 10919 6 18077 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10962 1 0 0 10917 6 18075 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10963 1 0 0 10665 6 18078 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10964 1 0 0 10669 6 18076 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10965 1 0 0 10674 6 18081 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10966 1 0 0 10668 6 18079 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10967 1 0 0 10673 6 18082 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10968 1 0 0 10922 6 18080 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10969 1 0 0 10672 6 18085 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10970 1 0 0 10676 6 18083 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10971 1 0 0 10675 6 18086 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10972 1 0 0 10670 6 18084 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10973 1 0 0 10680 6 18089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10974 1 0 0 10678 6 18087 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10975 1 0 0 10683 6 18090 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10976 1 0 0 10681 6 18088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10977 1 0 0 10682 6 18093 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10978 1 0 0 10677 6 18091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10979 1 0 0 10685 6 18094 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10980 1 0 0 10679 6 18092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10981 1 0 0 10690 6 18097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10982 1 0 0 10688 6 18095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10983 1 0 0 10684 6 18098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10984 1 0 0 10687 6 18096 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10985 1 0 0 10295 6 18101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10986 1 0 0 10686 6 18099 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10987 1 0 0 8944 6 18102 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10988 1 0 0 10689 6 18100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10989 1 0 0 10692 6 18105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10990 1 0 0 8945 6 18103 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10991 1 0 0 10695 6 18106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10992 1 0 0 8946 6 18104 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10993 1 0 0 10697 6 18109 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10994 1 0 0 10694 6 18107 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10995 1 0 0 10700 6 18110 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10996 1 0 0 10698 6 18108 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10997 1 0 0 10908 6 18113 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10998 1 0 0 10691 6 18111 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10999 1 0 0 10699 6 18114 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11000 1 0 0 10693 6 18112 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11001 1 0 0 10704 6 18117 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11002 1 0 0 10910 6 18115 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11003 1 0 0 10708 6 18118 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11004 1 0 0 10705 6 18116 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11005 1 0 0 10701 6 18121 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11006 1 0 0 10707 6 18119 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11007 1 0 0 10703 6 18122 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11008 1 0 0 10710 6 18120 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11009 1 0 0 9611 6 18125 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11010 1 0 0 10706 6 18123 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11011 1 0 0 9613 6 18126 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11012 1 0 0 10709 6 18124 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11013 1 0 0 10712 6 18129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11014 1 0 0 9616 6 18127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11015 1 0 0 10715 6 18130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11016 1 0 0 9618 6 18128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11017 1 0 0 10711 6 18133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11018 1 0 0 10714 6 18131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11019 1 0 0 10713 6 18134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11020 1 0 0 10717 6 18132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11021 1 0 0 10722 6 18137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11022 1 0 0 10716 6 18135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11023 1 0 0 10721 6 18138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11024 1 0 0 10719 6 18136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11025 1 0 0 10720 6 18141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11026 1 0 0 10724 6 18139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11027 1 0 0 10723 6 18142 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11028 1 0 0 10718 6 18140 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11029 1 0 0 10327 6 18145 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11030 1 0 0 10328 6 18143 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11031 1 0 0 9892 6 18146 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11032 1 0 0 10325 6 18144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11033 1 0 0 10725 6 18149 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11034 1 0 0 10726 6 18147 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11035 1 0 0 10727 6 18150 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11036 1 0 0 10728 6 18148 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11037 1 0 0 10729 6 18153 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11038 1 0 0 10730 6 18151 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11039 1 0 0 10731 6 18154 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11040 1 0 0 10732 6 18152 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11041 1 0 0 9314 6 18157 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11042 1 0 0 9317 6 18155 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11043 1 0 0 9316 6 18158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11044 1 0 0 9836 6 18156 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11045 1 0 0 10330 6 18161 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11046 1 0 0 9319 6 18159 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11047 1 0 0 10332 6 18162 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11048 1 0 0 9002 6 18160 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11049 1 0 0 10334 6 18165 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11050 1 0 0 10329 6 18163 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11051 1 0 0 10336 6 18166 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11052 1 0 0 10331 6 18164 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11053 1 0 0 10338 6 18169 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11054 1 0 0 10333 6 18167 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11055 1 0 0 10340 6 18170 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11056 1 0 0 10335 6 18168 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11057 1 0 0 10342 6 18173 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11058 1 0 0 10337 6 18171 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11059 1 0 0 10344 6 18174 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11060 1 0 0 10339 6 18172 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11061 1 0 0 10346 6 18177 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11062 1 0 0 10341 6 18175 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11063 1 0 0 10348 6 18178 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11064 1 0 0 10343 6 18176 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11065 1 0 0 10350 6 18181 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11066 1 0 0 10345 6 18179 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11067 1 0 0 10352 6 18182 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11068 1 0 0 10347 6 18180 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11069 1 0 0 10354 6 18185 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11070 1 0 0 10349 6 18183 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11071 1 0 0 10356 6 18186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11072 1 0 0 10351 6 18184 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11073 1 0 0 10358 6 18189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11074 1 0 0 10353 6 18187 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11075 1 0 0 10360 6 18190 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11076 1 0 0 10355 6 18188 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11077 1 0 0 10362 6 18193 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11078 1 0 0 10357 6 18191 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11079 1 0 0 10364 6 18194 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11080 1 0 0 10359 6 18192 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11081 1 0 0 10366 6 18197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11082 1 0 0 10361 6 18195 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11083 1 0 0 10368 6 18198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11084 1 0 0 10363 6 18196 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11085 1 0 0 10370 6 18201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11086 1 0 0 10365 6 18199 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11087 1 0 0 10372 6 18202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11088 1 0 0 10367 6 18200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11089 1 0 0 9651 6 18205 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11090 1 0 0 10369 6 18203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11091 1 0 0 9821 6 18206 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11092 1 0 0 10371 6 18204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11093 1 0 0 10791 6 18297 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11094 1 0 0 10787 6 18293 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11095 1 0 0 10788 6 18298 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11096 1 0 0 10914 6 18295 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11097 1 0 0 10784 6 18294 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11098 1 0 0 10790 6 18299 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11099 1 0 0 10789 6 18296 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11100 1 0 0 10793 6 18304 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11101 1 0 0 10440 6 18300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11102 1 0 0 10796 6 18305 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11103 1 0 0 10442 6 18302 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11104 1 0 0 10439 6 18301 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11105 1 0 0 10795 6 18306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11106 1 0 0 10436 6 18303 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11107 1 0 0 10800 6 18311 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11108 1 0 0 10798 6 18307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11109 1 0 0 10803 6 18312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11110 1 0 0 10794 6 18309 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11111 1 0 0 10859 6 18308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11112 1 0 0 10802 6 18313 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11113 1 0 0 10797 6 18310 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11114 1 0 0 10452 6 18318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11115 1 0 0 10805 6 18314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11116 1 0 0 10455 6 18319 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11117 1 0 0 10801 6 18316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11118 1 0 0 10799 6 18315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11119 1 0 0 10458 6 18320 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11120 1 0 0 10804 6 18317 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11121 1 0 0 10813 6 18325 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11122 1 0 0 10461 6 18321 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11123 1 0 0 10812 6 18326 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11124 1 0 0 10810 6 18323 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11125 1 0 0 10807 6 18322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11126 1 0 0 10815 6 18327 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11127 1 0 0 10809 6 18324 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11128 1 0 0 10817 6 18332 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11129 1 0 0 10806 6 18328 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11130 1 0 0 10820 6 18333 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11131 1 0 0 10811 6 18330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11132 1 0 0 10808 6 18329 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11133 1 0 0 10819 6 18334 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11134 1 0 0 10814 6 18331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11135 1 0 0 10818 6 18339 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11136 1 0 0 10823 6 18335 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11137 1 0 0 10821 6 18340 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11138 1 0 0 10825 6 18337 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11139 1 0 0 10822 6 18336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11140 1 0 0 10824 6 18341 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11141 1 0 0 10816 6 18338 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11142 1 0 0 10480 6 18346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11143 1 0 0 10482 6 18342 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11144 1 0 0 10483 6 18347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11145 1 0 0 10484 6 18344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11146 1 0 0 10481 6 18343 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11147 1 0 0 10911 6 18348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11148 1 0 0 10478 6 18345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11149 1 0 0 10487 6 18353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11150 1 0 0 10829 6 18349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11151 1 0 0 10490 6 18354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11152 1 0 0 10828 6 18351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11153 1 0 0 10826 6 18350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11154 1 0 0 10493 6 18355 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11155 1 0 0 10833 6 18352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11156 1 0 0 10924 6 18360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11157 1 0 0 10496 6 18356 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11158 1 0 0 10925 6 18361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11159 1 0 0 10498 6 18358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11160 1 0 0 10495 6 18357 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11161 1 0 0 10926 6 18362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11162 1 0 0 10492 6 18359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11163 1 0 0 10931 6 18367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11164 1 0 0 10927 6 18363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11165 1 0 0 10932 6 18368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11166 1 0 0 10929 6 18365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11167 1 0 0 10928 6 18364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11168 1 0 0 10846 6 18369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11169 1 0 0 10836 6 18366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11170 1 0 0 9838 6 18374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11171 1 0 0 10847 6 18370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11172 1 0 0 9422 6 18375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11173 1 0 0 9419 6 18372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11174 1 0 0 10841 6 18371 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11175 1 0 0 10849 6 18376 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11176 1 0 0 9420 6 18373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11177 1 0 0 10857 6 18381 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11178 1 0 0 10852 6 18377 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11179 1 0 0 10848 6 18382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11180 1 0 0 10855 6 18379 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11181 1 0 0 10851 6 18378 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11182 1 0 0 10850 6 18383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11183 1 0 0 10854 6 18380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11184 1 0 0 10865 6 18388 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11185 1 0 0 10853 6 18384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11186 1 0 0 10866 6 18389 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11187 1 0 0 10861 6 18386 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11188 1 0 0 10856 6 18385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11189 1 0 0 10867 6 18390 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11190 1 0 0 10863 6 18387 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11191 1 0 0 10515 6 18395 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11192 1 0 0 10858 6 18391 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11193 1 0 0 10518 6 18396 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11194 1 0 0 10519 6 18393 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11195 1 0 0 10516 6 18392 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11196 1 0 0 10521 6 18397 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11197 1 0 0 10513 6 18394 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11198 1 0 0 10870 6 18402 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11199 1 0 0 10524 6 18398 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11200 1 0 0 10525 6 18403 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11201 1 0 0 10871 6 18400 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11202 1 0 0 10869 6 18399 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11203 1 0 0 10528 6 18404 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11204 1 0 0 10868 6 18401 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11205 1 0 0 10875 6 18409 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11206 1 0 0 10531 6 18405 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11207 1 0 0 10878 6 18410 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11208 1 0 0 10873 6 18407 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11209 1 0 0 10530 6 18406 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11210 1 0 0 10872 6 18411 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11211 1 0 0 10876 6 18408 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11212 1 0 0 10536 6 18416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11213 1 0 0 10874 6 18412 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11214 1 0 0 10539 6 18417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11215 1 0 0 10540 6 18414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11216 1 0 0 10877 6 18413 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11217 1 0 0 10542 6 18418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11218 1 0 0 10534 6 18415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11219 1 0 0 10882 6 18423 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11220 1 0 0 10545 6 18419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11221 1 0 0 10879 6 18424 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11222 1 0 0 10547 6 18421 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11223 1 0 0 10544 6 18420 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11224 1 0 0 10881 6 18425 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11225 1 0 0 10880 6 18422 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11226 1 0 0 10884 6 18430 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11227 1 0 0 10552 6 18426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11228 1 0 0 10887 6 18431 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11229 1 0 0 10554 6 18428 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11230 1 0 0 10551 6 18427 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11231 1 0 0 10886 6 18432 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11232 1 0 0 10548 6 18429 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11233 1 0 0 10557 6 18437 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11234 1 0 0 10889 6 18433 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11235 1 0 0 10560 6 18438 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11236 1 0 0 10885 6 18435 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11237 1 0 0 10883 6 18434 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11238 1 0 0 10563 6 18439 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11239 1 0 0 10888 6 18436 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11240 1 0 0 10897 6 18444 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11241 1 0 0 10566 6 18440 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11242 1 0 0 10896 6 18445 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11243 1 0 0 10894 6 18442 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11244 1 0 0 10891 6 18441 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11245 1 0 0 10899 6 18446 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11246 1 0 0 10893 6 18443 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11247 1 0 0 10571 6 18451 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11248 1 0 0 10890 6 18447 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11249 1 0 0 10574 6 18452 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11250 1 0 0 10895 6 18449 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11251 1 0 0 10892 6 18448 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11252 1 0 0 10185 6 18453 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11253 1 0 0 10898 6 18450 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11254 1 0 0 10192 6 18458 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11255 1 0 0 10188 6 18454 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11256 1 0 0 10194 6 18459 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11257 1 0 0 10187 6 18456 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11258 1 0 0 10190 6 18455 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11259 1 0 0 10191 6 18460 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11260 1 0 0 10189 6 18457 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11261 1 0 0 10918 6 18465 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11262 1 0 0 10913 6 18461 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11263 1 0 0 10583 6 18466 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11264 1 0 0 10916 6 18463 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11265 1 0 0 10579 6 18462 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11266 1 0 0 10920 6 18467 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11267 1 0 0 10578 6 18464 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11268 1 0 0 10586 6 18472 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11269 1 0 0 10582 6 18468 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11270 1 0 0 10589 6 18473 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11271 1 0 0 10923 6 18470 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11272 1 0 0 10921 6 18469 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11273 1 0 0 10591 6 18474 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11274 1 0 0 10584 6 18471 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11275 1 0 0 10592 6 18479 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11276 1 0 0 10588 6 18475 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11277 1 0 0 10594 6 18480 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11278 1 0 0 10593 6 18477 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11279 1 0 0 10590 6 18476 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11280 1 0 0 10597 6 18481 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11281 1 0 0 10930 6 18478 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11282 1 0 0 9533 6 18486 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11283 1 0 0 10599 6 18482 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11284 1 0 0 10219 6 18487 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11285 1 0 0 10598 6 18484 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11286 1 0 0 10596 6 18483 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11287 1 0 0 10055 6 18488 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11288 1 0 0 10217 6 18485 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11289 1 0 0 10061 6 18493 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11290 1 0 0 10058 6 18489 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11291 1 0 0 10065 6 18494 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11292 1 0 0 10059 6 18491 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11293 1 0 0 10057 6 18490 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11294 1 0 0 10064 6 18495 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11295 1 0 0 10062 6 18492 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11296 1 0 0 10603 6 18500 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11297 1 0 0 10067 6 18496 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11298 1 0 0 10600 6 18501 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11299 1 0 0 10220 6 18498 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11300 1 0 0 10053 6 18497 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11301 1 0 0 10602 6 18502 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11302 1 0 0 10601 6 18499 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11303 1 0 0 10609 6 18507 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11304 1 0 0 10605 6 18503 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11305 1 0 0 10611 6 18508 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11306 1 0 0 10604 6 18505 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11307 1 0 0 10607 6 18504 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11308 1 0 0 10608 6 18509 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11309 1 0 0 10606 6 18506 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11310 1 0 0 10223 6 18514 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11311 1 0 0 10610 6 18510 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11312 1 0 0 10226 6 18515 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11313 1 0 0 10224 6 18512 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11314 1 0 0 10222 6 18511 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11315 1 0 0 10228 6 18516 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11316 1 0 0 10221 6 18513 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11317 1 0 0 10619 6 18521 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11318 1 0 0 10225 6 18517 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11319 1 0 0 10618 6 18522 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11320 1 0 0 10616 6 18519 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11321 1 0 0 10613 6 18518 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11322 1 0 0 10621 6 18523 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11323 1 0 0 10615 6 18520 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11324 1 0 0 10623 6 18528 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11325 1 0 0 10612 6 18524 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11326 1 0 0 10626 6 18529 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11327 1 0 0 10617 6 18526 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11328 1 0 0 10614 6 18525 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11329 1 0 0 10625 6 18530 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11330 1 0 0 10620 6 18527 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11331 1 0 0 10630 6 18535 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11332 1 0 0 10628 6 18531 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11333 1 0 0 10633 6 18536 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11334 1 0 0 10624 6 18533 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11335 1 0 0 10622 6 18532 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11336 1 0 0 10632 6 18537 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11337 1 0 0 10830 6 18534 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11338 1 0 0 10637 6 18542 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11339 1 0 0 10635 6 18538 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11340 1 0 0 10640 6 18543 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11341 1 0 0 10631 6 18540 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11342 1 0 0 10629 6 18539 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11343 1 0 0 10639 6 18544 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11344 1 0 0 10634 6 18541 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11345 1 0 0 10638 6 18549 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11346 1 0 0 10643 6 18545 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11347 1 0 0 10934 6 18550 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11348 1 0 0 10645 6 18547 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11349 1 0 0 10642 6 18546 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11350 1 0 0 10936 6 18551 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11351 1 0 0 10636 6 18548 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11352 1 0 0 10937 6 18556 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11353 1 0 0 10933 6 18552 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11354 1 0 0 10939 6 18557 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11355 1 0 0 10938 6 18554 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11356 1 0 0 10935 6 18553 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11357 1 0 0 10942 6 18558 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11358 1 0 0 10940 6 18555 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11359 1 0 0 10948 6 18563 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11360 1 0 0 10944 6 18559 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11361 1 0 0 10945 6 18564 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11362 1 0 0 10943 6 18561 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11363 1 0 0 10941 6 18560 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11364 1 0 0 10947 6 18565 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11365 1 0 0 10946 6 18562 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11366 1 0 0 10954 6 18570 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11367 1 0 0 10950 6 18566 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11368 1 0 0 10956 6 18571 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11369 1 0 0 10949 6 18568 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11370 1 0 0 10952 6 18567 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11371 1 0 0 10953 6 18572 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11372 1 0 0 10951 6 18569 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11373 1 0 0 10976 6 18591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11374 1 0 0 10971 6 18589 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11375 1 0 0 10973 6 18592 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11376 1 0 0 10974 6 18590 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11377 1 0 0 10980 6 18595 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11378 1 0 0 10975 6 18593 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11379 1 0 0 10977 6 18596 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11380 1 0 0 10978 6 18594 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11381 1 0 0 10984 6 18599 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11382 1 0 0 10979 6 18597 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11383 1 0 0 10981 6 18600 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11384 1 0 0 10982 6 18598 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11385 1 0 0 10988 6 18603 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11386 1 0 0 10983 6 18601 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11387 1 0 0 10985 6 18604 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11388 1 0 0 10986 6 18602 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11389 1 0 0 10992 6 18607 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11390 1 0 0 10987 6 18605 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11391 1 0 0 10989 6 18608 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11392 1 0 0 10990 6 18606 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11393 1 0 0 10996 6 18611 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11394 1 0 0 10991 6 18609 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11395 1 0 0 10993 6 18612 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11396 1 0 0 10994 6 18610 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11397 1 0 0 11000 6 18615 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11398 1 0 0 10995 6 18613 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11399 1 0 0 10997 6 18616 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11400 1 0 0 10998 6 18614 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11401 1 0 0 11004 6 18619 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11402 1 0 0 10999 6 18617 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11403 1 0 0 11001 6 18620 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11404 1 0 0 11002 6 18618 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11405 1 0 0 11008 6 18623 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11406 1 0 0 11003 6 18621 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11407 1 0 0 11005 6 18624 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11408 1 0 0 11006 6 18622 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11409 1 0 0 11012 6 18627 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11410 1 0 0 11007 6 18625 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11411 1 0 0 11009 6 18628 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11412 1 0 0 11010 6 18626 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11413 1 0 0 11016 6 18631 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11414 1 0 0 11011 6 18629 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11415 1 0 0 11013 6 18632 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11416 1 0 0 11014 6 18630 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11417 1 0 0 11020 6 18635 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11418 1 0 0 11015 6 18633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11419 1 0 0 11017 6 18636 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11420 1 0 0 11018 6 18634 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 924 110 0 3 0 0
A 943 7 124 0 1 2 1
A 944 7 0 0 1 2 1
A 942 6 0 237 1 2 0
T 926 140 0 3 0 0
A 965 7 152 0 1 2 1
A 966 7 0 0 1 2 1
A 964 6 0 237 1 2 0
T 930 184 0 3 0 0
A 989 7 196 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
T 931 204 0 3 0 0
T 1001 184 0 3 0 1
A 989 7 196 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
T 1002 184 0 3 0 1
A 989 7 196 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
A 1006 7 216 0 1 2 1
A 1007 7 0 0 1 2 1
A 1005 6 0 237 1 2 0
T 932 218 0 3 0 0
A 1048 16 0 0 1 687 1
A 1049 6 0 0 1 688 1
A 1050 6 0 0 1 688 1
A 1051 6 0 0 1 688 1
A 1052 6 0 0 1 688 1
A 1055 7 410 0 1 2 1
A 1059 7 412 0 1 2 1
A 1063 7 414 0 1 2 1
A 1069 7 416 0 1 2 1
A 1070 7 0 0 1 2 1
A 1068 6 0 273 1 2 1
A 1076 7 418 0 1 2 1
A 1077 7 0 0 1 2 1
A 1075 6 0 273 1 2 1
A 1083 7 420 0 1 2 1
A 1084 7 0 0 1 2 1
A 1082 6 0 273 1 2 1
A 1090 7 422 0 1 2 1
A 1091 7 0 0 1 2 1
A 1089 6 0 273 1 2 1
A 1097 7 424 0 1 2 1
A 1098 7 0 0 1 2 1
A 1096 6 0 273 1 2 1
A 1104 7 426 0 1 2 1
A 1105 7 0 0 1 2 1
A 1103 6 0 273 1 2 1
A 1110 7 428 0 1 2 1
A 1111 7 0 0 1 2 1
A 1109 6 0 237 1 2 1
A 1116 7 430 0 1 2 1
A 1117 7 0 0 1 2 1
A 1115 6 0 237 1 2 1
A 1122 7 432 0 1 2 1
A 1123 7 0 0 1 2 1
A 1121 6 0 237 1 2 1
A 1129 7 434 0 1 2 1
A 1130 7 0 0 1 2 1
A 1128 6 0 273 1 2 1
A 1136 7 436 0 1 2 1
A 1137 7 0 0 1 2 1
A 1135 6 0 273 1 2 1
A 1143 7 438 0 1 2 1
A 1144 7 0 0 1 2 1
A 1142 6 0 273 1 2 1
A 1150 7 440 0 1 2 1
A 1151 7 0 0 1 2 1
A 1149 6 0 273 1 2 1
A 1157 7 442 0 1 2 1
A 1158 7 0 0 1 2 1
A 1156 6 0 273 1 2 1
A 1165 7 444 0 1 2 1
A 1166 7 0 0 1 2 1
A 1164 6 0 442 1 2 1
A 1171 7 446 0 1 2 1
A 1172 7 0 0 1 2 1
A 1170 6 0 237 1 2 1
A 1177 7 448 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 237 1 2 1
A 1180 6 0 0 1 2 1
A 1181 6 0 0 1 2 1
A 1182 6 0 0 1 2 1
A 1183 6 0 0 1 2 1
A 1184 6 0 0 1 2 1
A 1185 6 0 0 1 2 1
A 1186 6 0 0 1 2 1
A 1187 6 0 0 1 2 1
A 1188 6 0 0 1 2 1
A 1189 6 0 0 1 2 1
A 1190 6 0 0 1 2 1
A 1191 6 0 0 1 2 1
A 1192 6 0 0 1 2 1
A 1196 7 450 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 237 1 2 1
A 1202 7 452 0 1 2 1
A 1203 7 0 0 1 2 1
A 1201 6 0 237 1 2 1
A 1209 7 454 0 1 2 1
A 1210 7 0 0 1 2 1
A 1208 6 0 273 1 2 1
A 1216 7 456 0 1 2 1
A 1217 7 0 0 1 2 1
A 1215 6 0 273 1 2 1
A 1222 7 458 0 1 2 1
A 1223 7 0 0 1 2 1
A 1221 6 0 237 1 2 1
A 1228 7 460 0 1 2 1
A 1229 7 0 0 1 2 1
A 1227 6 0 237 1 2 1
A 1234 7 462 0 1 2 1
A 1235 7 0 0 1 2 1
A 1233 6 0 237 1 2 1
A 1241 7 464 0 1 2 1
A 1242 7 0 0 1 2 1
A 1240 6 0 273 1 2 1
A 1248 7 466 0 1 2 1
A 1249 7 0 0 1 2 1
A 1247 6 0 273 1 2 1
A 1255 7 468 0 1 2 1
A 1256 7 0 0 1 2 1
A 1254 6 0 273 1 2 1
A 1261 7 470 0 1 2 1
A 1262 7 0 0 1 2 1
A 1260 6 0 237 1 2 1
A 1267 7 472 0 1 2 1
A 1268 7 0 0 1 2 1
A 1266 6 0 237 1 2 1
A 1272 7 474 0 1 2 0
T 935 476 0 3 0 0
A 1281 7 490 0 1 2 1
A 1282 7 0 0 1 2 1
A 1280 6 0 237 1 2 0
T 934 492 0 3 0 0
T 1291 184 0 3 0 1
A 989 7 196 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
A 1295 7 516 0 1 2 1
A 1296 7 0 0 1 2 1
A 1294 6 0 237 1 2 1
A 1305 7 518 0 1 2 1
A 1306 7 0 0 1 2 1
A 1304 6 0 237 1 2 0
T 937 526 0 3 0 0
A 1325 7 550 0 1 2 1
A 1326 7 0 0 1 2 1
A 1324 6 0 237 1 2 1
A 1331 7 552 0 1 2 1
A 1332 7 0 0 1 2 1
A 1330 6 0 237 1 2 1
A 1342 7 554 0 1 2 1
A 1343 7 0 0 1 2 1
A 1341 6 0 237 1 2 0
T 938 556 0 3 0 0
A 1363 7 586 0 1 2 1
A 1364 7 0 0 1 2 1
A 1362 6 0 237 1 2 1
A 1372 7 588 0 1 2 1
A 1373 7 0 0 1 2 1
A 1371 6 0 237 1 2 1
A 1378 7 590 0 1 2 1
A 1379 7 0 0 1 2 1
A 1377 6 0 237 1 2 1
A 1384 7 592 0 1 2 1
A 1385 7 0 0 1 2 1
A 1383 6 0 237 1 2 0
T 15938 6150 0 3 0 0
A 15944 7 6162 0 1 2 1
A 15945 7 0 0 1 2 1
A 15943 6 0 442 1 2 0
T 15947 6164 0 3 0 0
A 15962 7 6208 0 1 2 1
A 15963 7 0 0 1 2 1
A 15961 6 0 237 1 2 1
T 15965 6124 0 9817 0 1
A 1325 7 6130 0 1 2 1
A 1326 7 0 0 1 2 1
A 1324 6 0 237 1 2 1
A 1331 7 6132 0 1 2 1
A 1332 7 0 0 1 2 1
A 1330 6 0 237 1 2 1
A 1342 7 6134 0 1 2 1
A 1343 7 0 0 1 2 1
A 1341 6 0 237 1 2 0
T 15966 6114 0 748 0 1
T 1291 6018 0 3 0 1
A 989 7 6024 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
A 1295 7 6120 0 1 2 1
A 1296 7 0 0 1 2 1
A 1294 6 0 237 1 2 1
A 1305 7 6122 0 1 2 1
A 1306 7 0 0 1 2 1
A 1304 6 0 237 1 2 0
T 15967 6106 0 150 0 0
A 1281 7 6112 0 1 2 1
A 1282 7 0 0 1 2 1
A 1280 6 0 237 1 2 0
Z
