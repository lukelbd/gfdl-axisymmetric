V27 0x14 my25_turb_mod
59 /home/nadavis/moist_gcm/atmos_param/my25_turb/my25_turb.f90 S582 0
12/25/2016  14:19:58
use mpp_datatype_mod private
use monin_obukhov_mod private
use constants_mod private
use tridiagonal_mod private
use mpp_util_mod private
use mpp_parameter_mod private
use fms_io_mod private
use fms_mod private
enduse
D 110 24 938 144 923 7
D 124 20 6
D 126 24 950 640024 924 7
D 140 24 954 152 925 7
D 152 20 126
D 184 24 981 160 929 7
D 196 20 184
D 204 24 999 1216 930 7
D 216 20 204
D 218 24 1047 3112 931 7
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
D 476 24 1273 1504 934 7
D 490 20 9
D 492 24 1283 904 933 7
D 516 20 9
D 518 20 476
D 526 24 1310 984 936 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1344 688 937 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 981 160 929 7
D 6024 20 6018
D 6106 24 1273 1504 934 7
D 6112 20 9
D 6114 24 1283 904 933 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1310 984 936 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15941 136 15937 7
D 6162 20 9
D 6164 24 15947 240480 15946 7
D 6208 20 6150
D 7178 21 9 3 10870 10869 0 1 0 0 1
 10854 10857 10866 10854 10857 10855
 10858 10861 10867 10858 10861 10859
 10862 10865 10868 10862 10865 10863
D 7181 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 7186 18 85
D 7200 21 9 2 10920 10926 1 1 0 0 1
 3 10921 3 3 10921 10922
 3 10923 10924 3 10923 10925
D 7203 21 9 2 10927 10933 1 1 0 0 1
 3 10928 3 3 10928 10929
 3 10930 10931 3 10930 10932
D 7206 21 9 3 10934 10943 1 1 0 0 1
 3 10935 3 3 10935 10936
 3 10937 10938 3 10937 10939
 3 10940 10941 3 10940 10942
D 7209 21 9 3 10944 10953 1 1 0 0 1
 3 10945 3 3 10945 10946
 3 10947 10948 3 10947 10949
 3 10950 10951 3 10950 10952
D 7212 21 9 3 10954 10963 1 1 0 0 1
 3 10955 3 3 10955 10956
 3 10957 10958 3 10957 10959
 3 10960 10961 3 10960 10962
D 7215 21 9 3 10964 10973 1 1 0 0 1
 3 10965 3 3 10965 10966
 3 10967 10968 3 10967 10969
 3 10970 10971 3 10970 10972
D 7218 21 9 3 10974 10983 1 1 0 0 1
 3 10975 3 3 10975 10976
 3 10977 10978 3 10977 10979
 3 10980 10981 3 10980 10982
D 7221 21 9 3 10984 10993 1 1 0 0 1
 3 10985 3 3 10985 10986
 3 10987 10988 3 10987 10989
 3 10990 10991 3 10990 10992
D 7224 21 9 3 10994 11003 1 1 0 0 1
 3 10995 3 3 10995 10996
 3 10997 10998 3 10997 10999
 3 11000 11001 3 11000 11002
D 7227 21 6 2 11004 11010 1 1 0 0 1
 3 11005 3 3 11005 11006
 3 11007 11008 3 11007 11009
D 7230 21 9 3 11011 11020 1 1 0 0 1
 3 11012 3 3 11012 11013
 3 11014 11015 3 11014 11016
 3 11017 11018 3 11017 11019
D 7233 21 9 2 11021 11027 1 1 0 0 1
 3 11022 3 3 11022 11023
 3 11024 11025 3 11024 11026
D 7236 21 9 2 11028 11034 1 1 0 0 1
 3 11029 3 3 11029 11030
 3 11031 11032 3 11031 11033
D 7239 21 9 2 11035 11041 1 1 0 0 1
 3 11036 3 3 11036 11037
 3 11038 11039 3 11038 11040
D 7242 21 9 3 11042 11051 1 1 0 0 1
 3 11043 3 3 11043 11044
 3 11045 11046 3 11045 11047
 3 11048 11049 3 11048 11050
D 7245 21 9 3 11052 11061 1 1 0 0 1
 3 11053 3 3 11053 11054
 3 11055 11056 3 11055 11057
 3 11058 11059 3 11058 11060
D 7248 21 9 3 11062 11071 1 1 0 0 1
 3 11063 3 3 11063 11064
 3 11065 11066 3 11065 11067
 3 11068 11069 3 11068 11070
D 7251 21 9 2 11072 11078 1 1 0 0 1
 3 11073 3 3 11073 11074
 3 11075 11076 3 11075 11077
D 7254 21 9 3 11079 11088 1 1 0 0 1
 3 11080 3 3 11080 11081
 3 11082 11083 3 11082 11084
 3 11085 11086 3 11085 11087
D 7257 21 9 2 11089 11095 1 1 0 0 1
 3 11090 3 3 11090 11091
 3 11092 11093 3 11092 11094
D 7260 21 9 2 11096 11102 1 1 0 0 1
 3 11097 3 3 11097 11098
 3 11099 11100 3 11099 11101
D 7263 21 9 2 11103 11109 1 1 0 0 1
 3 11104 3 3 11104 11105
 3 11106 11107 3 11106 11108
D 7266 21 9 3 11110 11119 1 1 0 0 1
 3 11111 3 3 11111 11112
 3 11113 11114 3 11113 11115
 3 11116 11117 3 11116 11118
D 7269 21 9 3 11120 11129 1 1 0 0 1
 3 11121 3 3 11121 11122
 3 11123 11124 3 11123 11125
 3 11126 11127 3 11126 11128
D 7272 21 9 3 11130 11139 1 1 0 0 1
 3 11131 3 3 11131 11132
 3 11133 11134 3 11133 11135
 3 11136 11137 3 11136 11138
D 7275 21 9 3 11140 11149 1 1 0 0 1
 3 11141 3 3 11141 11142
 3 11143 11144 3 11143 11145
 3 11146 11147 3 11146 11148
D 7278 21 9 2 11150 11156 1 1 0 0 1
 3 11151 3 3 11151 11152
 3 11153 11154 3 11153 11155
D 7281 21 6 2 11157 11163 1 1 0 0 1
 3 11158 3 3 11158 11159
 3 11160 11161 3 11160 11162
D 7284 21 9 2 11164 11170 1 1 0 0 1
 3 11165 3 3 11165 11166
 3 11167 11168 3 11167 11169
D 7287 21 6 2 11171 11177 1 1 0 0 1
 3 11172 3 3 11172 11173
 3 11174 11175 3 11174 11176
