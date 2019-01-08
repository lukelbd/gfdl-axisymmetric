V27 0x14 damping_driver_mod
69 /home/nadavis/moist_gcm/atmos_param/damping_driver/damping_driver.f90 S582 0
12/25/2016  14:23:42
use diag_output_mod private
use diag_axis_mod private
use horiz_interp_type_mod private
use mpp_datatype_mod private
use constants_mod private
use time_manager_mod private
use diag_manager_mod private
use mpp_parameter_mod private
use fms_io_mod private
use mpp_util_mod private
use fms_mod private
use topo_drag_mod private
use cg_drag_mod private
use mg_drag_mod private
enduse
D 72 24 785 144 770 7
D 86 20 6
D 88 24 797 640024 771 7
D 102 24 801 152 772 7
D 114 20 88
D 146 24 828 160 776 7
D 158 20 146
D 166 24 846 1216 777 7
D 178 20 166
D 180 24 894 3112 778 7
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
D 438 24 1120 1504 781 7
D 452 20 9
D 454 24 1130 904 780 7
D 478 20 9
D 480 20 438
D 488 24 1157 984 783 7
D 512 20 454
D 514 20 6
D 516 20 438
D 518 24 1191 688 784 7
D 548 20 9
D 550 20 454
D 552 20 488
D 554 20 438
D 833 18 152
D 2520 24 7483 1608 7479 7
D 2604 20 9
D 2606 20 9
D 2608 20 6
D 2610 20 6
D 2612 20 9
D 2614 20 9
D 2616 20 9
D 2618 20 9
D 2620 20 6
D 2622 20 6
D 2624 20 9
D 2626 20 16
D 2628 20 6
D 6255 24 828 160 776 7
D 6261 20 6255
D 6343 24 1120 1504 781 7
D 6349 20 9
D 6351 24 1130 904 780 7
D 6357 20 9
D 6359 20 6343
D 6361 24 1157 984 783 7
D 6367 20 6351
D 6369 20 6
D 6371 20 6343
D 6387 24 16004 136 16000 7
D 6399 20 9
D 6401 24 16010 240480 16009 7
D 6445 20 6387
D 9159 24 828 160 776 7
D 9165 20 9159
D 9167 24 846 1216 777 7
D 9173 20 9167
D 9351 24 19091 3488 19090 7
D 9614 24 19300 8 19225 3
D 9653 24 828 160 776 7
D 9659 20 9653
D 9661 24 846 1216 777 7
D 9667 20 9661
D 9741 24 1120 1504 781 7
D 9749 24 1130 904 780 7
D 9759 24 1157 984 783 7
D 9765 20 9749
D 9767 20 6
D 9769 20 9741
D 9879 24 19816 2224 19802 7
D 10419 24 828 160 776 7
D 10425 20 10419
D 10427 24 846 1216 777 7
D 10433 20 10427
D 10435 24 1120 1504 781 7
D 10441 24 1130 904 780 7
D 10447 24 1157 984 783 7
D 10453 20 10441
D 10455 20 6
D 10457 20 10435
D 10459 24 19816 2224 19802 7
D 10490 24 20161 9832 20160 7
D 10519 24 20203 2832 20202 7
D 10542 20 9
D 10544 20 9
D 11311 18 137
D 11319 21 9 2 12416 12422 1 1 0 0 1
 3 12417 3 3 12417 12418
 3 12419 12420 3 12419 12421
D 11322 21 9 3 12423 12432 1 1 0 0 1
 3 12424 3 3 12424 12425
 3 12426 12427 3 12426 12428
 3 12429 12430 3 12429 12431
D 11325 21 9 3 12433 12442 1 1 0 0 1
 3 12434 3 3 12434 12435
 3 12436 12437 3 12436 12438
 3 12439 12440 3 12439 12441
D 11328 21 9 3 12443 12452 1 1 0 0 1
 3 12444 3 3 12444 12445
 3 12446 12447 3 12446 12448
 3 12449 12450 3 12449 12451
D 11331 21 9 3 12453 12462 1 1 0 0 1
 3 12454 3 3 12454 12455
 3 12456 12457 3 12456 12458
 3 12459 12460 3 12459 12461
D 11334 21 9 3 12463 12472 1 1 0 0 1
 3 12464 3 3 12464 12465
 3 12466 12467 3 12466 12468
 3 12469 12470 3 12469 12471
D 11337 21 9 3 12473 12482 1 1 0 0 1
 3 12474 3 3 12474 12475
 3 12476 12477 3 12476 12478
 3 12479 12480 3 12479 12481
D 11340 21 9 3 12483 12492 1 1 0 0 1
 3 12484 3 3 12484 12485
 3 12486 12487 3 12486 12488
 3 12489 12490 3 12489 12491
D 11343 21 9 3 12493 12502 1 1 0 0 1
 3 12494 3 3 12494 12495
 3 12496 12497 3 12496 12498
 3 12499 12500 3 12499 12501
D 11346 21 9 4 12503 12515 1 1 0 0 1
 3 12504 3 3 12504 12505
 3 12506 12507 3 12506 12508
 3 12509 12510 3 12509 12511
 3 12512 12513 3 12512 12514
D 11349 21 9 3 12516 12525 1 1 0 0 1
 3 12517 3 3 12517 12518
 3 12519 12520 3 12519 12521
 3 12522 12523 3 12522 12524
D 11352 21 9 3 12526 12535 1 1 0 0 1
 3 12527 3 3 12527 12528
 3 12529 12530 3 12529 12531
 3 12532 12533 3 12532 12534
D 11355 21 9 3 12536 12545 1 1 0 0 1
 3 12537 3 3 12537 12538
 3 12539 12540 3 12539 12541
 3 12542 12543 3 12542 12544
D 11358 21 9 3 12546 12555 1 1 0 0 1
 3 12547 3 3 12547 12548
 3 12549 12550 3 12549 12551
 3 12552 12553 3 12552 12554
D 11361 21 9 4 12556 12568 1 1 0 0 1
 3 12557 3 3 12557 12558
 3 12559 12560 3 12559 12561
 3 12562 12563 3 12562 12564
 3 12565 12566 3 12565 12567
D 11364 21 9 2 12569 12575 1 1 0 0 1
 3 12570 3 3 12570 12571
 3 12572 12573 3 12572 12574
D 11367 21 9 3 12576 12585 1 1 0 0 1
 3 12577 3 3 12577 12578
 3 12579 12580 3 12579 12581
 3 12582 12583 3 12582 12584
D 11370 21 6 2 12586 12592 1 1 0 0 1
 3 12587 3 3 12587 12588
 3 12589 12590 3 12589 12591
D 11373 21 9 1 12593 12596 1 1 0 0 1
 3 12594 3 3 12594 12595
D 11376 21 9 1 12597 12600 1 1 0 0 1
 3 12598 3 3 12598 12599
D 11379 21 9 1 12601 12604 1 1 0 0 1
 3 12602 3 3 12602 12603
D 11382 21 6 1 3 62 0 0 0 0 0
 0 62 3 3 62 62
D 11385 21 9 2 12605 12611 1 1 0 0 1
 3 12606 3 3 12606 12607
 3 12608 12609 3 12608 12610
D 11388 21 9 3 12612 12621 1 1 0 0 1
 3 12613 3 3 12613 12614
 3 12615 12616 3 12615 12617
 3 12618 12619 3 12618 12620
D 11391 21 9 3 12622 12631 1 1 0 0 1
 3 12623 3 3 12623 12624
 3 12625 12626 3 12625 12627
 3 12628 12629 3 12628 12630
D 11394 21 9 3 12632 12641 1 1 0 0 1
 3 12633 3 3 12633 12634
 3 12635 12636 3 12635 12637
 3 12638 12639 3 12638 12640
D 11397 21 9 3 12642 12651 1 1 0 0 1
 3 12643 3 3 12643 12644
 3 12645 12646 3 12645 12647
 3 12648 12649 3 12648 12650
D 11400 21 9 3 12652 12661 1 1 0 0 1
 3 12653 3 3 12653 12654
 3 12655 12656 3 12655 12657
 3 12658 12659 3 12658 12660
