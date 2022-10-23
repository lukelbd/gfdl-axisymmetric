V27 0x14 monin_obukhov_mod
67 /home/nadavis/moist_gcm/atmos_param/monin_obukhov/monin_obukhov.f90 S582 0
12/25/2016  14:16:59
use mpp_datatype_mod private
use mpp_parameter_mod private
use mpp_util_mod private
use fms_io_mod private
use fms_mod private
use constants_mod private
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
D 6583 18 85
D 6593 21 9 1 10182 10185 1 1 0 0 1
 3 10183 3 3 10183 10184
D 6596 21 9 1 10186 10189 1 1 0 0 1
 3 10187 3 3 10187 10188
D 6599 21 9 1 10190 10193 1 1 0 0 1
 3 10191 3 3 10191 10192
D 6602 21 9 1 10194 10197 1 1 0 0 1
 3 10195 3 3 10195 10196
D 6605 21 9 1 10198 10201 1 1 0 0 1
 3 10199 3 3 10199 10200
D 6608 21 9 1 10202 10205 1 1 0 0 1
 3 10203 3 3 10203 10204
D 6611 21 9 1 10206 10209 1 1 0 0 1
 3 10207 3 3 10207 10208
D 6614 21 9 1 10210 10213 1 1 0 0 1
 3 10211 3 3 10211 10212
D 6617 21 9 1 10214 10217 1 1 0 0 1
 3 10215 3 3 10215 10216
D 6620 21 9 1 10218 10221 1 1 0 0 1
 3 10219 3 3 10219 10220
D 6623 21 9 1 10222 10225 1 1 0 0 1
 3 10223 3 3 10223 10224
D 6626 21 9 1 10226 10229 1 1 0 0 1
 3 10227 3 3 10227 10228
D 6629 21 16 1 10230 10233 1 1 0 0 1
 3 10231 3 3 10231 10232
D 6632 21 9 1 3 10235 0 0 1 0 0
 0 10234 3 3 10235 10235
D 6635 21 9 1 3 10235 0 0 1 0 0
 0 10234 3 3 10235 10235
D 6638 21 9 1 3 10235 0 0 1 0 0
 0 10234 3 3 10235 10235
D 6641 21 9 1 3 10235 0 0 1 0 0
 0 10234 3 3 10235 10235
D 6644 21 9 1 3 10235 0 0 1 0 0
 0 10234 3 3 10235 10235
D 6647 21 9 1 3 10235 0 0 1 0 0
 0 10234 3 3 10235 10235
D 6650 21 9 1 3 10235 0 0 1 0 0
 0 10234 3 3 10235 10235
D 6653 21 9 1 3 10235 0 0 1 0 0
 0 10234 3 3 10235 10235
D 6656 21 9 1 10236 10239 1 1 0 0 1
 3 10237 3 3 10237 10238
D 6659 21 9 1 10240 10243 1 1 0 0 1
 3 10241 3 3 10241 10242
D 6662 21 9 1 10244 10247 1 1 0 0 1
 3 10245 3 3 10245 10246
D 6665 21 9 1 10248 10251 1 1 0 0 1
 3 10249 3 3 10249 10250
D 6668 21 9 1 10252 10255 1 1 0 0 1
 3 10253 3 3 10253 10254
D 6671 21 9 1 10256 10259 1 1 0 0 1
 3 10257 3 3 10257 10258
D 6674 21 9 1 10260 10263 1 1 0 0 1
 3 10261 3 3 10261 10262
D 6677 21 9 1 10264 10267 1 1 0 0 1
 3 10265 3 3 10265 10266
D 6680 21 9 1 10268 10271 1 1 0 0 1
 3 10269 3 3 10269 10270
D 6683 21 9 1 10272 10275 1 1 0 0 1
 3 10273 3 3 10273 10274
D 6686 21 9 1 10276 10279 1 1 0 0 1
 3 10277 3 3 10277 10278
D 6689 21 9 1 10280 10283 1 1 0 0 1
 3 10281 3 3 10281 10282
D 6692 21 9 1 10284 10287 1 1 0 0 1
 3 10285 3 3 10285 10286
D 6695 21 9 1 10288 10291 1 1 0 0 1
 3 10289 3 3 10289 10290
D 6698 21 9 1 10292 10295 1 1 0 0 1
 3 10293 3 3 10293 10294
D 6701 21 9 1 10296 10299 1 1 0 0 1
 3 10297 3 3 10297 10298
D 6704 21 9 1 10300 10303 1 1 0 0 1
 3 10301 3 3 10301 10302
D 6707 21 9 1 10304 10307 1 1 0 0 1
 3 10305 3 3 10305 10306
D 6710 21 9 1 10308 10311 1 1 0 0 1
 3 10309 3 3 10309 10310
D 6713 21 9 1 10312 10315 1 1 0 0 1
 3 10313 3 3 10313 10314
D 6716 21 9 1 10316 10319 1 1 0 0 1
 3 10317 3 3 10317 10318
D 6719 21 9 1 10320 10323 1 1 0 0 1
 3 10321 3 3 10321 10322
D 6722 21 9 1 10324 10327 1 1 0 0 1
 3 10325 3 3 10325 10326
D 6725 21 9 1 10328 10331 1 1 0 0 1
 3 10329 3 3 10329 10330
D 6728 21 9 1 10332 10335 1 1 0 0 1
 3 10333 3 3 10333 10334
D 6731 21 9 1 10336 10339 1 1 0 0 1
 3 10337 3 3 10337 10338
D 6734 21 9 1 10340 10343 1 1 0 0 1
 3 10341 3 3 10341 10342
D 6737 21 9 1 10344 10347 1 1 0 0 1
 3 10345 3 3 10345 10346
D 6740 21 9 1 10348 10351 1 1 0 0 1
 3 10349 3 3 10349 10350
D 6743 21 9 1 10352 10355 1 1 0 0 1
 3 10353 3 3 10353 10354
D 6746 21 9 1 10356 10359 1 1 0 0 1
 3 10357 3 3 10357 10358
D 6749 21 9 1 10360 10363 1 1 0 0 1
 3 10361 3 3 10361 10362
D 6752 21 9 1 10364 10367 1 1 0 0 1
 3 10365 3 3 10365 10366
D 6755 21 9 1 10368 10371 1 1 0 0 1
 3 10369 3 3 10369 10370
D 6758 21 9 1 10372 10375 1 1 0 0 1
 3 10373 3 3 10373 10374
D 6761 21 9 1 10376 10379 1 1 0 0 1
 3 10377 3 3 10377 10378
D 6764 21 9 1 10380 10383 1 1 0 0 1
 3 10381 3 3 10381 10382
D 6767 21 16 1 10384 10387 1 1 0 0 1
 3 10385 3 3 10385 10386
D 6770 21 9 2 10388 10394 1 1 0 0 1
 3 10389 3 3 10389 10390
 3 10391 10392 3 10391 10393
D 6773 21 9 1 10395 10398 1 1 0 0 1
 3 10396 3 3 10396 10397
D 6776 21 9 1 10399 10402 1 1 0 0 1
 3 10400 3 3 10400 10401
D 6779 21 9 2 10403 10409 1 1 0 0 1
 3 10404 3 3 10404 10405
 3 10406 10407 3 10406 10408
D 6782 21 9 2 10410 10416 1 1 0 0 1
 3 10411 3 3 10411 10412
 3 10413 10414 3 10413 10415
D 6785 21 16 1 10417 10420 1 1 0 0 1
 3 10418 3 3 10418 10419
D 6788 21 9 1 10421 10424 1 1 0 0 1
 3 10422 3 3 10422 10423
D 6791 21 16 1 10425 10428 1 1 0 0 1
 3 10426 3 3 10426 10427
D 6794 21 6 1 10429 10432 1 1 0 0 1
 3 10430 3 3 10430 10431
D 6797 21 6 1 10433 10436 1 1 0 0 1
 3 10434 3 3 10434 10435
D 6800 21 9 2 10437 10443 1 1 0 0 1
 3 10438 3 3 10438 10439
 3 10440 10441 3 10440 10442
D 6803 21 9 2 10444 10450 1 1 0 0 1
 3 10445 3 3 10445 10446
 3 10447 10448 3 10447 10449
D 6806 21 9 2 10451 10457 1 1 0 0 1
 3 10452 3 3 10452 10453
 3 10454 10455 3 10454 10456
D 6809 21 9 2 10458 10464 1 1 0 0 1
 3 10459 3 3 10459 10460
 3 10461 10462 3 10461 10463
D 6812 21 9 2 10465 10471 1 1 0 0 1
 3 10466 3 3 10466 10467
 3 10468 10469 3 10468 10470
D 6815 21 9 2 10472 10478 1 1 0 0 1
 3 10473 3 3 10473 10474
 3 10475 10476 3 10475 10477
D 6818 21 9 2 10479 10485 1 1 0 0 1
 3 10480 3 3 10480 10481
 3 10482 10483 3 10482 10484
D 6821 21 9 2 10486 10492 1 1 0 0 1
 3 10487 3 3 10487 10488
 3 10489 10490 3 10489 10491
D 6824 21 9 2 10493 10499 1 1 0 0 1
 3 10494 3 3 10494 10495
 3 10496 10497 3 10496 10498
D 6827 21 9 2 10500 10506 1 1 0 0 1
 3 10501 3 3 10501 10502
 3 10503 10504 3 10503 10505
D 6830 21 9 2 10507 10513 1 1 0 0 1
 3 10508 3 3 10508 10509
 3 10510 10511 3 10510 10512
D 6833 21 9 2 10514 10520 1 1 0 0 1
 3 10515 3 3 10515 10516
 3 10517 10518 3 10517 10519
D 6836 21 9 2 10521 10527 1 1 0 0 1
 3 10522 3 3 10522 10523
 3 10524 10525 3 10524 10526
D 6839 21 9 2 10528 10534 1 1 0 0 1
 3 10529 3 3 10529 10530
 3 10531 10532 3 10531 10533
D 6842 21 9 2 10535 10541 1 1 0 0 1
 3 10536 3 3 10536 10537
 3 10538 10539 3 10538 10540
D 6845 21 9 2 10542 10548 1 1 0 0 1
 3 10543 3 3 10543 10544
 3 10545 10546 3 10545 10547
D 6848 21 9 2 10549 10555 1 1 0 0 1
 3 10550 3 3 10550 10551
 3 10552 10553 3 10552 10554
D 6851 21 9 2 10556 10562 1 1 0 0 1
 3 10557 3 3 10557 10558
 3 10559 10560 3 10559 10561
D 6854 21 9 2 10563 10569 1 1 0 0 1
 3 10564 3 3 10564 10565
 3 10566 10567 3 10566 10568
D 6857 21 9 2 10570 10576 1 1 0 0 1
 3 10571 3 3 10571 10572
 3 10573 10574 3 10573 10575
D 6860 21 9 2 10577 10583 1 1 0 0 1
 3 10578 3 3 10578 10579
 3 10580 10581 3 10580 10582
D 6863 21 9 2 10584 10590 1 1 0 0 1
 3 10585 3 3 10585 10586
 3 10587 10588 3 10587 10589
D 6866 21 9 1 10591 10594 1 1 0 0 1
 3 10592 3 3 10592 10593
D 6869 21 9 1 10595 10598 1 1 0 0 1
 3 10596 3 3 10596 10597
D 6872 21 9 1 10599 10602 1 1 0 0 1
 3 10600 3 3 10600 10601
D 6875 21 9 1 10603 10606 1 1 0 0 1
 3 10604 3 3 10604 10605
D 6878 21 9 1 10607 10610 1 1 0 0 1
 3 10608 3 3 10608 10609
D 6881 21 16 1 10611 10614 1 1 0 0 1
 3 10612 3 3 10612 10613
D 6884 21 9 1 10615 10618 1 1 0 0 1
 3 10616 3 3 10616 10617
D 6887 21 9 1 10619 10622 1 1 0 0 1
 3 10620 3 3 10620 10621
D 6890 21 9 1 10623 10626 1 1 0 0 1
 3 10624 3 3 10624 10625
