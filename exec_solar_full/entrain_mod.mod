V27 0x14 entrain_mod
55 /home/nadavis/moist_gcm/atmos_param/entrain/entrain.f90 S582 0
08/03/2017  10:22:17
use diag_output_mod private
use diag_axis_mod private
use mpp_datatype_mod private
use monin_obukhov_mod private
use sat_vapor_pres_mod private
use time_manager_mod private
use diag_manager_mod private
use mpp_util_mod private
use mpp_parameter_mod private
use fms_mod private
use fms_io_mod private
use constants_mod private
enduse
D 110 24 951 144 936 7
D 124 20 6
D 126 24 963 640024 937 7
D 140 24 967 152 938 7
D 152 20 126
D 184 24 994 160 942 7
D 196 20 184
D 204 24 1012 1216 943 7
D 216 20 204
D 218 24 1060 3112 944 7
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
D 476 24 1286 1504 947 7
D 490 20 9
D 492 24 1296 904 946 7
D 516 20 9
D 518 20 476
D 526 24 1323 984 949 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1357 688 950 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 994 160 942 7
D 6024 20 6018
D 6106 24 1286 1504 947 7
D 6112 20 9
D 6114 24 1296 904 946 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1323 984 949 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15954 136 15950 7
D 6162 20 9
D 6164 24 15960 240480 15959 7
D 6208 20 6150
D 6603 24 994 160 942 7
D 6609 20 6603
D 6611 24 1012 1216 943 7
D 6617 20 6611
D 6795 24 16902 3488 16901 7
D 7058 24 17111 8 17036 3
D 7097 24 994 160 942 7
D 7103 20 7097
D 7105 24 1012 1216 943 7
D 7111 20 7105
D 7185 24 1286 1504 947 7
D 7193 24 1296 904 946 7
D 7203 24 1323 984 949 7
D 7209 20 7193
D 7211 20 6
D 7213 20 7185
D 7323 24 17627 2224 17613 7
D 7584 24 994 160 942 7
D 7590 20 7584
D 7592 24 1012 1216 943 7
D 7598 20 7592
D 7600 24 1286 1504 947 7
D 7606 24 1296 904 946 7
D 7612 24 1323 984 949 7
D 7618 20 7606
D 7620 20 6
D 7622 20 7600
D 7624 24 17627 2224 17613 7
D 7655 24 17816 9832 17815 7
D 7684 24 17858 2832 17857 7
D 7707 20 9
D 7709 20 9
D 8689 21 6 1 3 114 0 0 0 0 0
 0 114 3 3 114 114
D 8692 21 6 1 3 150 0 0 0 0 0
 0 150 3 3 150 150
D 8695 21 6 1 3 150 0 0 0 0 0
 0 150 3 3 150 150
D 8698 21 9 1 3 150 0 0 0 0 0
 0 150 3 3 150 150
D 8701 21 9 1 3 150 0 0 0 0 0
 0 150 3 3 150 150
D 8704 21 9 1 11303 11302 0 1 0 0 1
 11297 11300 11301 11297 11300 11298
D 8707 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8710 21 9 1 11312 11311 0 1 0 0 1
 11306 11309 11310 11306 11309 11307
D 8713 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8716 21 6 1 11321 11320 0 1 0 0 1
 11315 11318 11319 11315 11318 11316
D 8719 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8722 21 6 1 11330 11329 0 1 0 0 1
 11324 11327 11328 11324 11327 11325
D 8725 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8728 21 16 1 11339 11338 0 1 0 0 1
 11333 11336 11337 11333 11336 11334
D 8731 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8734 18 759
D 8738 18 85
D 8758 21 6 1 3 158 0 0 0 0 0
 0 158 3 3 158 158
D 8761 21 9 1 11352 11355 1 1 0 0 1
 3 11353 3 3 11353 11354
D 8764 21 9 1 11356 11359 1 1 0 0 1
 3 11357 3 3 11357 11358
D 8767 21 9 3 11360 11369 1 1 0 0 1
 3 11361 3 3 11361 11362
 3 11363 11364 3 11363 11365
 3 11366 11367 3 11366 11368
D 8770 21 16 2 11370 11376 1 1 0 0 1
 3 11371 3 3 11371 11372
 3 11373 11374 3 11373 11375
D 8773 21 9 2 11377 11383 1 1 0 0 1
 3 11378 3 3 11378 11379
 3 11380 11381 3 11380 11382
D 8776 21 9 2 11384 11390 1 1 0 0 1
 3 11385 3 3 11385 11386
 3 11387 11388 3 11387 11389
D 8779 21 9 3 11391 11400 1 1 0 0 1
 3 11392 3 3 11392 11393
 3 11394 11395 3 11394 11396
 3 11397 11398 3 11397 11399
D 8782 21 9 3 11401 11410 1 1 0 0 1
 3 11402 3 3 11402 11403
 3 11404 11405 3 11404 11406
 3 11407 11408 3 11407 11409
D 8785 21 9 3 11411 11420 1 1 0 0 1
 3 11412 3 3 11412 11413
 3 11414 11415 3 11414 11416
 3 11417 11418 3 11417 11419
D 8788 21 9 3 11421 11430 1 1 0 0 1
 3 11422 3 3 11422 11423
 3 11424 11425 3 11424 11426
 3 11427 11428 3 11427 11429
D 8791 21 9 3 11431 11440 1 1 0 0 1
 3 11432 3 3 11432 11433
 3 11434 11435 3 11434 11436
 3 11437 11438 3 11437 11439
D 8794 21 9 3 11441 11450 1 1 0 0 1
 3 11442 3 3 11442 11443
 3 11444 11445 3 11444 11446
 3 11447 11448 3 11447 11449
D 8797 21 9 3 11451 11460 1 1 0 0 1
 3 11452 3 3 11452 11453
 3 11454 11455 3 11454 11456
 3 11457 11458 3 11457 11459
D 8800 21 9 3 11461 11470 1 1 0 0 1
 3 11462 3 3 11462 11463
 3 11464 11465 3 11464 11466
 3 11467 11468 3 11467 11469
D 8803 21 9 3 11471 11480 1 1 0 0 1
 3 11472 3 3 11472 11473
 3 11474 11475 3 11474 11476
 3 11477 11478 3 11477 11479
D 8806 21 9 3 11481 11490 1 1 0 0 1
 3 11482 3 3 11482 11483
 3 11484 11485 3 11484 11486
 3 11487 11488 3 11487 11489
D 8809 21 9 3 11491 11500 1 1 0 0 1
 3 11492 3 3 11492 11493
 3 11494 11495 3 11494 11496
 3 11497 11498 3 11497 11499
D 8812 21 9 3 11501 11510 1 1 0 0 1
 3 11502 3 3 11502 11503
 3 11504 11505 3 11504 11506
 3 11507 11508 3 11507 11509
D 8815 21 9 3 11511 11520 1 1 0 0 1
 3 11512 3 3 11512 11513
 3 11514 11515 3 11514 11516
 3 11517 11518 3 11517 11519
D 8818 21 9 3 11521 11530 1 1 0 0 1
 3 11522 3 3 11522 11523
 3 11524 11525 3 11524 11526
 3 11527 11528 3 11527 11529
D 8821 21 9 3 11531 11540 1 1 0 0 1
 3 11532 3 3 11532 11533
 3 11534 11535 3 11534 11536
 3 11537 11538 3 11537 11539
D 8824 21 9 3 11541 11550 1 1 0 0 1
 3 11542 3 3 11542 11543
 3 11544 11545 3 11544 11546
 3 11547 11548 3 11547 11549
D 8827 21 9 2 11551 11557 1 1 0 0 1
 3 11552 3 3 11552 11553
 3 11554 11555 3 11554 11556
D 8830 21 9 2 11558 11564 1 1 0 0 1
 3 11559 3 3 11559 11560
 3 11561 11562 3 11561 11563
D 8833 21 6 2 11565 11571 1 1 0 0 1
 3 11566 3 3 11566 11567
 3 11568 11569 3 11568 11570
D 8836 21 9 1 11572 11575 1 1 0 0 1
 3 11573 3 3 11573 11574
D 8839 21 9 1 11576 11579 1 1 0 0 1
 3 11577 3 3 11577 11578
D 8842 21 9 1 118 158 0 0 0 0 0
 118 3 3 118 3 158
D 8845 21 9 1 118 158 0 0 0 0 0
 118 3 3 118 3 158
D 8848 21 9 1 2 114 0 0 0 0 0
 2 3 3 2 3 114
D 8851 21 9 1 11580 11583 1 1 0 0 1
 3 11581 3 3 11581 11582
D 8854 21 9 1 11584 11587 1 1 0 0 1
 3 11585 3 3 11585 11586
D 8857 21 9 1 11588 11591 1 1 0 0 1
 3 11589 3 3 11589 11590
D 8860 21 9 1 11592 11595 1 1 0 0 1
 3 11593 3 3 11593 11594
D 8863 21 9 1 11596 11599 1 1 0 0 1
 3 11597 3 3 11597 11598
D 8866 21 9 1 11600 11603 1 1 0 0 1
 3 11601 3 3 11601 11602
