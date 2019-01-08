V27 0x14 implicit_mod
57 /home/nadavis/moist_gcm/atmos_spectral/model/implicit.f90 S582 0
10/12/2017  10:06:42
use fms_io_mod private
use mpp_datatype_mod private
use spec_mpp_mod private
use matrix_invert_mod private
use press_and_geopot_mod private
use constants_mod private
use mpp_parameter_mod private
use fms_mod private
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
D 6907 18 85
D 9312 18 85
D 9475 21 9 1 12228 12227 0 1 0 0 1
 12222 12225 12226 12222 12225 12223
D 9478 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 9481 21 9 1 12237 12236 0 1 0 0 1
 12231 12234 12235 12231 12234 12232
D 9484 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 9487 21 9 1 12246 12245 0 1 0 0 1
 12240 12243 12244 12240 12243 12241
D 9490 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 9493 21 9 1 12255 12254 0 1 0 0 1
 12249 12252 12253 12249 12252 12250
D 9496 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 9499 21 9 1 12264 12263 0 1 0 0 1
 12258 12261 12262 12258 12261 12259
D 9502 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 9505 21 9 2 12279 12278 0 1 0 0 1
 12268 12271 12276 12268 12271 12269
 12272 12275 12277 12272 12275 12273
D 9508 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 9511 21 6 2 12294 12293 0 1 0 0 1
 12283 12286 12291 12283 12286 12284
 12287 12290 12292 12287 12290 12288
D 9514 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 9517 21 9 2 12309 12308 0 1 0 0 1
 12298 12301 12306 12298 12301 12299
 12302 12305 12307 12302 12305 12303
D 9520 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 9523 21 9 1 12318 12317 0 1 0 0 1
 12312 12315 12316 12312 12315 12313
D 9526 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 9529 21 9 3 12339 12338 0 1 0 0 1
 12323 12326 12335 12323 12326 12324
 12327 12330 12336 12327 12330 12328
 12331 12334 12337 12331 12334 12332
D 9532 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 9535 21 9 1 12348 12347 0 1 0 0 1
 12342 12345 12346 12342 12345 12343
D 9538 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 9541 21 9 1 12357 12356 0 1 0 0 1
 12351 12354 12355 12351 12354 12352
D 9544 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 9547 21 9 1 12366 12365 0 1 0 0 1
 12360 12363 12364 12360 12363 12361
D 9550 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 9553 21 9 1 12375 12374 0 1 0 0 1
 12369 12372 12373 12369 12372 12370
D 9556 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 9559 18 192
D 9561 21 9 1 12377 12380 1 1 0 0 1
 3 12378 3 3 12378 12379
D 9564 21 9 1 12381 12384 1 1 0 0 1
 3 12382 3 3 12382 12383
D 9567 21 9 1 12385 12388 1 1 0 0 1
 3 12386 3 3 12386 12387
D 9570 21 9 2 12389 12397 1 1 0 0 1
 2 12390 3 12391 12390 12392
 2 12393 12394 12395 12393 12396
D 9573 21 6 2 12398 12406 1 1 0 0 1
 2 12399 3 12400 12399 12401
 2 12402 12403 12404 12402 12405
D 9576 21 12 3 12407 12418 1 1 0 0 1
 2 12408 3 12409 12408 12410
 2 12411 12412 12413 12411 12414
 3 12415 12416 3 12415 12417
D 9579 21 12 3 12419 12430 1 1 0 0 1
 2 12420 3 12421 12420 12422
 2 12423 12424 12425 12423 12426
 3 12427 12428 3 12427 12429
D 9582 21 12 2 12431 12439 1 1 0 0 1
 2 12432 3 12433 12432 12434
 2 12435 12436 12437 12435 12438
D 9585 21 12 4 12440 12454 1 1 0 0 1
 2 12441 3 12442 12441 12443
 2 12444 12445 12446 12444 12447
 3 12448 12449 3 12448 12450
 3 12451 12452 3 12451 12453
D 9588 21 12 4 12455 12469 1 1 0 0 1
 2 12456 3 12457 12456 12458
 2 12459 12460 12461 12459 12462
 3 12463 12464 3 12463 12465
 3 12466 12467 3 12466 12468
D 9591 21 12 3 12470 12481 1 1 0 0 1
 2 12471 3 12472 12471 12473
 2 12474 12475 12476 12474 12477
 3 12478 12479 3 12478 12480
D 9594 21 12 3 12482 12491 1 1 0 0 1
 3 12483 3 3 12483 12484
 3 12485 12486 3 12485 12487
 3 12488 12489 3 12488 12490
D 9597 21 12 3 12492 12501 1 1 0 0 1
 3 12493 3 3 12493 12494
 3 12495 12496 3 12495 12497
 3 12498 12499 3 12498 12500
D 9600 21 12 2 12502 12508 1 1 0 0 1
 3 12503 3 3 12503 12504
 3 12505 12506 3 12505 12507
D 9603 21 12 4 12509 12521 1 1 0 0 1
 3 12510 3 3 12510 12511
 3 12512 12513 3 12512 12514
 3 12515 12516 3 12515 12517
 3 12518 12519 3 12518 12520
D 9606 21 12 4 12522 12534 1 1 0 0 1
 3 12523 3 3 12523 12524
 3 12525 12526 3 12525 12527
 3 12528 12529 3 12528 12530
 3 12531 12532 3 12531 12533
D 9609 21 12 3 12535 12544 1 1 0 0 1
 3 12536 3 3 12536 12537
 3 12538 12539 3 12538 12540
 3 12541 12542 3 12541 12543
D 9612 21 12 3 12545 12554 1 1 0 0 1
 3 12546 3 3 12546 12547
 3 12548 12549 3 12548 12550
 3 12551 12552 3 12551 12553
D 9615 21 12 3 12555 12564 1 1 0 0 1
 3 12556 3 3 12556 12557
 3 12558 12559 3 12558 12560
 3 12561 12562 3 12561 12563
D 9618 21 12 3 12565 12574 1 1 0 0 1
 3 12566 3 3 12566 12567
 3 12568 12569 3 12568 12570
 3 12571 12572 3 12571 12573
D 9621 21 9 1 12575 12578 1 1 0 0 1
 3 12576 3 3 12576 12577
D 9624 21 9 1 12579 12582 1 1 0 0 1
 3 12580 3 3 12580 12581
D 9627 21 9 1 12583 12586 1 1 0 0 1
 3 12584 3 3 12584 12585
D 9630 21 12 3 12587 12596 0 0 1 0 0
 0 12589 3 3 12590 12590
 0 12591 12590 3 12592 12592
 0 12593 12594 3 12595 12595
D 9633 21 9 1 12600 12603 1 1 0 0 1
 3 12601 3 3 12601 12602
D 9636 21 9 1 12604 12607 1 1 0 0 1
 3 12605 3 3 12605 12606
D 9639 21 9 1 12608 12611 1 1 0 0 1
 3 12609 3 3 12609 12610
D 9642 21 9 1 12612 12615 1 1 0 0 1
 3 12613 3 3 12613 12614
D 9645 21 9 1 12616 12619 1 1 0 0 1
 3 12617 3 3 12617 12618
D 9648 21 9 1 12620 12623 1 1 0 0 1
 3 12621 3 3 12621 12622
D 9651 21 9 1 3 12626 0 0 1 0 0
 0 12625 3 3 12626 12626
D 9654 21 9 1 12628 12631 1 1 0 0 1
 3 12629 3 3 12629 12630
D 9657 21 9 1 12632 12635 1 1 0 0 1
 3 12633 3 3 12633 12634
D 9660 21 9 1 12636 12639 1 1 0 0 1
 3 12637 3 3 12637 12638
D 9663 21 9 1 3 12642 0 0 1 0 0
 0 12641 3 3 12642 12642
D 9666 21 12 3 12644 12655 1 1 0 0 1
 2 12645 3 12646 12645 12647
 2 12648 12649 12650 12648 12651
 3 12652 12653 3 12652 12654
D 9669 21 9 1 12656 12659 1 1 0 0 1
 3 12657 3 3 12657 12658
D 9672 21 9 1 12660 12663 1 1 0 0 1
 3 12661 3 3 12661 12662
D 9675 21 9 1 12664 12667 1 1 0 0 1
 3 12665 3 3 12665 12666
D 9678 21 12 2 12668 12676 1 1 0 0 1
 2 12669 3 12670 12669 12671
 2 12672 12673 12674 12672 12675
D 9681 21 12 3 12677 12688 1 1 0 0 1
 2 12678 3 12679 12678 12680
 2 12681 12682 12683 12681 12684
 3 12685 12686 3 12685 12687
D 9684 21 9 1 12689 12692 1 1 0 0 1
 3 12690 3 3 12690 12691
D 9687 21 9 1 12693 12696 1 1 0 0 1
 3 12694 3 3 12694 12695
D 9690 21 9 1 12697 12700 1 1 0 0 1
 3 12698 3 3 12698 12699
D 9693 21 9 1 12701 12704 1 1 0 0 1
 3 12702 3 3 12702 12703
D 9696 21 9 1 12705 12708 1 1 0 0 1
 3 12706 3 3 12706 12707
