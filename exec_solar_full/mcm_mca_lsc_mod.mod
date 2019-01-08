V27 0x14 mcm_mca_lsc_mod
69 /home/nadavis/moist_gcm/atmos_spectral/driver/coupled/mcm_mca_lsc.f90 S582 0
10/13/2017  08:00:19
use diag_manager_mod private
use tracer_manager_mod private
use field_manager_mod private
use diag_output_mod private
use diag_axis_mod private
use horiz_interp_type_mod private
use mpp_datatype_mod private
use spec_mpp_mod private
use spectral_dynamics_mod private
use constants_mod private
use fms_io_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_util_mod private
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
D 6735 24 16864 1608 16860 7
D 6819 20 9
D 6821 20 9
D 6823 20 6
D 6825 20 6
D 6827 20 9
D 6829 20 9
D 6831 20 9
D 6833 20 9
D 6835 20 6
D 6837 20 6
D 6839 20 9
D 6841 20 16
D 6843 20 6
D 6876 24 982 160 930 7
D 6882 20 6876
D 6884 24 1000 1216 931 7
D 6890 20 6884
D 7068 24 17022 3488 17021 7
D 7370 24 982 160 930 7
D 7376 20 7370
D 7378 24 1000 1216 931 7
D 7384 20 7378
D 7458 24 1274 1504 935 7
D 7466 24 1284 904 934 7
D 7476 24 1311 984 937 7
D 7482 20 7466
D 7484 20 6
D 7486 20 7458
D 7596 24 17748 2224 17734 7
D 7831 18 85
D 7833 24 17917 96 17915 7
D 7839 18 152
D 7847 20 7839
D 7890 24 17975 448 17974 7
D 7935 20 7890
D 7937 20 7890
D 7939 20 7890
D 7941 20 6
D 7943 20 16
D 7945 20 9
D 7947 20 7831
D 7949 20 7890
D 7951 20 7890
D 8339 24 18457 928 18456 7
D 8373 20 9
D 8375 20 9
D 8377 20 9
D 8379 20 9
D 8697 24 982 160 930 7
D 8703 20 8697
D 8705 24 1000 1216 931 7
D 8711 20 8705
D 8713 24 1274 1504 935 7
D 8719 24 1284 904 934 7
D 8725 24 1311 984 937 7
D 8731 20 8719
D 8733 20 6
D 8735 20 8713
D 8737 24 17748 2224 17734 7
D 8768 24 18852 9832 18851 7
D 8797 24 18894 2832 18893 7
D 8820 20 9
D 8822 20 9
D 9282 18 85
D 18345 21 9 1 17249 17248 0 1 0 0 1
 17243 17246 17247 17243 17246 17244
D 18348 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 18351 21 9 1 17258 17257 0 1 0 0 1
 17252 17255 17256 17252 17255 17253
D 18354 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 18357 21 9 1 17267 17266 0 1 0 0 1
 17261 17264 17265 17261 17264 17262
D 18360 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 18363 21 9 1 17276 17275 0 1 0 0 1
 17270 17273 17274 17270 17273 17271
D 18366 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 18369 21 9 1 17285 17284 0 1 0 0 1
 17279 17282 17283 17279 17282 17280
D 18372 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 18375 21 9 1 17294 17293 0 1 0 0 1
 17288 17291 17292 17288 17291 17289
D 18378 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 18381 21 9 2 17309 17308 0 1 0 0 1
 17298 17301 17306 17298 17301 17299
 17302 17305 17307 17302 17305 17303
D 18384 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 18387 21 9 2 17324 17323 0 1 0 0 1
 17313 17316 17321 17313 17316 17314
 17317 17320 17322 17317 17320 17318
D 18390 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 18393 21 9 3 17345 17344 0 1 0 0 1
 17329 17332 17341 17329 17332 17330
 17333 17336 17342 17333 17336 17334
 17337 17340 17343 17337 17340 17338
D 18396 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 18399 21 9 3 17366 17365 0 1 0 0 1
 17350 17353 17362 17350 17353 17351
 17354 17357 17363 17354 17357 17355
 17358 17361 17364 17358 17361 17359
D 18402 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 18405 21 9 3 17387 17386 0 1 0 0 1
 17371 17374 17383 17371 17374 17372
 17375 17378 17384 17375 17378 17376
 17379 17382 17385 17379 17382 17380
D 18408 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 18411 21 9 1 3 17388 0 0 0 0 0
 0 17388 3 3 17388 17388
D 18418 21 9 3 17413 17422 1 1 0 0 1
 3 17414 3 3 17414 17415
 3 17416 17417 3 17416 17418
 3 17419 17420 3 17419 17421
D 18421 21 9 3 17423 17432 1 1 0 0 1
 3 17424 3 3 17424 17425
 3 17426 17427 3 17426 17428
 3 17429 17430 3 17429 17431
D 18424 21 9 3 17433 17442 1 1 0 0 1
 3 17434 3 3 17434 17435
 3 17436 17437 3 17436 17438
 3 17439 17440 3 17439 17441
D 18427 21 9 3 17443 17452 1 1 0 0 1
 3 17444 3 3 17444 17445
 3 17446 17447 3 17446 17448
 3 17449 17450 3 17449 17451
D 18430 21 9 3 17453 17462 1 1 0 0 1
 3 17454 3 3 17454 17455
 3 17456 17457 3 17456 17458
 3 17459 17460 3 17459 17461
D 18433 21 9 2 17463 17469 1 1 0 0 1
 3 17464 3 3 17464 17465
 3 17466 17467 3 17466 17468
D 18436 21 9 2 17470 17476 1 1 0 0 1
 3 17471 3 3 17471 17472
 3 17473 17474 3 17473 17475
D 18439 21 9 3 17477 17486 1 1 0 0 1
 3 17478 3 3 17478 17479
 3 17480 17481 3 17480 17482
 3 17483 17484 3 17483 17485
D 18442 21 9 1 17487 17490 1 1 0 0 1
 3 17488 3 3 17488 17489
D 18445 21 9 2 17491 17496 0 0 1 0 0
 0 17492 3 3 17493 17493
 0 17494 17493 3 17495 17495