D 6893 21 9 3 10627 10636 1 1 0 0 1
 3 10628 3 3 10628 10629
 3 10630 10631 3 10630 10632
 3 10633 10634 3 10633 10635
D 6896 21 9 2 10637 10643 1 1 0 0 1
 3 10638 3 3 10638 10639
 3 10640 10641 3 10640 10642
D 6899 21 9 2 10644 10650 1 1 0 0 1
 3 10645 3 3 10645 10646
 3 10647 10648 3 10647 10649
D 6902 21 9 3 10651 10660 1 1 0 0 1
 3 10652 3 3 10652 10653
 3 10654 10655 3 10654 10656
 3 10657 10658 3 10657 10659
D 6905 21 9 3 10661 10670 1 1 0 0 1
 3 10662 3 3 10662 10663
 3 10664 10665 3 10664 10666
 3 10667 10668 3 10667 10669
D 6908 21 9 2 10671 10677 1 1 0 0 1
 3 10672 3 3 10672 10673
 3 10674 10675 3 10674 10676
D 6911 21 9 2 10678 10684 1 1 0 0 1
 3 10679 3 3 10679 10680
 3 10681 10682 3 10681 10683
D 6914 21 9 2 10685 10691 1 1 0 0 1
 3 10686 3 3 10686 10687
 3 10688 10689 3 10688 10690
D 6917 21 9 2 10692 10698 1 1 0 0 1
 3 10693 3 3 10693 10694
 3 10695 10696 3 10695 10697
D 6920 21 9 2 10699 10705 1 1 0 0 1
 3 10700 3 3 10700 10701
 3 10702 10703 3 10702 10704
D 6923 21 9 3 10706 10715 1 1 0 0 1
 3 10707 3 3 10707 10708
 3 10709 10710 3 10709 10711
 3 10712 10713 3 10712 10714
D 6926 21 9 3 10716 10725 1 1 0 0 1
 3 10717 3 3 10717 10718
 3 10719 10720 3 10719 10721
 3 10722 10723 3 10722 10724
D 6929 21 9 2 10726 10732 1 1 0 0 1
 3 10727 3 3 10727 10728
 3 10729 10730 3 10729 10731
D 6932 21 9 2 10733 10739 1 1 0 0 1
 3 10734 3 3 10734 10735
 3 10736 10737 3 10736 10738
D 6935 21 9 1 10740 10743 1 1 0 0 1
 3 10741 3 3 10741 10742
D 6938 21 9 1 10744 10747 1 1 0 0 1
 3 10745 3 3 10745 10746
