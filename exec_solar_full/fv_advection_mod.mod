V27 0x14 fv_advection_mod
61 /home/nadavis/moist_gcm/atmos_spectral/model/fv_advection.f90 S582 0
12/25/2016  14:24:06
use fms_io_mod private
use mpp_datatype_mod private
use mpp_domains_util_mod private
use mpp_domains_misc_mod private
use mpp_domains_define_mod private
use constants_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_util_mod private
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
D 6150 24 15933 136 15929 7
D 6162 20 9
D 6164 24 15939 240480 15938 7
D 6208 20 6150
D 6583 18 85
D 6585 21 9 1 10181 10180 0 1 0 0 1
 10175 10178 10179 10175 10178 10176
D 6588 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 6591 21 9 1 10190 10189 0 1 0 0 1
 10184 10187 10188 10184 10187 10185
D 6594 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 6597 21 9 1 10199 10198 0 1 0 0 1
 10193 10196 10197 10193 10196 10194
D 6600 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 6603 21 9 1 10208 10207 0 1 0 0 1
 10202 10205 10206 10202 10205 10203
D 6606 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 6609 21 9 1 10217 10216 0 1 0 0 1
 10211 10214 10215 10211 10214 10212
D 6612 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 6615 21 9 1 10226 10225 0 1 0 0 1
 10220 10223 10224 10220 10223 10221
D 6618 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 6621 21 9 1 10235 10234 0 1 0 0 1
 10229 10232 10233 10229 10232 10230
D 6624 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 6627 21 9 1 10244 10243 0 1 0 0 1
 10238 10241 10242 10238 10241 10239
D 6630 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 6633 21 9 1 10253 10252 0 1 0 0 1
 10247 10250 10251 10247 10250 10248
D 6636 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 6639 21 9 1 10262 10261 0 1 0 0 1
 10256 10259 10260 10256 10259 10257
D 6642 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 6645 21 9 1 10263 10266 1 1 0 0 1
 3 10264 3 3 10264 10265
D 6648 21 6 1 3 114 0 0 0 0 0
 0 114 3 3 114 114
D 6651 21 9 3 10267 10278 1 1 0 0 1
 3 10268 3 3 10268 10269
 10270 10271 10272 10273 10271 10274
 3 10275 10276 3 10275 10277
D 6654 21 9 3 10279 10289 1 1 0 0 1
 3 10280 3 3 10280 10281
 10270 10282 10283 10284 10282 10285
 3 10286 10287 3 10286 10288
D 6657 21 9 3 10290 10300 1 1 0 0 1
 3 10291 3 3 10291 10292
 10270 10293 10294 10295 10293 10296
 3 10297 10298 3 10297 10299
D 6660 21 9 3 10301 10311 1 1 0 0 1
 3 10302 3 3 10302 10303
 10270 10304 10305 10306 10304 10307
 3 10308 10309 3 10308 10310
D 6663 21 9 2 10312 10319 1 1 0 0 1
 3 10313 3 3 10313 10314
 10270 10315 10316 10317 10315 10318
D 6666 21 9 2 10320 10327 1 1 0 0 1
 3 10321 3 3 10321 10322
 10270 10323 10324 10325 10323 10326
D 6669 21 9 2 10328 10335 1 1 0 0 1
 3 10329 3 3 10329 10330
 10270 10331 10332 10333 10331 10334
D 6672 21 9 2 10336 10343 1 1 0 0 1
 3 10337 3 3 10337 10338
 10270 10339 10340 10341 10339 10342
D 6675 21 9 3 10344 10355 1 1 0 0 1
 3 10345 3 3 10345 10346
 10347 10348 10349 10350 10348 10351
 3 10352 10353 3 10352 10354
D 6678 21 9 3 10356 10366 1 1 0 0 1
 3 10357 3 3 10357 10358
 10270 10359 10360 10361 10359 10362
 3 10363 10364 3 10363 10365
D 6681 21 9 3 10367 10377 1 1 0 0 1
 3 10368 3 3 10368 10369
 10270 10370 10371 10372 10370 10373
 3 10374 10375 3 10374 10376
D 6684 21 9 3 10378 10388 1 1 0 0 1
 3 10379 3 3 10379 10380
 10270 10381 10382 10383 10381 10384
 3 10385 10386 3 10385 10387
D 6687 21 9 3 10389 10399 1 1 0 0 1
 3 10390 3 3 10390 10391
 10270 10392 10393 10394 10392 10395
 3 10396 10397 3 10396 10398
D 6690 21 9 3 10400 10410 1 1 0 0 1
 3 10401 3 3 10401 10402
 10270 10403 10404 10405 10403 10406
 3 10407 10408 3 10407 10409
D 6693 21 9 3 10411 10421 1 1 0 0 1
 3 10412 3 3 10412 10413
 10347 10414 10415 10416 10414 10417
 3 10418 10419 3 10418 10420
D 6696 21 9 3 10422 10432 1 1 0 0 1
 3 10423 3 3 10423 10424
 10270 10425 10426 10427 10425 10428
 3 10429 10430 3 10429 10431
D 6699 21 9 3 10433 10443 1 1 0 0 1
 3 10434 3 3 10434 10435
 10270 10436 10437 10438 10436 10439
 3 10440 10441 3 10440 10442
D 6702 21 9 3 10444 10454 1 1 0 0 1
 3 10445 3 3 10445 10446
 10270 10447 10448 10449 10447 10450
 3 10451 10452 3 10451 10453
D 6705 21 9 3 10455 10465 1 1 0 0 1
 3 10456 3 3 10456 10457
 10270 10458 10459 10460 10458 10461
 3 10462 10463 3 10462 10464
D 6708 21 9 3 10466 10476 1 1 0 0 1
 3 10467 3 3 10467 10468
 10270 10469 10470 10471 10469 10472
 3 10473 10474 3 10473 10475
D 6711 21 9 3 10477 10487 1 1 0 0 1
 3 10478 3 3 10478 10479
 10270 10480 10481 10482 10480 10483
 3 10484 10485 3 10484 10486
D 6714 21 9 3 10488 10498 1 1 0 0 1
 3 10489 3 3 10489 10490
 10270 10491 10492 10493 10491 10494
 3 10495 10496 3 10495 10497
D 6717 21 9 3 10499 10509 1 1 0 0 1
 3 10500 3 3 10500 10501
 10270 10502 10503 10504 10502 10505
 3 10506 10507 3 10506 10508
D 6720 21 9 3 10510 10520 1 1 0 0 1
 3 10511 3 3 10511 10512
 10270 10513 10514 10515 10513 10516
 3 10517 10518 3 10517 10519
D 6723 21 9 3 10521 10531 1 1 0 0 1
 3 10522 3 3 10522 10523
 10270 10524 10525 10526 10524 10527
 3 10528 10529 3 10528 10530
D 6726 21 9 3 10532 10542 1 1 0 0 1
 3 10533 3 3 10533 10534
 10347 10535 10536 10537 10535 10538
 3 10539 10540 3 10539 10541
D 6729 21 6 3 10543 10552 1 1 0 0 1
 3 10544 3 3 10544 10545
 3 10546 10547 3 10546 10548
 3 10549 10550 3 10549 10551
D 6732 21 9 3 10553 10562 1 1 0 0 1
 3 10554 3 3 10554 10555
 3 10556 10557 3 10556 10558
 3 10559 10560 3 10559 10561
D 6735 21 9 3 10563 10572 1 1 0 0 1
 3 10564 3 3 10564 10565
 3 10566 10567 3 10566 10568
 3 10569 10570 3 10569 10571
D 6738 21 9 3 10573 10582 1 1 0 0 1
 3 10574 3 3 10574 10575
 3 10576 10577 3 10576 10578
 3 10579 10580 3 10579 10581
D 6741 21 9 3 10583 10592 1 1 0 0 1
 3 10584 3 3 10584 10585
 3 10586 10587 3 10586 10588
 3 10589 10590 3 10589 10591
D 6744 21 9 3 10593 10602 1 1 0 0 1
 3 10594 3 3 10594 10595
 3 10596 10597 3 10596 10598
 3 10599 10600 3 10599 10601
D 6747 21 9 3 10603 10612 1 1 0 0 1
 3 10604 3 3 10604 10605
 3 10606 10607 3 10606 10608
 3 10609 10610 3 10609 10611
D 6750 21 9 3 10613 10623 1 1 0 0 1
 3 10614 3 3 10614 10615
 10347 10616 10617 10618 10616 10619
 3 10620 10621 3 10620 10622
D 6753 21 9 3 10624 10635 1 1 0 0 1
 3 10625 3 3 10625 10626
 10627 10628 10629 10630 10628 10631
 3 10632 10633 3 10632 10634
D 6756 21 9 2 10636 10641 0 0 1 0 0
 0 10637 3 3 10638 10638
 0 10639 10638 3 10640 10640
