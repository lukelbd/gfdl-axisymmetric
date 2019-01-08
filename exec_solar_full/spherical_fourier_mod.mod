V27 0x14 spherical_fourier_mod
66 /home/nadavis/moist_gcm/atmos_spectral/tools/spherical_fourier.f90 S582 0
10/12/2017  10:06:39
use fms_io_mod private
use gauss_and_legendre_mod private
use spherical_mod private
use spec_mpp_mod private
use constants_mod private
use mpp_domains_util_mod private
use mpp_datatype_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_util_mod private
enduse
D 110 24 954 144 939 7
D 124 20 6
D 126 24 966 640024 940 7
D 140 24 970 152 941 7
D 152 20 126
D 184 24 997 160 945 7
D 196 20 184
D 204 24 1015 1216 946 7
D 216 20 204
D 218 24 1063 3112 947 7
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
D 476 24 1289 1504 950 7
D 490 20 9
D 492 24 1299 904 949 7
D 516 20 9
D 518 20 476
D 526 24 1326 984 952 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1360 688 953 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 997 160 945 7
D 6024 20 6018
D 6106 24 1289 1504 950 7
D 6112 20 9
D 6114 24 1299 904 949 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1326 984 952 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15955 136 15951 7
D 6162 20 9
D 6164 24 15961 240480 15960 7
D 6208 20 6150
D 7271 18 85
D 7481 18 85
D 7497 21 9 1 10937 10936 0 1 0 0 1
 10931 10934 10935 10931 10934 10932
D 7500 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 7503 21 9 1 10946 10945 0 1 0 0 1
 10940 10943 10944 10940 10943 10941
D 7506 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 7509 21 9 1 10955 10954 0 1 0 0 1
 10949 10952 10953 10949 10952 10950
D 7512 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 7515 21 9 1 10964 10963 0 1 0 0 1
 10958 10961 10962 10958 10961 10959
D 7518 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 7521 21 9 1 10973 10972 0 1 0 0 1
 10967 10970 10971 10967 10970 10968
D 7524 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 7527 21 9 1 10982 10981 0 1 0 0 1
 10976 10979 10980 10976 10979 10977
D 7530 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 7533 21 9 1 10991 10990 0 1 0 0 1
 10985 10988 10989 10985 10988 10986
D 7536 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 7539 21 9 3 11012 11011 0 1 0 0 1
 10996 10999 11008 10996 10999 10997
 11000 11003 11009 11000 11003 11001
 11004 11007 11010 11004 11007 11005
D 7542 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 7545 21 9 3 11033 11032 0 1 0 0 1
 11017 11020 11029 11017 11020 11018
 11021 11024 11030 11021 11024 11022
 11025 11028 11031 11025 11028 11026
D 7548 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 7551 21 6 1 3 114 0 0 0 0 0
 0 114 3 3 114 114
D 7554 21 12 3 11036 11049 1 1 0 0 1
 11037 11038 3 11039 11038 11040
 11041 11042 11043 11044 11042 11045
 3 11046 11047 3 11046 11048
D 7557 21 12 4 11050 11063 1 1 0 0 1
 11037 11051 3 11052 11051 11053
 3 11054 11055 3 11054 11056
 3 11057 11058 3 11057 11059
 3 11060 11061 3 11060 11062
D 7560 21 12 3 11064 11075 1 1 0 0 1
 11037 11065 3 11066 11065 11067
 11041 11068 11069 11070 11068 11071
 3 11072 11073 3 11072 11074
D 7563 21 12 4 11076 11089 1 1 0 0 1
 11037 11077 3 11078 11077 11079
 3 11080 11081 3 11080 11082
 3 11083 11084 3 11083 11085
 3 11086 11087 3 11086 11088
D 7566 21 12 2 11090 11096 1 1 0 0 1
 3 11091 3 3 11091 11092
 3 11093 11094 3 11093 11095
D 7569 21 12 3 11097 11106 1 1 0 0 1
 3 11098 3 3 11098 11099
 3 11100 11101 3 11100 11102
 3 11103 11104 3 11103 11105
D 7572 21 12 3 11107 11116 1 1 0 0 1
 3 11108 3 3 11108 11109
 3 11110 11111 3 11110 11112
 3 11113 11114 3 11113 11115
D 7575 21 12 2 11117 11123 1 1 0 0 1
 3 11118 3 3 11118 11119
 3 11120 11121 3 11120 11122
D 7578 21 9 1 11124 11127 1 1 0 0 1
 3 11125 3 3 11125 11126
D 7581 21 9 1 11128 11131 1 1 0 0 1
 3 11129 3 3 11129 11130
D 7584 21 9 1 11132 11135 1 1 0 0 1
 3 11133 3 3 11133 11134
D 7587 21 9 1 11136 11139 1 1 0 0 1
 3 11137 3 3 11137 11138
D 7590 21 9 1 11140 11143 1 1 0 0 1
 3 11141 3 3 11141 11142
