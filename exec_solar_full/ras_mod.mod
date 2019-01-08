V27 0x14 ras_mod
47 /home/nadavis/moist_gcm/atmos_param/ras/ras.f90 S582 0
08/03/2017  10:19:14
use diag_output_mod private
use diag_axis_mod private
use mpp_datatype_mod private
use tracer_manager_mod private
use field_manager_mod private
use mpp_parameter_mod private
use fms_io_mod private
use fms_mod private
use time_manager_mod private
use diag_manager_mod private
use constants_mod private
use sat_vapor_pres_mod private
use mpp_util_mod private
enduse
D 72 24 789 144 774 7
D 86 20 6
D 88 24 801 640024 775 7
D 102 24 805 152 776 7
D 114 20 88
D 146 24 832 160 780 7
D 158 20 146
D 166 24 850 1216 781 7
D 178 20 166
D 180 24 898 3112 782 7
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
D 438 24 1124 1504 785 7
D 452 20 9
D 454 24 1134 904 784 7
D 478 20 9
D 480 20 438
D 488 24 1161 984 787 7
D 512 20 454
D 514 20 6
D 516 20 438
D 518 24 1195 688 788 7
D 548 20 9
D 550 20 454
D 552 20 488
D 554 20 438
D 5980 24 832 160 780 7
D 5986 20 5980
D 6068 24 1124 1504 785 7
D 6074 20 9
D 6076 24 1134 904 784 7
D 6082 20 9
D 6084 20 6068
D 6086 24 1161 984 787 7
D 6092 20 6076
D 6094 20 6
D 6096 20 6068
D 6112 24 15791 136 15787 7
D 6124 20 9
D 6126 24 15797 240480 15796 7
D 6170 20 6112
D 6891 24 832 160 780 7
D 6897 20 6891
D 6899 24 850 1216 781 7
D 6905 20 6899
D 7083 24 17195 3488 17194 7
D 7346 24 17404 8 17329 3
D 7385 24 832 160 780 7
D 7391 20 7385
D 7393 24 850 1216 781 7
D 7399 20 7393
D 7473 24 1124 1504 785 7
D 7481 24 1134 904 784 7
D 7491 24 1161 984 787 7
D 7497 20 7481
D 7499 20 6
D 7501 20 7473
D 7611 24 17920 2224 17906 7
D 7872 24 832 160 780 7
D 7878 20 7872
D 7880 24 850 1216 781 7
D 7886 20 7880
D 7888 24 1124 1504 785 7
D 7894 24 1134 904 784 7
D 7900 24 1161 984 787 7
D 7906 20 7894
D 7908 20 6
D 7910 20 7888
D 7912 24 17920 2224 17906 7
D 7943 24 18109 9832 18108 7
D 7972 24 18151 2832 18150 7
D 7995 20 9
D 7997 20 9
D 8343 18 137
D 8345 24 18758 96 18756 7
D 8351 18 56
D 8359 20 8351
D 8402 24 18816 448 18815 7
D 8447 20 8402
D 8449 20 8402
D 8451 20 8402
D 8453 20 6
D 8455 20 16
D 8457 20 9
D 8459 20 8343
D 8461 20 8402
D 8463 20 8402
D 8851 24 19297 928 19296 7
D 8885 20 9
D 8887 20 9
D 8889 20 9
D 8891 20 9
D 8973 18 137
D 8975 21 9 1 3 600 0 0 0 0 0
 0 600 3 3 600 600
D 8978 21 9 1 3 600 0 0 0 0 0
 0 600 3 3 600 600
D 8981 21 9 1 3 600 0 0 0 0 0
 0 600 3 3 600 600
D 8984 21 9 1 3 600 0 0 0 0 0
 0 600 3 3 600 600
D 8987 21 6 1 11092 11091 0 1 0 0 1
 11086 11089 11090 11086 11089 11087
D 8990 21 6 1 0 142 0 0 0 0 0
 0 142 0 3 142 0
D 8993 21 6 1 11101 11100 0 1 0 0 1
 11095 11098 11099 11095 11098 11096
D 8996 21 6 1 0 142 0 0 0 0 0
 0 142 0 3 142 0
D 8999 18 60
D 9001 21 6 1 11115 11114 0 1 0 0 1
 11109 11112 11113 11109 11112 11110
D 9004 21 6 1 0 142 0 0 0 0 0
 0 142 0 3 142 0
D 9021 21 6 1 3 62 0 0 0 0 0
 0 62 3 3 62 62
D 9024 21 16 1 11118 11121 1 1 0 0 1
 3 11119 3 3 11119 11120
D 9027 21 9 3 11122 11131 1 1 0 0 1
 3 11123 3 3 11123 11124
 3 11125 11126 3 11125 11127
 3 11128 11129 3 11128 11130
D 9030 21 9 3 11132 11141 1 1 0 0 1
 3 11133 3 3 11133 11134
 3 11135 11136 3 11135 11137
 3 11138 11139 3 11138 11140
D 9033 21 9 3 11142 11151 1 1 0 0 1
 3 11143 3 3 11143 11144
 3 11145 11146 3 11145 11147
 3 11148 11149 3 11148 11150
D 9036 21 9 3 11152 11161 1 1 0 0 1
 3 11153 3 3 11153 11154
 3 11155 11156 3 11155 11157
 3 11158 11159 3 11158 11160
D 9039 21 9 3 11162 11171 1 1 0 0 1
 3 11163 3 3 11163 11164
 3 11165 11166 3 11165 11167
 3 11168 11169 3 11168 11170
D 9042 21 9 3 11172 11181 1 1 0 0 1
 3 11173 3 3 11173 11174
 3 11175 11176 3 11175 11177
 3 11178 11179 3 11178 11180
D 9045 21 9 3 11182 11191 1 1 0 0 1
 3 11183 3 3 11183 11184
 3 11185 11186 3 11185 11187
 3 11188 11189 3 11188 11190
D 9048 21 16 2 11192 11198 1 1 0 0 1
 3 11193 3 3 11193 11194
 3 11195 11196 3 11195 11197
D 9051 21 9 3 11199 11208 1 1 0 0 1
 3 11200 3 3 11200 11201
 3 11202 11203 3 11202 11204
 3 11205 11206 3 11205 11207
D 9054 21 6 2 11209 11215 1 1 0 0 1
 3 11210 3 3 11210 11211
 3 11212 11213 3 11212 11214
D 9057 21 9 3 11216 11225 1 1 0 0 1
 3 11217 3 3 11217 11218
 3 11219 11220 3 11219 11221
 3 11222 11223 3 11222 11224
D 9060 21 9 3 11226 11235 1 1 0 0 1
 3 11227 3 3 11227 11228
 3 11229 11230 3 11229 11231
 3 11232 11233 3 11232 11234
D 9063 21 9 3 11236 11245 1 1 0 0 1
 3 11237 3 3 11237 11238
 3 11239 11240 3 11239 11241
 3 11242 11243 3 11242 11244
D 9066 21 9 4 11246 11258 1 1 0 0 1
 3 11247 3 3 11247 11248
 3 11249 11250 3 11249 11251
 3 11252 11253 3 11252 11254
 3 11255 11256 3 11255 11257
D 9069 21 9 3 11259 11268 1 1 0 0 1
 3 11260 3 3 11260 11261
 3 11262 11263 3 11262 11264
 3 11265 11266 3 11265 11267
D 9072 21 9 3 11269 11278 1 1 0 0 1
 3 11270 3 3 11270 11271
 3 11272 11273 3 11272 11274
 3 11275 11276 3 11275 11277
D 9075 21 9 3 11279 11288 1 1 0 0 1
 3 11280 3 3 11280 11281
 3 11282 11283 3 11282 11284
 3 11285 11286 3 11285 11287
D 9078 21 9 3 11289 11298 1 1 0 0 1
 3 11290 3 3 11290 11291
 3 11292 11293 3 11292 11294
 3 11295 11296 3 11295 11297
D 9081 21 9 2 11299 11305 1 1 0 0 1
 3 11300 3 3 11300 11301
 3 11302 11303 3 11302 11304
D 9084 21 9 2 11306 11312 1 1 0 0 1
 3 11307 3 3 11307 11308
 3 11309 11310 3 11309 11311
D 9087 21 9 3 11313 11322 1 1 0 0 1
 3 11314 3 3 11314 11315
 3 11316 11317 3 11316 11318
 3 11319 11320 3 11319 11321
D 9090 21 9 3 11323 11332 1 1 0 0 1
 3 11324 3 3 11324 11325
 3 11326 11327 3 11326 11328
 3 11329 11330 3 11329 11331
D 9093 21 9 3 11333 11342 1 1 0 0 1
 3 11334 3 3 11334 11335
 3 11336 11337 3 11336 11338
 3 11339 11340 3 11339 11341
D 9096 21 9 3 11343 11352 1 1 0 0 1
 3 11344 3 3 11344 11345
 3 11346 11347 3 11346 11348
 3 11349 11350 3 11349 11351
D 9099 21 9 4 11353 11365 1 1 0 0 1
 3 11354 3 3 11354 11355
 3 11356 11357 3 11356 11358
 3 11359 11360 3 11359 11361
 3 11362 11363 3 11362 11364
D 9102 21 9 1 11366 11369 1 1 0 0 1
 3 11367 3 3 11367 11368
D 9105 21 9 1 11370 11373 1 1 0 0 1
 3 11371 3 3 11371 11372
D 9108 21 9 1 11374 11377 1 1 0 0 1
 3 11375 3 3 11375 11376
D 9111 21 9 1 11378 11381 1 1 0 0 1
 3 11379 3 3 11379 11380
D 9114 21 9 1 11382 11385 1 1 0 0 1
 3 11383 3 3 11383 11384
D 9117 21 9 1 11386 11389 1 1 0 0 1
 3 11387 3 3 11387 11388
D 9120 21 9 1 11390 11393 1 1 0 0 1
 3 11391 3 3 11391 11392
D 9123 21 9 1 11394 11397 1 1 0 0 1
 3 11395 3 3 11395 11396
D 9126 21 9 1 11398 11401 1 1 0 0 1
 3 11399 3 3 11399 11400
D 9129 21 9 1 11402 11405 1 1 0 0 1
 3 11403 3 3 11403 11404
D 9132 21 9 1 11406 11409 1 1 0 0 1
 3 11407 3 3 11407 11408
D 9135 21 9 1 11410 11413 1 1 0 0 1
 3 11411 3 3 11411 11412
D 9138 21 9 1 11414 11417 1 1 0 0 1
 3 11415 3 3 11415 11416
D 9141 21 9 1 11418 11421 1 1 0 0 1
 3 11419 3 3 11419 11420
D 9144 21 9 2 11422 11428 1 1 0 0 1
 3 11423 3 3 11423 11424
 3 11425 11426 3 11425 11427
D 9147 21 9 1 11429 11432 1 1 0 0 1
 3 11430 3 3 11430 11431
D 9150 21 9 1 11433 11436 1 1 0 0 1
 3 11434 3 3 11434 11435
D 9153 21 9 1 11437 11440 1 1 0 0 1
 3 11438 3 3 11438 11439
D 9156 21 9 1 11441 11444 1 1 0 0 1
 3 11442 3 3 11442 11443
D 9159 21 9 1 11445 11448 1 1 0 0 1
 3 11446 3 3 11446 11447
D 9162 21 9 1 11449 11452 1 1 0 0 1
 3 11450 3 3 11450 11451
D 9165 21 9 1 11453 11456 1 1 0 0 1
 3 11454 3 3 11454 11455
D 9168 21 9 1 11457 11460 1 1 0 0 1
 3 11458 3 3 11458 11459
D 9171 21 9 2 11461 11467 1 1 0 0 1
 3 11462 3 3 11462 11463
 3 11464 11465 3 11464 11466
D 9174 21 9 2 11468 11474 1 1 0 0 1
 3 11469 3 3 11469 11470
 3 11471 11472 3 11471 11473
D 9177 21 9 2 11475 11481 1 1 0 0 1
 3 11476 3 3 11476 11477
 3 11478 11479 3 11478 11480
D 9180 21 9 2 11482 11488 1 1 0 0 1
 3 11483 3 3 11483 11484
 3 11485 11486 3 11485 11487
D 9183 21 9 3 11489 11498 1 1 0 0 1
 3 11490 3 3 11490 11491
 3 11492 11493 3 11492 11494
 3 11495 11496 3 11495 11497
D 9186 21 6 2 11499 11505 1 1 0 0 1
 3 11500 3 3 11500 11501
 3 11502 11503 3 11502 11504
D 9189 21 9 1 11506 11509 1 1 0 0 1
 3 11507 3 3 11507 11508
D 9192 21 9 1 11510 11513 1 1 0 0 1
 3 11511 3 3 11511 11512
D 9195 21 9 1 11514 11517 1 1 0 0 1
 3 11515 3 3 11515 11516
D 9198 21 9 1 11518 11521 1 1 0 0 1
 3 11519 3 3 11519 11520
D 9201 21 9 1 11522 11525 1 1 0 0 1
 3 11523 3 3 11523 11524
D 9204 21 9 1 11526 11529 1 1 0 0 1
 3 11527 3 3 11527 11528
D 9207 21 9 1 11530 11533 1 1 0 0 1
 3 11531 3 3 11531 11532
D 9210 21 9 1 11534 11537 1 1 0 0 1
 3 11535 3 3 11535 11536
D 9213 21 6 1 11538 11541 1 1 0 0 1
 3 11539 3 3 11539 11540
D 9216 21 6 1 11542 11545 1 1 0 0 1
 3 11543 3 3 11543 11544
D 9219 21 9 1 11546 11549 1 1 0 0 1
 3 11547 3 3 11547 11548
D 9222 21 9 1 11550 11553 1 1 0 0 1
 3 11551 3 3 11551 11552
D 9225 21 9 1 11554 11557 1 1 0 0 1
 3 11555 3 3 11555 11556
D 9228 21 9 1 11558 11561 1 1 0 0 1
 3 11559 3 3 11559 11560
D 9231 21 9 1 11562 11565 1 1 0 0 1
 3 11563 3 3 11563 11564
D 9234 21 9 3 11566 11575 1 1 0 0 1
 3 11567 3 3 11567 11568
 3 11569 11570 3 11569 11571
 3 11572 11573 3 11572 11574
D 9237 21 9 3 11576 11585 1 1 0 0 1
 3 11577 3 3 11577 11578
 3 11579 11580 3 11579 11581
 3 11582 11583 3 11582 11584
D 9240 21 9 3 11586 11595 1 1 0 0 1
 3 11587 3 3 11587 11588
 3 11589 11590 3 11589 11591
 3 11592 11593 3 11592 11594
D 9243 21 9 3 11596 11605 1 1 0 0 1
 3 11597 3 3 11597 11598
 3 11599 11600 3 11599 11601
 3 11602 11603 3 11602 11604
D 9246 21 9 3 11606 11615 1 1 0 0 1
 3 11607 3 3 11607 11608
 3 11609 11610 3 11609 11611
 3 11612 11613 3 11612 11614
D 9249 21 9 2 11616 11622 1 1 0 0 1
 3 11617 3 3 11617 11618
 3 11619 11620 3 11619 11621
D 9252 21 16 2 11623 11629 1 1 0 0 1
 3 11624 3 3 11624 11625
 3 11626 11627 3 11626 11628
D 9255 21 9 3 11630 11639 1 1 0 0 1
 3 11631 3 3 11631 11632
 3 11633 11634 3 11633 11635
 3 11636 11637 3 11636 11638
