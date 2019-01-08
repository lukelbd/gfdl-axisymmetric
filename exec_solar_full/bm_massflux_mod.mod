V27 0x14 bm_massflux_mod
64 /home/nadavis/moist_gcm/atmos_param/betts_miller/bm_massflux.f90 S582 0
08/03/2017  10:18:45
use mpp_datatype_mod private
use constants_mod private
use sat_vapor_pres_mod private
use mpp_parameter_mod private
use mpp_util_mod private
use fms_io_mod private
use fms_mod private
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
D 6871 18 85
D 6887 21 9 3 10359 10368 1 1 0 0 1
 3 10360 3 3 10360 10361
 3 10362 10363 3 10362 10364
 3 10365 10366 3 10365 10367
D 6890 21 9 3 10369 10378 1 1 0 0 1
 3 10370 3 3 10370 10371
 3 10372 10373 3 10372 10374
 3 10375 10376 3 10375 10377
D 6893 21 9 3 10379 10388 1 1 0 0 1
 3 10380 3 3 10380 10381
 3 10382 10383 3 10382 10384
 3 10385 10386 3 10385 10387
D 6896 21 9 3 10389 10398 1 1 0 0 1
 3 10390 3 3 10390 10391
 3 10392 10393 3 10392 10394
 3 10395 10396 3 10395 10397
D 6899 21 16 2 10399 10405 1 1 0 0 1
 3 10400 3 3 10400 10401
 3 10402 10403 3 10402 10404
D 6902 21 9 2 10406 10412 1 1 0 0 1
 3 10407 3 3 10407 10408
 3 10409 10410 3 10409 10411
D 6905 21 9 2 10413 10419 1 1 0 0 1
 3 10414 3 3 10414 10415
 3 10416 10417 3 10416 10418
D 6908 21 9 2 10420 10426 1 1 0 0 1
 3 10421 3 3 10421 10422
 3 10423 10424 3 10423 10425
D 6911 21 9 2 10427 10433 1 1 0 0 1
 3 10428 3 3 10428 10429
 3 10430 10431 3 10430 10432
D 6914 21 9 3 10434 10443 1 1 0 0 1
 3 10435 3 3 10435 10436
 3 10437 10438 3 10437 10439
 3 10440 10441 3 10440 10442
D 6917 21 9 3 10444 10453 1 1 0 0 1
 3 10445 3 3 10445 10446
 3 10447 10448 3 10447 10449
 3 10450 10451 3 10450 10452
D 6920 21 9 3 10454 10463 1 1 0 0 1
 3 10455 3 3 10455 10456
 3 10457 10458 3 10457 10459
 3 10460 10461 3 10460 10462
D 6923 21 9 3 10464 10473 1 1 0 0 1
 3 10465 3 3 10465 10466
 3 10467 10468 3 10467 10469
 3 10470 10471 3 10470 10472
D 6926 21 9 3 10474 10483 1 1 0 0 1
 3 10475 3 3 10475 10476
 3 10477 10478 3 10477 10479
 3 10480 10481 3 10480 10482
D 6929 21 16 3 10484 10493 1 1 0 0 1
 3 10485 3 3 10485 10486
 3 10487 10488 3 10487 10489
 3 10490 10491 3 10490 10492
D 6932 21 9 3 10494 10503 0 0 1 0 0
 0 10496 3 3 10497 10497
 0 10498 10497 3 10499 10499
 0 10500 10501 3 10502 10502
D 6935 21 9 1 10507 10510 1 1 0 0 1
 3 10508 3 3 10508 10509
D 6938 21 9 1 10511 10514 1 1 0 0 1
 3 10512 3 3 10512 10513
D 6941 21 9 1 10515 10518 1 1 0 0 1
 3 10516 3 3 10516 10517
D 6944 21 9 1 3 10520 0 0 1 0 0
 0 10519 3 3 10520 10520
D 6947 21 9 1 3 10520 0 0 1 0 0
 0 10519 3 3 10520 10520
D 6950 21 9 1 10521 10524 1 1 0 0 1
 3 10522 3 3 10522 10523
D 6953 21 9 1 10525 10528 1 1 0 0 1
 3 10526 3 3 10526 10527
D 6956 21 9 1 10529 10532 1 1 0 0 1
 3 10530 3 3 10530 10531
D 6959 21 9 1 10533 10536 1 1 0 0 1
 3 10534 3 3 10534 10535
D 6962 21 9 1 10537 10540 1 1 0 0 1
 3 10538 3 3 10538 10539
