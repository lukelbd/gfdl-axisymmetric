V27 0x14 cloudrad_diagnostics_mod
72 /home/nadavis/moist_gcm/atmos_param/sea_esf_rad/cloudrad_diagnostics.f90 S582 0
12/25/2016  14:22:24
use diag_output_mod private
use diag_axis_mod private
use mpp_datatype_mod private
use constants_mod private
use isccp_clouds_mod private
use microphys_rad_mod private
use esfsw_parameters_mod private
use rad_utilities_mod private
use diag_manager_mod private
use time_manager_mod private
use mpp_parameter_mod private
use mpp_util_mod private
use fms_io_mod private
use fms_mod private
enduse
D 110 24 964 144 949 7
D 124 20 6
D 126 24 976 640024 950 7
D 140 24 980 152 951 7
D 152 20 126
D 184 24 1007 160 955 7
D 196 20 184
D 204 24 1025 1216 956 7
D 216 20 204
D 218 24 1073 3112 957 7
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
D 476 24 1299 1504 960 7
D 490 20 9
D 492 24 1309 904 959 7
D 516 20 9
D 518 20 476
D 526 24 1336 984 962 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1370 688 963 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 1007 160 955 7
D 6024 20 6018
D 6106 24 1299 1504 960 7
D 6112 20 9
D 6114 24 1309 904 959 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1336 984 962 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15967 136 15963 7
D 6162 20 9
D 6164 24 15973 240480 15972 7
D 6208 20 6150
D 6792 24 16968 8 16893 3
D 6831 24 1007 160 955 7
D 6837 20 6831
D 6839 24 1025 1216 956 7
D 6845 20 6839
D 7023 24 17444 3488 17443 7
D 7097 24 1007 160 955 7
D 7103 20 7097
D 7105 24 1025 1216 956 7
D 7111 20 7105
D 7185 24 1299 1504 960 7
D 7193 24 1309 904 959 7
D 7203 24 1336 984 962 7
D 7209 20 7193
D 7211 20 6
D 7213 20 7185
D 7323 24 17640 2224 17626 7
D 7584 24 1007 160 955 7
D 7590 20 7584
D 7592 24 1025 1216 956 7
D 7598 20 7592
D 7600 24 1299 1504 960 7
D 7606 24 1309 904 959 7
D 7612 24 1336 984 962 7
D 7618 20 7606
D 7620 20 6
D 7622 20 7600
D 7624 24 17640 2224 17626 7
D 7655 24 17829 9832 17828 7
D 7684 24 17871 2832 17870 7
D 7707 20 9
D 7709 20 9
D 8059 24 18427 360 18422 7
D 8077 18 192
D 8085 20 9
D 8087 20 16
D 8089 20 8077
D 8091 24 18449 1144 18445 7
D 8139 20 9
D 8141 20 9
D 8143 20 9
D 8145 20 9
D 8147 20 9
D 8149 20 9
D 8151 20 9
D 8153 24 18513 1920 18510 7
D 8249 20 9
D 8251 20 9
D 8253 20 9
D 8255 20 9
D 8257 20 9
D 8259 20 9
D 8261 20 9
D 8263 20 9
D 8265 20 9
D 8267 20 9
D 8269 20 9
D 8271 20 9
D 8273 20 9
D 8275 20 6
D 8277 20 6
D 8279 24 18629 344 18626 7
D 8303 20 9
D 8305 20 9
D 8307 20 9
D 8309 24 18652 232 18649 7
D 8327 20 9
D 8329 20 9
D 8331 24 18669 2400 18665 7
D 8445 20 9
D 8447 20 9
D 8449 20 9
D 8451 20 9
D 8453 20 9
D 8455 20 9
D 8457 20 9
D 8459 20 9
D 8461 20 9
D 8463 20 9
D 8465 20 9
D 8467 20 9
D 8469 20 9
D 8471 20 9
D 8473 20 9
D 8475 20 9
D 8477 20 9
D 8479 20 9
D 8481 24 18814 1696 18808 7
D 8547 20 9
D 8549 20 9
D 8551 20 9
D 8553 20 9
D 8555 20 9
D 8557 20 9
D 8559 20 9
D 8561 20 9
D 8563 20 9
D 8565 20 9
D 8567 24 18907 816 18903 7
D 8609 20 9
D 8611 20 9
D 8613 20 9
D 8615 20 9
D 8617 20 6
D 8619 20 6
D 8621 24 18957 5136 18952 7
D 8843 20 9
D 8845 20 9
D 8847 20 9
D 8849 20 9
D 8851 20 9
D 8853 20 9
D 8855 20 9
D 8857 20 9
D 8859 20 9
D 8861 20 9
D 8863 20 9
D 8865 20 9
D 8867 20 9
D 8869 20 9
D 8871 20 9
D 8873 20 9
D 8875 20 9
D 8877 20 9
D 8879 20 9
D 8881 20 9
D 8883 20 9
D 8885 20 9
D 8887 20 9
D 8889 20 9
D 8891 20 6
D 8893 20 6
D 8895 20 6
D 8897 20 6
D 8899 20 6
D 8901 20 6
D 8903 20 6
D 8905 20 6
D 8907 20 16
D 8909 20 16
D 8911 20 16
D 8913 20 16
D 8921 24 19302 2120 19298 7
D 9035 20 9
D 9037 20 9
D 9039 20 9
D 9041 20 9
D 9043 20 9
D 9045 20 9
D 9047 20 9
D 9049 20 9
D 9051 20 9
D 9053 20 9
D 9055 20 9
D 9057 20 9
D 9059 20 9
D 9061 20 9
D 9063 20 9
D 9065 20 9
D 9067 20 9
D 9069 20 9
D 9071 24 19434 1336 19430 7
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
D 9171 24 19550 448 19547 7
D 9201 20 9
D 9203 20 9
D 9205 20 9
D 9207 20 9
D 9209 24 19580 544 19576 7
D 9239 20 9
D 9241 20 9
D 9243 20 9
D 9245 20 9
D 9247 24 19612 224 19609 7
D 9265 20 9
D 9267 20 9
D 9269 24 19629 480 19624 7
D 9293 20 9
D 9295 20 9
D 9297 20 9
D 9299 24 19655 1432 19652 7
D 9365 20 9
D 9367 20 9
D 9369 20 9
D 9371 20 9
D 9373 20 9
D 9375 20 9
D 9377 20 9
D 9379 20 9
D 9381 20 9
D 9383 20 9
D 9385 24 19740 1088 19736 7
D 9439 20 9
D 9441 20 9
D 9443 20 9
D 9445 20 9
D 9447 20 9
D 9449 20 9
D 9451 20 9
D 9453 20 9
D 9455 24 19803 440 19801 7
D 9491 20 9
D 9493 20 9
D 9495 20 9
D 9497 20 9
D 9499 20 6
D 9501 24 19836 3624 19832 7
D 9651 20 9
D 9653 20 9
D 9655 20 9
D 9657 20 9
D 9659 20 9
D 9661 20 9
D 9663 20 9
D 9665 20 9
D 9667 20 9
D 9669 20 9
D 9671 20 9
D 9673 20 9
D 9675 20 9
D 9677 20 9
D 9679 20 9
D 9681 20 9
D 9683 20 9
D 9685 20 9
D 9687 20 9
D 9689 20 9
D 9691 20 9
D 9693 20 9
D 9695 20 9
D 9697 20 9
D 9699 24 20045 640 20040 7
D 9729 20 9
D 9731 20 9
D 9733 20 9
D 9735 20 9
D 9737 24 20082 4968 20077 7
D 9959 20 9
D 9961 20 9
D 9963 20 9
D 9965 20 9
D 9967 20 9
D 9969 20 9
D 9971 20 9
D 9973 20 9
D 9975 20 9
D 9977 20 9
D 9979 20 9
D 9981 20 9
D 9983 20 9
D 9985 20 9
D 9987 20 9
D 9989 20 9
D 9991 20 9
D 9993 20 9
D 9995 20 9
D 9997 20 9
D 9999 20 9
D 10001 20 9
D 10003 20 9
D 10005 20 9
D 10007 20 9
D 10009 20 9
D 10011 20 9
D 10013 20 9
D 10015 20 9
D 10017 20 9
D 10019 20 9
D 10021 20 9
D 10023 20 9
D 10025 20 9
D 10027 20 9
D 10029 20 9
D 10037 24 20420 352 20416 7
D 10049 20 9
D 10051 24 20459 2248 20455 7
D 10171 20 9
D 10173 20 9
D 10175 20 9
D 10177 20 9
D 10179 20 9
D 10181 20 9
D 10183 20 9
D 10185 20 9
D 10187 20 9
D 10189 20 9
D 10191 20 9
D 10193 20 9
D 10195 20 9
D 10197 20 9
D 10199 20 9
D 10201 20 9
D 10203 20 9
D 10205 20 9
D 10207 20 9
D 10215 24 20612 704 20610 7
D 10263 20 9
D 10265 20 9
D 10267 20 9
D 10269 20 9
D 10271 20 9
D 10273 20 9
D 10275 20 6
D 10277 24 20667 672 20664 7
D 10319 20 9
D 10321 20 9
D 10323 20 9
D 10325 20 9
D 10327 20 9
D 10329 20 9
D 10331 24 20711 3024 20707 7
D 10481 20 9
D 10483 20 9
D 10485 20 9
D 10487 20 9
D 10489 20 9
D 10491 20 9
D 10493 20 9
D 10495 20 9
D 10497 20 9
D 10499 20 9
D 10501 20 9
D 10503 20 9
D 10505 20 9
D 10507 20 9
D 10509 20 9
D 10511 20 9
D 10513 20 9
D 10515 20 9
D 10517 20 9
D 10519 20 9
D 10521 20 9
D 10523 20 9
D 10525 20 9
D 10527 20 9
D 13898 18 85
D 13900 18 170
D 13902 21 6 1 17830 17829 0 1 0 0 1
 17824 17827 17828 17824 17827 17825
D 13905 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 13908 21 6 1 17839 17838 0 1 0 0 1
 17833 17836 17837 17833 17836 17834
D 13911 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 13914 21 6 1 17848 17847 0 1 0 0 1
 17842 17845 17846 17842 17845 17843
D 13917 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 13920 21 6 1 17857 17856 0 1 0 0 1
 17851 17854 17855 17851 17854 17852
D 13923 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 13926 21 6 1 17866 17865 0 1 0 0 1
 17860 17863 17864 17860 17863 17861
D 13929 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 13936 21 6 1 3 158 0 0 0 0 0
 0 158 3 3 158 158
D 13939 21 9 2 17868 17874 1 1 0 0 1
 3 17869 3 3 17869 17870
 3 17871 17872 3 17871 17873
D 13942 21 9 3 17875 17884 1 1 0 0 1
 3 17876 3 3 17876 17877
 3 17878 17879 3 17878 17880
 3 17881 17882 3 17881 17883
D 13945 21 6 1 3 158 0 0 0 0 0
 0 158 3 3 158 158
D 13948 21 9 2 17885 17891 1 1 0 0 1
 3 17886 3 3 17886 17887
 3 17888 17889 3 17888 17890
D 13951 21 9 3 17892 17901 1 1 0 0 1
 3 17893 3 3 17893 17894
 3 17895 17896 3 17895 17897
 3 17898 17899 3 17898 17900
D 13954 21 9 3 17902 17911 1 1 0 0 1
 3 17903 3 3 17903 17904
 3 17905 17906 3 17905 17907
 3 17908 17909 3 17908 17910
D 13957 21 9 2 17912 17918 1 1 0 0 1
 3 17913 3 3 17913 17914
 3 17915 17916 3 17915 17917
D 13960 21 9 4 17919 17931 1 1 0 0 1
 3 17920 3 3 17920 17921
 3 17922 17923 3 17922 17924
 3 17925 17926 3 17925 17927
 3 17928 17929 3 17928 17930
D 13963 21 9 4 17932 17944 1 1 0 0 1
 3 17933 3 3 17933 17934
 3 17935 17936 3 17935 17937
 3 17938 17939 3 17938 17940
 3 17941 17942 3 17941 17943
D 13966 21 9 4 17945 17957 1 1 0 0 1
 3 17946 3 3 17946 17947
 3 17948 17949 3 17948 17950
 3 17951 17952 3 17951 17953
 3 17954 17955 3 17954 17956
D 13969 21 9 3 17958 17967 1 1 0 0 1
 3 17959 3 3 17959 17960
 3 17961 17962 3 17961 17963
 3 17964 17965 3 17964 17966
D 13972 21 9 3 17968 17977 1 1 0 0 1
 3 17969 3 3 17969 17970
 3 17971 17972 3 17971 17973
 3 17974 17975 3 17974 17976
D 13975 21 9 4 17978 17990 1 1 0 0 1
 3 17979 3 3 17979 17980
 3 17981 17982 3 17981 17983
 3 17984 17985 3 17984 17986
 3 17987 17988 3 17987 17989
D 13978 21 9 3 17991 18000 1 1 0 0 1
 3 17992 3 3 17992 17993
 3 17994 17995 3 17994 17996
 3 17997 17998 3 17997 17999
D 13981 21 9 4 18001 18013 1 1 0 0 1
 3 18002 3 3 18002 18003
 3 18004 18005 3 18004 18006
 3 18007 18008 3 18007 18009
 3 18010 18011 3 18010 18012