S 582 24 0 0 0 6 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 mcm_mca_lsc_mod
S 584 23 0 0 0 6 2393 582 4682 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2402 582 4689 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16811 582 4701 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 587 23 0 0 0 9 828 582 4712 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 588 23 0 0 0 9 16823 582 4718 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 589 23 0 0 0 9 2382 582 4739 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 590 23 0 0 0 9 16641 582 4746 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 591 23 0 0 0 9 16621 582 4757 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 592 23 0 0 0 9 16816 582 4776 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 594 23 0 0 0 9 649 582 4806 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 595 23 0 0 0 9 656 582 4812 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rvgas
S 596 23 0 0 0 9 648 582 4818 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 597 23 0 0 0 9 651 582 4823 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 598 23 0 0 0 9 659 582 4830 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hlf
S 599 23 0 0 0 9 658 582 4834 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hlv
S 600 23 0 0 0 9 661 582 4838 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tfreeze
S 602 23 0 0 0 9 27352 582 4868 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_pk_bk
S 603 23 0 0 0 9 27348 582 4878 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_num_levels
S 605 23 0 0 0 9 19786 582 4906 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_domain
S 606 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 618 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 0 0 0 0 1083129856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
R 648 16 6 constants_mod grav
R 649 16 7 constants_mod rdgas
R 651 16 9 constants_mod cp_air
R 656 16 14 constants_mod rvgas
R 658 16 16 constants_mod hlv
R 659 16 17 constants_mod hlf
R 661 16 19 constants_mod tfreeze
S 771 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 773 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 791 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 792 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 793 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 828 16 11 mpp_parameter_mod fatal
S 903 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 904 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 905 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 906 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 907 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 908 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 909 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 910 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 911 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 912 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 913 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 914 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
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
S 1416 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
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
R 16811 14 145 fms_mod error_mesg
R 16816 14 150 fms_mod check_nml_error
R 16823 14 157 fms_mod write_version_number
R 16860 25 3 horiz_interp_type_mod horiz_interp_type
R 16864 5 7 horiz_interp_type_mod faci horiz_interp_type
R 16865 5 8 horiz_interp_type_mod faci$sd horiz_interp_type
R 16866 5 9 horiz_interp_type_mod faci$p horiz_interp_type
R 16867 5 10 horiz_interp_type_mod faci$o horiz_interp_type
R 16869 5 12 horiz_interp_type_mod facj horiz_interp_type
R 16872 5 15 horiz_interp_type_mod facj$sd horiz_interp_type
R 16873 5 16 horiz_interp_type_mod facj$p horiz_interp_type
R 16874 5 17 horiz_interp_type_mod facj$o horiz_interp_type
R 16878 5 21 horiz_interp_type_mod ilon horiz_interp_type
R 16879 5 22 horiz_interp_type_mod ilon$sd horiz_interp_type
R 16880 5 23 horiz_interp_type_mod ilon$p horiz_interp_type
R 16881 5 24 horiz_interp_type_mod ilon$o horiz_interp_type
R 16883 5 26 horiz_interp_type_mod jlat horiz_interp_type
R 16886 5 29 horiz_interp_type_mod jlat$sd horiz_interp_type
R 16887 5 30 horiz_interp_type_mod jlat$p horiz_interp_type
R 16888 5 31 horiz_interp_type_mod jlat$o horiz_interp_type
R 16892 5 35 horiz_interp_type_mod area_src horiz_interp_type
R 16893 5 36 horiz_interp_type_mod area_src$sd horiz_interp_type
R 16894 5 37 horiz_interp_type_mod area_src$p horiz_interp_type
R 16895 5 38 horiz_interp_type_mod area_src$o horiz_interp_type
R 16899 5 42 horiz_interp_type_mod area_dst horiz_interp_type
R 16900 5 43 horiz_interp_type_mod area_dst$sd horiz_interp_type
R 16901 5 44 horiz_interp_type_mod area_dst$p horiz_interp_type
R 16902 5 45 horiz_interp_type_mod area_dst$o horiz_interp_type
R 16907 5 50 horiz_interp_type_mod wti horiz_interp_type
R 16908 5 51 horiz_interp_type_mod wti$sd horiz_interp_type
R 16909 5 52 horiz_interp_type_mod wti$p horiz_interp_type
R 16910 5 53 horiz_interp_type_mod wti$o horiz_interp_type
R 16912 5 55 horiz_interp_type_mod wtj horiz_interp_type
R 16916 5 59 horiz_interp_type_mod wtj$sd horiz_interp_type
R 16917 5 60 horiz_interp_type_mod wtj$p horiz_interp_type
R 16918 5 61 horiz_interp_type_mod wtj$o horiz_interp_type
R 16923 5 66 horiz_interp_type_mod i_lon horiz_interp_type
R 16924 5 67 horiz_interp_type_mod i_lon$sd horiz_interp_type
R 16925 5 68 horiz_interp_type_mod i_lon$p horiz_interp_type
R 16926 5 69 horiz_interp_type_mod i_lon$o horiz_interp_type
R 16928 5 71 horiz_interp_type_mod j_lat horiz_interp_type
R 16932 5 75 horiz_interp_type_mod j_lat$sd horiz_interp_type
R 16933 5 76 horiz_interp_type_mod j_lat$p horiz_interp_type
R 16934 5 77 horiz_interp_type_mod j_lat$o horiz_interp_type
R 16939 5 82 horiz_interp_type_mod src_dist horiz_interp_type
R 16940 5 83 horiz_interp_type_mod src_dist$sd horiz_interp_type
R 16941 5 84 horiz_interp_type_mod src_dist$p horiz_interp_type
R 16942 5 85 horiz_interp_type_mod src_dist$o horiz_interp_type
R 16946 5 89 horiz_interp_type_mod found_neighbors horiz_interp_type
R 16947 5 90 horiz_interp_type_mod found_neighbors$sd horiz_interp_type
R 16948 5 91 horiz_interp_type_mod found_neighbors$p horiz_interp_type
R 16949 5 92 horiz_interp_type_mod found_neighbors$o horiz_interp_type
R 16951 5 94 horiz_interp_type_mod max_src_dist horiz_interp_type
R 16954 5 97 horiz_interp_type_mod num_found horiz_interp_type
R 16955 5 98 horiz_interp_type_mod num_found$sd horiz_interp_type
R 16956 5 99 horiz_interp_type_mod num_found$p horiz_interp_type
R 16957 5 100 horiz_interp_type_mod num_found$o horiz_interp_type
R 16959 5 102 horiz_interp_type_mod nlon_src horiz_interp_type
R 16960 5 103 horiz_interp_type_mod nlat_src horiz_interp_type
R 16961 5 104 horiz_interp_type_mod nlon_dst horiz_interp_type
R 16962 5 105 horiz_interp_type_mod nlat_dst horiz_interp_type
R 16963 5 106 horiz_interp_type_mod interp_method horiz_interp_type
R 17021 25 32 diag_axis_mod diag_axis_type
R 17022 5 33 diag_axis_mod name diag_axis_type
R 17023 5 34 diag_axis_mod units diag_axis_type
R 17024 5 35 diag_axis_mod long_name diag_axis_type
R 17025 5 36 diag_axis_mod cart_name diag_axis_type
R 17027 5 38 diag_axis_mod data diag_axis_type
R 17028 5 39 diag_axis_mod data$sd diag_axis_type
R 17029 5 40 diag_axis_mod data$p diag_axis_type
R 17030 5 41 diag_axis_mod data$o diag_axis_type
R 17032 5 43 diag_axis_mod start diag_axis_type
R 17033 5 44 diag_axis_mod end diag_axis_type
R 17034 5 45 diag_axis_mod subaxis_name diag_axis_type
R 17035 5 46 diag_axis_mod length diag_axis_type
R 17036 5 47 diag_axis_mod direction diag_axis_type
R 17037 5 48 diag_axis_mod edges diag_axis_type
R 17038 5 49 diag_axis_mod set diag_axis_type
R 17039 5 50 diag_axis_mod domain diag_axis_type
R 17040 5 51 diag_axis_mod domain2 diag_axis_type
R 17734 25 49 diag_output_mod diag_fieldtype
R 17748 5 63 diag_output_mod field diag_fieldtype
R 17749 5 64 diag_output_mod domain diag_fieldtype
R 17750 5 65 diag_output_mod miss diag_fieldtype
R 17751 5 66 diag_output_mod miss_pack diag_fieldtype
R 17752 5 67 diag_output_mod miss_present diag_fieldtype
R 17753 5 68 diag_output_mod miss_pack_present diag_fieldtype
R 17915 25 78 field_manager_mod fm_array_list_def
R 17917 5 80 field_manager_mod names fm_array_list_def
R 17918 5 81 field_manager_mod names$sd fm_array_list_def
R 17919 5 82 field_manager_mod names$p fm_array_list_def
R 17920 5 83 field_manager_mod names$o fm_array_list_def
R 17922 5 85 field_manager_mod length fm_array_list_def
R 17974 25 137 field_manager_mod field_def
R 17975 5 138 field_manager_mod name field_def
R 17976 5 139 field_manager_mod index field_def
R 17977 5 140 field_manager_mod parent field_def
R 17979 5 142 field_manager_mod parent$p field_def
R 17981 5 144 field_manager_mod field_type field_def
R 17982 5 145 field_manager_mod length field_def
R 17983 5 146 field_manager_mod array_dim field_def
R 17984 5 147 field_manager_mod max_index field_def
R 17985 5 148 field_manager_mod first_field field_def
R 17987 5 150 field_manager_mod first_field$p field_def
R 17989 5 152 field_manager_mod last_field field_def
R 17991 5 154 field_manager_mod last_field$p field_def
R 17994 5 157 field_manager_mod i_value field_def
R 17995 5 158 field_manager_mod i_value$sd field_def
R 17996 5 159 field_manager_mod i_value$p field_def
R 17997 5 160 field_manager_mod i_value$o field_def
R 18000 5 163 field_manager_mod l_value field_def
R 18001 5 164 field_manager_mod l_value$sd field_def
R 18002 5 165 field_manager_mod l_value$p field_def
R 18003 5 166 field_manager_mod l_value$o field_def
R 18006 5 169 field_manager_mod r_value field_def
R 18007 5 170 field_manager_mod r_value$sd field_def
R 18008 5 171 field_manager_mod r_value$p field_def
R 18009 5 172 field_manager_mod r_value$o field_def
R 18012 5 175 field_manager_mod s_value field_def
R 18013 5 176 field_manager_mod s_value$sd field_def
R 18014 5 177 field_manager_mod s_value$p field_def
R 18015 5 178 field_manager_mod s_value$o field_def
R 18017 5 180 field_manager_mod next field_def
R 18019 5 182 field_manager_mod next$p field_def
R 18021 5 184 field_manager_mod prev field_def
R 18023 5 186 field_manager_mod prev$p field_def
R 18456 25 69 tracer_manager_mod tracer_type
R 18457 5 70 tracer_manager_mod tracer_name tracer_type
R 18458 5 71 tracer_manager_mod tracer_units tracer_type
R 18459 5 72 tracer_manager_mod tracer_longname tracer_type
R 18460 5 73 tracer_manager_mod tracer_family tracer_type
R 18461 5 74 tracer_manager_mod num_methods tracer_type
R 18462 5 75 tracer_manager_mod model tracer_type
R 18463 5 76 tracer_manager_mod instances tracer_type
R 18464 5 77 tracer_manager_mod is_prognostic tracer_type
R 18465 5 78 tracer_manager_mod is_family tracer_type
R 18466 5 79 tracer_manager_mod is_combined tracer_type
R 18467 5 80 tracer_manager_mod instances_set tracer_type
R 18472 5 85 tracer_manager_mod field_tlevels tracer_type
R 18473 5 86 tracer_manager_mod field_tlevels$sd tracer_type
R 18474 5 87 tracer_manager_mod field_tlevels$p tracer_type
R 18475 5 88 tracer_manager_mod field_tlevels$o tracer_type
R 18480 5 93 tracer_manager_mod field tracer_type
R 18481 5 94 tracer_manager_mod field$sd tracer_type
R 18482 5 95 tracer_manager_mod field$p tracer_type
R 18483 5 96 tracer_manager_mod field$o tracer_type
R 18485 5 98 tracer_manager_mod field_tendency tracer_type
R 18489 5 102 tracer_manager_mod field_tendency$sd tracer_type
R 18490 5 103 tracer_manager_mod field_tendency$p tracer_type
R 18491 5 104 tracer_manager_mod field_tendency$o tracer_type
R 18493 5 106 tracer_manager_mod weight tracer_type
R 18497 5 110 tracer_manager_mod weight$sd tracer_type
R 18498 5 111 tracer_manager_mod weight$p tracer_type
R 18499 5 112 tracer_manager_mod weight$o tracer_type
R 18501 5 114 tracer_manager_mod needs_init tracer_type
R 18851 25 110 diag_manager_mod file_type
R 18852 5 111 diag_manager_mod name file_type
R 18853 5 112 diag_manager_mod output_freq file_type
R 18854 5 113 diag_manager_mod output_units file_type
R 18855 5 114 diag_manager_mod format file_type
R 18856 5 115 diag_manager_mod time_units file_type
R 18857 5 116 diag_manager_mod long_name file_type
R 18858 5 117 diag_manager_mod fields file_type
R 18859 5 118 diag_manager_mod num_fields file_type
R 18860 5 119 diag_manager_mod file_unit file_type
R 18861 5 120 diag_manager_mod bytes_written file_type
R 18862 5 121 diag_manager_mod time_axis_id file_type
R 18863 5 122 diag_manager_mod time_bounds_id file_type
R 18864 5 123 diag_manager_mod last_flush file_type
R 18865 5 124 diag_manager_mod f_avg_start file_type
R 18866 5 125 diag_manager_mod f_avg_end file_type
R 18867 5 126 diag_manager_mod f_avg_nitems file_type
R 18868 5 127 diag_manager_mod f_bounds file_type
R 18869 5 128 diag_manager_mod local file_type
R 18870 5 129 diag_manager_mod new_file_freq file_type
R 18871 5 130 diag_manager_mod new_file_freq_units file_type
R 18872 5 131 diag_manager_mod next_open file_type
R 18873 5 132 diag_manager_mod start_time file_type
R 18893 25 152 diag_manager_mod output_field_type
R 18894 5 153 diag_manager_mod input_field output_field_type
R 18895 5 154 diag_manager_mod output_file output_field_type
R 18896 5 155 diag_manager_mod output_name output_field_type
R 18897 5 156 diag_manager_mod time_average output_field_type
R 18898 5 157 diag_manager_mod static output_field_type
R 18899 5 158 diag_manager_mod time_max output_field_type
R 18900 5 159 diag_manager_mod time_min output_field_type
R 18901 5 160 diag_manager_mod time_ops output_field_type
R 18902 5 161 diag_manager_mod pack output_field_type
R 18903 5 162 diag_manager_mod time_method output_field_type
R 18907 5 166 diag_manager_mod buffer output_field_type
R 18908 5 167 diag_manager_mod buffer$sd output_field_type
R 18909 5 168 diag_manager_mod buffer$p output_field_type
R 18910 5 169 diag_manager_mod buffer$o output_field_type
R 18912 5 171 diag_manager_mod counter output_field_type
R 18916 5 175 diag_manager_mod counter$sd output_field_type
R 18917 5 176 diag_manager_mod counter$p output_field_type
R 18918 5 177 diag_manager_mod counter$o output_field_type
R 18920 5 179 diag_manager_mod last_output output_field_type
R 18921 5 180 diag_manager_mod next_output output_field_type
R 18922 5 181 diag_manager_mod next_next_output output_field_type
R 18923 5 182 diag_manager_mod count_0d output_field_type
R 18924 5 183 diag_manager_mod f_type output_field_type
R 18925 5 184 diag_manager_mod axes output_field_type
R 18926 5 185 diag_manager_mod num_axes output_field_type
R 18927 5 186 diag_manager_mod num_elements output_field_type
R 18928 5 187 diag_manager_mod total_elements output_field_type
R 18929 5 188 diag_manager_mod region_elements output_field_type
R 18930 5 189 diag_manager_mod output_grid output_field_type
R 18931 5 190 diag_manager_mod local_output output_field_type
R 18932 5 191 diag_manager_mod need_compute output_field_type
R 18933 5 192 diag_manager_mod phys_window output_field_type
R 19786 14 50 spec_mpp_mod get_grid_domain
R 27348 14 924 spectral_dynamics_mod get_num_levels
R 27352 14 928 spectral_dynamics_mod get_pk_bk
S 27562 27 0 0 0 6 27687 582 103000 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mcm_mca_lsc
S 27564 6 4 0 0 9282 27565 582 4922 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 27683 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 27565 6 4 0 0 9282 1 582 4930 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 27683 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 27566 6 4 0 0 6 27573 582 99697 40800016 0 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_9
S 27567 7 6 0 0 18345 1 582 103070 10a00014 51 A 0 0 0 0 0 0 27569 0 0 0 27571 0 0 0 0 0 0 0 0 27568 0 0 27570 582 0 0 0 0 qmh
S 27568 8 4 0 0 18348 27575 582 103074 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qmh$sd
S 27569 6 4 0 0 7 27570 582 103081 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qmh$p
S 27570 6 4 0 0 7 27568 582 103087 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qmh$o
S 27571 22 1 0 0 9 1 582 103093 40000000 1000 A 0 0 0 0 0 0 0 27567 0 0 0 0 27568 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qmh$arrdsc
S 27572 7 6 0 0 18351 1 582 91392 10a00014 51 A 0 0 0 0 0 0 27575 0 0 0 27577 0 0 0 0 0 0 0 0 27574 0 0 27576 582 0 0 0 0 q
S 27573 6 4 0 0 6 27579 582 103104 40800016 0 A 0 0 0 0 0 4 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_8
S 27574 8 4 0 0 18354 27581 582 103112 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 q$sd
S 27575 6 4 0 0 7 27576 582 103117 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 q$p
S 27576 6 4 0 0 7 27574 582 103121 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 q$o
S 27577 22 1 0 0 9 1 582 103125 40000000 1000 A 0 0 0 0 0 0 0 27572 0 0 0 0 27574 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 q$arrdsc
S 27578 7 6 0 0 18357 1 582 103134 10a00014 51 A 0 0 0 0 0 0 27581 0 0 0 27583 0 0 0 0 0 0 0 0 27580 0 0 27582 582 0 0 0 0 dqph
S 27579 6 4 0 0 6 27585 582 99705 40800016 0 A 0 0 0 0 0 8 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_7
S 27580 8 4 0 0 18360 27587 582 103139 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dqph$sd
S 27581 6 4 0 0 7 27582 582 103147 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dqph$p
S 27582 6 4 0 0 7 27580 582 103154 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dqph$o
S 27583 22 1 0 0 9 1 582 103161 40000000 1000 A 0 0 0 0 0 0 0 27578 0 0 0 0 27580 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dqph$arrdsc
S 27584 7 6 0 0 18363 1 582 91565 10a00014 51 A 0 0 0 0 0 0 27587 0 0 0 27589 0 0 0 0 0 0 0 0 27586 0 0 27588 582 0 0 0 0 dq
S 27585 6 4 0 0 6 27591 582 99713 40800016 0 A 0 0 0 0 0 12 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_7
S 27586 8 4 0 0 18366 27593 582 103173 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dq$sd
S 27587 6 4 0 0 7 27588 582 103179 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dq$p
S 27588 6 4 0 0 7 27586 582 103184 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dq$o
S 27589 22 1 0 0 9 1 582 103189 40000000 1000 A 0 0 0 0 0 0 0 27584 0 0 0 0 27586 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dq$arrdsc
S 27590 7 6 0 0 18369 1 582 103199 10a00014 51 A 0 0 0 0 0 0 27593 0 0 0 27595 0 0 0 0 0 0 0 0 27592 0 0 27594 582 0 0 0 0 tauran
S 27591 6 4 0 0 6 27597 582 99731 40800016 0 A 0 0 0 0 0 16 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_7
S 27592 8 4 0 0 18372 27599 582 103206 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tauran$sd
S 27593 6 4 0 0 7 27594 582 103216 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tauran$p
S 27594 6 4 0 0 7 27592 582 103225 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tauran$o
S 27595 22 1 0 0 9 1 582 103234 40000000 1000 A 0 0 0 0 0 0 0 27590 0 0 0 0 27592 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tauran$arrdsc
S 27596 7 6 0 0 18375 1 582 103248 10a00014 51 A 0 0 0 0 0 0 27599 0 0 0 27601 0 0 0 0 0 0 0 0 27598 0 0 27600 582 0 0 0 0 tausno
S 27597 6 4 0 0 6 27602 582 99932 40800016 0 A 0 0 0 0 0 20 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_6
S 27598 8 4 0 0 18378 27606 582 103255 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tausno$sd
S 27599 6 4 0 0 7 27600 582 103265 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tausno$p
S 27600 6 4 0 0 7 27598 582 103274 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tausno$o
S 27601 22 1 0 0 9 1 582 103283 40000000 1000 A 0 0 0 0 0 0 0 27596 0 0 0 0 27598 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tausno$arrdsc
S 27602 6 4 0 0 6 27603 582 99739 40800016 0 A 0 0 0 0 0 24 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_6
S 27603 6 4 0 0 6 27610 582 99747 40800016 0 A 0 0 0 0 0 28 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_5
S 27604 7 6 0 0 18381 1 582 103297 10a00014 51 A 0 0 0 0 0 0 27606 0 0 0 27608 0 0 0 0 0 0 0 0 27605 0 0 27607 582 0 0 0 0 psp
S 27605 8 4 0 0 18384 27613 582 103301 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 psp$sd
S 27606 6 4 0 0 7 27607 582 103308 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 psp$p
S 27607 6 4 0 0 7 27605 582 103314 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 psp$o
S 27608 22 1 0 0 9 1 582 103320 40000000 1000 A 0 0 0 0 0 0 0 27604 0 0 0 0 27605 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 psp$arrdsc
S 27609 7 6 0 0 18387 1 582 103331 10a00014 51 A 0 0 0 0 0 0 27613 0 0 0 27615 0 0 0 0 0 0 0 0 27612 0 0 27614 582 0 0 0 0 convq
S 27610 6 4 0 0 6 27611 582 99940 40800016 0 A 0 0 0 0 0 32 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_5
S 27611 6 4 0 0 6 27616 582 99755 40800016 0 A 0 0 0 0 0 36 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_5
S 27612 8 4 0 0 18390 27621 582 103337 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 convq$sd
S 27613 6 4 0 0 7 27614 582 103346 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 convq$p
S 27614 6 4 0 0 7 27612 582 103354 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 convq$o
S 27615 22 1 0 0 9 1 582 103362 40000000 1000 A 0 0 0 0 0 0 0 27609 0 0 0 0 27612 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 convq$arrdsc
S 27616 6 4 0 0 6 27617 582 99763 40800016 0 A 0 0 0 0 0 40 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_10_5
S 27617 6 4 0 0 6 27618 582 103375 40800016 0 A 0 0 0 0 0 44 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_11_5
S 27618 6 4 0 0 6 27625 582 99978 40800016 0 A 0 0 0 0 0 48 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_12_5
S 27619 7 6 0 0 18393 1 582 103384 10a00014 51 A 0 0 0 0 0 0 27621 0 0 0 27623 0 0 0 0 0 0 0 0 27620 0 0 27622 582 0 0 0 0 ta
S 27620 8 4 0 0 18396 27629 582 103387 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ta$sd
S 27621 6 4 0 0 7 27622 582 103393 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ta$p
S 27622 6 4 0 0 7 27620 582 103398 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ta$o
S 27623 22 1 0 0 9 1 582 103403 40000000 1000 A 0 0 0 0 0 0 0 27619 0 0 0 0 27620 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ta$arrdsc
S 27624 7 6 0 0 18399 1 582 103413 10a00014 51 A 0 0 0 0 0 0 27629 0 0 0 27631 0 0 0 0 0 0 0 0 27628 0 0 27630 582 0 0 0 0 ra
S 27625 6 4 0 0 6 27626 582 99987 40800016 0 A 0 0 0 0 0 52 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_13_4
S 27626 6 4 0 0 6 27627 582 101820 40800016 0 A 0 0 0 0 0 56 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_14_4
S 27627 6 4 0 0 6 27632 582 99996 40800016 0 A 0 0 0 0 0 60 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_15_4
S 27628 8 4 0 0 18402 27637 582 103416 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ra$sd
S 27629 6 4 0 0 7 27630 582 103422 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ra$p
S 27630 6 4 0 0 7 27628 582 103427 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ra$o
S 27631 22 1 0 0 9 1 582 103432 40000000 1000 A 0 0 0 0 0 0 0 27624 0 0 0 0 27628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ra$arrdsc
S 27632 6 4 0 0 6 27633 582 100005 40800016 0 A 0 0 0 0 0 64 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_16_4
S 27633 6 4 0 0 6 27634 582 101678 40800016 0 A 0 0 0 0 0 68 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_17_4
S 27634 6 4 0 0 6 27664 582 100014 40800016 0 A 0 0 0 0 0 72 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_18_4
S 27635 7 6 0 0 18405 1 582 103442 10a00014 51 A 0 0 0 0 0 0 27637 0 0 0 27639 0 0 0 0 0 0 0 0 27636 0 0 27638 582 0 0 0 0 rh_local
S 27636 8 4 0 0 18408 27566 582 103451 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rh_local$sd
S 27637 6 4 0 0 7 27638 582 103463 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rh_local$p
S 27638 6 4 0 0 7 27636 582 103474 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rh_local$o
S 27639 22 1 0 0 9 1 582 103485 40000000 1000 A 0 0 0 0 0 0 0 27635 0 0 0 0 27636 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rh_local$arrdsc
S 27640 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 0 0 0 0 0 5102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 27641 7 4 0 4 18411 27642 582 103501 800014 100 A 0 0 0 0 0 0 0 0 0 0 0 0 27685 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 etabl
S 27642 6 4 0 0 9 27643 582 103507 14 0 A 0 0 0 0 0 40816 0 0 0 0 0 0 27685 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rswt1
S 27643 6 4 0 0 9 27644 582 103513 14 0 A 0 0 0 0 0 40824 0 0 0 0 0 0 27685 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rswt2
S 27644 6 4 0 0 9 27675 582 103519 14 0 A 0 0 0 0 0 40832 0 0 0 0 0 0 27685 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rix
S 27645 16 1 0 0 9 1 582 103523 14 400000 A 0 0 0 0 0 0 0 0 27646 17389 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 joules_per_calorie
S 27646 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1074839158 -927712936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 27647 16 1 0 0 9 1 582 103548 14 400000 A 0 0 0 0 0 0 0 0 618 35 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gm_per_kg
S 27648 16 1 0 0 9 1 582 103563 14 400000 A 0 0 0 0 0 0 0 0 27649 17392 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cm_per_meter
S 27649 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1079574528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 27650 16 0 0 0 9 1 582 103581 14 400000 A 0 0 0 0 0 0 0 0 27652 17395 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cpp
S 27652 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1070512209 -343597383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 27653 16 0 0 0 9 1 582 103585 14 400000 A 0 0 0 0 0 0 0 0 27654 17397 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ara
S 27654 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1068600805 -1423474875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 27655 16 0 0 0 9 1 582 103589 14 400000 A 0 0 0 0 0 0 0 0 27657 17401 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 og
S 27657 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1062254566 -333079097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 27658 16 0 0 0 9 1 582 103596 14 400000 A 0 0 0 0 0 0 0 0 27659 17403 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hlvv
S 27659 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1082304980 -1282539207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 27660 16 0 0 0 9 1 582 103601 14 400000 A 0 0 0 0 0 0 0 0 27661 17405 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hlss
S 27661 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1082468390 693597203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 27662 16 0 0 0 9 1 582 103606 14 400000 A 0 0 0 0 0 0 0 0 27663 17407 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d622
S 27663 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071900465 2015610005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 27664 6 4 0 0 6 27665 582 103611 14 0 A 0 0 0 0 0 76 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kx
S 27665 6 4 0 0 6 27666 582 103614 14 0 A 0 0 0 0 0 80 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ix
S 27666 6 4 0 0 6 27667 582 103617 14 0 A 0 0 0 0 0 84 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 krs1
S 27667 6 4 0 0 6 27668 582 103622 14 0 A 0 0 0 0 0 88 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 krs2
S 27668 6 4 0 0 6 27669 582 103627 14 0 A 0 0 0 0 0 92 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kp
S 27669 6 4 0 0 6 1 582 103630 14 0 A 0 0 0 0 0 96 0 0 0 0 0 0 27684 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 km
S 27670 6 4 0 0 6 27671 582 103633 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 27686 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nhem
S 27671 6 4 0 0 6 27672 582 103638 80001c 0 A 0 0 0 0 0 4 0 0 0 0 0 0 27686 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ih
S 27672 6 4 0 0 16 27673 582 103641 80001c 0 A 0 0 0 0 0 8 0 0 0 0 0 0 27686 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_init
S 27673 6 4 0 0 16 1 582 103649 58000dc 0 A 0 0 0 0 0 12 0 0 0 0 0 0 27686 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 use_mixing_ratio
S 27674 12 0 0 0 6 26822 582 103666 54 0 A 0 0 0 0 0 27675 0 0 71 71 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mcm_mca_lsc_nml
N 27673 90
N -1 -1
S 27675 21 4 0 0 7 1 582 103682 4000004a 1000 A 0 0 0 0 0 40840 9 0 0 0 0 0 27685 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mcm_mca_lsc_nml$nml
S 27683 11 0 0 0 9 26828 582 103874 40800010 805000 A 0 0 0 0 0 256 0 0 27564 27565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _mcm_mca_lsc_mod$13
S 27684 11 0 0 0 9 27683 582 103894 40800010 805000 A 0 0 0 0 0 1260 0 0 27569 27669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _mcm_mca_lsc_mod$4
S 27685 11 0 0 4 9 27684 582 103913 40800010 805000 A 0 0 0 0 0 40912 0 0 27641 27675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _mcm_mca_lsc_mod$6
S 27686 11 0 0 0 9 27685 582 103932 40800010 805000 A 0 0 0 0 0 16 0 0 27670 27673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _mcm_mca_lsc_mod$12
S 27687 23 5 0 0 0 27696 582 103000 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mcm_mca_lsc
S 27688 7 3 1 0 18418 1 27687 103952 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tin
S 27689 7 3 1 0 18421 1 27687 103956 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qin
S 27690 7 3 1 0 18424 1 27687 68791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 27691 7 3 2 0 18427 1 27687 103960 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdel
S 27692 7 3 2 0 18430 1 27687 103965 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qdel
S 27693 7 3 2 0 18433 1 27687 103970 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rain
S 27694 7 3 2 0 18436 1 27687 103975 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 snow
S 27695 7 3 2 0 18439 1 27687 103980 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rh_out
S 27696 14 5 0 0 0 1 27687 103000 20000000 400000 A 0 0 0 0 0 0 0 5673 8 0 0 0 0 0 0 0 0 0 0 0 0 96 0 582 0 0 0 0 mcm_mca_lsc
F 27696 8 27688 27689 27690 27691 27692 27693 27694 27695
S 27697 6 1 0 0 6 1 27687 103987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 27698 6 1 0 0 6 1 27687 103996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 27699 6 1 0 0 6 1 27687 104004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_8
S 27700 6 1 0 0 6 1 27687 104012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_7
S 27701 6 1 0 0 6 1 27687 104020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_7
S 27702 6 1 0 0 6 1 27687 104028 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_6
S 27703 6 1 0 0 6 1 27687 104036 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_6
S 27704 6 1 0 0 6 1 27687 104044 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17424
S 27705 6 1 0 0 6 1 27687 104054 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17427
S 27706 6 1 0 0 6 1 27687 104064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17430
S 27707 6 1 0 0 6 1 27687 104074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_6
S 27708 6 1 0 0 6 1 27687 104083 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_6
S 27709 6 1 0 0 6 1 27687 104092 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_5
S 27710 6 1 0 0 6 1 27687 104101 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_5
S 27711 6 1 0 0 6 1 27687 104110 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_5
S 27712 6 1 0 0 6 1 27687 104119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_5
S 27713 6 1 0 0 6 1 27687 100023 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_4
S 27714 6 1 0 0 6 1 27687 104128 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17443
S 27715 6 1 0 0 6 1 27687 104138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17446
S 27716 6 1 0 0 6 1 27687 104148 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17449
S 27717 6 1 0 0 6 1 27687 100062 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_4
S 27718 6 1 0 0 6 1 27687 100071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_4
S 27719 6 1 0 0 6 1 27687 100080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_4
S 27720 6 1 0 0 6 1 27687 100089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_3
S 27721 6 1 0 0 6 1 27687 100098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_3
S 27722 6 1 0 0 6 1 27687 100107 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_3
S 27723 6 1 0 0 6 1 27687 100116 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_3
S 27724 6 1 0 0 6 1 27687 104158 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17462
S 27725 6 1 0 0 6 1 27687 104168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17465
S 27726 6 1 0 0 6 1 27687 104178 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17468
S 27727 6 1 0 0 6 1 27687 100155 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_3
S 27728 6 1 0 0 6 1 27687 100164 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_2
S 27729 6 1 0 0 6 1 27687 100173 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 27730 6 1 0 0 6 1 27687 100182 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 27731 6 1 0 0 6 1 27687 100191 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_2
S 27732 6 1 0 0 6 1 27687 100672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_2
S 27733 6 1 0 0 6 1 27687 100229 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_2
S 27734 6 1 0 0 6 1 27687 104188 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17481
S 27735 6 1 0 0 6 1 27687 104198 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17484
S 27736 6 1 0 0 6 1 27687 104208 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17487
S 27737 6 1 0 0 6 1 27687 100238 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_2
S 27738 6 1 0 0 6 1 27687 100247 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_2
S 27739 6 1 0 0 6 1 27687 100256 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_2
S 27740 6 1 0 0 6 1 27687 100265 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_2
S 27741 6 1 0 0 6 1 27687 100274 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_2
S 27742 6 1 0 0 6 1 27687 100283 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_2
S 27743 6 1 0 0 6 1 27687 100292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_2
S 27744 6 1 0 0 6 1 27687 104218 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17500
S 27745 6 1 0 0 6 1 27687 104228 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17503
S 27746 6 1 0 0 6 1 27687 104238 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17506
S 27747 6 1 0 0 6 1 27687 100741 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_2
S 27748 6 1 0 0 6 1 27687 100750 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_2
S 27749 6 1 0 0 6 1 27687 100759 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_2
S 27750 6 1 0 0 6 1 27687 100768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_2
S 27751 6 1 0 0 6 1 27687 69366 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 27752 6 1 0 0 6 1 27687 104248 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17516
S 27753 6 1 0 0 6 1 27687 104258 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17519
S 27754 6 1 0 0 6 1 27687 83217 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 27755 6 1 0 0 6 1 27687 69384 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 27756 6 1 0 0 6 1 27687 83226 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 27757 6 1 0 0 6 1 27687 89919 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 27758 6 1 0 0 6 1 27687 83272 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 27759 6 1 0 0 6 1 27687 104268 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17529
S 27760 6 1 0 0 6 1 27687 104278 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17532
S 27761 6 1 0 0 6 1 27687 83279 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 27762 6 1 0 0 6 1 27687 83286 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 27763 6 1 0 0 6 1 27687 83293 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 27764 6 1 0 0 6 1 27687 83300 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 27765 6 1 0 0 6 1 27687 83307 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 27766 6 1 0 0 6 1 27687 89956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 27767 6 1 0 0 6 1 27687 83351 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 27768 6 1 0 0 6 1 27687 104288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17545
S 27769 6 1 0 0 6 1 27687 104298 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17548
S 27770 6 1 0 0 6 1 27687 104308 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17551
S 27771 23 5 0 0 0 27772 582 104318 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_mcm_mca_lsc
S 27772 14 5 0 0 0 1 27771 104318 10 400000 A 0 0 0 0 0 0 0 5682 0 0 0 0 0 0 0 0 0 0 0 0 0 141 0 582 0 0 0 0 init_mcm_mca_lsc
F 27772 0
S 27773 23 5 0 0 0 27774 582 104335 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 convad
S 27774 14 5 0 0 0 1 27773 104335 10 400000 A 0 0 0 0 0 0 0 5683 0 0 0 0 0 0 0 0 0 0 0 0 0 190 0 582 0 0 0 0 convad
F 27774 0
S 27775 23 5 0 0 0 27776 582 104342 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 parmtr
S 27776 14 5 0 0 0 1 27775 104342 10 400000 A 0 0 0 0 0 0 0 5684 0 0 0 0 0 0 0 0 0 0 0 0 0 354 0 582 0 0 0 0 parmtr
F 27776 0
S 27777 23 5 0 0 0 27780 582 104349 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mstcnv
S 27778 7 3 1 0 18442 1 27777 104356 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hl
S 27779 7 3 0 0 18445 1 27777 104359 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r0
S 27780 14 5 0 0 0 1 27777 104349 20000210 400000 A 0 0 0 0 0 0 0 5685 2 0 0 0 0 0 0 0 0 0 0 0 0 487 0 582 0 0 0 0 mstcnv
F 27780 2 27778 27779
S 27781 6 1 0 0 6 1 27777 103987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 27782 6 1 0 0 6 1 27777 103996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 27783 6 1 0 0 6 1 27777 104004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_8
S 27784 6 1 0 0 6 1 27777 104362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17493
S 27785 6 1 0 0 6 1 27777 104218 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17500
S 27786 6 1 0 0 6 1 27777 104372 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17501
S 27787 6 1 0 0 6 1 27777 104382 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17504
S 27788 6 1 0 0 6 1 27777 104238 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17506
A 35 2 0 0 0 9 618 0 0 0 35 0 0 0 0 0 0 0 0 0
A 85 2 0 0 0 6 606 0 0 0 85 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 6 771 0 0 0 108 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 6 773 0 0 0 109 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 791 0 0 0 150 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 792 0 0 0 152 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 793 0 0 0 170 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 903 0 0 0 237 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 904 0 0 0 241 0 0 0 0 0 0 0 0 0
A 245 2 0 0 0 6 905 0 0 0 245 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 906 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 909 0 0 0 273 0 0 0 0 0 0 0 0 0
A 281 2 0 0 0 6 910 0 0 0 281 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 911 0 0 0 442 0 0 0 0 0 0 0 0 0
A 455 2 0 0 433 6 912 0 0 0 455 0 0 0 0 0 0 0 0 0
A 457 2 0 0 0 6 913 0 0 0 457 0 0 0 0 0 0 0 0 0
A 461 2 0 0 0 6 914 0 0 0 461 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 907 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 632 6 908 0 0 0 688 0 0 0 0 0 0 0 0 0
A 732 2 0 0 457 6 1416 0 0 0 732 0 0 0 0 0 0 0 0 0
A 748 2 0 0 358 6 1422 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15875 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 17242 1 0 1 16936 18348 27568 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17243 10 0 0 17054 6 17242 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17244 10 0 0 17243 6 17242 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17245 4 0 0 17105 6 17244 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17246 4 0 0 16744 6 17243 0 17245 0 0 0 0 1 0 0 0 0 0 0
A 17247 10 0 0 17244 6 17242 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17248 10 0 0 17247 6 17242 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17249 10 0 0 17248 6 17242 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17251 1 0 1 17223 18354 27574 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17252 10 0 0 17062 6 17251 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17253 10 0 0 17252 6 17251 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17254 4 0 0 17112 6 17253 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17255 4 0 0 17006 6 17252 0 17254 0 0 0 0 1 0 0 0 0 0 0
A 17256 10 0 0 17253 6 17251 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17257 10 0 0 17256 6 17251 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17258 10 0 0 17257 6 17251 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17260 1 0 1 16828 18360 27580 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17261 10 0 0 17082 6 17260 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17262 10 0 0 17261 6 17260 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17263 4 0 0 17119 6 17262 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17264 4 0 0 17213 6 17261 0 17263 0 0 0 0 1 0 0 0 0 0 0
A 17265 10 0 0 17262 6 17260 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17266 10 0 0 17265 6 17260 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17267 10 0 0 17266 6 17260 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17269 1 0 1 17228 18366 27586 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17270 10 0 0 16629 6 17269 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17271 10 0 0 17270 6 17269 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17272 4 0 0 17127 6 17271 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17273 4 0 0 15826 6 17270 0 17272 0 0 0 0 1 0 0 0 0 0 0
A 17274 10 0 0 17271 6 17269 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17275 10 0 0 17274 6 17269 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17276 10 0 0 17275 6 17269 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17278 1 0 1 17133 18372 27592 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17279 10 0 0 16669 6 17278 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17280 10 0 0 17279 6 17278 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17281 4 0 0 17145 6 17280 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17282 4 0 0 16982 6 17279 0 17281 0 0 0 0 1 0 0 0 0 0 0
A 17283 10 0 0 17280 6 17278 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17284 10 0 0 17283 6 17278 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17285 10 0 0 17284 6 17278 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17287 1 0 1 17130 18378 27598 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17288 10 0 0 16674 6 17287 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17289 10 0 0 17288 6 17287 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17290 4 0 0 17146 6 17289 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17291 4 0 0 17190 6 17288 0 17290 0 0 0 0 1 0 0 0 0 0 0
A 17292 10 0 0 17289 6 17287 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17293 10 0 0 17292 6 17287 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17294 10 0 0 17293 6 17287 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17297 1 0 3 17042 18384 27605 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17298 10 0 0 17096 6 17297 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17299 10 0 0 17298 6 17297 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17300 4 0 0 15894 6 17299 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17301 4 0 0 17259 6 17298 0 17300 0 0 0 0 1 0 0 0 0 0 0
A 17302 10 0 0 17299 6 17297 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 17303 10 0 0 17302 6 17297 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 17304 4 0 0 17159 6 17303 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17305 4 0 0 16875 6 17302 0 17304 0 0 0 0 1 0 0 0 0 0 0
A 17306 10 0 0 17303 6 17297 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17307 10 0 0 17306 6 17297 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 17308 10 0 0 17307 6 17297 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17309 10 0 0 17308 6 17297 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17312 1 0 3 17059 18390 27612 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17313 10 0 0 17102 6 17312 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17314 10 0 0 17313 6 17312 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17315 4 0 0 16743 6 17314 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17316 4 0 0 17109 6 17313 0 17315 0 0 0 0 1 0 0 0 0 0 0
A 17317 10 0 0 17314 6 17312 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 17318 10 0 0 17317 6 17312 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 17319 4 0 0 16749 6 17318 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17320 4 0 0 17135 6 17317 0 17319 0 0 0 0 1 0 0 0 0 0 0
A 17321 10 0 0 17318 6 17312 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17322 10 0 0 17321 6 17312 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 17323 10 0 0 17322 6 17312 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17324 10 0 0 17323 6 17312 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17328 1 0 5 17066 18396 27620 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17329 10 0 0 17123 6 17328 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17330 10 0 0 17329 6 17328 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17331 4 0 0 17174 6 17330 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17332 4 0 0 14698 6 17329 0 17331 0 0 0 0 1 0 0 0 0 0 0
A 17333 10 0 0 17330 6 17328 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 17334 10 0 0 17333 6 17328 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 17335 4 0 0 16329 6 17334 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17336 4 0 0 16767 6 17333 0 17335 0 0 0 0 1 0 0 0 0 0 0
A 17337 10 0 0 17334 6 17328 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 17338 10 0 0 17337 6 17328 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 17339 4 0 0 15112 6 17338 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17340 4 0 0 17205 6 17337 0 17339 0 0 0 0 1 0 0 0 0 0 0
A 17341 10 0 0 17338 6 17328 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17342 10 0 0 17341 6 17328 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 17343 10 0 0 17342 6 17328 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 17344 10 0 0 17343 6 17328 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17345 10 0 0 17344 6 17328 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17349 1 0 5 16927 18402 27628 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17350 10 0 0 17281 6 17349 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17351 10 0 0 17350 6 17349 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17352 4 0 0 17186 6 17351 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17353 4 0 0 17045 6 17350 0 17352 0 0 0 0 1 0 0 0 0 0 0
A 17354 10 0 0 17351 6 17349 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 17355 10 0 0 17354 6 17349 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 17356 4 0 0 17187 6 17355 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17357 4 0 0 17068 6 17354 0 17356 0 0 0 0 1 0 0 0 0 0 0
A 17358 10 0 0 17355 6 17349 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 17359 10 0 0 17358 6 17349 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 17360 4 0 0 16774 6 17359 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17361 4 0 0 17086 6 17358 0 17360 0 0 0 0 1 0 0 0 0 0 0
A 17362 10 0 0 17359 6 17349 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17363 10 0 0 17362 6 17349 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 17364 10 0 0 17363 6 17349 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 17365 10 0 0 17364 6 17349 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17366 10 0 0 17365 6 17349 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17370 1 0 5 16944 18408 27636 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17371 10 0 0 15896 6 17370 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17372 10 0 0 17371 6 17370 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17373 4 0 0 17197 6 17372 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17374 4 0 0 16928 6 17371 0 17373 0 0 0 0 1 0 0 0 0 0 0
A 17375 10 0 0 17372 6 17370 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 17376 10 0 0 17375 6 17370 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 17377 4 0 0 16788 6 17376 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17378 4 0 0 16951 6 17375 0 17377 0 0 0 0 1 0 0 0 0 0 0
A 17379 10 0 0 17376 6 17370 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 17380 10 0 0 17379 6 17370 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 17381 4 0 0 17201 6 17380 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17382 4 0 0 16966 6 17379 0 17381 0 0 0 0 1 0 0 0 0 0 0
A 17383 10 0 0 17380 6 17370 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17384 10 0 0 17383 6 17370 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 17385 10 0 0 17384 6 17370 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 17386 10 0 0 17385 6 17370 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17387 10 0 0 17386 6 17370 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17388 2 0 0 17020 6 27640 0 0 0 17388 0 0 0 0 0 0 0 0 0
A 17389 2 0 0 17024 9 27646 0 0 0 17389 0 0 0 0 0 0 0 0 0
A 17392 2 0 0 17023 9 27649 0 0 0 17392 0 0 0 0 0 0 0 0 0
A 17395 2 0 0 16188 9 27652 0 0 0 17395 0 0 0 0 0 0 0 0 0
A 17397 2 0 0 16191 9 27654 0 0 0 17397 0 0 0 0 0 0 0 0 0
A 17401 2 0 0 17029 9 27657 0 0 0 17401 0 0 0 0 0 0 0 0 0
A 17403 2 0 0 17028 9 27659 0 0 0 17403 0 0 0 0 0 0 0 0 0
A 17405 2 0 0 17033 9 27661 0 0 0 17405 0 0 0 0 0 0 0 0 0
A 17407 2 0 0 17035 9 27663 0 0 0 17407 0 0 0 0 0 0 0 0 0
A 17413 1 0 0 16975 6 27703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17414 1 0 0 16961 6 27697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17415 1 0 0 16979 6 27704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17416 1 0 0 16967 6 27699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17417 1 0 0 16964 6 27698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17418 1 0 0 16978 6 27705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17419 1 0 0 16973 6 27701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17420 1 0 0 16970 6 27700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17421 1 0 0 16981 6 27706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17422 1 0 0 16976 6 27702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17423 1 0 0 16985 6 27713 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17424 1 0 0 16972 6 27707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17425 1 0 0 16989 6 27714 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17426 1 0 0 16977 6 27709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17427 1 0 0 16974 6 27708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17428 1 0 0 16988 6 27715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17429 1 0 0 16983 6 27711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17430 1 0 0 16980 6 27710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17431 1 0 0 16991 6 27716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17432 1 0 0 16986 6 27712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17433 1 0 0 16992 6 27723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17434 1 0 0 17282 6 27717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17435 1 0 0 16994 6 27724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17436 1 0 0 16987 6 27719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17437 1 0 0 16984 6 27718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17438 1 0 0 16997 6 27725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17439 1 0 0 16993 6 27721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17440 1 0 0 16990 6 27720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17441 1 0 0 16999 6 27726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17442 1 0 0 16995 6 27722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17443 1 0 0 16155 6 27733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17444 1 0 0 16996 6 27727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17445 1 0 0 16158 6 27734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17446 1 0 0 14206 6 27729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17447 1 0 0 16998 6 27728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17448 1 0 0 17001 6 27735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17449 1 0 0 14546 6 27731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17450 1 0 0 15663 6 27730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17451 1 0 0 17004 6 27736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17452 1 0 0 16569 6 27732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17453 1 0 0 17011 6 27743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17454 1 0 0 17003 6 27737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17455 1 0 0 17010 6 27744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17456 1 0 0 17000 6 27739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17457 1 0 0 17255 6 27738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17458 1 0 0 17013 6 27745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17459 1 0 0 17005 6 27741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17460 1 0 0 17002 6 27740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17461 1 0 0 17007 6 27746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17462 1 0 0 17008 6 27742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17463 1 0 0 17017 6 27751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17464 1 0 0 17009 6 27747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17465 1 0 0 17388 6 27752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17466 1 0 0 17015 6 27749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17467 1 0 0 17012 6 27748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17468 1 0 0 17014 6 27753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17469 1 0 0 17018 6 27750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17470 1 0 0 17389 6 27758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17471 1 0 0 17016 6 27754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17472 1 0 0 17027 6 27759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17473 1 0 0 17022 6 27756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17474 1 0 0 17019 6 27755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17475 1 0 0 17021 6 27760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17476 1 0 0 17025 6 27757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17477 1 0 0 16190 6 27767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17478 1 0 0 17392 6 27761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17479 1 0 0 17400 6 27768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17480 1 0 0 17394 6 27763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17481 1 0 0 17026 6 27762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17482 1 0 0 17401 6 27769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17483 1 0 0 16602 6 27765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17484 1 0 0 17395 6 27764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17485 1 0 0 17031 6 27770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17486 1 0 0 17397 6 27766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17487 1 0 0 16620 6 27783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17488 1 0 0 17037 6 27781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17489 1 0 0 16145 6 27784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17490 1 0 0 17040 6 27782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17491 1 0 0 15774 6 27788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17492 1 0 0 16946 6 27665 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17493 1 0 0 15772 6 27785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17494 1 0 0 16943 6 27664 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17495 1 0 0 15769 6 27786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17496 1 0 0 15771 6 27787 0 0 0 0 0 0 0 0 0 0 0 0 0
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
T 16860 6735 0 3 0 0
A 16866 7 6819 0 1 2 1
A 16867 7 0 0 1 2 1
A 16865 6 0 273 1 2 1
A 16873 7 6821 0 1 2 1
A 16874 7 0 0 1 2 1
A 16872 6 0 273 1 2 1
A 16880 7 6823 0 1 2 1
A 16881 7 0 0 1 2 1
A 16879 6 0 273 1 2 1
A 16887 7 6825 0 1 2 1
A 16888 7 0 0 1 2 1
A 16886 6 0 273 1 2 1
A 16894 7 6827 0 1 2 1
A 16895 7 0 0 1 2 1
A 16893 6 0 273 1 2 1
A 16901 7 6829 0 1 2 1
A 16902 7 0 0 1 2 1
A 16900 6 0 273 1 2 1
A 16909 7 6831 0 1 2 1
A 16910 7 0 0 1 2 1
A 16908 6 0 442 1 2 1
A 16917 7 6833 0 1 2 1
A 16918 7 0 0 1 2 1
A 16916 6 0 442 1 2 1
A 16925 7 6835 0 1 2 1
A 16926 7 0 0 1 2 1
A 16924 6 0 442 1 2 1
A 16933 7 6837 0 1 2 1
A 16934 7 0 0 1 2 1
A 16932 6 0 442 1 2 1
A 16941 7 6839 0 1 2 1
A 16942 7 0 0 1 2 1
A 16940 6 0 442 1 2 1
A 16948 7 6841 0 1 2 1
A 16949 7 0 0 1 2 1
A 16947 6 0 273 1 2 1
A 16956 7 6843 0 1 2 1
A 16957 7 0 0 1 2 1
A 16955 6 0 273 1 2 0
T 17021 7068 0 3 0 0
T 17039 6876 0 3 0 1
A 989 7 6882 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
T 17040 6884 0 3 0 0
T 1001 6876 0 3 0 1
A 989 7 6882 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
T 1002 6876 0 3 0 1
A 989 7 6882 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
A 1006 7 6890 0 1 2 1
A 1007 7 0 0 1 2 1
A 1005 6 0 237 1 2 0
T 17734 7596 0 3 0 0
T 17748 7476 0 3 0 1
A 1325 7 7482 0 1 2 1
A 1326 7 0 0 1 2 1
A 1324 6 0 237 1 2 1
A 1331 7 7484 0 1 2 1
A 1332 7 0 0 1 2 1
A 1330 6 0 237 1 2 1
A 1342 7 7486 0 1 2 1
A 1343 7 0 0 1 2 1
A 1341 6 0 237 1 2 0
T 17749 7378 0 3 0 0
T 1001 7370 0 3 0 1
A 989 7 7376 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
T 1002 7370 0 3 0 1
A 989 7 7376 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
A 1006 7 7384 0 1 2 1
A 1007 7 0 0 1 2 1
A 1005 6 0 237 1 2 0
T 17915 7833 0 3 0 0
A 17919 7 7847 0 1 2 1
A 17920 7 0 0 1 2 1
A 17918 6 0 237 1 2 0
T 17974 7890 0 3 0 0
A 17979 7 7935 0 1 2 1
A 17987 7 7937 0 1 2 1
A 17991 7 7939 0 1 2 1
A 17996 7 7941 0 1 2 1
A 17997 7 0 0 1 2 1
A 17995 6 0 237 1 2 1
A 18002 7 7943 0 1 2 1
A 18003 7 0 0 1 2 1
A 18001 6 0 237 1 2 1
A 18008 7 7945 0 1 2 1
A 18009 7 0 0 1 2 1
A 18007 6 0 237 1 2 1
A 18014 7 7947 0 1 2 1
A 18015 7 0 0 1 2 1
A 18013 6 0 237 1 2 1
A 18019 7 7949 0 1 2 1
A 18023 7 7951 0 1 2 0
T 18456 8339 0 3 0 0
A 18474 7 8373 0 1 2 1
A 18475 7 0 0 1 2 1
A 18473 6 0 732 1 2 1
A 18482 7 8375 0 1 2 1
A 18483 7 0 0 1 2 1
A 18481 6 0 442 1 2 1
A 18490 7 8377 0 1 2 1
A 18491 7 0 0 1 2 1
A 18489 6 0 442 1 2 1
A 18498 7 8379 0 1 2 1
A 18499 7 0 0 1 2 1
A 18497 6 0 442 1 2 0
T 18851 8768 0 3 0 0
T 18865 8737 0 3 0 1
T 17748 8725 0 3 0 1
A 1325 7 8731 0 1 2 1
A 1326 7 0 0 1 2 1
A 1324 6 0 237 1 2 1
A 1331 7 8733 0 1 2 1
A 1332 7 0 0 1 2 1
A 1330 6 0 237 1 2 1
A 1342 7 8735 0 1 2 1
A 1343 7 0 0 1 2 1
A 1341 6 0 237 1 2 0
T 17749 8705 0 3 0 0
T 1001 8697 0 3 0 1
A 989 7 8703 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
T 1002 8697 0 3 0 1
A 989 7 8703 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
A 1006 7 8711 0 1 2 1
A 1007 7 0 0 1 2 1
A 1005 6 0 237 1 2 0
T 18866 8737 0 3 0 1
T 17748 8725 0 3 0 1
A 1325 7 8731 0 1 2 1
A 1326 7 0 0 1 2 1
A 1324 6 0 237 1 2 1
A 1331 7 8733 0 1 2 1
A 1332 7 0 0 1 2 1
A 1330 6 0 237 1 2 1
A 1342 7 8735 0 1 2 1
A 1343 7 0 0 1 2 1
A 1341 6 0 237 1 2 0
T 17749 8705 0 3 0 0
T 1001 8697 0 3 0 1
A 989 7 8703 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
T 1002 8697 0 3 0 1
A 989 7 8703 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
A 1006 7 8711 0 1 2 1
A 1007 7 0 0 1 2 1
A 1005 6 0 237 1 2 0
T 18867 8737 0 3 0 1
T 17748 8725 0 3 0 1
A 1325 7 8731 0 1 2 1
A 1326 7 0 0 1 2 1
A 1324 6 0 237 1 2 1
A 1331 7 8733 0 1 2 1
A 1332 7 0 0 1 2 1
A 1330 6 0 237 1 2 1
A 1342 7 8735 0 1 2 1
A 1343 7 0 0 1 2 1
A 1341 6 0 237 1 2 0
T 17749 8705 0 3 0 0
T 1001 8697 0 3 0 1
A 989 7 8703 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
T 1002 8697 0 3 0 1
A 989 7 8703 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
A 1006 7 8711 0 1 2 1
A 1007 7 0 0 1 2 1
A 1005 6 0 237 1 2 0
T 18868 8737 0 3 0 0
T 17748 8725 0 3 0 1
A 1325 7 8731 0 1 2 1
A 1326 7 0 0 1 2 1
A 1324 6 0 237 1 2 1
A 1331 7 8733 0 1 2 1
A 1332 7 0 0 1 2 1
A 1330 6 0 237 1 2 1
A 1342 7 8735 0 1 2 1
A 1343 7 0 0 1 2 1
A 1341 6 0 237 1 2 0
T 17749 8705 0 3 0 0
T 1001 8697 0 3 0 1
A 989 7 8703 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
T 1002 8697 0 3 0 1
A 989 7 8703 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
A 1006 7 8711 0 1 2 1
A 1007 7 0 0 1 2 1
A 1005 6 0 237 1 2 0
T 18893 8797 0 3 0 0
A 18909 7 8820 0 1 2 1
A 18910 7 0 0 1 2 1
A 18908 6 0 442 1 2 1
A 18917 7 8822 0 1 2 1
A 18918 7 0 0 1 2 1
A 18916 6 0 442 1 2 1
T 18924 8737 0 3 0 0
T 17748 8725 0 3 0 1
A 1325 7 8731 0 1 2 1
A 1326 7 0 0 1 2 1
A 1324 6 0 237 1 2 1
A 1331 7 8733 0 1 2 1
A 1332 7 0 0 1 2 1
A 1330 6 0 237 1 2 1
A 1342 7 8735 0 1 2 1
A 1343 7 0 0 1 2 1
A 1341 6 0 237 1 2 0
T 17749 8705 0 3 0 0
T 1001 8697 0 3 0 1
A 989 7 8703 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
T 1002 8697 0 3 0 1
A 989 7 8703 0 1 2 1
A 990 7 0 0 1 2 1
A 988 6 0 237 1 2 0
A 1006 7 8711 0 1 2 1
A 1007 7 0 0 1 2 1
A 1005 6 0 237 1 2 0
Z
