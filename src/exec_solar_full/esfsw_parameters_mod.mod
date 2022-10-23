V27 0x14 esfsw_parameters_mod
68 /home/nadavis/moist_gcm/atmos_param/sea_esf_rad/esfsw_parameters.f90 S582 0
12/25/2016  14:15:34
use mpp_datatype_mod private
use rad_utilities_mod private
use mpp_parameter_mod private
use mpp_util_mod private
use fms_mod private
use fms_io_mod private
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
D 7025 24 17421 360 17416 7
D 7043 18 192
D 7051 20 9
D 7053 20 16
D 7055 20 7043
D 7057 24 17443 1144 17439 7
D 7105 20 9
D 7107 20 9
D 7109 20 9
D 7111 20 9
D 7113 20 9
D 7115 20 9
D 7117 20 9
D 7119 24 17507 1920 17504 7
D 7215 20 9
D 7217 20 9
D 7219 20 9
D 7221 20 9
D 7223 20 9
D 7225 20 9
D 7227 20 9
D 7229 20 9
D 7231 20 9
D 7233 20 9
D 7235 20 9
D 7237 20 9
D 7239 20 9
D 7241 20 6
D 7243 20 6
D 7245 24 17623 344 17620 7
D 7269 20 9
D 7271 20 9
D 7273 20 9
D 7275 24 17646 232 17643 7
D 7293 20 9
D 7295 20 9
D 7297 24 17663 2400 17659 7
D 7411 20 9
D 7413 20 9
D 7415 20 9
D 7417 20 9
D 7419 20 9
D 7421 20 9
D 7423 20 9
D 7425 20 9
D 7427 20 9
D 7429 20 9
D 7431 20 9
D 7433 20 9
D 7435 20 9
D 7437 20 9
D 7439 20 9
D 7441 20 9
D 7443 20 9
D 7445 20 9
D 7447 24 17808 1696 17802 7
D 7513 20 9
D 7515 20 9
D 7517 20 9
D 7519 20 9
D 7521 20 9
D 7523 20 9
D 7525 20 9
D 7527 20 9
D 7529 20 9
D 7531 20 9
D 7533 24 17901 816 17897 7
D 7575 20 9
D 7577 20 9
D 7579 20 9
D 7581 20 9
D 7583 20 6
D 7585 20 6
D 7587 24 17951 5136 17946 7
D 7809 20 9
D 7811 20 9
D 7813 20 9
D 7815 20 9
D 7817 20 9
D 7819 20 9
D 7821 20 9
D 7823 20 9
D 7825 20 9
D 7827 20 9
D 7829 20 9
D 7831 20 9
D 7833 20 9
D 7835 20 9
D 7837 20 9
D 7839 20 9
D 7841 20 9
D 7843 20 9
D 7845 20 9
D 7847 20 9
D 7849 20 9
D 7851 20 9
D 7853 20 9
D 7855 20 9
D 7857 20 6
D 7859 20 6
D 7861 20 6
D 7863 20 6
D 7865 20 6
D 7867 20 6
D 7869 20 6
D 7871 20 6
D 7873 20 16
D 7875 20 16
D 7877 20 16
D 7879 20 16
D 7887 24 18296 2120 18292 7
D 8001 20 9
D 8003 20 9
D 8005 20 9
D 8007 20 9
D 8009 20 9
D 8011 20 9
D 8013 20 9
D 8015 20 9
D 8017 20 9
D 8019 20 9
D 8021 20 9
D 8023 20 9
D 8025 20 9
D 8027 20 9
D 8029 20 9
D 8031 20 9
D 8033 20 9
D 8035 20 9
D 8037 24 18428 1336 18424 7
D 8103 20 9
D 8105 20 9
D 8107 20 9
D 8109 20 9
D 8111 20 9
D 8113 20 9
D 8115 20 9
D 8117 20 9
D 8119 20 9
D 8121 20 9
D 8137 24 18544 448 18541 7
D 8167 20 9
D 8169 20 9
D 8171 20 9
D 8173 20 9
D 8175 24 18574 544 18570 7
D 8205 20 9
D 8207 20 9
D 8209 20 9
D 8211 20 9
D 8213 24 18606 224 18603 7
D 8231 20 9
D 8233 20 9
D 8235 24 18623 480 18618 7
D 8259 20 9
D 8261 20 9
D 8263 20 9
D 8265 24 18649 1432 18646 7
D 8331 20 9
D 8333 20 9
D 8335 20 9
D 8337 20 9
D 8339 20 9
D 8341 20 9
D 8343 20 9
D 8345 20 9
D 8347 20 9
D 8349 20 9
D 8351 24 18734 1088 18730 7
D 8405 20 9
D 8407 20 9
D 8409 20 9
D 8411 20 9
D 8413 20 9
D 8415 20 9
D 8417 20 9
D 8419 20 9
D 8421 24 18797 440 18795 7
D 8457 20 9
D 8459 20 9
D 8461 20 9
D 8463 20 9
D 8465 20 6
D 8467 24 18830 3624 18826 7
D 8617 20 9
D 8619 20 9
D 8621 20 9
D 8623 20 9
D 8625 20 9
D 8627 20 9
D 8629 20 9
D 8631 20 9
D 8633 20 9
D 8635 20 9
D 8637 20 9
D 8639 20 9
D 8641 20 9
D 8643 20 9
D 8645 20 9
D 8647 20 9
D 8649 20 9
D 8651 20 9
D 8653 20 9
D 8655 20 9
D 8657 20 9
D 8659 20 9
D 8661 20 9
D 8663 20 9
D 8665 24 19039 640 19034 7
D 8695 20 9
D 8697 20 9
D 8699 20 9
D 8701 20 9
D 8703 24 19076 4968 19071 7
D 8925 20 9
D 8927 20 9
D 8929 20 9
D 8931 20 9
D 8933 20 9
D 8935 20 9
D 8937 20 9
D 8939 20 9
D 8941 20 9
D 8943 20 9
D 8945 20 9
D 8947 20 9
D 8949 20 9
D 8951 20 9
D 8953 20 9
D 8955 20 9
D 8957 20 9
D 8959 20 9
D 8961 20 9
D 8963 20 9
D 8965 20 9
D 8967 20 9
D 8969 20 9
D 8971 20 9
D 8973 20 9
D 8975 20 9
D 8977 20 9
D 8979 20 9
D 8981 20 9
D 8983 20 9
D 8985 20 9
D 8987 20 9
D 8989 20 9
D 8991 20 9
D 8993 20 9
D 8995 20 9
D 9003 24 19414 352 19410 7
D 9015 20 9
D 9017 24 19453 2248 19449 7
D 9137 20 9
D 9139 20 9
D 9141 20 9
D 9143 20 9
D 9145 20 9
D 9147 20 9
D 9149 20 9
D 9151 20 9
D 9153 20 9
D 9155 20 9
D 9157 20 9
D 9159 20 9
D 9161 20 9
D 9163 20 9
D 9165 20 9
D 9167 20 9
D 9169 20 9
D 9171 20 9
D 9173 20 9
D 9181 24 19606 704 19604 7
D 9229 20 9
D 9231 20 9
D 9233 20 9
D 9235 20 9
D 9237 20 9
D 9239 20 9
D 9241 20 6
D 9243 24 19661 672 19658 7
D 9285 20 9
D 9287 20 9
D 9289 20 9
D 9291 20 9
D 9293 20 9
D 9295 20 9
D 9297 24 19705 3024 19701 7
D 9447 20 9
D 9449 20 9
D 9451 20 9
D 9453 20 9
D 9455 20 9
D 9457 20 9
D 9459 20 9
D 9461 20 9
D 9463 20 9
D 9465 20 9
D 9467 20 9
D 9469 20 9
D 9471 20 9
D 9473 20 9
D 9475 20 9
D 9477 20 9
D 9479 20 9
D 9481 20 9
D 9483 20 9
D 9485 20 9
D 9487 20 9
D 9489 20 9
D 9491 20 9
D 9493 20 9
D 9776 18 85
D 9780 18 172
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 esfsw_parameters_mod
S 584 23 0 0 0 9 16616 582 4687 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 585 23 0 0 0 9 16790 582 4706 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fms_init
S 586 23 0 0 0 6 2388 582 4715 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 587 23 0 0 0 6 2397 582 4722 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 588 23 0 0 0 9 2377 582 4734 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 589 23 0 0 0 9 16800 582 4741 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 590 23 0 0 0 9 16818 582 4752 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 591 23 0 0 0 9 16811 582 4773 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 592 23 0 0 0 9 16806 582 4789 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 593 23 0 0 0 9 823 582 4800 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 594 23 0 0 0 6 821 582 4806 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 note
S 595 23 0 0 0 9 822 582 4811 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 warning
S 596 23 0 0 0 9 16636 582 4819 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 598 23 0 0 0 9 19938 582 4848 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_utilities_init
S 599 23 0 0 0 9 19604 582 4867 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solar_spectrum_type
S 601 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 786 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 792 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 793 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 797 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 821 16 9 mpp_parameter_mod note
R 822 16 10 mpp_parameter_mod warning
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
S 1411 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
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
R 16616 14 745 fms_io_mod open_namelist_file
R 16636 14 765 fms_io_mod close_file
R 16790 14 129 fms_mod fms_init
R 16800 14 139 fms_mod file_exist
R 16806 14 145 fms_mod error_mesg
R 16811 14 150 fms_mod check_nml_error
R 16818 14 157 fms_mod write_version_number
R 17416 25 35 rad_utilities_mod aerosol_type
R 17421 5 40 rad_utilities_mod aerosol aerosol_type
R 17422 5 41 rad_utilities_mod aerosol$sd aerosol_type
R 17423 5 42 rad_utilities_mod aerosol$p aerosol_type
R 17424 5 43 rad_utilities_mod aerosol$o aerosol_type
R 17428 5 47 rad_utilities_mod family_members aerosol_type
R 17429 5 48 rad_utilities_mod family_members$sd aerosol_type
R 17430 5 49 rad_utilities_mod family_members$p aerosol_type
R 17431 5 50 rad_utilities_mod family_members$o aerosol_type
R 17434 5 53 rad_utilities_mod aerosol_names aerosol_type
R 17435 5 54 rad_utilities_mod aerosol_names$sd aerosol_type
R 17436 5 55 rad_utilities_mod aerosol_names$p aerosol_type
R 17437 5 56 rad_utilities_mod aerosol_names$o aerosol_type
R 17439 25 58 rad_utilities_mod aerosol_diagnostics_type
R 17443 5 62 rad_utilities_mod sw_heating_vlcno aerosol_diagnostics_type
R 17444 5 63 rad_utilities_mod sw_heating_vlcno$sd aerosol_diagnostics_type
R 17445 5 64 rad_utilities_mod sw_heating_vlcno$p aerosol_diagnostics_type
R 17446 5 65 rad_utilities_mod sw_heating_vlcno$o aerosol_diagnostics_type
R 17453 5 72 rad_utilities_mod extopdep aerosol_diagnostics_type
R 17454 5 73 rad_utilities_mod extopdep$sd aerosol_diagnostics_type
R 17455 5 74 rad_utilities_mod extopdep$p aerosol_diagnostics_type
R 17456 5 75 rad_utilities_mod extopdep$o aerosol_diagnostics_type
R 17458 5 77 rad_utilities_mod absopdep aerosol_diagnostics_type
R 17464 5 83 rad_utilities_mod absopdep$sd aerosol_diagnostics_type
R 17465 5 84 rad_utilities_mod absopdep$p aerosol_diagnostics_type
R 17466 5 85 rad_utilities_mod absopdep$o aerosol_diagnostics_type
R 17472 5 91 rad_utilities_mod extopdep_vlcno aerosol_diagnostics_type
R 17473 5 92 rad_utilities_mod extopdep_vlcno$sd aerosol_diagnostics_type
R 17474 5 93 rad_utilities_mod extopdep_vlcno$p aerosol_diagnostics_type
R 17475 5 94 rad_utilities_mod extopdep_vlcno$o aerosol_diagnostics_type
R 17477 5 96 rad_utilities_mod absopdep_vlcno aerosol_diagnostics_type
R 17482 5 101 rad_utilities_mod absopdep_vlcno$sd aerosol_diagnostics_type
R 17483 5 102 rad_utilities_mod absopdep_vlcno$p aerosol_diagnostics_type
R 17484 5 103 rad_utilities_mod absopdep_vlcno$o aerosol_diagnostics_type
R 17486 5 105 rad_utilities_mod lw_extopdep_vlcno aerosol_diagnostics_type
R 17491 5 110 rad_utilities_mod lw_extopdep_vlcno$sd aerosol_diagnostics_type
R 17492 5 111 rad_utilities_mod lw_extopdep_vlcno$p aerosol_diagnostics_type
R 17493 5 112 rad_utilities_mod lw_extopdep_vlcno$o aerosol_diagnostics_type
R 17495 5 114 rad_utilities_mod lw_absopdep_vlcno aerosol_diagnostics_type
R 17500 5 119 rad_utilities_mod lw_absopdep_vlcno$sd aerosol_diagnostics_type
R 17501 5 120 rad_utilities_mod lw_absopdep_vlcno$p aerosol_diagnostics_type
R 17502 5 121 rad_utilities_mod lw_absopdep_vlcno$o aerosol_diagnostics_type
R 17504 25 123 rad_utilities_mod aerosol_properties_type
R 17507 5 126 rad_utilities_mod aerextband aerosol_properties_type
R 17508 5 127 rad_utilities_mod aerextband$sd aerosol_properties_type
R 17509 5 128 rad_utilities_mod aerextband$p aerosol_properties_type
R 17510 5 129 rad_utilities_mod aerextband$o aerosol_properties_type
R 17512 5 131 rad_utilities_mod aerssalbband aerosol_properties_type
R 17515 5 134 rad_utilities_mod aerssalbband$sd aerosol_properties_type
R 17516 5 135 rad_utilities_mod aerssalbband$p aerosol_properties_type
R 17517 5 136 rad_utilities_mod aerssalbband$o aerosol_properties_type
R 17519 5 138 rad_utilities_mod aerasymmband aerosol_properties_type
R 17522 5 141 rad_utilities_mod aerasymmband$sd aerosol_properties_type
R 17523 5 142 rad_utilities_mod aerasymmband$p aerosol_properties_type
R 17524 5 143 rad_utilities_mod aerasymmband$o aerosol_properties_type
R 17526 5 145 rad_utilities_mod aerextbandlw aerosol_properties_type
R 17529 5 148 rad_utilities_mod aerextbandlw$sd aerosol_properties_type
R 17530 5 149 rad_utilities_mod aerextbandlw$p aerosol_properties_type
R 17531 5 150 rad_utilities_mod aerextbandlw$o aerosol_properties_type
R 17533 5 152 rad_utilities_mod aerssalbbandlw aerosol_properties_type
R 17536 5 155 rad_utilities_mod aerssalbbandlw$sd aerosol_properties_type
R 17537 5 156 rad_utilities_mod aerssalbbandlw$p aerosol_properties_type
R 17538 5 157 rad_utilities_mod aerssalbbandlw$o aerosol_properties_type
R 17540 5 159 rad_utilities_mod aerextbandlw_cn aerosol_properties_type
R 17543 5 162 rad_utilities_mod aerextbandlw_cn$sd aerosol_properties_type
R 17544 5 163 rad_utilities_mod aerextbandlw_cn$p aerosol_properties_type
R 17545 5 164 rad_utilities_mod aerextbandlw_cn$o aerosol_properties_type
R 17547 5 166 rad_utilities_mod aerssalbbandlw_cn aerosol_properties_type
R 17550 5 169 rad_utilities_mod aerssalbbandlw_cn$sd aerosol_properties_type
R 17551 5 170 rad_utilities_mod aerssalbbandlw_cn$p aerosol_properties_type
R 17552 5 171 rad_utilities_mod aerssalbbandlw_cn$o aerosol_properties_type
R 17558 5 177 rad_utilities_mod sw_ext aerosol_properties_type
R 17559 5 178 rad_utilities_mod sw_ext$sd aerosol_properties_type
R 17560 5 179 rad_utilities_mod sw_ext$p aerosol_properties_type
R 17561 5 180 rad_utilities_mod sw_ext$o aerosol_properties_type
R 17563 5 182 rad_utilities_mod sw_ssa aerosol_properties_type
R 17568 5 187 rad_utilities_mod sw_ssa$sd aerosol_properties_type
R 17569 5 188 rad_utilities_mod sw_ssa$p aerosol_properties_type
R 17570 5 189 rad_utilities_mod sw_ssa$o aerosol_properties_type
R 17572 5 191 rad_utilities_mod sw_asy aerosol_properties_type
R 17577 5 196 rad_utilities_mod sw_asy$sd aerosol_properties_type
R 17578 5 197 rad_utilities_mod sw_asy$p aerosol_properties_type
R 17579 5 198 rad_utilities_mod sw_asy$o aerosol_properties_type
R 17581 5 200 rad_utilities_mod lw_ext aerosol_properties_type
R 17586 5 205 rad_utilities_mod lw_ext$sd aerosol_properties_type
R 17587 5 206 rad_utilities_mod lw_ext$p aerosol_properties_type
R 17588 5 207 rad_utilities_mod lw_ext$o aerosol_properties_type
R 17590 5 209 rad_utilities_mod lw_ssa aerosol_properties_type
R 17595 5 214 rad_utilities_mod lw_ssa$sd aerosol_properties_type
R 17596 5 215 rad_utilities_mod lw_ssa$p aerosol_properties_type
R 17597 5 216 rad_utilities_mod lw_ssa$o aerosol_properties_type
R 17599 5 218 rad_utilities_mod lw_asy aerosol_properties_type
R 17604 5 223 rad_utilities_mod lw_asy$sd aerosol_properties_type
R 17605 5 224 rad_utilities_mod lw_asy$p aerosol_properties_type
R 17606 5 225 rad_utilities_mod lw_asy$o aerosol_properties_type
R 17609 5 228 rad_utilities_mod sulfate_index aerosol_properties_type
R 17610 5 229 rad_utilities_mod sulfate_index$sd aerosol_properties_type
R 17611 5 230 rad_utilities_mod sulfate_index$p aerosol_properties_type
R 17612 5 231 rad_utilities_mod sulfate_index$o aerosol_properties_type
R 17615 5 234 rad_utilities_mod optical_index aerosol_properties_type
R 17616 5 235 rad_utilities_mod optical_index$sd aerosol_properties_type
R 17617 5 236 rad_utilities_mod optical_index$p aerosol_properties_type
R 17618 5 237 rad_utilities_mod optical_index$o aerosol_properties_type
R 17620 25 239 rad_utilities_mod astronomy_type
R 17623 5 242 rad_utilities_mod solar astronomy_type
R 17624 5 243 rad_utilities_mod solar$sd astronomy_type
R 17625 5 244 rad_utilities_mod solar$p astronomy_type
R 17626 5 245 rad_utilities_mod solar$o astronomy_type
R 17628 5 247 rad_utilities_mod cosz astronomy_type
R 17631 5 250 rad_utilities_mod cosz$sd astronomy_type
R 17632 5 251 rad_utilities_mod cosz$p astronomy_type
R 17633 5 252 rad_utilities_mod cosz$o astronomy_type
R 17635 5 254 rad_utilities_mod fracday astronomy_type
R 17638 5 257 rad_utilities_mod fracday$sd astronomy_type
R 17639 5 258 rad_utilities_mod fracday$p astronomy_type
R 17640 5 259 rad_utilities_mod fracday$o astronomy_type
R 17642 5 261 rad_utilities_mod rrsun astronomy_type
R 17643 25 262 rad_utilities_mod astronomy_inp_type
R 17646 5 265 rad_utilities_mod zenith_angle astronomy_inp_type
R 17647 5 266 rad_utilities_mod zenith_angle$sd astronomy_inp_type
R 17648 5 267 rad_utilities_mod zenith_angle$p astronomy_inp_type
R 17649 5 268 rad_utilities_mod zenith_angle$o astronomy_inp_type
R 17653 5 272 rad_utilities_mod fracday astronomy_inp_type
R 17654 5 273 rad_utilities_mod fracday$sd astronomy_inp_type
R 17655 5 274 rad_utilities_mod fracday$p astronomy_inp_type
R 17656 5 275 rad_utilities_mod fracday$o astronomy_inp_type
R 17658 5 277 rad_utilities_mod rrsun astronomy_inp_type
R 17659 25 278 rad_utilities_mod atmos_input_type
R 17663 5 282 rad_utilities_mod press atmos_input_type
R 17664 5 283 rad_utilities_mod press$sd atmos_input_type
R 17665 5 284 rad_utilities_mod press$p atmos_input_type
R 17666 5 285 rad_utilities_mod press$o atmos_input_type
R 17668 5 287 rad_utilities_mod temp atmos_input_type
R 17672 5 291 rad_utilities_mod temp$sd atmos_input_type
R 17673 5 292 rad_utilities_mod temp$p atmos_input_type
R 17674 5 293 rad_utilities_mod temp$o atmos_input_type
R 17676 5 295 rad_utilities_mod rh2o atmos_input_type
R 17680 5 299 rad_utilities_mod rh2o$sd atmos_input_type
R 17681 5 300 rad_utilities_mod rh2o$p atmos_input_type
R 17682 5 301 rad_utilities_mod rh2o$o atmos_input_type
R 17684 5 303 rad_utilities_mod zfull atmos_input_type
R 17688 5 307 rad_utilities_mod zfull$sd atmos_input_type
R 17689 5 308 rad_utilities_mod zfull$p atmos_input_type
R 17690 5 309 rad_utilities_mod zfull$o atmos_input_type
R 17692 5 311 rad_utilities_mod pflux atmos_input_type
R 17696 5 315 rad_utilities_mod pflux$sd atmos_input_type
R 17697 5 316 rad_utilities_mod pflux$p atmos_input_type
R 17698 5 317 rad_utilities_mod pflux$o atmos_input_type
R 17700 5 319 rad_utilities_mod tflux atmos_input_type
R 17704 5 323 rad_utilities_mod tflux$sd atmos_input_type
R 17705 5 324 rad_utilities_mod tflux$p atmos_input_type
R 17706 5 325 rad_utilities_mod tflux$o atmos_input_type
R 17708 5 327 rad_utilities_mod deltaz atmos_input_type
R 17712 5 331 rad_utilities_mod deltaz$sd atmos_input_type
R 17713 5 332 rad_utilities_mod deltaz$p atmos_input_type
R 17714 5 333 rad_utilities_mod deltaz$o atmos_input_type
R 17716 5 335 rad_utilities_mod phalf atmos_input_type
R 17720 5 339 rad_utilities_mod phalf$sd atmos_input_type
R 17721 5 340 rad_utilities_mod phalf$p atmos_input_type
R 17722 5 341 rad_utilities_mod phalf$o atmos_input_type
R 17724 5 343 rad_utilities_mod rel_hum atmos_input_type
R 17728 5 347 rad_utilities_mod rel_hum$sd atmos_input_type
R 17729 5 348 rad_utilities_mod rel_hum$p atmos_input_type
R 17730 5 349 rad_utilities_mod rel_hum$o atmos_input_type
R 17732 5 351 rad_utilities_mod cloudtemp atmos_input_type
R 17736 5 355 rad_utilities_mod cloudtemp$sd atmos_input_type
R 17737 5 356 rad_utilities_mod cloudtemp$p atmos_input_type
R 17738 5 357 rad_utilities_mod cloudtemp$o atmos_input_type
R 17740 5 359 rad_utilities_mod clouddeltaz atmos_input_type
R 17744 5 363 rad_utilities_mod clouddeltaz$sd atmos_input_type
R 17745 5 364 rad_utilities_mod clouddeltaz$p atmos_input_type
R 17746 5 365 rad_utilities_mod clouddeltaz$o atmos_input_type
R 17748 5 367 rad_utilities_mod cloudvapor atmos_input_type
R 17752 5 371 rad_utilities_mod cloudvapor$sd atmos_input_type
R 17753 5 372 rad_utilities_mod cloudvapor$p atmos_input_type
R 17754 5 373 rad_utilities_mod cloudvapor$o atmos_input_type
R 17756 5 375 rad_utilities_mod aerosoltemp atmos_input_type
R 17760 5 379 rad_utilities_mod aerosoltemp$sd atmos_input_type
R 17761 5 380 rad_utilities_mod aerosoltemp$p atmos_input_type
R 17762 5 381 rad_utilities_mod aerosoltemp$o atmos_input_type
R 17764 5 383 rad_utilities_mod aerosolvapor atmos_input_type
R 17768 5 387 rad_utilities_mod aerosolvapor$sd atmos_input_type
R 17769 5 388 rad_utilities_mod aerosolvapor$p atmos_input_type
R 17770 5 389 rad_utilities_mod aerosolvapor$o atmos_input_type
R 17772 5 391 rad_utilities_mod aerosolpress atmos_input_type
R 17776 5 395 rad_utilities_mod aerosolpress$sd atmos_input_type
R 17777 5 396 rad_utilities_mod aerosolpress$p atmos_input_type
R 17778 5 397 rad_utilities_mod aerosolpress$o atmos_input_type
R 17780 5 399 rad_utilities_mod aerosolrelhum atmos_input_type
R 17784 5 403 rad_utilities_mod aerosolrelhum$sd atmos_input_type
R 17785 5 404 rad_utilities_mod aerosolrelhum$p atmos_input_type
R 17786 5 405 rad_utilities_mod aerosolrelhum$o atmos_input_type
R 17790 5 409 rad_utilities_mod tsfc atmos_input_type
R 17791 5 410 rad_utilities_mod tsfc$sd atmos_input_type
R 17792 5 411 rad_utilities_mod tsfc$p atmos_input_type
R 17793 5 412 rad_utilities_mod tsfc$o atmos_input_type
R 17795 5 414 rad_utilities_mod psfc atmos_input_type
R 17798 5 417 rad_utilities_mod psfc$sd atmos_input_type
R 17799 5 418 rad_utilities_mod psfc$p atmos_input_type
R 17800 5 419 rad_utilities_mod psfc$o atmos_input_type
R 17802 25 421 rad_utilities_mod cldrad_properties_type
R 17808 5 427 rad_utilities_mod cldext cldrad_properties_type
R 17809 5 428 rad_utilities_mod cldext$sd cldrad_properties_type
R 17810 5 429 rad_utilities_mod cldext$p cldrad_properties_type
R 17811 5 430 rad_utilities_mod cldext$o cldrad_properties_type
R 17813 5 432 rad_utilities_mod cldasymm cldrad_properties_type
R 17819 5 438 rad_utilities_mod cldasymm$sd cldrad_properties_type
R 17820 5 439 rad_utilities_mod cldasymm$p cldrad_properties_type
R 17821 5 440 rad_utilities_mod cldasymm$o cldrad_properties_type
R 17823 5 442 rad_utilities_mod cldsct cldrad_properties_type
R 17829 5 448 rad_utilities_mod cldsct$sd cldrad_properties_type
R 17830 5 449 rad_utilities_mod cldsct$p cldrad_properties_type
R 17831 5 450 rad_utilities_mod cldsct$o cldrad_properties_type
R 17838 5 457 rad_utilities_mod emmxolw cldrad_properties_type
R 17839 5 458 rad_utilities_mod emmxolw$sd cldrad_properties_type
R 17840 5 459 rad_utilities_mod emmxolw$p cldrad_properties_type
R 17841 5 460 rad_utilities_mod emmxolw$o cldrad_properties_type
R 17843 5 462 rad_utilities_mod emrndlw cldrad_properties_type
R 17849 5 468 rad_utilities_mod emrndlw$sd cldrad_properties_type
R 17850 5 469 rad_utilities_mod emrndlw$p cldrad_properties_type
R 17851 5 470 rad_utilities_mod emrndlw$o cldrad_properties_type
R 17853 5 472 rad_utilities_mod abscoeff cldrad_properties_type
R 17859 5 478 rad_utilities_mod abscoeff$sd cldrad_properties_type
R 17860 5 479 rad_utilities_mod abscoeff$p cldrad_properties_type
R 17861 5 480 rad_utilities_mod abscoeff$o cldrad_properties_type
R 17863 5 482 rad_utilities_mod cldemiss cldrad_properties_type
R 17869 5 488 rad_utilities_mod cldemiss$sd cldrad_properties_type
R 17870 5 489 rad_utilities_mod cldemiss$p cldrad_properties_type
R 17871 5 490 rad_utilities_mod cldemiss$o cldrad_properties_type
R 17876 5 495 rad_utilities_mod cirabsw cldrad_properties_type
R 17877 5 496 rad_utilities_mod cirabsw$sd cldrad_properties_type
R 17878 5 497 rad_utilities_mod cirabsw$p cldrad_properties_type
R 17879 5 498 rad_utilities_mod cirabsw$o cldrad_properties_type
R 17881 5 500 rad_utilities_mod cirrfsw cldrad_properties_type
R 17885 5 504 rad_utilities_mod cirrfsw$sd cldrad_properties_type
R 17886 5 505 rad_utilities_mod cirrfsw$p cldrad_properties_type
R 17887 5 506 rad_utilities_mod cirrfsw$o cldrad_properties_type
R 17889 5 508 rad_utilities_mod cvisrfsw cldrad_properties_type
R 17893 5 512 rad_utilities_mod cvisrfsw$sd cldrad_properties_type
R 17894 5 513 rad_utilities_mod cvisrfsw$p cldrad_properties_type
R 17895 5 514 rad_utilities_mod cvisrfsw$o cldrad_properties_type
R 17897 25 516 rad_utilities_mod cld_space_properties_type
R 17901 5 520 rad_utilities_mod camtswkc cld_space_properties_type
R 17902 5 521 rad_utilities_mod camtswkc$sd cld_space_properties_type
R 17903 5 522 rad_utilities_mod camtswkc$p cld_space_properties_type
R 17904 5 523 rad_utilities_mod camtswkc$o cld_space_properties_type
R 17909 5 528 rad_utilities_mod cirabswkc cld_space_properties_type
R 17910 5 529 rad_utilities_mod cirabswkc$sd cld_space_properties_type
R 17911 5 530 rad_utilities_mod cirabswkc$p cld_space_properties_type
R 17912 5 531 rad_utilities_mod cirabswkc$o cld_space_properties_type
R 17914 5 533 rad_utilities_mod cirrfswkc cld_space_properties_type
R 17918 5 537 rad_utilities_mod cirrfswkc$sd cld_space_properties_type
R 17919 5 538 rad_utilities_mod cirrfswkc$p cld_space_properties_type
R 17920 5 539 rad_utilities_mod cirrfswkc$o cld_space_properties_type
R 17922 5 541 rad_utilities_mod cvisrfswkc cld_space_properties_type
R 17926 5 545 rad_utilities_mod cvisrfswkc$sd cld_space_properties_type
R 17927 5 546 rad_utilities_mod cvisrfswkc$p cld_space_properties_type
R 17928 5 547 rad_utilities_mod cvisrfswkc$o cld_space_properties_type
R 17933 5 552 rad_utilities_mod ktopswkc cld_space_properties_type
R 17934 5 553 rad_utilities_mod ktopswkc$sd cld_space_properties_type
R 17935 5 554 rad_utilities_mod ktopswkc$p cld_space_properties_type
R 17936 5 555 rad_utilities_mod ktopswkc$o cld_space_properties_type
R 17938 5 557 rad_utilities_mod kbtmswkc cld_space_properties_type
R 17942 5 561 rad_utilities_mod kbtmswkc$sd cld_space_properties_type
R 17943 5 562 rad_utilities_mod kbtmswkc$p cld_space_properties_type
R 17944 5 563 rad_utilities_mod kbtmswkc$o cld_space_properties_type
R 17946 25 565 rad_utilities_mod cld_specification_type
R 17951 5 570 rad_utilities_mod tau cld_specification_type
R 17952 5 571 rad_utilities_mod tau$sd cld_specification_type
R 17953 5 572 rad_utilities_mod tau$p cld_specification_type
R 17954 5 573 rad_utilities_mod tau$o cld_specification_type
R 17956 5 575 rad_utilities_mod camtsw_band cld_specification_type
R 17961 5 580 rad_utilities_mod camtsw_band$sd cld_specification_type
R 17962 5 581 rad_utilities_mod camtsw_band$p cld_specification_type
R 17963 5 582 rad_utilities_mod camtsw_band$o cld_specification_type
R 17965 5 584 rad_utilities_mod crndlw_band cld_specification_type
R 17970 5 589 rad_utilities_mod crndlw_band$sd cld_specification_type
R 17971 5 590 rad_utilities_mod crndlw_band$p cld_specification_type
R 17972 5 591 rad_utilities_mod crndlw_band$o cld_specification_type
R 17974 5 593 rad_utilities_mod lwp_lw_band cld_specification_type
R 17979 5 598 rad_utilities_mod lwp_lw_band$sd cld_specification_type
R 17980 5 599 rad_utilities_mod lwp_lw_band$p cld_specification_type
R 17981 5 600 rad_utilities_mod lwp_lw_band$o cld_specification_type
R 17983 5 602 rad_utilities_mod iwp_lw_band cld_specification_type
R 17988 5 607 rad_utilities_mod iwp_lw_band$sd cld_specification_type
R 17989 5 608 rad_utilities_mod iwp_lw_band$p cld_specification_type
R 17990 5 609 rad_utilities_mod iwp_lw_band$o cld_specification_type
R 17992 5 611 rad_utilities_mod lwp_sw_band cld_specification_type
R 17997 5 616 rad_utilities_mod lwp_sw_band$sd cld_specification_type
R 17998 5 617 rad_utilities_mod lwp_sw_band$p cld_specification_type
R 17999 5 618 rad_utilities_mod lwp_sw_band$o cld_specification_type
R 18001 5 620 rad_utilities_mod iwp_sw_band cld_specification_type
R 18006 5 625 rad_utilities_mod iwp_sw_band$sd cld_specification_type
R 18007 5 626 rad_utilities_mod iwp_sw_band$p cld_specification_type
R 18008 5 627 rad_utilities_mod iwp_sw_band$o cld_specification_type
R 18010 5 629 rad_utilities_mod reff_liq_lw_band cld_specification_type
R 18015 5 634 rad_utilities_mod reff_liq_lw_band$sd cld_specification_type
R 18016 5 635 rad_utilities_mod reff_liq_lw_band$p cld_specification_type
R 18017 5 636 rad_utilities_mod reff_liq_lw_band$o cld_specification_type
R 18019 5 638 rad_utilities_mod reff_ice_lw_band cld_specification_type
R 18024 5 643 rad_utilities_mod reff_ice_lw_band$sd cld_specification_type
R 18025 5 644 rad_utilities_mod reff_ice_lw_band$p cld_specification_type
R 18026 5 645 rad_utilities_mod reff_ice_lw_band$o cld_specification_type
R 18028 5 647 rad_utilities_mod reff_liq_sw_band cld_specification_type
R 18033 5 652 rad_utilities_mod reff_liq_sw_band$sd cld_specification_type
R 18034 5 653 rad_utilities_mod reff_liq_sw_band$p cld_specification_type
R 18035 5 654 rad_utilities_mod reff_liq_sw_band$o cld_specification_type
R 18037 5 656 rad_utilities_mod reff_ice_sw_band cld_specification_type
R 18042 5 661 rad_utilities_mod reff_ice_sw_band$sd cld_specification_type
R 18043 5 662 rad_utilities_mod reff_ice_sw_band$p cld_specification_type
R 18044 5 663 rad_utilities_mod reff_ice_sw_band$o cld_specification_type
R 18049 5 668 rad_utilities_mod lwp cld_specification_type
R 18050 5 669 rad_utilities_mod lwp$sd cld_specification_type
R 18051 5 670 rad_utilities_mod lwp$p cld_specification_type
R 18052 5 671 rad_utilities_mod lwp$o cld_specification_type
R 18054 5 673 rad_utilities_mod iwp cld_specification_type
R 18058 5 677 rad_utilities_mod iwp$sd cld_specification_type
R 18059 5 678 rad_utilities_mod iwp$p cld_specification_type
R 18060 5 679 rad_utilities_mod iwp$o cld_specification_type
R 18062 5 681 rad_utilities_mod reff_liq cld_specification_type
R 18066 5 685 rad_utilities_mod reff_liq$sd cld_specification_type
R 18067 5 686 rad_utilities_mod reff_liq$p cld_specification_type
R 18068 5 687 rad_utilities_mod reff_liq$o cld_specification_type
R 18070 5 689 rad_utilities_mod reff_ice cld_specification_type
R 18074 5 693 rad_utilities_mod reff_ice$sd cld_specification_type
R 18075 5 694 rad_utilities_mod reff_ice$p cld_specification_type
R 18076 5 695 rad_utilities_mod reff_ice$o cld_specification_type
R 18078 5 697 rad_utilities_mod liq_frac cld_specification_type
R 18082 5 701 rad_utilities_mod liq_frac$sd cld_specification_type
R 18083 5 702 rad_utilities_mod liq_frac$p cld_specification_type
R 18084 5 703 rad_utilities_mod liq_frac$o cld_specification_type
R 18086 5 705 rad_utilities_mod cloud_water cld_specification_type
R 18090 5 709 rad_utilities_mod cloud_water$sd cld_specification_type
R 18091 5 710 rad_utilities_mod cloud_water$p cld_specification_type
R 18092 5 711 rad_utilities_mod cloud_water$o cld_specification_type
R 18094 5 713 rad_utilities_mod cloud_ice cld_specification_type
R 18098 5 717 rad_utilities_mod cloud_ice$sd cld_specification_type
R 18099 5 718 rad_utilities_mod cloud_ice$p cld_specification_type
R 18100 5 719 rad_utilities_mod cloud_ice$o cld_specification_type
R 18102 5 721 rad_utilities_mod cloud_area cld_specification_type
R 18106 5 725 rad_utilities_mod cloud_area$sd cld_specification_type
R 18107 5 726 rad_utilities_mod cloud_area$p cld_specification_type
R 18108 5 727 rad_utilities_mod cloud_area$o cld_specification_type
R 18110 5 729 rad_utilities_mod reff_liq_micro cld_specification_type
R 18114 5 733 rad_utilities_mod reff_liq_micro$sd cld_specification_type
R 18115 5 734 rad_utilities_mod reff_liq_micro$p cld_specification_type
R 18116 5 735 rad_utilities_mod reff_liq_micro$o cld_specification_type
R 18118 5 737 rad_utilities_mod reff_ice_micro cld_specification_type
R 18122 5 741 rad_utilities_mod reff_ice_micro$sd cld_specification_type
R 18123 5 742 rad_utilities_mod reff_ice_micro$p cld_specification_type
R 18124 5 743 rad_utilities_mod reff_ice_micro$o cld_specification_type
R 18126 5 745 rad_utilities_mod camtsw cld_specification_type
R 18130 5 749 rad_utilities_mod camtsw$sd cld_specification_type
R 18131 5 750 rad_utilities_mod camtsw$p cld_specification_type
R 18132 5 751 rad_utilities_mod camtsw$o cld_specification_type
R 18134 5 753 rad_utilities_mod cmxolw cld_specification_type
R 18138 5 757 rad_utilities_mod cmxolw$sd cld_specification_type
R 18139 5 758 rad_utilities_mod cmxolw$p cld_specification_type
R 18140 5 759 rad_utilities_mod cmxolw$o cld_specification_type
R 18142 5 761 rad_utilities_mod crndlw cld_specification_type
R 18146 5 765 rad_utilities_mod crndlw$sd cld_specification_type
R 18147 5 766 rad_utilities_mod crndlw$p cld_specification_type
R 18148 5 767 rad_utilities_mod crndlw$o cld_specification_type
R 18153 5 772 rad_utilities_mod cld_thickness cld_specification_type
R 18154 5 773 rad_utilities_mod cld_thickness$sd cld_specification_type
R 18155 5 774 rad_utilities_mod cld_thickness$p cld_specification_type
R 18156 5 775 rad_utilities_mod cld_thickness$o cld_specification_type
R 18162 5 781 rad_utilities_mod cld_thickness_lw_band cld_specification_type
R 18163 5 782 rad_utilities_mod cld_thickness_lw_band$sd cld_specification_type
R 18164 5 783 rad_utilities_mod cld_thickness_lw_band$p cld_specification_type
R 18165 5 784 rad_utilities_mod cld_thickness_lw_band$o cld_specification_type
R 18171 5 790 rad_utilities_mod cld_thickness_sw_band cld_specification_type
R 18172 5 791 rad_utilities_mod cld_thickness_sw_band$sd cld_specification_type
R 18173 5 792 rad_utilities_mod cld_thickness_sw_band$p cld_specification_type
R 18174 5 793 rad_utilities_mod cld_thickness_sw_band$o cld_specification_type
R 18178 5 797 rad_utilities_mod ncldsw cld_specification_type
R 18179 5 798 rad_utilities_mod ncldsw$sd cld_specification_type
R 18180 5 799 rad_utilities_mod ncldsw$p cld_specification_type
R 18181 5 800 rad_utilities_mod ncldsw$o cld_specification_type
R 18183 5 802 rad_utilities_mod nmxolw cld_specification_type
R 18186 5 805 rad_utilities_mod nmxolw$sd cld_specification_type
R 18187 5 806 rad_utilities_mod nmxolw$p cld_specification_type
R 18188 5 807 rad_utilities_mod nmxolw$o cld_specification_type
R 18190 5 809 rad_utilities_mod nrndlw cld_specification_type
R 18193 5 812 rad_utilities_mod nrndlw$sd cld_specification_type
R 18194 5 813 rad_utilities_mod nrndlw$p cld_specification_type
R 18195 5 814 rad_utilities_mod nrndlw$o cld_specification_type
R 18200 5 819 rad_utilities_mod ncldsw_band cld_specification_type
R 18201 5 820 rad_utilities_mod ncldsw_band$sd cld_specification_type
R 18202 5 821 rad_utilities_mod ncldsw_band$p cld_specification_type
R 18203 5 822 rad_utilities_mod ncldsw_band$o cld_specification_type
R 18205 5 824 rad_utilities_mod nrndlw_band cld_specification_type
R 18209 5 828 rad_utilities_mod nrndlw_band$sd cld_specification_type
R 18210 5 829 rad_utilities_mod nrndlw_band$p cld_specification_type
R 18211 5 830 rad_utilities_mod nrndlw_band$o cld_specification_type
R 18216 5 835 rad_utilities_mod hi_cloud cld_specification_type
R 18217 5 836 rad_utilities_mod hi_cloud$sd cld_specification_type
R 18218 5 837 rad_utilities_mod hi_cloud$p cld_specification_type
R 18219 5 838 rad_utilities_mod hi_cloud$o cld_specification_type
R 18221 5 840 rad_utilities_mod mid_cloud cld_specification_type
R 18225 5 844 rad_utilities_mod mid_cloud$sd cld_specification_type
R 18226 5 845 rad_utilities_mod mid_cloud$p cld_specification_type
R 18227 5 846 rad_utilities_mod mid_cloud$o cld_specification_type
R 18229 5 848 rad_utilities_mod low_cloud cld_specification_type
R 18233 5 852 rad_utilities_mod low_cloud$sd cld_specification_type
R 18234 5 853 rad_utilities_mod low_cloud$p cld_specification_type
R 18235 5 854 rad_utilities_mod low_cloud$o cld_specification_type
R 18237 5 856 rad_utilities_mod ice_cloud cld_specification_type
R 18241 5 860 rad_utilities_mod ice_cloud$sd cld_specification_type
R 18242 5 861 rad_utilities_mod ice_cloud$p cld_specification_type
R 18243 5 862 rad_utilities_mod ice_cloud$o cld_specification_type
R 18292 25 911 rad_utilities_mod fsrad_output_type
R 18296 5 915 rad_utilities_mod tdtsw fsrad_output_type
R 18297 5 916 rad_utilities_mod tdtsw$sd fsrad_output_type
R 18298 5 917 rad_utilities_mod tdtsw$p fsrad_output_type
R 18299 5 918 rad_utilities_mod tdtsw$o fsrad_output_type
R 18301 5 920 rad_utilities_mod tdtlw fsrad_output_type
R 18305 5 924 rad_utilities_mod tdtlw$sd fsrad_output_type
R 18306 5 925 rad_utilities_mod tdtlw$p fsrad_output_type
R 18307 5 926 rad_utilities_mod tdtlw$o fsrad_output_type
R 18309 5 928 rad_utilities_mod tdtsw_clr fsrad_output_type
R 18313 5 932 rad_utilities_mod tdtsw_clr$sd fsrad_output_type
R 18314 5 933 rad_utilities_mod tdtsw_clr$p fsrad_output_type
R 18315 5 934 rad_utilities_mod tdtsw_clr$o fsrad_output_type
R 18317 5 936 rad_utilities_mod tdtlw_clr fsrad_output_type
R 18321 5 940 rad_utilities_mod tdtlw_clr$sd fsrad_output_type
R 18322 5 941 rad_utilities_mod tdtlw_clr$p fsrad_output_type
R 18323 5 942 rad_utilities_mod tdtlw_clr$o fsrad_output_type
R 18327 5 946 rad_utilities_mod swdns fsrad_output_type
R 18328 5 947 rad_utilities_mod swdns$sd fsrad_output_type
R 18329 5 948 rad_utilities_mod swdns$p fsrad_output_type
R 18330 5 949 rad_utilities_mod swdns$o fsrad_output_type
R 18332 5 951 rad_utilities_mod swups fsrad_output_type
R 18335 5 954 rad_utilities_mod swups$sd fsrad_output_type
R 18336 5 955 rad_utilities_mod swups$p fsrad_output_type
R 18337 5 956 rad_utilities_mod swups$o fsrad_output_type
R 18339 5 958 rad_utilities_mod lwups fsrad_output_type
R 18342 5 961 rad_utilities_mod lwups$sd fsrad_output_type
R 18343 5 962 rad_utilities_mod lwups$p fsrad_output_type
R 18344 5 963 rad_utilities_mod lwups$o fsrad_output_type
R 18346 5 965 rad_utilities_mod lwdns fsrad_output_type
R 18349 5 968 rad_utilities_mod lwdns$sd fsrad_output_type
R 18350 5 969 rad_utilities_mod lwdns$p fsrad_output_type
R 18351 5 970 rad_utilities_mod lwdns$o fsrad_output_type
R 18353 5 972 rad_utilities_mod swin fsrad_output_type
R 18356 5 975 rad_utilities_mod swin$sd fsrad_output_type
R 18357 5 976 rad_utilities_mod swin$p fsrad_output_type
R 18358 5 977 rad_utilities_mod swin$o fsrad_output_type
R 18360 5 979 rad_utilities_mod swout fsrad_output_type
R 18363 5 982 rad_utilities_mod swout$sd fsrad_output_type
R 18364 5 983 rad_utilities_mod swout$p fsrad_output_type
R 18365 5 984 rad_utilities_mod swout$o fsrad_output_type
R 18367 5 986 rad_utilities_mod olr fsrad_output_type
R 18370 5 989 rad_utilities_mod olr$sd fsrad_output_type
R 18371 5 990 rad_utilities_mod olr$p fsrad_output_type
R 18372 5 991 rad_utilities_mod olr$o fsrad_output_type
R 18374 5 993 rad_utilities_mod swdns_clr fsrad_output_type
R 18377 5 996 rad_utilities_mod swdns_clr$sd fsrad_output_type
R 18378 5 997 rad_utilities_mod swdns_clr$p fsrad_output_type
R 18379 5 998 rad_utilities_mod swdns_clr$o fsrad_output_type
R 18381 5 1000 rad_utilities_mod swups_clr fsrad_output_type
R 18384 5 1003 rad_utilities_mod swups_clr$sd fsrad_output_type
R 18385 5 1004 rad_utilities_mod swups_clr$p fsrad_output_type
R 18386 5 1005 rad_utilities_mod swups_clr$o fsrad_output_type
R 18388 5 1007 rad_utilities_mod lwups_clr fsrad_output_type
R 18391 5 1010 rad_utilities_mod lwups_clr$sd fsrad_output_type
R 18392 5 1011 rad_utilities_mod lwups_clr$p fsrad_output_type
R 18393 5 1012 rad_utilities_mod lwups_clr$o fsrad_output_type
R 18395 5 1014 rad_utilities_mod lwdns_clr fsrad_output_type
R 18398 5 1017 rad_utilities_mod lwdns_clr$sd fsrad_output_type
R 18399 5 1018 rad_utilities_mod lwdns_clr$p fsrad_output_type
R 18400 5 1019 rad_utilities_mod lwdns_clr$o fsrad_output_type
R 18402 5 1021 rad_utilities_mod swin_clr fsrad_output_type
R 18405 5 1024 rad_utilities_mod swin_clr$sd fsrad_output_type
R 18406 5 1025 rad_utilities_mod swin_clr$p fsrad_output_type
R 18407 5 1026 rad_utilities_mod swin_clr$o fsrad_output_type
R 18409 5 1028 rad_utilities_mod swout_clr fsrad_output_type
R 18412 5 1031 rad_utilities_mod swout_clr$sd fsrad_output_type
R 18413 5 1032 rad_utilities_mod swout_clr$p fsrad_output_type
R 18414 5 1033 rad_utilities_mod swout_clr$o fsrad_output_type
R 18416 5 1035 rad_utilities_mod olr_clr fsrad_output_type
R 18419 5 1038 rad_utilities_mod olr_clr$sd fsrad_output_type
R 18420 5 1039 rad_utilities_mod olr_clr$p fsrad_output_type
R 18421 5 1040 rad_utilities_mod olr_clr$o fsrad_output_type
R 18423 5 1042 rad_utilities_mod npass fsrad_output_type
R 18424 25 1043 rad_utilities_mod gas_tf_type
R 18428 5 1047 rad_utilities_mod tdav gas_tf_type
R 18429 5 1048 rad_utilities_mod tdav$sd gas_tf_type
R 18430 5 1049 rad_utilities_mod tdav$p gas_tf_type
R 18431 5 1050 rad_utilities_mod tdav$o gas_tf_type
R 18433 5 1052 rad_utilities_mod tlsqu gas_tf_type
R 18437 5 1056 rad_utilities_mod tlsqu$sd gas_tf_type
R 18438 5 1057 rad_utilities_mod tlsqu$p gas_tf_type
R 18439 5 1058 rad_utilities_mod tlsqu$o gas_tf_type
R 18441 5 1060 rad_utilities_mod tmpdiff gas_tf_type
R 18445 5 1064 rad_utilities_mod tmpdiff$sd gas_tf_type
R 18446 5 1065 rad_utilities_mod tmpdiff$p gas_tf_type
R 18447 5 1066 rad_utilities_mod tmpdiff$o gas_tf_type
R 18449 5 1068 rad_utilities_mod tstdav gas_tf_type
R 18453 5 1072 rad_utilities_mod tstdav$sd gas_tf_type
R 18454 5 1073 rad_utilities_mod tstdav$p gas_tf_type
R 18455 5 1074 rad_utilities_mod tstdav$o gas_tf_type
R 18457 5 1076 rad_utilities_mod co2nbl gas_tf_type
R 18461 5 1080 rad_utilities_mod co2nbl$sd gas_tf_type
R 18462 5 1081 rad_utilities_mod co2nbl$p gas_tf_type
R 18463 5 1082 rad_utilities_mod co2nbl$o gas_tf_type
R 18465 5 1084 rad_utilities_mod n2o9c gas_tf_type
R 18469 5 1088 rad_utilities_mod n2o9c$sd gas_tf_type
R 18470 5 1089 rad_utilities_mod n2o9c$p gas_tf_type
R 18471 5 1090 rad_utilities_mod n2o9c$o gas_tf_type
R 18473 5 1092 rad_utilities_mod tn2o17 gas_tf_type
R 18477 5 1096 rad_utilities_mod tn2o17$sd gas_tf_type
R 18478 5 1097 rad_utilities_mod tn2o17$p gas_tf_type
R 18479 5 1098 rad_utilities_mod tn2o17$o gas_tf_type
R 18485 5 1104 rad_utilities_mod co2spnb gas_tf_type
R 18486 5 1105 rad_utilities_mod co2spnb$sd gas_tf_type
R 18487 5 1106 rad_utilities_mod co2spnb$p gas_tf_type
R 18488 5 1107 rad_utilities_mod co2spnb$o gas_tf_type
R 18492 5 1111 rad_utilities_mod a1 gas_tf_type
R 18493 5 1112 rad_utilities_mod a1$sd gas_tf_type
R 18494 5 1113 rad_utilities_mod a1$p gas_tf_type
R 18495 5 1114 rad_utilities_mod a1$o gas_tf_type
R 18497 5 1116 rad_utilities_mod a2 gas_tf_type
R 18500 5 1119 rad_utilities_mod a2$sd gas_tf_type
R 18501 5 1120 rad_utilities_mod a2$p gas_tf_type
R 18502 5 1121 rad_utilities_mod a2$o gas_tf_type
R 18541 25 1160 rad_utilities_mod longwave_tables1_type
R 18544 5 1163 rad_utilities_mod vae longwave_tables1_type
R 18545 5 1164 rad_utilities_mod vae$sd longwave_tables1_type
R 18546 5 1165 rad_utilities_mod vae$p longwave_tables1_type
R 18547 5 1166 rad_utilities_mod vae$o longwave_tables1_type
R 18549 5 1168 rad_utilities_mod td longwave_tables1_type
R 18552 5 1171 rad_utilities_mod td$sd longwave_tables1_type
R 18553 5 1172 rad_utilities_mod td$p longwave_tables1_type
R 18554 5 1173 rad_utilities_mod td$o longwave_tables1_type
R 18556 5 1175 rad_utilities_mod md longwave_tables1_type
R 18559 5 1178 rad_utilities_mod md$sd longwave_tables1_type
R 18560 5 1179 rad_utilities_mod md$p longwave_tables1_type
R 18561 5 1180 rad_utilities_mod md$o longwave_tables1_type
R 18563 5 1182 rad_utilities_mod cd longwave_tables1_type
R 18566 5 1185 rad_utilities_mod cd$sd longwave_tables1_type
R 18567 5 1186 rad_utilities_mod cd$p longwave_tables1_type
R 18568 5 1187 rad_utilities_mod cd$o longwave_tables1_type
R 18570 25 1189 rad_utilities_mod longwave_tables2_type
R 18574 5 1193 rad_utilities_mod vae longwave_tables2_type
R 18575 5 1194 rad_utilities_mod vae$sd longwave_tables2_type
R 18576 5 1195 rad_utilities_mod vae$p longwave_tables2_type
R 18577 5 1196 rad_utilities_mod vae$o longwave_tables2_type
R 18582 5 1201 rad_utilities_mod td longwave_tables2_type
R 18583 5 1202 rad_utilities_mod td$sd longwave_tables2_type
R 18584 5 1203 rad_utilities_mod td$p longwave_tables2_type
R 18585 5 1204 rad_utilities_mod td$o longwave_tables2_type
R 18590 5 1209 rad_utilities_mod md longwave_tables2_type
R 18591 5 1210 rad_utilities_mod md$sd longwave_tables2_type
R 18592 5 1211 rad_utilities_mod md$p longwave_tables2_type
R 18593 5 1212 rad_utilities_mod md$o longwave_tables2_type
R 18598 5 1217 rad_utilities_mod cd longwave_tables2_type
R 18599 5 1218 rad_utilities_mod cd$sd longwave_tables2_type
R 18600 5 1219 rad_utilities_mod cd$p longwave_tables2_type
R 18601 5 1220 rad_utilities_mod cd$o longwave_tables2_type
R 18603 25 1222 rad_utilities_mod longwave_tables3_type
R 18606 5 1225 rad_utilities_mod vae longwave_tables3_type
R 18607 5 1226 rad_utilities_mod vae$sd longwave_tables3_type
R 18608 5 1227 rad_utilities_mod vae$p longwave_tables3_type
R 18609 5 1228 rad_utilities_mod vae$o longwave_tables3_type
R 18613 5 1232 rad_utilities_mod td longwave_tables3_type
R 18614 5 1233 rad_utilities_mod td$sd longwave_tables3_type
R 18615 5 1234 rad_utilities_mod td$p longwave_tables3_type
R 18616 5 1235 rad_utilities_mod td$o longwave_tables3_type
R 18618 25 1237 rad_utilities_mod lw_clouds_type
R 18623 5 1242 rad_utilities_mod taucld_rndlw lw_clouds_type
R 18624 5 1243 rad_utilities_mod taucld_rndlw$sd lw_clouds_type
R 18625 5 1244 rad_utilities_mod taucld_rndlw$p lw_clouds_type
R 18626 5 1245 rad_utilities_mod taucld_rndlw$o lw_clouds_type
R 18628 5 1247 rad_utilities_mod taucld_mxolw lw_clouds_type
R 18633 5 1252 rad_utilities_mod taucld_mxolw$sd lw_clouds_type
R 18634 5 1253 rad_utilities_mod taucld_mxolw$p lw_clouds_type
R 18635 5 1254 rad_utilities_mod taucld_mxolw$o lw_clouds_type
R 18637 5 1256 rad_utilities_mod taunbl_mxolw lw_clouds_type
R 18642 5 1261 rad_utilities_mod taunbl_mxolw$sd lw_clouds_type
R 18643 5 1262 rad_utilities_mod taunbl_mxolw$p lw_clouds_type
R 18644 5 1263 rad_utilities_mod taunbl_mxolw$o lw_clouds_type
R 18646 25 1265 rad_utilities_mod lw_diagnostics_type
R 18649 5 1268 rad_utilities_mod flx1e1 lw_diagnostics_type
R 18650 5 1269 rad_utilities_mod flx1e1$sd lw_diagnostics_type
R 18651 5 1270 rad_utilities_mod flx1e1$p lw_diagnostics_type
R 18652 5 1271 rad_utilities_mod flx1e1$o lw_diagnostics_type
R 18654 5 1273 rad_utilities_mod gxcts lw_diagnostics_type
R 18657 5 1276 rad_utilities_mod gxcts$sd lw_diagnostics_type
R 18658 5 1277 rad_utilities_mod gxcts$p lw_diagnostics_type
R 18659 5 1278 rad_utilities_mod gxcts$o lw_diagnostics_type
R 18664 5 1283 rad_utilities_mod flx1e1f lw_diagnostics_type
R 18665 5 1284 rad_utilities_mod flx1e1f$sd lw_diagnostics_type
R 18666 5 1285 rad_utilities_mod flx1e1f$p lw_diagnostics_type
R 18667 5 1286 rad_utilities_mod flx1e1f$o lw_diagnostics_type
R 18669 5 1288 rad_utilities_mod excts lw_diagnostics_type
R 18673 5 1292 rad_utilities_mod excts$sd lw_diagnostics_type
R 18674 5 1293 rad_utilities_mod excts$p lw_diagnostics_type
R 18675 5 1294 rad_utilities_mod excts$o lw_diagnostics_type
R 18677 5 1296 rad_utilities_mod fctsg lw_diagnostics_type
R 18681 5 1300 rad_utilities_mod fctsg$sd lw_diagnostics_type
R 18682 5 1301 rad_utilities_mod fctsg$p lw_diagnostics_type
R 18683 5 1302 rad_utilities_mod fctsg$o lw_diagnostics_type
R 18689 5 1308 rad_utilities_mod fluxn lw_diagnostics_type
R 18690 5 1309 rad_utilities_mod fluxn$sd lw_diagnostics_type
R 18691 5 1310 rad_utilities_mod fluxn$p lw_diagnostics_type
R 18692 5 1311 rad_utilities_mod fluxn$o lw_diagnostics_type
R 18694 5 1313 rad_utilities_mod fluxncf lw_diagnostics_type
R 18699 5 1318 rad_utilities_mod fluxncf$sd lw_diagnostics_type
R 18700 5 1319 rad_utilities_mod fluxncf$p lw_diagnostics_type
R 18701 5 1320 rad_utilities_mod fluxncf$o lw_diagnostics_type
R 18703 5 1322 rad_utilities_mod exctsn lw_diagnostics_type
R 18708 5 1327 rad_utilities_mod exctsn$sd lw_diagnostics_type
R 18709 5 1328 rad_utilities_mod exctsn$p lw_diagnostics_type
R 18710 5 1329 rad_utilities_mod exctsn$o lw_diagnostics_type
R 18712 5 1331 rad_utilities_mod cts_out lw_diagnostics_type
R 18717 5 1336 rad_utilities_mod cts_out$sd lw_diagnostics_type
R 18718 5 1337 rad_utilities_mod cts_out$p lw_diagnostics_type
R 18719 5 1338 rad_utilities_mod cts_out$o lw_diagnostics_type
R 18721 5 1340 rad_utilities_mod cts_outcf lw_diagnostics_type
R 18726 5 1345 rad_utilities_mod cts_outcf$sd lw_diagnostics_type
R 18727 5 1346 rad_utilities_mod cts_outcf$p lw_diagnostics_type
R 18728 5 1347 rad_utilities_mod cts_outcf$o lw_diagnostics_type
R 18730 25 1349 rad_utilities_mod lw_output_type
R 18734 5 1353 rad_utilities_mod heatra lw_output_type
R 18735 5 1354 rad_utilities_mod heatra$sd lw_output_type
R 18736 5 1355 rad_utilities_mod heatra$p lw_output_type
R 18737 5 1356 rad_utilities_mod heatra$o lw_output_type
R 18739 5 1358 rad_utilities_mod flxnet lw_output_type
R 18743 5 1362 rad_utilities_mod flxnet$sd lw_output_type
R 18744 5 1363 rad_utilities_mod flxnet$p lw_output_type
R 18745 5 1364 rad_utilities_mod flxnet$o lw_output_type
R 18747 5 1366 rad_utilities_mod heatracf lw_output_type
R 18751 5 1370 rad_utilities_mod heatracf$sd lw_output_type
R 18752 5 1371 rad_utilities_mod heatracf$p lw_output_type
R 18753 5 1372 rad_utilities_mod heatracf$o lw_output_type
R 18755 5 1374 rad_utilities_mod flxnetcf lw_output_type
R 18759 5 1378 rad_utilities_mod flxnetcf$sd lw_output_type
R 18760 5 1379 rad_utilities_mod flxnetcf$p lw_output_type
R 18761 5 1380 rad_utilities_mod flxnetcf$o lw_output_type
R 18766 5 1385 rad_utilities_mod netlw_special lw_output_type
R 18767 5 1386 rad_utilities_mod netlw_special$sd lw_output_type
R 18768 5 1387 rad_utilities_mod netlw_special$p lw_output_type
R 18769 5 1388 rad_utilities_mod netlw_special$o lw_output_type
R 18771 5 1390 rad_utilities_mod netlw_special_clr lw_output_type
R 18775 5 1394 rad_utilities_mod netlw_special_clr$sd lw_output_type
R 18776 5 1395 rad_utilities_mod netlw_special_clr$p lw_output_type
R 18777 5 1396 rad_utilities_mod netlw_special_clr$o lw_output_type
R 18779 5 1398 rad_utilities_mod bdy_flx lw_output_type
R 18783 5 1402 rad_utilities_mod bdy_flx$sd lw_output_type
R 18784 5 1403 rad_utilities_mod bdy_flx$p lw_output_type
R 18785 5 1404 rad_utilities_mod bdy_flx$o lw_output_type
R 18787 5 1406 rad_utilities_mod bdy_flx_clr lw_output_type
R 18791 5 1410 rad_utilities_mod bdy_flx_clr$sd lw_output_type
R 18792 5 1411 rad_utilities_mod bdy_flx_clr$p lw_output_type
R 18793 5 1412 rad_utilities_mod bdy_flx_clr$o lw_output_type
R 18795 25 1414 rad_utilities_mod lw_table_type
R 18797 5 1416 rad_utilities_mod bdlocm lw_table_type
R 18798 5 1417 rad_utilities_mod bdlocm$sd lw_table_type
R 18799 5 1418 rad_utilities_mod bdlocm$p lw_table_type
R 18800 5 1419 rad_utilities_mod bdlocm$o lw_table_type
R 18802 5 1421 rad_utilities_mod bdhicm lw_table_type
R 18804 5 1423 rad_utilities_mod bdhicm$sd lw_table_type
R 18805 5 1424 rad_utilities_mod bdhicm$p lw_table_type
R 18806 5 1425 rad_utilities_mod bdhicm$o lw_table_type
R 18808 5 1427 rad_utilities_mod bandlo lw_table_type
R 18810 5 1429 rad_utilities_mod bandlo$sd lw_table_type
R 18811 5 1430 rad_utilities_mod bandlo$p lw_table_type
R 18812 5 1431 rad_utilities_mod bandlo$o lw_table_type
R 18814 5 1433 rad_utilities_mod bandhi lw_table_type
R 18816 5 1435 rad_utilities_mod bandhi$sd lw_table_type
R 18817 5 1436 rad_utilities_mod bandhi$p lw_table_type
R 18818 5 1437 rad_utilities_mod bandhi$o lw_table_type
R 18821 5 1440 rad_utilities_mod iband lw_table_type
R 18822 5 1441 rad_utilities_mod iband$sd lw_table_type
R 18823 5 1442 rad_utilities_mod iband$p lw_table_type
R 18824 5 1443 rad_utilities_mod iband$o lw_table_type
R 18826 25 1445 rad_utilities_mod microphysics_type
R 18830 5 1449 rad_utilities_mod conc_ice microphysics_type
R 18831 5 1450 rad_utilities_mod conc_ice$sd microphysics_type
R 18832 5 1451 rad_utilities_mod conc_ice$p microphysics_type
R 18833 5 1452 rad_utilities_mod conc_ice$o microphysics_type
R 18835 5 1454 rad_utilities_mod conc_drop microphysics_type
R 18839 5 1458 rad_utilities_mod conc_drop$sd microphysics_type
R 18840 5 1459 rad_utilities_mod conc_drop$p microphysics_type
R 18841 5 1460 rad_utilities_mod conc_drop$o microphysics_type
R 18843 5 1462 rad_utilities_mod size_ice microphysics_type
R 18847 5 1466 rad_utilities_mod size_ice$sd microphysics_type
R 18848 5 1467 rad_utilities_mod size_ice$p microphysics_type
R 18849 5 1468 rad_utilities_mod size_ice$o microphysics_type
R 18851 5 1470 rad_utilities_mod size_drop microphysics_type
R 18855 5 1474 rad_utilities_mod size_drop$sd microphysics_type
R 18856 5 1475 rad_utilities_mod size_drop$p microphysics_type
R 18857 5 1476 rad_utilities_mod size_drop$o microphysics_type
R 18859 5 1478 rad_utilities_mod size_snow microphysics_type
R 18863 5 1482 rad_utilities_mod size_snow$sd microphysics_type
R 18864 5 1483 rad_utilities_mod size_snow$p microphysics_type
R 18865 5 1484 rad_utilities_mod size_snow$o microphysics_type
R 18867 5 1486 rad_utilities_mod conc_snow microphysics_type
R 18871 5 1490 rad_utilities_mod conc_snow$sd microphysics_type
R 18872 5 1491 rad_utilities_mod conc_snow$p microphysics_type
R 18873 5 1492 rad_utilities_mod conc_snow$o microphysics_type
R 18875 5 1494 rad_utilities_mod size_rain microphysics_type
R 18879 5 1498 rad_utilities_mod size_rain$sd microphysics_type
R 18880 5 1499 rad_utilities_mod size_rain$p microphysics_type
R 18881 5 1500 rad_utilities_mod size_rain$o microphysics_type
R 18883 5 1502 rad_utilities_mod conc_rain microphysics_type
R 18887 5 1506 rad_utilities_mod conc_rain$sd microphysics_type
R 18888 5 1507 rad_utilities_mod conc_rain$p microphysics_type
R 18889 5 1508 rad_utilities_mod conc_rain$o microphysics_type
R 18891 5 1510 rad_utilities_mod cldamt microphysics_type
R 18895 5 1514 rad_utilities_mod cldamt$sd microphysics_type
R 18896 5 1515 rad_utilities_mod cldamt$p microphysics_type
R 18897 5 1516 rad_utilities_mod cldamt$o microphysics_type
R 18903 5 1522 rad_utilities_mod stoch_conc_ice microphysics_type
R 18904 5 1523 rad_utilities_mod stoch_conc_ice$sd microphysics_type
R 18905 5 1524 rad_utilities_mod stoch_conc_ice$p microphysics_type
R 18906 5 1525 rad_utilities_mod stoch_conc_ice$o microphysics_type
R 18908 5 1527 rad_utilities_mod stoch_conc_drop microphysics_type
R 18913 5 1532 rad_utilities_mod stoch_conc_drop$sd microphysics_type
R 18914 5 1533 rad_utilities_mod stoch_conc_drop$p microphysics_type
R 18915 5 1534 rad_utilities_mod stoch_conc_drop$o microphysics_type
R 18917 5 1536 rad_utilities_mod stoch_size_ice microphysics_type
R 18922 5 1541 rad_utilities_mod stoch_size_ice$sd microphysics_type
R 18923 5 1542 rad_utilities_mod stoch_size_ice$p microphysics_type
R 18924 5 1543 rad_utilities_mod stoch_size_ice$o microphysics_type
R 18926 5 1545 rad_utilities_mod stoch_size_drop microphysics_type
R 18931 5 1550 rad_utilities_mod stoch_size_drop$sd microphysics_type
R 18932 5 1551 rad_utilities_mod stoch_size_drop$p microphysics_type
R 18933 5 1552 rad_utilities_mod stoch_size_drop$o microphysics_type
R 18935 5 1554 rad_utilities_mod stoch_cldamt microphysics_type
R 18940 5 1559 rad_utilities_mod stoch_cldamt$sd microphysics_type
R 18941 5 1560 rad_utilities_mod stoch_cldamt$p microphysics_type
R 18942 5 1561 rad_utilities_mod stoch_cldamt$o microphysics_type
R 18948 5 1567 rad_utilities_mod lw_stoch_conc_ice microphysics_type
R 18949 5 1568 rad_utilities_mod lw_stoch_conc_ice$sd microphysics_type
R 18950 5 1569 rad_utilities_mod lw_stoch_conc_ice$p microphysics_type
R 18951 5 1570 rad_utilities_mod lw_stoch_conc_ice$o microphysics_type
R 18953 5 1572 rad_utilities_mod lw_stoch_conc_drop microphysics_type
R 18958 5 1577 rad_utilities_mod lw_stoch_conc_drop$sd microphysics_type
R 18959 5 1578 rad_utilities_mod lw_stoch_conc_drop$p microphysics_type
R 18960 5 1579 rad_utilities_mod lw_stoch_conc_drop$o microphysics_type
R 18962 5 1581 rad_utilities_mod lw_stoch_size_ice microphysics_type
R 18967 5 1586 rad_utilities_mod lw_stoch_size_ice$sd microphysics_type
R 18968 5 1587 rad_utilities_mod lw_stoch_size_ice$p microphysics_type
R 18969 5 1588 rad_utilities_mod lw_stoch_size_ice$o microphysics_type
R 18971 5 1590 rad_utilities_mod lw_stoch_size_drop microphysics_type
R 18976 5 1595 rad_utilities_mod lw_stoch_size_drop$sd microphysics_type
R 18977 5 1596 rad_utilities_mod lw_stoch_size_drop$p microphysics_type
R 18978 5 1597 rad_utilities_mod lw_stoch_size_drop$o microphysics_type
R 18980 5 1599 rad_utilities_mod lw_stoch_cldamt microphysics_type
R 18985 5 1604 rad_utilities_mod lw_stoch_cldamt$sd microphysics_type
R 18986 5 1605 rad_utilities_mod lw_stoch_cldamt$p microphysics_type
R 18987 5 1606 rad_utilities_mod lw_stoch_cldamt$o microphysics_type
R 18989 5 1608 rad_utilities_mod sw_stoch_conc_ice microphysics_type
R 18994 5 1613 rad_utilities_mod sw_stoch_conc_ice$sd microphysics_type
R 18995 5 1614 rad_utilities_mod sw_stoch_conc_ice$p microphysics_type
R 18996 5 1615 rad_utilities_mod sw_stoch_conc_ice$o microphysics_type
R 18998 5 1617 rad_utilities_mod sw_stoch_conc_drop microphysics_type
R 19003 5 1622 rad_utilities_mod sw_stoch_conc_drop$sd microphysics_type
R 19004 5 1623 rad_utilities_mod sw_stoch_conc_drop$p microphysics_type
R 19005 5 1624 rad_utilities_mod sw_stoch_conc_drop$o microphysics_type
R 19007 5 1626 rad_utilities_mod sw_stoch_size_ice microphysics_type
R 19012 5 1631 rad_utilities_mod sw_stoch_size_ice$sd microphysics_type
R 19013 5 1632 rad_utilities_mod sw_stoch_size_ice$p microphysics_type
R 19014 5 1633 rad_utilities_mod sw_stoch_size_ice$o microphysics_type
R 19016 5 1635 rad_utilities_mod sw_stoch_size_drop microphysics_type
R 19021 5 1640 rad_utilities_mod sw_stoch_size_drop$sd microphysics_type
R 19022 5 1641 rad_utilities_mod sw_stoch_size_drop$p microphysics_type
R 19023 5 1642 rad_utilities_mod sw_stoch_size_drop$o microphysics_type
R 19025 5 1644 rad_utilities_mod sw_stoch_cldamt microphysics_type
R 19030 5 1649 rad_utilities_mod sw_stoch_cldamt$sd microphysics_type
R 19031 5 1650 rad_utilities_mod sw_stoch_cldamt$p microphysics_type
R 19032 5 1651 rad_utilities_mod sw_stoch_cldamt$o microphysics_type
R 19034 25 1653 rad_utilities_mod microrad_properties_type
R 19039 5 1658 rad_utilities_mod cldext microrad_properties_type
R 19040 5 1659 rad_utilities_mod cldext$sd microrad_properties_type
R 19041 5 1660 rad_utilities_mod cldext$p microrad_properties_type
R 19042 5 1661 rad_utilities_mod cldext$o microrad_properties_type
R 19048 5 1667 rad_utilities_mod cldsct microrad_properties_type
R 19049 5 1668 rad_utilities_mod cldsct$sd microrad_properties_type
R 19050 5 1669 rad_utilities_mod cldsct$p microrad_properties_type
R 19051 5 1670 rad_utilities_mod cldsct$o microrad_properties_type
R 19057 5 1676 rad_utilities_mod cldasymm microrad_properties_type
R 19058 5 1677 rad_utilities_mod cldasymm$sd microrad_properties_type
R 19059 5 1678 rad_utilities_mod cldasymm$p microrad_properties_type
R 19060 5 1679 rad_utilities_mod cldasymm$o microrad_properties_type
R 19066 5 1685 rad_utilities_mod abscoeff microrad_properties_type
R 19067 5 1686 rad_utilities_mod abscoeff$sd microrad_properties_type
R 19068 5 1687 rad_utilities_mod abscoeff$p microrad_properties_type
R 19069 5 1688 rad_utilities_mod abscoeff$o microrad_properties_type
R 19071 25 1690 rad_utilities_mod optical_path_type
R 19076 5 1695 rad_utilities_mod empl1f optical_path_type
R 19077 5 1696 rad_utilities_mod empl1f$sd optical_path_type
R 19078 5 1697 rad_utilities_mod empl1f$p optical_path_type
R 19079 5 1698 rad_utilities_mod empl1f$o optical_path_type
R 19081 5 1700 rad_utilities_mod empl2f optical_path_type
R 19086 5 1705 rad_utilities_mod empl2f$sd optical_path_type
R 19087 5 1706 rad_utilities_mod empl2f$p optical_path_type
R 19088 5 1707 rad_utilities_mod empl2f$o optical_path_type
R 19090 5 1709 rad_utilities_mod vrpfh2o optical_path_type
R 19095 5 1714 rad_utilities_mod vrpfh2o$sd optical_path_type
R 19096 5 1715 rad_utilities_mod vrpfh2o$p optical_path_type
R 19097 5 1716 rad_utilities_mod vrpfh2o$o optical_path_type
R 19099 5 1718 rad_utilities_mod xch2obd optical_path_type
R 19104 5 1723 rad_utilities_mod xch2obd$sd optical_path_type
R 19105 5 1724 rad_utilities_mod xch2obd$p optical_path_type
R 19106 5 1725 rad_utilities_mod xch2obd$o optical_path_type
R 19108 5 1727 rad_utilities_mod tphfh2o optical_path_type
R 19113 5 1732 rad_utilities_mod tphfh2o$sd optical_path_type
R 19114 5 1733 rad_utilities_mod tphfh2o$p optical_path_type
R 19115 5 1734 rad_utilities_mod tphfh2o$o optical_path_type
R 19117 5 1736 rad_utilities_mod avephif optical_path_type
R 19122 5 1741 rad_utilities_mod avephif$sd optical_path_type
R 19123 5 1742 rad_utilities_mod avephif$p optical_path_type
R 19124 5 1743 rad_utilities_mod avephif$o optical_path_type
R 19126 5 1745 rad_utilities_mod totaerooptdep optical_path_type
R 19131 5 1750 rad_utilities_mod totaerooptdep$sd optical_path_type
R 19132 5 1751 rad_utilities_mod totaerooptdep$p optical_path_type
R 19133 5 1752 rad_utilities_mod totaerooptdep$o optical_path_type
R 19138 5 1757 rad_utilities_mod empl1 optical_path_type
R 19139 5 1758 rad_utilities_mod empl1$sd optical_path_type
R 19140 5 1759 rad_utilities_mod empl1$p optical_path_type
R 19141 5 1760 rad_utilities_mod empl1$o optical_path_type
R 19143 5 1762 rad_utilities_mod empl2 optical_path_type
R 19147 5 1766 rad_utilities_mod empl2$sd optical_path_type
R 19148 5 1767 rad_utilities_mod empl2$p optical_path_type
R 19149 5 1768 rad_utilities_mod empl2$o optical_path_type
R 19151 5 1770 rad_utilities_mod var1 optical_path_type
R 19155 5 1774 rad_utilities_mod var1$sd optical_path_type
R 19156 5 1775 rad_utilities_mod var1$p optical_path_type
R 19157 5 1776 rad_utilities_mod var1$o optical_path_type
R 19159 5 1778 rad_utilities_mod var2 optical_path_type
R 19163 5 1782 rad_utilities_mod var2$sd optical_path_type
R 19164 5 1783 rad_utilities_mod var2$p optical_path_type
R 19165 5 1784 rad_utilities_mod var2$o optical_path_type
R 19167 5 1786 rad_utilities_mod emx1f optical_path_type
R 19171 5 1790 rad_utilities_mod emx1f$sd optical_path_type
R 19172 5 1791 rad_utilities_mod emx1f$p optical_path_type
R 19173 5 1792 rad_utilities_mod emx1f$o optical_path_type
R 19175 5 1794 rad_utilities_mod emx2f optical_path_type
R 19179 5 1798 rad_utilities_mod emx2f$sd optical_path_type
R 19180 5 1799 rad_utilities_mod emx2f$p optical_path_type
R 19181 5 1800 rad_utilities_mod emx2f$o optical_path_type
R 19183 5 1802 rad_utilities_mod totvo2 optical_path_type
R 19187 5 1806 rad_utilities_mod totvo2$sd optical_path_type
R 19188 5 1807 rad_utilities_mod totvo2$p optical_path_type
R 19189 5 1808 rad_utilities_mod totvo2$o optical_path_type
R 19191 5 1810 rad_utilities_mod avephi optical_path_type
R 19195 5 1814 rad_utilities_mod avephi$sd optical_path_type
R 19196 5 1815 rad_utilities_mod avephi$p optical_path_type
R 19197 5 1816 rad_utilities_mod avephi$o optical_path_type
R 19199 5 1818 rad_utilities_mod totch2obdwd optical_path_type
R 19203 5 1822 rad_utilities_mod totch2obdwd$sd optical_path_type
R 19204 5 1823 rad_utilities_mod totch2obdwd$p optical_path_type
R 19205 5 1824 rad_utilities_mod totch2obdwd$o optical_path_type
R 19207 5 1826 rad_utilities_mod xch2obdwd optical_path_type
R 19211 5 1830 rad_utilities_mod xch2obdwd$sd optical_path_type
R 19212 5 1831 rad_utilities_mod xch2obdwd$p optical_path_type
R 19213 5 1832 rad_utilities_mod xch2obdwd$o optical_path_type
R 19215 5 1834 rad_utilities_mod totphi optical_path_type
R 19219 5 1838 rad_utilities_mod totphi$sd optical_path_type
R 19220 5 1839 rad_utilities_mod totphi$p optical_path_type
R 19221 5 1840 rad_utilities_mod totphi$o optical_path_type
R 19223 5 1842 rad_utilities_mod cntval optical_path_type
R 19227 5 1846 rad_utilities_mod cntval$sd optical_path_type
R 19228 5 1847 rad_utilities_mod cntval$p optical_path_type
R 19229 5 1848 rad_utilities_mod cntval$o optical_path_type
R 19231 5 1850 rad_utilities_mod toto3 optical_path_type
R 19235 5 1854 rad_utilities_mod toto3$sd optical_path_type
R 19236 5 1855 rad_utilities_mod toto3$p optical_path_type
R 19237 5 1856 rad_utilities_mod toto3$o optical_path_type
R 19239 5 1858 rad_utilities_mod tphio3 optical_path_type
R 19243 5 1862 rad_utilities_mod tphio3$sd optical_path_type
R 19244 5 1863 rad_utilities_mod tphio3$p optical_path_type
R 19245 5 1864 rad_utilities_mod tphio3$o optical_path_type
R 19247 5 1866 rad_utilities_mod var3 optical_path_type
R 19251 5 1870 rad_utilities_mod var3$sd optical_path_type
R 19252 5 1871 rad_utilities_mod var3$p optical_path_type
R 19253 5 1872 rad_utilities_mod var3$o optical_path_type
R 19255 5 1874 rad_utilities_mod var4 optical_path_type
R 19259 5 1878 rad_utilities_mod var4$sd optical_path_type
R 19260 5 1879 rad_utilities_mod var4$p optical_path_type
R 19261 5 1880 rad_utilities_mod var4$o optical_path_type
R 19263 5 1882 rad_utilities_mod wk optical_path_type
R 19267 5 1886 rad_utilities_mod wk$sd optical_path_type
R 19268 5 1887 rad_utilities_mod wk$p optical_path_type
R 19269 5 1888 rad_utilities_mod wk$o optical_path_type
R 19271 5 1890 rad_utilities_mod rh2os optical_path_type
R 19275 5 1894 rad_utilities_mod rh2os$sd optical_path_type
R 19276 5 1895 rad_utilities_mod rh2os$p optical_path_type
R 19277 5 1896 rad_utilities_mod rh2os$o optical_path_type
R 19279 5 1898 rad_utilities_mod rfrgn optical_path_type
R 19283 5 1902 rad_utilities_mod rfrgn$sd optical_path_type
R 19284 5 1903 rad_utilities_mod rfrgn$p optical_path_type
R 19285 5 1904 rad_utilities_mod rfrgn$o optical_path_type
R 19287 5 1906 rad_utilities_mod tfac optical_path_type
R 19291 5 1910 rad_utilities_mod tfac$sd optical_path_type
R 19292 5 1911 rad_utilities_mod tfac$p optical_path_type
R 19293 5 1912 rad_utilities_mod tfac$o optical_path_type
R 19295 5 1914 rad_utilities_mod totaerooptdep_15 optical_path_type
R 19299 5 1918 rad_utilities_mod totaerooptdep_15$sd optical_path_type
R 19300 5 1919 rad_utilities_mod totaerooptdep_15$p optical_path_type
R 19301 5 1920 rad_utilities_mod totaerooptdep_15$o optical_path_type
R 19303 5 1922 rad_utilities_mod totf11 optical_path_type
R 19307 5 1926 rad_utilities_mod totf11$sd optical_path_type
R 19308 5 1927 rad_utilities_mod totf11$p optical_path_type
R 19309 5 1928 rad_utilities_mod totf11$o optical_path_type
R 19311 5 1930 rad_utilities_mod totf12 optical_path_type
R 19315 5 1934 rad_utilities_mod totf12$sd optical_path_type
R 19316 5 1935 rad_utilities_mod totf12$p optical_path_type
R 19317 5 1936 rad_utilities_mod totf12$o optical_path_type
R 19319 5 1938 rad_utilities_mod totf113 optical_path_type
R 19323 5 1942 rad_utilities_mod totf113$sd optical_path_type
R 19324 5 1943 rad_utilities_mod totf113$p optical_path_type
R 19325 5 1944 rad_utilities_mod totf113$o optical_path_type
R 19327 5 1946 rad_utilities_mod totf22 optical_path_type
R 19331 5 1950 rad_utilities_mod totf22$sd optical_path_type
R 19332 5 1951 rad_utilities_mod totf22$p optical_path_type
R 19333 5 1952 rad_utilities_mod totf22$o optical_path_type
R 19337 5 1956 rad_utilities_mod emx1 optical_path_type
R 19338 5 1957 rad_utilities_mod emx1$sd optical_path_type
R 19339 5 1958 rad_utilities_mod emx1$p optical_path_type
R 19340 5 1959 rad_utilities_mod emx1$o optical_path_type
R 19342 5 1961 rad_utilities_mod emx2 optical_path_type
R 19345 5 1964 rad_utilities_mod emx2$sd optical_path_type
R 19346 5 1965 rad_utilities_mod emx2$p optical_path_type
R 19347 5 1966 rad_utilities_mod emx2$o optical_path_type
R 19349 5 1968 rad_utilities_mod csfah2o optical_path_type
R 19352 5 1971 rad_utilities_mod csfah2o$sd optical_path_type
R 19353 5 1972 rad_utilities_mod csfah2o$p optical_path_type
R 19354 5 1973 rad_utilities_mod csfah2o$o optical_path_type
R 19356 5 1975 rad_utilities_mod aerooptdep_ke_15 optical_path_type
R 19359 5 1978 rad_utilities_mod aerooptdep_ke_15$sd optical_path_type
R 19360 5 1979 rad_utilities_mod aerooptdep_ke_15$p optical_path_type
R 19361 5 1980 rad_utilities_mod aerooptdep_ke_15$o optical_path_type
R 19410 25 2029 rad_utilities_mod radiative_gases_type
R 19414 5 2033 rad_utilities_mod qo3 radiative_gases_type
R 19415 5 2034 rad_utilities_mod qo3$sd radiative_gases_type
R 19416 5 2035 rad_utilities_mod qo3$p radiative_gases_type
R 19417 5 2036 rad_utilities_mod qo3$o radiative_gases_type
R 19419 5 2038 rad_utilities_mod rrvch4 radiative_gases_type
R 19420 5 2039 rad_utilities_mod rrvn2o radiative_gases_type
R 19421 5 2040 rad_utilities_mod rrvco2 radiative_gases_type
R 19422 5 2041 rad_utilities_mod rrvf11 radiative_gases_type
R 19423 5 2042 rad_utilities_mod rrvf12 radiative_gases_type
R 19424 5 2043 rad_utilities_mod rrvf113 radiative_gases_type
R 19425 5 2044 rad_utilities_mod rrvf22 radiative_gases_type
R 19426 5 2045 rad_utilities_mod rf11air radiative_gases_type
R 19427 5 2046 rad_utilities_mod rf12air radiative_gases_type
R 19428 5 2047 rad_utilities_mod rf113air radiative_gases_type
R 19429 5 2048 rad_utilities_mod rf22air radiative_gases_type
R 19430 5 2049 rad_utilities_mod co2_for_last_tf_calc radiative_gases_type
R 19431 5 2050 rad_utilities_mod co2_tf_offset radiative_gases_type
R 19432 5 2051 rad_utilities_mod co2_for_next_tf_calc radiative_gases_type
R 19433 5 2052 rad_utilities_mod ch4_for_last_tf_calc radiative_gases_type
R 19434 5 2053 rad_utilities_mod ch4_tf_offset radiative_gases_type
R 19435 5 2054 rad_utilities_mod ch4_for_next_tf_calc radiative_gases_type
R 19436 5 2055 rad_utilities_mod n2o_for_last_tf_calc radiative_gases_type
R 19437 5 2056 rad_utilities_mod n2o_tf_offset radiative_gases_type
R 19438 5 2057 rad_utilities_mod n2o_for_next_tf_calc radiative_gases_type
R 19439 5 2058 rad_utilities_mod time_varying_co2 radiative_gases_type
R 19440 5 2059 rad_utilities_mod time_varying_f11 radiative_gases_type
R 19441 5 2060 rad_utilities_mod time_varying_f12 radiative_gases_type
R 19442 5 2061 rad_utilities_mod time_varying_f113 radiative_gases_type
R 19443 5 2062 rad_utilities_mod time_varying_f22 radiative_gases_type
R 19444 5 2063 rad_utilities_mod time_varying_ch4 radiative_gases_type
R 19445 5 2064 rad_utilities_mod time_varying_n2o radiative_gases_type
R 19446 5 2065 rad_utilities_mod co2_time radiative_gases_type
R 19447 5 2066 rad_utilities_mod ch4_time radiative_gases_type
R 19448 5 2067 rad_utilities_mod n2o_time radiative_gases_type
R 19449 25 2068 rad_utilities_mod rad_output_type
R 19453 5 2072 rad_utilities_mod tdt_rad rad_output_type
R 19454 5 2073 rad_utilities_mod tdt_rad$sd rad_output_type
R 19455 5 2074 rad_utilities_mod tdt_rad$p rad_output_type
R 19456 5 2075 rad_utilities_mod tdt_rad$o rad_output_type
R 19458 5 2077 rad_utilities_mod tdt_rad_clr rad_output_type
R 19462 5 2081 rad_utilities_mod tdt_rad_clr$sd rad_output_type
R 19463 5 2082 rad_utilities_mod tdt_rad_clr$p rad_output_type
R 19464 5 2083 rad_utilities_mod tdt_rad_clr$o rad_output_type
R 19469 5 2088 rad_utilities_mod tdtsw rad_output_type
R 19470 5 2089 rad_utilities_mod tdtsw$sd rad_output_type
R 19471 5 2090 rad_utilities_mod tdtsw$p rad_output_type
R 19472 5 2091 rad_utilities_mod tdtsw$o rad_output_type
R 19477 5 2096 rad_utilities_mod tdtsw_clr rad_output_type
R 19478 5 2097 rad_utilities_mod tdtsw_clr$sd rad_output_type
R 19479 5 2098 rad_utilities_mod tdtsw_clr$p rad_output_type
R 19480 5 2099 rad_utilities_mod tdtsw_clr$o rad_output_type
R 19485 5 2104 rad_utilities_mod tdtlw rad_output_type
R 19486 5 2105 rad_utilities_mod tdtlw$sd rad_output_type
R 19487 5 2106 rad_utilities_mod tdtlw$p rad_output_type
R 19488 5 2107 rad_utilities_mod tdtlw$o rad_output_type
R 19492 5 2111 rad_utilities_mod flux_sw_surf rad_output_type
R 19493 5 2112 rad_utilities_mod flux_sw_surf$sd rad_output_type
R 19494 5 2113 rad_utilities_mod flux_sw_surf$p rad_output_type
R 19495 5 2114 rad_utilities_mod flux_sw_surf$o rad_output_type
R 19497 5 2116 rad_utilities_mod flux_sw_surf_dir rad_output_type
R 19500 5 2119 rad_utilities_mod flux_sw_surf_dir$sd rad_output_type
R 19501 5 2120 rad_utilities_mod flux_sw_surf_dir$p rad_output_type
R 19502 5 2121 rad_utilities_mod flux_sw_surf_dir$o rad_output_type
R 19504 5 2123 rad_utilities_mod flux_sw_surf_dif rad_output_type
R 19507 5 2126 rad_utilities_mod flux_sw_surf_dif$sd rad_output_type
R 19508 5 2127 rad_utilities_mod flux_sw_surf_dif$p rad_output_type
R 19509 5 2128 rad_utilities_mod flux_sw_surf_dif$o rad_output_type
R 19511 5 2130 rad_utilities_mod flux_sw_down_vis_dir rad_output_type
R 19514 5 2133 rad_utilities_mod flux_sw_down_vis_dir$sd rad_output_type
R 19515 5 2134 rad_utilities_mod flux_sw_down_vis_dir$p rad_output_type
R 19516 5 2135 rad_utilities_mod flux_sw_down_vis_dir$o rad_output_type
R 19518 5 2137 rad_utilities_mod flux_sw_down_vis_dif rad_output_type
R 19521 5 2140 rad_utilities_mod flux_sw_down_vis_dif$sd rad_output_type
R 19522 5 2141 rad_utilities_mod flux_sw_down_vis_dif$p rad_output_type
R 19523 5 2142 rad_utilities_mod flux_sw_down_vis_dif$o rad_output_type
R 19525 5 2144 rad_utilities_mod flux_sw_down_total_dir rad_output_type
R 19528 5 2147 rad_utilities_mod flux_sw_down_total_dir$sd rad_output_type
R 19529 5 2148 rad_utilities_mod flux_sw_down_total_dir$p rad_output_type
R 19530 5 2149 rad_utilities_mod flux_sw_down_total_dir$o rad_output_type
R 19532 5 2151 rad_utilities_mod flux_sw_down_total_dif rad_output_type
R 19535 5 2154 rad_utilities_mod flux_sw_down_total_dif$sd rad_output_type
R 19536 5 2155 rad_utilities_mod flux_sw_down_total_dif$p rad_output_type
R 19537 5 2156 rad_utilities_mod flux_sw_down_total_dif$o rad_output_type
R 19539 5 2158 rad_utilities_mod flux_sw_down_total_dir_clr rad_output_type
R 19542 5 2161 rad_utilities_mod flux_sw_down_total_dir_clr$sd rad_output_type
R 19543 5 2162 rad_utilities_mod flux_sw_down_total_dir_clr$p rad_output_type
R 19544 5 2163 rad_utilities_mod flux_sw_down_total_dir_clr$o rad_output_type
R 19546 5 2165 rad_utilities_mod flux_sw_down_total_dif_clr rad_output_type
R 19549 5 2168 rad_utilities_mod flux_sw_down_total_dif_clr$sd rad_output_type
R 19550 5 2169 rad_utilities_mod flux_sw_down_total_dif_clr$p rad_output_type
R 19551 5 2170 rad_utilities_mod flux_sw_down_total_dif_clr$o rad_output_type
R 19553 5 2172 rad_utilities_mod flux_sw_vis rad_output_type
R 19556 5 2175 rad_utilities_mod flux_sw_vis$sd rad_output_type
R 19557 5 2176 rad_utilities_mod flux_sw_vis$p rad_output_type
R 19558 5 2177 rad_utilities_mod flux_sw_vis$o rad_output_type
R 19560 5 2179 rad_utilities_mod flux_sw_vis_dir rad_output_type
R 19563 5 2182 rad_utilities_mod flux_sw_vis_dir$sd rad_output_type
R 19564 5 2183 rad_utilities_mod flux_sw_vis_dir$p rad_output_type
R 19565 5 2184 rad_utilities_mod flux_sw_vis_dir$o rad_output_type
R 19567 5 2186 rad_utilities_mod flux_sw_vis_dif rad_output_type
R 19570 5 2189 rad_utilities_mod flux_sw_vis_dif$sd rad_output_type
R 19571 5 2190 rad_utilities_mod flux_sw_vis_dif$p rad_output_type
R 19572 5 2191 rad_utilities_mod flux_sw_vis_dif$o rad_output_type
R 19574 5 2193 rad_utilities_mod flux_lw_surf rad_output_type
R 19577 5 2196 rad_utilities_mod flux_lw_surf$sd rad_output_type
R 19578 5 2197 rad_utilities_mod flux_lw_surf$p rad_output_type
R 19579 5 2198 rad_utilities_mod flux_lw_surf$o rad_output_type
R 19581 5 2200 rad_utilities_mod coszen_angle rad_output_type
R 19584 5 2203 rad_utilities_mod coszen_angle$sd rad_output_type
R 19585 5 2204 rad_utilities_mod coszen_angle$p rad_output_type
R 19586 5 2205 rad_utilities_mod coszen_angle$o rad_output_type
R 19604 25 2223 rad_utilities_mod solar_spectrum_type
R 19606 5 2225 rad_utilities_mod solarfluxtoa solar_spectrum_type
R 19607 5 2226 rad_utilities_mod solarfluxtoa$sd solar_spectrum_type
R 19608 5 2227 rad_utilities_mod solarfluxtoa$p solar_spectrum_type
R 19609 5 2228 rad_utilities_mod solarfluxtoa$o solar_spectrum_type
R 19612 5 2231 rad_utilities_mod solflxband solar_spectrum_type
R 19613 5 2232 rad_utilities_mod solflxband$sd solar_spectrum_type
R 19614 5 2233 rad_utilities_mod solflxband$p solar_spectrum_type
R 19615 5 2234 rad_utilities_mod solflxband$o solar_spectrum_type
R 19618 5 2237 rad_utilities_mod solflxbandref solar_spectrum_type
R 19619 5 2238 rad_utilities_mod solflxbandref$sd solar_spectrum_type
R 19620 5 2239 rad_utilities_mod solflxbandref$p solar_spectrum_type
R 19621 5 2240 rad_utilities_mod solflxbandref$o solar_spectrum_type
R 19624 5 2243 rad_utilities_mod solflxband_lean_ann_1882 solar_spectrum_type
R 19625 5 2244 rad_utilities_mod solflxband_lean_ann_1882$sd solar_spectrum_type
R 19626 5 2245 rad_utilities_mod solflxband_lean_ann_1882$p solar_spectrum_type
R 19627 5 2246 rad_utilities_mod solflxband_lean_ann_1882$o solar_spectrum_type
R 19630 5 2249 rad_utilities_mod solflxband_lean_ann_2000 solar_spectrum_type
R 19631 5 2250 rad_utilities_mod solflxband_lean_ann_2000$sd solar_spectrum_type
R 19632 5 2251 rad_utilities_mod solflxband_lean_ann_2000$p solar_spectrum_type
R 19633 5 2252 rad_utilities_mod solflxband_lean_ann_2000$o solar_spectrum_type
R 19638 5 2257 rad_utilities_mod solflxband_lean solar_spectrum_type
R 19639 5 2258 rad_utilities_mod solflxband_lean$sd solar_spectrum_type
R 19640 5 2259 rad_utilities_mod solflxband_lean$p solar_spectrum_type
R 19641 5 2260 rad_utilities_mod solflxband_lean$o solar_spectrum_type
R 19644 5 2263 rad_utilities_mod endwvnbands solar_spectrum_type
R 19645 5 2264 rad_utilities_mod endwvnbands$sd solar_spectrum_type
R 19646 5 2265 rad_utilities_mod endwvnbands$p solar_spectrum_type
R 19647 5 2266 rad_utilities_mod endwvnbands$o solar_spectrum_type
R 19649 5 2268 rad_utilities_mod tot_wvnums solar_spectrum_type
R 19650 5 2269 rad_utilities_mod nbands solar_spectrum_type
R 19651 5 2270 rad_utilities_mod nfrqpts solar_spectrum_type
R 19652 5 2271 rad_utilities_mod nstreams solar_spectrum_type
R 19653 5 2272 rad_utilities_mod nh2obands solar_spectrum_type
R 19654 5 2273 rad_utilities_mod visible_band_indx solar_spectrum_type
R 19655 5 2274 rad_utilities_mod one_micron_indx solar_spectrum_type
R 19656 5 2275 rad_utilities_mod visible_band_indx_iz solar_spectrum_type
R 19657 5 2276 rad_utilities_mod one_micron_indx_iz solar_spectrum_type
R 19658 25 2277 rad_utilities_mod surface_type
R 19661 5 2280 rad_utilities_mod asfc surface_type
R 19662 5 2281 rad_utilities_mod asfc$sd surface_type
R 19663 5 2282 rad_utilities_mod asfc$p surface_type
R 19664 5 2283 rad_utilities_mod asfc$o surface_type
R 19666 5 2285 rad_utilities_mod land surface_type
R 19669 5 2288 rad_utilities_mod land$sd surface_type
R 19670 5 2289 rad_utilities_mod land$p surface_type
R 19671 5 2290 rad_utilities_mod land$o surface_type
R 19673 5 2292 rad_utilities_mod asfc_vis_dir surface_type
R 19676 5 2295 rad_utilities_mod asfc_vis_dir$sd surface_type
R 19677 5 2296 rad_utilities_mod asfc_vis_dir$p surface_type
R 19678 5 2297 rad_utilities_mod asfc_vis_dir$o surface_type
R 19680 5 2299 rad_utilities_mod asfc_nir_dir surface_type
R 19683 5 2302 rad_utilities_mod asfc_nir_dir$sd surface_type
R 19684 5 2303 rad_utilities_mod asfc_nir_dir$p surface_type
R 19685 5 2304 rad_utilities_mod asfc_nir_dir$o surface_type
R 19687 5 2306 rad_utilities_mod asfc_vis_dif surface_type
R 19690 5 2309 rad_utilities_mod asfc_vis_dif$sd surface_type
R 19691 5 2310 rad_utilities_mod asfc_vis_dif$p surface_type
R 19692 5 2311 rad_utilities_mod asfc_vis_dif$o surface_type
R 19694 5 2313 rad_utilities_mod asfc_nir_dif surface_type
R 19697 5 2316 rad_utilities_mod asfc_nir_dif$sd surface_type
R 19698 5 2317 rad_utilities_mod asfc_nir_dif$p surface_type
R 19699 5 2318 rad_utilities_mod asfc_nir_dif$o surface_type
R 19701 25 2320 rad_utilities_mod sw_output_type
R 19705 5 2324 rad_utilities_mod dfsw sw_output_type
R 19706 5 2325 rad_utilities_mod dfsw$sd sw_output_type
R 19707 5 2326 rad_utilities_mod dfsw$p sw_output_type
R 19708 5 2327 rad_utilities_mod dfsw$o sw_output_type
R 19710 5 2329 rad_utilities_mod ufsw sw_output_type
R 19714 5 2333 rad_utilities_mod ufsw$sd sw_output_type
R 19715 5 2334 rad_utilities_mod ufsw$p sw_output_type
R 19716 5 2335 rad_utilities_mod ufsw$o sw_output_type
R 19718 5 2337 rad_utilities_mod fsw sw_output_type
R 19722 5 2341 rad_utilities_mod fsw$sd sw_output_type
R 19723 5 2342 rad_utilities_mod fsw$p sw_output_type
R 19724 5 2343 rad_utilities_mod fsw$o sw_output_type
R 19726 5 2345 rad_utilities_mod hsw sw_output_type
R 19730 5 2349 rad_utilities_mod hsw$sd sw_output_type
R 19731 5 2350 rad_utilities_mod hsw$p sw_output_type
R 19732 5 2351 rad_utilities_mod hsw$o sw_output_type
R 19734 5 2353 rad_utilities_mod dfswcf sw_output_type
R 19738 5 2357 rad_utilities_mod dfswcf$sd sw_output_type
R 19739 5 2358 rad_utilities_mod dfswcf$p sw_output_type
R 19740 5 2359 rad_utilities_mod dfswcf$o sw_output_type
R 19742 5 2361 rad_utilities_mod ufswcf sw_output_type
R 19746 5 2365 rad_utilities_mod ufswcf$sd sw_output_type
R 19747 5 2366 rad_utilities_mod ufswcf$p sw_output_type
R 19748 5 2367 rad_utilities_mod ufswcf$o sw_output_type
R 19750 5 2369 rad_utilities_mod fswcf sw_output_type
R 19754 5 2373 rad_utilities_mod fswcf$sd sw_output_type
R 19755 5 2374 rad_utilities_mod fswcf$p sw_output_type
R 19756 5 2375 rad_utilities_mod fswcf$o sw_output_type
R 19758 5 2377 rad_utilities_mod hswcf sw_output_type
R 19762 5 2381 rad_utilities_mod hswcf$sd sw_output_type
R 19763 5 2382 rad_utilities_mod hswcf$p sw_output_type
R 19764 5 2383 rad_utilities_mod hswcf$o sw_output_type
R 19768 5 2387 rad_utilities_mod dfsw_vis_sfc sw_output_type
R 19769 5 2388 rad_utilities_mod dfsw_vis_sfc$sd sw_output_type
R 19770 5 2389 rad_utilities_mod dfsw_vis_sfc$p sw_output_type
R 19771 5 2390 rad_utilities_mod dfsw_vis_sfc$o sw_output_type
R 19773 5 2392 rad_utilities_mod ufsw_vis_sfc sw_output_type
R 19776 5 2395 rad_utilities_mod ufsw_vis_sfc$sd sw_output_type
R 19777 5 2396 rad_utilities_mod ufsw_vis_sfc$p sw_output_type
R 19778 5 2397 rad_utilities_mod ufsw_vis_sfc$o sw_output_type
R 19782 5 2401 rad_utilities_mod dfsw_dir_sfc sw_output_type
R 19783 5 2402 rad_utilities_mod dfsw_dir_sfc$sd sw_output_type
R 19784 5 2403 rad_utilities_mod dfsw_dir_sfc$p sw_output_type
R 19785 5 2404 rad_utilities_mod dfsw_dir_sfc$o sw_output_type
R 19789 5 2408 rad_utilities_mod dfsw_dir_sfc_clr sw_output_type
R 19790 5 2409 rad_utilities_mod dfsw_dir_sfc_clr$sd sw_output_type
R 19791 5 2410 rad_utilities_mod dfsw_dir_sfc_clr$p sw_output_type
R 19792 5 2411 rad_utilities_mod dfsw_dir_sfc_clr$o sw_output_type
R 19796 5 2415 rad_utilities_mod dfsw_dif_sfc sw_output_type
R 19797 5 2416 rad_utilities_mod dfsw_dif_sfc$sd sw_output_type
R 19798 5 2417 rad_utilities_mod dfsw_dif_sfc$p sw_output_type
R 19799 5 2418 rad_utilities_mod dfsw_dif_sfc$o sw_output_type
R 19801 5 2420 rad_utilities_mod dfsw_dif_sfc_clr sw_output_type
R 19804 5 2423 rad_utilities_mod dfsw_dif_sfc_clr$sd sw_output_type
R 19805 5 2424 rad_utilities_mod dfsw_dif_sfc_clr$p sw_output_type
R 19806 5 2425 rad_utilities_mod dfsw_dif_sfc_clr$o sw_output_type
R 19808 5 2427 rad_utilities_mod ufsw_dif_sfc sw_output_type
R 19811 5 2430 rad_utilities_mod ufsw_dif_sfc$sd sw_output_type
R 19812 5 2431 rad_utilities_mod ufsw_dif_sfc$p sw_output_type
R 19813 5 2432 rad_utilities_mod ufsw_dif_sfc$o sw_output_type
R 19817 5 2436 rad_utilities_mod dfsw_vis_sfc_dir sw_output_type
R 19818 5 2437 rad_utilities_mod dfsw_vis_sfc_dir$sd sw_output_type
R 19819 5 2438 rad_utilities_mod dfsw_vis_sfc_dir$p sw_output_type
R 19820 5 2439 rad_utilities_mod dfsw_vis_sfc_dir$o sw_output_type
R 19824 5 2443 rad_utilities_mod dfsw_vis_sfc_dif sw_output_type
R 19825 5 2444 rad_utilities_mod dfsw_vis_sfc_dif$sd sw_output_type
R 19826 5 2445 rad_utilities_mod dfsw_vis_sfc_dif$p sw_output_type
R 19827 5 2446 rad_utilities_mod dfsw_vis_sfc_dif$o sw_output_type
R 19829 5 2448 rad_utilities_mod ufsw_vis_sfc_dif sw_output_type
R 19832 5 2451 rad_utilities_mod ufsw_vis_sfc_dif$sd sw_output_type
R 19833 5 2452 rad_utilities_mod ufsw_vis_sfc_dif$p sw_output_type
R 19834 5 2453 rad_utilities_mod ufsw_vis_sfc_dif$o sw_output_type
R 19839 5 2458 rad_utilities_mod bdy_flx sw_output_type
R 19840 5 2459 rad_utilities_mod bdy_flx$sd sw_output_type
R 19841 5 2460 rad_utilities_mod bdy_flx$p sw_output_type
R 19842 5 2461 rad_utilities_mod bdy_flx$o sw_output_type
R 19847 5 2466 rad_utilities_mod bdy_flx_clr sw_output_type
R 19848 5 2467 rad_utilities_mod bdy_flx_clr$sd sw_output_type
R 19849 5 2468 rad_utilities_mod bdy_flx_clr$p sw_output_type
R 19850 5 2469 rad_utilities_mod bdy_flx_clr$o sw_output_type
R 19852 5 2471 rad_utilities_mod swup_special sw_output_type
R 19856 5 2475 rad_utilities_mod swup_special$sd sw_output_type
R 19857 5 2476 rad_utilities_mod swup_special$p sw_output_type
R 19858 5 2477 rad_utilities_mod swup_special$o sw_output_type
R 19860 5 2479 rad_utilities_mod swup_special_clr sw_output_type
R 19864 5 2483 rad_utilities_mod swup_special_clr$sd sw_output_type
R 19865 5 2484 rad_utilities_mod swup_special_clr$p sw_output_type
R 19866 5 2485 rad_utilities_mod swup_special_clr$o sw_output_type
R 19871 5 2490 rad_utilities_mod swdn_special sw_output_type
R 19872 5 2491 rad_utilities_mod swdn_special$sd sw_output_type
R 19873 5 2492 rad_utilities_mod swdn_special$p sw_output_type
R 19874 5 2493 rad_utilities_mod swdn_special$o sw_output_type
R 19876 5 2495 rad_utilities_mod swdn_special_clr sw_output_type
R 19880 5 2499 rad_utilities_mod swdn_special_clr$sd sw_output_type
R 19881 5 2500 rad_utilities_mod swdn_special_clr$p sw_output_type
R 19882 5 2501 rad_utilities_mod swdn_special_clr$o sw_output_type
R 19938 14 2557 rad_utilities_mod rad_utilities_init
S 20601 6 4 0 0 9776 20602 582 4901 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 20628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 20602 6 4 0 0 9776 20606 582 4909 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 20628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 20603 27 0 0 0 9 20632 582 89875 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 esfsw_parameters_init
S 20604 27 0 0 0 9 20634 582 89897 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 esfsw_parameters_end
S 20606 6 4 0 0 9780 1 582 89922 58000dc 0 A 0 0 0 0 0 256 0 0 0 0 0 0 20628 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sw_resolution
S 20607 6 4 0 0 6 20613 582 89936 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 20629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sw_diff_streams
S 20608 12 0 0 0 9 19890 582 89952 54 0 A 0 0 0 0 0 20609 0 0 11 12 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 esfsw_parameters_nml
N 20606 71
N 20607 71
N -1 -1
S 20609 21 4 0 0 7 1 582 89973 4000004a 1000 A 0 0 0 0 0 0 15 0 0 0 0 0 20630 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 esfsw_parameters_nml$nml
S 20610 16 0 0 0 6 1 582 82894 14 400000 A 0 0 0 0 0 0 0 0 57600 15707 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tot_wvnums
S 20611 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 0 0 0 0 0 57600 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 20612 6 4 0 0 9181 1 582 89998 24 0 A 0 0 0 0 0 0 0 0 0 0 0 0 20631 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solar_spect
S 20613 6 4 0 0 16 1 582 16940 80001c 0 A 0 0 0 0 0 4 0 0 0 0 0 0 20629 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 20628 11 0 0 0 9 19936 582 90346 40800010 805000 A 0 0 0 0 0 272 0 0 20601 20606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _esfsw_parameters_mod$13
S 20629 11 0 0 0 9 20628 582 90371 40800010 805000 A 0 0 0 0 0 8 0 0 20607 20613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _esfsw_parameters_mod$12
S 20630 11 0 0 0 9 20629 582 90396 40800000 805000 A 0 0 0 0 0 120 0 0 20609 20609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _esfsw_parameters_mod$0
S 20631 11 0 0 0 9 20630 582 90420 40800000 805000 A 0 0 0 0 0 704 0 0 20612 20612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _esfsw_parameters_mod$01
S 20632 23 5 0 0 0 20633 582 89875 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 esfsw_parameters_init
S 20633 14 5 0 0 0 1 20632 89875 0 400000 A 0 0 0 0 0 0 0 3933 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0 582 0 0 0 0 esfsw_parameters_init
F 20633 0
S 20634 23 5 0 0 0 20635 582 89897 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 esfsw_parameters_end
S 20635 14 5 0 0 0 1 20634 89897 0 400000 A 0 0 0 0 0 0 0 3934 0 0 0 0 0 0 0 0 0 0 0 0 0 260 0 582 0 0 0 0 esfsw_parameters_end
F 20635 0
A 85 2 0 0 0 6 601 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 786 0 0 0 150 0 0 0 0 0 0 0 0 0
A 165 2 0 0 0 6 793 0 0 0 165 0 0 0 0 0 0 0 0 0
A 172 2 0 0 0 6 792 0 0 0 172 0 0 0 0 0 0 0 0 0
A 192 2 0 0 0 6 797 0 0 0 192 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 898 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 904 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 906 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 902 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 903 0 0 0 688 0 0 0 0 0 0 0 0 0
A 732 2 0 0 632 6 1411 0 0 0 732 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1417 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15870 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 15707 2 0 0 15380 6 20611 0 0 0 15707 0 0 0 0 0 0 0 0 0
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
T 17416 7025 0 3 0 0
A 17423 7 7051 0 1 2 1
A 17424 7 0 0 1 2 1
A 17422 6 0 732 1 2 1
A 17430 7 7053 0 1 2 1
A 17431 7 0 0 1 2 1
A 17429 6 0 273 1 2 1
A 17436 7 7055 0 1 2 1
A 17437 7 0 0 1 2 1
A 17435 6 0 237 1 2 0
T 17439 7057 0 3 0 0
A 17445 7 7105 0 1 2 1
A 17446 7 0 0 1 2 1
A 17444 6 0 442 1 2 1
A 17455 7 7107 0 1 2 1
A 17456 7 0 0 1 2 1
A 17454 6 0 165 1 2 1
A 17465 7 7109 0 1 2 1
A 17466 7 0 0 1 2 1
A 17464 6 0 165 1 2 1
A 17474 7 7111 0 1 2 1
A 17475 7 0 0 1 2 1
A 17473 6 0 732 1 2 1
A 17483 7 7113 0 1 2 1
A 17484 7 0 0 1 2 1
A 17482 6 0 732 1 2 1
A 17492 7 7115 0 1 2 1
A 17493 7 0 0 1 2 1
A 17491 6 0 732 1 2 1
A 17501 7 7117 0 1 2 1
A 17502 7 0 0 1 2 1
A 17500 6 0 732 1 2 0
T 17504 7119 0 3 0 0
A 17509 7 7215 0 1 2 1
A 17510 7 0 0 1 2 1
A 17508 6 0 273 1 2 1
A 17516 7 7217 0 1 2 1
A 17517 7 0 0 1 2 1
A 17515 6 0 273 1 2 1
A 17523 7 7219 0 1 2 1
A 17524 7 0 0 1 2 1
A 17522 6 0 273 1 2 1
A 17530 7 7221 0 1 2 1
A 17531 7 0 0 1 2 1
A 17529 6 0 273 1 2 1
A 17537 7 7223 0 1 2 1
A 17538 7 0 0 1 2 1
A 17536 6 0 273 1 2 1
A 17544 7 7225 0 1 2 1
A 17545 7 0 0 1 2 1
A 17543 6 0 273 1 2 1
A 17551 7 7227 0 1 2 1
A 17552 7 0 0 1 2 1
A 17550 6 0 273 1 2 1
A 17560 7 7229 0 1 2 1
A 17561 7 0 0 1 2 1
A 17559 6 0 732 1 2 1
A 17569 7 7231 0 1 2 1
A 17570 7 0 0 1 2 1
A 17568 6 0 732 1 2 1
A 17578 7 7233 0 1 2 1
A 17579 7 0 0 1 2 1
A 17577 6 0 732 1 2 1
A 17587 7 7235 0 1 2 1
A 17588 7 0 0 1 2 1
A 17586 6 0 732 1 2 1
A 17596 7 7237 0 1 2 1
A 17597 7 0 0 1 2 1
A 17595 6 0 732 1 2 1
A 17605 7 7239 0 1 2 1
A 17606 7 0 0 1 2 1
A 17604 6 0 732 1 2 1
A 17611 7 7241 0 1 2 1
A 17612 7 0 0 1 2 1
A 17610 6 0 237 1 2 1
A 17617 7 7243 0 1 2 1
A 17618 7 0 0 1 2 1
A 17616 6 0 237 1 2 0
T 17620 7245 0 3 0 0
A 17625 7 7269 0 1 2 1
A 17626 7 0 0 1 2 1
A 17624 6 0 273 1 2 1
A 17632 7 7271 0 1 2 1
A 17633 7 0 0 1 2 1
A 17631 6 0 273 1 2 1
A 17639 7 7273 0 1 2 1
A 17640 7 0 0 1 2 1
A 17638 6 0 273 1 2 0
T 17643 7275 0 3 0 0
A 17648 7 7293 0 1 2 1
A 17649 7 0 0 1 2 1
A 17647 6 0 273 1 2 1
A 17655 7 7295 0 1 2 1
A 17656 7 0 0 1 2 1
A 17654 6 0 273 1 2 0
T 17659 7297 0 3 0 0
A 17665 7 7411 0 1 2 1
A 17666 7 0 0 1 2 1
A 17664 6 0 442 1 2 1
A 17673 7 7413 0 1 2 1
A 17674 7 0 0 1 2 1
A 17672 6 0 442 1 2 1
A 17681 7 7415 0 1 2 1
A 17682 7 0 0 1 2 1
A 17680 6 0 442 1 2 1
A 17689 7 7417 0 1 2 1
A 17690 7 0 0 1 2 1
A 17688 6 0 442 1 2 1
A 17697 7 7419 0 1 2 1
A 17698 7 0 0 1 2 1
A 17696 6 0 442 1 2 1
A 17705 7 7421 0 1 2 1
A 17706 7 0 0 1 2 1
A 17704 6 0 442 1 2 1
A 17713 7 7423 0 1 2 1
A 17714 7 0 0 1 2 1
A 17712 6 0 442 1 2 1
A 17721 7 7425 0 1 2 1
A 17722 7 0 0 1 2 1
A 17720 6 0 442 1 2 1
A 17729 7 7427 0 1 2 1
A 17730 7 0 0 1 2 1
A 17728 6 0 442 1 2 1
A 17737 7 7429 0 1 2 1
A 17738 7 0 0 1 2 1
A 17736 6 0 442 1 2 1
A 17745 7 7431 0 1 2 1
A 17746 7 0 0 1 2 1
A 17744 6 0 442 1 2 1
A 17753 7 7433 0 1 2 1
A 17754 7 0 0 1 2 1
A 17752 6 0 442 1 2 1
A 17761 7 7435 0 1 2 1
A 17762 7 0 0 1 2 1
A 17760 6 0 442 1 2 1
A 17769 7 7437 0 1 2 1
A 17770 7 0 0 1 2 1
A 17768 6 0 442 1 2 1
A 17777 7 7439 0 1 2 1
A 17778 7 0 0 1 2 1
A 17776 6 0 442 1 2 1
A 17785 7 7441 0 1 2 1
A 17786 7 0 0 1 2 1
A 17784 6 0 442 1 2 1
A 17792 7 7443 0 1 2 1
A 17793 7 0 0 1 2 1
A 17791 6 0 273 1 2 1
A 17799 7 7445 0 1 2 1
A 17800 7 0 0 1 2 1
A 17798 6 0 273 1 2 0
T 17802 7447 0 3 0 0
A 17810 7 7513 0 1 2 1
A 17811 7 0 0 1 2 1
A 17809 6 0 165 1 2 1
A 17820 7 7515 0 1 2 1
A 17821 7 0 0 1 2 1
A 17819 6 0 165 1 2 1
A 17830 7 7517 0 1 2 1
A 17831 7 0 0 1 2 1
A 17829 6 0 165 1 2 1
A 17840 7 7519 0 1 2 1
A 17841 7 0 0 1 2 1
A 17839 6 0 165 1 2 1
A 17850 7 7521 0 1 2 1
A 17851 7 0 0 1 2 1
A 17849 6 0 165 1 2 1
A 17860 7 7523 0 1 2 1
A 17861 7 0 0 1 2 1
A 17859 6 0 165 1 2 1
A 17870 7 7525 0 1 2 1
A 17871 7 0 0 1 2 1
A 17869 6 0 165 1 2 1
A 17878 7 7527 0 1 2 1
A 17879 7 0 0 1 2 1
A 17877 6 0 442 1 2 1
A 17886 7 7529 0 1 2 1
A 17887 7 0 0 1 2 1
A 17885 6 0 442 1 2 1
A 17894 7 7531 0 1 2 1
A 17895 7 0 0 1 2 1
A 17893 6 0 442 1 2 0
T 17897 7533 0 3 0 0
A 17903 7 7575 0 1 2 1
A 17904 7 0 0 1 2 1
A 17902 6 0 442 1 2 1
A 17911 7 7577 0 1 2 1
A 17912 7 0 0 1 2 1
A 17910 6 0 442 1 2 1
A 17919 7 7579 0 1 2 1
A 17920 7 0 0 1 2 1
A 17918 6 0 442 1 2 1
A 17927 7 7581 0 1 2 1
A 17928 7 0 0 1 2 1
A 17926 6 0 442 1 2 1
A 17935 7 7583 0 1 2 1
A 17936 7 0 0 1 2 1
A 17934 6 0 442 1 2 1
A 17943 7 7585 0 1 2 1
A 17944 7 0 0 1 2 1
A 17942 6 0 442 1 2 0
T 17946 7587 0 3 0 0
A 17953 7 7809 0 1 2 1
A 17954 7 0 0 1 2 1
A 17952 6 0 732 1 2 1
A 17962 7 7811 0 1 2 1
A 17963 7 0 0 1 2 1
A 17961 6 0 732 1 2 1
A 17971 7 7813 0 1 2 1
A 17972 7 0 0 1 2 1
A 17970 6 0 732 1 2 1
A 17980 7 7815 0 1 2 1
A 17981 7 0 0 1 2 1
A 17979 6 0 732 1 2 1
A 17989 7 7817 0 1 2 1
A 17990 7 0 0 1 2 1
A 17988 6 0 732 1 2 1
A 17998 7 7819 0 1 2 1
A 17999 7 0 0 1 2 1
A 17997 6 0 732 1 2 1
A 18007 7 7821 0 1 2 1
A 18008 7 0 0 1 2 1
A 18006 6 0 732 1 2 1
A 18016 7 7823 0 1 2 1
A 18017 7 0 0 1 2 1
A 18015 6 0 732 1 2 1
A 18025 7 7825 0 1 2 1
A 18026 7 0 0 1 2 1
A 18024 6 0 732 1 2 1
A 18034 7 7827 0 1 2 1
A 18035 7 0 0 1 2 1
A 18033 6 0 732 1 2 1
A 18043 7 7829 0 1 2 1
A 18044 7 0 0 1 2 1
A 18042 6 0 732 1 2 1
A 18051 7 7831 0 1 2 1
A 18052 7 0 0 1 2 1
A 18050 6 0 442 1 2 1
A 18059 7 7833 0 1 2 1
A 18060 7 0 0 1 2 1
A 18058 6 0 442 1 2 1
A 18067 7 7835 0 1 2 1
A 18068 7 0 0 1 2 1
A 18066 6 0 442 1 2 1
A 18075 7 7837 0 1 2 1
A 18076 7 0 0 1 2 1
A 18074 6 0 442 1 2 1
A 18083 7 7839 0 1 2 1
A 18084 7 0 0 1 2 1
A 18082 6 0 442 1 2 1
A 18091 7 7841 0 1 2 1
A 18092 7 0 0 1 2 1
A 18090 6 0 442 1 2 1
A 18099 7 7843 0 1 2 1
A 18100 7 0 0 1 2 1
A 18098 6 0 442 1 2 1
A 18107 7 7845 0 1 2 1
A 18108 7 0 0 1 2 1
A 18106 6 0 442 1 2 1
A 18115 7 7847 0 1 2 1
A 18116 7 0 0 1 2 1
A 18114 6 0 442 1 2 1
A 18123 7 7849 0 1 2 1
A 18124 7 0 0 1 2 1
A 18122 6 0 442 1 2 1
A 18131 7 7851 0 1 2 1
A 18132 7 0 0 1 2 1
A 18130 6 0 442 1 2 1
A 18139 7 7853 0 1 2 1
A 18140 7 0 0 1 2 1
A 18138 6 0 442 1 2 1
A 18147 7 7855 0 1 2 1
A 18148 7 0 0 1 2 1
A 18146 6 0 442 1 2 1
A 18155 7 7857 0 1 2 1
A 18156 7 0 0 1 2 1
A 18154 6 0 442 1 2 1
A 18164 7 7859 0 1 2 1
A 18165 7 0 0 1 2 1
A 18163 6 0 732 1 2 1
A 18173 7 7861 0 1 2 1
A 18174 7 0 0 1 2 1
A 18172 6 0 732 1 2 1
A 18180 7 7863 0 1 2 1
A 18181 7 0 0 1 2 1
A 18179 6 0 273 1 2 1
A 18187 7 7865 0 1 2 1
A 18188 7 0 0 1 2 1
A 18186 6 0 273 1 2 1
A 18194 7 7867 0 1 2 1
A 18195 7 0 0 1 2 1
A 18193 6 0 273 1 2 1
A 18202 7 7869 0 1 2 1
A 18203 7 0 0 1 2 1
A 18201 6 0 442 1 2 1
A 18210 7 7871 0 1 2 1
A 18211 7 0 0 1 2 1
A 18209 6 0 442 1 2 1
A 18218 7 7873 0 1 2 1
A 18219 7 0 0 1 2 1
A 18217 6 0 442 1 2 1
A 18226 7 7875 0 1 2 1
A 18227 7 0 0 1 2 1
A 18225 6 0 442 1 2 1
A 18234 7 7877 0 1 2 1
A 18235 7 0 0 1 2 1
A 18233 6 0 442 1 2 1
A 18242 7 7879 0 1 2 1
A 18243 7 0 0 1 2 1
A 18241 6 0 442 1 2 0
T 18292 7887 0 3 0 0
A 18298 7 8001 0 1 2 1
A 18299 7 0 0 1 2 1
A 18297 6 0 442 1 2 1
A 18306 7 8003 0 1 2 1
A 18307 7 0 0 1 2 1
A 18305 6 0 442 1 2 1
A 18314 7 8005 0 1 2 1
A 18315 7 0 0 1 2 1
A 18313 6 0 442 1 2 1
A 18322 7 8007 0 1 2 1
A 18323 7 0 0 1 2 1
A 18321 6 0 442 1 2 1
A 18329 7 8009 0 1 2 1
A 18330 7 0 0 1 2 1
A 18328 6 0 273 1 2 1
A 18336 7 8011 0 1 2 1
A 18337 7 0 0 1 2 1
A 18335 6 0 273 1 2 1
A 18343 7 8013 0 1 2 1
A 18344 7 0 0 1 2 1
A 18342 6 0 273 1 2 1
A 18350 7 8015 0 1 2 1
A 18351 7 0 0 1 2 1
A 18349 6 0 273 1 2 1
A 18357 7 8017 0 1 2 1
A 18358 7 0 0 1 2 1
A 18356 6 0 273 1 2 1
A 18364 7 8019 0 1 2 1
A 18365 7 0 0 1 2 1
A 18363 6 0 273 1 2 1
A 18371 7 8021 0 1 2 1
A 18372 7 0 0 1 2 1
A 18370 6 0 273 1 2 1
A 18378 7 8023 0 1 2 1
A 18379 7 0 0 1 2 1
A 18377 6 0 273 1 2 1
A 18385 7 8025 0 1 2 1
A 18386 7 0 0 1 2 1
A 18384 6 0 273 1 2 1
A 18392 7 8027 0 1 2 1
A 18393 7 0 0 1 2 1
A 18391 6 0 273 1 2 1
A 18399 7 8029 0 1 2 1
A 18400 7 0 0 1 2 1
A 18398 6 0 273 1 2 1
A 18406 7 8031 0 1 2 1
A 18407 7 0 0 1 2 1
A 18405 6 0 273 1 2 1
A 18413 7 8033 0 1 2 1
A 18414 7 0 0 1 2 1
A 18412 6 0 273 1 2 1
A 18420 7 8035 0 1 2 1
A 18421 7 0 0 1 2 1
A 18419 6 0 273 1 2 0
T 18424 8037 0 3 0 0
A 18430 7 8103 0 1 2 1
A 18431 7 0 0 1 2 1
A 18429 6 0 442 1 2 1
A 18438 7 8105 0 1 2 1
A 18439 7 0 0 1 2 1
A 18437 6 0 442 1 2 1
A 18446 7 8107 0 1 2 1
A 18447 7 0 0 1 2 1
A 18445 6 0 442 1 2 1
A 18454 7 8109 0 1 2 1
A 18455 7 0 0 1 2 1
A 18453 6 0 442 1 2 1
A 18462 7 8111 0 1 2 1
A 18463 7 0 0 1 2 1
A 18461 6 0 442 1 2 1
A 18470 7 8113 0 1 2 1
A 18471 7 0 0 1 2 1
A 18469 6 0 442 1 2 1
A 18478 7 8115 0 1 2 1
A 18479 7 0 0 1 2 1
A 18477 6 0 442 1 2 1
A 18487 7 8117 0 1 2 1
A 18488 7 0 0 1 2 1
A 18486 6 0 732 1 2 1
A 18494 7 8119 0 1 2 1
A 18495 7 0 0 1 2 1
A 18493 6 0 273 1 2 1
A 18501 7 8121 0 1 2 1
A 18502 7 0 0 1 2 1
A 18500 6 0 273 1 2 0
T 18541 8137 0 3 0 0
A 18546 7 8167 0 1 2 1
A 18547 7 0 0 1 2 1
A 18545 6 0 273 1 2 1
A 18553 7 8169 0 1 2 1
A 18554 7 0 0 1 2 1
A 18552 6 0 273 1 2 1
A 18560 7 8171 0 1 2 1
A 18561 7 0 0 1 2 1
A 18559 6 0 273 1 2 1
A 18567 7 8173 0 1 2 1
A 18568 7 0 0 1 2 1
A 18566 6 0 273 1 2 0
T 18570 8175 0 3 0 0
A 18576 7 8205 0 1 2 1
A 18577 7 0 0 1 2 1
A 18575 6 0 442 1 2 1
A 18584 7 8207 0 1 2 1
A 18585 7 0 0 1 2 1
A 18583 6 0 442 1 2 1
A 18592 7 8209 0 1 2 1
A 18593 7 0 0 1 2 1
A 18591 6 0 442 1 2 1
A 18600 7 8211 0 1 2 1
A 18601 7 0 0 1 2 1
A 18599 6 0 442 1 2 0
T 18603 8213 0 3 0 0
A 18608 7 8231 0 1 2 1
A 18609 7 0 0 1 2 1
A 18607 6 0 273 1 2 1
A 18615 7 8233 0 1 2 1
A 18616 7 0 0 1 2 1
A 18614 6 0 273 1 2 0
T 18618 8235 0 3 0 0
A 18625 7 8259 0 1 2 1
A 18626 7 0 0 1 2 1
A 18624 6 0 732 1 2 1
A 18634 7 8261 0 1 2 1
A 18635 7 0 0 1 2 1
A 18633 6 0 732 1 2 1
A 18643 7 8263 0 1 2 1
A 18644 7 0 0 1 2 1
A 18642 6 0 732 1 2 0
T 18646 8265 0 3 0 0
A 18651 7 8331 0 1 2 1
A 18652 7 0 0 1 2 1
A 18650 6 0 273 1 2 1
A 18658 7 8333 0 1 2 1
A 18659 7 0 0 1 2 1
A 18657 6 0 273 1 2 1
A 18666 7 8335 0 1 2 1
A 18667 7 0 0 1 2 1
A 18665 6 0 442 1 2 1
A 18674 7 8337 0 1 2 1
A 18675 7 0 0 1 2 1
A 18673 6 0 442 1 2 1
A 18682 7 8339 0 1 2 1
A 18683 7 0 0 1 2 1
A 18681 6 0 442 1 2 1
A 18691 7 8341 0 1 2 1
A 18692 7 0 0 1 2 1
A 18690 6 0 732 1 2 1
A 18700 7 8343 0 1 2 1
A 18701 7 0 0 1 2 1
A 18699 6 0 732 1 2 1
A 18709 7 8345 0 1 2 1
A 18710 7 0 0 1 2 1
A 18708 6 0 732 1 2 1
A 18718 7 8347 0 1 2 1
A 18719 7 0 0 1 2 1
A 18717 6 0 732 1 2 1
A 18727 7 8349 0 1 2 1
A 18728 7 0 0 1 2 1
A 18726 6 0 732 1 2 0
T 18730 8351 0 3 0 0
A 18736 7 8405 0 1 2 1
A 18737 7 0 0 1 2 1
A 18735 6 0 442 1 2 1
A 18744 7 8407 0 1 2 1
A 18745 7 0 0 1 2 1
A 18743 6 0 442 1 2 1
A 18752 7 8409 0 1 2 1
A 18753 7 0 0 1 2 1
A 18751 6 0 442 1 2 1
A 18760 7 8411 0 1 2 1
A 18761 7 0 0 1 2 1
A 18759 6 0 442 1 2 1
A 18768 7 8413 0 1 2 1
A 18769 7 0 0 1 2 1
A 18767 6 0 442 1 2 1
A 18776 7 8415 0 1 2 1
A 18777 7 0 0 1 2 1
A 18775 6 0 442 1 2 1
A 18784 7 8417 0 1 2 1
A 18785 7 0 0 1 2 1
A 18783 6 0 442 1 2 1
A 18792 7 8419 0 1 2 1
A 18793 7 0 0 1 2 1
A 18791 6 0 442 1 2 0
T 18795 8421 0 3 0 0
A 18799 7 8457 0 1 2 1
A 18800 7 0 0 1 2 1
A 18798 6 0 237 1 2 1
A 18805 7 8459 0 1 2 1
A 18806 7 0 0 1 2 1
A 18804 6 0 237 1 2 1
A 18811 7 8461 0 1 2 1
A 18812 7 0 0 1 2 1
A 18810 6 0 237 1 2 1
A 18817 7 8463 0 1 2 1
A 18818 7 0 0 1 2 1
A 18816 6 0 237 1 2 1
A 18823 7 8465 0 1 2 1
A 18824 7 0 0 1 2 1
A 18822 6 0 237 1 2 0
T 18826 8467 0 3 0 0
A 18832 7 8617 0 1 2 1
A 18833 7 0 0 1 2 1
A 18831 6 0 442 1 2 1
A 18840 7 8619 0 1 2 1
A 18841 7 0 0 1 2 1
A 18839 6 0 442 1 2 1
A 18848 7 8621 0 1 2 1
A 18849 7 0 0 1 2 1
A 18847 6 0 442 1 2 1
A 18856 7 8623 0 1 2 1
A 18857 7 0 0 1 2 1
A 18855 6 0 442 1 2 1
A 18864 7 8625 0 1 2 1
A 18865 7 0 0 1 2 1
A 18863 6 0 442 1 2 1
A 18872 7 8627 0 1 2 1
A 18873 7 0 0 1 2 1
A 18871 6 0 442 1 2 1
A 18880 7 8629 0 1 2 1
A 18881 7 0 0 1 2 1
A 18879 6 0 442 1 2 1
A 18888 7 8631 0 1 2 1
A 18889 7 0 0 1 2 1
A 18887 6 0 442 1 2 1
A 18896 7 8633 0 1 2 1
A 18897 7 0 0 1 2 1
A 18895 6 0 442 1 2 1
A 18905 7 8635 0 1 2 1
A 18906 7 0 0 1 2 1
A 18904 6 0 732 1 2 1
A 18914 7 8637 0 1 2 1
A 18915 7 0 0 1 2 1
A 18913 6 0 732 1 2 1
A 18923 7 8639 0 1 2 1
A 18924 7 0 0 1 2 1
A 18922 6 0 732 1 2 1
A 18932 7 8641 0 1 2 1
A 18933 7 0 0 1 2 1
A 18931 6 0 732 1 2 1
A 18941 7 8643 0 1 2 1
A 18942 7 0 0 1 2 1
A 18940 6 0 732 1 2 1
A 18950 7 8645 0 1 2 1
A 18951 7 0 0 1 2 1
A 18949 6 0 732 1 2 1
A 18959 7 8647 0 1 2 1
A 18960 7 0 0 1 2 1
A 18958 6 0 732 1 2 1
A 18968 7 8649 0 1 2 1
A 18969 7 0 0 1 2 1
A 18967 6 0 732 1 2 1
A 18977 7 8651 0 1 2 1
A 18978 7 0 0 1 2 1
A 18976 6 0 732 1 2 1
A 18986 7 8653 0 1 2 1
A 18987 7 0 0 1 2 1
A 18985 6 0 732 1 2 1
A 18995 7 8655 0 1 2 1
A 18996 7 0 0 1 2 1
A 18994 6 0 732 1 2 1
A 19004 7 8657 0 1 2 1
A 19005 7 0 0 1 2 1
A 19003 6 0 732 1 2 1
A 19013 7 8659 0 1 2 1
A 19014 7 0 0 1 2 1
A 19012 6 0 732 1 2 1
A 19022 7 8661 0 1 2 1
A 19023 7 0 0 1 2 1
A 19021 6 0 732 1 2 1
A 19031 7 8663 0 1 2 1
A 19032 7 0 0 1 2 1
A 19030 6 0 732 1 2 0
T 19034 8665 0 3 0 0
A 19041 7 8695 0 1 2 1
A 19042 7 0 0 1 2 1
A 19040 6 0 732 1 2 1
A 19050 7 8697 0 1 2 1
A 19051 7 0 0 1 2 1
A 19049 6 0 732 1 2 1
A 19059 7 8699 0 1 2 1
A 19060 7 0 0 1 2 1
A 19058 6 0 732 1 2 1
A 19068 7 8701 0 1 2 1
A 19069 7 0 0 1 2 1
A 19067 6 0 732 1 2 0
T 19071 8703 0 3 0 0
A 19078 7 8925 0 1 2 1
A 19079 7 0 0 1 2 1
A 19077 6 0 732 1 2 1
A 19087 7 8927 0 1 2 1
A 19088 7 0 0 1 2 1
A 19086 6 0 732 1 2 1
A 19096 7 8929 0 1 2 1
A 19097 7 0 0 1 2 1
A 19095 6 0 732 1 2 1
A 19105 7 8931 0 1 2 1
A 19106 7 0 0 1 2 1
A 19104 6 0 732 1 2 1
A 19114 7 8933 0 1 2 1
A 19115 7 0 0 1 2 1
A 19113 6 0 732 1 2 1
A 19123 7 8935 0 1 2 1
A 19124 7 0 0 1 2 1
A 19122 6 0 732 1 2 1
A 19132 7 8937 0 1 2 1
A 19133 7 0 0 1 2 1
A 19131 6 0 732 1 2 1
A 19140 7 8939 0 1 2 1
A 19141 7 0 0 1 2 1
A 19139 6 0 442 1 2 1
A 19148 7 8941 0 1 2 1
A 19149 7 0 0 1 2 1
A 19147 6 0 442 1 2 1
A 19156 7 8943 0 1 2 1
A 19157 7 0 0 1 2 1
A 19155 6 0 442 1 2 1
A 19164 7 8945 0 1 2 1
A 19165 7 0 0 1 2 1
A 19163 6 0 442 1 2 1
A 19172 7 8947 0 1 2 1
A 19173 7 0 0 1 2 1
A 19171 6 0 442 1 2 1
A 19180 7 8949 0 1 2 1
A 19181 7 0 0 1 2 1
A 19179 6 0 442 1 2 1
A 19188 7 8951 0 1 2 1
A 19189 7 0 0 1 2 1
A 19187 6 0 442 1 2 1
A 19196 7 8953 0 1 2 1
A 19197 7 0 0 1 2 1
A 19195 6 0 442 1 2 1
A 19204 7 8955 0 1 2 1
A 19205 7 0 0 1 2 1
A 19203 6 0 442 1 2 1
A 19212 7 8957 0 1 2 1
A 19213 7 0 0 1 2 1
A 19211 6 0 442 1 2 1
A 19220 7 8959 0 1 2 1
A 19221 7 0 0 1 2 1
A 19219 6 0 442 1 2 1
A 19228 7 8961 0 1 2 1
A 19229 7 0 0 1 2 1
A 19227 6 0 442 1 2 1
A 19236 7 8963 0 1 2 1
A 19237 7 0 0 1 2 1
A 19235 6 0 442 1 2 1
A 19244 7 8965 0 1 2 1
A 19245 7 0 0 1 2 1
A 19243 6 0 442 1 2 1
A 19252 7 8967 0 1 2 1
A 19253 7 0 0 1 2 1
A 19251 6 0 442 1 2 1
A 19260 7 8969 0 1 2 1
A 19261 7 0 0 1 2 1
A 19259 6 0 442 1 2 1
A 19268 7 8971 0 1 2 1
A 19269 7 0 0 1 2 1
A 19267 6 0 442 1 2 1
A 19276 7 8973 0 1 2 1
A 19277 7 0 0 1 2 1
A 19275 6 0 442 1 2 1
A 19284 7 8975 0 1 2 1
A 19285 7 0 0 1 2 1
A 19283 6 0 442 1 2 1
A 19292 7 8977 0 1 2 1
A 19293 7 0 0 1 2 1
A 19291 6 0 442 1 2 1
A 19300 7 8979 0 1 2 1
A 19301 7 0 0 1 2 1
A 19299 6 0 442 1 2 1
A 19308 7 8981 0 1 2 1
A 19309 7 0 0 1 2 1
A 19307 6 0 442 1 2 1
A 19316 7 8983 0 1 2 1
A 19317 7 0 0 1 2 1
A 19315 6 0 442 1 2 1
A 19324 7 8985 0 1 2 1
A 19325 7 0 0 1 2 1
A 19323 6 0 442 1 2 1
A 19332 7 8987 0 1 2 1
A 19333 7 0 0 1 2 1
A 19331 6 0 442 1 2 1
A 19339 7 8989 0 1 2 1
A 19340 7 0 0 1 2 1
A 19338 6 0 273 1 2 1
A 19346 7 8991 0 1 2 1
A 19347 7 0 0 1 2 1
A 19345 6 0 273 1 2 1
A 19353 7 8993 0 1 2 1
A 19354 7 0 0 1 2 1
A 19352 6 0 273 1 2 1
A 19360 7 8995 0 1 2 1
A 19361 7 0 0 1 2 1
A 19359 6 0 273 1 2 0
T 19410 9003 0 3 0 0
A 19416 7 9015 0 1 2 1
A 19417 7 0 0 1 2 1
A 19415 6 0 442 1 2 0
T 19449 9017 0 3 0 0
A 19455 7 9137 0 1 2 1
A 19456 7 0 0 1 2 1
A 19454 6 0 442 1 2 1
A 19463 7 9139 0 1 2 1
A 19464 7 0 0 1 2 1
A 19462 6 0 442 1 2 1
A 19471 7 9141 0 1 2 1
A 19472 7 0 0 1 2 1
A 19470 6 0 442 1 2 1
A 19479 7 9143 0 1 2 1
A 19480 7 0 0 1 2 1
A 19478 6 0 442 1 2 1
A 19487 7 9145 0 1 2 1
A 19488 7 0 0 1 2 1
A 19486 6 0 442 1 2 1
A 19494 7 9147 0 1 2 1
A 19495 7 0 0 1 2 1
A 19493 6 0 273 1 2 1
A 19501 7 9149 0 1 2 1
A 19502 7 0 0 1 2 1
A 19500 6 0 273 1 2 1
A 19508 7 9151 0 1 2 1
A 19509 7 0 0 1 2 1
A 19507 6 0 273 1 2 1
A 19515 7 9153 0 1 2 1
A 19516 7 0 0 1 2 1
A 19514 6 0 273 1 2 1
A 19522 7 9155 0 1 2 1
A 19523 7 0 0 1 2 1
A 19521 6 0 273 1 2 1
A 19529 7 9157 0 1 2 1
A 19530 7 0 0 1 2 1
A 19528 6 0 273 1 2 1
A 19536 7 9159 0 1 2 1
A 19537 7 0 0 1 2 1
A 19535 6 0 273 1 2 1
A 19543 7 9161 0 1 2 1
A 19544 7 0 0 1 2 1
A 19542 6 0 273 1 2 1
A 19550 7 9163 0 1 2 1
A 19551 7 0 0 1 2 1
A 19549 6 0 273 1 2 1
A 19557 7 9165 0 1 2 1
A 19558 7 0 0 1 2 1
A 19556 6 0 273 1 2 1
A 19564 7 9167 0 1 2 1
A 19565 7 0 0 1 2 1
A 19563 6 0 273 1 2 1
A 19571 7 9169 0 1 2 1
A 19572 7 0 0 1 2 1
A 19570 6 0 273 1 2 1
A 19578 7 9171 0 1 2 1
A 19579 7 0 0 1 2 1
A 19577 6 0 273 1 2 1
A 19585 7 9173 0 1 2 1
A 19586 7 0 0 1 2 1
A 19584 6 0 273 1 2 0
T 19604 9181 0 3 0 0
A 19608 7 9229 0 1 2 1
A 19609 7 0 0 1 2 1
A 19607 6 0 237 1 2 1
A 19614 7 9231 0 1 2 1
A 19615 7 0 0 1 2 1
A 19613 6 0 237 1 2 1
A 19620 7 9233 0 1 2 1
A 19621 7 0 0 1 2 1
A 19619 6 0 237 1 2 1
A 19626 7 9235 0 1 2 1
A 19627 7 0 0 1 2 1
A 19625 6 0 237 1 2 1
A 19632 7 9237 0 1 2 1
A 19633 7 0 0 1 2 1
A 19631 6 0 237 1 2 1
A 19640 7 9239 0 1 2 1
A 19641 7 0 0 1 2 1
A 19639 6 0 442 1 2 1
A 19646 7 9241 0 1 2 1
A 19647 7 0 0 1 2 1
A 19645 6 0 237 1 2 0
T 19658 9243 0 3 0 0
A 19663 7 9285 0 1 2 1
A 19664 7 0 0 1 2 1
A 19662 6 0 273 1 2 1
A 19670 7 9287 0 1 2 1
A 19671 7 0 0 1 2 1
A 19669 6 0 273 1 2 1
A 19677 7 9289 0 1 2 1
A 19678 7 0 0 1 2 1
A 19676 6 0 273 1 2 1
A 19684 7 9291 0 1 2 1
A 19685 7 0 0 1 2 1
A 19683 6 0 273 1 2 1
A 19691 7 9293 0 1 2 1
A 19692 7 0 0 1 2 1
A 19690 6 0 273 1 2 1
A 19698 7 9295 0 1 2 1
A 19699 7 0 0 1 2 1
A 19697 6 0 273 1 2 0
T 19701 9297 0 3 0 0
A 19707 7 9447 0 1 2 1
A 19708 7 0 0 1 2 1
A 19706 6 0 442 1 2 1
A 19715 7 9449 0 1 2 1
A 19716 7 0 0 1 2 1
A 19714 6 0 442 1 2 1
A 19723 7 9451 0 1 2 1
A 19724 7 0 0 1 2 1
A 19722 6 0 442 1 2 1
A 19731 7 9453 0 1 2 1
A 19732 7 0 0 1 2 1
A 19730 6 0 442 1 2 1
A 19739 7 9455 0 1 2 1
A 19740 7 0 0 1 2 1
A 19738 6 0 442 1 2 1
A 19747 7 9457 0 1 2 1
A 19748 7 0 0 1 2 1
A 19746 6 0 442 1 2 1
A 19755 7 9459 0 1 2 1
A 19756 7 0 0 1 2 1
A 19754 6 0 442 1 2 1
A 19763 7 9461 0 1 2 1
A 19764 7 0 0 1 2 1
A 19762 6 0 442 1 2 1
A 19770 7 9463 0 1 2 1
A 19771 7 0 0 1 2 1
A 19769 6 0 273 1 2 1
A 19777 7 9465 0 1 2 1
A 19778 7 0 0 1 2 1
A 19776 6 0 273 1 2 1
A 19784 7 9467 0 1 2 1
A 19785 7 0 0 1 2 1
A 19783 6 0 273 1 2 1
A 19791 7 9469 0 1 2 1
A 19792 7 0 0 1 2 1
A 19790 6 0 273 1 2 1
A 19798 7 9471 0 1 2 1
A 19799 7 0 0 1 2 1
A 19797 6 0 273 1 2 1
A 19805 7 9473 0 1 2 1
A 19806 7 0 0 1 2 1
A 19804 6 0 273 1 2 1
A 19812 7 9475 0 1 2 1
A 19813 7 0 0 1 2 1
A 19811 6 0 273 1 2 1
A 19819 7 9477 0 1 2 1
A 19820 7 0 0 1 2 1
A 19818 6 0 273 1 2 1
A 19826 7 9479 0 1 2 1
A 19827 7 0 0 1 2 1
A 19825 6 0 273 1 2 1
A 19833 7 9481 0 1 2 1
A 19834 7 0 0 1 2 1
A 19832 6 0 273 1 2 1
A 19841 7 9483 0 1 2 1
A 19842 7 0 0 1 2 1
A 19840 6 0 442 1 2 1
A 19849 7 9485 0 1 2 1
A 19850 7 0 0 1 2 1
A 19848 6 0 442 1 2 1
A 19857 7 9487 0 1 2 1
A 19858 7 0 0 1 2 1
A 19856 6 0 442 1 2 1
A 19865 7 9489 0 1 2 1
A 19866 7 0 0 1 2 1
A 19864 6 0 442 1 2 1
A 19873 7 9491 0 1 2 1
A 19874 7 0 0 1 2 1
A 19872 6 0 442 1 2 1
A 19881 7 9493 0 1 2 1
A 19882 7 0 0 1 2 1
A 19880 6 0 442 1 2 0
Z