D 11403 21 9 3 12662 12671 1 1 0 0 1
 3 12663 3 3 12663 12664
 3 12665 12666 3 12665 12667
 3 12668 12669 3 12668 12670
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 damping_driver_mod
S 584 23 0 0 0 6 18569 582 4689 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mg_drag
S 585 23 0 0 0 6 19040 582 4697 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mg_drag_init
S 586 23 0 0 0 6 19057 582 4710 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mg_drag_end
S 588 23 0 0 0 9 20764 582 4734 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cg_drag_init
S 589 23 0 0 0 9 20788 582 4747 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cg_drag_calc
S 590 23 0 0 0 9 20847 582 4760 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cg_drag_end
S 592 23 0 0 0 9 21015 582 4786 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 topo_drag_init
S 593 23 0 0 0 9 20889 582 4801 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 topo_drag
S 594 23 0 0 0 9 21025 582 4811 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 topo_drag_end
S 596 23 0 0 0 9 16946 582 4833 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 597 23 0 0 0 6 2239 582 4844 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 598 23 0 0 0 6 2248 582 4851 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 599 23 0 0 0 9 2228 582 4863 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 600 23 0 0 0 9 16964 582 4870 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 601 23 0 0 0 9 16683 582 4891 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 602 23 0 0 0 9 16952 582 4910 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 603 23 0 0 0 9 16957 582 4921 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 604 23 0 0 0 9 674 582 4937 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 605 23 0 0 0 9 16703 582 4943 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 607 19 0 0 0 9 1 582 4971 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1836 2 0 0 0 0 0 582 0 0 0 0 register_diag_field
O 607 2 20325 20311
S 608 23 0 0 0 9 20343 582 4991 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 register_static_field
S 609 19 0 0 0 9 1 582 5013 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1832 4 0 0 0 0 0 582 0 0 0 0 send_data
O 609 4 20458 20422 20397 20386
S 611 23 0 0 0 9 19225 582 5040 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 613 23 0 0 0 9 7652 582 5064 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 614 23 0 0 0 9 7649 582 5071 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 616 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 630 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 637 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 674 16 11 mpp_parameter_mod fatal
S 749 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 752 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 753 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 754 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 755 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 757 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 770 25 8 mpp_datatype_mod communicator
R 771 25 9 mpp_datatype_mod event
R 772 25 10 mpp_datatype_mod clock
R 776 25 14 mpp_datatype_mod domain1d
R 777 25 15 mpp_datatype_mod domain2d
R 778 25 16 mpp_datatype_mod domaincommunicator2d
R 780 25 18 mpp_datatype_mod axistype
R 781 25 19 mpp_datatype_mod atttype
R 783 25 21 mpp_datatype_mod fieldtype
R 784 25 22 mpp_datatype_mod filetype
R 785 5 23 mpp_datatype_mod name communicator
R 786 5 24 mpp_datatype_mod list communicator
R 788 5 26 mpp_datatype_mod list$sd communicator
R 789 5 27 mpp_datatype_mod list$p communicator
R 790 5 28 mpp_datatype_mod list$o communicator
R 792 5 30 mpp_datatype_mod count communicator
R 793 5 31 mpp_datatype_mod start communicator
R 794 5 32 mpp_datatype_mod log2stride communicator
R 795 5 33 mpp_datatype_mod id communicator
R 796 5 34 mpp_datatype_mod group communicator
R 797 5 35 mpp_datatype_mod name event
R 798 5 36 mpp_datatype_mod ticks event
R 799 5 37 mpp_datatype_mod bytes event
R 800 5 38 mpp_datatype_mod calls event
R 801 5 39 mpp_datatype_mod name clock
R 802 5 40 mpp_datatype_mod tick clock
R 803 5 41 mpp_datatype_mod total_ticks clock
R 804 5 42 mpp_datatype_mod peset_num clock
R 805 5 43 mpp_datatype_mod sync_on_begin clock
R 806 5 44 mpp_datatype_mod detailed clock
R 807 5 45 mpp_datatype_mod grain clock
R 808 5 46 mpp_datatype_mod events clock
R 810 5 48 mpp_datatype_mod events$sd clock
R 811 5 49 mpp_datatype_mod events$p clock
R 812 5 50 mpp_datatype_mod events$o clock
R 828 5 66 mpp_datatype_mod compute domain1d
R 829 5 67 mpp_datatype_mod data domain1d
R 830 5 68 mpp_datatype_mod global domain1d
R 831 5 69 mpp_datatype_mod cyclic domain1d
R 833 5 71 mpp_datatype_mod list domain1d
R 834 5 72 mpp_datatype_mod list$sd domain1d
R 835 5 73 mpp_datatype_mod list$p domain1d
R 836 5 74 mpp_datatype_mod list$o domain1d
R 838 5 76 mpp_datatype_mod pe domain1d
R 839 5 77 mpp_datatype_mod pos domain1d
R 846 5 84 mpp_datatype_mod id domain2d
R 847 5 85 mpp_datatype_mod x domain2d
R 848 5 86 mpp_datatype_mod y domain2d
R 850 5 88 mpp_datatype_mod list domain2d
R 851 5 89 mpp_datatype_mod list$sd domain2d
R 852 5 90 mpp_datatype_mod list$p domain2d
R 853 5 91 mpp_datatype_mod list$o domain2d
R 855 5 93 mpp_datatype_mod pe domain2d
R 856 5 94 mpp_datatype_mod pos domain2d
R 857 5 95 mpp_datatype_mod fold domain2d
R 858 5 96 mpp_datatype_mod gridtype domain2d
R 859 5 97 mpp_datatype_mod overlap domain2d
R 860 5 98 mpp_datatype_mod recv_e domain2d
R 861 5 99 mpp_datatype_mod recv_se domain2d
R 862 5 100 mpp_datatype_mod recv_s domain2d
R 863 5 101 mpp_datatype_mod recv_sw domain2d
R 864 5 102 mpp_datatype_mod recv_w domain2d
R 865 5 103 mpp_datatype_mod recv_nw domain2d
R 866 5 104 mpp_datatype_mod recv_n domain2d
R 867 5 105 mpp_datatype_mod recv_ne domain2d
R 868 5 106 mpp_datatype_mod send_e domain2d
R 869 5 107 mpp_datatype_mod send_se domain2d
R 870 5 108 mpp_datatype_mod send_s domain2d
R 871 5 109 mpp_datatype_mod send_sw domain2d
R 872 5 110 mpp_datatype_mod send_w domain2d
R 873 5 111 mpp_datatype_mod send_nw domain2d
R 874 5 112 mpp_datatype_mod send_n domain2d
R 875 5 113 mpp_datatype_mod send_ne domain2d
R 876 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 877 5 115 mpp_datatype_mod recv_e_off domain2d
R 878 5 116 mpp_datatype_mod recv_se_off domain2d
R 879 5 117 mpp_datatype_mod recv_s_off domain2d
R 880 5 118 mpp_datatype_mod recv_sw_off domain2d
R 881 5 119 mpp_datatype_mod recv_w_off domain2d
R 882 5 120 mpp_datatype_mod recv_nw_off domain2d
R 883 5 121 mpp_datatype_mod recv_n_off domain2d
R 884 5 122 mpp_datatype_mod recv_ne_off domain2d
R 885 5 123 mpp_datatype_mod send_e_off domain2d
R 886 5 124 mpp_datatype_mod send_se_off domain2d
R 887 5 125 mpp_datatype_mod send_s_off domain2d
R 888 5 126 mpp_datatype_mod send_sw_off domain2d
R 889 5 127 mpp_datatype_mod send_w_off domain2d
R 890 5 128 mpp_datatype_mod send_nw_off domain2d
R 891 5 129 mpp_datatype_mod send_n_off domain2d
R 892 5 130 mpp_datatype_mod send_ne_off domain2d
R 893 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 894 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 895 5 133 mpp_datatype_mod id domaincommunicator2d
R 896 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 897 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 898 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 899 5 137 mpp_datatype_mod domain domaincommunicator2d
R 901 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 903 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 905 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 907 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 909 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 913 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 914 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 915 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 916 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 920 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 921 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 922 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 923 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 927 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 928 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 929 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 930 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 934 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 935 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 936 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 937 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 941 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 942 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 943 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 944 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 948 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 949 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 950 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 951 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 954 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 955 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 956 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 957 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 960 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 961 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 962 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 963 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 966 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 967 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 968 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 969 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 973 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 974 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 975 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 976 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 980 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 981 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 982 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 983 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 987 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 988 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 989 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 990 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 994 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 995 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 996 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 997 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1001 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1002 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1003 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1004 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1009 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1010 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1011 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1012 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1015 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1016 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1017 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1018 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1021 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1022 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1023 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1024 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1026 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1027 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1028 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1029 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1030 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1031 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1032 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1033 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1034 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1035 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1036 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1037 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1038 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1040 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1041 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1042 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1043 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1046 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1047 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1048 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1049 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1053 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1054 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1055 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1056 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1060 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1061 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1062 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1063 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1066 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1067 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1068 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1069 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1072 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1073 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1074 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1075 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1078 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1079 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1080 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1081 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1085 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1086 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1087 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1088 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1092 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1093 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1094 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1095 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1099 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1100 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1101 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1102 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1105 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1106 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1107 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1108 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1111 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1112 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1113 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1114 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1116 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1118 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1120 5 358 mpp_datatype_mod type atttype
R 1121 5 359 mpp_datatype_mod len atttype
R 1122 5 360 mpp_datatype_mod name atttype
R 1123 5 361 mpp_datatype_mod catt atttype
R 1124 5 362 mpp_datatype_mod fatt atttype
R 1126 5 364 mpp_datatype_mod fatt$sd atttype
R 1127 5 365 mpp_datatype_mod fatt$p atttype
R 1128 5 366 mpp_datatype_mod fatt$o atttype
R 1130 5 368 mpp_datatype_mod name axistype
R 1131 5 369 mpp_datatype_mod units axistype
R 1132 5 370 mpp_datatype_mod longname axistype
R 1133 5 371 mpp_datatype_mod cartesian axistype
R 1134 5 372 mpp_datatype_mod calendar axistype
R 1135 5 373 mpp_datatype_mod sense axistype
R 1136 5 374 mpp_datatype_mod len axistype
R 1137 5 375 mpp_datatype_mod domain axistype
R 1139 5 377 mpp_datatype_mod data axistype
R 1140 5 378 mpp_datatype_mod data$sd axistype
R 1141 5 379 mpp_datatype_mod data$p axistype
R 1142 5 380 mpp_datatype_mod data$o axistype
R 1144 5 382 mpp_datatype_mod id axistype
R 1145 5 383 mpp_datatype_mod did axistype
R 1146 5 384 mpp_datatype_mod type axistype
R 1147 5 385 mpp_datatype_mod natt axistype
R 1148 5 386 mpp_datatype_mod att axistype
R 1150 5 388 mpp_datatype_mod att$sd axistype
R 1151 5 389 mpp_datatype_mod att$p axistype
R 1152 5 390 mpp_datatype_mod att$o axistype
R 1157 5 395 mpp_datatype_mod name fieldtype
R 1158 5 396 mpp_datatype_mod units fieldtype
R 1159 5 397 mpp_datatype_mod longname fieldtype
R 1160 5 398 mpp_datatype_mod standard_name fieldtype
R 1161 5 399 mpp_datatype_mod min fieldtype
R 1162 5 400 mpp_datatype_mod max fieldtype
R 1163 5 401 mpp_datatype_mod missing fieldtype
R 1164 5 402 mpp_datatype_mod fill fieldtype
R 1165 5 403 mpp_datatype_mod scale fieldtype
R 1166 5 404 mpp_datatype_mod add fieldtype
R 1167 5 405 mpp_datatype_mod pack fieldtype
R 1168 5 406 mpp_datatype_mod axes fieldtype
R 1170 5 408 mpp_datatype_mod axes$sd fieldtype
R 1171 5 409 mpp_datatype_mod axes$p fieldtype
R 1172 5 410 mpp_datatype_mod axes$o fieldtype
R 1175 5 413 mpp_datatype_mod size fieldtype
R 1176 5 414 mpp_datatype_mod size$sd fieldtype
R 1177 5 415 mpp_datatype_mod size$p fieldtype
R 1178 5 416 mpp_datatype_mod size$o fieldtype
R 1180 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1181 5 419 mpp_datatype_mod id fieldtype
R 1182 5 420 mpp_datatype_mod type fieldtype
R 1183 5 421 mpp_datatype_mod natt fieldtype
R 1184 5 422 mpp_datatype_mod ndim fieldtype
R 1186 5 424 mpp_datatype_mod att fieldtype
R 1187 5 425 mpp_datatype_mod att$sd fieldtype
R 1188 5 426 mpp_datatype_mod att$p fieldtype
R 1189 5 427 mpp_datatype_mod att$o fieldtype
R 1191 5 429 mpp_datatype_mod name filetype
R 1192 5 430 mpp_datatype_mod action filetype
R 1193 5 431 mpp_datatype_mod format filetype
R 1194 5 432 mpp_datatype_mod access filetype
R 1195 5 433 mpp_datatype_mod threading filetype
R 1196 5 434 mpp_datatype_mod fileset filetype
R 1197 5 435 mpp_datatype_mod record filetype
R 1198 5 436 mpp_datatype_mod ncid filetype
R 1199 5 437 mpp_datatype_mod opened filetype
R 1200 5 438 mpp_datatype_mod initialized filetype
R 1201 5 439 mpp_datatype_mod nohdrs filetype
R 1202 5 440 mpp_datatype_mod time_level filetype
R 1203 5 441 mpp_datatype_mod time filetype
R 1204 5 442 mpp_datatype_mod id filetype
R 1205 5 443 mpp_datatype_mod recdimid filetype
R 1206 5 444 mpp_datatype_mod time_values filetype
R 1208 5 446 mpp_datatype_mod time_values$sd filetype
R 1209 5 447 mpp_datatype_mod time_values$p filetype
R 1210 5 448 mpp_datatype_mod time_values$o filetype
R 1212 5 450 mpp_datatype_mod ndim filetype
R 1213 5 451 mpp_datatype_mod nvar filetype
R 1214 5 452 mpp_datatype_mod natt filetype
R 1215 5 453 mpp_datatype_mod axis filetype
R 1217 5 455 mpp_datatype_mod axis$sd filetype
R 1218 5 456 mpp_datatype_mod axis$p filetype
R 1219 5 457 mpp_datatype_mod axis$o filetype
R 1221 5 459 mpp_datatype_mod var filetype
R 1223 5 461 mpp_datatype_mod var$sd filetype
R 1224 5 462 mpp_datatype_mod var$p filetype
R 1225 5 463 mpp_datatype_mod var$o filetype
R 1228 5 466 mpp_datatype_mod att filetype
R 1229 5 467 mpp_datatype_mod att$sd filetype
R 1230 5 468 mpp_datatype_mod att$p filetype
R 1231 5 469 mpp_datatype_mod att$o filetype
S 1268 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2228 14 422 mpp_util_mod stdlog
R 2239 14 433 mpp_util_mod mpp_pe
R 2248 14 442 mpp_util_mod mpp_root_pe
R 7479 25 3 horiz_interp_type_mod horiz_interp_type
R 7483 5 7 horiz_interp_type_mod faci horiz_interp_type
R 7484 5 8 horiz_interp_type_mod faci$sd horiz_interp_type
R 7485 5 9 horiz_interp_type_mod faci$p horiz_interp_type
R 7486 5 10 horiz_interp_type_mod faci$o horiz_interp_type
R 7488 5 12 horiz_interp_type_mod facj horiz_interp_type
R 7491 5 15 horiz_interp_type_mod facj$sd horiz_interp_type
R 7492 5 16 horiz_interp_type_mod facj$p horiz_interp_type
R 7493 5 17 horiz_interp_type_mod facj$o horiz_interp_type
R 7497 5 21 horiz_interp_type_mod ilon horiz_interp_type
R 7498 5 22 horiz_interp_type_mod ilon$sd horiz_interp_type
R 7499 5 23 horiz_interp_type_mod ilon$p horiz_interp_type
R 7500 5 24 horiz_interp_type_mod ilon$o horiz_interp_type
R 7502 5 26 horiz_interp_type_mod jlat horiz_interp_type
R 7505 5 29 horiz_interp_type_mod jlat$sd horiz_interp_type
R 7506 5 30 horiz_interp_type_mod jlat$p horiz_interp_type
R 7507 5 31 horiz_interp_type_mod jlat$o horiz_interp_type
R 7511 5 35 horiz_interp_type_mod area_src horiz_interp_type
R 7512 5 36 horiz_interp_type_mod area_src$sd horiz_interp_type
R 7513 5 37 horiz_interp_type_mod area_src$p horiz_interp_type
R 7514 5 38 horiz_interp_type_mod area_src$o horiz_interp_type
R 7518 5 42 horiz_interp_type_mod area_dst horiz_interp_type
R 7519 5 43 horiz_interp_type_mod area_dst$sd horiz_interp_type
R 7520 5 44 horiz_interp_type_mod area_dst$p horiz_interp_type
R 7521 5 45 horiz_interp_type_mod area_dst$o horiz_interp_type
R 7526 5 50 horiz_interp_type_mod wti horiz_interp_type
R 7527 5 51 horiz_interp_type_mod wti$sd horiz_interp_type
R 7528 5 52 horiz_interp_type_mod wti$p horiz_interp_type
R 7529 5 53 horiz_interp_type_mod wti$o horiz_interp_type
R 7531 5 55 horiz_interp_type_mod wtj horiz_interp_type
R 7535 5 59 horiz_interp_type_mod wtj$sd horiz_interp_type
R 7536 5 60 horiz_interp_type_mod wtj$p horiz_interp_type
R 7537 5 61 horiz_interp_type_mod wtj$o horiz_interp_type
R 7542 5 66 horiz_interp_type_mod i_lon horiz_interp_type
R 7543 5 67 horiz_interp_type_mod i_lon$sd horiz_interp_type
R 7544 5 68 horiz_interp_type_mod i_lon$p horiz_interp_type
R 7545 5 69 horiz_interp_type_mod i_lon$o horiz_interp_type
R 7547 5 71 horiz_interp_type_mod j_lat horiz_interp_type
R 7551 5 75 horiz_interp_type_mod j_lat$sd horiz_interp_type
R 7552 5 76 horiz_interp_type_mod j_lat$p horiz_interp_type
R 7553 5 77 horiz_interp_type_mod j_lat$o horiz_interp_type
R 7558 5 82 horiz_interp_type_mod src_dist horiz_interp_type
R 7559 5 83 horiz_interp_type_mod src_dist$sd horiz_interp_type
R 7560 5 84 horiz_interp_type_mod src_dist$p horiz_interp_type
R 7561 5 85 horiz_interp_type_mod src_dist$o horiz_interp_type
R 7565 5 89 horiz_interp_type_mod found_neighbors horiz_interp_type
R 7566 5 90 horiz_interp_type_mod found_neighbors$sd horiz_interp_type
R 7567 5 91 horiz_interp_type_mod found_neighbors$p horiz_interp_type
R 7568 5 92 horiz_interp_type_mod found_neighbors$o horiz_interp_type
R 7570 5 94 horiz_interp_type_mod max_src_dist horiz_interp_type
R 7573 5 97 horiz_interp_type_mod num_found horiz_interp_type
R 7574 5 98 horiz_interp_type_mod num_found$sd horiz_interp_type
R 7575 5 99 horiz_interp_type_mod num_found$p horiz_interp_type
R 7576 5 100 horiz_interp_type_mod num_found$o horiz_interp_type
R 7578 5 102 horiz_interp_type_mod nlon_src horiz_interp_type
R 7579 5 103 horiz_interp_type_mod nlat_src horiz_interp_type
R 7580 5 104 horiz_interp_type_mod nlon_dst horiz_interp_type
R 7581 5 105 horiz_interp_type_mod nlat_dst horiz_interp_type
R 7582 5 106 horiz_interp_type_mod interp_method horiz_interp_type
R 7649 16 6 constants_mod grav
R 7652 16 9 constants_mod cp_air
S 15937 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 16000 25 62 fms_io_mod buff_type
R 16004 5 66 fms_io_mod buffer buff_type
R 16005 5 67 fms_io_mod buffer$sd buff_type
R 16006 5 68 fms_io_mod buffer$p buff_type
R 16007 5 69 fms_io_mod buffer$o buff_type
R 16009 25 71 fms_io_mod file_type
R 16010 5 72 fms_io_mod unit file_type
R 16011 5 73 fms_io_mod ndim file_type
R 16012 5 74 fms_io_mod nvar file_type
R 16013 5 75 fms_io_mod natt file_type
R 16014 5 76 fms_io_mod max_ntime file_type
R 16015 5 77 fms_io_mod domain_present file_type
R 16016 5 78 fms_io_mod filename file_type
R 16017 5 79 fms_io_mod siz file_type
R 16018 5 80 fms_io_mod gsiz file_type
R 16019 5 81 fms_io_mod unit_tmpfile file_type
R 16020 5 82 fms_io_mod fieldname file_type
R 16022 5 84 fms_io_mod field_buffer file_type
R 16023 5 85 fms_io_mod field_buffer$sd file_type
R 16024 5 86 fms_io_mod field_buffer$p file_type
R 16025 5 87 fms_io_mod field_buffer$o file_type
R 16027 5 89 fms_io_mod fields file_type
R 16028 5 90 fms_io_mod axes file_type
R 16029 5 91 fms_io_mod atts file_type
R 16030 5 92 fms_io_mod domain_idx file_type
R 16031 5 93 fms_io_mod is_dimvar file_type
R 16683 14 745 fms_io_mod open_namelist_file
R 16703 14 765 fms_io_mod close_file
R 16946 14 139 fms_mod file_exist
R 16952 14 145 fms_mod error_mesg
R 16957 14 150 fms_mod check_nml_error
R 16964 14 157 fms_mod write_version_number
R 18569 14 73 mg_drag_mod mg_drag
R 19040 14 544 mg_drag_mod mg_drag_init
R 19057 14 561 mg_drag_mod mg_drag_end
R 19090 25 32 diag_axis_mod diag_axis_type
R 19091 5 33 diag_axis_mod name diag_axis_type
R 19092 5 34 diag_axis_mod units diag_axis_type
R 19093 5 35 diag_axis_mod long_name diag_axis_type
R 19094 5 36 diag_axis_mod cart_name diag_axis_type
R 19096 5 38 diag_axis_mod data diag_axis_type
R 19097 5 39 diag_axis_mod data$sd diag_axis_type
R 19098 5 40 diag_axis_mod data$p diag_axis_type
R 19099 5 41 diag_axis_mod data$o diag_axis_type
R 19101 5 43 diag_axis_mod start diag_axis_type
R 19102 5 44 diag_axis_mod end diag_axis_type
R 19103 5 45 diag_axis_mod subaxis_name diag_axis_type
R 19104 5 46 diag_axis_mod length diag_axis_type
R 19105 5 47 diag_axis_mod direction diag_axis_type
R 19106 5 48 diag_axis_mod edges diag_axis_type
R 19107 5 49 diag_axis_mod set diag_axis_type
R 19108 5 50 diag_axis_mod domain diag_axis_type
R 19109 5 51 diag_axis_mod domain2 diag_axis_type
R 19225 25 12 time_manager_mod time_type
R 19300 5 87 time_manager_mod seconds time_type
R 19301 5 88 time_manager_mod days time_type
R 19802 25 49 diag_output_mod diag_fieldtype
R 19816 5 63 diag_output_mod field diag_fieldtype
R 19817 5 64 diag_output_mod domain diag_fieldtype
R 19818 5 65 diag_output_mod miss diag_fieldtype
R 19819 5 66 diag_output_mod miss_pack diag_fieldtype
R 19820 5 67 diag_output_mod miss_present diag_fieldtype
R 19821 5 68 diag_output_mod miss_pack_present diag_fieldtype
R 20160 25 110 diag_manager_mod file_type
R 20161 5 111 diag_manager_mod name file_type
R 20162 5 112 diag_manager_mod output_freq file_type
R 20163 5 113 diag_manager_mod output_units file_type
R 20164 5 114 diag_manager_mod format file_type
R 20165 5 115 diag_manager_mod time_units file_type
R 20166 5 116 diag_manager_mod long_name file_type
R 20167 5 117 diag_manager_mod fields file_type
R 20168 5 118 diag_manager_mod num_fields file_type
R 20169 5 119 diag_manager_mod file_unit file_type
R 20170 5 120 diag_manager_mod bytes_written file_type
R 20171 5 121 diag_manager_mod time_axis_id file_type
R 20172 5 122 diag_manager_mod time_bounds_id file_type
R 20173 5 123 diag_manager_mod last_flush file_type
R 20174 5 124 diag_manager_mod f_avg_start file_type
R 20175 5 125 diag_manager_mod f_avg_end file_type
R 20176 5 126 diag_manager_mod f_avg_nitems file_type
R 20177 5 127 diag_manager_mod f_bounds file_type
R 20178 5 128 diag_manager_mod local file_type
R 20179 5 129 diag_manager_mod new_file_freq file_type
R 20180 5 130 diag_manager_mod new_file_freq_units file_type
R 20181 5 131 diag_manager_mod next_open file_type
R 20182 5 132 diag_manager_mod start_time file_type
R 20202 25 152 diag_manager_mod output_field_type
R 20203 5 153 diag_manager_mod input_field output_field_type
R 20204 5 154 diag_manager_mod output_file output_field_type
R 20205 5 155 diag_manager_mod output_name output_field_type
R 20206 5 156 diag_manager_mod time_average output_field_type
R 20207 5 157 diag_manager_mod static output_field_type
R 20208 5 158 diag_manager_mod time_max output_field_type
R 20209 5 159 diag_manager_mod time_min output_field_type
R 20210 5 160 diag_manager_mod time_ops output_field_type
R 20211 5 161 diag_manager_mod pack output_field_type
R 20212 5 162 diag_manager_mod time_method output_field_type
R 20216 5 166 diag_manager_mod buffer output_field_type
R 20217 5 167 diag_manager_mod buffer$sd output_field_type
R 20218 5 168 diag_manager_mod buffer$p output_field_type
R 20219 5 169 diag_manager_mod buffer$o output_field_type
R 20221 5 171 diag_manager_mod counter output_field_type
R 20225 5 175 diag_manager_mod counter$sd output_field_type
R 20226 5 176 diag_manager_mod counter$p output_field_type
R 20227 5 177 diag_manager_mod counter$o output_field_type
R 20229 5 179 diag_manager_mod last_output output_field_type
R 20230 5 180 diag_manager_mod next_output output_field_type
R 20231 5 181 diag_manager_mod next_next_output output_field_type
R 20232 5 182 diag_manager_mod count_0d output_field_type
R 20233 5 183 diag_manager_mod f_type output_field_type
R 20234 5 184 diag_manager_mod axes output_field_type
R 20235 5 185 diag_manager_mod num_axes output_field_type
R 20236 5 186 diag_manager_mod num_elements output_field_type
R 20237 5 187 diag_manager_mod total_elements output_field_type
R 20238 5 188 diag_manager_mod region_elements output_field_type
R 20239 5 189 diag_manager_mod output_grid output_field_type
R 20240 5 190 diag_manager_mod local_output output_field_type
R 20241 5 191 diag_manager_mod need_compute output_field_type
R 20242 5 192 diag_manager_mod phys_window output_field_type
R 20311 14 261 diag_manager_mod register_diag_field_scalar
R 20325 14 275 diag_manager_mod register_diag_field_array
R 20343 14 293 diag_manager_mod register_static_field
R 20386 14 336 diag_manager_mod send_data_0d
R 20397 14 347 diag_manager_mod send_data_1d
R 20422 14 372 diag_manager_mod send_data_2d
R 20458 14 408 diag_manager_mod send_data_3d
R 20764 14 45 cg_drag_mod cg_drag_init
R 20788 14 69 cg_drag_mod cg_drag_calc
R 20847 14 128 cg_drag_mod cg_drag_end
R 20889 14 42 topo_drag_mod topo_drag
R 21015 14 168 topo_drag_mod topo_drag_init
R 21025 14 178 topo_drag_mod topo_drag_end
S 21026 27 0 0 0 9 21089 582 71034 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_driver
S 21027 27 0 0 0 9 21290 582 71049 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_driver_init
S 21028 27 0 0 0 9 21317 582 71069 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_driver_end
S 21029 6 4 0 0 9 21052 582 71088 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21084 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trayfric
S 21030 6 4 0 0 6 21031 582 71100 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21085 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nlev_rayfric
S 21031 6 4 0 0 16 21032 582 71113 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 21085 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_mg_drag
S 21032 6 4 0 0 16 21033 582 71124 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 21085 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_cg_drag
S 21033 6 4 0 0 16 21034 582 71135 58000dc 0 A 0 0 0 0 0 12 0 0 0 0 0 0 21085 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_topo_drag
S 21034 6 4 0 0 16 21060 582 61977 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 21085 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_conserve_energy
S 21035 12 0 0 0 9 19929 582 71148 54 0 A 0 0 0 0 0 21036 0 0 30 35 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_driver_nml
N 21029 47
N 21030 47
N 21032 47
N 21033 47
N 21031 47
N 21034 47
N -1 -1
S 21036 21 4 0 0 7 21061 582 71167 4000004a 1000 A 0 0 0 0 0 0 39 0 0 0 0 0 21086 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damping_driver_nml$nml
S 21037 6 4 0 0 6 21038 582 71190 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_udt_rdamp
S 21038 6 4 0 0 6 21039 582 71203 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_vdt_rdamp
S 21039 6 4 0 0 6 21040 582 71216 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_udt_gwd
S 21040 6 4 0 0 6 21041 582 71227 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_vdt_gwd
S 21041 6 4 0 0 6 21042 582 71238 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_sgsmtn
S 21042 6 4 0 0 6 21043 582 71248 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_udt_cgwd
S 21043 6 4 0 0 6 21044 582 71260 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_taus
S 21044 6 4 0 0 6 21045 582 71268 14 0 A 0 0 0 0 0 28 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tdt_diss_rdamp
S 21045 6 4 0 0 6 21046 582 71286 14 0 A 0 0 0 0 0 32 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_diss_heat_rdamp
S 21046 6 4 0 0 6 21047 582 71305 14 0 A 0 0 0 0 0 36 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tdt_diss_gwd
S 21047 6 4 0 0 6 21048 582 71321 14 0 A 0 0 0 0 0 40 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_diss_heat_gwd
S 21048 6 4 0 0 6 21049 582 71338 14 0 A 0 0 0 0 0 44 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_udt_topo
S 21049 6 4 0 0 6 21050 582 71350 14 0 A 0 0 0 0 0 48 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_vdt_topo
S 21050 6 4 0 0 6 21051 582 71362 14 0 A 0 0 0 0 0 52 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_taubx
S 21051 6 4 0 0 6 21057 582 71371 14 0 A 0 0 0 0 0 56 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tauby
S 21052 6 4 0 0 9 1 582 31585 80001c 0 A 0 0 0 0 0 8 0 0 0 0 0 0 21084 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 missing_value
S 21056 6 4 0 0 833 21064 582 71393 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21088 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mod_name
S 21057 6 4 0 0 16 1 582 71402 14 0 A 0 0 0 0 0 60 0 0 0 0 0 0 21087 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_rayleigh
S 21058 16 0 0 0 9 1 582 71414 14 400000 A 0 0 0 0 0 0 0 0 21059 12409 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 daypsec
S 21059 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1055409608 -1597091543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 21060 6 4 0 0 16 1 582 16290 80001c 0 A 0 0 0 0 0 20 0 0 0 0 0 0 21085 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 21061 6 4 0 0 9 1 582 71432 14 0 A 0 0 0 0 0 312 0 0 0 0 0 0 21086 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rfactr
S 21064 6 4 0 0 11311 21065 582 5132 80001c 0 A 0 0 0 0 0 7 0 0 0 0 0 0 21088 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 21065 6 4 0 0 11311 1 582 5140 80001c 0 A 0 0 0 0 0 135 0 0 0 0 0 0 21088 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 21084 11 0 0 0 9 20872 582 71863 40800010 805000 A 0 0 0 0 0 16 0 0 21029 21052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _damping_driver_mod$14
S 21085 11 0 0 0 9 21084 582 71886 40800010 805000 A 0 0 0 0 0 24 0 0 21030 21060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _damping_driver_mod$12
S 21086 11 0 0 0 9 21085 582 71909 40800000 805000 A 0 0 0 0 0 320 0 0 21036 21061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _damping_driver_mod$0
S 21087 11 0 0 0 9 21086 582 71931 40800010 805000 A 0 0 0 0 0 64 0 0 21037 21057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _damping_driver_mod$4
S 21088 11 0 0 0 9 21087 582 71953 40800010 805000 A 0 0 0 0 0 263 0 0 21056 21065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _damping_driver_mod$13
S 21089 23 5 0 0 0 21112 582 71034 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damping_driver
S 21090 1 3 1 0 6 1 21089 6610 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 21091 1 3 1 0 6 1 21089 6616 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 21092 7 3 1 0 11319 1 21089 57213 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 21093 1 3 1 0 9614 1 21089 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 21094 1 3 1 0 9 1 21089 62134 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delt
S 21095 7 3 1 0 11322 1 21089 62154 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 21096 7 3 1 0 11325 1 21089 62160 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 21097 7 3 1 0 11328 1 21089 62166 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zfull
S 21098 7 3 1 0 11331 1 21089 62172 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zhalf
S 21099 7 3 1 0 11334 1 21089 71976 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 21100 7 3 1 0 11337 1 21089 51902 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 21101 7 3 1 0 11340 1 21089 71978 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 21102 7 3 1 0 11343 1 21089 71980 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 21103 7 3 1 0 11346 1 21089 71982 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 21104 7 3 3 0 11349 1 21089 71984 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 21105 7 3 3 0 11352 1 21089 71988 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 21106 7 3 3 0 11355 1 21089 71992 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 21107 7 3 3 0 11358 1 21089 71996 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qdt
S 21108 7 3 3 0 11361 1 21089 72000 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 21109 7 3 1 0 11364 1 21089 70723 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_pbl
S 21110 7 3 1 0 11367 1 21089 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 21111 7 3 1 0 11370 1 21089 62214 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 21112 14 5 0 0 0 1 21089 71034 20000000 400000 A 0 0 0 0 0 0 0 4549 22 0 0 0 0 0 0 0 0 0 0 0 0 102 0 582 0 0 0 0 damping_driver
F 21112 22 21090 21091 21092 21093 21094 21095 21096 21097 21098 21099 21100 21101 21102 21103 21104 21105 21106 21107 21108 21109 21110 21111
S 21113 6 1 0 0 6 1 21089 69613 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21114 6 1 0 0 6 1 21089 69621 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21115 6 1 0 0 6 1 21089 69629 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 21116 6 1 0 0 6 1 21089 69842 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 21117 6 1 0 0 6 1 21089 69812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 21118 6 1 0 0 6 1 21089 72004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12424
S 21119 6 1 0 0 6 1 21089 72014 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12427
S 21120 6 1 0 0 6 1 21089 31657 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 21121 6 1 0 0 6 1 21089 31665 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 21122 6 1 0 0 6 1 21089 31673 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 21123 6 1 0 0 6 1 21089 31682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 21124 6 1 0 0 6 1 21089 31691 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 21125 6 1 0 0 6 1 21089 57685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 21126 6 1 0 0 6 1 21089 57824 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 21127 6 1 0 0 6 1 21089 72024 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12440
S 21128 6 1 0 0 6 1 21089 72034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12443
S 21129 6 1 0 0 6 1 21089 72044 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12446
S 21130 6 1 0 0 6 1 21089 57694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 21131 6 1 0 0 6 1 21089 57833 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 21132 6 1 0 0 6 1 21089 57712 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 21133 6 1 0 0 6 1 21089 60328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 21134 6 1 0 0 6 1 21089 57862 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 21135 6 1 0 0 6 1 21089 60337 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 21136 6 1 0 0 6 1 21089 57880 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 21137 6 1 0 0 6 1 21089 72054 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12459
S 21138 6 1 0 0 6 1 21089 72064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12462
S 21139 6 1 0 0 6 1 21089 72074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12465
S 21140 6 1 0 0 6 1 21089 57889 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 21141 6 1 0 0 6 1 21089 60346 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 21142 6 1 0 0 6 1 21089 59042 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 21143 6 1 0 0 6 1 21089 60385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 21144 6 1 0 0 6 1 21089 59051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 21145 6 1 0 0 6 1 21089 60394 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 21146 6 1 0 0 6 1 21089 59069 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 21147 6 1 0 0 6 1 21089 72084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12478
S 21148 6 1 0 0 6 1 21089 72094 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12481
S 21149 6 1 0 0 6 1 21089 72104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12484
S 21150 6 1 0 0 6 1 21089 59078 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 21151 6 1 0 0 6 1 21089 60403 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 21152 6 1 0 0 6 1 21089 59126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 21153 6 1 0 0 6 1 21089 60542 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 21154 6 1 0 0 6 1 21089 59144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 21155 6 1 0 0 6 1 21089 60671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 21156 6 1 0 0 6 1 21089 59162 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 21157 6 1 0 0 6 1 21089 72114 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12497
S 21158 6 1 0 0 6 1 21089 72124 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12500
S 21159 6 1 0 0 6 1 21089 72134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12503
S 21160 6 1 0 0 6 1 21089 59171 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 21161 6 1 0 0 6 1 21089 60680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 21162 6 1 0 0 6 1 21089 59219 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 21163 6 1 0 0 6 1 21089 60819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 21164 6 1 0 0 6 1 21089 59237 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 21165 6 1 0 0 6 1 21089 60828 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 21166 6 1 0 0 6 1 21089 62377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 21167 6 1 0 0 6 1 21089 72144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12516
S 21168 6 1 0 0 6 1 21089 72154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12519
S 21169 6 1 0 0 6 1 21089 72164 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12522
S 21170 6 1 0 0 6 1 21089 63160 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 21171 6 1 0 0 6 1 21089 62395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 21172 6 1 0 0 6 1 21089 62434 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 21173 6 1 0 0 6 1 21089 62443 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 21174 6 1 0 0 6 1 21089 62450 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 21175 6 1 0 0 6 1 21089 62457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 21176 6 1 0 0 6 1 21089 62464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 21177 6 1 0 0 6 1 21089 72174 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12535
S 21178 6 1 0 0 6 1 21089 72184 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12538
S 21179 6 1 0 0 6 1 21089 72194 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12541
S 21180 6 1 0 0 6 1 21089 63196 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 21181 6 1 0 0 6 1 21089 62478 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 21182 6 1 0 0 6 1 21089 62515 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 21183 6 1 0 0 6 1 21089 62522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 21184 6 1 0 0 6 1 21089 62529 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 21185 6 1 0 0 6 1 21089 62536 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 21186 6 1 0 0 6 1 21089 62543 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 21187 6 1 0 0 6 1 21089 72204 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12554
S 21188 6 1 0 0 6 1 21089 72214 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12557
S 21189 6 1 0 0 6 1 21089 72224 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12560
S 21190 6 1 0 0 6 1 21089 62570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 21191 6 1 0 0 6 1 21089 62577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 21192 6 1 0 0 6 1 21089 62584 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 21193 6 1 0 0 6 1 21089 62591 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 21194 6 1 0 0 6 1 21089 62598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 21195 6 1 0 0 6 1 21089 63291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 21196 6 1 0 0 6 1 21089 62632 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 21197 6 1 0 0 6 1 21089 72234 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12573
S 21198 6 1 0 0 6 1 21089 72244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12576
S 21199 6 1 0 0 6 1 21089 72254 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12579
S 21200 6 1 0 0 6 1 21089 62639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 21201 6 1 0 0 6 1 21089 62646 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 21202 6 1 0 0 6 1 21089 62653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 21203 6 1 0 0 6 1 21089 63592 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 21204 6 1 0 0 6 1 21089 62687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 21205 6 1 0 0 6 1 21089 72264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 21206 6 1 0 0 6 1 21089 62701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 21207 6 1 0 0 6 1 21089 72271 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 21208 6 1 0 0 6 1 21089 62715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 21209 6 1 0 0 6 1 21089 72278 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12595
S 21210 6 1 0 0 6 1 21089 72288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12598
S 21211 6 1 0 0 6 1 21089 72298 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12601
S 21212 6 1 0 0 6 1 21089 72308 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12604
S 21213 6 1 0 0 6 1 21089 62722 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 21214 6 1 0 0 6 1 21089 72318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 21215 6 1 0 0 6 1 21089 62768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 21216 6 1 0 0 6 1 21089 72326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 21217 6 1 0 0 6 1 21089 62784 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 21218 6 1 0 0 6 1 21089 63659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 21219 6 1 0 0 6 1 21089 62800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 21220 6 1 0 0 6 1 21089 72334 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12617
S 21221 6 1 0 0 6 1 21089 72344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12620
S 21222 6 1 0 0 6 1 21089 72354 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12623
S 21223 6 1 0 0 6 1 21089 62808 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 21224 6 1 0 0 6 1 21089 72364 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 21225 6 1 0 0 6 1 21089 62854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 21226 6 1 0 0 6 1 21089 63687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 21227 6 1 0 0 6 1 21089 62870 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 21228 6 1 0 0 6 1 21089 63695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 21229 6 1 0 0 6 1 21089 62886 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 21230 6 1 0 0 6 1 21089 72372 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12636
S 21231 6 1 0 0 6 1 21089 72382 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12639
S 21232 6 1 0 0 6 1 21089 72392 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12642
S 21233 6 1 0 0 6 1 21089 62894 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 21234 6 1 0 0 6 1 21089 72402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 21235 6 1 0 0 6 1 21089 62940 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 21236 6 1 0 0 6 1 21089 72410 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 21237 6 1 0 0 6 1 21089 62956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 21238 6 1 0 0 6 1 21089 72418 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 21239 6 1 0 0 6 1 21089 62972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 21240 6 1 0 0 6 1 21089 72426 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12655
S 21241 6 1 0 0 6 1 21089 72436 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12658
S 21242 6 1 0 0 6 1 21089 72446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12661
S 21243 6 1 0 0 6 1 21089 62980 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 21244 6 1 0 0 6 1 21089 72456 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 21245 6 1 0 0 6 1 21089 72464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 21246 6 1 0 0 6 1 21089 72472 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 21247 6 1 0 0 6 1 21089 72480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 21248 6 1 0 0 6 1 21089 72488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 21249 6 1 0 0 6 1 21089 72496 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 21250 6 1 0 0 6 1 21089 72504 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12674
S 21251 6 1 0 0 6 1 21089 72514 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12677
S 21252 6 1 0 0 6 1 21089 72524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12680
S 21253 6 1 0 0 6 1 21089 72534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 21254 6 1 0 0 6 1 21089 72542 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 21255 6 1 0 0 6 1 21089 72550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 21256 6 1 0 0 6 1 21089 72558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 21257 6 1 0 0 6 1 21089 72566 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 21258 6 1 0 0 6 1 21089 72574 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 21259 6 1 0 0 6 1 21089 72582 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 21260 6 1 0 0 6 1 21089 72590 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 21261 6 1 0 0 6 1 21089 72598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 21262 6 1 0 0 6 1 21089 72606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12696
S 21263 6 1 0 0 6 1 21089 72616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12699
S 21264 6 1 0 0 6 1 21089 72626 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12702
S 21265 6 1 0 0 6 1 21089 72636 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12705
S 21266 6 1 0 0 6 1 21089 72646 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 21267 6 1 0 0 6 1 21089 72654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 21268 6 1 0 0 6 1 21089 72662 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 21269 6 1 0 0 6 1 21089 72670 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 21270 6 1 0 0 6 1 21089 72678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 21271 6 1 0 0 6 1 21089 72686 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12715
S 21272 6 1 0 0 6 1 21089 72696 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12718
S 21273 6 1 0 0 6 1 21089 72706 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 21274 6 1 0 0 6 1 21089 72714 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 21275 6 1 0 0 6 1 21089 72722 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 21276 6 1 0 0 6 1 21089 72730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 21277 6 1 0 0 6 1 21089 72738 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 21278 6 1 0 0 6 1 21089 72746 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 21279 6 1 0 0 6 1 21089 72754 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 21280 6 1 0 0 6 1 21089 72762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12731
S 21281 6 1 0 0 6 1 21089 72772 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12734
S 21282 6 1 0 0 6 1 21089 72782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12737
S 21283 6 1 0 0 6 1 21089 72792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 21284 6 1 0 0 6 1 21089 72800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 21285 6 1 0 0 6 1 21089 72808 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 21286 6 1 0 0 6 1 21089 72816 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_175
S 21287 6 1 0 0 6 1 21089 72824 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_176
S 21288 6 1 0 0 6 1 21089 72832 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12747
S 21289 6 1 0 0 6 1 21089 72842 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12750
S 21290 23 5 0 0 0 21297 582 71049 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damping_driver_init
S 21291 7 3 1 0 11373 1 21290 63960 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lonb
S 21292 7 3 1 0 11376 1 21290 63965 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 latb
S 21293 7 3 1 0 11379 1 21290 70466 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pref
S 21294 7 3 1 0 11382 1 21290 9572 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 21295 1 3 1 0 9614 1 21290 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 21296 7 3 2 0 11385 1 21290 72852 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sgsmtn
S 21297 14 5 0 0 0 1 21290 71049 20000000 400000 A 0 0 0 0 0 0 0 4572 6 0 0 0 0 0 0 0 0 0 0 0 0 300 0 582 0 0 0 0 damping_driver_init
F 21297 6 21291 21292 21293 21294 21295 21296
S 21298 6 1 0 0 6 1 21290 69613 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21299 6 1 0 0 6 1 21290 69621 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21300 6 1 0 0 6 1 21290 69629 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 21301 6 1 0 0 6 1 21290 72288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12598
S 21302 6 1 0 0 6 1 21290 69804 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 21303 6 1 0 0 6 1 21290 69812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 21304 6 1 0 0 6 1 21290 31657 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 21305 6 1 0 0 6 1 21290 72859 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12605
S 21306 6 1 0 0 6 1 21290 57639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 21307 6 1 0 0 6 1 21290 31673 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 21308 6 1 0 0 6 1 21290 57647 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 21309 6 1 0 0 6 1 21290 72869 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12612
S 21310 6 1 0 0 6 1 21290 31682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 21311 6 1 0 0 6 1 21290 57656 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 21312 6 1 0 0 6 1 21290 57685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 21313 6 1 0 0 6 1 21290 57694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 21314 6 1 0 0 6 1 21290 57703 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 21315 6 1 0 0 6 1 21290 72879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12622
S 21316 6 1 0 0 6 1 21290 72889 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12625
S 21317 23 5 0 0 0 21318 582 71069 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damping_driver_end
S 21318 14 5 0 0 0 1 21317 71069 0 400000 A 0 0 0 0 0 0 0 4579 0 0 0 0 0 0 0 0 0 0 0 0 0 496 0 582 0 0 0 0 damping_driver_end
F 21318 0
S 21319 23 5 0 0 0 21327 582 72899 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rayleigh
S 21320 1 3 1 0 9 1 21319 72908 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 21321 7 3 1 0 11388 1 21319 72911 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p2
S 21322 7 3 1 0 11391 1 21319 71976 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 21323 7 3 1 0 11394 1 21319 51902 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 21324 7 3 2 0 11397 1 21319 71984 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 21325 7 3 2 0 11400 1 21319 71988 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 21326 7 3 2 0 11403 1 21319 71992 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 21327 14 5 0 0 0 1 21319 72899 20000010 400000 A 0 0 0 0 0 0 0 4580 7 0 0 0 0 0 0 0 0 0 0 0 0 509 0 582 0 0 0 0 rayleigh
F 21327 7 21320 21321 21322 21323 21324 21325 21326
S 21328 6 1 0 0 6 1 21319 69613 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21329 6 1 0 0 6 1 21319 69621 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21330 6 1 0 0 6 1 21319 69629 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 21331 6 1 0 0 6 1 21319 69842 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 21332 6 1 0 0 6 1 21319 69812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 21333 6 1 0 0 6 1 21319 57639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 21334 6 1 0 0 6 1 21319 31665 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 21335 6 1 0 0 6 1 21319 72354 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12623
S 21336 6 1 0 0 6 1 21319 72914 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12626
S 21337 6 1 0 0 6 1 21319 72924 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12629
S 21338 6 1 0 0 6 1 21319 31673 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 21339 6 1 0 0 6 1 21319 31682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 21340 6 1 0 0 6 1 21319 31691 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 21341 6 1 0 0 6 1 21319 57685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 21342 6 1 0 0 6 1 21319 57824 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 21343 6 1 0 0 6 1 21319 57703 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 21344 6 1 0 0 6 1 21319 57833 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 21345 6 1 0 0 6 1 21319 72392 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12642
S 21346 6 1 0 0 6 1 21319 72934 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12645
S 21347 6 1 0 0 6 1 21319 72944 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12648
S 21348 6 1 0 0 6 1 21319 57712 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 21349 6 1 0 0 6 1 21319 60328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 21350 6 1 0 0 6 1 21319 57862 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 21351 6 1 0 0 6 1 21319 60337 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 21352 6 1 0 0 6 1 21319 57880 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 21353 6 1 0 0 6 1 21319 59033 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_2
S 21354 6 1 0 0 6 1 21319 60346 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 21355 6 1 0 0 6 1 21319 72446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12661
S 21356 6 1 0 0 6 1 21319 72954 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12664
S 21357 6 1 0 0 6 1 21319 72964 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12667
S 21358 6 1 0 0 6 1 21319 59042 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 21359 6 1 0 0 6 1 21319 60385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 21360 6 1 0 0 6 1 21319 59051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 21361 6 1 0 0 6 1 21319 60394 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 21362 6 1 0 0 6 1 21319 59069 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 21363 6 1 0 0 6 1 21319 59117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 21364 6 1 0 0 6 1 21319 60403 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 21365 6 1 0 0 6 1 21319 72524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12680
S 21366 6 1 0 0 6 1 21319 72974 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12683
S 21367 6 1 0 0 6 1 21319 72984 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12686
S 21368 6 1 0 0 6 1 21319 59126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 21369 6 1 0 0 6 1 21319 60542 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 21370 6 1 0 0 6 1 21319 59144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 21371 6 1 0 0 6 1 21319 60671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 21372 6 1 0 0 6 1 21319 59162 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 21373 6 1 0 0 6 1 21319 59210 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 21374 6 1 0 0 6 1 21319 60680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 21375 6 1 0 0 6 1 21319 72616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12699
S 21376 6 1 0 0 6 1 21319 72626 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12702
S 21377 6 1 0 0 6 1 21319 72636 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12705
S 21378 6 1 0 0 6 1 21319 59219 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 21379 6 1 0 0 6 1 21319 60819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 21380 6 1 0 0 6 1 21319 59237 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 21381 6 1 0 0 6 1 21319 60828 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 21382 6 1 0 0 6 1 21319 62377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 21383 6 1 0 0 6 1 21319 62386 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 21384 6 1 0 0 6 1 21319 62395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 21385 6 1 0 0 6 1 21319 72696 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12718
S 21386 6 1 0 0 6 1 21319 72994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12721
S 21387 6 1 0 0 6 1 21319 73004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12724
A 54 2 0 0 0 6 637 0 0 0 54 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 6 630 0 0 0 62 0 0 0 0 0 0 0 0 0
A 137 2 0 0 107 6 616 0 0 0 137 0 0 0 0 0 0 0 0 0
A 142 2 0 0 0 6 749 0 0 0 142 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 752 0 0 0 152 0 0 0 0 0 0 0 0 0
A 178 2 0 0 0 6 755 0 0 0 178 0 0 0 0 0 0 0 0 0
A 347 2 0 0 278 6 757 0 0 0 347 0 0 0 0 0 0 0 0 0
A 592 2 0 0 0 16 753 0 0 0 592 0 0 0 0 0 0 0 0 0
A 593 2 0 0 0 6 754 0 0 0 593 0 0 0 0 0 0 0 0 0
A 653 2 0 0 286 6 1268 0 0 0 653 0 0 0 0 0 0 0 0 0
A 10003 2 0 0 9735 6 15937 0 0 0 10003 0 0 0 0 0 0 0 0 0
A 12409 2 0 0 11418 9 21059 0 0 0 12409 0 0 0 0 0 0 0 0 0
A 12416 1 0 0 11364 6 21117 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12417 1 0 0 12184 6 21113 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12418 1 0 0 11368 6 21118 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12419 1 0 0 11772 6 21115 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12420 1 0 0 12187 6 21114 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12421 1 0 0 11986 6 21119 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12422 1 0 0 11365 6 21116 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12423 1 0 0 11375 6 21126 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12424 1 0 0 11370 6 21120 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12425 1 0 0 11994 6 21127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12426 1 0 0 11771 6 21122 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12427 1 0 0 11361 6 21121 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12428 1 0 0 11378 6 21128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12429 1 0 0 11369 6 21124 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12430 1 0 0 11366 6 21123 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12431 1 0 0 11377 6 21129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12432 1 0 0 11372 6 21125 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12433 1 0 0 11385 6 21136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12434 1 0 0 11380 6 21130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12435 1 0 0 11938 6 21137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12436 1 0 0 11373 6 21132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12437 1 0 0 11371 6 21131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12438 1 0 0 11939 6 21138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12439 1 0 0 11379 6 21134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12440 1 0 0 11376 6 21133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12441 1 0 0 11940 6 21139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12442 1 0 0 12002 6 21135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12443 1 0 0 11395 6 21146 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12444 1 0 0 11941 6 21140 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12445 1 0 0 11394 6 21147 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12446 1 0 0 11943 6 21142 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12447 1 0 0 11942 6 21141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12448 1 0 0 11944 6 21148 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12449 1 0 0 11389 6 21144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12450 1 0 0 11386 6 21143 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12451 1 0 0 11397 6 21149 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12452 1 0 0 11392 6 21145 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12453 1 0 0 11798 6 21156 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12454 1 0 0 11400 6 21150 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12455 1 0 0 11404 6 21157 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12456 1 0 0 11393 6 21152 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12457 1 0 0 11391 6 21151 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12458 1 0 0 11407 6 21158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12459 1 0 0 11799 6 21154 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12460 1 0 0 11797 6 21153 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12461 1 0 0 11401 6 21159 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12462 1 0 0 11796 6 21155 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12463 1 0 0 12415 6 21166 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12464 1 0 0 11403 6 21160 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12465 1 0 0 11803 6 21167 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12466 1 0 0 11409 6 21162 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12467 1 0 0 11406 6 21161 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12468 1 0 0 11945 6 21168 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12469 1 0 0 11411 6 21164 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12470 1 0 0 11412 6 21163 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12471 1 0 0 11802 6 21169 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12472 1 0 0 12414 6 21165 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12473 1 0 0 12196 6 21176 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12474 1 0 0 11419 6 21170 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12475 1 0 0 12195 6 21177 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12476 1 0 0 11421 6 21172 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12477 1 0 0 12409 6 21171 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12478 1 0 0 12198 6 21178 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12479 1 0 0 12412 6 21174 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12480 1 0 0 12190 6 21173 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12481 1 0 0 12189 6 21179 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12482 1 0 0 12192 6 21175 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12483 1 0 0 11433 6 21186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12484 1 0 0 12191 6 21180 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12485 1 0 0 11436 6 21187 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12486 1 0 0 12197 6 21182 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12487 1 0 0 12194 6 21181 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12488 1 0 0 11435 6 21188 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12489 1 0 0 11806 6 21184 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12490 1 0 0 11804 6 21183 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12491 1 0 0 11439 6 21189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12492 1 0 0 11430 6 21185 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12493 1 0 0 11810 6 21196 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12494 1 0 0 11438 6 21190 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12495 1 0 0 11446 6 21197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12496 1 0 0 11432 6 21192 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12497 1 0 0 11441 6 21191 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12498 1 0 0 11445 6 21198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12499 1 0 0 11811 6 21194 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12500 1 0 0 11809 6 21193 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12501 1 0 0 11449 6 21199 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12502 1 0 0 11808 6 21195 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12503 1 0 0 11455 6 21208 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12504 1 0 0 11448 6 21200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12505 1 0 0 11459 6 21209 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12506 1 0 0 11442 6 21202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12507 1 0 0 11451 6 21201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12508 1 0 0 11458 6 21210 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12509 1 0 0 11447 6 21204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12510 1 0 0 11444 6 21203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12511 1 0 0 11461 6 21211 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12512 1 0 0 11453 6 21206 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12513 1 0 0 11450 6 21205 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12514 1 0 0 11452 6 21212 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12515 1 0 0 11456 6 21207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12516 1 0 0 11131 6 21219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12517 1 0 0 11813 6 21213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12518 1 0 0 11133 6 21220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12519 1 0 0 11812 6 21215 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12520 1 0 0 11815 6 21214 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12521 1 0 0 11136 6 21221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12522 1 0 0 11134 6 21217 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12523 1 0 0 11814 6 21216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12524 1 0 0 11139 6 21222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12525 1 0 0 11137 6 21218 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12526 1 0 0 11146 6 21229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12527 1 0 0 11142 6 21223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12528 1 0 0 11149 6 21230 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12529 1 0 0 11144 6 21225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12530 1 0 0 11141 6 21224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12531 1 0 0 11463 6 21231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12532 1 0 0 11140 6 21227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12533 1 0 0 11138 6 21226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12534 1 0 0 11466 6 21232 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12535 1 0 0 11143 6 21228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12536 1 0 0 11467 6 21239 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12537 1 0 0 11465 6 21233 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12538 1 0 0 11998 6 21240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12539 1 0 0 11468 6 21235 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12540 1 0 0 11469 6 21234 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12541 1 0 0 11473 6 21241 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12542 1 0 0 11964 6 21237 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12543 1 0 0 11471 6 21236 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12544 1 0 0 11476 6 21242 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12545 1 0 0 11464 6 21238 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12546 1 0 0 11477 6 21249 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12547 1 0 0 11867 6 21243 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12548 1 0 0 11480 6 21250 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12549 1 0 0 11478 6 21245 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12550 1 0 0 11479 6 21244 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12551 1 0 0 11483 6 21251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12552 1 0 0 11472 6 21247 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12553 1 0 0 11481 6 21246 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12554 1 0 0 11486 6 21252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12555 1 0 0 11474 6 21248 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12556 1 0 0 11830 6 21261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12557 1 0 0 11822 6 21253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12558 1 0 0 11496 6 21262 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12559 1 0 0 11824 6 21255 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12560 1 0 0 11823 6 21254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12561 1 0 0 11495 6 21263 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12562 1 0 0 11826 6 21257 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12563 1 0 0 11825 6 21256 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12564 1 0 0 11499 6 21264 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12565 1 0 0 11828 6 21259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12566 1 0 0 11827 6 21258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12567 1 0 0 11498 6 21265 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12568 1 0 0 11829 6 21260 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12569 1 0 0 12199 6 21270 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12570 1 0 0 11501 6 21266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12571 1 0 0 12201 6 21271 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12572 1 0 0 12200 6 21268 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12573 1 0 0 11492 6 21267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12574 1 0 0 12204 6 21272 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12575 1 0 0 12202 6 21269 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12576 1 0 0 12209 6 21279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12577 1 0 0 12206 6 21273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12578 1 0 0 11949 6 21280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12579 1 0 0 12205 6 21275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12580 1 0 0 12203 6 21274 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12581 1 0 0 11950 6 21281 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12582 1 0 0 12210 6 21277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12583 1 0 0 12208 6 21276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12584 1 0 0 11951 6 21282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12585 1 0 0 12207 6 21278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12586 1 0 0 11517 6 21287 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12587 1 0 0 11952 6 21283 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12588 1 0 0 11520 6 21288 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12589 1 0 0 11512 6 21285 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12590 1 0 0 11953 6 21284 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12591 1 0 0 11523 6 21289 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12592 1 0 0 11514 6 21286 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12593 1 0 0 12222 6 21300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12594 1 0 0 12216 6 21298 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12595 1 0 0 12221 6 21301 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12596 1 0 0 12219 6 21299 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12597 1 0 0 12227 6 21304 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12598 1 0 0 12225 6 21302 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12599 1 0 0 12218 6 21305 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12600 1 0 0 12224 6 21303 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12601 1 0 0 12226 6 21308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12602 1 0 0 12220 6 21306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12603 1 0 0 12229 6 21309 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12604 1 0 0 12223 6 21307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12605 1 0 0 12237 6 21314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12606 1 0 0 12232 6 21310 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12607 1 0 0 12228 6 21315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12608 1 0 0 12235 6 21312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12609 1 0 0 12231 6 21311 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12610 1 0 0 12230 6 21316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12611 1 0 0 12408 6 21313 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12612 1 0 0 12257 6 21334 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12613 1 0 0 12246 6 21328 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12614 1 0 0 12248 6 21335 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12615 1 0 0 12252 6 21330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12616 1 0 0 12249 6 21329 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12617 1 0 0 12250 6 21336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12618 1 0 0 12255 6 21332 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12619 1 0 0 12251 6 21331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12620 1 0 0 12253 6 21337 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12621 1 0 0 12254 6 21333 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12622 1 0 0 12267 6 21344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12623 1 0 0 12256 6 21338 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12624 1 0 0 12258 6 21345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12625 1 0 0 12262 6 21340 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12626 1 0 0 12259 6 21339 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12627 1 0 0 12260 6 21346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12628 1 0 0 12265 6 21342 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12629 1 0 0 12261 6 21341 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12630 1 0 0 12407 6 21347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12631 1 0 0 12264 6 21343 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12632 1 0 0 12012 6 21354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12633 1 0 0 12266 6 21348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12634 1 0 0 11838 6 21355 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12635 1 0 0 11559 6 21350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12636 1 0 0 11557 6 21349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12637 1 0 0 11574 6 21356 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12638 1 0 0 12013 6 21352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12639 1 0 0 12011 6 21351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12640 1 0 0 11573 6 21357 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12641 1 0 0 12010 6 21353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12642 1 0 0 11581 6 21364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12643 1 0 0 11576 6 21358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12644 1 0 0 11788 6 21365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12645 1 0 0 11569 6 21360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12646 1 0 0 11567 6 21359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12647 1 0 0 11584 6 21366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12648 1 0 0 11575 6 21362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12649 1 0 0 11572 6 21361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12650 1 0 0 12015 6 21367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12651 1 0 0 11977 6 21363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12652 1 0 0 11591 6 21374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12653 1 0 0 12017 6 21368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12654 1 0 0 12019 6 21375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12655 1 0 0 12016 6 21370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12656 1 0 0 12014 6 21369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12657 1 0 0 12021 6 21376 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12658 1 0 0 11840 6 21372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12659 1 0 0 11843 6 21371 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12660 1 0 0 12018 6 21377 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12661 1 0 0 11842 6 21373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12662 1 0 0 12023 6 21384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12663 1 0 0 12020 6 21378 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12664 1 0 0 12025 6 21385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12665 1 0 0 11589 6 21380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12666 1 0 0 11587 6 21379 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12667 1 0 0 12022 6 21386 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12668 1 0 0 11595 6 21382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12669 1 0 0 11592 6 21381 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12670 1 0 0 12024 6 21387 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12671 1 0 0 11845 6 21383 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 770 72 0 3 0 0
A 789 7 86 0 1 2 1
A 790 7 0 0 1 2 1
A 788 6 0 142 1 2 0
T 772 102 0 3 0 0
A 811 7 114 0 1 2 1
A 812 7 0 0 1 2 1
A 810 6 0 142 1 2 0
T 776 146 0 3 0 0
A 835 7 158 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
T 777 166 0 3 0 0
T 847 146 0 3 0 1
A 835 7 158 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
T 848 146 0 3 0 1
A 835 7 158 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
A 852 7 178 0 1 2 1
A 853 7 0 0 1 2 1
A 851 6 0 142 1 2 0
T 778 180 0 3 0 0
A 894 16 0 0 1 592 1
A 895 6 0 0 1 593 1
A 896 6 0 0 1 593 1
A 897 6 0 0 1 593 1
A 898 6 0 0 1 593 1
A 901 7 372 0 1 2 1
A 905 7 374 0 1 2 1
A 909 7 376 0 1 2 1
A 915 7 378 0 1 2 1
A 916 7 0 0 1 2 1
A 914 6 0 178 1 2 1
A 922 7 380 0 1 2 1
A 923 7 0 0 1 2 1
A 921 6 0 178 1 2 1
A 929 7 382 0 1 2 1
A 930 7 0 0 1 2 1
A 928 6 0 178 1 2 1
A 936 7 384 0 1 2 1
A 937 7 0 0 1 2 1
A 935 6 0 178 1 2 1
A 943 7 386 0 1 2 1
A 944 7 0 0 1 2 1
A 942 6 0 178 1 2 1
A 950 7 388 0 1 2 1
A 951 7 0 0 1 2 1
A 949 6 0 178 1 2 1
A 956 7 390 0 1 2 1
A 957 7 0 0 1 2 1
A 955 6 0 142 1 2 1
A 962 7 392 0 1 2 1
A 963 7 0 0 1 2 1
A 961 6 0 142 1 2 1
A 968 7 394 0 1 2 1
A 969 7 0 0 1 2 1
A 967 6 0 142 1 2 1
A 975 7 396 0 1 2 1
A 976 7 0 0 1 2 1
A 974 6 0 178 1 2 1
A 982 7 398 0 1 2 1
A 983 7 0 0 1 2 1
A 981 6 0 178 1 2 1
A 989 7 400 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 178 1 2 1
A 996 7 402 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 178 1 2 1
A 1003 7 404 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 178 1 2 1
A 1011 7 406 0 1 2 1
A 1012 7 0 0 1 2 1
A 1010 6 0 347 1 2 1
A 1017 7 408 0 1 2 1
A 1018 7 0 0 1 2 1
A 1016 6 0 142 1 2 1
A 1023 7 410 0 1 2 1
A 1024 7 0 0 1 2 1
A 1022 6 0 142 1 2 1
A 1026 6 0 0 1 2 1
A 1027 6 0 0 1 2 1
A 1028 6 0 0 1 2 1
A 1029 6 0 0 1 2 1
A 1030 6 0 0 1 2 1
A 1031 6 0 0 1 2 1
A 1032 6 0 0 1 2 1
A 1033 6 0 0 1 2 1
A 1034 6 0 0 1 2 1
A 1035 6 0 0 1 2 1
A 1036 6 0 0 1 2 1
A 1037 6 0 0 1 2 1
A 1038 6 0 0 1 2 1
A 1042 7 412 0 1 2 1
A 1043 7 0 0 1 2 1
A 1041 6 0 142 1 2 1
A 1048 7 414 0 1 2 1
A 1049 7 0 0 1 2 1
A 1047 6 0 142 1 2 1
A 1055 7 416 0 1 2 1
A 1056 7 0 0 1 2 1
A 1054 6 0 178 1 2 1
A 1062 7 418 0 1 2 1
A 1063 7 0 0 1 2 1
A 1061 6 0 178 1 2 1
A 1068 7 420 0 1 2 1
A 1069 7 0 0 1 2 1
A 1067 6 0 142 1 2 1
A 1074 7 422 0 1 2 1
A 1075 7 0 0 1 2 1
A 1073 6 0 142 1 2 1
A 1080 7 424 0 1 2 1
A 1081 7 0 0 1 2 1
A 1079 6 0 142 1 2 1
A 1087 7 426 0 1 2 1
A 1088 7 0 0 1 2 1
A 1086 6 0 178 1 2 1
A 1094 7 428 0 1 2 1
A 1095 7 0 0 1 2 1
A 1093 6 0 178 1 2 1
A 1101 7 430 0 1 2 1
A 1102 7 0 0 1 2 1
A 1100 6 0 178 1 2 1
A 1107 7 432 0 1 2 1
A 1108 7 0 0 1 2 1
A 1106 6 0 142 1 2 1
A 1113 7 434 0 1 2 1
A 1114 7 0 0 1 2 1
A 1112 6 0 142 1 2 1
A 1118 7 436 0 1 2 0
T 781 438 0 3 0 0
A 1127 7 452 0 1 2 1
A 1128 7 0 0 1 2 1
A 1126 6 0 142 1 2 0
T 780 454 0 3 0 0
T 1137 146 0 3 0 1
A 835 7 158 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
A 1141 7 478 0 1 2 1
A 1142 7 0 0 1 2 1
A 1140 6 0 142 1 2 1
A 1151 7 480 0 1 2 1
A 1152 7 0 0 1 2 1
A 1150 6 0 142 1 2 0
T 783 488 0 3 0 0
A 1171 7 512 0 1 2 1
A 1172 7 0 0 1 2 1
A 1170 6 0 142 1 2 1
A 1177 7 514 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1188 7 516 0 1 2 1
A 1189 7 0 0 1 2 1
A 1187 6 0 142 1 2 0
T 784 518 0 3 0 0
A 1209 7 548 0 1 2 1
A 1210 7 0 0 1 2 1
A 1208 6 0 142 1 2 1
A 1218 7 550 0 1 2 1
A 1219 7 0 0 1 2 1
A 1217 6 0 142 1 2 1
A 1224 7 552 0 1 2 1
A 1225 7 0 0 1 2 1
A 1223 6 0 142 1 2 1
A 1230 7 554 0 1 2 1
A 1231 7 0 0 1 2 1
A 1229 6 0 142 1 2 0
T 7479 2520 0 3 0 0
A 7485 7 2604 0 1 2 1
A 7486 7 0 0 1 2 1
A 7484 6 0 178 1 2 1
A 7492 7 2606 0 1 2 1
A 7493 7 0 0 1 2 1
A 7491 6 0 178 1 2 1
A 7499 7 2608 0 1 2 1
A 7500 7 0 0 1 2 1
A 7498 6 0 178 1 2 1
A 7506 7 2610 0 1 2 1
A 7507 7 0 0 1 2 1
A 7505 6 0 178 1 2 1
A 7513 7 2612 0 1 2 1
A 7514 7 0 0 1 2 1
A 7512 6 0 178 1 2 1
A 7520 7 2614 0 1 2 1
A 7521 7 0 0 1 2 1
A 7519 6 0 178 1 2 1
A 7528 7 2616 0 1 2 1
A 7529 7 0 0 1 2 1
A 7527 6 0 347 1 2 1
A 7536 7 2618 0 1 2 1
A 7537 7 0 0 1 2 1
A 7535 6 0 347 1 2 1
A 7544 7 2620 0 1 2 1
A 7545 7 0 0 1 2 1
A 7543 6 0 347 1 2 1
A 7552 7 2622 0 1 2 1
A 7553 7 0 0 1 2 1
A 7551 6 0 347 1 2 1
A 7560 7 2624 0 1 2 1
A 7561 7 0 0 1 2 1
A 7559 6 0 347 1 2 1
A 7567 7 2626 0 1 2 1
A 7568 7 0 0 1 2 1
A 7566 6 0 178 1 2 1
A 7575 7 2628 0 1 2 1
A 7576 7 0 0 1 2 1
A 7574 6 0 178 1 2 0
T 16000 6387 0 3 0 0
A 16006 7 6399 0 1 2 1
A 16007 7 0 0 1 2 1
A 16005 6 0 347 1 2 0
T 16009 6401 0 3 0 0
A 16024 7 6445 0 1 2 1
A 16025 7 0 0 1 2 1
A 16023 6 0 142 1 2 1
T 16027 6361 0 10003 0 1
A 1171 7 6367 0 1 2 1
A 1172 7 0 0 1 2 1
A 1170 6 0 142 1 2 1
A 1177 7 6369 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1188 7 6371 0 1 2 1
A 1189 7 0 0 1 2 1
A 1187 6 0 142 1 2 0
T 16028 6351 0 653 0 1
T 1137 6255 0 3 0 1
A 835 7 6261 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
A 1141 7 6357 0 1 2 1
A 1142 7 0 0 1 2 1
A 1140 6 0 142 1 2 1
A 1151 7 6359 0 1 2 1
A 1152 7 0 0 1 2 1
A 1150 6 0 142 1 2 0
T 16029 6343 0 54 0 0
A 1127 7 6349 0 1 2 1
A 1128 7 0 0 1 2 1
A 1126 6 0 142 1 2 0
T 19090 9351 0 3 0 0
T 19108 9159 0 3 0 1
A 835 7 9165 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
T 19109 9167 0 3 0 0
T 847 9159 0 3 0 1
A 835 7 9165 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
T 848 9159 0 3 0 1
A 835 7 9165 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
A 852 7 9173 0 1 2 1
A 853 7 0 0 1 2 1
A 851 6 0 142 1 2 0
T 19802 9879 0 3 0 0
T 19816 9759 0 3 0 1
A 1171 7 9765 0 1 2 1
A 1172 7 0 0 1 2 1
A 1170 6 0 142 1 2 1
A 1177 7 9767 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1188 7 9769 0 1 2 1
A 1189 7 0 0 1 2 1
A 1187 6 0 142 1 2 0
T 19817 9661 0 3 0 0
T 847 9653 0 3 0 1
A 835 7 9659 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
T 848 9653 0 3 0 1
A 835 7 9659 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
A 852 7 9667 0 1 2 1
A 853 7 0 0 1 2 1
A 851 6 0 142 1 2 0
T 20160 10490 0 3 0 0
T 20174 10459 0 3 0 1
T 19816 10447 0 3 0 1
A 1171 7 10453 0 1 2 1
A 1172 7 0 0 1 2 1
A 1170 6 0 142 1 2 1
A 1177 7 10455 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1188 7 10457 0 1 2 1
A 1189 7 0 0 1 2 1
A 1187 6 0 142 1 2 0
T 19817 10427 0 3 0 0
T 847 10419 0 3 0 1
A 835 7 10425 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
T 848 10419 0 3 0 1
A 835 7 10425 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
A 852 7 10433 0 1 2 1
A 853 7 0 0 1 2 1
A 851 6 0 142 1 2 0
T 20175 10459 0 3 0 1
T 19816 10447 0 3 0 1
A 1171 7 10453 0 1 2 1
A 1172 7 0 0 1 2 1
A 1170 6 0 142 1 2 1
A 1177 7 10455 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1188 7 10457 0 1 2 1
A 1189 7 0 0 1 2 1
A 1187 6 0 142 1 2 0
T 19817 10427 0 3 0 0
T 847 10419 0 3 0 1
A 835 7 10425 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
T 848 10419 0 3 0 1
A 835 7 10425 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
A 852 7 10433 0 1 2 1
A 853 7 0 0 1 2 1
A 851 6 0 142 1 2 0
T 20176 10459 0 3 0 1
T 19816 10447 0 3 0 1
A 1171 7 10453 0 1 2 1
A 1172 7 0 0 1 2 1
A 1170 6 0 142 1 2 1
A 1177 7 10455 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1188 7 10457 0 1 2 1
A 1189 7 0 0 1 2 1
A 1187 6 0 142 1 2 0
T 19817 10427 0 3 0 0
T 847 10419 0 3 0 1
A 835 7 10425 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
T 848 10419 0 3 0 1
A 835 7 10425 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
A 852 7 10433 0 1 2 1
A 853 7 0 0 1 2 1
A 851 6 0 142 1 2 0
T 20177 10459 0 3 0 0
T 19816 10447 0 3 0 1
A 1171 7 10453 0 1 2 1
A 1172 7 0 0 1 2 1
A 1170 6 0 142 1 2 1
A 1177 7 10455 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1188 7 10457 0 1 2 1
A 1189 7 0 0 1 2 1
A 1187 6 0 142 1 2 0
T 19817 10427 0 3 0 0
T 847 10419 0 3 0 1
A 835 7 10425 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
T 848 10419 0 3 0 1
A 835 7 10425 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
A 852 7 10433 0 1 2 1
A 853 7 0 0 1 2 1
A 851 6 0 142 1 2 0
T 20202 10519 0 3 0 0
A 20218 7 10542 0 1 2 1
A 20219 7 0 0 1 2 1
A 20217 6 0 347 1 2 1
A 20226 7 10544 0 1 2 1
A 20227 7 0 0 1 2 1
A 20225 6 0 347 1 2 1
T 20233 10459 0 3 0 0
T 19816 10447 0 3 0 1
A 1171 7 10453 0 1 2 1
A 1172 7 0 0 1 2 1
A 1170 6 0 142 1 2 1
A 1177 7 10455 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1188 7 10457 0 1 2 1
A 1189 7 0 0 1 2 1
A 1187 6 0 142 1 2 0
T 19817 10427 0 3 0 0
T 847 10419 0 3 0 1
A 835 7 10425 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
T 848 10419 0 3 0 1
A 835 7 10425 0 1 2 1
A 836 7 0 0 1 2 1
A 834 6 0 142 1 2 0
A 852 7 10433 0 1 2 1
A 853 7 0 0 1 2 1
A 851 6 0 142 1 2 0
Z