S 582 24 0 0 0 6 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 implicit_mod
S 584 23 0 0 0 9 16802 582 4679 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 585 23 0 0 0 9 819 582 4690 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 586 23 0 0 0 9 16814 582 4696 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 588 23 0 0 0 9 640 582 4731 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 589 23 0 0 0 9 637 582 4737 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 radius
S 590 23 0 0 0 9 642 582 4744 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 592 19 0 0 0 9 1 582 4772 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1689 2 0 0 0 0 0 582 0 0 0 0 pressure_variables
O 592 2 16949 17037
S 594 23 0 0 0 6 17189 582 4809 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 invert
S 596 23 0 0 0 9 17795 582 4831 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spec_domain
S 597 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 637 16 4 constants_mod radius
R 640 16 7 constants_mod rdgas
R 642 16 9 constants_mod cp_air
S 762 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 764 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 767 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 770 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 782 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 784 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 793 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 819 16 11 mpp_parameter_mod fatal
S 894 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 895 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 896 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 897 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 898 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 899 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 900 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 901 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 902 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 903 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 904 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 905 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
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
S 16849 3 0 0 0 9312 1 1 0 0 0 A 0 0 0 0 0 0 0 0 56012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 69 6d 61 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16949 14 100 press_and_geopot_mod pressure_variables_3d
R 17037 14 188 press_and_geopot_mod pressure_variables_1d
R 17189 14 16 matrix_invert_mod invert
R 17795 14 56 spec_mpp_mod get_spec_domain
S 19513 27 0 0 0 6 19633 582 69132 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 implicit_init
S 19514 27 0 0 0 6 19678 582 69146 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 implicit_correction
S 19515 27 0 0 0 6 20031 582 69166 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 implicit_end
S 19516 19 0 0 0 6 1 582 69179 4010 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1845 2 0 0 0 0 0 582 0 0 0 0 linear_geopotential
O 19516 2 19518 19517
S 19517 27 0 0 0 6 19894 582 69199 10010 400000 A 0 0 0 0 0 0 1851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 linear_geopotential_1d
Q 19517 19516 0
S 19518 27 0 0 0 6 19837 582 69222 10010 400000 A 0 0 0 0 0 0 1850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 linear_geopotential_3d
Q 19518 19516 0
S 19519 19 0 0 0 6 1 582 69245 4010 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1849 2 0 0 0 0 0 582 0 0 0 0 linear_tp_tendency
O 19519 2 19521 19520
S 19520 27 0 0 0 6 20002 582 69264 10010 400000 A 0 0 0 0 0 0 1853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 linear_tp_tendency_1d
Q 19520 19519 0
S 19521 27 0 0 0 6 19948 582 69286 10010 400000 A 0 0 0 0 0 0 1852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 linear_tp_tendency_3d
Q 19521 19519 0
S 19522 6 4 0 0 16 1 582 16879 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 19525 16 0 0 0 6907 1 582 4847 14 400000 A 0 0 0 0 0 0 0 0 19526 12216 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 19526 3 0 0 0 6907 0 1 0 0 0 A 0 0 0 0 0 0 0 0 69363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 69 6d 70 6c 69 63 69 74 2e 66 39 30 2c 76 20 31 31 2e 30 20 32 30 30 34 2f 30 39 2f 32 38 20 31 39 3a 32 39 3a 34 30 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 19527 16 0 0 0 6907 1 582 4855 14 400000 A 0 0 0 0 0 0 0 0 16849 12218 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 19528 6 4 0 0 6 19534 582 67775 40800016 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_7
S 19529 7 6 0 0 9475 1 582 69492 10a00014 51 A 0 0 0 0 0 0 19531 0 0 0 19533 0 0 0 0 0 0 0 0 19530 0 0 19532 582 0 0 0 0 ref_temperature_implicit
S 19530 8 4 0 0 9478 19537 582 69517 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_temperature_implicit$sd
S 19531 6 4 0 0 7 19532 582 69545 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_temperature_implicit$p
S 19532 6 4 0 0 7 19530 582 69572 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_temperature_implicit$o
S 19533 22 1 0 0 9 1 582 69599 40000000 1000 A 0 0 0 0 0 0 0 19529 0 0 0 0 19530 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_temperature_implicit$arrdsc
S 19534 6 4 0 0 6 19541 582 67783 40800016 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_6
S 19535 7 6 0 0 9481 1 582 69631 10a00014 51 A 0 0 0 0 0 0 19537 0 0 0 19539 0 0 0 0 0 0 0 0 19536 0 0 19538 582 0 0 0 0 ref_ln_p_half
S 19536 8 4 0 0 9484 19543 582 69645 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_half$sd
S 19537 6 4 0 0 7 19538 582 69662 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_half$p
S 19538 6 4 0 0 7 19536 582 69678 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_half$o
S 19539 22 1 0 0 9 1 582 69694 40000000 1000 A 0 0 0 0 0 0 0 19535 0 0 0 0 19536 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_half$arrdsc
S 19540 7 6 0 0 9487 1 582 69715 10a00014 51 A 0 0 0 0 0 0 19543 0 0 0 19545 0 0 0 0 0 0 0 0 19542 0 0 19544 582 0 0 0 0 ref_ln_p_full
S 19541 6 4 0 0 6 19547 582 65972 40800016 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_5
S 19542 8 4 0 0 9490 19549 582 69729 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_full$sd
S 19543 6 4 0 0 7 19544 582 69746 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_full$p
S 19544 6 4 0 0 7 19542 582 69762 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_full$o
S 19545 22 1 0 0 9 1 582 69778 40000000 1000 A 0 0 0 0 0 0 0 19540 0 0 0 0 19542 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_full$arrdsc
S 19546 7 6 0 0 9493 1 582 69799 10a00014 51 A 0 0 0 0 0 0 19549 0 0 0 19551 0 0 0 0 0 0 0 0 19548 0 0 19550 582 0 0 0 0 del_ln_p_half
S 19547 6 4 0 0 6 19553 582 65980 40800016 0 A 0 0 0 0 0 12 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_5
S 19548 8 4 0 0 9496 19555 582 69813 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_half$sd
S 19549 6 4 0 0 7 19550 582 69830 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_half$p
S 19550 6 4 0 0 7 19548 582 69846 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_half$o
S 19551 22 1 0 0 9 1 582 69862 40000000 1000 A 0 0 0 0 0 0 0 19546 0 0 0 0 19548 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_half$arrdsc
S 19552 7 6 0 0 9499 1 582 69883 10a00014 51 A 0 0 0 0 0 0 19555 0 0 0 19557 0 0 0 0 0 0 0 0 19554 0 0 19556 582 0 0 0 0 del_ln_p_full
S 19553 6 4 0 0 6 19558 582 65988 40800016 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_5
S 19554 8 4 0 0 9502 19562 582 69897 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_full$sd
S 19555 6 4 0 0 7 19556 582 69914 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_full$p
S 19556 6 4 0 0 7 19554 582 69930 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_full$o
S 19557 22 1 0 0 9 1 582 69946 40000000 1000 A 0 0 0 0 0 0 0 19552 0 0 0 0 19554 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_full$arrdsc
S 19558 6 4 0 0 6 19559 582 65996 40800016 0 A 0 0 0 0 0 20 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_4
S 19559 6 4 0 0 6 19565 582 66004 40800016 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_4
S 19560 7 6 0 0 9505 1 582 69967 10a00014 51 A 0 0 0 0 0 0 19562 0 0 0 19564 0 0 0 0 0 0 0 0 19561 0 0 19563 582 0 0 0 0 eigen
S 19561 8 4 0 0 9508 19569 582 69973 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 eigen$sd
S 19562 6 4 0 0 7 19563 582 69982 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 eigen$p
S 19563 6 4 0 0 7 19561 582 69990 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 eigen$o
S 19564 22 1 0 0 9 1 582 69998 40000000 1000 A 0 0 0 0 0 0 0 19560 0 0 0 0 19561 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 eigen$arrdsc
S 19565 6 4 0 0 6 19566 582 66224 40800016 0 A 0 0 0 0 0 28 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_3
S 19566 6 4 0 0 6 19574 582 66012 40800016 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_3
S 19567 7 6 0 0 9511 1 582 70011 10a00014 51 A 0 0 0 0 0 0 19569 0 0 0 19571 0 0 0 0 0 0 0 0 19568 0 0 19570 582 0 0 0 0 wavenumber
S 19568 8 4 0 0 9514 19578 582 70022 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wavenumber$sd
S 19569 6 4 0 0 7 19570 582 70036 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wavenumber$p
S 19570 6 4 0 0 7 19568 582 70049 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wavenumber$o
S 19571 22 1 0 0 9 1 582 70062 40000000 1000 A 0 0 0 0 0 0 0 19567 0 0 0 0 19568 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wavenumber$arrdsc
S 19572 6 4 0 0 9 19573 582 70080 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alpha
S 19573 6 4 0 0 9 19620 582 70086 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_surf_p_implicit
S 19574 6 4 0 0 6 19575 582 66020 40800016 0 A 0 0 0 0 0 36 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_3
S 19575 6 4 0 0 6 19581 582 66058 40800016 0 A 0 0 0 0 0 40 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_10_3
S 19576 7 6 0 0 9517 1 582 70106 10a00014 51 A 0 0 0 0 0 0 19578 0 0 0 19580 0 0 0 0 0 0 0 0 19577 0 0 19579 582 0 0 0 0 div_mat
S 19577 8 4 0 0 9520 19584 582 70114 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 div_mat$sd
S 19578 6 4 0 0 7 19579 582 70125 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 div_mat$p
S 19579 6 4 0 0 7 19577 582 70135 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 div_mat$o
S 19580 22 1 0 0 9 1 582 70145 40000000 1000 A 0 0 0 0 0 0 0 19576 0 0 0 0 19577 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 div_mat$arrdsc
S 19581 6 4 0 0 6 19587 582 66067 40800016 0 A 0 0 0 0 0 44 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_11_3
S 19582 7 6 0 0 9523 1 582 58017 10a00014 51 A 0 0 0 0 0 0 19584 0 0 0 19586 0 0 0 0 0 0 0 0 19583 0 0 19585 582 0 0 0 0 h
S 19583 8 4 0 0 9526 19592 582 70160 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 h$sd
S 19584 6 4 0 0 7 19585 582 70165 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 h$p
S 19585 6 4 0 0 7 19583 582 70169 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 h$o
S 19586 22 1 0 0 9 1 582 70173 40000000 1000 A 0 0 0 0 0 0 0 19582 0 0 0 0 19583 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 h$arrdsc
S 19587 6 4 0 0 6 19588 582 66076 40800016 0 A 0 0 0 0 0 48 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_12_3
S 19588 6 4 0 0 6 19589 582 63173 40800016 0 A 0 0 0 0 0 52 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_13_2
S 19589 6 4 0 0 6 19595 582 63392 40800016 0 A 0 0 0 0 0 56 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_14_2
S 19590 7 6 0 0 9529 1 582 70182 10a00014 51 A 0 0 0 0 0 0 19592 0 0 0 19594 0 0 0 0 0 0 0 0 19591 0 0 19593 582 0 0 0 0 wave_matrix
S 19591 8 4 0 0 9532 19598 582 70194 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wave_matrix$sd
S 19592 6 4 0 0 7 19593 582 70209 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wave_matrix$p
S 19593 6 4 0 0 7 19591 582 70223 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wave_matrix$o
S 19594 22 1 0 0 9 1 582 70237 40000000 1000 A 0 0 0 0 0 0 0 19590 0 0 0 0 19591 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wave_matrix$arrdsc
S 19595 6 4 0 0 6 19601 582 63182 40800016 0 A 0 0 0 0 0 60 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_15_2
S 19596 7 6 0 0 9535 1 582 56362 10a00014 51 A 0 0 0 0 0 0 19598 0 0 0 19600 0 0 0 0 0 0 0 0 19597 0 0 19599 582 0 0 0 0 pk
S 19597 8 4 0 0 9538 19604 582 70256 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pk$sd1
S 19598 6 4 0 0 7 19599 582 70263 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pk$p2
S 19599 6 4 0 0 7 19597 582 70269 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pk$o3
S 19600 22 1 0 0 9 1 582 70275 40000000 1000 A 0 0 0 0 0 0 0 19596 0 0 0 0 19597 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pk$arrdsc4
S 19601 6 4 0 0 6 19608 582 63191 40800016 0 A 0 0 0 0 0 64 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_16_2
S 19602 7 6 0 0 9541 1 582 56391 10a00014 51 A 0 0 0 0 0 0 19604 0 0 0 19606 0 0 0 0 0 0 0 0 19603 0 0 19605 582 0 0 0 0 bk
S 19603 8 4 0 0 9544 19610 582 70286 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bk$sd5
S 19604 6 4 0 0 7 19605 582 70293 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bk$p6
S 19605 6 4 0 0 7 19603 582 70299 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bk$o7
S 19606 22 1 0 0 9 1 582 70305 40000000 1000 A 0 0 0 0 0 0 0 19602 0 0 0 0 19603 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bk$arrdsc8
S 19607 7 6 0 0 9547 1 582 70316 10a00014 51 A 0 0 0 0 0 0 19610 0 0 0 19612 0 0 0 0 0 0 0 0 19609 0 0 19611 582 0 0 0 0 dpk
S 19608 6 4 0 0 6 19614 582 68274 40800016 0 A 0 0 0 0 0 68 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_17_2
S 19609 8 4 0 0 9550 19616 582 70320 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dpk$sd
S 19610 6 4 0 0 7 19611 582 70327 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dpk$p
S 19611 6 4 0 0 7 19609 582 70333 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dpk$o
S 19612 22 1 0 0 9 1 582 70339 40000000 1000 A 0 0 0 0 0 0 0 19607 0 0 0 0 19609 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dpk$arrdsc
S 19613 7 6 0 0 9553 1 582 70350 10a00014 51 A 0 0 0 0 0 0 19616 0 0 0 19618 0 0 0 0 0 0 0 0 19615 0 0 19617 582 0 0 0 0 dbk
S 19614 6 4 0 0 6 19621 582 63200 40800016 0 A 0 0 0 0 0 72 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_18_2
S 19615 8 4 0 0 9556 19528 582 70354 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dbk$sd
S 19616 6 4 0 0 7 19617 582 70361 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dbk$p
S 19617 6 4 0 0 7 19615 582 70367 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dbk$o
S 19618 22 1 0 0 9 1 582 70373 40000000 1000 A 0 0 0 0 0 0 0 19613 0 0 0 0 19615 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dbk$arrdsc
S 19619 6 4 0 0 9 1 582 70384 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19631 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt
S 19620 6 4 0 0 9 1 582 70391 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 xi
S 19621 6 4 0 0 6 19622 582 56544 14 0 A 0 0 0 0 0 76 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_levels
S 19622 6 4 0 0 6 19624 582 70394 14 0 A 0 0 0 0 0 80 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_total_wavenumbers
S 19623 6 4 0 0 9559 1 582 56579 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19632 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vert_difference_option
S 19624 6 4 0 0 6 19625 582 60892 14 0 A 0 0 0 0 0 84 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ms
S 19625 6 4 0 0 6 19626 582 60895 14 0 A 0 0 0 0 0 88 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 me
S 19626 6 4 0 0 6 19627 582 60898 14 0 A 0 0 0 0 0 92 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ns
S 19627 6 4 0 0 6 1 582 60901 14 0 A 0 0 0 0 0 96 0 0 0 0 0 0 19629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ne
S 19628 11 0 0 0 9 18975 582 70416 40800010 805000 A 0 0 0 0 0 4 0 0 19522 19522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$12
S 19629 11 0 0 0 9 19628 582 70433 40800010 805000 A 0 0 0 0 0 1452 0 0 19531 19627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$4
S 19630 11 0 0 0 9 19629 582 70449 40800010 805000 A 0 0 0 0 0 24 0 0 19572 19620 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$6
S 19631 11 0 0 0 9 19630 582 70465 40800010 805000 A 0 0 0 0 0 8 0 0 19619 19619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$14
S 19632 11 0 0 0 9 19631 582 70482 40800010 805000 A 0 0 0 0 0 64 0 0 19623 19623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$5
S 19633 23 5 0 0 0 19643 582 69132 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 implicit_init
S 19634 7 3 1 0 9561 1 19633 56699 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pk_in
S 19635 7 3 1 0 9564 1 19633 56705 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bk_in
S 19636 7 3 1 0 9567 1 19633 70498 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_temperature_implicit_in
S 19637 1 3 1 0 9 1 19633 70526 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_surf_p_implicit_in
S 19638 1 3 1 0 6 1 19633 70549 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_total_wavenumbers_in
S 19639 7 3 1 0 9570 1 19633 70574 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 eigen_in
S 19640 7 3 1 0 9573 1 19633 70583 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wavenumber_in
S 19641 1 3 1 0 9 1 19633 70597 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 alpha_in
S 19642 1 3 1 0 28 1 19633 56738 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_difference_option_in
S 19643 14 5 0 0 0 1 19633 69132 20000000 400000 A 0 0 0 0 0 0 0 3950 9 0 0 0 0 0 0 0 0 0 0 0 0 58 0 582 0 0 0 0 implicit_init
F 19643 9 19634 19635 19636 19637 19638 19639 19640 19641 19642
S 19644 6 1 0 0 6 1 19633 70606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19645 6 1 0 0 6 1 19633 70614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19646 6 1 0 0 6 1 19633 70622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 19647 6 1 0 0 6 1 19633 70630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12382
S 19648 6 1 0 0 6 1 19633 70640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19649 6 1 0 0 6 1 19633 70648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 19650 6 1 0 0 6 1 19633 70656 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 19651 6 1 0 0 6 1 19633 70664 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12389
S 19652 6 1 0 0 6 1 19633 70674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 19653 6 1 0 0 6 1 19633 70682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 19654 6 1 0 0 6 1 19633 70691 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 19655 6 1 0 0 6 1 19633 70700 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12396
S 19656 6 1 0 0 6 1 19633 70710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19657 6 1 0 0 6 1 19633 70719 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19658 6 1 0 0 6 1 19633 70728 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19659 6 1 0 0 6 1 19633 70737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19660 6 1 0 0 6 1 19633 70746 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19661 6 1 0 0 6 1 19633 70755 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 19662 6 1 0 0 6 1 19633 70764 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19663 6 1 0 0 6 1 19633 70773 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12406
S 19664 6 1 0 0 6 1 19633 70783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12409
S 19665 6 1 0 0 6 1 19633 63209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19666 6 1 0 0 6 1 19633 63248 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19667 6 1 0 0 6 1 19633 66085 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19668 6 1 0 0 6 1 19633 63257 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19669 6 1 0 0 6 1 19633 63266 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19670 6 1 0 0 6 1 19633 63431 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19671 6 1 0 0 6 1 19633 63275 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19672 6 1 0 0 6 1 19633 70793 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12419
S 19673 6 1 0 0 6 1 19633 70803 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12422
S 19674 23 5 0 0 0 19675 582 70813 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 build_matrix
S 19675 14 5 0 0 0 1 19674 70813 10 400000 A 0 0 0 0 0 0 0 3960 0 0 0 0 0 0 0 0 0 0 0 0 0 150 0 582 0 0 0 0 build_matrix
F 19675 0
S 19676 23 5 0 0 0 19677 582 70826 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 build_wave_matrices
S 19677 14 5 0 0 0 1 19676 70826 10 400000 A 0 0 0 0 0 0 0 3961 0 0 0 0 0 0 0 0 0 0 0 0 0 200 0 582 0 0 0 0 build_wave_matrices
F 19677 0
S 19678 23 5 0 0 0 19688 582 69146 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 implicit_correction
S 19679 7 3 3 0 9576 1 19678 70846 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_divs
S 19680 7 3 3 0 9579 1 19678 70854 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ts
S 19681 7 3 3 0 9582 1 19678 70860 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ln_ps
S 19682 7 3 1 0 9585 1 19678 70869 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 19683 7 3 1 0 9588 1 19678 70874 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 19684 7 3 1 0 9591 1 19678 70877 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 19685 1 3 1 0 9 1 19678 70883 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_in
S 19686 1 3 1 0 6 1 19678 70889 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 19687 1 3 1 0 6 1 19678 70898 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 19688 14 5 0 0 0 1 19678 69146 20000000 400000 A 0 0 0 0 0 0 0 3962 9 0 0 0 0 0 0 0 0 0 0 0 0 220 0 582 0 0 0 0 implicit_correction
F 19688 9 19679 19680 19681 19682 19683 19684 19685 19686 19687
S 19689 6 1 0 0 6 1 19678 70606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19690 6 1 0 0 6 1 19678 70906 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 19691 6 1 0 0 6 1 19678 70614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19692 6 1 0 0 6 1 19678 70622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 19693 6 1 0 0 6 1 19678 70640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19694 6 1 0 0 6 1 19678 70914 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 19695 6 1 0 0 6 1 19678 70648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 19696 6 1 0 0 6 1 19678 70674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 19697 6 1 0 0 6 1 19678 70922 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 19698 6 1 0 0 6 1 19678 70930 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12418
S 19699 6 1 0 0 6 1 19678 70940 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12421
S 19700 6 1 0 0 6 1 19678 70950 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12424
S 19701 6 1 0 0 6 1 19678 70682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 19702 6 1 0 0 6 1 19678 70691 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 19703 6 1 0 0 6 1 19678 70710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19704 6 1 0 0 6 1 19678 70719 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19705 6 1 0 0 6 1 19678 70728 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19706 6 1 0 0 6 1 19678 70737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19707 6 1 0 0 6 1 19678 70746 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19708 6 1 0 0 6 1 19678 70764 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19709 6 1 0 0 6 1 19678 63209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19710 6 1 0 0 6 1 19678 70960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12437
S 19711 6 1 0 0 6 1 19678 70970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12440
S 19712 6 1 0 0 6 1 19678 70980 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12443
S 19713 6 1 0 0 6 1 19678 63248 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19714 6 1 0 0 6 1 19678 66085 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19715 6 1 0 0 6 1 19678 63257 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19716 6 1 0 0 6 1 19678 63266 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19717 6 1 0 0 6 1 19678 63431 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19718 6 1 0 0 6 1 19678 63275 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19719 6 1 0 0 6 1 19678 63284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19720 6 1 0 0 6 1 19678 70990 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12453
S 19721 6 1 0 0 6 1 19678 71000 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12456
S 19722 6 1 0 0 6 1 19678 68303 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 19723 6 1 0 0 6 1 19678 23812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19724 6 1 0 0 6 1 19678 57052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19725 6 1 0 0 6 1 19678 23821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19726 6 1 0 0 6 1 19678 23830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19727 6 1 0 0 6 1 19678 57091 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19728 6 1 0 0 6 1 19678 57100 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19729 6 1 0 0 6 1 19678 57109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19730 6 1 0 0 6 1 19678 57118 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19731 6 1 0 0 6 1 19678 57127 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19732 6 1 0 0 6 1 19678 57136 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19733 6 1 0 0 6 1 19678 71010 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12472
S 19734 6 1 0 0 6 1 19678 71020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12475
S 19735 6 1 0 0 6 1 19678 71030 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12478
S 19736 6 1 0 0 6 1 19678 71040 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12481
S 19737 6 1 0 0 6 1 19678 57175 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19738 6 1 0 0 6 1 19678 71050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19739 6 1 0 0 6 1 19678 57184 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19740 6 1 0 0 6 1 19678 57193 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19741 6 1 0 0 6 1 19678 71059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19742 6 1 0 0 6 1 19678 57202 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19743 6 1 0 0 6 1 19678 57211 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19744 6 1 0 0 6 1 19678 57474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19745 6 1 0 0 6 1 19678 57483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19746 6 1 0 0 6 1 19678 71068 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19747 6 1 0 0 6 1 19678 57531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19748 6 1 0 0 6 1 19678 71077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12497
S 19749 6 1 0 0 6 1 19678 71087 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12500
S 19750 6 1 0 0 6 1 19678 71097 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12503
S 19751 6 1 0 0 6 1 19678 71107 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12506
S 19752 6 1 0 0 6 1 19678 57540 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19753 6 1 0 0 6 1 19678 71117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19754 6 1 0 0 6 1 19678 57549 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19755 6 1 0 0 6 1 19678 57558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19756 6 1 0 0 6 1 19678 71126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19757 6 1 0 0 6 1 19678 57567 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19758 6 1 0 0 6 1 19678 57576 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19759 6 1 0 0 6 1 19678 71135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 19760 6 1 0 0 6 1 19678 71142 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 19761 6 1 0 0 6 1 19678 71149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12519
S 19762 6 1 0 0 6 1 19678 71159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12522
S 19763 6 1 0 0 6 1 19678 71169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12525
S 19764 23 5 0 0 0 19773 582 71179 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adjust_dt_divs
S 19765 7 3 3 0 9594 1 19764 70846 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_divs
S 19766 7 3 3 0 9597 1 19764 70854 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ts
S 19767 7 3 3 0 9600 1 19764 70860 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ln_ps
S 19768 7 3 1 0 9603 1 19764 70869 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 19769 7 3 1 0 9606 1 19764 70874 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 19770 7 3 1 0 9609 1 19764 70877 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 19771 1 3 1 0 6 1 19764 70889 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 19772 1 3 1 0 6 1 19764 70898 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 19773 14 5 0 0 0 1 19764 71179 20000010 400000 A 0 0 0 0 0 0 0 3972 8 0 0 0 0 0 0 0 0 0 0 0 0 268 0 582 0 0 0 0 adjust_dt_divs
F 19773 8 19765 19766 19767 19768 19769 19770 19771 19772
S 19774 6 1 0 0 6 1 19764 70606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19775 6 1 0 0 6 1 19764 70614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19776 6 1 0 0 6 1 19764 70622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 19777 6 1 0 0 6 1 19764 70914 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 19778 6 1 0 0 6 1 19764 70648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 19779 6 1 0 0 6 1 19764 70674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 19780 6 1 0 0 6 1 19764 70922 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 19781 6 1 0 0 6 1 19764 71194 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12493
S 19782 6 1 0 0 6 1 19764 71204 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12496
S 19783 6 1 0 0 6 1 19764 71214 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12499
S 19784 6 1 0 0 6 1 19764 70682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 19785 6 1 0 0 6 1 19764 70710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19786 6 1 0 0 6 1 19764 70719 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19787 6 1 0 0 6 1 19764 70737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19788 6 1 0 0 6 1 19764 70746 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19789 6 1 0 0 6 1 19764 70764 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19790 6 1 0 0 6 1 19764 63209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19791 6 1 0 0 6 1 19764 71224 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12512
S 19792 6 1 0 0 6 1 19764 71234 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12515
S 19793 6 1 0 0 6 1 19764 71244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12518
S 19794 6 1 0 0 6 1 19764 63248 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19795 6 1 0 0 6 1 19764 63257 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19796 6 1 0 0 6 1 19764 63266 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19797 6 1 0 0 6 1 19764 63275 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19798 6 1 0 0 6 1 19764 63284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19799 6 1 0 0 6 1 19764 71254 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12528
S 19800 6 1 0 0 6 1 19764 71264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12531
S 19801 6 1 0 0 6 1 19764 68303 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 19802 6 1 0 0 6 1 19764 57052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19803 6 1 0 0 6 1 19764 23821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19804 6 1 0 0 6 1 19764 57091 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19805 6 1 0 0 6 1 19764 57100 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19806 6 1 0 0 6 1 19764 57109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19807 6 1 0 0 6 1 19764 57118 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19808 6 1 0 0 6 1 19764 57127 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19809 6 1 0 0 6 1 19764 57136 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19810 6 1 0 0 6 1 19764 71274 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12547
S 19811 6 1 0 0 6 1 19764 71284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12550
S 19812 6 1 0 0 6 1 19764 71294 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12553
S 19813 6 1 0 0 6 1 19764 71304 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12556
S 19814 6 1 0 0 6 1 19764 57175 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19815 6 1 0 0 6 1 19764 57184 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19816 6 1 0 0 6 1 19764 57193 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19817 6 1 0 0 6 1 19764 57202 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19818 6 1 0 0 6 1 19764 57211 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19819 6 1 0 0 6 1 19764 57474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19820 6 1 0 0 6 1 19764 57483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19821 6 1 0 0 6 1 19764 71068 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19822 6 1 0 0 6 1 19764 57531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19823 6 1 0 0 6 1 19764 71314 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12572
S 19824 6 1 0 0 6 1 19764 71324 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12575
S 19825 6 1 0 0 6 1 19764 71334 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12578
S 19826 6 1 0 0 6 1 19764 71344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12581
S 19827 6 1 0 0 6 1 19764 57540 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19828 6 1 0 0 6 1 19764 57549 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19829 6 1 0 0 6 1 19764 57558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19830 6 1 0 0 6 1 19764 57567 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19831 6 1 0 0 6 1 19764 57576 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19832 6 1 0 0 6 1 19764 71135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 19833 6 1 0 0 6 1 19764 71142 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 19834 6 1 0 0 6 1 19764 71354 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12594
S 19835 6 1 0 0 6 1 19764 71364 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12597
S 19836 6 1 0 0 6 1 19764 71374 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12600
S 19837 23 5 0 0 6 19845 582 69222 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_geopotential_3d
S 19838 7 3 1 0 9612 1 19837 71384 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_t
S 19839 7 3 1 0 9621 1 19837 71390 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19840 7 3 1 0 9624 1 19837 56956 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half
S 19841 7 3 1 0 9627 1 19837 56973 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full
S 19842 7 3 0 0 9630 1 19837 71392 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geopot
S 19843 7 3 1 0 9615 1 19837 69799 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_half
S 19844 7 3 1 0 9618 1 19837 69883 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_full
S 19845 14 5 0 0 9630 1 19837 69222 20000214 1400000 A 0 0 0 0 0 0 0 3981 6 0 0 19842 0 0 0 0 0 0 0 0 0 308 0 582 0 0 0 0 linear_geopotential_3d
F 19845 6 19838 19843 19844 19839 19840 19841
S 19846 6 1 0 0 6 1 19837 70606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19847 6 1 0 0 6 1 19837 70614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19848 6 1 0 0 6 1 19837 70622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 19849 6 1 0 0 6 1 19837 70914 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 19850 6 1 0 0 6 1 19837 70648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 19851 6 1 0 0 6 1 19837 70674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 19852 6 1 0 0 6 1 19837 70922 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 19853 6 1 0 0 6 1 19837 71304 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12556
S 19854 6 1 0 0 6 1 19837 71399 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12559
S 19855 6 1 0 0 6 1 19837 71409 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12562
S 19856 6 1 0 0 6 1 19837 70682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 19857 6 1 0 0 6 1 19837 70710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19858 6 1 0 0 6 1 19837 70719 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19859 6 1 0 0 6 1 19837 70737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19860 6 1 0 0 6 1 19837 70746 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19861 6 1 0 0 6 1 19837 70764 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19862 6 1 0 0 6 1 19837 63209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19863 6 1 0 0 6 1 19837 71324 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12575
S 19864 6 1 0 0 6 1 19837 71334 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12578
S 19865 6 1 0 0 6 1 19837 71344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12581
S 19866 6 1 0 0 6 1 19837 63248 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19867 6 1 0 0 6 1 19837 63257 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19868 6 1 0 0 6 1 19837 63266 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19869 6 1 0 0 6 1 19837 63275 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19870 6 1 0 0 6 1 19837 63284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19871 6 1 0 0 6 1 19837 23812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19872 6 1 0 0 6 1 19837 57052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19873 6 1 0 0 6 1 19837 71354 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12594
S 19874 6 1 0 0 6 1 19837 71364 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12597
S 19875 6 1 0 0 6 1 19837 71374 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12600
S 19876 6 1 0 0 6 1 19837 23821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19877 6 1 0 0 6 1 19837 57091 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19878 6 1 0 0 6 1 19837 57100 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19879 6 1 0 0 6 1 19837 71419 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12607
S 19880 6 1 0 0 6 1 19837 63470 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19881 6 1 0 0 6 1 19837 57118 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19882 6 1 0 0 6 1 19837 71429 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19883 6 1 0 0 6 1 19837 71438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12614
S 19884 6 1 0 0 6 1 19837 57127 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19885 6 1 0 0 6 1 19837 57175 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19886 6 1 0 0 6 1 19837 71050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19887 6 1 0 0 6 1 19837 71448 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12621
S 19888 6 1 0 0 6 1 19837 71458 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12626
S 19889 6 1 0 0 6 1 19837 71468 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12629
S 19890 6 1 0 0 6 1 19837 71478 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12635
S 19891 6 1 0 0 6 1 19837 71488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12632
S 19892 6 1 0 0 6 1 19837 71498 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12638
S 19893 6 1 0 0 6 1 19837 71508 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12641
S 19894 23 5 0 0 6 19902 582 69199 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_geopotential_1d
S 19895 7 3 1 0 9633 1 19894 71384 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_t
S 19896 7 3 1 0 9642 1 19894 71390 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19897 7 3 1 0 9645 1 19894 56956 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half
S 19898 7 3 1 0 9648 1 19894 56973 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full
S 19899 7 3 0 0 9651 1 19894 71518 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geopot
S 19900 7 3 1 0 9636 1 19894 69799 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_half
S 19901 7 3 1 0 9639 1 19894 69883 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_full
S 19902 14 5 0 0 9651 1 19894 69199 20000214 1400000 A 0 0 0 0 0 0 0 3988 6 0 0 19899 0 0 0 0 0 0 0 0 0 341 0 582 0 0 0 0 linear_geopotential_1d
F 19902 6 19895 19900 19901 19896 19897 19898
S 19903 6 1 0 0 6 1 19894 70606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19904 6 1 0 0 6 1 19894 70614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19905 6 1 0 0 6 1 19894 70622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 19906 6 1 0 0 6 1 19894 71525 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12605
S 19907 6 1 0 0 6 1 19894 70640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19908 6 1 0 0 6 1 19894 70648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 19909 6 1 0 0 6 1 19894 70656 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 19910 6 1 0 0 6 1 19894 71535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12612
S 19911 6 1 0 0 6 1 19894 70674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 19912 6 1 0 0 6 1 19894 70682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 19913 6 1 0 0 6 1 19894 70691 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 19914 6 1 0 0 6 1 19894 71545 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12619
S 19915 6 1 0 0 6 1 19894 70710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19916 6 1 0 0 6 1 19894 70728 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19917 6 1 0 0 6 1 19894 70737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19918 6 1 0 0 6 1 19894 71458 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12626
S 19919 6 1 0 0 6 1 19894 70746 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19920 6 1 0 0 6 1 19894 70764 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19921 6 1 0 0 6 1 19894 63209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19922 6 1 0 0 6 1 19894 71555 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12633
S 19923 6 1 0 0 6 1 19894 63248 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19924 6 1 0 0 6 1 19894 63257 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19925 6 1 0 0 6 1 19894 63266 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19926 6 1 0 0 6 1 19894 71565 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12640
S 19927 6 1 0 0 6 1 19894 71575 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12645
S 19928 23 5 0 0 9 19934 582 71585 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pres_grad_funct
S 19929 7 3 1 0 9654 1 19928 57244 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 19930 7 3 1 0 9657 1 19928 56956 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half
S 19931 7 3 1 0 9660 1 19928 56973 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full
S 19932 1 3 1 0 9 1 19928 71601 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_surf
S 19933 7 3 0 0 9663 1 19928 7231 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 x
S 19934 14 5 0 0 9663 1 19928 71585 20000214 1400000 A 0 0 0 0 0 0 0 3995 4 0 0 19933 0 0 0 0 0 0 0 0 0 368 0 582 0 0 0 0 pres_grad_funct
F 19934 4 19929 19930 19931 19932
S 19935 6 1 0 0 6 1 19928 70606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19936 6 1 0 0 6 1 19928 70614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19937 6 1 0 0 6 1 19928 70622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 19938 6 1 0 0 6 1 19928 71555 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12633
S 19939 6 1 0 0 6 1 19928 70640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19940 6 1 0 0 6 1 19928 70648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 19941 6 1 0 0 6 1 19928 70656 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 19942 6 1 0 0 6 1 19928 71565 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12640
S 19943 6 1 0 0 6 1 19928 70674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 19944 6 1 0 0 6 1 19928 70682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 19945 6 1 0 0 6 1 19928 70691 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 19946 6 1 0 0 6 1 19928 71608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12647
S 19947 6 1 0 0 6 1 19928 71618 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12652
S 19948 23 5 0 0 0 19956 582 69286 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_tp_tendency_3d
S 19949 7 3 1 0 9666 1 19948 71628 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div
S 19950 7 3 1 0 9669 1 19948 71632 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_ref
S 19951 1 3 1 0 9 1 19948 71638 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_surf_ref
S 19952 7 3 1 0 9672 1 19948 71649 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half_ref
S 19953 7 3 1 0 9675 1 19948 71663 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full_ref
S 19954 7 3 2 0 9678 1 19948 71677 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_p_surf
S 19955 7 3 2 0 9681 1 19948 71687 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_t
S 19956 14 5 0 0 0 1 19948 69286 20000010 400000 A 0 0 0 0 0 0 0 4000 7 0 0 0 0 0 0 0 0 0 0 0 0 393 0 582 0 0 0 0 linear_tp_tendency_3d
F 19956 7 19949 19950 19951 19952 19953 19954 19955
S 19957 6 1 0 0 6 1 19948 70606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19958 6 1 0 0 6 1 19948 70906 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 19959 6 1 0 0 6 1 19948 70614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19960 6 1 0 0 6 1 19948 70622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 19961 6 1 0 0 6 1 19948 70640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19962 6 1 0 0 6 1 19948 70914 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 19963 6 1 0 0 6 1 19948 70648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 19964 6 1 0 0 6 1 19948 70674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 19965 6 1 0 0 6 1 19948 70922 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 19966 6 1 0 0 6 1 19948 71692 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12655
S 19967 6 1 0 0 6 1 19948 71702 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12658
S 19968 6 1 0 0 6 1 19948 71712 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12661
S 19969 6 1 0 0 6 1 19948 70682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 19970 6 1 0 0 6 1 19948 70710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19971 6 1 0 0 6 1 19948 70719 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19972 6 1 0 0 6 1 19948 71722 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12668
S 19973 6 1 0 0 6 1 19948 70728 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19974 6 1 0 0 6 1 19948 70746 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19975 6 1 0 0 6 1 19948 70755 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 19976 6 1 0 0 6 1 19948 71732 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12675
S 19977 6 1 0 0 6 1 19948 70764 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19978 6 1 0 0 6 1 19948 63248 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19979 6 1 0 0 6 1 19948 66085 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19980 6 1 0 0 6 1 19948 71742 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12682
S 19981 6 1 0 0 6 1 19948 63257 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19982 6 1 0 0 6 1 19948 63266 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19983 6 1 0 0 6 1 19948 63431 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19984 6 1 0 0 6 1 19948 63275 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19985 6 1 0 0 6 1 19948 63284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19986 6 1 0 0 6 1 19948 68303 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 19987 6 1 0 0 6 1 19948 23812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19988 6 1 0 0 6 1 19948 71752 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12692
S 19989 6 1 0 0 6 1 19948 71762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12695
S 19990 6 1 0 0 6 1 19948 57052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19991 6 1 0 0 6 1 19948 23821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19992 6 1 0 0 6 1 19948 23830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19993 6 1 0 0 6 1 19948 57091 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19994 6 1 0 0 6 1 19948 57100 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19995 6 1 0 0 6 1 19948 63470 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19996 6 1 0 0 6 1 19948 57109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19997 6 1 0 0 6 1 19948 71429 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19998 6 1 0 0 6 1 19948 57127 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19999 6 1 0 0 6 1 19948 71772 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12708
S 20000 6 1 0 0 6 1 19948 71782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12711
S 20001 6 1 0 0 6 1 19948 71792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12714
S 20002 23 5 0 0 0 20010 582 69264 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_tp_tendency_1d
S 20003 7 3 1 0 9684 1 20002 71628 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div
S 20004 7 3 1 0 9687 1 20002 71632 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_ref
S 20005 1 3 1 0 9 1 20002 71638 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_surf_ref
S 20006 7 3 1 0 9690 1 20002 71649 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half_ref
S 20007 7 3 1 0 9693 1 20002 71663 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full_ref
S 20008 1 3 2 0 9 1 20002 71677 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_p_surf
S 20009 7 3 2 0 9696 1 20002 71687 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_t
S 20010 14 5 0 0 0 1 20002 69264 20000010 400000 A 0 0 0 0 0 0 0 4008 7 0 0 0 0 0 0 0 0 0 0 0 0 462 0 582 0 0 0 0 linear_tp_tendency_1d
F 20010 7 20003 20004 20005 20006 20007 20008 20009
S 20011 6 1 0 0 6 1 20002 70606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 20012 6 1 0 0 6 1 20002 70614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20013 6 1 0 0 6 1 20002 70622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 20014 6 1 0 0 6 1 20002 71802 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12694
S 20015 6 1 0 0 6 1 20002 70640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 20016 6 1 0 0 6 1 20002 70648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 20017 6 1 0 0 6 1 20002 70656 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 20018 6 1 0 0 6 1 20002 71812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12701
S 20019 6 1 0 0 6 1 20002 70674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 20020 6 1 0 0 6 1 20002 70682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 20021 6 1 0 0 6 1 20002 70691 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 20022 6 1 0 0 6 1 20002 71772 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12708
S 20023 6 1 0 0 6 1 20002 70710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 20024 6 1 0 0 6 1 20002 70728 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 20025 6 1 0 0 6 1 20002 70737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 20026 6 1 0 0 6 1 20002 71822 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12715
S 20027 6 1 0 0 6 1 20002 70746 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 20028 6 1 0 0 6 1 20002 70764 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 20029 6 1 0 0 6 1 20002 63209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 20030 6 1 0 0 6 1 20002 71832 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12722
S 20031 23 5 0 0 0 20032 582 69166 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 implicit_end
S 20032 14 5 0 0 0 1 20031 69166 0 400000 A 0 0 0 0 0 0 0 4016 0 0 0 0 0 0 0 0 0 0 0 0 0 484 0 582 0 0 0 0 implicit_end
F 20032 0
A 85 2 0 0 0 6 597 0 0 0 85 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 6 762 0 0 0 108 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 6 764 0 0 0 109 0 0 0 0 0 0 0 0 0
A 114 2 0 0 0 6 767 0 0 0 114 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 782 0 0 0 150 0 0 0 0 0 0 0 0 0
A 156 2 0 0 0 6 770 0 0 0 156 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 784 0 0 0 170 0 0 0 0 0 0 0 0 0
A 192 2 0 0 0 6 793 0 0 0 192 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 894 0 0 0 237 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 895 0 0 0 241 0 0 0 0 0 0 0 0 0
A 245 2 0 0 0 6 896 0 0 0 245 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 897 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 900 0 0 0 273 0 0 0 0 0 0 0 0 0
A 281 2 0 0 0 6 901 0 0 0 281 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 902 0 0 0 442 0 0 0 0 0 0 0 0 0
A 455 2 0 0 0 6 903 0 0 0 455 0 0 0 0 0 0 0 0 0
A 457 2 0 0 425 6 904 0 0 0 457 0 0 0 0 0 0 0 0 0
A 461 2 0 0 0 6 905 0 0 0 461 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 898 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 420 6 899 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1413 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15866 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10222 1 0 0 9574 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12216 2 0 0 11204 6907 19526 0 0 0 12216 0 0 0 0 0 0 0 0 0
A 12218 2 0 0 11814 6907 16849 0 0 0 12218 0 0 0 0 0 0 0 0 0
A 12221 1 0 1 12149 9478 19530 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12222 10 0 0 12017 6 12221 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12223 10 0 0 12222 6 12221 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12224 4 0 0 10159 6 12223 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12225 4 0 0 12028 6 12222 0 12224 0 0 0 0 1 0 0 0 0 0 0
A 12226 10 0 0 12223 6 12221 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12227 10 0 0 12226 6 12221 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12228 10 0 0 12227 6 12221 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12230 1 0 1 11447 9484 19536 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12231 10 0 0 12030 6 12230 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12232 10 0 0 12231 6 12230 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12233 4 0 0 12082 6 12232 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12234 4 0 0 12200 6 12231 0 12233 0 0 0 0 1 0 0 0 0 0 0
A 12235 10 0 0 12232 6 12230 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12236 10 0 0 12235 6 12230 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12237 10 0 0 12236 6 12230 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12239 1 0 1 10695 9490 19542 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12240 10 0 0 12217 6 12239 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12241 10 0 0 12240 6 12239 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12242 4 0 0 12095 6 12241 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12243 4 0 0 12096 6 12240 0 12242 0 0 0 0 1 0 0 0 0 0 0
A 12244 10 0 0 12241 6 12239 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12245 10 0 0 12244 6 12239 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12246 10 0 0 12245 6 12239 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12248 1 0 1 12080 9496 19548 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12249 10 0 0 11762 6 12248 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12250 10 0 0 12249 6 12248 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12251 4 0 0 12104 6 12250 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12252 4 0 0 11871 6 12249 0 12251 0 0 0 0 1 0 0 0 0 0 0
A 12253 10 0 0 12250 6 12248 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12254 10 0 0 12253 6 12248 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12255 10 0 0 12254 6 12248 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12257 1 0 1 12085 9502 19554 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12258 10 0 0 12042 6 12257 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12259 10 0 0 12258 6 12257 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12260 4 0 0 10782 6 12259 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12261 4 0 0 11181 6 12258 0 12260 0 0 0 0 1 0 0 0 0 0 0
A 12262 10 0 0 12259 6 12257 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12263 10 0 0 12262 6 12257 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12264 10 0 0 12263 6 12257 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12267 1 0 3 11953 9508 19561 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12268 10 0 0 12052 6 12267 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12269 10 0 0 12268 6 12267 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12270 4 0 0 12113 6 12269 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12271 4 0 0 11898 6 12268 0 12270 0 0 0 0 1 0 0 0 0 0 0
A 12272 10 0 0 12269 6 12267 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 12273 10 0 0 12272 6 12267 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 12274 4 0 0 12121 6 12273 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12275 4 0 0 12011 6 12272 0 12274 0 0 0 0 1 0 0 0 0 0 0
A 12276 10 0 0 12273 6 12267 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12277 10 0 0 12276 6 12267 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 12278 10 0 0 12277 6 12267 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12279 10 0 0 12278 6 12267 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12282 1 0 3 11960 9514 19568 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12283 10 0 0 12073 6 12282 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12284 10 0 0 12283 6 12282 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12285 4 0 0 12135 6 12284 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12286 4 0 0 12171 6 12283 0 12285 0 0 0 0 1 0 0 0 0 0 0
A 12287 10 0 0 12284 6 12282 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 12288 10 0 0 12287 6 12282 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 12289 4 0 0 11439 6 12288 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12290 4 0 0 12112 6 12287 0 12289 0 0 0 0 1 0 0 0 0 0 0
A 12291 10 0 0 12288 6 12282 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12292 10 0 0 12291 6 12282 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 12293 10 0 0 12292 6 12282 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12294 10 0 0 12293 6 12282 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12297 1 0 3 11886 9520 19577 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12298 10 0 0 12084 6 12297 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12299 10 0 0 12298 6 12297 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12300 4 0 0 12155 6 12299 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12301 4 0 0 11962 6 12298 0 12300 0 0 0 0 1 0 0 0 0 0 0
A 12302 10 0 0 12299 6 12297 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 12303 10 0 0 12302 6 12297 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 12304 4 0 0 11453 6 12303 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12305 4 0 0 12295 6 12302 0 12304 0 0 0 0 1 0 0 0 0 0 0
A 12306 10 0 0 12303 6 12297 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12307 10 0 0 12306 6 12297 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 12308 10 0 0 12307 6 12297 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12309 10 0 0 12308 6 12297 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12311 1 0 1 11888 9526 19583 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12312 10 0 0 12098 6 12311 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12313 10 0 0 12312 6 12311 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12314 4 0 0 12167 6 12313 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12315 4 0 0 11574 6 12312 0 12314 0 0 0 0 1 0 0 0 0 0 0
A 12316 10 0 0 12313 6 12311 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12317 10 0 0 12316 6 12311 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12318 10 0 0 12317 6 12311 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12322 1 0 5 11895 9532 19591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12323 10 0 0 12103 6 12322 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12324 10 0 0 12323 6 12322 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12325 4 0 0 12178 6 12324 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12326 4 0 0 12041 6 12323 0 12325 0 0 0 0 1 0 0 0 0 0 0
A 12327 10 0 0 12324 6 12322 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 12328 10 0 0 12327 6 12322 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 12329 4 0 0 12173 6 12328 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12330 4 0 0 12063 6 12327 0 12329 0 0 0 0 1 0 0 0 0 0 0
A 12331 10 0 0 12328 6 12322 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 12332 10 0 0 12331 6 12322 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 12333 4 0 0 11648 6 12332 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12334 4 0 0 11348 6 12331 0 12333 0 0 0 0 1 0 0 0 0 0 0
A 12335 10 0 0 12332 6 12322 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12336 10 0 0 12335 6 12322 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 12337 10 0 0 12336 6 12322 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 12338 10 0 0 12337 6 12322 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12339 10 0 0 12338 6 12322 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12341 1 0 1 12162 9538 19597 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12342 10 0 0 12122 6 12341 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12343 10 0 0 12342 6 12341 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12344 4 0 0 12184 6 12343 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12345 4 0 0 12209 6 12342 0 12344 0 0 0 0 1 0 0 0 0 0 0
A 12346 10 0 0 12343 6 12341 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12347 10 0 0 12346 6 12341 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12348 10 0 0 12347 6 12341 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12350 1 0 1 12165 9544 19603 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12351 10 0 0 12129 6 12350 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12352 10 0 0 12351 6 12350 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12353 4 0 0 12201 6 12352 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12354 4 0 0 11996 6 12351 0 12353 0 0 0 0 1 0 0 0 0 0 0
A 12355 10 0 0 12352 6 12350 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12356 10 0 0 12355 6 12350 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12357 10 0 0 12356 6 12350 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12359 1 0 1 12175 9550 19609 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12360 10 0 0 12136 6 12359 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12361 10 0 0 12360 6 12359 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12362 4 0 0 11506 6 12361 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12363 4 0 0 12229 6 12360 0 12362 0 0 0 0 1 0 0 0 0 0 0
A 12364 10 0 0 12361 6 12359 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12365 10 0 0 12364 6 12359 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12366 10 0 0 12365 6 12359 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12368 1 0 1 12089 9556 19615 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12369 10 0 0 12143 6 12368 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 12370 10 0 0 12369 6 12368 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 12371 4 0 0 12211 6 12370 0 3 0 0 0 0 2 0 0 0 0 0 0
A 12372 4 0 0 11957 6 12369 0 12371 0 0 0 0 1 0 0 0 0 0 0
A 12373 10 0 0 12370 6 12368 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 12374 10 0 0 12373 6 12368 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 12375 10 0 0 12374 6 12368 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 12377 1 0 0 11924 6 19646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12378 1 0 0 11166 6 19644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12379 1 0 0 11923 6 19647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12380 1 0 0 11921 6 19645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12381 1 0 0 11929 6 19650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12382 1 0 0 11927 6 19648 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12383 1 0 0 11920 6 19651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12384 1 0 0 11926 6 19649 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12385 1 0 0 11928 6 19654 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12386 1 0 0 11922 6 19652 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12387 1 0 0 12261 6 19655 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12388 1 0 0 11925 6 19653 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12389 1 0 0 11930 6 19662 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12390 1 0 0 11180 6 19656 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12391 1 0 0 11184 6 19657 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12392 1 0 0 11932 6 19663 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12393 1 0 0 11934 6 19659 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12394 1 0 0 11931 6 19658 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12395 1 0 0 11933 6 19660 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12396 1 0 0 11935 6 19664 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12397 1 0 0 11936 6 19661 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12398 1 0 0 11943 6 19671 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12399 1 0 0 11529 6 19665 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12400 1 0 0 11190 6 19666 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12401 1 0 0 11937 6 19672 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12402 1 0 0 11938 6 19668 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12403 1 0 0 11624 6 19667 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12404 1 0 0 11941 6 19669 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12405 1 0 0 11939 6 19673 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12406 1 0 0 11940 6 19670 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12407 1 0 0 11961 6 19697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12408 1 0 0 11955 6 19689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12409 1 0 0 11954 6 19690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12410 1 0 0 11964 6 19698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12411 1 0 0 11951 6 19692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12412 1 0 0 12372 6 19691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12413 1 0 0 12267 6 19693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12414 1 0 0 11958 6 19699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12415 1 0 0 11959 6 19695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12416 1 0 0 11956 6 19694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12417 1 0 0 12282 6 19700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12418 1 0 0 12301 6 19696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12419 1 0 0 11228 6 19709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12420 1 0 0 11963 6 19701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12421 1 0 0 11966 6 19702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12422 1 0 0 11698 6 19710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12423 1 0 0 11968 6 19704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12424 1 0 0 11969 6 19703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12425 1 0 0 11971 6 19705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12426 1 0 0 11699 6 19711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12427 1 0 0 11967 6 19707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12428 1 0 0 11965 6 19706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12429 1 0 0 11702 6 19712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12430 1 0 0 11970 6 19708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12431 1 0 0 11978 6 19719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12432 1 0 0 11701 6 19713 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12433 1 0 0 11703 6 19714 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12434 1 0 0 11981 6 19720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12435 1 0 0 11976 6 19716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12436 1 0 0 11973 6 19715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12437 1 0 0 11975 6 19717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12438 1 0 0 11972 6 19721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12439 1 0 0 11979 6 19718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12440 1 0 0 11984 6 19732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12441 1 0 0 11974 6 19722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12442 1 0 0 11977 6 19723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12443 1 0 0 11987 6 19733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12444 1 0 0 11983 6 19725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12445 1 0 0 11980 6 19724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12446 1 0 0 11986 6 19726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12447 1 0 0 11990 6 19734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12448 1 0 0 11989 6 19728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12449 1 0 0 11985 6 19727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12450 1 0 0 11993 6 19735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12451 1 0 0 11991 6 19730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12452 1 0 0 11988 6 19729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12453 1 0 0 12354 6 19736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12454 1 0 0 11982 6 19731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12455 1 0 0 12005 6 19747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12456 1 0 0 11995 6 19737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12457 1 0 0 11999 6 19738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12458 1 0 0 12009 6 19748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12459 1 0 0 12001 6 19740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12460 1 0 0 11998 6 19739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12461 1 0 0 11992 6 19741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12462 1 0 0 12008 6 19749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12463 1 0 0 11997 6 19743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12464 1 0 0 11994 6 19742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12465 1 0 0 12275 6 19750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12466 1 0 0 12003 6 19745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12467 1 0 0 12000 6 19744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12468 1 0 0 12002 6 19751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12469 1 0 0 12006 6 19746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12470 1 0 0 9926 6 19760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12471 1 0 0 12004 6 19752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12472 1 0 0 12007 6 19753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12473 1 0 0 11741 6 19761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12474 1 0 0 11735 6 19755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12475 1 0 0 12010 6 19754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12476 1 0 0 11738 6 19756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12477 1 0 0 12013 6 19762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12478 1 0 0 10834 6 19758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12479 1 0 0 11621 6 19757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12480 1 0 0 12016 6 19763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12481 1 0 0 9935 6 19759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12482 1 0 0 12026 6 19780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12483 1 0 0 12021 6 19774 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12484 1 0 0 12225 6 19781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12485 1 0 0 12027 6 19776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12486 1 0 0 12024 6 19775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12487 1 0 0 12031 6 19782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12488 1 0 0 12029 6 19778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12489 1 0 0 12237 6 19777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12490 1 0 0 12034 6 19783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12491 1 0 0 12032 6 19779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12492 1 0 0 11757 6 19790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12493 1 0 0 12037 6 19784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12494 1 0 0 11759 6 19791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12495 1 0 0 12246 6 19786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12496 1 0 0 12036 6 19785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12497 1 0 0 9945 6 19792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12498 1 0 0 12219 6 19788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12499 1 0 0 12033 6 19787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12500 1 0 0 9739 6 19793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12501 1 0 0 12038 6 19789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12502 1 0 0 12044 6 19798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12503 1 0 0 9740 6 19794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12504 1 0 0 12043 6 19799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12505 1 0 0 11764 6 19796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12506 1 0 0 12255 6 19795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12507 1 0 0 12047 6 19800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12508 1 0 0 12326 6 19797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12509 1 0 0 12053 6 19809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12510 1 0 0 12046 6 19801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12511 1 0 0 12057 6 19810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12512 1 0 0 12040 6 19803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12513 1 0 0 12049 6 19802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12514 1 0 0 12056 6 19811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12515 1 0 0 12045 6 19805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12516 1 0 0 12264 6 19804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12517 1 0 0 12059 6 19812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12518 1 0 0 12051 6 19807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12519 1 0 0 12048 6 19806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12520 1 0 0 12050 6 19813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12521 1 0 0 12054 6 19808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12522 1 0 0 12069 6 19822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12523 1 0 0 12279 6 19814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12524 1 0 0 12060 6 19823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12525 1 0 0 12058 6 19816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12526 1 0 0 12055 6 19815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12527 1 0 0 12062 6 19824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12528 1 0 0 12064 6 19818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12529 1 0 0 12061 6 19817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12530 1 0 0 12065 6 19825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12531 1 0 0 12067 6 19820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12532 1 0 0 12330 6 19819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12533 1 0 0 12068 6 19826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12534 1 0 0 12066 6 19821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12535 1 0 0 12070 6 19833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12536 1 0 0 12071 6 19827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12537 1 0 0 12072 6 19834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12538 1 0 0 12294 6 19829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12539 1 0 0 12074 6 19828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12540 1 0 0 12075 6 19835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12541 1 0 0 12076 6 19831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12542 1 0 0 12077 6 19830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12543 1 0 0 12078 6 19836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12544 1 0 0 12079 6 19832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12545 1 0 0 12090 6 19852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12546 1 0 0 12086 6 19846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12547 1 0 0 12093 6 19853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12548 1 0 0 12233 6 19848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12549 1 0 0 12248 6 19847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12550 1 0 0 12087 6 19854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12551 1 0 0 12088 6 19850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12552 1 0 0 12257 6 19849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12553 1 0 0 12368 6 19855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12554 1 0 0 12091 6 19851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12555 1 0 0 12243 6 19862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12556 1 0 0 12092 6 19856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12557 1 0 0 12099 6 19863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12558 1 0 0 12318 6 19858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12559 1 0 0 12242 6 19857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12560 1 0 0 12102 6 19864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12561 1 0 0 12100 6 19860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12562 1 0 0 12097 6 19859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12563 1 0 0 12105 6 19865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12564 1 0 0 12094 6 19861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12565 1 0 0 9419 6 19872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12566 1 0 0 12251 6 19866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12567 1 0 0 9420 6 19873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12568 1 0 0 12101 6 19868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12569 1 0 0 12107 6 19867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12570 1 0 0 9421 6 19874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12571 1 0 0 12106 6 19870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12572 1 0 0 12339 6 19869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12573 1 0 0 12260 6 19875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12574 1 0 0 11375 6 19871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12575 1 0 0 12290 6 19878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12576 1 0 0 11656 6 19876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12577 1 0 0 12111 6 19879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12578 1 0 0 12109 6 19877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12579 1 0 0 12117 6 19882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12580 1 0 0 12115 6 19880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12581 1 0 0 12108 6 19883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12582 1 0 0 12114 6 19881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12583 1 0 0 12116 6 19886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12584 1 0 0 12110 6 19884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12585 1 0 0 12119 6 19887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12586 1 0 0 12270 6 19885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12587 1 0 0 12118 6 19893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12588 1 0 109 11911 9612 19838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12589 14 0 0 0 6 10222 0 0 0 0 0 0 243 2 233 0 0 0 0
W 2 12588 3
A 12590 1 0 0 12348 6 19888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12591 14 0 0 0 6 10222 0 0 0 0 0 0 243 2 236 0 0 0 0
W 2 12588 114
A 12592 1 0 0 12274 6 19889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12593 14 0 0 0 6 10222 0 0 0 0 0 0 243 2 239 0 0 0 0
W 2 12588 156
A 12594 1 0 0 12125 6 19890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12595 1 0 0 12124 6 19891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12596 1 0 0 12127 6 19892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12600 1 0 0 12133 6 19905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12601 1 0 0 12128 6 19903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12602 1 0 0 12366 6 19906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12603 1 0 0 12130 6 19904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12604 1 0 0 12141 6 19909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12605 1 0 0 12139 6 19907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12606 1 0 0 12145 6 19910 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12607 1 0 0 12142 6 19908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12608 1 0 0 12213 6 19913 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12609 1 0 0 12144 6 19911 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12610 1 0 0 12140 6 19914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12611 1 0 0 12147 6 19912 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12612 1 0 0 11790 6 19917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12613 1 0 0 12375 6 19915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12614 1 0 0 11369 6 19918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12615 1 0 0 12146 6 19916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12616 1 0 0 11424 6 19921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12617 1 0 0 11422 6 19919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12618 1 0 0 11427 6 19922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12619 1 0 0 11425 6 19920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12620 1 0 0 11798 6 19925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12621 1 0 0 11421 6 19923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12622 1 0 0 11431 6 19926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12623 1 0 0 11423 6 19924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12624 1 0 113 12608 9633 19895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12625 14 0 0 0 6 10222 0 0 0 0 0 0 243 2 242 0 0 0 0
W 2 12624 3
A 12626 1 0 0 11433 6 19927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12628 1 0 0 12221 6 19937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12629 1 0 0 11445 6 19935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12630 1 0 0 12151 6 19938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12631 1 0 0 11446 6 19936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12632 1 0 0 12153 6 19941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12633 1 0 0 12148 6 19939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12634 1 0 0 12300 6 19942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12635 1 0 0 12150 6 19940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12636 1 0 0 11450 6 19945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12637 1 0 0 12152 6 19943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12638 1 0 0 12304 6 19946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12639 1 0 0 12154 6 19944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12640 1 0 115 12224 9654 19929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12641 14 0 0 0 6 10222 0 0 0 0 0 0 243 2 245 0 0 0 0
W 2 12640 3
A 12642 1 0 0 12230 6 19947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12644 1 0 0 12359 6 19965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12645 1 0 0 12169 6 19957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12646 1 0 0 12156 6 19958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12647 1 0 0 12174 6 19966 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12648 1 0 0 12161 6 19960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12649 1 0 0 12158 6 19959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12650 1 0 0 12164 6 19961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12651 1 0 0 12325 6 19967 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12652 1 0 0 12286 6 19963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12653 1 0 0 12168 6 19962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12654 1 0 0 12177 6 19968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12655 1 0 0 12172 6 19964 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12656 1 0 0 12329 6 19971 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12657 1 0 0 12180 6 19969 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12658 1 0 0 12176 6 19972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12659 1 0 0 12170 6 19970 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12660 1 0 0 12333 6 19975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12661 1 0 0 12179 6 19973 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12662 1 0 0 11481 6 19976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12663 1 0 0 11479 6 19974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12664 1 0 0 12183 6 19979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12665 1 0 0 11475 6 19977 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12666 1 0 0 12186 6 19980 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12667 1 0 0 12182 6 19978 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12668 1 0 0 12187 6 19987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12669 1 0 0 12185 6 19981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12670 1 0 0 12189 6 19982 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12671 1 0 0 12190 6 19988 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12672 1 0 0 12191 6 19984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12673 1 0 0 12188 6 19983 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12674 1 0 0 12181 6 19985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12675 1 0 0 12193 6 19989 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12676 1 0 0 12344 6 19986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12677 1 0 0 12192 6 19998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12678 1 0 0 12196 6 19990 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12679 1 0 0 12195 6 19991 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12680 1 0 0 12194 6 19999 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12681 1 0 0 12198 6 19993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12682 1 0 0 12199 6 19992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12683 1 0 0 12202 6 19994 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12684 1 0 0 12197 6 20000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12685 1 0 0 12203 6 19996 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12686 1 0 0 12353 6 19995 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12687 1 0 0 12234 6 20001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12688 1 0 0 12205 6 19997 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12689 1 0 0 12371 6 20013 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12690 1 0 0 12206 6 20011 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12691 1 0 0 11806 6 20014 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12692 1 0 0 12208 6 20012 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12693 1 0 0 11818 6 20017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12694 1 0 0 11811 6 20015 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12695 1 0 0 11819 6 20018 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12696 1 0 0 12218 6 20016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12697 1 0 0 11825 6 20021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12698 1 0 0 11822 6 20019 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12699 1 0 0 11824 6 20022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12700 1 0 0 11821 6 20020 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12701 1 0 0 11820 6 20025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12702 1 0 0 11827 6 20023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12703 1 0 0 11823 6 20026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12704 1 0 0 11816 6 20024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12705 1 0 0 11519 6 20029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12706 1 0 0 11826 6 20027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12707 1 0 0 11522 6 20030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12708 1 0 0 11517 6 20028 0 0 0 0 0 0 0 0 0 0 0 0 0
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
