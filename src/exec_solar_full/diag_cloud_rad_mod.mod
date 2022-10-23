V27 0x14 diag_cloud_rad_mod
74 /home/nadavis/moist_gcm/atmos_param/diag_cloud_rad/null/diag_cloud_rad.f90 S582 0
12/25/2016  14:19:36
use diag_manager_mod private
use diag_output_mod private
use diag_axis_mod private
use mpp_datatype_mod private
use cloud_rad_mod private
use mpp_util_mod private
use fms_io_mod private
use mpp_parameter_mod private
use fms_mod private
enduse
D 110 24 934 144 919 7
D 124 20 6
D 126 24 946 640024 920 7
D 140 24 950 152 921 7
D 152 20 126
D 184 24 977 160 925 7
D 196 20 184
D 204 24 995 1216 926 7
D 216 20 204
D 218 24 1043 3112 927 7
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
D 476 24 1269 1504 930 7
D 490 20 9
D 492 24 1279 904 929 7
D 516 20 9
D 518 20 476
D 526 24 1306 984 932 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1340 688 933 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 977 160 925 7
D 6024 20 6018
D 6106 24 1269 1504 930 7
D 6112 20 9
D 6114 24 1279 904 929 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1306 984 932 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15937 136 15933 7
D 6162 20 9
D 6164 24 15943 240480 15942 7
D 6208 20 6150
D 6603 24 977 160 925 7
D 6609 20 6603
D 6611 24 995 1216 926 7
D 6617 20 6611
D 6795 24 16885 3488 16884 7
D 7097 24 977 160 925 7
D 7103 20 7097
D 7105 24 995 1216 926 7
D 7111 20 7105
D 7185 24 1269 1504 930 7
D 7193 24 1279 904 929 7
D 7203 24 1306 984 932 7
D 7209 20 7193
D 7211 20 6
D 7213 20 7185
D 7323 24 17611 2224 17597 7
D 7584 24 977 160 925 7
D 7590 20 7584
D 7592 24 995 1216 926 7
D 7598 20 7592
D 7600 24 1269 1504 930 7
D 7606 24 1279 904 929 7
D 7612 24 1306 984 932 7
D 7618 20 7606
D 7620 20 6
D 7622 20 7600
D 7624 24 17611 2224 17597 7
D 7655 24 17801 9832 17800 7
D 7684 24 17843 2832 17842 7
D 7707 20 9
D 7709 20 9
D 8634 18 85
D 8636 21 9 3 11957 11966 1 1 0 0 1
 3 11958 3 3 11958 11959
 3 11960 11961 3 11960 11962
 3 11963 11964 3 11963 11965
D 8639 21 9 2 11967 11973 1 1 0 0 1
 3 11968 3 3 11968 11969
 3 11970 11971 3 11970 11972
D 8642 21 9 2 11974 11980 1 1 0 0 1
 3 11975 3 3 11975 11976
 3 11977 11978 3 11977 11979
D 8645 21 9 4 11981 11993 1 1 0 0 1
 3 11982 3 3 11982 11983
 3 11984 11985 3 11984 11986
 3 11987 11988 3 11987 11989
 3 11990 11991 3 11990 11992
D 8648 21 9 3 11994 12003 1 1 0 0 1
 3 11995 3 3 11995 11996
 3 11997 11998 3 11997 11999
 3 12000 12001 3 12000 12002
D 8651 21 9 3 12004 12013 1 1 0 0 1
 3 12005 3 3 12005 12006
 3 12007 12008 3 12007 12009
 3 12010 12011 3 12010 12012
D 8654 21 9 3 12014 12023 1 1 0 0 1
 3 12015 3 3 12015 12016
 3 12017 12018 3 12017 12019
 3 12020 12021 3 12020 12022
D 8657 21 9 3 12024 12033 1 1 0 0 1
 3 12025 3 3 12025 12026
 3 12027 12028 3 12027 12029
 3 12030 12031 3 12030 12032
D 8660 21 9 3 12034 12043 1 1 0 0 1
 3 12035 3 3 12035 12036
 3 12037 12038 3 12037 12039
 3 12040 12041 3 12040 12042
D 8663 21 9 3 12044 12053 1 1 0 0 1
 3 12045 3 3 12045 12046
 3 12047 12048 3 12047 12049
 3 12050 12051 3 12050 12052
D 8666 21 9 3 12054 12063 1 1 0 0 1
 3 12055 3 3 12055 12056
 3 12057 12058 3 12057 12059
 3 12060 12061 3 12060 12062
D 8669 21 6 3 12064 12073 1 1 0 0 1
 3 12065 3 3 12065 12066
 3 12067 12068 3 12067 12069
 3 12070 12071 3 12070 12072
D 8672 21 6 3 12074 12083 1 1 0 0 1
 3 12075 3 3 12075 12076
 3 12077 12078 3 12077 12079
 3 12080 12081 3 12080 12082
D 8675 21 6 3 12084 12093 1 1 0 0 1
 3 12085 3 3 12085 12086
 3 12087 12088 3 12087 12089
 3 12090 12091 3 12090 12092
D 8678 21 6 2 12094 12100 1 1 0 0 1
 3 12095 3 3 12095 12096
 3 12097 12098 3 12097 12099
D 8681 21 6 2 12101 12107 1 1 0 0 1
 3 12102 3 3 12102 12103
 3 12104 12105 3 12104 12106
D 8684 21 6 2 12108 12114 1 1 0 0 1
 3 12109 3 3 12109 12110
 3 12111 12112 3 12111 12113
D 8687 21 6 2 12115 12121 1 1 0 0 1
 3 12116 3 3 12116 12117
 3 12118 12119 3 12118 12120
D 8690 21 6 2 12122 12128 1 1 0 0 1
 3 12123 3 3 12123 12124
 3 12125 12126 3 12125 12127
D 8693 21 6 2 12129 12135 1 1 0 0 1
 3 12130 3 3 12130 12131
 3 12132 12133 3 12132 12134
D 8696 21 9 2 12136 12142 1 1 0 0 1
 3 12137 3 3 12137 12138
 3 12139 12140 3 12139 12141
D 8699 21 9 3 12143 12152 1 1 0 0 1
 3 12144 3 3 12144 12145
 3 12146 12147 3 12146 12148
 3 12149 12150 3 12149 12151
D 8702 21 9 3 12153 12162 1 1 0 0 1
 3 12154 3 3 12154 12155
 3 12156 12157 3 12156 12158
 3 12159 12160 3 12159 12161
D 8705 21 9 3 12163 12172 1 1 0 0 1
 3 12164 3 3 12164 12165
 3 12166 12167 3 12166 12168
 3 12169 12170 3 12169 12171
D 8708 21 9 3 12173 12182 1 1 0 0 1
 3 12174 3 3 12174 12175
 3 12176 12177 3 12176 12178
 3 12179 12180 3 12179 12181
D 8711 21 6 3 12183 12192 1 1 0 0 1
 3 12184 3 3 12184 12185
 3 12186 12187 3 12186 12188
 3 12189 12190 3 12189 12191
D 8714 21 6 3 12193 12202 1 1 0 0 1
 3 12194 3 3 12194 12195
 3 12196 12197 3 12196 12198
 3 12199 12200 3 12199 12201
D 8717 21 6 3 12203 12212 1 1 0 0 1
 3 12204 3 3 12204 12205
 3 12206 12207 3 12206 12208
 3 12209 12210 3 12209 12211
D 8720 21 6 2 12213 12219 1 1 0 0 1
 3 12214 3 3 12214 12215
 3 12216 12217 3 12216 12218
D 8723 21 9 4 12220 12232 1 1 0 0 1
 3 12221 3 3 12221 12222
 3 12223 12224 3 12223 12225
 3 12226 12227 3 12226 12228
 3 12229 12230 3 12229 12231
D 8726 21 9 3 12233 12242 1 1 0 0 1
 3 12234 3 3 12234 12235
 3 12236 12237 3 12236 12238
 3 12239 12240 3 12239 12241
D 8729 21 9 3 12243 12252 1 1 0 0 1
 3 12244 3 3 12244 12245
 3 12246 12247 3 12246 12248
 3 12249 12250 3 12249 12251
D 8732 21 9 3 12253 12262 1 1 0 0 1
 3 12254 3 3 12254 12255
 3 12256 12257 3 12256 12258
 3 12259 12260 3 12259 12261
D 8735 21 9 3 12263 12272 1 1 0 0 1
 3 12264 3 3 12264 12265
 3 12266 12267 3 12266 12268
 3 12269 12270 3 12269 12271
D 8738 21 6 3 12273 12282 1 1 0 0 1
 3 12274 3 3 12274 12275
 3 12276 12277 3 12276 12278
 3 12279 12280 3 12279 12281
D 8741 21 6 3 12283 12292 1 1 0 0 1
 3 12284 3 3 12284 12285
 3 12286 12287 3 12286 12288
 3 12289 12290 3 12289 12291
D 8744 21 6 3 12293 12302 1 1 0 0 1
 3 12294 3 3 12294 12295
 3 12296 12297 3 12296 12298
 3 12299 12300 3 12299 12301
D 8747 21 6 2 12303 12309 1 1 0 0 1
 3 12304 3 3 12304 12305
 3 12306 12307 3 12306 12308
D 8750 21 9 4 12310 12322 1 1 0 0 1
 3 12311 3 3 12311 12312
 3 12313 12314 3 12313 12315
 3 12316 12317 3 12316 12318
 3 12319 12320 3 12319 12321
D 8753 21 9 3 12323 12332 1 1 0 0 1
 3 12324 3 3 12324 12325
 3 12326 12327 3 12326 12328
 3 12329 12330 3 12329 12331
D 8756 21 9 4 12333 12345 1 1 0 0 1
 3 12334 3 3 12334 12335
 3 12336 12337 3 12336 12338
 3 12339 12340 3 12339 12341
 3 12342 12343 3 12342 12344
D 8759 21 9 3 12346 12355 1 1 0 0 1
 3 12347 3 3 12347 12348
 3 12349 12350 3 12349 12351
 3 12352 12353 3 12352 12354
D 8762 21 9 2 12356 12362 1 1 0 0 1
 3 12357 3 3 12357 12358
 3 12359 12360 3 12359 12361
D 8765 21 9 2 12363 12369 1 1 0 0 1
 3 12364 3 3 12364 12365
 3 12366 12367 3 12366 12368
D 8768 21 16 3 12370 12379 1 1 0 0 1
 3 12371 3 3 12371 12372
 3 12373 12374 3 12373 12375
 3 12376 12377 3 12376 12378
D 8771 21 9 4 12380 12392 1 1 0 0 1
 3 12381 3 3 12381 12382
 3 12383 12384 3 12383 12385
 3 12386 12387 3 12386 12388
 3 12389 12390 3 12389 12391
D 8774 21 9 3 12393 12402 1 1 0 0 1
 3 12394 3 3 12394 12395
 3 12396 12397 3 12396 12398
 3 12399 12400 3 12399 12401
D 8777 21 9 3 12403 12412 1 1 0 0 1
 3 12404 3 3 12404 12405
 3 12406 12407 3 12406 12408
 3 12409 12410 3 12409 12411
D 8780 21 9 3 12413 12422 1 1 0 0 1
 3 12414 3 3 12414 12415
 3 12416 12417 3 12416 12418
 3 12419 12420 3 12419 12421
D 8783 21 9 3 12423 12432 1 1 0 0 1
 3 12424 3 3 12424 12425
 3 12426 12427 3 12426 12428
 3 12429 12430 3 12429 12431
D 8786 21 9 3 12433 12442 1 1 0 0 1
 3 12434 3 3 12434 12435
 3 12436 12437 3 12436 12438
 3 12439 12440 3 12439 12441
D 8789 21 9 4 12443 12455 1 1 0 0 1
 3 12444 3 3 12444 12445
 3 12446 12447 3 12446 12448
 3 12449 12450 3 12449 12451
 3 12452 12453 3 12452 12454
D 8792 21 9 3 12456 12465 1 1 0 0 1
 3 12457 3 3 12457 12458
 3 12459 12460 3 12459 12461
 3 12462 12463 3 12462 12464