D 6965 21 9 1 10541 10544 1 1 0 0 1
 3 10542 3 3 10542 10543
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 bm_massflux_mod
S 584 23 0 0 0 9 16805 582 4682 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 585 23 0 0 0 9 16811 582 4693 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 586 23 0 0 0 9 16621 582 4704 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 587 23 0 0 0 9 16816 582 4723 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 588 23 0 0 0 6 2393 582 4739 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 589 23 0 0 0 9 828 582 4746 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 590 23 0 0 0 9 16641 582 4752 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 591 23 0 0 0 6 2402 582 4763 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 592 23 0 0 0 9 16823 582 4775 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 593 23 0 0 0 9 2382 582 4796 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 595 19 0 0 0 9 1 582 4822 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1742 4 0 0 0 0 0 582 0 0 0 0 escomp
O 595 4 16961 16943 16931 16927
S 596 19 0 0 0 9 1 582 4829 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1737 4 0 0 0 0 0 582 0 0 0 0 descomp
O 596 4 17019 17001 16989 16985
S 598 23 0 0 0 9 658 582 4851 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hlv
S 599 23 0 0 0 9 660 582 4855 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hls
S 600 23 0 0 0 9 651 582 4859 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 601 23 0 0 0 9 648 582 4866 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 602 23 0 0 0 9 649 582 4871 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 603 23 0 0 0 9 656 582 4877 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rvgas
S 604 23 0 0 0 9 662 582 4883 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cph2ovapor
S 605 23 0 0 0 6 650 582 4894 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kappa
S 606 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 648 16 6 constants_mod grav
R 649 16 7 constants_mod rdgas
R 650 16 8 constants_mod kappa
R 651 16 9 constants_mod cp_air
R 656 16 14 constants_mod rvgas
R 658 16 16 constants_mod hlv
R 660 16 18 constants_mod hls
R 662 16 20 constants_mod cph2ovapor
S 776 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 779 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
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
R 16811 14 145 fms_mod error_mesg
R 16816 14 150 fms_mod check_nml_error
R 16823 14 157 fms_mod write_version_number
R 16927 14 67 sat_vapor_pres_mod lookup_es_0d
R 16931 14 71 sat_vapor_pres_mod lookup_es_1d
R 16943 14 83 sat_vapor_pres_mod lookup_es_2d
R 16961 14 101 sat_vapor_pres_mod lookup_es_3d
R 16985 14 125 sat_vapor_pres_mod lookup_des_0d
R 16989 14 129 sat_vapor_pres_mod lookup_des_1d
R 17001 14 141 sat_vapor_pres_mod lookup_des_2d
R 17019 14 159 sat_vapor_pres_mod lookup_des_3d
S 17150 27 0 0 0 9 17196 582 56870 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bm_massflux
S 17151 27 0 0 0 9 17448 582 56882 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bm_massflux_init
S 17154 6 4 0 0 6871 17156 582 4900 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17192 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 17156 6 4 0 0 6871 1 582 4908 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 17192 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 17157 16 1 0 0 9 1 582 56970 14 400000 A 0 0 0 0 0 0 0 0 17158 10344 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d622
S 17158 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071900465 2015610005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17159 16 0 0 0 9 1 582 56975 14 400000 A 0 0 0 0 0 0 0 0 17160 10347 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d378
S 17160 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071133085 263747286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17161 6 4 0 0 16 17169 582 56983 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17193 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_init
S 17162 6 4 0 0 9 17164 582 56991 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17194 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tau_bm
S 17164 6 4 0 0 9 17166 582 57004 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 17194 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rhbm
S 17166 6 4 0 0 9 17167 582 57012 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 17194 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 revap
S 17167 6 4 0 0 9 1 582 57022 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 17194 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 minstatstab
S 17169 6 4 0 0 16 17170 582 57037 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 17193 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_shallower
S 17170 6 4 0 0 16 1 582 57050 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 17193 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_changeqref
S 17171 12 0 0 0 9 16885 582 57064 54 0 A 0 0 0 0 0 17172 0 0 12 17 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bm_massflux_nml
N 17162 42
N 17164 42
N 17169 42
N 17170 42
N 17166 42
N 17167 42
N -1 -1
S 17172 21 4 0 0 7 1 582 57080 4000004a 1000 A 0 0 0 0 0 0 39 0 0 0 0 0 17195 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bm_massflux_nml$nml
S 17192 11 0 0 0 9 16923 582 57441 40800010 805000 A 0 0 0 0 0 256 0 0 17154 17156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _bm_massflux_mod$13
S 17193 11 0 0 0 9 17192 582 57461 40800010 805000 A 0 0 0 0 0 12 0 0 17161 17170 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _bm_massflux_mod$12
S 17194 11 0 0 0 9 17193 582 57481 40800010 805000 A 0 0 0 0 0 32 0 0 17162 17167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _bm_massflux_mod$14
S 17195 11 0 0 0 9 17194 582 57501 40800000 805000 A 0 0 0 0 0 312 0 0 17172 17172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _bm_massflux_mod$0
S 17196 23 5 0 0 0 17214 582 56870 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bm_massflux
S 17197 1 3 1 0 9 1 17196 57520 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 17198 7 3 1 0 6887 1 17196 57523 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tin
S 17199 7 3 1 0 6890 1 17196 57527 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qin
S 17200 7 3 1 0 6893 1 17196 57531 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 17201 7 3 1 0 6896 1 17196 57537 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 17202 7 3 1 0 6899 1 17196 57543 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coldt
S 17203 7 3 2 0 6902 1 17196 57549 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rain
S 17204 7 3 2 0 6905 1 17196 57554 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 snow
S 17205 7 3 2 0 6914 1 17196 57559 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdel
S 17206 7 3 2 0 6917 1 17196 57564 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qdel
S 17207 7 3 2 0 6920 1 17196 57569 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_ref
S 17208 7 3 2 0 6908 1 17196 57575 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bmflag
S 17209 7 3 2 0 6911 1 17196 57582 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klzbs
S 17210 7 3 2 0 6923 1 17196 57588 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_ref
S 17211 7 3 0 0 6932 1 17196 57594 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 massflux
S 17212 7 3 1 0 6926 1 17196 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 17213 7 3 1 0 6929 1 17196 57603 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 conv
S 17214 14 5 0 0 0 1 17196 56870 20000200 400000 A 0 0 0 0 0 0 0 3589 17 0 0 0 0 0 0 0 0 0 0 0 0 71 0 582 0 0 0 0 bm_massflux
F 17214 17 17197 17198 17199 17200 17201 17202 17203 17204 17205 17206 17207 17208 17209 17210 17211 17212 17213
S 17215 6 1 0 0 6 1 17196 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17216 6 1 0 0 6 1 17196 54489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17217 6 1 0 0 6 1 17196 54497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17218 6 1 0 0 6 1 17196 54505 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17219 6 1 0 0 6 1 17196 54513 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17220 6 1 0 0 6 1 17196 23532 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17221 6 1 0 0 6 1 17196 23479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17222 6 1 0 0 6 1 17196 57608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10370
S 17223 6 1 0 0 6 1 17196 57618 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10373
S 17224 6 1 0 0 6 1 17196 57628 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10376
S 17225 6 1 0 0 6 1 17196 23487 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17226 6 1 0 0 6 1 17196 23496 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17227 6 1 0 0 6 1 17196 23505 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17228 6 1 0 0 6 1 17196 23567 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17229 6 1 0 0 6 1 17196 23576 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17230 6 1 0 0 6 1 17196 23585 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17231 6 1 0 0 6 1 17196 23594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17232 6 1 0 0 6 1 17196 57638 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10389
S 17233 6 1 0 0 6 1 17196 57648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10392
S 17234 6 1 0 0 6 1 17196 57658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10395
S 17235 6 1 0 0 6 1 17196 32049 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17236 6 1 0 0 6 1 17196 23684 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17237 6 1 0 0 6 1 17196 32058 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17238 6 1 0 0 6 1 17196 23702 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 17239 6 1 0 0 6 1 17196 57668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17240 6 1 0 0 6 1 17196 23810 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17241 6 1 0 0 6 1 17196 57677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17242 6 1 0 0 6 1 17196 57686 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10408
S 17243 6 1 0 0 6 1 17196 57696 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10411
S 17244 6 1 0 0 6 1 17196 57706 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10414
S 17245 6 1 0 0 6 1 17196 23819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 17246 6 1 0 0 6 1 17196 57716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 17247 6 1 0 0 6 1 17196 57725 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 17248 6 1 0 0 6 1 17196 57734 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 17249 6 1 0 0 6 1 17196 57743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 17250 6 1 0 0 6 1 17196 57752 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 17251 6 1 0 0 6 1 17196 57761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 17252 6 1 0 0 6 1 17196 57770 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10427
S 17253 6 1 0 0 6 1 17196 57780 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10430
S 17254 6 1 0 0 6 1 17196 57790 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10433
S 17255 6 1 0 0 6 1 17196 57800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 17256 6 1 0 0 6 1 17196 57809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 17257 6 1 0 0 6 1 17196 57818 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 17258 6 1 0 0 6 1 17196 57827 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 17259 6 1 0 0 6 1 17196 57836 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 17260 6 1 0 0 6 1 17196 57845 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10443
S 17261 6 1 0 0 6 1 17196 57855 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10446
S 17262 6 1 0 0 6 1 17196 57865 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 17263 6 1 0 0 6 1 17196 57874 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 17264 6 1 0 0 6 1 17196 57883 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 17265 6 1 0 0 6 1 17196 57892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 17266 6 1 0 0 6 1 17196 57901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 17267 6 1 0 0 6 1 17196 57910 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10456
S 17268 6 1 0 0 6 1 17196 57920 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10459
S 17269 6 1 0 0 6 1 17196 57930 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 17270 6 1 0 0 6 1 17196 57939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 17271 6 1 0 0 6 1 17196 57948 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 17272 6 1 0 0 6 1 17196 57957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 17273 6 1 0 0 6 1 17196 57966 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 17274 6 1 0 0 6 1 17196 57975 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10469
S 17275 6 1 0 0 6 1 17196 57985 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10472
S 17276 6 1 0 0 6 1 17196 57995 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 17277 6 1 0 0 6 1 17196 58002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 17278 6 1 0 0 6 1 17196 58009 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 17279 6 1 0 0 6 1 17196 58016 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 17280 6 1 0 0 6 1 17196 58023 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 17281 6 1 0 0 6 1 17196 58030 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10482
S 17282 6 1 0 0 6 1 17196 58040 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10485
S 17283 6 1 0 0 6 1 17196 58050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 17284 6 1 0 0 6 1 17196 58057 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 17285 6 1 0 0 6 1 17196 58064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 17286 6 1 0 0 6 1 17196 58071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 17287 6 1 0 0 6 1 17196 58078 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 17288 6 1 0 0 6 1 17196 58085 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10495
S 17289 6 1 0 0 6 1 17196 58095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10498
S 17290 6 1 0 0 6 1 17196 58105 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 17291 6 1 0 0 6 1 17196 58112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 17292 6 1 0 0 6 1 17196 58119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 17293 6 1 0 0 6 1 17196 58126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 17294 6 1 0 0 6 1 17196 58133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 17295 6 1 0 0 6 1 17196 58140 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 17296 6 1 0 0 6 1 17196 58147 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 17297 6 1 0 0 6 1 17196 58154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10511
S 17298 6 1 0 0 6 1 17196 58164 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10514
S 17299 6 1 0 0 6 1 17196 58174 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10517
S 17300 6 1 0 0 6 1 17196 58184 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 17301 6 1 0 0 6 1 17196 58191 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 17302 6 1 0 0 6 1 17196 58198 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 17303 6 1 0 0 6 1 17196 58205 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 17304 6 1 0 0 6 1 17196 58212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 17305 6 1 0 0 6 1 17196 58219 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 17306 6 1 0 0 6 1 17196 58226 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 17307 6 1 0 0 6 1 17196 58233 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10530
S 17308 6 1 0 0 6 1 17196 58243 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10533
S 17309 6 1 0 0 6 1 17196 58253 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10536
S 17310 6 1 0 0 6 1 17196 58263 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 17311 6 1 0 0 6 1 17196 58270 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 17312 6 1 0 0 6 1 17196 58277 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 17313 6 1 0 0 6 1 17196 58284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 17314 6 1 0 0 6 1 17196 58292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 17315 6 1 0 0 6 1 17196 58300 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 17316 6 1 0 0 6 1 17196 58308 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 17317 6 1 0 0 6 1 17196 58316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10549
S 17318 6 1 0 0 6 1 17196 58326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10552
S 17319 6 1 0 0 6 1 17196 58336 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10555
S 17320 6 1 0 0 6 1 17196 58346 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 17321 6 1 0 0 6 1 17196 58354 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 17322 6 1 0 0 6 1 17196 58362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 17323 6 1 0 0 6 1 17196 58370 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 17324 6 1 0 0 6 1 17196 58378 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 17325 6 1 0 0 6 1 17196 58386 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 17326 6 1 0 0 6 1 17196 58394 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 17327 6 1 0 0 6 1 17196 58402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10568
S 17328 6 1 0 0 6 1 17196 58412 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10571
S 17329 6 1 0 0 6 1 17196 58422 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10574
S 17330 6 1 0 0 6 1 17196 58432 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 17331 6 1 0 0 6 1 17196 58440 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 17332 6 1 0 0 6 1 17196 58448 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 17333 6 1 0 0 6 1 17196 58456 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 17334 6 1 0 0 6 1 17196 58464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 17335 6 1 0 0 6 1 17196 58472 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 17336 6 1 0 0 6 1 17196 58480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 17337 6 1 0 0 6 1 17196 58488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10587
S 17338 6 1 0 0 6 1 17196 58498 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10590
S 17339 6 1 0 0 6 1 17196 58508 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10593
S 17340 6 1 0 0 6 1 17196 58518 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 17341 6 1 0 0 6 1 17196 58526 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 17342 6 1 0 0 6 1 17196 58534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 17343 6 1 0 0 6 1 17196 58542 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 17344 6 1 0 0 6 1 17196 58550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 17345 6 1 0 0 6 1 17196 58558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 17346 6 1 0 0 6 1 17196 58566 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 17347 6 1 0 0 6 1 17196 58574 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10606
S 17348 6 1 0 0 6 1 17196 58584 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10609
S 17349 6 1 0 0 6 1 17196 58594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10612
S 17350 6 1 0 0 6 1 17196 58604 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10635
S 17351 6 1 0 0 6 1 17196 58614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10637
S 17352 6 1 0 0 6 1 17196 58624 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10642
S 17353 6 1 0 0 6 1 17196 58634 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10639
S 17354 6 1 0 0 6 1 17196 58644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10645
S 17355 6 1 0 0 6 1 17196 58654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10648
S 17356 23 5 0 0 0 17374 582 58664 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 capecalc
S 17357 1 3 1 0 9 1 17356 58673 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cpd
S 17358 1 3 1 0 9 1 17356 58677 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cpv
S 17359 1 3 1 0 9 1 17356 58681 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 epsilo
S 17360 6 3 1 0 6 1 17356 58688 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nlev
S 17361 7 3 1 0 6935 1 17356 58693 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pback
S 17362 7 3 1 0 6941 1 17356 58699 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rback
S 17363 1 3 1 0 9 1 17356 58705 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rd
S 17364 1 3 1 0 9 1 17356 58708 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rl
S 17365 1 3 1 0 9 1 17356 58711 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rv
S 17366 7 3 1 0 6938 1 17356 58714 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tback
S 17367 1 3 2 0 9 1 17356 58720 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 xcape
S 17368 1 3 2 0 9 1 17356 58726 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cin
S 17369 1 3 2 0 9 1 17356 58730 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tot
S 17370 7 3 2 0 6944 1 17356 58734 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpcback
S 17371 7 3 2 0 6947 1 17356 58742 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rpcback
S 17372 1 3 2 0 6 1 17356 58750 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klclback
S 17373 1 3 2 0 6 1 17356 58759 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klzbback
S 17374 14 5 0 0 0 1 17356 58664 20000210 400000 A 0 0 0 0 0 0 0 3607 17 0 0 0 0 0 0 0 0 0 0 0 0 631 0 582 0 0 0 0 capecalc
F 17374 17 17357 17358 17359 17360 17361 17362 17363 17364 17365 17366 17367 17368 17369 17370 17371 17372 17373
S 17375 6 1 0 0 6 1 17356 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17376 6 1 0 0 6 1 17356 54489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17377 6 1 0 0 6 1 17356 54497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17378 6 1 0 0 6 1 17356 58768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10512
S 17379 6 1 0 0 6 1 17356 54681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17380 6 1 0 0 6 1 17356 54513 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17381 6 1 0 0 6 1 17356 23471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17382 6 1 0 0 6 1 17356 58778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10519
S 17383 6 1 0 0 6 1 17356 23532 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17384 6 1 0 0 6 1 17356 23487 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17385 6 1 0 0 6 1 17356 23630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17386 6 1 0 0 6 1 17356 58788 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10526
S 17387 6 1 0 0 6 1 17356 58798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10528
S 17388 23 5 0 0 0 17406 582 58808 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 capecalcnew
S 17389 6 3 1 0 6 1 17388 58820 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kx
S 17390 7 3 1 0 6950 1 17388 58823 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p
S 17391 7 3 1 0 6953 1 17388 57537 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 17392 7 3 1 0 6956 1 17388 57523 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tin
S 17393 7 3 1 0 6959 1 17388 58825 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rin
S 17394 1 3 1 0 16 1 17388 58829 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 avgbl
S 17395 1 3 2 0 9 1 17388 58835 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cape
S 17396 1 3 2 0 9 1 17388 58726 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cin
S 17397 7 3 2 0 6962 1 17388 58840 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tp
S 17398 7 3 2 0 6965 1 17388 58843 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rp
S 17399 1 3 2 0 6 1 17388 58846 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klzb
S 17400 1 3 2 0 6 1 17388 58851 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klcl
S 17401 1 3 1 0 9 1 17388 4859 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cp_air
S 17402 1 3 1 0 9 1 17388 4871 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdgas
S 17403 1 3 1 0 9 1 17388 4877 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rvgas
S 17404 1 3 1 0 9 1 17388 4851 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hlv
S 17405 1 3 1 0 9 1 17388 4894 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kappa
S 17406 14 5 0 0 0 1 17388 58808 20000010 400000 A 0 0 0 0 0 0 0 3625 17 0 0 0 0 0 0 0 0 0 0 0 0 974 0 582 0 0 0 0 capecalcnew
F 17406 17 17389 17390 17391 17401 17402 17403 17404 17405 17392 17393 17394 17395 17396 17397 17398 17399 17400
S 17407 6 1 0 0 6 1 17388 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17408 6 1 0 0 6 1 17388 54489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17409 6 1 0 0 6 1 17388 54497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17410 6 1 0 0 6 1 17388 58788 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10526
S 17411 6 1 0 0 6 1 17388 54681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17412 6 1 0 0 6 1 17388 54513 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17413 6 1 0 0 6 1 17388 23471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17414 6 1 0 0 6 1 17388 58243 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10533
S 17415 6 1 0 0 6 1 17388 23532 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17416 6 1 0 0 6 1 17388 23487 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17417 6 1 0 0 6 1 17388 23630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17418 6 1 0 0 6 1 17388 58856 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10540
S 17419 6 1 0 0 6 1 17388 23496 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17420 6 1 0 0 6 1 17388 23747 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17421 6 1 0 0 6 1 17388 23567 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17422 6 1 0 0 6 1 17388 58866 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10547
S 17423 6 1 0 0 6 1 17388 23576 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17424 6 1 0 0 6 1 17388 23585 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17425 6 1 0 0 6 1 17388 23594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17426 6 1 0 0 6 1 17388 58876 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10554
S 17427 6 1 0 0 6 1 17388 32049 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17428 6 1 0 0 6 1 17388 23684 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17429 6 1 0 0 6 1 17388 32058 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17430 6 1 0 0 6 1 17388 58886 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10561
S 17431 23 5 0 0 0 17434 582 58896 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 establ2
S 17432 1 3 2 0 9 1 17431 58904 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 es
S 17433 1 3 1 0 9 1 17431 58907 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 17434 14 5 0 0 0 1 17431 58896 10 400000 A 0 0 0 0 0 0 0 3643 2 0 0 0 0 0 0 0 0 0 0 0 0 1319 0 582 0 0 0 0 establ2
F 17434 2 17432 17433
S 17435 23 5 0 0 0 17438 582 58909 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lcltabl
S 17436 1 3 1 0 9 1 17435 58917 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 value
S 17437 1 3 2 0 9 1 17435 58923 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tlcl
S 17438 14 5 0 0 0 1 17435 58909 10 400000 A 0 0 0 0 0 0 0 3646 2 0 0 0 0 0 0 0 0 0 0 0 0 1385 0 582 0 0 0 0 lcltabl
F 17438 2 17436 17437
S 17439 23 5 0 0 0 17442 582 58928 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 establ
S 17440 1 3 2 0 9 1 17439 58904 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 es
S 17441 1 3 1 0 9 1 17439 58840 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tp
S 17442 14 5 0 0 0 1 17439 58928 10 400000 A 0 0 0 0 0 0 0 3649 2 0 0 0 0 0 0 0 0 0 0 0 0 1454 0 582 0 0 0 0 establ
F 17442 2 17440 17441
S 17443 23 5 0 0 6 17446 582 58935 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iequ
S 17444 1 3 1 0 9 1 17443 7255 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 x
S 17445 1 3 1 0 9 1 17443 7257 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 y
S 17446 14 5 0 0 6 1 17443 58935 14 400000 A 0 0 0 0 0 0 0 3652 2 0 0 17447 0 0 0 0 0 0 0 0 0 1541 0 582 0 0 0 0 iequ
F 17446 2 17444 17445
S 17447 1 3 0 0 6 1 17443 58935 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iequ
S 17448 23 5 0 0 0 17449 582 56882 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bm_massflux_init
S 17449 14 5 0 0 0 1 17448 56882 0 400000 A 0 0 0 0 0 0 0 3655 0 0 0 0 0 0 0 0 0 0 0 0 0 1572 0 582 0 0 0 0 bm_massflux_init
F 17449 0
A 85 2 0 0 0 6 606 0 0 0 85 0 0 0 0 0 0 0 0 0
A 114 2 0 0 0 6 776 0 0 0 114 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 791 0 0 0 150 0 0 0 0 0 0 0 0 0
A 156 2 0 0 0 6 779 0 0 0 156 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 903 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 909 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 911 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 907 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 632 6 908 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 358 6 1422 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15875 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10263 1 0 0 10248 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10344 2 0 0 9942 9 17158 0 0 0 10344 0 0 0 0 0 0 0 0 0
A 10347 2 0 0 9938 9 17160 0 0 0 10347 0 0 0 0 0 0 0 0 0
A 10359 1 0 0 9917 6 17221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10360 1 0 0 9667 6 17215 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10361 1 0 0 9914 6 17222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10362 1 0 0 9669 6 17217 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10363 1 0 0 9668 6 17216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10364 1 0 0 9916 6 17223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10365 1 0 0 9671 6 17219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10366 1 0 0 9670 6 17218 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10367 1 0 0 9919 6 17224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10368 1 0 0 10292 6 17220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10369 1 0 0 9683 6 17231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10370 1 0 0 9921 6 17225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10371 1 0 0 9684 6 17232 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10372 1 0 0 9920 6 17227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10373 1 0 0 9918 6 17226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10374 1 0 0 9685 6 17233 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10375 1 0 0 9681 6 17229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10376 1 0 0 9680 6 17228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10377 1 0 0 9686 6 17234 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10378 1 0 0 9682 6 17230 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10379 1 0 0 9693 6 17241 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10380 1 0 0 9923 6 17235 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10381 1 0 0 9694 6 17242 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10382 1 0 0 9922 6 17237 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10383 1 0 0 9925 6 17236 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10384 1 0 0 9695 6 17243 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10385 1 0 0 9691 6 17239 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10386 1 0 0 9924 6 17238 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10387 1 0 0 9696 6 17244 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10388 1 0 0 9692 6 17240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10389 1 0 0 9933 6 17251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10390 1 0 0 9697 6 17245 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10391 1 0 0 9932 6 17252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10392 1 0 0 9699 6 17247 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10393 1 0 0 9698 6 17246 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10394 1 0 0 9935 6 17253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10395 1 0 0 9930 6 17249 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10396 1 0 0 9927 6 17248 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10397 1 0 0 9926 6 17254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10398 1 0 0 9929 6 17250 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10399 1 0 0 9711 6 17259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10400 1 0 0 9928 6 17255 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10401 1 0 0 9712 6 17260 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10402 1 0 0 9934 6 17257 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10403 1 0 0 9931 6 17256 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10404 1 0 0 9713 6 17261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10405 1 0 0 9710 6 17258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10406 1 0 0 9718 6 17266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10407 1 0 0 9714 6 17262 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10408 1 0 0 9937 6 17267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10409 1 0 0 10339 6 17264 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10410 1 0 0 9715 6 17263 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10411 1 0 0 9940 6 17268 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10412 1 0 0 9717 6 17265 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10413 1 0 0 9941 6 17273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10414 1 0 0 9939 6 17269 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10415 1 0 0 9726 6 17274 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10416 1 0 0 9936 6 17271 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10417 1 0 0 10344 6 17270 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10418 1 0 0 10350 6 17275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10419 1 0 0 10347 6 17272 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10420 1 0 0 10355 6 17280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10421 1 0 0 9728 6 17276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10422 1 0 0 9733 6 17281 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10423 1 0 0 9730 6 17278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10424 1 0 0 10352 6 17277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10425 1 0 0 9734 6 17282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10426 1 0 0 9731 6 17279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10427 1 0 0 9739 6 17287 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10428 1 0 0 9944 6 17283 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10429 1 0 0 9740 6 17288 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10430 1 0 0 9943 6 17285 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10431 1 0 0 9946 6 17284 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10432 1 0 0 10346 6 17289 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10433 1 0 0 9945 6 17286 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10434 1 0 0 9748 6 17296 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10435 1 0 0 9742 6 17290 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10436 1 0 0 9749 6 17297 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10437 1 0 0 9744 6 17292 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10438 1 0 0 9743 6 17291 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10439 1 0 0 9750 6 17298 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10440 1 0 0 9746 6 17294 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10441 1 0 0 9745 6 17293 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10442 1 0 0 9751 6 17299 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10443 1 0 0 9747 6 17295 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10444 1 0 0 9951 6 17306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10445 1 0 0 9752 6 17300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10446 1 0 0 9950 6 17307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10447 1 0 0 9754 6 17302 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10448 1 0 0 9753 6 17301 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10449 1 0 0 9954 6 17308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10450 1 0 0 9756 6 17304 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10451 1 0 0 9755 6 17303 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10452 1 0 0 9953 6 17309 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10453 1 0 0 9948 6 17305 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10454 1 0 0 9768 6 17316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10455 1 0 0 9956 6 17310 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10456 1 0 0 9769 6 17317 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10457 1 0 0 9949 6 17312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10458 1 0 0 9947 6 17311 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10459 1 0 0 9770 6 17318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10460 1 0 0 9955 6 17314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10461 1 0 0 9952 6 17313 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10462 1 0 0 9771 6 17319 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10463 1 0 0 9767 6 17315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10464 1 0 0 9960 6 17326 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10465 1 0 0 9772 6 17320 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10466 1 0 0 9963 6 17327 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10467 1 0 0 9774 6 17322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10468 1 0 0 9773 6 17321 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10469 1 0 0 9957 6 17328 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10470 1 0 0 9958 6 17324 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10471 1 0 0 9775 6 17323 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10472 1 0 0 9959 6 17329 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10473 1 0 0 9961 6 17325 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10474 1 0 0 10160 6 17336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10475 1 0 0 9962 6 17330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10476 1 0 0 9789 6 17337 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10477 1 0 0 9784 6 17332 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10478 1 0 0 9783 6 17331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10479 1 0 0 9831 6 17338 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10480 1 0 0 10161 6 17334 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10481 1 0 0 10159 6 17333 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10482 1 0 0 9791 6 17339 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10483 1 0 0 10158 6 17335 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10484 1 0 0 9798 6 17346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10485 1 0 0 9965 6 17340 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10486 1 0 0 9799 6 17347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10487 1 0 0 10163 6 17342 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10488 1 0 0 9967 6 17341 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10489 1 0 0 9800 6 17348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10490 1 0 0 10162 6 17344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10491 1 0 0 10165 6 17343 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10492 1 0 0 9801 6 17349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10493 1 0 0 10164 6 17345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10494 1 0 0 9807 6 17355 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10495 1 0 18 10125 6887 17198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10496 14 0 0 0 6 10263 0 0 0 0 0 0 243 2 23 0 0 0 0
W 2 10495 3
A 10497 1 0 0 9869 6 17350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10498 14 0 0 0 6 10263 0 0 0 0 0 0 243 2 26 0 0 0 0
W 2 10495 114
A 10499 1 0 0 9803 6 17351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10500 14 0 0 0 6 10263 0 0 0 0 0 0 243 2 29 0 0 0 0
W 2 10495 156
A 10501 1 0 0 9804 6 17352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10502 1 0 0 9805 6 17353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10503 1 0 0 9806 6 17354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10507 1 0 0 9976 6 17377 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10508 1 0 0 9984 6 17375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10509 1 0 0 9980 6 17378 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10510 1 0 0 9986 6 17376 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10511 1 0 0 9434 6 17381 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10512 1 0 0 9985 6 17379 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10513 1 0 0 9435 6 17382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10514 1 0 0 9433 6 17380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10515 1 0 0 9988 6 17385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10516 1 0 0 9436 6 17383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10517 1 0 0 9989 6 17386 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10518 1 0 0 9437 6 17384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10519 1 0 0 9968 6 17360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10520 1 0 0 9992 6 17387 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10521 1 0 0 10166 6 17409 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10522 1 0 0 10003 6 17407 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10523 1 0 0 10168 6 17410 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10524 1 0 0 9461 6 17408 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10525 1 0 0 10173 6 17413 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10526 1 0 0 10170 6 17411 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10527 1 0 0 10007 6 17414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10528 1 0 0 10171 6 17412 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10529 1 0 0 10011 6 17417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10530 1 0 0 10010 6 17415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10531 1 0 0 10013 6 17418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10532 1 0 0 10009 6 17416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10533 1 0 0 10012 6 17421 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10534 1 0 0 10005 6 17419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10535 1 0 0 9475 6 17422 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10536 1 0 0 10008 6 17420 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10537 1 0 0 9478 6 17425 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10538 1 0 0 9476 6 17423 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10539 1 0 0 9479 6 17426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10540 1 0 0 9477 6 17424 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10541 1 0 0 10019 6 17429 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10542 1 0 0 10015 6 17427 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10543 1 0 0 10018 6 17430 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10544 1 0 0 10016 6 17428 0 0 0 0 0 0 0 0 0 0 0 0 0
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