D 6759 21 9 2 10636 10641 0 0 1 0 0
 0 10637 3 3 10638 10638
 0 10639 10638 3 10640 10640
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 fv_advection_mod
S 584 23 0 0 0 6 2385 582 4683 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2391 582 4690 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_npes
S 586 23 0 0 0 6 2394 582 4699 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 587 23 0 0 0 9 16802 582 4711 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 588 23 0 0 0 9 820 582 4722 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 589 23 0 0 0 9 16814 582 4728 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 591 23 0 0 0 9 638 582 4763 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 radius
S 592 23 0 0 0 9 672 582 4770 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pi
S 594 23 0 0 0 6 13820 582 4789 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_define_domains
S 595 23 0 0 0 6 8215 582 4808 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_update_domains
S 596 23 0 0 0 6 7714 582 4827 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_compute_domain
S 597 23 0 0 0 9 923 582 4850 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 domain2d
S 598 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 638 16 4 constants_mod radius
R 672 6 38 constants_mod pi
S 765 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 768 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 783 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 785 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 820 16 11 mpp_parameter_mod fatal
S 895 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 896 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 897 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 898 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
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
R 2385 14 433 mpp_util_mod mpp_pe
R 2391 14 439 mpp_util_mod mpp_npes
R 2394 14 442 mpp_util_mod mpp_root_pe
R 7714 19 23 mpp_domains_util_mod mpp_get_compute_domain
R 8215 19 75 mpp_domains_misc_mod mpp_update_domains
R 13820 19 47 mpp_domains_define_mod mpp_define_domains
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
R 16802 14 145 fms_mod error_mesg
R 16814 14 157 fms_mod write_version_number
S 16849 16 0 0 0 6583 1 582 4859 14 400000 A 0 0 0 0 0 0 0 0 16850 10167 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 16850 3 0 0 0 6583 0 1 0 0 0 A 0 0 0 0 0 0 0 0 55850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 66 76 5f 61 64 76 65 63 74 69 6f 6e 2e 66 39 30 2c 76 20 31 30 2e 30 20 32 30 30 33 2f 31 30 2f 32 34 20 32 32 3a 30 31 3a 30 30 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16851 16 0 0 0 6583 1 582 4867 14 400000 A 0 0 0 0 0 0 0 0 16852 10169 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 16852 3 0 0 0 6583 0 1 0 0 0 A 0 0 0 0 0 0 0 0 55979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 69 6d 61 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16853 6 4 0 0 204 1 582 56108 24 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16931 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 advection_domain
S 16854 6 4 0 0 16 16855 582 16892 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16932 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 16855 6 4 0 0 16 1 582 56125 80001c 0 A 0 0 0 0 0 4 0 0 0 0 0 0 16932 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 monotone
S 16856 6 4 0 0 6 16857 582 7217 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 is
S 16857 6 4 0 0 6 16858 582 7220 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ie
S 16858 6 4 0 0 6 16859 582 7223 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 js
S 16859 6 4 0 0 6 16860 582 7226 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 je
S 16860 6 4 0 0 6 16861 582 7210 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pe
S 16861 6 4 0 0 6 16862 582 15530 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 npes
S 16862 6 4 0 0 6 16863 582 56134 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nx
S 16863 6 4 0 0 6 16864 582 56137 14 0 A 0 0 0 0 0 28 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ny
S 16864 6 4 0 0 6 16865 582 56140 14 0 A 0 0 0 0 0 32 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nz
S 16865 6 4 0 0 6 16872 582 54421 40800016 0 A 0 0 0 0 0 36 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_4
S 16866 7 6 0 0 6585 1 582 7246 10a00014 51 A 0 0 0 0 0 0 16868 0 0 0 16870 0 0 0 0 0 0 0 0 16867 0 0 16869 582 0 0 0 0 y
S 16867 8 4 0 0 6588 16874 582 56143 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 y$sd
S 16868 6 4 0 0 7 16869 582 56148 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 y$p
S 16869 6 4 0 0 7 16867 582 56152 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 y$o
S 16870 22 1 0 0 9 1 582 56156 40000000 1000 A 0 0 0 0 0 0 0 16866 0 0 0 0 16867 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 y$arrdsc
S 16871 7 6 0 0 6591 1 582 56165 10a00014 51 A 0 0 0 0 0 0 16874 0 0 0 16876 0 0 0 0 0 0 0 0 16873 0 0 16875 582 0 0 0 0 yy
S 16872 6 4 0 0 6 16878 582 54801 40800016 0 A 0 0 0 0 0 40 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_3
S 16873 8 4 0 0 6594 16880 582 56168 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 yy$sd
S 16874 6 4 0 0 7 16875 582 56174 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 yy$p
S 16875 6 4 0 0 7 16873 582 56179 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 yy$o
S 16876 22 1 0 0 9 1 582 56184 40000000 1000 A 0 0 0 0 0 0 0 16871 0 0 0 0 16873 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 yy$arrdsc
S 16877 7 6 0 0 6597 1 582 56194 10a00014 51 A 0 0 0 0 0 0 16880 0 0 0 16882 0 0 0 0 0 0 0 0 16879 0 0 16881 582 0 0 0 0 c
S 16878 6 4 0 0 6 16884 582 54429 40800016 0 A 0 0 0 0 0 44 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_3
S 16879 8 4 0 0 6600 16886 582 56196 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c$sd
S 16880 6 4 0 0 7 16881 582 56201 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c$p
S 16881 6 4 0 0 7 16879 582 56205 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c$o
S 16882 22 1 0 0 9 1 582 56209 40000000 1000 A 0 0 0 0 0 0 0 16877 0 0 0 0 16879 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c$arrdsc
S 16883 7 6 0 0 6603 1 582 56218 10a00014 51 A 0 0 0 0 0 0 16886 0 0 0 16888 0 0 0 0 0 0 0 0 16885 0 0 16887 582 0 0 0 0 s
S 16884 6 4 0 0 6 16890 582 54437 40800016 0 A 0 0 0 0 0 48 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_3
S 16885 8 4 0 0 6606 16892 582 56220 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 s$sd
S 16886 6 4 0 0 7 16887 582 56225 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 s$p
S 16887 6 4 0 0 7 16885 582 56229 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 s$o
S 16888 22 1 0 0 9 1 582 56233 40000000 1000 A 0 0 0 0 0 0 0 16883 0 0 0 0 16885 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 s$arrdsc
S 16889 7 6 0 0 6609 1 582 56242 10a00014 51 A 0 0 0 0 0 0 16892 0 0 0 16894 0 0 0 0 0 0 0 0 16891 0 0 16893 582 0 0 0 0 cc
S 16890 6 4 0 0 6 16896 582 54621 40800016 0 A 0 0 0 0 0 52 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_3
S 16891 8 4 0 0 6612 16898 582 56245 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cc$sd
S 16892 6 4 0 0 7 16893 582 56251 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cc$p
S 16893 6 4 0 0 7 16891 582 56256 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cc$o
S 16894 22 1 0 0 9 1 582 56261 40000000 1000 A 0 0 0 0 0 0 0 16889 0 0 0 0 16891 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cc$arrdsc
S 16895 7 6 0 0 6615 1 582 56271 10a00014 51 A 0 0 0 0 0 0 16898 0 0 0 16900 0 0 0 0 0 0 0 0 16897 0 0 16899 582 0 0 0 0 dy
S 16896 6 4 0 0 6 16902 582 54445 40800016 0 A 0 0 0 0 0 56 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_2
S 16897 8 4 0 0 6618 16904 582 56274 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dy$sd
S 16898 6 4 0 0 7 16899 582 56280 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dy$p
S 16899 6 4 0 0 7 16897 582 56285 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dy$o
S 16900 22 1 0 0 9 1 582 56290 40000000 1000 A 0 0 0 0 0 0 0 16895 0 0 0 0 16897 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dy$arrdsc
S 16901 7 6 0 0 6621 1 582 56300 10a00014 51 A 0 0 0 0 0 0 16904 0 0 0 16906 0 0 0 0 0 0 0 0 16903 0 0 16905 582 0 0 0 0 dyy
S 16902 6 4 0 0 6 16908 582 54453 40800016 0 A 0 0 0 0 0 60 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_2
S 16903 8 4 0 0 6624 16910 582 56304 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dyy$sd
S 16904 6 4 0 0 7 16905 582 56311 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dyy$p
S 16905 6 4 0 0 7 16903 582 56317 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dyy$o
S 16906 22 1 0 0 9 1 582 56323 40000000 1000 A 0 0 0 0 0 0 0 16901 0 0 0 0 16903 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dyy$arrdsc
S 16907 7 6 0 0 6627 1 582 56334 10a00014 51 A 0 0 0 0 0 0 16910 0 0 0 16912 0 0 0 0 0 0 0 0 16909 0 0 16911 582 0 0 0 0 dyyy
S 16908 6 4 0 0 6 16914 582 23458 40800016 0 A 0 0 0 0 0 64 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_1
S 16909 8 4 0 0 6630 16916 582 56339 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dyyy$sd
S 16910 6 4 0 0 7 16911 582 56347 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dyyy$p
S 16911 6 4 0 0 7 16909 582 56354 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dyyy$o
S 16912 22 1 0 0 9 1 582 56361 40000000 1000 A 0 0 0 0 0 0 0 16907 0 0 0 0 16909 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dyyy$arrdsc
S 16913 7 6 0 0 6633 1 582 56373 10a00014 51 A 0 0 0 0 0 0 16916 0 0 0 16918 0 0 0 0 0 0 0 0 16915 0 0 16917 582 0 0 0 0 dy_plus
S 16914 6 4 0 0 6 16920 582 23519 40800016 0 A 0 0 0 0 0 68 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_1
S 16915 8 4 0 0 6636 16922 582 56381 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dy_plus$sd
S 16916 6 4 0 0 7 16917 582 56392 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dy_plus$p
S 16917 6 4 0 0 7 16915 582 56402 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dy_plus$o
S 16918 22 1 0 0 9 1 582 56412 40000000 1000 A 0 0 0 0 0 0 0 16913 0 0 0 0 16915 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dy_plus$arrdsc
S 16919 7 6 0 0 6639 1 582 56427 10a00014 51 A 0 0 0 0 0 0 16922 0 0 0 16924 0 0 0 0 0 0 0 0 16921 0 0 16923 582 0 0 0 0 dy_minus
S 16920 6 4 0 0 6 1 582 23466 40800016 0 A 0 0 0 0 0 72 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_1
S 16921 8 4 0 0 6642 16856 582 56436 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dy_minus$sd
S 16922 6 4 0 0 7 16923 582 56448 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dy_minus$p
S 16923 6 4 0 0 7 16921 582 56459 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 16933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dy_minus$o
S 16924 22 1 0 0 9 1 582 56470 40000000 1000 A 0 0 0 0 0 0 0 16919 0 0 0 0 16921 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dy_minus$arrdsc
S 16925 6 4 0 0 9 1 582 56486 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16934 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dx
S 16926 27 0 0 0 9 16935 582 56489 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fv_advection_init
S 16927 27 0 0 0 9 17386 582 56507 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fv_advection_end
S 16928 19 0 0 0 9 1 582 56524 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1689 2 0 0 0 0 0 582 0 0 0 0 a_grid_horiz_advection
O 16928 2 16930 16929
S 16929 27 0 0 0 9 16946 582 56547 10010 400000 A 0 0 0 0 0 0 1690 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 a_grid_horiz_advection_3d
Q 16929 16928 0
S 16930 27 0 0 0 9 16998 582 56573 10010 400000 A 0 0 0 0 0 0 1691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 a_grid_horiz_advection_2d
Q 16930 16928 0
S 16931 11 0 0 0 9 16783 582 56599 40800000 805000 A 0 0 0 0 0 1216 0 0 16853 16853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _fv_advection_mod$0
S 16932 11 0 0 0 9 16931 582 56619 40800010 805000 A 0 0 0 0 0 8 0 0 16854 16855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _fv_advection_mod$12
S 16933 11 0 0 0 9 16932 582 56640 40800010 805000 A 0 0 0 0 0 956 0 0 16868 16920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _fv_advection_mod$4
S 16934 11 0 0 0 9 16933 582 56660 40800010 805000 A 0 0 0 0 0 8 0 0 16925 16925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _fv_advection_mod$6
S 16935 23 5 0 0 0 16941 582 56489 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fv_advection_init
S 16936 1 3 1 0 6 1 16935 56680 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nx_in
S 16937 1 3 1 0 6 1 16935 56686 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ny_in
S 16938 7 3 1 0 6645 1 16935 56692 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yy_in
S 16939 1 3 1 0 9 1 16935 56698 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 degrees_lon
S 16940 7 3 1 0 6648 1 16935 56710 80800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 advection_layout
S 16941 14 5 0 0 0 1 16935 56489 20000000 400000 A 0 0 0 0 0 0 0 3538 5 0 0 0 0 0 0 0 0 0 0 0 0 38 0 582 0 0 0 0 fv_advection_init
F 16941 5 16936 16937 16938 16939 16940
S 16942 6 1 0 0 6 1 16935 56727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 16943 6 1 0 0 6 1 16935 56735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 16944 6 1 0 0 6 1 16935 56743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16945 6 1 0 0 6 1 16935 56751 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10268
S 16946 23 5 0 0 0 16953 582 56547 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a_grid_horiz_advection_3d
S 16947 7 3 1 0 6651 1 16946 56761 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ua
S 16948 7 3 1 0 6654 1 16946 56764 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 va
S 16949 7 3 1 0 6657 1 16946 56767 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 16950 1 3 1 0 9 1 16946 56769 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 16951 7 3 3 0 6660 1 16946 56772 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dq_dt
S 16952 1 3 1 0 16 1 16946 56778 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 16953 14 5 0 0 0 1 16946 56547 20000010 400000 A 0 0 0 0 0 0 0 3544 6 0 0 0 0 0 0 0 0 0 0 0 0 106 0 582 0 0 0 0 a_grid_horiz_advection_3d
F 16953 6 16947 16948 16949 16950 16951 16952
S 16954 6 1 0 0 6 1 16946 56727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 16955 6 1 0 0 6 1 16946 56735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 16956 6 1 0 0 6 1 16946 56743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16957 6 1 0 0 6 1 16946 56783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 16958 6 1 0 0 6 1 16946 56791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16959 6 1 0 0 6 1 16946 56799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16960 6 1 0 0 6 1 16946 56807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16961 6 1 0 0 6 1 16946 56815 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16962 6 1 0 0 6 1 16946 56823 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10279
S 16963 6 1 0 0 6 1 16946 56833 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10282
S 16964 6 1 0 0 6 1 16946 56843 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10285
S 16965 6 1 0 0 6 1 16946 23474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 16966 6 1 0 0 6 1 16946 23483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16967 6 1 0 0 6 1 16946 23492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16968 6 1 0 0 6 1 16946 23734 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16969 6 1 0 0 6 1 16946 23554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16970 6 1 0 0 6 1 16946 23563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16971 6 1 0 0 6 1 16946 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16972 6 1 0 0 6 1 16946 23581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16973 6 1 0 0 6 1 16946 56853 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10298
S 16974 6 1 0 0 6 1 16946 56863 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10301
S 16975 6 1 0 0 6 1 16946 56873 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10304
S 16976 6 1 0 0 6 1 16946 32013 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16977 6 1 0 0 6 1 16946 23671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16978 6 1 0 0 6 1 16946 32022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 16979 6 1 0 0 6 1 16946 23680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 16980 6 1 0 0 6 1 16946 23689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 16981 6 1 0 0 6 1 16946 56883 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 16982 6 1 0 0 6 1 16946 23797 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 16983 6 1 0 0 6 1 16946 56892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 16984 6 1 0 0 6 1 16946 56901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10317
S 16985 6 1 0 0 6 1 16946 56911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10320
S 16986 6 1 0 0 6 1 16946 56921 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10323
S 16987 6 1 0 0 6 1 16946 23806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 16988 6 1 0 0 6 1 16946 56931 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 16989 6 1 0 0 6 1 16946 56940 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 16990 6 1 0 0 6 1 16946 56949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 16991 6 1 0 0 6 1 16946 56958 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 16992 6 1 0 0 6 1 16946 56967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 16993 6 1 0 0 6 1 16946 56976 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 16994 6 1 0 0 6 1 16946 56985 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 16995 6 1 0 0 6 1 16946 56994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10336
S 16996 6 1 0 0 6 1 16946 57004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10339
S 16997 6 1 0 0 6 1 16946 57014 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10342
S 16998 23 5 0 0 0 17005 582 56573 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a_grid_horiz_advection_2d
S 16999 7 3 1 0 6663 1 16998 56761 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ua
S 17000 7 3 1 0 6666 1 16998 56764 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 va
S 17001 7 3 1 0 6669 1 16998 56767 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 17002 1 3 1 0 9 1 16998 56769 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 17003 7 3 3 0 6672 1 16998 56772 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dq_dt
S 17004 1 3 1 0 16 1 16998 56778 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 17005 14 5 0 0 0 1 16998 56573 20000010 400000 A 0 0 0 0 0 0 0 3551 6 0 0 0 0 0 0 0 0 0 0 0 0 191 0 582 0 0 0 0 a_grid_horiz_advection_2d
F 17005 6 16999 17000 17001 17002 17003 17004
S 17006 6 1 0 0 6 1 16998 56727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17007 6 1 0 0 6 1 16998 56735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17008 6 1 0 0 6 1 16998 56743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17009 6 1 0 0 6 1 16998 56783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 17010 6 1 0 0 6 1 16998 56791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 17011 6 1 0 0 6 1 16998 56799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 17012 6 1 0 0 6 1 16998 56911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10320
S 17013 6 1 0 0 6 1 16998 56921 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10323
S 17014 6 1 0 0 6 1 16998 57024 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 17015 6 1 0 0 6 1 16998 56815 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 17016 6 1 0 0 6 1 16998 23474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17017 6 1 0 0 6 1 16998 23617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17018 6 1 0 0 6 1 16998 23483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17019 6 1 0 0 6 1 16998 23492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17020 6 1 0 0 6 1 16998 57032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10333
S 17021 6 1 0 0 6 1 16998 56994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10336
S 17022 6 1 0 0 6 1 16998 23734 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17023 6 1 0 0 6 1 16998 23563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17024 6 1 0 0 6 1 16998 36265 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17025 6 1 0 0 6 1 16998 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17026 6 1 0 0 6 1 16998 23581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17027 6 1 0 0 6 1 16998 32013 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17028 6 1 0 0 6 1 16998 57042 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10346
S 17029 6 1 0 0 6 1 16998 57052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10349
S 17030 6 1 0 0 6 1 16998 23662 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 17031 6 1 0 0 6 1 16998 32022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17032 6 1 0 0 6 1 16998 23680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17033 6 1 0 0 6 1 16998 23689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 17034 6 1 0 0 6 1 16998 56883 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17035 6 1 0 0 6 1 16998 23788 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17036 6 1 0 0 6 1 16998 57062 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10359
S 17037 6 1 0 0 6 1 16998 57072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10362
S 17038 23 5 0 0 0 17046 582 57082 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 advection_sphere_3d
S 17039 7 3 3 0 6690 1 17038 56772 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dq_dt
S 17040 1 3 1 0 9 1 17038 56769 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 17041 7 3 1 0 6675 1 17038 56767 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 17042 7 3 1 0 6681 1 17038 57102 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uc
S 17043 7 3 1 0 6678 1 17038 57105 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vc
S 17044 7 3 1 0 6684 1 17038 56761 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ua
S 17045 7 3 1 0 6687 1 17038 56764 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 va
S 17046 14 5 0 0 0 1 17038 57082 20000010 400000 A 0 0 0 0 0 0 0 3558 7 0 0 0 0 0 0 0 0 0 0 0 0 218 0 582 0 0 0 0 advection_sphere_3d
F 17046 7 17039 17040 17041 17042 17043 17044 17045
S 17047 6 1 0 0 6 1 17038 56727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17048 6 1 0 0 6 1 17038 56735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17049 6 1 0 0 6 1 17038 56743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17050 6 1 0 0 6 1 17038 56783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 17051 6 1 0 0 6 1 17038 56791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 17052 6 1 0 0 6 1 17038 56799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 17053 6 1 0 0 6 1 17038 56807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 17054 6 1 0 0 6 1 17038 56815 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 17055 6 1 0 0 6 1 17038 57108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10356
S 17056 6 1 0 0 6 1 17038 57062 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10359
S 17057 6 1 0 0 6 1 17038 57072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10362
S 17058 6 1 0 0 6 1 17038 23474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17059 6 1 0 0 6 1 17038 23483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17060 6 1 0 0 6 1 17038 23492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17061 6 1 0 0 6 1 17038 23734 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17062 6 1 0 0 6 1 17038 23554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17063 6 1 0 0 6 1 17038 23563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17064 6 1 0 0 6 1 17038 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17065 6 1 0 0 6 1 17038 23581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17066 6 1 0 0 6 1 17038 57118 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10375
S 17067 6 1 0 0 6 1 17038 57128 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10378
S 17068 6 1 0 0 6 1 17038 57138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10381
S 17069 6 1 0 0 6 1 17038 32013 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17070 6 1 0 0 6 1 17038 23671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17071 6 1 0 0 6 1 17038 32022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17072 6 1 0 0 6 1 17038 23680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17073 6 1 0 0 6 1 17038 23689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 17074 6 1 0 0 6 1 17038 56883 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17075 6 1 0 0 6 1 17038 23797 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17076 6 1 0 0 6 1 17038 56892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17077 6 1 0 0 6 1 17038 57148 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10394
S 17078 6 1 0 0 6 1 17038 57158 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10397
S 17079 6 1 0 0 6 1 17038 57168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10400
S 17080 6 1 0 0 6 1 17038 23806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 17081 6 1 0 0 6 1 17038 56931 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 17082 6 1 0 0 6 1 17038 56940 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 17083 6 1 0 0 6 1 17038 56949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 17084 6 1 0 0 6 1 17038 56958 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 17085 6 1 0 0 6 1 17038 56967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 17086 6 1 0 0 6 1 17038 56976 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 17087 6 1 0 0 6 1 17038 56985 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 17088 6 1 0 0 6 1 17038 57178 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10413
S 17089 6 1 0 0 6 1 17038 57188 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10416
S 17090 6 1 0 0 6 1 17038 57198 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10419
S 17091 6 1 0 0 6 1 17038 57208 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 17092 6 1 0 0 6 1 17038 57217 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 17093 6 1 0 0 6 1 17038 57226 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 17094 6 1 0 0 6 1 17038 57235 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 17095 6 1 0 0 6 1 17038 57244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 17096 6 1 0 0 6 1 17038 57253 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 17097 6 1 0 0 6 1 17038 57262 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 17098 6 1 0 0 6 1 17038 57271 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 17099 6 1 0 0 6 1 17038 57280 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10432
S 17100 6 1 0 0 6 1 17038 57290 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10435
S 17101 6 1 0 0 6 1 17038 57300 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10438
S 17102 6 1 0 0 6 1 17038 57310 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 17103 6 1 0 0 6 1 17038 57319 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 17104 6 1 0 0 6 1 17038 57328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 17105 6 1 0 0 6 1 17038 57337 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 17106 6 1 0 0 6 1 17038 57346 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 17107 6 1 0 0 6 1 17038 57355 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 17108 6 1 0 0 6 1 17038 57364 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 17109 6 1 0 0 6 1 17038 57373 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 17110 6 1 0 0 6 1 17038 57382 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10451
S 17111 6 1 0 0 6 1 17038 57392 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10454
S 17112 6 1 0 0 6 1 17038 57402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10457
S 17113 23 5 0 0 0 17118 582 57412 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vanleer_sphere_3d
S 17114 7 3 3 0 6699 1 17113 56772 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dq_dt
S 17115 7 3 1 0 6696 1 17113 57105 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vc
S 17116 7 3 1 0 6693 1 17113 56767 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 17117 1 3 1 0 9 1 17113 56769 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 17118 14 5 0 0 0 1 17113 57412 20000010 400000 A 0 0 0 0 0 0 0 3566 4 0 0 0 0 0 0 0 0 0 0 0 0 269 0 582 0 0 0 0 vanleer_sphere_3d
F 17118 4 17114 17115 17116 17117
S 17119 6 1 0 0 6 1 17113 56727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17120 6 1 0 0 6 1 17113 56735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17121 6 1 0 0 6 1 17113 56743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17122 6 1 0 0 6 1 17113 56783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 17123 6 1 0 0 6 1 17113 56791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 17124 6 1 0 0 6 1 17113 56799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 17125 6 1 0 0 6 1 17113 56807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 17126 6 1 0 0 6 1 17113 56815 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 17127 6 1 0 0 6 1 17113 57430 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10422
S 17128 6 1 0 0 6 1 17113 57440 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10425
S 17129 6 1 0 0 6 1 17113 57450 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10428
S 17130 6 1 0 0 6 1 17113 23474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17131 6 1 0 0 6 1 17113 23483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17132 6 1 0 0 6 1 17113 23492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17133 6 1 0 0 6 1 17113 23734 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17134 6 1 0 0 6 1 17113 23554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17135 6 1 0 0 6 1 17113 23563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17136 6 1 0 0 6 1 17113 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17137 6 1 0 0 6 1 17113 23581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17138 6 1 0 0 6 1 17113 57460 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10441
S 17139 6 1 0 0 6 1 17113 57470 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10444
S 17140 6 1 0 0 6 1 17113 57480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10447
S 17141 6 1 0 0 6 1 17113 32013 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17142 6 1 0 0 6 1 17113 23671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17143 6 1 0 0 6 1 17113 32022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17144 6 1 0 0 6 1 17113 23680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17145 6 1 0 0 6 1 17113 23689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 17146 6 1 0 0 6 1 17113 56883 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17147 6 1 0 0 6 1 17113 23797 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17148 6 1 0 0 6 1 17113 56892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17149 6 1 0 0 6 1 17113 57490 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10460
S 17150 6 1 0 0 6 1 17113 57500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10463
S 17151 6 1 0 0 6 1 17113 57510 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10466
S 17152 23 5 0 0 0 17157 582 57520 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vanleer_x_3d
S 17153 7 3 3 0 6708 1 17152 56772 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dq_dt
S 17154 7 3 1 0 6702 1 17152 57102 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uc
S 17155 7 3 1 0 6705 1 17152 56767 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 17156 1 3 1 0 9 1 17152 56769 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 17157 14 5 0 0 0 1 17152 57520 20000010 400000 A 0 0 0 0 0 0 0 3571 4 0 0 0 0 0 0 0 0 0 0 0 0 310 0 582 0 0 0 0 vanleer_x_3d
F 17157 4 17153 17154 17155 17156
S 17158 6 1 0 0 6 1 17152 56727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17159 6 1 0 0 6 1 17152 56735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17160 6 1 0 0 6 1 17152 56743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17161 6 1 0 0 6 1 17152 56783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 17162 6 1 0 0 6 1 17152 56791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 17163 6 1 0 0 6 1 17152 56799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 17164 6 1 0 0 6 1 17152 56807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 17165 6 1 0 0 6 1 17152 56815 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 17166 6 1 0 0 6 1 17152 57533 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10455
S 17167 6 1 0 0 6 1 17152 57543 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10458
S 17168 6 1 0 0 6 1 17152 57553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10461
S 17169 6 1 0 0 6 1 17152 23474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17170 6 1 0 0 6 1 17152 23483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17171 6 1 0 0 6 1 17152 23492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17172 6 1 0 0 6 1 17152 23734 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17173 6 1 0 0 6 1 17152 23554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17174 6 1 0 0 6 1 17152 23563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17175 6 1 0 0 6 1 17152 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17176 6 1 0 0 6 1 17152 23581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17177 6 1 0 0 6 1 17152 57563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10474
S 17178 6 1 0 0 6 1 17152 57573 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10477
S 17179 6 1 0 0 6 1 17152 57583 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10480
S 17180 6 1 0 0 6 1 17152 32013 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17181 6 1 0 0 6 1 17152 23671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17182 6 1 0 0 6 1 17152 32022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17183 6 1 0 0 6 1 17152 23680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17184 6 1 0 0 6 1 17152 23689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 17185 6 1 0 0 6 1 17152 56883 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17186 6 1 0 0 6 1 17152 23797 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17187 6 1 0 0 6 1 17152 56892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17188 6 1 0 0 6 1 17152 57593 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10493
S 17189 6 1 0 0 6 1 17152 57603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10496
S 17190 6 1 0 0 6 1 17152 57613 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10499
S 17191 23 5 0 0 0 17196 582 57623 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 semi_x_3d
S 17192 7 3 2 0 6717 1 17191 57633 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dq
S 17193 7 3 1 0 6711 1 17191 56761 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ua
S 17194 7 3 1 0 6714 1 17191 56767 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 17195 1 3 1 0 9 1 17191 56769 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 17196 14 5 0 0 0 1 17191 57623 20000010 400000 A 0 0 0 0 0 0 0 3576 4 0 0 0 0 0 0 0 0 0 0 0 0 359 0 582 0 0 0 0 semi_x_3d
F 17196 4 17192 17193 17194 17195
S 17197 6 1 0 0 6 1 17191 56727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17198 6 1 0 0 6 1 17191 56735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17199 6 1 0 0 6 1 17191 56743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17200 6 1 0 0 6 1 17191 56783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 17201 6 1 0 0 6 1 17191 56791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 17202 6 1 0 0 6 1 17191 56799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 17203 6 1 0 0 6 1 17191 56807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 17204 6 1 0 0 6 1 17191 56815 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 17205 6 1 0 0 6 1 17191 57636 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10488
S 17206 6 1 0 0 6 1 17191 57646 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10491
S 17207 6 1 0 0 6 1 17191 57656 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10494
S 17208 6 1 0 0 6 1 17191 23474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17209 6 1 0 0 6 1 17191 23483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17210 6 1 0 0 6 1 17191 23492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17211 6 1 0 0 6 1 17191 23734 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17212 6 1 0 0 6 1 17191 23554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17213 6 1 0 0 6 1 17191 23563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17214 6 1 0 0 6 1 17191 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17215 6 1 0 0 6 1 17191 23581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17216 6 1 0 0 6 1 17191 57666 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10507
S 17217 6 1 0 0 6 1 17191 57676 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10510
S 17218 6 1 0 0 6 1 17191 57686 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10513
S 17219 6 1 0 0 6 1 17191 32013 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17220 6 1 0 0 6 1 17191 23671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17221 6 1 0 0 6 1 17191 32022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17222 6 1 0 0 6 1 17191 23680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17223 6 1 0 0 6 1 17191 23689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 17224 6 1 0 0 6 1 17191 56883 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17225 6 1 0 0 6 1 17191 23797 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17226 6 1 0 0 6 1 17191 56892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17227 6 1 0 0 6 1 17191 57696 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10526
S 17228 6 1 0 0 6 1 17191 57706 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10529
S 17229 6 1 0 0 6 1 17191 57716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10532
S 17230 23 5 0 0 0 17235 582 57726 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 semi_y_3d
S 17231 7 3 2 0 6720 1 17230 57633 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dq
S 17232 7 3 1 0 6723 1 17230 56764 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 va
S 17233 7 3 1 0 6726 1 17230 57736 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qx
S 17234 1 3 1 0 9 1 17230 56769 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 17235 14 5 0 0 0 1 17230 57726 20000010 400000 A 0 0 0 0 0 0 0 3581 4 0 0 0 0 0 0 0 0 0 0 0 0 399 0 582 0 0 0 0 semi_y_3d
F 17235 4 17231 17232 17233 17234
S 17236 6 1 0 0 6 1 17230 56727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17237 6 1 0 0 6 1 17230 56735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17238 6 1 0 0 6 1 17230 56743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17239 6 1 0 0 6 1 17230 56783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 17240 6 1 0 0 6 1 17230 56791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 17241 6 1 0 0 6 1 17230 56799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 17242 6 1 0 0 6 1 17230 56807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 17243 6 1 0 0 6 1 17230 56815 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 17244 6 1 0 0 6 1 17230 57739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10521
S 17245 6 1 0 0 6 1 17230 57749 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10524
S 17246 6 1 0 0 6 1 17230 57759 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10527
S 17247 6 1 0 0 6 1 17230 23474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17248 6 1 0 0 6 1 17230 23483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17249 6 1 0 0 6 1 17230 23492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17250 6 1 0 0 6 1 17230 23734 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17251 6 1 0 0 6 1 17230 23554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17252 6 1 0 0 6 1 17230 23563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17253 6 1 0 0 6 1 17230 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17254 6 1 0 0 6 1 17230 23581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17255 6 1 0 0 6 1 17230 57769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10540
S 17256 6 1 0 0 6 1 17230 57779 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10543
S 17257 6 1 0 0 6 1 17230 57789 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10546
S 17258 6 1 0 0 6 1 17230 32013 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17259 6 1 0 0 6 1 17230 23671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17260 6 1 0 0 6 1 17230 32022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17261 6 1 0 0 6 1 17230 23680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17262 6 1 0 0 6 1 17230 23689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 17263 6 1 0 0 6 1 17230 56883 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17264 6 1 0 0 6 1 17230 23797 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17265 6 1 0 0 6 1 17230 56892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17266 6 1 0 0 6 1 17230 57799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10559
S 17267 6 1 0 0 6 1 17230 57809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10562
S 17268 6 1 0 0 6 1 17230 57819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10565
S 17269 23 5 0 0 0 17272 582 57829 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 find_cell_x
S 17270 7 3 2 0 6729 1 17269 57841 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ii
S 17271 7 3 1 0 6732 1 17269 31868 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b
S 17272 14 5 0 0 0 1 17269 57829 20000010 400000 A 0 0 0 0 0 0 0 3586 2 0 0 0 0 0 0 0 0 0 0 0 0 421 0 582 0 0 0 0 find_cell_x
F 17272 2 17270 17271
S 17273 6 1 0 0 6 1 17269 56727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17274 6 1 0 0 6 1 17269 56735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17275 6 1 0 0 6 1 17269 56743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17276 6 1 0 0 6 1 17269 56791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 17277 6 1 0 0 6 1 17269 56799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 17278 6 1 0 0 6 1 17269 56807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 17279 6 1 0 0 6 1 17269 56815 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 17280 6 1 0 0 6 1 17269 57844 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10554
S 17281 6 1 0 0 6 1 17269 57854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10557
S 17282 6 1 0 0 6 1 17269 57864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10560
S 17283 6 1 0 0 6 1 17269 23474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17284 6 1 0 0 6 1 17269 23483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17285 6 1 0 0 6 1 17269 23492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17286 6 1 0 0 6 1 17269 23554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17287 6 1 0 0 6 1 17269 23563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17288 6 1 0 0 6 1 17269 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17289 6 1 0 0 6 1 17269 23581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17290 6 1 0 0 6 1 17269 57874 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10573
S 17291 6 1 0 0 6 1 17269 57884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10576
S 17292 6 1 0 0 6 1 17269 57894 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10579
S 17293 23 5 0 0 0 17296 582 57904 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 slope_x
S 17294 7 3 2 0 6738 1 17293 57912 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 slope
S 17295 7 3 1 0 6735 1 17293 56767 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 17296 14 5 0 0 0 1 17293 57904 20000010 400000 A 0 0 0 0 0 0 0 3589 2 0 0 0 0 0 0 0 0 0 0 0 0 442 0 582 0 0 0 0 slope_x
F 17296 2 17294 17295
S 17297 6 1 0 0 6 1 17293 56727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17298 6 1 0 0 6 1 17293 56735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17299 6 1 0 0 6 1 17293 56743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17300 6 1 0 0 6 1 17293 56791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 17301 6 1 0 0 6 1 17293 56799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 17302 6 1 0 0 6 1 17293 56807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 17303 6 1 0 0 6 1 17293 56815 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 17304 6 1 0 0 6 1 17293 57918 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10574
S 17305 6 1 0 0 6 1 17293 57928 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10577
S 17306 6 1 0 0 6 1 17293 57938 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10580
S 17307 6 1 0 0 6 1 17293 23474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17308 6 1 0 0 6 1 17293 23483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17309 6 1 0 0 6 1 17293 23492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17310 6 1 0 0 6 1 17293 23554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17311 6 1 0 0 6 1 17293 23563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17312 6 1 0 0 6 1 17293 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17313 6 1 0 0 6 1 17293 23581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17314 6 1 0 0 6 1 17293 57948 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10593
S 17315 6 1 0 0 6 1 17293 57958 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10596
S 17316 6 1 0 0 6 1 17293 57968 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10599
S 17317 23 5 0 0 0 17321 582 57978 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 integer_flux_x
S 17318 7 3 2 0 6741 1 17317 56778 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 17319 7 3 1 0 6747 1 17317 56767 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 17320 7 3 1 0 6744 1 17317 56194 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 c
S 17321 14 5 0 0 0 1 17317 57978 20000010 400000 A 0 0 0 0 0 0 0 3592 3 0 0 0 0 0 0 0 0 0 0 0 0 478 0 582 0 0 0 0 integer_flux_x
F 17321 3 17318 17320 17319
S 17322 6 1 0 0 6 1 17317 56727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17323 6 1 0 0 6 1 17317 56735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17324 6 1 0 0 6 1 17317 56743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17325 6 1 0 0 6 1 17317 56791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 17326 6 1 0 0 6 1 17317 56799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 17327 6 1 0 0 6 1 17317 56807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 17328 6 1 0 0 6 1 17317 56815 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 17329 6 1 0 0 6 1 17317 57993 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10594
S 17330 6 1 0 0 6 1 17317 58003 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10597
S 17331 6 1 0 0 6 1 17317 58013 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10600
S 17332 6 1 0 0 6 1 17317 23474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17333 6 1 0 0 6 1 17317 23483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17334 6 1 0 0 6 1 17317 23492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17335 6 1 0 0 6 1 17317 23554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17336 6 1 0 0 6 1 17317 23563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17337 6 1 0 0 6 1 17317 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17338 6 1 0 0 6 1 17317 23581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17339 6 1 0 0 6 1 17317 58023 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10613
S 17340 6 1 0 0 6 1 17317 58033 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10616
S 17341 6 1 0 0 6 1 17317 58043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10619
S 17342 6 1 0 0 6 1 17317 32013 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17343 6 1 0 0 6 1 17317 23671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17344 6 1 0 0 6 1 17317 32022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17345 6 1 0 0 6 1 17317 23689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 17346 6 1 0 0 6 1 17317 56883 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17347 6 1 0 0 6 1 17317 23797 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17348 6 1 0 0 6 1 17317 56892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17349 6 1 0 0 6 1 17317 58053 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10632
S 17350 6 1 0 0 6 1 17317 58063 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10635
S 17351 6 1 0 0 6 1 17317 58073 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10638
S 17352 23 5 0 0 0 17355 582 58083 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 slope_sphere
S 17353 7 3 2 0 6753 1 17352 57912 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 slope
S 17354 7 3 1 0 6750 1 17352 56767 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 17355 14 5 0 0 0 1 17352 58083 20000010 400000 A 0 0 0 0 0 0 0 3596 2 0 0 0 0 0 0 0 0 0 0 0 0 517 0 582 0 0 0 0 slope_sphere
F 17355 2 17353 17354
S 17356 6 1 0 0 6 1 17352 56727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17357 6 1 0 0 6 1 17352 56735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17358 6 1 0 0 6 1 17352 56743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17359 6 1 0 0 6 1 17352 56783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 17360 6 1 0 0 6 1 17352 56791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 17361 6 1 0 0 6 1 17352 56799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 17362 6 1 0 0 6 1 17352 56807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 17363 6 1 0 0 6 1 17352 56815 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 17364 6 1 0 0 6 1 17352 58096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10624
S 17365 6 1 0 0 6 1 17352 58106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10627
S 17366 6 1 0 0 6 1 17352 58116 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10630
S 17367 6 1 0 0 6 1 17352 23474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17368 6 1 0 0 6 1 17352 23483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17369 6 1 0 0 6 1 17352 23492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17370 6 1 0 0 6 1 17352 23734 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17371 6 1 0 0 6 1 17352 23554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17372 6 1 0 0 6 1 17352 23563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17373 6 1 0 0 6 1 17352 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17374 6 1 0 0 6 1 17352 23581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17375 6 1 0 0 6 1 17352 58126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10644
S 17376 6 1 0 0 6 1 17352 58136 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10647
S 17377 6 1 0 0 6 1 17352 58146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10650
S 17378 23 5 0 0 0 17381 582 58156 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 solid_body
S 17379 7 3 2 0 6756 1 17378 58167 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 17380 7 3 2 0 6759 1 17378 51119 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 17381 14 5 0 0 0 1 17378 58156 210 400000 A 0 0 0 0 0 0 0 3599 2 0 0 0 0 0 0 0 0 0 0 0 0 544 0 582 0 0 0 0 solid_body
F 17381 2 17379 17380
S 17382 6 1 0 0 6 1 17378 58169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10636
S 17383 6 1 0 0 6 1 17378 58179 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10637
S 17384 6 1 0 0 6 1 17378 58189 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10640
S 17385 6 1 0 0 6 1 17378 58199 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10642
S 17386 23 5 0 0 0 17387 582 56507 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fv_advection_end
S 17387 14 5 0 0 0 1 17386 56507 0 400000 A 0 0 0 0 0 0 0 3602 0 0 0 0 0 0 0 0 0 0 0 0 0 565 0 582 0 0 0 0 fv_advection_end
F 17387 0
A 85 2 0 0 0 6 598 0 0 0 85 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 6 765 0 0 0 109 0 0 0 0 0 0 0 0 0
A 114 2 0 0 0 6 768 0 0 0 114 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 783 0 0 0 150 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 785 0 0 0 170 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 895 0 0 0 237 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 896 0 0 0 241 0 0 0 0 0 0 0 0 0
A 245 2 0 0 0 6 897 0 0 0 245 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 898 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 901 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 903 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 899 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 900 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 448 6 1414 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15866 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10167 2 0 0 9943 6583 16850 0 0 0 10167 0 0 0 0 0 0 0 0 0
A 10169 2 0 0 9739 6583 16852 0 0 0 10169 0 0 0 0 0 0 0 0 0
A 10174 1 0 1 9863 6588 16867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10175 10 0 0 9920 6 10174 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10176 10 0 0 10175 6 10174 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10177 4 0 0 9750 6 10176 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10178 4 0 0 9961 6 10175 0 10177 0 0 0 0 1 0 0 0 0 0 0
A 10179 10 0 0 10176 6 10174 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10180 10 0 0 10179 6 10174 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10181 10 0 0 10180 6 10174 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10183 1 0 1 9933 6594 16873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10184 10 0 0 9925 6 10183 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10185 10 0 0 10184 6 10183 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10186 4 0 0 9950 6 10185 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10187 4 0 0 10156 6 10184 0 10186 0 0 0 0 1 0 0 0 0 0 0
A 10188 10 0 0 10185 6 10183 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10189 10 0 0 10188 6 10183 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10190 10 0 0 10189 6 10183 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10192 1 0 1 9934 6600 16879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10193 10 0 0 9697 6 10192 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10194 10 0 0 10193 6 10192 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10195 4 0 0 9768 6 10194 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10196 4 0 0 9999 6 10193 0 10195 0 0 0 0 1 0 0 0 0 0 0
A 10197 10 0 0 10194 6 10192 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10198 10 0 0 10197 6 10192 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10199 10 0 0 10198 6 10192 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10201 1 0 1 9715 6606 16885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10202 10 0 0 10171 6 10201 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10203 10 0 0 10202 6 10201 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10204 4 0 0 10178 6 10203 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10205 4 0 0 9912 6 10202 0 10204 0 0 0 0 1 0 0 0 0 0 0
A 10206 10 0 0 10203 6 10201 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10207 10 0 0 10206 6 10201 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10208 10 0 0 10207 6 10201 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10210 1 0 1 9005 6612 16891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10211 10 0 0 10201 6 10210 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10212 10 0 0 10211 6 10210 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10213 4 0 0 10161 6 10212 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10214 4 0 0 9651 6 10211 0 10213 0 0 0 0 1 0 0 0 0 0 0
A 10215 10 0 0 10212 6 10210 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10216 10 0 0 10215 6 10210 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10217 10 0 0 10216 6 10210 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10219 1 0 1 9899 6618 16897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10220 10 0 0 9938 6 10219 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10221 10 0 0 10220 6 10219 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10222 4 0 0 10165 6 10221 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10223 4 0 0 10053 6 10220 0 10222 0 0 0 0 1 0 0 0 0 0 0
A 10224 10 0 0 10221 6 10219 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10225 10 0 0 10224 6 10219 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10226 10 0 0 10225 6 10219 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10228 1 0 1 10076 6624 16903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10229 10 0 0 9733 6 10228 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10230 10 0 0 10229 6 10228 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10231 4 0 0 9804 6 10230 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10232 4 0 0 9732 6 10229 0 10231 0 0 0 0 1 0 0 0 0 0 0
A 10233 10 0 0 10230 6 10228 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10234 10 0 0 10233 6 10228 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10235 10 0 0 10234 6 10228 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10237 1 0 1 9269 6630 16909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10238 10 0 0 9742 6 10237 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10239 10 0 0 10238 6 10237 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10240 4 0 0 9970 6 10239 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10241 4 0 0 10019 6 10238 0 10240 0 0 0 0 1 0 0 0 0 0 0
A 10242 10 0 0 10239 6 10237 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10243 10 0 0 10242 6 10237 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10244 10 0 0 10243 6 10237 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10246 1 0 1 10083 6636 16915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10247 10 0 0 9751 6 10246 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10248 10 0 0 10247 6 10246 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10249 4 0 0 9450 6 10248 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10250 4 0 0 9003 6 10247 0 10249 0 0 0 0 1 0 0 0 0 0 0
A 10251 10 0 0 10248 6 10246 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10252 10 0 0 10251 6 10246 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10253 10 0 0 10252 6 10246 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10255 1 0 1 9464 6642 16921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10256 10 0 0 9954 6 10255 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10257 10 0 0 10256 6 10255 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10258 4 0 0 10196 6 10257 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10259 4 0 0 10091 6 10256 0 10258 0 0 0 0 1 0 0 0 0 0 0
A 10260 10 0 0 10257 6 10255 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10261 10 0 0 10260 6 10255 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10262 10 0 0 10261 6 10255 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10263 1 0 0 9509 6 16944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10264 1 0 0 10033 6 16942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10265 1 0 0 9510 6 16945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10266 1 0 0 10036 6 16943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10267 1 0 0 10045 6 16961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10268 1 0 0 10047 6 16954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10269 1 0 0 10048 6 16962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10270 1 0 0 9423 6 16858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10271 1 0 0 10050 6 16956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10272 1 0 0 10046 6 16955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10273 1 0 0 10049 6 16957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10274 1 0 0 10051 6 16963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10275 1 0 0 10038 6 16959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10276 1 0 0 10052 6 16958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10277 1 0 0 9529 6 16964 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10278 1 0 0 10041 6 16960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10279 1 0 0 10057 6 16972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10280 1 0 0 9844 6 16965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10281 1 0 0 10059 6 16973 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10282 1 0 0 9532 6 16967 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10283 1 0 0 9531 6 16966 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10284 1 0 0 9533 6 16968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10285 1 0 0 10062 6 16974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10286 1 0 0 10055 6 16970 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10287 1 0 0 10054 6 16969 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10288 1 0 0 10061 6 16975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10289 1 0 0 10058 6 16971 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10290 1 0 0 10066 6 16983 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10291 1 0 0 10065 6 16976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10292 1 0 0 9817 6 16984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10293 1 0 0 10067 6 16978 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10294 1 0 0 10064 6 16977 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10295 1 0 0 10223 6 16979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10296 1 0 0 9839 6 16985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10297 1 0 0 10060 6 16981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10298 1 0 0 10056 6 16980 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10299 1 0 0 9551 6 16986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10300 1 0 0 10063 6 16982 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10301 1 0 0 10068 6 16994 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10302 1 0 0 9552 6 16987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10303 1 0 0 10071 6 16995 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10304 1 0 0 10070 6 16989 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10305 1 0 0 10069 6 16988 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10306 1 0 0 10073 6 16990 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10307 1 0 0 10075 6 16996 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10308 1 0 0 10074 6 16992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10309 1 0 0 10072 6 16991 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10310 1 0 0 9267 6 16997 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10311 1 0 0 10228 6 16993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10312 1 0 0 8240 6 17011 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10313 1 0 0 10085 6 17006 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10314 1 0 0 8243 6 17012 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10315 1 0 0 10080 6 17008 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10316 1 0 0 10077 6 17007 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10317 1 0 0 10084 6 17009 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10318 1 0 0 9275 6 17013 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10319 1 0 0 8238 6 17010 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10320 1 0 0 10094 6 17019 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10321 1 0 0 10087 6 17014 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10322 1 0 0 10086 6 17020 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10323 1 0 0 10259 6 17016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10324 1 0 0 10088 6 17015 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10325 1 0 0 10090 6 17017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10326 1 0 0 10089 6 17021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10327 1 0 0 10092 6 17018 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10328 1 0 0 10096 6 17027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10329 1 0 0 10093 6 17022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10330 1 0 0 10097 6 17028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10331 1 0 0 9571 6 17024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10332 1 0 0 9568 6 17023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10333 1 0 0 9574 6 17025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10334 1 0 0 10100 6 17029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10335 1 0 0 8250 6 17026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10336 1 0 0 10102 6 17035 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10337 1 0 0 10099 6 17030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10338 1 0 0 8893 6 17036 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10339 1 0 0 10103 6 17032 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10340 1 0 0 10101 6 17031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10341 1 0 0 10095 6 17033 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10342 1 0 0 9981 6 17037 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10343 1 0 0 10098 6 17034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10344 1 0 0 8911 6 17054 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10345 1 0 0 10115 6 17047 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10346 1 0 0 8912 6 17055 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10347 4 0 0 9985 6 10270 0 114 0 0 0 0 2 0 0 0 0 0 0
A 10348 1 0 0 10107 6 17049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10349 1 0 0 10104 6 17048 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10350 1 0 0 10111 6 17050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10351 1 0 0 10117 6 17056 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10352 1 0 0 8909 6 17052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10353 1 0 0 10114 6 17051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10354 1 0 0 10118 6 17057 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10355 1 0 0 8910 6 17053 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10356 1 0 0 10119 6 17065 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10357 1 0 0 10121 6 17058 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10358 1 0 0 10123 6 17066 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10359 1 0 0 10122 6 17060 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10360 1 0 0 10120 6 17059 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10361 1 0 0 10125 6 17061 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10362 1 0 0 10126 6 17067 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10363 1 0 0 10127 6 17063 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10364 1 0 0 10124 6 17062 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10365 1 0 0 8925 6 17068 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10366 1 0 0 10116 6 17064 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10367 1 0 0 10134 6 17076 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10368 1 0 0 8926 6 17069 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10369 1 0 0 10137 6 17077 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10370 1 0 0 9598 6 17071 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10371 1 0 0 9596 6 17070 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10372 1 0 0 10129 6 17072 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10373 1 0 0 10136 6 17078 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10374 1 0 0 10133 6 17074 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10375 1 0 0 10130 6 17073 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10376 1 0 0 10140 6 17079 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10377 1 0 0 10132 6 17075 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10378 1 0 0 8944 6 17087 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10379 1 0 0 10139 6 17080 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10380 1 0 0 8945 6 17088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10381 1 0 0 10128 6 17082 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10382 1 0 0 10142 6 17081 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10383 1 0 0 10131 6 17083 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10384 1 0 0 8946 6 17089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10385 1 0 0 10138 6 17085 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10386 1 0 0 10135 6 17084 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10387 1 0 0 8947 6 17090 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10388 1 0 0 10141 6 17086 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10389 1 0 0 10155 6 17098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10390 1 0 0 10144 6 17091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10391 1 0 0 10154 6 17099 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10392 1 0 0 10148 6 17093 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10393 1 0 0 10145 6 17092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10394 1 0 0 10147 6 17094 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10395 1 0 0 10157 6 17100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10396 1 0 0 10152 6 17096 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10397 1 0 0 10149 6 17095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10398 1 0 0 10143 6 17101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10399 1 0 0 10151 6 17097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10400 1 0 0 9614 6 17109 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10401 1 0 0 10146 6 17102 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10402 1 0 0 9611 6 17110 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10403 1 0 0 10153 6 17104 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10404 1 0 0 10150 6 17103 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10405 1 0 0 10187 6 17105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10406 1 0 0 9613 6 17111 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10407 1 0 0 9609 6 17107 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10408 1 0 0 9880 6 17106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10409 1 0 0 9616 6 17112 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10410 1 0 0 9612 6 17108 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10411 1 0 0 9308 6 17126 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10412 1 0 0 9882 6 17119 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10413 1 0 0 9311 6 17127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10414 1 0 0 9887 6 17121 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10415 1 0 0 9884 6 17120 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10416 1 0 0 8979 6 17122 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10417 1 0 0 9313 6 17128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10418 1 0 0 9309 6 17124 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10419 1 0 0 9307 6 17123 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10420 1 0 0 9856 6 17129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10421 1 0 0 9306 6 17125 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10422 1 0 0 8994 6 17137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10423 1 0 0 9890 6 17130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10424 1 0 0 9315 6 17138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10425 1 0 0 9889 6 17132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10426 1 0 0 9892 6 17131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10427 1 0 0 9891 6 17133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10428 1 0 0 9318 6 17139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10429 1 0 0 9864 6 17135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10430 1 0 0 8991 6 17134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10431 1 0 0 9317 6 17140 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10432 1 0 0 8993 6 17136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10433 1 0 0 10210 6 17148 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10434 1 0 0 9320 6 17141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10435 1 0 0 9006 6 17149 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10436 1 0 0 9316 6 17143 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10437 1 0 0 9314 6 17142 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10438 1 0 0 9319 6 17144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10439 1 0 0 9894 6 17150 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10440 1 0 0 10250 6 17146 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10441 1 0 0 9002 6 17145 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10442 1 0 0 9897 6 17151 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10443 1 0 0 9004 6 17147 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10444 1 0 0 9626 6 17165 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10445 1 0 0 9898 6 17158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10446 1 0 0 9627 6 17166 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10447 1 0 0 9621 6 17160 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10448 1 0 0 9901 6 17159 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10449 1 0 0 9622 6 17161 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10450 1 0 0 9628 6 17167 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10451 1 0 0 9624 6 17163 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10452 1 0 0 9623 6 17162 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10453 1 0 0 9904 6 17168 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10454 1 0 0 9625 6 17164 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10455 1 0 0 9637 6 17176 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10456 1 0 0 9907 6 17169 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10457 1 0 0 9638 6 17177 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10458 1 0 0 9909 6 17171 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10459 1 0 0 9906 6 17170 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10460 1 0 0 9903 6 17172 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10461 1 0 0 9639 6 17178 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10462 1 0 0 9908 6 17174 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10463 1 0 0 9905 6 17173 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10464 1 0 0 9640 6 17179 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10465 1 0 0 9636 6 17175 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10466 1 0 0 9648 6 17187 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10467 1 0 0 9641 6 17180 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10468 1 0 0 9649 6 17188 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10469 1 0 0 9643 6 17182 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10470 1 0 0 9642 6 17181 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10471 1 0 0 9911 6 17183 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10472 1 0 0 9650 6 17189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10473 1 0 0 9910 6 17185 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10474 1 0 0 9913 6 17184 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10475 1 0 0 10214 6 17190 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10476 1 0 0 10205 6 17186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10477 1 0 0 9665 6 17204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10478 1 0 0 9658 6 17197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10479 1 0 0 9666 6 17205 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10480 1 0 0 9660 6 17199 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10481 1 0 0 9659 6 17198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10482 1 0 0 9661 6 17200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10483 1 0 0 9667 6 17206 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10484 1 0 0 9663 6 17202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10485 1 0 0 9662 6 17201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10486 1 0 0 9668 6 17207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10487 1 0 0 9664 6 17203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10488 1 0 0 9919 6 17215 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10489 1 0 0 9669 6 17208 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10490 1 0 0 9921 6 17216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10491 1 0 0 9671 6 17210 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10492 1 0 0 9670 6 17209 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10493 1 0 0 9915 6 17211 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10494 1 0 0 9918 6 17217 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10495 1 0 0 9914 6 17213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10496 1 0 0 9917 6 17212 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10497 1 0 0 10181 6 17218 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10498 1 0 0 9916 6 17214 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10499 1 0 0 9923 6 17226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10500 1 0 0 9680 6 17219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10501 1 0 0 10190 6 17227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10502 1 0 0 9682 6 17221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10503 1 0 0 9681 6 17220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10504 1 0 0 9683 6 17222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10505 1 0 0 9922 6 17228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10506 1 0 0 9685 6 17224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10507 1 0 0 9684 6 17223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10508 1 0 0 9924 6 17229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10509 1 0 0 9686 6 17225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10510 1 0 0 9932 6 17243 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10511 1 0 0 10199 6 17236 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10512 1 0 0 9935 6 17244 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10513 1 0 0 9699 6 17238 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10514 1 0 0 9698 6 17237 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10515 1 0 0 9927 6 17239 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10516 1 0 0 10208 6 17245 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10517 1 0 0 9929 6 17241 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10518 1 0 0 9930 6 17240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10519 1 0 0 10172 6 17246 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10520 1 0 0 10183 6 17242 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10521 1 0 0 10217 6 17254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10522 1 0 0 9931 6 17247 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10523 1 0 0 9716 6 17255 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10524 1 0 0 9710 6 17249 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10525 1 0 0 10192 6 17248 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10526 1 0 0 9711 6 17250 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10527 1 0 0 9717 6 17256 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10528 1 0 0 9713 6 17252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10529 1 0 0 9712 6 17251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10530 1 0 0 9718 6 17257 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10531 1 0 0 9714 6 17253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10532 1 0 0 9726 6 17265 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10533 1 0 0 9937 6 17258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10534 1 0 0 9727 6 17266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10535 1 0 0 9939 6 17260 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10536 1 0 0 9940 6 17259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10537 1 0 0 9942 6 17261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10538 1 0 0 9728 6 17267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10539 1 0 0 10226 6 17263 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10540 1 0 0 9936 6 17262 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10541 1 0 0 9729 6 17268 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10542 1 0 0 9941 6 17264 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10543 1 0 0 9740 6 17279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10544 1 0 0 9734 6 17273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10545 1 0 0 9741 6 17280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10546 1 0 0 9946 6 17275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10547 1 0 0 10166 6 17274 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10548 1 0 0 10244 6 17281 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10549 1 0 0 9945 6 17277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10550 1 0 0 10167 6 17276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10551 1 0 0 9743 6 17282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10552 1 0 0 10169 6 17278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10553 1 0 0 10177 6 17289 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10554 1 0 0 9744 6 17283 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10555 1 0 0 10253 6 17290 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10556 1 0 0 9746 6 17285 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10557 1 0 0 9745 6 17284 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10558 1 0 0 9752 6 17291 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10559 1 0 0 9748 6 17287 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10560 1 0 0 9747 6 17286 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10561 1 0 0 9753 6 17292 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10562 1 0 0 9749 6 17288 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10563 1 0 0 9949 6 17303 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10564 1 0 0 9951 6 17297 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10565 1 0 0 9952 6 17304 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10566 1 0 0 10262 6 17299 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10567 1 0 0 10186 6 17298 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10568 1 0 0 9955 6 17305 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10569 1 0 0 9956 6 17301 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10570 1 0 0 9953 6 17300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10571 1 0 0 9861 6 17306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10572 1 0 0 9947 6 17302 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10573 1 0 0 9774 6 17313 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10574 1 0 0 10195 6 17307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10575 1 0 0 9775 6 17314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10576 1 0 0 9770 6 17309 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10577 1 0 0 9769 6 17308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10578 1 0 0 9958 6 17315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10579 1 0 0 9772 6 17311 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10580 1 0 0 9771 6 17310 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10581 1 0 0 10204 6 17316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10582 1 0 0 9773 6 17312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10583 1 0 0 9789 6 17328 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10584 1 0 0 9783 6 17322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10585 1 0 0 9790 6 17329 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10586 1 0 0 10159 6 17324 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10587 1 0 0 9784 6 17323 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10588 1 0 0 9791 6 17330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10589 1 0 0 10158 6 17326 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10590 1 0 0 10213 6 17325 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10591 1 0 0 9965 6 17331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10592 1 0 0 10160 6 17327 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10593 1 0 0 9831 6 17338 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10594 1 0 0 9967 6 17332 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10595 1 0 0 9800 6 17339 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10596 1 0 0 10222 6 17334 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10597 1 0 0 10163 6 17333 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10598 1 0 0 9801 6 17340 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10599 1 0 0 10164 6 17336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10600 1 0 0 10162 6 17335 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10601 1 0 0 9802 6 17341 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10602 1 0 0 9798 6 17337 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10603 1 0 0 9809 6 17348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10604 1 0 0 9803 6 17342 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10605 1 0 0 9969 6 17349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10606 1 0 0 9805 6 17344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10607 1 0 0 10231 6 17343 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10608 1 0 0 9971 6 17350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10609 1 0 0 9807 6 17346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10610 1 0 0 9806 6 17345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10611 1 0 0 9968 6 17351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10612 1 0 0 9808 6 17347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10613 1 0 0 9979 6 17363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10614 1 0 0 9974 6 17356 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10615 1 0 0 9983 6 17364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10616 1 0 0 9420 6 17358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10617 1 0 0 9419 6 17357 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10618 1 0 0 9421 6 17359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10619 1 0 0 9982 6 17365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10620 1 0 0 10270 6 17361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10621 1 0 0 9422 6 17360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10622 1 0 0 9984 6 17366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10623 1 0 0 9978 6 17362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10624 1 0 0 9436 6 17374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10625 1 0 0 9986 6 17367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10626 1 0 0 10182 6 17375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10627 4 0 0 10005 6 10270 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10628 1 0 0 9980 6 17369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10629 1 0 0 10173 6 17368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10630 1 0 0 10347 6 17370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10631 1 0 0 9988 6 17376 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10632 1 0 0 9434 6 17372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10633 1 0 0 9433 6 17371 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10634 1 0 0 9989 6 17377 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10635 1 0 0 9435 6 17373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10636 1 0 0 10168 6 17385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10637 1 0 0 10619 6 16862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10638 1 0 0 9987 6 17382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10639 1 0 0 10622 6 16863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10640 1 0 0 9990 6 17383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10641 1 0 0 9994 6 17384 0 0 0 0 0 0 0 0 0 0 0 0 0
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
T 15929 6150 0 3 0 0
A 15935 7 6162 0 1 2 1
A 15936 7 0 0 1 2 1
A 15934 6 0 442 1 2 0
T 15938 6164 0 3 0 0
A 15953 7 6208 0 1 2 1
A 15954 7 0 0 1 2 1
A 15952 6 0 237 1 2 1
T 15956 6124 0 9817 0 1
A 1317 7 6130 0 1 2 1
A 1318 7 0 0 1 2 1
A 1316 6 0 237 1 2 1
A 1323 7 6132 0 1 2 1
A 1324 7 0 0 1 2 1
A 1322 6 0 237 1 2 1
A 1334 7 6134 0 1 2 1
A 1335 7 0 0 1 2 1
A 1333 6 0 237 1 2 0
T 15957 6114 0 748 0 1
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
T 15958 6106 0 150 0 0
A 1273 7 6112 0 1 2 1
A 1274 7 0 0 1 2 1
A 1272 6 0 237 1 2 0
Z