D 13984 21 9 3 18014 18023 1 1 0 0 1
 3 18015 3 3 18015 18016
 3 18017 18018 3 18017 18019
 3 18020 18021 3 18020 18022
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 cloudrad_diagnostics_mod
S 584 23 0 0 0 9 16820 582 4691 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fms_init
S 585 23 0 0 0 9 16646 582 4700 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 586 23 0 0 0 9 16848 582 4719 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 587 23 0 0 0 6 2418 582 4740 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 588 23 0 0 0 6 2427 582 4747 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 589 23 0 0 0 9 2407 582 4759 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 590 23 0 0 0 9 16830 582 4766 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 591 23 0 0 0 9 16841 582 4777 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 592 23 0 0 0 9 16836 582 4793 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 593 23 0 0 0 9 853 582 4804 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 594 23 0 0 0 6 851 582 4810 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 note
S 595 23 0 0 0 9 852 582 4815 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 warning
S 596 23 0 0 0 9 16666 582 4823 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 597 23 0 0 0 9 15995 582 4834 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 read_data
S 598 23 0 0 0 9 16012 582 4844 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_data
S 600 23 0 0 0 9 16893 582 4872 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 601 23 0 0 0 9 17396 582 4882 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_manager_init
S 603 19 0 0 0 9 1 582 4917 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1770 2 0 0 0 0 0 582 0 0 0 0 register_diag_field
O 603 2 17993 17979
S 604 19 0 0 0 9 1 582 4937 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1767 4 0 0 0 0 0 582 0 0 0 0 send_data
O 604 4 18126 18090 18065 18054
S 605 23 0 0 0 9 18316 582 4947 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_manager_init
S 607 23 0 0 0 9 20944 582 4983 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_utilities_init
S 608 23 0 0 0 9 18808 582 5002 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cldrad_properties_type
S 609 23 0 0 0 9 18952 582 5025 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cld_specification_type
S 610 23 0 0 0 9 20610 582 5048 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solar_spectrum_type
S 611 23 0 0 0 6 19510 582 5068 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 longwave_control_type
S 612 23 0 0 0 6 20898 582 5090 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lw_control
S 613 23 0 0 0 6 20040 582 5101 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 microrad_properties_type
S 614 23 0 0 0 6 19832 582 5126 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 microphysics_type
S 615 23 0 0 0 9 18665 582 5144 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmos_input_type
S 616 23 0 0 0 9 20901 582 5161 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cldrad_control
S 618 23 0 0 0 9 21630 582 5197 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solar_spect
S 619 23 0 0 0 9 21637 582 5209 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 esfsw_parameters_init
S 621 23 0 0 0 6 21893 582 5249 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_microphys_sw_driver
S 622 23 0 0 0 6 21913 582 5275 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_microphys_lw_driver
S 624 23 0 0 0 6 23120 582 5318 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_clouds_init
S 625 23 0 0 0 6 23440 582 5336 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_clouds_end
S 626 23 0 0 0 6 23129 582 5353 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_output
S 627 23 0 0 0 6 23178 582 5366 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_cloudtypes
S 628 23 0 0 0 6 23311 582 5383 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_cloudtypes_stochastic
S 630 23 0 0 0 9 691 582 5425 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diffac
S 631 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 691 16 24 constants_mod diffac
S 798 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 809 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 816 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 818 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 823 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 827 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 851 16 9 mpp_parameter_mod note
R 852 16 10 mpp_parameter_mod warning
R 853 16 11 mpp_parameter_mod fatal
S 928 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 929 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 930 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 931 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 932 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 933 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 934 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 936 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 949 25 8 mpp_datatype_mod communicator
R 950 25 9 mpp_datatype_mod event
R 951 25 10 mpp_datatype_mod clock
R 955 25 14 mpp_datatype_mod domain1d
R 956 25 15 mpp_datatype_mod domain2d
R 957 25 16 mpp_datatype_mod domaincommunicator2d
R 959 25 18 mpp_datatype_mod axistype
R 960 25 19 mpp_datatype_mod atttype
R 962 25 21 mpp_datatype_mod fieldtype
R 963 25 22 mpp_datatype_mod filetype
R 964 5 23 mpp_datatype_mod name communicator
R 965 5 24 mpp_datatype_mod list communicator
R 967 5 26 mpp_datatype_mod list$sd communicator
R 968 5 27 mpp_datatype_mod list$p communicator
R 969 5 28 mpp_datatype_mod list$o communicator
R 971 5 30 mpp_datatype_mod count communicator
R 972 5 31 mpp_datatype_mod start communicator
R 973 5 32 mpp_datatype_mod log2stride communicator
R 974 5 33 mpp_datatype_mod id communicator
R 975 5 34 mpp_datatype_mod group communicator
R 976 5 35 mpp_datatype_mod name event
R 977 5 36 mpp_datatype_mod ticks event
R 978 5 37 mpp_datatype_mod bytes event
R 979 5 38 mpp_datatype_mod calls event
R 980 5 39 mpp_datatype_mod name clock
R 981 5 40 mpp_datatype_mod tick clock
R 982 5 41 mpp_datatype_mod total_ticks clock
R 983 5 42 mpp_datatype_mod peset_num clock
R 984 5 43 mpp_datatype_mod sync_on_begin clock
R 985 5 44 mpp_datatype_mod detailed clock
R 986 5 45 mpp_datatype_mod grain clock
R 987 5 46 mpp_datatype_mod events clock
R 989 5 48 mpp_datatype_mod events$sd clock
R 990 5 49 mpp_datatype_mod events$p clock
R 991 5 50 mpp_datatype_mod events$o clock
R 1007 5 66 mpp_datatype_mod compute domain1d
R 1008 5 67 mpp_datatype_mod data domain1d
R 1009 5 68 mpp_datatype_mod global domain1d
R 1010 5 69 mpp_datatype_mod cyclic domain1d
R 1012 5 71 mpp_datatype_mod list domain1d
R 1013 5 72 mpp_datatype_mod list$sd domain1d
R 1014 5 73 mpp_datatype_mod list$p domain1d
R 1015 5 74 mpp_datatype_mod list$o domain1d
R 1017 5 76 mpp_datatype_mod pe domain1d
R 1018 5 77 mpp_datatype_mod pos domain1d
R 1025 5 84 mpp_datatype_mod id domain2d
R 1026 5 85 mpp_datatype_mod x domain2d
R 1027 5 86 mpp_datatype_mod y domain2d
R 1029 5 88 mpp_datatype_mod list domain2d
R 1030 5 89 mpp_datatype_mod list$sd domain2d
R 1031 5 90 mpp_datatype_mod list$p domain2d
R 1032 5 91 mpp_datatype_mod list$o domain2d
R 1034 5 93 mpp_datatype_mod pe domain2d
R 1035 5 94 mpp_datatype_mod pos domain2d
R 1036 5 95 mpp_datatype_mod fold domain2d
R 1037 5 96 mpp_datatype_mod gridtype domain2d
R 1038 5 97 mpp_datatype_mod overlap domain2d
R 1039 5 98 mpp_datatype_mod recv_e domain2d
R 1040 5 99 mpp_datatype_mod recv_se domain2d
R 1041 5 100 mpp_datatype_mod recv_s domain2d
R 1042 5 101 mpp_datatype_mod recv_sw domain2d
R 1043 5 102 mpp_datatype_mod recv_w domain2d
R 1044 5 103 mpp_datatype_mod recv_nw domain2d
R 1045 5 104 mpp_datatype_mod recv_n domain2d
R 1046 5 105 mpp_datatype_mod recv_ne domain2d
R 1047 5 106 mpp_datatype_mod send_e domain2d
R 1048 5 107 mpp_datatype_mod send_se domain2d
R 1049 5 108 mpp_datatype_mod send_s domain2d
R 1050 5 109 mpp_datatype_mod send_sw domain2d
R 1051 5 110 mpp_datatype_mod send_w domain2d
R 1052 5 111 mpp_datatype_mod send_nw domain2d
R 1053 5 112 mpp_datatype_mod send_n domain2d
R 1054 5 113 mpp_datatype_mod send_ne domain2d
R 1055 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1056 5 115 mpp_datatype_mod recv_e_off domain2d
R 1057 5 116 mpp_datatype_mod recv_se_off domain2d
R 1058 5 117 mpp_datatype_mod recv_s_off domain2d
R 1059 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1060 5 119 mpp_datatype_mod recv_w_off domain2d
R 1061 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1062 5 121 mpp_datatype_mod recv_n_off domain2d
R 1063 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1064 5 123 mpp_datatype_mod send_e_off domain2d
R 1065 5 124 mpp_datatype_mod send_se_off domain2d
R 1066 5 125 mpp_datatype_mod send_s_off domain2d
R 1067 5 126 mpp_datatype_mod send_sw_off domain2d
R 1068 5 127 mpp_datatype_mod send_w_off domain2d
R 1069 5 128 mpp_datatype_mod send_nw_off domain2d
R 1070 5 129 mpp_datatype_mod send_n_off domain2d
R 1071 5 130 mpp_datatype_mod send_ne_off domain2d
R 1072 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1073 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1074 5 133 mpp_datatype_mod id domaincommunicator2d
R 1075 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1076 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1077 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1078 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1080 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1082 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1084 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1086 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1088 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1092 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1093 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1094 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1095 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1099 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1100 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1101 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1102 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1106 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1107 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1108 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1109 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1113 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1114 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1115 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1116 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1120 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1121 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1122 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1123 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1127 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1128 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1129 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1130 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1133 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1134 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1135 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1136 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1139 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1140 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1141 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1142 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1145 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1146 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1147 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1148 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1152 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1153 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1154 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1155 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1159 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1160 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1161 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1162 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1166 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1167 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1168 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1169 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1173 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1174 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1175 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1176 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1180 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1181 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1182 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1183 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1188 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1189 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1190 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1191 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1194 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1195 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1196 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1197 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1200 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1201 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1202 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1203 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1205 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1206 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1207 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1208 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1209 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1210 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1211 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1212 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1213 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1214 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1215 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1216 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1217 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1219 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1220 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1221 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1222 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1225 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1226 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1227 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1228 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1232 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1233 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1234 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1235 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1239 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1240 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1241 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1242 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1245 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1246 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1247 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1248 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1251 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1252 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1253 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1254 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1257 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1258 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1259 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1260 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1264 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1265 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1266 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1267 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1271 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1272 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1273 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1274 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1278 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1279 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1280 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1281 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1284 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1285 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1286 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1287 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1290 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1291 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1292 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1293 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1295 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1297 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1299 5 358 mpp_datatype_mod type atttype
R 1300 5 359 mpp_datatype_mod len atttype
R 1301 5 360 mpp_datatype_mod name atttype
R 1302 5 361 mpp_datatype_mod catt atttype
R 1303 5 362 mpp_datatype_mod fatt atttype
R 1305 5 364 mpp_datatype_mod fatt$sd atttype
R 1306 5 365 mpp_datatype_mod fatt$p atttype
R 1307 5 366 mpp_datatype_mod fatt$o atttype
R 1309 5 368 mpp_datatype_mod name axistype
R 1310 5 369 mpp_datatype_mod units axistype
R 1311 5 370 mpp_datatype_mod longname axistype
R 1312 5 371 mpp_datatype_mod cartesian axistype
R 1313 5 372 mpp_datatype_mod calendar axistype
R 1314 5 373 mpp_datatype_mod sense axistype
R 1315 5 374 mpp_datatype_mod len axistype
R 1316 5 375 mpp_datatype_mod domain axistype
R 1318 5 377 mpp_datatype_mod data axistype
R 1319 5 378 mpp_datatype_mod data$sd axistype
R 1320 5 379 mpp_datatype_mod data$p axistype
R 1321 5 380 mpp_datatype_mod data$o axistype
R 1323 5 382 mpp_datatype_mod id axistype
R 1324 5 383 mpp_datatype_mod did axistype
R 1325 5 384 mpp_datatype_mod type axistype
R 1326 5 385 mpp_datatype_mod natt axistype
R 1327 5 386 mpp_datatype_mod att axistype
R 1329 5 388 mpp_datatype_mod att$sd axistype
R 1330 5 389 mpp_datatype_mod att$p axistype
R 1331 5 390 mpp_datatype_mod att$o axistype
R 1336 5 395 mpp_datatype_mod name fieldtype
R 1337 5 396 mpp_datatype_mod units fieldtype
R 1338 5 397 mpp_datatype_mod longname fieldtype
R 1339 5 398 mpp_datatype_mod standard_name fieldtype
R 1340 5 399 mpp_datatype_mod min fieldtype
R 1341 5 400 mpp_datatype_mod max fieldtype
R 1342 5 401 mpp_datatype_mod missing fieldtype
R 1343 5 402 mpp_datatype_mod fill fieldtype
R 1344 5 403 mpp_datatype_mod scale fieldtype
R 1345 5 404 mpp_datatype_mod add fieldtype
R 1346 5 405 mpp_datatype_mod pack fieldtype
R 1347 5 406 mpp_datatype_mod axes fieldtype
R 1349 5 408 mpp_datatype_mod axes$sd fieldtype
R 1350 5 409 mpp_datatype_mod axes$p fieldtype
R 1351 5 410 mpp_datatype_mod axes$o fieldtype
R 1354 5 413 mpp_datatype_mod size fieldtype
R 1355 5 414 mpp_datatype_mod size$sd fieldtype
R 1356 5 415 mpp_datatype_mod size$p fieldtype
R 1357 5 416 mpp_datatype_mod size$o fieldtype
R 1359 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1360 5 419 mpp_datatype_mod id fieldtype
R 1361 5 420 mpp_datatype_mod type fieldtype
R 1362 5 421 mpp_datatype_mod natt fieldtype
R 1363 5 422 mpp_datatype_mod ndim fieldtype
R 1365 5 424 mpp_datatype_mod att fieldtype
R 1366 5 425 mpp_datatype_mod att$sd fieldtype
R 1367 5 426 mpp_datatype_mod att$p fieldtype
R 1368 5 427 mpp_datatype_mod att$o fieldtype
R 1370 5 429 mpp_datatype_mod name filetype
R 1371 5 430 mpp_datatype_mod action filetype
R 1372 5 431 mpp_datatype_mod format filetype
R 1373 5 432 mpp_datatype_mod access filetype
R 1374 5 433 mpp_datatype_mod threading filetype
R 1375 5 434 mpp_datatype_mod fileset filetype
R 1376 5 435 mpp_datatype_mod record filetype
R 1377 5 436 mpp_datatype_mod ncid filetype
R 1378 5 437 mpp_datatype_mod opened filetype
R 1379 5 438 mpp_datatype_mod initialized filetype
R 1380 5 439 mpp_datatype_mod nohdrs filetype
R 1381 5 440 mpp_datatype_mod time_level filetype
R 1382 5 441 mpp_datatype_mod time filetype
R 1383 5 442 mpp_datatype_mod id filetype
R 1384 5 443 mpp_datatype_mod recdimid filetype
R 1385 5 444 mpp_datatype_mod time_values filetype
R 1387 5 446 mpp_datatype_mod time_values$sd filetype
R 1388 5 447 mpp_datatype_mod time_values$p filetype
R 1389 5 448 mpp_datatype_mod time_values$o filetype
R 1391 5 450 mpp_datatype_mod ndim filetype
R 1392 5 451 mpp_datatype_mod nvar filetype
R 1393 5 452 mpp_datatype_mod natt filetype
R 1394 5 453 mpp_datatype_mod axis filetype
R 1396 5 455 mpp_datatype_mod axis$sd filetype
R 1397 5 456 mpp_datatype_mod axis$p filetype
R 1398 5 457 mpp_datatype_mod axis$o filetype
R 1400 5 459 mpp_datatype_mod var filetype
R 1402 5 461 mpp_datatype_mod var$sd filetype
R 1403 5 462 mpp_datatype_mod var$p filetype
R 1404 5 463 mpp_datatype_mod var$o filetype
R 1407 5 466 mpp_datatype_mod att filetype
R 1408 5 467 mpp_datatype_mod att$sd filetype
R 1409 5 468 mpp_datatype_mod att$p filetype
R 1410 5 469 mpp_datatype_mod att$o filetype
S 1441 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1447 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2407 14 422 mpp_util_mod stdlog
R 2418 14 433 mpp_util_mod mpp_pe
R 2427 14 442 mpp_util_mod mpp_root_pe
S 15900 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15963 25 62 fms_io_mod buff_type
R 15967 5 66 fms_io_mod buffer buff_type
R 15968 5 67 fms_io_mod buffer$sd buff_type
R 15969 5 68 fms_io_mod buffer$p buff_type
R 15970 5 69 fms_io_mod buffer$o buff_type
R 15972 25 71 fms_io_mod file_type
R 15973 5 72 fms_io_mod unit file_type
R 15974 5 73 fms_io_mod ndim file_type
R 15975 5 74 fms_io_mod nvar file_type
R 15976 5 75 fms_io_mod natt file_type
R 15977 5 76 fms_io_mod max_ntime file_type
R 15978 5 77 fms_io_mod domain_present file_type
R 15979 5 78 fms_io_mod filename file_type
R 15980 5 79 fms_io_mod siz file_type
R 15981 5 80 fms_io_mod gsiz file_type
R 15982 5 81 fms_io_mod unit_tmpfile file_type
R 15983 5 82 fms_io_mod fieldname file_type
R 15985 5 84 fms_io_mod field_buffer file_type
R 15986 5 85 fms_io_mod field_buffer$sd file_type
R 15987 5 86 fms_io_mod field_buffer$p file_type
R 15988 5 87 fms_io_mod field_buffer$o file_type
R 15990 5 89 fms_io_mod fields file_type
R 15991 5 90 fms_io_mod axes file_type
R 15992 5 91 fms_io_mod atts file_type
R 15993 5 92 fms_io_mod domain_idx file_type
R 15994 5 93 fms_io_mod is_dimvar file_type
R 15995 19 94 fms_io_mod read_data
R 16012 19 111 fms_io_mod write_data
R 16646 14 745 fms_io_mod open_namelist_file
R 16666 14 765 fms_io_mod close_file
R 16820 14 129 fms_mod fms_init
R 16830 14 139 fms_mod file_exist
R 16836 14 145 fms_mod error_mesg
R 16841 14 150 fms_mod check_nml_error
R 16848 14 157 fms_mod write_version_number
R 16893 25 12 time_manager_mod time_type
R 16968 5 87 time_manager_mod seconds time_type
R 16969 5 88 time_manager_mod days time_type
R 17396 14 515 time_manager_mod time_manager_init
R 17443 25 32 diag_axis_mod diag_axis_type
R 17444 5 33 diag_axis_mod name diag_axis_type
R 17445 5 34 diag_axis_mod units diag_axis_type
R 17446 5 35 diag_axis_mod long_name diag_axis_type
R 17447 5 36 diag_axis_mod cart_name diag_axis_type
R 17449 5 38 diag_axis_mod data diag_axis_type
R 17450 5 39 diag_axis_mod data$sd diag_axis_type
R 17451 5 40 diag_axis_mod data$p diag_axis_type
R 17452 5 41 diag_axis_mod data$o diag_axis_type
R 17454 5 43 diag_axis_mod start diag_axis_type
R 17455 5 44 diag_axis_mod end diag_axis_type
R 17456 5 45 diag_axis_mod subaxis_name diag_axis_type
R 17457 5 46 diag_axis_mod length diag_axis_type
R 17458 5 47 diag_axis_mod direction diag_axis_type
R 17459 5 48 diag_axis_mod edges diag_axis_type
R 17460 5 49 diag_axis_mod set diag_axis_type
R 17461 5 50 diag_axis_mod domain diag_axis_type
R 17462 5 51 diag_axis_mod domain2 diag_axis_type
R 17626 25 49 diag_output_mod diag_fieldtype
R 17640 5 63 diag_output_mod field diag_fieldtype
R 17641 5 64 diag_output_mod domain diag_fieldtype
R 17642 5 65 diag_output_mod miss diag_fieldtype
R 17643 5 66 diag_output_mod miss_pack diag_fieldtype
R 17644 5 67 diag_output_mod miss_present diag_fieldtype
R 17645 5 68 diag_output_mod miss_pack_present diag_fieldtype
R 17828 25 110 diag_manager_mod file_type
R 17829 5 111 diag_manager_mod name file_type
R 17830 5 112 diag_manager_mod output_freq file_type
R 17831 5 113 diag_manager_mod output_units file_type
R 17832 5 114 diag_manager_mod format file_type
R 17833 5 115 diag_manager_mod time_units file_type
R 17834 5 116 diag_manager_mod long_name file_type
R 17835 5 117 diag_manager_mod fields file_type
R 17836 5 118 diag_manager_mod num_fields file_type
R 17837 5 119 diag_manager_mod file_unit file_type
R 17838 5 120 diag_manager_mod bytes_written file_type
R 17839 5 121 diag_manager_mod time_axis_id file_type
R 17840 5 122 diag_manager_mod time_bounds_id file_type
R 17841 5 123 diag_manager_mod last_flush file_type
R 17842 5 124 diag_manager_mod f_avg_start file_type
R 17843 5 125 diag_manager_mod f_avg_end file_type
R 17844 5 126 diag_manager_mod f_avg_nitems file_type
R 17845 5 127 diag_manager_mod f_bounds file_type
R 17846 5 128 diag_manager_mod local file_type
R 17847 5 129 diag_manager_mod new_file_freq file_type
R 17848 5 130 diag_manager_mod new_file_freq_units file_type
R 17849 5 131 diag_manager_mod next_open file_type
R 17850 5 132 diag_manager_mod start_time file_type
R 17870 25 152 diag_manager_mod output_field_type
R 17871 5 153 diag_manager_mod input_field output_field_type
R 17872 5 154 diag_manager_mod output_file output_field_type
R 17873 5 155 diag_manager_mod output_name output_field_type
R 17874 5 156 diag_manager_mod time_average output_field_type
R 17875 5 157 diag_manager_mod static output_field_type
R 17876 5 158 diag_manager_mod time_max output_field_type
R 17877 5 159 diag_manager_mod time_min output_field_type
R 17878 5 160 diag_manager_mod time_ops output_field_type
R 17879 5 161 diag_manager_mod pack output_field_type
R 17880 5 162 diag_manager_mod time_method output_field_type
R 17884 5 166 diag_manager_mod buffer output_field_type
R 17885 5 167 diag_manager_mod buffer$sd output_field_type
R 17886 5 168 diag_manager_mod buffer$p output_field_type
R 17887 5 169 diag_manager_mod buffer$o output_field_type
R 17889 5 171 diag_manager_mod counter output_field_type
R 17893 5 175 diag_manager_mod counter$sd output_field_type
R 17894 5 176 diag_manager_mod counter$p output_field_type
R 17895 5 177 diag_manager_mod counter$o output_field_type
R 17897 5 179 diag_manager_mod last_output output_field_type
R 17898 5 180 diag_manager_mod next_output output_field_type
R 17899 5 181 diag_manager_mod next_next_output output_field_type
R 17900 5 182 diag_manager_mod count_0d output_field_type
R 17901 5 183 diag_manager_mod f_type output_field_type
R 17902 5 184 diag_manager_mod axes output_field_type
R 17903 5 185 diag_manager_mod num_axes output_field_type
R 17904 5 186 diag_manager_mod num_elements output_field_type
R 17905 5 187 diag_manager_mod total_elements output_field_type
R 17906 5 188 diag_manager_mod region_elements output_field_type
R 17907 5 189 diag_manager_mod output_grid output_field_type
R 17908 5 190 diag_manager_mod local_output output_field_type
R 17909 5 191 diag_manager_mod need_compute output_field_type
R 17910 5 192 diag_manager_mod phys_window output_field_type
R 17979 14 261 diag_manager_mod register_diag_field_scalar
R 17993 14 275 diag_manager_mod register_diag_field_array
R 18054 14 336 diag_manager_mod send_data_0d
R 18065 14 347 diag_manager_mod send_data_1d
R 18090 14 372 diag_manager_mod send_data_2d
R 18126 14 408 diag_manager_mod send_data_3d
R 18316 14 598 diag_manager_mod diag_manager_init
R 18422 25 35 rad_utilities_mod aerosol_type
R 18427 5 40 rad_utilities_mod aerosol aerosol_type
R 18428 5 41 rad_utilities_mod aerosol$sd aerosol_type
R 18429 5 42 rad_utilities_mod aerosol$p aerosol_type
R 18430 5 43 rad_utilities_mod aerosol$o aerosol_type
R 18434 5 47 rad_utilities_mod family_members aerosol_type
R 18435 5 48 rad_utilities_mod family_members$sd aerosol_type
R 18436 5 49 rad_utilities_mod family_members$p aerosol_type
R 18437 5 50 rad_utilities_mod family_members$o aerosol_type
R 18440 5 53 rad_utilities_mod aerosol_names aerosol_type
R 18441 5 54 rad_utilities_mod aerosol_names$sd aerosol_type
R 18442 5 55 rad_utilities_mod aerosol_names$p aerosol_type
R 18443 5 56 rad_utilities_mod aerosol_names$o aerosol_type
R 18445 25 58 rad_utilities_mod aerosol_diagnostics_type
R 18449 5 62 rad_utilities_mod sw_heating_vlcno aerosol_diagnostics_type
R 18450 5 63 rad_utilities_mod sw_heating_vlcno$sd aerosol_diagnostics_type
R 18451 5 64 rad_utilities_mod sw_heating_vlcno$p aerosol_diagnostics_type
R 18452 5 65 rad_utilities_mod sw_heating_vlcno$o aerosol_diagnostics_type
R 18459 5 72 rad_utilities_mod extopdep aerosol_diagnostics_type
R 18460 5 73 rad_utilities_mod extopdep$sd aerosol_diagnostics_type
R 18461 5 74 rad_utilities_mod extopdep$p aerosol_diagnostics_type
R 18462 5 75 rad_utilities_mod extopdep$o aerosol_diagnostics_type
R 18464 5 77 rad_utilities_mod absopdep aerosol_diagnostics_type
R 18470 5 83 rad_utilities_mod absopdep$sd aerosol_diagnostics_type
R 18471 5 84 rad_utilities_mod absopdep$p aerosol_diagnostics_type
R 18472 5 85 rad_utilities_mod absopdep$o aerosol_diagnostics_type
R 18478 5 91 rad_utilities_mod extopdep_vlcno aerosol_diagnostics_type
R 18479 5 92 rad_utilities_mod extopdep_vlcno$sd aerosol_diagnostics_type
R 18480 5 93 rad_utilities_mod extopdep_vlcno$p aerosol_diagnostics_type
R 18481 5 94 rad_utilities_mod extopdep_vlcno$o aerosol_diagnostics_type
R 18483 5 96 rad_utilities_mod absopdep_vlcno aerosol_diagnostics_type
R 18488 5 101 rad_utilities_mod absopdep_vlcno$sd aerosol_diagnostics_type
R 18489 5 102 rad_utilities_mod absopdep_vlcno$p aerosol_diagnostics_type
R 18490 5 103 rad_utilities_mod absopdep_vlcno$o aerosol_diagnostics_type
R 18492 5 105 rad_utilities_mod lw_extopdep_vlcno aerosol_diagnostics_type
R 18497 5 110 rad_utilities_mod lw_extopdep_vlcno$sd aerosol_diagnostics_type
R 18498 5 111 rad_utilities_mod lw_extopdep_vlcno$p aerosol_diagnostics_type
R 18499 5 112 rad_utilities_mod lw_extopdep_vlcno$o aerosol_diagnostics_type
R 18501 5 114 rad_utilities_mod lw_absopdep_vlcno aerosol_diagnostics_type
R 18506 5 119 rad_utilities_mod lw_absopdep_vlcno$sd aerosol_diagnostics_type
R 18507 5 120 rad_utilities_mod lw_absopdep_vlcno$p aerosol_diagnostics_type
R 18508 5 121 rad_utilities_mod lw_absopdep_vlcno$o aerosol_diagnostics_type
R 18510 25 123 rad_utilities_mod aerosol_properties_type
R 18513 5 126 rad_utilities_mod aerextband aerosol_properties_type
R 18514 5 127 rad_utilities_mod aerextband$sd aerosol_properties_type
R 18515 5 128 rad_utilities_mod aerextband$p aerosol_properties_type
R 18516 5 129 rad_utilities_mod aerextband$o aerosol_properties_type
R 18518 5 131 rad_utilities_mod aerssalbband aerosol_properties_type
R 18521 5 134 rad_utilities_mod aerssalbband$sd aerosol_properties_type
R 18522 5 135 rad_utilities_mod aerssalbband$p aerosol_properties_type
R 18523 5 136 rad_utilities_mod aerssalbband$o aerosol_properties_type
R 18525 5 138 rad_utilities_mod aerasymmband aerosol_properties_type
R 18528 5 141 rad_utilities_mod aerasymmband$sd aerosol_properties_type
R 18529 5 142 rad_utilities_mod aerasymmband$p aerosol_properties_type
R 18530 5 143 rad_utilities_mod aerasymmband$o aerosol_properties_type
R 18532 5 145 rad_utilities_mod aerextbandlw aerosol_properties_type
R 18535 5 148 rad_utilities_mod aerextbandlw$sd aerosol_properties_type
R 18536 5 149 rad_utilities_mod aerextbandlw$p aerosol_properties_type
R 18537 5 150 rad_utilities_mod aerextbandlw$o aerosol_properties_type
R 18539 5 152 rad_utilities_mod aerssalbbandlw aerosol_properties_type
R 18542 5 155 rad_utilities_mod aerssalbbandlw$sd aerosol_properties_type
R 18543 5 156 rad_utilities_mod aerssalbbandlw$p aerosol_properties_type
R 18544 5 157 rad_utilities_mod aerssalbbandlw$o aerosol_properties_type
R 18546 5 159 rad_utilities_mod aerextbandlw_cn aerosol_properties_type
R 18549 5 162 rad_utilities_mod aerextbandlw_cn$sd aerosol_properties_type
R 18550 5 163 rad_utilities_mod aerextbandlw_cn$p aerosol_properties_type
R 18551 5 164 rad_utilities_mod aerextbandlw_cn$o aerosol_properties_type
R 18553 5 166 rad_utilities_mod aerssalbbandlw_cn aerosol_properties_type
R 18556 5 169 rad_utilities_mod aerssalbbandlw_cn$sd aerosol_properties_type
R 18557 5 170 rad_utilities_mod aerssalbbandlw_cn$p aerosol_properties_type
R 18558 5 171 rad_utilities_mod aerssalbbandlw_cn$o aerosol_properties_type
R 18564 5 177 rad_utilities_mod sw_ext aerosol_properties_type
R 18565 5 178 rad_utilities_mod sw_ext$sd aerosol_properties_type
R 18566 5 179 rad_utilities_mod sw_ext$p aerosol_properties_type
R 18567 5 180 rad_utilities_mod sw_ext$o aerosol_properties_type
R 18569 5 182 rad_utilities_mod sw_ssa aerosol_properties_type
R 18574 5 187 rad_utilities_mod sw_ssa$sd aerosol_properties_type
R 18575 5 188 rad_utilities_mod sw_ssa$p aerosol_properties_type
R 18576 5 189 rad_utilities_mod sw_ssa$o aerosol_properties_type
R 18578 5 191 rad_utilities_mod sw_asy aerosol_properties_type
R 18583 5 196 rad_utilities_mod sw_asy$sd aerosol_properties_type
R 18584 5 197 rad_utilities_mod sw_asy$p aerosol_properties_type
R 18585 5 198 rad_utilities_mod sw_asy$o aerosol_properties_type
R 18587 5 200 rad_utilities_mod lw_ext aerosol_properties_type
R 18592 5 205 rad_utilities_mod lw_ext$sd aerosol_properties_type
R 18593 5 206 rad_utilities_mod lw_ext$p aerosol_properties_type
R 18594 5 207 rad_utilities_mod lw_ext$o aerosol_properties_type
R 18596 5 209 rad_utilities_mod lw_ssa aerosol_properties_type
R 18601 5 214 rad_utilities_mod lw_ssa$sd aerosol_properties_type
R 18602 5 215 rad_utilities_mod lw_ssa$p aerosol_properties_type
R 18603 5 216 rad_utilities_mod lw_ssa$o aerosol_properties_type
R 18605 5 218 rad_utilities_mod lw_asy aerosol_properties_type
R 18610 5 223 rad_utilities_mod lw_asy$sd aerosol_properties_type
R 18611 5 224 rad_utilities_mod lw_asy$p aerosol_properties_type
R 18612 5 225 rad_utilities_mod lw_asy$o aerosol_properties_type
R 18615 5 228 rad_utilities_mod sulfate_index aerosol_properties_type
R 18616 5 229 rad_utilities_mod sulfate_index$sd aerosol_properties_type
R 18617 5 230 rad_utilities_mod sulfate_index$p aerosol_properties_type
R 18618 5 231 rad_utilities_mod sulfate_index$o aerosol_properties_type
R 18621 5 234 rad_utilities_mod optical_index aerosol_properties_type
R 18622 5 235 rad_utilities_mod optical_index$sd aerosol_properties_type
R 18623 5 236 rad_utilities_mod optical_index$p aerosol_properties_type
R 18624 5 237 rad_utilities_mod optical_index$o aerosol_properties_type
R 18626 25 239 rad_utilities_mod astronomy_type
R 18629 5 242 rad_utilities_mod solar astronomy_type
R 18630 5 243 rad_utilities_mod solar$sd astronomy_type
R 18631 5 244 rad_utilities_mod solar$p astronomy_type
R 18632 5 245 rad_utilities_mod solar$o astronomy_type
R 18634 5 247 rad_utilities_mod cosz astronomy_type
R 18637 5 250 rad_utilities_mod cosz$sd astronomy_type
R 18638 5 251 rad_utilities_mod cosz$p astronomy_type
R 18639 5 252 rad_utilities_mod cosz$o astronomy_type
R 18641 5 254 rad_utilities_mod fracday astronomy_type
R 18644 5 257 rad_utilities_mod fracday$sd astronomy_type
R 18645 5 258 rad_utilities_mod fracday$p astronomy_type
R 18646 5 259 rad_utilities_mod fracday$o astronomy_type
R 18648 5 261 rad_utilities_mod rrsun astronomy_type
R 18649 25 262 rad_utilities_mod astronomy_inp_type
R 18652 5 265 rad_utilities_mod zenith_angle astronomy_inp_type
R 18653 5 266 rad_utilities_mod zenith_angle$sd astronomy_inp_type
R 18654 5 267 rad_utilities_mod zenith_angle$p astronomy_inp_type
R 18655 5 268 rad_utilities_mod zenith_angle$o astronomy_inp_type
R 18659 5 272 rad_utilities_mod fracday astronomy_inp_type
R 18660 5 273 rad_utilities_mod fracday$sd astronomy_inp_type
R 18661 5 274 rad_utilities_mod fracday$p astronomy_inp_type
R 18662 5 275 rad_utilities_mod fracday$o astronomy_inp_type
R 18664 5 277 rad_utilities_mod rrsun astronomy_inp_type
R 18665 25 278 rad_utilities_mod atmos_input_type
R 18669 5 282 rad_utilities_mod press atmos_input_type
R 18670 5 283 rad_utilities_mod press$sd atmos_input_type
R 18671 5 284 rad_utilities_mod press$p atmos_input_type
R 18672 5 285 rad_utilities_mod press$o atmos_input_type
R 18674 5 287 rad_utilities_mod temp atmos_input_type
R 18678 5 291 rad_utilities_mod temp$sd atmos_input_type
R 18679 5 292 rad_utilities_mod temp$p atmos_input_type
R 18680 5 293 rad_utilities_mod temp$o atmos_input_type
R 18682 5 295 rad_utilities_mod rh2o atmos_input_type
R 18686 5 299 rad_utilities_mod rh2o$sd atmos_input_type
R 18687 5 300 rad_utilities_mod rh2o$p atmos_input_type
R 18688 5 301 rad_utilities_mod rh2o$o atmos_input_type
R 18690 5 303 rad_utilities_mod zfull atmos_input_type
R 18694 5 307 rad_utilities_mod zfull$sd atmos_input_type
R 18695 5 308 rad_utilities_mod zfull$p atmos_input_type
R 18696 5 309 rad_utilities_mod zfull$o atmos_input_type
R 18698 5 311 rad_utilities_mod pflux atmos_input_type
R 18702 5 315 rad_utilities_mod pflux$sd atmos_input_type
R 18703 5 316 rad_utilities_mod pflux$p atmos_input_type
R 18704 5 317 rad_utilities_mod pflux$o atmos_input_type
R 18706 5 319 rad_utilities_mod tflux atmos_input_type
R 18710 5 323 rad_utilities_mod tflux$sd atmos_input_type
R 18711 5 324 rad_utilities_mod tflux$p atmos_input_type
R 18712 5 325 rad_utilities_mod tflux$o atmos_input_type
R 18714 5 327 rad_utilities_mod deltaz atmos_input_type
R 18718 5 331 rad_utilities_mod deltaz$sd atmos_input_type
R 18719 5 332 rad_utilities_mod deltaz$p atmos_input_type
R 18720 5 333 rad_utilities_mod deltaz$o atmos_input_type
R 18722 5 335 rad_utilities_mod phalf atmos_input_type
R 18726 5 339 rad_utilities_mod phalf$sd atmos_input_type
R 18727 5 340 rad_utilities_mod phalf$p atmos_input_type
R 18728 5 341 rad_utilities_mod phalf$o atmos_input_type
R 18730 5 343 rad_utilities_mod rel_hum atmos_input_type
R 18734 5 347 rad_utilities_mod rel_hum$sd atmos_input_type
R 18735 5 348 rad_utilities_mod rel_hum$p atmos_input_type
R 18736 5 349 rad_utilities_mod rel_hum$o atmos_input_type
R 18738 5 351 rad_utilities_mod cloudtemp atmos_input_type
R 18742 5 355 rad_utilities_mod cloudtemp$sd atmos_input_type
R 18743 5 356 rad_utilities_mod cloudtemp$p atmos_input_type
R 18744 5 357 rad_utilities_mod cloudtemp$o atmos_input_type
R 18746 5 359 rad_utilities_mod clouddeltaz atmos_input_type
R 18750 5 363 rad_utilities_mod clouddeltaz$sd atmos_input_type
R 18751 5 364 rad_utilities_mod clouddeltaz$p atmos_input_type
R 18752 5 365 rad_utilities_mod clouddeltaz$o atmos_input_type
R 18754 5 367 rad_utilities_mod cloudvapor atmos_input_type
R 18758 5 371 rad_utilities_mod cloudvapor$sd atmos_input_type
R 18759 5 372 rad_utilities_mod cloudvapor$p atmos_input_type
R 18760 5 373 rad_utilities_mod cloudvapor$o atmos_input_type
R 18762 5 375 rad_utilities_mod aerosoltemp atmos_input_type
R 18766 5 379 rad_utilities_mod aerosoltemp$sd atmos_input_type
R 18767 5 380 rad_utilities_mod aerosoltemp$p atmos_input_type
R 18768 5 381 rad_utilities_mod aerosoltemp$o atmos_input_type
R 18770 5 383 rad_utilities_mod aerosolvapor atmos_input_type
R 18774 5 387 rad_utilities_mod aerosolvapor$sd atmos_input_type
R 18775 5 388 rad_utilities_mod aerosolvapor$p atmos_input_type
R 18776 5 389 rad_utilities_mod aerosolvapor$o atmos_input_type
R 18778 5 391 rad_utilities_mod aerosolpress atmos_input_type
R 18782 5 395 rad_utilities_mod aerosolpress$sd atmos_input_type
R 18783 5 396 rad_utilities_mod aerosolpress$p atmos_input_type
R 18784 5 397 rad_utilities_mod aerosolpress$o atmos_input_type
R 18786 5 399 rad_utilities_mod aerosolrelhum atmos_input_type
R 18790 5 403 rad_utilities_mod aerosolrelhum$sd atmos_input_type
R 18791 5 404 rad_utilities_mod aerosolrelhum$p atmos_input_type
R 18792 5 405 rad_utilities_mod aerosolrelhum$o atmos_input_type
R 18796 5 409 rad_utilities_mod tsfc atmos_input_type
R 18797 5 410 rad_utilities_mod tsfc$sd atmos_input_type
R 18798 5 411 rad_utilities_mod tsfc$p atmos_input_type
R 18799 5 412 rad_utilities_mod tsfc$o atmos_input_type
R 18801 5 414 rad_utilities_mod psfc atmos_input_type
R 18804 5 417 rad_utilities_mod psfc$sd atmos_input_type
R 18805 5 418 rad_utilities_mod psfc$p atmos_input_type
R 18806 5 419 rad_utilities_mod psfc$o atmos_input_type
R 18808 25 421 rad_utilities_mod cldrad_properties_type
R 18814 5 427 rad_utilities_mod cldext cldrad_properties_type
R 18815 5 428 rad_utilities_mod cldext$sd cldrad_properties_type
R 18816 5 429 rad_utilities_mod cldext$p cldrad_properties_type
R 18817 5 430 rad_utilities_mod cldext$o cldrad_properties_type
R 18819 5 432 rad_utilities_mod cldasymm cldrad_properties_type
R 18825 5 438 rad_utilities_mod cldasymm$sd cldrad_properties_type
R 18826 5 439 rad_utilities_mod cldasymm$p cldrad_properties_type
R 18827 5 440 rad_utilities_mod cldasymm$o cldrad_properties_type
R 18829 5 442 rad_utilities_mod cldsct cldrad_properties_type
R 18835 5 448 rad_utilities_mod cldsct$sd cldrad_properties_type
R 18836 5 449 rad_utilities_mod cldsct$p cldrad_properties_type
R 18837 5 450 rad_utilities_mod cldsct$o cldrad_properties_type
R 18844 5 457 rad_utilities_mod emmxolw cldrad_properties_type
R 18845 5 458 rad_utilities_mod emmxolw$sd cldrad_properties_type
R 18846 5 459 rad_utilities_mod emmxolw$p cldrad_properties_type
R 18847 5 460 rad_utilities_mod emmxolw$o cldrad_properties_type
R 18849 5 462 rad_utilities_mod emrndlw cldrad_properties_type
R 18855 5 468 rad_utilities_mod emrndlw$sd cldrad_properties_type
R 18856 5 469 rad_utilities_mod emrndlw$p cldrad_properties_type
R 18857 5 470 rad_utilities_mod emrndlw$o cldrad_properties_type
R 18859 5 472 rad_utilities_mod abscoeff cldrad_properties_type
R 18865 5 478 rad_utilities_mod abscoeff$sd cldrad_properties_type
R 18866 5 479 rad_utilities_mod abscoeff$p cldrad_properties_type
R 18867 5 480 rad_utilities_mod abscoeff$o cldrad_properties_type
R 18869 5 482 rad_utilities_mod cldemiss cldrad_properties_type
R 18875 5 488 rad_utilities_mod cldemiss$sd cldrad_properties_type
R 18876 5 489 rad_utilities_mod cldemiss$p cldrad_properties_type
R 18877 5 490 rad_utilities_mod cldemiss$o cldrad_properties_type
R 18882 5 495 rad_utilities_mod cirabsw cldrad_properties_type
R 18883 5 496 rad_utilities_mod cirabsw$sd cldrad_properties_type
R 18884 5 497 rad_utilities_mod cirabsw$p cldrad_properties_type
R 18885 5 498 rad_utilities_mod cirabsw$o cldrad_properties_type
R 18887 5 500 rad_utilities_mod cirrfsw cldrad_properties_type
R 18891 5 504 rad_utilities_mod cirrfsw$sd cldrad_properties_type
R 18892 5 505 rad_utilities_mod cirrfsw$p cldrad_properties_type
R 18893 5 506 rad_utilities_mod cirrfsw$o cldrad_properties_type
R 18895 5 508 rad_utilities_mod cvisrfsw cldrad_properties_type
R 18899 5 512 rad_utilities_mod cvisrfsw$sd cldrad_properties_type
R 18900 5 513 rad_utilities_mod cvisrfsw$p cldrad_properties_type
R 18901 5 514 rad_utilities_mod cvisrfsw$o cldrad_properties_type
R 18903 25 516 rad_utilities_mod cld_space_properties_type
R 18907 5 520 rad_utilities_mod camtswkc cld_space_properties_type
R 18908 5 521 rad_utilities_mod camtswkc$sd cld_space_properties_type
R 18909 5 522 rad_utilities_mod camtswkc$p cld_space_properties_type
R 18910 5 523 rad_utilities_mod camtswkc$o cld_space_properties_type
R 18915 5 528 rad_utilities_mod cirabswkc cld_space_properties_type
R 18916 5 529 rad_utilities_mod cirabswkc$sd cld_space_properties_type
R 18917 5 530 rad_utilities_mod cirabswkc$p cld_space_properties_type
R 18918 5 531 rad_utilities_mod cirabswkc$o cld_space_properties_type
R 18920 5 533 rad_utilities_mod cirrfswkc cld_space_properties_type
R 18924 5 537 rad_utilities_mod cirrfswkc$sd cld_space_properties_type
R 18925 5 538 rad_utilities_mod cirrfswkc$p cld_space_properties_type
R 18926 5 539 rad_utilities_mod cirrfswkc$o cld_space_properties_type
R 18928 5 541 rad_utilities_mod cvisrfswkc cld_space_properties_type
R 18932 5 545 rad_utilities_mod cvisrfswkc$sd cld_space_properties_type
R 18933 5 546 rad_utilities_mod cvisrfswkc$p cld_space_properties_type
R 18934 5 547 rad_utilities_mod cvisrfswkc$o cld_space_properties_type
R 18939 5 552 rad_utilities_mod ktopswkc cld_space_properties_type
R 18940 5 553 rad_utilities_mod ktopswkc$sd cld_space_properties_type
R 18941 5 554 rad_utilities_mod ktopswkc$p cld_space_properties_type
R 18942 5 555 rad_utilities_mod ktopswkc$o cld_space_properties_type
R 18944 5 557 rad_utilities_mod kbtmswkc cld_space_properties_type
R 18948 5 561 rad_utilities_mod kbtmswkc$sd cld_space_properties_type
R 18949 5 562 rad_utilities_mod kbtmswkc$p cld_space_properties_type
R 18950 5 563 rad_utilities_mod kbtmswkc$o cld_space_properties_type
R 18952 25 565 rad_utilities_mod cld_specification_type
R 18957 5 570 rad_utilities_mod tau cld_specification_type
R 18958 5 571 rad_utilities_mod tau$sd cld_specification_type
R 18959 5 572 rad_utilities_mod tau$p cld_specification_type
R 18960 5 573 rad_utilities_mod tau$o cld_specification_type
R 18962 5 575 rad_utilities_mod camtsw_band cld_specification_type
R 18967 5 580 rad_utilities_mod camtsw_band$sd cld_specification_type
R 18968 5 581 rad_utilities_mod camtsw_band$p cld_specification_type
R 18969 5 582 rad_utilities_mod camtsw_band$o cld_specification_type
R 18971 5 584 rad_utilities_mod crndlw_band cld_specification_type
R 18976 5 589 rad_utilities_mod crndlw_band$sd cld_specification_type
R 18977 5 590 rad_utilities_mod crndlw_band$p cld_specification_type
R 18978 5 591 rad_utilities_mod crndlw_band$o cld_specification_type
R 18980 5 593 rad_utilities_mod lwp_lw_band cld_specification_type
R 18985 5 598 rad_utilities_mod lwp_lw_band$sd cld_specification_type
R 18986 5 599 rad_utilities_mod lwp_lw_band$p cld_specification_type
R 18987 5 600 rad_utilities_mod lwp_lw_band$o cld_specification_type
R 18989 5 602 rad_utilities_mod iwp_lw_band cld_specification_type
R 18994 5 607 rad_utilities_mod iwp_lw_band$sd cld_specification_type
R 18995 5 608 rad_utilities_mod iwp_lw_band$p cld_specification_type
R 18996 5 609 rad_utilities_mod iwp_lw_band$o cld_specification_type
R 18998 5 611 rad_utilities_mod lwp_sw_band cld_specification_type
R 19003 5 616 rad_utilities_mod lwp_sw_band$sd cld_specification_type
R 19004 5 617 rad_utilities_mod lwp_sw_band$p cld_specification_type
R 19005 5 618 rad_utilities_mod lwp_sw_band$o cld_specification_type
R 19007 5 620 rad_utilities_mod iwp_sw_band cld_specification_type
R 19012 5 625 rad_utilities_mod iwp_sw_band$sd cld_specification_type
R 19013 5 626 rad_utilities_mod iwp_sw_band$p cld_specification_type
R 19014 5 627 rad_utilities_mod iwp_sw_band$o cld_specification_type
R 19016 5 629 rad_utilities_mod reff_liq_lw_band cld_specification_type
R 19021 5 634 rad_utilities_mod reff_liq_lw_band$sd cld_specification_type
R 19022 5 635 rad_utilities_mod reff_liq_lw_band$p cld_specification_type
R 19023 5 636 rad_utilities_mod reff_liq_lw_band$o cld_specification_type
R 19025 5 638 rad_utilities_mod reff_ice_lw_band cld_specification_type
R 19030 5 643 rad_utilities_mod reff_ice_lw_band$sd cld_specification_type
R 19031 5 644 rad_utilities_mod reff_ice_lw_band$p cld_specification_type
R 19032 5 645 rad_utilities_mod reff_ice_lw_band$o cld_specification_type
R 19034 5 647 rad_utilities_mod reff_liq_sw_band cld_specification_type
R 19039 5 652 rad_utilities_mod reff_liq_sw_band$sd cld_specification_type
R 19040 5 653 rad_utilities_mod reff_liq_sw_band$p cld_specification_type
R 19041 5 654 rad_utilities_mod reff_liq_sw_band$o cld_specification_type
R 19043 5 656 rad_utilities_mod reff_ice_sw_band cld_specification_type
R 19048 5 661 rad_utilities_mod reff_ice_sw_band$sd cld_specification_type
R 19049 5 662 rad_utilities_mod reff_ice_sw_band$p cld_specification_type
R 19050 5 663 rad_utilities_mod reff_ice_sw_band$o cld_specification_type
R 19055 5 668 rad_utilities_mod lwp cld_specification_type
R 19056 5 669 rad_utilities_mod lwp$sd cld_specification_type
R 19057 5 670 rad_utilities_mod lwp$p cld_specification_type
R 19058 5 671 rad_utilities_mod lwp$o cld_specification_type
R 19060 5 673 rad_utilities_mod iwp cld_specification_type
R 19064 5 677 rad_utilities_mod iwp$sd cld_specification_type
R 19065 5 678 rad_utilities_mod iwp$p cld_specification_type
R 19066 5 679 rad_utilities_mod iwp$o cld_specification_type
R 19068 5 681 rad_utilities_mod reff_liq cld_specification_type
R 19072 5 685 rad_utilities_mod reff_liq$sd cld_specification_type
R 19073 5 686 rad_utilities_mod reff_liq$p cld_specification_type
R 19074 5 687 rad_utilities_mod reff_liq$o cld_specification_type
R 19076 5 689 rad_utilities_mod reff_ice cld_specification_type
R 19080 5 693 rad_utilities_mod reff_ice$sd cld_specification_type
R 19081 5 694 rad_utilities_mod reff_ice$p cld_specification_type
R 19082 5 695 rad_utilities_mod reff_ice$o cld_specification_type
R 19084 5 697 rad_utilities_mod liq_frac cld_specification_type
R 19088 5 701 rad_utilities_mod liq_frac$sd cld_specification_type
R 19089 5 702 rad_utilities_mod liq_frac$p cld_specification_type
R 19090 5 703 rad_utilities_mod liq_frac$o cld_specification_type
R 19092 5 705 rad_utilities_mod cloud_water cld_specification_type
R 19096 5 709 rad_utilities_mod cloud_water$sd cld_specification_type
R 19097 5 710 rad_utilities_mod cloud_water$p cld_specification_type
R 19098 5 711 rad_utilities_mod cloud_water$o cld_specification_type
R 19100 5 713 rad_utilities_mod cloud_ice cld_specification_type
R 19104 5 717 rad_utilities_mod cloud_ice$sd cld_specification_type
R 19105 5 718 rad_utilities_mod cloud_ice$p cld_specification_type
R 19106 5 719 rad_utilities_mod cloud_ice$o cld_specification_type
R 19108 5 721 rad_utilities_mod cloud_area cld_specification_type
R 19112 5 725 rad_utilities_mod cloud_area$sd cld_specification_type
R 19113 5 726 rad_utilities_mod cloud_area$p cld_specification_type
R 19114 5 727 rad_utilities_mod cloud_area$o cld_specification_type
R 19116 5 729 rad_utilities_mod reff_liq_micro cld_specification_type
R 19120 5 733 rad_utilities_mod reff_liq_micro$sd cld_specification_type
R 19121 5 734 rad_utilities_mod reff_liq_micro$p cld_specification_type
R 19122 5 735 rad_utilities_mod reff_liq_micro$o cld_specification_type
R 19124 5 737 rad_utilities_mod reff_ice_micro cld_specification_type
R 19128 5 741 rad_utilities_mod reff_ice_micro$sd cld_specification_type
R 19129 5 742 rad_utilities_mod reff_ice_micro$p cld_specification_type
R 19130 5 743 rad_utilities_mod reff_ice_micro$o cld_specification_type
R 19132 5 745 rad_utilities_mod camtsw cld_specification_type
R 19136 5 749 rad_utilities_mod camtsw$sd cld_specification_type
R 19137 5 750 rad_utilities_mod camtsw$p cld_specification_type
R 19138 5 751 rad_utilities_mod camtsw$o cld_specification_type
R 19140 5 753 rad_utilities_mod cmxolw cld_specification_type
R 19144 5 757 rad_utilities_mod cmxolw$sd cld_specification_type
R 19145 5 758 rad_utilities_mod cmxolw$p cld_specification_type
R 19146 5 759 rad_utilities_mod cmxolw$o cld_specification_type
R 19148 5 761 rad_utilities_mod crndlw cld_specification_type
R 19152 5 765 rad_utilities_mod crndlw$sd cld_specification_type
R 19153 5 766 rad_utilities_mod crndlw$p cld_specification_type
R 19154 5 767 rad_utilities_mod crndlw$o cld_specification_type
R 19159 5 772 rad_utilities_mod cld_thickness cld_specification_type
R 19160 5 773 rad_utilities_mod cld_thickness$sd cld_specification_type
R 19161 5 774 rad_utilities_mod cld_thickness$p cld_specification_type
R 19162 5 775 rad_utilities_mod cld_thickness$o cld_specification_type
R 19168 5 781 rad_utilities_mod cld_thickness_lw_band cld_specification_type
R 19169 5 782 rad_utilities_mod cld_thickness_lw_band$sd cld_specification_type
R 19170 5 783 rad_utilities_mod cld_thickness_lw_band$p cld_specification_type
R 19171 5 784 rad_utilities_mod cld_thickness_lw_band$o cld_specification_type
R 19177 5 790 rad_utilities_mod cld_thickness_sw_band cld_specification_type
R 19178 5 791 rad_utilities_mod cld_thickness_sw_band$sd cld_specification_type
R 19179 5 792 rad_utilities_mod cld_thickness_sw_band$p cld_specification_type
R 19180 5 793 rad_utilities_mod cld_thickness_sw_band$o cld_specification_type
R 19184 5 797 rad_utilities_mod ncldsw cld_specification_type
R 19185 5 798 rad_utilities_mod ncldsw$sd cld_specification_type
R 19186 5 799 rad_utilities_mod ncldsw$p cld_specification_type
R 19187 5 800 rad_utilities_mod ncldsw$o cld_specification_type
R 19189 5 802 rad_utilities_mod nmxolw cld_specification_type
R 19192 5 805 rad_utilities_mod nmxolw$sd cld_specification_type
R 19193 5 806 rad_utilities_mod nmxolw$p cld_specification_type
R 19194 5 807 rad_utilities_mod nmxolw$o cld_specification_type
R 19196 5 809 rad_utilities_mod nrndlw cld_specification_type
R 19199 5 812 rad_utilities_mod nrndlw$sd cld_specification_type
R 19200 5 813 rad_utilities_mod nrndlw$p cld_specification_type
R 19201 5 814 rad_utilities_mod nrndlw$o cld_specification_type
R 19206 5 819 rad_utilities_mod ncldsw_band cld_specification_type
R 19207 5 820 rad_utilities_mod ncldsw_band$sd cld_specification_type
R 19208 5 821 rad_utilities_mod ncldsw_band$p cld_specification_type
R 19209 5 822 rad_utilities_mod ncldsw_band$o cld_specification_type
R 19211 5 824 rad_utilities_mod nrndlw_band cld_specification_type
R 19215 5 828 rad_utilities_mod nrndlw_band$sd cld_specification_type
R 19216 5 829 rad_utilities_mod nrndlw_band$p cld_specification_type
R 19217 5 830 rad_utilities_mod nrndlw_band$o cld_specification_type
R 19222 5 835 rad_utilities_mod hi_cloud cld_specification_type
R 19223 5 836 rad_utilities_mod hi_cloud$sd cld_specification_type
R 19224 5 837 rad_utilities_mod hi_cloud$p cld_specification_type
R 19225 5 838 rad_utilities_mod hi_cloud$o cld_specification_type
R 19227 5 840 rad_utilities_mod mid_cloud cld_specification_type
R 19231 5 844 rad_utilities_mod mid_cloud$sd cld_specification_type
R 19232 5 845 rad_utilities_mod mid_cloud$p cld_specification_type
R 19233 5 846 rad_utilities_mod mid_cloud$o cld_specification_type
R 19235 5 848 rad_utilities_mod low_cloud cld_specification_type
R 19239 5 852 rad_utilities_mod low_cloud$sd cld_specification_type
R 19240 5 853 rad_utilities_mod low_cloud$p cld_specification_type
R 19241 5 854 rad_utilities_mod low_cloud$o cld_specification_type
R 19243 5 856 rad_utilities_mod ice_cloud cld_specification_type
R 19247 5 860 rad_utilities_mod ice_cloud$sd cld_specification_type
R 19248 5 861 rad_utilities_mod ice_cloud$p cld_specification_type
R 19249 5 862 rad_utilities_mod ice_cloud$o cld_specification_type
R 19298 25 911 rad_utilities_mod fsrad_output_type
R 19302 5 915 rad_utilities_mod tdtsw fsrad_output_type
R 19303 5 916 rad_utilities_mod tdtsw$sd fsrad_output_type
R 19304 5 917 rad_utilities_mod tdtsw$p fsrad_output_type
R 19305 5 918 rad_utilities_mod tdtsw$o fsrad_output_type
R 19307 5 920 rad_utilities_mod tdtlw fsrad_output_type
R 19311 5 924 rad_utilities_mod tdtlw$sd fsrad_output_type
R 19312 5 925 rad_utilities_mod tdtlw$p fsrad_output_type
R 19313 5 926 rad_utilities_mod tdtlw$o fsrad_output_type
R 19315 5 928 rad_utilities_mod tdtsw_clr fsrad_output_type
R 19319 5 932 rad_utilities_mod tdtsw_clr$sd fsrad_output_type
R 19320 5 933 rad_utilities_mod tdtsw_clr$p fsrad_output_type
R 19321 5 934 rad_utilities_mod tdtsw_clr$o fsrad_output_type
R 19323 5 936 rad_utilities_mod tdtlw_clr fsrad_output_type
R 19327 5 940 rad_utilities_mod tdtlw_clr$sd fsrad_output_type
R 19328 5 941 rad_utilities_mod tdtlw_clr$p fsrad_output_type
R 19329 5 942 rad_utilities_mod tdtlw_clr$o fsrad_output_type
R 19333 5 946 rad_utilities_mod swdns fsrad_output_type
R 19334 5 947 rad_utilities_mod swdns$sd fsrad_output_type
R 19335 5 948 rad_utilities_mod swdns$p fsrad_output_type
R 19336 5 949 rad_utilities_mod swdns$o fsrad_output_type
R 19338 5 951 rad_utilities_mod swups fsrad_output_type
R 19341 5 954 rad_utilities_mod swups$sd fsrad_output_type
R 19342 5 955 rad_utilities_mod swups$p fsrad_output_type
R 19343 5 956 rad_utilities_mod swups$o fsrad_output_type
R 19345 5 958 rad_utilities_mod lwups fsrad_output_type
R 19348 5 961 rad_utilities_mod lwups$sd fsrad_output_type
R 19349 5 962 rad_utilities_mod lwups$p fsrad_output_type
R 19350 5 963 rad_utilities_mod lwups$o fsrad_output_type
R 19352 5 965 rad_utilities_mod lwdns fsrad_output_type
R 19355 5 968 rad_utilities_mod lwdns$sd fsrad_output_type
R 19356 5 969 rad_utilities_mod lwdns$p fsrad_output_type
R 19357 5 970 rad_utilities_mod lwdns$o fsrad_output_type
R 19359 5 972 rad_utilities_mod swin fsrad_output_type
R 19362 5 975 rad_utilities_mod swin$sd fsrad_output_type
R 19363 5 976 rad_utilities_mod swin$p fsrad_output_type
R 19364 5 977 rad_utilities_mod swin$o fsrad_output_type
R 19366 5 979 rad_utilities_mod swout fsrad_output_type
R 19369 5 982 rad_utilities_mod swout$sd fsrad_output_type
R 19370 5 983 rad_utilities_mod swout$p fsrad_output_type
R 19371 5 984 rad_utilities_mod swout$o fsrad_output_type
R 19373 5 986 rad_utilities_mod olr fsrad_output_type
R 19376 5 989 rad_utilities_mod olr$sd fsrad_output_type
R 19377 5 990 rad_utilities_mod olr$p fsrad_output_type
R 19378 5 991 rad_utilities_mod olr$o fsrad_output_type
R 19380 5 993 rad_utilities_mod swdns_clr fsrad_output_type
R 19383 5 996 rad_utilities_mod swdns_clr$sd fsrad_output_type
R 19384 5 997 rad_utilities_mod swdns_clr$p fsrad_output_type
R 19385 5 998 rad_utilities_mod swdns_clr$o fsrad_output_type
R 19387 5 1000 rad_utilities_mod swups_clr fsrad_output_type
R 19390 5 1003 rad_utilities_mod swups_clr$sd fsrad_output_type
R 19391 5 1004 rad_utilities_mod swups_clr$p fsrad_output_type
R 19392 5 1005 rad_utilities_mod swups_clr$o fsrad_output_type
R 19394 5 1007 rad_utilities_mod lwups_clr fsrad_output_type
R 19397 5 1010 rad_utilities_mod lwups_clr$sd fsrad_output_type
R 19398 5 1011 rad_utilities_mod lwups_clr$p fsrad_output_type
R 19399 5 1012 rad_utilities_mod lwups_clr$o fsrad_output_type
R 19401 5 1014 rad_utilities_mod lwdns_clr fsrad_output_type
R 19404 5 1017 rad_utilities_mod lwdns_clr$sd fsrad_output_type
R 19405 5 1018 rad_utilities_mod lwdns_clr$p fsrad_output_type
R 19406 5 1019 rad_utilities_mod lwdns_clr$o fsrad_output_type
R 19408 5 1021 rad_utilities_mod swin_clr fsrad_output_type
R 19411 5 1024 rad_utilities_mod swin_clr$sd fsrad_output_type
R 19412 5 1025 rad_utilities_mod swin_clr$p fsrad_output_type
R 19413 5 1026 rad_utilities_mod swin_clr$o fsrad_output_type
R 19415 5 1028 rad_utilities_mod swout_clr fsrad_output_type
R 19418 5 1031 rad_utilities_mod swout_clr$sd fsrad_output_type
R 19419 5 1032 rad_utilities_mod swout_clr$p fsrad_output_type
R 19420 5 1033 rad_utilities_mod swout_clr$o fsrad_output_type
R 19422 5 1035 rad_utilities_mod olr_clr fsrad_output_type
R 19425 5 1038 rad_utilities_mod olr_clr$sd fsrad_output_type
R 19426 5 1039 rad_utilities_mod olr_clr$p fsrad_output_type
R 19427 5 1040 rad_utilities_mod olr_clr$o fsrad_output_type
R 19429 5 1042 rad_utilities_mod npass fsrad_output_type
R 19430 25 1043 rad_utilities_mod gas_tf_type
R 19434 5 1047 rad_utilities_mod tdav gas_tf_type
R 19435 5 1048 rad_utilities_mod tdav$sd gas_tf_type
R 19436 5 1049 rad_utilities_mod tdav$p gas_tf_type
R 19437 5 1050 rad_utilities_mod tdav$o gas_tf_type
R 19439 5 1052 rad_utilities_mod tlsqu gas_tf_type
R 19443 5 1056 rad_utilities_mod tlsqu$sd gas_tf_type
R 19444 5 1057 rad_utilities_mod tlsqu$p gas_tf_type
R 19445 5 1058 rad_utilities_mod tlsqu$o gas_tf_type
R 19447 5 1060 rad_utilities_mod tmpdiff gas_tf_type
R 19451 5 1064 rad_utilities_mod tmpdiff$sd gas_tf_type
R 19452 5 1065 rad_utilities_mod tmpdiff$p gas_tf_type
R 19453 5 1066 rad_utilities_mod tmpdiff$o gas_tf_type
R 19455 5 1068 rad_utilities_mod tstdav gas_tf_type
R 19459 5 1072 rad_utilities_mod tstdav$sd gas_tf_type
R 19460 5 1073 rad_utilities_mod tstdav$p gas_tf_type
R 19461 5 1074 rad_utilities_mod tstdav$o gas_tf_type
R 19463 5 1076 rad_utilities_mod co2nbl gas_tf_type
R 19467 5 1080 rad_utilities_mod co2nbl$sd gas_tf_type
R 19468 5 1081 rad_utilities_mod co2nbl$p gas_tf_type
R 19469 5 1082 rad_utilities_mod co2nbl$o gas_tf_type
R 19471 5 1084 rad_utilities_mod n2o9c gas_tf_type
R 19475 5 1088 rad_utilities_mod n2o9c$sd gas_tf_type
R 19476 5 1089 rad_utilities_mod n2o9c$p gas_tf_type
R 19477 5 1090 rad_utilities_mod n2o9c$o gas_tf_type
R 19479 5 1092 rad_utilities_mod tn2o17 gas_tf_type
R 19483 5 1096 rad_utilities_mod tn2o17$sd gas_tf_type
R 19484 5 1097 rad_utilities_mod tn2o17$p gas_tf_type
R 19485 5 1098 rad_utilities_mod tn2o17$o gas_tf_type
R 19491 5 1104 rad_utilities_mod co2spnb gas_tf_type
R 19492 5 1105 rad_utilities_mod co2spnb$sd gas_tf_type
R 19493 5 1106 rad_utilities_mod co2spnb$p gas_tf_type
R 19494 5 1107 rad_utilities_mod co2spnb$o gas_tf_type
R 19498 5 1111 rad_utilities_mod a1 gas_tf_type
R 19499 5 1112 rad_utilities_mod a1$sd gas_tf_type
R 19500 5 1113 rad_utilities_mod a1$p gas_tf_type
R 19501 5 1114 rad_utilities_mod a1$o gas_tf_type
R 19503 5 1116 rad_utilities_mod a2 gas_tf_type
R 19506 5 1119 rad_utilities_mod a2$sd gas_tf_type
R 19507 5 1120 rad_utilities_mod a2$p gas_tf_type
R 19508 5 1121 rad_utilities_mod a2$o gas_tf_type
R 19510 25 1123 rad_utilities_mod longwave_control_type
R 19547 25 1160 rad_utilities_mod longwave_tables1_type
R 19550 5 1163 rad_utilities_mod vae longwave_tables1_type
R 19551 5 1164 rad_utilities_mod vae$sd longwave_tables1_type
R 19552 5 1165 rad_utilities_mod vae$p longwave_tables1_type
R 19553 5 1166 rad_utilities_mod vae$o longwave_tables1_type
R 19555 5 1168 rad_utilities_mod td longwave_tables1_type
R 19558 5 1171 rad_utilities_mod td$sd longwave_tables1_type
R 19559 5 1172 rad_utilities_mod td$p longwave_tables1_type
R 19560 5 1173 rad_utilities_mod td$o longwave_tables1_type
R 19562 5 1175 rad_utilities_mod md longwave_tables1_type
R 19565 5 1178 rad_utilities_mod md$sd longwave_tables1_type
R 19566 5 1179 rad_utilities_mod md$p longwave_tables1_type
R 19567 5 1180 rad_utilities_mod md$o longwave_tables1_type
R 19569 5 1182 rad_utilities_mod cd longwave_tables1_type
R 19572 5 1185 rad_utilities_mod cd$sd longwave_tables1_type
R 19573 5 1186 rad_utilities_mod cd$p longwave_tables1_type
R 19574 5 1187 rad_utilities_mod cd$o longwave_tables1_type
R 19576 25 1189 rad_utilities_mod longwave_tables2_type
R 19580 5 1193 rad_utilities_mod vae longwave_tables2_type
R 19581 5 1194 rad_utilities_mod vae$sd longwave_tables2_type
R 19582 5 1195 rad_utilities_mod vae$p longwave_tables2_type
R 19583 5 1196 rad_utilities_mod vae$o longwave_tables2_type
R 19588 5 1201 rad_utilities_mod td longwave_tables2_type
R 19589 5 1202 rad_utilities_mod td$sd longwave_tables2_type
R 19590 5 1203 rad_utilities_mod td$p longwave_tables2_type
R 19591 5 1204 rad_utilities_mod td$o longwave_tables2_type
R 19596 5 1209 rad_utilities_mod md longwave_tables2_type
R 19597 5 1210 rad_utilities_mod md$sd longwave_tables2_type
R 19598 5 1211 rad_utilities_mod md$p longwave_tables2_type
R 19599 5 1212 rad_utilities_mod md$o longwave_tables2_type
R 19604 5 1217 rad_utilities_mod cd longwave_tables2_type
R 19605 5 1218 rad_utilities_mod cd$sd longwave_tables2_type
R 19606 5 1219 rad_utilities_mod cd$p longwave_tables2_type
R 19607 5 1220 rad_utilities_mod cd$o longwave_tables2_type
R 19609 25 1222 rad_utilities_mod longwave_tables3_type
R 19612 5 1225 rad_utilities_mod vae longwave_tables3_type
R 19613 5 1226 rad_utilities_mod vae$sd longwave_tables3_type
R 19614 5 1227 rad_utilities_mod vae$p longwave_tables3_type
R 19615 5 1228 rad_utilities_mod vae$o longwave_tables3_type
R 19619 5 1232 rad_utilities_mod td longwave_tables3_type
R 19620 5 1233 rad_utilities_mod td$sd longwave_tables3_type
R 19621 5 1234 rad_utilities_mod td$p longwave_tables3_type
R 19622 5 1235 rad_utilities_mod td$o longwave_tables3_type
R 19624 25 1237 rad_utilities_mod lw_clouds_type
R 19629 5 1242 rad_utilities_mod taucld_rndlw lw_clouds_type
R 19630 5 1243 rad_utilities_mod taucld_rndlw$sd lw_clouds_type
R 19631 5 1244 rad_utilities_mod taucld_rndlw$p lw_clouds_type
R 19632 5 1245 rad_utilities_mod taucld_rndlw$o lw_clouds_type
R 19634 5 1247 rad_utilities_mod taucld_mxolw lw_clouds_type
R 19639 5 1252 rad_utilities_mod taucld_mxolw$sd lw_clouds_type
R 19640 5 1253 rad_utilities_mod taucld_mxolw$p lw_clouds_type
R 19641 5 1254 rad_utilities_mod taucld_mxolw$o lw_clouds_type
R 19643 5 1256 rad_utilities_mod taunbl_mxolw lw_clouds_type
R 19648 5 1261 rad_utilities_mod taunbl_mxolw$sd lw_clouds_type
R 19649 5 1262 rad_utilities_mod taunbl_mxolw$p lw_clouds_type
R 19650 5 1263 rad_utilities_mod taunbl_mxolw$o lw_clouds_type
R 19652 25 1265 rad_utilities_mod lw_diagnostics_type
R 19655 5 1268 rad_utilities_mod flx1e1 lw_diagnostics_type
R 19656 5 1269 rad_utilities_mod flx1e1$sd lw_diagnostics_type
R 19657 5 1270 rad_utilities_mod flx1e1$p lw_diagnostics_type
R 19658 5 1271 rad_utilities_mod flx1e1$o lw_diagnostics_type
R 19660 5 1273 rad_utilities_mod gxcts lw_diagnostics_type
R 19663 5 1276 rad_utilities_mod gxcts$sd lw_diagnostics_type
R 19664 5 1277 rad_utilities_mod gxcts$p lw_diagnostics_type
R 19665 5 1278 rad_utilities_mod gxcts$o lw_diagnostics_type
R 19670 5 1283 rad_utilities_mod flx1e1f lw_diagnostics_type
R 19671 5 1284 rad_utilities_mod flx1e1f$sd lw_diagnostics_type
R 19672 5 1285 rad_utilities_mod flx1e1f$p lw_diagnostics_type
R 19673 5 1286 rad_utilities_mod flx1e1f$o lw_diagnostics_type
R 19675 5 1288 rad_utilities_mod excts lw_diagnostics_type
R 19679 5 1292 rad_utilities_mod excts$sd lw_diagnostics_type
R 19680 5 1293 rad_utilities_mod excts$p lw_diagnostics_type
R 19681 5 1294 rad_utilities_mod excts$o lw_diagnostics_type
R 19683 5 1296 rad_utilities_mod fctsg lw_diagnostics_type
R 19687 5 1300 rad_utilities_mod fctsg$sd lw_diagnostics_type
R 19688 5 1301 rad_utilities_mod fctsg$p lw_diagnostics_type
R 19689 5 1302 rad_utilities_mod fctsg$o lw_diagnostics_type
R 19695 5 1308 rad_utilities_mod fluxn lw_diagnostics_type
R 19696 5 1309 rad_utilities_mod fluxn$sd lw_diagnostics_type
R 19697 5 1310 rad_utilities_mod fluxn$p lw_diagnostics_type
R 19698 5 1311 rad_utilities_mod fluxn$o lw_diagnostics_type
R 19700 5 1313 rad_utilities_mod fluxncf lw_diagnostics_type
R 19705 5 1318 rad_utilities_mod fluxncf$sd lw_diagnostics_type
R 19706 5 1319 rad_utilities_mod fluxncf$p lw_diagnostics_type
R 19707 5 1320 rad_utilities_mod fluxncf$o lw_diagnostics_type
R 19709 5 1322 rad_utilities_mod exctsn lw_diagnostics_type
R 19714 5 1327 rad_utilities_mod exctsn$sd lw_diagnostics_type
R 19715 5 1328 rad_utilities_mod exctsn$p lw_diagnostics_type
R 19716 5 1329 rad_utilities_mod exctsn$o lw_diagnostics_type
R 19718 5 1331 rad_utilities_mod cts_out lw_diagnostics_type
R 19723 5 1336 rad_utilities_mod cts_out$sd lw_diagnostics_type
R 19724 5 1337 rad_utilities_mod cts_out$p lw_diagnostics_type
R 19725 5 1338 rad_utilities_mod cts_out$o lw_diagnostics_type
R 19727 5 1340 rad_utilities_mod cts_outcf lw_diagnostics_type
R 19732 5 1345 rad_utilities_mod cts_outcf$sd lw_diagnostics_type
R 19733 5 1346 rad_utilities_mod cts_outcf$p lw_diagnostics_type
R 19734 5 1347 rad_utilities_mod cts_outcf$o lw_diagnostics_type
R 19736 25 1349 rad_utilities_mod lw_output_type
R 19740 5 1353 rad_utilities_mod heatra lw_output_type
R 19741 5 1354 rad_utilities_mod heatra$sd lw_output_type
R 19742 5 1355 rad_utilities_mod heatra$p lw_output_type
R 19743 5 1356 rad_utilities_mod heatra$o lw_output_type
R 19745 5 1358 rad_utilities_mod flxnet lw_output_type
R 19749 5 1362 rad_utilities_mod flxnet$sd lw_output_type
R 19750 5 1363 rad_utilities_mod flxnet$p lw_output_type
R 19751 5 1364 rad_utilities_mod flxnet$o lw_output_type
R 19753 5 1366 rad_utilities_mod heatracf lw_output_type
R 19757 5 1370 rad_utilities_mod heatracf$sd lw_output_type
R 19758 5 1371 rad_utilities_mod heatracf$p lw_output_type
R 19759 5 1372 rad_utilities_mod heatracf$o lw_output_type
R 19761 5 1374 rad_utilities_mod flxnetcf lw_output_type
R 19765 5 1378 rad_utilities_mod flxnetcf$sd lw_output_type
R 19766 5 1379 rad_utilities_mod flxnetcf$p lw_output_type
R 19767 5 1380 rad_utilities_mod flxnetcf$o lw_output_type
R 19772 5 1385 rad_utilities_mod netlw_special lw_output_type
R 19773 5 1386 rad_utilities_mod netlw_special$sd lw_output_type
R 19774 5 1387 rad_utilities_mod netlw_special$p lw_output_type
R 19775 5 1388 rad_utilities_mod netlw_special$o lw_output_type
R 19777 5 1390 rad_utilities_mod netlw_special_clr lw_output_type
R 19781 5 1394 rad_utilities_mod netlw_special_clr$sd lw_output_type
R 19782 5 1395 rad_utilities_mod netlw_special_clr$p lw_output_type
R 19783 5 1396 rad_utilities_mod netlw_special_clr$o lw_output_type
R 19785 5 1398 rad_utilities_mod bdy_flx lw_output_type
R 19789 5 1402 rad_utilities_mod bdy_flx$sd lw_output_type
R 19790 5 1403 rad_utilities_mod bdy_flx$p lw_output_type
R 19791 5 1404 rad_utilities_mod bdy_flx$o lw_output_type
R 19793 5 1406 rad_utilities_mod bdy_flx_clr lw_output_type
R 19797 5 1410 rad_utilities_mod bdy_flx_clr$sd lw_output_type
R 19798 5 1411 rad_utilities_mod bdy_flx_clr$p lw_output_type
R 19799 5 1412 rad_utilities_mod bdy_flx_clr$o lw_output_type
R 19801 25 1414 rad_utilities_mod lw_table_type
R 19803 5 1416 rad_utilities_mod bdlocm lw_table_type
R 19804 5 1417 rad_utilities_mod bdlocm$sd lw_table_type
R 19805 5 1418 rad_utilities_mod bdlocm$p lw_table_type
R 19806 5 1419 rad_utilities_mod bdlocm$o lw_table_type
R 19808 5 1421 rad_utilities_mod bdhicm lw_table_type
R 19810 5 1423 rad_utilities_mod bdhicm$sd lw_table_type
R 19811 5 1424 rad_utilities_mod bdhicm$p lw_table_type
R 19812 5 1425 rad_utilities_mod bdhicm$o lw_table_type
R 19814 5 1427 rad_utilities_mod bandlo lw_table_type
R 19816 5 1429 rad_utilities_mod bandlo$sd lw_table_type
R 19817 5 1430 rad_utilities_mod bandlo$p lw_table_type
R 19818 5 1431 rad_utilities_mod bandlo$o lw_table_type
R 19820 5 1433 rad_utilities_mod bandhi lw_table_type
R 19822 5 1435 rad_utilities_mod bandhi$sd lw_table_type
R 19823 5 1436 rad_utilities_mod bandhi$p lw_table_type
R 19824 5 1437 rad_utilities_mod bandhi$o lw_table_type
R 19827 5 1440 rad_utilities_mod iband lw_table_type
R 19828 5 1441 rad_utilities_mod iband$sd lw_table_type
R 19829 5 1442 rad_utilities_mod iband$p lw_table_type
R 19830 5 1443 rad_utilities_mod iband$o lw_table_type
R 19832 25 1445 rad_utilities_mod microphysics_type
R 19836 5 1449 rad_utilities_mod conc_ice microphysics_type
R 19837 5 1450 rad_utilities_mod conc_ice$sd microphysics_type
R 19838 5 1451 rad_utilities_mod conc_ice$p microphysics_type
R 19839 5 1452 rad_utilities_mod conc_ice$o microphysics_type
R 19841 5 1454 rad_utilities_mod conc_drop microphysics_type
R 19845 5 1458 rad_utilities_mod conc_drop$sd microphysics_type
R 19846 5 1459 rad_utilities_mod conc_drop$p microphysics_type
R 19847 5 1460 rad_utilities_mod conc_drop$o microphysics_type
R 19849 5 1462 rad_utilities_mod size_ice microphysics_type
R 19853 5 1466 rad_utilities_mod size_ice$sd microphysics_type
R 19854 5 1467 rad_utilities_mod size_ice$p microphysics_type
R 19855 5 1468 rad_utilities_mod size_ice$o microphysics_type
R 19857 5 1470 rad_utilities_mod size_drop microphysics_type
R 19861 5 1474 rad_utilities_mod size_drop$sd microphysics_type
R 19862 5 1475 rad_utilities_mod size_drop$p microphysics_type
R 19863 5 1476 rad_utilities_mod size_drop$o microphysics_type
R 19865 5 1478 rad_utilities_mod size_snow microphysics_type
R 19869 5 1482 rad_utilities_mod size_snow$sd microphysics_type
R 19870 5 1483 rad_utilities_mod size_snow$p microphysics_type
R 19871 5 1484 rad_utilities_mod size_snow$o microphysics_type
R 19873 5 1486 rad_utilities_mod conc_snow microphysics_type
R 19877 5 1490 rad_utilities_mod conc_snow$sd microphysics_type
R 19878 5 1491 rad_utilities_mod conc_snow$p microphysics_type
R 19879 5 1492 rad_utilities_mod conc_snow$o microphysics_type
R 19881 5 1494 rad_utilities_mod size_rain microphysics_type
R 19885 5 1498 rad_utilities_mod size_rain$sd microphysics_type
R 19886 5 1499 rad_utilities_mod size_rain$p microphysics_type
R 19887 5 1500 rad_utilities_mod size_rain$o microphysics_type
R 19889 5 1502 rad_utilities_mod conc_rain microphysics_type
R 19893 5 1506 rad_utilities_mod conc_rain$sd microphysics_type
R 19894 5 1507 rad_utilities_mod conc_rain$p microphysics_type
R 19895 5 1508 rad_utilities_mod conc_rain$o microphysics_type
R 19897 5 1510 rad_utilities_mod cldamt microphysics_type
R 19901 5 1514 rad_utilities_mod cldamt$sd microphysics_type
R 19902 5 1515 rad_utilities_mod cldamt$p microphysics_type
R 19903 5 1516 rad_utilities_mod cldamt$o microphysics_type
R 19909 5 1522 rad_utilities_mod stoch_conc_ice microphysics_type
R 19910 5 1523 rad_utilities_mod stoch_conc_ice$sd microphysics_type
R 19911 5 1524 rad_utilities_mod stoch_conc_ice$p microphysics_type
R 19912 5 1525 rad_utilities_mod stoch_conc_ice$o microphysics_type
R 19914 5 1527 rad_utilities_mod stoch_conc_drop microphysics_type
R 19919 5 1532 rad_utilities_mod stoch_conc_drop$sd microphysics_type
R 19920 5 1533 rad_utilities_mod stoch_conc_drop$p microphysics_type
R 19921 5 1534 rad_utilities_mod stoch_conc_drop$o microphysics_type
R 19923 5 1536 rad_utilities_mod stoch_size_ice microphysics_type
R 19928 5 1541 rad_utilities_mod stoch_size_ice$sd microphysics_type
R 19929 5 1542 rad_utilities_mod stoch_size_ice$p microphysics_type
R 19930 5 1543 rad_utilities_mod stoch_size_ice$o microphysics_type
R 19932 5 1545 rad_utilities_mod stoch_size_drop microphysics_type
R 19937 5 1550 rad_utilities_mod stoch_size_drop$sd microphysics_type
R 19938 5 1551 rad_utilities_mod stoch_size_drop$p microphysics_type
R 19939 5 1552 rad_utilities_mod stoch_size_drop$o microphysics_type
R 19941 5 1554 rad_utilities_mod stoch_cldamt microphysics_type
R 19946 5 1559 rad_utilities_mod stoch_cldamt$sd microphysics_type
R 19947 5 1560 rad_utilities_mod stoch_cldamt$p microphysics_type
R 19948 5 1561 rad_utilities_mod stoch_cldamt$o microphysics_type
R 19954 5 1567 rad_utilities_mod lw_stoch_conc_ice microphysics_type
R 19955 5 1568 rad_utilities_mod lw_stoch_conc_ice$sd microphysics_type
R 19956 5 1569 rad_utilities_mod lw_stoch_conc_ice$p microphysics_type
R 19957 5 1570 rad_utilities_mod lw_stoch_conc_ice$o microphysics_type
R 19959 5 1572 rad_utilities_mod lw_stoch_conc_drop microphysics_type
R 19964 5 1577 rad_utilities_mod lw_stoch_conc_drop$sd microphysics_type
R 19965 5 1578 rad_utilities_mod lw_stoch_conc_drop$p microphysics_type
R 19966 5 1579 rad_utilities_mod lw_stoch_conc_drop$o microphysics_type
R 19968 5 1581 rad_utilities_mod lw_stoch_size_ice microphysics_type
R 19973 5 1586 rad_utilities_mod lw_stoch_size_ice$sd microphysics_type
R 19974 5 1587 rad_utilities_mod lw_stoch_size_ice$p microphysics_type
R 19975 5 1588 rad_utilities_mod lw_stoch_size_ice$o microphysics_type
R 19977 5 1590 rad_utilities_mod lw_stoch_size_drop microphysics_type
R 19982 5 1595 rad_utilities_mod lw_stoch_size_drop$sd microphysics_type
R 19983 5 1596 rad_utilities_mod lw_stoch_size_drop$p microphysics_type
R 19984 5 1597 rad_utilities_mod lw_stoch_size_drop$o microphysics_type
R 19986 5 1599 rad_utilities_mod lw_stoch_cldamt microphysics_type
R 19991 5 1604 rad_utilities_mod lw_stoch_cldamt$sd microphysics_type
R 19992 5 1605 rad_utilities_mod lw_stoch_cldamt$p microphysics_type
R 19993 5 1606 rad_utilities_mod lw_stoch_cldamt$o microphysics_type
R 19995 5 1608 rad_utilities_mod sw_stoch_conc_ice microphysics_type
R 20000 5 1613 rad_utilities_mod sw_stoch_conc_ice$sd microphysics_type
R 20001 5 1614 rad_utilities_mod sw_stoch_conc_ice$p microphysics_type
R 20002 5 1615 rad_utilities_mod sw_stoch_conc_ice$o microphysics_type
R 20004 5 1617 rad_utilities_mod sw_stoch_conc_drop microphysics_type
R 20009 5 1622 rad_utilities_mod sw_stoch_conc_drop$sd microphysics_type
R 20010 5 1623 rad_utilities_mod sw_stoch_conc_drop$p microphysics_type
R 20011 5 1624 rad_utilities_mod sw_stoch_conc_drop$o microphysics_type
R 20013 5 1626 rad_utilities_mod sw_stoch_size_ice microphysics_type
R 20018 5 1631 rad_utilities_mod sw_stoch_size_ice$sd microphysics_type
R 20019 5 1632 rad_utilities_mod sw_stoch_size_ice$p microphysics_type
R 20020 5 1633 rad_utilities_mod sw_stoch_size_ice$o microphysics_type
R 20022 5 1635 rad_utilities_mod sw_stoch_size_drop microphysics_type
R 20027 5 1640 rad_utilities_mod sw_stoch_size_drop$sd microphysics_type
R 20028 5 1641 rad_utilities_mod sw_stoch_size_drop$p microphysics_type
R 20029 5 1642 rad_utilities_mod sw_stoch_size_drop$o microphysics_type
R 20031 5 1644 rad_utilities_mod sw_stoch_cldamt microphysics_type
R 20036 5 1649 rad_utilities_mod sw_stoch_cldamt$sd microphysics_type
R 20037 5 1650 rad_utilities_mod sw_stoch_cldamt$p microphysics_type
R 20038 5 1651 rad_utilities_mod sw_stoch_cldamt$o microphysics_type
R 20040 25 1653 rad_utilities_mod microrad_properties_type
R 20045 5 1658 rad_utilities_mod cldext microrad_properties_type
R 20046 5 1659 rad_utilities_mod cldext$sd microrad_properties_type
R 20047 5 1660 rad_utilities_mod cldext$p microrad_properties_type
R 20048 5 1661 rad_utilities_mod cldext$o microrad_properties_type
R 20054 5 1667 rad_utilities_mod cldsct microrad_properties_type
R 20055 5 1668 rad_utilities_mod cldsct$sd microrad_properties_type
R 20056 5 1669 rad_utilities_mod cldsct$p microrad_properties_type
R 20057 5 1670 rad_utilities_mod cldsct$o microrad_properties_type
R 20063 5 1676 rad_utilities_mod cldasymm microrad_properties_type
R 20064 5 1677 rad_utilities_mod cldasymm$sd microrad_properties_type
R 20065 5 1678 rad_utilities_mod cldasymm$p microrad_properties_type
R 20066 5 1679 rad_utilities_mod cldasymm$o microrad_properties_type
R 20072 5 1685 rad_utilities_mod abscoeff microrad_properties_type
R 20073 5 1686 rad_utilities_mod abscoeff$sd microrad_properties_type
R 20074 5 1687 rad_utilities_mod abscoeff$p microrad_properties_type
R 20075 5 1688 rad_utilities_mod abscoeff$o microrad_properties_type
R 20077 25 1690 rad_utilities_mod optical_path_type
R 20082 5 1695 rad_utilities_mod empl1f optical_path_type
R 20083 5 1696 rad_utilities_mod empl1f$sd optical_path_type
R 20084 5 1697 rad_utilities_mod empl1f$p optical_path_type
R 20085 5 1698 rad_utilities_mod empl1f$o optical_path_type
R 20087 5 1700 rad_utilities_mod empl2f optical_path_type
R 20092 5 1705 rad_utilities_mod empl2f$sd optical_path_type
R 20093 5 1706 rad_utilities_mod empl2f$p optical_path_type
R 20094 5 1707 rad_utilities_mod empl2f$o optical_path_type
R 20096 5 1709 rad_utilities_mod vrpfh2o optical_path_type
R 20101 5 1714 rad_utilities_mod vrpfh2o$sd optical_path_type
R 20102 5 1715 rad_utilities_mod vrpfh2o$p optical_path_type
R 20103 5 1716 rad_utilities_mod vrpfh2o$o optical_path_type
R 20105 5 1718 rad_utilities_mod xch2obd optical_path_type
R 20110 5 1723 rad_utilities_mod xch2obd$sd optical_path_type
R 20111 5 1724 rad_utilities_mod xch2obd$p optical_path_type
R 20112 5 1725 rad_utilities_mod xch2obd$o optical_path_type
R 20114 5 1727 rad_utilities_mod tphfh2o optical_path_type
R 20119 5 1732 rad_utilities_mod tphfh2o$sd optical_path_type
R 20120 5 1733 rad_utilities_mod tphfh2o$p optical_path_type
R 20121 5 1734 rad_utilities_mod tphfh2o$o optical_path_type
R 20123 5 1736 rad_utilities_mod avephif optical_path_type
R 20128 5 1741 rad_utilities_mod avephif$sd optical_path_type
R 20129 5 1742 rad_utilities_mod avephif$p optical_path_type
R 20130 5 1743 rad_utilities_mod avephif$o optical_path_type
R 20132 5 1745 rad_utilities_mod totaerooptdep optical_path_type
R 20137 5 1750 rad_utilities_mod totaerooptdep$sd optical_path_type
R 20138 5 1751 rad_utilities_mod totaerooptdep$p optical_path_type
R 20139 5 1752 rad_utilities_mod totaerooptdep$o optical_path_type
R 20144 5 1757 rad_utilities_mod empl1 optical_path_type
R 20145 5 1758 rad_utilities_mod empl1$sd optical_path_type
R 20146 5 1759 rad_utilities_mod empl1$p optical_path_type
R 20147 5 1760 rad_utilities_mod empl1$o optical_path_type
R 20149 5 1762 rad_utilities_mod empl2 optical_path_type
R 20153 5 1766 rad_utilities_mod empl2$sd optical_path_type
R 20154 5 1767 rad_utilities_mod empl2$p optical_path_type
R 20155 5 1768 rad_utilities_mod empl2$o optical_path_type
R 20157 5 1770 rad_utilities_mod var1 optical_path_type
R 20161 5 1774 rad_utilities_mod var1$sd optical_path_type
R 20162 5 1775 rad_utilities_mod var1$p optical_path_type
R 20163 5 1776 rad_utilities_mod var1$o optical_path_type
R 20165 5 1778 rad_utilities_mod var2 optical_path_type
R 20169 5 1782 rad_utilities_mod var2$sd optical_path_type
R 20170 5 1783 rad_utilities_mod var2$p optical_path_type
R 20171 5 1784 rad_utilities_mod var2$o optical_path_type
R 20173 5 1786 rad_utilities_mod emx1f optical_path_type
R 20177 5 1790 rad_utilities_mod emx1f$sd optical_path_type
R 20178 5 1791 rad_utilities_mod emx1f$p optical_path_type
R 20179 5 1792 rad_utilities_mod emx1f$o optical_path_type
R 20181 5 1794 rad_utilities_mod emx2f optical_path_type
R 20185 5 1798 rad_utilities_mod emx2f$sd optical_path_type
R 20186 5 1799 rad_utilities_mod emx2f$p optical_path_type
R 20187 5 1800 rad_utilities_mod emx2f$o optical_path_type
R 20189 5 1802 rad_utilities_mod totvo2 optical_path_type
R 20193 5 1806 rad_utilities_mod totvo2$sd optical_path_type
R 20194 5 1807 rad_utilities_mod totvo2$p optical_path_type
R 20195 5 1808 rad_utilities_mod totvo2$o optical_path_type
R 20197 5 1810 rad_utilities_mod avephi optical_path_type
R 20201 5 1814 rad_utilities_mod avephi$sd optical_path_type
R 20202 5 1815 rad_utilities_mod avephi$p optical_path_type
R 20203 5 1816 rad_utilities_mod avephi$o optical_path_type
R 20205 5 1818 rad_utilities_mod totch2obdwd optical_path_type
R 20209 5 1822 rad_utilities_mod totch2obdwd$sd optical_path_type
R 20210 5 1823 rad_utilities_mod totch2obdwd$p optical_path_type
R 20211 5 1824 rad_utilities_mod totch2obdwd$o optical_path_type
R 20213 5 1826 rad_utilities_mod xch2obdwd optical_path_type
R 20217 5 1830 rad_utilities_mod xch2obdwd$sd optical_path_type
R 20218 5 1831 rad_utilities_mod xch2obdwd$p optical_path_type
R 20219 5 1832 rad_utilities_mod xch2obdwd$o optical_path_type
R 20221 5 1834 rad_utilities_mod totphi optical_path_type
R 20225 5 1838 rad_utilities_mod totphi$sd optical_path_type
R 20226 5 1839 rad_utilities_mod totphi$p optical_path_type
R 20227 5 1840 rad_utilities_mod totphi$o optical_path_type
R 20229 5 1842 rad_utilities_mod cntval optical_path_type
R 20233 5 1846 rad_utilities_mod cntval$sd optical_path_type
R 20234 5 1847 rad_utilities_mod cntval$p optical_path_type
R 20235 5 1848 rad_utilities_mod cntval$o optical_path_type
R 20237 5 1850 rad_utilities_mod toto3 optical_path_type
R 20241 5 1854 rad_utilities_mod toto3$sd optical_path_type
R 20242 5 1855 rad_utilities_mod toto3$p optical_path_type
R 20243 5 1856 rad_utilities_mod toto3$o optical_path_type
R 20245 5 1858 rad_utilities_mod tphio3 optical_path_type
R 20249 5 1862 rad_utilities_mod tphio3$sd optical_path_type
R 20250 5 1863 rad_utilities_mod tphio3$p optical_path_type
R 20251 5 1864 rad_utilities_mod tphio3$o optical_path_type
R 20253 5 1866 rad_utilities_mod var3 optical_path_type
R 20257 5 1870 rad_utilities_mod var3$sd optical_path_type
R 20258 5 1871 rad_utilities_mod var3$p optical_path_type
R 20259 5 1872 rad_utilities_mod var3$o optical_path_type
R 20261 5 1874 rad_utilities_mod var4 optical_path_type
R 20265 5 1878 rad_utilities_mod var4$sd optical_path_type
R 20266 5 1879 rad_utilities_mod var4$p optical_path_type
R 20267 5 1880 rad_utilities_mod var4$o optical_path_type
R 20269 5 1882 rad_utilities_mod wk optical_path_type
R 20273 5 1886 rad_utilities_mod wk$sd optical_path_type
R 20274 5 1887 rad_utilities_mod wk$p optical_path_type
R 20275 5 1888 rad_utilities_mod wk$o optical_path_type
R 20277 5 1890 rad_utilities_mod rh2os optical_path_type
R 20281 5 1894 rad_utilities_mod rh2os$sd optical_path_type
R 20282 5 1895 rad_utilities_mod rh2os$p optical_path_type
R 20283 5 1896 rad_utilities_mod rh2os$o optical_path_type
R 20285 5 1898 rad_utilities_mod rfrgn optical_path_type
R 20289 5 1902 rad_utilities_mod rfrgn$sd optical_path_type
R 20290 5 1903 rad_utilities_mod rfrgn$p optical_path_type
R 20291 5 1904 rad_utilities_mod rfrgn$o optical_path_type
R 20293 5 1906 rad_utilities_mod tfac optical_path_type
R 20297 5 1910 rad_utilities_mod tfac$sd optical_path_type
R 20298 5 1911 rad_utilities_mod tfac$p optical_path_type
R 20299 5 1912 rad_utilities_mod tfac$o optical_path_type
R 20301 5 1914 rad_utilities_mod totaerooptdep_15 optical_path_type
R 20305 5 1918 rad_utilities_mod totaerooptdep_15$sd optical_path_type
R 20306 5 1919 rad_utilities_mod totaerooptdep_15$p optical_path_type
R 20307 5 1920 rad_utilities_mod totaerooptdep_15$o optical_path_type
R 20309 5 1922 rad_utilities_mod totf11 optical_path_type
R 20313 5 1926 rad_utilities_mod totf11$sd optical_path_type
R 20314 5 1927 rad_utilities_mod totf11$p optical_path_type
R 20315 5 1928 rad_utilities_mod totf11$o optical_path_type
R 20317 5 1930 rad_utilities_mod totf12 optical_path_type
R 20321 5 1934 rad_utilities_mod totf12$sd optical_path_type
R 20322 5 1935 rad_utilities_mod totf12$p optical_path_type
R 20323 5 1936 rad_utilities_mod totf12$o optical_path_type
R 20325 5 1938 rad_utilities_mod totf113 optical_path_type
R 20329 5 1942 rad_utilities_mod totf113$sd optical_path_type
R 20330 5 1943 rad_utilities_mod totf113$p optical_path_type
R 20331 5 1944 rad_utilities_mod totf113$o optical_path_type
R 20333 5 1946 rad_utilities_mod totf22 optical_path_type
R 20337 5 1950 rad_utilities_mod totf22$sd optical_path_type
R 20338 5 1951 rad_utilities_mod totf22$p optical_path_type
R 20339 5 1952 rad_utilities_mod totf22$o optical_path_type
R 20343 5 1956 rad_utilities_mod emx1 optical_path_type
R 20344 5 1957 rad_utilities_mod emx1$sd optical_path_type
R 20345 5 1958 rad_utilities_mod emx1$p optical_path_type
R 20346 5 1959 rad_utilities_mod emx1$o optical_path_type
R 20348 5 1961 rad_utilities_mod emx2 optical_path_type
R 20351 5 1964 rad_utilities_mod emx2$sd optical_path_type
R 20352 5 1965 rad_utilities_mod emx2$p optical_path_type
R 20353 5 1966 rad_utilities_mod emx2$o optical_path_type
R 20355 5 1968 rad_utilities_mod csfah2o optical_path_type
R 20358 5 1971 rad_utilities_mod csfah2o$sd optical_path_type
R 20359 5 1972 rad_utilities_mod csfah2o$p optical_path_type
R 20360 5 1973 rad_utilities_mod csfah2o$o optical_path_type
R 20362 5 1975 rad_utilities_mod aerooptdep_ke_15 optical_path_type
R 20365 5 1978 rad_utilities_mod aerooptdep_ke_15$sd optical_path_type
R 20366 5 1979 rad_utilities_mod aerooptdep_ke_15$p optical_path_type
R 20367 5 1980 rad_utilities_mod aerooptdep_ke_15$o optical_path_type
R 20416 25 2029 rad_utilities_mod radiative_gases_type
R 20420 5 2033 rad_utilities_mod qo3 radiative_gases_type
R 20421 5 2034 rad_utilities_mod qo3$sd radiative_gases_type
R 20422 5 2035 rad_utilities_mod qo3$p radiative_gases_type
R 20423 5 2036 rad_utilities_mod qo3$o radiative_gases_type
R 20425 5 2038 rad_utilities_mod rrvch4 radiative_gases_type
R 20426 5 2039 rad_utilities_mod rrvn2o radiative_gases_type
R 20427 5 2040 rad_utilities_mod rrvco2 radiative_gases_type
R 20428 5 2041 rad_utilities_mod rrvf11 radiative_gases_type
R 20429 5 2042 rad_utilities_mod rrvf12 radiative_gases_type
R 20430 5 2043 rad_utilities_mod rrvf113 radiative_gases_type
R 20431 5 2044 rad_utilities_mod rrvf22 radiative_gases_type
R 20432 5 2045 rad_utilities_mod rf11air radiative_gases_type
R 20433 5 2046 rad_utilities_mod rf12air radiative_gases_type
R 20434 5 2047 rad_utilities_mod rf113air radiative_gases_type
R 20435 5 2048 rad_utilities_mod rf22air radiative_gases_type
R 20436 5 2049 rad_utilities_mod co2_for_last_tf_calc radiative_gases_type
R 20437 5 2050 rad_utilities_mod co2_tf_offset radiative_gases_type
R 20438 5 2051 rad_utilities_mod co2_for_next_tf_calc radiative_gases_type
R 20439 5 2052 rad_utilities_mod ch4_for_last_tf_calc radiative_gases_type
R 20440 5 2053 rad_utilities_mod ch4_tf_offset radiative_gases_type
R 20441 5 2054 rad_utilities_mod ch4_for_next_tf_calc radiative_gases_type
R 20442 5 2055 rad_utilities_mod n2o_for_last_tf_calc radiative_gases_type
R 20443 5 2056 rad_utilities_mod n2o_tf_offset radiative_gases_type
R 20444 5 2057 rad_utilities_mod n2o_for_next_tf_calc radiative_gases_type
R 20445 5 2058 rad_utilities_mod time_varying_co2 radiative_gases_type
R 20446 5 2059 rad_utilities_mod time_varying_f11 radiative_gases_type
R 20447 5 2060 rad_utilities_mod time_varying_f12 radiative_gases_type
R 20448 5 2061 rad_utilities_mod time_varying_f113 radiative_gases_type
R 20449 5 2062 rad_utilities_mod time_varying_f22 radiative_gases_type
R 20450 5 2063 rad_utilities_mod time_varying_ch4 radiative_gases_type
R 20451 5 2064 rad_utilities_mod time_varying_n2o radiative_gases_type
R 20452 5 2065 rad_utilities_mod co2_time radiative_gases_type
R 20453 5 2066 rad_utilities_mod ch4_time radiative_gases_type
R 20454 5 2067 rad_utilities_mod n2o_time radiative_gases_type
R 20455 25 2068 rad_utilities_mod rad_output_type
R 20459 5 2072 rad_utilities_mod tdt_rad rad_output_type
R 20460 5 2073 rad_utilities_mod tdt_rad$sd rad_output_type
R 20461 5 2074 rad_utilities_mod tdt_rad$p rad_output_type
R 20462 5 2075 rad_utilities_mod tdt_rad$o rad_output_type
R 20464 5 2077 rad_utilities_mod tdt_rad_clr rad_output_type
R 20468 5 2081 rad_utilities_mod tdt_rad_clr$sd rad_output_type
R 20469 5 2082 rad_utilities_mod tdt_rad_clr$p rad_output_type
R 20470 5 2083 rad_utilities_mod tdt_rad_clr$o rad_output_type
R 20475 5 2088 rad_utilities_mod tdtsw rad_output_type
R 20476 5 2089 rad_utilities_mod tdtsw$sd rad_output_type
R 20477 5 2090 rad_utilities_mod tdtsw$p rad_output_type
R 20478 5 2091 rad_utilities_mod tdtsw$o rad_output_type
R 20483 5 2096 rad_utilities_mod tdtsw_clr rad_output_type
R 20484 5 2097 rad_utilities_mod tdtsw_clr$sd rad_output_type
R 20485 5 2098 rad_utilities_mod tdtsw_clr$p rad_output_type
R 20486 5 2099 rad_utilities_mod tdtsw_clr$o rad_output_type
R 20491 5 2104 rad_utilities_mod tdtlw rad_output_type
R 20492 5 2105 rad_utilities_mod tdtlw$sd rad_output_type
R 20493 5 2106 rad_utilities_mod tdtlw$p rad_output_type
R 20494 5 2107 rad_utilities_mod tdtlw$o rad_output_type
R 20498 5 2111 rad_utilities_mod flux_sw_surf rad_output_type
R 20499 5 2112 rad_utilities_mod flux_sw_surf$sd rad_output_type
R 20500 5 2113 rad_utilities_mod flux_sw_surf$p rad_output_type
R 20501 5 2114 rad_utilities_mod flux_sw_surf$o rad_output_type
R 20503 5 2116 rad_utilities_mod flux_sw_surf_dir rad_output_type
R 20506 5 2119 rad_utilities_mod flux_sw_surf_dir$sd rad_output_type
R 20507 5 2120 rad_utilities_mod flux_sw_surf_dir$p rad_output_type
R 20508 5 2121 rad_utilities_mod flux_sw_surf_dir$o rad_output_type
R 20510 5 2123 rad_utilities_mod flux_sw_surf_dif rad_output_type
R 20513 5 2126 rad_utilities_mod flux_sw_surf_dif$sd rad_output_type
R 20514 5 2127 rad_utilities_mod flux_sw_surf_dif$p rad_output_type
R 20515 5 2128 rad_utilities_mod flux_sw_surf_dif$o rad_output_type
R 20517 5 2130 rad_utilities_mod flux_sw_down_vis_dir rad_output_type
R 20520 5 2133 rad_utilities_mod flux_sw_down_vis_dir$sd rad_output_type
R 20521 5 2134 rad_utilities_mod flux_sw_down_vis_dir$p rad_output_type
R 20522 5 2135 rad_utilities_mod flux_sw_down_vis_dir$o rad_output_type
R 20524 5 2137 rad_utilities_mod flux_sw_down_vis_dif rad_output_type
R 20527 5 2140 rad_utilities_mod flux_sw_down_vis_dif$sd rad_output_type
R 20528 5 2141 rad_utilities_mod flux_sw_down_vis_dif$p rad_output_type
R 20529 5 2142 rad_utilities_mod flux_sw_down_vis_dif$o rad_output_type
R 20531 5 2144 rad_utilities_mod flux_sw_down_total_dir rad_output_type
R 20534 5 2147 rad_utilities_mod flux_sw_down_total_dir$sd rad_output_type
R 20535 5 2148 rad_utilities_mod flux_sw_down_total_dir$p rad_output_type
R 20536 5 2149 rad_utilities_mod flux_sw_down_total_dir$o rad_output_type
R 20538 5 2151 rad_utilities_mod flux_sw_down_total_dif rad_output_type
R 20541 5 2154 rad_utilities_mod flux_sw_down_total_dif$sd rad_output_type
R 20542 5 2155 rad_utilities_mod flux_sw_down_total_dif$p rad_output_type
R 20543 5 2156 rad_utilities_mod flux_sw_down_total_dif$o rad_output_type
R 20545 5 2158 rad_utilities_mod flux_sw_down_total_dir_clr rad_output_type
R 20548 5 2161 rad_utilities_mod flux_sw_down_total_dir_clr$sd rad_output_type
R 20549 5 2162 rad_utilities_mod flux_sw_down_total_dir_clr$p rad_output_type
R 20550 5 2163 rad_utilities_mod flux_sw_down_total_dir_clr$o rad_output_type
R 20552 5 2165 rad_utilities_mod flux_sw_down_total_dif_clr rad_output_type
R 20555 5 2168 rad_utilities_mod flux_sw_down_total_dif_clr$sd rad_output_type
R 20556 5 2169 rad_utilities_mod flux_sw_down_total_dif_clr$p rad_output_type
R 20557 5 2170 rad_utilities_mod flux_sw_down_total_dif_clr$o rad_output_type
R 20559 5 2172 rad_utilities_mod flux_sw_vis rad_output_type
R 20562 5 2175 rad_utilities_mod flux_sw_vis$sd rad_output_type
R 20563 5 2176 rad_utilities_mod flux_sw_vis$p rad_output_type
R 20564 5 2177 rad_utilities_mod flux_sw_vis$o rad_output_type
R 20566 5 2179 rad_utilities_mod flux_sw_vis_dir rad_output_type
R 20569 5 2182 rad_utilities_mod flux_sw_vis_dir$sd rad_output_type
R 20570 5 2183 rad_utilities_mod flux_sw_vis_dir$p rad_output_type
R 20571 5 2184 rad_utilities_mod flux_sw_vis_dir$o rad_output_type
R 20573 5 2186 rad_utilities_mod flux_sw_vis_dif rad_output_type
R 20576 5 2189 rad_utilities_mod flux_sw_vis_dif$sd rad_output_type
R 20577 5 2190 rad_utilities_mod flux_sw_vis_dif$p rad_output_type
R 20578 5 2191 rad_utilities_mod flux_sw_vis_dif$o rad_output_type
R 20580 5 2193 rad_utilities_mod flux_lw_surf rad_output_type
R 20583 5 2196 rad_utilities_mod flux_lw_surf$sd rad_output_type
R 20584 5 2197 rad_utilities_mod flux_lw_surf$p rad_output_type
R 20585 5 2198 rad_utilities_mod flux_lw_surf$o rad_output_type
R 20587 5 2200 rad_utilities_mod coszen_angle rad_output_type
R 20590 5 2203 rad_utilities_mod coszen_angle$sd rad_output_type
R 20591 5 2204 rad_utilities_mod coszen_angle$p rad_output_type
R 20592 5 2205 rad_utilities_mod coszen_angle$o rad_output_type
R 20610 25 2223 rad_utilities_mod solar_spectrum_type
R 20612 5 2225 rad_utilities_mod solarfluxtoa solar_spectrum_type
R 20613 5 2226 rad_utilities_mod solarfluxtoa$sd solar_spectrum_type
R 20614 5 2227 rad_utilities_mod solarfluxtoa$p solar_spectrum_type
R 20615 5 2228 rad_utilities_mod solarfluxtoa$o solar_spectrum_type
R 20618 5 2231 rad_utilities_mod solflxband solar_spectrum_type
R 20619 5 2232 rad_utilities_mod solflxband$sd solar_spectrum_type
R 20620 5 2233 rad_utilities_mod solflxband$p solar_spectrum_type
R 20621 5 2234 rad_utilities_mod solflxband$o solar_spectrum_type
R 20624 5 2237 rad_utilities_mod solflxbandref solar_spectrum_type
R 20625 5 2238 rad_utilities_mod solflxbandref$sd solar_spectrum_type
R 20626 5 2239 rad_utilities_mod solflxbandref$p solar_spectrum_type
R 20627 5 2240 rad_utilities_mod solflxbandref$o solar_spectrum_type
R 20630 5 2243 rad_utilities_mod solflxband_lean_ann_1882 solar_spectrum_type
R 20631 5 2244 rad_utilities_mod solflxband_lean_ann_1882$sd solar_spectrum_type
R 20632 5 2245 rad_utilities_mod solflxband_lean_ann_1882$p solar_spectrum_type
R 20633 5 2246 rad_utilities_mod solflxband_lean_ann_1882$o solar_spectrum_type
R 20636 5 2249 rad_utilities_mod solflxband_lean_ann_2000 solar_spectrum_type
R 20637 5 2250 rad_utilities_mod solflxband_lean_ann_2000$sd solar_spectrum_type
R 20638 5 2251 rad_utilities_mod solflxband_lean_ann_2000$p solar_spectrum_type
R 20639 5 2252 rad_utilities_mod solflxband_lean_ann_2000$o solar_spectrum_type
R 20644 5 2257 rad_utilities_mod solflxband_lean solar_spectrum_type
R 20645 5 2258 rad_utilities_mod solflxband_lean$sd solar_spectrum_type
R 20646 5 2259 rad_utilities_mod solflxband_lean$p solar_spectrum_type
R 20647 5 2260 rad_utilities_mod solflxband_lean$o solar_spectrum_type
R 20650 5 2263 rad_utilities_mod endwvnbands solar_spectrum_type
R 20651 5 2264 rad_utilities_mod endwvnbands$sd solar_spectrum_type
R 20652 5 2265 rad_utilities_mod endwvnbands$p solar_spectrum_type
R 20653 5 2266 rad_utilities_mod endwvnbands$o solar_spectrum_type
R 20655 5 2268 rad_utilities_mod tot_wvnums solar_spectrum_type
R 20656 5 2269 rad_utilities_mod nbands solar_spectrum_type
R 20657 5 2270 rad_utilities_mod nfrqpts solar_spectrum_type
R 20658 5 2271 rad_utilities_mod nstreams solar_spectrum_type
R 20659 5 2272 rad_utilities_mod nh2obands solar_spectrum_type
R 20660 5 2273 rad_utilities_mod visible_band_indx solar_spectrum_type
R 20661 5 2274 rad_utilities_mod one_micron_indx solar_spectrum_type
R 20662 5 2275 rad_utilities_mod visible_band_indx_iz solar_spectrum_type
R 20663 5 2276 rad_utilities_mod one_micron_indx_iz solar_spectrum_type
R 20664 25 2277 rad_utilities_mod surface_type
R 20667 5 2280 rad_utilities_mod asfc surface_type
R 20668 5 2281 rad_utilities_mod asfc$sd surface_type
R 20669 5 2282 rad_utilities_mod asfc$p surface_type
R 20670 5 2283 rad_utilities_mod asfc$o surface_type
R 20672 5 2285 rad_utilities_mod land surface_type
R 20675 5 2288 rad_utilities_mod land$sd surface_type
R 20676 5 2289 rad_utilities_mod land$p surface_type
R 20677 5 2290 rad_utilities_mod land$o surface_type
R 20679 5 2292 rad_utilities_mod asfc_vis_dir surface_type
R 20682 5 2295 rad_utilities_mod asfc_vis_dir$sd surface_type
R 20683 5 2296 rad_utilities_mod asfc_vis_dir$p surface_type
R 20684 5 2297 rad_utilities_mod asfc_vis_dir$o surface_type
R 20686 5 2299 rad_utilities_mod asfc_nir_dir surface_type
R 20689 5 2302 rad_utilities_mod asfc_nir_dir$sd surface_type
R 20690 5 2303 rad_utilities_mod asfc_nir_dir$p surface_type
R 20691 5 2304 rad_utilities_mod asfc_nir_dir$o surface_type
R 20693 5 2306 rad_utilities_mod asfc_vis_dif surface_type
R 20696 5 2309 rad_utilities_mod asfc_vis_dif$sd surface_type
R 20697 5 2310 rad_utilities_mod asfc_vis_dif$p surface_type
R 20698 5 2311 rad_utilities_mod asfc_vis_dif$o surface_type
R 20700 5 2313 rad_utilities_mod asfc_nir_dif surface_type
R 20703 5 2316 rad_utilities_mod asfc_nir_dif$sd surface_type
R 20704 5 2317 rad_utilities_mod asfc_nir_dif$p surface_type
R 20705 5 2318 rad_utilities_mod asfc_nir_dif$o surface_type
R 20707 25 2320 rad_utilities_mod sw_output_type
R 20711 5 2324 rad_utilities_mod dfsw sw_output_type
R 20712 5 2325 rad_utilities_mod dfsw$sd sw_output_type
R 20713 5 2326 rad_utilities_mod dfsw$p sw_output_type
R 20714 5 2327 rad_utilities_mod dfsw$o sw_output_type
R 20716 5 2329 rad_utilities_mod ufsw sw_output_type
R 20720 5 2333 rad_utilities_mod ufsw$sd sw_output_type
R 20721 5 2334 rad_utilities_mod ufsw$p sw_output_type
R 20722 5 2335 rad_utilities_mod ufsw$o sw_output_type
R 20724 5 2337 rad_utilities_mod fsw sw_output_type
R 20728 5 2341 rad_utilities_mod fsw$sd sw_output_type
R 20729 5 2342 rad_utilities_mod fsw$p sw_output_type
R 20730 5 2343 rad_utilities_mod fsw$o sw_output_type
R 20732 5 2345 rad_utilities_mod hsw sw_output_type
R 20736 5 2349 rad_utilities_mod hsw$sd sw_output_type
R 20737 5 2350 rad_utilities_mod hsw$p sw_output_type
R 20738 5 2351 rad_utilities_mod hsw$o sw_output_type
R 20740 5 2353 rad_utilities_mod dfswcf sw_output_type
R 20744 5 2357 rad_utilities_mod dfswcf$sd sw_output_type
R 20745 5 2358 rad_utilities_mod dfswcf$p sw_output_type
R 20746 5 2359 rad_utilities_mod dfswcf$o sw_output_type
R 20748 5 2361 rad_utilities_mod ufswcf sw_output_type
R 20752 5 2365 rad_utilities_mod ufswcf$sd sw_output_type
R 20753 5 2366 rad_utilities_mod ufswcf$p sw_output_type
R 20754 5 2367 rad_utilities_mod ufswcf$o sw_output_type
R 20756 5 2369 rad_utilities_mod fswcf sw_output_type
R 20760 5 2373 rad_utilities_mod fswcf$sd sw_output_type
R 20761 5 2374 rad_utilities_mod fswcf$p sw_output_type
R 20762 5 2375 rad_utilities_mod fswcf$o sw_output_type
R 20764 5 2377 rad_utilities_mod hswcf sw_output_type
R 20768 5 2381 rad_utilities_mod hswcf$sd sw_output_type
R 20769 5 2382 rad_utilities_mod hswcf$p sw_output_type
R 20770 5 2383 rad_utilities_mod hswcf$o sw_output_type
R 20774 5 2387 rad_utilities_mod dfsw_vis_sfc sw_output_type
R 20775 5 2388 rad_utilities_mod dfsw_vis_sfc$sd sw_output_type
R 20776 5 2389 rad_utilities_mod dfsw_vis_sfc$p sw_output_type
R 20777 5 2390 rad_utilities_mod dfsw_vis_sfc$o sw_output_type
R 20779 5 2392 rad_utilities_mod ufsw_vis_sfc sw_output_type
R 20782 5 2395 rad_utilities_mod ufsw_vis_sfc$sd sw_output_type
R 20783 5 2396 rad_utilities_mod ufsw_vis_sfc$p sw_output_type
R 20784 5 2397 rad_utilities_mod ufsw_vis_sfc$o sw_output_type
R 20788 5 2401 rad_utilities_mod dfsw_dir_sfc sw_output_type
R 20789 5 2402 rad_utilities_mod dfsw_dir_sfc$sd sw_output_type
R 20790 5 2403 rad_utilities_mod dfsw_dir_sfc$p sw_output_type
R 20791 5 2404 rad_utilities_mod dfsw_dir_sfc$o sw_output_type
R 20795 5 2408 rad_utilities_mod dfsw_dir_sfc_clr sw_output_type
R 20796 5 2409 rad_utilities_mod dfsw_dir_sfc_clr$sd sw_output_type
R 20797 5 2410 rad_utilities_mod dfsw_dir_sfc_clr$p sw_output_type
R 20798 5 2411 rad_utilities_mod dfsw_dir_sfc_clr$o sw_output_type
R 20802 5 2415 rad_utilities_mod dfsw_dif_sfc sw_output_type
R 20803 5 2416 rad_utilities_mod dfsw_dif_sfc$sd sw_output_type
R 20804 5 2417 rad_utilities_mod dfsw_dif_sfc$p sw_output_type
R 20805 5 2418 rad_utilities_mod dfsw_dif_sfc$o sw_output_type
R 20807 5 2420 rad_utilities_mod dfsw_dif_sfc_clr sw_output_type
R 20810 5 2423 rad_utilities_mod dfsw_dif_sfc_clr$sd sw_output_type
R 20811 5 2424 rad_utilities_mod dfsw_dif_sfc_clr$p sw_output_type
R 20812 5 2425 rad_utilities_mod dfsw_dif_sfc_clr$o sw_output_type
R 20814 5 2427 rad_utilities_mod ufsw_dif_sfc sw_output_type
R 20817 5 2430 rad_utilities_mod ufsw_dif_sfc$sd sw_output_type
R 20818 5 2431 rad_utilities_mod ufsw_dif_sfc$p sw_output_type
R 20819 5 2432 rad_utilities_mod ufsw_dif_sfc$o sw_output_type
R 20823 5 2436 rad_utilities_mod dfsw_vis_sfc_dir sw_output_type
R 20824 5 2437 rad_utilities_mod dfsw_vis_sfc_dir$sd sw_output_type
R 20825 5 2438 rad_utilities_mod dfsw_vis_sfc_dir$p sw_output_type
R 20826 5 2439 rad_utilities_mod dfsw_vis_sfc_dir$o sw_output_type
R 20830 5 2443 rad_utilities_mod dfsw_vis_sfc_dif sw_output_type
R 20831 5 2444 rad_utilities_mod dfsw_vis_sfc_dif$sd sw_output_type
R 20832 5 2445 rad_utilities_mod dfsw_vis_sfc_dif$p sw_output_type
R 20833 5 2446 rad_utilities_mod dfsw_vis_sfc_dif$o sw_output_type
R 20835 5 2448 rad_utilities_mod ufsw_vis_sfc_dif sw_output_type
R 20838 5 2451 rad_utilities_mod ufsw_vis_sfc_dif$sd sw_output_type
R 20839 5 2452 rad_utilities_mod ufsw_vis_sfc_dif$p sw_output_type
R 20840 5 2453 rad_utilities_mod ufsw_vis_sfc_dif$o sw_output_type
R 20845 5 2458 rad_utilities_mod bdy_flx sw_output_type
R 20846 5 2459 rad_utilities_mod bdy_flx$sd sw_output_type
R 20847 5 2460 rad_utilities_mod bdy_flx$p sw_output_type
R 20848 5 2461 rad_utilities_mod bdy_flx$o sw_output_type
R 20853 5 2466 rad_utilities_mod bdy_flx_clr sw_output_type
R 20854 5 2467 rad_utilities_mod bdy_flx_clr$sd sw_output_type
R 20855 5 2468 rad_utilities_mod bdy_flx_clr$p sw_output_type
R 20856 5 2469 rad_utilities_mod bdy_flx_clr$o sw_output_type
R 20858 5 2471 rad_utilities_mod swup_special sw_output_type
R 20862 5 2475 rad_utilities_mod swup_special$sd sw_output_type
R 20863 5 2476 rad_utilities_mod swup_special$p sw_output_type
R 20864 5 2477 rad_utilities_mod swup_special$o sw_output_type
R 20866 5 2479 rad_utilities_mod swup_special_clr sw_output_type
R 20870 5 2483 rad_utilities_mod swup_special_clr$sd sw_output_type
R 20871 5 2484 rad_utilities_mod swup_special_clr$p sw_output_type
R 20872 5 2485 rad_utilities_mod swup_special_clr$o sw_output_type
R 20877 5 2490 rad_utilities_mod swdn_special sw_output_type
R 20878 5 2491 rad_utilities_mod swdn_special$sd sw_output_type
R 20879 5 2492 rad_utilities_mod swdn_special$p sw_output_type
R 20880 5 2493 rad_utilities_mod swdn_special$o sw_output_type
R 20882 5 2495 rad_utilities_mod swdn_special_clr sw_output_type
R 20886 5 2499 rad_utilities_mod swdn_special_clr$sd sw_output_type
R 20887 5 2500 rad_utilities_mod swdn_special_clr$p sw_output_type
R 20888 5 2501 rad_utilities_mod swdn_special_clr$o sw_output_type
R 20898 6 2511 rad_utilities_mod lw_control
R 20901 6 2514 rad_utilities_mod cldrad_control
R 20944 14 2557 rad_utilities_mod rad_utilities_init
R 21630 6 25 esfsw_parameters_mod solar_spect
R 21637 14 32 esfsw_parameters_mod esfsw_parameters_init
R 21893 14 219 microphys_rad_mod isccp_microphys_sw_driver
R 21913 14 239 microphys_rad_mod isccp_microphys_lw_driver
S 22986 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 0 0 0 0 1051772663 -1598689907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
R 23120 14 134 isccp_clouds_mod isccp_clouds_init
R 23129 14 143 isccp_clouds_mod isccp_output
R 23178 14 192 isccp_clouds_mod isccp_cloudtypes
R 23311 14 325 isccp_clouds_mod isccp_cloudtypes_stochastic
R 23440 14 454 isccp_clouds_mod isccp_clouds_end
S 23885 6 4 0 0 13898 23886 582 5432 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 24024 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 23886 6 4 0 0 13898 23907 582 5440 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 24024 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 23887 27 0 0 0 9 24029 582 103323 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloudrad_diagnostics_init
S 23888 27 0 0 0 9 24033 582 103349 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloudrad_netcdf
S 23889 27 0 0 0 9 24066 582 103365 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloudrad_diagnostics_end
S 23890 27 0 0 0 6 24072 582 103390 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_diag
S 23891 27 0 0 0 6 24109 582 103401 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_diag_stochastic
S 23892 27 0 0 0 9 24165 582 103423 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_isccp_clds
S 23893 27 0 0 0 9 24214 582 103442 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_optical_properties_diag
S 23894 27 0 0 0 9 24068 582 99790 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_field_init
S 23895 6 4 0 0 16 23896 582 103472 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 24025 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_isccp
S 23896 6 4 0 0 16 24009 582 103481 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 24025 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_actual_radprops
S 23897 6 4 0 0 9 23908 582 103503 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 24026 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_scale_factor
S 23899 12 0 0 0 9 23023 582 103527 54 0 A 0 0 0 0 0 23900 0 0 22 24 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloudrad_diagnostics_nml
N 23895 115
N 23896 115
N 23897 115
N -1 -1
S 23900 21 4 0 0 7 1 582 103552 4000004a 1000 A 0 0 0 0 0 0 21 0 0 0 0 0 24027 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloudrad_diagnostics_nml$nml
S 23901 16 0 0 0 9 1 582 99971 14 400000 A 0 0 0 0 0 0 0 0 22986 17151 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 taumin
S 23902 16 0 0 0 9 1 582 103588 14 400000 A 0 0 0 0 0 0 0 0 23903 17813 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mid_btm
S 23903 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1089509888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 23904 16 0 0 0 9 1 582 103602 14 400000 A 0 0 0 0 0 0 0 0 23905 17815 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 high_btm
S 23905 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1088781312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 23907 6 4 0 0 13900 1 582 99983 80001c 0 A 0 0 0 0 0 256 0 0 0 0 0 0 24024 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mod_name
S 23908 6 4 0 0 9 1 582 59960 80001c 0 A 0 0 0 0 0 8 0 0 0 0 0 0 24026 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 missing_value
S 23911 6 4 0 0 6 23912 582 103631 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tot_cld_amt
S 23912 6 4 0 0 6 23913 582 103646 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cld_amt
S 23913 6 4 0 0 6 23914 582 103657 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_em_cld_lw
S 23914 6 4 0 0 6 23915 582 103670 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_em_cld_10u
S 23915 6 4 0 0 6 23916 582 103684 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_abs_lsc_cld_10u
S 23916 6 4 0 0 6 23917 582 103703 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_abs_lsc_cld_lw
S 23917 6 4 0 0 6 23918 582 103721 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_abs_cell_cld_10u
S 23918 6 4 0 0 6 23919 582 103741 14 0 A 0 0 0 0 0 28 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_abs_cell_cld_lw
S 23919 6 4 0 0 6 23920 582 103760 14 0 A 0 0 0 0 0 32 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_abs_meso_cld_10u
S 23920 6 4 0 0 6 23921 582 103780 14 0 A 0 0 0 0 0 36 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_abs_meso_cld_lw
S 23921 6 4 0 0 6 23922 582 103799 14 0 A 0 0 0 0 0 40 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_abs_cld_10u
S 23922 6 4 0 0 6 23923 582 103814 14 0 A 0 0 0 0 0 44 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_abs_cld_lw
S 23923 6 4 0 0 6 23924 582 103828 14 0 A 0 0 0 0 0 48 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_high_cld_amt
S 23924 6 4 0 0 6 23925 582 103844 14 0 A 0 0 0 0 0 52 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_mid_cld_amt
S 23925 6 4 0 0 6 23926 582 103859 14 0 A 0 0 0 0 0 56 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_low_cld_amt
S 23926 6 4 0 0 6 23927 582 103874 14 0 A 0 0 0 0 0 60 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_lsc_cld_amt
S 23927 6 4 0 0 6 23928 582 103889 14 0 A 0 0 0 0 0 64 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cell_cld_amt
S 23928 6 4 0 0 6 23929 582 103905 14 0 A 0 0 0 0 0 68 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_meso_cld_amt
S 23929 6 4 0 0 6 23930 582 103921 14 0 A 0 0 0 0 0 72 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_lsc_cld_ext_uv
S 23930 6 4 0 0 6 23931 582 103939 14 0 A 0 0 0 0 0 76 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_lsc_cld_ext_vis
S 23931 6 4 0 0 6 23932 582 103958 14 0 A 0 0 0 0 0 80 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_lsc_cld_ext_nir
S 23932 6 4 0 0 6 23933 582 103977 14 0 A 0 0 0 0 0 84 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_lsc_cld_sct_uv
S 23933 6 4 0 0 6 23934 582 103995 14 0 A 0 0 0 0 0 88 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_lsc_cld_sct_vis
S 23934 6 4 0 0 6 23935 582 104014 14 0 A 0 0 0 0 0 92 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_lsc_cld_sct_nir
S 23935 6 4 0 0 6 23936 582 104033 14 0 A 0 0 0 0 0 96 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_lsc_cld_asymm_uv
S 23936 6 4 0 0 6 23937 582 104053 14 0 A 0 0 0 0 0 100 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_lsc_cld_asymm_vis
S 23937 6 4 0 0 6 23938 582 104074 14 0 A 0 0 0 0 0 104 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_lsc_cld_asymm_nir
S 23938 6 4 0 0 6 23939 582 104095 14 0 A 0 0 0 0 0 108 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cell_cld_ext_uv
S 23939 6 4 0 0 6 23940 582 104114 14 0 A 0 0 0 0 0 112 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cell_cld_ext_vis
S 23940 6 4 0 0 6 23941 582 104134 14 0 A 0 0 0 0 0 116 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cell_cld_ext_nir
S 23941 6 4 0 0 6 23942 582 104154 14 0 A 0 0 0 0 0 120 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cell_cld_sct_uv
S 23942 6 4 0 0 6 23943 582 104173 14 0 A 0 0 0 0 0 124 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cell_cld_sct_vis
S 23943 6 4 0 0 6 23944 582 104193 14 0 A 0 0 0 0 0 128 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cell_cld_sct_nir
S 23944 6 4 0 0 6 23945 582 104213 14 0 A 0 0 0 0 0 132 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cell_cld_asymm_uv
S 23945 6 4 0 0 6 23946 582 104234 14 0 A 0 0 0 0 0 136 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cell_cld_asymm_vis
S 23946 6 4 0 0 6 23947 582 104256 14 0 A 0 0 0 0 0 140 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cell_cld_asymm_nir
S 23947 6 4 0 0 6 23948 582 104278 14 0 A 0 0 0 0 0 144 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_meso_cld_ext_uv
S 23948 6 4 0 0 6 23949 582 104297 14 0 A 0 0 0 0 0 148 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_meso_cld_ext_vis
S 23949 6 4 0 0 6 23950 582 104317 14 0 A 0 0 0 0 0 152 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_meso_cld_ext_nir
S 23950 6 4 0 0 6 23951 582 104337 14 0 A 0 0 0 0 0 156 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_meso_cld_sct_uv
S 23951 6 4 0 0 6 23952 582 104356 14 0 A 0 0 0 0 0 160 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_meso_cld_sct_vis
S 23952 6 4 0 0 6 23953 582 104376 14 0 A 0 0 0 0 0 164 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_meso_cld_sct_nir
S 23953 6 4 0 0 6 23954 582 104396 14 0 A 0 0 0 0 0 168 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_meso_cld_asymm_uv
S 23954 6 4 0 0 6 23955 582 104417 14 0 A 0 0 0 0 0 172 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_meso_cld_asymm_vis
S 23955 6 4 0 0 6 23956 582 104439 14 0 A 0 0 0 0 0 176 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_meso_cld_asymm_nir
S 23956 6 4 0 0 6 23957 582 104461 14 0 A 0 0 0 0 0 180 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ext_cld_uv
S 23957 6 4 0 0 6 23958 582 104475 14 0 A 0 0 0 0 0 184 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_sct_cld_uv
S 23958 6 4 0 0 6 23959 582 104489 14 0 A 0 0 0 0 0 188 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_asymm_cld_uv
S 23959 6 4 0 0 6 23960 582 104505 14 0 A 0 0 0 0 0 192 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ext_cld_vis
S 23960 6 4 0 0 6 23961 582 104520 14 0 A 0 0 0 0 0 196 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_sct_cld_vis
S 23961 6 4 0 0 6 23962 582 104535 14 0 A 0 0 0 0 0 200 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_asymm_cld_vis
S 23962 6 4 0 0 6 23963 582 104552 14 0 A 0 0 0 0 0 204 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ext_cld_nir
S 23963 6 4 0 0 6 23964 582 104567 14 0 A 0 0 0 0 0 208 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_sct_cld_nir
S 23964 6 4 0 0 6 23965 582 104582 14 0 A 0 0 0 0 0 212 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_asymm_cld_nir
S 23965 6 4 0 0 6 23966 582 104599 14 0 A 0 0 0 0 0 216 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_alb_uv_cld
S 23966 6 4 0 0 6 23967 582 104613 14 0 A 0 0 0 0 0 220 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_alb_nir_cld
S 23967 6 4 0 0 6 23968 582 104628 14 0 A 0 0 0 0 0 224 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_abs_uv_cld
S 23968 6 4 0 0 6 23969 582 104642 14 0 A 0 0 0 0 0 228 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_abs_nir_cld
S 23969 6 4 0 0 6 23970 582 104657 14 0 A 0 0 0 0 0 232 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_strat_area_liq
S 23970 6 4 0 0 6 23971 582 104675 14 0 A 0 0 0 0 0 236 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_strat_conc_drop
S 23971 6 4 0 0 6 23972 582 104694 14 0 A 0 0 0 0 0 240 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_strat_size_drop
S 23972 6 4 0 0 6 23973 582 104713 14 0 A 0 0 0 0 0 244 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_strat_area_ice
S 23973 6 4 0 0 6 23974 582 104731 14 0 A 0 0 0 0 0 248 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_strat_conc_ice
S 23974 6 4 0 0 6 23975 582 104749 14 0 A 0 0 0 0 0 252 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_strat_size_ice
S 23975 6 4 0 0 6 23976 582 104767 14 0 A 0 0 0 0 0 256 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cldfrac_ave
S 23976 6 4 0 0 6 23977 582 104782 14 0 A 0 0 0 0 0 260 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cldfrac_tot
S 23977 6 4 0 0 6 23978 582 104797 14 0 A 0 0 0 0 0 264 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ice_conc_ave
S 23978 6 4 0 0 6 23979 582 104813 14 0 A 0 0 0 0 0 268 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_drop_conc_ave
S 23979 6 4 0 0 6 23986 582 61194 40800016 0 A 0 0 0 0 0 272 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_6
S 23980 7 6 0 0 13902 1 582 104830 10a00014 51 A 0 0 0 0 0 0 23982 0 0 0 23984 0 0 0 0 0 0 0 0 23981 0 0 23983 582 0 0 0 0 id_cldfrac_cols
S 23981 8 4 0 0 13905 23988 582 104846 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cldfrac_cols$sd
S 23982 6 4 0 0 7 23983 582 104865 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cldfrac_cols$p
S 23983 6 4 0 0 7 23981 582 104883 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cldfrac_cols$o
S 23984 22 1 0 0 6 1 582 104901 40000000 1000 A 0 0 0 0 0 0 0 23980 0 0 0 0 23981 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cldfrac_cols$arrdsc
S 23985 7 6 0 0 13908 1 582 104924 10a00014 51 A 0 0 0 0 0 0 23988 0 0 0 23990 0 0 0 0 0 0 0 0 23987 0 0 23989 582 0 0 0 0 id_ice_conc_cols
S 23986 6 4 0 0 6 23992 582 104941 40800016 0 A 0 0 0 0 0 276 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_5
S 23987 8 4 0 0 13911 23994 582 104949 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ice_conc_cols$sd
S 23988 6 4 0 0 7 23989 582 104969 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ice_conc_cols$p
S 23989 6 4 0 0 7 23987 582 104988 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ice_conc_cols$o
S 23990 22 1 0 0 6 1 582 105007 40000000 1000 A 0 0 0 0 0 0 0 23985 0 0 0 0 23987 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ice_conc_cols$arrdsc
S 23991 7 6 0 0 13914 1 582 105031 10a00014 51 A 0 0 0 0 0 0 23994 0 0 0 23996 0 0 0 0 0 0 0 0 23993 0 0 23995 582 0 0 0 0 id_ice_size_cols
S 23992 6 4 0 0 6 23998 582 61202 40800016 0 A 0 0 0 0 0 280 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_5
S 23993 8 4 0 0 13917 24000 582 105048 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ice_size_cols$sd
S 23994 6 4 0 0 7 23995 582 105068 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ice_size_cols$p
S 23995 6 4 0 0 7 23993 582 105087 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ice_size_cols$o
S 23996 22 1 0 0 6 1 582 105106 40000000 1000 A 0 0 0 0 0 0 0 23991 0 0 0 0 23993 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ice_size_cols$arrdsc
S 23997 7 6 0 0 13920 1 582 105130 10a00014 51 A 0 0 0 0 0 0 24000 0 0 0 24002 0 0 0 0 0 0 0 0 23999 0 0 24001 582 0 0 0 0 id_drop_conc_cols
S 23998 6 4 0 0 6 24004 582 96817 40800016 0 A 0 0 0 0 0 284 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_5
S 23999 8 4 0 0 13923 24006 582 105148 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_drop_conc_cols$sd
S 24000 6 4 0 0 7 24001 582 105169 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_drop_conc_cols$p
S 24001 6 4 0 0 7 23999 582 105189 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_drop_conc_cols$o
S 24002 22 1 0 0 6 1 582 105209 40000000 1000 A 0 0 0 0 0 0 0 23997 0 0 0 0 23999 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_drop_conc_cols$arrdsc
S 24003 7 6 0 0 13926 1 582 105234 10a00014 51 A 0 0 0 0 0 0 24006 0 0 0 24008 0 0 0 0 0 0 0 0 24005 0 0 24007 582 0 0 0 0 id_drop_size_cols
S 24004 6 4 0 0 6 1 582 105252 40800016 0 A 0 0 0 0 0 288 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_5
S 24005 8 4 0 0 13929 23911 582 105260 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_drop_size_cols$sd
S 24006 6 4 0 0 7 24007 582 105281 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_drop_size_cols$p
S 24007 6 4 0 0 7 24005 582 105301 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 24028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_drop_size_cols$o
S 24008 22 1 0 0 6 1 582 105321 40000000 1000 A 0 0 0 0 0 0 0 24003 0 0 0 0 24005 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_drop_size_cols$arrdsc
S 24009 6 4 0 0 16 1 582 17464 80001c 0 A 0 0 0 0 0 8 0 0 0 0 0 0 24025 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 24024 11 0 0 0 9 23116 582 105689 40800010 805000 A 0 0 0 0 0 264 0 0 23885 23907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _cloudrad_diagnostics_mod$13
S 24025 11 0 0 0 9 24024 582 105718 40800010 805000 A 0 0 0 0 0 12 0 0 23895 24009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _cloudrad_diagnostics_mod$12
S 24026 11 0 0 0 9 24025 582 105747 40800010 805000 A 0 0 0 0 0 16 0 0 23897 23908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _cloudrad_diagnostics_mod$14
S 24027 11 0 0 0 9 24026 582 105776 40800000 805000 A 0 0 0 0 0 168 0 0 23900 23900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _cloudrad_diagnostics_mod$0
S 24028 11 0 0 0 9 24027 582 105804 40800010 805000 A 0 0 0 0 0 732 0 0 23982 24004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _cloudrad_diagnostics_mod$4
S 24029 23 5 0 0 0 24032 582 103323 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloudrad_diagnostics_init
S 24030 7 3 1 0 13936 1 24029 10751 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 24031 1 3 1 0 6792 1 24029 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 24032 14 5 0 0 0 1 24029 103323 0 400000 A 0 0 0 0 0 0 0 4469 2 0 0 0 0 0 0 0 0 0 0 0 0 221 0 582 0 0 0 0 cloudrad_diagnostics_init
F 24032 2 24030 24031
S 24033 23 5 0 0 0 24048 582 103349 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloudrad_netcdf
S 24034 1 3 1 0 6 1 24033 7789 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 24035 1 3 1 0 6 1 24033 7795 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 24036 1 3 1 0 6792 1 24033 105832 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_diag
S 24037 6 3 1 0 8331 1 24033 105842 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmos_input
S 24038 7 3 1 0 13939 1 24033 64912 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 24039 1 3 1 0 9501 1 24033 97147 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lsc_microphys
S 24040 1 3 1 0 9501 1 24033 97176 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 meso_microphys
S 24041 1 3 1 0 9501 1 24033 97161 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cell_microphys
S 24042 1 3 1 0 9699 1 24033 97191 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lscrad_props
S 24043 1 3 1 0 9699 1 24033 97218 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mesorad_props
S 24044 1 3 1 0 9699 1 24033 97204 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cellrad_props
S 24045 1 3 1 0 8481 1 24033 105854 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldrad_props
S 24046 1 3 1 0 8621 1 24033 105867 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_spec
S 24047 7 3 1 0 13942 1 24033 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 24048 14 5 0 0 0 1 24033 103349 20000000 400000 A 0 0 0 0 0 0 0 4472 14 0 0 0 0 0 0 0 0 0 0 0 0 392 0 582 0 0 0 0 cloudrad_netcdf
F 24048 14 24034 24035 24036 24037 24038 24039 24040 24041 24042 24043 24044 24045 24046 24047
S 24049 6 1 0 0 6 1 24033 105876 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 24050 6 1 0 0 6 1 24033 105884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 24051 6 1 0 0 6 1 24033 105892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 24052 6 1 0 0 6 1 24033 96825 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 24053 6 1 0 0 6 1 24033 96833 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 24054 6 1 0 0 6 1 24033 105900 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17876
S 24055 6 1 0 0 6 1 24033 105910 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17879
S 24056 6 1 0 0 6 1 24033 105920 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 24057 6 1 0 0 6 1 24033 96849 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 24058 6 1 0 0 6 1 24033 96993 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 24059 6 1 0 0 6 1 24033 96866 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 24060 6 1 0 0 6 1 24033 97002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 24061 6 1 0 0 6 1 24033 97011 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 24062 6 1 0 0 6 1 24033 97020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 24063 6 1 0 0 6 1 24033 105928 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17892
S 24064 6 1 0 0 6 1 24033 105938 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17895
S 24065 6 1 0 0 6 1 24033 105948 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17898
S 24066 23 5 0 0 0 24067 582 103365 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloudrad_diagnostics_end
S 24067 14 5 0 0 0 1 24066 103365 0 400000 A 0 0 0 0 0 0 0 4487 0 0 0 0 0 0 0 0 0 0 0 0 0 1481 0 582 0 0 0 0 cloudrad_diagnostics_end
F 24067 0
S 24068 23 5 0 0 0 24071 582 99790 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diag_field_init
S 24069 1 3 1 0 6792 1 24068 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 24070 7 3 1 0 13945 1 24068 10751 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 24071 14 5 0 0 0 1 24068 99790 10 400000 A 0 0 0 0 0 0 0 4488 2 0 0 0 0 0 0 0 0 0 0 0 0 1546 0 582 0 0 0 0 diag_field_init
F 24071 2 24069 24070
S 24072 23 5 0 0 0 24081 582 103390 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 isccp_diag
S 24073 1 3 1 0 6 1 24072 7789 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 24074 1 3 1 0 6 1 24072 7795 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 24075 6 3 1 0 8621 1 24072 105867 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_spec
S 24076 1 3 1 0 8331 1 24072 105842 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmos_input
S 24077 7 3 1 0 13948 1 24072 105958 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coszen
S 24078 7 3 1 0 13951 1 24072 105965 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lsctau
S 24079 7 3 1 0 13954 1 24072 105972 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lsclwem
S 24080 1 3 1 0 6792 1 24072 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 24081 14 5 0 0 0 1 24072 103390 20000010 400000 A 0 0 0 0 0 0 0 4491 8 0 0 0 0 0 0 0 0 0 0 0 0 2043 0 582 0 0 0 0 isccp_diag
F 24081 8 24073 24074 24075 24076 24077 24078 24079 24080
S 24082 6 1 0 0 6 1 24072 105876 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 24083 6 1 0 0 6 1 24072 105884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 24084 6 1 0 0 6 1 24072 105892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 24085 6 1 0 0 6 1 24072 96825 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 24086 6 1 0 0 6 1 24072 96833 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 24087 6 1 0 0 6 1 24072 105980 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17893
S 24088 6 1 0 0 6 1 24072 105990 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17896
S 24089 6 1 0 0 6 1 24072 105920 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 24090 6 1 0 0 6 1 24072 96849 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 24091 6 1 0 0 6 1 24072 96993 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 24092 6 1 0 0 6 1 24072 96866 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 24093 6 1 0 0 6 1 24072 97002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 24094 6 1 0 0 6 1 24072 97011 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 24095 6 1 0 0 6 1 24072 97020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 24096 6 1 0 0 6 1 24072 106000 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17909
S 24097 6 1 0 0 6 1 24072 106010 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17912
S 24098 6 1 0 0 6 1 24072 106020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17915
S 24099 6 1 0 0 6 1 24072 106030 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 24100 6 1 0 0 6 1 24072 97038 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 24101 6 1 0 0 6 1 24072 92066 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 24102 6 1 0 0 6 1 24072 92075 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 24103 6 1 0 0 6 1 24072 92084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 24104 6 1 0 0 6 1 24072 92093 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 24105 6 1 0 0 6 1 24072 92102 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 24106 6 1 0 0 6 1 24072 106039 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17928
S 24107 6 1 0 0 6 1 24072 106049 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17931
S 24108 6 1 0 0 6 1 24072 106059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17934
S 24109 23 5 0 0 0 24118 582 103401 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 isccp_diag_stochastic
S 24110 1 3 1 0 6 1 24109 7789 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 24111 1 3 1 0 6 1 24109 7795 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 24112 1 3 1 0 8331 1 24109 105842 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmos_input
S 24113 7 3 1 0 13957 1 24109 105958 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coszen
S 24114 7 3 1 0 13960 1 24109 105965 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lsctau
S 24115 7 3 1 0 13963 1 24109 105972 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lsclwem
S 24116 7 3 1 0 13966 1 24109 106069 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lsccldamt
S 24117 1 3 1 0 6792 1 24109 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 24118 14 5 0 0 0 1 24109 103401 20000010 400000 A 0 0 0 0 0 0 0 4500 8 0 0 0 0 0 0 0 0 0 0 0 0 2281 0 582 0 0 0 0 isccp_diag_stochastic
F 24118 8 24110 24111 24112 24113 24114 24115 24116 24117
S 24119 6 1 0 0 6 1 24109 105876 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 24120 6 1 0 0 6 1 24109 105884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 24121 6 1 0 0 6 1 24109 105892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 24122 6 1 0 0 6 1 24109 96825 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 24123 6 1 0 0 6 1 24109 96833 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 24124 6 1 0 0 6 1 24109 106079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17920
S 24125 6 1 0 0 6 1 24109 106089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17923
S 24126 6 1 0 0 6 1 24109 105920 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 24127 6 1 0 0 6 1 24109 96849 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 24128 6 1 0 0 6 1 24109 96993 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 24129 6 1 0 0 6 1 24109 96866 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 24130 6 1 0 0 6 1 24109 97002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 24131 6 1 0 0 6 1 24109 97011 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 24132 6 1 0 0 6 1 24109 97020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 24133 6 1 0 0 6 1 24109 97029 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 24134 6 1 0 0 6 1 24109 97038 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 24135 6 1 0 0 6 1 24109 106099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17939
S 24136 6 1 0 0 6 1 24109 106109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17942
S 24137 6 1 0 0 6 1 24109 106119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17945
S 24138 6 1 0 0 6 1 24109 106129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17948
S 24139 6 1 0 0 6 1 24109 92066 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 24140 6 1 0 0 6 1 24109 92075 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 24141 6 1 0 0 6 1 24109 92084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 24142 6 1 0 0 6 1 24109 92093 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 24143 6 1 0 0 6 1 24109 92102 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 24144 6 1 0 0 6 1 24109 92111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_2
S 24145 6 1 0 0 6 1 24109 92120 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 24146 6 1 0 0 6 1 24109 93626 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 24147 6 1 0 0 6 1 24109 92275 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_2
S 24148 6 1 0 0 6 1 24109 106139 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17964
S 24149 6 1 0 0 6 1 24109 106149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17967
S 24150 6 1 0 0 6 1 24109 106159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17970
S 24151 6 1 0 0 6 1 24109 106169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17973
S 24152 6 1 0 0 6 1 24109 92284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 24153 6 1 0 0 6 1 24109 92293 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 24154 6 1 0 0 6 1 24109 92302 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_2
S 24155 6 1 0 0 6 1 24109 92311 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_2
S 24156 6 1 0 0 6 1 24109 92320 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_2
S 24157 6 1 0 0 6 1 24109 93655 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_2
S 24158 6 1 0 0 6 1 24109 92368 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_2
S 24159 6 1 0 0 6 1 24109 93900 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_2
S 24160 6 1 0 0 6 1 24109 92386 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_2
S 24161 6 1 0 0 6 1 24109 106179 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17989
S 24162 6 1 0 0 6 1 24109 106189 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17992
S 24163 6 1 0 0 6 1 24109 106199 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17995
S 24164 6 1 0 0 6 1 24109 106209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17998
S 24165 23 5 0 0 0 24170 582 103423 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_isccp_clds
S 24166 7 3 1 0 13969 1 24165 65431 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pflux
S 24167 7 3 1 0 13972 1 24165 70127 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 camtsw
S 24168 7 3 1 0 13975 1 24165 68097 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 camtsw_band
S 24169 7 3 2 0 13978 1 24165 106219 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hml_ca
S 24170 14 5 0 0 0 1 24165 103423 20000010 400000 A 0 0 0 0 0 0 0 4509 4 0 0 0 0 0 0 0 0 0 0 0 0 2447 0 582 0 0 0 0 compute_isccp_clds
F 24170 4 24166 24167 24168 24169
S 24171 6 1 0 0 6 1 24165 105876 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 24172 6 1 0 0 6 1 24165 105884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 24173 6 1 0 0 6 1 24165 105892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 24174 6 1 0 0 6 1 24165 96825 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 24175 6 1 0 0 6 1 24165 96833 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 24176 6 1 0 0 6 1 24165 96841 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 24177 6 1 0 0 6 1 24165 96849 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 24178 6 1 0 0 6 1 24165 106226 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17969
S 24179 6 1 0 0 6 1 24165 106236 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17972
S 24180 6 1 0 0 6 1 24165 106246 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17975
S 24181 6 1 0 0 6 1 24165 96993 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 24182 6 1 0 0 6 1 24165 96866 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 24183 6 1 0 0 6 1 24165 97002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 24184 6 1 0 0 6 1 24165 97011 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 24185 6 1 0 0 6 1 24165 97020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 24186 6 1 0 0 6 1 24165 97029 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 24187 6 1 0 0 6 1 24165 97038 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 24188 6 1 0 0 6 1 24165 106256 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17988
S 24189 6 1 0 0 6 1 24165 106266 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17991
S 24190 6 1 0 0 6 1 24165 106276 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17994
S 24191 6 1 0 0 6 1 24165 92066 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 24192 6 1 0 0 6 1 24165 92075 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 24193 6 1 0 0 6 1 24165 92084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 24194 6 1 0 0 6 1 24165 92093 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 24195 6 1 0 0 6 1 24165 92102 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 24196 6 1 0 0 6 1 24165 92111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_2
S 24197 6 1 0 0 6 1 24165 92120 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 24198 6 1 0 0 6 1 24165 93626 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 24199 6 1 0 0 6 1 24165 92275 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_2
S 24200 6 1 0 0 6 1 24165 106286 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_18010
S 24201 6 1 0 0 6 1 24165 106296 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_18013
S 24202 6 1 0 0 6 1 24165 106306 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_18016
S 24203 6 1 0 0 6 1 24165 106316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_18019
S 24204 6 1 0 0 6 1 24165 92284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 24205 6 1 0 0 6 1 24165 92293 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 24206 6 1 0 0 6 1 24165 92302 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_2
S 24207 6 1 0 0 6 1 24165 92311 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_2
S 24208 6 1 0 0 6 1 24165 92320 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_2
S 24209 6 1 0 0 6 1 24165 93655 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_2
S 24210 6 1 0 0 6 1 24165 92368 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_2
S 24211 6 1 0 0 6 1 24165 106326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_18032
S 24212 6 1 0 0 6 1 24165 106336 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_18035
S 24213 6 1 0 0 6 1 24165 106346 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_18038
S 24214 23 5 0 0 0 24218 582 103442 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_optical_properties_diag
S 24215 6 3 1 0 8621 1 24214 105867 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_spec
S 24216 7 3 2 0 13981 1 24214 68063 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tau
S 24217 7 3 2 0 13984 1 24214 106356 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 em_lw
S 24218 14 5 0 0 0 1 24214 103442 20000010 400000 A 0 0 0 0 0 0 0 4514 3 0 0 0 0 0 0 0 0 0 0 0 0 2560 0 582 0 0 0 0 cloud_optical_properties_diag
F 24218 3 24215 24216 24217
S 24219 6 1 0 0 6 1 24214 105876 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 24220 6 1 0 0 6 1 24214 105884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 24221 6 1 0 0 6 1 24214 105892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 24222 6 1 0 0 6 1 24214 96825 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 24223 6 1 0 0 6 1 24214 96833 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 24224 6 1 0 0 6 1 24214 96841 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 24225 6 1 0 0 6 1 24214 96849 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 24226 6 1 0 0 6 1 24214 96857 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_3
S 24227 6 1 0 0 6 1 24214 96866 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 24228 6 1 0 0 6 1 24214 106362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_18015
S 24229 6 1 0 0 6 1 24214 106372 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_18018
S 24230 6 1 0 0 6 1 24214 106382 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_18021
S 24231 6 1 0 0 6 1 24214 106392 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_18024
S 24232 6 1 0 0 6 1 24214 97002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 24233 6 1 0 0 6 1 24214 97011 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 24234 6 1 0 0 6 1 24214 97020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 24235 6 1 0 0 6 1 24214 97029 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 24236 6 1 0 0 6 1 24214 97038 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 24237 6 1 0 0 6 1 24214 92877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 24238 6 1 0 0 6 1 24214 92075 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 24239 6 1 0 0 6 1 24214 106402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_18037
S 24240 6 1 0 0 6 1 24214 106412 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_18040
S 24241 6 1 0 0 6 1 24214 106422 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_18043
A 85 2 0 0 0 6 631 0 0 0 85 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 6 798 0 0 0 109 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 816 0 0 0 150 0 0 0 0 0 0 0 0 0
A 158 2 0 0 0 6 809 0 0 0 158 0 0 0 0 0 0 0 0 0
A 165 2 0 0 0 6 823 0 0 0 165 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 818 0 0 0 170 0 0 0 0 0 0 0 0 0
A 192 2 0 0 0 6 827 0 0 0 192 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 928 0 0 0 237 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 929 0 0 0 241 0 0 0 0 0 0 0 0 0
A 245 2 0 0 0 6 930 0 0 0 245 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 931 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 934 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 936 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 658 16 932 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 933 0 0 0 688 0 0 0 0 0 0 0 0 0
A 732 2 0 0 459 6 1441 0 0 0 732 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1447 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15900 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 17151 2 0 0 16364 9 22986 0 0 0 17151 0 0 0 0 0 0 0 0 0
A 17813 2 0 0 17471 9 23903 0 0 0 17813 0 0 0 0 0 0 0 0 0
A 17815 2 0 0 17477 9 23905 0 0 0 17815 0 0 0 0 0 0 0 0 0
A 17823 1 0 1 17465 13905 23981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17824 10 0 0 17771 6 17823 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17825 10 0 0 17824 6 17823 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17826 4 0 0 17109 6 17825 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17827 4 0 0 17419 6 17824 0 17826 0 0 0 0 1 0 0 0 0 0 0
A 17828 10 0 0 17825 6 17823 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17829 10 0 0 17828 6 17823 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17830 10 0 0 17829 6 17823 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17832 1 0 1 17459 13911 23987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17833 10 0 0 17362 6 17832 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17834 10 0 0 17833 6 17832 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17835 4 0 0 17432 6 17834 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17836 4 0 0 17230 6 17833 0 17835 0 0 0 0 1 0 0 0 0 0 0
A 17837 10 0 0 17834 6 17832 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17838 10 0 0 17837 6 17832 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17839 10 0 0 17838 6 17832 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17841 1 0 1 17474 13917 23993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17842 10 0 0 17789 6 17841 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17843 10 0 0 17842 6 17841 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17844 4 0 0 17441 6 17843 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17845 4 0 0 16720 6 17842 0 17844 0 0 0 0 1 0 0 0 0 0 0
A 17846 10 0 0 17843 6 17841 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17847 10 0 0 17846 6 17841 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17848 10 0 0 17847 6 17841 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17850 1 0 1 17766 13923 23999 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17851 10 0 0 17380 6 17850 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17852 10 0 0 17851 6 17850 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17853 4 0 0 17450 6 17852 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17854 4 0 0 17711 6 17851 0 17853 0 0 0 0 1 0 0 0 0 0 0
A 17855 10 0 0 17852 6 17850 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17856 10 0 0 17855 6 17850 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17857 10 0 0 17856 6 17850 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17859 1 0 1 17830 13929 24005 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17860 10 0 0 17811 6 17859 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 17861 10 0 0 17860 6 17859 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17862 4 0 0 17831 6 17861 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17863 4 0 0 17820 6 17860 0 17862 0 0 0 0 1 0 0 0 0 0 0
A 17864 10 0 0 17861 6 17859 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 17865 10 0 0 17864 6 17859 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 17866 10 0 0 17865 6 17859 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17868 1 0 0 17513 6 24053 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17869 1 0 0 17509 6 24049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17870 1 0 0 17516 6 24054 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17871 1 0 0 17508 6 24051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17872 1 0 0 17511 6 24050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17873 1 0 0 17515 6 24055 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17874 1 0 0 17510 6 24052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17875 1 0 0 17522 6 24062 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17876 1 0 0 17518 6 24056 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17877 1 0 0 17525 6 24063 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17878 1 0 0 17514 6 24058 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17879 1 0 0 17512 6 24057 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17880 1 0 0 17519 6 24064 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17881 1 0 0 17520 6 24060 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17882 1 0 0 17517 6 24059 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17883 1 0 0 17521 6 24065 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17884 1 0 0 17523 6 24061 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17885 1 0 0 17538 6 24086 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17886 1 0 0 17536 6 24082 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17887 1 0 0 17541 6 24087 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17888 1 0 0 17533 6 24084 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17889 1 0 0 17539 6 24083 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17890 1 0 0 17543 6 24088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17891 1 0 0 17535 6 24085 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17892 1 0 0 16353 6 24095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17893 1 0 0 17540 6 24089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17894 1 0 0 16356 6 24096 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17895 1 0 0 17548 6 24091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17896 1 0 0 17542 6 24090 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17897 1 0 0 16347 6 24097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17898 1 0 0 17550 6 24093 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17899 1 0 0 17549 6 24092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17900 1 0 0 16349 6 24098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17901 1 0 0 17544 6 24094 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17902 1 0 0 17551 6 24105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17903 1 0 0 16352 6 24099 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17904 1 0 0 17553 6 24106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17905 1 0 0 17552 6 24101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17906 1 0 0 16355 6 24100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17907 1 0 0 17556 6 24107 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17908 1 0 0 17554 6 24103 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17909 1 0 0 17555 6 24102 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17910 1 0 0 17559 6 24108 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17911 1 0 0 17557 6 24104 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17912 1 0 0 16823 6 24123 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17913 1 0 0 17571 6 24119 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17914 1 0 0 16822 6 24124 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17915 1 0 0 16820 6 24121 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17916 1 0 0 16817 6 24120 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17917 1 0 0 16826 6 24125 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17918 1 0 0 16819 6 24122 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17919 1 0 0 17580 6 24134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17920 1 0 0 16825 6 24126 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17921 1 0 0 17583 6 24135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17922 1 0 0 17576 6 24128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17923 1 0 0 17573 6 24127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17924 1 0 0 17582 6 24136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17925 1 0 0 17578 6 24130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17926 1 0 0 17575 6 24129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17927 1 0 0 17585 6 24137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17928 1 0 0 17574 6 24132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17929 1 0 0 17572 6 24131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17930 1 0 0 17579 6 24138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17931 1 0 0 17805 6 24133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17932 1 0 0 17591 6 24147 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17933 1 0 0 17581 6 24139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17934 1 0 0 17594 6 24148 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17935 1 0 0 17587 6 24141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17936 1 0 0 17584 6 24140 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17937 1 0 0 17597 6 24149 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17938 1 0 0 17589 6 24143 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17939 1 0 0 17590 6 24142 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17940 1 0 0 17596 6 24150 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17941 1 0 0 17586 6 24145 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17942 1 0 0 17592 6 24144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17943 1 0 0 17817 6 24151 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17944 1 0 0 17588 6 24146 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17945 1 0 0 17602 6 24160 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17946 1 0 0 17593 6 24152 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17947 1 0 0 17605 6 24161 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17948 1 0 0 17598 6 24154 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17949 1 0 0 17595 6 24153 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17950 1 0 0 17177 6 24162 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17951 1 0 0 17604 6 24156 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17952 1 0 0 17601 6 24155 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17953 1 0 0 17180 6 24163 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17954 1 0 0 17606 6 24158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17955 1 0 0 17603 6 24157 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17956 1 0 0 17183 6 24164 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17957 1 0 0 17600 6 24159 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17958 1 0 0 17620 6 24177 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17959 1 0 0 17607 6 24171 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17960 1 0 0 17614 6 24178 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17961 1 0 0 17612 6 24173 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17962 1 0 0 17609 6 24172 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17963 1 0 0 17616 6 24179 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17964 1 0 0 17618 6 24175 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17965 1 0 0 17615 6 24174 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17966 1 0 0 17619 6 24180 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17967 1 0 0 17617 6 24176 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17968 1 0 0 17189 6 24187 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17969 1 0 0 17622 6 24181 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17970 1 0 0 17192 6 24188 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17971 1 0 0 17621 6 24183 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17972 1 0 0 17624 6 24182 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17973 1 0 0 17186 6 24189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17974 1 0 0 17187 6 24185 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17975 1 0 0 17623 6 24184 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17976 1 0 0 17188 6 24190 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17977 1 0 0 17190 6 24186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17978 1 0 0 17195 6 24199 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17979 1 0 0 17626 6 24191 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17980 1 0 0 17198 6 24200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17981 1 0 0 17628 6 24193 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17982 1 0 0 17629 6 24192 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17983 1 0 0 17201 6 24201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17984 1 0 0 17625 6 24195 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17985 1 0 0 17631 6 24194 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17986 1 0 0 17204 6 24202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17987 1 0 0 17630 6 24197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17988 1 0 0 17627 6 24196 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17989 1 0 0 17633 6 24203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17990 1 0 0 17193 6 24198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17991 1 0 0 17634 6 24210 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17992 1 0 0 17636 6 24204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17993 1 0 0 17637 6 24211 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17994 1 0 0 17639 6 24206 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17995 1 0 0 17635 6 24205 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17996 1 0 0 17640 6 24212 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17997 1 0 0 17641 6 24208 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17998 1 0 0 17638 6 24207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17999 1 0 0 17217 6 24213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18000 1 0 0 17632 6 24209 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18001 1 0 0 17653 6 24227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18002 1 0 0 17642 6 24219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18003 1 0 0 17652 6 24228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18004 1 0 0 17648 6 24221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18005 1 0 0 17644 6 24220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18006 1 0 0 17655 6 24229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18007 1 0 0 17227 6 24223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18008 1 0 0 17224 6 24222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18009 1 0 0 17649 6 24230 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18010 1 0 0 17836 6 24225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18011 1 0 0 17226 6 24224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18012 1 0 0 17651 6 24231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18013 1 0 0 17650 6 24226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18014 1 0 0 17238 6 24238 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18015 1 0 0 17654 6 24232 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18016 1 0 0 17241 6 24239 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18017 1 0 0 17661 6 24234 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18018 1 0 0 17659 6 24233 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18019 1 0 0 17244 6 24240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18020 1 0 0 17656 6 24236 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18021 1 0 0 17662 6 24235 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18022 1 0 0 17664 6 24241 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18023 1 0 0 17235 6 24237 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 949 110 0 3 0 0
A 968 7 124 0 1 2 1
A 969 7 0 0 1 2 1
A 967 6 0 237 1 2 0
T 951 140 0 3 0 0
A 990 7 152 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
T 955 184 0 3 0 0
A 1014 7 196 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
T 956 204 0 3 0 0
T 1026 184 0 3 0 1
A 1014 7 196 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
T 1027 184 0 3 0 1
A 1014 7 196 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
A 1031 7 216 0 1 2 1
A 1032 7 0 0 1 2 1
A 1030 6 0 237 1 2 0
T 957 218 0 3 0 0
A 1073 16 0 0 1 687 1
A 1074 6 0 0 1 688 1
A 1075 6 0 0 1 688 1
A 1076 6 0 0 1 688 1
A 1077 6 0 0 1 688 1
A 1080 7 410 0 1 2 1
A 1084 7 412 0 1 2 1
A 1088 7 414 0 1 2 1
A 1094 7 416 0 1 2 1
A 1095 7 0 0 1 2 1
A 1093 6 0 273 1 2 1
A 1101 7 418 0 1 2 1
A 1102 7 0 0 1 2 1
A 1100 6 0 273 1 2 1
A 1108 7 420 0 1 2 1
A 1109 7 0 0 1 2 1
A 1107 6 0 273 1 2 1
A 1115 7 422 0 1 2 1
A 1116 7 0 0 1 2 1
A 1114 6 0 273 1 2 1
A 1122 7 424 0 1 2 1
A 1123 7 0 0 1 2 1
A 1121 6 0 273 1 2 1
A 1129 7 426 0 1 2 1
A 1130 7 0 0 1 2 1
A 1128 6 0 273 1 2 1
A 1135 7 428 0 1 2 1
A 1136 7 0 0 1 2 1
A 1134 6 0 237 1 2 1
A 1141 7 430 0 1 2 1
A 1142 7 0 0 1 2 1
A 1140 6 0 237 1 2 1
A 1147 7 432 0 1 2 1
A 1148 7 0 0 1 2 1
A 1146 6 0 237 1 2 1
A 1154 7 434 0 1 2 1
A 1155 7 0 0 1 2 1
A 1153 6 0 273 1 2 1
A 1161 7 436 0 1 2 1
A 1162 7 0 0 1 2 1
A 1160 6 0 273 1 2 1
A 1168 7 438 0 1 2 1
A 1169 7 0 0 1 2 1
A 1167 6 0 273 1 2 1
A 1175 7 440 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 273 1 2 1
A 1182 7 442 0 1 2 1
A 1183 7 0 0 1 2 1
A 1181 6 0 273 1 2 1
A 1190 7 444 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 442 1 2 1
A 1196 7 446 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 237 1 2 1
A 1202 7 448 0 1 2 1
A 1203 7 0 0 1 2 1
A 1201 6 0 237 1 2 1
A 1205 6 0 0 1 2 1
A 1206 6 0 0 1 2 1
A 1207 6 0 0 1 2 1
A 1208 6 0 0 1 2 1
A 1209 6 0 0 1 2 1
A 1210 6 0 0 1 2 1
A 1211 6 0 0 1 2 1
A 1212 6 0 0 1 2 1
A 1213 6 0 0 1 2 1
A 1214 6 0 0 1 2 1
A 1215 6 0 0 1 2 1
A 1216 6 0 0 1 2 1
A 1217 6 0 0 1 2 1
A 1221 7 450 0 1 2 1
A 1222 7 0 0 1 2 1
A 1220 6 0 237 1 2 1
A 1227 7 452 0 1 2 1
A 1228 7 0 0 1 2 1
A 1226 6 0 237 1 2 1
A 1234 7 454 0 1 2 1
A 1235 7 0 0 1 2 1
A 1233 6 0 273 1 2 1
A 1241 7 456 0 1 2 1
A 1242 7 0 0 1 2 1
A 1240 6 0 273 1 2 1
A 1247 7 458 0 1 2 1
A 1248 7 0 0 1 2 1
A 1246 6 0 237 1 2 1
A 1253 7 460 0 1 2 1
A 1254 7 0 0 1 2 1
A 1252 6 0 237 1 2 1
A 1259 7 462 0 1 2 1
A 1260 7 0 0 1 2 1
A 1258 6 0 237 1 2 1
A 1266 7 464 0 1 2 1
A 1267 7 0 0 1 2 1
A 1265 6 0 273 1 2 1
A 1273 7 466 0 1 2 1
A 1274 7 0 0 1 2 1
A 1272 6 0 273 1 2 1
A 1280 7 468 0 1 2 1
A 1281 7 0 0 1 2 1
A 1279 6 0 273 1 2 1
A 1286 7 470 0 1 2 1
A 1287 7 0 0 1 2 1
A 1285 6 0 237 1 2 1
A 1292 7 472 0 1 2 1
A 1293 7 0 0 1 2 1
A 1291 6 0 237 1 2 1
A 1297 7 474 0 1 2 0
T 960 476 0 3 0 0
A 1306 7 490 0 1 2 1
A 1307 7 0 0 1 2 1
A 1305 6 0 237 1 2 0
T 959 492 0 3 0 0
T 1316 184 0 3 0 1
A 1014 7 196 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
A 1320 7 516 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 1
A 1330 7 518 0 1 2 1
A 1331 7 0 0 1 2 1
A 1329 6 0 237 1 2 0
T 962 526 0 3 0 0
A 1350 7 550 0 1 2 1
A 1351 7 0 0 1 2 1
A 1349 6 0 237 1 2 1
A 1356 7 552 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 1
A 1367 7 554 0 1 2 1
A 1368 7 0 0 1 2 1
A 1366 6 0 237 1 2 0
T 963 556 0 3 0 0
A 1388 7 586 0 1 2 1
A 1389 7 0 0 1 2 1
A 1387 6 0 237 1 2 1
A 1397 7 588 0 1 2 1
A 1398 7 0 0 1 2 1
A 1396 6 0 237 1 2 1
A 1403 7 590 0 1 2 1
A 1404 7 0 0 1 2 1
A 1402 6 0 237 1 2 1
A 1409 7 592 0 1 2 1
A 1410 7 0 0 1 2 1
A 1408 6 0 237 1 2 0
T 15963 6150 0 3 0 0
A 15969 7 6162 0 1 2 1
A 15970 7 0 0 1 2 1
A 15968 6 0 442 1 2 0
T 15972 6164 0 3 0 0
A 15987 7 6208 0 1 2 1
A 15988 7 0 0 1 2 1
A 15986 6 0 237 1 2 1
T 15990 6124 0 9817 0 1
A 1350 7 6130 0 1 2 1
A 1351 7 0 0 1 2 1
A 1349 6 0 237 1 2 1
A 1356 7 6132 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 1
A 1367 7 6134 0 1 2 1
A 1368 7 0 0 1 2 1
A 1366 6 0 237 1 2 0
T 15991 6114 0 748 0 1
T 1316 6018 0 3 0 1
A 1014 7 6024 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
A 1320 7 6120 0 1 2 1
A 1321 7 0 0 1 2 1
A 1319 6 0 237 1 2 1
A 1330 7 6122 0 1 2 1
A 1331 7 0 0 1 2 1
A 1329 6 0 237 1 2 0
T 15992 6106 0 150 0 0
A 1306 7 6112 0 1 2 1
A 1307 7 0 0 1 2 1
A 1305 6 0 237 1 2 0
T 17443 7023 0 3 0 0
T 17461 6831 0 3 0 1
A 1014 7 6837 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
T 17462 6839 0 3 0 0
T 1026 6831 0 3 0 1
A 1014 7 6837 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
T 1027 6831 0 3 0 1
A 1014 7 6837 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
A 1031 7 6845 0 1 2 1
A 1032 7 0 0 1 2 1
A 1030 6 0 237 1 2 0
T 17626 7323 0 3 0 0
T 17640 7203 0 3 0 1
A 1350 7 7209 0 1 2 1
A 1351 7 0 0 1 2 1
A 1349 6 0 237 1 2 1
A 1356 7 7211 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 1
A 1367 7 7213 0 1 2 1
A 1368 7 0 0 1 2 1
A 1366 6 0 237 1 2 0
T 17641 7105 0 3 0 0
T 1026 7097 0 3 0 1
A 1014 7 7103 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
T 1027 7097 0 3 0 1
A 1014 7 7103 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
A 1031 7 7111 0 1 2 1
A 1032 7 0 0 1 2 1
A 1030 6 0 237 1 2 0
T 17828 7655 0 3 0 0
T 17842 7624 0 3 0 1
T 17640 7612 0 3 0 1
A 1350 7 7618 0 1 2 1
A 1351 7 0 0 1 2 1
A 1349 6 0 237 1 2 1
A 1356 7 7620 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 1
A 1367 7 7622 0 1 2 1
A 1368 7 0 0 1 2 1
A 1366 6 0 237 1 2 0
T 17641 7592 0 3 0 0
T 1026 7584 0 3 0 1
A 1014 7 7590 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
T 1027 7584 0 3 0 1
A 1014 7 7590 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
A 1031 7 7598 0 1 2 1
A 1032 7 0 0 1 2 1
A 1030 6 0 237 1 2 0
T 17843 7624 0 3 0 1
T 17640 7612 0 3 0 1
A 1350 7 7618 0 1 2 1
A 1351 7 0 0 1 2 1
A 1349 6 0 237 1 2 1
A 1356 7 7620 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 1
A 1367 7 7622 0 1 2 1
A 1368 7 0 0 1 2 1
A 1366 6 0 237 1 2 0
T 17641 7592 0 3 0 0
T 1026 7584 0 3 0 1
A 1014 7 7590 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
T 1027 7584 0 3 0 1
A 1014 7 7590 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
A 1031 7 7598 0 1 2 1
A 1032 7 0 0 1 2 1
A 1030 6 0 237 1 2 0
T 17844 7624 0 3 0 1
T 17640 7612 0 3 0 1
A 1350 7 7618 0 1 2 1
A 1351 7 0 0 1 2 1
A 1349 6 0 237 1 2 1
A 1356 7 7620 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 1
A 1367 7 7622 0 1 2 1
A 1368 7 0 0 1 2 1
A 1366 6 0 237 1 2 0
T 17641 7592 0 3 0 0
T 1026 7584 0 3 0 1
A 1014 7 7590 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
T 1027 7584 0 3 0 1
A 1014 7 7590 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
A 1031 7 7598 0 1 2 1
A 1032 7 0 0 1 2 1
A 1030 6 0 237 1 2 0
T 17845 7624 0 3 0 0
T 17640 7612 0 3 0 1
A 1350 7 7618 0 1 2 1
A 1351 7 0 0 1 2 1
A 1349 6 0 237 1 2 1
A 1356 7 7620 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 1
A 1367 7 7622 0 1 2 1
A 1368 7 0 0 1 2 1
A 1366 6 0 237 1 2 0
T 17641 7592 0 3 0 0
T 1026 7584 0 3 0 1
A 1014 7 7590 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
T 1027 7584 0 3 0 1
A 1014 7 7590 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
A 1031 7 7598 0 1 2 1
A 1032 7 0 0 1 2 1
A 1030 6 0 237 1 2 0
T 17870 7684 0 3 0 0
A 17886 7 7707 0 1 2 1
A 17887 7 0 0 1 2 1
A 17885 6 0 442 1 2 1
A 17894 7 7709 0 1 2 1
A 17895 7 0 0 1 2 1
A 17893 6 0 442 1 2 1
T 17901 7624 0 3 0 0
T 17640 7612 0 3 0 1
A 1350 7 7618 0 1 2 1
A 1351 7 0 0 1 2 1
A 1349 6 0 237 1 2 1
A 1356 7 7620 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 1
A 1367 7 7622 0 1 2 1
A 1368 7 0 0 1 2 1
A 1366 6 0 237 1 2 0
T 17641 7592 0 3 0 0
T 1026 7584 0 3 0 1
A 1014 7 7590 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
T 1027 7584 0 3 0 1
A 1014 7 7590 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 237 1 2 0
A 1031 7 7598 0 1 2 1
A 1032 7 0 0 1 2 1
A 1030 6 0 237 1 2 0
T 18422 8059 0 3 0 0
A 18429 7 8085 0 1 2 1
A 18430 7 0 0 1 2 1
A 18428 6 0 732 1 2 1
A 18436 7 8087 0 1 2 1
A 18437 7 0 0 1 2 1
A 18435 6 0 273 1 2 1
A 18442 7 8089 0 1 2 1
A 18443 7 0 0 1 2 1
A 18441 6 0 237 1 2 0
T 18445 8091 0 3 0 0
A 18451 7 8139 0 1 2 1
A 18452 7 0 0 1 2 1
A 18450 6 0 442 1 2 1
A 18461 7 8141 0 1 2 1
A 18462 7 0 0 1 2 1
A 18460 6 0 165 1 2 1
A 18471 7 8143 0 1 2 1
A 18472 7 0 0 1 2 1
A 18470 6 0 165 1 2 1
A 18480 7 8145 0 1 2 1
A 18481 7 0 0 1 2 1
A 18479 6 0 732 1 2 1
A 18489 7 8147 0 1 2 1
A 18490 7 0 0 1 2 1
A 18488 6 0 732 1 2 1
A 18498 7 8149 0 1 2 1
A 18499 7 0 0 1 2 1
A 18497 6 0 732 1 2 1
A 18507 7 8151 0 1 2 1
A 18508 7 0 0 1 2 1
A 18506 6 0 732 1 2 0
T 18510 8153 0 3 0 0
A 18515 7 8249 0 1 2 1
A 18516 7 0 0 1 2 1
A 18514 6 0 273 1 2 1
A 18522 7 8251 0 1 2 1
A 18523 7 0 0 1 2 1
A 18521 6 0 273 1 2 1
A 18529 7 8253 0 1 2 1
A 18530 7 0 0 1 2 1
A 18528 6 0 273 1 2 1
A 18536 7 8255 0 1 2 1
A 18537 7 0 0 1 2 1
A 18535 6 0 273 1 2 1
A 18543 7 8257 0 1 2 1
A 18544 7 0 0 1 2 1
A 18542 6 0 273 1 2 1
A 18550 7 8259 0 1 2 1
A 18551 7 0 0 1 2 1
A 18549 6 0 273 1 2 1
A 18557 7 8261 0 1 2 1
A 18558 7 0 0 1 2 1
A 18556 6 0 273 1 2 1
A 18566 7 8263 0 1 2 1
A 18567 7 0 0 1 2 1
A 18565 6 0 732 1 2 1
A 18575 7 8265 0 1 2 1
A 18576 7 0 0 1 2 1
A 18574 6 0 732 1 2 1
A 18584 7 8267 0 1 2 1
A 18585 7 0 0 1 2 1
A 18583 6 0 732 1 2 1
A 18593 7 8269 0 1 2 1
A 18594 7 0 0 1 2 1
A 18592 6 0 732 1 2 1
A 18602 7 8271 0 1 2 1
A 18603 7 0 0 1 2 1
A 18601 6 0 732 1 2 1
A 18611 7 8273 0 1 2 1
A 18612 7 0 0 1 2 1
A 18610 6 0 732 1 2 1
A 18617 7 8275 0 1 2 1
A 18618 7 0 0 1 2 1
A 18616 6 0 237 1 2 1
A 18623 7 8277 0 1 2 1
A 18624 7 0 0 1 2 1
A 18622 6 0 237 1 2 0
T 18626 8279 0 3 0 0
A 18631 7 8303 0 1 2 1
A 18632 7 0 0 1 2 1
A 18630 6 0 273 1 2 1
A 18638 7 8305 0 1 2 1
A 18639 7 0 0 1 2 1
A 18637 6 0 273 1 2 1
A 18645 7 8307 0 1 2 1
A 18646 7 0 0 1 2 1
A 18644 6 0 273 1 2 0
T 18649 8309 0 3 0 0
A 18654 7 8327 0 1 2 1
A 18655 7 0 0 1 2 1
A 18653 6 0 273 1 2 1
A 18661 7 8329 0 1 2 1
A 18662 7 0 0 1 2 1
A 18660 6 0 273 1 2 0
T 18665 8331 0 3 0 0
A 18671 7 8445 0 1 2 1
A 18672 7 0 0 1 2 1
A 18670 6 0 442 1 2 1
A 18679 7 8447 0 1 2 1
A 18680 7 0 0 1 2 1
A 18678 6 0 442 1 2 1
A 18687 7 8449 0 1 2 1
A 18688 7 0 0 1 2 1
A 18686 6 0 442 1 2 1
A 18695 7 8451 0 1 2 1
A 18696 7 0 0 1 2 1
A 18694 6 0 442 1 2 1
A 18703 7 8453 0 1 2 1
A 18704 7 0 0 1 2 1
A 18702 6 0 442 1 2 1
A 18711 7 8455 0 1 2 1
A 18712 7 0 0 1 2 1
A 18710 6 0 442 1 2 1
A 18719 7 8457 0 1 2 1
A 18720 7 0 0 1 2 1
A 18718 6 0 442 1 2 1
A 18727 7 8459 0 1 2 1
A 18728 7 0 0 1 2 1
A 18726 6 0 442 1 2 1
A 18735 7 8461 0 1 2 1
A 18736 7 0 0 1 2 1
A 18734 6 0 442 1 2 1
A 18743 7 8463 0 1 2 1
A 18744 7 0 0 1 2 1
A 18742 6 0 442 1 2 1
A 18751 7 8465 0 1 2 1
A 18752 7 0 0 1 2 1
A 18750 6 0 442 1 2 1
A 18759 7 8467 0 1 2 1
A 18760 7 0 0 1 2 1
A 18758 6 0 442 1 2 1
A 18767 7 8469 0 1 2 1
A 18768 7 0 0 1 2 1
A 18766 6 0 442 1 2 1
A 18775 7 8471 0 1 2 1
A 18776 7 0 0 1 2 1
A 18774 6 0 442 1 2 1
A 18783 7 8473 0 1 2 1
A 18784 7 0 0 1 2 1
A 18782 6 0 442 1 2 1
A 18791 7 8475 0 1 2 1
A 18792 7 0 0 1 2 1
A 18790 6 0 442 1 2 1
A 18798 7 8477 0 1 2 1
A 18799 7 0 0 1 2 1
A 18797 6 0 273 1 2 1
A 18805 7 8479 0 1 2 1
A 18806 7 0 0 1 2 1
A 18804 6 0 273 1 2 0
T 18808 8481 0 3 0 0
A 18816 7 8547 0 1 2 1
A 18817 7 0 0 1 2 1
A 18815 6 0 165 1 2 1
A 18826 7 8549 0 1 2 1
A 18827 7 0 0 1 2 1
A 18825 6 0 165 1 2 1
A 18836 7 8551 0 1 2 1
A 18837 7 0 0 1 2 1
A 18835 6 0 165 1 2 1
A 18846 7 8553 0 1 2 1
A 18847 7 0 0 1 2 1
A 18845 6 0 165 1 2 1
A 18856 7 8555 0 1 2 1
A 18857 7 0 0 1 2 1
A 18855 6 0 165 1 2 1
A 18866 7 8557 0 1 2 1
A 18867 7 0 0 1 2 1
A 18865 6 0 165 1 2 1
A 18876 7 8559 0 1 2 1
A 18877 7 0 0 1 2 1
A 18875 6 0 165 1 2 1
A 18884 7 8561 0 1 2 1
A 18885 7 0 0 1 2 1
A 18883 6 0 442 1 2 1
A 18892 7 8563 0 1 2 1
A 18893 7 0 0 1 2 1
A 18891 6 0 442 1 2 1
A 18900 7 8565 0 1 2 1
A 18901 7 0 0 1 2 1
A 18899 6 0 442 1 2 0
T 18903 8567 0 3 0 0
A 18909 7 8609 0 1 2 1
A 18910 7 0 0 1 2 1
A 18908 6 0 442 1 2 1
A 18917 7 8611 0 1 2 1
A 18918 7 0 0 1 2 1
A 18916 6 0 442 1 2 1
A 18925 7 8613 0 1 2 1
A 18926 7 0 0 1 2 1
A 18924 6 0 442 1 2 1
A 18933 7 8615 0 1 2 1
A 18934 7 0 0 1 2 1
A 18932 6 0 442 1 2 1
A 18941 7 8617 0 1 2 1
A 18942 7 0 0 1 2 1
A 18940 6 0 442 1 2 1
A 18949 7 8619 0 1 2 1
A 18950 7 0 0 1 2 1
A 18948 6 0 442 1 2 0
T 18952 8621 0 3 0 0
A 18959 7 8843 0 1 2 1
A 18960 7 0 0 1 2 1
A 18958 6 0 732 1 2 1
A 18968 7 8845 0 1 2 1
A 18969 7 0 0 1 2 1
A 18967 6 0 732 1 2 1
A 18977 7 8847 0 1 2 1
A 18978 7 0 0 1 2 1
A 18976 6 0 732 1 2 1
A 18986 7 8849 0 1 2 1
A 18987 7 0 0 1 2 1
A 18985 6 0 732 1 2 1
A 18995 7 8851 0 1 2 1
A 18996 7 0 0 1 2 1
A 18994 6 0 732 1 2 1
A 19004 7 8853 0 1 2 1
A 19005 7 0 0 1 2 1
A 19003 6 0 732 1 2 1
A 19013 7 8855 0 1 2 1
A 19014 7 0 0 1 2 1
A 19012 6 0 732 1 2 1
A 19022 7 8857 0 1 2 1
A 19023 7 0 0 1 2 1
A 19021 6 0 732 1 2 1
A 19031 7 8859 0 1 2 1
A 19032 7 0 0 1 2 1
A 19030 6 0 732 1 2 1
A 19040 7 8861 0 1 2 1
A 19041 7 0 0 1 2 1
A 19039 6 0 732 1 2 1
A 19049 7 8863 0 1 2 1
A 19050 7 0 0 1 2 1
A 19048 6 0 732 1 2 1
A 19057 7 8865 0 1 2 1
A 19058 7 0 0 1 2 1
A 19056 6 0 442 1 2 1
A 19065 7 8867 0 1 2 1
A 19066 7 0 0 1 2 1
A 19064 6 0 442 1 2 1
A 19073 7 8869 0 1 2 1
A 19074 7 0 0 1 2 1
A 19072 6 0 442 1 2 1
A 19081 7 8871 0 1 2 1
A 19082 7 0 0 1 2 1
A 19080 6 0 442 1 2 1
A 19089 7 8873 0 1 2 1
A 19090 7 0 0 1 2 1
A 19088 6 0 442 1 2 1
A 19097 7 8875 0 1 2 1
A 19098 7 0 0 1 2 1
A 19096 6 0 442 1 2 1
A 19105 7 8877 0 1 2 1
A 19106 7 0 0 1 2 1
A 19104 6 0 442 1 2 1
A 19113 7 8879 0 1 2 1
A 19114 7 0 0 1 2 1
A 19112 6 0 442 1 2 1
A 19121 7 8881 0 1 2 1
A 19122 7 0 0 1 2 1
A 19120 6 0 442 1 2 1
A 19129 7 8883 0 1 2 1
A 19130 7 0 0 1 2 1
A 19128 6 0 442 1 2 1
A 19137 7 8885 0 1 2 1
A 19138 7 0 0 1 2 1
A 19136 6 0 442 1 2 1
A 19145 7 8887 0 1 2 1
A 19146 7 0 0 1 2 1
A 19144 6 0 442 1 2 1
A 19153 7 8889 0 1 2 1
A 19154 7 0 0 1 2 1
A 19152 6 0 442 1 2 1
A 19161 7 8891 0 1 2 1
A 19162 7 0 0 1 2 1
A 19160 6 0 442 1 2 1
A 19170 7 8893 0 1 2 1
A 19171 7 0 0 1 2 1
A 19169 6 0 732 1 2 1
A 19179 7 8895 0 1 2 1
A 19180 7 0 0 1 2 1
A 19178 6 0 732 1 2 1
A 19186 7 8897 0 1 2 1
A 19187 7 0 0 1 2 1
A 19185 6 0 273 1 2 1
A 19193 7 8899 0 1 2 1
A 19194 7 0 0 1 2 1
A 19192 6 0 273 1 2 1
A 19200 7 8901 0 1 2 1
A 19201 7 0 0 1 2 1
A 19199 6 0 273 1 2 1
A 19208 7 8903 0 1 2 1
A 19209 7 0 0 1 2 1
A 19207 6 0 442 1 2 1
A 19216 7 8905 0 1 2 1
A 19217 7 0 0 1 2 1
A 19215 6 0 442 1 2 1
A 19224 7 8907 0 1 2 1
A 19225 7 0 0 1 2 1
A 19223 6 0 442 1 2 1
A 19232 7 8909 0 1 2 1
A 19233 7 0 0 1 2 1
A 19231 6 0 442 1 2 1
A 19240 7 8911 0 1 2 1
A 19241 7 0 0 1 2 1
A 19239 6 0 442 1 2 1
A 19248 7 8913 0 1 2 1
A 19249 7 0 0 1 2 1
A 19247 6 0 442 1 2 0
T 19298 8921 0 3 0 0
A 19304 7 9035 0 1 2 1
A 19305 7 0 0 1 2 1
A 19303 6 0 442 1 2 1
A 19312 7 9037 0 1 2 1
A 19313 7 0 0 1 2 1
A 19311 6 0 442 1 2 1
A 19320 7 9039 0 1 2 1
A 19321 7 0 0 1 2 1
A 19319 6 0 442 1 2 1
A 19328 7 9041 0 1 2 1
A 19329 7 0 0 1 2 1
A 19327 6 0 442 1 2 1
A 19335 7 9043 0 1 2 1
A 19336 7 0 0 1 2 1
A 19334 6 0 273 1 2 1
A 19342 7 9045 0 1 2 1
A 19343 7 0 0 1 2 1
A 19341 6 0 273 1 2 1
A 19349 7 9047 0 1 2 1
A 19350 7 0 0 1 2 1
A 19348 6 0 273 1 2 1
A 19356 7 9049 0 1 2 1
A 19357 7 0 0 1 2 1
A 19355 6 0 273 1 2 1
A 19363 7 9051 0 1 2 1
A 19364 7 0 0 1 2 1
A 19362 6 0 273 1 2 1
A 19370 7 9053 0 1 2 1
A 19371 7 0 0 1 2 1
A 19369 6 0 273 1 2 1
A 19377 7 9055 0 1 2 1
A 19378 7 0 0 1 2 1
A 19376 6 0 273 1 2 1
A 19384 7 9057 0 1 2 1
A 19385 7 0 0 1 2 1
A 19383 6 0 273 1 2 1
A 19391 7 9059 0 1 2 1
A 19392 7 0 0 1 2 1
A 19390 6 0 273 1 2 1
A 19398 7 9061 0 1 2 1
A 19399 7 0 0 1 2 1
A 19397 6 0 273 1 2 1
A 19405 7 9063 0 1 2 1
A 19406 7 0 0 1 2 1
A 19404 6 0 273 1 2 1
A 19412 7 9065 0 1 2 1
A 19413 7 0 0 1 2 1
A 19411 6 0 273 1 2 1
A 19419 7 9067 0 1 2 1
A 19420 7 0 0 1 2 1
A 19418 6 0 273 1 2 1
A 19426 7 9069 0 1 2 1
A 19427 7 0 0 1 2 1
A 19425 6 0 273 1 2 0
T 19430 9071 0 3 0 0
A 19436 7 9137 0 1 2 1
A 19437 7 0 0 1 2 1
A 19435 6 0 442 1 2 1
A 19444 7 9139 0 1 2 1
A 19445 7 0 0 1 2 1
A 19443 6 0 442 1 2 1
A 19452 7 9141 0 1 2 1
A 19453 7 0 0 1 2 1
A 19451 6 0 442 1 2 1
A 19460 7 9143 0 1 2 1
A 19461 7 0 0 1 2 1
A 19459 6 0 442 1 2 1
A 19468 7 9145 0 1 2 1
A 19469 7 0 0 1 2 1
A 19467 6 0 442 1 2 1
A 19476 7 9147 0 1 2 1
A 19477 7 0 0 1 2 1
A 19475 6 0 442 1 2 1
A 19484 7 9149 0 1 2 1
A 19485 7 0 0 1 2 1
A 19483 6 0 442 1 2 1
A 19493 7 9151 0 1 2 1
A 19494 7 0 0 1 2 1
A 19492 6 0 732 1 2 1
A 19500 7 9153 0 1 2 1
A 19501 7 0 0 1 2 1
A 19499 6 0 273 1 2 1
A 19507 7 9155 0 1 2 1
A 19508 7 0 0 1 2 1
A 19506 6 0 273 1 2 0
T 19547 9171 0 3 0 0
A 19552 7 9201 0 1 2 1
A 19553 7 0 0 1 2 1
A 19551 6 0 273 1 2 1
A 19559 7 9203 0 1 2 1
A 19560 7 0 0 1 2 1
A 19558 6 0 273 1 2 1
A 19566 7 9205 0 1 2 1
A 19567 7 0 0 1 2 1
A 19565 6 0 273 1 2 1
A 19573 7 9207 0 1 2 1
A 19574 7 0 0 1 2 1
A 19572 6 0 273 1 2 0
T 19576 9209 0 3 0 0
A 19582 7 9239 0 1 2 1
A 19583 7 0 0 1 2 1
A 19581 6 0 442 1 2 1
A 19590 7 9241 0 1 2 1
A 19591 7 0 0 1 2 1
A 19589 6 0 442 1 2 1
A 19598 7 9243 0 1 2 1
A 19599 7 0 0 1 2 1
A 19597 6 0 442 1 2 1
A 19606 7 9245 0 1 2 1
A 19607 7 0 0 1 2 1
A 19605 6 0 442 1 2 0
T 19609 9247 0 3 0 0
A 19614 7 9265 0 1 2 1
A 19615 7 0 0 1 2 1
A 19613 6 0 273 1 2 1
A 19621 7 9267 0 1 2 1
A 19622 7 0 0 1 2 1
A 19620 6 0 273 1 2 0
T 19624 9269 0 3 0 0
A 19631 7 9293 0 1 2 1
A 19632 7 0 0 1 2 1
A 19630 6 0 732 1 2 1
A 19640 7 9295 0 1 2 1
A 19641 7 0 0 1 2 1
A 19639 6 0 732 1 2 1
A 19649 7 9297 0 1 2 1
A 19650 7 0 0 1 2 1
A 19648 6 0 732 1 2 0
T 19652 9299 0 3 0 0
A 19657 7 9365 0 1 2 1
A 19658 7 0 0 1 2 1
A 19656 6 0 273 1 2 1
A 19664 7 9367 0 1 2 1
A 19665 7 0 0 1 2 1
A 19663 6 0 273 1 2 1
A 19672 7 9369 0 1 2 1
A 19673 7 0 0 1 2 1
A 19671 6 0 442 1 2 1
A 19680 7 9371 0 1 2 1
A 19681 7 0 0 1 2 1
A 19679 6 0 442 1 2 1
A 19688 7 9373 0 1 2 1
A 19689 7 0 0 1 2 1
A 19687 6 0 442 1 2 1
A 19697 7 9375 0 1 2 1
A 19698 7 0 0 1 2 1
A 19696 6 0 732 1 2 1
A 19706 7 9377 0 1 2 1
A 19707 7 0 0 1 2 1
A 19705 6 0 732 1 2 1
A 19715 7 9379 0 1 2 1
A 19716 7 0 0 1 2 1
A 19714 6 0 732 1 2 1
A 19724 7 9381 0 1 2 1
A 19725 7 0 0 1 2 1
A 19723 6 0 732 1 2 1
A 19733 7 9383 0 1 2 1
A 19734 7 0 0 1 2 1
A 19732 6 0 732 1 2 0
T 19736 9385 0 3 0 0
A 19742 7 9439 0 1 2 1
A 19743 7 0 0 1 2 1
A 19741 6 0 442 1 2 1
A 19750 7 9441 0 1 2 1
A 19751 7 0 0 1 2 1
A 19749 6 0 442 1 2 1
A 19758 7 9443 0 1 2 1
A 19759 7 0 0 1 2 1
A 19757 6 0 442 1 2 1
A 19766 7 9445 0 1 2 1
A 19767 7 0 0 1 2 1
A 19765 6 0 442 1 2 1
A 19774 7 9447 0 1 2 1
A 19775 7 0 0 1 2 1
A 19773 6 0 442 1 2 1
A 19782 7 9449 0 1 2 1
A 19783 7 0 0 1 2 1
A 19781 6 0 442 1 2 1
A 19790 7 9451 0 1 2 1
A 19791 7 0 0 1 2 1
A 19789 6 0 442 1 2 1
A 19798 7 9453 0 1 2 1
A 19799 7 0 0 1 2 1
A 19797 6 0 442 1 2 0
T 19801 9455 0 3 0 0
A 19805 7 9491 0 1 2 1
A 19806 7 0 0 1 2 1
A 19804 6 0 237 1 2 1
A 19811 7 9493 0 1 2 1
A 19812 7 0 0 1 2 1
A 19810 6 0 237 1 2 1
A 19817 7 9495 0 1 2 1
A 19818 7 0 0 1 2 1
A 19816 6 0 237 1 2 1
A 19823 7 9497 0 1 2 1
A 19824 7 0 0 1 2 1
A 19822 6 0 237 1 2 1
A 19829 7 9499 0 1 2 1
A 19830 7 0 0 1 2 1
A 19828 6 0 237 1 2 0
T 19832 9501 0 3 0 0
A 19838 7 9651 0 1 2 1
A 19839 7 0 0 1 2 1
A 19837 6 0 442 1 2 1
A 19846 7 9653 0 1 2 1
A 19847 7 0 0 1 2 1
A 19845 6 0 442 1 2 1
A 19854 7 9655 0 1 2 1
A 19855 7 0 0 1 2 1
A 19853 6 0 442 1 2 1
A 19862 7 9657 0 1 2 1
A 19863 7 0 0 1 2 1
A 19861 6 0 442 1 2 1
A 19870 7 9659 0 1 2 1
A 19871 7 0 0 1 2 1
A 19869 6 0 442 1 2 1
A 19878 7 9661 0 1 2 1
A 19879 7 0 0 1 2 1
A 19877 6 0 442 1 2 1
A 19886 7 9663 0 1 2 1
A 19887 7 0 0 1 2 1
A 19885 6 0 442 1 2 1
A 19894 7 9665 0 1 2 1
A 19895 7 0 0 1 2 1
A 19893 6 0 442 1 2 1
A 19902 7 9667 0 1 2 1
A 19903 7 0 0 1 2 1
A 19901 6 0 442 1 2 1
A 19911 7 9669 0 1 2 1
A 19912 7 0 0 1 2 1
A 19910 6 0 732 1 2 1
A 19920 7 9671 0 1 2 1
A 19921 7 0 0 1 2 1
A 19919 6 0 732 1 2 1
A 19929 7 9673 0 1 2 1
A 19930 7 0 0 1 2 1
A 19928 6 0 732 1 2 1
A 19938 7 9675 0 1 2 1
A 19939 7 0 0 1 2 1
A 19937 6 0 732 1 2 1
A 19947 7 9677 0 1 2 1
A 19948 7 0 0 1 2 1
A 19946 6 0 732 1 2 1
A 19956 7 9679 0 1 2 1
A 19957 7 0 0 1 2 1
A 19955 6 0 732 1 2 1
A 19965 7 9681 0 1 2 1
A 19966 7 0 0 1 2 1
A 19964 6 0 732 1 2 1
A 19974 7 9683 0 1 2 1
A 19975 7 0 0 1 2 1
A 19973 6 0 732 1 2 1
A 19983 7 9685 0 1 2 1
A 19984 7 0 0 1 2 1
A 19982 6 0 732 1 2 1
A 19992 7 9687 0 1 2 1
A 19993 7 0 0 1 2 1
A 19991 6 0 732 1 2 1
A 20001 7 9689 0 1 2 1
A 20002 7 0 0 1 2 1
A 20000 6 0 732 1 2 1
A 20010 7 9691 0 1 2 1
A 20011 7 0 0 1 2 1
A 20009 6 0 732 1 2 1
A 20019 7 9693 0 1 2 1
A 20020 7 0 0 1 2 1
A 20018 6 0 732 1 2 1
A 20028 7 9695 0 1 2 1
A 20029 7 0 0 1 2 1
A 20027 6 0 732 1 2 1
A 20037 7 9697 0 1 2 1
A 20038 7 0 0 1 2 1
A 20036 6 0 732 1 2 0
T 20040 9699 0 3 0 0
A 20047 7 9729 0 1 2 1
A 20048 7 0 0 1 2 1
A 20046 6 0 732 1 2 1
A 20056 7 9731 0 1 2 1
A 20057 7 0 0 1 2 1
A 20055 6 0 732 1 2 1
A 20065 7 9733 0 1 2 1
A 20066 7 0 0 1 2 1
A 20064 6 0 732 1 2 1
A 20074 7 9735 0 1 2 1
A 20075 7 0 0 1 2 1
A 20073 6 0 732 1 2 0
T 20077 9737 0 3 0 0
A 20084 7 9959 0 1 2 1
A 20085 7 0 0 1 2 1
A 20083 6 0 732 1 2 1
A 20093 7 9961 0 1 2 1
A 20094 7 0 0 1 2 1
A 20092 6 0 732 1 2 1
A 20102 7 9963 0 1 2 1
A 20103 7 0 0 1 2 1
A 20101 6 0 732 1 2 1
A 20111 7 9965 0 1 2 1
A 20112 7 0 0 1 2 1
A 20110 6 0 732 1 2 1
A 20120 7 9967 0 1 2 1
A 20121 7 0 0 1 2 1
A 20119 6 0 732 1 2 1
A 20129 7 9969 0 1 2 1
A 20130 7 0 0 1 2 1
A 20128 6 0 732 1 2 1
A 20138 7 9971 0 1 2 1
A 20139 7 0 0 1 2 1
A 20137 6 0 732 1 2 1
A 20146 7 9973 0 1 2 1
A 20147 7 0 0 1 2 1
A 20145 6 0 442 1 2 1
A 20154 7 9975 0 1 2 1
A 20155 7 0 0 1 2 1
A 20153 6 0 442 1 2 1
A 20162 7 9977 0 1 2 1
A 20163 7 0 0 1 2 1
A 20161 6 0 442 1 2 1
A 20170 7 9979 0 1 2 1
A 20171 7 0 0 1 2 1
A 20169 6 0 442 1 2 1
A 20178 7 9981 0 1 2 1
A 20179 7 0 0 1 2 1
A 20177 6 0 442 1 2 1
A 20186 7 9983 0 1 2 1
A 20187 7 0 0 1 2 1
A 20185 6 0 442 1 2 1
A 20194 7 9985 0 1 2 1
A 20195 7 0 0 1 2 1
A 20193 6 0 442 1 2 1
A 20202 7 9987 0 1 2 1
A 20203 7 0 0 1 2 1
A 20201 6 0 442 1 2 1
A 20210 7 9989 0 1 2 1
A 20211 7 0 0 1 2 1
A 20209 6 0 442 1 2 1
A 20218 7 9991 0 1 2 1
A 20219 7 0 0 1 2 1
A 20217 6 0 442 1 2 1
A 20226 7 9993 0 1 2 1
A 20227 7 0 0 1 2 1
A 20225 6 0 442 1 2 1
A 20234 7 9995 0 1 2 1
A 20235 7 0 0 1 2 1
A 20233 6 0 442 1 2 1
A 20242 7 9997 0 1 2 1
A 20243 7 0 0 1 2 1
A 20241 6 0 442 1 2 1
A 20250 7 9999 0 1 2 1
A 20251 7 0 0 1 2 1
A 20249 6 0 442 1 2 1
A 20258 7 10001 0 1 2 1
A 20259 7 0 0 1 2 1
A 20257 6 0 442 1 2 1
A 20266 7 10003 0 1 2 1
A 20267 7 0 0 1 2 1
A 20265 6 0 442 1 2 1
A 20274 7 10005 0 1 2 1
A 20275 7 0 0 1 2 1
A 20273 6 0 442 1 2 1
A 20282 7 10007 0 1 2 1
A 20283 7 0 0 1 2 1
A 20281 6 0 442 1 2 1
A 20290 7 10009 0 1 2 1
A 20291 7 0 0 1 2 1
A 20289 6 0 442 1 2 1
A 20298 7 10011 0 1 2 1
A 20299 7 0 0 1 2 1
A 20297 6 0 442 1 2 1
A 20306 7 10013 0 1 2 1
A 20307 7 0 0 1 2 1
A 20305 6 0 442 1 2 1
A 20314 7 10015 0 1 2 1
A 20315 7 0 0 1 2 1
A 20313 6 0 442 1 2 1
A 20322 7 10017 0 1 2 1
A 20323 7 0 0 1 2 1
A 20321 6 0 442 1 2 1
A 20330 7 10019 0 1 2 1
A 20331 7 0 0 1 2 1
A 20329 6 0 442 1 2 1
A 20338 7 10021 0 1 2 1
A 20339 7 0 0 1 2 1
A 20337 6 0 442 1 2 1
A 20345 7 10023 0 1 2 1
A 20346 7 0 0 1 2 1
A 20344 6 0 273 1 2 1
A 20352 7 10025 0 1 2 1
A 20353 7 0 0 1 2 1
A 20351 6 0 273 1 2 1
A 20359 7 10027 0 1 2 1
A 20360 7 0 0 1 2 1
A 20358 6 0 273 1 2 1
A 20366 7 10029 0 1 2 1
A 20367 7 0 0 1 2 1
A 20365 6 0 273 1 2 0
T 20416 10037 0 3 0 0
A 20422 7 10049 0 1 2 1
A 20423 7 0 0 1 2 1
A 20421 6 0 442 1 2 0
T 20455 10051 0 3 0 0
A 20461 7 10171 0 1 2 1
A 20462 7 0 0 1 2 1
A 20460 6 0 442 1 2 1
A 20469 7 10173 0 1 2 1
A 20470 7 0 0 1 2 1
A 20468 6 0 442 1 2 1
A 20477 7 10175 0 1 2 1
A 20478 7 0 0 1 2 1
A 20476 6 0 442 1 2 1
A 20485 7 10177 0 1 2 1
A 20486 7 0 0 1 2 1
A 20484 6 0 442 1 2 1
A 20493 7 10179 0 1 2 1
A 20494 7 0 0 1 2 1
A 20492 6 0 442 1 2 1
A 20500 7 10181 0 1 2 1
A 20501 7 0 0 1 2 1
A 20499 6 0 273 1 2 1
A 20507 7 10183 0 1 2 1
A 20508 7 0 0 1 2 1
A 20506 6 0 273 1 2 1
A 20514 7 10185 0 1 2 1
A 20515 7 0 0 1 2 1
A 20513 6 0 273 1 2 1
A 20521 7 10187 0 1 2 1
A 20522 7 0 0 1 2 1
A 20520 6 0 273 1 2 1
A 20528 7 10189 0 1 2 1
A 20529 7 0 0 1 2 1
A 20527 6 0 273 1 2 1
A 20535 7 10191 0 1 2 1
A 20536 7 0 0 1 2 1
A 20534 6 0 273 1 2 1
A 20542 7 10193 0 1 2 1
A 20543 7 0 0 1 2 1
A 20541 6 0 273 1 2 1
A 20549 7 10195 0 1 2 1
A 20550 7 0 0 1 2 1
A 20548 6 0 273 1 2 1
A 20556 7 10197 0 1 2 1
A 20557 7 0 0 1 2 1
A 20555 6 0 273 1 2 1
A 20563 7 10199 0 1 2 1
A 20564 7 0 0 1 2 1
A 20562 6 0 273 1 2 1
A 20570 7 10201 0 1 2 1
A 20571 7 0 0 1 2 1
A 20569 6 0 273 1 2 1
A 20577 7 10203 0 1 2 1
A 20578 7 0 0 1 2 1
A 20576 6 0 273 1 2 1
A 20584 7 10205 0 1 2 1
A 20585 7 0 0 1 2 1
A 20583 6 0 273 1 2 1
A 20591 7 10207 0 1 2 1
A 20592 7 0 0 1 2 1
A 20590 6 0 273 1 2 0
T 20610 10215 0 3 0 0
A 20614 7 10263 0 1 2 1
A 20615 7 0 0 1 2 1
A 20613 6 0 237 1 2 1
A 20620 7 10265 0 1 2 1
A 20621 7 0 0 1 2 1
A 20619 6 0 237 1 2 1
A 20626 7 10267 0 1 2 1
A 20627 7 0 0 1 2 1
A 20625 6 0 237 1 2 1
A 20632 7 10269 0 1 2 1
A 20633 7 0 0 1 2 1
A 20631 6 0 237 1 2 1
A 20638 7 10271 0 1 2 1
A 20639 7 0 0 1 2 1
A 20637 6 0 237 1 2 1
A 20646 7 10273 0 1 2 1
A 20647 7 0 0 1 2 1
A 20645 6 0 442 1 2 1
A 20652 7 10275 0 1 2 1
A 20653 7 0 0 1 2 1
A 20651 6 0 237 1 2 0
T 20664 10277 0 3 0 0
A 20669 7 10319 0 1 2 1
A 20670 7 0 0 1 2 1
A 20668 6 0 273 1 2 1
A 20676 7 10321 0 1 2 1
A 20677 7 0 0 1 2 1
A 20675 6 0 273 1 2 1
A 20683 7 10323 0 1 2 1
A 20684 7 0 0 1 2 1
A 20682 6 0 273 1 2 1
A 20690 7 10325 0 1 2 1
A 20691 7 0 0 1 2 1
A 20689 6 0 273 1 2 1
A 20697 7 10327 0 1 2 1
A 20698 7 0 0 1 2 1
A 20696 6 0 273 1 2 1
A 20704 7 10329 0 1 2 1
A 20705 7 0 0 1 2 1
A 20703 6 0 273 1 2 0
T 20707 10331 0 3 0 0
A 20713 7 10481 0 1 2 1
A 20714 7 0 0 1 2 1
A 20712 6 0 442 1 2 1
A 20721 7 10483 0 1 2 1
A 20722 7 0 0 1 2 1
A 20720 6 0 442 1 2 1
A 20729 7 10485 0 1 2 1
A 20730 7 0 0 1 2 1
A 20728 6 0 442 1 2 1
A 20737 7 10487 0 1 2 1
A 20738 7 0 0 1 2 1
A 20736 6 0 442 1 2 1
A 20745 7 10489 0 1 2 1
A 20746 7 0 0 1 2 1
A 20744 6 0 442 1 2 1
A 20753 7 10491 0 1 2 1
A 20754 7 0 0 1 2 1
A 20752 6 0 442 1 2 1
A 20761 7 10493 0 1 2 1
A 20762 7 0 0 1 2 1
A 20760 6 0 442 1 2 1
A 20769 7 10495 0 1 2 1
A 20770 7 0 0 1 2 1
A 20768 6 0 442 1 2 1
A 20776 7 10497 0 1 2 1
A 20777 7 0 0 1 2 1
A 20775 6 0 273 1 2 1
A 20783 7 10499 0 1 2 1
A 20784 7 0 0 1 2 1
A 20782 6 0 273 1 2 1
A 20790 7 10501 0 1 2 1
A 20791 7 0 0 1 2 1
A 20789 6 0 273 1 2 1
A 20797 7 10503 0 1 2 1
A 20798 7 0 0 1 2 1
A 20796 6 0 273 1 2 1
A 20804 7 10505 0 1 2 1
A 20805 7 0 0 1 2 1
A 20803 6 0 273 1 2 1
A 20811 7 10507 0 1 2 1
A 20812 7 0 0 1 2 1
A 20810 6 0 273 1 2 1
A 20818 7 10509 0 1 2 1
A 20819 7 0 0 1 2 1
A 20817 6 0 273 1 2 1
A 20825 7 10511 0 1 2 1
A 20826 7 0 0 1 2 1
A 20824 6 0 273 1 2 1
A 20832 7 10513 0 1 2 1
A 20833 7 0 0 1 2 1
A 20831 6 0 273 1 2 1
A 20839 7 10515 0 1 2 1
A 20840 7 0 0 1 2 1
A 20838 6 0 273 1 2 1
A 20847 7 10517 0 1 2 1
A 20848 7 0 0 1 2 1
A 20846 6 0 442 1 2 1
A 20855 7 10519 0 1 2 1
A 20856 7 0 0 1 2 1
A 20854 6 0 442 1 2 1
A 20863 7 10521 0 1 2 1
A 20864 7 0 0 1 2 1
A 20862 6 0 442 1 2 1
A 20871 7 10523 0 1 2 1
A 20872 7 0 0 1 2 1
A 20870 6 0 442 1 2 1
A 20879 7 10525 0 1 2 1
A 20880 7 0 0 1 2 1
A 20878 6 0 442 1 2 1
A 20887 7 10527 0 1 2 1
A 20888 7 0 0 1 2 1
A 20886 6 0 442 1 2 0
Z