D 8795 21 9 3 12466 12475 1 1 0 0 1
 3 12467 3 3 12467 12468
 3 12469 12470 3 12469 12471
 3 12472 12473 3 12472 12474
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 diag_cloud_rad_mod
S 584 23 0 0 0 9 16806 582 4685 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 585 23 0 0 0 9 823 582 4696 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 586 23 0 0 0 9 16800 582 4702 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 587 23 0 0 0 9 16811 582 4713 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 588 23 0 0 0 9 16616 582 4729 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 589 23 0 0 0 6 2388 582 4748 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 590 23 0 0 0 6 2397 582 4755 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 591 23 0 0 0 9 16636 582 4767 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 592 23 0 0 0 9 15965 582 4778 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 read_data
S 593 23 0 0 0 9 15982 582 4788 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_data
S 594 23 0 0 0 9 16818 582 4799 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 595 23 0 0 0 9 2377 582 4820 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 597 23 0 0 0 9 19285 582 4841 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_rad
S 598 23 0 0 0 9 18436 582 4851 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_rad_init
S 599 23 0 0 0 9 19083 582 4866 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_rad_k_diag
S 601 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 786 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 823 16 11 mpp_parameter_mod fatal
S 898 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 902 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 903 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 904 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 906 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 919 25 8 mpp_datatype_mod communicator
R 920 25 9 mpp_datatype_mod event
R 921 25 10 mpp_datatype_mod clock
R 925 25 14 mpp_datatype_mod domain1d
R 926 25 15 mpp_datatype_mod domain2d
R 927 25 16 mpp_datatype_mod domaincommunicator2d
R 929 25 18 mpp_datatype_mod axistype
R 930 25 19 mpp_datatype_mod atttype
R 932 25 21 mpp_datatype_mod fieldtype
R 933 25 22 mpp_datatype_mod filetype
R 934 5 23 mpp_datatype_mod name communicator
R 935 5 24 mpp_datatype_mod list communicator
R 937 5 26 mpp_datatype_mod list$sd communicator
R 938 5 27 mpp_datatype_mod list$p communicator
R 939 5 28 mpp_datatype_mod list$o communicator
R 941 5 30 mpp_datatype_mod count communicator
R 942 5 31 mpp_datatype_mod start communicator
R 943 5 32 mpp_datatype_mod log2stride communicator
R 944 5 33 mpp_datatype_mod id communicator
R 945 5 34 mpp_datatype_mod group communicator
R 946 5 35 mpp_datatype_mod name event
R 947 5 36 mpp_datatype_mod ticks event
R 948 5 37 mpp_datatype_mod bytes event
R 949 5 38 mpp_datatype_mod calls event
R 950 5 39 mpp_datatype_mod name clock
R 951 5 40 mpp_datatype_mod tick clock
R 952 5 41 mpp_datatype_mod total_ticks clock
R 953 5 42 mpp_datatype_mod peset_num clock
R 954 5 43 mpp_datatype_mod sync_on_begin clock
R 955 5 44 mpp_datatype_mod detailed clock
R 956 5 45 mpp_datatype_mod grain clock
R 957 5 46 mpp_datatype_mod events clock
R 959 5 48 mpp_datatype_mod events$sd clock
R 960 5 49 mpp_datatype_mod events$p clock
R 961 5 50 mpp_datatype_mod events$o clock
R 977 5 66 mpp_datatype_mod compute domain1d
R 978 5 67 mpp_datatype_mod data domain1d
R 979 5 68 mpp_datatype_mod global domain1d
R 980 5 69 mpp_datatype_mod cyclic domain1d
R 982 5 71 mpp_datatype_mod list domain1d
R 983 5 72 mpp_datatype_mod list$sd domain1d
R 984 5 73 mpp_datatype_mod list$p domain1d
R 985 5 74 mpp_datatype_mod list$o domain1d
R 987 5 76 mpp_datatype_mod pe domain1d
R 988 5 77 mpp_datatype_mod pos domain1d
R 995 5 84 mpp_datatype_mod id domain2d
R 996 5 85 mpp_datatype_mod x domain2d
R 997 5 86 mpp_datatype_mod y domain2d
R 999 5 88 mpp_datatype_mod list domain2d
R 1000 5 89 mpp_datatype_mod list$sd domain2d
R 1001 5 90 mpp_datatype_mod list$p domain2d
R 1002 5 91 mpp_datatype_mod list$o domain2d
R 1004 5 93 mpp_datatype_mod pe domain2d
R 1005 5 94 mpp_datatype_mod pos domain2d
R 1006 5 95 mpp_datatype_mod fold domain2d
R 1007 5 96 mpp_datatype_mod gridtype domain2d
R 1008 5 97 mpp_datatype_mod overlap domain2d
R 1009 5 98 mpp_datatype_mod recv_e domain2d
R 1010 5 99 mpp_datatype_mod recv_se domain2d
R 1011 5 100 mpp_datatype_mod recv_s domain2d
R 1012 5 101 mpp_datatype_mod recv_sw domain2d
R 1013 5 102 mpp_datatype_mod recv_w domain2d
R 1014 5 103 mpp_datatype_mod recv_nw domain2d
R 1015 5 104 mpp_datatype_mod recv_n domain2d
R 1016 5 105 mpp_datatype_mod recv_ne domain2d
R 1017 5 106 mpp_datatype_mod send_e domain2d
R 1018 5 107 mpp_datatype_mod send_se domain2d
R 1019 5 108 mpp_datatype_mod send_s domain2d
R 1020 5 109 mpp_datatype_mod send_sw domain2d
R 1021 5 110 mpp_datatype_mod send_w domain2d
R 1022 5 111 mpp_datatype_mod send_nw domain2d
R 1023 5 112 mpp_datatype_mod send_n domain2d
R 1024 5 113 mpp_datatype_mod send_ne domain2d
R 1025 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1026 5 115 mpp_datatype_mod recv_e_off domain2d
R 1027 5 116 mpp_datatype_mod recv_se_off domain2d
R 1028 5 117 mpp_datatype_mod recv_s_off domain2d
R 1029 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1030 5 119 mpp_datatype_mod recv_w_off domain2d
R 1031 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1032 5 121 mpp_datatype_mod recv_n_off domain2d
R 1033 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1034 5 123 mpp_datatype_mod send_e_off domain2d
R 1035 5 124 mpp_datatype_mod send_se_off domain2d
R 1036 5 125 mpp_datatype_mod send_s_off domain2d
R 1037 5 126 mpp_datatype_mod send_sw_off domain2d
R 1038 5 127 mpp_datatype_mod send_w_off domain2d
R 1039 5 128 mpp_datatype_mod send_nw_off domain2d
R 1040 5 129 mpp_datatype_mod send_n_off domain2d
R 1041 5 130 mpp_datatype_mod send_ne_off domain2d
R 1042 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1043 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1044 5 133 mpp_datatype_mod id domaincommunicator2d
R 1045 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1046 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1047 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1048 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1050 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1052 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1054 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1056 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1058 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1062 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1063 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1064 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1065 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1069 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1070 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1071 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1072 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1076 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1077 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1078 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1079 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1083 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1084 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1085 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1086 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1090 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1091 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1092 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1093 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1097 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1098 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1099 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1100 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1103 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1104 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1105 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1106 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1109 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1110 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1111 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1112 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1115 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1116 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1117 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1118 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1122 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1123 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1124 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1125 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1129 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1130 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1131 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1132 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1136 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1137 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1138 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1139 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1143 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1144 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1145 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1146 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1150 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1151 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1152 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1153 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1158 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1159 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1160 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1161 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1164 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1165 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1166 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1167 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1170 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1171 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1172 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1173 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1175 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1176 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1177 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1178 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1179 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1180 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1181 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1182 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1183 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1184 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1185 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1186 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1187 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1189 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1190 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1191 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1192 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1195 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1196 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1197 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1198 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1202 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1203 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1204 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1205 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1209 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1210 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1211 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1212 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1215 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1216 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1217 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1218 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1221 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1222 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1223 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1224 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1227 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1228 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1229 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1230 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1234 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1235 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1236 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1237 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1241 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1242 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1243 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1244 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1248 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1249 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1250 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1251 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1254 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1255 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1256 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1257 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1260 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1261 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1262 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1263 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1265 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1267 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1269 5 358 mpp_datatype_mod type atttype
R 1270 5 359 mpp_datatype_mod len atttype
R 1271 5 360 mpp_datatype_mod name atttype
R 1272 5 361 mpp_datatype_mod catt atttype
R 1273 5 362 mpp_datatype_mod fatt atttype
R 1275 5 364 mpp_datatype_mod fatt$sd atttype
R 1276 5 365 mpp_datatype_mod fatt$p atttype
R 1277 5 366 mpp_datatype_mod fatt$o atttype
R 1279 5 368 mpp_datatype_mod name axistype
R 1280 5 369 mpp_datatype_mod units axistype
R 1281 5 370 mpp_datatype_mod longname axistype
R 1282 5 371 mpp_datatype_mod cartesian axistype
R 1283 5 372 mpp_datatype_mod calendar axistype
R 1284 5 373 mpp_datatype_mod sense axistype
R 1285 5 374 mpp_datatype_mod len axistype
R 1286 5 375 mpp_datatype_mod domain axistype
R 1288 5 377 mpp_datatype_mod data axistype
R 1289 5 378 mpp_datatype_mod data$sd axistype
R 1290 5 379 mpp_datatype_mod data$p axistype
R 1291 5 380 mpp_datatype_mod data$o axistype
R 1293 5 382 mpp_datatype_mod id axistype
R 1294 5 383 mpp_datatype_mod did axistype
R 1295 5 384 mpp_datatype_mod type axistype
R 1296 5 385 mpp_datatype_mod natt axistype
R 1297 5 386 mpp_datatype_mod att axistype
R 1299 5 388 mpp_datatype_mod att$sd axistype
R 1300 5 389 mpp_datatype_mod att$p axistype
R 1301 5 390 mpp_datatype_mod att$o axistype
R 1306 5 395 mpp_datatype_mod name fieldtype
R 1307 5 396 mpp_datatype_mod units fieldtype
R 1308 5 397 mpp_datatype_mod longname fieldtype
R 1309 5 398 mpp_datatype_mod standard_name fieldtype
R 1310 5 399 mpp_datatype_mod min fieldtype
R 1311 5 400 mpp_datatype_mod max fieldtype
R 1312 5 401 mpp_datatype_mod missing fieldtype
R 1313 5 402 mpp_datatype_mod fill fieldtype
R 1314 5 403 mpp_datatype_mod scale fieldtype
R 1315 5 404 mpp_datatype_mod add fieldtype
R 1316 5 405 mpp_datatype_mod pack fieldtype
R 1317 5 406 mpp_datatype_mod axes fieldtype
R 1319 5 408 mpp_datatype_mod axes$sd fieldtype
R 1320 5 409 mpp_datatype_mod axes$p fieldtype
R 1321 5 410 mpp_datatype_mod axes$o fieldtype
R 1324 5 413 mpp_datatype_mod size fieldtype
R 1325 5 414 mpp_datatype_mod size$sd fieldtype
R 1326 5 415 mpp_datatype_mod size$p fieldtype
R 1327 5 416 mpp_datatype_mod size$o fieldtype
R 1329 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1330 5 419 mpp_datatype_mod id fieldtype
R 1331 5 420 mpp_datatype_mod type fieldtype
R 1332 5 421 mpp_datatype_mod natt fieldtype
R 1333 5 422 mpp_datatype_mod ndim fieldtype
R 1335 5 424 mpp_datatype_mod att fieldtype
R 1336 5 425 mpp_datatype_mod att$sd fieldtype
R 1337 5 426 mpp_datatype_mod att$p fieldtype
R 1338 5 427 mpp_datatype_mod att$o fieldtype
R 1340 5 429 mpp_datatype_mod name filetype
R 1341 5 430 mpp_datatype_mod action filetype
R 1342 5 431 mpp_datatype_mod format filetype
R 1343 5 432 mpp_datatype_mod access filetype
R 1344 5 433 mpp_datatype_mod threading filetype
R 1345 5 434 mpp_datatype_mod fileset filetype
R 1346 5 435 mpp_datatype_mod record filetype
R 1347 5 436 mpp_datatype_mod ncid filetype
R 1348 5 437 mpp_datatype_mod opened filetype
R 1349 5 438 mpp_datatype_mod initialized filetype
R 1350 5 439 mpp_datatype_mod nohdrs filetype
R 1351 5 440 mpp_datatype_mod time_level filetype
R 1352 5 441 mpp_datatype_mod time filetype
R 1353 5 442 mpp_datatype_mod id filetype
R 1354 5 443 mpp_datatype_mod recdimid filetype
R 1355 5 444 mpp_datatype_mod time_values filetype
R 1357 5 446 mpp_datatype_mod time_values$sd filetype
R 1358 5 447 mpp_datatype_mod time_values$p filetype
R 1359 5 448 mpp_datatype_mod time_values$o filetype
R 1361 5 450 mpp_datatype_mod ndim filetype
R 1362 5 451 mpp_datatype_mod nvar filetype
R 1363 5 452 mpp_datatype_mod natt filetype
R 1364 5 453 mpp_datatype_mod axis filetype
R 1366 5 455 mpp_datatype_mod axis$sd filetype
R 1367 5 456 mpp_datatype_mod axis$p filetype
R 1368 5 457 mpp_datatype_mod axis$o filetype
R 1370 5 459 mpp_datatype_mod var filetype
R 1372 5 461 mpp_datatype_mod var$sd filetype
R 1373 5 462 mpp_datatype_mod var$p filetype
R 1374 5 463 mpp_datatype_mod var$o filetype
R 1377 5 466 mpp_datatype_mod att filetype
R 1378 5 467 mpp_datatype_mod att$sd filetype
R 1379 5 468 mpp_datatype_mod att$p filetype
R 1380 5 469 mpp_datatype_mod att$o filetype
S 1417 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2377 14 422 mpp_util_mod stdlog
R 2388 14 433 mpp_util_mod mpp_pe
R 2397 14 442 mpp_util_mod mpp_root_pe
S 15870 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15933 25 62 fms_io_mod buff_type
R 15937 5 66 fms_io_mod buffer buff_type
R 15938 5 67 fms_io_mod buffer$sd buff_type
R 15939 5 68 fms_io_mod buffer$p buff_type
R 15940 5 69 fms_io_mod buffer$o buff_type
R 15942 25 71 fms_io_mod file_type
R 15943 5 72 fms_io_mod unit file_type
R 15944 5 73 fms_io_mod ndim file_type
R 15945 5 74 fms_io_mod nvar file_type
R 15946 5 75 fms_io_mod natt file_type
R 15947 5 76 fms_io_mod max_ntime file_type
R 15948 5 77 fms_io_mod domain_present file_type
R 15949 5 78 fms_io_mod filename file_type
R 15950 5 79 fms_io_mod siz file_type
R 15951 5 80 fms_io_mod gsiz file_type
R 15952 5 81 fms_io_mod unit_tmpfile file_type
R 15953 5 82 fms_io_mod fieldname file_type
R 15955 5 84 fms_io_mod field_buffer file_type
R 15956 5 85 fms_io_mod field_buffer$sd file_type
R 15957 5 86 fms_io_mod field_buffer$p file_type
R 15958 5 87 fms_io_mod field_buffer$o file_type
R 15960 5 89 fms_io_mod fields file_type
R 15961 5 90 fms_io_mod axes file_type
R 15962 5 91 fms_io_mod atts file_type
R 15963 5 92 fms_io_mod domain_idx file_type
R 15964 5 93 fms_io_mod is_dimvar file_type
R 15965 19 94 fms_io_mod read_data
R 15982 19 111 fms_io_mod write_data
R 16616 14 745 fms_io_mod open_namelist_file
R 16636 14 765 fms_io_mod close_file
R 16800 14 139 fms_mod file_exist
R 16806 14 145 fms_mod error_mesg
R 16811 14 150 fms_mod check_nml_error
R 16818 14 157 fms_mod write_version_number
R 16884 25 32 diag_axis_mod diag_axis_type
R 16885 5 33 diag_axis_mod name diag_axis_type
R 16886 5 34 diag_axis_mod units diag_axis_type
R 16887 5 35 diag_axis_mod long_name diag_axis_type
R 16888 5 36 diag_axis_mod cart_name diag_axis_type
R 16890 5 38 diag_axis_mod data diag_axis_type
R 16891 5 39 diag_axis_mod data$sd diag_axis_type
R 16892 5 40 diag_axis_mod data$p diag_axis_type
R 16893 5 41 diag_axis_mod data$o diag_axis_type
R 16895 5 43 diag_axis_mod start diag_axis_type
R 16896 5 44 diag_axis_mod end diag_axis_type
R 16897 5 45 diag_axis_mod subaxis_name diag_axis_type
R 16898 5 46 diag_axis_mod length diag_axis_type
R 16899 5 47 diag_axis_mod direction diag_axis_type
R 16900 5 48 diag_axis_mod edges diag_axis_type
R 16901 5 49 diag_axis_mod set diag_axis_type
R 16902 5 50 diag_axis_mod domain diag_axis_type
R 16903 5 51 diag_axis_mod domain2 diag_axis_type
R 17597 25 49 diag_output_mod diag_fieldtype
R 17611 5 63 diag_output_mod field diag_fieldtype
R 17612 5 64 diag_output_mod domain diag_fieldtype
R 17613 5 65 diag_output_mod miss diag_fieldtype
R 17614 5 66 diag_output_mod miss_pack diag_fieldtype
R 17615 5 67 diag_output_mod miss_present diag_fieldtype
R 17616 5 68 diag_output_mod miss_pack_present diag_fieldtype
R 17800 25 110 diag_manager_mod file_type
R 17801 5 111 diag_manager_mod name file_type
R 17802 5 112 diag_manager_mod output_freq file_type
R 17803 5 113 diag_manager_mod output_units file_type
R 17804 5 114 diag_manager_mod format file_type
R 17805 5 115 diag_manager_mod time_units file_type
R 17806 5 116 diag_manager_mod long_name file_type
R 17807 5 117 diag_manager_mod fields file_type
R 17808 5 118 diag_manager_mod num_fields file_type
R 17809 5 119 diag_manager_mod file_unit file_type
R 17810 5 120 diag_manager_mod bytes_written file_type
R 17811 5 121 diag_manager_mod time_axis_id file_type
R 17812 5 122 diag_manager_mod time_bounds_id file_type
R 17813 5 123 diag_manager_mod last_flush file_type
R 17814 5 124 diag_manager_mod f_avg_start file_type
R 17815 5 125 diag_manager_mod f_avg_end file_type
R 17816 5 126 diag_manager_mod f_avg_nitems file_type
R 17817 5 127 diag_manager_mod f_bounds file_type
R 17818 5 128 diag_manager_mod local file_type
R 17819 5 129 diag_manager_mod new_file_freq file_type
R 17820 5 130 diag_manager_mod new_file_freq_units file_type
R 17821 5 131 diag_manager_mod next_open file_type
R 17822 5 132 diag_manager_mod start_time file_type
R 17842 25 152 diag_manager_mod output_field_type
R 17843 5 153 diag_manager_mod input_field output_field_type
R 17844 5 154 diag_manager_mod output_file output_field_type
R 17845 5 155 diag_manager_mod output_name output_field_type
R 17846 5 156 diag_manager_mod time_average output_field_type
R 17847 5 157 diag_manager_mod static output_field_type
R 17848 5 158 diag_manager_mod time_max output_field_type
R 17849 5 159 diag_manager_mod time_min output_field_type
R 17850 5 160 diag_manager_mod time_ops output_field_type
R 17851 5 161 diag_manager_mod pack output_field_type
R 17852 5 162 diag_manager_mod time_method output_field_type
R 17856 5 166 diag_manager_mod buffer output_field_type
R 17857 5 167 diag_manager_mod buffer$sd output_field_type
R 17858 5 168 diag_manager_mod buffer$p output_field_type
R 17859 5 169 diag_manager_mod buffer$o output_field_type
R 17861 5 171 diag_manager_mod counter output_field_type
R 17865 5 175 diag_manager_mod counter$sd output_field_type
R 17866 5 176 diag_manager_mod counter$p output_field_type
R 17867 5 177 diag_manager_mod counter$o output_field_type
R 17869 5 179 diag_manager_mod last_output output_field_type
R 17870 5 180 diag_manager_mod next_output output_field_type
R 17871 5 181 diag_manager_mod next_next_output output_field_type
R 17872 5 182 diag_manager_mod count_0d output_field_type
R 17873 5 183 diag_manager_mod f_type output_field_type
R 17874 5 184 diag_manager_mod axes output_field_type
R 17875 5 185 diag_manager_mod num_axes output_field_type
R 17876 5 186 diag_manager_mod num_elements output_field_type
R 17877 5 187 diag_manager_mod total_elements output_field_type
R 17878 5 188 diag_manager_mod region_elements output_field_type
R 17879 5 189 diag_manager_mod output_grid output_field_type
R 17880 5 190 diag_manager_mod local_output output_field_type
R 17881 5 191 diag_manager_mod need_compute output_field_type
R 17882 5 192 diag_manager_mod phys_window output_field_type
R 18436 14 74 cloud_rad_mod cloud_rad_init
R 19083 14 721 cloud_rad_mod cloud_rad_k_diag
R 19285 14 923 cloud_rad_mod cloud_rad
S 20049 6 4 0 0 8634 20050 582 4897 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 20063 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 20050 6 4 0 0 8634 1 582 4905 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 20063 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 20051 6 4 0 0 16 1 582 16949 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 20064 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 20052 27 0 0 0 9 20065 582 68112 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_tau_driver
S 20053 27 0 0 0 9 20653 582 68129 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_cloud_rad_init
S 20054 27 0 0 0 9 20656 582 68149 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_cloud_rad_end
S 20055 27 0 0 0 9 20163 582 68168 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_pres_thick_for_tau
S 20056 27 0 0 0 9 20389 582 68193 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_optical_depths
S 20057 27 0 0 0 9 20288 582 68214 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_optical_depths2
S 20058 27 0 0 0 9 20479 582 68236 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_opt_prop_tg_lw
S 20059 27 0 0 0 9 20517 582 68257 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_opt_prop_tg_sw
S 20060 27 0 0 0 9 20615 582 68278 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_opt_prop_tg2
S 20063 11 0 0 0 9 18428 582 68555 40800010 805000 A 0 0 0 0 0 256 0 0 20049 20050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _diag_cloud_rad_mod$13
S 20064 11 0 0 0 9 20063 582 68578 40800010 805000 A 0 0 0 0 0 4 0 0 20051 20051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _diag_cloud_rad_mod$12
S 20065 23 5 0 0 0 20075 582 68112 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_tau_driver
S 20066 7 3 1 0 8639 1 20065 68601 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qmix_kx
S 20067 7 3 1 0 8636 1 20065 68609 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tempcld
S 20068 7 3 1 0 8645 1 20065 65028 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tau
S 20069 7 3 1 0 8642 1 20065 65045 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coszen
S 20070 7 3 2 0 8648 1 20065 65052 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_uv
S 20071 7 3 2 0 8651 1 20065 65057 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_nir
S 20072 7 3 2 0 8654 1 20065 65063 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ab_uv
S 20073 7 3 2 0 8657 1 20065 65069 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ab_nir
S 20074 7 3 2 0 8660 1 20065 62456 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 em_lw
S 20075 14 5 0 0 0 1 20065 68112 20000000 400000 A 0 0 0 0 0 0 0 4250 9 0 0 0 0 0 0 0 0 0 0 0 0 96 0 582 0 0 0 0 cloud_tau_driver
F 20075 9 20066 20067 20068 20069 20070 20071 20072 20073 20074
S 20076 6 1 0 0 6 1 20065 60798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 20077 6 1 0 0 6 1 20065 60806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 20078 6 1 0 0 6 1 20065 60814 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 20079 6 1 0 0 6 1 20065 61055 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 20080 6 1 0 0 6 1 20065 61007 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20081 6 1 0 0 6 1 20065 23578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 20082 6 1 0 0 6 1 20065 23525 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 20083 6 1 0 0 6 1 20065 67643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11968
S 20084 6 1 0 0 6 1 20065 67653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11971
S 20085 6 1 0 0 6 1 20065 67663 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11974
S 20086 6 1 0 0 6 1 20065 23533 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 20087 6 1 0 0 6 1 20065 23542 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20088 6 1 0 0 6 1 20065 23551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 20089 6 1 0 0 6 1 20065 23613 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20090 6 1 0 0 6 1 20065 23622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20091 6 1 0 0 6 1 20065 68617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11984
S 20092 6 1 0 0 6 1 20065 67673 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11987
S 20093 6 1 0 0 6 1 20065 36366 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 20094 6 1 0 0 6 1 20065 23640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20095 6 1 0 0 6 1 20065 32095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20096 6 1 0 0 6 1 20065 23730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20097 6 1 0 0 6 1 20065 32104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20098 6 1 0 0 6 1 20065 68627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11997
S 20099 6 1 0 0 6 1 20065 68637 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12000
S 20100 6 1 0 0 6 1 20065 23739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20101 6 1 0 0 6 1 20065 61195 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20102 6 1 0 0 6 1 20065 23847 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 20103 6 1 0 0 6 1 20065 61204 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20104 6 1 0 0 6 1 20065 23865 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20105 6 1 0 0 6 1 20065 61408 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20106 6 1 0 0 6 1 20065 61541 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 20107 6 1 0 0 6 1 20065 61550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20108 6 1 0 0 6 1 20065 61559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20109 6 1 0 0 6 1 20065 68647 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12016
S 20110 6 1 0 0 6 1 20065 68657 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12019
S 20111 6 1 0 0 6 1 20065 68667 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12022
S 20112 6 1 0 0 6 1 20065 67733 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12025
S 20113 6 1 0 0 6 1 20065 62864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 20114 6 1 0 0 6 1 20065 62531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20115 6 1 0 0 6 1 20065 62570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 20116 6 1 0 0 6 1 20065 62579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20117 6 1 0 0 6 1 20065 62588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20118 6 1 0 0 6 1 20065 62597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20119 6 1 0 0 6 1 20065 62606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20120 6 1 0 0 6 1 20065 68677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12038
S 20121 6 1 0 0 6 1 20065 68687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12041
S 20122 6 1 0 0 6 1 20065 67763 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12044
S 20123 6 1 0 0 6 1 20065 62635 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 20124 6 1 0 0 6 1 20065 62644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20125 6 1 0 0 6 1 20065 62653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 20126 6 1 0 0 6 1 20065 62662 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20127 6 1 0 0 6 1 20065 62671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 20128 6 1 0 0 6 1 20065 62680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20129 6 1 0 0 6 1 20065 62689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20130 6 1 0 0 6 1 20065 68697 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12057
S 20131 6 1 0 0 6 1 20065 68707 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12060
S 20132 6 1 0 0 6 1 20065 68717 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12063
S 20133 6 1 0 0 6 1 20065 62933 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 20134 6 1 0 0 6 1 20065 62942 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20135 6 1 0 0 6 1 20065 62951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 20136 6 1 0 0 6 1 20065 62960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 20137 6 1 0 0 6 1 20065 62967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 20138 6 1 0 0 6 1 20065 62974 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 20139 6 1 0 0 6 1 20065 62981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 20140 6 1 0 0 6 1 20065 68727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12076
S 20141 6 1 0 0 6 1 20065 68737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12079
S 20142 6 1 0 0 6 1 20065 68747 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12082
S 20143 6 1 0 0 6 1 20065 63018 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 20144 6 1 0 0 6 1 20065 63025 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 20145 6 1 0 0 6 1 20065 63032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 20146 6 1 0 0 6 1 20065 63039 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 20147 6 1 0 0 6 1 20065 63046 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 20148 6 1 0 0 6 1 20065 65349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 20149 6 1 0 0 6 1 20065 63080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 20150 6 1 0 0 6 1 20065 68757 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12095
S 20151 6 1 0 0 6 1 20065 68767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12098
S 20152 6 1 0 0 6 1 20065 68777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12101
S 20153 6 1 0 0 6 1 20065 63087 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 20154 6 1 0 0 6 1 20065 63094 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 20155 6 1 0 0 6 1 20065 63101 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 20156 6 1 0 0 6 1 20065 63108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 20157 6 1 0 0 6 1 20065 63115 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 20158 6 1 0 0 6 1 20065 65393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 20159 6 1 0 0 6 1 20065 63159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 20160 6 1 0 0 6 1 20065 68787 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12114
S 20161 6 1 0 0 6 1 20065 68797 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12117
S 20162 6 1 0 0 6 1 20065 68807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12120
S 20163 23 5 0 0 0 20178 582 68168 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_pres_thick_for_tau
S 20164 7 3 1 0 8678 1 20163 62450 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nclds
S 20165 7 3 1 0 8675 1 20163 68817 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 icld
S 20166 7 3 1 0 8669 1 20163 68822 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldtop
S 20167 7 3 1 0 8672 1 20163 68829 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldbas
S 20168 7 3 1 0 8666 1 20163 68836 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delp_true
S 20169 7 3 1 0 8681 1 20163 68846 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lhight
S 20170 7 3 1 0 8684 1 20163 68853 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lhighb
S 20171 7 3 1 0 8687 1 20163 68860 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lmidt
S 20172 7 3 1 0 8690 1 20163 68866 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lmidb
S 20173 7 3 1 0 8693 1 20163 68872 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 llowt
S 20174 1 3 1 0 6 1 20163 68878 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lk
S 20175 7 3 2 0 8699 1 20163 68881 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delp
S 20176 7 3 1 0 8663 1 20163 62748 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 20177 7 3 1 0 8696 1 20163 68886 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfc
S 20178 14 5 0 0 0 1 20163 68168 20000000 400000 A 0 0 0 0 0 0 0 4260 14 0 0 0 0 0 0 0 0 0 0 0 0 165 0 582 0 0 0 0 cloud_pres_thick_for_tau
F 20178 14 20164 20165 20166 20167 20168 20169 20170 20171 20172 20173 20174 20175 20176 20177
S 20179 6 1 0 0 6 1 20163 60798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 20180 6 1 0 0 6 1 20163 60806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 20181 6 1 0 0 6 1 20163 60814 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 20182 6 1 0 0 6 1 20163 61055 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 20183 6 1 0 0 6 1 20163 61007 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20184 6 1 0 0 6 1 20163 23578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 20185 6 1 0 0 6 1 20163 23525 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 20186 6 1 0 0 6 1 20163 68891 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12055
S 20187 6 1 0 0 6 1 20163 68901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12058
S 20188 6 1 0 0 6 1 20163 68911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12061
S 20189 6 1 0 0 6 1 20163 23533 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 20190 6 1 0 0 6 1 20163 23542 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20191 6 1 0 0 6 1 20163 23551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 20192 6 1 0 0 6 1 20163 23613 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20193 6 1 0 0 6 1 20163 23622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20194 6 1 0 0 6 1 20163 23631 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20195 6 1 0 0 6 1 20163 23640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20196 6 1 0 0 6 1 20163 68921 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12074
S 20197 6 1 0 0 6 1 20163 68931 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12077
S 20198 6 1 0 0 6 1 20163 68941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12080
S 20199 6 1 0 0 6 1 20163 32095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20200 6 1 0 0 6 1 20163 23730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20201 6 1 0 0 6 1 20163 32104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20202 6 1 0 0 6 1 20163 23748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20203 6 1 0 0 6 1 20163 61195 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20204 6 1 0 0 6 1 20163 23856 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20205 6 1 0 0 6 1 20163 61204 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20206 6 1 0 0 6 1 20163 68951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12093
S 20207 6 1 0 0 6 1 20163 68961 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12096
S 20208 6 1 0 0 6 1 20163 68971 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12099
S 20209 6 1 0 0 6 1 20163 23865 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20210 6 1 0 0 6 1 20163 61408 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20211 6 1 0 0 6 1 20163 61541 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 20212 6 1 0 0 6 1 20163 61550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20213 6 1 0 0 6 1 20163 61559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20214 6 1 0 0 6 1 20163 62522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20215 6 1 0 0 6 1 20163 62531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20216 6 1 0 0 6 1 20163 68981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12112
S 20217 6 1 0 0 6 1 20163 68991 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12115
S 20218 6 1 0 0 6 1 20163 69001 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12118
S 20219 6 1 0 0 6 1 20163 62570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 20220 6 1 0 0 6 1 20163 62579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20221 6 1 0 0 6 1 20163 62588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20222 6 1 0 0 6 1 20163 62597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20223 6 1 0 0 6 1 20163 62606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20224 6 1 0 0 6 1 20163 64096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20225 6 1 0 0 6 1 20163 62644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20226 6 1 0 0 6 1 20163 69011 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12131
S 20227 6 1 0 0 6 1 20163 69021 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12134
S 20228 6 1 0 0 6 1 20163 69031 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12137
S 20229 6 1 0 0 6 1 20163 62653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 20230 6 1 0 0 6 1 20163 62662 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20231 6 1 0 0 6 1 20163 62671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 20232 6 1 0 0 6 1 20163 62680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20233 6 1 0 0 6 1 20163 62689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20234 6 1 0 0 6 1 20163 69041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12147
S 20235 6 1 0 0 6 1 20163 69051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12150
S 20236 6 1 0 0 6 1 20163 62933 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 20237 6 1 0 0 6 1 20163 62942 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20238 6 1 0 0 6 1 20163 62951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 20239 6 1 0 0 6 1 20163 62960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 20240 6 1 0 0 6 1 20163 62967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 20241 6 1 0 0 6 1 20163 69061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12160
S 20242 6 1 0 0 6 1 20163 69071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12163
S 20243 6 1 0 0 6 1 20163 65298 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 20244 6 1 0 0 6 1 20163 62981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 20245 6 1 0 0 6 1 20163 63018 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 20246 6 1 0 0 6 1 20163 63025 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 20247 6 1 0 0 6 1 20163 63032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 20248 6 1 0 0 6 1 20163 69081 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12173
S 20249 6 1 0 0 6 1 20163 69091 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12176
S 20250 6 1 0 0 6 1 20163 65342 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 20251 6 1 0 0 6 1 20163 63046 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 20252 6 1 0 0 6 1 20163 63073 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 20253 6 1 0 0 6 1 20163 63080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 20254 6 1 0 0 6 1 20163 63087 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 20255 6 1 0 0 6 1 20163 69101 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12186
S 20256 6 1 0 0 6 1 20163 69111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12189
S 20257 6 1 0 0 6 1 20163 65386 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 20258 6 1 0 0 6 1 20163 63101 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 20259 6 1 0 0 6 1 20163 64184 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 20260 6 1 0 0 6 1 20163 63115 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 20261 6 1 0 0 6 1 20163 63152 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 20262 6 1 0 0 6 1 20163 69121 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12199
S 20263 6 1 0 0 6 1 20163 69131 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12202
S 20264 6 1 0 0 6 1 20163 65393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 20265 6 1 0 0 6 1 20163 63166 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 20266 6 1 0 0 6 1 20163 65430 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 20267 6 1 0 0 6 1 20163 63180 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 20268 6 1 0 0 6 1 20163 64221 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 20269 6 1 0 0 6 1 20163 69141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12212
S 20270 6 1 0 0 6 1 20163 69151 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12215
S 20271 6 1 0 0 6 1 20163 63187 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 20272 6 1 0 0 6 1 20163 63231 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 20273 6 1 0 0 6 1 20163 65437 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 20274 6 1 0 0 6 1 20163 63245 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 20275 6 1 0 0 6 1 20163 66511 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 20276 6 1 0 0 6 1 20163 69161 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12225
S 20277 6 1 0 0 6 1 20163 69171 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12228
S 20278 6 1 0 0 6 1 20163 63252 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 20279 6 1 0 0 6 1 20163 64258 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 20280 6 1 0 0 6 1 20163 63267 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 20281 6 1 0 0 6 1 20163 63313 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 20282 6 1 0 0 6 1 20163 69181 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 20283 6 1 0 0 6 1 20163 63329 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 20284 6 1 0 0 6 1 20163 66548 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 20285 6 1 0 0 6 1 20163 69189 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12241
S 20286 6 1 0 0 6 1 20163 69199 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12244
S 20287 6 1 0 0 6 1 20163 69209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12247
S 20288 23 5 0 0 0 20298 582 68214 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_optical_depths2
S 20289 7 3 1 0 8720 1 20288 62450 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nclds
S 20290 7 3 1 0 8717 1 20288 68817 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 icld
S 20291 7 3 1 0 8711 1 20288 68822 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldtop
S 20292 7 3 1 0 8714 1 20288 68829 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldbas
S 20293 7 3 1 0 8708 1 20288 68609 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tempcld
S 20294 7 3 1 0 8705 1 20288 68881 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delp
S 20295 7 3 3 0 8723 1 20288 65028 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tau
S 20296 7 3 1 0 8702 1 20288 62748 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 20297 7 3 3 0 8726 1 20288 69219 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 liq_frac
S 20298 14 5 0 0 0 1 20288 68214 20000000 400000 A 0 0 0 0 0 0 0 4275 9 0 0 0 0 0 0 0 0 0 0 0 0 227 0 582 0 0 0 0 cloud_optical_depths2
F 20298 9 20289 20290 20291 20292 20293 20294 20295 20296 20297
S 20299 6 1 0 0 6 1 20288 60798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 20300 6 1 0 0 6 1 20288 60806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 20301 6 1 0 0 6 1 20288 60814 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 20302 6 1 0 0 6 1 20288 61055 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 20303 6 1 0 0 6 1 20288 61007 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20304 6 1 0 0 6 1 20288 23578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 20305 6 1 0 0 6 1 20288 23525 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 20306 6 1 0 0 6 1 20288 69228 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12164
S 20307 6 1 0 0 6 1 20288 69238 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12167
S 20308 6 1 0 0 6 1 20288 69248 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12170
S 20309 6 1 0 0 6 1 20288 23533 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 20310 6 1 0 0 6 1 20288 23542 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20311 6 1 0 0 6 1 20288 23551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 20312 6 1 0 0 6 1 20288 23613 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20313 6 1 0 0 6 1 20288 23622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20314 6 1 0 0 6 1 20288 23631 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20315 6 1 0 0 6 1 20288 23640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20316 6 1 0 0 6 1 20288 69258 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12183
S 20317 6 1 0 0 6 1 20288 69101 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12186
S 20318 6 1 0 0 6 1 20288 69111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12189
S 20319 6 1 0 0 6 1 20288 32095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20320 6 1 0 0 6 1 20288 23730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20321 6 1 0 0 6 1 20288 32104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20322 6 1 0 0 6 1 20288 23748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20323 6 1 0 0 6 1 20288 61195 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20324 6 1 0 0 6 1 20288 23856 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20325 6 1 0 0 6 1 20288 61204 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20326 6 1 0 0 6 1 20288 69131 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12202
S 20327 6 1 0 0 6 1 20288 69268 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12205
S 20328 6 1 0 0 6 1 20288 69278 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12208
S 20329 6 1 0 0 6 1 20288 23865 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20330 6 1 0 0 6 1 20288 61408 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20331 6 1 0 0 6 1 20288 61541 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 20332 6 1 0 0 6 1 20288 61550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20333 6 1 0 0 6 1 20288 61559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20334 6 1 0 0 6 1 20288 62522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20335 6 1 0 0 6 1 20288 62531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20336 6 1 0 0 6 1 20288 69288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12221
S 20337 6 1 0 0 6 1 20288 69298 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12224
S 20338 6 1 0 0 6 1 20288 69308 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12227
S 20339 6 1 0 0 6 1 20288 62570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 20340 6 1 0 0 6 1 20288 62579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20341 6 1 0 0 6 1 20288 62588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20342 6 1 0 0 6 1 20288 62597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20343 6 1 0 0 6 1 20288 62606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20344 6 1 0 0 6 1 20288 64096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20345 6 1 0 0 6 1 20288 62644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20346 6 1 0 0 6 1 20288 69318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12240
S 20347 6 1 0 0 6 1 20288 69328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12243
S 20348 6 1 0 0 6 1 20288 69338 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12246
S 20349 6 1 0 0 6 1 20288 62653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 20350 6 1 0 0 6 1 20288 62662 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20351 6 1 0 0 6 1 20288 62671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 20352 6 1 0 0 6 1 20288 62680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20353 6 1 0 0 6 1 20288 62689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20354 6 1 0 0 6 1 20288 64125 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20355 6 1 0 0 6 1 20288 62942 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20356 6 1 0 0 6 1 20288 69348 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12259
S 20357 6 1 0 0 6 1 20288 69358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12262
S 20358 6 1 0 0 6 1 20288 69368 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12265
S 20359 6 1 0 0 6 1 20288 62951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 20360 6 1 0 0 6 1 20288 62960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 20361 6 1 0 0 6 1 20288 62967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 20362 6 1 0 0 6 1 20288 62974 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 20363 6 1 0 0 6 1 20288 62981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 20364 6 1 0 0 6 1 20288 69378 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12275
S 20365 6 1 0 0 6 1 20288 69388 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12278
S 20366 6 1 0 0 6 1 20288 63018 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 20367 6 1 0 0 6 1 20288 63025 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 20368 6 1 0 0 6 1 20288 63032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 20369 6 1 0 0 6 1 20288 63039 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 20370 6 1 0 0 6 1 20288 63046 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 20371 6 1 0 0 6 1 20288 65349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 20372 6 1 0 0 6 1 20288 63080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 20373 6 1 0 0 6 1 20288 65386 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 20374 6 1 0 0 6 1 20288 63094 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 20375 6 1 0 0 6 1 20288 69398 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12294
S 20376 6 1 0 0 6 1 20288 69408 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12297
S 20377 6 1 0 0 6 1 20288 69418 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12300
S 20378 6 1 0 0 6 1 20288 69428 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12303
S 20379 6 1 0 0 6 1 20288 63101 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 20380 6 1 0 0 6 1 20288 63108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 20381 6 1 0 0 6 1 20288 63115 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 20382 6 1 0 0 6 1 20288 65393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 20383 6 1 0 0 6 1 20288 63159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 20384 6 1 0 0 6 1 20288 65430 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 20385 6 1 0 0 6 1 20288 63173 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 20386 6 1 0 0 6 1 20288 69438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12316
S 20387 6 1 0 0 6 1 20288 69448 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12319
S 20388 6 1 0 0 6 1 20288 69458 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12322
S 20389 23 5 0 0 0 20398 582 68193 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_optical_depths
S 20390 7 3 1 0 8747 1 20389 62450 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nclds
S 20391 7 3 1 0 8744 1 20389 68817 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 icld
S 20392 7 3 1 0 8738 1 20389 68822 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldtop
S 20393 7 3 1 0 8741 1 20389 68829 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldbas
S 20394 7 3 1 0 8735 1 20389 68609 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tempcld
S 20395 7 3 1 0 8732 1 20389 68881 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delp
S 20396 7 3 2 0 8750 1 20389 65028 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tau
S 20397 7 3 1 0 8729 1 20389 62748 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 20398 14 5 0 0 0 1 20389 68193 20000000 400000 A 0 0 0 0 0 0 0 4285 8 0 0 0 0 0 0 0 0 0 0 0 0 279 0 582 0 0 0 0 cloud_optical_depths
F 20398 8 20390 20391 20392 20393 20394 20395 20396 20397
S 20399 6 1 0 0 6 1 20389 60798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 20400 6 1 0 0 6 1 20389 60806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 20401 6 1 0 0 6 1 20389 60814 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 20402 6 1 0 0 6 1 20389 61055 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 20403 6 1 0 0 6 1 20389 61007 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20404 6 1 0 0 6 1 20389 23578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 20405 6 1 0 0 6 1 20389 23525 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 20406 6 1 0 0 6 1 20389 69468 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12254
S 20407 6 1 0 0 6 1 20389 69478 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12257
S 20408 6 1 0 0 6 1 20389 69488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12260
S 20409 6 1 0 0 6 1 20389 23533 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 20410 6 1 0 0 6 1 20389 23542 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20411 6 1 0 0 6 1 20389 23551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 20412 6 1 0 0 6 1 20389 23613 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20413 6 1 0 0 6 1 20389 23622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20414 6 1 0 0 6 1 20389 23631 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20415 6 1 0 0 6 1 20389 23640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20416 6 1 0 0 6 1 20389 69498 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12273
S 20417 6 1 0 0 6 1 20389 69508 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12276
S 20418 6 1 0 0 6 1 20389 69518 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12279
S 20419 6 1 0 0 6 1 20389 32095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20420 6 1 0 0 6 1 20389 23730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20421 6 1 0 0 6 1 20389 32104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20422 6 1 0 0 6 1 20389 23748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20423 6 1 0 0 6 1 20389 61195 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20424 6 1 0 0 6 1 20389 23856 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20425 6 1 0 0 6 1 20389 61204 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20426 6 1 0 0 6 1 20389 69528 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12292
S 20427 6 1 0 0 6 1 20389 69538 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12295
S 20428 6 1 0 0 6 1 20389 69548 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12298
S 20429 6 1 0 0 6 1 20389 23865 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20430 6 1 0 0 6 1 20389 61408 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20431 6 1 0 0 6 1 20389 61541 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 20432 6 1 0 0 6 1 20389 61550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20433 6 1 0 0 6 1 20389 61559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20434 6 1 0 0 6 1 20389 62522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20435 6 1 0 0 6 1 20389 62531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20436 6 1 0 0 6 1 20389 69558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12311
S 20437 6 1 0 0 6 1 20389 69568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12314
S 20438 6 1 0 0 6 1 20389 69578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12317
S 20439 6 1 0 0 6 1 20389 62570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 20440 6 1 0 0 6 1 20389 62579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20441 6 1 0 0 6 1 20389 62588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20442 6 1 0 0 6 1 20389 62597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20443 6 1 0 0 6 1 20389 62606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20444 6 1 0 0 6 1 20389 64096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20445 6 1 0 0 6 1 20389 62644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20446 6 1 0 0 6 1 20389 69588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12330
S 20447 6 1 0 0 6 1 20389 69598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12333
S 20448 6 1 0 0 6 1 20389 69608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12336
S 20449 6 1 0 0 6 1 20389 62653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 20450 6 1 0 0 6 1 20389 62662 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20451 6 1 0 0 6 1 20389 62671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 20452 6 1 0 0 6 1 20389 62680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20453 6 1 0 0 6 1 20389 62689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20454 6 1 0 0 6 1 20389 64125 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20455 6 1 0 0 6 1 20389 62942 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20456 6 1 0 0 6 1 20389 69618 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12349
S 20457 6 1 0 0 6 1 20389 69628 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12352
S 20458 6 1 0 0 6 1 20389 69638 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12355
S 20459 6 1 0 0 6 1 20389 62951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 20460 6 1 0 0 6 1 20389 62960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 20461 6 1 0 0 6 1 20389 62967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 20462 6 1 0 0 6 1 20389 62974 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 20463 6 1 0 0 6 1 20389 62981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 20464 6 1 0 0 6 1 20389 69648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12365
S 20465 6 1 0 0 6 1 20389 69658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12368
S 20466 6 1 0 0 6 1 20389 63018 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 20467 6 1 0 0 6 1 20389 63025 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 20468 6 1 0 0 6 1 20389 63032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 20469 6 1 0 0 6 1 20389 63039 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 20470 6 1 0 0 6 1 20389 63046 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 20471 6 1 0 0 6 1 20389 65349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 20472 6 1 0 0 6 1 20389 63080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 20473 6 1 0 0 6 1 20389 65386 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 20474 6 1 0 0 6 1 20389 63094 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 20475 6 1 0 0 6 1 20389 69668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12384
S 20476 6 1 0 0 6 1 20389 69678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12387
S 20477 6 1 0 0 6 1 20389 69688 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12390
S 20478 6 1 0 0 6 1 20389 69698 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12393
S 20479 23 5 0 0 0 20483 582 68236 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_opt_prop_tg_lw
S 20480 7 3 1 0 8756 1 20479 65028 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tau
S 20481 7 3 1 0 8753 1 20479 69219 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 liq_frac
S 20482 7 3 2 0 8759 1 20479 62456 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 em_lw
S 20483 14 5 0 0 0 1 20479 68236 20000000 400000 A 0 0 0 0 0 0 0 4294 3 0 0 0 0 0 0 0 0 0 0 0 0 330 0 582 0 0 0 0 cloud_opt_prop_tg_lw
F 20483 3 20480 20481 20482
S 20484 6 1 0 0 6 1 20479 60798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 20485 6 1 0 0 6 1 20479 60806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 20486 6 1 0 0 6 1 20479 60814 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 20487 6 1 0 0 6 1 20479 61055 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 20488 6 1 0 0 6 1 20479 61007 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20489 6 1 0 0 6 1 20479 23578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 20490 6 1 0 0 6 1 20479 23525 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 20491 6 1 0 0 6 1 20479 69708 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12334
S 20492 6 1 0 0 6 1 20479 69718 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12337
S 20493 6 1 0 0 6 1 20479 69728 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12340
S 20494 6 1 0 0 6 1 20479 23533 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 20495 6 1 0 0 6 1 20479 23542 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20496 6 1 0 0 6 1 20479 23551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 20497 6 1 0 0 6 1 20479 23613 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20498 6 1 0 0 6 1 20479 23622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20499 6 1 0 0 6 1 20479 23631 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20500 6 1 0 0 6 1 20479 23640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20501 6 1 0 0 6 1 20479 23721 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20502 6 1 0 0 6 1 20479 23730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20503 6 1 0 0 6 1 20479 69738 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12356
S 20504 6 1 0 0 6 1 20479 69748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12359
S 20505 6 1 0 0 6 1 20479 69758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12362
S 20506 6 1 0 0 6 1 20479 69648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12365
S 20507 6 1 0 0 6 1 20479 32104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20508 6 1 0 0 6 1 20479 23748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20509 6 1 0 0 6 1 20479 61195 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20510 6 1 0 0 6 1 20479 23856 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20511 6 1 0 0 6 1 20479 61204 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20512 6 1 0 0 6 1 20479 23874 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20513 6 1 0 0 6 1 20479 61408 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20514 6 1 0 0 6 1 20479 69768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12378
S 20515 6 1 0 0 6 1 20479 69778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12381
S 20516 6 1 0 0 6 1 20479 69668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12384
S 20517 23 5 0 0 0 20527 582 68257 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_opt_prop_tg_sw
S 20518 7 3 1 0 8774 1 20517 69219 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 liq_frac
S 20519 7 3 1 0 8771 1 20517 65028 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tau
S 20520 7 3 1 0 8768 1 20517 65032 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 direct
S 20521 7 3 1 0 8762 1 20517 68601 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qmix_kx
S 20522 7 3 1 0 8765 1 20517 69788 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 20523 7 3 2 0 8777 1 20517 69793 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cuvrf
S 20524 7 3 2 0 8780 1 20517 69799 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cirrf
S 20525 7 3 2 0 8783 1 20517 69805 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cuvab
S 20526 7 3 2 0 8786 1 20517 69811 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cirab
S 20527 14 5 0 0 0 1 20517 68257 20000000 400000 A 0 0 0 0 0 0 0 4298 9 0 0 0 0 0 0 0 0 0 0 0 0 425 0 582 0 0 0 0 cloud_opt_prop_tg_sw
F 20527 9 20518 20519 20520 20521 20522 20523 20524 20525 20526
S 20528 6 1 0 0 6 1 20517 60798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 20529 6 1 0 0 6 1 20517 60806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 20530 6 1 0 0 6 1 20517 60814 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 20531 6 1 0 0 6 1 20517 61055 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 20532 6 1 0 0 6 1 20517 61007 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20533 6 1 0 0 6 1 20517 69817 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12364
S 20534 6 1 0 0 6 1 20517 69827 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12367
S 20535 6 1 0 0 6 1 20517 61015 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 20536 6 1 0 0 6 1 20517 23525 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 20537 6 1 0 0 6 1 20517 23533 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 20538 6 1 0 0 6 1 20517 23542 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20539 6 1 0 0 6 1 20517 23551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 20540 6 1 0 0 6 1 20517 69837 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12377
S 20541 6 1 0 0 6 1 20517 69847 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12380
S 20542 6 1 0 0 6 1 20517 23793 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 20543 6 1 0 0 6 1 20517 23622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20544 6 1 0 0 6 1 20517 36366 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 20545 6 1 0 0 6 1 20517 23640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20546 6 1 0 0 6 1 20517 32095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20547 6 1 0 0 6 1 20517 23730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20548 6 1 0 0 6 1 20517 32104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20549 6 1 0 0 6 1 20517 69698 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12393
S 20550 6 1 0 0 6 1 20517 69857 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12396
S 20551 6 1 0 0 6 1 20517 69867 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12399
S 20552 6 1 0 0 6 1 20517 23739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20553 6 1 0 0 6 1 20517 61195 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20554 6 1 0 0 6 1 20517 23847 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 20555 6 1 0 0 6 1 20517 61204 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20556 6 1 0 0 6 1 20517 23865 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20557 6 1 0 0 6 1 20517 61408 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20558 6 1 0 0 6 1 20517 61541 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 20559 6 1 0 0 6 1 20517 61550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20560 6 1 0 0 6 1 20517 61559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20561 6 1 0 0 6 1 20517 69877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12415
S 20562 6 1 0 0 6 1 20517 69887 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12418
S 20563 6 1 0 0 6 1 20517 69897 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12421
S 20564 6 1 0 0 6 1 20517 69907 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12424
S 20565 6 1 0 0 6 1 20517 62864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 20566 6 1 0 0 6 1 20517 62531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20567 6 1 0 0 6 1 20517 62570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 20568 6 1 0 0 6 1 20517 62579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20569 6 1 0 0 6 1 20517 62588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20570 6 1 0 0 6 1 20517 62597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20571 6 1 0 0 6 1 20517 62606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20572 6 1 0 0 6 1 20517 69917 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12437
S 20573 6 1 0 0 6 1 20517 69927 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12440
S 20574 6 1 0 0 6 1 20517 69937 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12443
S 20575 6 1 0 0 6 1 20517 62635 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 20576 6 1 0 0 6 1 20517 62644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20577 6 1 0 0 6 1 20517 62653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 20578 6 1 0 0 6 1 20517 62662 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20579 6 1 0 0 6 1 20517 62671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 20580 6 1 0 0 6 1 20517 62680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20581 6 1 0 0 6 1 20517 62689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20582 6 1 0 0 6 1 20517 69947 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12456
S 20583 6 1 0 0 6 1 20517 69957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12459
S 20584 6 1 0 0 6 1 20517 69967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12462
S 20585 6 1 0 0 6 1 20517 62933 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 20586 6 1 0 0 6 1 20517 62942 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20587 6 1 0 0 6 1 20517 62951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 20588 6 1 0 0 6 1 20517 62960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 20589 6 1 0 0 6 1 20517 62967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 20590 6 1 0 0 6 1 20517 62974 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 20591 6 1 0 0 6 1 20517 62981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 20592 6 1 0 0 6 1 20517 69977 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12475
S 20593 6 1 0 0 6 1 20517 69987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12478
S 20594 6 1 0 0 6 1 20517 69997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12481
S 20595 6 1 0 0 6 1 20517 63018 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 20596 6 1 0 0 6 1 20517 63025 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 20597 6 1 0 0 6 1 20517 63032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 20598 6 1 0 0 6 1 20517 63039 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 20599 6 1 0 0 6 1 20517 63046 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 20600 6 1 0 0 6 1 20517 65349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 20601 6 1 0 0 6 1 20517 63080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 20602 6 1 0 0 6 1 20517 70007 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12494
S 20603 6 1 0 0 6 1 20517 70017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12497
S 20604 6 1 0 0 6 1 20517 70027 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12500
S 20605 6 1 0 0 6 1 20517 63087 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 20606 6 1 0 0 6 1 20517 63094 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 20607 6 1 0 0 6 1 20517 63101 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 20608 6 1 0 0 6 1 20517 63108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 20609 6 1 0 0 6 1 20517 63115 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 20610 6 1 0 0 6 1 20517 65393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 20611 6 1 0 0 6 1 20517 63159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 20612 6 1 0 0 6 1 20517 70037 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12513
S 20613 6 1 0 0 6 1 20517 70047 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12516
S 20614 6 1 0 0 6 1 20517 70057 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12519
S 20615 23 5 0 0 0 20619 582 68278 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_opt_prop_tg2
S 20616 7 3 1 0 8789 1 20615 65028 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tau
S 20617 7 3 1 0 8792 1 20615 68609 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tempcld
S 20618 7 3 2 0 8795 1 20615 69219 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 liq_frac
S 20619 14 5 0 0 0 1 20615 68278 20000000 400000 A 0 0 0 0 0 0 0 4308 3 0 0 0 0 0 0 0 0 0 0 0 0 527 0 582 0 0 0 0 cloud_opt_prop_tg2
F 20619 3 20616 20617 20618
S 20620 6 1 0 0 6 1 20615 60798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 20621 6 1 0 0 6 1 20615 60806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 20622 6 1 0 0 6 1 20615 60814 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 20623 6 1 0 0 6 1 20615 61055 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 20624 6 1 0 0 6 1 20615 61007 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20625 6 1 0 0 6 1 20615 23578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 20626 6 1 0 0 6 1 20615 23525 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 20627 6 1 0 0 6 1 20615 23676 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 20628 6 1 0 0 6 1 20615 23542 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20629 6 1 0 0 6 1 20615 70067 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12457
S 20630 6 1 0 0 6 1 20615 70077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12460
S 20631 6 1 0 0 6 1 20615 70087 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12463
S 20632 6 1 0 0 6 1 20615 70097 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12466
S 20633 6 1 0 0 6 1 20615 23551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 20634 6 1 0 0 6 1 20615 23613 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20635 6 1 0 0 6 1 20615 23622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20636 6 1 0 0 6 1 20615 23631 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20637 6 1 0 0 6 1 20615 23640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20638 6 1 0 0 6 1 20615 23721 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20639 6 1 0 0 6 1 20615 23730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20640 6 1 0 0 6 1 20615 70107 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12479
S 20641 6 1 0 0 6 1 20615 70117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12482
S 20642 6 1 0 0 6 1 20615 70127 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12485
S 20643 6 1 0 0 6 1 20615 32104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20644 6 1 0 0 6 1 20615 23748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20645 6 1 0 0 6 1 20615 61195 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20646 6 1 0 0 6 1 20615 23856 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20647 6 1 0 0 6 1 20615 61204 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20648 6 1 0 0 6 1 20615 23874 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20649 6 1 0 0 6 1 20615 61408 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20650 6 1 0 0 6 1 20615 70137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12498
S 20651 6 1 0 0 6 1 20615 70147 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12501
S 20652 6 1 0 0 6 1 20615 70157 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12504
S 20653 23 5 0 0 0 20655 582 68129 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diag_cloud_rad_init
S 20654 1 3 3 0 16 1 20653 70167 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 do_crad_init
S 20655 14 5 0 0 0 1 20653 68129 0 400000 A 0 0 0 0 0 0 0 4312 1 0 0 0 0 0 0 0 0 0 0 0 0 561 0 582 0 0 0 0 diag_cloud_rad_init
F 20655 1 20654
S 20656 23 5 0 0 0 20657 582 68149 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diag_cloud_rad_end
S 20657 14 5 0 0 0 1 20656 68149 0 400000 A 0 0 0 0 0 0 0 4314 0 0 0 0 0 0 0 0 0 0 0 0 0 591 0 582 0 0 0 0 diag_cloud_rad_end
F 20657 0
A 85 2 0 0 0 6 601 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 786 0 0 0 150 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 898 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 904 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 906 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 902 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 903 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1417 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15870 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 11957 1 0 0 11522 6 20082 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11958 1 0 0 11507 6 20076 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11959 1 0 0 11521 6 20083 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11960 1 0 0 11513 6 20078 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11961 1 0 0 11510 6 20077 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11962 1 0 0 11524 6 20084 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11963 1 0 0 11519 6 20080 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11964 1 0 0 11516 6 20079 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11965 1 0 0 11515 6 20085 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11966 1 0 0 11518 6 20081 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11967 1 0 0 11529 6 20090 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11968 1 0 0 11517 6 20086 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11969 1 0 0 11528 6 20091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11970 1 0 0 11523 6 20088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11971 1 0 0 11520 6 20087 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11972 1 0 0 11531 6 20092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11973 1 0 0 11526 6 20089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11974 1 0 0 11536 6 20097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11975 1 0 0 11525 6 20093 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11976 1 0 0 11535 6 20098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11977 1 0 0 11530 6 20095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11978 1 0 0 11527 6 20094 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11979 1 0 0 11539 6 20099 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11980 1 0 0 11533 6 20096 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11981 1 0 0 11545 6 20108 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11982 1 0 0 11538 6 20100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11983 1 0 0 11549 6 20109 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11984 1 0 0 11532 6 20102 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11985 1 0 0 11541 6 20101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11986 1 0 0 11548 6 20110 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11987 1 0 0 11537 6 20104 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11988 1 0 0 11534 6 20103 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11989 1 0 0 11551 6 20111 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11990 1 0 0 11543 6 20106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11991 1 0 0 11540 6 20105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11992 1 0 0 11542 6 20112 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11993 1 0 0 11546 6 20107 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11994 1 0 0 11559 6 20119 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11995 1 0 0 11544 6 20113 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11996 1 0 0 11558 6 20120 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11997 1 0 0 11550 6 20115 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11998 1 0 0 11547 6 20114 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11999 1 0 0 11561 6 20121 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12000 1 0 0 11556 6 20117 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12001 1 0 0 11553 6 20116 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12002 1 0 0 11552 6 20122 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12003 1 0 0 11555 6 20118 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12004 1 0 0 11569 6 20129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12005 1 0 0 11554 6 20123 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12006 1 0 0 11568 6 20130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12007 1 0 0 11560 6 20125 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12008 1 0 0 11557 6 20124 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12009 1 0 0 11571 6 20131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12010 1 0 0 11566 6 20127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12011 1 0 0 11563 6 20126 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12012 1 0 0 11562 6 20132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12013 1 0 0 11565 6 20128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12014 1 0 0 11579 6 20139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12015 1 0 0 11564 6 20133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12016 1 0 0 11578 6 20140 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12017 1 0 0 11570 6 20135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12018 1 0 0 11567 6 20134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12019 1 0 0 11581 6 20141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12020 1 0 0 11576 6 20137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12021 1 0 0 11573 6 20136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12022 1 0 0 11572 6 20142 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12023 1 0 0 11575 6 20138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12024 1 0 0 11589 6 20149 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12025 1 0 0 11574 6 20143 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12026 1 0 0 11588 6 20150 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12027 1 0 0 11580 6 20145 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12028 1 0 0 11577 6 20144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12029 1 0 0 11591 6 20151 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12030 1 0 0 11586 6 20147 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12031 1 0 0 11583 6 20146 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12032 1 0 0 11582 6 20152 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12033 1 0 0 11585 6 20148 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12034 1 0 0 11952 6 20159 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12035 1 0 0 11584 6 20153 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12036 1 0 0 11598 6 20160 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12037 1 0 0 11590 6 20155 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12038 1 0 0 11587 6 20154 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12039 1 0 0 11601 6 20161 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12040 1 0 0 11596 6 20157 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12041 1 0 0 11593 6 20156 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12042 1 0 0 11592 6 20162 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12043 1 0 0 11595 6 20158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12044 1 0 0 11620 6 20185 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12045 1 0 0 11619 6 20179 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12046 1 0 0 11623 6 20186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12047 1 0 0 11621 6 20181 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12048 1 0 0 11618 6 20180 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12049 1 0 0 11626 6 20187 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12050 1 0 0 11614 6 20183 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12051 1 0 0 11612 6 20182 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12052 1 0 0 11625 6 20188 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12053 1 0 0 11617 6 20184 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12054 1 0 0 11630 6 20195 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12055 1 0 0 11629 6 20189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12056 1 0 0 11633 6 20196 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12057 1 0 0 11631 6 20191 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12058 1 0 0 11628 6 20190 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12059 1 0 0 11636 6 20197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12060 1 0 0 11624 6 20193 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12061 1 0 0 11622 6 20192 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12062 1 0 0 11635 6 20198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12063 1 0 0 11627 6 20194 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12064 1 0 0 11640 6 20205 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12065 1 0 0 11639 6 20199 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12066 1 0 0 11643 6 20206 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12067 1 0 0 11641 6 20201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12068 1 0 0 11638 6 20200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12069 1 0 0 11646 6 20207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12070 1 0 0 11634 6 20203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12071 1 0 0 11632 6 20202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12072 1 0 0 11645 6 20208 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12073 1 0 0 11637 6 20204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12074 1 0 0 11650 6 20215 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12075 1 0 0 11649 6 20209 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12076 1 0 0 11203 6 20216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12077 1 0 0 11651 6 20211 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12078 1 0 0 11648 6 20210 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12079 1 0 0 11191 6 20217 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12080 1 0 0 11644 6 20213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12081 1 0 0 11642 6 20212 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12082 1 0 0 11193 6 20218 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12083 1 0 0 11647 6 20214 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12084 1 0 0 11211 6 20225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12085 1 0 0 11196 6 20219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12086 1 0 0 11210 6 20226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12087 1 0 0 11202 6 20221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12088 1 0 0 11199 6 20220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12089 1 0 0 11214 6 20227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12090 1 0 0 11953 6 20223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12091 1 0 0 11205 6 20222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12092 1 0 0 11213 6 20228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12093 1 0 0 11207 6 20224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12094 1 0 0 11212 6 20233 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12095 1 0 0 11216 6 20229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12096 1 0 0 11215 6 20234 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12097 1 0 0 11206 6 20231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12098 1 0 0 11204 6 20230 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12099 1 0 0 11218 6 20235 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12100 1 0 0 11209 6 20232 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12101 1 0 0 11656 6 20240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12102 1 0 0 11221 6 20236 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12103 1 0 0 11655 6 20241 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12104 1 0 0 11223 6 20238 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12105 1 0 0 11220 6 20237 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12106 1 0 0 11658 6 20242 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12107 1 0 0 11653 6 20239 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12108 1 0 0 11663 6 20247 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12109 1 0 0 11652 6 20243 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12110 1 0 0 11662 6 20248 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12111 1 0 0 11657 6 20245 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12112 1 0 0 11654 6 20244 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12113 1 0 0 11665 6 20249 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12114 1 0 0 11660 6 20246 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12115 1 0 0 11670 6 20254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12116 1 0 0 11659 6 20250 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12117 1 0 0 11669 6 20255 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12118 1 0 0 11664 6 20252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12119 1 0 0 11661 6 20251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12120 1 0 0 11672 6 20256 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12121 1 0 0 11667 6 20253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12122 1 0 0 11677 6 20261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12123 1 0 0 11666 6 20257 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12124 1 0 0 11676 6 20262 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12125 1 0 0 11671 6 20259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12126 1 0 0 11668 6 20258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12127 1 0 0 11680 6 20263 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12128 1 0 0 11674 6 20260 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12129 1 0 0 11678 6 20268 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12130 1 0 0 11679 6 20264 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12131 1 0 0 11681 6 20269 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12132 1 0 0 11673 6 20266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12133 1 0 0 11682 6 20265 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12134 1 0 0 11684 6 20270 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12135 1 0 0 11675 6 20267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12136 1 0 0 11692 6 20275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12137 1 0 0 11687 6 20271 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12138 1 0 0 11683 6 20276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12139 1 0 0 11690 6 20273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12140 1 0 0 11686 6 20272 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12141 1 0 0 11685 6 20277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12142 1 0 0 11689 6 20274 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12143 1 0 0 11699 6 20284 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12144 1 0 0 11688 6 20278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12145 1 0 0 11702 6 20285 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12146 1 0 0 11694 6 20280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12147 1 0 0 11691 6 20279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12148 1 0 0 11693 6 20286 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12149 1 0 0 11696 6 20282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12150 1 0 0 11697 6 20281 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12151 1 0 0 11695 6 20287 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12152 1 0 0 11700 6 20283 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12153 1 0 0 11722 6 20305 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12154 1 0 0 11711 6 20299 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12155 1 0 0 11713 6 20306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12156 1 0 0 11717 6 20301 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12157 1 0 0 11714 6 20300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12158 1 0 0 11715 6 20307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12159 1 0 0 11720 6 20303 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12160 1 0 0 11716 6 20302 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12161 1 0 0 11718 6 20308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12162 1 0 0 11719 6 20304 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12163 1 0 0 11732 6 20315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12164 1 0 0 11721 6 20309 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12165 1 0 0 11723 6 20316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12166 1 0 0 11727 6 20311 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12167 1 0 0 11724 6 20310 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12168 1 0 0 11725 6 20317 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12169 1 0 0 11730 6 20313 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12170 1 0 0 11726 6 20312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12171 1 0 0 11728 6 20318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12172 1 0 0 11729 6 20314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12173 1 0 0 11735 6 20325 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12174 1 0 0 11731 6 20319 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12175 1 0 0 11738 6 20326 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12176 1 0 0 11737 6 20321 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12177 1 0 0 11734 6 20320 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12178 1 0 0 11741 6 20327 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12179 1 0 0 11739 6 20323 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12180 1 0 0 11736 6 20322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12181 1 0 0 11744 6 20328 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12182 1 0 0 11733 6 20324 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12183 1 0 0 11745 6 20335 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12184 1 0 0 11743 6 20329 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12185 1 0 0 11954 6 20336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12186 1 0 0 11746 6 20331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12187 1 0 0 11747 6 20330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12188 1 0 0 11751 6 20337 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12189 1 0 0 11955 6 20333 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12190 1 0 0 11749 6 20332 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12191 1 0 0 11754 6 20338 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12192 1 0 0 11742 6 20334 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12193 1 0 0 11755 6 20345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12194 1 0 0 11753 6 20339 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12195 1 0 0 11758 6 20346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12196 1 0 0 11756 6 20341 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12197 1 0 0 11757 6 20340 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12198 1 0 0 11761 6 20347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12199 1 0 0 11750 6 20343 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12200 1 0 0 11759 6 20342 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12201 1 0 0 11764 6 20348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12202 1 0 0 11752 6 20344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12203 1 0 0 11765 6 20355 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12204 1 0 0 11763 6 20349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12205 1 0 0 11768 6 20356 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12206 1 0 0 11766 6 20351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12207 1 0 0 11767 6 20350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12208 1 0 0 11771 6 20357 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12209 1 0 0 11760 6 20353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12210 1 0 0 11769 6 20352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12211 1 0 0 11774 6 20358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12212 1 0 0 11762 6 20354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12213 1 0 0 11770 6 20363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12214 1 0 0 11773 6 20359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12215 1 0 0 11772 6 20364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12216 1 0 0 11776 6 20361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12217 1 0 0 11777 6 20360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12218 1 0 0 11775 6 20365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12219 1 0 0 11779 6 20362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12220 1 0 0 11782 6 20374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12221 1 0 0 11778 6 20366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12222 1 0 0 11785 6 20375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12223 1 0 0 11784 6 20368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12224 1 0 0 11781 6 20367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12225 1 0 0 11788 6 20376 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12226 1 0 0 11787 6 20370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12227 1 0 0 11783 6 20369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12228 1 0 0 11791 6 20377 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12229 1 0 0 11789 6 20372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12230 1 0 0 11786 6 20371 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12231 1 0 0 11794 6 20378 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12232 1 0 0 11780 6 20373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12233 1 0 0 11795 6 20385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12234 1 0 0 11793 6 20379 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12235 1 0 0 11798 6 20386 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12236 1 0 0 11796 6 20381 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12237 1 0 0 11797 6 20380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12238 1 0 0 11801 6 20387 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12239 1 0 0 11790 6 20383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12240 1 0 0 11799 6 20382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12241 1 0 0 11804 6 20388 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12242 1 0 0 11792 6 20384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12243 1 0 0 11815 6 20405 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12244 1 0 0 11813 6 20399 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12245 1 0 0 11818 6 20406 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12246 1 0 0 11816 6 20401 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12247 1 0 0 11817 6 20400 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12248 1 0 0 11821 6 20407 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12249 1 0 0 11810 6 20403 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12250 1 0 0 11819 6 20402 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12251 1 0 0 11824 6 20408 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12252 1 0 0 11812 6 20404 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12253 1 0 0 11825 6 20415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12254 1 0 0 11823 6 20409 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12255 1 0 0 11828 6 20416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12256 1 0 0 11826 6 20411 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12257 1 0 0 11827 6 20410 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12258 1 0 0 11831 6 20417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12259 1 0 0 11820 6 20413 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12260 1 0 0 11829 6 20412 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12261 1 0 0 11834 6 20418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12262 1 0 0 11822 6 20414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12263 1 0 0 11835 6 20425 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12264 1 0 0 11833 6 20419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12265 1 0 0 11838 6 20426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12266 1 0 0 11836 6 20421 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12267 1 0 0 11837 6 20420 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12268 1 0 0 11841 6 20427 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12269 1 0 0 11830 6 20423 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12270 1 0 0 11839 6 20422 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12271 1 0 0 11844 6 20428 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12272 1 0 0 11832 6 20424 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12273 1 0 0 11845 6 20435 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12274 1 0 0 11843 6 20429 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12275 1 0 0 11848 6 20436 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12276 1 0 0 11846 6 20431 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12277 1 0 0 11847 6 20430 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12278 1 0 0 11401 6 20437 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12279 1 0 0 11840 6 20433 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12280 1 0 0 11849 6 20432 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12281 1 0 0 11400 6 20438 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12282 1 0 0 11842 6 20434 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12283 1 0 0 11407 6 20445 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12284 1 0 0 11403 6 20439 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12285 1 0 0 11411 6 20446 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12286 1 0 0 11399 6 20441 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12287 1 0 0 11397 6 20440 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12288 1 0 0 11410 6 20447 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12289 1 0 0 11405 6 20443 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12290 1 0 0 11956 6 20442 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12291 1 0 0 11851 6 20448 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12292 1 0 0 11408 6 20444 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12293 1 0 0 11852 6 20455 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12294 1 0 0 11854 6 20449 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12295 1 0 0 11855 6 20456 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12296 1 0 0 11857 6 20451 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12297 1 0 0 11853 6 20450 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12298 1 0 0 11858 6 20457 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12299 1 0 0 11859 6 20453 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12300 1 0 0 11856 6 20452 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12301 1 0 0 11861 6 20458 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12302 1 0 0 11850 6 20454 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12303 1 0 0 11869 6 20463 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12304 1 0 0 11864 6 20459 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12305 1 0 0 11860 6 20464 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12306 1 0 0 11867 6 20461 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12307 1 0 0 11863 6 20460 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12308 1 0 0 11862 6 20465 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12309 1 0 0 11866 6 20462 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12310 1 0 0 11870 6 20474 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12311 1 0 0 11865 6 20466 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12312 1 0 0 11872 6 20475 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12313 1 0 0 11871 6 20468 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12314 1 0 0 11868 6 20467 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12315 1 0 0 11875 6 20476 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12316 1 0 0 11873 6 20470 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12317 1 0 0 11874 6 20469 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12318 1 0 0 11878 6 20477 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12319 1 0 0 11876 6 20472 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12320 1 0 0 11877 6 20471 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12321 1 0 0 11881 6 20478 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12322 1 0 0 11879 6 20473 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12323 1 0 0 11893 6 20490 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12324 1 0 0 11880 6 20484 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12325 1 0 0 11897 6 20491 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12326 1 0 0 11885 6 20486 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12327 1 0 0 11882 6 20485 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12328 1 0 0 11896 6 20492 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12329 1 0 0 11891 6 20488 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12330 1 0 0 11888 6 20487 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12331 1 0 0 11900 6 20493 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12332 1 0 0 11894 6 20489 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12333 1 0 0 11907 6 20502 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12334 1 0 0 11899 6 20494 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12335 1 0 0 11906 6 20503 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12336 1 0 0 11890 6 20496 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12337 1 0 0 11902 6 20495 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12338 1 0 0 11910 6 20504 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12339 1 0 0 11895 6 20498 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12340 1 0 0 11892 6 20497 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12341 1 0 0 11909 6 20505 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12342 1 0 0 11901 6 20500 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12343 1 0 0 11898 6 20499 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12344 1 0 0 11913 6 20506 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12345 1 0 0 11904 6 20501 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12346 1 0 0 11914 6 20513 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12347 1 0 0 11912 6 20507 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12348 1 0 0 11917 6 20514 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12349 1 0 0 11903 6 20509 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12350 1 0 0 11915 6 20508 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12351 1 0 0 11920 6 20515 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12352 1 0 0 11908 6 20511 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12353 1 0 0 11905 6 20510 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12354 1 0 0 11919 6 20516 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12355 1 0 0 11911 6 20512 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12356 1 0 0 11938 6 20532 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12357 1 0 0 11933 6 20528 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12358 1 0 0 11929 6 20533 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12359 1 0 0 11936 6 20530 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12360 1 0 0 11932 6 20529 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12361 1 0 0 11931 6 20534 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12362 1 0 0 11935 6 20531 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12363 1 0 0 11942 6 20539 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12364 1 0 0 11934 6 20535 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12365 1 0 0 11946 6 20540 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12366 1 0 0 11940 6 20537 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12367 1 0 0 11937 6 20536 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12368 1 0 0 11945 6 20541 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12369 1 0 0 11943 6 20538 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12370 1 0 0 11947 6 20548 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12371 1 0 0 11949 6 20542 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12372 1 0 0 11950 6 20549 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12373 1 0 0 11951 6 20544 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12374 1 0 0 11948 6 20543 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12375 1 0 0 11480 6 20550 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12376 1 0 0 11941 6 20546 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12377 1 0 0 11939 6 20545 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12378 1 0 0 11483 6 20551 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12379 1 0 0 11944 6 20547 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12380 1 0 0 11490 6 20560 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12381 1 0 0 11486 6 20552 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12382 1 0 0 11493 6 20561 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12383 1 0 0 11488 6 20554 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12384 1 0 0 11489 6 20553 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12385 1 0 0 11496 6 20562 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12386 1 0 0 11491 6 20556 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12387 1 0 0 11492 6 20555 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12388 1 0 0 11499 6 20563 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12389 1 0 0 11485 6 20558 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12390 1 0 0 11494 6 20557 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12391 1 0 0 11498 6 20564 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12392 1 0 0 11487 6 20559 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12393 1 0 0 11503 6 20571 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12394 1 0 0 11502 6 20565 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12395 1 0 0 11506 6 20572 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12396 1 0 0 11504 6 20567 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12397 1 0 0 11501 6 20566 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12398 1 0 0 11509 6 20573 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12399 1 0 0 11497 6 20569 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12400 1 0 0 11495 6 20568 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12401 1 0 0 11508 6 20574 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12402 1 0 0 11500 6 20570 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12403 1 0 0 11960 6 20581 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12404 1 0 0 11512 6 20575 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12405 1 0 0 11964 6 20582 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12406 1 0 0 11514 6 20577 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12407 1 0 0 11511 6 20576 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12408 1 0 0 11963 6 20583 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12409 1 0 0 11958 6 20579 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12410 1 0 0 11505 6 20578 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12411 1 0 0 11966 6 20584 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12412 1 0 0 11961 6 20580 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12413 1 0 0 11970 6 20591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12414 1 0 0 11957 6 20585 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12415 1 0 0 11973 6 20592 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12416 1 0 0 11962 6 20587 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12417 1 0 0 11959 6 20586 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12418 1 0 0 11967 6 20593 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12419 1 0 0 11968 6 20589 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12420 1 0 0 11965 6 20588 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12421 1 0 0 11969 6 20594 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12422 1 0 0 11971 6 20590 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12423 1 0 0 11976 6 20601 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12424 1 0 0 11972 6 20595 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12425 1 0 0 11979 6 20602 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12426 1 0 0 11978 6 20597 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12427 1 0 0 11975 6 20596 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12428 1 0 0 11982 6 20603 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12429 1 0 0 11980 6 20599 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12430 1 0 0 11977 6 20598 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12431 1 0 0 11985 6 20604 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12432 1 0 0 11974 6 20600 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12433 1 0 0 11981 6 20611 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12434 1 0 0 11984 6 20605 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12435 1 0 0 11983 6 20612 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12436 1 0 0 11987 6 20607 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12437 1 0 0 11988 6 20606 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12438 1 0 0 11986 6 20613 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12439 1 0 0 11990 6 20609 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12440 1 0 0 11991 6 20608 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12441 1 0 0 11989 6 20614 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12442 1 0 0 11993 6 20610 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12443 1 0 0 12007 6 20628 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12444 1 0 0 12000 6 20620 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12445 1 0 0 12011 6 20629 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12446 1 0 0 11994 6 20622 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12447 1 0 0 12003 6 20621 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12448 1 0 0 12010 6 20630 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12449 1 0 0 11999 6 20624 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12450 1 0 0 11996 6 20623 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12451 1 0 0 12013 6 20631 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12452 1 0 0 12005 6 20626 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12453 1 0 0 12002 6 20625 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12454 1 0 0 12004 6 20632 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12455 1 0 0 12008 6 20627 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12456 1 0 0 12021 6 20639 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12457 1 0 0 12006 6 20633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12458 1 0 0 12020 6 20640 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12459 1 0 0 12012 6 20635 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12460 1 0 0 12009 6 20634 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12461 1 0 0 12023 6 20641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12462 1 0 0 12018 6 20637 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12463 1 0 0 12015 6 20636 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12464 1 0 0 12014 6 20642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12465 1 0 0 12017 6 20638 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12466 1 0 0 12031 6 20649 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12467 1 0 0 12016 6 20643 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12468 1 0 0 12030 6 20650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12469 1 0 0 12022 6 20645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12470 1 0 0 12019 6 20644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12471 1 0 0 12033 6 20651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12472 1 0 0 12028 6 20647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12473 1 0 0 12025 6 20646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12474 1 0 0 12024 6 20652 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12475 1 0 0 12027 6 20648 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 919 110 0 3 0 0
A 938 7 124 0 1 2 1
A 939 7 0 0 1 2 1
A 937 6 0 237 1 2 0
T 921 140 0 3 0 0
A 960 7 152 0 1 2 1
A 961 7 0 0 1 2 1
A 959 6 0 237 1 2 0
T 925 184 0 3 0 0
A 984 7 196 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
T 926 204 0 3 0 0
T 996 184 0 3 0 1
A 984 7 196 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
T 997 184 0 3 0 1
A 984 7 196 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
A 1001 7 216 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 927 218 0 3 0 0
A 1043 16 0 0 1 687 1
A 1044 6 0 0 1 688 1
A 1045 6 0 0 1 688 1
A 1046 6 0 0 1 688 1
A 1047 6 0 0 1 688 1
A 1050 7 410 0 1 2 1
A 1054 7 412 0 1 2 1
A 1058 7 414 0 1 2 1
A 1064 7 416 0 1 2 1
A 1065 7 0 0 1 2 1
A 1063 6 0 273 1 2 1
A 1071 7 418 0 1 2 1
A 1072 7 0 0 1 2 1
A 1070 6 0 273 1 2 1
A 1078 7 420 0 1 2 1
A 1079 7 0 0 1 2 1
A 1077 6 0 273 1 2 1
A 1085 7 422 0 1 2 1
A 1086 7 0 0 1 2 1
A 1084 6 0 273 1 2 1
A 1092 7 424 0 1 2 1
A 1093 7 0 0 1 2 1
A 1091 6 0 273 1 2 1
A 1099 7 426 0 1 2 1
A 1100 7 0 0 1 2 1
A 1098 6 0 273 1 2 1
A 1105 7 428 0 1 2 1
A 1106 7 0 0 1 2 1
A 1104 6 0 237 1 2 1
A 1111 7 430 0 1 2 1
A 1112 7 0 0 1 2 1
A 1110 6 0 237 1 2 1
A 1117 7 432 0 1 2 1
A 1118 7 0 0 1 2 1
A 1116 6 0 237 1 2 1
A 1124 7 434 0 1 2 1
A 1125 7 0 0 1 2 1
A 1123 6 0 273 1 2 1
A 1131 7 436 0 1 2 1
A 1132 7 0 0 1 2 1
A 1130 6 0 273 1 2 1
A 1138 7 438 0 1 2 1
A 1139 7 0 0 1 2 1
A 1137 6 0 273 1 2 1
A 1145 7 440 0 1 2 1
A 1146 7 0 0 1 2 1
A 1144 6 0 273 1 2 1
A 1152 7 442 0 1 2 1
A 1153 7 0 0 1 2 1
A 1151 6 0 273 1 2 1
A 1160 7 444 0 1 2 1
A 1161 7 0 0 1 2 1
A 1159 6 0 442 1 2 1
A 1166 7 446 0 1 2 1
A 1167 7 0 0 1 2 1
A 1165 6 0 237 1 2 1
A 1172 7 448 0 1 2 1
A 1173 7 0 0 1 2 1
A 1171 6 0 237 1 2 1
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
A 1185 6 0 0 1 2 1
A 1186 6 0 0 1 2 1
A 1187 6 0 0 1 2 1
A 1191 7 450 0 1 2 1
A 1192 7 0 0 1 2 1
A 1190 6 0 237 1 2 1
A 1197 7 452 0 1 2 1
A 1198 7 0 0 1 2 1
A 1196 6 0 237 1 2 1
A 1204 7 454 0 1 2 1
A 1205 7 0 0 1 2 1
A 1203 6 0 273 1 2 1
A 1211 7 456 0 1 2 1
A 1212 7 0 0 1 2 1
A 1210 6 0 273 1 2 1
A 1217 7 458 0 1 2 1
A 1218 7 0 0 1 2 1
A 1216 6 0 237 1 2 1
A 1223 7 460 0 1 2 1
A 1224 7 0 0 1 2 1
A 1222 6 0 237 1 2 1
A 1229 7 462 0 1 2 1
A 1230 7 0 0 1 2 1
A 1228 6 0 237 1 2 1
A 1236 7 464 0 1 2 1
A 1237 7 0 0 1 2 1
A 1235 6 0 273 1 2 1
A 1243 7 466 0 1 2 1
A 1244 7 0 0 1 2 1
A 1242 6 0 273 1 2 1
A 1250 7 468 0 1 2 1
A 1251 7 0 0 1 2 1
A 1249 6 0 273 1 2 1
A 1256 7 470 0 1 2 1
A 1257 7 0 0 1 2 1
A 1255 6 0 237 1 2 1
A 1262 7 472 0 1 2 1
A 1263 7 0 0 1 2 1
A 1261 6 0 237 1 2 1
A 1267 7 474 0 1 2 0
T 930 476 0 3 0 0
A 1276 7 490 0 1 2 1
A 1277 7 0 0 1 2 1
A 1275 6 0 237 1 2 0
T 929 492 0 3 0 0
T 1286 184 0 3 0 1
A 984 7 196 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
A 1290 7 516 0 1 2 1
A 1291 7 0 0 1 2 1
A 1289 6 0 237 1 2 1
A 1300 7 518 0 1 2 1
A 1301 7 0 0 1 2 1
A 1299 6 0 237 1 2 0
T 932 526 0 3 0 0
A 1320 7 550 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 1
A 1326 7 552 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1337 7 554 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 0
T 933 556 0 3 0 0
A 1358 7 586 0 1 2 1
A 1359 7 0 0 1 2 1
A 1357 6 0 237 1 2 1
A 1367 7 588 0 1 2 1
A 1368 7 0 0 1 2 1
A 1366 6 0 237 1 2 1
A 1373 7 590 0 1 2 1
A 1374 7 0 0 1 2 1
A 1372 6 0 237 1 2 1
A 1379 7 592 0 1 2 1
A 1380 7 0 0 1 2 1
A 1378 6 0 237 1 2 0
T 15933 6150 0 3 0 0
A 15939 7 6162 0 1 2 1
A 15940 7 0 0 1 2 1
A 15938 6 0 442 1 2 0
T 15942 6164 0 3 0 0
A 15957 7 6208 0 1 2 1
A 15958 7 0 0 1 2 1
A 15956 6 0 237 1 2 1
T 15960 6124 0 9817 0 1
A 1320 7 6130 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 1
A 1326 7 6132 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1337 7 6134 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 0
T 15961 6114 0 748 0 1
T 1286 6018 0 3 0 1
A 984 7 6024 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
A 1290 7 6120 0 1 2 1
A 1291 7 0 0 1 2 1
A 1289 6 0 237 1 2 1
A 1300 7 6122 0 1 2 1
A 1301 7 0 0 1 2 1
A 1299 6 0 237 1 2 0
T 15962 6106 0 150 0 0
A 1276 7 6112 0 1 2 1
A 1277 7 0 0 1 2 1
A 1275 6 0 237 1 2 0
T 16884 6795 0 3 0 0
T 16902 6603 0 3 0 1
A 984 7 6609 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
T 16903 6611 0 3 0 0
T 996 6603 0 3 0 1
A 984 7 6609 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
T 997 6603 0 3 0 1
A 984 7 6609 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
A 1001 7 6617 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 17597 7323 0 3 0 0
T 17611 7203 0 3 0 1
A 1320 7 7209 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 1
A 1326 7 7211 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1337 7 7213 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 0
T 17612 7105 0 3 0 0
T 996 7097 0 3 0 1
A 984 7 7103 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
T 997 7097 0 3 0 1
A 984 7 7103 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
A 1001 7 7111 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 17800 7655 0 3 0 0
T 17814 7624 0 3 0 1
T 17611 7612 0 3 0 1
A 1320 7 7618 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 1
A 1326 7 7620 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1337 7 7622 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 0
T 17612 7592 0 3 0 0
T 996 7584 0 3 0 1
A 984 7 7590 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
T 997 7584 0 3 0 1
A 984 7 7590 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
A 1001 7 7598 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 17815 7624 0 3 0 1
T 17611 7612 0 3 0 1
A 1320 7 7618 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 1
A 1326 7 7620 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1337 7 7622 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 0
T 17612 7592 0 3 0 0
T 996 7584 0 3 0 1
A 984 7 7590 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
T 997 7584 0 3 0 1
A 984 7 7590 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
A 1001 7 7598 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 17816 7624 0 3 0 1
T 17611 7612 0 3 0 1
A 1320 7 7618 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 1
A 1326 7 7620 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1337 7 7622 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 0
T 17612 7592 0 3 0 0
T 996 7584 0 3 0 1
A 984 7 7590 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
T 997 7584 0 3 0 1
A 984 7 7590 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
A 1001 7 7598 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 17817 7624 0 3 0 0
T 17611 7612 0 3 0 1
A 1320 7 7618 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 1
A 1326 7 7620 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1337 7 7622 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 0
T 17612 7592 0 3 0 0
T 996 7584 0 3 0 1
A 984 7 7590 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
T 997 7584 0 3 0 1
A 984 7 7590 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
A 1001 7 7598 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 17842 7684 0 3 0 0
A 17858 7 7707 0 1 2 1
A 17859 7 0 0 1 2 1
A 17857 6 0 442 1 2 1
A 17866 7 7709 0 1 2 1
A 17867 7 0 0 1 2 1
A 17865 6 0 442 1 2 1
T 17873 7624 0 3 0 0
T 17611 7612 0 3 0 1
A 1320 7 7618 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 1
A 1326 7 7620 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1337 7 7622 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 0
T 17612 7592 0 3 0 0
T 996 7584 0 3 0 1
A 984 7 7590 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
T 997 7584 0 3 0 1
A 984 7 7590 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 237 1 2 0
A 1001 7 7598 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
Z