S 582 24 0 0 0 6 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 monin_obukhov_mod
S 584 23 0 0 0 9 639 582 4690 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 585 23 0 0 0 9 670 582 4695 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vonkarm
S 587 23 0 0 0 9 16796 582 4711 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 588 23 0 0 0 9 16807 582 4722 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 589 23 0 0 0 9 16612 582 4738 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 590 23 0 0 0 9 16814 582 4757 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 591 23 0 0 0 6 2384 582 4778 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 592 23 0 0 0 6 2393 582 4785 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 593 23 0 0 0 9 2373 582 4797 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 594 23 0 0 0 9 16632 582 4804 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 595 23 0 0 0 9 16802 582 4815 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 596 23 0 0 0 9 819 582 4826 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 597 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 631 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 0 0 0 0 1058682594 -350469331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
R 639 16 6 constants_mod grav
R 670 16 37 constants_mod vonkarm
S 782 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 819 16 11 mpp_parameter_mod fatal
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
R 2373 14 422 mpp_util_mod stdlog
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
R 16612 14 745 fms_io_mod open_namelist_file
R 16632 14 765 fms_io_mod close_file
R 16796 14 139 fms_mod file_exist
R 16802 14 145 fms_mod error_mesg
R 16807 14 150 fms_mod check_nml_error
R 16814 14 157 fms_mod write_version_number
S 16848 19 0 0 0 6 1 582 55792 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1691 2 0 0 0 0 0 582 0 0 0 0 mo_drag
O 16848 2 16853 16852
S 16849 19 0 0 0 6 1 582 55800 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1695 2 0 0 0 0 0 582 0 0 0 0 mo_profile
O 16849 2 16855 16854
S 16850 19 0 0 0 6 1 582 55811 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1707 6 0 0 0 0 0 582 0 0 0 0 mo_diff
O 16850 6 16861 16860 16859 16858 16857 16856
S 16851 19 0 0 0 9 1 582 55819 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1715 4 0 0 0 0 0 582 0 0 0 0 stable_mix
O 16851 4 16865 16864 16863 16862
S 16852 27 0 0 0 6 16913 582 55830 10010 400000 A 0 0 0 0 0 0 1716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mo_drag_1d
Q 16852 16848 0
S 16853 27 0 0 0 6 17268 582 55841 10010 400000 A 0 0 0 0 0 0 1719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mo_drag_2d
Q 16853 16848 0
S 16854 27 0 0 0 6 17143 582 55852 10010 400000 A 0 0 0 0 0 0 1717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mo_profile_1d
Q 16854 16849 0
S 16855 27 0 0 0 6 17366 582 55866 10010 400000 A 0 0 0 0 0 0 1720 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mo_profile_2d
Q 16855 16849 0
S 16856 27 0 0 0 6 17489 582 55880 10010 400000 A 0 0 0 0 0 0 1723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mo_diff_0d
Q 16856 16850 0
S 16857 27 0 0 0 6 17202 582 55891 10010 400000 A 0 0 0 0 0 0 1718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mo_diff_1d
Q 16857 16850 0
S 16858 27 0 0 0 6 17508 582 55902 10010 400000 A 0 0 0 0 0 0 1724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mo_diff_2d
Q 16858 16850 0
S 16859 27 0 0 0 6 17482 582 55913 10010 400000 A 0 0 0 0 0 0 1722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mo_diff_one_lev_0d
Q 16859 16850 0
S 16860 27 0 0 0 6 17450 582 55932 10010 400000 A 0 0 0 0 0 0 1721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mo_diff_one_lev_1d
Q 16860 16850 0
S 16861 27 0 0 0 6 17559 582 55951 10010 400000 A 0 0 0 0 0 0 1725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mo_diff_one_lev_2d
Q 16861 16850 0
S 16862 27 0 0 0 9 17655 582 55970 10010 400000 A 0 0 0 0 0 0 1729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stable_mix_0d
Q 16862 16851 0
S 16863 27 0 0 0 9 17643 582 55984 10010 400000 A 0 0 0 0 0 0 1728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stable_mix_1d
Q 16863 16851 0
S 16864 27 0 0 0 9 17625 582 55998 10010 400000 A 0 0 0 0 0 0 1727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stable_mix_2d
Q 16864 16851 0
S 16865 27 0 0 0 9 17601 582 56012 10010 400000 A 0 0 0 0 0 0 1726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stable_mix_3d
Q 16865 16851 0
S 16868 6 4 0 0 6583 16870 582 4832 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16907 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 16870 6 4 0 0 6583 1 582 4840 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 16907 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 16871 6 4 0 0 9 16872 582 56099 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16908 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rich_crit
S 16872 6 4 0 0 9 16874 582 56113 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 16908 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 drag_min
S 16874 6 4 0 0 9 16877 582 56129 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 16908 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 relax_time
S 16875 6 4 0 0 16 16876 582 56143 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16909 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 neutral
S 16876 6 4 0 0 6 16886 582 56151 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 16909 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stable_option
S 16877 6 4 0 0 9 1 582 56165 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 16908 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 zeta_trans
S 16878 12 0 0 0 6 16765 582 56180 54 0 A 0 0 0 0 0 16879 0 0 9 14 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 monin_obukhov_nml
N 16871 280
N 16875 280
N 16872 280
N 16874 280
N 16876 280
N 16877 280
N -1 -1
S 16879 21 4 0 0 7 16881 582 56198 4000004a 1000 A 0 0 0 0 0 0 39 0 0 0 0 0 16910 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 monin_obukhov_nml$nml
S 16880 16 0 0 0 9 1 582 56220 14 400000 A 0 0 0 0 0 0 0 0 631 80 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 small
S 16881 6 4 0 0 9 16882 582 56233 14 0 A 0 0 0 0 0 312 0 0 0 0 0 0 16910 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 b_stab
S 16882 6 4 0 0 9 16883 582 56240 14 0 A 0 0 0 0 0 320 0 0 0 0 0 0 16910 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 r_crit
S 16883 6 4 0 0 9 16884 582 56247 14 0 A 0 0 0 0 0 328 0 0 0 0 0 0 16910 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sqrt_drag_min
S 16884 6 4 0 0 9 16885 582 56261 14 0 A 0 0 0 0 0 336 0 0 0 0 0 0 16910 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lambda
S 16885 6 4 0 0 9 1 582 56268 14 0 A 0 0 0 0 0 344 0 0 0 0 0 0 16910 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rich_trans
S 16886 6 4 0 0 16 1 582 56279 80001c 0 A 0 0 0 0 0 8 0 0 0 0 0 0 16909 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 init
S 16907 11 0 0 0 9 16783 582 56633 40800010 805000 A 0 0 0 0 0 256 0 0 16868 16870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _monin_obukhov_mod$13
S 16908 11 0 0 0 9 16907 582 56655 40800010 805000 A 0 0 0 0 0 32 0 0 16871 16877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _monin_obukhov_mod$14
S 16909 11 0 0 0 9 16908 582 56677 40800010 805000 A 0 0 0 0 0 12 0 0 16875 16886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _monin_obukhov_mod$12
S 16910 11 0 0 0 9 16909 582 56699 40800000 805000 A 0 0 0 0 0 352 0 0 16879 16885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _monin_obukhov_mod$0
S 16911 23 5 0 0 0 16912 582 56720 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 monin_obukhov_init
S 16912 14 5 0 0 0 1 16911 56720 10 400000 A 0 0 0 0 0 0 0 3538 0 0 0 0 0 0 0 0 0 0 0 0 0 296 0 582 0 0 0 0 monin_obukhov_init
F 16912 0
S 16913 23 5 0 0 0 16927 582 55830 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_drag_1d
S 16914 7 3 1 0 6593 1 16913 56739 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt
S 16915 7 3 1 0 6596 1 16913 56742 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt0
S 16916 7 3 1 0 6599 1 16913 56746 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 16917 7 3 1 0 6602 1 16913 56748 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z0
S 16918 7 3 1 0 6605 1 16913 56751 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zt
S 16919 7 3 1 0 6608 1 16913 56754 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zq
S 16920 7 3 1 0 6611 1 16913 56757 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 speed
S 16921 7 3 2 0 6614 1 16913 56763 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 drag_m
S 16922 7 3 2 0 6617 1 16913 56770 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 drag_t
S 16923 7 3 2 0 6620 1 16913 56777 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 drag_q
S 16924 7 3 2 0 6623 1 16913 56784 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 16925 7 3 2 0 6626 1 16913 56791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 16926 7 3 1 0 6629 1 16913 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 16927 14 5 0 0 0 1 16913 55830 20000010 400000 A 0 0 0 0 0 0 0 3539 13 0 0 0 0 0 0 0 0 0 0 0 0 342 0 582 0 0 0 0 mo_drag_1d
F 16927 13 16914 16915 16916 16917 16918 16919 16920 16921 16922 16923 16924 16925 16926
S 16928 6 1 0 0 6 1 16913 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 16929 6 1 0 0 6 1 16913 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 16930 6 1 0 0 6 1 16913 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 16931 6 1 0 0 6 1 16913 55782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10187
S 16932 6 1 0 0 6 1 16913 54649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16933 6 1 0 0 6 1 16913 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 16934 6 1 0 0 6 1 16913 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 16935 6 1 0 0 6 1 16913 56798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10194
S 16936 6 1 0 0 6 1 16913 23500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 16937 6 1 0 0 6 1 16913 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 16938 6 1 0 0 6 1 16913 23598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 16939 6 1 0 0 6 1 16913 56808 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10201
S 16940 6 1 0 0 6 1 16913 23464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16941 6 1 0 0 6 1 16913 23715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16942 6 1 0 0 6 1 16913 23535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16943 6 1 0 0 6 1 16913 56818 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10208
S 16944 6 1 0 0 6 1 16913 23544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16945 6 1 0 0 6 1 16913 23553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16946 6 1 0 0 6 1 16913 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16947 6 1 0 0 6 1 16913 56828 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10215
S 16948 6 1 0 0 6 1 16913 32017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16949 6 1 0 0 6 1 16913 23652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16950 6 1 0 0 6 1 16913 32026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 16951 6 1 0 0 6 1 16913 56838 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10222
S 16952 6 1 0 0 6 1 16913 23661 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 16953 6 1 0 0 6 1 16913 56848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 16954 6 1 0 0 6 1 16913 23769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 16955 6 1 0 0 6 1 16913 56857 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10229
S 16956 6 1 0 0 6 1 16913 23778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 16957 6 1 0 0 6 1 16913 23787 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 16958 6 1 0 0 6 1 16913 23796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 16959 6 1 0 0 6 1 16913 56867 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10236
S 16960 6 1 0 0 6 1 16913 56877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 16961 6 1 0 0 6 1 16913 56886 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 16962 6 1 0 0 6 1 16913 56895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 16963 6 1 0 0 6 1 16913 56904 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10243
S 16964 6 1 0 0 6 1 16913 56914 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 16965 6 1 0 0 6 1 16913 56923 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 16966 6 1 0 0 6 1 16913 56932 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 16967 6 1 0 0 6 1 16913 56941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10250
S 16968 6 1 0 0 6 1 16913 56951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 16969 6 1 0 0 6 1 16913 56960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 16970 6 1 0 0 6 1 16913 56969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 16971 6 1 0 0 6 1 16913 56978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10257
S 16972 6 1 0 0 6 1 16913 56988 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 16973 6 1 0 0 6 1 16913 56997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 16974 6 1 0 0 6 1 16913 57006 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 16975 6 1 0 0 6 1 16913 57015 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10264
S 16976 6 1 0 0 6 1 16913 57025 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 16977 6 1 0 0 6 1 16913 57034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 16978 6 1 0 0 6 1 16913 57043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 16979 6 1 0 0 6 1 16913 57052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10271
S 16980 23 5 0 0 0 16991 582 57062 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 solve_zeta
S 16981 6 3 1 0 6 1 16980 23320 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n
S 16982 7 3 1 0 6632 1 16980 57073 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rich
S 16983 7 3 1 0 6635 1 16980 56746 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 16984 7 3 1 0 6638 1 16980 56748 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z0
S 16985 7 3 1 0 6641 1 16980 56751 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zt
S 16986 7 3 1 0 6644 1 16980 56754 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zq
S 16987 7 3 2 0 6647 1 16980 57078 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f_m
S 16988 7 3 2 0 6650 1 16980 57082 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f_h
S 16989 7 3 2 0 6653 1 16980 57086 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f_q
S 16990 1 3 1 0 16 1 16980 57090 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unstable
S 16991 14 5 0 0 0 1 16980 57062 210 400000 A 0 0 0 0 0 0 0 3553 10 0 0 0 0 0 0 0 0 0 0 0 0 509 0 582 0 0 0 0 solve_zeta
F 16991 10 16981 16982 16983 16984 16985 16986 16987 16988 16989 16990
S 16992 6 1 0 0 6 1 16980 57099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10234
S 16993 23 5 0 0 0 17004 582 57109 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 solve_zeta_internal
S 16994 1 3 1 0 16 1 16993 57090 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unstable
S 16995 7 3 1 0 6656 1 16993 57129 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zeta
S 16996 7 3 1 0 6659 1 16993 57134 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_z0
S 16997 7 3 1 0 6662 1 16993 57139 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_zt
S 16998 7 3 1 0 6665 1 16993 57144 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_z_z0
S 16999 7 3 1 0 6668 1 16993 57152 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_z_zt
S 17000 7 3 2 0 6671 1 16993 57078 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f_m
S 17001 7 3 2 0 6674 1 16993 57082 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f_h
S 17002 7 3 2 0 6677 1 16993 57073 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rich
S 17003 7 3 2 0 6680 1 16993 57160 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_rich
S 17004 14 5 0 0 0 1 16993 57109 20000010 400000 A 0 0 0 0 0 0 0 3564 10 0 0 0 0 0 0 0 0 0 0 0 0 569 0 582 0 0 0 0 solve_zeta_internal
F 17004 10 16994 16995 16996 16997 16998 16999 17000 17001 17002 17003
S 17005 6 1 0 0 6 1 16993 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17006 6 1 0 0 6 1 16993 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17007 6 1 0 0 6 1 16993 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17008 6 1 0 0 6 1 16993 57167 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10241
S 17009 6 1 0 0 6 1 16993 54649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17010 6 1 0 0 6 1 16993 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17011 6 1 0 0 6 1 16993 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17012 6 1 0 0 6 1 16993 57177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10248
S 17013 6 1 0 0 6 1 16993 23500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17014 6 1 0 0 6 1 16993 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17015 6 1 0 0 6 1 16993 23598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17016 6 1 0 0 6 1 16993 57187 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10255
S 17017 6 1 0 0 6 1 16993 23464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17018 6 1 0 0 6 1 16993 23715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17019 6 1 0 0 6 1 16993 23535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17020 6 1 0 0 6 1 16993 57197 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10262
S 17021 6 1 0 0 6 1 16993 23544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17022 6 1 0 0 6 1 16993 23553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17023 6 1 0 0 6 1 16993 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17024 6 1 0 0 6 1 16993 57207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10269
S 17025 6 1 0 0 6 1 16993 32017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17026 6 1 0 0 6 1 16993 23652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17027 6 1 0 0 6 1 16993 32026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17028 6 1 0 0 6 1 16993 57217 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10276
S 17029 6 1 0 0 6 1 16993 23661 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17030 6 1 0 0 6 1 16993 56848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17031 6 1 0 0 6 1 16993 23769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17032 6 1 0 0 6 1 16993 57227 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10283
S 17033 6 1 0 0 6 1 16993 23778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17034 6 1 0 0 6 1 16993 23787 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 17035 6 1 0 0 6 1 16993 23796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 17036 6 1 0 0 6 1 16993 57237 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10290
S 17037 6 1 0 0 6 1 16993 56877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 17038 6 1 0 0 6 1 16993 56886 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 17039 6 1 0 0 6 1 16993 56895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 17040 6 1 0 0 6 1 16993 57247 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10297
S 17041 23 5 0 0 0 17044 582 57257 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_derivative_um
S 17042 7 3 2 0 6683 1 17041 57274 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phi
S 17043 7 3 1 0 6686 1 17041 57129 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zeta
S 17044 14 5 0 0 0 1 17041 57257 20000010 400000 A 0 0 0 0 0 0 0 3575 2 0 0 0 0 0 0 0 0 0 0 0 0 619 0 582 0 0 0 0 mo_derivative_um
F 17044 2 17042 17043
S 17045 6 1 0 0 6 1 17041 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17046 6 1 0 0 6 1 17041 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17047 6 1 0 0 6 1 17041 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17048 6 1 0 0 6 1 17041 57278 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10277
S 17049 6 1 0 0 6 1 17041 54649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17050 6 1 0 0 6 1 17041 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17051 6 1 0 0 6 1 17041 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17052 6 1 0 0 6 1 17041 57288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10284
S 17053 23 5 0 0 0 17056 582 57298 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_derivative_uh
S 17054 7 3 2 0 6689 1 17053 57274 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phi
S 17055 7 3 1 0 6692 1 17053 57129 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zeta
S 17056 14 5 0 0 0 1 17053 57298 20000010 400000 A 0 0 0 0 0 0 0 3578 2 0 0 0 0 0 0 0 0 0 0 0 0 634 0 582 0 0 0 0 mo_derivative_uh
F 17056 2 17054 17055
S 17057 6 1 0 0 6 1 17053 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17058 6 1 0 0 6 1 17053 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17059 6 1 0 0 6 1 17053 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17060 6 1 0 0 6 1 17053 57315 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10285
S 17061 6 1 0 0 6 1 17053 54649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17062 6 1 0 0 6 1 17053 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17063 6 1 0 0 6 1 17053 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17064 6 1 0 0 6 1 17053 57325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10292
S 17065 23 5 0 0 0 17068 582 57335 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_derivative_s
S 17066 7 3 2 0 6695 1 17065 57274 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phi
S 17067 7 3 1 0 6698 1 17065 57129 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zeta
S 17068 14 5 0 0 0 1 17065 57335 20000010 400000 A 0 0 0 0 0 0 0 3581 2 0 0 0 0 0 0 0 0 0 0 0 0 647 0 582 0 0 0 0 mo_derivative_s
F 17068 2 17066 17067
S 17069 6 1 0 0 6 1 17065 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17070 6 1 0 0 6 1 17065 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17071 6 1 0 0 6 1 17065 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17072 6 1 0 0 6 1 17065 57351 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10293
S 17073 6 1 0 0 6 1 17065 54649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17074 6 1 0 0 6 1 17065 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17075 6 1 0 0 6 1 17065 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17076 6 1 0 0 6 1 17065 57361 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10300
S 17077 23 5 0 0 0 17082 582 57371 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_integral_um
S 17078 7 3 2 0 6701 1 17077 57386 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psi
S 17079 7 3 1 0 6704 1 17077 57129 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zeta
S 17080 7 3 1 0 6707 1 17077 57390 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zeta_0
S 17081 7 3 0 0 6710 1 17077 57397 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_z_z0_in
S 17082 14 5 0 0 0 1 17077 57371 20000010 400000 A 0 0 0 0 0 0 0 3584 4 0 0 0 0 0 0 0 0 0 0 0 0 660 0 582 0 0 0 0 mo_integral_um
F 17082 4 17078 17079 17080 17081
S 17083 6 1 0 0 6 1 17077 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17084 6 1 0 0 6 1 17077 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17085 6 1 0 0 6 1 17077 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17086 6 1 0 0 6 1 17077 57408 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10301
S 17087 6 1 0 0 6 1 17077 54649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17088 6 1 0 0 6 1 17077 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17089 6 1 0 0 6 1 17077 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17090 6 1 0 0 6 1 17077 57418 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10308
S 17091 6 1 0 0 6 1 17077 23500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17092 6 1 0 0 6 1 17077 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17093 6 1 0 0 6 1 17077 23598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17094 6 1 0 0 6 1 17077 57428 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10315
S 17095 6 1 0 0 6 1 17077 23464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17096 6 1 0 0 6 1 17077 23715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17097 6 1 0 0 6 1 17077 23535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17098 6 1 0 0 6 1 17077 57438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10322
S 17099 23 5 0 0 0 17104 582 57448 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_integral_uh
S 17100 7 3 2 0 6713 1 17099 57386 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psi
S 17101 7 3 1 0 6716 1 17099 57129 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zeta
S 17102 7 3 1 0 6719 1 17099 57390 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zeta_0
S 17103 7 3 0 0 6722 1 17099 57397 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_z_z0_in
S 17104 14 5 0 0 0 1 17099 57448 20000010 400000 A 0 0 0 0 0 0 0 3589 4 0 0 0 0 0 0 0 0 0 0 0 0 691 0 582 0 0 0 0 mo_integral_uh
F 17104 4 17100 17101 17102 17103
S 17105 6 1 0 0 6 1 17099 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17106 6 1 0 0 6 1 17099 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17107 6 1 0 0 6 1 17099 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17108 6 1 0 0 6 1 17099 57463 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10317
S 17109 6 1 0 0 6 1 17099 54649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17110 6 1 0 0 6 1 17099 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17111 6 1 0 0 6 1 17099 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17112 6 1 0 0 6 1 17099 57473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10324
S 17113 6 1 0 0 6 1 17099 23500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17114 6 1 0 0 6 1 17099 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17115 6 1 0 0 6 1 17099 23598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17116 6 1 0 0 6 1 17099 57483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10331
S 17117 6 1 0 0 6 1 17099 23464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17118 6 1 0 0 6 1 17099 23715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17119 6 1 0 0 6 1 17099 23535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17120 6 1 0 0 6 1 17099 57493 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10338
S 17121 23 5 0 0 0 17126 582 57503 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_integral_s
S 17122 7 3 2 0 6725 1 17121 57386 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psi
S 17123 7 3 1 0 6728 1 17121 57129 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zeta
S 17124 7 3 1 0 6731 1 17121 57390 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zeta_0
S 17125 7 3 0 0 6734 1 17121 57397 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_z_z0_in
S 17126 14 5 0 0 0 1 17121 57503 20000010 400000 A 0 0 0 0 0 0 0 3594 4 0 0 0 0 0 0 0 0 0 0 0 0 714 0 582 0 0 0 0 mo_integral_s
F 17126 4 17122 17123 17124 17125
S 17127 6 1 0 0 6 1 17121 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17128 6 1 0 0 6 1 17121 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17129 6 1 0 0 6 1 17121 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17130 6 1 0 0 6 1 17121 57517 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10333
S 17131 6 1 0 0 6 1 17121 54649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17132 6 1 0 0 6 1 17121 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17133 6 1 0 0 6 1 17121 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17134 6 1 0 0 6 1 17121 57527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10340
S 17135 6 1 0 0 6 1 17121 23500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17136 6 1 0 0 6 1 17121 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17137 6 1 0 0 6 1 17121 23598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17138 6 1 0 0 6 1 17121 57537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10347
S 17139 6 1 0 0 6 1 17121 23464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17140 6 1 0 0 6 1 17121 23715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17141 6 1 0 0 6 1 17121 23535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17142 6 1 0 0 6 1 17121 57547 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10354
S 17143 23 5 0 0 0 17157 582 55852 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_profile_1d
S 17144 1 3 1 0 9 1 17143 57557 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zref
S 17145 1 3 1 0 9 1 17143 57562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zref_t
S 17146 7 3 1 0 6737 1 17143 56746 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 17147 7 3 1 0 6740 1 17143 56748 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z0
S 17148 7 3 1 0 6743 1 17143 56751 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zt
S 17149 7 3 1 0 6746 1 17143 56754 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zq
S 17150 7 3 1 0 6749 1 17143 56784 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 17151 7 3 1 0 6752 1 17143 56791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 17152 7 3 1 0 6755 1 17143 57569 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_star
S 17153 7 3 2 0 6758 1 17143 57576 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_m
S 17154 7 3 2 0 6761 1 17143 57582 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_h
S 17155 7 3 2 0 6764 1 17143 57588 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_q
S 17156 7 3 0 0 6767 1 17143 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 17157 14 5 0 0 0 1 17143 55852 20000010 400000 A 0 0 0 0 0 0 0 3599 13 0 0 0 0 0 0 0 0 0 0 0 0 737 0 582 0 0 0 0 mo_profile_1d
F 17157 13 17144 17145 17146 17147 17148 17149 17150 17151 17152 17153 17154 17155 17156
S 17158 6 1 0 0 6 1 17143 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17159 6 1 0 0 6 1 17143 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17160 6 1 0 0 6 1 17143 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17161 6 1 0 0 6 1 17143 57594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10349
S 17162 6 1 0 0 6 1 17143 54649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17163 6 1 0 0 6 1 17143 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17164 6 1 0 0 6 1 17143 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17165 6 1 0 0 6 1 17143 57604 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10356
S 17166 6 1 0 0 6 1 17143 23500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17167 6 1 0 0 6 1 17143 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17168 6 1 0 0 6 1 17143 23598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17169 6 1 0 0 6 1 17143 57614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10363
S 17170 6 1 0 0 6 1 17143 23464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17171 6 1 0 0 6 1 17143 23715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17172 6 1 0 0 6 1 17143 23535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17173 6 1 0 0 6 1 17143 57624 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10370
S 17174 6 1 0 0 6 1 17143 23544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17175 6 1 0 0 6 1 17143 23553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17176 6 1 0 0 6 1 17143 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17177 6 1 0 0 6 1 17143 57634 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10377
S 17178 6 1 0 0 6 1 17143 32017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17179 6 1 0 0 6 1 17143 23652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17180 6 1 0 0 6 1 17143 32026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17181 6 1 0 0 6 1 17143 57644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10384
S 17182 6 1 0 0 6 1 17143 23661 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17183 6 1 0 0 6 1 17143 56848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17184 6 1 0 0 6 1 17143 23769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17185 6 1 0 0 6 1 17143 57654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10391
S 17186 6 1 0 0 6 1 17143 23778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17187 6 1 0 0 6 1 17143 23787 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 17188 6 1 0 0 6 1 17143 23796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 17189 6 1 0 0 6 1 17143 57664 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10398
S 17190 6 1 0 0 6 1 17143 56877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 17191 6 1 0 0 6 1 17143 56886 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 17192 6 1 0 0 6 1 17143 56895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 17193 6 1 0 0 6 1 17143 57674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10405
S 17194 6 1 0 0 6 1 17143 56914 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 17195 6 1 0 0 6 1 17143 56923 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 17196 6 1 0 0 6 1 17143 56932 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 17197 6 1 0 0 6 1 17143 57684 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10412
S 17198 6 1 0 0 6 1 17143 56951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 17199 6 1 0 0 6 1 17143 56960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 17200 6 1 0 0 6 1 17143 56969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 17201 6 1 0 0 6 1 17143 57694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10419
S 17202 23 5 0 0 0 17209 582 55891 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_diff_1d
S 17203 7 3 1 0 6770 1 17202 56746 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 17204 7 3 1 0 6773 1 17202 56784 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 17205 7 3 1 0 6776 1 17202 56791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 17206 7 3 2 0 6779 1 17202 57704 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_m
S 17207 7 3 2 0 6782 1 17202 57708 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_h
S 17208 7 3 0 0 6785 1 17202 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 17209 14 5 0 0 0 1 17202 55891 20000010 400000 A 0 0 0 0 0 0 0 3613 6 0 0 0 0 0 0 0 0 0 0 0 0 950 0 582 0 0 0 0 mo_diff_1d
F 17209 6 17203 17204 17205 17206 17207 17208
S 17210 6 1 0 0 6 1 17202 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17211 6 1 0 0 6 1 17202 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17212 6 1 0 0 6 1 17202 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17213 6 1 0 0 6 1 17202 54473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17214 6 1 0 0 6 1 17202 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17215 6 1 0 0 6 1 17202 57712 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10396
S 17216 6 1 0 0 6 1 17202 57722 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10399
S 17217 6 1 0 0 6 1 17202 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17218 6 1 0 0 6 1 17202 23447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17219 6 1 0 0 6 1 17202 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17220 6 1 0 0 6 1 17202 57732 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10406
S 17221 6 1 0 0 6 1 17202 23598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17222 6 1 0 0 6 1 17202 23473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17223 6 1 0 0 6 1 17202 23715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17224 6 1 0 0 6 1 17202 57742 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10413
S 17225 6 1 0 0 6 1 17202 23535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17226 6 1 0 0 6 1 17202 36288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17227 6 1 0 0 6 1 17202 23553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17228 6 1 0 0 6 1 17202 32017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17229 6 1 0 0 6 1 17202 23643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 17230 6 1 0 0 6 1 17202 57752 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10423
S 17231 6 1 0 0 6 1 17202 57762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10426
S 17232 6 1 0 0 6 1 17202 23652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17233 6 1 0 0 6 1 17202 23661 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17234 6 1 0 0 6 1 17202 23670 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 17235 6 1 0 0 6 1 17202 23769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17236 6 1 0 0 6 1 17202 23778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17237 6 1 0 0 6 1 17202 57772 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10436
S 17238 6 1 0 0 6 1 17202 57782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10439
S 17239 6 1 0 0 6 1 17202 57792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17240 6 1 0 0 6 1 17202 23796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 17241 6 1 0 0 6 1 17202 56877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 17242 6 1 0 0 6 1 17202 57801 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10446
S 17243 23 5 0 0 0 17251 582 57811 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 separate_stabilities
S 17244 1 3 2 0 6 1 17243 57832 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ns
S 17245 1 3 2 0 6 1 17243 57835 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nu
S 17246 7 3 2 0 6794 1 17243 57838 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stab
S 17247 7 3 2 0 6797 1 17243 57843 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unstab
S 17248 7 3 1 0 6788 1 17243 7223 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 x
S 17249 7 3 1 0 6791 1 17243 3934 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 17250 1 3 1 0 9 1 17243 57850 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 crit
S 17251 14 5 0 0 0 1 17243 57811 20000010 400000 A 0 0 0 0 0 0 0 3620 7 0 0 0 0 0 0 0 0 0 0 0 0 1074 0 582 0 0 0 0 separate_stabilities
F 17251 7 17244 17245 17246 17247 17248 17249 17250
S 17252 6 1 0 0 6 1 17243 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17253 6 1 0 0 6 1 17243 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17254 6 1 0 0 6 1 17243 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17255 6 1 0 0 6 1 17243 57762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10426
S 17256 6 1 0 0 6 1 17243 54649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17257 6 1 0 0 6 1 17243 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17258 6 1 0 0 6 1 17243 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17259 6 1 0 0 6 1 17243 57855 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10433
S 17260 6 1 0 0 6 1 17243 23500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17261 6 1 0 0 6 1 17243 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17262 6 1 0 0 6 1 17243 23598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17263 6 1 0 0 6 1 17243 57865 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10440
S 17264 6 1 0 0 6 1 17243 23464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17265 6 1 0 0 6 1 17243 23715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17266 6 1 0 0 6 1 17243 23535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17267 6 1 0 0 6 1 17243 57875 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10447
S 17268 23 5 0 0 0 17281 582 55841 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_drag_2d
S 17269 7 3 1 0 6806 1 17268 56739 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt
S 17270 7 3 1 0 6809 1 17268 56742 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt0
S 17271 7 3 1 0 6800 1 17268 56746 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 17272 7 3 1 0 6812 1 17268 56748 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z0
S 17273 7 3 1 0 6815 1 17268 56751 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zt
S 17274 7 3 1 0 6818 1 17268 56754 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zq
S 17275 7 3 1 0 6803 1 17268 56757 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 speed
S 17276 7 3 2 0 6821 1 17268 56763 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 drag_m
S 17277 7 3 2 0 6824 1 17268 56770 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 drag_t
S 17278 7 3 2 0 6827 1 17268 56777 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 drag_q
S 17279 7 3 2 0 6830 1 17268 56784 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 17280 7 3 2 0 6833 1 17268 56791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 17281 14 5 0 0 0 1 17268 55841 20000010 400000 A 0 0 0 0 0 0 0 3628 12 0 0 0 0 0 0 0 0 0 0 0 0 1110 0 582 0 0 0 0 mo_drag_2d
F 17281 12 17269 17270 17271 17272 17273 17274 17275 17276 17277 17278 17279 17280
S 17282 6 1 0 0 6 1 17268 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17283 6 1 0 0 6 1 17268 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17284 6 1 0 0 6 1 17268 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17285 6 1 0 0 6 1 17268 54473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17286 6 1 0 0 6 1 17268 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17287 6 1 0 0 6 1 17268 57885 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10445
S 17288 6 1 0 0 6 1 17268 57895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10448
S 17289 6 1 0 0 6 1 17268 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17290 6 1 0 0 6 1 17268 23447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17291 6 1 0 0 6 1 17268 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17292 6 1 0 0 6 1 17268 23464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17293 6 1 0 0 6 1 17268 23473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17294 6 1 0 0 6 1 17268 57905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10458
S 17295 6 1 0 0 6 1 17268 57915 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10461
S 17296 6 1 0 0 6 1 17268 23715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17297 6 1 0 0 6 1 17268 23544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17298 6 1 0 0 6 1 17268 36288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17299 6 1 0 0 6 1 17268 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17300 6 1 0 0 6 1 17268 32017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17301 6 1 0 0 6 1 17268 57925 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10471
S 17302 6 1 0 0 6 1 17268 57935 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10474
S 17303 6 1 0 0 6 1 17268 23643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 17304 6 1 0 0 6 1 17268 32026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17305 6 1 0 0 6 1 17268 23661 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17306 6 1 0 0 6 1 17268 56848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17307 6 1 0 0 6 1 17268 23769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17308 6 1 0 0 6 1 17268 57945 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10484
S 17309 6 1 0 0 6 1 17268 57955 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10487
S 17310 6 1 0 0 6 1 17268 23778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17311 6 1 0 0 6 1 17268 23787 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 17312 6 1 0 0 6 1 17268 23796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 17313 6 1 0 0 6 1 17268 57965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 17314 6 1 0 0 6 1 17268 56886 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 17315 6 1 0 0 6 1 17268 57974 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10497
S 17316 6 1 0 0 6 1 17268 57984 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10500
S 17317 6 1 0 0 6 1 17268 56895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 17318 6 1 0 0 6 1 17268 57994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 17319 6 1 0 0 6 1 17268 56923 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 17320 6 1 0 0 6 1 17268 56951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 17321 6 1 0 0 6 1 17268 58003 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 17322 6 1 0 0 6 1 17268 58012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10510
S 17323 6 1 0 0 6 1 17268 58022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10513
S 17324 6 1 0 0 6 1 17268 56960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 17325 6 1 0 0 6 1 17268 56988 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 17326 6 1 0 0 6 1 17268 58032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 17327 6 1 0 0 6 1 17268 57006 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 17328 6 1 0 0 6 1 17268 57025 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 17329 6 1 0 0 6 1 17268 58041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10523
S 17330 6 1 0 0 6 1 17268 58051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10526
S 17331 6 1 0 0 6 1 17268 58061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 17332 6 1 0 0 6 1 17268 57043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 17333 6 1 0 0 6 1 17268 58070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 17334 6 1 0 0 6 1 17268 58079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 17335 6 1 0 0 6 1 17268 58088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 17336 6 1 0 0 6 1 17268 58097 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10536
S 17337 6 1 0 0 6 1 17268 58107 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10539
S 17338 6 1 0 0 6 1 17268 58117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 17339 6 1 0 0 6 1 17268 58126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 17340 6 1 0 0 6 1 17268 58135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 17341 6 1 0 0 6 1 17268 58144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 17342 6 1 0 0 6 1 17268 58151 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 17343 6 1 0 0 6 1 17268 58158 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10549
S 17344 6 1 0 0 6 1 17268 58168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10552
S 17345 6 1 0 0 6 1 17268 58178 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 17346 6 1 0 0 6 1 17268 58185 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 17347 6 1 0 0 6 1 17268 58192 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 17348 6 1 0 0 6 1 17268 58199 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 17349 6 1 0 0 6 1 17268 58206 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 17350 6 1 0 0 6 1 17268 58213 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10562
S 17351 6 1 0 0 6 1 17268 58223 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10565
S 17352 6 1 0 0 6 1 17268 58233 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 17353 6 1 0 0 6 1 17268 58240 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 17354 6 1 0 0 6 1 17268 58247 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 17355 6 1 0 0 6 1 17268 58254 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 17356 6 1 0 0 6 1 17268 58261 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 17357 6 1 0 0 6 1 17268 58268 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10575
S 17358 6 1 0 0 6 1 17268 58278 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10578
S 17359 6 1 0 0 6 1 17268 58288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 17360 6 1 0 0 6 1 17268 58295 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 17361 6 1 0 0 6 1 17268 58302 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 17362 6 1 0 0 6 1 17268 58309 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 17363 6 1 0 0 6 1 17268 58316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 17364 6 1 0 0 6 1 17268 58323 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10588
S 17365 6 1 0 0 6 1 17268 58333 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10591
S 17366 23 5 0 0 0 17379 582 55866 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_profile_2d
S 17367 1 3 1 0 9 1 17366 57557 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zref
S 17368 1 3 1 0 9 1 17366 57562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zref_t
S 17369 7 3 1 0 6836 1 17366 56746 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 17370 7 3 1 0 6839 1 17366 56748 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z0
S 17371 7 3 1 0 6842 1 17366 56751 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zt
S 17372 7 3 1 0 6845 1 17366 56754 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zq
S 17373 7 3 1 0 6848 1 17366 56784 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 17374 7 3 1 0 6851 1 17366 56791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 17375 7 3 1 0 6854 1 17366 57569 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_star
S 17376 7 3 2 0 6857 1 17366 57576 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_m
S 17377 7 3 2 0 6860 1 17366 57582 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_h
S 17378 7 3 2 0 6863 1 17366 57588 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_q
S 17379 14 5 0 0 0 1 17366 55866 20000010 400000 A 0 0 0 0 0 0 0 3641 12 0 0 0 0 0 0 0 0 0 0 0 0 1150 0 582 0 0 0 0 mo_profile_2d
F 17379 12 17367 17368 17369 17370 17371 17372 17373 17374 17375 17376 17377 17378
S 17380 6 1 0 0 6 1 17366 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17381 6 1 0 0 6 1 17366 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17382 6 1 0 0 6 1 17366 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17383 6 1 0 0 6 1 17366 54473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17384 6 1 0 0 6 1 17366 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17385 6 1 0 0 6 1 17366 58343 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10529
S 17386 6 1 0 0 6 1 17366 58353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10532
S 17387 6 1 0 0 6 1 17366 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17388 6 1 0 0 6 1 17366 23447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17389 6 1 0 0 6 1 17366 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17390 6 1 0 0 6 1 17366 23464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17391 6 1 0 0 6 1 17366 23473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17392 6 1 0 0 6 1 17366 58363 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10542
S 17393 6 1 0 0 6 1 17366 58373 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10545
S 17394 6 1 0 0 6 1 17366 23715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17395 6 1 0 0 6 1 17366 23544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17396 6 1 0 0 6 1 17366 36288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17397 6 1 0 0 6 1 17366 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17398 6 1 0 0 6 1 17366 32017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17399 6 1 0 0 6 1 17366 58383 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10555
S 17400 6 1 0 0 6 1 17366 58393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10558
S 17401 6 1 0 0 6 1 17366 23643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 17402 6 1 0 0 6 1 17366 32026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17403 6 1 0 0 6 1 17366 23661 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17404 6 1 0 0 6 1 17366 56848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17405 6 1 0 0 6 1 17366 23769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17406 6 1 0 0 6 1 17366 58403 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10568
S 17407 6 1 0 0 6 1 17366 58413 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10571
S 17408 6 1 0 0 6 1 17366 23778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17409 6 1 0 0 6 1 17366 23787 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 17410 6 1 0 0 6 1 17366 23796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 17411 6 1 0 0 6 1 17366 57965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 17412 6 1 0 0 6 1 17366 56886 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 17413 6 1 0 0 6 1 17366 58423 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10581
S 17414 6 1 0 0 6 1 17366 58433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10584
S 17415 6 1 0 0 6 1 17366 56895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 17416 6 1 0 0 6 1 17366 57994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 17417 6 1 0 0 6 1 17366 56923 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 17418 6 1 0 0 6 1 17366 56951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 17419 6 1 0 0 6 1 17366 58003 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 17420 6 1 0 0 6 1 17366 58443 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10594
S 17421 6 1 0 0 6 1 17366 58453 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10597
S 17422 6 1 0 0 6 1 17366 56960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 17423 6 1 0 0 6 1 17366 56988 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 17424 6 1 0 0 6 1 17366 58032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 17425 6 1 0 0 6 1 17366 57006 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 17426 6 1 0 0 6 1 17366 57025 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 17427 6 1 0 0 6 1 17366 58463 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10607
S 17428 6 1 0 0 6 1 17366 58473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10610
S 17429 6 1 0 0 6 1 17366 58061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 17430 6 1 0 0 6 1 17366 57043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 17431 6 1 0 0 6 1 17366 58070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 17432 6 1 0 0 6 1 17366 58079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 17433 6 1 0 0 6 1 17366 58088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 17434 6 1 0 0 6 1 17366 58483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10620
S 17435 6 1 0 0 6 1 17366 58493 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10623
S 17436 6 1 0 0 6 1 17366 58117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 17437 6 1 0 0 6 1 17366 58126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 17438 6 1 0 0 6 1 17366 58135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 17439 6 1 0 0 6 1 17366 58144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 17440 6 1 0 0 6 1 17366 58151 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 17441 6 1 0 0 6 1 17366 58503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10633
S 17442 6 1 0 0 6 1 17366 58513 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10636
S 17443 6 1 0 0 6 1 17366 58178 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 17444 6 1 0 0 6 1 17366 58185 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 17445 6 1 0 0 6 1 17366 58192 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 17446 6 1 0 0 6 1 17366 58199 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 17447 6 1 0 0 6 1 17366 58206 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 17448 6 1 0 0 6 1 17366 58523 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10646
S 17449 6 1 0 0 6 1 17366 58533 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10649
S 17450 23 5 0 0 0 17457 582 55932 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_diff_one_lev_1d
S 17451 7 3 1 0 6866 1 17450 56746 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 17452 7 3 1 0 6869 1 17450 56784 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 17453 7 3 1 0 6872 1 17450 56791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 17454 7 3 2 0 6875 1 17450 57704 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_m
S 17455 7 3 2 0 6878 1 17450 57708 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_h
S 17456 7 3 0 0 6881 1 17450 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 17457 14 5 0 0 0 1 17450 55932 20000010 400000 A 0 0 0 0 0 0 0 3654 6 0 0 0 0 0 0 0 0 0 0 0 0 1186 0 582 0 0 0 0 mo_diff_one_lev_1d
F 17457 6 17451 17452 17453 17454 17455 17456
S 17458 6 1 0 0 6 1 17450 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17459 6 1 0 0 6 1 17450 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17460 6 1 0 0 6 1 17450 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17461 6 1 0 0 6 1 17450 58543 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10596
S 17462 6 1 0 0 6 1 17450 54649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17463 6 1 0 0 6 1 17450 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17464 6 1 0 0 6 1 17450 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17465 6 1 0 0 6 1 17450 58553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10603
S 17466 6 1 0 0 6 1 17450 23500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17467 6 1 0 0 6 1 17450 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17468 6 1 0 0 6 1 17450 23598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17469 6 1 0 0 6 1 17450 58473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10610
S 17470 6 1 0 0 6 1 17450 23464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17471 6 1 0 0 6 1 17450 23715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17472 6 1 0 0 6 1 17450 23535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17473 6 1 0 0 6 1 17450 58563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10617
S 17474 6 1 0 0 6 1 17450 23544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17475 6 1 0 0 6 1 17450 23553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17476 6 1 0 0 6 1 17450 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17477 6 1 0 0 6 1 17450 58573 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10624
S 17478 6 1 0 0 6 1 17450 32017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17479 6 1 0 0 6 1 17450 23652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17480 6 1 0 0 6 1 17450 32026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17481 6 1 0 0 6 1 17450 58583 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10631
S 17482 23 5 0 0 0 17488 582 55913 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_diff_one_lev_0d
S 17483 1 3 1 0 9 1 17482 56746 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 17484 1 3 1 0 9 1 17482 56784 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 17485 1 3 1 0 9 1 17482 56791 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 17486 1 3 2 0 9 1 17482 57704 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_m
S 17487 1 3 2 0 9 1 17482 57708 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_h
S 17488 14 5 0 0 0 1 17482 55913 10 400000 A 0 0 0 0 0 0 0 3661 5 0 0 0 0 0 0 0 0 0 0 0 0 1214 0 582 0 0 0 0 mo_diff_one_lev_0d
F 17488 5 17483 17484 17485 17486 17487
S 17489 23 5 0 0 0 17495 582 55880 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_diff_0d
S 17490 7 3 1 0 6884 1 17489 56746 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 17491 1 3 1 0 9 1 17489 56784 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 17492 1 3 1 0 9 1 17489 56791 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 17493 7 3 2 0 6887 1 17489 57704 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_m
S 17494 7 3 2 0 6890 1 17489 57708 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_h
S 17495 14 5 0 0 0 1 17489 55880 20000010 400000 A 0 0 0 0 0 0 0 3667 5 0 0 0 0 0 0 0 0 0 0 0 0 1235 0 582 0 0 0 0 mo_diff_0d
F 17495 5 17490 17491 17492 17493 17494
S 17496 6 1 0 0 6 1 17489 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17497 6 1 0 0 6 1 17489 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17498 6 1 0 0 6 1 17489 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17499 6 1 0 0 6 1 17489 58483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10620
S 17500 6 1 0 0 6 1 17489 54649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17501 6 1 0 0 6 1 17489 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17502 6 1 0 0 6 1 17489 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17503 6 1 0 0 6 1 17489 58593 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10627
S 17504 6 1 0 0 6 1 17489 23500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17505 6 1 0 0 6 1 17489 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17506 6 1 0 0 6 1 17489 23598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17507 6 1 0 0 6 1 17489 58603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10634
S 17508 23 5 0 0 0 17514 582 55902 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_diff_2d
S 17509 7 3 1 0 6893 1 17508 56746 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 17510 7 3 1 0 6896 1 17508 56784 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 17511 7 3 1 0 6899 1 17508 56791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 17512 7 3 2 0 6902 1 17508 57704 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_m
S 17513 7 3 2 0 6905 1 17508 57708 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_h
S 17514 14 5 0 0 0 1 17508 55902 20000010 400000 A 0 0 0 0 0 0 0 3673 5 0 0 0 0 0 0 0 0 0 0 0 0 1255 0 582 0 0 0 0 mo_diff_2d
F 17514 5 17509 17510 17511 17512 17513
S 17515 6 1 0 0 6 1 17508 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17516 6 1 0 0 6 1 17508 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17517 6 1 0 0 6 1 17508 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17518 6 1 0 0 6 1 17508 54473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17519 6 1 0 0 6 1 17508 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17520 6 1 0 0 6 1 17508 23500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17521 6 1 0 0 6 1 17508 23447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17522 6 1 0 0 6 1 17508 58613 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10638
S 17523 6 1 0 0 6 1 17508 58623 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10641
S 17524 6 1 0 0 6 1 17508 58633 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10644
S 17525 6 1 0 0 6 1 17508 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17526 6 1 0 0 6 1 17508 23464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17527 6 1 0 0 6 1 17508 23473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17528 6 1 0 0 6 1 17508 23535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17529 6 1 0 0 6 1 17508 23544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17530 6 1 0 0 6 1 17508 58643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10654
S 17531 6 1 0 0 6 1 17508 58653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10657
S 17532 6 1 0 0 6 1 17508 36288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17533 6 1 0 0 6 1 17508 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17534 6 1 0 0 6 1 17508 32017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17535 6 1 0 0 6 1 17508 23652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17536 6 1 0 0 6 1 17508 32026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17537 6 1 0 0 6 1 17508 58663 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10667
S 17538 6 1 0 0 6 1 17508 58673 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10670
S 17539 6 1 0 0 6 1 17508 23661 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17540 6 1 0 0 6 1 17508 56848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17541 6 1 0 0 6 1 17508 23769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17542 6 1 0 0 6 1 17508 57792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17543 6 1 0 0 6 1 17508 23787 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 17544 6 1 0 0 6 1 17508 56877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 17545 6 1 0 0 6 1 17508 57965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 17546 6 1 0 0 6 1 17508 58683 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10683
S 17547 6 1 0 0 6 1 17508 58693 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10686
S 17548 6 1 0 0 6 1 17508 58703 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10689
S 17549 6 1 0 0 6 1 17508 56886 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 17550 6 1 0 0 6 1 17508 56914 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 17551 6 1 0 0 6 1 17508 57994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 17552 6 1 0 0 6 1 17508 56932 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 17553 6 1 0 0 6 1 17508 56951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 17554 6 1 0 0 6 1 17508 56960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 17555 6 1 0 0 6 1 17508 56969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 17556 6 1 0 0 6 1 17508 58713 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10702
S 17557 6 1 0 0 6 1 17508 58723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10705
S 17558 6 1 0 0 6 1 17508 58733 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10708
S 17559 23 5 0 0 0 17565 582 55951 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mo_diff_one_lev_2d
S 17560 7 3 1 0 6908 1 17559 56746 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 17561 7 3 1 0 6911 1 17559 56784 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 17562 7 3 1 0 6914 1 17559 56791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 17563 7 3 2 0 6917 1 17559 57704 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_m
S 17564 7 3 2 0 6920 1 17559 57708 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_h
S 17565 14 5 0 0 0 1 17559 55951 20000010 400000 A 0 0 0 0 0 0 0 3679 5 0 0 0 0 0 0 0 0 0 0 0 0 1295 0 582 0 0 0 0 mo_diff_one_lev_2d
F 17565 5 17560 17561 17562 17563 17564
S 17566 6 1 0 0 6 1 17559 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17567 6 1 0 0 6 1 17559 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17568 6 1 0 0 6 1 17559 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17569 6 1 0 0 6 1 17559 54473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17570 6 1 0 0 6 1 17559 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17571 6 1 0 0 6 1 17559 58743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10679
S 17572 6 1 0 0 6 1 17559 58753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10682
S 17573 6 1 0 0 6 1 17559 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17574 6 1 0 0 6 1 17559 23447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17575 6 1 0 0 6 1 17559 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17576 6 1 0 0 6 1 17559 23464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17577 6 1 0 0 6 1 17559 23473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17578 6 1 0 0 6 1 17559 58763 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10692
S 17579 6 1 0 0 6 1 17559 58773 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10695
S 17580 6 1 0 0 6 1 17559 23715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17581 6 1 0 0 6 1 17559 23544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17582 6 1 0 0 6 1 17559 36288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17583 6 1 0 0 6 1 17559 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17584 6 1 0 0 6 1 17559 32017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17585 6 1 0 0 6 1 17559 58723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10705
S 17586 6 1 0 0 6 1 17559 58733 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10708
S 17587 6 1 0 0 6 1 17559 23643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 17588 6 1 0 0 6 1 17559 32026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17589 6 1 0 0 6 1 17559 23661 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17590 6 1 0 0 6 1 17559 56848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17591 6 1 0 0 6 1 17559 23769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17592 6 1 0 0 6 1 17559 58783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10718
S 17593 6 1 0 0 6 1 17559 58793 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10721
S 17594 6 1 0 0 6 1 17559 23778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17595 6 1 0 0 6 1 17559 23787 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 17596 6 1 0 0 6 1 17559 23796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 17597 6 1 0 0 6 1 17559 57965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 17598 6 1 0 0 6 1 17559 56886 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 17599 6 1 0 0 6 1 17559 58803 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10731
S 17600 6 1 0 0 6 1 17559 58813 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10734
S 17601 23 5 0 0 0 17604 582 56012 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stable_mix_3d
S 17602 7 3 1 0 6923 1 17601 57073 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rich
S 17603 7 3 2 0 6926 1 17601 58823 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mix
S 17604 14 5 0 0 0 1 17601 56012 20000010 400000 A 0 0 0 0 0 0 0 3685 2 0 0 0 0 0 0 0 0 0 0 0 0 1314 0 582 0 0 0 0 stable_mix_3d
F 17604 2 17602 17603
S 17605 6 1 0 0 6 1 17601 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17606 6 1 0 0 6 1 17601 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17607 6 1 0 0 6 1 17601 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17608 6 1 0 0 6 1 17601 54473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17609 6 1 0 0 6 1 17601 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17610 6 1 0 0 6 1 17601 23500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17611 6 1 0 0 6 1 17601 23447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17612 6 1 0 0 6 1 17601 58827 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10717
S 17613 6 1 0 0 6 1 17601 58837 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10720
S 17614 6 1 0 0 6 1 17601 58847 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10723
S 17615 6 1 0 0 6 1 17601 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17616 6 1 0 0 6 1 17601 23464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17617 6 1 0 0 6 1 17601 23473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17618 6 1 0 0 6 1 17601 23535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17619 6 1 0 0 6 1 17601 23544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17620 6 1 0 0 6 1 17601 23553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17621 6 1 0 0 6 1 17601 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17622 6 1 0 0 6 1 17601 58857 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10736
S 17623 6 1 0 0 6 1 17601 58867 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10739
S 17624 6 1 0 0 6 1 17601 58877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10742
S 17625 23 5 0 0 0 17628 582 55998 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stable_mix_2d
S 17626 7 3 1 0 6929 1 17625 57073 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rich
S 17627 7 3 2 0 6932 1 17625 58823 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mix
S 17628 14 5 0 0 0 1 17625 55998 20000010 400000 A 0 0 0 0 0 0 0 3688 2 0 0 0 0 0 0 0 0 0 0 0 0 1352 0 582 0 0 0 0 stable_mix_2d
F 17628 2 17626 17627
S 17629 6 1 0 0 6 1 17625 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17630 6 1 0 0 6 1 17625 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17631 6 1 0 0 6 1 17625 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17632 6 1 0 0 6 1 17625 54473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17633 6 1 0 0 6 1 17625 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17634 6 1 0 0 6 1 17625 58813 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10734
S 17635 6 1 0 0 6 1 17625 58887 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10737
S 17636 6 1 0 0 6 1 17625 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17637 6 1 0 0 6 1 17625 23447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17638 6 1 0 0 6 1 17625 23455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17639 6 1 0 0 6 1 17625 23464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17640 6 1 0 0 6 1 17625 23473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17641 6 1 0 0 6 1 17625 58897 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10747
S 17642 6 1 0 0 6 1 17625 58907 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10750
S 17643 23 5 0 0 0 17646 582 55984 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stable_mix_1d
S 17644 7 3 1 0 6935 1 17643 57073 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rich
S 17645 7 3 2 0 6938 1 17643 58823 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mix
S 17646 14 5 0 0 0 1 17643 55984 20000010 400000 A 0 0 0 0 0 0 0 3691 2 0 0 0 0 0 0 0 0 0 0 0 0 1370 0 582 0 0 0 0 stable_mix_1d
F 17646 2 17644 17645
S 17647 6 1 0 0 6 1 17643 54449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17648 6 1 0 0 6 1 17643 54457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17649 6 1 0 0 6 1 17643 54465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17650 6 1 0 0 6 1 17643 58917 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10745
S 17651 6 1 0 0 6 1 17643 54649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17652 6 1 0 0 6 1 17643 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17653 6 1 0 0 6 1 17643 23439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17654 6 1 0 0 6 1 17643 58927 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10752
S 17655 23 5 0 0 0 17658 582 55970 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stable_mix_0d
S 17656 1 3 1 0 9 1 17655 57073 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rich
S 17657 1 3 2 0 9 1 17655 58823 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mix
S 17658 14 5 0 0 0 1 17655 55970 10 400000 A 0 0 0 0 0 0 0 3694 2 0 0 0 0 0 0 0 0 0 0 0 0 1388 0 582 0 0 0 0 stable_mix_0d
F 17658 2 17656 17657
A 80 2 0 0 0 9 631 0 0 0 80 0 0 0 0 0 0 0 0 0
A 85 2 0 0 0 6 597 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 782 0 0 0 150 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 894 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 900 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 902 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 898 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 420 6 899 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1413 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15866 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10182 1 0 0 9845 6 16930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10183 1 0 0 9493 6 16928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10184 1 0 0 9816 6 16931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10185 1 0 0 9494 6 16929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10186 1 0 0 10031 6 16934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10187 1 0 0 10027 6 16932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10188 1 0 0 10030 6 16935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10189 1 0 0 10028 6 16933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10190 1 0 0 10034 6 16938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10191 1 0 0 10032 6 16936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10192 1 0 0 10037 6 16939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10193 1 0 0 10035 6 16937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10194 1 0 0 10033 6 16942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10195 1 0 0 10026 6 16940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10196 1 0 0 10036 6 16943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10197 1 0 0 10029 6 16941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10198 1 0 0 9825 6 16946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10199 1 0 0 9509 6 16944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10200 1 0 0 9512 6 16947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10201 1 0 0 9510 6 16945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10202 1 0 0 10040 6 16950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10203 1 0 0 9513 6 16948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10204 1 0 0 10043 6 16951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10205 1 0 0 10039 6 16949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10206 1 0 0 10047 6 16954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10207 1 0 0 10042 6 16952 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10208 1 0 0 10046 6 16955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10209 1 0 0 10044 6 16953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10210 1 0 0 10052 6 16958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10211 1 0 0 10050 6 16956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10212 1 0 0 10038 6 16959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10213 1 0 0 10049 6 16957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10214 1 0 0 10048 6 16962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10215 1 0 0 10041 6 16960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10216 1 0 0 10051 6 16963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10217 1 0 0 10045 6 16961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10218 1 0 0 9531 6 16966 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10219 1 0 0 9529 6 16964 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10220 1 0 0 9532 6 16967 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10221 1 0 0 9844 6 16965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10222 1 0 0 10055 6 16970 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10223 1 0 0 9533 6 16968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10224 1 0 0 10058 6 16971 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10225 1 0 0 10054 6 16969 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10226 1 0 0 10062 6 16974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10227 1 0 0 10057 6 16972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10228 1 0 0 10061 6 16975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10229 1 0 0 10059 6 16973 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10230 1 0 0 10166 6 16978 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10231 1 0 0 10065 6 16976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10232 1 0 0 10053 6 16979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10233 1 0 0 10064 6 16977 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10234 1 0 0 10060 6 16981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10235 1 0 0 10074 6 16992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10236 1 0 0 10077 6 17007 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10237 1 0 0 10083 6 17005 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10238 1 0 0 10080 6 17008 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10239 1 0 0 10085 6 17006 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10240 1 0 0 8243 6 17011 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10241 1 0 0 10084 6 17009 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10242 1 0 0 8242 6 17012 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10243 1 0 0 8240 6 17010 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10244 1 0 0 10088 6 17015 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10245 1 0 0 9275 6 17013 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10246 1 0 0 10091 6 17016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10247 1 0 0 10087 6 17014 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10248 1 0 0 10094 6 17019 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10249 1 0 0 10090 6 17017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10250 1 0 0 10086 6 17020 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10251 1 0 0 10092 6 17018 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10252 1 0 0 9568 6 17023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10253 1 0 0 10089 6 17021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10254 1 0 0 9571 6 17024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10255 1 0 0 10093 6 17022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10256 1 0 0 10096 6 17027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10257 1 0 0 9574 6 17025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10258 1 0 0 10097 6 17028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10259 1 0 0 8249 6 17026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10260 1 0 0 10101 6 17031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10261 1 0 0 10100 6 17029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10262 1 0 0 10103 6 17032 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10263 1 0 0 10099 6 17030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10264 1 0 0 10102 6 17035 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10265 1 0 0 10095 6 17033 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10266 1 0 0 8893 6 17036 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10267 1 0 0 10098 6 17034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10268 1 0 0 8896 6 17039 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10269 1 0 0 9981 6 17037 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10270 1 0 0 10105 6 17040 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10271 1 0 0 8895 6 17038 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10272 1 0 0 10115 6 17047 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10273 1 0 0 10113 6 17045 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10274 1 0 0 10104 6 17048 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10275 1 0 0 10112 6 17046 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10276 1 0 0 10114 6 17051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10277 1 0 0 10107 6 17049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10278 1 0 0 8909 6 17052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10279 1 0 0 10111 6 17050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10280 1 0 0 10120 6 17059 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10281 1 0 0 10118 6 17057 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10282 1 0 0 10122 6 17060 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10283 1 0 0 10121 6 17058 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10284 1 0 0 10127 6 17063 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10285 1 0 0 10125 6 17061 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10286 1 0 0 10116 6 17064 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10287 1 0 0 10124 6 17062 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10288 1 0 0 9598 6 17071 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10289 1 0 0 8926 6 17069 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10290 1 0 0 10129 6 17072 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10291 1 0 0 9596 6 17070 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10292 1 0 0 10132 6 17075 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10293 1 0 0 10130 6 17073 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10294 1 0 0 10134 6 17076 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10295 1 0 0 10133 6 17074 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10296 1 0 0 10138 6 17085 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10297 1 0 0 10131 6 17083 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10298 1 0 0 10141 6 17086 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10299 1 0 0 10135 6 17084 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10300 1 0 0 8946 6 17089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10301 1 0 0 8944 6 17087 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10302 1 0 0 8947 6 17090 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10303 1 0 0 8945 6 17088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10304 1 0 0 10148 6 17093 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10305 1 0 0 10144 6 17091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10306 1 0 0 10147 6 17094 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10307 1 0 0 10145 6 17092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10308 1 0 0 10151 6 17097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10309 1 0 0 10149 6 17095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10310 1 0 0 10155 6 17098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10311 1 0 0 10152 6 17096 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10312 1 0 0 9609 6 17107 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10313 1 0 0 10156 6 17105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10314 1 0 0 9612 6 17108 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10315 1 0 0 9880 6 17106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10316 1 0 0 9613 6 17111 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10317 1 0 0 9614 6 17109 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10318 1 0 0 9616 6 17112 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10319 1 0 0 9611 6 17110 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10320 1 0 0 9883 6 17115 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10321 1 0 0 9826 6 17113 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10322 1 0 0 9886 6 17116 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10323 1 0 0 9615 6 17114 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10324 1 0 0 9882 6 17119 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10325 1 0 0 9885 6 17117 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10326 1 0 0 9884 6 17120 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10327 1 0 0 9888 6 17118 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10328 1 0 0 9856 6 17129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10329 1 0 0 9311 6 17127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10330 1 0 0 9890 6 17130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10331 1 0 0 9313 6 17128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10332 1 0 0 9891 6 17133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10333 1 0 0 9892 6 17131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10334 1 0 0 8991 6 17134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10335 1 0 0 9889 6 17132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10336 1 0 0 8994 6 17137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10337 1 0 0 9864 6 17135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10338 1 0 0 9315 6 17138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10339 1 0 0 8993 6 17136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10340 1 0 0 9320 6 17141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10341 1 0 0 9318 6 17139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10342 1 0 0 9314 6 17142 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10343 1 0 0 9317 6 17140 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10344 1 0 0 9621 6 17160 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10345 1 0 0 9898 6 17158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10346 1 0 0 9622 6 17161 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10347 1 0 0 9901 6 17159 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10348 1 0 0 9625 6 17164 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10349 1 0 0 9623 6 17162 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10350 1 0 0 9626 6 17165 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10351 1 0 0 9624 6 17163 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10352 1 0 0 9904 6 17168 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10353 1 0 0 9627 6 17166 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10354 1 0 0 9907 6 17169 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10355 1 0 0 9628 6 17167 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10356 1 0 0 9903 6 17172 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10357 1 0 0 9906 6 17170 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10358 1 0 0 9905 6 17173 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10359 1 0 0 9909 6 17171 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10360 1 0 0 9637 6 17176 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10361 1 0 0 9908 6 17174 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10362 1 0 0 9638 6 17177 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10363 1 0 0 9636 6 17175 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10364 1 0 0 9641 6 17180 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10365 1 0 0 9639 6 17178 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10366 1 0 0 9642 6 17181 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10367 1 0 0 9640 6 17179 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10368 1 0 0 9913 6 17184 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10369 1 0 0 9643 6 17182 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10370 1 0 0 9910 6 17185 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10371 1 0 0 9911 6 17183 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10372 1 0 0 9649 6 17188 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10373 1 0 0 9912 6 17186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10374 1 0 0 9650 6 17189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10375 1 0 0 9648 6 17187 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10376 1 0 0 9653 6 17192 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10377 1 0 0 9651 6 17190 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10378 1 0 0 9821 6 17193 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10379 1 0 0 9652 6 17191 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10380 1 0 0 9657 6 17196 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10381 1 0 0 9655 6 17194 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10382 1 0 0 9658 6 17197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10383 1 0 0 9656 6 17195 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10384 1 0 0 9661 6 17200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10385 1 0 0 9659 6 17198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10386 1 0 0 9662 6 17201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10387 1 0 0 9660 6 17199 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10388 1 0 0 9916 6 17214 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10389 1 0 0 9671 6 17210 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10390 1 0 0 9919 6 17215 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10391 1 0 0 9917 6 17212 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10392 1 0 0 9915 6 17211 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10393 1 0 0 9921 6 17216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10394 1 0 0 9914 6 17213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10395 1 0 0 9680 6 17219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10396 1 0 0 9918 6 17217 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10397 1 0 0 9681 6 17220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10398 1 0 0 9920 6 17218 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10399 1 0 0 9684 6 17223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10400 1 0 0 9682 6 17221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10401 1 0 0 9685 6 17224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10402 1 0 0 9683 6 17222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10403 1 0 0 9924 6 17229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10404 1 0 0 9686 6 17225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10405 1 0 0 9691 6 17230 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10406 1 0 0 9925 6 17227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10407 1 0 0 9923 6 17226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10408 1 0 0 9692 6 17231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10409 1 0 0 9922 6 17228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10410 1 0 0 9697 6 17236 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10411 1 0 0 9693 6 17232 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10412 1 0 0 9698 6 17237 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10413 1 0 0 9695 6 17234 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10414 1 0 0 9694 6 17233 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10415 1 0 0 9699 6 17238 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10416 1 0 0 9696 6 17235 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10417 1 0 0 9929 6 17241 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10418 1 0 0 9927 6 17239 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10419 1 0 0 9933 6 17242 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10420 1 0 0 9930 6 17240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10421 1 0 0 9715 6 17254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10422 1 0 0 9713 6 17252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10423 1 0 0 9716 6 17255 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10424 1 0 0 9714 6 17253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10425 1 0 0 9937 6 17258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10426 1 0 0 9717 6 17256 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10427 1 0 0 9940 6 17259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10428 1 0 0 9718 6 17257 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10429 1 0 0 9936 6 17262 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10430 1 0 0 9939 6 17260 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10431 1 0 0 9938 6 17263 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10432 1 0 0 9942 6 17261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10433 1 0 0 10176 6 17266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10434 1 0 0 9941 6 17264 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10435 1 0 0 9728 6 17267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10436 1 0 0 9726 6 17265 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10437 1 0 0 9747 6 17286 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10438 1 0 0 9743 6 17282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10439 1 0 0 9748 6 17287 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10440 1 0 0 9745 6 17284 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10441 1 0 0 9744 6 17283 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10442 1 0 0 9749 6 17288 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10443 1 0 0 9746 6 17285 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10444 1 0 0 10169 6 17293 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10445 1 0 0 9750 6 17289 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10446 1 0 0 9755 6 17294 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10447 1 0 0 10178 6 17291 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10448 1 0 0 10171 6 17290 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10449 1 0 0 9756 6 17295 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10450 1 0 0 9753 6 17292 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10451 1 0 0 9953 6 17300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10452 1 0 0 9948 6 17296 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10453 1 0 0 9956 6 17301 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10454 1 0 0 9950 6 17298 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10455 1 0 0 9951 6 17297 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10456 1 0 0 9947 6 17302 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10457 1 0 0 9954 6 17299 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10458 1 0 0 9768 6 17307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10459 1 0 0 9949 6 17303 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10460 1 0 0 9769 6 17308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10461 1 0 0 9955 6 17305 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10462 1 0 0 9952 6 17304 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10463 1 0 0 9770 6 17309 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10464 1 0 0 9861 6 17306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10465 1 0 0 9775 6 17314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10466 1 0 0 9771 6 17310 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10467 1 0 0 9958 6 17315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10468 1 0 0 9773 6 17312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10469 1 0 0 9772 6 17311 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10470 1 0 0 9961 6 17316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10471 1 0 0 9774 6 17313 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10472 1 0 0 9962 6 17321 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10473 1 0 0 9960 6 17317 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10474 1 0 0 9783 6 17322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10475 1 0 0 9957 6 17319 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10476 1 0 0 9963 6 17318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10477 1 0 0 9784 6 17323 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10478 1 0 0 9959 6 17320 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10479 1 0 0 9789 6 17328 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10480 1 0 0 10159 6 17324 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10481 1 0 0 9790 6 17329 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10482 1 0 0 10158 6 17326 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10483 1 0 0 10161 6 17325 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10484 1 0 0 9791 6 17330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10485 1 0 0 10160 6 17327 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10486 1 0 0 10162 6 17335 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10487 1 0 0 9965 6 17331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10488 1 0 0 10164 6 17336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10489 1 0 0 10163 6 17333 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10490 1 0 0 9967 6 17332 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10491 1 0 0 9798 6 17337 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10492 1 0 0 10165 6 17334 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10493 1 0 0 9803 6 17342 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10494 1 0 0 9831 6 17338 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10495 1 0 0 9804 6 17343 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10496 1 0 0 9801 6 17340 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10497 1 0 0 9800 6 17339 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10498 1 0 0 9805 6 17344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10499 1 0 0 9802 6 17341 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10500 1 0 0 9969 6 17349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10501 1 0 0 9806 6 17345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10502 1 0 0 9971 6 17350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10503 1 0 0 9808 6 17347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10504 1 0 0 9807 6 17346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10505 1 0 0 9968 6 17351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10506 1 0 0 9809 6 17348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10507 1 0 0 9974 6 17356 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10508 1 0 0 9970 6 17352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10509 1 0 0 9419 6 17357 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10510 1 0 0 9975 6 17354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10511 1 0 0 9973 6 17353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10512 1 0 0 9420 6 17358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10513 1 0 0 9972 6 17355 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10514 1 0 0 9979 6 17363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10515 1 0 0 9421 6 17359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10516 1 0 0 9983 6 17364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10517 1 0 0 9423 6 17361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10518 1 0 0 9422 6 17360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10519 1 0 0 9982 6 17365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10520 1 0 0 9978 6 17362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10521 1 0 0 9994 6 17384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10522 1 0 0 10179 6 17380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10523 1 0 0 9447 6 17385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10524 1 0 0 9987 6 17382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10525 1 0 0 9995 6 17381 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10526 1 0 0 9448 6 17386 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10527 1 0 0 10180 6 17383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10528 1 0 0 9998 6 17391 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10529 1 0 0 9847 6 17387 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10530 1 0 0 10001 6 17392 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10531 1 0 0 9451 6 17389 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10532 1 0 0 9450 6 17388 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10533 1 0 0 10000 6 17393 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10534 1 0 0 9997 6 17390 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10535 1 0 0 10003 6 17398 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10536 1 0 0 10002 6 17394 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10537 1 0 0 9461 6 17399 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10538 1 0 0 9996 6 17396 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10539 1 0 0 10004 6 17395 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10540 1 0 0 9462 6 17400 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10541 1 0 0 9999 6 17397 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10542 1 0 0 10007 6 17405 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10543 1 0 0 9463 6 17401 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10544 1 0 0 10168 6 17406 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10545 1 0 0 9863 6 17403 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10546 1 0 0 9464 6 17402 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10547 1 0 0 10009 6 17407 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10548 1 0 0 10006 6 17404 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10549 1 0 0 10012 6 17412 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10550 1 0 0 10170 6 17408 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10551 1 0 0 9475 6 17413 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10552 1 0 0 10005 6 17410 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10553 1 0 0 10013 6 17409 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10554 1 0 0 9476 6 17414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10555 1 0 0 10008 6 17411 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10556 1 0 0 10016 6 17419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10557 1 0 0 9477 6 17415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10558 1 0 0 10019 6 17420 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10559 1 0 0 9479 6 17417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10560 1 0 0 9478 6 17416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10561 1 0 0 10018 6 17421 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10562 1 0 0 10015 6 17418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10563 1 0 0 10014 6 17426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10564 1 0 0 10020 6 17422 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10565 1 0 0 10017 6 17427 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10566 1 0 0 10022 6 17424 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10567 1 0 0 10023 6 17423 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10568 1 0 0 10021 6 17428 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10569 1 0 0 10025 6 17425 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10570 1 0 0 10182 6 17433 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10571 1 0 0 10024 6 17429 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10572 1 0 0 10184 6 17434 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10573 1 0 0 10183 6 17431 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10574 1 0 0 9492 6 17430 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10575 1 0 0 10187 6 17435 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10576 1 0 0 10185 6 17432 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10577 1 0 0 10193 6 17440 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10578 1 0 0 10189 6 17436 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10579 1 0 0 10190 6 17441 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10580 1 0 0 10188 6 17438 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10581 1 0 0 10186 6 17437 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10582 1 0 0 10192 6 17442 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10583 1 0 0 10191 6 17439 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10584 1 0 0 10199 6 17447 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10585 1 0 0 10195 6 17443 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10586 1 0 0 10201 6 17448 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10587 1 0 0 10194 6 17445 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10588 1 0 0 10197 6 17444 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10589 1 0 0 10198 6 17449 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10590 1 0 0 10196 6 17446 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10591 1 0 0 10213 6 17460 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10592 1 0 0 10208 6 17458 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10593 1 0 0 10210 6 17461 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10594 1 0 0 10211 6 17459 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10595 1 0 0 10217 6 17464 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10596 1 0 0 10212 6 17462 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10597 1 0 0 10214 6 17465 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10598 1 0 0 10215 6 17463 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10599 1 0 0 10221 6 17468 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10600 1 0 0 10216 6 17466 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10601 1 0 0 10218 6 17469 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10602 1 0 0 10219 6 17467 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10603 1 0 0 10225 6 17472 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10604 1 0 0 10220 6 17470 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10605 1 0 0 10222 6 17473 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10606 1 0 0 10223 6 17471 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10607 1 0 0 10229 6 17476 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10608 1 0 0 10224 6 17474 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10609 1 0 0 10226 6 17477 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10610 1 0 0 10227 6 17475 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10611 1 0 0 10233 6 17480 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10612 1 0 0 10228 6 17478 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10613 1 0 0 10230 6 17481 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10614 1 0 0 10231 6 17479 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10615 1 0 0 10071 6 17498 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10616 1 0 0 10076 6 17496 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10617 1 0 0 10075 6 17499 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10618 1 0 0 10068 6 17497 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10619 1 0 0 9269 6 17502 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10620 1 0 0 9267 6 17500 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10621 1 0 0 9270 6 17503 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10622 1 0 0 9268 6 17501 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10623 1 0 0 10082 6 17506 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10624 1 0 0 10078 6 17504 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10625 1 0 0 10081 6 17507 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10626 1 0 0 10079 6 17505 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10627 1 0 0 10251 6 17521 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10628 1 0 0 10242 6 17515 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10629 1 0 0 10248 6 17522 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10630 1 0 0 10247 6 17517 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10631 1 0 0 10245 6 17516 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10632 1 0 0 10250 6 17523 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10633 1 0 0 10246 6 17519 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10634 1 0 0 10244 6 17518 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10635 1 0 0 10253 6 17524 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10636 1 0 0 10249 6 17520 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10637 1 0 0 10259 6 17529 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10638 1 0 0 10255 6 17525 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10639 1 0 0 10256 6 17530 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10640 1 0 0 10254 6 17527 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10641 1 0 0 10252 6 17526 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10642 1 0 0 10258 6 17531 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10643 1 0 0 10257 6 17528 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10644 1 0 0 10265 6 17536 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10645 1 0 0 10261 6 17532 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10646 1 0 0 10267 6 17537 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10647 1 0 0 10260 6 17534 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10648 1 0 0 10263 6 17533 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10649 1 0 0 10264 6 17538 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10650 1 0 0 10262 6 17535 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10651 1 0 0 10109 6 17545 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10652 1 0 0 10266 6 17539 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10653 1 0 0 10108 6 17546 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10654 1 0 0 10271 6 17541 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10655 1 0 0 10269 6 17540 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10656 1 0 0 10110 6 17547 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10657 1 0 0 10270 6 17543 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10658 1 0 0 10268 6 17542 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10659 1 0 0 10273 6 17548 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10660 1 0 0 10106 6 17544 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10661 1 0 0 10278 6 17555 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10662 1 0 0 10275 6 17549 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10663 1 0 0 8910 6 17556 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10664 1 0 0 10274 6 17551 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10665 1 0 0 10272 6 17550 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10666 1 0 0 8911 6 17557 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10667 1 0 0 10279 6 17553 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10668 1 0 0 10277 6 17552 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10669 1 0 0 8912 6 17558 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10670 1 0 0 10276 6 17554 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10671 1 0 0 10126 6 17570 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10672 1 0 0 10284 6 17566 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10673 1 0 0 8925 6 17571 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10674 1 0 0 10119 6 17568 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10675 1 0 0 10286 6 17567 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10676 1 0 0 10289 6 17572 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10677 1 0 0 10123 6 17569 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10678 1 0 0 10295 6 17577 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10679 1 0 0 10291 6 17573 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10680 1 0 0 10292 6 17578 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10681 1 0 0 10290 6 17575 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10682 1 0 0 10288 6 17574 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10683 1 0 0 10294 6 17579 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10684 1 0 0 10293 6 17576 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10685 1 0 0 10142 6 17584 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10686 1 0 0 10137 6 17580 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10687 1 0 0 10128 6 17585 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10688 1 0 0 10140 6 17582 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10689 1 0 0 10136 6 17581 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10690 1 0 0 10297 6 17586 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10691 1 0 0 10139 6 17583 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10692 1 0 0 10303 6 17591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10693 1 0 0 10299 6 17587 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10694 1 0 0 10300 6 17592 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10695 1 0 0 10298 6 17589 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10696 1 0 0 10296 6 17588 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10697 1 0 0 10302 6 17593 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10698 1 0 0 10301 6 17590 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10699 1 0 0 10309 6 17598 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10700 1 0 0 10305 6 17594 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10701 1 0 0 10311 6 17599 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10702 1 0 0 10304 6 17596 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10703 1 0 0 10307 6 17595 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10704 1 0 0 10308 6 17600 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10705 1 0 0 10306 6 17597 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10706 1 0 0 10314 6 17611 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10707 1 0 0 10146 6 17605 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10708 1 0 0 10317 6 17612 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10709 1 0 0 10153 6 17607 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10710 1 0 0 10150 6 17606 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10711 1 0 0 10319 6 17613 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10712 1 0 0 10315 6 17609 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10713 1 0 0 10313 6 17608 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10714 1 0 0 10316 6 17614 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10715 1 0 0 10312 6 17610 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10716 1 0 0 10327 6 17621 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10717 1 0 0 10318 6 17615 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10718 1 0 0 10324 6 17622 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10719 1 0 0 10323 6 17617 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10720 1 0 0 10321 6 17616 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10721 1 0 0 10326 6 17623 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10722 1 0 0 10322 6 17619 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10723 1 0 0 10320 6 17618 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10724 1 0 0 9887 6 17624 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10725 1 0 0 10325 6 17620 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10726 1 0 0 10330 6 17633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10727 1 0 0 9308 6 17629 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10728 1 0 0 10333 6 17634 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10729 1 0 0 10331 6 17631 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10730 1 0 0 10329 6 17630 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10731 1 0 0 10335 6 17635 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10732 1 0 0 10328 6 17632 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10733 1 0 0 10336 6 17640 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10734 1 0 0 10332 6 17636 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10735 1 0 0 10338 6 17641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10736 1 0 0 10337 6 17638 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10737 1 0 0 10334 6 17637 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10738 1 0 0 10341 6 17642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10739 1 0 0 10339 6 17639 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10740 1 0 0 9003 6 17649 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10741 1 0 0 9319 6 17647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10742 1 0 0 9004 6 17650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10743 1 0 0 9002 6 17648 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10744 1 0 0 9894 6 17653 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10745 1 0 0 9005 6 17651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10746 1 0 0 9897 6 17654 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10747 1 0 0 9006 6 17652 0 0 0 0 0 0 0 0 0 0 0 0 0
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