S 582 24 0 0 0 6 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 my25_turb_mod
S 584 23 0 0 0 9 16804 582 4680 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 585 23 0 0 0 9 16620 582 4691 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 586 23 0 0 0 9 16810 582 4710 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 587 23 0 0 0 9 827 582 4721 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 588 23 0 0 0 9 15969 582 4727 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 read_data
S 589 23 0 0 0 9 15986 582 4737 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_data
S 590 23 0 0 0 9 16640 582 4748 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 591 23 0 0 0 9 16815 582 4759 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 592 23 0 0 0 6 2392 582 4775 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 593 23 0 0 0 6 2401 582 4782 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 594 23 0 0 0 9 16822 582 4794 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 595 23 0 0 0 9 2381 582 4815 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 596 23 0 0 0 9 16625 582 4822 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_restart_file
S 598 23 0 0 0 9 16897 582 4856 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tri_invert
S 599 23 0 0 0 9 16949 582 4867 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_tridiagonal
S 601 23 0 0 0 9 647 582 4899 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 602 23 0 0 0 9 678 582 4904 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vonkarm
S 604 19 0 0 0 6 1 582 4930 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1726 6 0 0 0 0 0 582 0 0 0 0 mo_diff
O 604 6 17655 17547 17578 17604 17299 17585
S 605 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 647 16 6 constants_mod grav
R 678 16 37 constants_mod vonkarm
S 770 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 772 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 790 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 792 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 827 16 11 mpp_parameter_mod fatal
S 902 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 903 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 904 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 905 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 906 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 907 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 908 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 909 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 910 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 911 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 912 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 913 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 923 25 8 mpp_datatype_mod communicator
R 924 25 9 mpp_datatype_mod event
R 925 25 10 mpp_datatype_mod clock
R 929 25 14 mpp_datatype_mod domain1d
R 930 25 15 mpp_datatype_mod domain2d
R 931 25 16 mpp_datatype_mod domaincommunicator2d
R 933 25 18 mpp_datatype_mod axistype
R 934 25 19 mpp_datatype_mod atttype
R 936 25 21 mpp_datatype_mod fieldtype
R 937 25 22 mpp_datatype_mod filetype
R 938 5 23 mpp_datatype_mod name communicator
R 939 5 24 mpp_datatype_mod list communicator
R 941 5 26 mpp_datatype_mod list$sd communicator
R 942 5 27 mpp_datatype_mod list$p communicator
R 943 5 28 mpp_datatype_mod list$o communicator
R 945 5 30 mpp_datatype_mod count communicator
R 946 5 31 mpp_datatype_mod start communicator
R 947 5 32 mpp_datatype_mod log2stride communicator
R 948 5 33 mpp_datatype_mod id communicator
R 949 5 34 mpp_datatype_mod group communicator
R 950 5 35 mpp_datatype_mod name event
R 951 5 36 mpp_datatype_mod ticks event
R 952 5 37 mpp_datatype_mod bytes event
R 953 5 38 mpp_datatype_mod calls event
R 954 5 39 mpp_datatype_mod name clock
R 955 5 40 mpp_datatype_mod tick clock
R 956 5 41 mpp_datatype_mod total_ticks clock
R 957 5 42 mpp_datatype_mod peset_num clock
R 958 5 43 mpp_datatype_mod sync_on_begin clock
R 959 5 44 mpp_datatype_mod detailed clock
R 960 5 45 mpp_datatype_mod grain clock
R 961 5 46 mpp_datatype_mod events clock
R 963 5 48 mpp_datatype_mod events$sd clock
R 964 5 49 mpp_datatype_mod events$p clock
R 965 5 50 mpp_datatype_mod events$o clock
R 981 5 66 mpp_datatype_mod compute domain1d
R 982 5 67 mpp_datatype_mod data domain1d
R 983 5 68 mpp_datatype_mod global domain1d
R 984 5 69 mpp_datatype_mod cyclic domain1d
R 986 5 71 mpp_datatype_mod list domain1d
R 987 5 72 mpp_datatype_mod list$sd domain1d
R 988 5 73 mpp_datatype_mod list$p domain1d
R 989 5 74 mpp_datatype_mod list$o domain1d
R 991 5 76 mpp_datatype_mod pe domain1d
R 992 5 77 mpp_datatype_mod pos domain1d
R 999 5 84 mpp_datatype_mod id domain2d
R 1000 5 85 mpp_datatype_mod x domain2d
R 1001 5 86 mpp_datatype_mod y domain2d
R 1003 5 88 mpp_datatype_mod list domain2d
R 1004 5 89 mpp_datatype_mod list$sd domain2d
R 1005 5 90 mpp_datatype_mod list$p domain2d
R 1006 5 91 mpp_datatype_mod list$o domain2d
R 1008 5 93 mpp_datatype_mod pe domain2d
R 1009 5 94 mpp_datatype_mod pos domain2d
R 1010 5 95 mpp_datatype_mod fold domain2d
R 1011 5 96 mpp_datatype_mod gridtype domain2d
R 1012 5 97 mpp_datatype_mod overlap domain2d
R 1013 5 98 mpp_datatype_mod recv_e domain2d
R 1014 5 99 mpp_datatype_mod recv_se domain2d
R 1015 5 100 mpp_datatype_mod recv_s domain2d
R 1016 5 101 mpp_datatype_mod recv_sw domain2d
R 1017 5 102 mpp_datatype_mod recv_w domain2d
R 1018 5 103 mpp_datatype_mod recv_nw domain2d
R 1019 5 104 mpp_datatype_mod recv_n domain2d
R 1020 5 105 mpp_datatype_mod recv_ne domain2d
R 1021 5 106 mpp_datatype_mod send_e domain2d
R 1022 5 107 mpp_datatype_mod send_se domain2d
R 1023 5 108 mpp_datatype_mod send_s domain2d
R 1024 5 109 mpp_datatype_mod send_sw domain2d
R 1025 5 110 mpp_datatype_mod send_w domain2d
R 1026 5 111 mpp_datatype_mod send_nw domain2d
R 1027 5 112 mpp_datatype_mod send_n domain2d
R 1028 5 113 mpp_datatype_mod send_ne domain2d
R 1029 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1030 5 115 mpp_datatype_mod recv_e_off domain2d
R 1031 5 116 mpp_datatype_mod recv_se_off domain2d
R 1032 5 117 mpp_datatype_mod recv_s_off domain2d
R 1033 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1034 5 119 mpp_datatype_mod recv_w_off domain2d
R 1035 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1036 5 121 mpp_datatype_mod recv_n_off domain2d
R 1037 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1038 5 123 mpp_datatype_mod send_e_off domain2d
R 1039 5 124 mpp_datatype_mod send_se_off domain2d
R 1040 5 125 mpp_datatype_mod send_s_off domain2d
R 1041 5 126 mpp_datatype_mod send_sw_off domain2d
R 1042 5 127 mpp_datatype_mod send_w_off domain2d
R 1043 5 128 mpp_datatype_mod send_nw_off domain2d
R 1044 5 129 mpp_datatype_mod send_n_off domain2d
R 1045 5 130 mpp_datatype_mod send_ne_off domain2d
R 1046 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1047 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1048 5 133 mpp_datatype_mod id domaincommunicator2d
R 1049 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1050 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1051 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1052 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1054 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1056 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1058 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1060 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1062 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1066 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1067 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1068 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1069 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1073 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1074 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1075 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1076 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1080 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1081 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1082 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1083 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1087 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1088 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1089 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1090 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1094 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1095 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1096 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1097 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1101 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1102 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1103 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1104 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1107 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1108 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1109 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1110 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1113 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1114 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1115 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1116 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1119 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1120 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1121 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1122 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1126 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1127 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1128 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1129 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1133 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1134 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1135 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1136 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1140 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1141 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1142 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1143 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1147 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1148 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1149 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1150 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1154 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1155 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1156 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1157 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1162 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1163 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1164 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1165 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1168 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1169 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1170 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1171 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1174 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1175 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1176 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1177 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1179 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1180 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1181 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1182 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1183 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1184 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1185 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1186 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1187 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1188 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1189 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1190 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1191 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1193 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1194 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1195 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1196 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1199 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1200 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1201 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1202 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1206 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1207 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1208 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1209 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1213 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1214 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1215 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1216 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1219 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1220 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1221 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1222 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1225 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1226 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1227 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1228 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1231 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1232 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1233 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1234 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1238 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1239 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1240 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1241 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1245 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1246 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1247 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1248 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1252 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1253 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1254 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1255 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1258 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1259 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1260 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1261 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1264 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1265 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1266 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1267 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1269 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1271 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1273 5 358 mpp_datatype_mod type atttype
R 1274 5 359 mpp_datatype_mod len atttype
R 1275 5 360 mpp_datatype_mod name atttype
R 1276 5 361 mpp_datatype_mod catt atttype
R 1277 5 362 mpp_datatype_mod fatt atttype
R 1279 5 364 mpp_datatype_mod fatt$sd atttype
R 1280 5 365 mpp_datatype_mod fatt$p atttype
R 1281 5 366 mpp_datatype_mod fatt$o atttype
R 1283 5 368 mpp_datatype_mod name axistype
R 1284 5 369 mpp_datatype_mod units axistype
R 1285 5 370 mpp_datatype_mod longname axistype
R 1286 5 371 mpp_datatype_mod cartesian axistype
R 1287 5 372 mpp_datatype_mod calendar axistype
R 1288 5 373 mpp_datatype_mod sense axistype
R 1289 5 374 mpp_datatype_mod len axistype
R 1290 5 375 mpp_datatype_mod domain axistype
R 1292 5 377 mpp_datatype_mod data axistype
R 1293 5 378 mpp_datatype_mod data$sd axistype
R 1294 5 379 mpp_datatype_mod data$p axistype
R 1295 5 380 mpp_datatype_mod data$o axistype
R 1297 5 382 mpp_datatype_mod id axistype
R 1298 5 383 mpp_datatype_mod did axistype
R 1299 5 384 mpp_datatype_mod type axistype
R 1300 5 385 mpp_datatype_mod natt axistype
R 1301 5 386 mpp_datatype_mod att axistype
R 1303 5 388 mpp_datatype_mod att$sd axistype
R 1304 5 389 mpp_datatype_mod att$p axistype
R 1305 5 390 mpp_datatype_mod att$o axistype
R 1310 5 395 mpp_datatype_mod name fieldtype
R 1311 5 396 mpp_datatype_mod units fieldtype
R 1312 5 397 mpp_datatype_mod longname fieldtype
R 1313 5 398 mpp_datatype_mod standard_name fieldtype
R 1314 5 399 mpp_datatype_mod min fieldtype
R 1315 5 400 mpp_datatype_mod max fieldtype
R 1316 5 401 mpp_datatype_mod missing fieldtype
R 1317 5 402 mpp_datatype_mod fill fieldtype
R 1318 5 403 mpp_datatype_mod scale fieldtype
R 1319 5 404 mpp_datatype_mod add fieldtype
R 1320 5 405 mpp_datatype_mod pack fieldtype
R 1321 5 406 mpp_datatype_mod axes fieldtype
R 1323 5 408 mpp_datatype_mod axes$sd fieldtype
R 1324 5 409 mpp_datatype_mod axes$p fieldtype
R 1325 5 410 mpp_datatype_mod axes$o fieldtype
R 1328 5 413 mpp_datatype_mod size fieldtype
R 1329 5 414 mpp_datatype_mod size$sd fieldtype
R 1330 5 415 mpp_datatype_mod size$p fieldtype
R 1331 5 416 mpp_datatype_mod size$o fieldtype
R 1333 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1334 5 419 mpp_datatype_mod id fieldtype
R 1335 5 420 mpp_datatype_mod type fieldtype
R 1336 5 421 mpp_datatype_mod natt fieldtype
R 1337 5 422 mpp_datatype_mod ndim fieldtype
R 1339 5 424 mpp_datatype_mod att fieldtype
R 1340 5 425 mpp_datatype_mod att$sd fieldtype
R 1341 5 426 mpp_datatype_mod att$p fieldtype
R 1342 5 427 mpp_datatype_mod att$o fieldtype
R 1344 5 429 mpp_datatype_mod name filetype
R 1345 5 430 mpp_datatype_mod action filetype
R 1346 5 431 mpp_datatype_mod format filetype
R 1347 5 432 mpp_datatype_mod access filetype
R 1348 5 433 mpp_datatype_mod threading filetype
R 1349 5 434 mpp_datatype_mod fileset filetype
R 1350 5 435 mpp_datatype_mod record filetype
R 1351 5 436 mpp_datatype_mod ncid filetype
R 1352 5 437 mpp_datatype_mod opened filetype
R 1353 5 438 mpp_datatype_mod initialized filetype
R 1354 5 439 mpp_datatype_mod nohdrs filetype
R 1355 5 440 mpp_datatype_mod time_level filetype
R 1356 5 441 mpp_datatype_mod time filetype
R 1357 5 442 mpp_datatype_mod id filetype
R 1358 5 443 mpp_datatype_mod recdimid filetype
R 1359 5 444 mpp_datatype_mod time_values filetype
R 1361 5 446 mpp_datatype_mod time_values$sd filetype
R 1362 5 447 mpp_datatype_mod time_values$p filetype
R 1363 5 448 mpp_datatype_mod time_values$o filetype
R 1365 5 450 mpp_datatype_mod ndim filetype
R 1366 5 451 mpp_datatype_mod nvar filetype
R 1367 5 452 mpp_datatype_mod natt filetype
R 1368 5 453 mpp_datatype_mod axis filetype
R 1370 5 455 mpp_datatype_mod axis$sd filetype
R 1371 5 456 mpp_datatype_mod axis$p filetype
R 1372 5 457 mpp_datatype_mod axis$o filetype
R 1374 5 459 mpp_datatype_mod var filetype
R 1376 5 461 mpp_datatype_mod var$sd filetype
R 1377 5 462 mpp_datatype_mod var$p filetype
R 1378 5 463 mpp_datatype_mod var$o filetype
R 1381 5 466 mpp_datatype_mod att filetype
R 1382 5 467 mpp_datatype_mod att$sd filetype
R 1383 5 468 mpp_datatype_mod att$p filetype
R 1384 5 469 mpp_datatype_mod att$o filetype
S 1421 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2381 14 422 mpp_util_mod stdlog
R 2392 14 433 mpp_util_mod mpp_pe
R 2401 14 442 mpp_util_mod mpp_root_pe
S 15874 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15937 25 62 fms_io_mod buff_type
R 15941 5 66 fms_io_mod buffer buff_type
R 15942 5 67 fms_io_mod buffer$sd buff_type
R 15943 5 68 fms_io_mod buffer$p buff_type
R 15944 5 69 fms_io_mod buffer$o buff_type
R 15946 25 71 fms_io_mod file_type
R 15947 5 72 fms_io_mod unit file_type
R 15948 5 73 fms_io_mod ndim file_type
R 15949 5 74 fms_io_mod nvar file_type
R 15950 5 75 fms_io_mod natt file_type
R 15951 5 76 fms_io_mod max_ntime file_type
R 15952 5 77 fms_io_mod domain_present file_type
R 15953 5 78 fms_io_mod filename file_type
R 15954 5 79 fms_io_mod siz file_type
R 15955 5 80 fms_io_mod gsiz file_type
R 15956 5 81 fms_io_mod unit_tmpfile file_type
R 15957 5 82 fms_io_mod fieldname file_type
R 15959 5 84 fms_io_mod field_buffer file_type
R 15960 5 85 fms_io_mod field_buffer$sd file_type
R 15961 5 86 fms_io_mod field_buffer$p file_type
R 15962 5 87 fms_io_mod field_buffer$o file_type
R 15964 5 89 fms_io_mod fields file_type
R 15965 5 90 fms_io_mod axes file_type
R 15966 5 91 fms_io_mod atts file_type
R 15967 5 92 fms_io_mod domain_idx file_type
R 15968 5 93 fms_io_mod is_dimvar file_type
R 15969 19 94 fms_io_mod read_data
R 15986 19 111 fms_io_mod write_data
R 16620 14 745 fms_io_mod open_namelist_file
R 16625 14 750 fms_io_mod open_restart_file
R 16640 14 765 fms_io_mod close_file
R 16804 14 139 fms_mod file_exist
R 16810 14 145 fms_mod error_mesg
R 16815 14 150 fms_mod check_nml_error
R 16822 14 157 fms_mod write_version_number
R 16897 14 42 tridiagonal_mod tri_invert
R 16949 14 94 tridiagonal_mod close_tridiagonal
R 17299 14 350 monin_obukhov_mod mo_diff_1d
R 17547 14 598 monin_obukhov_mod mo_diff_one_lev_1d
R 17578 14 629 monin_obukhov_mod mo_diff_one_lev_0d
R 17585 14 636 monin_obukhov_mod mo_diff_0d
R 17604 14 655 monin_obukhov_mod mo_diff_2d
R 17655 14 706 monin_obukhov_mod mo_diff_one_lev_2d
S 17749 27 0 0 0 6 17870 582 58854 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 my25_turb
S 17750 27 0 0 0 6 18069 582 58864 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 my25_turb_init
S 17751 27 0 0 0 6 18074 582 58879 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 my25_turb_end
S 17752 27 0 0 0 9 18162 582 58893 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tke_surf
S 17753 27 0 0 0 9 18052 582 58902 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_tke
S 17754 6 4 0 0 6 17755 582 54516 40800016 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17865 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_4
S 17755 6 4 0 0 6 17756 582 54896 40800016 0 A 0 0 0 0 0 4 0 0 0 0 0 0 17865 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_3
S 17756 6 4 0 0 6 17766 582 54524 40800016 0 A 0 0 0 0 0 8 0 0 0 0 0 0 17865 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_3
S 17757 7 6 0 0 7178 1 582 58910 10a00014 51 A 0 0 0 0 0 0 17759 0 0 0 17761 0 0 0 0 0 0 0 0 17758 0 0 17760 582 0 0 0 0 tke
S 17758 8 4 0 0 7181 17754 582 58914 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17865 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tke$sd
S 17759 6 4 0 0 7 17760 582 58921 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17865 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tke$p
S 17760 6 4 0 0 7 17758 582 58927 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17865 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tke$o
S 17761 22 1 0 0 9 1 582 58933 40000000 1000 A 0 0 0 0 0 0 0 17757 0 0 0 0 17758 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tke$arrdsc
S 17763 6 4 0 0 7186 17764 582 4938 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17866 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 17764 6 4 0 0 7186 1 582 4946 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 17866 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 17765 6 4 0 0 16 17828 582 16977 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17867 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 17766 6 4 0 0 16 17767 582 59000 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 17865 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 init_tke
S 17767 6 4 0 0 6 17768 582 59009 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 17865 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_total_pts
S 17768 6 4 0 0 6 1 582 59023 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 17865 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pts_done
S 17769 6 4 0 0 9 17770 582 59032 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 aa1
S 17770 6 4 0 0 9 17771 582 59036 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 aa2
S 17771 6 4 0 0 9 17772 582 59040 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bb1
S 17772 6 4 0 0 9 17773 582 59044 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bb2
S 17773 6 4 0 0 9 17774 582 59048 14 0 A 0 0 0 0 0 32 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ccc
S 17774 6 4 0 0 9 17775 582 59052 14 0 A 0 0 0 0 0 40 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ckm1
S 17775 6 4 0 0 9 17776 582 59057 14 0 A 0 0 0 0 0 48 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ckm2
S 17776 6 4 0 0 9 17777 582 59062 14 0 A 0 0 0 0 0 56 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ckm3
S 17777 6 4 0 0 9 17778 582 59067 14 0 A 0 0 0 0 0 64 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ckm4
S 17778 6 4 0 0 9 17779 582 59072 14 0 A 0 0 0 0 0 72 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ckm5
S 17779 6 4 0 0 9 17780 582 59077 14 0 A 0 0 0 0 0 80 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ckm6
S 17780 6 4 0 0 9 17781 582 59082 14 0 A 0 0 0 0 0 88 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ckm7
S 17781 6 4 0 0 9 17782 582 59087 14 0 A 0 0 0 0 0 96 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ckm8
S 17782 6 4 0 0 9 17783 582 59092 14 0 A 0 0 0 0 0 104 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ckh1
S 17783 6 4 0 0 9 17784 582 59097 14 0 A 0 0 0 0 0 112 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ckh2
S 17784 6 4 0 0 9 17785 582 59102 14 0 A 0 0 0 0 0 120 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ckh3
S 17785 6 4 0 0 9 17786 582 59107 14 0 A 0 0 0 0 0 128 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ckh4
S 17786 6 4 0 0 9 17787 582 59112 14 0 A 0 0 0 0 0 136 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cvfq1
S 17787 6 4 0 0 9 17788 582 59118 14 0 A 0 0 0 0 0 144 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cvfq2
S 17788 6 4 0 0 9 17835 582 59124 14 0 A 0 0 0 0 0 152 0 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bcq
S 17789 16 0 0 0 9 1 582 59128 14 400000 A 0 0 0 0 0 0 0 0 17790 10875 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 aa1_old
S 17790 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1072231874 -1889785610 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17791 16 0 0 0 9 1 582 59141 14 400000 A 0 0 0 0 0 0 0 0 17792 10877 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 aa2_old
S 17792 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1072252846 343597384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17793 16 0 0 0 9 1 582 59154 14 400000 A 0 0 0 0 0 0 0 0 17794 10879 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bb1_old
S 17794 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1076756480 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17795 16 0 0 0 9 1 582 59167 14 400000 A 0 0 0 0 0 0 0 0 17796 10881 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bb2_old
S 17796 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1075838976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17797 16 0 0 0 9 1 582 59179 14 400000 A 0 0 0 0 0 0 0 0 17798 10883 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ccc_old
S 17798 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1068280840 824633721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17799 16 0 0 0 9 1 582 59193 14 400000 A 0 0 0 0 0 0 0 0 17800 10885 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 aa1_new
S 17800 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1072525475 -687194767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17801 16 0 0 0 9 1 582 59206 14 400000 A 0 0 0 0 0 0 0 0 17802 10887 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 aa2_new
S 17802 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1072147988 2061584302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17803 16 0 0 0 9 1 582 59219 14 400000 A 0 0 0 0 0 0 0 0 17804 10889 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bb1_new
S 17804 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1076887552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17805 16 0 0 0 9 1 582 59232 14 400000 A 0 0 0 0 0 0 0 0 17806 10891 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bb2_new
S 17806 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1076101120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17807 16 0 0 0 9 1 582 59245 14 400000 A 0 0 0 0 0 0 0 0 17808 10893 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ccc_new
S 17808 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1068792545 1202590843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17809 16 0 0 0 9 1 582 59258 14 400000 A 0 0 0 0 0 0 0 0 17810 10895 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cc1
S 17810 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1070679982 343597384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17811 16 0 0 0 9 1 582 59267 14 400000 A 0 0 0 0 0 0 0 0 17812 10897 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 t00
S 17812 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1081149358 343597384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17813 16 0 0 0 9 1 582 56493 14 400000 A 0 0 0 0 0 0 0 0 17814 10899 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 small
S 17814 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1037794527 -640172613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17815 6 4 0 0 9 17817 582 59288 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17869 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tkemax
S 17817 6 4 0 0 9 17818 582 59299 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 17869 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tkemin
S 17818 6 4 0 0 9 17820 582 59310 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 17869 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 el0max
S 17820 6 4 0 0 9 17821 582 59323 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 17869 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 el0min
S 17821 6 4 0 0 9 17823 582 59334 58000dc 0 A 0 0 0 0 0 32 0 0 0 0 0 0 17869 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alpha_land
S 17823 6 4 0 0 9 17824 582 59350 58000dc 0 A 0 0 0 0 0 40 0 0 0 0 0 0 17869 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alpha_sea
S 17824 6 4 0 0 9 17826 582 59365 58000dc 0 A 0 0 0 0 0 48 0 0 0 0 0 0 17869 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 akmax
S 17826 6 4 0 0 9 17827 582 59377 58000dc 0 A 0 0 0 0 0 56 0 0 0 0 0 0 17869 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 akmin_land
S 17827 6 4 0 0 9 17832 582 59392 58000dc 0 A 0 0 0 0 0 64 0 0 0 0 0 0 17869 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 akmin_sea
S 17828 6 4 0 0 6 17829 582 59406 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 17867 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nk_lim
S 17829 6 4 0 0 6 17830 582 59413 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 17867 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 init_iters
S 17830 6 4 0 0 16 17831 582 59424 58000dc 0 A 0 0 0 0 0 12 0 0 0 0 0 0 17867 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_thv_stab
S 17831 6 4 0 0 16 1 582 59436 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 17867 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 use_old_cons
S 17832 6 4 0 0 9 1 582 59449 58000dc 0 A 0 0 0 0 0 72 0 0 0 0 0 0 17869 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kcrit
S 17834 12 0 0 0 6 16988 582 59460 54 0 A 0 0 0 0 0 17835 0 0 15 28 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 my25_turb_nml
N 17815 79
N 17817 79
N 17829 79
N 17824 79
N 17826 79
N 17827 79
N 17828 79
N 17818 79
N 17820 79
N 17821 79
N 17823 79
N 17830 79
N 17831 79
N 17832 79
N -1 -1
S 17835 21 4 0 0 7 1 582 59474 4000004a 1000 A 0 0 0 0 0 160 87 0 0 0 0 0 17868 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 my25_turb_nml$nml
S 17865 11 0 0 0 9 17000 582 59899 40800010 805000 A 0 0 0 0 0 160 0 0 17759 17768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _my25_turb_mod$4
S 17866 11 0 0 0 9 17865 582 59916 40800010 805000 A 0 0 0 0 0 256 0 0 17763 17764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _my25_turb_mod$13
S 17867 11 0 0 0 9 17866 582 59934 40800010 805000 A 0 0 0 0 0 20 0 0 17765 17831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _my25_turb_mod$12
S 17868 11 0 0 0 9 17867 582 59952 40800010 805000 A 0 0 0 0 0 856 0 0 17769 17835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _my25_turb_mod$6
S 17869 11 0 0 0 9 17868 582 59969 40800010 805000 A 0 0 0 0 0 80 0 0 17815 17832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _my25_turb_mod$14
S 17870 23 5 0 0 0 17892 582 58854 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 my25_turb
S 17871 1 3 1 0 6 1 17870 7302 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 17872 1 3 1 0 6 1 17870 7308 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 17873 1 3 1 0 9 1 17870 59987 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delt
S 17874 7 3 1 0 7200 1 17870 59992 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fracland
S 17875 7 3 1 0 7206 1 17870 60001 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 17876 7 3 1 0 7209 1 17870 60007 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 17877 7 3 1 0 7224 1 17870 60013 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 theta
S 17878 7 3 1 0 7218 1 17870 60019 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 um
S 17879 7 3 1 0 7221 1 17870 60022 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vm
S 17880 7 3 1 0 7212 1 17870 60025 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zhalf
S 17881 7 3 1 0 7215 1 17870 60031 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zfull
S 17882 7 3 1 0 7203 1 17870 56665 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z0
S 17883 7 3 2 0 7239 1 17870 60037 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 el0
S 17884 7 3 2 0 7248 1 17870 60041 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 el
S 17885 7 3 2 0 7242 1 17870 60044 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 akm
S 17886 7 3 2 0 7245 1 17870 60048 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 akh
S 17887 7 3 1 0 7230 1 17870 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 17888 7 3 1 0 7227 1 17870 60052 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 17889 7 3 1 0 7233 1 17870 60057 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ustar
S 17890 7 3 1 0 7236 1 17870 60063 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bstar
S 17891 7 3 2 0 7251 1 17870 60069 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 h
S 17892 14 5 0 0 0 1 17870 58854 20000000 400000 A 0 0 0 0 0 0 0 3704 21 0 0 0 0 0 0 0 0 0 0 0 0 92 0 582 0 0 0 0 my25_turb
F 17892 21 17871 17872 17873 17874 17875 17876 17877 17878 17879 17880 17881 17882 17883 17884 17885 17886 17887 17888 17889 17890 17891
S 17893 6 1 0 0 6 1 17870 60071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17894 6 1 0 0 6 1 17870 60079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17895 6 1 0 0 6 1 17870 54532 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17896 6 1 0 0 6 1 17870 54540 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17897 6 1 0 0 6 1 17870 54548 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17898 6 1 0 0 6 1 17870 60087 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10928
S 17899 6 1 0 0 6 1 17870 60097 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10931
S 17900 6 1 0 0 6 1 17870 23545 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17901 6 1 0 0 6 1 17870 23553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17902 6 1 0 0 6 1 17870 23561 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17903 6 1 0 0 6 1 17870 23570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17904 6 1 0 0 6 1 17870 23579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17905 6 1 0 0 6 1 17870 60107 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10941
S 17906 6 1 0 0 6 1 17870 60117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10944
S 17907 6 1 0 0 6 1 17870 23821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17908 6 1 0 0 6 1 17870 23650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17909 6 1 0 0 6 1 17870 36394 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17910 6 1 0 0 6 1 17870 23668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17911 6 1 0 0 6 1 17870 32123 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17912 6 1 0 0 6 1 17870 23758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17913 6 1 0 0 6 1 17870 32132 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17914 6 1 0 0 6 1 17870 60127 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10957
S 17915 6 1 0 0 6 1 17870 60137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10960
S 17916 6 1 0 0 6 1 17870 60147 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10963
S 17917 6 1 0 0 6 1 17870 23767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17918 6 1 0 0 6 1 17870 56765 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17919 6 1 0 0 6 1 17870 23875 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17920 6 1 0 0 6 1 17870 57709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17921 6 1 0 0 6 1 17870 23893 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 17922 6 1 0 0 6 1 17870 56794 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 17923 6 1 0 0 6 1 17870 57882 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 17924 6 1 0 0 6 1 17870 60157 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10976
S 17925 6 1 0 0 6 1 17870 60167 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10979
S 17926 6 1 0 0 6 1 17870 60177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10982
S 17927 6 1 0 0 6 1 17870 56803 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 17928 6 1 0 0 6 1 17870 56831 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 17929 6 1 0 0 6 1 17870 57911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 17930 6 1 0 0 6 1 17870 56849 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 17931 6 1 0 0 6 1 17870 56868 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 17932 6 1 0 0 6 1 17870 56877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 17933 6 1 0 0 6 1 17870 56886 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 17934 6 1 0 0 6 1 17870 60187 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10995
S 17935 6 1 0 0 6 1 17870 60197 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10998
S 17936 6 1 0 0 6 1 17870 60207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11001
S 17937 6 1 0 0 6 1 17870 56905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 17938 6 1 0 0 6 1 17870 56914 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 17939 6 1 0 0 6 1 17870 56923 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 17940 6 1 0 0 6 1 17870 57978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 17941 6 1 0 0 6 1 17870 56951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 17942 6 1 0 0 6 1 17870 57987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 17943 6 1 0 0 6 1 17870 60217 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 17944 6 1 0 0 6 1 17870 60226 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11014
S 17945 6 1 0 0 6 1 17870 60236 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11017
S 17946 6 1 0 0 6 1 17870 60246 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11020
S 17947 6 1 0 0 6 1 17870 57996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 17948 6 1 0 0 6 1 17870 58034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 17949 6 1 0 0 6 1 17870 60256 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 17950 6 1 0 0 6 1 17870 58052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 17951 6 1 0 0 6 1 17870 60265 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 17952 6 1 0 0 6 1 17870 58068 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 17953 6 1 0 0 6 1 17870 58095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 17954 6 1 0 0 6 1 17870 60274 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11033
S 17955 6 1 0 0 6 1 17870 60284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11036
S 17956 6 1 0 0 6 1 17870 60294 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11039
S 17957 6 1 0 0 6 1 17870 60304 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 17958 6 1 0 0 6 1 17870 58109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 17959 6 1 0 0 6 1 17870 60311 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 17960 6 1 0 0 6 1 17870 58123 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 17961 6 1 0 0 6 1 17870 58150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 17962 6 1 0 0 6 1 17870 58157 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 17963 6 1 0 0 6 1 17870 58164 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 17964 6 1 0 0 6 1 17870 60318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11052
S 17965 6 1 0 0 6 1 17870 60328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11055
S 17966 6 1 0 0 6 1 17870 60338 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11058
S 17967 6 1 0 0 6 1 17870 60348 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 17968 6 1 0 0 6 1 17870 58178 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 17969 6 1 0 0 6 1 17870 58205 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 17970 6 1 0 0 6 1 17870 58212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 17971 6 1 0 0 6 1 17870 58219 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 17972 6 1 0 0 6 1 17870 58226 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 17973 6 1 0 0 6 1 17870 58233 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 17974 6 1 0 0 6 1 17870 60355 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11071
S 17975 6 1 0 0 6 1 17870 60365 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11074
S 17976 6 1 0 0 6 1 17870 60375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11077
S 17977 6 1 0 0 6 1 17870 60385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 17978 6 1 0 0 6 1 17870 60392 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 17979 6 1 0 0 6 1 17870 60399 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 17980 6 1 0 0 6 1 17870 60406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 17981 6 1 0 0 6 1 17870 60413 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 17982 6 1 0 0 6 1 17870 60420 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11087
S 17983 6 1 0 0 6 1 17870 60430 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11090
S 17984 6 1 0 0 6 1 17870 60440 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 17985 6 1 0 0 6 1 17870 60447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 17986 6 1 0 0 6 1 17870 60454 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 17987 6 1 0 0 6 1 17870 60461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 17988 6 1 0 0 6 1 17870 60468 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 17989 6 1 0 0 6 1 17870 60475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 17990 6 1 0 0 6 1 17870 60482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 17991 6 1 0 0 6 1 17870 60490 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11103
S 17992 6 1 0 0 6 1 17870 60500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11106
S 17993 6 1 0 0 6 1 17870 60510 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11109
S 17994 6 1 0 0 6 1 17870 60520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 17995 6 1 0 0 6 1 17870 60528 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 17996 6 1 0 0 6 1 17870 60536 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 17997 6 1 0 0 6 1 17870 60544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 17998 6 1 0 0 6 1 17870 60552 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 17999 6 1 0 0 6 1 17870 60560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11119
S 18000 6 1 0 0 6 1 17870 60570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11122
S 18001 6 1 0 0 6 1 17870 60580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 18002 6 1 0 0 6 1 17870 60588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 18003 6 1 0 0 6 1 17870 60596 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 18004 6 1 0 0 6 1 17870 60604 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 18005 6 1 0 0 6 1 17870 60612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 18006 6 1 0 0 6 1 17870 60620 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11132
S 18007 6 1 0 0 6 1 17870 60630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11135
S 18008 6 1 0 0 6 1 17870 60640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 18009 6 1 0 0 6 1 17870 60648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 18010 6 1 0 0 6 1 17870 60656 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 18011 6 1 0 0 6 1 17870 60664 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 18012 6 1 0 0 6 1 17870 60672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 18013 6 1 0 0 6 1 17870 60680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11145
S 18014 6 1 0 0 6 1 17870 60690 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11148
S 18015 6 1 0 0 6 1 17870 60700 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 18016 6 1 0 0 6 1 17870 60708 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 18017 6 1 0 0 6 1 17870 60716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 18018 6 1 0 0 6 1 17870 60724 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 18019 6 1 0 0 6 1 17870 60732 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 18020 6 1 0 0 6 1 17870 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 18021 6 1 0 0 6 1 17870 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 18022 6 1 0 0 6 1 17870 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11161
S 18023 6 1 0 0 6 1 17870 60766 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11164
S 18024 6 1 0 0 6 1 17870 60776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11167
S 18025 6 1 0 0 6 1 17870 60786 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 18026 6 1 0 0 6 1 17870 60794 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 18027 6 1 0 0 6 1 17870 60802 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 18028 6 1 0 0 6 1 17870 60810 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 18029 6 1 0 0 6 1 17870 60818 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 18030 6 1 0 0 6 1 17870 60826 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 18031 6 1 0 0 6 1 17870 60834 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 18032 6 1 0 0 6 1 17870 60842 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11180
S 18033 6 1 0 0 6 1 17870 60852 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11183
S 18034 6 1 0 0 6 1 17870 60862 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11186
S 18035 6 1 0 0 6 1 17870 60872 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 18036 6 1 0 0 6 1 17870 60880 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 18037 6 1 0 0 6 1 17870 60888 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 18038 6 1 0 0 6 1 17870 60896 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 18039 6 1 0 0 6 1 17870 60904 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 18040 6 1 0 0 6 1 17870 60912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 18041 6 1 0 0 6 1 17870 60920 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 18042 6 1 0 0 6 1 17870 60928 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11199
S 18043 6 1 0 0 6 1 17870 60938 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11202
S 18044 6 1 0 0 6 1 17870 60948 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11205
S 18045 6 1 0 0 6 1 17870 60958 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 18046 6 1 0 0 6 1 17870 60966 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 18047 6 1 0 0 6 1 17870 60974 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 18048 6 1 0 0 6 1 17870 60982 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 18049 6 1 0 0 6 1 17870 60990 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 18050 6 1 0 0 6 1 17870 60998 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11215
S 18051 6 1 0 0 6 1 17870 61008 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11218
S 18052 23 5 0 0 0 18058 582 58902 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_tke
S 18053 1 3 1 0 6 1 18052 7302 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 18054 1 3 1 0 6 1 18052 7305 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 18055 1 3 1 0 6 1 18052 7308 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 18056 1 3 1 0 6 1 18052 7311 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 18057 7 3 2 0 7254 1 18052 61018 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tke_out
S 18058 14 5 0 0 0 1 18052 58902 20000000 400000 A 0 0 0 0 0 0 0 3726 5 0 0 0 0 0 0 0 0 0 0 0 0 572 0 582 0 0 0 0 get_tke
F 18058 5 18053 18054 18055 18056 18057
S 18059 6 1 0 0 6 1 18052 60071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 18060 6 1 0 0 6 1 18052 60079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 18061 6 1 0 0 6 1 18052 54532 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 18062 6 1 0 0 6 1 18052 54540 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 18063 6 1 0 0 6 1 18052 54548 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 18064 6 1 0 0 6 1 18052 23606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 18065 6 1 0 0 6 1 18052 23553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18066 6 1 0 0 6 1 18052 60430 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11090
S 18067 6 1 0 0 6 1 18052 61026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11093
S 18068 6 1 0 0 6 1 18052 61036 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11096
S 18069 23 5 0 0 0 18073 582 58864 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 my25_turb_init
S 18070 1 3 1 0 6 1 18069 61046 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ix
S 18071 1 3 1 0 6 1 18069 61049 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 jx
S 18072 1 3 1 0 6 1 18069 61052 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kx
S 18073 14 5 0 0 0 1 18069 58864 0 400000 A 0 0 0 0 0 0 0 3732 3 0 0 0 0 0 0 0 0 0 0 0 0 585 0 582 0 0 0 0 my25_turb_init
F 18073 3 18070 18071 18072
S 18074 23 5 0 0 0 18075 582 58879 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 my25_turb_end
S 18075 14 5 0 0 0 1 18074 58879 0 400000 A 0 0 0 0 0 0 0 3736 0 0 0 0 0 0 0 0 0 0 0 0 0 704 0 582 0 0 0 0 my25_turb_end
F 18075 0
S 18076 23 5 0 0 0 18086 582 61055 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_pbl_depth
S 18077 7 3 1 0 7257 1 18076 60057 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ustar
S 18078 7 3 1 0 7260 1 18076 60063 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bstar
S 18079 7 3 1 0 7272 1 18076 60044 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 akm
S 18080 7 3 1 0 7275 1 18076 60048 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 akh
S 18081 7 3 1 0 7263 1 18076 61067 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zsfc
S 18082 7 3 1 0 7269 1 18076 60031 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zfull
S 18083 7 3 1 0 7266 1 18076 60025 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zhalf
S 18084 7 3 2 0 7278 1 18076 60069 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 h
S 18085 7 3 1 0 7281 1 18076 60052 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 18086 14 5 0 0 0 1 18076 61055 20000010 400000 A 0 0 0 0 0 0 0 3737 9 0 0 0 0 0 0 0 0 0 0 0 0 721 0 582 0 0 0 0 k_pbl_depth
F 18086 9 18077 18078 18079 18080 18081 18082 18083 18084 18085
S 18087 6 1 0 0 6 1 18076 60071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 18088 6 1 0 0 6 1 18076 60079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 18089 6 1 0 0 6 1 18076 54532 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 18090 6 1 0 0 6 1 18076 54540 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 18091 6 1 0 0 6 1 18076 54548 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 18092 6 1 0 0 6 1 18076 61072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11097
S 18093 6 1 0 0 6 1 18076 61082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11100
S 18094 6 1 0 0 6 1 18076 23545 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 18095 6 1 0 0 6 1 18076 23553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18096 6 1 0 0 6 1 18076 23561 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18097 6 1 0 0 6 1 18076 23570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18098 6 1 0 0 6 1 18076 23579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18099 6 1 0 0 6 1 18076 61092 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11110
S 18100 6 1 0 0 6 1 18076 61102 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11113
S 18101 6 1 0 0 6 1 18076 23821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 18102 6 1 0 0 6 1 18076 23650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18103 6 1 0 0 6 1 18076 36394 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 18104 6 1 0 0 6 1 18076 23668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18105 6 1 0 0 6 1 18076 32123 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18106 6 1 0 0 6 1 18076 61112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11123
S 18107 6 1 0 0 6 1 18076 61122 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11126
S 18108 6 1 0 0 6 1 18076 23749 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 18109 6 1 0 0 6 1 18076 32132 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18110 6 1 0 0 6 1 18076 23767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 18111 6 1 0 0 6 1 18076 56765 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18112 6 1 0 0 6 1 18076 23875 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 18113 6 1 0 0 6 1 18076 57709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18114 6 1 0 0 6 1 18076 23893 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18115 6 1 0 0 6 1 18076 61132 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11139
S 18116 6 1 0 0 6 1 18076 61142 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11142
S 18117 6 1 0 0 6 1 18076 60680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11145
S 18118 6 1 0 0 6 1 18076 23902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 18119 6 1 0 0 6 1 18076 57882 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18120 6 1 0 0 6 1 18076 56803 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 18121 6 1 0 0 6 1 18076 56831 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18122 6 1 0 0 6 1 18076 57911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 18123 6 1 0 0 6 1 18076 56849 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18124 6 1 0 0 6 1 18076 56868 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18125 6 1 0 0 6 1 18076 61152 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11158
S 18126 6 1 0 0 6 1 18076 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11161
S 18127 6 1 0 0 6 1 18076 60766 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11164
S 18128 6 1 0 0 6 1 18076 57920 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 18129 6 1 0 0 6 1 18076 56886 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18130 6 1 0 0 6 1 18076 56905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 18131 6 1 0 0 6 1 18076 56914 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 18132 6 1 0 0 6 1 18076 56923 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 18133 6 1 0 0 6 1 18076 57978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 18134 6 1 0 0 6 1 18076 56951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 18135 6 1 0 0 6 1 18076 61162 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11177
S 18136 6 1 0 0 6 1 18076 60842 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11180
S 18137 6 1 0 0 6 1 18076 60852 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11183
S 18138 6 1 0 0 6 1 18076 56960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 18139 6 1 0 0 6 1 18076 60217 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 18140 6 1 0 0 6 1 18076 57996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 18141 6 1 0 0 6 1 18076 58034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 18142 6 1 0 0 6 1 18076 60256 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 18143 6 1 0 0 6 1 18076 58052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 18144 6 1 0 0 6 1 18076 60265 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 18145 6 1 0 0 6 1 18076 61172 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11196
S 18146 6 1 0 0 6 1 18076 60928 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11199
S 18147 6 1 0 0 6 1 18076 60938 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11202
S 18148 6 1 0 0 6 1 18076 58061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 18149 6 1 0 0 6 1 18076 58095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 18150 6 1 0 0 6 1 18076 60304 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 18151 6 1 0 0 6 1 18076 58109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 18152 6 1 0 0 6 1 18076 60311 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 18153 6 1 0 0 6 1 18076 61182 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11212
S 18154 6 1 0 0 6 1 18076 60998 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11215
S 18155 6 1 0 0 6 1 18076 58116 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 18156 6 1 0 0 6 1 18076 58150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 18157 6 1 0 0 6 1 18076 61192 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 18158 6 1 0 0 6 1 18076 58164 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 18159 6 1 0 0 6 1 18076 60348 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 18160 6 1 0 0 6 1 18076 61199 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11225
S 18161 6 1 0 0 6 1 18076 61209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11228
S 18162 23 5 0 0 0 18167 582 58893 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tke_surf
S 18163 1 3 1 0 6 1 18162 7302 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 18164 1 3 1 0 6 1 18162 7308 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 18165 7 3 1 0 7284 1 18162 56701 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 18166 7 3 1 0 7287 1 18162 60052 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 18167 14 5 0 0 0 1 18162 58893 20000000 400000 A 0 0 0 0 0 0 0 3747 4 0 0 0 0 0 0 0 0 0 0 0 0 812 0 582 0 0 0 0 tke_surf
F 18167 4 18163 18164 18165 18166
S 18168 6 1 0 0 6 1 18162 60071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 18169 6 1 0 0 6 1 18162 60079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 18170 6 1 0 0 6 1 18162 54532 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 18171 6 1 0 0 6 1 18162 54540 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 18172 6 1 0 0 6 1 18162 54548 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 18173 6 1 0 0 6 1 18162 61219 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11172
S 18174 6 1 0 0 6 1 18162 61229 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11175
S 18175 6 1 0 0 6 1 18162 23545 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 18176 6 1 0 0 6 1 18162 23553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18177 6 1 0 0 6 1 18162 23561 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18178 6 1 0 0 6 1 18162 23570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18179 6 1 0 0 6 1 18162 23579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18180 6 1 0 0 6 1 18162 61239 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11185
S 18181 6 1 0 0 6 1 18162 61249 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11188
A 85 2 0 0 0 6 605 0 0 0 85 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 6 770 0 0 0 108 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 6 772 0 0 0 109 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 790 0 0 0 150 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 792 0 0 0 170 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 902 0 0 0 237 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 903 0 0 0 241 0 0 0 0 0 0 0 0 0
A 245 2 0 0 0 6 904 0 0 0 245 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 905 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 908 0 0 0 273 0 0 0 0 0 0 0 0 0
A 281 2 0 0 0 6 909 0 0 0 281 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 910 0 0 0 442 0 0 0 0 0 0 0 0 0
A 455 2 0 0 448 6 911 0 0 0 455 0 0 0 0 0 0 0 0 0
A 457 2 0 0 433 6 912 0 0 0 457 0 0 0 0 0 0 0 0 0
A 461 2 0 0 0 6 913 0 0 0 461 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 906 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 907 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1421 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15874 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10853 1 0 5 10762 7181 17758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10854 10 0 0 10564 6 10853 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10855 10 0 0 10854 6 10853 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10856 4 0 0 10623 6 10855 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10857 4 0 0 10598 6 10854 0 10856 0 0 0 0 1 0 0 0 0 0 0
A 10858 10 0 0 10855 6 10853 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 10859 10 0 0 10858 6 10853 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 10860 4 0 0 10634 6 10859 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10861 4 0 0 10622 6 10858 0 10860 0 0 0 0 1 0 0 0 0 0 0
A 10862 10 0 0 10859 6 10853 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 10863 10 0 0 10862 6 10853 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 10864 4 0 0 10632 6 10863 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10865 4 0 0 10311 6 10862 0 10864 0 0 0 0 1 0 0 0 0 0 0
A 10866 10 0 0 10863 6 10853 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10867 10 0 0 10866 6 10853 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 10868 10 0 0 10867 6 10853 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 10869 10 0 0 10868 6 10853 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10870 10 0 0 10869 6 10853 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10875 2 0 0 10565 9 17790 0 0 0 10875 0 0 0 0 0 0 0 0 0
A 10877 2 0 0 10571 9 17792 0 0 0 10877 0 0 0 0 0 0 0 0 0
A 10879 2 0 0 10573 9 17794 0 0 0 10879 0 0 0 0 0 0 0 0 0
A 10881 2 0 0 10569 9 17796 0 0 0 10881 0 0 0 0 0 0 0 0 0
A 10883 2 0 0 10575 9 17798 0 0 0 10883 0 0 0 0 0 0 0 0 0
A 10885 2 0 0 10577 9 17800 0 0 0 10885 0 0 0 0 0 0 0 0 0
A 10887 2 0 0 10574 9 17802 0 0 0 10887 0 0 0 0 0 0 0 0 0
A 10889 2 0 0 10579 9 17804 0 0 0 10889 0 0 0 0 0 0 0 0 0
A 10891 2 0 0 10585 9 17806 0 0 0 10891 0 0 0 0 0 0 0 0 0
A 10893 2 0 0 10587 9 17808 0 0 0 10893 0 0 0 0 0 0 0 0 0
A 10895 2 0 0 10583 9 17810 0 0 0 10895 0 0 0 0 0 0 0 0 0
A 10897 2 0 0 10589 9 17812 0 0 0 10897 0 0 0 0 0 0 0 0 0
A 10899 2 0 0 10591 9 17814 0 0 0 10899 0 0 0 0 0 0 0 0 0
A 10920 1 0 0 10870 6 17897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10921 1 0 0 10553 6 17893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10922 1 0 0 10563 6 17898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10923 1 0 0 10558 6 17895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10924 1 0 0 10555 6 17894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10925 1 0 0 10566 6 17899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10926 1 0 0 10561 6 17896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10927 1 0 0 10877 6 17904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10928 1 0 0 10560 6 17900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10929 1 0 0 10570 6 17905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10930 1 0 0 10875 6 17902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10931 1 0 0 10562 6 17901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10932 1 0 0 10879 6 17906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10933 1 0 0 10568 6 17903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10934 1 0 0 10580 6 17913 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10935 1 0 0 10567 6 17907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10936 1 0 0 10887 6 17914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10937 1 0 0 10572 6 17909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10938 1 0 0 10881 6 17908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10939 1 0 0 10576 6 17915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10940 1 0 0 10578 6 17911 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10941 1 0 0 10883 6 17910 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10942 1 0 0 10889 6 17916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10943 1 0 0 10885 6 17912 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10944 1 0 0 10586 6 17923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10945 1 0 0 10582 6 17917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10946 1 0 0 10897 6 17924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10947 1 0 0 10584 6 17919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10948 1 0 0 10891 6 17918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10949 1 0 0 10592 6 17925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10950 1 0 0 10581 6 17921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10951 1 0 0 10893 6 17920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10952 1 0 0 10899 6 17926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10953 1 0 0 10895 6 17922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10954 1 0 0 10857 6 17933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10955 1 0 0 10594 6 17927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10956 1 0 0 10907 6 17934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10957 1 0 0 10590 6 17929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10958 1 0 0 10901 6 17928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10959 1 0 0 10595 6 17935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10960 1 0 0 10904 6 17931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10961 1 0 0 10593 6 17930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10962 1 0 0 10597 6 17936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10963 1 0 0 10599 6 17932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10964 1 0 0 10604 6 17943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10965 1 0 0 10910 6 17937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10966 1 0 0 10607 6 17944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10967 1 0 0 10606 6 17939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10968 1 0 0 10603 6 17938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10969 1 0 0 10918 6 17945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10970 1 0 0 10608 6 17941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10971 1 0 0 10605 6 17940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10972 1 0 0 10613 6 17946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10973 1 0 0 10602 6 17942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10974 1 0 0 10620 6 17953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10975 1 0 0 10612 6 17947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10976 1 0 0 10619 6 17954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10977 1 0 0 10609 6 17949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10978 1 0 0 10615 6 17948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10979 1 0 0 10861 6 17955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10980 1 0 0 10614 6 17951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10981 1 0 0 10611 6 17950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10982 1 0 0 10616 6 17956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10983 1 0 0 10617 6 17952 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10984 1 0 0 10039 6 17963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10985 1 0 0 10618 6 17957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10986 1 0 0 10040 6 17964 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10987 1 0 0 9510 6 17959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10988 1 0 0 10621 6 17958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10989 1 0 0 10043 6 17965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10990 1 0 0 9512 6 17961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10991 1 0 0 9511 6 17960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10992 1 0 0 10042 6 17966 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10993 1 0 0 9835 6 17962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10994 1 0 0 10624 6 17973 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10995 1 0 0 10044 6 17967 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10996 1 0 0 10627 6 17974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10997 1 0 0 10176 6 17969 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10998 1 0 0 10047 6 17968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10999 1 0 0 10626 6 17975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11000 1 0 0 10049 6 17971 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11001 1 0 0 10050 6 17970 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11002 1 0 0 10629 6 17976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11003 1 0 0 10052 6 17972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11004 1 0 0 10860 6 17981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11005 1 0 0 10856 6 17977 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11006 1 0 0 10633 6 17982 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11007 1 0 0 10628 6 17979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11008 1 0 0 10625 6 17978 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11009 1 0 0 10636 6 17983 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11010 1 0 0 10631 6 17980 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11011 1 0 0 10643 6 17990 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11012 1 0 0 10630 6 17984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11013 1 0 0 10637 6 17991 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11014 1 0 0 10635 6 17986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11015 1 0 0 10864 6 17985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11016 1 0 0 10639 6 17992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11017 1 0 0 10641 6 17988 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11018 1 0 0 10638 6 17987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11019 1 0 0 10642 6 17993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11020 1 0 0 10640 6 17989 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11021 1 0 0 10644 6 17998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11022 1 0 0 10645 6 17994 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11023 1 0 0 10646 6 17999 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11024 1 0 0 10647 6 17996 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11025 1 0 0 10648 6 17995 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11026 1 0 0 10649 6 18000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11027 1 0 0 10650 6 17997 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11028 1 0 0 10651 6 18005 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11029 1 0 0 10652 6 18001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11030 1 0 0 10653 6 18006 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11031 1 0 0 10654 6 18003 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11032 1 0 0 10655 6 18002 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11033 1 0 0 10656 6 18007 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11034 1 0 0 10657 6 18004 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11035 1 0 0 10658 6 18012 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11036 1 0 0 10659 6 18008 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11037 1 0 0 10660 6 18013 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11038 1 0 0 10661 6 18010 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11039 1 0 0 10662 6 18009 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11040 1 0 0 10663 6 18014 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11041 1 0 0 10664 6 18011 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11042 1 0 0 10670 6 18021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11043 1 0 0 10666 6 18015 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11044 1 0 0 10673 6 18022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11045 1 0 0 10668 6 18017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11046 1 0 0 10669 6 18016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11047 1 0 0 10676 6 18023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11048 1 0 0 10665 6 18019 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11049 1 0 0 10671 6 18018 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11050 1 0 0 10675 6 18024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11051 1 0 0 10667 6 18020 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11052 1 0 0 10873 6 18031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11053 1 0 0 10678 6 18025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11054 1 0 0 10685 6 18032 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11055 1 0 0 10674 6 18027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11056 1 0 0 10672 6 18026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11057 1 0 0 10679 6 18033 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11058 1 0 0 10680 6 18029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11059 1 0 0 10872 6 18028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11060 1 0 0 10681 6 18034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11061 1 0 0 10683 6 18030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11062 1 0 0 10688 6 18041 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11063 1 0 0 10684 6 18035 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11064 1 0 0 10691 6 18042 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11065 1 0 0 10690 6 18037 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11066 1 0 0 10687 6 18036 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11067 1 0 0 10302 6 18043 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11068 1 0 0 10692 6 18039 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11069 1 0 0 10689 6 18038 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11070 1 0 0 10305 6 18044 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11071 1 0 0 10686 6 18040 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11072 1 0 0 10865 6 18049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11073 1 0 0 10307 6 18045 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11074 1 0 0 10308 6 18050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11075 1 0 0 10306 6 18047 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11076 1 0 0 10304 6 18046 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11077 1 0 0 10694 6 18051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11078 1 0 0 10309 6 18048 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11079 1 0 0 10705 6 18065 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11080 1 0 0 10702 6 18059 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11081 1 0 0 10707 6 18066 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11082 1 0 0 10701 6 18061 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11083 1 0 0 10704 6 18060 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11084 1 0 0 10710 6 18067 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11085 1 0 0 10706 6 18063 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11086 1 0 0 10703 6 18062 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11087 1 0 0 10712 6 18068 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11088 1 0 0 10708 6 18064 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11089 1 0 0 10717 6 18091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11090 1 0 0 10130 6 18087 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11091 1 0 0 10719 6 18092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11092 1 0 0 10718 6 18089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11093 1 0 0 10337 6 18088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11094 1 0 0 10722 6 18093 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11095 1 0 0 10720 6 18090 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11096 1 0 0 10728 6 18098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11097 1 0 0 10724 6 18094 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11098 1 0 0 10725 6 18099 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11099 1 0 0 10723 6 18096 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11100 1 0 0 10721 6 18095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11101 1 0 0 10727 6 18100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11102 1 0 0 10726 6 18097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11103 1 0 0 10343 6 18105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11104 1 0 0 10339 6 18101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11105 1 0 0 10345 6 18106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11106 1 0 0 10338 6 18103 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11107 1 0 0 10341 6 18102 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11108 1 0 0 10342 6 18107 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11109 1 0 0 10340 6 18104 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11110 1 0 0 10729 6 18114 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11111 1 0 0 10730 6 18108 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11112 1 0 0 10731 6 18115 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11113 1 0 0 10732 6 18110 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11114 1 0 0 10733 6 18109 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11115 1 0 0 10734 6 18116 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11116 1 0 0 10735 6 18112 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11117 1 0 0 10736 6 18111 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11118 1 0 0 10737 6 18117 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11119 1 0 0 10738 6 18113 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11120 1 0 0 10744 6 18124 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11121 1 0 0 10740 6 18118 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11122 1 0 0 10747 6 18125 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11123 1 0 0 10742 6 18120 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11124 1 0 0 10743 6 18119 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11125 1 0 0 10750 6 18126 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11126 1 0 0 10739 6 18122 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11127 1 0 0 10745 6 18121 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11128 1 0 0 10749 6 18127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11129 1 0 0 10741 6 18123 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11130 1 0 0 10756 6 18134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11131 1 0 0 10752 6 18128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11132 1 0 0 10760 6 18135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11133 1 0 0 10748 6 18130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11134 1 0 0 10746 6 18129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11135 1 0 0 10759 6 18136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11136 1 0 0 10754 6 18132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11137 1 0 0 10751 6 18131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11138 1 0 0 10853 6 18137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11139 1 0 0 10757 6 18133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11140 1 0 0 10766 6 18144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11141 1 0 0 10753 6 18138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11142 1 0 0 10770 6 18145 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11143 1 0 0 10758 6 18140 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11144 1 0 0 10755 6 18139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11145 1 0 0 10769 6 18146 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11146 1 0 0 10764 6 18142 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11147 1 0 0 10761 6 18141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11148 1 0 0 10772 6 18147 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11149 1 0 0 10767 6 18143 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11150 1 0 0 9315 6 18152 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11151 1 0 0 10763 6 18148 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11152 1 0 0 10383 6 18153 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11153 1 0 0 10768 6 18150 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11154 1 0 0 10765 6 18149 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11155 1 0 0 10385 6 18154 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11156 1 0 0 10771 6 18151 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11157 1 0 0 10774 6 18159 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11158 1 0 0 10382 6 18155 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11159 1 0 0 10777 6 18160 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11160 1 0 0 10387 6 18157 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11161 1 0 0 10874 6 18156 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11162 1 0 0 10776 6 18161 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11163 1 0 0 10389 6 18158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11164 1 0 0 10785 6 18172 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11165 1 0 0 10783 6 18168 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11166 1 0 0 10788 6 18173 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11167 1 0 0 10780 6 18170 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11168 1 0 0 10786 6 18169 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11169 1 0 0 10791 6 18174 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11170 1 0 0 10782 6 18171 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11171 1 0 0 10792 6 18179 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11172 1 0 0 10790 6 18175 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11173 1 0 0 10795 6 18180 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11174 1 0 0 10787 6 18177 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11175 1 0 0 10793 6 18176 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11176 1 0 0 10798 6 18181 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11177 1 0 0 10789 6 18178 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 923 110 0 3 0 0
A 942 7 124 0 1 2 1
A 943 7 0 0 1 2 1
A 941 6 0 237 1 2 0
T 925 140 0 3 0 0
A 964 7 152 0 1 2 1
A 965 7 0 0 1 2 1
A 963 6 0 237 1 2 0
T 929 184 0 3 0 0
A 988 7 196 0 1 2 1
A 989 7 0 0 1 2 1
A 987 6 0 237 1 2 0
T 930 204 0 3 0 0
T 1000 184 0 3 0 1
A 988 7 196 0 1 2 1
A 989 7 0 0 1 2 1
A 987 6 0 237 1 2 0
T 1001 184 0 3 0 1
A 988 7 196 0 1 2 1
A 989 7 0 0 1 2 1
A 987 6 0 237 1 2 0
A 1005 7 216 0 1 2 1
A 1006 7 0 0 1 2 1
A 1004 6 0 237 1 2 0
T 931 218 0 3 0 0
A 1047 16 0 0 1 687 1
A 1048 6 0 0 1 688 1
A 1049 6 0 0 1 688 1
A 1050 6 0 0 1 688 1
A 1051 6 0 0 1 688 1
A 1054 7 410 0 1 2 1
A 1058 7 412 0 1 2 1
A 1062 7 414 0 1 2 1
A 1068 7 416 0 1 2 1
A 1069 7 0 0 1 2 1
A 1067 6 0 273 1 2 1
A 1075 7 418 0 1 2 1
A 1076 7 0 0 1 2 1
A 1074 6 0 273 1 2 1
A 1082 7 420 0 1 2 1
A 1083 7 0 0 1 2 1
A 1081 6 0 273 1 2 1
A 1089 7 422 0 1 2 1
A 1090 7 0 0 1 2 1
A 1088 6 0 273 1 2 1
A 1096 7 424 0 1 2 1
A 1097 7 0 0 1 2 1
A 1095 6 0 273 1 2 1
A 1103 7 426 0 1 2 1
A 1104 7 0 0 1 2 1
A 1102 6 0 273 1 2 1
A 1109 7 428 0 1 2 1
A 1110 7 0 0 1 2 1
A 1108 6 0 237 1 2 1
A 1115 7 430 0 1 2 1
A 1116 7 0 0 1 2 1
A 1114 6 0 237 1 2 1
A 1121 7 432 0 1 2 1
A 1122 7 0 0 1 2 1
A 1120 6 0 237 1 2 1
A 1128 7 434 0 1 2 1
A 1129 7 0 0 1 2 1
A 1127 6 0 273 1 2 1
A 1135 7 436 0 1 2 1
A 1136 7 0 0 1 2 1
A 1134 6 0 273 1 2 1
A 1142 7 438 0 1 2 1
A 1143 7 0 0 1 2 1
A 1141 6 0 273 1 2 1
A 1149 7 440 0 1 2 1
A 1150 7 0 0 1 2 1
A 1148 6 0 273 1 2 1
A 1156 7 442 0 1 2 1
A 1157 7 0 0 1 2 1
A 1155 6 0 273 1 2 1
A 1164 7 444 0 1 2 1
A 1165 7 0 0 1 2 1
A 1163 6 0 442 1 2 1
A 1170 7 446 0 1 2 1
A 1171 7 0 0 1 2 1
A 1169 6 0 237 1 2 1
A 1176 7 448 0 1 2 1
A 1177 7 0 0 1 2 1
A 1175 6 0 237 1 2 1
A 1179 6 0 0 1 2 1
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
A 1195 7 450 0 1 2 1
A 1196 7 0 0 1 2 1
A 1194 6 0 237 1 2 1
A 1201 7 452 0 1 2 1
A 1202 7 0 0 1 2 1
A 1200 6 0 237 1 2 1
A 1208 7 454 0 1 2 1
A 1209 7 0 0 1 2 1
A 1207 6 0 273 1 2 1
A 1215 7 456 0 1 2 1
A 1216 7 0 0 1 2 1
A 1214 6 0 273 1 2 1
A 1221 7 458 0 1 2 1
A 1222 7 0 0 1 2 1
A 1220 6 0 237 1 2 1
A 1227 7 460 0 1 2 1
A 1228 7 0 0 1 2 1
A 1226 6 0 237 1 2 1
A 1233 7 462 0 1 2 1
A 1234 7 0 0 1 2 1
A 1232 6 0 237 1 2 1
A 1240 7 464 0 1 2 1
A 1241 7 0 0 1 2 1
A 1239 6 0 273 1 2 1
A 1247 7 466 0 1 2 1
A 1248 7 0 0 1 2 1
A 1246 6 0 273 1 2 1
A 1254 7 468 0 1 2 1
A 1255 7 0 0 1 2 1
A 1253 6 0 273 1 2 1
A 1260 7 470 0 1 2 1
A 1261 7 0 0 1 2 1
A 1259 6 0 237 1 2 1
A 1266 7 472 0 1 2 1
A 1267 7 0 0 1 2 1
A 1265 6 0 237 1 2 1
A 1271 7 474 0 1 2 0
T 934 476 0 3 0 0
A 1280 7 490 0 1 2 1
A 1281 7 0 0 1 2 1
A 1279 6 0 237 1 2 0
T 933 492 0 3 0 0
T 1290 184 0 3 0 1
A 988 7 196 0 1 2 1
A 989 7 0 0 1 2 1
A 987 6 0 237 1 2 0
A 1294 7 516 0 1 2 1
A 1295 7 0 0 1 2 1
A 1293 6 0 237 1 2 1
A 1304 7 518 0 1 2 1
A 1305 7 0 0 1 2 1
A 1303 6 0 237 1 2 0
T 936 526 0 3 0 0
A 1324 7 550 0 1 2 1
A 1325 7 0 0 1 2 1
A 1323 6 0 237 1 2 1
A 1330 7 552 0 1 2 1
A 1331 7 0 0 1 2 1
A 1329 6 0 237 1 2 1
A 1341 7 554 0 1 2 1
A 1342 7 0 0 1 2 1
A 1340 6 0 237 1 2 0
T 937 556 0 3 0 0
A 1362 7 586 0 1 2 1
A 1363 7 0 0 1 2 1
A 1361 6 0 237 1 2 1
A 1371 7 588 0 1 2 1
A 1372 7 0 0 1 2 1
A 1370 6 0 237 1 2 1
A 1377 7 590 0 1 2 1
A 1378 7 0 0 1 2 1
A 1376 6 0 237 1 2 1
A 1383 7 592 0 1 2 1
A 1384 7 0 0 1 2 1
A 1382 6 0 237 1 2 0
T 15937 6150 0 3 0 0
A 15943 7 6162 0 1 2 1
A 15944 7 0 0 1 2 1
A 15942 6 0 442 1 2 0
T 15946 6164 0 3 0 0
A 15961 7 6208 0 1 2 1
A 15962 7 0 0 1 2 1
A 15960 6 0 237 1 2 1
T 15964 6124 0 9817 0 1
A 1324 7 6130 0 1 2 1
A 1325 7 0 0 1 2 1
A 1323 6 0 237 1 2 1
A 1330 7 6132 0 1 2 1
A 1331 7 0 0 1 2 1
A 1329 6 0 237 1 2 1
A 1341 7 6134 0 1 2 1
A 1342 7 0 0 1 2 1
A 1340 6 0 237 1 2 0
T 15965 6114 0 748 0 1
T 1290 6018 0 3 0 1
A 988 7 6024 0 1 2 1
A 989 7 0 0 1 2 1
A 987 6 0 237 1 2 0
A 1294 7 6120 0 1 2 1
A 1295 7 0 0 1 2 1
A 1293 6 0 237 1 2 1
A 1304 7 6122 0 1 2 1
A 1305 7 0 0 1 2 1
A 1303 6 0 237 1 2 0
T 15966 6106 0 150 0 0
A 1280 7 6112 0 1 2 1
A 1281 7 0 0 1 2 1
A 1279 6 0 237 1 2 0
Z