D 7593 21 9 1 11144 11147 1 1 0 0 1
 3 11145 3 3 11145 11146
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spherical_fourier_mod
S 584 23 0 0 0 6 2408 582 4688 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2417 582 4695 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16824 582 4707 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 587 23 0 0 0 9 843 582 4718 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 588 23 0 0 0 9 16836 582 4724 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 590 23 0 0 0 6 2312 582 4753 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_error
S 592 23 0 0 0 9 945 582 4779 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 domain1d
S 593 23 0 0 0 6 7737 582 4788 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_compute_domains
S 594 23 0 0 0 6 7850 582 4812 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_domain_components
S 595 23 0 0 0 6 7741 582 4838 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_layout
S 597 23 0 0 0 9 695 582 4867 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pi
S 599 23 0 0 0 9 16919 582 4883 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_domain
S 600 23 0 0 0 9 16887 582 4899 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_domain
S 601 23 0 0 0 9 16925 582 4911 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spec_domain
S 603 23 0 0 0 9 17090 582 4941 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spherical_init
S 604 23 0 0 0 9 17653 582 4956 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spherical_end
S 605 19 0 0 0 9 1 582 4970 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1766 2 0 0 0 0 0 582 0 0 0 0 compute_lon_deriv_cos
O 605 2 17124 17446
S 606 19 0 0 0 9 1 582 4992 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1763 2 0 0 0 0 0 582 0 0 0 0 compute_lat_deriv_cos
O 606 2 17144 17461
S 607 19 0 0 0 9 1 582 5014 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1760 2 0 0 0 0 0 582 0 0 0 0 compute_laplacian
O 607 2 17202 17497
S 608 19 0 0 0 9 1 582 5032 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1757 2 0 0 0 0 0 582 0 0 0 0 compute_vor
O 608 2 17319 17563
S 609 19 0 0 0 9 1 582 5044 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1754 2 0 0 0 0 0 582 0 0 0 0 compute_div
O 609 2 17350 17586
S 610 23 0 0 0 9 17093 582 5056 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spherical_wave
S 611 23 0 0 0 9 17103 582 5075 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_fourier_wave
S 612 23 0 0 0 9 17113 582 5092 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_eigen_laplacian
S 613 19 0 0 0 9 1 582 5112 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1748 2 0 0 0 0 0 582 0 0 0 0 compute_gradient_cos
O 613 2 17167 17477
S 614 19 0 0 0 9 1 582 5133 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1745 2 0 0 0 0 0 582 0 0 0 0 compute_ucos_vcos
O 614 2 17224 17514
S 615 19 0 0 0 9 1 582 5151 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1742 2 0 0 0 0 0 582 0 0 0 0 compute_vor_div
O 615 2 17274 17539
S 616 19 0 0 0 9 1 582 5167 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1739 2 0 0 0 0 0 582 0 0 0 0 triangular_truncation
O 616 2 17415 17632
S 617 19 0 0 0 9 1 582 5189 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1736 2 0 0 0 0 0 582 0 0 0 0 rhomboidal_truncation
O 617 2 17430 17644
S 619 23 0 0 0 9 17675 582 5234 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_legendre
S 620 23 0 0 0 9 17688 582 5251 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_gaussian
S 621 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 695 6 38 constants_mod pi
S 786 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 788 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 791 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 806 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 808 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 843 16 11 mpp_parameter_mod fatal
S 918 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 919 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 920 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 921 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 922 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 923 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 924 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 925 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 926 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 927 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 928 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 929 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 939 25 8 mpp_datatype_mod communicator
R 940 25 9 mpp_datatype_mod event
R 941 25 10 mpp_datatype_mod clock
R 945 25 14 mpp_datatype_mod domain1d
R 946 25 15 mpp_datatype_mod domain2d
R 947 25 16 mpp_datatype_mod domaincommunicator2d
R 949 25 18 mpp_datatype_mod axistype
R 950 25 19 mpp_datatype_mod atttype
R 952 25 21 mpp_datatype_mod fieldtype
R 953 25 22 mpp_datatype_mod filetype
R 954 5 23 mpp_datatype_mod name communicator
R 955 5 24 mpp_datatype_mod list communicator
R 957 5 26 mpp_datatype_mod list$sd communicator
R 958 5 27 mpp_datatype_mod list$p communicator
R 959 5 28 mpp_datatype_mod list$o communicator
R 961 5 30 mpp_datatype_mod count communicator
R 962 5 31 mpp_datatype_mod start communicator
R 963 5 32 mpp_datatype_mod log2stride communicator
R 964 5 33 mpp_datatype_mod id communicator
R 965 5 34 mpp_datatype_mod group communicator
R 966 5 35 mpp_datatype_mod name event
R 967 5 36 mpp_datatype_mod ticks event
R 968 5 37 mpp_datatype_mod bytes event
R 969 5 38 mpp_datatype_mod calls event
R 970 5 39 mpp_datatype_mod name clock
R 971 5 40 mpp_datatype_mod tick clock
R 972 5 41 mpp_datatype_mod total_ticks clock
R 973 5 42 mpp_datatype_mod peset_num clock
R 974 5 43 mpp_datatype_mod sync_on_begin clock
R 975 5 44 mpp_datatype_mod detailed clock
R 976 5 45 mpp_datatype_mod grain clock
R 977 5 46 mpp_datatype_mod events clock
R 979 5 48 mpp_datatype_mod events$sd clock
R 980 5 49 mpp_datatype_mod events$p clock
R 981 5 50 mpp_datatype_mod events$o clock
R 997 5 66 mpp_datatype_mod compute domain1d
R 998 5 67 mpp_datatype_mod data domain1d
R 999 5 68 mpp_datatype_mod global domain1d
R 1000 5 69 mpp_datatype_mod cyclic domain1d
R 1002 5 71 mpp_datatype_mod list domain1d
R 1003 5 72 mpp_datatype_mod list$sd domain1d
R 1004 5 73 mpp_datatype_mod list$p domain1d
R 1005 5 74 mpp_datatype_mod list$o domain1d
R 1007 5 76 mpp_datatype_mod pe domain1d
R 1008 5 77 mpp_datatype_mod pos domain1d
R 1015 5 84 mpp_datatype_mod id domain2d
R 1016 5 85 mpp_datatype_mod x domain2d
R 1017 5 86 mpp_datatype_mod y domain2d
R 1019 5 88 mpp_datatype_mod list domain2d
R 1020 5 89 mpp_datatype_mod list$sd domain2d
R 1021 5 90 mpp_datatype_mod list$p domain2d
R 1022 5 91 mpp_datatype_mod list$o domain2d
R 1024 5 93 mpp_datatype_mod pe domain2d
R 1025 5 94 mpp_datatype_mod pos domain2d
R 1026 5 95 mpp_datatype_mod fold domain2d
R 1027 5 96 mpp_datatype_mod gridtype domain2d
R 1028 5 97 mpp_datatype_mod overlap domain2d
R 1029 5 98 mpp_datatype_mod recv_e domain2d
R 1030 5 99 mpp_datatype_mod recv_se domain2d
R 1031 5 100 mpp_datatype_mod recv_s domain2d
R 1032 5 101 mpp_datatype_mod recv_sw domain2d
R 1033 5 102 mpp_datatype_mod recv_w domain2d
R 1034 5 103 mpp_datatype_mod recv_nw domain2d
R 1035 5 104 mpp_datatype_mod recv_n domain2d
R 1036 5 105 mpp_datatype_mod recv_ne domain2d
R 1037 5 106 mpp_datatype_mod send_e domain2d
R 1038 5 107 mpp_datatype_mod send_se domain2d
R 1039 5 108 mpp_datatype_mod send_s domain2d
R 1040 5 109 mpp_datatype_mod send_sw domain2d
R 1041 5 110 mpp_datatype_mod send_w domain2d
R 1042 5 111 mpp_datatype_mod send_nw domain2d
R 1043 5 112 mpp_datatype_mod send_n domain2d
R 1044 5 113 mpp_datatype_mod send_ne domain2d
R 1045 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1046 5 115 mpp_datatype_mod recv_e_off domain2d
R 1047 5 116 mpp_datatype_mod recv_se_off domain2d
R 1048 5 117 mpp_datatype_mod recv_s_off domain2d
R 1049 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1050 5 119 mpp_datatype_mod recv_w_off domain2d
R 1051 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1052 5 121 mpp_datatype_mod recv_n_off domain2d
R 1053 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1054 5 123 mpp_datatype_mod send_e_off domain2d
R 1055 5 124 mpp_datatype_mod send_se_off domain2d
R 1056 5 125 mpp_datatype_mod send_s_off domain2d
R 1057 5 126 mpp_datatype_mod send_sw_off domain2d
R 1058 5 127 mpp_datatype_mod send_w_off domain2d
R 1059 5 128 mpp_datatype_mod send_nw_off domain2d
R 1060 5 129 mpp_datatype_mod send_n_off domain2d
R 1061 5 130 mpp_datatype_mod send_ne_off domain2d
R 1062 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1063 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1064 5 133 mpp_datatype_mod id domaincommunicator2d
R 1065 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1066 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1067 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1068 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1070 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1072 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1074 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1076 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1078 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1082 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1083 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1084 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1085 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1089 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1090 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1091 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1092 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1096 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1097 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1098 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1099 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1103 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1104 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1105 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1106 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1110 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1111 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1112 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1113 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1117 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1118 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1119 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1120 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1123 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1124 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1125 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1126 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1129 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1130 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1131 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1132 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1135 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1136 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1137 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1138 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1142 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1143 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1144 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1145 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1149 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1150 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1151 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1152 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1156 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1157 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1158 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1159 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1163 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1164 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1165 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1166 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1170 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1171 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1172 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1173 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1178 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1179 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1180 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1181 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1184 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1185 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1186 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1187 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1190 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1191 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1192 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1193 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1195 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1196 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1197 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1198 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1199 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1200 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1201 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1202 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1203 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1204 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1205 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1206 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1207 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1209 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1210 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1211 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1212 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1215 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1216 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1217 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1218 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1222 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1223 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1224 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1225 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1229 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1230 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1231 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1232 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1235 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1236 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1237 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1238 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1241 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1242 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1243 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1244 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1247 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1248 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1249 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1250 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1254 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1255 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1256 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1257 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1261 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1262 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1263 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1264 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1268 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1269 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1270 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1271 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1274 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1275 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1276 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1277 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1280 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1281 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1282 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1283 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1285 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1287 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1289 5 358 mpp_datatype_mod type atttype
R 1290 5 359 mpp_datatype_mod len atttype
R 1291 5 360 mpp_datatype_mod name atttype
R 1292 5 361 mpp_datatype_mod catt atttype
R 1293 5 362 mpp_datatype_mod fatt atttype
R 1295 5 364 mpp_datatype_mod fatt$sd atttype
R 1296 5 365 mpp_datatype_mod fatt$p atttype
R 1297 5 366 mpp_datatype_mod fatt$o atttype
R 1299 5 368 mpp_datatype_mod name axistype
R 1300 5 369 mpp_datatype_mod units axistype
R 1301 5 370 mpp_datatype_mod longname axistype
R 1302 5 371 mpp_datatype_mod cartesian axistype
R 1303 5 372 mpp_datatype_mod calendar axistype
R 1304 5 373 mpp_datatype_mod sense axistype
R 1305 5 374 mpp_datatype_mod len axistype
R 1306 5 375 mpp_datatype_mod domain axistype
R 1308 5 377 mpp_datatype_mod data axistype
R 1309 5 378 mpp_datatype_mod data$sd axistype
R 1310 5 379 mpp_datatype_mod data$p axistype
R 1311 5 380 mpp_datatype_mod data$o axistype
R 1313 5 382 mpp_datatype_mod id axistype
R 1314 5 383 mpp_datatype_mod did axistype
R 1315 5 384 mpp_datatype_mod type axistype
R 1316 5 385 mpp_datatype_mod natt axistype
R 1317 5 386 mpp_datatype_mod att axistype
R 1319 5 388 mpp_datatype_mod att$sd axistype
R 1320 5 389 mpp_datatype_mod att$p axistype
R 1321 5 390 mpp_datatype_mod att$o axistype
R 1326 5 395 mpp_datatype_mod name fieldtype
R 1327 5 396 mpp_datatype_mod units fieldtype
R 1328 5 397 mpp_datatype_mod longname fieldtype
R 1329 5 398 mpp_datatype_mod standard_name fieldtype
R 1330 5 399 mpp_datatype_mod min fieldtype
R 1331 5 400 mpp_datatype_mod max fieldtype
R 1332 5 401 mpp_datatype_mod missing fieldtype
R 1333 5 402 mpp_datatype_mod fill fieldtype
R 1334 5 403 mpp_datatype_mod scale fieldtype
R 1335 5 404 mpp_datatype_mod add fieldtype
R 1336 5 405 mpp_datatype_mod pack fieldtype
R 1337 5 406 mpp_datatype_mod axes fieldtype
R 1339 5 408 mpp_datatype_mod axes$sd fieldtype
R 1340 5 409 mpp_datatype_mod axes$p fieldtype
R 1341 5 410 mpp_datatype_mod axes$o fieldtype
R 1344 5 413 mpp_datatype_mod size fieldtype
R 1345 5 414 mpp_datatype_mod size$sd fieldtype
R 1346 5 415 mpp_datatype_mod size$p fieldtype
R 1347 5 416 mpp_datatype_mod size$o fieldtype
R 1349 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1350 5 419 mpp_datatype_mod id fieldtype
R 1351 5 420 mpp_datatype_mod type fieldtype
R 1352 5 421 mpp_datatype_mod natt fieldtype
R 1353 5 422 mpp_datatype_mod ndim fieldtype
R 1355 5 424 mpp_datatype_mod att fieldtype
R 1356 5 425 mpp_datatype_mod att$sd fieldtype
R 1357 5 426 mpp_datatype_mod att$p fieldtype
R 1358 5 427 mpp_datatype_mod att$o fieldtype
R 1360 5 429 mpp_datatype_mod name filetype
R 1361 5 430 mpp_datatype_mod action filetype
R 1362 5 431 mpp_datatype_mod format filetype
R 1363 5 432 mpp_datatype_mod access filetype
R 1364 5 433 mpp_datatype_mod threading filetype
R 1365 5 434 mpp_datatype_mod fileset filetype
R 1366 5 435 mpp_datatype_mod record filetype
R 1367 5 436 mpp_datatype_mod ncid filetype
R 1368 5 437 mpp_datatype_mod opened filetype
R 1369 5 438 mpp_datatype_mod initialized filetype
R 1370 5 439 mpp_datatype_mod nohdrs filetype
R 1371 5 440 mpp_datatype_mod time_level filetype
R 1372 5 441 mpp_datatype_mod time filetype
R 1373 5 442 mpp_datatype_mod id filetype
R 1374 5 443 mpp_datatype_mod recdimid filetype
R 1375 5 444 mpp_datatype_mod time_values filetype
R 1377 5 446 mpp_datatype_mod time_values$sd filetype
R 1378 5 447 mpp_datatype_mod time_values$p filetype
R 1379 5 448 mpp_datatype_mod time_values$o filetype
R 1381 5 450 mpp_datatype_mod ndim filetype
R 1382 5 451 mpp_datatype_mod nvar filetype
R 1383 5 452 mpp_datatype_mod natt filetype
R 1384 5 453 mpp_datatype_mod axis filetype
R 1386 5 455 mpp_datatype_mod axis$sd filetype
R 1387 5 456 mpp_datatype_mod axis$p filetype
R 1388 5 457 mpp_datatype_mod axis$o filetype
R 1390 5 459 mpp_datatype_mod var filetype
R 1392 5 461 mpp_datatype_mod var$sd filetype
R 1393 5 462 mpp_datatype_mod var$p filetype
R 1394 5 463 mpp_datatype_mod var$o filetype
R 1397 5 466 mpp_datatype_mod att filetype
R 1398 5 467 mpp_datatype_mod att$sd filetype
R 1399 5 468 mpp_datatype_mod att$p filetype
R 1400 5 469 mpp_datatype_mod att$o filetype
S 1437 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2312 19 337 mpp_util_mod mpp_error
R 2408 14 433 mpp_util_mod mpp_pe
R 2417 14 442 mpp_util_mod mpp_root_pe
R 7737 19 24 mpp_domains_util_mod mpp_get_compute_domains
R 7741 19 28 mpp_domains_util_mod mpp_get_layout
R 7850 14 137 mpp_domains_util_mod mpp_get_domain_components
S 15888 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15951 25 62 fms_io_mod buff_type
R 15955 5 66 fms_io_mod buffer buff_type
R 15956 5 67 fms_io_mod buffer$sd buff_type
R 15957 5 68 fms_io_mod buffer$p buff_type
R 15958 5 69 fms_io_mod buffer$o buff_type
R 15960 25 71 fms_io_mod file_type
R 15961 5 72 fms_io_mod unit file_type
R 15962 5 73 fms_io_mod ndim file_type
R 15963 5 74 fms_io_mod nvar file_type
R 15964 5 75 fms_io_mod natt file_type
R 15965 5 76 fms_io_mod max_ntime file_type
R 15966 5 77 fms_io_mod domain_present file_type
R 15967 5 78 fms_io_mod filename file_type
R 15968 5 79 fms_io_mod siz file_type
R 15969 5 80 fms_io_mod gsiz file_type
R 15970 5 81 fms_io_mod unit_tmpfile file_type
R 15971 5 82 fms_io_mod fieldname file_type
R 15973 5 84 fms_io_mod field_buffer file_type
R 15974 5 85 fms_io_mod field_buffer$sd file_type
R 15975 5 86 fms_io_mod field_buffer$p file_type
R 15976 5 87 fms_io_mod field_buffer$o file_type
R 15978 5 89 fms_io_mod fields file_type
R 15979 5 90 fms_io_mod axes file_type
R 15980 5 91 fms_io_mod atts file_type
R 15981 5 92 fms_io_mod domain_idx file_type
R 15982 5 93 fms_io_mod is_dimvar file_type
R 16824 14 145 fms_mod error_mesg
R 16836 14 157 fms_mod write_version_number
R 16887 6 18 spec_mpp_mod grid_domain
R 16919 14 50 spec_mpp_mod get_grid_domain
R 16925 14 56 spec_mpp_mod get_spec_domain
S 16929 3 0 0 0 7481 1 1 0 0 0 A 0 0 0 0 0 0 0 0 56550 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 69 6d 61 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16938 19 9 spherical_mod compute_lon_deriv_cos
R 16941 19 12 spherical_mod compute_lat_deriv_cos
R 16944 19 15 spherical_mod compute_gradient_cos
R 16947 19 18 spherical_mod compute_laplacian
R 16950 19 21 spherical_mod compute_ucos_vcos
R 16953 19 24 spherical_mod compute_vor_div
R 16956 19 27 spherical_mod compute_vor
R 16959 19 30 spherical_mod compute_div
R 16965 19 36 spherical_mod triangular_truncation
R 16968 19 39 spherical_mod rhomboidal_truncation
R 17090 14 161 spherical_mod spherical_init
R 17093 14 164 spherical_mod get_spherical_wave
R 17103 14 174 spherical_mod get_fourier_wave
R 17113 14 184 spherical_mod get_eigen_laplacian
R 17124 14 195 spherical_mod compute_lon_deriv_cos_3d
R 17144 14 215 spherical_mod compute_lat_deriv_cos_3d
R 17167 14 238 spherical_mod compute_gradient_cos_3d
R 17202 14 273 spherical_mod compute_laplacian_3d
R 17224 14 295 spherical_mod compute_ucos_vcos_3d
R 17274 14 345 spherical_mod compute_vor_div_3d
R 17319 14 390 spherical_mod compute_vor_3d
R 17350 14 421 spherical_mod compute_div_3d
R 17415 14 486 spherical_mod triangular_truncation_3d
R 17430 14 501 spherical_mod rhomboidal_truncation_3d
R 17446 14 517 spherical_mod compute_lon_deriv_cos_2d
R 17461 14 532 spherical_mod compute_lat_deriv_cos_2d
R 17477 14 548 spherical_mod compute_gradient_cos_2d
R 17497 14 568 spherical_mod compute_laplacian_2d
R 17514 14 585 spherical_mod compute_ucos_vcos_2d
R 17539 14 610 spherical_mod compute_vor_div_2d
R 17563 14 634 spherical_mod compute_vor_2d
R 17586 14 657 spherical_mod compute_div_2d
R 17632 14 703 spherical_mod triangular_truncation_2d
R 17644 14 715 spherical_mod rhomboidal_truncation_2d
R 17653 14 724 spherical_mod spherical_end
R 17675 14 20 gauss_and_legendre_mod compute_legendre
R 17688 14 33 gauss_and_legendre_mod compute_gaussian
S 17692 16 0 0 0 7271 1 582 5268 14 400000 A 0 0 0 0 0 0 0 0 17693 10925 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 17693 3 0 0 0 7271 0 1 0 0 0 A 0 0 0 0 0 0 0 0 60879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 73 70 68 65 72 69 63 61 6c 5f 66 6f 75 72 69 65 72 2e 66 39 30 2c 76 20 31 31 2e 30 20 32 30 30 34 2f 30 39 2f 32 38 20 31 39 3a 33 31 3a 30 32 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 17694 16 0 0 0 7271 1 582 5276 14 400000 A 0 0 0 0 0 0 0 0 16929 10927 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 17695 19 0 0 0 9 1 582 61008 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1782 2 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_fourier
O 17695 2 17697 17696
S 17696 27 0 0 0 9 17806 582 61035 10010 400000 A 0 0 0 0 0 0 1787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_fourier_3d
Q 17696 17695 0
S 17697 27 0 0 0 9 17866 582 61065 10010 400000 A 0 0 0 0 0 0 1789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_fourier_2d
Q 17697 17695 0
S 17698 19 0 0 0 9 1 582 61095 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1786 2 0 0 0 0 0 582 0 0 0 0 trans_fourier_to_spherical
O 17698 2 17700 17699
S 17699 27 0 0 0 9 17836 582 61122 10010 400000 A 0 0 0 0 0 0 1788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_fourier_to_spherical_3d
Q 17699 17698 0
S 17700 27 0 0 0 9 17887 582 61152 10010 400000 A 0 0 0 0 0 0 1790 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_fourier_to_spherical_2d
Q 17700 17698 0
S 17701 27 0 0 0 9 17798 582 61182 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spherical_fourier_init
S 17702 27 0 0 0 9 17957 582 61205 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spherical_fourier_end
S 17703 27 0 0 0 9 17912 582 61227 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_south_to_north
S 17704 27 0 0 0 9 17915 582 61246 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_sin_lat
S 17705 27 0 0 0 9 17922 582 61258 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_cos_lat
S 17706 27 0 0 0 9 17929 582 61270 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_cosm_lat
S 17707 27 0 0 0 9 17936 582 61283 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_cosm2_lat
S 17708 27 0 0 0 9 17943 582 61297 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_deg_lat
S 17709 27 0 0 0 9 17950 582 61309 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_wts_lat
S 17710 6 4 0 0 6 17711 582 57556 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fourier_max
S 17711 6 4 0 0 6 17712 582 57568 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fourier_inc
S 17712 6 4 0 0 16 17713 582 61321 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 south_to_north_local
S 17713 6 4 0 0 6 17714 582 56360 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lat_max
S 17714 6 4 0 0 6 17715 582 56326 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_fourier
S 17715 6 4 0 0 6 17716 582 56338 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_spherical
S 17716 6 4 0 0 6 17722 582 58251 40800016 0 A 0 0 0 0 0 24 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_5
S 17717 7 6 0 0 7497 1 582 60709 10a00014 51 A 0 0 0 0 0 0 17719 0 0 0 17721 0 0 0 0 0 0 0 0 17718 0 0 17720 582 0 0 0 0 sin_lat
S 17718 8 4 0 0 7500 17725 582 61342 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat$sd
S 17719 6 4 0 0 7 17720 582 61353 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat$p
S 17720 6 4 0 0 7 17718 582 61363 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat$o
S 17721 22 1 0 0 9 1 582 61373 40000000 1000 A 0 0 0 0 0 0 0 17717 0 0 0 0 17718 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat$arrdsc
S 17722 6 4 0 0 6 17728 582 59645 40800016 0 A 0 0 0 0 0 28 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_4
S 17723 7 6 0 0 7503 1 582 61388 10a00014 51 A 0 0 0 0 0 0 17725 0 0 0 17727 0 0 0 0 0 0 0 0 17724 0 0 17726 582 0 0 0 0 cos_lat
S 17724 8 4 0 0 7506 17731 582 61396 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cos_lat$sd
S 17725 6 4 0 0 7 17726 582 61407 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cos_lat$p
S 17726 6 4 0 0 7 17724 582 61417 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cos_lat$o
S 17727 22 1 0 0 9 1 582 61427 40000000 1000 A 0 0 0 0 0 0 0 17723 0 0 0 0 17724 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cos_lat$arrdsc
S 17728 6 4 0 0 6 17734 582 58259 40800016 0 A 0 0 0 0 0 32 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_4
S 17729 7 6 0 0 7509 1 582 61442 10a00014 51 A 0 0 0 0 0 0 17731 0 0 0 17733 0 0 0 0 0 0 0 0 17730 0 0 17732 582 0 0 0 0 cosm_lat
S 17730 8 4 0 0 7512 17737 582 61451 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm_lat$sd
S 17731 6 4 0 0 7 17732 582 61463 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm_lat$p
S 17732 6 4 0 0 7 17730 582 61474 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm_lat$o
S 17733 22 1 0 0 9 1 582 61485 40000000 1000 A 0 0 0 0 0 0 0 17729 0 0 0 0 17730 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm_lat$arrdsc
S 17734 6 4 0 0 6 17740 582 58267 40800016 0 A 0 0 0 0 0 36 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_4
S 17735 7 6 0 0 7515 1 582 61501 10a00014 51 A 0 0 0 0 0 0 17737 0 0 0 17739 0 0 0 0 0 0 0 0 17736 0 0 17738 582 0 0 0 0 cosm2_lat
S 17736 8 4 0 0 7518 17743 582 61511 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm2_lat$sd
S 17737 6 4 0 0 7 17738 582 61524 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm2_lat$p
S 17738 6 4 0 0 7 17736 582 61536 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm2_lat$o
S 17739 22 1 0 0 9 1 582 61548 40000000 1000 A 0 0 0 0 0 0 0 17735 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm2_lat$arrdsc
S 17740 6 4 0 0 6 17746 582 58524 40800016 0 A 0 0 0 0 0 40 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_4
S 17741 7 6 0 0 7521 1 582 61565 10a00014 51 A 0 0 0 0 0 0 17743 0 0 0 17745 0 0 0 0 0 0 0 0 17742 0 0 17744 582 0 0 0 0 deg_lat
S 17742 8 4 0 0 7524 17749 582 61573 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$sd
S 17743 6 4 0 0 7 17744 582 61584 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$p
S 17744 6 4 0 0 7 17742 582 61594 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$o
S 17745 22 1 0 0 9 1 582 61604 40000000 1000 A 0 0 0 0 0 0 0 17741 0 0 0 0 17742 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$arrdsc
S 17746 6 4 0 0 6 17752 582 58275 40800016 0 A 0 0 0 0 0 44 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_3
S 17747 7 6 0 0 7527 1 582 61619 10a00014 51 A 0 0 0 0 0 0 17749 0 0 0 17751 0 0 0 0 0 0 0 0 17748 0 0 17750 582 0 0 0 0 wts_lat
S 17748 8 4 0 0 7530 17755 582 61627 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat$sd
S 17749 6 4 0 0 7 17750 582 61638 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat$p
S 17750 6 4 0 0 7 17748 582 61648 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat$o
S 17751 22 1 0 0 9 1 582 61658 40000000 1000 A 0 0 0 0 0 0 0 17747 0 0 0 0 17748 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat$arrdsc
S 17752 6 4 0 0 6 17758 582 58283 40800016 0 A 0 0 0 0 0 48 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_3
S 17753 7 6 0 0 7533 1 582 60793 10a00014 51 A 0 0 0 0 0 0 17755 0 0 0 17757 0 0 0 0 0 0 0 0 17754 0 0 17756 582 0 0 0 0 sin_hem
S 17754 8 4 0 0 7536 17763 582 61673 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_hem$sd
S 17755 6 4 0 0 7 17756 582 61684 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_hem$p
S 17756 6 4 0 0 7 17754 582 61694 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_hem$o
S 17757 22 1 0 0 9 1 582 61704 40000000 1000 A 0 0 0 0 0 0 0 17753 0 0 0 0 17754 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_hem$arrdsc
S 17758 6 4 0 0 6 17759 582 60243 40800016 0 A 0 0 0 0 0 52 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_2
S 17759 6 4 0 0 6 17760 582 58408 40800016 0 A 0 0 0 0 0 56 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_2
S 17760 6 4 0 0 6 17766 582 58416 40800016 0 A 0 0 0 0 0 60 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_2
S 17761 7 6 0 0 7539 1 582 60700 10a00014 51 A 0 0 0 0 0 0 17763 0 0 0 17765 0 0 0 0 0 0 0 0 17762 0 0 17764 582 0 0 0 0 legendre
S 17762 8 4 0 0 7542 17771 582 61719 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre$sd
S 17763 6 4 0 0 7 17764 582 61731 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre$p
S 17764 6 4 0 0 7 17762 582 61742 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre$o
S 17765 22 1 0 0 6 1 582 61753 40000000 1000 A 0 0 0 0 0 0 0 17761 0 0 0 0 17762 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre$arrdsc
S 17766 6 4 0 0 6 17767 582 58662 40800016 0 A 0 0 0 0 0 64 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_10_2
S 17767 6 4 0 0 6 17768 582 61769 40800016 0 A 0 0 0 0 0 68 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_11_2
S 17768 6 4 0 0 6 17774 582 58671 40800016 0 A 0 0 0 0 0 72 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_12_2
S 17769 7 6 0 0 7545 1 582 61778 10a00014 51 A 0 0 0 0 0 0 17771 0 0 0 17773 0 0 0 0 0 0 0 0 17770 0 0 17772 582 0 0 0 0 legendre_wts
S 17770 8 4 0 0 7548 17710 582 61791 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre_wts$sd
S 17771 6 4 0 0 7 17772 582 61807 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre_wts$p
S 17772 6 4 0 0 7 17770 582 61822 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre_wts$o
S 17773 22 1 0 0 6 1 582 61837 40000000 1000 A 0 0 0 0 0 0 0 17769 0 0 0 0 17770 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre_wts$arrdsc
S 17774 6 4 0 0 184 17775 582 61857 34 0 A 0 0 0 0 0 80 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_domain_y
S 17775 7 4 0 4 7551 17778 582 56368 800014 100 A 0 0 0 0 0 240 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_layout
S 17776 6 4 0 0 16 17777 582 17302 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17797 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 debug
S 17777 6 4 0 0 16 1 582 17308 80001c 0 A 0 0 0 0 0 4 0 0 0 0 0 0 17797 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 17778 6 4 0 0 6 17779 582 7633 14 0 A 0 0 0 0 0 248 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 is
S 17779 6 4 0 0 6 17780 582 7636 14 0 A 0 0 0 0 0 252 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ie
S 17780 6 4 0 0 6 17781 582 7639 14 0 A 0 0 0 0 0 256 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 js
S 17781 6 4 0 0 6 17782 582 7642 14 0 A 0 0 0 0 0 260 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 je
S 17782 6 4 0 0 6 17783 582 56409 14 0 A 0 0 0 0 0 264 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ms
S 17783 6 4 0 0 6 17784 582 56412 14 0 A 0 0 0 0 0 268 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 me
S 17784 6 4 0 0 6 17785 582 56415 14 0 A 0 0 0 0 0 272 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ns
S 17785 6 4 0 0 6 1 582 56418 14 0 A 0 0 0 0 0 276 0 0 0 0 0 0 17796 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ne
S 17786 23 0 0 0 9 16968 582 5189 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rhomboidal_truncation
S 17787 23 0 0 0 9 16965 582 5167 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 triangular_truncation
S 17788 23 0 0 0 9 16953 582 5151 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_vor_div
S 17789 23 0 0 0 9 16950 582 5133 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_ucos_vcos
S 17790 23 0 0 0 9 16944 582 5112 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_gradient_cos
S 17791 23 0 0 0 9 16959 582 5044 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_div
S 17792 23 0 0 0 9 16956 582 5032 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_vor
S 17793 23 0 0 0 9 16947 582 5014 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_laplacian
S 17794 23 0 0 0 9 16941 582 4992 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_lat_deriv_cos
S 17795 23 0 0 0 9 16938 582 4970 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_lon_deriv_cos
S 17796 11 0 0 4 9 17667 582 61871 40800010 805000 A 0 0 0 0 0 1168 0 0 17719 17785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spherical_fourier_mod$4
S 17797 11 0 0 0 9 17796 582 61896 40800010 805000 A 0 0 0 0 0 8 0 0 17776 17777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spherical_fourier_mod$12
S 17798 23 5 0 0 0 17805 582 61182 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical_fourier_init
S 17799 1 3 1 0 9 1 17798 5295 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 radius
S 17800 1 3 1 0 6 1 17798 61922 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_max_in
S 17801 1 3 1 0 6 1 17798 58185 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_fourier_in
S 17802 1 3 1 0 6 1 17798 58200 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_inc_in
S 17803 1 3 1 0 6 1 17798 58215 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_spherical_in
S 17804 1 3 1 0 16 1 17798 61933 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 south_to_north
S 17805 14 5 0 0 0 1 17798 61182 0 400000 A 0 0 0 0 0 0 0 3659 6 0 0 0 0 0 0 0 0 0 0 0 0 108 0 582 0 0 0 0 spherical_fourier_init
F 17805 6 17799 17800 17801 17802 17803 17804
S 17806 23 5 0 0 0 17809 582 61035 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_spherical_to_fourier_3d
S 17807 7 3 1 0 7554 1 17806 58388 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 17808 7 3 2 0 7557 1 17806 61948 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 17809 14 5 0 0 0 1 17806 61035 20000010 400000 A 0 0 0 0 0 0 0 3666 2 0 0 0 0 0 0 0 0 0 0 0 0 149 0 582 0 0 0 0 trans_spherical_to_fourier_3d
F 17809 2 17807 17808
S 17810 6 1 0 0 6 1 17806 61956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 17811 6 1 0 0 6 1 17806 61964 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_5
S 17812 6 1 0 0 6 1 17806 61972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 17813 6 1 0 0 6 1 17806 61980 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 17814 6 1 0 0 6 1 17806 61988 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 17815 6 1 0 0 6 1 17806 61996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 17816 6 1 0 0 6 1 17806 62004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 17817 6 1 0 0 6 1 17806 62012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 17818 6 1 0 0 6 1 17806 62020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 17819 6 1 0 0 6 1 17806 62028 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11049
S 17820 6 1 0 0 6 1 17806 62038 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11052
S 17821 6 1 0 0 6 1 17806 62048 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11055
S 17822 6 1 0 0 6 1 17806 62058 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 17823 6 1 0 0 6 1 17806 62067 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_3
S 17824 6 1 0 0 6 1 17806 62076 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 17825 6 1 0 0 6 1 17806 58680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 17826 6 1 0 0 6 1 17806 58689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 17827 6 1 0 0 6 1 17806 58698 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 17828 6 1 0 0 6 1 17806 58707 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 17829 6 1 0 0 6 1 17806 58716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 17830 6 1 0 0 6 1 17806 62085 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 17831 6 1 0 0 6 1 17806 58764 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 17832 6 1 0 0 6 1 17806 62094 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11071
S 17833 6 1 0 0 6 1 17806 62104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11074
S 17834 6 1 0 0 6 1 17806 62114 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11077
S 17835 6 1 0 0 6 1 17806 62124 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11080
S 17836 23 5 0 0 0 17839 582 61122 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_fourier_to_spherical_3d
S 17837 7 3 1 0 7563 1 17836 61948 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 17838 7 3 2 0 7560 1 17836 58388 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 17839 14 5 0 0 0 1 17836 61122 20000010 400000 A 0 0 0 0 0 0 0 3669 2 0 0 0 0 0 0 0 0 0 0 0 0 236 0 582 0 0 0 0 trans_fourier_to_spherical_3d
F 17839 2 17837 17838
S 17840 6 1 0 0 6 1 17836 61956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 17841 6 1 0 0 6 1 17836 61964 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_5
S 17842 6 1 0 0 6 1 17836 61972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 17843 6 1 0 0 6 1 17836 61980 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 17844 6 1 0 0 6 1 17836 61988 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 17845 6 1 0 0 6 1 17836 61996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 17846 6 1 0 0 6 1 17836 62004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 17847 6 1 0 0 6 1 17836 62012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 17848 6 1 0 0 6 1 17836 62020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 17849 6 1 0 0 6 1 17836 62134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11075
S 17850 6 1 0 0 6 1 17836 62144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11078
S 17851 6 1 0 0 6 1 17836 62154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11081
S 17852 6 1 0 0 6 1 17836 62058 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 17853 6 1 0 0 6 1 17836 62067 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_3
S 17854 6 1 0 0 6 1 17836 62076 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 17855 6 1 0 0 6 1 17836 58680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 17856 6 1 0 0 6 1 17836 58689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 17857 6 1 0 0 6 1 17836 58698 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 17858 6 1 0 0 6 1 17836 58707 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 17859 6 1 0 0 6 1 17836 58716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 17860 6 1 0 0 6 1 17836 62085 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 17861 6 1 0 0 6 1 17836 58764 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 17862 6 1 0 0 6 1 17836 62164 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11097
S 17863 6 1 0 0 6 1 17836 62174 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11100
S 17864 6 1 0 0 6 1 17836 62184 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11103
S 17865 6 1 0 0 6 1 17836 62194 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11106
S 17866 23 5 0 0 0 17869 582 61065 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_spherical_to_fourier_2d
S 17867 7 3 1 0 7566 1 17866 58388 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 17868 7 3 2 0 7569 1 17866 61948 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 17869 14 5 0 0 0 1 17866 61065 20000010 400000 A 0 0 0 0 0 0 0 3672 2 0 0 0 0 0 0 0 0 0 0 0 0 314 0 582 0 0 0 0 trans_spherical_to_fourier_2d
F 17869 2 17867 17868
S 17870 6 1 0 0 6 1 17866 61956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 17871 6 1 0 0 6 1 17866 61972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 17872 6 1 0 0 6 1 17866 61980 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 17873 6 1 0 0 6 1 17866 61996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 17874 6 1 0 0 6 1 17866 62004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 17875 6 1 0 0 6 1 17866 62204 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11098
S 17876 6 1 0 0 6 1 17866 62214 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11101
S 17877 6 1 0 0 6 1 17866 62224 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 17878 6 1 0 0 6 1 17866 62020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 17879 6 1 0 0 6 1 17866 62058 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 17880 6 1 0 0 6 1 17866 62076 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 17881 6 1 0 0 6 1 17866 58680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 17882 6 1 0 0 6 1 17866 58689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 17883 6 1 0 0 6 1 17866 58698 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 17884 6 1 0 0 6 1 17866 62232 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11114
S 17885 6 1 0 0 6 1 17866 62242 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11117
S 17886 6 1 0 0 6 1 17866 62252 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11120
S 17887 23 5 0 0 0 17890 582 61152 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_fourier_to_spherical_2d
S 17888 7 3 1 0 7572 1 17887 61948 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 17889 7 3 2 0 7575 1 17887 58388 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 17890 14 5 0 0 0 1 17887 61152 20000010 400000 A 0 0 0 0 0 0 0 3675 2 0 0 0 0 0 0 0 0 0 0 0 0 331 0 582 0 0 0 0 trans_fourier_to_spherical_2d
F 17890 2 17888 17889
S 17891 6 1 0 0 6 1 17887 61956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 17892 6 1 0 0 6 1 17887 61972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 17893 6 1 0 0 6 1 17887 61980 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 17894 6 1 0 0 6 1 17887 61996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 17895 6 1 0 0 6 1 17887 62004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 17896 6 1 0 0 6 1 17887 62012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 17897 6 1 0 0 6 1 17887 62020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 17898 6 1 0 0 6 1 17887 62262 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11118
S 17899 6 1 0 0 6 1 17887 62272 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11121
S 17900 6 1 0 0 6 1 17887 62282 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11124
S 17901 6 1 0 0 6 1 17887 62058 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 17902 6 1 0 0 6 1 17887 62076 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 17903 6 1 0 0 6 1 17887 58680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 17904 6 1 0 0 6 1 17887 58689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 17905 6 1 0 0 6 1 17887 58698 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 17906 6 1 0 0 6 1 17887 62292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11134
S 17907 6 1 0 0 6 1 17887 62302 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11137
S 17908 23 5 0 0 0 17909 582 62312 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 define_legendre
S 17909 14 5 0 0 0 1 17908 62312 10 400000 A 0 0 0 0 0 0 0 3678 0 0 0 0 0 0 0 0 0 0 0 0 0 348 0 582 0 0 0 0 define_legendre
F 17909 0
S 17910 23 5 0 0 0 17911 582 62328 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 define_gaussian
S 17911 14 5 0 0 0 1 17910 62328 10 400000 A 0 0 0 0 0 0 0 3679 0 0 0 0 0 0 0 0 0 0 0 0 0 370 0 582 0 0 0 0 define_gaussian
F 17911 0
S 17912 23 5 0 0 0 17914 582 61227 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_south_to_north
S 17913 1 3 2 0 16 1 17912 62344 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 south_to_north_out
S 17914 14 5 0 0 0 1 17912 61227 0 400000 A 0 0 0 0 0 0 0 3680 1 0 0 0 0 0 0 0 0 0 0 0 0 407 0 582 0 0 0 0 get_south_to_north
F 17914 1 17913
S 17915 23 5 0 0 0 17917 582 61246 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_sin_lat
S 17916 7 3 2 0 7578 1 17915 62363 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sin_lat_out
S 17917 14 5 0 0 0 1 17915 61246 20000000 400000 A 0 0 0 0 0 0 0 3682 1 0 0 0 0 0 0 0 0 0 0 0 0 422 0 582 0 0 0 0 get_sin_lat
F 17917 1 17916
S 17918 6 1 0 0 6 1 17915 61956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 17919 6 1 0 0 6 1 17915 61972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 17920 6 1 0 0 6 1 17915 61980 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 17921 6 1 0 0 6 1 17915 62375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11129
S 17922 23 5 0 0 0 17924 582 61258 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_cos_lat
S 17923 7 3 2 0 7581 1 17922 62385 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cos_lat_out
S 17924 14 5 0 0 0 1 17922 61258 20000000 400000 A 0 0 0 0 0 0 0 3684 1 0 0 0 0 0 0 0 0 0 0 0 0 441 0 582 0 0 0 0 get_cos_lat
F 17924 1 17923
S 17925 6 1 0 0 6 1 17922 61956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 17926 6 1 0 0 6 1 17922 61972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 17927 6 1 0 0 6 1 17922 61980 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 17928 6 1 0 0 6 1 17922 62397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11133
S 17929 23 5 0 0 0 17931 582 61270 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_cosm_lat
S 17930 7 3 2 0 7584 1 17929 62407 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosm_lat_out
S 17931 14 5 0 0 0 1 17929 61270 20000000 400000 A 0 0 0 0 0 0 0 3686 1 0 0 0 0 0 0 0 0 0 0 0 0 460 0 582 0 0 0 0 get_cosm_lat
F 17931 1 17930
S 17932 6 1 0 0 6 1 17929 61956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 17933 6 1 0 0 6 1 17929 61972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 17934 6 1 0 0 6 1 17929 61980 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 17935 6 1 0 0 6 1 17929 62302 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11137
S 17936 23 5 0 0 0 17938 582 61283 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_cosm2_lat
S 17937 7 3 2 0 7587 1 17936 62420 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosm2_lat_out
S 17938 14 5 0 0 0 1 17936 61283 20000000 400000 A 0 0 0 0 0 0 0 3688 1 0 0 0 0 0 0 0 0 0 0 0 0 479 0 582 0 0 0 0 get_cosm2_lat
F 17938 1 17937
S 17939 6 1 0 0 6 1 17936 61956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 17940 6 1 0 0 6 1 17936 61972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 17941 6 1 0 0 6 1 17936 61980 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 17942 6 1 0 0 6 1 17936 62434 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11141
S 17943 23 5 0 0 0 17945 582 61297 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_deg_lat
S 17944 7 3 2 0 7590 1 17943 62444 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 deg_lat_out
S 17945 14 5 0 0 0 1 17943 61297 20000000 400000 A 0 0 0 0 0 0 0 3690 1 0 0 0 0 0 0 0 0 0 0 0 0 498 0 582 0 0 0 0 get_deg_lat
F 17945 1 17944
S 17946 6 1 0 0 6 1 17943 61956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 17947 6 1 0 0 6 1 17943 61972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 17948 6 1 0 0 6 1 17943 61980 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 17949 6 1 0 0 6 1 17943 62456 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11145
S 17950 23 5 0 0 0 17952 582 61309 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_wts_lat
S 17951 7 3 2 0 7593 1 17950 62466 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wts_lat_out
S 17952 14 5 0 0 0 1 17950 61309 20000000 400000 A 0 0 0 0 0 0 0 3692 1 0 0 0 0 0 0 0 0 0 0 0 0 517 0 582 0 0 0 0 get_wts_lat
F 17952 1 17951
S 17953 6 1 0 0 6 1 17950 61956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 17954 6 1 0 0 6 1 17950 61972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 17955 6 1 0 0 6 1 17950 61980 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 17956 6 1 0 0 6 1 17950 62478 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11149
S 17957 23 5 0 0 0 17958 582 61205 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical_fourier_end
S 17958 14 5 0 0 0 1 17957 61205 0 400000 A 0 0 0 0 0 0 0 3694 0 0 0 0 0 0 0 0 0 0 0 0 0 536 0 582 0 0 0 0 spherical_fourier_end
F 17958 0
A 85 2 0 0 0 6 621 0 0 0 85 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 6 786 0 0 0 108 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 6 788 0 0 0 109 0 0 0 0 0 0 0 0 0
A 114 2 0 0 0 6 791 0 0 0 114 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 806 0 0 0 150 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 808 0 0 0 170 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 918 0 0 0 237 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 919 0 0 0 241 0 0 0 0 0 0 0 0 0
A 245 2 0 0 0 6 920 0 0 0 245 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 921 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 924 0 0 0 273 0 0 0 0 0 0 0 0 0
A 281 2 0 0 0 6 925 0 0 0 281 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 926 0 0 0 442 0 0 0 0 0 0 0 0 0
A 455 2 0 0 0 6 927 0 0 0 455 0 0 0 0 0 0 0 0 0
A 457 2 0 0 0 6 928 0 0 0 457 0 0 0 0 0 0 0 0 0
A 461 2 0 0 0 6 929 0 0 0 461 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 922 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 537 6 923 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1437 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15888 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10925 2 0 0 10632 7271 17693 0 0 0 10925 0 0 0 0 0 0 0 0 0
A 10927 2 0 0 10393 7271 16929 0 0 0 10927 0 0 0 0 0 0 0 0 0
A 10930 1 0 1 9951 7500 17718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10931 10 0 0 10694 6 10930 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10932 10 0 0 10931 6 10930 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10933 4 0 0 10771 6 10932 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10934 4 0 0 10910 6 10931 0 10933 0 0 0 0 1 0 0 0 0 0 0
A 10935 10 0 0 10932 6 10930 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10936 10 0 0 10935 6 10930 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10937 10 0 0 10936 6 10930 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10939 1 0 1 10929 7506 17724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10940 10 0 0 10698 6 10939 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10941 10 0 0 10940 6 10939 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10942 4 0 0 10102 6 10941 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10943 4 0 0 9422 6 10940 0 10942 0 0 0 0 1 0 0 0 0 0 0
A 10944 10 0 0 10941 6 10939 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10945 10 0 0 10944 6 10939 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10946 10 0 0 10945 6 10939 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10948 1 0 1 10938 7512 17730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10949 10 0 0 10711 6 10948 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10950 10 0 0 10949 6 10948 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10951 4 0 0 10783 6 10950 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10952 4 0 0 10756 6 10949 0 10951 0 0 0 0 1 0 0 0 0 0 0
A 10953 10 0 0 10950 6 10948 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10954 10 0 0 10953 6 10948 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10955 10 0 0 10954 6 10948 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10957 1 0 1 10947 7518 17736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10958 10 0 0 10716 6 10957 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10959 10 0 0 10958 6 10957 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10960 4 0 0 10798 6 10959 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10961 4 0 0 10590 6 10958 0 10960 0 0 0 0 1 0 0 0 0 0 0
A 10962 10 0 0 10959 6 10957 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10963 10 0 0 10962 6 10957 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10964 10 0 0 10963 6 10957 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10966 1 0 1 10787 7524 17742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10967 10 0 0 10728 6 10966 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10968 10 0 0 10967 6 10966 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10969 4 0 0 10803 6 10968 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10970 4 0 0 10122 6 10967 0 10969 0 0 0 0 1 0 0 0 0 0 0
A 10971 10 0 0 10968 6 10966 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10972 10 0 0 10971 6 10966 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10973 10 0 0 10972 6 10966 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10975 1 0 1 10791 7530 17748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10976 10 0 0 10733 6 10975 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10977 10 0 0 10976 6 10975 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10978 4 0 0 10812 6 10977 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10979 4 0 0 10402 6 10976 0 10978 0 0 0 0 1 0 0 0 0 0 0
A 10980 10 0 0 10977 6 10975 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10981 10 0 0 10980 6 10975 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10982 10 0 0 10981 6 10975 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10984 1 0 1 10683 7536 17754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10985 10 0 0 10736 6 10984 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10986 10 0 0 10985 6 10984 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10987 4 0 0 10139 6 10986 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10988 4 0 0 9974 6 10985 0 10987 0 0 0 0 1 0 0 0 0 0 0
A 10989 10 0 0 10986 6 10984 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10990 10 0 0 10989 6 10984 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10991 10 0 0 10990 6 10984 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10995 1 0 5 10040 7542 17762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10996 10 0 0 8382 6 10995 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10997 10 0 0 10996 6 10995 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10998 4 0 0 10825 6 10997 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10999 4 0 0 10504 6 10996 0 10998 0 0 0 0 1 0 0 0 0 0 0
A 11000 10 0 0 10997 6 10995 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 11001 10 0 0 11000 6 10995 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11002 4 0 0 10833 6 11001 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11003 4 0 0 10447 6 11000 0 11002 0 0 0 0 1 0 0 0 0 0 0
A 11004 10 0 0 11001 6 10995 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 11005 10 0 0 11004 6 10995 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 11006 4 0 0 10835 6 11005 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11007 4 0 0 10956 6 11004 0 11006 0 0 0 0 1 0 0 0 0 0 0
A 11008 10 0 0 11005 6 10995 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11009 10 0 0 11008 6 10995 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 11010 10 0 0 11009 6 10995 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 11011 10 0 0 11010 6 10995 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11012 10 0 0 11011 6 10995 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11016 1 0 5 10697 7548 17770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11017 10 0 0 10780 6 11016 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11018 10 0 0 11017 6 11016 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11019 4 0 0 10837 6 11018 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11020 4 0 0 10562 6 11017 0 11019 0 0 0 0 1 0 0 0 0 0 0
A 11021 10 0 0 11018 6 11016 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 11022 10 0 0 11021 6 11016 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11023 4 0 0 10379 6 11022 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11024 4 0 0 10585 6 11021 0 11023 0 0 0 0 1 0 0 0 0 0 0
A 11025 10 0 0 11022 6 11016 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 11026 10 0 0 11025 6 11016 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 11027 4 0 0 10850 6 11026 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11028 4 0 0 10022 6 11025 0 11027 0 0 0 0 1 0 0 0 0 0 0
A 11029 10 0 0 11026 6 11016 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11030 10 0 0 11029 6 11016 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 11031 10 0 0 11030 6 11016 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 11032 10 0 0 11031 6 11016 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11033 10 0 0 11032 6 11016 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11036 1 0 0 10838 6 17818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11037 1 0 0 10517 6 17782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11038 1 0 0 10544 6 17810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11039 1 0 0 10548 6 17811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11040 1 0 0 9755 6 17819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11041 1 0 0 10511 6 17784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11042 1 0 0 10550 6 17813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11043 1 0 0 10907 6 17812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11044 1 0 0 10541 6 17814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11045 1 0 0 10205 6 17820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11046 1 0 0 10546 6 17816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11047 1 0 0 10543 6 17815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11048 1 0 0 10286 6 17821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11049 1 0 0 10549 6 17817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11050 1 0 0 10556 6 17831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11051 1 0 0 10930 6 17822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11052 1 0 0 10552 6 17823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11053 1 0 0 10559 6 17832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11054 1 0 0 10554 6 17825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11055 1 0 0 10555 6 17824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11056 1 0 0 11020 6 17833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11057 1 0 0 10557 6 17827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11058 1 0 0 10558 6 17826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11059 1 0 0 10565 6 17834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11060 1 0 0 10551 6 17829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11061 1 0 0 10560 6 17828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11062 1 0 0 10564 6 17835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11063 1 0 0 10553 6 17830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11064 1 0 0 10571 6 17848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11065 1 0 0 10563 6 17840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11066 1 0 0 10566 6 17841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11067 1 0 0 10159 6 17849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11068 1 0 0 10574 6 17843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11069 1 0 0 10569 6 17842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11070 1 0 0 10576 6 17844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11071 1 0 0 10161 6 17850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11072 1 0 0 10579 6 17846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11073 1 0 0 10578 6 17845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11074 1 0 0 10158 6 17851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11075 1 0 0 10580 6 17847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11076 1 0 0 10583 6 17861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11077 1 0 0 10160 6 17852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11078 1 0 0 9869 6 17853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11079 1 0 0 10586 6 17862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11080 1 0 0 11024 6 17855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11081 1 0 0 10582 6 17854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11082 1 0 0 10589 6 17863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11083 1 0 0 10588 6 17857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11084 1 0 0 10584 6 17856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11085 1 0 0 10592 6 17864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11086 1 0 0 10961 6 17859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11087 1 0 0 10587 6 17858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11088 1 0 0 10595 6 17865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11089 1 0 0 10581 6 17860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11090 1 0 0 10604 6 17874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11091 1 0 0 10591 6 17870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11092 1 0 0 10606 6 17875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11093 1 0 0 10596 6 17872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11094 1 0 0 10593 6 17871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11095 1 0 0 10608 6 17876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11096 1 0 0 10599 6 17873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11097 1 0 0 9420 6 17883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11098 1 0 0 10609 6 17877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11099 1 0 0 10796 6 17884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11100 1 0 0 10601 6 17879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11101 1 0 0 10610 6 17878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11102 1 0 0 10943 6 17885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11103 1 0 0 10988 6 17881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11104 1 0 0 9972 6 17880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11105 1 0 0 10612 6 17886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11106 1 0 0 9419 6 17882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11107 1 0 0 10623 6 17897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11108 1 0 0 10618 6 17891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11109 1 0 0 10626 6 17898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11110 1 0 0 10611 6 17893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11111 1 0 0 10621 6 17892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11112 1 0 0 10625 6 17899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11113 1 0 0 10617 6 17895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11114 1 0 0 10613 6 17894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11115 1 0 0 10627 6 17900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11116 1 0 0 10620 6 17896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11117 1 0 0 10924 6 17905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11118 1 0 0 10630 6 17901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11119 1 0 0 10628 6 17906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11120 1 0 0 10925 6 17903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11121 1 0 0 10629 6 17902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11122 1 0 0 10631 6 17907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11123 1 0 0 10622 6 17904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11124 1 0 0 10649 6 17920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11125 1 0 0 10000 6 17918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11126 1 0 0 10648 6 17921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11127 1 0 0 10646 6 17919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11128 1 0 0 10650 6 17927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11129 1 0 0 10645 6 17925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11130 1 0 0 10653 6 17928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11131 1 0 0 10647 6 17926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11132 1 0 0 10656 6 17934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11133 1 0 0 10908 6 17932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11134 1 0 0 10657 6 17935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11135 1 0 0 10906 6 17933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11136 1 0 0 10666 6 17941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11137 1 0 0 10664 6 17939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11138 1 0 0 10655 6 17942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11139 1 0 0 10663 6 17940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11140 1 0 0 10023 6 17948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11141 1 0 0 10304 6 17946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11142 1 0 0 11028 6 17949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11143 1 0 0 10020 6 17947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11144 1 0 0 10669 6 17955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11145 1 0 0 10673 6 17953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11146 1 0 0 10672 6 17956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11147 1 0 0 10667 6 17954 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 939 110 0 3 0 0
A 958 7 124 0 1 2 1
A 959 7 0 0 1 2 1
A 957 6 0 237 1 2 0
T 941 140 0 3 0 0
A 980 7 152 0 1 2 1
A 981 7 0 0 1 2 1
A 979 6 0 237 1 2 0
T 945 184 0 3 0 0
A 1004 7 196 0 1 2 1
A 1005 7 0 0 1 2 1
A 1003 6 0 237 1 2 0
T 946 204 0 3 0 0
T 1016 184 0 3 0 1
A 1004 7 196 0 1 2 1
A 1005 7 0 0 1 2 1
A 1003 6 0 237 1 2 0
T 1017 184 0 3 0 1
A 1004 7 196 0 1 2 1
A 1005 7 0 0 1 2 1
A 1003 6 0 237 1 2 0
A 1021 7 216 0 1 2 1
A 1022 7 0 0 1 2 1
A 1020 6 0 237 1 2 0
T 947 218 0 3 0 0
A 1063 16 0 0 1 687 1
A 1064 6 0 0 1 688 1
A 1065 6 0 0 1 688 1
A 1066 6 0 0 1 688 1
A 1067 6 0 0 1 688 1
A 1070 7 410 0 1 2 1
A 1074 7 412 0 1 2 1
A 1078 7 414 0 1 2 1
A 1084 7 416 0 1 2 1
A 1085 7 0 0 1 2 1
A 1083 6 0 273 1 2 1
A 1091 7 418 0 1 2 1
A 1092 7 0 0 1 2 1
A 1090 6 0 273 1 2 1
A 1098 7 420 0 1 2 1
A 1099 7 0 0 1 2 1
A 1097 6 0 273 1 2 1
A 1105 7 422 0 1 2 1
A 1106 7 0 0 1 2 1
A 1104 6 0 273 1 2 1
A 1112 7 424 0 1 2 1
A 1113 7 0 0 1 2 1
A 1111 6 0 273 1 2 1
A 1119 7 426 0 1 2 1
A 1120 7 0 0 1 2 1
A 1118 6 0 273 1 2 1
A 1125 7 428 0 1 2 1
A 1126 7 0 0 1 2 1
A 1124 6 0 237 1 2 1
A 1131 7 430 0 1 2 1
A 1132 7 0 0 1 2 1
A 1130 6 0 237 1 2 1
A 1137 7 432 0 1 2 1
A 1138 7 0 0 1 2 1
A 1136 6 0 237 1 2 1
A 1144 7 434 0 1 2 1
A 1145 7 0 0 1 2 1
A 1143 6 0 273 1 2 1
A 1151 7 436 0 1 2 1
A 1152 7 0 0 1 2 1
A 1150 6 0 273 1 2 1
A 1158 7 438 0 1 2 1
A 1159 7 0 0 1 2 1
A 1157 6 0 273 1 2 1
A 1165 7 440 0 1 2 1
A 1166 7 0 0 1 2 1
A 1164 6 0 273 1 2 1
A 1172 7 442 0 1 2 1
A 1173 7 0 0 1 2 1
A 1171 6 0 273 1 2 1
A 1180 7 444 0 1 2 1
A 1181 7 0 0 1 2 1
A 1179 6 0 442 1 2 1
A 1186 7 446 0 1 2 1
A 1187 7 0 0 1 2 1
A 1185 6 0 237 1 2 1
A 1192 7 448 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 237 1 2 1
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
A 1205 6 0 0 1 2 1
A 1206 6 0 0 1 2 1
A 1207 6 0 0 1 2 1
A 1211 7 450 0 1 2 1
A 1212 7 0 0 1 2 1
A 1210 6 0 237 1 2 1
A 1217 7 452 0 1 2 1
A 1218 7 0 0 1 2 1
A 1216 6 0 237 1 2 1
A 1224 7 454 0 1 2 1
A 1225 7 0 0 1 2 1
A 1223 6 0 273 1 2 1
A 1231 7 456 0 1 2 1
A 1232 7 0 0 1 2 1
A 1230 6 0 273 1 2 1
A 1237 7 458 0 1 2 1
A 1238 7 0 0 1 2 1
A 1236 6 0 237 1 2 1
A 1243 7 460 0 1 2 1
A 1244 7 0 0 1 2 1
A 1242 6 0 237 1 2 1
A 1249 7 462 0 1 2 1
A 1250 7 0 0 1 2 1
A 1248 6 0 237 1 2 1
A 1256 7 464 0 1 2 1
A 1257 7 0 0 1 2 1
A 1255 6 0 273 1 2 1
A 1263 7 466 0 1 2 1
A 1264 7 0 0 1 2 1
A 1262 6 0 273 1 2 1
A 1270 7 468 0 1 2 1
A 1271 7 0 0 1 2 1
A 1269 6 0 273 1 2 1
A 1276 7 470 0 1 2 1
A 1277 7 0 0 1 2 1
A 1275 6 0 237 1 2 1
A 1282 7 472 0 1 2 1
A 1283 7 0 0 1 2 1
A 1281 6 0 237 1 2 1
A 1287 7 474 0 1 2 0
T 950 476 0 3 0 0
A 1296 7 490 0 1 2 1
A 1297 7 0 0 1 2 1
A 1295 6 0 237 1 2 0
T 949 492 0 3 0 0
T 1306 184 0 3 0 1
A 1004 7 196 0 1 2 1
A 1005 7 0 0 1 2 1
A 1003 6 0 237 1 2 0
A 1310 7 516 0 1 2 1
A 1311 7 0 0 1 2 1
A 1309 6 0 237 1 2 1
A 1320 7 518 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 0
T 952 526 0 3 0 0
A 1340 7 550 0 1 2 1
A 1341 7 0 0 1 2 1
A 1339 6 0 237 1 2 1
A 1346 7 552 0 1 2 1
A 1347 7 0 0 1 2 1
A 1345 6 0 237 1 2 1
A 1357 7 554 0 1 2 1
A 1358 7 0 0 1 2 1
A 1356 6 0 237 1 2 0
T 953 556 0 3 0 0
A 1378 7 586 0 1 2 1
A 1379 7 0 0 1 2 1
A 1377 6 0 237 1 2 1
A 1387 7 588 0 1 2 1
A 1388 7 0 0 1 2 1
A 1386 6 0 237 1 2 1
A 1393 7 590 0 1 2 1
A 1394 7 0 0 1 2 1
A 1392 6 0 237 1 2 1
A 1399 7 592 0 1 2 1
A 1400 7 0 0 1 2 1
A 1398 6 0 237 1 2 0
T 15951 6150 0 3 0 0
A 15957 7 6162 0 1 2 1
A 15958 7 0 0 1 2 1
A 15956 6 0 442 1 2 0
T 15960 6164 0 3 0 0
A 15975 7 6208 0 1 2 1
A 15976 7 0 0 1 2 1
A 15974 6 0 237 1 2 1
T 15978 6124 0 9817 0 1
A 1340 7 6130 0 1 2 1
A 1341 7 0 0 1 2 1
A 1339 6 0 237 1 2 1
A 1346 7 6132 0 1 2 1
A 1347 7 0 0 1 2 1
A 1345 6 0 237 1 2 1
A 1357 7 6134 0 1 2 1
A 1358 7 0 0 1 2 1
A 1356 6 0 237 1 2 0
T 15979 6114 0 748 0 1
T 1306 6018 0 3 0 1
A 1004 7 6024 0 1 2 1
A 1005 7 0 0 1 2 1
A 1003 6 0 237 1 2 0
A 1310 7 6120 0 1 2 1
A 1311 7 0 0 1 2 1
A 1309 6 0 237 1 2 1
A 1320 7 6122 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 0
T 15980 6106 0 150 0 0
A 1296 7 6112 0 1 2 1
A 1297 7 0 0 1 2 1
A 1295 6 0 237 1 2 0
Z