D 9258 21 9 3 11640 11649 1 1 0 0 1
 3 11641 3 3 11641 11642
 3 11643 11644 3 11643 11645
 3 11646 11647 3 11646 11648
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 ras_mod
S 584 23 0 0 0 6 2243 582 4674 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2252 582 4681 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 2232 582 4693 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 588 19 0 0 0 9 1 582 4719 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1731 4 0 0 0 0 0 582 0 0 0 0 escomp
O 588 4 16973 16955 16943 16939
S 589 19 0 0 0 9 1 582 4726 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1726 4 0 0 0 0 0 582 0 0 0 0 descomp
O 589 4 17031 17013 17001 16997
S 591 23 0 0 0 9 16646 582 4748 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hlv
S 592 23 0 0 0 9 16648 582 4752 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hls
S 593 23 0 0 0 9 16639 582 4756 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 594 23 0 0 0 9 16636 582 4763 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 595 23 0 0 0 6 16638 582 4768 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kappa
S 596 23 0 0 0 9 16637 582 4774 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 597 23 0 0 0 9 16644 582 4780 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rvgas
S 599 19 0 0 0 9 1 582 4803 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1814 2 0 0 0 0 0 582 0 0 0 0 register_diag_field
O 599 2 18273 18259
S 600 19 0 0 0 9 1 582 4823 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1811 4 0 0 0 0 0 582 0 0 0 0 send_data
O 600 4 18406 18370 18345 18334
S 602 23 0 0 0 9 17329 582 4850 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 604 23 0 0 0 9 16835 582 4868 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 605 23 0 0 0 9 16470 582 4889 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 606 23 0 0 0 9 16817 582 4908 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 607 23 0 0 0 9 16823 582 4919 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 608 23 0 0 0 9 16490 582 4930 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 609 23 0 0 0 9 678 582 4941 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 611 23 0 0 0 6 18750 582 4965 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 model_atmos
S 613 23 0 0 0 9 19426 582 4996 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_tracer_index
S 614 23 0 0 0 9 19397 582 5013 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_number_tracers
S 615 23 0 0 0 9 19501 582 5032 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_tracer_names
S 616 23 0 0 0 9 19404 582 5049 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_tracer_indices
S 617 23 0 0 0 9 19560 582 5068 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 query_method
S 618 23 0 0 0 6 19286 582 5081 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 no_tracer
S 620 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 623 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 629 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 634 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 641 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 642 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 643 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 678 16 11 mpp_parameter_mod fatal
S 753 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 754 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 755 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 756 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 757 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 758 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 759 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 761 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 774 25 8 mpp_datatype_mod communicator
R 775 25 9 mpp_datatype_mod event
R 776 25 10 mpp_datatype_mod clock
R 780 25 14 mpp_datatype_mod domain1d
R 781 25 15 mpp_datatype_mod domain2d
R 782 25 16 mpp_datatype_mod domaincommunicator2d
R 784 25 18 mpp_datatype_mod axistype
R 785 25 19 mpp_datatype_mod atttype
R 787 25 21 mpp_datatype_mod fieldtype
R 788 25 22 mpp_datatype_mod filetype
R 789 5 23 mpp_datatype_mod name communicator
R 790 5 24 mpp_datatype_mod list communicator
R 792 5 26 mpp_datatype_mod list$sd communicator
R 793 5 27 mpp_datatype_mod list$p communicator
R 794 5 28 mpp_datatype_mod list$o communicator
R 796 5 30 mpp_datatype_mod count communicator
R 797 5 31 mpp_datatype_mod start communicator
R 798 5 32 mpp_datatype_mod log2stride communicator
R 799 5 33 mpp_datatype_mod id communicator
R 800 5 34 mpp_datatype_mod group communicator
R 801 5 35 mpp_datatype_mod name event
R 802 5 36 mpp_datatype_mod ticks event
R 803 5 37 mpp_datatype_mod bytes event
R 804 5 38 mpp_datatype_mod calls event
R 805 5 39 mpp_datatype_mod name clock
R 806 5 40 mpp_datatype_mod tick clock
R 807 5 41 mpp_datatype_mod total_ticks clock
R 808 5 42 mpp_datatype_mod peset_num clock
R 809 5 43 mpp_datatype_mod sync_on_begin clock
R 810 5 44 mpp_datatype_mod detailed clock
R 811 5 45 mpp_datatype_mod grain clock
R 812 5 46 mpp_datatype_mod events clock
R 814 5 48 mpp_datatype_mod events$sd clock
R 815 5 49 mpp_datatype_mod events$p clock
R 816 5 50 mpp_datatype_mod events$o clock
R 832 5 66 mpp_datatype_mod compute domain1d
R 833 5 67 mpp_datatype_mod data domain1d
R 834 5 68 mpp_datatype_mod global domain1d
R 835 5 69 mpp_datatype_mod cyclic domain1d
R 837 5 71 mpp_datatype_mod list domain1d
R 838 5 72 mpp_datatype_mod list$sd domain1d
R 839 5 73 mpp_datatype_mod list$p domain1d
R 840 5 74 mpp_datatype_mod list$o domain1d
R 842 5 76 mpp_datatype_mod pe domain1d
R 843 5 77 mpp_datatype_mod pos domain1d
R 850 5 84 mpp_datatype_mod id domain2d
R 851 5 85 mpp_datatype_mod x domain2d
R 852 5 86 mpp_datatype_mod y domain2d
R 854 5 88 mpp_datatype_mod list domain2d
R 855 5 89 mpp_datatype_mod list$sd domain2d
R 856 5 90 mpp_datatype_mod list$p domain2d
R 857 5 91 mpp_datatype_mod list$o domain2d
R 859 5 93 mpp_datatype_mod pe domain2d
R 860 5 94 mpp_datatype_mod pos domain2d
R 861 5 95 mpp_datatype_mod fold domain2d
R 862 5 96 mpp_datatype_mod gridtype domain2d
R 863 5 97 mpp_datatype_mod overlap domain2d
R 864 5 98 mpp_datatype_mod recv_e domain2d
R 865 5 99 mpp_datatype_mod recv_se domain2d
R 866 5 100 mpp_datatype_mod recv_s domain2d
R 867 5 101 mpp_datatype_mod recv_sw domain2d
R 868 5 102 mpp_datatype_mod recv_w domain2d
R 869 5 103 mpp_datatype_mod recv_nw domain2d
R 870 5 104 mpp_datatype_mod recv_n domain2d
R 871 5 105 mpp_datatype_mod recv_ne domain2d
R 872 5 106 mpp_datatype_mod send_e domain2d
R 873 5 107 mpp_datatype_mod send_se domain2d
R 874 5 108 mpp_datatype_mod send_s domain2d
R 875 5 109 mpp_datatype_mod send_sw domain2d
R 876 5 110 mpp_datatype_mod send_w domain2d
R 877 5 111 mpp_datatype_mod send_nw domain2d
R 878 5 112 mpp_datatype_mod send_n domain2d
R 879 5 113 mpp_datatype_mod send_ne domain2d
R 880 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 881 5 115 mpp_datatype_mod recv_e_off domain2d
R 882 5 116 mpp_datatype_mod recv_se_off domain2d
R 883 5 117 mpp_datatype_mod recv_s_off domain2d
R 884 5 118 mpp_datatype_mod recv_sw_off domain2d
R 885 5 119 mpp_datatype_mod recv_w_off domain2d
R 886 5 120 mpp_datatype_mod recv_nw_off domain2d
R 887 5 121 mpp_datatype_mod recv_n_off domain2d
R 888 5 122 mpp_datatype_mod recv_ne_off domain2d
R 889 5 123 mpp_datatype_mod send_e_off domain2d
R 890 5 124 mpp_datatype_mod send_se_off domain2d
R 891 5 125 mpp_datatype_mod send_s_off domain2d
R 892 5 126 mpp_datatype_mod send_sw_off domain2d
R 893 5 127 mpp_datatype_mod send_w_off domain2d
R 894 5 128 mpp_datatype_mod send_nw_off domain2d
R 895 5 129 mpp_datatype_mod send_n_off domain2d
R 896 5 130 mpp_datatype_mod send_ne_off domain2d
R 897 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 898 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 899 5 133 mpp_datatype_mod id domaincommunicator2d
R 900 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 901 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 902 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 903 5 137 mpp_datatype_mod domain domaincommunicator2d
R 905 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 907 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 909 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 911 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 913 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 917 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 918 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 919 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 920 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 924 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 925 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 926 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 927 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 931 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 932 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 933 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 934 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 938 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 939 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 940 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 941 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 945 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 946 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 947 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 948 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 952 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 953 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 954 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 955 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 958 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 959 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 960 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 961 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 964 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 965 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 966 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 967 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 970 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 971 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 972 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 973 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 977 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 978 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 979 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 980 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 984 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 985 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 986 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 987 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 991 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 992 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 993 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 994 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 998 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 999 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1000 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1001 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1005 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1006 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1007 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1008 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1013 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1014 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1015 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1016 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1019 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1020 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1021 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1022 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1025 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1026 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1027 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1028 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1030 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1031 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1032 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1033 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1034 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1035 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1036 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1037 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1038 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1039 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1040 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1041 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1042 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1044 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1045 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1046 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1047 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1050 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1051 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1052 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1053 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1057 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1058 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1059 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1060 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1064 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1065 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1066 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1067 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1070 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1071 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1072 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1073 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1076 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1077 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1078 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1079 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1082 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1083 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1084 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1085 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1089 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1090 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1091 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1092 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1096 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1097 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1098 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1099 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1103 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1104 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1105 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1106 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1109 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1110 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1111 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1112 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1115 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1116 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1117 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1118 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1120 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1122 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1124 5 358 mpp_datatype_mod type atttype
R 1125 5 359 mpp_datatype_mod len atttype
R 1126 5 360 mpp_datatype_mod name atttype
R 1127 5 361 mpp_datatype_mod catt atttype
R 1128 5 362 mpp_datatype_mod fatt atttype
R 1130 5 364 mpp_datatype_mod fatt$sd atttype
R 1131 5 365 mpp_datatype_mod fatt$p atttype
R 1132 5 366 mpp_datatype_mod fatt$o atttype
R 1134 5 368 mpp_datatype_mod name axistype
R 1135 5 369 mpp_datatype_mod units axistype
R 1136 5 370 mpp_datatype_mod longname axistype
R 1137 5 371 mpp_datatype_mod cartesian axistype
R 1138 5 372 mpp_datatype_mod calendar axistype
R 1139 5 373 mpp_datatype_mod sense axistype
R 1140 5 374 mpp_datatype_mod len axistype
R 1141 5 375 mpp_datatype_mod domain axistype
R 1143 5 377 mpp_datatype_mod data axistype
R 1144 5 378 mpp_datatype_mod data$sd axistype
R 1145 5 379 mpp_datatype_mod data$p axistype
R 1146 5 380 mpp_datatype_mod data$o axistype
R 1148 5 382 mpp_datatype_mod id axistype
R 1149 5 383 mpp_datatype_mod did axistype
R 1150 5 384 mpp_datatype_mod type axistype
R 1151 5 385 mpp_datatype_mod natt axistype
R 1152 5 386 mpp_datatype_mod att axistype
R 1154 5 388 mpp_datatype_mod att$sd axistype
R 1155 5 389 mpp_datatype_mod att$p axistype
R 1156 5 390 mpp_datatype_mod att$o axistype
R 1161 5 395 mpp_datatype_mod name fieldtype
R 1162 5 396 mpp_datatype_mod units fieldtype
R 1163 5 397 mpp_datatype_mod longname fieldtype
R 1164 5 398 mpp_datatype_mod standard_name fieldtype
R 1165 5 399 mpp_datatype_mod min fieldtype
R 1166 5 400 mpp_datatype_mod max fieldtype
R 1167 5 401 mpp_datatype_mod missing fieldtype
R 1168 5 402 mpp_datatype_mod fill fieldtype
R 1169 5 403 mpp_datatype_mod scale fieldtype
R 1170 5 404 mpp_datatype_mod add fieldtype
R 1171 5 405 mpp_datatype_mod pack fieldtype
R 1172 5 406 mpp_datatype_mod axes fieldtype
R 1174 5 408 mpp_datatype_mod axes$sd fieldtype
R 1175 5 409 mpp_datatype_mod axes$p fieldtype
R 1176 5 410 mpp_datatype_mod axes$o fieldtype
R 1179 5 413 mpp_datatype_mod size fieldtype
R 1180 5 414 mpp_datatype_mod size$sd fieldtype
R 1181 5 415 mpp_datatype_mod size$p fieldtype
R 1182 5 416 mpp_datatype_mod size$o fieldtype
R 1184 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1185 5 419 mpp_datatype_mod id fieldtype
R 1186 5 420 mpp_datatype_mod type fieldtype
R 1187 5 421 mpp_datatype_mod natt fieldtype
R 1188 5 422 mpp_datatype_mod ndim fieldtype
R 1190 5 424 mpp_datatype_mod att fieldtype
R 1191 5 425 mpp_datatype_mod att$sd fieldtype
R 1192 5 426 mpp_datatype_mod att$p fieldtype
R 1193 5 427 mpp_datatype_mod att$o fieldtype
R 1195 5 429 mpp_datatype_mod name filetype
R 1196 5 430 mpp_datatype_mod action filetype
R 1197 5 431 mpp_datatype_mod format filetype
R 1198 5 432 mpp_datatype_mod access filetype
R 1199 5 433 mpp_datatype_mod threading filetype
R 1200 5 434 mpp_datatype_mod fileset filetype
R 1201 5 435 mpp_datatype_mod record filetype
R 1202 5 436 mpp_datatype_mod ncid filetype
R 1203 5 437 mpp_datatype_mod opened filetype
R 1204 5 438 mpp_datatype_mod initialized filetype
R 1205 5 439 mpp_datatype_mod nohdrs filetype
R 1206 5 440 mpp_datatype_mod time_level filetype
R 1207 5 441 mpp_datatype_mod time filetype
R 1208 5 442 mpp_datatype_mod id filetype
R 1209 5 443 mpp_datatype_mod recdimid filetype
R 1210 5 444 mpp_datatype_mod time_values filetype
R 1212 5 446 mpp_datatype_mod time_values$sd filetype
R 1213 5 447 mpp_datatype_mod time_values$p filetype
R 1214 5 448 mpp_datatype_mod time_values$o filetype
R 1216 5 450 mpp_datatype_mod ndim filetype
R 1217 5 451 mpp_datatype_mod nvar filetype
R 1218 5 452 mpp_datatype_mod natt filetype
R 1219 5 453 mpp_datatype_mod axis filetype
R 1221 5 455 mpp_datatype_mod axis$sd filetype
R 1222 5 456 mpp_datatype_mod axis$p filetype
R 1223 5 457 mpp_datatype_mod axis$o filetype
R 1225 5 459 mpp_datatype_mod var filetype
R 1227 5 461 mpp_datatype_mod var$sd filetype
R 1228 5 462 mpp_datatype_mod var$p filetype
R 1229 5 463 mpp_datatype_mod var$o filetype
R 1232 5 466 mpp_datatype_mod att filetype
R 1233 5 467 mpp_datatype_mod att$sd filetype
R 1234 5 468 mpp_datatype_mod att$p filetype
R 1235 5 469 mpp_datatype_mod att$o filetype
S 1256 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1266 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1272 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2232 14 422 mpp_util_mod stdlog
R 2243 14 433 mpp_util_mod mpp_pe
R 2252 14 442 mpp_util_mod mpp_root_pe
S 15724 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15787 25 62 fms_io_mod buff_type
R 15791 5 66 fms_io_mod buffer buff_type
R 15792 5 67 fms_io_mod buffer$sd buff_type
R 15793 5 68 fms_io_mod buffer$p buff_type
R 15794 5 69 fms_io_mod buffer$o buff_type
R 15796 25 71 fms_io_mod file_type
R 15797 5 72 fms_io_mod unit file_type
R 15798 5 73 fms_io_mod ndim file_type
R 15799 5 74 fms_io_mod nvar file_type
R 15800 5 75 fms_io_mod natt file_type
R 15801 5 76 fms_io_mod max_ntime file_type
R 15802 5 77 fms_io_mod domain_present file_type
R 15803 5 78 fms_io_mod filename file_type
R 15804 5 79 fms_io_mod siz file_type
R 15805 5 80 fms_io_mod gsiz file_type
R 15806 5 81 fms_io_mod unit_tmpfile file_type
R 15807 5 82 fms_io_mod fieldname file_type
R 15809 5 84 fms_io_mod field_buffer file_type
R 15810 5 85 fms_io_mod field_buffer$sd file_type
R 15811 5 86 fms_io_mod field_buffer$p file_type
R 15812 5 87 fms_io_mod field_buffer$o file_type
R 15814 5 89 fms_io_mod fields file_type
R 15815 5 90 fms_io_mod axes file_type
R 15816 5 91 fms_io_mod atts file_type
R 15817 5 92 fms_io_mod domain_idx file_type
R 15818 5 93 fms_io_mod is_dimvar file_type
R 16470 14 745 fms_io_mod open_namelist_file
R 16490 14 765 fms_io_mod close_file
R 16636 16 6 constants_mod grav
R 16637 16 7 constants_mod rdgas
R 16638 16 8 constants_mod kappa
R 16639 16 9 constants_mod cp_air
R 16644 16 14 constants_mod rvgas
R 16646 16 16 constants_mod hlv
R 16648 16 18 constants_mod hls
R 16817 14 139 fms_mod file_exist
R 16823 14 145 fms_mod error_mesg
R 16835 14 157 fms_mod write_version_number
R 16939 14 67 sat_vapor_pres_mod lookup_es_0d
R 16943 14 71 sat_vapor_pres_mod lookup_es_1d
R 16955 14 83 sat_vapor_pres_mod lookup_es_2d
R 16973 14 101 sat_vapor_pres_mod lookup_es_3d
R 16997 14 125 sat_vapor_pres_mod lookup_des_0d
R 17001 14 129 sat_vapor_pres_mod lookup_des_1d
R 17013 14 141 sat_vapor_pres_mod lookup_des_2d
R 17031 14 159 sat_vapor_pres_mod lookup_des_3d
R 17194 25 32 diag_axis_mod diag_axis_type
R 17195 5 33 diag_axis_mod name diag_axis_type
R 17196 5 34 diag_axis_mod units diag_axis_type
R 17197 5 35 diag_axis_mod long_name diag_axis_type
R 17198 5 36 diag_axis_mod cart_name diag_axis_type
R 17200 5 38 diag_axis_mod data diag_axis_type
R 17201 5 39 diag_axis_mod data$sd diag_axis_type
R 17202 5 40 diag_axis_mod data$p diag_axis_type
R 17203 5 41 diag_axis_mod data$o diag_axis_type
R 17205 5 43 diag_axis_mod start diag_axis_type
R 17206 5 44 diag_axis_mod end diag_axis_type
R 17207 5 45 diag_axis_mod subaxis_name diag_axis_type
R 17208 5 46 diag_axis_mod length diag_axis_type
R 17209 5 47 diag_axis_mod direction diag_axis_type
R 17210 5 48 diag_axis_mod edges diag_axis_type
R 17211 5 49 diag_axis_mod set diag_axis_type
R 17212 5 50 diag_axis_mod domain diag_axis_type
R 17213 5 51 diag_axis_mod domain2 diag_axis_type
R 17329 25 12 time_manager_mod time_type
R 17404 5 87 time_manager_mod seconds time_type
R 17405 5 88 time_manager_mod days time_type
R 17906 25 49 diag_output_mod diag_fieldtype
R 17920 5 63 diag_output_mod field diag_fieldtype
R 17921 5 64 diag_output_mod domain diag_fieldtype
R 17922 5 65 diag_output_mod miss diag_fieldtype
R 17923 5 66 diag_output_mod miss_pack diag_fieldtype
R 17924 5 67 diag_output_mod miss_present diag_fieldtype
R 17925 5 68 diag_output_mod miss_pack_present diag_fieldtype
R 18108 25 110 diag_manager_mod file_type
R 18109 5 111 diag_manager_mod name file_type
R 18110 5 112 diag_manager_mod output_freq file_type
R 18111 5 113 diag_manager_mod output_units file_type
R 18112 5 114 diag_manager_mod format file_type
R 18113 5 115 diag_manager_mod time_units file_type
R 18114 5 116 diag_manager_mod long_name file_type
R 18115 5 117 diag_manager_mod fields file_type
R 18116 5 118 diag_manager_mod num_fields file_type
R 18117 5 119 diag_manager_mod file_unit file_type
R 18118 5 120 diag_manager_mod bytes_written file_type
R 18119 5 121 diag_manager_mod time_axis_id file_type
R 18120 5 122 diag_manager_mod time_bounds_id file_type
R 18121 5 123 diag_manager_mod last_flush file_type
R 18122 5 124 diag_manager_mod f_avg_start file_type
R 18123 5 125 diag_manager_mod f_avg_end file_type
R 18124 5 126 diag_manager_mod f_avg_nitems file_type
R 18125 5 127 diag_manager_mod f_bounds file_type
R 18126 5 128 diag_manager_mod local file_type
R 18127 5 129 diag_manager_mod new_file_freq file_type
R 18128 5 130 diag_manager_mod new_file_freq_units file_type
R 18129 5 131 diag_manager_mod next_open file_type
R 18130 5 132 diag_manager_mod start_time file_type
R 18150 25 152 diag_manager_mod output_field_type
R 18151 5 153 diag_manager_mod input_field output_field_type
R 18152 5 154 diag_manager_mod output_file output_field_type
R 18153 5 155 diag_manager_mod output_name output_field_type
R 18154 5 156 diag_manager_mod time_average output_field_type
R 18155 5 157 diag_manager_mod static output_field_type
R 18156 5 158 diag_manager_mod time_max output_field_type
R 18157 5 159 diag_manager_mod time_min output_field_type
R 18158 5 160 diag_manager_mod time_ops output_field_type
R 18159 5 161 diag_manager_mod pack output_field_type
R 18160 5 162 diag_manager_mod time_method output_field_type
R 18164 5 166 diag_manager_mod buffer output_field_type
R 18165 5 167 diag_manager_mod buffer$sd output_field_type
R 18166 5 168 diag_manager_mod buffer$p output_field_type
R 18167 5 169 diag_manager_mod buffer$o output_field_type
R 18169 5 171 diag_manager_mod counter output_field_type
R 18173 5 175 diag_manager_mod counter$sd output_field_type
R 18174 5 176 diag_manager_mod counter$p output_field_type
R 18175 5 177 diag_manager_mod counter$o output_field_type
R 18177 5 179 diag_manager_mod last_output output_field_type
R 18178 5 180 diag_manager_mod next_output output_field_type
R 18179 5 181 diag_manager_mod next_next_output output_field_type
R 18180 5 182 diag_manager_mod count_0d output_field_type
R 18181 5 183 diag_manager_mod f_type output_field_type
R 18182 5 184 diag_manager_mod axes output_field_type
R 18183 5 185 diag_manager_mod num_axes output_field_type
R 18184 5 186 diag_manager_mod num_elements output_field_type
R 18185 5 187 diag_manager_mod total_elements output_field_type
R 18186 5 188 diag_manager_mod region_elements output_field_type
R 18187 5 189 diag_manager_mod output_grid output_field_type
R 18188 5 190 diag_manager_mod local_output output_field_type
R 18189 5 191 diag_manager_mod need_compute output_field_type
R 18190 5 192 diag_manager_mod phys_window output_field_type
R 18259 14 261 diag_manager_mod register_diag_field_scalar
R 18273 14 275 diag_manager_mod register_diag_field_array
R 18334 14 336 diag_manager_mod send_data_0d
R 18345 14 347 diag_manager_mod send_data_1d
R 18370 14 372 diag_manager_mod send_data_2d
R 18406 14 408 diag_manager_mod send_data_3d
R 18750 16 72 field_manager_mod model_atmos
R 18756 25 78 field_manager_mod fm_array_list_def
R 18758 5 80 field_manager_mod names fm_array_list_def
R 18759 5 81 field_manager_mod names$sd fm_array_list_def
R 18760 5 82 field_manager_mod names$p fm_array_list_def
R 18761 5 83 field_manager_mod names$o fm_array_list_def
R 18763 5 85 field_manager_mod length fm_array_list_def
R 18815 25 137 field_manager_mod field_def
R 18816 5 138 field_manager_mod name field_def
R 18817 5 139 field_manager_mod index field_def
R 18818 5 140 field_manager_mod parent field_def
R 18820 5 142 field_manager_mod parent$p field_def
R 18822 5 144 field_manager_mod field_type field_def
R 18823 5 145 field_manager_mod length field_def
R 18824 5 146 field_manager_mod array_dim field_def
R 18825 5 147 field_manager_mod max_index field_def
R 18826 5 148 field_manager_mod first_field field_def
R 18828 5 150 field_manager_mod first_field$p field_def
R 18830 5 152 field_manager_mod last_field field_def
R 18832 5 154 field_manager_mod last_field$p field_def
R 18835 5 157 field_manager_mod i_value field_def
R 18836 5 158 field_manager_mod i_value$sd field_def
R 18837 5 159 field_manager_mod i_value$p field_def
R 18838 5 160 field_manager_mod i_value$o field_def
R 18841 5 163 field_manager_mod l_value field_def
R 18842 5 164 field_manager_mod l_value$sd field_def
R 18843 5 165 field_manager_mod l_value$p field_def
R 18844 5 166 field_manager_mod l_value$o field_def
R 18847 5 169 field_manager_mod r_value field_def
R 18848 5 170 field_manager_mod r_value$sd field_def
R 18849 5 171 field_manager_mod r_value$p field_def
R 18850 5 172 field_manager_mod r_value$o field_def
R 18853 5 175 field_manager_mod s_value field_def
R 18854 5 176 field_manager_mod s_value$sd field_def
R 18855 5 177 field_manager_mod s_value$p field_def
R 18856 5 178 field_manager_mod s_value$o field_def
R 18858 5 180 field_manager_mod next field_def
R 18860 5 182 field_manager_mod next$p field_def
R 18862 5 184 field_manager_mod prev field_def
R 18864 5 186 field_manager_mod prev$p field_def
R 19286 16 59 tracer_manager_mod no_tracer
R 19296 25 69 tracer_manager_mod tracer_type
R 19297 5 70 tracer_manager_mod tracer_name tracer_type
R 19298 5 71 tracer_manager_mod tracer_units tracer_type
R 19299 5 72 tracer_manager_mod tracer_longname tracer_type
R 19300 5 73 tracer_manager_mod tracer_family tracer_type
R 19301 5 74 tracer_manager_mod num_methods tracer_type
R 19302 5 75 tracer_manager_mod model tracer_type
R 19303 5 76 tracer_manager_mod instances tracer_type
R 19304 5 77 tracer_manager_mod is_prognostic tracer_type
R 19305 5 78 tracer_manager_mod is_family tracer_type
R 19306 5 79 tracer_manager_mod is_combined tracer_type
R 19307 5 80 tracer_manager_mod instances_set tracer_type
R 19312 5 85 tracer_manager_mod field_tlevels tracer_type
R 19313 5 86 tracer_manager_mod field_tlevels$sd tracer_type
R 19314 5 87 tracer_manager_mod field_tlevels$p tracer_type
R 19315 5 88 tracer_manager_mod field_tlevels$o tracer_type
R 19320 5 93 tracer_manager_mod field tracer_type
R 19321 5 94 tracer_manager_mod field$sd tracer_type
R 19322 5 95 tracer_manager_mod field$p tracer_type
R 19323 5 96 tracer_manager_mod field$o tracer_type
R 19325 5 98 tracer_manager_mod field_tendency tracer_type
R 19329 5 102 tracer_manager_mod field_tendency$sd tracer_type
R 19330 5 103 tracer_manager_mod field_tendency$p tracer_type
R 19331 5 104 tracer_manager_mod field_tendency$o tracer_type
R 19333 5 106 tracer_manager_mod weight tracer_type
R 19337 5 110 tracer_manager_mod weight$sd tracer_type
R 19338 5 111 tracer_manager_mod weight$p tracer_type
R 19339 5 112 tracer_manager_mod weight$o tracer_type
R 19341 5 114 tracer_manager_mod needs_init tracer_type
R 19397 14 170 tracer_manager_mod get_number_tracers
R 19404 14 177 tracer_manager_mod get_tracer_indices
R 19426 14 199 tracer_manager_mod get_tracer_index
R 19501 14 274 tracer_manager_mod get_tracer_names
R 19560 14 333 tracer_manager_mod query_method
S 19580 27 0 0 0 9 19774 582 67876 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ras
S 19581 27 0 0 0 9 19762 582 67880 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ras_init
S 19582 27 0 0 0 9 19772 582 67889 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ras_end
S 19583 27 0 0 0 9 20325 582 67897 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ras_bdgt
S 19585 6 4 0 0 8973 19586 582 5147 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19757 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 19586 6 4 0 0 8973 19702 582 5155 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 19757 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 19587 6 4 0 0 9 19588 582 67956 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19758 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_div_grav
S 19588 6 4 0 0 9 19589 582 67968 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19758 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 one_plus_kappa
S 19589 6 4 0 0 9 19590 582 67983 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19758 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 one_minus_kappa
S 19590 6 4 0 0 9 19591 582 67999 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19758 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 onebcp
S 19591 6 4 0 0 9 19592 582 68006 14 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19758 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 onebg
S 19592 6 4 0 0 9 19598 582 68012 14 0 A 0 0 0 0 0 40 0 0 0 0 0 0 19758 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rn_pfac
S 19593 6 4 0 0 16 19640 582 16305 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19759 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 19594 16 1 0 0 9 1 582 68020 14 400000 A 0 0 0 0 0 0 0 0 19595 11016 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d622
S 19595 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071900465 2015610005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19596 16 0 0 0 9 1 582 68025 14 400000 A 0 0 0 0 0 0 0 0 19597 11019 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d378
S 19597 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071133085 263747286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19598 6 4 0 0 9 19599 582 68034 14 0 A 0 0 0 0 0 48 0 0 0 0 0 0 19758 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 actop
S 19599 7 4 0 4 8975 19600 582 68040 800014 100 A 0 0 0 0 0 64 0 0 0 0 0 0 19758 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ac
S 19600 7 4 0 4 8978 19669 582 68043 800014 100 A 0 0 0 0 0 192 0 0 0 0 0 0 19758 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ad
S 19601 7 4 0 4 8981 19602 582 68046 58000dc 100 A 0 0 0 0 0 0 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ph
S 19602 7 4 0 4 8984 19633 582 28495 58000dc 100 A 0 0 0 0 0 128 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 a
S 19633 6 4 0 0 9 19635 582 68244 58000dc 0 A 0 0 0 0 0 248 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fracs
S 19635 6 4 0 0 9 19636 582 68255 58000dc 0 A 0 0 0 0 0 256 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rasal0
S 19636 6 4 0 0 9 19638 582 68267 58000dc 0 A 0 0 0 0 0 264 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 puplim
S 19638 6 4 0 0 9 19641 582 68281 58000dc 0 A 0 0 0 0 0 272 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 aratio
S 19640 6 4 0 0 16 19643 582 68292 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19759 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cufric
S 19641 6 4 0 0 9 19642 582 68299 58000dc 0 A 0 0 0 0 0 280 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rh_trig
S 19642 6 4 0 0 9 19644 582 68311 58000dc 0 A 0 0 0 0 0 288 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alm_min
S 19643 6 4 0 0 16 19648 582 68323 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19759 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tokioka_on
S 19644 6 4 0 0 9 19646 582 68334 58000dc 0 A 0 0 0 0 0 296 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tokioka_con
S 19646 6 4 0 0 9 19655 582 68351 58000dc 0 A 0 0 0 0 0 304 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tokioka_plim
S 19648 6 4 0 0 16 19649 582 68372 58000dc 0 A 0 0 0 0 0 12 0 0 0 0 0 0 19759 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 modify_pbl
S 19649 6 4 0 0 16 19650 582 68383 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19759 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 prevent_unreasonable
S 19650 6 4 0 0 6 19651 582 68404 58000dc 0 A 0 0 0 0 0 20 0 0 0 0 0 0 19759 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncrnd
S 19651 6 4 0 0 6 19652 582 68410 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19759 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 iseed
S 19652 6 4 0 0 6 19653 582 68416 58000dc 0 A 0 0 0 0 0 28 0 0 0 0 0 0 19759 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 krmin
S 19653 6 4 0 0 6 19654 582 68422 58000dc 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19759 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 krmax
S 19654 6 4 0 0 16 19661 582 68428 58000dc 0 A 0 0 0 0 0 36 0 0 0 0 0 0 19759 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 botop
S 19655 6 4 0 0 9 19656 582 68434 58000dc 0 A 0 0 0 0 0 312 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rn_ptop
S 19656 6 4 0 0 9 19658 582 68450 58000dc 0 A 0 0 0 0 0 320 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rn_pbot
S 19658 6 4 0 0 9 19660 582 68466 58000dc 0 A 0 0 0 0 0 328 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rn_frac_bot
S 19660 6 4 0 0 9 19662 582 68482 58000dc 0 A 0 0 0 0 0 336 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rn_frac_top
S 19661 6 4 0 0 16 19712 582 68498 58000dc 0 A 0 0 0 0 0 40 0 0 0 0 0 0 19759 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 evap_on
S 19662 6 4 0 0 9 19663 582 68506 58000dc 0 A 0 0 0 0 0 344 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cfrac
S 19663 6 4 0 0 9 19703 582 68517 58000dc 0 A 0 0 0 0 0 352 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hcevap
S 19664 6 4 0 0 6 19665 582 68529 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nsphum
S 19665 6 4 0 0 6 19666 582 68536 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nql
S 19666 6 4 0 0 6 19667 582 68540 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nqi
S 19667 6 4 0 0 6 19670 582 68544 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nqa
S 19668 12 0 0 0 9 17427 582 68548 54 0 A 0 0 0 0 0 19669 0 0 13 38 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ras_nml
N 19633 161
N 19635 161
N 19636 161
N 19638 161
N 19640 161
N 19650 161
N 19651 161
N 19652 161
N 19653 161
N 19654 161
N 19655 161
N 19656 161
N 19660 161
N 19658 161
N 19661 161
N 19662 161
N 19663 161
N 19641 161
N 19642 161
N 19643 161
N 19644 161
N 19646 161
N 19648 161
N 19649 161
N 19601 161
N 19602 161
N -1 -1
S 19669 21 4 0 0 7 1 582 68556 4000004a 1000 A 0 0 0 0 0 312 163 0 0 0 0 0 19758 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ras_nml$nml
S 19670 6 4 0 0 6 19671 582 68568 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tdt_revap
S 19671 6 4 0 0 6 19672 582 68581 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qdt_revap
S 19672 6 4 0 0 6 19673 582 68594 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_prec_revap
S 19673 6 4 0 0 6 19674 582 68608 14 0 A 0 0 0 0 0 28 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_snow_revap
S 19674 6 4 0 0 6 19675 582 68622 14 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_prec_conv_3d
S 19675 6 4 0 0 6 19676 582 68638 14 0 A 0 0 0 0 0 36 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pcldb
S 19676 6 4 0 0 6 19677 582 68647 14 0 A 0 0 0 0 0 40 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tdt_conv
S 19677 6 4 0 0 6 19678 582 68659 14 0 A 0 0 0 0 0 44 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qdt_conv
S 19678 6 4 0 0 6 19679 582 68671 14 0 A 0 0 0 0 0 48 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_prec_conv
S 19679 6 4 0 0 6 19680 582 68684 14 0 A 0 0 0 0 0 52 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_snow_conv
S 19680 6 4 0 0 6 19681 582 68697 14 0 A 0 0 0 0 0 56 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_q_conv_col
S 19681 6 4 0 0 6 19682 582 68711 14 0 A 0 0 0 0 0 60 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_t_conv_col
S 19682 6 4 0 0 6 19683 582 68725 14 0 A 0 0 0 0 0 64 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_mc
S 19683 6 4 0 0 6 19684 582 68731 14 0 A 0 0 0 0 0 68 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qldt_conv
S 19684 6 4 0 0 6 19685 582 68744 14 0 A 0 0 0 0 0 72 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qidt_conv
S 19685 6 4 0 0 6 19686 582 68757 14 0 A 0 0 0 0 0 76 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qadt_conv
S 19686 6 4 0 0 6 19687 582 68770 14 0 A 0 0 0 0 0 80 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ql_conv_col
S 19687 6 4 0 0 6 19688 582 68785 14 0 A 0 0 0 0 0 84 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qi_conv_col
S 19688 6 4 0 0 6 19689 582 68800 14 0 A 0 0 0 0 0 88 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qa_conv_col
S 19689 6 4 0 0 6 19696 582 61911 40800016 0 A 0 0 0 0 0 92 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_6
S 19690 7 6 0 0 8987 1 582 68815 10a00014 51 A 0 0 0 0 0 0 19692 0 0 0 19694 0 0 0 0 0 0 0 0 19691 0 0 19693 582 0 0 0 0 id_tracer_conv
S 19691 8 4 0 0 8990 19698 582 68830 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv$sd
S 19692 6 4 0 0 7 19693 582 68848 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv$p
S 19693 6 4 0 0 7 19691 582 68865 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv$o
S 19694 22 1 0 0 6 1 582 68882 40000000 1000 A 0 0 0 0 0 0 0 19690 0 0 0 0 19691 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv$arrdsc
S 19695 7 6 0 0 8993 1 582 68904 10a00014 51 A 0 0 0 0 0 0 19698 0 0 0 19700 0 0 0 0 0 0 0 0 19697 0 0 19699 582 0 0 0 0 id_tracer_conv_col
S 19696 6 4 0 0 6 19706 582 68923 40800016 0 A 0 0 0 0 0 96 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_5
S 19697 8 4 0 0 8996 19709 582 68931 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv_col$sd
S 19698 6 4 0 0 7 19699 582 68953 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv_col$p
S 19699 6 4 0 0 7 19697 582 68974 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv_col$o
S 19700 22 1 0 0 6 1 582 68995 40000000 1000 A 0 0 0 0 0 0 0 19695 0 0 0 0 19697 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv_col$arrdsc
S 19702 6 4 0 0 8999 1 582 64435 80001c 0 A 0 0 0 0 0 256 0 0 0 0 0 0 19757 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mod_name
S 19703 6 4 0 0 9 1 582 60677 80001c 0 A 0 0 0 0 0 360 0 0 0 0 0 0 19760 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 missing_value
S 19706 6 4 0 0 6 1 582 61919 40800016 0 A 0 0 0 0 0 100 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_5
S 19707 7 6 0 0 9001 1 582 69030 10a00014 51 A 0 0 0 0 0 0 19709 0 0 0 19711 0 0 0 0 0 0 0 0 19708 0 0 19710 582 0 0 0 0 tr_indices
S 19708 8 4 0 0 9004 19664 582 69041 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tr_indices$sd
S 19709 6 4 0 0 7 19710 582 69055 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tr_indices$p
S 19710 6 4 0 0 7 19708 582 69068 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tr_indices$o
S 19711 22 1 0 0 9 1 582 69081 40000000 1000 A 0 0 0 0 0 0 0 19707 0 0 0 0 19708 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tr_indices$arrdsc
S 19712 6 4 0 0 6 19713 582 69099 80001c 0 A 0 0 0 0 0 44 0 0 0 0 0 0 19759 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_ras_tracers
S 19713 6 4 0 0 16 1 582 69115 80001c 0 A 0 0 0 0 0 48 0 0 0 0 0 0 19759 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_ras_tracer
S 19757 11 0 0 0 9 19363 582 69619 40800010 805000 A 0 0 0 0 0 259 0 0 19585 19702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _ras_mod$13
S 19758 11 0 0 4 9 19757 582 69631 40800010 805000 A 0 0 0 0 0 1616 0 0 19587 19669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _ras_mod$6
S 19759 11 0 0 0 9 19758 582 69642 40800010 805000 A 0 0 0 0 0 52 0 0 19593 19713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _ras_mod$12
S 19760 11 0 0 4 9 19759 582 69654 40800010 805000 A 0 0 0 0 0 368 0 0 19601 19703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _ras_mod$14
S 19761 11 0 0 0 9 19760 582 69666 40800010 805000 A 0 0 0 0 0 368 0 0 19692 19706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _ras_mod$4
S 19762 23 5 0 0 0 19767 582 67880 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ras_init
S 19763 1 3 1 0 16 1 19762 69677 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 do_strat
S 19764 7 3 1 0 9021 1 19762 9587 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 19765 1 3 1 0 7346 1 19762 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19766 7 3 1 0 9024 1 19762 69686 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tracers_in_ras
S 19767 14 5 0 0 0 1 19762 67880 20000000 400000 A 0 0 0 0 0 0 0 4419 4 0 0 0 0 0 0 0 0 0 0 0 0 197 0 582 0 0 0 0 ras_init
F 19767 4 19763 19764 19765 19766
S 19768 6 1 0 0 6 1 19762 69701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19769 6 1 0 0 6 1 19762 69709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19770 6 1 0 0 6 1 19762 67475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19771 6 1 0 0 6 1 19762 69717 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11123
S 19772 23 5 0 0 0 19773 582 67889 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ras_end
S 19773 14 5 0 0 0 1 19772 67889 0 400000 A 0 0 0 0 0 0 0 4424 0 0 0 0 0 0 0 0 0 0 0 0 0 467 0 582 0 0 0 0 ras_end
F 19773 0
S 19774 23 5 0 0 0 19805 582 67876 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ras
S 19775 1 3 1 0 6 1 19774 6625 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 19776 1 3 1 0 6 1 19774 6631 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 19777 1 3 1 0 7346 1 19774 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19778 7 3 3 0 9036 1 19774 69727 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 temp0
S 19779 7 3 3 0 9039 1 19774 69733 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qvap0
S 19780 7 3 3 0 9042 1 19774 69739 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uwnd0
S 19781 7 3 3 0 9045 1 19774 69745 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vwnd0
S 19782 7 3 1 0 9027 1 19774 69751 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pres0
S 19783 7 3 1 0 9030 1 19774 69757 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pres0_int
S 19784 7 3 1 0 9033 1 19774 69767 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zhalf0
S 19785 7 3 1 0 9048 1 19774 69774 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coldt0
S 19786 1 3 1 0 9 1 19774 69781 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtime
S 19787 7 3 2 0 9069 1 19774 69787 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtemp0
S 19788 7 3 2 0 9072 1 19774 69794 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dqvap0
S 19789 7 3 2 0 9075 1 19774 69801 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 duwnd0
S 19790 7 3 2 0 9078 1 19774 69808 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dvwnd0
S 19791 7 3 2 0 9081 1 19774 69815 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rain0
S 19792 7 3 2 0 9084 1 19774 69821 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 snow0
S 19793 1 3 1 0 16 1 19774 69677 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 do_strat
S 19794 7 3 1 0 9051 1 19774 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19795 7 3 1 0 9054 1 19774 69827 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19796 7 3 2 0 9087 1 19774 69832 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mc0
S 19797 7 3 3 0 9057 1 19774 69836 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql0
S 19798 7 3 3 0 9060 1 19774 69840 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qi0
S 19799 7 3 3 0 9063 1 19774 69844 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qa0
S 19800 7 3 2 0 9090 1 19774 69848 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dl0
S 19801 7 3 2 0 9093 1 19774 69852 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 di0
S 19802 7 3 2 0 9096 1 19774 69856 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 da0
S 19803 7 3 1 0 9066 1 19774 69860 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ras_tracers
S 19804 7 3 2 0 9099 1 19774 69872 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qtrras
S 19805 14 5 0 0 0 1 19774 67876 20000000 400000 A 0 0 0 0 0 0 0 4425 30 0 0 0 0 0 0 0 0 0 0 0 0 483 0 582 0 0 0 0 ras
F 19805 30 19775 19776 19777 19778 19779 19780 19781 19782 19783 19784 19785 19786 19787 19788 19789 19790 19791 19792 19793 19794 19795 19796 19797 19798 19799 19800 19801 19802 19803 19804
S 19806 6 1 0 0 6 1 19774 69701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19807 6 1 0 0 6 1 19774 69709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19808 6 1 0 0 6 1 19774 67475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19809 6 1 0 0 6 1 19774 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19810 6 1 0 0 6 1 19774 62120 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19811 6 1 0 0 6 1 19774 67501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 19812 6 1 0 0 6 1 19774 67586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19813 6 1 0 0 6 1 19774 69879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11133
S 19814 6 1 0 0 6 1 19774 69889 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11136
S 19815 6 1 0 0 6 1 19774 69899 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11139
S 19816 6 1 0 0 6 1 19774 67509 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19817 6 1 0 0 6 1 19774 67527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 19818 6 1 0 0 6 1 19774 22907 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19819 6 1 0 0 6 1 19774 22969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19820 6 1 0 0 6 1 19774 22978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19821 6 1 0 0 6 1 19774 22987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19822 6 1 0 0 6 1 19774 22996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19823 6 1 0 0 6 1 19774 69909 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11152
S 19824 6 1 0 0 6 1 19774 69919 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11155
S 19825 6 1 0 0 6 1 19774 69929 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11158
S 19826 6 1 0 0 6 1 19774 31445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19827 6 1 0 0 6 1 19774 23086 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19828 6 1 0 0 6 1 19774 31454 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19829 6 1 0 0 6 1 19774 23104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19830 6 1 0 0 6 1 19774 62308 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19831 6 1 0 0 6 1 19774 23212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19832 6 1 0 0 6 1 19774 62317 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19833 6 1 0 0 6 1 19774 69939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11171
S 19834 6 1 0 0 6 1 19774 69949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11174
S 19835 6 1 0 0 6 1 19774 69959 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11177
S 19836 6 1 0 0 6 1 19774 23221 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19837 6 1 0 0 6 1 19774 62521 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19838 6 1 0 0 6 1 19774 62654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19839 6 1 0 0 6 1 19774 62663 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19840 6 1 0 0 6 1 19774 62672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19841 6 1 0 0 6 1 19774 69969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19842 6 1 0 0 6 1 19774 69978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19843 6 1 0 0 6 1 19774 69987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11190
S 19844 6 1 0 0 6 1 19774 69997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11193
S 19845 6 1 0 0 6 1 19774 70007 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11196
S 19846 6 1 0 0 6 1 19774 70017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19847 6 1 0 0 6 1 19774 70026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19848 6 1 0 0 6 1 19774 70035 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19849 6 1 0 0 6 1 19774 70044 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19850 6 1 0 0 6 1 19774 70053 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19851 6 1 0 0 6 1 19774 70062 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19852 6 1 0 0 6 1 19774 70071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19853 6 1 0 0 6 1 19774 70080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11209
S 19854 6 1 0 0 6 1 19774 70090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11212
S 19855 6 1 0 0 6 1 19774 70100 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11215
S 19856 6 1 0 0 6 1 19774 70110 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19857 6 1 0 0 6 1 19774 70119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19858 6 1 0 0 6 1 19774 70128 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19859 6 1 0 0 6 1 19774 70137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19860 6 1 0 0 6 1 19774 70146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19861 6 1 0 0 6 1 19774 70155 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19862 6 1 0 0 6 1 19774 70164 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19863 6 1 0 0 6 1 19774 70173 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11228
S 19864 6 1 0 0 6 1 19774 70183 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11231
S 19865 6 1 0 0 6 1 19774 70193 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11234
S 19866 6 1 0 0 6 1 19774 70203 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19867 6 1 0 0 6 1 19774 70212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 19868 6 1 0 0 6 1 19774 70219 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 19869 6 1 0 0 6 1 19774 70226 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 19870 6 1 0 0 6 1 19774 70233 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 19871 6 1 0 0 6 1 19774 70240 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 19872 6 1 0 0 6 1 19774 70247 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 19873 6 1 0 0 6 1 19774 70254 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11247
S 19874 6 1 0 0 6 1 19774 70264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11250
S 19875 6 1 0 0 6 1 19774 70274 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11253
S 19876 6 1 0 0 6 1 19774 70284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 19877 6 1 0 0 6 1 19774 70291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 19878 6 1 0 0 6 1 19774 70298 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 19879 6 1 0 0 6 1 19774 70305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 19880 6 1 0 0 6 1 19774 70312 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 19881 6 1 0 0 6 1 19774 70319 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11263
S 19882 6 1 0 0 6 1 19774 70329 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11266
S 19883 6 1 0 0 6 1 19774 70339 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 19884 6 1 0 0 6 1 19774 70346 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19885 6 1 0 0 6 1 19774 70353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19886 6 1 0 0 6 1 19774 70360 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 19887 6 1 0 0 6 1 19774 70367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19888 6 1 0 0 6 1 19774 70374 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 19889 6 1 0 0 6 1 19774 70381 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19890 6 1 0 0 6 1 19774 70388 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11279
S 19891 6 1 0 0 6 1 19774 70398 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11282
S 19892 6 1 0 0 6 1 19774 70408 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11285
S 19893 6 1 0 0 6 1 19774 70418 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 19894 6 1 0 0 6 1 19774 70425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19895 6 1 0 0 6 1 19774 70432 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 19896 6 1 0 0 6 1 19774 70439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 19897 6 1 0 0 6 1 19774 70446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 19898 6 1 0 0 6 1 19774 70453 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11295
S 19899 6 1 0 0 6 1 19774 70463 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11298
S 19900 6 1 0 0 6 1 19774 70473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 19901 6 1 0 0 6 1 19774 70480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 19902 6 1 0 0 6 1 19774 70487 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 19903 6 1 0 0 6 1 19774 70494 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19904 6 1 0 0 6 1 19774 70501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 19905 6 1 0 0 6 1 19774 70509 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 19906 6 1 0 0 6 1 19774 70517 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 19907 6 1 0 0 6 1 19774 70525 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11311
S 19908 6 1 0 0 6 1 19774 70535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11314
S 19909 6 1 0 0 6 1 19774 70545 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11317
S 19910 6 1 0 0 6 1 19774 70555 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 19911 6 1 0 0 6 1 19774 70563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 19912 6 1 0 0 6 1 19774 70571 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 19913 6 1 0 0 6 1 19774 70579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 19914 6 1 0 0 6 1 19774 70587 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 19915 6 1 0 0 6 1 19774 70595 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 19916 6 1 0 0 6 1 19774 70603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 19917 6 1 0 0 6 1 19774 70611 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11330
S 19918 6 1 0 0 6 1 19774 70621 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11333
S 19919 6 1 0 0 6 1 19774 70631 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11336
S 19920 6 1 0 0 6 1 19774 70641 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 19921 6 1 0 0 6 1 19774 70649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 19922 6 1 0 0 6 1 19774 70657 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 19923 6 1 0 0 6 1 19774 70665 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 19924 6 1 0 0 6 1 19774 70673 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 19925 6 1 0 0 6 1 19774 70681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 19926 6 1 0 0 6 1 19774 70689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 19927 6 1 0 0 6 1 19774 70697 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11349
S 19928 6 1 0 0 6 1 19774 70707 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11352
S 19929 6 1 0 0 6 1 19774 70717 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11355
S 19930 6 1 0 0 6 1 19774 70727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 19931 6 1 0 0 6 1 19774 70735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 19932 6 1 0 0 6 1 19774 70743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 19933 6 1 0 0 6 1 19774 70751 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 19934 6 1 0 0 6 1 19774 70759 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 19935 6 1 0 0 6 1 19774 70767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 19936 6 1 0 0 6 1 19774 70775 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 19937 6 1 0 0 6 1 19774 70783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 19938 6 1 0 0 6 1 19774 70791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 19939 6 1 0 0 6 1 19774 70799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11371
S 19940 6 1 0 0 6 1 19774 70809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11374
S 19941 6 1 0 0 6 1 19774 70819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11377
S 19942 6 1 0 0 6 1 19774 70829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11380
S 19943 6 1 0 0 6 1 19774 70839 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 19944 6 1 0 0 6 1 19774 70847 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 19945 6 1 0 0 6 1 19774 70855 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 19946 6 1 0 0 6 1 19774 70863 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 19947 6 1 0 0 6 1 19774 70871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 19948 6 1 0 0 6 1 19774 70879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 19949 6 1 0 0 6 1 19774 70887 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 19950 6 1 0 0 6 1 19774 70895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11393
S 19951 6 1 0 0 6 1 19774 70905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11396
S 19952 6 1 0 0 6 1 19774 70915 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11399
S 19953 6 1 0 0 6 1 19774 70925 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 19954 6 1 0 0 6 1 19774 70933 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 19955 6 1 0 0 6 1 19774 70941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 19956 6 1 0 0 6 1 19774 70949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 19957 6 1 0 0 6 1 19774 70957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 19958 6 1 0 0 6 1 19774 70965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 19959 6 1 0 0 6 1 19774 70973 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 19960 6 1 0 0 6 1 19774 70981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11412
S 19961 6 1 0 0 6 1 19774 70991 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11415
S 19962 6 1 0 0 6 1 19774 71001 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11418
S 19963 6 1 0 0 6 1 19774 71011 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 19964 6 1 0 0 6 1 19774 71019 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 19965 6 1 0 0 6 1 19774 71027 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 19966 6 1 0 0 6 1 19774 71035 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 19967 6 1 0 0 6 1 19774 71043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 19968 6 1 0 0 6 1 19774 71051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 19969 6 1 0 0 6 1 19774 71059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 19970 6 1 0 0 6 1 19774 71067 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11431
S 19971 6 1 0 0 6 1 19774 71077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11434
S 19972 6 1 0 0 6 1 19774 71087 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11437
S 19973 6 1 0 0 6 1 19774 71097 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 19974 6 1 0 0 6 1 19774 71105 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 19975 6 1 0 0 6 1 19774 71113 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 19976 6 1 0 0 6 1 19774 71121 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 19977 6 1 0 0 6 1 19774 71129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 19978 6 1 0 0 6 1 19774 71137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_175
S 19979 6 1 0 0 6 1 19774 71145 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_176
S 19980 6 1 0 0 6 1 19774 71153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11450
S 19981 6 1 0 0 6 1 19774 71163 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11453
S 19982 6 1 0 0 6 1 19774 71173 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11456
S 19983 6 1 0 0 6 1 19774 71183 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 19984 6 1 0 0 6 1 19774 71191 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_179
S 19985 6 1 0 0 6 1 19774 71199 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_180
S 19986 6 1 0 0 6 1 19774 71207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_182
S 19987 6 1 0 0 6 1 19774 71215 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_183
S 19988 6 1 0 0 6 1 19774 71223 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11466
S 19989 6 1 0 0 6 1 19774 71233 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11469
S 19990 6 1 0 0 6 1 19774 71243 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_184
S 19991 6 1 0 0 6 1 19774 71251 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_186
S 19992 6 1 0 0 6 1 19774 71259 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187
S 19993 6 1 0 0 6 1 19774 71267 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_189
S 19994 6 1 0 0 6 1 19774 71275 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_190
S 19995 6 1 0 0 6 1 19774 71283 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11479
S 19996 6 1 0 0 6 1 19774 71293 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11482
S 19997 6 1 0 0 6 1 19774 71303 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_191
S 19998 6 1 0 0 6 1 19774 71311 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_193
S 19999 6 1 0 0 6 1 19774 71319 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_194
S 20000 6 1 0 0 6 1 19774 71327 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_196
S 20001 6 1 0 0 6 1 19774 71335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_197
S 20002 6 1 0 0 6 1 19774 71343 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_199
S 20003 6 1 0 0 6 1 19774 71351 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_200
S 20004 6 1 0 0 6 1 19774 71359 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11495
S 20005 6 1 0 0 6 1 19774 71369 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11498
S 20006 6 1 0 0 6 1 19774 71379 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11501
S 20007 6 1 0 0 6 1 19774 71389 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_201
S 20008 6 1 0 0 6 1 19774 71397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_203
S 20009 6 1 0 0 6 1 19774 71405 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_204
S 20010 6 1 0 0 6 1 19774 71413 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_206
S 20011 6 1 0 0 6 1 19774 71421 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_207
S 20012 6 1 0 0 6 1 19774 71429 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_209
S 20013 6 1 0 0 6 1 19774 71437 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_210
S 20014 6 1 0 0 6 1 19774 71445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11514
S 20015 6 1 0 0 6 1 19774 71455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11517
S 20016 6 1 0 0 6 1 19774 71465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11520
S 20017 6 1 0 0 6 1 19774 71475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_211
S 20018 6 1 0 0 6 1 19774 71483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_213
S 20019 6 1 0 0 6 1 19774 71491 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_214
S 20020 6 1 0 0 6 1 19774 71499 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_216
S 20021 6 1 0 0 6 1 19774 71507 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_217
S 20022 6 1 0 0 6 1 19774 71515 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_219
S 20023 6 1 0 0 6 1 19774 71523 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_220
S 20024 6 1 0 0 6 1 19774 71531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11533
S 20025 6 1 0 0 6 1 19774 71541 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11536
S 20026 6 1 0 0 6 1 19774 71551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11539
S 20027 6 1 0 0 6 1 19774 71561 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_221
S 20028 6 1 0 0 6 1 19774 71569 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_223
S 20029 6 1 0 0 6 1 19774 71577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_224
S 20030 6 1 0 0 6 1 19774 71585 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_226
S 20031 6 1 0 0 6 1 19774 71593 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_227
S 20032 6 1 0 0 6 1 19774 71601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_229
S 20033 6 1 0 0 6 1 19774 71609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_230
S 20034 6 1 0 0 6 1 19774 71617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11552
S 20035 6 1 0 0 6 1 19774 71627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11555
S 20036 6 1 0 0 6 1 19774 71637 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11558
S 20037 6 1 0 0 6 1 19774 71647 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_231
S 20038 6 1 0 0 6 1 19774 71655 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_233
S 20039 6 1 0 0 6 1 19774 71663 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_234
S 20040 6 1 0 0 6 1 19774 71671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_236
S 20041 6 1 0 0 6 1 19774 71679 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_237
S 20042 6 1 0 0 6 1 19774 71687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_239
S 20043 6 1 0 0 6 1 19774 71695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_240
S 20044 6 1 0 0 6 1 19774 71703 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_242
S 20045 6 1 0 0 6 1 19774 71711 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_243
S 20046 6 1 0 0 6 1 19774 71719 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11574
S 20047 6 1 0 0 6 1 19774 71729 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11577
S 20048 6 1 0 0 6 1 19774 71739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11580
S 20049 6 1 0 0 6 1 19774 71749 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11583
S 20050 23 5 0 0 0 20084 582 71759 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ras_cloud
S 20051 1 3 1 0 6 1 20050 71769 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k
S 20052 1 3 1 0 6 1 20050 71771 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ic
S 20053 1 3 1 0 9 1 20050 71774 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rasal
S 20054 1 3 1 0 9 1 20050 71780 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 frac
S 20055 1 3 1 0 9 1 20050 71785 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hl
S 20056 1 3 1 0 16 1 20050 71788 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coldt
S 20057 7 3 1 0 9102 1 20050 71794 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 theta
S 20058 7 3 1 0 9105 1 20050 71800 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qvap
S 20059 7 3 1 0 9108 1 20050 71805 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uwnd
S 20060 7 3 1 0 9111 1 20050 71810 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vwnd
S 20061 7 3 1 0 9114 1 20050 71815 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pres_int
S 20062 7 3 1 0 9117 1 20050 71824 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pi_int
S 20063 7 3 1 0 9129 1 20050 55431 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pi
S 20064 1 3 1 0 9 1 20050 71831 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfc
S 20065 7 3 1 0 9120 1 20050 71836 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 alf
S 20066 7 3 1 0 9123 1 20050 71840 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bet
S 20067 7 3 1 0 9126 1 20050 71844 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gam
S 20068 7 3 1 0 9132 1 20050 71848 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cp_by_dp
S 20069 1 3 1 0 9 1 20050 71857 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zbase
S 20070 7 3 2 0 9147 1 20050 71863 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtcu
S 20071 7 3 2 0 9150 1 20050 71868 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dqcu
S 20072 7 3 2 0 9153 1 20050 71873 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ducu
S 20073 7 3 2 0 9156 1 20050 71878 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dvcu
S 20074 1 3 2 0 9 1 20050 71883 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dpcu
S 20075 7 3 1 0 9135 1 20050 71888 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql
S 20076 7 3 1 0 9138 1 20050 71891 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qi
S 20077 7 3 1 0 9141 1 20050 71894 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qa
S 20078 7 3 2 0 9159 1 20050 71897 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mccu
S 20079 7 3 2 0 9165 1 20050 71902 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dlcu
S 20080 7 3 2 0 9168 1 20050 71907 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dicu
S 20081 7 3 2 0 9162 1 20050 71912 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dacu
S 20082 7 3 1 0 9144 1 20050 67821 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tracer
S 20083 7 3 2 0 9171 1 20050 71917 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtracercu
S 20084 14 5 0 0 0 1 20050 71759 20000010 400000 A 0 0 0 0 0 0 0 4456 33 0 0 0 0 0 0 0 0 0 0 0 0 1275 0 582 0 0 0 0 ras_cloud
F 20084 33 20051 20052 20053 20054 20055 20056 20057 20058 20059 20060 20061 20062 20063 20064 20065 20066 20067 20068 20069 20070 20071 20072 20073 20074 20075 20076 20077 20078 20079 20080 20081 20082 20083
S 20085 6 1 0 0 6 1 20050 69701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 20086 6 1 0 0 6 1 20050 69709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20087 6 1 0 0 6 1 20050 67475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 20088 6 1 0 0 6 1 20050 70799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11371
S 20089 6 1 0 0 6 1 20050 67483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 20090 6 1 0 0 6 1 20050 62120 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20091 6 1 0 0 6 1 20050 62128 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 20092 6 1 0 0 6 1 20050 71927 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11378
S 20093 6 1 0 0 6 1 20050 67501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 20094 6 1 0 0 6 1 20050 67509 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 20095 6 1 0 0 6 1 20050 67518 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20096 6 1 0 0 6 1 20050 71937 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11385
S 20097 6 1 0 0 6 1 20050 67527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 20098 6 1 0 0 6 1 20050 23149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 20099 6 1 0 0 6 1 20050 22969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20100 6 1 0 0 6 1 20050 71947 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11392
S 20101 6 1 0 0 6 1 20050 22978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20102 6 1 0 0 6 1 20050 22987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20103 6 1 0 0 6 1 20050 22996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20104 6 1 0 0 6 1 20050 70915 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11399
S 20105 6 1 0 0 6 1 20050 31445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20106 6 1 0 0 6 1 20050 23086 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20107 6 1 0 0 6 1 20050 31454 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20108 6 1 0 0 6 1 20050 71957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11406
S 20109 6 1 0 0 6 1 20050 23095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20110 6 1 0 0 6 1 20050 62308 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20111 6 1 0 0 6 1 20050 23203 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 20112 6 1 0 0 6 1 20050 71967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11413
S 20113 6 1 0 0 6 1 20050 23212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20114 6 1 0 0 6 1 20050 23221 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20115 6 1 0 0 6 1 20050 23230 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20116 6 1 0 0 6 1 20050 71977 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11420
S 20117 6 1 0 0 6 1 20050 62521 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20118 6 1 0 0 6 1 20050 71987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20119 6 1 0 0 6 1 20050 62663 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20120 6 1 0 0 6 1 20050 71996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11427
S 20121 6 1 0 0 6 1 20050 62672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20122 6 1 0 0 6 1 20050 69969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20123 6 1 0 0 6 1 20050 69978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20124 6 1 0 0 6 1 20050 71077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11434
S 20125 6 1 0 0 6 1 20050 70017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 20126 6 1 0 0 6 1 20050 70026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20127 6 1 0 0 6 1 20050 70035 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20128 6 1 0 0 6 1 20050 72006 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11441
S 20129 6 1 0 0 6 1 20050 72016 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 20130 6 1 0 0 6 1 20050 70053 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20131 6 1 0 0 6 1 20050 72025 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 20132 6 1 0 0 6 1 20050 72034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11448
S 20133 6 1 0 0 6 1 20050 70062 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20134 6 1 0 0 6 1 20050 70110 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 20135 6 1 0 0 6 1 20050 72044 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20136 6 1 0 0 6 1 20050 72053 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11455
S 20137 6 1 0 0 6 1 20050 70119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20138 6 1 0 0 6 1 20050 72063 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 20139 6 1 0 0 6 1 20050 70137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20140 6 1 0 0 6 1 20050 72072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11462
S 20141 6 1 0 0 6 1 20050 70146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20142 6 1 0 0 6 1 20050 70155 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20143 6 1 0 0 6 1 20050 70164 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20144 6 1 0 0 6 1 20050 72082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 20145 6 1 0 0 6 1 20050 70212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 20146 6 1 0 0 6 1 20050 72089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11472
S 20147 6 1 0 0 6 1 20050 72099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11475
S 20148 6 1 0 0 6 1 20050 70219 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 20149 6 1 0 0 6 1 20050 70226 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 20150 6 1 0 0 6 1 20050 70233 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 20151 6 1 0 0 6 1 20050 71293 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11482
S 20152 6 1 0 0 6 1 20050 72109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 20153 6 1 0 0 6 1 20050 70247 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 20154 6 1 0 0 6 1 20050 70284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 20155 6 1 0 0 6 1 20050 72116 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11489
S 20156 6 1 0 0 6 1 20050 72126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 20157 6 1 0 0 6 1 20050 70298 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 20158 6 1 0 0 6 1 20050 72133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 20159 6 1 0 0 6 1 20050 72140 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11496
S 20160 6 1 0 0 6 1 20050 70305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 20161 6 1 0 0 6 1 20050 70339 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 20162 6 1 0 0 6 1 20050 72150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 20163 6 1 0 0 6 1 20050 72157 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11503
S 20164 6 1 0 0 6 1 20050 70346 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 20165 6 1 0 0 6 1 20050 72167 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 20166 6 1 0 0 6 1 20050 70360 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 20167 6 1 0 0 6 1 20050 72174 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11510
S 20168 6 1 0 0 6 1 20050 70367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 20169 6 1 0 0 6 1 20050 70374 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 20170 6 1 0 0 6 1 20050 70381 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 20171 6 1 0 0 6 1 20050 71455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11517
S 20172 6 1 0 0 6 1 20050 70418 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 20173 6 1 0 0 6 1 20050 70425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 20174 6 1 0 0 6 1 20050 70432 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 20175 6 1 0 0 6 1 20050 72184 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11524
S 20176 6 1 0 0 6 1 20050 72194 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 20177 6 1 0 0 6 1 20050 70446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 20178 6 1 0 0 6 1 20050 70473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 20179 6 1 0 0 6 1 20050 72201 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11531
S 20180 6 1 0 0 6 1 20050 72211 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 20181 6 1 0 0 6 1 20050 70487 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 20182 6 1 0 0 6 1 20050 72218 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 20183 6 1 0 0 6 1 20050 70501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 20184 6 1 0 0 6 1 20050 72225 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 20185 6 1 0 0 6 1 20050 72233 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11541
S 20186 6 1 0 0 6 1 20050 72243 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11544
S 20187 23 5 0 0 0 20193 582 72253 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comp_lcl
S 20188 7 3 1 0 9174 1 20187 72262 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_parc
S 20189 7 3 1 0 9177 1 20187 72269 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_parc
S 20190 7 3 1 0 9180 1 20187 72276 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_parc
S 20191 7 3 1 0 9183 1 20187 72283 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pres
S 20192 7 3 2 0 9186 1 20187 72288 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_lcl
S 20193 14 5 0 0 0 1 20187 72253 20000010 400000 A 0 0 0 0 0 0 0 4490 5 0 0 0 0 0 0 0 0 0 0 0 0 1904 0 582 0 0 0 0 comp_lcl
F 20193 5 20188 20189 20190 20191 20192
S 20194 6 1 0 0 6 1 20187 69701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 20195 6 1 0 0 6 1 20187 69709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20196 6 1 0 0 6 1 20187 67475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 20197 6 1 0 0 6 1 20187 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 20198 6 1 0 0 6 1 20187 62120 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20199 6 1 0 0 6 1 20187 72294 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11476
S 20200 6 1 0 0 6 1 20187 71283 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11479
S 20201 6 1 0 0 6 1 20187 62128 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 20202 6 1 0 0 6 1 20187 67586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20203 6 1 0 0 6 1 20187 67509 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 20204 6 1 0 0 6 1 20187 67527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 20205 6 1 0 0 6 1 20187 22907 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 20206 6 1 0 0 6 1 20187 72116 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11489
S 20207 6 1 0 0 6 1 20187 72304 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11492
S 20208 6 1 0 0 6 1 20187 23149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 20209 6 1 0 0 6 1 20187 22978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20210 6 1 0 0 6 1 20187 31831 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 20211 6 1 0 0 6 1 20187 22996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20212 6 1 0 0 6 1 20187 31445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20213 6 1 0 0 6 1 20187 72314 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11502
S 20214 6 1 0 0 6 1 20187 72324 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11505
S 20215 6 1 0 0 6 1 20187 23077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20216 6 1 0 0 6 1 20187 31454 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20217 6 1 0 0 6 1 20187 23095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20218 6 1 0 0 6 1 20187 62308 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20219 6 1 0 0 6 1 20187 23203 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 20220 6 1 0 0 6 1 20187 62317 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20221 6 1 0 0 6 1 20187 23221 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20222 6 1 0 0 6 1 20187 72334 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11518
S 20223 6 1 0 0 6 1 20187 72344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11521
S 20224 6 1 0 0 6 1 20187 72184 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11524
S 20225 6 1 0 0 6 1 20187 23230 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20226 6 1 0 0 6 1 20187 62654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 20227 6 1 0 0 6 1 20187 71987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20228 6 1 0 0 6 1 20187 62672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20229 6 1 0 0 6 1 20187 72354 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 20230 6 1 0 0 6 1 20187 72363 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11534
S 20231 6 1 0 0 6 1 20187 72373 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11537
S 20232 23 5 0 0 0 20248 582 72383 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ras_cevap
S 20233 1 3 1 0 6 1 20232 9360 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 type
S 20234 7 3 1 0 9189 1 20232 56539 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 temp
S 20235 7 3 1 0 9192 1 20232 71800 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qvap
S 20236 7 3 1 0 9195 1 20232 72283 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pres
S 20237 7 3 1 0 9198 1 20232 72393 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mass
S 20238 7 3 1 0 9201 1 20232 72398 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qvap_sat
S 20239 7 3 1 0 9204 1 20232 72407 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dqvap_sat
S 20240 1 3 1 0 9 1 20232 71831 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfc
S 20241 1 3 1 0 9 1 20232 71785 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hl
S 20242 1 3 1 0 9 1 20232 69781 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtime
S 20243 1 3 1 0 6 1 20232 72417 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksfc
S 20244 1 3 1 0 9 1 20232 71883 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dpcu
S 20245 7 3 2 0 9207 1 20232 72422 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtevap
S 20246 7 3 2 0 9210 1 20232 72429 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dqevap
S 20247 1 3 2 0 9 1 20232 72436 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dpevap
S 20248 14 5 0 0 0 1 20232 72383 20000010 400000 A 0 0 0 0 0 0 0 4496 15 0 0 0 0 0 0 0 0 0 0 0 0 1974 0 582 0 0 0 0 ras_cevap
F 20248 15 20233 20234 20235 20236 20237 20238 20239 20240 20241 20242 20243 20244 20245 20246 20247
S 20249 6 1 0 0 6 1 20232 69701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 20250 6 1 0 0 6 1 20232 69709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20251 6 1 0 0 6 1 20232 67475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 20252 6 1 0 0 6 1 20232 72443 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11511
S 20253 6 1 0 0 6 1 20232 67483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 20254 6 1 0 0 6 1 20232 62120 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20255 6 1 0 0 6 1 20232 62128 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 20256 6 1 0 0 6 1 20232 72334 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11518
S 20257 6 1 0 0 6 1 20232 67501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 20258 6 1 0 0 6 1 20232 67509 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 20259 6 1 0 0 6 1 20232 67518 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20260 6 1 0 0 6 1 20232 72453 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11525
S 20261 6 1 0 0 6 1 20232 67527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 20262 6 1 0 0 6 1 20232 23149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 20263 6 1 0 0 6 1 20232 22969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20264 6 1 0 0 6 1 20232 72463 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11532
S 20265 6 1 0 0 6 1 20232 22978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20266 6 1 0 0 6 1 20232 22987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20267 6 1 0 0 6 1 20232 22996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20268 6 1 0 0 6 1 20232 71551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11539
S 20269 6 1 0 0 6 1 20232 31445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20270 6 1 0 0 6 1 20232 23086 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20271 6 1 0 0 6 1 20232 31454 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20272 6 1 0 0 6 1 20232 72473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11546
S 20273 6 1 0 0 6 1 20232 23095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20274 6 1 0 0 6 1 20232 62308 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20275 6 1 0 0 6 1 20232 23203 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 20276 6 1 0 0 6 1 20232 72483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11553
S 20277 6 1 0 0 6 1 20232 23212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20278 6 1 0 0 6 1 20232 23221 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20279 6 1 0 0 6 1 20232 23230 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20280 6 1 0 0 6 1 20232 72493 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11560
S 20281 23 5 0 0 0 20284 582 72503 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ras_cloud_index
S 20282 7 3 2 0 9213 1 20281 71771 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ic
S 20283 1 3 2 0 6 1 20281 72519 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncmax
S 20284 14 5 0 0 0 1 20281 72503 20000010 400000 A 0 0 0 0 0 0 0 4512 2 0 0 0 0 0 0 0 0 0 0 0 0 2077 0 582 0 0 0 0 ras_cloud_index
F 20284 2 20282 20283
S 20285 6 1 0 0 6 1 20281 69701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 20286 6 1 0 0 6 1 20281 69709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20287 6 1 0 0 6 1 20281 67475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 20288 6 1 0 0 6 1 20281 72525 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11543
S 20289 23 5 0 0 0 20300 582 72535 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ras_cloud_exist
S 20290 1 3 1 0 6 1 20289 71769 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k
S 20291 7 3 1 0 9219 1 20289 71800 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qvap
S 20292 7 3 1 0 9222 1 20289 72551 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qsat
S 20293 7 3 1 0 9225 1 20289 71794 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 theta
S 20294 7 3 1 0 9228 1 20289 72556 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pifull
S 20295 7 3 1 0 9231 1 20289 72563 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pihalf
S 20296 7 3 1 0 9216 1 20289 72570 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nc
S 20297 1 3 1 0 6 1 20289 72519 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncmax
S 20298 1 3 1 0 9 1 20289 71785 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hl
S 20299 1 3 2 0 16 1 20289 72573 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 exist
S 20300 14 5 0 0 0 1 20289 72535 20000010 400000 A 0 0 0 0 0 0 0 4515 10 0 0 0 0 0 0 0 0 0 0 0 0 2139 0 582 0 0 0 0 ras_cloud_exist
F 20300 10 20290 20291 20292 20293 20294 20295 20296 20297 20298 20299
S 20301 6 1 0 0 6 1 20289 69701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 20302 6 1 0 0 6 1 20289 69709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20303 6 1 0 0 6 1 20289 67475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 20304 6 1 0 0 6 1 20289 72579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11547
S 20305 6 1 0 0 6 1 20289 67483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 20306 6 1 0 0 6 1 20289 62120 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20307 6 1 0 0 6 1 20289 62128 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 20308 6 1 0 0 6 1 20289 72589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11554
S 20309 6 1 0 0 6 1 20289 67501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 20310 6 1 0 0 6 1 20289 67509 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 20311 6 1 0 0 6 1 20289 67518 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20312 6 1 0 0 6 1 20289 72599 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11561
S 20313 6 1 0 0 6 1 20289 67527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 20314 6 1 0 0 6 1 20289 23149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 20315 6 1 0 0 6 1 20289 22969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20316 6 1 0 0 6 1 20289 72609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11568
S 20317 6 1 0 0 6 1 20289 22978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20318 6 1 0 0 6 1 20289 22987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20319 6 1 0 0 6 1 20289 22996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20320 6 1 0 0 6 1 20289 72619 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11575
S 20321 6 1 0 0 6 1 20289 31445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20322 6 1 0 0 6 1 20289 23086 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20323 6 1 0 0 6 1 20289 31454 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20324 6 1 0 0 6 1 20289 72629 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11582
S 20325 23 5 0 0 0 20335 582 67897 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ras_bdgt
S 20326 7 3 1 0 9249 1 20325 72639 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 precip
S 20327 7 3 1 0 9252 1 20325 71788 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coldt
S 20328 7 3 1 0 9234 1 20325 72646 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtemp
S 20329 7 3 1 0 9237 1 20325 72652 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dqvap
S 20330 7 3 1 0 9240 1 20325 72658 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 duwnd
S 20331 7 3 1 0 9243 1 20325 72664 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dvwnd
S 20332 7 3 1 0 9246 1 20325 71815 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pres_int
S 20333 7 3 1 0 9255 1 20325 72670 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dql
S 20334 7 3 1 0 9258 1 20325 72674 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dqi
S 20335 14 5 0 0 0 1 20325 67897 20000000 400000 A 0 0 0 0 0 0 0 4526 9 0 0 0 0 0 0 0 0 0 0 0 0 2194 0 582 0 0 0 0 ras_bdgt
F 20335 9 20326 20327 20328 20329 20330 20331 20332 20333 20334
S 20336 6 1 0 0 6 1 20325 69701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 20337 6 1 0 0 6 1 20325 69709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20338 6 1 0 0 6 1 20325 67475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 20339 6 1 0 0 6 1 20325 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 20340 6 1 0 0 6 1 20325 62120 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20341 6 1 0 0 6 1 20325 67501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 20342 6 1 0 0 6 1 20325 67586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20343 6 1 0 0 6 1 20325 71729 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11577
S 20344 6 1 0 0 6 1 20325 71739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11580
S 20345 6 1 0 0 6 1 20325 71749 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11583
S 20346 6 1 0 0 6 1 20325 67509 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 20347 6 1 0 0 6 1 20325 67527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 20348 6 1 0 0 6 1 20325 22907 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 20349 6 1 0 0 6 1 20325 22969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20350 6 1 0 0 6 1 20325 22978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20351 6 1 0 0 6 1 20325 22987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20352 6 1 0 0 6 1 20325 22996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20353 6 1 0 0 6 1 20325 72678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11596
S 20354 6 1 0 0 6 1 20325 72688 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11599
S 20355 6 1 0 0 6 1 20325 72698 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11602
S 20356 6 1 0 0 6 1 20325 31445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20357 6 1 0 0 6 1 20325 23086 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20358 6 1 0 0 6 1 20325 31454 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20359 6 1 0 0 6 1 20325 23104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20360 6 1 0 0 6 1 20325 62308 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20361 6 1 0 0 6 1 20325 23212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20362 6 1 0 0 6 1 20325 62317 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20363 6 1 0 0 6 1 20325 72708 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11615
S 20364 6 1 0 0 6 1 20325 72718 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11618
S 20365 6 1 0 0 6 1 20325 72728 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11621
S 20366 6 1 0 0 6 1 20325 23221 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20367 6 1 0 0 6 1 20325 62521 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20368 6 1 0 0 6 1 20325 62654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 20369 6 1 0 0 6 1 20325 62663 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20370 6 1 0 0 6 1 20325 62672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20371 6 1 0 0 6 1 20325 69969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20372 6 1 0 0 6 1 20325 69978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20373 6 1 0 0 6 1 20325 72738 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11634
S 20374 6 1 0 0 6 1 20325 72748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11637
S 20375 6 1 0 0 6 1 20325 72758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11640
S 20376 6 1 0 0 6 1 20325 70017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 20377 6 1 0 0 6 1 20325 70026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20378 6 1 0 0 6 1 20325 70035 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20379 6 1 0 0 6 1 20325 70044 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20380 6 1 0 0 6 1 20325 70053 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20381 6 1 0 0 6 1 20325 70062 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20382 6 1 0 0 6 1 20325 70071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20383 6 1 0 0 6 1 20325 72768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11653
S 20384 6 1 0 0 6 1 20325 72778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11656
S 20385 6 1 0 0 6 1 20325 72788 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11659
S 20386 6 1 0 0 6 1 20325 70110 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 20387 6 1 0 0 6 1 20325 70119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20388 6 1 0 0 6 1 20325 70128 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 20389 6 1 0 0 6 1 20325 70137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20390 6 1 0 0 6 1 20325 70146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20391 6 1 0 0 6 1 20325 72798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11669
S 20392 6 1 0 0 6 1 20325 72808 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11672
S 20393 6 1 0 0 6 1 20325 72818 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 20394 6 1 0 0 6 1 20325 70164 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20395 6 1 0 0 6 1 20325 70203 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 20396 6 1 0 0 6 1 20325 70212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 20397 6 1 0 0 6 1 20325 70219 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 20398 6 1 0 0 6 1 20325 72827 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11682
S 20399 6 1 0 0 6 1 20325 72837 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11685
S 20400 6 1 0 0 6 1 20325 72847 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 20401 6 1 0 0 6 1 20325 70233 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 20402 6 1 0 0 6 1 20325 72109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 20403 6 1 0 0 6 1 20325 70247 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 20404 6 1 0 0 6 1 20325 70284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 20405 6 1 0 0 6 1 20325 70291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 20406 6 1 0 0 6 1 20325 70298 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 20407 6 1 0 0 6 1 20325 72854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11698
S 20408 6 1 0 0 6 1 20325 72864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11701
S 20409 6 1 0 0 6 1 20325 72874 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11704
S 20410 6 1 0 0 6 1 20325 72133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 20411 6 1 0 0 6 1 20325 70312 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 20412 6 1 0 0 6 1 20325 70339 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 20413 6 1 0 0 6 1 20325 70346 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 20414 6 1 0 0 6 1 20325 70353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 20415 6 1 0 0 6 1 20325 70360 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 20416 6 1 0 0 6 1 20325 70367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 20417 6 1 0 0 6 1 20325 72884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11717
S 20418 6 1 0 0 6 1 20325 72894 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11720
S 20419 6 1 0 0 6 1 20325 72904 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11723
S 20420 23 5 0 0 9 20422 582 72914 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ran0
S 20421 1 3 3 0 6 1 20420 72919 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 idum
S 20422 14 5 0 0 9 1 20420 72914 14 400000 A 0 0 0 0 0 0 0 4536 1 0 0 20423 0 0 0 0 0 0 0 0 0 2287 0 582 0 0 0 0 ran0
F 20422 1 20421
S 20423 1 3 0 0 9 1 20420 72914 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ran0
A 13 2 0 0 0 6 623 0 0 0 13 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 641 0 0 0 54 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 6 642 0 0 0 56 0 0 0 0 0 0 0 0 0
A 60 2 0 0 0 6 629 0 0 0 60 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 6 634 0 0 0 62 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 643 0 0 0 74 0 0 0 0 0 0 0 0 0
A 137 2 0 0 107 6 620 0 0 0 137 0 0 0 0 0 0 0 0 0
A 142 2 0 0 0 6 753 0 0 0 142 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 6 754 0 0 0 146 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 755 0 0 0 150 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 756 0 0 0 152 0 0 0 0 0 0 0 0 0
A 178 2 0 0 0 6 759 0 0 0 178 0 0 0 0 0 0 0 0 0
A 347 2 0 0 0 6 761 0 0 0 347 0 0 0 0 0 0 0 0 0
A 592 2 0 0 0 16 757 0 0 0 592 0 0 0 0 0 0 0 0 0
A 593 2 0 0 0 6 758 0 0 0 593 0 0 0 0 0 0 0 0 0
A 600 2 0 0 142 6 1256 0 0 0 600 0 0 0 0 0 0 0 0 0
A 637 2 0 0 362 6 1266 0 0 0 637 0 0 0 0 0 0 0 0 0
A 653 2 0 0 0 6 1272 0 0 0 653 0 0 0 0 0 0 0 0 0
A 9722 2 0 0 9454 6 15724 0 0 0 9722 0 0 0 0 0 0 0 0 0
A 11016 2 0 0 10796 9 19595 0 0 0 11016 0 0 0 0 0 0 0 0 0
A 11019 2 0 0 10795 9 19597 0 0 0 11019 0 0 0 0 0 0 0 0 0
A 11085 1 0 1 10900 8990 19691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11086 10 0 0 11059 6 11085 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 11087 10 0 0 11086 6 11085 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 11088 4 0 0 11019 6 11087 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11089 4 0 0 9562 6 11086 0 11088 0 0 0 0 1 0 0 0 0 0 0
A 11090 10 0 0 11087 6 11085 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11091 10 0 0 11090 6 11085 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 11092 10 0 0 11091 6 11085 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11094 1 0 1 9905 8996 19697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11095 10 0 0 10313 6 11094 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 11096 10 0 0 11095 6 11094 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 11097 4 0 0 11025 6 11096 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11098 4 0 0 10805 6 11095 0 11097 0 0 0 0 1 0 0 0 0 0 0
A 11099 10 0 0 11096 6 11094 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11100 10 0 0 11099 6 11094 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 11101 10 0 0 11100 6 11094 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11108 1 0 1 9911 9004 19708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11109 10 0 0 10321 6 11108 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 11110 10 0 0 11109 6 11108 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 11111 4 0 0 11040 6 11110 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11112 4 0 0 10681 6 11109 0 11111 0 0 0 0 1 0 0 0 0 0 0
A 11113 10 0 0 11110 6 11108 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11114 10 0 0 11113 6 11108 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 11115 10 0 0 11114 6 11108 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11118 1 0 0 9904 6 19770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11119 1 0 0 9909 6 19768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11120 1 0 0 11078 6 19771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11121 1 0 0 11076 6 19769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11122 1 0 0 10351 6 19812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11123 1 0 0 10729 6 19806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11124 1 0 0 9940 6 19813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11125 1 0 0 9932 6 19808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11126 1 0 0 10730 6 19807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11127 1 0 0 9939 6 19814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11128 1 0 0 9936 6 19810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11129 1 0 0 9933 6 19809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11130 1 0 0 9942 6 19815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11131 1 0 0 10762 6 19811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11132 1 0 0 10383 6 19822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11133 1 0 0 11104 6 19816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11134 1 0 0 10385 6 19823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11135 1 0 0 10502 6 19818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11136 1 0 0 11105 6 19817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11137 1 0 0 9418 6 19824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11138 1 0 0 10501 6 19820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11139 1 0 0 10770 6 19819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11140 1 0 0 9944 6 19825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11141 1 0 0 10503 6 19821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11142 1 0 0 10464 6 19832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11143 1 0 0 10506 6 19826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11144 1 0 0 9954 6 19833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11145 1 0 0 10505 6 19828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11146 1 0 0 10508 6 19827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11147 1 0 0 11037 6 19834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11148 1 0 0 10872 6 19830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11149 1 0 0 10507 6 19829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11150 1 0 0 10510 6 19835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11151 1 0 0 9951 6 19831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11152 1 0 0 10885 6 19842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11153 1 0 0 10512 6 19836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11154 1 0 0 9437 6 19843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11155 1 0 0 10980 6 19838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11156 1 0 0 11021 6 19837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11157 1 0 0 9438 6 19844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11158 1 0 0 9434 6 19840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11159 1 0 0 10818 6 19839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11160 1 0 0 9959 6 19845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11161 1 0 0 9435 6 19841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11162 1 0 0 9970 6 19852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11163 1 0 0 9960 6 19846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11164 1 0 0 9969 6 19853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11165 1 0 0 9962 6 19848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11166 1 0 0 9963 6 19847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11167 1 0 0 9972 6 19854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11168 1 0 0 9967 6 19850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11169 1 0 0 9964 6 19849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11170 1 0 0 9958 6 19855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11171 1 0 0 9966 6 19851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11172 1 0 0 10517 6 19862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11173 1 0 0 10514 6 19856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11174 1 0 0 10519 6 19863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11175 1 0 0 10513 6 19858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11176 1 0 0 10516 6 19857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11177 1 0 0 10830 6 19864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11178 1 0 0 10518 6 19860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11179 1 0 0 10515 6 19859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11180 1 0 0 10524 6 19865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11181 1 0 0 10520 6 19861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11182 1 0 0 10164 6 19872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11183 1 0 0 10521 6 19866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11184 1 0 0 9172 6 19873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11185 1 0 0 10401 6 19868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11186 1 0 0 10523 6 19867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11187 1 0 0 9735 6 19874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11188 1 0 0 10165 6 19870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11189 1 0 0 10163 6 19869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11190 1 0 0 10477 6 19875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11191 1 0 0 10162 6 19871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11192 1 0 0 9986 6 19880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11193 1 0 0 9175 6 19876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11194 1 0 0 10526 6 19881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11195 1 0 0 9984 6 19878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11196 1 0 0 10735 6 19877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11197 1 0 0 10529 6 19882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11198 1 0 0 9987 6 19879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11199 1 0 0 10536 6 19889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11200 1 0 0 10528 6 19883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11201 1 0 0 10535 6 19890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11202 1 0 0 10743 6 19885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11203 1 0 0 10531 6 19884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11204 1 0 0 10538 6 19891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11205 1 0 0 10848 6 19887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11206 1 0 0 10967 6 19886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11207 1 0 0 10759 6 19892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11208 1 0 0 10533 6 19888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11209 1 0 0 10542 6 19897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11210 1 0 0 10751 6 19893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11211 1 0 0 10545 6 19898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11212 1 0 0 10540 6 19895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11213 1 0 0 10537 6 19894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11214 1 0 0 10701 6 19899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11215 1 0 0 10543 6 19896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11216 1 0 0 10715 6 19906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11217 1 0 0 10767 6 19900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11218 1 0 0 10867 6 19907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11219 1 0 0 10707 6 19902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11220 1 0 0 10705 6 19901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11221 1 0 0 10887 6 19908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11222 1 0 0 10711 6 19904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11223 1 0 0 10739 6 19903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11224 1 0 0 10889 6 19909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11225 1 0 0 10866 6 19905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11226 1 0 0 10895 6 19916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11227 1 0 0 10886 6 19910 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11228 1 0 0 10897 6 19917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11229 1 0 0 10891 6 19912 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11230 1 0 0 10888 6 19911 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11231 1 0 0 10894 6 19918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11232 1 0 0 10890 6 19914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11233 1 0 0 10893 6 19913 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11234 1 0 0 10896 6 19919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11235 1 0 0 10892 6 19915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11236 1 0 0 10554 6 19926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11237 1 0 0 10899 6 19920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11238 1 0 0 10557 6 19927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11239 1 0 0 10990 6 19922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11240 1 0 0 10901 6 19921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11241 1 0 0 10560 6 19928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11242 1 0 0 10548 6 19924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11243 1 0 0 11085 6 19923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11244 1 0 0 10559 6 19929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11245 1 0 0 10551 6 19925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11246 1 0 0 10859 6 19938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11247 1 0 0 11014 6 19930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11248 1 0 0 10569 6 19939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11249 1 0 0 10905 6 19932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11250 1 0 0 10903 6 19931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11251 1 0 0 10573 6 19940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11252 1 0 0 10904 6 19934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11253 1 0 0 11013 6 19933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11254 1 0 0 10572 6 19941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11255 1 0 0 10564 6 19936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11256 1 0 0 10561 6 19935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11257 1 0 0 10907 6 19942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11258 1 0 0 11102 6 19937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11259 1 0 0 10908 6 19949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11260 1 0 0 10910 6 19943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11261 1 0 0 10911 6 19950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11262 1 0 0 10913 6 19945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11263 1 0 0 10909 6 19944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11264 1 0 0 10914 6 19951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11265 1 0 0 10915 6 19947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11266 1 0 0 10912 6 19946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11267 1 0 0 10917 6 19952 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11268 1 0 0 10906 6 19948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11269 1 0 0 10918 6 19959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11270 1 0 0 10920 6 19953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11271 1 0 0 10921 6 19960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11272 1 0 0 10923 6 19955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11273 1 0 0 10919 6 19954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11274 1 0 0 10924 6 19961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11275 1 0 0 10925 6 19957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11276 1 0 0 10922 6 19956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11277 1 0 0 10927 6 19962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11278 1 0 0 10916 6 19958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11279 1 0 0 10938 6 19969 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11280 1 0 0 10930 6 19963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11281 1 0 0 10926 6 19970 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11282 1 0 0 10933 6 19965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11283 1 0 0 10929 6 19964 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11284 1 0 0 10928 6 19971 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11285 1 0 0 10936 6 19967 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11286 1 0 0 10932 6 19966 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11287 1 0 0 10931 6 19972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11288 1 0 0 10935 6 19968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11289 1 0 0 10602 6 19979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11290 1 0 0 10934 6 19973 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11291 1 0 0 10605 6 19980 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11292 1 0 0 10782 6 19975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11293 1 0 0 10937 6 19974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11294 1 0 0 10596 6 19981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11295 1 0 0 10781 6 19977 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11296 1 0 0 10779 6 19976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11297 1 0 0 10598 6 19982 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11298 1 0 0 10845 6 19978 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11299 1 0 0 10785 6 19987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11300 1 0 0 10601 6 19983 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11301 1 0 0 9521 6 19988 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11302 1 0 0 10786 6 19985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11303 1 0 0 11015 6 19984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11304 1 0 0 9523 6 19989 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11305 1 0 0 10853 6 19986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11306 1 0 0 10610 6 19994 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11307 1 0 0 10416 6 19990 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11308 1 0 0 10956 6 19995 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11309 1 0 0 10418 6 19992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11310 1 0 0 10858 6 19991 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11311 1 0 0 10863 6 19996 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11312 1 0 0 10939 6 19993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11313 1 0 0 10957 6 20003 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11314 1 0 0 10612 6 19997 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11315 1 0 0 10871 6 20004 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11316 1 0 0 10615 6 19999 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11317 1 0 0 10616 6 19998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11318 1 0 0 10760 6 20005 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11319 1 0 0 10606 6 20001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11320 1 0 0 10618 6 20000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11321 1 0 0 10620 6 20006 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11322 1 0 0 10608 6 20002 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11323 1 0 0 10979 6 20013 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11324 1 0 0 10623 6 20007 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11325 1 0 0 10881 6 20014 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11326 1 0 0 10876 6 20009 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11327 1 0 0 10622 6 20008 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11328 1 0 0 10627 6 20015 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11329 1 0 0 10849 6 20011 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11330 1 0 0 10625 6 20010 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11331 1 0 0 10630 6 20016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11332 1 0 0 10954 6 20012 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11333 1 0 0 11000 6 20023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11334 1 0 0 10633 6 20017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11335 1 0 0 10634 6 20024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11336 1 0 0 10636 6 20019 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11337 1 0 0 10632 6 20018 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11338 1 0 0 10736 6 20025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11339 1 0 0 11001 6 20021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11340 1 0 0 10999 6 20020 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11341 1 0 0 10221 6 20026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11342 1 0 0 10998 6 20022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11343 1 0 0 10643 6 20033 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11344 1 0 0 10223 6 20027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11345 1 0 0 11063 6 20034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11346 1 0 0 9805 6 20029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11347 1 0 0 10356 6 20028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11348 1 0 0 10646 6 20035 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11349 1 0 0 11060 6 20031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11350 1 0 0 9804 6 20030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11351 1 0 0 10997 6 20036 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11352 1 0 0 10640 6 20032 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11353 1 0 0 11074 6 20045 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11354 1 0 0 10648 6 20037 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11355 1 0 0 10655 6 20046 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11356 1 0 0 11068 6 20039 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11357 1 0 0 10639 6 20038 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11358 1 0 0 11003 6 20047 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11359 1 0 0 10647 6 20041 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11360 1 0 0 11069 6 20040 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11361 1 0 0 11006 6 20048 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11362 1 0 0 10653 6 20043 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11363 1 0 0 10650 6 20042 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11364 1 0 0 11005 6 20049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11365 1 0 0 11012 6 20044 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11366 1 0 0 9820 6 20087 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11367 1 0 0 10077 6 20085 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11368 1 0 0 9822 6 20088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11369 1 0 0 10953 6 20086 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11370 1 0 0 10425 6 20091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11371 1 0 0 10268 6 20089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11372 1 0 0 10426 6 20092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11373 1 0 0 10271 6 20090 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11374 1 0 0 10429 6 20095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11375 1 0 0 10972 6 20093 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11376 1 0 0 10430 6 20096 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11377 1 0 0 10961 6 20094 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11378 1 0 0 11020 6 20099 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11379 1 0 0 11017 6 20097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11380 1 0 0 10823 6 20100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11381 1 0 0 10280 6 20098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11382 1 0 0 10787 6 20103 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11383 1 0 0 10082 6 20101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11384 1 0 0 11117 6 20104 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11385 1 0 0 10474 6 20102 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11386 1 0 0 10788 6 20107 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11387 1 0 0 10285 6 20105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11388 1 0 0 10287 6 20108 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11389 1 0 0 10284 6 20106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11390 1 0 0 10283 6 20111 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11391 1 0 0 10976 6 20109 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11392 1 0 0 10286 6 20112 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11393 1 0 0 10281 6 20110 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11394 1 0 0 10296 6 20115 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11395 1 0 0 10752 6 20113 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11396 1 0 0 10298 6 20116 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11397 1 0 0 10294 6 20114 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11398 1 0 0 10291 6 20119 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11399 1 0 0 10984 6 20117 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11400 1 0 0 9840 6 20120 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11401 1 0 0 10441 6 20118 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11402 1 0 0 9836 6 20123 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11403 1 0 0 9831 6 20121 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11404 1 0 0 9839 6 20124 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11405 1 0 0 10989 6 20122 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11406 1 0 0 10994 6 20127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11407 1 0 0 9615 6 20125 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11408 1 0 0 10962 6 20128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11409 1 0 0 9616 6 20126 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11410 1 0 0 10682 6 20131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11411 1 0 0 10679 6 20129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11412 1 0 0 10685 6 20132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11413 1 0 0 10683 6 20130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11414 1 0 0 11112 6 20135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11415 1 0 0 10676 6 20133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11416 1 0 0 11054 6 20136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11417 1 0 0 10678 6 20134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11418 1 0 0 11057 6 20139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11419 1 0 0 10308 6 20137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11420 1 0 0 10307 6 20140 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11421 1 0 0 11055 6 20138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11422 1 0 0 11062 6 20145 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11423 1 0 0 11092 6 20141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11424 1 0 0 10985 6 20146 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11425 1 0 0 10489 6 20143 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11426 1 0 0 9632 6 20142 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11427 1 0 0 11065 6 20147 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11428 1 0 0 11061 6 20144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11429 1 0 0 11101 6 20150 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11430 1 0 0 9638 6 20148 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11431 1 0 0 10315 6 20151 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11432 1 0 0 11067 6 20149 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11433 1 0 0 11071 6 20154 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11434 1 0 0 10312 6 20152 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11435 1 0 0 11072 6 20155 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11436 1 0 0 11070 6 20153 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11437 1 0 0 11075 6 20158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11438 1 0 0 11073 6 20156 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11439 1 0 0 11077 6 20159 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11440 1 0 0 10089 6 20157 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11441 1 0 0 10316 6 20162 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11442 1 0 0 10319 6 20160 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11443 1 0 0 11080 6 20163 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11444 1 0 0 11079 6 20161 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11445 1 0 0 11083 6 20166 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11446 1 0 0 11115 6 20164 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11447 1 0 0 10109 6 20167 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11448 1 0 0 11082 6 20165 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11449 1 0 0 10327 6 20170 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11450 1 0 0 10111 6 20168 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11451 1 0 0 10326 6 20171 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11452 1 0 0 10324 6 20169 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11453 1 0 0 10977 6 20174 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11454 1 0 0 10330 6 20172 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11455 1 0 0 10323 6 20175 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11456 1 0 0 10329 6 20173 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11457 1 0 0 10700 6 20178 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11458 1 0 0 10325 6 20176 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11459 1 0 0 10702 6 20179 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11460 1 0 0 10328 6 20177 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11461 1 0 0 10712 6 20184 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11462 1 0 0 10704 6 20180 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11463 1 0 0 10714 6 20185 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11464 1 0 0 10708 6 20182 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11465 1 0 0 10706 6 20181 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11466 1 0 0 10716 6 20186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11467 1 0 0 10710 6 20183 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11468 1 0 0 10068 6 20198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11469 1 0 0 10064 6 20194 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11470 1 0 0 11093 6 20199 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11471 1 0 0 9864 6 20196 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11472 1 0 0 9862 6 20195 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11473 1 0 0 9690 6 20200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11474 1 0 0 9867 6 20197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11475 1 0 0 10790 6 20205 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11476 1 0 0 9691 6 20201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11477 1 0 0 11106 6 20206 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11478 1 0 0 10340 6 20203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11479 1 0 0 10339 6 20202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11480 1 0 0 10789 6 20207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11481 1 0 0 10341 6 20204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11482 1 0 0 11088 6 20212 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11483 1 0 0 10791 6 20208 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11484 1 0 0 9703 6 20213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11485 1 0 0 11016 6 20210 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11486 1 0 0 11107 6 20209 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11487 1 0 0 9704 6 20214 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11488 1 0 0 10793 6 20211 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11489 1 0 0 11097 6 20221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11490 1 0 0 11116 6 20215 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11491 1 0 0 11026 6 20222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11492 1 0 0 10864 6 20217 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11493 1 0 0 9706 6 20216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11494 1 0 0 11027 6 20223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11495 1 0 0 11023 6 20219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11496 1 0 0 11022 6 20218 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11497 1 0 0 11028 6 20224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11498 1 0 0 11024 6 20220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11499 1 0 0 11033 6 20229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11500 1 0 0 11029 6 20225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11501 1 0 0 11034 6 20230 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11502 1 0 0 11031 6 20227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11503 1 0 0 11030 6 20226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11504 1 0 0 11035 6 20231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11505 1 0 0 11032 6 20228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11506 1 0 0 10132 6 20251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11507 1 0 0 11053 6 20249 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11508 1 0 0 11056 6 20252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11509 1 0 0 10292 6 20250 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11510 1 0 0 10995 6 20255 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11511 1 0 0 10686 6 20253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11512 1 0 0 10689 6 20256 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11513 1 0 0 11058 6 20254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11514 1 0 0 10692 6 20259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11515 1 0 0 10690 6 20257 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11516 1 0 0 11064 6 20260 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11517 1 0 0 10691 6 20258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11518 1 0 0 10696 6 20263 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11519 1 0 0 10694 6 20261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11520 1 0 0 10697 6 20264 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11521 1 0 0 11066 6 20262 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11522 1 0 0 9903 6 20267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11523 1 0 0 10367 6 20265 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11524 1 0 0 9906 6 20268 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11525 1 0 0 10369 6 20266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11526 1 0 0 11119 6 20271 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11527 1 0 0 11094 6 20269 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11528 1 0 0 11121 6 20272 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11529 1 0 0 11103 6 20270 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11530 1 0 0 9366 6 20275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11531 1 0 0 11118 6 20273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11532 1 0 0 10372 6 20276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11533 1 0 0 11120 6 20274 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11534 1 0 0 10373 6 20279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11535 1 0 0 10374 6 20277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11536 1 0 0 11108 6 20280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11537 1 0 0 10371 6 20278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11538 1 0 0 10494 6 20287 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11539 1 0 0 9918 6 20285 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11540 1 0 0 10496 6 20288 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11541 1 0 0 9910 6 20286 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11542 1 0 0 10723 6 20303 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11543 1 0 0 10721 6 20301 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11544 1 0 0 10724 6 20304 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11545 1 0 0 10722 6 20302 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11546 1 0 0 11018 6 20307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11547 1 0 0 10725 6 20305 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11548 1 0 0 10949 6 20308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11549 1 0 0 10755 6 20306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11550 1 0 0 11125 6 20311 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11551 1 0 0 11123 6 20309 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11552 1 0 0 11129 6 20312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11553 1 0 0 11126 6 20310 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11554 1 0 0 11122 6 20315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11555 1 0 0 11128 6 20313 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11556 1 0 0 11124 6 20316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11557 1 0 0 11131 6 20314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11558 1 0 0 11133 6 20319 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11559 1 0 0 11127 6 20317 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11560 1 0 0 11136 6 20320 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11561 1 0 0 11130 6 20318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11562 1 0 0 11138 6 20323 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11563 1 0 0 11135 6 20321 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11564 1 0 0 11141 6 20324 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11565 1 0 0 11139 6 20322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11566 1 0 0 11159 6 20342 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11567 1 0 0 11144 6 20336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11568 1 0 0 11158 6 20343 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11569 1 0 0 11150 6 20338 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11570 1 0 0 11147 6 20337 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11571 1 0 0 11161 6 20344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11572 1 0 0 11156 6 20340 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11573 1 0 0 11153 6 20339 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11574 1 0 0 11152 6 20345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11575 1 0 0 11155 6 20341 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11576 1 0 0 11169 6 20352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11577 1 0 0 11154 6 20346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11578 1 0 0 11168 6 20353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11579 1 0 0 11160 6 20348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11580 1 0 0 11157 6 20347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11581 1 0 0 11171 6 20354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11582 1 0 0 11166 6 20350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11583 1 0 0 11163 6 20349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11584 1 0 0 11162 6 20355 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11585 1 0 0 11165 6 20351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11586 1 0 0 11179 6 20362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11587 1 0 0 11164 6 20356 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11588 1 0 0 11178 6 20363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11589 1 0 0 11170 6 20358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11590 1 0 0 11167 6 20357 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11591 1 0 0 11181 6 20364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11592 1 0 0 11176 6 20360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11593 1 0 0 11173 6 20359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11594 1 0 0 11172 6 20365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11595 1 0 0 11175 6 20361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11596 1 0 0 11189 6 20372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11597 1 0 0 11174 6 20366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11598 1 0 0 11188 6 20373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11599 1 0 0 11180 6 20368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11600 1 0 0 11177 6 20367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11601 1 0 0 11191 6 20374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11602 1 0 0 11186 6 20370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11603 1 0 0 11183 6 20369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11604 1 0 0 11182 6 20375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11605 1 0 0 11185 6 20371 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11606 1 0 0 11198 6 20382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11607 1 0 0 11184 6 20376 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11608 1 0 0 11192 6 20383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11609 1 0 0 11190 6 20378 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11610 1 0 0 11187 6 20377 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11611 1 0 0 11194 6 20384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11612 1 0 0 11196 6 20380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11613 1 0 0 11193 6 20379 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11614 1 0 0 11197 6 20385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11615 1 0 0 11195 6 20381 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11616 1 0 0 11205 6 20390 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11617 1 0 0 11200 6 20386 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11618 1 0 0 11208 6 20391 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11619 1 0 0 11202 6 20388 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11620 1 0 0 11203 6 20387 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11621 1 0 0 11199 6 20392 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11622 1 0 0 11206 6 20389 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11623 1 0 0 11213 6 20397 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11624 1 0 0 11201 6 20393 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11625 1 0 0 11212 6 20398 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11626 1 0 0 11207 6 20395 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11627 1 0 0 11204 6 20394 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11628 1 0 0 11215 6 20399 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11629 1 0 0 11210 6 20396 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11630 1 0 0 11223 6 20406 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11631 1 0 0 11209 6 20400 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11632 1 0 0 11222 6 20407 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11633 1 0 0 11214 6 20402 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11634 1 0 0 11211 6 20401 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11635 1 0 0 11225 6 20408 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11636 1 0 0 11220 6 20404 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11637 1 0 0 11217 6 20403 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11638 1 0 0 11216 6 20409 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11639 1 0 0 11219 6 20405 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11640 1 0 0 11233 6 20416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11641 1 0 0 11218 6 20410 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11642 1 0 0 11232 6 20417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11643 1 0 0 11224 6 20412 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11644 1 0 0 11221 6 20411 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11645 1 0 0 11235 6 20418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11646 1 0 0 11230 6 20414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11647 1 0 0 11227 6 20413 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11648 1 0 0 11226 6 20419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11649 1 0 0 11229 6 20415 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 774 72 0 3 0 0
A 793 7 86 0 1 2 1
A 794 7 0 0 1 2 1
A 792 6 0 142 1 2 0
T 776 102 0 3 0 0
A 815 7 114 0 1 2 1
A 816 7 0 0 1 2 1
A 814 6 0 142 1 2 0
T 780 146 0 3 0 0
A 839 7 158 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 781 166 0 3 0 0
T 851 146 0 3 0 1
A 839 7 158 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 146 0 3 0 1
A 839 7 158 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 178 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 782 180 0 3 0 0
A 898 16 0 0 1 592 1
A 899 6 0 0 1 593 1
A 900 6 0 0 1 593 1
A 901 6 0 0 1 593 1
A 902 6 0 0 1 593 1
A 905 7 372 0 1 2 1
A 909 7 374 0 1 2 1
A 913 7 376 0 1 2 1
A 919 7 378 0 1 2 1
A 920 7 0 0 1 2 1
A 918 6 0 178 1 2 1
A 926 7 380 0 1 2 1
A 927 7 0 0 1 2 1
A 925 6 0 178 1 2 1
A 933 7 382 0 1 2 1
A 934 7 0 0 1 2 1
A 932 6 0 178 1 2 1
A 940 7 384 0 1 2 1
A 941 7 0 0 1 2 1
A 939 6 0 178 1 2 1
A 947 7 386 0 1 2 1
A 948 7 0 0 1 2 1
A 946 6 0 178 1 2 1
A 954 7 388 0 1 2 1
A 955 7 0 0 1 2 1
A 953 6 0 178 1 2 1
A 960 7 390 0 1 2 1
A 961 7 0 0 1 2 1
A 959 6 0 142 1 2 1
A 966 7 392 0 1 2 1
A 967 7 0 0 1 2 1
A 965 6 0 142 1 2 1
A 972 7 394 0 1 2 1
A 973 7 0 0 1 2 1
A 971 6 0 142 1 2 1
A 979 7 396 0 1 2 1
A 980 7 0 0 1 2 1
A 978 6 0 178 1 2 1
A 986 7 398 0 1 2 1
A 987 7 0 0 1 2 1
A 985 6 0 178 1 2 1
A 993 7 400 0 1 2 1
A 994 7 0 0 1 2 1
A 992 6 0 178 1 2 1
A 1000 7 402 0 1 2 1
A 1001 7 0 0 1 2 1
A 999 6 0 178 1 2 1
A 1007 7 404 0 1 2 1
A 1008 7 0 0 1 2 1
A 1006 6 0 178 1 2 1
A 1015 7 406 0 1 2 1
A 1016 7 0 0 1 2 1
A 1014 6 0 347 1 2 1
A 1021 7 408 0 1 2 1
A 1022 7 0 0 1 2 1
A 1020 6 0 142 1 2 1
A 1027 7 410 0 1 2 1
A 1028 7 0 0 1 2 1
A 1026 6 0 142 1 2 1
A 1030 6 0 0 1 2 1
A 1031 6 0 0 1 2 1
A 1032 6 0 0 1 2 1
A 1033 6 0 0 1 2 1
A 1034 6 0 0 1 2 1
A 1035 6 0 0 1 2 1
A 1036 6 0 0 1 2 1
A 1037 6 0 0 1 2 1
A 1038 6 0 0 1 2 1
A 1039 6 0 0 1 2 1
A 1040 6 0 0 1 2 1
A 1041 6 0 0 1 2 1
A 1042 6 0 0 1 2 1
A 1046 7 412 0 1 2 1
A 1047 7 0 0 1 2 1
A 1045 6 0 142 1 2 1
A 1052 7 414 0 1 2 1
A 1053 7 0 0 1 2 1
A 1051 6 0 142 1 2 1
A 1059 7 416 0 1 2 1
A 1060 7 0 0 1 2 1
A 1058 6 0 178 1 2 1
A 1066 7 418 0 1 2 1
A 1067 7 0 0 1 2 1
A 1065 6 0 178 1 2 1
A 1072 7 420 0 1 2 1
A 1073 7 0 0 1 2 1
A 1071 6 0 142 1 2 1
A 1078 7 422 0 1 2 1
A 1079 7 0 0 1 2 1
A 1077 6 0 142 1 2 1
A 1084 7 424 0 1 2 1
A 1085 7 0 0 1 2 1
A 1083 6 0 142 1 2 1
A 1091 7 426 0 1 2 1
A 1092 7 0 0 1 2 1
A 1090 6 0 178 1 2 1
A 1098 7 428 0 1 2 1
A 1099 7 0 0 1 2 1
A 1097 6 0 178 1 2 1
A 1105 7 430 0 1 2 1
A 1106 7 0 0 1 2 1
A 1104 6 0 178 1 2 1
A 1111 7 432 0 1 2 1
A 1112 7 0 0 1 2 1
A 1110 6 0 142 1 2 1
A 1117 7 434 0 1 2 1
A 1118 7 0 0 1 2 1
A 1116 6 0 142 1 2 1
A 1122 7 436 0 1 2 0
T 785 438 0 3 0 0
A 1131 7 452 0 1 2 1
A 1132 7 0 0 1 2 1
A 1130 6 0 142 1 2 0
T 784 454 0 3 0 0
T 1141 146 0 3 0 1
A 839 7 158 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 1145 7 478 0 1 2 1
A 1146 7 0 0 1 2 1
A 1144 6 0 142 1 2 1
A 1155 7 480 0 1 2 1
A 1156 7 0 0 1 2 1
A 1154 6 0 142 1 2 0
T 787 488 0 3 0 0
A 1175 7 512 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 514 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 516 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 788 518 0 3 0 0
A 1213 7 548 0 1 2 1
A 1214 7 0 0 1 2 1
A 1212 6 0 142 1 2 1
A 1222 7 550 0 1 2 1
A 1223 7 0 0 1 2 1
A 1221 6 0 142 1 2 1
A 1228 7 552 0 1 2 1
A 1229 7 0 0 1 2 1
A 1227 6 0 142 1 2 1
A 1234 7 554 0 1 2 1
A 1235 7 0 0 1 2 1
A 1233 6 0 142 1 2 0
T 15787 6112 0 3 0 0
A 15793 7 6124 0 1 2 1
A 15794 7 0 0 1 2 1
A 15792 6 0 347 1 2 0
T 15796 6126 0 3 0 0
A 15811 7 6170 0 1 2 1
A 15812 7 0 0 1 2 1
A 15810 6 0 142 1 2 1
T 15814 6086 0 9722 0 1
A 1175 7 6092 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 6094 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 6096 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 15815 6076 0 653 0 1
T 1141 5980 0 3 0 1
A 839 7 5986 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 1145 7 6082 0 1 2 1
A 1146 7 0 0 1 2 1
A 1144 6 0 142 1 2 1
A 1155 7 6084 0 1 2 1
A 1156 7 0 0 1 2 1
A 1154 6 0 142 1 2 0
T 15816 6068 0 54 0 0
A 1131 7 6074 0 1 2 1
A 1132 7 0 0 1 2 1
A 1130 6 0 142 1 2 0
T 17194 7083 0 3 0 0
T 17212 6891 0 3 0 1
A 839 7 6897 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 17213 6899 0 3 0 0
T 851 6891 0 3 0 1
A 839 7 6897 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 6891 0 3 0 1
A 839 7 6897 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 6905 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 17906 7611 0 3 0 0
T 17920 7491 0 3 0 1
A 1175 7 7497 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 7499 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 7501 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 17921 7393 0 3 0 0
T 851 7385 0 3 0 1
A 839 7 7391 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 7385 0 3 0 1
A 839 7 7391 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 7399 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 18108 7943 0 3 0 0
T 18122 7912 0 3 0 1
T 17920 7900 0 3 0 1
A 1175 7 7906 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 7908 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 7910 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 17921 7880 0 3 0 0
T 851 7872 0 3 0 1
A 839 7 7878 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 7872 0 3 0 1
A 839 7 7878 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 7886 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 18123 7912 0 3 0 1
T 17920 7900 0 3 0 1
A 1175 7 7906 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 7908 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 7910 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 17921 7880 0 3 0 0
T 851 7872 0 3 0 1
A 839 7 7878 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 7872 0 3 0 1
A 839 7 7878 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 7886 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 18124 7912 0 3 0 1
T 17920 7900 0 3 0 1
A 1175 7 7906 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 7908 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 7910 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 17921 7880 0 3 0 0
T 851 7872 0 3 0 1
A 839 7 7878 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 7872 0 3 0 1
A 839 7 7878 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 7886 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 18125 7912 0 3 0 0
T 17920 7900 0 3 0 1
A 1175 7 7906 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 7908 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 7910 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 17921 7880 0 3 0 0
T 851 7872 0 3 0 1
A 839 7 7878 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 7872 0 3 0 1
A 839 7 7878 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 7886 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 18150 7972 0 3 0 0
A 18166 7 7995 0 1 2 1
A 18167 7 0 0 1 2 1
A 18165 6 0 347 1 2 1
A 18174 7 7997 0 1 2 1
A 18175 7 0 0 1 2 1
A 18173 6 0 347 1 2 1
T 18181 7912 0 3 0 0
T 17920 7900 0 3 0 1
A 1175 7 7906 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 7908 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 7910 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 17921 7880 0 3 0 0
T 851 7872 0 3 0 1
A 839 7 7878 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 7872 0 3 0 1
A 839 7 7878 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 7886 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 18756 8345 0 3 0 0
A 18760 7 8359 0 1 2 1
A 18761 7 0 0 1 2 1
A 18759 6 0 142 1 2 0
T 18815 8402 0 3 0 0
A 18820 7 8447 0 1 2 1
A 18828 7 8449 0 1 2 1
A 18832 7 8451 0 1 2 1
A 18837 7 8453 0 1 2 1
A 18838 7 0 0 1 2 1
A 18836 6 0 142 1 2 1
A 18843 7 8455 0 1 2 1
A 18844 7 0 0 1 2 1
A 18842 6 0 142 1 2 1
A 18849 7 8457 0 1 2 1
A 18850 7 0 0 1 2 1
A 18848 6 0 142 1 2 1
A 18855 7 8459 0 1 2 1
A 18856 7 0 0 1 2 1
A 18854 6 0 142 1 2 1
A 18860 7 8461 0 1 2 1
A 18864 7 8463 0 1 2 0
T 19296 8851 0 3 0 0
A 19314 7 8885 0 1 2 1
A 19315 7 0 0 1 2 1
A 19313 6 0 637 1 2 1
A 19322 7 8887 0 1 2 1
A 19323 7 0 0 1 2 1
A 19321 6 0 347 1 2 1
A 19330 7 8889 0 1 2 1
A 19331 7 0 0 1 2 1
A 19329 6 0 347 1 2 1
A 19338 7 8891 0 1 2 1
A 19339 7 0 0 1 2 1
A 19337 6 0 347 1 2 0
Z