D 8869 21 9 1 11604 11607 1 1 0 0 1
 3 11605 3 3 11605 11606
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 entrain_mod
S 584 23 0 0 0 9 660 582 4684 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 585 23 0 0 0 9 691 582 4689 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vonkarm
S 586 23 0 0 0 9 663 582 4697 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 587 23 0 0 0 9 661 582 4704 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 588 23 0 0 0 9 668 582 4710 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rvgas
S 589 23 0 0 0 9 670 582 4716 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hlv
S 590 23 0 0 0 9 672 582 4720 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hls
S 591 23 0 0 0 9 673 582 4724 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tfreeze
S 592 23 0 0 0 9 693 582 4732 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 radian
S 594 23 0 0 0 9 16678 582 4747 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_file
S 595 23 0 0 0 9 16817 582 4757 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 596 23 0 0 0 9 16633 582 4768 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 597 23 0 0 0 9 16823 582 4787 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 598 23 0 0 0 9 840 582 4798 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 599 23 0 0 0 6 2405 582 4804 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 600 23 0 0 0 6 2414 582 4811 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 601 23 0 0 0 9 16653 582 4823 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 602 23 0 0 0 9 15982 582 4834 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 read_data
S 603 23 0 0 0 9 15999 582 4844 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_data
S 604 23 0 0 0 9 2394 582 4855 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 605 23 0 0 0 9 16835 582 4862 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 607 19 0 0 0 9 1 582 4900 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1770 2 0 0 0 0 0 582 0 0 0 0 register_diag_field
O 607 2 17980 17966
S 608 19 0 0 0 9 1 582 4920 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1767 4 0 0 0 0 0 582 0 0 0 0 send_data
O 608 4 18113 18077 18052 18041
S 610 23 0 0 0 9 17036 582 4947 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 611 23 0 0 0 9 17266 582 4957 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_date
S 612 23 0 0 0 6 17533 582 4966 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 month_name
S 614 19 0 0 0 6 1 582 4996 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1833 4 0 0 0 0 0 582 0 0 0 0 lookup_es
O 614 4 18479 18461 18449 18445
S 615 19 0 0 0 6 1 582 5006 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1828 4 0 0 0 0 0 582 0 0 0 0 lookup_des
O 615 4 18537 18519 18507 18503
S 617 19 0 0 0 6 1 582 5035 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1868 6 0 0 0 0 0 582 0 0 0 0 mo_diff
O 617 6 19373 19265 19296 19322 19017 19303
S 618 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 652 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 0 0 0 0 1058682594 -350469331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
R 660 16 6 constants_mod grav
R 661 16 7 constants_mod rdgas
R 663 16 9 constants_mod cp_air
R 668 16 14 constants_mod rvgas
R 670 16 16 constants_mod hlv
R 672 16 18 constants_mod hls
R 673 16 19 constants_mod tfreeze
R 691 16 37 constants_mod vonkarm
R 693 6 39 constants_mod radian
S 785 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 788 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 790 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 796 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 803 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 805 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 840 16 11 mpp_parameter_mod fatal
S 915 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 916 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 917 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 918 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 919 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 920 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 921 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 923 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 936 25 8 mpp_datatype_mod communicator
R 937 25 9 mpp_datatype_mod event
R 938 25 10 mpp_datatype_mod clock
R 942 25 14 mpp_datatype_mod domain1d
R 943 25 15 mpp_datatype_mod domain2d
R 944 25 16 mpp_datatype_mod domaincommunicator2d
R 946 25 18 mpp_datatype_mod axistype
R 947 25 19 mpp_datatype_mod atttype
R 949 25 21 mpp_datatype_mod fieldtype
R 950 25 22 mpp_datatype_mod filetype
R 951 5 23 mpp_datatype_mod name communicator
R 952 5 24 mpp_datatype_mod list communicator
R 954 5 26 mpp_datatype_mod list$sd communicator
R 955 5 27 mpp_datatype_mod list$p communicator
R 956 5 28 mpp_datatype_mod list$o communicator
R 958 5 30 mpp_datatype_mod count communicator
R 959 5 31 mpp_datatype_mod start communicator
R 960 5 32 mpp_datatype_mod log2stride communicator
R 961 5 33 mpp_datatype_mod id communicator
R 962 5 34 mpp_datatype_mod group communicator
R 963 5 35 mpp_datatype_mod name event
R 964 5 36 mpp_datatype_mod ticks event
R 965 5 37 mpp_datatype_mod bytes event
R 966 5 38 mpp_datatype_mod calls event
R 967 5 39 mpp_datatype_mod name clock
R 968 5 40 mpp_datatype_mod tick clock
R 969 5 41 mpp_datatype_mod total_ticks clock
R 970 5 42 mpp_datatype_mod peset_num clock
R 971 5 43 mpp_datatype_mod sync_on_begin clock
R 972 5 44 mpp_datatype_mod detailed clock
R 973 5 45 mpp_datatype_mod grain clock
R 974 5 46 mpp_datatype_mod events clock
R 976 5 48 mpp_datatype_mod events$sd clock
R 977 5 49 mpp_datatype_mod events$p clock
R 978 5 50 mpp_datatype_mod events$o clock
R 994 5 66 mpp_datatype_mod compute domain1d
R 995 5 67 mpp_datatype_mod data domain1d
R 996 5 68 mpp_datatype_mod global domain1d
R 997 5 69 mpp_datatype_mod cyclic domain1d
R 999 5 71 mpp_datatype_mod list domain1d
R 1000 5 72 mpp_datatype_mod list$sd domain1d
R 1001 5 73 mpp_datatype_mod list$p domain1d
R 1002 5 74 mpp_datatype_mod list$o domain1d
R 1004 5 76 mpp_datatype_mod pe domain1d
R 1005 5 77 mpp_datatype_mod pos domain1d
R 1012 5 84 mpp_datatype_mod id domain2d
R 1013 5 85 mpp_datatype_mod x domain2d
R 1014 5 86 mpp_datatype_mod y domain2d
R 1016 5 88 mpp_datatype_mod list domain2d
R 1017 5 89 mpp_datatype_mod list$sd domain2d
R 1018 5 90 mpp_datatype_mod list$p domain2d
R 1019 5 91 mpp_datatype_mod list$o domain2d
R 1021 5 93 mpp_datatype_mod pe domain2d
R 1022 5 94 mpp_datatype_mod pos domain2d
R 1023 5 95 mpp_datatype_mod fold domain2d
R 1024 5 96 mpp_datatype_mod gridtype domain2d
R 1025 5 97 mpp_datatype_mod overlap domain2d
R 1026 5 98 mpp_datatype_mod recv_e domain2d
R 1027 5 99 mpp_datatype_mod recv_se domain2d
R 1028 5 100 mpp_datatype_mod recv_s domain2d
R 1029 5 101 mpp_datatype_mod recv_sw domain2d
R 1030 5 102 mpp_datatype_mod recv_w domain2d
R 1031 5 103 mpp_datatype_mod recv_nw domain2d
R 1032 5 104 mpp_datatype_mod recv_n domain2d
R 1033 5 105 mpp_datatype_mod recv_ne domain2d
R 1034 5 106 mpp_datatype_mod send_e domain2d
R 1035 5 107 mpp_datatype_mod send_se domain2d
R 1036 5 108 mpp_datatype_mod send_s domain2d
R 1037 5 109 mpp_datatype_mod send_sw domain2d
R 1038 5 110 mpp_datatype_mod send_w domain2d
R 1039 5 111 mpp_datatype_mod send_nw domain2d
R 1040 5 112 mpp_datatype_mod send_n domain2d
R 1041 5 113 mpp_datatype_mod send_ne domain2d
R 1042 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1043 5 115 mpp_datatype_mod recv_e_off domain2d
R 1044 5 116 mpp_datatype_mod recv_se_off domain2d
R 1045 5 117 mpp_datatype_mod recv_s_off domain2d
R 1046 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1047 5 119 mpp_datatype_mod recv_w_off domain2d
R 1048 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1049 5 121 mpp_datatype_mod recv_n_off domain2d
R 1050 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1051 5 123 mpp_datatype_mod send_e_off domain2d
R 1052 5 124 mpp_datatype_mod send_se_off domain2d
R 1053 5 125 mpp_datatype_mod send_s_off domain2d
R 1054 5 126 mpp_datatype_mod send_sw_off domain2d
R 1055 5 127 mpp_datatype_mod send_w_off domain2d
R 1056 5 128 mpp_datatype_mod send_nw_off domain2d
R 1057 5 129 mpp_datatype_mod send_n_off domain2d
R 1058 5 130 mpp_datatype_mod send_ne_off domain2d
R 1059 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1060 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1061 5 133 mpp_datatype_mod id domaincommunicator2d
R 1062 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1063 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1064 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1065 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1067 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1069 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1071 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1073 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1075 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1079 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1080 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1081 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1082 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1086 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1087 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1088 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1089 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1093 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1094 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1095 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1096 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1100 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1101 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1102 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1103 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1107 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1108 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1109 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1110 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1114 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1115 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1116 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1117 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1120 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1121 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1122 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1123 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1126 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1127 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1128 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1129 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1132 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1133 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1134 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1135 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1139 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1140 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1141 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1142 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1146 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1147 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1148 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1149 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1153 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1154 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1155 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1156 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1160 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1161 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1162 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1163 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1167 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1168 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1169 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1170 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1175 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1176 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1177 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1178 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1181 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1182 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1183 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1184 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1187 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1188 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1189 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1190 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1192 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1193 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1194 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1195 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1196 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1197 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1198 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1199 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1200 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1201 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1202 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1203 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1204 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1206 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1207 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1208 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1209 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1212 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1213 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1214 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1215 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1219 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1220 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1221 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1222 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1226 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1227 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1228 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1229 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1232 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1233 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1234 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1235 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1238 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1239 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1240 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1241 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1244 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1245 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1246 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1247 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1251 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1252 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1253 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1254 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1258 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1259 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1260 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1261 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1265 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1266 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1267 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1268 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1271 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1272 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1273 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1274 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1277 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1278 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1279 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1280 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1282 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1284 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1286 5 358 mpp_datatype_mod type atttype
R 1287 5 359 mpp_datatype_mod len atttype
R 1288 5 360 mpp_datatype_mod name atttype
R 1289 5 361 mpp_datatype_mod catt atttype
R 1290 5 362 mpp_datatype_mod fatt atttype
R 1292 5 364 mpp_datatype_mod fatt$sd atttype
R 1293 5 365 mpp_datatype_mod fatt$p atttype
R 1294 5 366 mpp_datatype_mod fatt$o atttype
R 1296 5 368 mpp_datatype_mod name axistype
R 1297 5 369 mpp_datatype_mod units axistype
R 1298 5 370 mpp_datatype_mod longname axistype
R 1299 5 371 mpp_datatype_mod cartesian axistype
R 1300 5 372 mpp_datatype_mod calendar axistype
R 1301 5 373 mpp_datatype_mod sense axistype
R 1302 5 374 mpp_datatype_mod len axistype
R 1303 5 375 mpp_datatype_mod domain axistype
R 1305 5 377 mpp_datatype_mod data axistype
R 1306 5 378 mpp_datatype_mod data$sd axistype
R 1307 5 379 mpp_datatype_mod data$p axistype
R 1308 5 380 mpp_datatype_mod data$o axistype
R 1310 5 382 mpp_datatype_mod id axistype
R 1311 5 383 mpp_datatype_mod did axistype
R 1312 5 384 mpp_datatype_mod type axistype
R 1313 5 385 mpp_datatype_mod natt axistype
R 1314 5 386 mpp_datatype_mod att axistype
R 1316 5 388 mpp_datatype_mod att$sd axistype
R 1317 5 389 mpp_datatype_mod att$p axistype
R 1318 5 390 mpp_datatype_mod att$o axistype
R 1323 5 395 mpp_datatype_mod name fieldtype
R 1324 5 396 mpp_datatype_mod units fieldtype
R 1325 5 397 mpp_datatype_mod longname fieldtype
R 1326 5 398 mpp_datatype_mod standard_name fieldtype
R 1327 5 399 mpp_datatype_mod min fieldtype
R 1328 5 400 mpp_datatype_mod max fieldtype
R 1329 5 401 mpp_datatype_mod missing fieldtype
R 1330 5 402 mpp_datatype_mod fill fieldtype
R 1331 5 403 mpp_datatype_mod scale fieldtype
R 1332 5 404 mpp_datatype_mod add fieldtype
R 1333 5 405 mpp_datatype_mod pack fieldtype
R 1334 5 406 mpp_datatype_mod axes fieldtype
R 1336 5 408 mpp_datatype_mod axes$sd fieldtype
R 1337 5 409 mpp_datatype_mod axes$p fieldtype
R 1338 5 410 mpp_datatype_mod axes$o fieldtype
R 1341 5 413 mpp_datatype_mod size fieldtype
R 1342 5 414 mpp_datatype_mod size$sd fieldtype
R 1343 5 415 mpp_datatype_mod size$p fieldtype
R 1344 5 416 mpp_datatype_mod size$o fieldtype
R 1346 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1347 5 419 mpp_datatype_mod id fieldtype
R 1348 5 420 mpp_datatype_mod type fieldtype
R 1349 5 421 mpp_datatype_mod natt fieldtype
R 1350 5 422 mpp_datatype_mod ndim fieldtype
R 1352 5 424 mpp_datatype_mod att fieldtype
R 1353 5 425 mpp_datatype_mod att$sd fieldtype
R 1354 5 426 mpp_datatype_mod att$p fieldtype
R 1355 5 427 mpp_datatype_mod att$o fieldtype
R 1357 5 429 mpp_datatype_mod name filetype
R 1358 5 430 mpp_datatype_mod action filetype
R 1359 5 431 mpp_datatype_mod format filetype
R 1360 5 432 mpp_datatype_mod access filetype
R 1361 5 433 mpp_datatype_mod threading filetype
R 1362 5 434 mpp_datatype_mod fileset filetype
R 1363 5 435 mpp_datatype_mod record filetype
R 1364 5 436 mpp_datatype_mod ncid filetype
R 1365 5 437 mpp_datatype_mod opened filetype
R 1366 5 438 mpp_datatype_mod initialized filetype
R 1367 5 439 mpp_datatype_mod nohdrs filetype
R 1368 5 440 mpp_datatype_mod time_level filetype
R 1369 5 441 mpp_datatype_mod time filetype
R 1370 5 442 mpp_datatype_mod id filetype
R 1371 5 443 mpp_datatype_mod recdimid filetype
R 1372 5 444 mpp_datatype_mod time_values filetype
R 1374 5 446 mpp_datatype_mod time_values$sd filetype
R 1375 5 447 mpp_datatype_mod time_values$p filetype
R 1376 5 448 mpp_datatype_mod time_values$o filetype
R 1378 5 450 mpp_datatype_mod ndim filetype
R 1379 5 451 mpp_datatype_mod nvar filetype
R 1380 5 452 mpp_datatype_mod natt filetype
R 1381 5 453 mpp_datatype_mod axis filetype
R 1383 5 455 mpp_datatype_mod axis$sd filetype
R 1384 5 456 mpp_datatype_mod axis$p filetype
R 1385 5 457 mpp_datatype_mod axis$o filetype
R 1387 5 459 mpp_datatype_mod var filetype
R 1389 5 461 mpp_datatype_mod var$sd filetype
R 1390 5 462 mpp_datatype_mod var$p filetype
R 1391 5 463 mpp_datatype_mod var$o filetype
R 1394 5 466 mpp_datatype_mod att filetype
R 1395 5 467 mpp_datatype_mod att$sd filetype
R 1396 5 468 mpp_datatype_mod att$p filetype
R 1397 5 469 mpp_datatype_mod att$o filetype
S 1434 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1438 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2394 14 422 mpp_util_mod stdlog
R 2405 14 433 mpp_util_mod mpp_pe
R 2414 14 442 mpp_util_mod mpp_root_pe
S 15887 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15950 25 62 fms_io_mod buff_type
R 15954 5 66 fms_io_mod buffer buff_type
R 15955 5 67 fms_io_mod buffer$sd buff_type
R 15956 5 68 fms_io_mod buffer$p buff_type
R 15957 5 69 fms_io_mod buffer$o buff_type
R 15959 25 71 fms_io_mod file_type
R 15960 5 72 fms_io_mod unit file_type
R 15961 5 73 fms_io_mod ndim file_type
R 15962 5 74 fms_io_mod nvar file_type
R 15963 5 75 fms_io_mod natt file_type
R 15964 5 76 fms_io_mod max_ntime file_type
R 15965 5 77 fms_io_mod domain_present file_type
R 15966 5 78 fms_io_mod filename file_type
R 15967 5 79 fms_io_mod siz file_type
R 15968 5 80 fms_io_mod gsiz file_type
R 15969 5 81 fms_io_mod unit_tmpfile file_type
R 15970 5 82 fms_io_mod fieldname file_type
R 15972 5 84 fms_io_mod field_buffer file_type
R 15973 5 85 fms_io_mod field_buffer$sd file_type
R 15974 5 86 fms_io_mod field_buffer$p file_type
R 15975 5 87 fms_io_mod field_buffer$o file_type
R 15977 5 89 fms_io_mod fields file_type
R 15978 5 90 fms_io_mod axes file_type
R 15979 5 91 fms_io_mod atts file_type
R 15980 5 92 fms_io_mod domain_idx file_type
R 15981 5 93 fms_io_mod is_dimvar file_type
R 15982 19 94 fms_io_mod read_data
R 15999 19 111 fms_io_mod write_data
R 16633 14 745 fms_io_mod open_namelist_file
R 16653 14 765 fms_io_mod close_file
R 16678 14 790 fms_io_mod open_file
R 16817 14 139 fms_mod file_exist
R 16823 14 145 fms_mod error_mesg
R 16835 14 157 fms_mod write_version_number
R 16901 25 32 diag_axis_mod diag_axis_type
R 16902 5 33 diag_axis_mod name diag_axis_type
R 16903 5 34 diag_axis_mod units diag_axis_type
R 16904 5 35 diag_axis_mod long_name diag_axis_type
R 16905 5 36 diag_axis_mod cart_name diag_axis_type
R 16907 5 38 diag_axis_mod data diag_axis_type
R 16908 5 39 diag_axis_mod data$sd diag_axis_type
R 16909 5 40 diag_axis_mod data$p diag_axis_type
R 16910 5 41 diag_axis_mod data$o diag_axis_type
R 16912 5 43 diag_axis_mod start diag_axis_type
R 16913 5 44 diag_axis_mod end diag_axis_type
R 16914 5 45 diag_axis_mod subaxis_name diag_axis_type
R 16915 5 46 diag_axis_mod length diag_axis_type
R 16916 5 47 diag_axis_mod direction diag_axis_type
R 16917 5 48 diag_axis_mod edges diag_axis_type
R 16918 5 49 diag_axis_mod set diag_axis_type
R 16919 5 50 diag_axis_mod domain diag_axis_type
R 16920 5 51 diag_axis_mod domain2 diag_axis_type
R 17036 25 12 time_manager_mod time_type
R 17111 5 87 time_manager_mod seconds time_type
R 17112 5 88 time_manager_mod days time_type
R 17266 14 242 time_manager_mod get_date
R 17533 14 509 time_manager_mod month_name
R 17613 25 49 diag_output_mod diag_fieldtype
R 17627 5 63 diag_output_mod field diag_fieldtype
R 17628 5 64 diag_output_mod domain diag_fieldtype
R 17629 5 65 diag_output_mod miss diag_fieldtype
R 17630 5 66 diag_output_mod miss_pack diag_fieldtype
R 17631 5 67 diag_output_mod miss_present diag_fieldtype
R 17632 5 68 diag_output_mod miss_pack_present diag_fieldtype
R 17815 25 110 diag_manager_mod file_type
R 17816 5 111 diag_manager_mod name file_type
R 17817 5 112 diag_manager_mod output_freq file_type
R 17818 5 113 diag_manager_mod output_units file_type
R 17819 5 114 diag_manager_mod format file_type
R 17820 5 115 diag_manager_mod time_units file_type
R 17821 5 116 diag_manager_mod long_name file_type
R 17822 5 117 diag_manager_mod fields file_type
R 17823 5 118 diag_manager_mod num_fields file_type
R 17824 5 119 diag_manager_mod file_unit file_type
R 17825 5 120 diag_manager_mod bytes_written file_type
R 17826 5 121 diag_manager_mod time_axis_id file_type
R 17827 5 122 diag_manager_mod time_bounds_id file_type
R 17828 5 123 diag_manager_mod last_flush file_type
R 17829 5 124 diag_manager_mod f_avg_start file_type
R 17830 5 125 diag_manager_mod f_avg_end file_type
R 17831 5 126 diag_manager_mod f_avg_nitems file_type
R 17832 5 127 diag_manager_mod f_bounds file_type
R 17833 5 128 diag_manager_mod local file_type
R 17834 5 129 diag_manager_mod new_file_freq file_type
R 17835 5 130 diag_manager_mod new_file_freq_units file_type
R 17836 5 131 diag_manager_mod next_open file_type
R 17837 5 132 diag_manager_mod start_time file_type
R 17857 25 152 diag_manager_mod output_field_type
R 17858 5 153 diag_manager_mod input_field output_field_type
R 17859 5 154 diag_manager_mod output_file output_field_type
R 17860 5 155 diag_manager_mod output_name output_field_type
R 17861 5 156 diag_manager_mod time_average output_field_type
R 17862 5 157 diag_manager_mod static output_field_type
R 17863 5 158 diag_manager_mod time_max output_field_type
R 17864 5 159 diag_manager_mod time_min output_field_type
R 17865 5 160 diag_manager_mod time_ops output_field_type
R 17866 5 161 diag_manager_mod pack output_field_type
R 17867 5 162 diag_manager_mod time_method output_field_type
R 17871 5 166 diag_manager_mod buffer output_field_type
R 17872 5 167 diag_manager_mod buffer$sd output_field_type
R 17873 5 168 diag_manager_mod buffer$p output_field_type
R 17874 5 169 diag_manager_mod buffer$o output_field_type
R 17876 5 171 diag_manager_mod counter output_field_type
R 17880 5 175 diag_manager_mod counter$sd output_field_type
R 17881 5 176 diag_manager_mod counter$p output_field_type
R 17882 5 177 diag_manager_mod counter$o output_field_type
R 17884 5 179 diag_manager_mod last_output output_field_type
R 17885 5 180 diag_manager_mod next_output output_field_type
R 17886 5 181 diag_manager_mod next_next_output output_field_type
R 17887 5 182 diag_manager_mod count_0d output_field_type
R 17888 5 183 diag_manager_mod f_type output_field_type
R 17889 5 184 diag_manager_mod axes output_field_type
R 17890 5 185 diag_manager_mod num_axes output_field_type
R 17891 5 186 diag_manager_mod num_elements output_field_type
R 17892 5 187 diag_manager_mod total_elements output_field_type
R 17893 5 188 diag_manager_mod region_elements output_field_type
R 17894 5 189 diag_manager_mod output_grid output_field_type
R 17895 5 190 diag_manager_mod local_output output_field_type
R 17896 5 191 diag_manager_mod need_compute output_field_type
R 17897 5 192 diag_manager_mod phys_window output_field_type
R 17966 14 261 diag_manager_mod register_diag_field_scalar
R 17980 14 275 diag_manager_mod register_diag_field_array
R 18041 14 336 diag_manager_mod send_data_0d
R 18052 14 347 diag_manager_mod send_data_1d
R 18077 14 372 diag_manager_mod send_data_2d
R 18113 14 408 diag_manager_mod send_data_3d
R 18445 14 67 sat_vapor_pres_mod lookup_es_0d
R 18449 14 71 sat_vapor_pres_mod lookup_es_1d
R 18461 14 83 sat_vapor_pres_mod lookup_es_2d
R 18479 14 101 sat_vapor_pres_mod lookup_es_3d
R 18503 14 125 sat_vapor_pres_mod lookup_des_0d
R 18507 14 129 sat_vapor_pres_mod lookup_des_1d
R 18519 14 141 sat_vapor_pres_mod lookup_des_2d
R 18537 14 159 sat_vapor_pres_mod lookup_des_3d
R 19017 14 350 monin_obukhov_mod mo_diff_1d
R 19265 14 598 monin_obukhov_mod mo_diff_one_lev_1d
R 19296 14 629 monin_obukhov_mod mo_diff_one_lev_0d
R 19303 14 636 monin_obukhov_mod mo_diff_0d
R 19322 14 655 monin_obukhov_mod mo_diff_2d
R 19373 14 706 monin_obukhov_mod mo_diff_one_lev_2d
S 19467 27 0 0 0 9 19649 582 65325 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entrain
S 19468 27 0 0 0 9 19632 582 65333 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entrain_init
S 19469 27 0 0 0 9 19962 582 65346 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entrain_end
S 19470 6 4 0 0 16 1 582 65358 80000c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19626 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entrain_on
S 19471 6 4 0 0 9 19473 582 65369 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 akmax
S 19473 6 4 0 0 9 19475 582 65380 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wentrmax
S 19475 6 4 0 0 9 19476 582 65394 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 parcel_buoy
S 19476 6 4 0 0 9 19478 582 65410 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 frac_inner
S 19478 6 4 0 0 9 19480 582 65425 58000dc 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 beta_surf
S 19480 6 4 0 0 9 19482 582 65440 58000dc 0 A 0 0 0 0 0 40 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ashear
S 19482 6 4 0 0 9 19483 582 65452 58000dc 0 A 0 0 0 0 0 48 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 beta_rad
S 19483 6 4 0 0 9 19485 582 65466 58000dc 0 A 0 0 0 0 0 56 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 radfmin
S 19485 6 4 0 0 9 19487 582 65478 58000dc 0 A 0 0 0 0 0 64 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qdotmin
S 19487 6 4 0 0 9 19489 582 65490 58000dc 0 A 0 0 0 0 0 72 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 radperturb
S 19489 6 4 0 0 9 19491 582 65505 58000dc 0 A 0 0 0 0 0 80 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 critjump
S 19490 6 4 0 0 6 19496 582 65518 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 parcel_option
S 19491 6 4 0 0 9 19493 582 65532 58000dc 0 A 0 0 0 0 0 88 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 zcldtopmax
S 19493 6 4 0 0 9 19495 582 65548 58000dc 0 A 0 0 0 0 0 96 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pr
S 19495 6 4 0 0 9 19507 582 65556 58000dc 0 A 0 0 0 0 0 104 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qamin
S 19496 6 4 0 0 16 19497 582 65566 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_jump_exit
S 19497 6 4 0 0 16 19498 582 65579 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 apply_entrain
S 19498 6 4 0 0 16 19499 582 65593 58000dc 0 A 0 0 0 0 0 12 0 0 0 0 0 0 19628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 convect_shutoff
S 19499 7 4 0 4 8689 19500 582 65609 58000dc 100 A 0 0 0 0 0 16 0 0 0 0 0 0 19628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ent_pts
S 19500 6 4 0 0 16 19501 582 65617 80001c 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_print
S 19501 6 4 0 0 16 19502 582 65626 80001c 0 A 0 0 0 0 0 28 0 0 0 0 0 0 19628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 column_match
S 19502 6 4 0 0 6 19503 582 65639 80001c 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dpu
S 19503 6 4 0 0 6 19505 582 65643 80001c 0 A 0 0 0 0 0 36 0 0 0 0 0 0 19628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n_print_levels
S 19504 16 1 0 0 6 1 582 65658 14 400000 A 0 0 0 0 0 0 0 0 20 150 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 max_pts
S 19505 7 4 0 4 8692 19506 582 65666 58000dc 100 A 0 0 0 0 0 48 0 0 0 0 0 0 19628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 i_entprt_gl
S 19506 7 4 0 4 8695 19510 582 65678 58000dc 100 A 0 0 0 0 0 128 0 0 0 0 0 0 19628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 j_entprt_gl
S 19507 7 4 0 4 8698 19509 582 65690 58000dc 100 A 0 0 0 0 0 112 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lat_entprt
S 19509 7 4 0 4 8701 19547 582 65706 58000dc 100 A 0 0 0 0 0 272 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lon_entprt
S 19510 6 4 0 0 6 19511 582 65722 58000dc 0 A 0 0 0 0 0 208 0 0 0 0 0 0 19628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_pts_ij
S 19511 6 4 0 0 6 19579 582 65733 58000dc 0 A 0 0 0 0 0 212 0 0 0 0 0 0 19628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_pts_latlon
S 19512 12 0 0 0 9 18706 582 65748 54 0 A 0 0 0 0 0 19513 0 0 19 42 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entrain_nml
N 19473 193
N 19475 193
N 19476 193
N 19478 193
N 19480 193
N 19482 193
N 19483 193
N 19485 193
N 19487 193
N 19489 193
N 19491 193
N 19493 193
N 19495 193
N 19490 193
N 19496 193
N 19498 193
N 19497 193
N 19499 193
N 19505 193
N 19506 193
N 19510 193
N 19511 193
N 19507 193
N 19509 193
N -1 -1
S 19513 21 4 0 0 7 1 582 65760 4000004a 1000 A 0 0 0 0 0 0 157 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entrain_nml$nml
S 19514 6 4 0 0 6 19515 582 65776 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_pts
S 19515 6 4 0 0 6 19522 582 60801 40800016 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_6
S 19516 7 6 0 0 8704 1 582 65784 10a00014 51 A 0 0 0 0 0 0 19518 0 0 0 19520 0 0 0 0 0 0 0 0 19517 0 0 19519 582 0 0 0 0 deglon1
S 19517 8 4 0 0 8707 19524 582 65792 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglon1$sd
S 19518 6 4 0 0 7 19519 582 65803 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglon1$p
S 19519 6 4 0 0 7 19517 582 65813 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglon1$o
S 19520 22 1 0 0 9 1 582 65823 40000000 1000 A 0 0 0 0 0 0 0 19516 0 0 0 0 19517 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglon1$arrdsc
S 19521 7 6 0 0 8710 1 582 65838 10a00014 51 A 0 0 0 0 0 0 19524 0 0 0 19526 0 0 0 0 0 0 0 0 19523 0 0 19525 582 0 0 0 0 deglat1
S 19522 6 4 0 0 6 19527 582 65846 40800016 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_5
S 19523 8 4 0 0 8713 19530 582 65854 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglat1$sd
S 19524 6 4 0 0 7 19525 582 65865 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglat1$p
S 19525 6 4 0 0 7 19523 582 65875 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglat1$o
S 19526 22 1 0 0 9 1 582 65885 40000000 1000 A 0 0 0 0 0 0 0 19521 0 0 0 0 19523 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglat1$arrdsc
S 19527 6 4 0 0 6 19534 582 60809 40800016 0 A 0 0 0 0 0 12 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_5
S 19528 7 6 0 0 8716 1 582 65900 10a00014 51 A 0 0 0 0 0 0 19530 0 0 0 19532 0 0 0 0 0 0 0 0 19529 0 0 19531 582 0 0 0 0 j_entprt
S 19529 8 4 0 0 8719 19536 582 65909 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 j_entprt$sd
S 19530 6 4 0 0 7 19531 582 65921 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 j_entprt$p
S 19531 6 4 0 0 7 19529 582 65932 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 j_entprt$o
S 19532 22 1 0 0 6 1 582 65943 40000000 1000 A 0 0 0 0 0 0 0 19528 0 0 0 0 19529 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 j_entprt$arrdsc
S 19533 7 6 0 0 8722 1 582 65959 10a00014 51 A 0 0 0 0 0 0 19536 0 0 0 19538 0 0 0 0 0 0 0 0 19535 0 0 19537 582 0 0 0 0 i_entprt
S 19534 6 4 0 0 6 19539 582 60817 40800016 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_4
S 19535 8 4 0 0 8725 19542 582 65968 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 i_entprt$sd
S 19536 6 4 0 0 7 19537 582 65980 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 i_entprt$p
S 19537 6 4 0 0 7 19535 582 65991 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 i_entprt$o
S 19538 22 1 0 0 6 1 582 66002 40000000 1000 A 0 0 0 0 0 0 0 19533 0 0 0 0 19535 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 i_entprt$arrdsc
S 19539 6 4 0 0 6 19548 582 61002 40800016 0 A 0 0 0 0 0 20 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_4
S 19540 7 6 0 0 8728 1 582 66018 10a00014 51 A 0 0 0 0 0 0 19542 0 0 0 19544 0 0 0 0 0 0 0 0 19541 0 0 19543 582 0 0 0 0 do_ent_dg
S 19541 8 4 0 0 8731 19514 582 66028 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_ent_dg$sd
S 19542 6 4 0 0 7 19543 582 66041 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_ent_dg$p
S 19543 6 4 0 0 7 19541 582 66053 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_ent_dg$o
S 19544 22 1 0 0 9 1 582 66065 40000000 1000 A 0 0 0 0 0 0 0 19540 0 0 0 0 19541 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_ent_dg$arrdsc
S 19546 6 4 0 0 8734 19577 582 66090 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19631 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mod_name
S 19547 6 4 0 0 9 1 582 59567 80001c 0 A 0 0 0 0 0 432 0 0 0 0 0 0 19627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 missing_value
S 19548 6 4 0 0 6 19549 582 66102 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_wentr_rad
S 19549 6 4 0 0 6 19550 582 66115 14 0 A 0 0 0 0 0 28 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_wentr_pbl
S 19550 6 4 0 0 6 19551 582 66128 14 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_radf
S 19551 6 4 0 0 6 19552 582 66136 14 0 A 0 0 0 0 0 36 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_parcelkick
S 19552 6 4 0 0 6 19553 582 66150 14 0 A 0 0 0 0 0 40 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_k_t_entr
S 19553 6 4 0 0 6 19554 582 66162 14 0 A 0 0 0 0 0 44 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_k_m_entr
S 19554 6 4 0 0 6 19555 582 66174 14 0 A 0 0 0 0 0 48 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_k_rad
S 19555 6 4 0 0 6 19556 582 66183 14 0 A 0 0 0 0 0 52 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_zsml
S 19556 6 4 0 0 6 19557 582 66191 14 0 A 0 0 0 0 0 56 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_vsurf
S 19557 6 4 0 0 6 19558 582 66200 14 0 A 0 0 0 0 0 60 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_vshear
S 19558 6 4 0 0 6 19559 582 66210 14 0 A 0 0 0 0 0 64 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_vrad
S 19559 6 4 0 0 6 19560 582 66218 14 0 A 0 0 0 0 0 68 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_zradml
S 19560 6 4 0 0 6 19561 582 66228 14 0 A 0 0 0 0 0 72 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_k_t_troen
S 19561 6 4 0 0 6 19562 582 66241 14 0 A 0 0 0 0 0 76 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_k_m_troen
S 19562 6 4 0 0 6 19563 582 66254 14 0 A 0 0 0 0 0 80 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_radfq
S 19563 6 4 0 0 6 19564 582 66263 14 0 A 0 0 0 0 0 84 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pblfq
S 19564 6 4 0 0 6 19565 582 66272 14 0 A 0 0 0 0 0 88 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_zradbase
S 19565 6 4 0 0 6 19566 582 66284 14 0 A 0 0 0 0 0 92 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_zradtop
S 19566 6 4 0 0 6 19567 582 66295 14 0 A 0 0 0 0 0 96 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_convpbl
S 19567 6 4 0 0 6 19568 582 66306 14 0 A 0 0 0 0 0 100 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_radpbl
S 19568 6 4 0 0 6 19569 582 66316 14 0 A 0 0 0 0 0 104 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_svpcp
S 19569 6 4 0 0 6 19570 582 66325 14 0 A 0 0 0 0 0 108 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_zinv
S 19570 6 4 0 0 6 19571 582 66333 14 0 A 0 0 0 0 0 112 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_fqinv
S 19571 6 4 0 0 6 1 582 66342 14 0 A 0 0 0 0 0 116 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_invstr
S 19572 16 0 0 0 9 1 582 63268 14 400000 A 0 0 0 0 0 0 0 0 652 80 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 small
S 19573 16 0 0 0 9 1 582 66358 14 400000 A 0 0 0 0 0 0 0 0 19575 11346 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d608
S 19575 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071870723 -1244918058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19577 6 4 0 0 8738 19578 582 5043 80001c 0 A 0 0 0 0 0 10 0 0 0 0 0 0 19631 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 19578 6 4 0 0 8738 1 582 5051 80001c 0 A 0 0 0 0 0 138 0 0 0 0 0 0 19631 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 19579 6 4 0 0 16 1 582 17040 80001c 0 A 0 0 0 0 0 216 0 0 0 0 0 0 19628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 19626 11 0 0 0 9 18718 582 66959 40800000 805000 A 0 0 0 0 0 4 0 0 19470 19470 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _entrain_mod$8
S 19627 11 0 0 4 9 19626 582 66974 40800010 805000 A 0 0 0 0 0 440 0 0 19471 19547 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _entrain_mod$14
S 19628 11 0 0 4 9 19627 582 66990 40800010 805000 A 0 0 0 0 0 220 0 0 19490 19579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _entrain_mod$12
S 19629 11 0 0 0 9 19628 582 67006 40800000 805000 A 0 0 0 0 0 1256 0 0 19513 19513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _entrain_mod$0
S 19630 11 0 0 0 9 19629 582 67021 40800010 805000 A 0 0 0 0 0 560 0 0 19518 19571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _entrain_mod$4
S 19631 11 0 0 0 9 19630 582 67036 40800010 805000 A 0 0 0 0 0 266 0 0 19546 19578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _entrain_mod$13
S 19632 23 5 0 0 0 19640 582 65333 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 entrain_init
S 19633 7 3 1 0 8761 1 19632 67052 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lonb
S 19634 7 3 1 0 8764 1 19632 67057 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 latb
S 19635 7 3 1 0 8758 1 19632 10327 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 19636 1 3 1 0 7058 1 19632 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19637 1 3 1 0 6 1 19632 1271 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 idim
S 19638 1 3 1 0 6 1 19632 67062 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 jdim
S 19639 1 3 1 0 6 1 19632 67067 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdim
S 19640 14 5 0 0 0 1 19632 65333 20000000 400000 A 0 0 0 0 0 0 0 4288 7 0 0 0 0 0 0 0 0 0 0 0 0 319 0 582 0 0 0 0 entrain_init
F 19640 7 19633 19634 19635 19636 19637 19638 19639
S 19641 6 1 0 0 6 1 19632 67072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19642 6 1 0 0 6 1 19632 67080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19643 6 1 0 0 6 1 19632 67088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19644 6 1 0 0 6 1 19632 67096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11357
S 19645 6 1 0 0 6 1 19632 67106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 19646 6 1 0 0 6 1 19632 61010 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19647 6 1 0 0 6 1 19632 61018 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 19648 6 1 0 0 6 1 19632 67114 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11364
S 19649 23 5 0 0 0 19678 582 65325 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 entrain
S 19650 1 3 1 0 6 1 19649 7365 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 19651 1 3 1 0 6 1 19649 7368 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 19652 1 3 1 0 6 1 19649 7371 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 19653 1 3 1 0 6 1 19649 7374 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 19654 1 3 1 0 7058 1 19649 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19655 7 3 1 0 8767 1 19649 67124 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdtlw_in
S 19656 7 3 1 0 8770 1 19649 67133 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 convect
S 19657 7 3 1 0 8773 1 19649 63476 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 19658 7 3 1 0 8776 1 19649 63483 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 19659 7 3 1 0 8779 1 19649 67141 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19660 7 3 1 0 8782 1 19649 67143 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qv
S 19661 7 3 1 0 8785 1 19649 67146 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql
S 19662 7 3 1 0 8788 1 19649 67149 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qi
S 19663 7 3 1 0 8791 1 19649 67152 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qa
S 19664 7 3 1 0 8794 1 19649 67155 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 19665 7 3 1 0 8797 1 19649 51346 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 19666 7 3 1 0 8800 1 19649 67157 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zfull
S 19667 7 3 1 0 8803 1 19649 67163 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 19668 7 3 1 0 8806 1 19649 67169 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zhalf
S 19669 7 3 1 0 8809 1 19649 67175 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 19670 7 3 3 0 8812 1 19649 67181 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diff_m
S 19671 7 3 3 0 8815 1 19649 67188 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diff_t
S 19672 7 3 2 0 8818 1 19649 67195 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_m_entr
S 19673 7 3 2 0 8821 1 19649 67204 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_t_entr
S 19674 7 3 2 0 8824 1 19649 67213 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 use_entr
S 19675 7 3 2 0 8827 1 19649 67222 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zsml
S 19676 7 3 2 0 8830 1 19649 67227 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vspblcap
S 19677 7 3 1 0 8833 1 19649 67236 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19678 14 5 0 0 0 1 19649 65325 20000000 400000 A 0 0 0 0 0 0 0 4296 28 0 0 0 0 0 0 0 0 0 0 0 0 756 0 582 0 0 0 0 entrain
F 19678 28 19650 19651 19652 19653 19654 19655 19656 19657 19658 19659 19660 19661 19662 19663 19664 19665 19666 19667 19668 19669 19670 19671 19672 19673 19674 19675 19676 19677
S 19679 6 1 0 0 6 1 19649 67072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19680 6 1 0 0 6 1 19649 67080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19681 6 1 0 0 6 1 19649 67088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19682 6 1 0 0 6 1 19649 61058 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19683 6 1 0 0 6 1 19649 61010 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19684 6 1 0 0 6 1 19649 23669 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 19685 6 1 0 0 6 1 19649 23616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19686 6 1 0 0 6 1 19649 67241 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11371
S 19687 6 1 0 0 6 1 19649 67251 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11374
S 19688 6 1 0 0 6 1 19649 67261 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11377
S 19689 6 1 0 0 6 1 19649 23624 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 19690 6 1 0 0 6 1 19649 23633 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19691 6 1 0 0 6 1 19649 23642 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19692 6 1 0 0 6 1 19649 23704 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19693 6 1 0 0 6 1 19649 23713 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19694 6 1 0 0 6 1 19649 67271 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11387
S 19695 6 1 0 0 6 1 19649 67281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11390
S 19696 6 1 0 0 6 1 19649 36457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19697 6 1 0 0 6 1 19649 23731 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19698 6 1 0 0 6 1 19649 32186 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19699 6 1 0 0 6 1 19649 23821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19700 6 1 0 0 6 1 19649 32195 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19701 6 1 0 0 6 1 19649 67291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11400
S 19702 6 1 0 0 6 1 19649 67301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11403
S 19703 6 1 0 0 6 1 19649 23830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19704 6 1 0 0 6 1 19649 61198 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19705 6 1 0 0 6 1 19649 23938 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19706 6 1 0 0 6 1 19649 61207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19707 6 1 0 0 6 1 19649 23956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19708 6 1 0 0 6 1 19649 67311 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11413
S 19709 6 1 0 0 6 1 19649 67321 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11416
S 19710 6 1 0 0 6 1 19649 23965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19711 6 1 0 0 6 1 19649 61544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19712 6 1 0 0 6 1 19649 63550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19713 6 1 0 0 6 1 19649 61562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19714 6 1 0 0 6 1 19649 64462 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19715 6 1 0 0 6 1 19649 63578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19716 6 1 0 0 6 1 19649 63597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19717 6 1 0 0 6 1 19649 67331 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11429
S 19718 6 1 0 0 6 1 19649 67341 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11432
S 19719 6 1 0 0 6 1 19649 67351 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11435
S 19720 6 1 0 0 6 1 19649 64471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19721 6 1 0 0 6 1 19649 63615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19722 6 1 0 0 6 1 19649 63634 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19723 6 1 0 0 6 1 19649 63643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19724 6 1 0 0 6 1 19649 63652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19725 6 1 0 0 6 1 19649 64509 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19726 6 1 0 0 6 1 19649 63680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19727 6 1 0 0 6 1 19649 67361 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11448
S 19728 6 1 0 0 6 1 19649 67371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11451
S 19729 6 1 0 0 6 1 19649 67381 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11454
S 19730 6 1 0 0 6 1 19649 63689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19731 6 1 0 0 6 1 19649 67391 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19732 6 1 0 0 6 1 19649 64527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19733 6 1 0 0 6 1 19649 64565 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19734 6 1 0 0 6 1 19649 67400 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19735 6 1 0 0 6 1 19649 64583 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19736 6 1 0 0 6 1 19649 67409 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19737 6 1 0 0 6 1 19649 67418 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11467
S 19738 6 1 0 0 6 1 19649 67428 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11470
S 19739 6 1 0 0 6 1 19649 67438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11473
S 19740 6 1 0 0 6 1 19649 64592 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 19741 6 1 0 0 6 1 19649 64626 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 19742 6 1 0 0 6 1 19649 67448 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 19743 6 1 0 0 6 1 19649 64640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 19744 6 1 0 0 6 1 19649 67455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 19745 6 1 0 0 6 1 19649 64654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 19746 6 1 0 0 6 1 19649 64671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 19747 6 1 0 0 6 1 19649 67462 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11486
S 19748 6 1 0 0 6 1 19649 67472 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11489
S 19749 6 1 0 0 6 1 19649 67482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11492
S 19750 6 1 0 0 6 1 19649 67492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 19751 6 1 0 0 6 1 19649 64685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 19752 6 1 0 0 6 1 19649 67499 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 19753 6 1 0 0 6 1 19649 64699 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 19754 6 1 0 0 6 1 19649 64716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 19755 6 1 0 0 6 1 19649 64723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19756 6 1 0 0 6 1 19649 64730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19757 6 1 0 0 6 1 19649 67506 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11505
S 19758 6 1 0 0 6 1 19649 67516 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11508
S 19759 6 1 0 0 6 1 19649 67526 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11511
S 19760 6 1 0 0 6 1 19649 67536 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 19761 6 1 0 0 6 1 19649 64744 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19762 6 1 0 0 6 1 19649 67543 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 19763 6 1 0 0 6 1 19649 67550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19764 6 1 0 0 6 1 19649 67557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 19765 6 1 0 0 6 1 19649 67564 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19766 6 1 0 0 6 1 19649 67571 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 19767 6 1 0 0 6 1 19649 67578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11524
S 19768 6 1 0 0 6 1 19649 67588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11527
S 19769 6 1 0 0 6 1 19649 67598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11530
S 19770 6 1 0 0 6 1 19649 67608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 19771 6 1 0 0 6 1 19649 67615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 19772 6 1 0 0 6 1 19649 67622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 19773 6 1 0 0 6 1 19649 67629 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 19774 6 1 0 0 6 1 19649 67636 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 19775 6 1 0 0 6 1 19649 67643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19776 6 1 0 0 6 1 19649 67650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 19777 6 1 0 0 6 1 19649 67658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11543
S 19778 6 1 0 0 6 1 19649 67668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11546
S 19779 6 1 0 0 6 1 19649 67678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11549
S 19780 6 1 0 0 6 1 19649 67688 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 19781 6 1 0 0 6 1 19649 67696 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 19782 6 1 0 0 6 1 19649 67704 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 19783 6 1 0 0 6 1 19649 67712 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 19784 6 1 0 0 6 1 19649 67720 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 19785 6 1 0 0 6 1 19649 67728 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 19786 6 1 0 0 6 1 19649 67736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 19787 6 1 0 0 6 1 19649 67744 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11562
S 19788 6 1 0 0 6 1 19649 67754 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11565
S 19789 6 1 0 0 6 1 19649 67764 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11568
S 19790 6 1 0 0 6 1 19649 67774 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 19791 6 1 0 0 6 1 19649 67782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 19792 6 1 0 0 6 1 19649 67790 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 19793 6 1 0 0 6 1 19649 67798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 19794 6 1 0 0 6 1 19649 67806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 19795 6 1 0 0 6 1 19649 67814 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 19796 6 1 0 0 6 1 19649 67822 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 19797 6 1 0 0 6 1 19649 67830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11581
S 19798 6 1 0 0 6 1 19649 67840 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11584
S 19799 6 1 0 0 6 1 19649 67850 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11587
S 19800 6 1 0 0 6 1 19649 67860 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 19801 6 1 0 0 6 1 19649 67868 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 19802 6 1 0 0 6 1 19649 67876 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 19803 6 1 0 0 6 1 19649 67884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 19804 6 1 0 0 6 1 19649 67892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 19805 6 1 0 0 6 1 19649 67900 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 19806 6 1 0 0 6 1 19649 67908 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 19807 6 1 0 0 6 1 19649 67916 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11600
S 19808 6 1 0 0 6 1 19649 67926 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11603
S 19809 6 1 0 0 6 1 19649 67936 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11606
S 19810 6 1 0 0 6 1 19649 67946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 19811 6 1 0 0 6 1 19649 67954 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 19812 6 1 0 0 6 1 19649 67962 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 19813 6 1 0 0 6 1 19649 67970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 19814 6 1 0 0 6 1 19649 67978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 19815 6 1 0 0 6 1 19649 67986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 19816 6 1 0 0 6 1 19649 67994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 19817 6 1 0 0 6 1 19649 68002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11619
S 19818 6 1 0 0 6 1 19649 68012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11622
S 19819 6 1 0 0 6 1 19649 68022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11625
S 19820 6 1 0 0 6 1 19649 68032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 19821 6 1 0 0 6 1 19649 68040 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 19822 6 1 0 0 6 1 19649 68048 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 19823 6 1 0 0 6 1 19649 68056 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 19824 6 1 0 0 6 1 19649 68064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 19825 6 1 0 0 6 1 19649 68072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 19826 6 1 0 0 6 1 19649 68080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 19827 6 1 0 0 6 1 19649 68088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11638
S 19828 6 1 0 0 6 1 19649 68098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11641
S 19829 6 1 0 0 6 1 19649 68108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11644
S 19830 6 1 0 0 6 1 19649 68118 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 19831 6 1 0 0 6 1 19649 68126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 19832 6 1 0 0 6 1 19649 68134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 19833 6 1 0 0 6 1 19649 68142 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 19834 6 1 0 0 6 1 19649 68150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 19835 6 1 0 0 6 1 19649 68158 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 19836 6 1 0 0 6 1 19649 68166 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 19837 6 1 0 0 6 1 19649 68174 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11657
S 19838 6 1 0 0 6 1 19649 68184 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11660
S 19839 6 1 0 0 6 1 19649 68194 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11663
S 19840 6 1 0 0 6 1 19649 68204 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 19841 6 1 0 0 6 1 19649 68212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 19842 6 1 0 0 6 1 19649 68220 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 19843 6 1 0 0 6 1 19649 68228 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 19844 6 1 0 0 6 1 19649 68236 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 19845 6 1 0 0 6 1 19649 68244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 19846 6 1 0 0 6 1 19649 68252 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 19847 6 1 0 0 6 1 19649 68260 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11676
S 19848 6 1 0 0 6 1 19649 68270 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11679
S 19849 6 1 0 0 6 1 19649 68280 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11682
S 19850 6 1 0 0 6 1 19649 68290 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 19851 6 1 0 0 6 1 19649 68298 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 19852 6 1 0 0 6 1 19649 68306 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_174
S 19853 6 1 0 0 6 1 19649 68314 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_176
S 19854 6 1 0 0 6 1 19649 68322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 19855 6 1 0 0 6 1 19649 68330 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_179
S 19856 6 1 0 0 6 1 19649 68338 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_180
S 19857 6 1 0 0 6 1 19649 68346 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11695
S 19858 6 1 0 0 6 1 19649 68356 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11698
S 19859 6 1 0 0 6 1 19649 68366 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11701
S 19860 6 1 0 0 6 1 19649 68376 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_181
S 19861 6 1 0 0 6 1 19649 68384 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_183
S 19862 6 1 0 0 6 1 19649 68392 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_184
S 19863 6 1 0 0 6 1 19649 68400 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_186
S 19864 6 1 0 0 6 1 19649 68408 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187
S 19865 6 1 0 0 6 1 19649 68416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_189
S 19866 6 1 0 0 6 1 19649 68424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_190
S 19867 6 1 0 0 6 1 19649 68432 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11714
S 19868 6 1 0 0 6 1 19649 68442 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11717
S 19869 6 1 0 0 6 1 19649 68452 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11720
S 19870 6 1 0 0 6 1 19649 68462 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_191
S 19871 6 1 0 0 6 1 19649 68470 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_193
S 19872 6 1 0 0 6 1 19649 68478 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_194
S 19873 6 1 0 0 6 1 19649 68486 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_196
S 19874 6 1 0 0 6 1 19649 68494 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_197
S 19875 6 1 0 0 6 1 19649 68502 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11730
S 19876 6 1 0 0 6 1 19649 68512 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11733
S 19877 6 1 0 0 6 1 19649 68522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_198
S 19878 6 1 0 0 6 1 19649 68530 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_200
S 19879 6 1 0 0 6 1 19649 68538 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_201
S 19880 6 1 0 0 6 1 19649 68546 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_203
S 19881 6 1 0 0 6 1 19649 68554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_204
S 19882 6 1 0 0 6 1 19649 68562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11743
S 19883 6 1 0 0 6 1 19649 68572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11746
S 19884 6 1 0 0 6 1 19649 68582 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_205
S 19885 6 1 0 0 6 1 19649 68590 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_207
S 19886 6 1 0 0 6 1 19649 68598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_208
S 19887 6 1 0 0 6 1 19649 68606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_210
S 19888 6 1 0 0 6 1 19649 68614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_211
S 19889 6 1 0 0 6 1 19649 68622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11756
S 19890 6 1 0 0 6 1 19649 68632 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11759
S 19891 23 5 0 0 0 19899 582 68642 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pbl_depth
S 19892 7 3 1 0 8836 1 19891 67141 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19893 7 3 1 0 8839 1 19891 63438 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 19894 1 3 1 0 9 1 19891 63476 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 19895 1 3 1 0 9 1 19891 63483 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 19896 1 3 2 0 6 1 19891 68652 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ipbl
S 19897 1 3 2 0 9 1 19891 68657 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 h
S 19898 1 3 2 0 9 1 19891 68659 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 parcelkick
S 19899 14 5 0 0 0 1 19891 68642 20000010 400000 A 0 0 0 0 0 0 0 4325 7 0 0 0 0 0 0 0 0 0 0 0 0 1858 0 582 0 0 0 0 pbl_depth
F 19899 7 19892 19893 19894 19895 19896 19897 19898
S 19900 6 1 0 0 6 1 19891 67072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19901 6 1 0 0 6 1 19891 67080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19902 6 1 0 0 6 1 19891 67088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19903 6 1 0 0 6 1 19891 68670 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11577
S 19904 6 1 0 0 6 1 19891 67106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 19905 6 1 0 0 6 1 19891 61010 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19906 6 1 0 0 6 1 19891 61018 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 19907 6 1 0 0 6 1 19891 67840 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11584
S 19908 23 5 0 0 0 19915 582 68680 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prof_recon
S 19909 1 3 1 0 9 1 19908 68691 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rho
S 19910 7 3 1 0 8842 1 19908 67141 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19911 7 3 1 0 8845 1 19908 68695 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pf
S 19912 7 3 1 0 8848 1 19908 68698 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ph
S 19913 1 3 2 0 9 1 19908 63443 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zt
S 19914 1 3 2 0 9 1 19908 68701 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 19915 14 5 0 0 0 1 19908 68680 10 400000 A 0 0 0 0 0 0 0 4333 6 0 0 0 0 0 0 0 0 0 0 0 0 1966 0 582 0 0 0 0 prof_recon
F 19915 6 19909 19910 19911 19912 19913 19914
S 19916 23 5 0 0 0 19924 582 68704 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 radml_depth
S 19917 1 3 1 0 9 1 19916 68716 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 svp
S 19918 1 3 1 0 9 1 19916 63443 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zt
S 19919 7 3 1 0 8851 1 19916 67141 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19920 7 3 1 0 8854 1 19916 68720 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zf
S 19921 7 3 1 0 8857 1 19916 68723 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zh
S 19922 1 3 2 0 9 1 19916 68726 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zb
S 19923 1 3 2 0 9 1 19916 68729 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zml
S 19924 14 5 0 0 0 1 19916 68704 20000010 400000 A 0 0 0 0 0 0 0 4340 7 0 0 0 0 0 0 0 0 0 0 0 0 2117 0 582 0 0 0 0 radml_depth
F 19924 7 19917 19918 19919 19920 19921 19922 19923
S 19925 6 1 0 0 6 1 19916 67072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19926 6 1 0 0 6 1 19916 67080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19927 6 1 0 0 6 1 19916 67088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19928 6 1 0 0 6 1 19916 68733 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11585
S 19929 6 1 0 0 6 1 19916 67106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 19930 6 1 0 0 6 1 19916 61010 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19931 6 1 0 0 6 1 19916 61018 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 19932 6 1 0 0 6 1 19916 68743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11592
S 19933 6 1 0 0 6 1 19916 23669 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 19934 6 1 0 0 6 1 19916 23624 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 19935 6 1 0 0 6 1 19916 23767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 19936 6 1 0 0 6 1 19916 68753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11599
S 19937 23 5 0 0 0 19945 582 68763 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diffusivity_pbl
S 19938 1 3 1 0 9 1 19937 68657 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 h
S 19939 1 3 1 0 9 1 19937 63476 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 19940 1 3 1 0 9 1 19937 63483 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 19941 7 3 1 0 8860 1 19937 67141 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19942 7 3 1 0 8863 1 19937 68779 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zm
S 19943 7 3 2 0 8866 1 19937 64240 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_m
S 19944 7 3 2 0 8869 1 19937 68782 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_t
S 19945 14 5 0 0 0 1 19937 68763 20000010 400000 A 0 0 0 0 0 0 0 4348 7 0 0 0 0 0 0 0 0 0 0 0 0 2223 0 582 0 0 0 0 diffusivity_pbl
F 19945 7 19938 19939 19940 19941 19942 19943 19944
S 19946 6 1 0 0 6 1 19937 67072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19947 6 1 0 0 6 1 19937 67080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19948 6 1 0 0 6 1 19937 67088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19949 6 1 0 0 6 1 19937 68786 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11597
S 19950 6 1 0 0 6 1 19937 67106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 19951 6 1 0 0 6 1 19937 61010 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19952 6 1 0 0 6 1 19937 61018 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 19953 6 1 0 0 6 1 19937 68796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11604
S 19954 6 1 0 0 6 1 19937 23669 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 19955 6 1 0 0 6 1 19937 23624 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 19956 6 1 0 0 6 1 19937 23767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 19957 6 1 0 0 6 1 19937 68806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11611
S 19958 6 1 0 0 6 1 19937 23633 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19959 6 1 0 0 6 1 19937 23884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19960 6 1 0 0 6 1 19937 23704 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19961 6 1 0 0 6 1 19937 68816 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11618
S 19962 23 5 0 0 0 19963 582 65346 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 entrain_end
S 19963 14 5 0 0 0 1 19962 65346 0 400000 A 0 0 0 0 0 0 0 4356 0 0 0 0 0 0 0 0 0 0 0 0 0 2335 0 582 0 0 0 0 entrain_end
F 19963 0
A 80 2 0 0 0 9 652 0 0 0 80 0 0 0 0 0 0 0 0 0
A 85 2 0 0 0 6 618 0 0 0 85 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 6 785 0 0 0 109 0 0 0 0 0 0 0 0 0
A 114 2 0 0 0 6 788 0 0 0 114 0 0 0 0 0 0 0 0 0
A 118 2 0 0 0 6 790 0 0 0 118 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 803 0 0 0 150 0 0 0 0 0 0 0 0 0
A 158 2 0 0 0 6 796 0 0 0 158 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 805 0 0 0 170 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 915 0 0 0 237 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 916 0 0 0 241 0 0 0 0 0 0 0 0 0
A 245 2 0 0 0 6 917 0 0 0 245 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 918 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 921 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 923 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 919 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 920 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 545 6 1434 0 0 0 748 0 0 0 0 0 0 0 0 0
A 759 2 0 0 0 6 1438 0 0 0 759 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15887 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 11296 1 0 1 10112 8707 19517 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11297 10 0 0 11154 6 11296 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11298 10 0 0 11297 6 11296 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11299 4 0 0 11239 6 11298 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11300 4 0 0 10432 6 11297 0 11299 0 0 0 0 1 0 0 0 0 0 0
A 11301 10 0 0 11298 6 11296 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11302 10 0 0 11301 6 11296 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11303 10 0 0 11302 6 11296 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11305 1 0 1 11253 8713 19523 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11306 10 0 0 11161 6 11305 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11307 10 0 0 11306 6 11305 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11308 4 0 0 10847 6 11307 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11309 4 0 0 11182 6 11306 0 11308 0 0 0 0 1 0 0 0 0 0 0
A 11310 10 0 0 11307 6 11305 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11311 10 0 0 11310 6 11305 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11312 10 0 0 11311 6 11305 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11314 1 0 1 10946 8719 19529 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11315 10 0 0 11168 6 11314 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11316 10 0 0 11315 6 11314 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11317 4 0 0 11251 6 11316 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11318 4 0 0 11088 6 11315 0 11317 0 0 0 0 1 0 0 0 0 0 0
A 11319 10 0 0 11316 6 11314 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11320 10 0 0 11319 6 11314 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11321 10 0 0 11320 6 11314 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11323 1 0 1 10863 8725 19535 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11324 10 0 0 10792 6 11323 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11325 10 0 0 11324 6 11323 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11326 4 0 0 11254 6 11325 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11327 4 0 0 11260 6 11324 0 11326 0 0 0 0 1 0 0 0 0 0 0
A 11328 10 0 0 11325 6 11323 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11329 10 0 0 11328 6 11323 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11330 10 0 0 11329 6 11323 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11332 1 0 1 10876 8731 19541 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11333 10 0 0 11187 6 11332 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11334 10 0 0 11333 6 11332 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11335 4 0 0 11264 6 11334 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11336 4 0 0 10982 6 11333 0 11335 0 0 0 0 1 0 0 0 0 0 0
A 11337 10 0 0 11334 6 11332 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11338 10 0 0 11337 6 11332 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11339 10 0 0 11338 6 11332 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11346 2 0 0 11300 9 19575 0 0 0 11346 0 0 0 0 0 0 0 0 0
A 11352 1 0 0 10995 6 19643 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11353 1 0 0 10989 6 19641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11354 1 0 0 10994 6 19644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11355 1 0 0 10992 6 19642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11356 1 0 0 10993 6 19647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11357 1 0 0 10997 6 19645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11358 1 0 0 10996 6 19648 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11359 1 0 0 10991 6 19646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11360 1 0 0 10430 6 19685 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11361 1 0 0 10415 6 19679 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11362 1 0 0 11345 6 19686 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11363 1 0 0 10421 6 19681 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11364 1 0 0 10418 6 19680 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11365 1 0 0 11346 6 19687 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11366 1 0 0 10427 6 19683 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11367 1 0 0 10424 6 19682 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11368 1 0 0 10423 6 19688 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11369 1 0 0 10426 6 19684 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11370 1 0 0 11029 6 19693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11371 1 0 0 10425 6 19689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11372 1 0 0 11032 6 19694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11373 1 0 0 11027 6 19691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11374 1 0 0 10428 6 19690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11375 1 0 0 11026 6 19695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11376 1 0 0 11030 6 19692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11377 1 0 0 11036 6 19700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11378 1 0 0 11028 6 19696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11379 1 0 0 11039 6 19701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11380 1 0 0 11034 6 19698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11381 1 0 0 11031 6 19697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11382 1 0 0 11033 6 19702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11383 1 0 0 11037 6 19699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11384 1 0 0 11043 6 19707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11385 1 0 0 11035 6 19703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11386 1 0 0 11046 6 19708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11387 1 0 0 11041 6 19705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11388 1 0 0 11038 6 19704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11389 1 0 0 11040 6 19709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11390 1 0 0 11044 6 19706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11391 1 0 0 11047 6 19716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11392 1 0 0 11042 6 19710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11393 1 0 0 11049 6 19717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11394 1 0 0 11048 6 19712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11395 1 0 0 11045 6 19711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11396 1 0 0 11052 6 19718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11397 1 0 0 11050 6 19714 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11398 1 0 0 11051 6 19713 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11399 1 0 0 11055 6 19719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11400 1 0 0 11053 6 19715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11401 1 0 0 11062 6 19726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11402 1 0 0 11058 6 19720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11403 1 0 0 11282 6 19727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11404 1 0 0 11060 6 19722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11405 1 0 0 11057 6 19721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11406 1 0 0 11064 6 19728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11407 1 0 0 11340 6 19724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11408 1 0 0 11054 6 19723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11409 1 0 0 11067 6 19729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11410 1 0 0 11059 6 19725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11411 1 0 0 11074 6 19736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11412 1 0 0 11061 6 19730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11413 1 0 0 11288 6 19737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11414 1 0 0 11066 6 19732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11415 1 0 0 11063 6 19731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11416 1 0 0 11070 6 19738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11417 1 0 0 11289 6 19734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11418 1 0 0 11069 6 19733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11419 1 0 0 11073 6 19739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11420 1 0 0 11291 6 19735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11421 1 0 0 11080 6 19746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11422 1 0 0 11076 6 19740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11423 1 0 0 11083 6 19747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11424 1 0 0 11078 6 19742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11425 1 0 0 11292 6 19741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11426 1 0 0 11086 6 19748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11427 1 0 0 11075 6 19744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11428 1 0 0 11081 6 19743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11429 1 0 0 11085 6 19749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11430 1 0 0 11077 6 19745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11431 1 0 0 11092 6 19756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11432 1 0 0 11318 6 19750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11433 1 0 0 11095 6 19757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11434 1 0 0 11084 6 19752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11435 1 0 0 11082 6 19751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11436 1 0 0 11089 6 19758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11437 1 0 0 11090 6 19754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11438 1 0 0 11087 6 19753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11439 1 0 0 11091 6 19759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11440 1 0 0 11093 6 19755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11441 1 0 0 10712 6 19766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11442 1 0 0 11094 6 19760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11443 1 0 0 10714 6 19767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11444 1 0 0 10708 6 19762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11445 1 0 0 10705 6 19761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11446 1 0 0 10711 6 19768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11447 1 0 0 10707 6 19764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11448 1 0 0 10710 6 19763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11449 1 0 0 11097 6 19769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11450 1 0 0 10709 6 19765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11451 1 0 0 11102 6 19776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11452 1 0 0 11099 6 19770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11453 1 0 0 11105 6 19777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11454 1 0 0 11098 6 19772 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11455 1 0 0 11096 6 19771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11456 1 0 0 11107 6 19778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11457 1 0 0 11103 6 19774 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11458 1 0 0 11101 6 19773 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11459 1 0 0 11104 6 19779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11460 1 0 0 11100 6 19775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11461 1 0 0 11115 6 19786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11462 1 0 0 11106 6 19780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11463 1 0 0 11112 6 19787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11464 1 0 0 11111 6 19782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11465 1 0 0 11109 6 19781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11466 1 0 0 11114 6 19788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11467 1 0 0 11110 6 19784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11468 1 0 0 11108 6 19783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11469 1 0 0 11117 6 19789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11470 1 0 0 11113 6 19785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11471 1 0 0 9939 6 19796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11472 1 0 0 11119 6 19790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11473 1 0 0 9942 6 19797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11474 1 0 0 11118 6 19792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11475 1 0 0 11116 6 19791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11476 1 0 0 10252 6 19798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11477 1 0 0 9937 6 19794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11478 1 0 0 10737 6 19793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11479 1 0 0 10253 6 19799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11480 1 0 0 10739 6 19795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11481 1 0 0 10740 6 19806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11482 1 0 0 10254 6 19800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11483 1 0 0 11121 6 19807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11484 1 0 0 10256 6 19802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11485 1 0 0 10255 6 19801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11486 1 0 0 11123 6 19808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11487 1 0 0 11257 6 19804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11488 1 0 0 10257 6 19803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11489 1 0 0 11120 6 19809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11490 1 0 0 9730 6 19805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11491 1 0 0 11131 6 19816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11492 1 0 0 11122 6 19810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11493 1 0 0 11128 6 19817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11494 1 0 0 11127 6 19812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11495 1 0 0 11125 6 19811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11496 1 0 0 11130 6 19818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11497 1 0 0 11126 6 19814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11498 1 0 0 11124 6 19813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11499 1 0 0 10742 6 19819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11500 1 0 0 11129 6 19815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11501 1 0 0 11133 6 19826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11502 1 0 0 10744 6 19820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11503 1 0 0 11136 6 19827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11504 1 0 0 10743 6 19822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11505 1 0 0 10741 6 19821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11506 1 0 0 11135 6 19828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11507 1 0 0 10748 6 19824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11508 1 0 0 10746 6 19823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11509 1 0 0 11139 6 19829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11510 1 0 0 10745 6 19825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11511 1 0 0 11143 6 19836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11512 1 0 0 11138 6 19830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11513 1 0 0 11146 6 19837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11514 1 0 0 11132 6 19832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11515 1 0 0 11141 6 19831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11516 1 0 0 11145 6 19838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11517 1 0 0 11137 6 19834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11518 1 0 0 11134 6 19833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11519 1 0 0 11148 6 19839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11520 1 0 0 11140 6 19835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11521 1 0 0 11155 6 19846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11522 1 0 0 11142 6 19840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11523 1 0 0 11149 6 19847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11524 1 0 0 11147 6 19842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11525 1 0 0 11144 6 19841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11526 1 0 0 11151 6 19848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11527 1 0 0 11153 6 19844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11528 1 0 0 11150 6 19843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11529 1 0 0 11303 6 19849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11530 1 0 0 11152 6 19845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11531 1 0 0 11156 6 19856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11532 1 0 0 11157 6 19850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11533 1 0 0 11158 6 19857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11534 1 0 0 11159 6 19852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11535 1 0 0 11160 6 19851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11536 1 0 0 11312 6 19858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11537 1 0 0 11162 6 19854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11538 1 0 0 11163 6 19853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11539 1 0 0 11164 6 19859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11540 1 0 0 11165 6 19855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11541 1 0 0 11349 6 19866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11542 1 0 0 11167 6 19860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11543 1 0 0 11321 6 19867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11544 1 0 0 11169 6 19862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11545 1 0 0 11343 6 19861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11546 1 0 0 11171 6 19868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11547 1 0 0 11172 6 19864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11548 1 0 0 11350 6 19863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11549 1 0 0 11174 6 19869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11550 1 0 0 11175 6 19865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11551 1 0 0 10787 6 19874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11552 1 0 0 10165 6 19870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11553 1 0 0 10790 6 19875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11554 1 0 0 10788 6 19872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11555 1 0 0 10786 6 19871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11556 1 0 0 11330 6 19876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11557 1 0 0 10785 6 19873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11558 1 0 0 11176 6 19881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11559 1 0 0 11177 6 19877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11560 1 0 0 11178 6 19882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11561 1 0 0 11179 6 19879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11562 1 0 0 11180 6 19878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11563 1 0 0 11181 6 19883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11564 1 0 0 11309 6 19880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11565 1 0 0 11280 6 19888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11566 1 0 0 11184 6 19884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11567 1 0 0 11281 6 19889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11568 1 0 0 11186 6 19886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11569 1 0 0 11339 6 19885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11570 1 0 0 11188 6 19890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11571 1 0 0 11279 6 19887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11572 1 0 0 11197 6 19902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11573 1 0 0 11200 6 19900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11574 1 0 0 11199 6 19903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11575 1 0 0 11203 6 19901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11576 1 0 0 11208 6 19906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11577 1 0 0 11202 6 19904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11578 1 0 0 11207 6 19907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11579 1 0 0 11205 6 19905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11580 1 0 0 11225 6 19927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11581 1 0 0 11219 6 19925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11582 1 0 0 11224 6 19928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11583 1 0 0 11222 6 19926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11584 1 0 0 11230 6 19931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11585 1 0 0 11228 6 19929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11586 1 0 0 11221 6 19932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11587 1 0 0 11227 6 19930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11588 1 0 0 11229 6 19935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11589 1 0 0 11223 6 19933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11590 1 0 0 10518 6 19936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11591 1 0 0 11226 6 19934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11592 1 0 0 11242 6 19948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11593 1 0 0 11236 6 19946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11594 1 0 0 11241 6 19949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11595 1 0 0 11299 6 19947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11596 1 0 0 11240 6 19952 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11597 1 0 0 11244 6 19950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11598 1 0 0 11243 6 19953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11599 1 0 0 11238 6 19951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11600 1 0 0 11308 6 19956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11601 1 0 0 10848 6 19954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11602 1 0 0 10018 6 19957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11603 1 0 0 10845 6 19955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11604 1 0 0 11245 6 19960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11605 1 0 0 11246 6 19958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11606 1 0 0 11247 6 19961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11607 1 0 0 11248 6 19959 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 936 110 0 3 0 0
A 955 7 124 0 1 2 1
A 956 7 0 0 1 2 1
A 954 6 0 237 1 2 0
T 938 140 0 3 0 0
A 977 7 152 0 1 2 1
A 978 7 0 0 1 2 1
A 976 6 0 237 1 2 0
T 942 184 0 3 0 0
A 1001 7 196 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 943 204 0 3 0 0
T 1013 184 0 3 0 1
A 1001 7 196 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 1014 184 0 3 0 1
A 1001 7 196 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
A 1018 7 216 0 1 2 1
A 1019 7 0 0 1 2 1
A 1017 6 0 237 1 2 0
T 944 218 0 3 0 0
A 1060 16 0 0 1 687 1
A 1061 6 0 0 1 688 1
A 1062 6 0 0 1 688 1
A 1063 6 0 0 1 688 1
A 1064 6 0 0 1 688 1
A 1067 7 410 0 1 2 1
A 1071 7 412 0 1 2 1
A 1075 7 414 0 1 2 1
A 1081 7 416 0 1 2 1
A 1082 7 0 0 1 2 1
A 1080 6 0 273 1 2 1
A 1088 7 418 0 1 2 1
A 1089 7 0 0 1 2 1
A 1087 6 0 273 1 2 1
A 1095 7 420 0 1 2 1
A 1096 7 0 0 1 2 1
A 1094 6 0 273 1 2 1
A 1102 7 422 0 1 2 1
A 1103 7 0 0 1 2 1
A 1101 6 0 273 1 2 1
A 1109 7 424 0 1 2 1
A 1110 7 0 0 1 2 1
A 1108 6 0 273 1 2 1
A 1116 7 426 0 1 2 1
A 1117 7 0 0 1 2 1
A 1115 6 0 273 1 2 1
A 1122 7 428 0 1 2 1
A 1123 7 0 0 1 2 1
A 1121 6 0 237 1 2 1
A 1128 7 430 0 1 2 1
A 1129 7 0 0 1 2 1
A 1127 6 0 237 1 2 1
A 1134 7 432 0 1 2 1
A 1135 7 0 0 1 2 1
A 1133 6 0 237 1 2 1
A 1141 7 434 0 1 2 1
A 1142 7 0 0 1 2 1
A 1140 6 0 273 1 2 1
A 1148 7 436 0 1 2 1
A 1149 7 0 0 1 2 1
A 1147 6 0 273 1 2 1
A 1155 7 438 0 1 2 1
A 1156 7 0 0 1 2 1
A 1154 6 0 273 1 2 1
A 1162 7 440 0 1 2 1
A 1163 7 0 0 1 2 1
A 1161 6 0 273 1 2 1
A 1169 7 442 0 1 2 1
A 1170 7 0 0 1 2 1
A 1168 6 0 273 1 2 1
A 1177 7 444 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 442 1 2 1
A 1183 7 446 0 1 2 1
A 1184 7 0 0 1 2 1
A 1182 6 0 237 1 2 1
A 1189 7 448 0 1 2 1
A 1190 7 0 0 1 2 1
A 1188 6 0 237 1 2 1
A 1192 6 0 0 1 2 1
A 1193 6 0 0 1 2 1
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
A 1208 7 450 0 1 2 1
A 1209 7 0 0 1 2 1
A 1207 6 0 237 1 2 1
A 1214 7 452 0 1 2 1
A 1215 7 0 0 1 2 1
A 1213 6 0 237 1 2 1
A 1221 7 454 0 1 2 1
A 1222 7 0 0 1 2 1
A 1220 6 0 273 1 2 1
A 1228 7 456 0 1 2 1
A 1229 7 0 0 1 2 1
A 1227 6 0 273 1 2 1
A 1234 7 458 0 1 2 1
A 1235 7 0 0 1 2 1
A 1233 6 0 237 1 2 1
A 1240 7 460 0 1 2 1
A 1241 7 0 0 1 2 1
A 1239 6 0 237 1 2 1
A 1246 7 462 0 1 2 1
A 1247 7 0 0 1 2 1
A 1245 6 0 237 1 2 1
A 1253 7 464 0 1 2 1
A 1254 7 0 0 1 2 1
A 1252 6 0 273 1 2 1
A 1260 7 466 0 1 2 1
A 1261 7 0 0 1 2 1
A 1259 6 0 273 1 2 1
A 1267 7 468 0 1 2 1
A 1268 7 0 0 1 2 1
A 1266 6 0 273 1 2 1
A 1273 7 470 0 1 2 1
A 1274 7 0 0 1 2 1
A 1272 6 0 237 1 2 1
A 1279 7 472 0 1 2 1
A 1280 7 0 0 1 2 1
A 1278 6 0 237 1 2 1
A 1284 7 474 0 1 2 0
T 947 476 0 3 0 0
A 1293 7 490 0 1 2 1
A 1294 7 0 0 1 2 1
A 1292 6 0 237 1 2 0
T 946 492 0 3 0 0
T 1303 184 0 3 0 1
A 1001 7 196 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
A 1307 7 516 0 1 2 1
A 1308 7 0 0 1 2 1
A 1306 6 0 237 1 2 1
A 1317 7 518 0 1 2 1
A 1318 7 0 0 1 2 1
A 1316 6 0 237 1 2 0
T 949 526 0 3 0 0
A 1337 7 550 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 1
A 1343 7 552 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 1
A 1354 7 554 0 1 2 1
A 1355 7 0 0 1 2 1
A 1353 6 0 237 1 2 0
T 950 556 0 3 0 0
A 1375 7 586 0 1 2 1
A 1376 7 0 0 1 2 1
A 1374 6 0 237 1 2 1
A 1384 7 588 0 1 2 1
A 1385 7 0 0 1 2 1
A 1383 6 0 237 1 2 1
A 1390 7 590 0 1 2 1
A 1391 7 0 0 1 2 1
A 1389 6 0 237 1 2 1
A 1396 7 592 0 1 2 1
A 1397 7 0 0 1 2 1
A 1395 6 0 237 1 2 0
T 15950 6150 0 3 0 0
A 15956 7 6162 0 1 2 1
A 15957 7 0 0 1 2 1
A 15955 6 0 442 1 2 0
T 15959 6164 0 3 0 0
A 15974 7 6208 0 1 2 1
A 15975 7 0 0 1 2 1
A 15973 6 0 237 1 2 1
T 15977 6124 0 9817 0 1
A 1337 7 6130 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 1
A 1343 7 6132 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 1
A 1354 7 6134 0 1 2 1
A 1355 7 0 0 1 2 1
A 1353 6 0 237 1 2 0
T 15978 6114 0 748 0 1
T 1303 6018 0 3 0 1
A 1001 7 6024 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
A 1307 7 6120 0 1 2 1
A 1308 7 0 0 1 2 1
A 1306 6 0 237 1 2 1
A 1317 7 6122 0 1 2 1
A 1318 7 0 0 1 2 1
A 1316 6 0 237 1 2 0
T 15979 6106 0 150 0 0
A 1293 7 6112 0 1 2 1
A 1294 7 0 0 1 2 1
A 1292 6 0 237 1 2 0
T 16901 6795 0 3 0 0
T 16919 6603 0 3 0 1
A 1001 7 6609 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 16920 6611 0 3 0 0
T 1013 6603 0 3 0 1
A 1001 7 6609 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 1014 6603 0 3 0 1
A 1001 7 6609 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
A 1018 7 6617 0 1 2 1
A 1019 7 0 0 1 2 1
A 1017 6 0 237 1 2 0
T 17613 7323 0 3 0 0
T 17627 7203 0 3 0 1
A 1337 7 7209 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 1
A 1343 7 7211 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 1
A 1354 7 7213 0 1 2 1
A 1355 7 0 0 1 2 1
A 1353 6 0 237 1 2 0
T 17628 7105 0 3 0 0
T 1013 7097 0 3 0 1
A 1001 7 7103 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 1014 7097 0 3 0 1
A 1001 7 7103 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
A 1018 7 7111 0 1 2 1
A 1019 7 0 0 1 2 1
A 1017 6 0 237 1 2 0
T 17815 7655 0 3 0 0
T 17829 7624 0 3 0 1
T 17627 7612 0 3 0 1
A 1337 7 7618 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 1
A 1343 7 7620 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 1
A 1354 7 7622 0 1 2 1
A 1355 7 0 0 1 2 1
A 1353 6 0 237 1 2 0
T 17628 7592 0 3 0 0
T 1013 7584 0 3 0 1
A 1001 7 7590 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 1014 7584 0 3 0 1
A 1001 7 7590 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
A 1018 7 7598 0 1 2 1
A 1019 7 0 0 1 2 1
A 1017 6 0 237 1 2 0
T 17830 7624 0 3 0 1
T 17627 7612 0 3 0 1
A 1337 7 7618 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 1
A 1343 7 7620 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 1
A 1354 7 7622 0 1 2 1
A 1355 7 0 0 1 2 1
A 1353 6 0 237 1 2 0
T 17628 7592 0 3 0 0
T 1013 7584 0 3 0 1
A 1001 7 7590 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 1014 7584 0 3 0 1
A 1001 7 7590 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
A 1018 7 7598 0 1 2 1
A 1019 7 0 0 1 2 1
A 1017 6 0 237 1 2 0
T 17831 7624 0 3 0 1
T 17627 7612 0 3 0 1
A 1337 7 7618 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 1
A 1343 7 7620 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 1
A 1354 7 7622 0 1 2 1
A 1355 7 0 0 1 2 1
A 1353 6 0 237 1 2 0
T 17628 7592 0 3 0 0
T 1013 7584 0 3 0 1
A 1001 7 7590 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 1014 7584 0 3 0 1
A 1001 7 7590 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
A 1018 7 7598 0 1 2 1
A 1019 7 0 0 1 2 1
A 1017 6 0 237 1 2 0
T 17832 7624 0 3 0 0
T 17627 7612 0 3 0 1
A 1337 7 7618 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 1
A 1343 7 7620 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 1
A 1354 7 7622 0 1 2 1
A 1355 7 0 0 1 2 1
A 1353 6 0 237 1 2 0
T 17628 7592 0 3 0 0
T 1013 7584 0 3 0 1
A 1001 7 7590 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 1014 7584 0 3 0 1
A 1001 7 7590 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
A 1018 7 7598 0 1 2 1
A 1019 7 0 0 1 2 1
A 1017 6 0 237 1 2 0
T 17857 7684 0 3 0 0
A 17873 7 7707 0 1 2 1
A 17874 7 0 0 1 2 1
A 17872 6 0 442 1 2 1
A 17881 7 7709 0 1 2 1
A 17882 7 0 0 1 2 1
A 17880 6 0 442 1 2 1
T 17888 7624 0 3 0 0
T 17627 7612 0 3 0 1
A 1337 7 7618 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 1
A 1343 7 7620 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 1
A 1354 7 7622 0 1 2 1
A 1355 7 0 0 1 2 1
A 1353 6 0 237 1 2 0
T 17628 7592 0 3 0 0
T 1013 7584 0 3 0 1
A 1001 7 7590 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
T 1014 7584 0 3 0 1
A 1001 7 7590 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 237 1 2 0
A 1018 7 7598 0 1 2 1
A 1019 7 0 0 1 2 1
A 1017 6 0 237 1 2 0
Z
