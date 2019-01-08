V27 0x14 esfsw_driver_mod
64 /home/nadavis/moist_gcm/atmos_param/sea_esf_rad/esfsw_driver.f90 S582 0
12/25/2016  14:21:46
use mpp_datatype_mod private
use rad_utilities_mod private
use esfsw_parameters_mod private
use constants_mod private
use mpp_parameter_mod private
use mpp_util_mod private
use fms_mod private
use fms_io_mod private
enduse
D 110 24 959 144 944 7
D 124 20 6
D 126 24 971 640024 945 7
D 140 24 975 152 946 7
D 152 20 126
D 184 24 1002 160 950 7
D 196 20 184
D 204 24 1020 1216 951 7
D 216 20 204
D 218 24 1068 3112 952 7
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
D 476 24 1294 1504 955 7
D 490 20 9
D 492 24 1304 904 954 7
D 516 20 9
D 518 20 476
D 526 24 1331 984 957 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1365 688 958 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 1002 160 950 7
D 6024 20 6018
D 6106 24 1294 1504 955 7
D 6112 20 9
D 6114 24 1304 904 954 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1331 984 957 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15962 136 15958 7
D 6162 20 9
D 6164 24 15968 240480 15967 7
D 6208 20 6150
D 7025 24 17446 360 17441 7
D 7043 18 192
D 7051 20 9
D 7053 20 16
D 7055 20 7043
D 7057 24 17468 1144 17464 7
D 7105 20 9
D 7107 20 9
D 7109 20 9
D 7111 20 9
D 7113 20 9
D 7115 20 9
D 7117 20 9
D 7119 24 17532 1920 17529 7
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
D 7245 24 17648 344 17645 7
D 7269 20 9
D 7271 20 9
D 7273 20 9
D 7275 24 17671 232 17668 7
D 7293 20 9
D 7295 20 9
D 7297 24 17688 2400 17684 7
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
D 7447 24 17833 1696 17827 7
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
D 7533 24 17926 816 17922 7
D 7575 20 9
D 7577 20 9
D 7579 20 9
D 7581 20 9
D 7583 20 6
D 7585 20 6
D 7587 24 17976 5136 17971 7
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
D 7887 24 18321 2120 18317 7
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
D 8037 24 18453 1336 18449 7
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
D 8137 24 18569 448 18566 7
D 8167 20 9
D 8169 20 9
D 8171 20 9
D 8173 20 9
D 8175 24 18599 544 18595 7
D 8205 20 9
D 8207 20 9
D 8209 20 9
D 8211 20 9
D 8213 24 18631 224 18628 7
D 8231 20 9
D 8233 20 9
D 8235 24 18648 480 18643 7
D 8259 20 9
D 8261 20 9
D 8263 20 9
D 8265 24 18674 1432 18671 7
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
D 8351 24 18759 1088 18755 7
D 8405 20 9
D 8407 20 9
D 8409 20 9
D 8411 20 9
D 8413 20 9
D 8415 20 9
D 8417 20 9
D 8419 20 9
D 8421 24 18822 440 18820 7
D 8457 20 9
D 8459 20 9
D 8461 20 9
D 8463 20 9
D 8465 20 6
D 8467 24 18855 3624 18851 7
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
D 8665 24 19064 640 19059 7
D 8695 20 9
D 8697 20 9
D 8699 20 9
D 8701 20 9
D 8703 24 19101 4968 19096 7
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
D 9003 24 19439 352 19435 7
D 9015 20 9
D 9017 24 19478 2248 19474 7
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
D 9181 24 19631 704 19629 7
D 9229 20 9
D 9231 20 9
D 9233 20 9
D 9235 20 9
D 9237 20 9
D 9239 20 9
D 9241 20 6
D 9243 24 19686 672 19683 7
D 9285 20 9
D 9287 20 9
D 9289 20 9
D 9291 20 9
D 9293 20 9
D 9295 20 9
D 9297 24 19730 3024 19726 7
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
D 10716 18 85
D 10718 21 9 1 15717 15716 0 1 0 0 1
 15711 15714 15715 15711 15714 15712
D 10721 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10724 21 9 1 15726 15725 0 1 0 0 1
 15720 15723 15724 15720 15723 15721
D 10727 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10730 21 9 1 15735 15734 0 1 0 0 1
 15729 15732 15733 15729 15732 15730
D 10733 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10736 21 9 1 15744 15743 0 1 0 0 1
 15738 15741 15742 15738 15741 15739
D 10739 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10742 21 9 1 15753 15752 0 1 0 0 1
 15747 15750 15751 15747 15750 15748
D 10745 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10748 21 9 1 15762 15761 0 1 0 0 1
 15756 15759 15760 15756 15759 15757
D 10751 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10754 21 9 1 15771 15770 0 1 0 0 1
 15765 15768 15769 15765 15768 15766
D 10757 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10760 21 9 1 15780 15779 0 1 0 0 1
 15774 15777 15778 15774 15777 15775
D 10763 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10766 21 9 1 15789 15788 0 1 0 0 1
 15783 15786 15787 15783 15786 15784
D 10769 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10772 21 9 1 15798 15797 0 1 0 0 1
 15792 15795 15796 15792 15795 15793
D 10775 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10778 21 9 1 15807 15806 0 1 0 0 1
 15801 15804 15805 15801 15804 15802
D 10781 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10784 21 9 1 15816 15815 0 1 0 0 1
 15810 15813 15814 15810 15813 15811
D 10787 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10790 21 9 1 15825 15824 0 1 0 0 1
 15819 15822 15823 15819 15822 15820
D 10793 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10796 21 9 1 15834 15833 0 1 0 0 1
 15828 15831 15832 15828 15831 15829
D 10799 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10802 21 9 1 15843 15842 0 1 0 0 1
 15837 15840 15841 15837 15840 15838
D 10805 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10808 21 9 1 15852 15851 0 1 0 0 1
 15846 15849 15850 15846 15849 15847
D 10811 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10814 21 9 1 15861 15860 0 1 0 0 1
 15855 15858 15859 15855 15858 15856
D 10817 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10820 21 9 1 15870 15869 0 1 0 0 1
 15864 15867 15868 15864 15867 15865
D 10823 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10826 21 9 1 15879 15878 0 1 0 0 1
 15873 15876 15877 15873 15876 15874
D 10829 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10832 21 9 1 15888 15887 0 1 0 0 1
 15882 15885 15886 15882 15885 15883
D 10835 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10838 21 9 1 15897 15896 0 1 0 0 1
 15891 15894 15895 15891 15894 15892
D 10841 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10844 21 16 1 15906 15905 0 1 0 0 1
 15900 15903 15904 15900 15903 15901
D 10847 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10850 21 6 1 15915 15914 0 1 0 0 1
 15909 15912 15913 15909 15912 15910
D 10853 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10856 21 9 1 15924 15923 0 1 0 0 1
 15918 15921 15922 15918 15921 15919
D 10859 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10862 21 9 1 15933 15932 0 1 0 0 1
 15927 15930 15931 15927 15930 15928
D 10865 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10868 21 9 1 15942 15941 0 1 0 0 1
 15936 15939 15940 15936 15939 15937
D 10871 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10874 21 9 1 15951 15950 0 1 0 0 1
 15945 15948 15949 15945 15948 15946
D 10877 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10880 21 9 1 3 158 0 0 0 0 0
 0 158 3 3 158 158
D 10886 21 9 1 15973 15972 0 1 0 0 1
 15967 15970 15971 15967 15970 15968
D 10889 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10892 21 9 1 15982 15981 0 1 0 0 1
 15976 15979 15980 15976 15979 15977
D 10895 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10898 21 9 1 15991 15990 0 1 0 0 1
 15985 15988 15989 15985 15988 15986
D 10901 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10904 21 9 1 16000 15999 0 1 0 0 1
 15994 15997 15998 15994 15997 15995
D 10907 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10910 21 9 1 16009 16008 0 1 0 0 1
 16003 16006 16007 16003 16006 16004
D 10913 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10916 21 9 1 3 442 0 0 0 0 0
 0 442 3 3 442 442
D 10919 21 9 1 3 442 0 0 0 0 0
 0 442 3 3 442 442
D 10922 21 6 3 16095 16094 0 1 0 0 1
 16079 16082 16091 16079 16082 16080
 16083 16086 16092 16083 16086 16084
 16087 16090 16093 16087 16090 16088
D 10925 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 10928 21 9 2 16110 16109 0 1 0 0 1
 16099 16102 16107 16099 16102 16100
 16103 16106 16108 16103 16106 16104
D 10931 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10934 21 9 1 16119 16118 0 1 0 0 1
 16113 16116 16117 16113 16116 16114
D 10937 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10940 21 9 1 16128 16127 0 1 0 0 1
 16122 16125 16126 16122 16125 16123
D 10943 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10946 21 9 1 16137 16136 0 1 0 0 1
 16131 16134 16135 16131 16134 16132
D 10949 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10952 21 9 1 16146 16145 0 1 0 0 1
 16140 16143 16144 16140 16143 16141
D 10955 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10958 21 9 1 16155 16154 0 1 0 0 1
 16149 16152 16153 16149 16152 16150
D 10961 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10964 21 9 1 16164 16163 0 1 0 0 1
 16158 16161 16162 16158 16161 16159
D 10967 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10970 21 9 1 16173 16172 0 1 0 0 1
 16167 16170 16171 16167 16170 16168
D 10973 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10976 21 9 1 16182 16181 0 1 0 0 1
 16176 16179 16180 16176 16179 16177
D 10979 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10982 21 9 1 16191 16190 0 1 0 0 1
 16185 16188 16189 16185 16188 16186
D 10985 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10988 21 9 1 16200 16199 0 1 0 0 1
 16194 16197 16198 16194 16197 16195
D 10991 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10994 21 9 1 16209 16208 0 1 0 0 1
 16203 16206 16207 16203 16206 16204
D 10997 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 11000 21 9 3 16230 16229 0 1 0 0 1
 16214 16217 16226 16214 16217 16215
 16218 16221 16227 16218 16221 16219
 16222 16225 16228 16222 16225 16223
D 11003 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 11006 21 9 3 16251 16250 0 1 0 0 1
 16235 16238 16247 16235 16238 16236
 16239 16242 16248 16239 16242 16240
 16243 16246 16249 16243 16246 16244
D 11009 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 11012 21 9 3 16272 16271 0 1 0 0 1
 16256 16259 16268 16256 16259 16257
 16260 16263 16269 16260 16263 16261
 16264 16267 16270 16264 16267 16265
D 11015 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 11018 21 9 3 16293 16292 0 1 0 0 1
 16277 16280 16289 16277 16280 16278
 16281 16284 16290 16281 16284 16282
 16285 16288 16291 16285 16288 16286
D 11021 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 11024 21 9 3 16314 16313 0 1 0 0 1
 16298 16301 16310 16298 16301 16299
 16302 16305 16311 16302 16305 16303
 16306 16309 16312 16306 16309 16307
D 11027 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 11030 21 9 3 16335 16334 0 1 0 0 1
 16319 16322 16331 16319 16322 16320
 16323 16326 16332 16323 16326 16324
 16327 16330 16333 16327 16330 16328
D 11033 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 11036 21 9 3 16356 16355 0 1 0 0 1
 16340 16343 16352 16340 16343 16341
 16344 16347 16353 16344 16347 16345
 16348 16351 16354 16348 16351 16349
D 11039 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 11042 21 9 3 16377 16376 0 1 0 0 1
 16361 16364 16373 16361 16364 16362
 16365 16368 16374 16365 16368 16366
 16369 16372 16375 16369 16372 16370
D 11045 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 11048 21 9 3 16398 16397 0 1 0 0 1
 16382 16385 16394 16382 16385 16383
 16386 16389 16395 16386 16389 16387
 16390 16393 16396 16390 16393 16391
D 11051 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 11054 21 9 3 16419 16418 0 1 0 0 1
 16403 16406 16415 16403 16406 16404
 16407 16410 16416 16407 16410 16408
 16411 16414 16417 16411 16414 16412
D 11057 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 11060 21 9 3 16440 16439 0 1 0 0 1
 16424 16427 16436 16424 16427 16425
 16428 16431 16437 16428 16431 16429
 16432 16435 16438 16432 16435 16433
D 11063 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 11066 21 9 3 16461 16460 0 1 0 0 1
 16445 16448 16457 16445 16448 16446
 16449 16452 16458 16449 16452 16450
 16453 16456 16459 16453 16456 16454
D 11069 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 11082 21 9 3 16464 16473 1 1 0 0 1
 3 16465 3 3 16465 16466
 3 16467 16468 3 16467 16469
 3 16470 16471 3 16470 16472
D 11085 21 9 3 16474 16483 1 1 0 0 1
 3 16475 3 3 16475 16476
 3 16477 16478 3 16477 16479
 3 16480 16481 3 16480 16482
D 11088 21 9 3 16484 16493 1 1 0 0 1
 3 16485 3 3 16485 16486
 3 16487 16488 3 16487 16489
 3 16490 16491 3 16490 16492
D 11091 21 9 3 16494 16503 1 1 0 0 1
 3 16495 3 3 16495 16496
 3 16497 16498 3 16497 16499
 3 16500 16501 3 16500 16502
D 11094 21 9 3 16504 16513 1 1 0 0 1
 3 16505 3 3 16505 16506
 3 16507 16508 3 16507 16509
 3 16510 16511 3 16510 16512
D 11097 21 9 2 16514 16520 1 1 0 0 1
 3 16515 3 3 16515 16516
 3 16517 16518 3 16517 16519
D 11100 21 9 2 16521 16527 1 1 0 0 1
 3 16522 3 3 16522 16523
 3 16524 16525 3 16524 16526
D 11103 21 16 2 16528 16534 1 1 0 0 1
 3 16529 3 3 16529 16530
 3 16531 16532 3 16531 16533
D 11106 21 9 3 16535 16544 1 1 0 0 1
 3 16536 3 3 16536 16537
 3 16538 16539 3 16538 16540
 3 16541 16542 3 16541 16543
D 11109 21 9 3 16545 16554 1 1 0 0 1
 3 16546 3 3 16546 16547
 3 16548 16549 3 16548 16550
 3 16551 16552 3 16551 16553
D 11112 21 9 3 16555 16564 1 1 0 0 1
 3 16556 3 3 16556 16557
 3 16558 16559 3 16558 16560
 3 16561 16562 3 16561 16563
D 11115 21 9 3 16565 16574 1 1 0 0 1
 3 16566 3 3 16566 16567
 3 16568 16569 3 16568 16570
 3 16571 16572 3 16571 16573
D 11118 21 9 3 16575 16584 1 1 0 0 1
 3 16576 3 3 16576 16577
 3 16578 16579 3 16578 16580
 3 16581 16582 3 16581 16583
D 11121 21 9 3 16585 16594 1 1 0 0 1
 3 16586 3 3 16586 16587
 3 16588 16589 3 16588 16590
 3 16591 16592 3 16591 16593
D 11124 21 9 3 16595 16604 1 1 0 0 1
 3 16596 3 3 16596 16597
 3 16598 16599 3 16598 16600
 3 16601 16602 3 16601 16603
D 11127 21 16 2 16605 16611 1 1 0 0 1
 3 16606 3 3 16606 16607
 3 16608 16609 3 16608 16610
D 11130 21 9 3 16612 16621 1 1 0 0 1
 3 16613 3 3 16613 16614
 3 16615 16616 3 16615 16617
 3 16618 16619 3 16618 16620
D 11133 21 9 3 16622 16631 1 1 0 0 1
 3 16623 3 3 16623 16624
 3 16625 16626 3 16625 16627
 3 16628 16629 3 16628 16630
D 11136 21 9 3 16632 16641 1 1 0 0 1
 3 16633 3 3 16633 16634
 3 16635 16636 3 16635 16637
 3 16638 16639 3 16638 16640
D 11139 21 9 3 16642 16651 1 1 0 0 1
 3 16643 3 3 16643 16644
 3 16645 16646 3 16645 16647
 3 16648 16649 3 16648 16650
D 11142 21 9 3 16652 16661 1 1 0 0 1
 3 16653 3 3 16653 16654
 3 16655 16656 3 16655 16657
 3 16658 16659 3 16658 16660
D 11145 21 16 3 16662 16671 1 1 0 0 1
 3 16663 3 3 16663 16664
 3 16665 16666 3 16665 16667
 3 16668 16669 3 16668 16670
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 esfsw_driver_mod
S 584 23 0 0 0 9 16641 582 4683 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 585 23 0 0 0 9 16815 582 4702 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fms_init
S 586 23 0 0 0 6 2413 582 4711 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 587 23 0 0 0 6 2422 582 4718 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 588 23 0 0 0 9 2402 582 4730 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 589 23 0 0 0 9 16825 582 4737 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 590 23 0 0 0 9 16843 582 4748 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 591 23 0 0 0 9 16836 582 4769 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 592 23 0 0 0 9 16831 582 4785 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 593 23 0 0 0 9 848 582 4796 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 594 23 0 0 0 6 846 582 4802 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 note
S 595 23 0 0 0 9 847 582 4807 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 warning
S 596 23 0 0 0 9 16661 582 4815 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 598 23 0 0 0 9 700 582 4840 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pi
S 599 23 0 0 0 9 668 582 4843 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 600 23 0 0 0 9 693 582 4848 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 radcon_mks
S 601 23 0 0 0 9 694 582 4859 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 o2mixrat
S 602 23 0 0 0 9 695 582 4868 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rhoair
S 603 23 0 0 0 9 690 582 4875 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pstd_mks
S 604 23 0 0 0 9 683 582 4884 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wtmair
S 605 23 0 0 0 9 710 582 4891 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 constants_init
S 607 23 0 0 0 9 20649 582 4927 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solar_spect
S 608 23 0 0 0 9 20656 582 4939 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 esfsw_parameters_init
S 609 23 0 0 0 9 20658 582 4961 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 esfsw_parameters_end
S 611 23 0 0 0 9 19919 582 5000 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_control
S 612 23 0 0 0 9 19963 582 5012 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_utilities_init
S 613 23 0 0 0 9 17827 582 5031 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cldrad_properties_type
S 614 23 0 0 0 9 17971 582 5054 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cld_specification_type
S 615 23 0 0 0 9 17645 582 5077 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 astronomy_type
S 616 23 0 0 0 9 17464 582 5092 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 aerosol_diagnostics_type
S 617 23 0 0 0 9 19435 582 5117 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 radiative_gases_type
S 618 23 0 0 0 9 19629 582 5138 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solar_spectrum_type
S 619 23 0 0 0 9 17441 582 5158 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 aerosol_type
S 620 23 0 0 0 9 17529 582 5171 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 aerosol_properties_type
S 621 23 0 0 0 9 19920 582 5195 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cldrad_control
S 622 23 0 0 0 9 17684 582 5210 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmos_input_type
S 623 23 0 0 0 9 19683 582 5227 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 surface_type
S 624 23 0 0 0 9 19726 582 5240 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sw_output_type
S 625 23 0 0 0 9 19918 582 5255 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sw_control
S 626 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 668 16 6 constants_mod grav
R 683 16 21 constants_mod wtmair
R 690 16 28 constants_mod pstd_mks
R 693 16 31 constants_mod radcon_mks
R 694 16 32 constants_mod o2mixrat
R 695 16 33 constants_mod rhoair
R 700 6 38 constants_mod pi
R 710 14 48 constants_mod constants_init
S 791 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 793 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 804 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 811 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 813 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 818 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 822 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 846 16 9 mpp_parameter_mod note
R 847 16 10 mpp_parameter_mod warning
R 848 16 11 mpp_parameter_mod fatal
S 923 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 924 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 925 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 926 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 927 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 928 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 929 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 930 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 931 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 932 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 933 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 934 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 944 25 8 mpp_datatype_mod communicator
R 945 25 9 mpp_datatype_mod event
R 946 25 10 mpp_datatype_mod clock
R 950 25 14 mpp_datatype_mod domain1d
R 951 25 15 mpp_datatype_mod domain2d
R 952 25 16 mpp_datatype_mod domaincommunicator2d
R 954 25 18 mpp_datatype_mod axistype
R 955 25 19 mpp_datatype_mod atttype
R 957 25 21 mpp_datatype_mod fieldtype
R 958 25 22 mpp_datatype_mod filetype
R 959 5 23 mpp_datatype_mod name communicator
R 960 5 24 mpp_datatype_mod list communicator
R 962 5 26 mpp_datatype_mod list$sd communicator
R 963 5 27 mpp_datatype_mod list$p communicator
R 964 5 28 mpp_datatype_mod list$o communicator
R 966 5 30 mpp_datatype_mod count communicator
R 967 5 31 mpp_datatype_mod start communicator
R 968 5 32 mpp_datatype_mod log2stride communicator
R 969 5 33 mpp_datatype_mod id communicator
R 970 5 34 mpp_datatype_mod group communicator
R 971 5 35 mpp_datatype_mod name event
R 972 5 36 mpp_datatype_mod ticks event
R 973 5 37 mpp_datatype_mod bytes event
R 974 5 38 mpp_datatype_mod calls event
R 975 5 39 mpp_datatype_mod name clock
R 976 5 40 mpp_datatype_mod tick clock
R 977 5 41 mpp_datatype_mod total_ticks clock
R 978 5 42 mpp_datatype_mod peset_num clock
R 979 5 43 mpp_datatype_mod sync_on_begin clock
R 980 5 44 mpp_datatype_mod detailed clock
R 981 5 45 mpp_datatype_mod grain clock
R 982 5 46 mpp_datatype_mod events clock
R 984 5 48 mpp_datatype_mod events$sd clock
R 985 5 49 mpp_datatype_mod events$p clock
R 986 5 50 mpp_datatype_mod events$o clock
R 1002 5 66 mpp_datatype_mod compute domain1d
R 1003 5 67 mpp_datatype_mod data domain1d
R 1004 5 68 mpp_datatype_mod global domain1d
R 1005 5 69 mpp_datatype_mod cyclic domain1d
R 1007 5 71 mpp_datatype_mod list domain1d
R 1008 5 72 mpp_datatype_mod list$sd domain1d
R 1009 5 73 mpp_datatype_mod list$p domain1d
R 1010 5 74 mpp_datatype_mod list$o domain1d
R 1012 5 76 mpp_datatype_mod pe domain1d
R 1013 5 77 mpp_datatype_mod pos domain1d
R 1020 5 84 mpp_datatype_mod id domain2d
R 1021 5 85 mpp_datatype_mod x domain2d
R 1022 5 86 mpp_datatype_mod y domain2d
R 1024 5 88 mpp_datatype_mod list domain2d
R 1025 5 89 mpp_datatype_mod list$sd domain2d
R 1026 5 90 mpp_datatype_mod list$p domain2d
R 1027 5 91 mpp_datatype_mod list$o domain2d
R 1029 5 93 mpp_datatype_mod pe domain2d
R 1030 5 94 mpp_datatype_mod pos domain2d
R 1031 5 95 mpp_datatype_mod fold domain2d
R 1032 5 96 mpp_datatype_mod gridtype domain2d
R 1033 5 97 mpp_datatype_mod overlap domain2d
R 1034 5 98 mpp_datatype_mod recv_e domain2d
R 1035 5 99 mpp_datatype_mod recv_se domain2d
R 1036 5 100 mpp_datatype_mod recv_s domain2d
R 1037 5 101 mpp_datatype_mod recv_sw domain2d
R 1038 5 102 mpp_datatype_mod recv_w domain2d
R 1039 5 103 mpp_datatype_mod recv_nw domain2d
R 1040 5 104 mpp_datatype_mod recv_n domain2d
R 1041 5 105 mpp_datatype_mod recv_ne domain2d
R 1042 5 106 mpp_datatype_mod send_e domain2d
R 1043 5 107 mpp_datatype_mod send_se domain2d
R 1044 5 108 mpp_datatype_mod send_s domain2d
R 1045 5 109 mpp_datatype_mod send_sw domain2d
R 1046 5 110 mpp_datatype_mod send_w domain2d
R 1047 5 111 mpp_datatype_mod send_nw domain2d
R 1048 5 112 mpp_datatype_mod send_n domain2d
R 1049 5 113 mpp_datatype_mod send_ne domain2d
R 1050 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1051 5 115 mpp_datatype_mod recv_e_off domain2d
R 1052 5 116 mpp_datatype_mod recv_se_off domain2d
R 1053 5 117 mpp_datatype_mod recv_s_off domain2d
R 1054 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1055 5 119 mpp_datatype_mod recv_w_off domain2d
R 1056 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1057 5 121 mpp_datatype_mod recv_n_off domain2d
R 1058 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1059 5 123 mpp_datatype_mod send_e_off domain2d
R 1060 5 124 mpp_datatype_mod send_se_off domain2d
R 1061 5 125 mpp_datatype_mod send_s_off domain2d
R 1062 5 126 mpp_datatype_mod send_sw_off domain2d
R 1063 5 127 mpp_datatype_mod send_w_off domain2d
R 1064 5 128 mpp_datatype_mod send_nw_off domain2d
R 1065 5 129 mpp_datatype_mod send_n_off domain2d
R 1066 5 130 mpp_datatype_mod send_ne_off domain2d
R 1067 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1068 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1069 5 133 mpp_datatype_mod id domaincommunicator2d
R 1070 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1071 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1072 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1073 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1075 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1077 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1079 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1081 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1083 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1087 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1088 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1089 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1090 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1094 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1095 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1096 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1097 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1101 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1102 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1103 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1104 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1108 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1109 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1110 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1111 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1115 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1116 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1117 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1118 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1122 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1123 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1124 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1125 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1128 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1129 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1130 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1131 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1134 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1135 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1136 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1137 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1140 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1141 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1142 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1143 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1147 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1148 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1149 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1150 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1154 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1155 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1156 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1157 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1161 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1162 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1163 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1164 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1168 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1169 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1170 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1171 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1175 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1176 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1177 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1178 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1183 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1184 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1185 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1186 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1189 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1190 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1191 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1192 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1195 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1196 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1197 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1198 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1200 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1201 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1202 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1203 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1204 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1205 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1206 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1207 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1208 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1209 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1210 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1211 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1212 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1214 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1215 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1216 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1217 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1220 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1221 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1222 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1223 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1227 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1228 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1229 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1230 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1234 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1235 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1236 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1237 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1240 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1241 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1242 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1243 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1246 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1247 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1248 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1249 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1252 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1253 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1254 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1255 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1259 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1260 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1261 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1262 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1266 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1267 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1268 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1269 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1273 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1274 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1275 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1276 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1279 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1280 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1281 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1282 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1285 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1286 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1287 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1288 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1290 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1292 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1294 5 358 mpp_datatype_mod type atttype
R 1295 5 359 mpp_datatype_mod len atttype
R 1296 5 360 mpp_datatype_mod name atttype
R 1297 5 361 mpp_datatype_mod catt atttype
R 1298 5 362 mpp_datatype_mod fatt atttype
R 1300 5 364 mpp_datatype_mod fatt$sd atttype
R 1301 5 365 mpp_datatype_mod fatt$p atttype
R 1302 5 366 mpp_datatype_mod fatt$o atttype
R 1304 5 368 mpp_datatype_mod name axistype
R 1305 5 369 mpp_datatype_mod units axistype
R 1306 5 370 mpp_datatype_mod longname axistype
R 1307 5 371 mpp_datatype_mod cartesian axistype
R 1308 5 372 mpp_datatype_mod calendar axistype
R 1309 5 373 mpp_datatype_mod sense axistype
R 1310 5 374 mpp_datatype_mod len axistype
R 1311 5 375 mpp_datatype_mod domain axistype
R 1313 5 377 mpp_datatype_mod data axistype
R 1314 5 378 mpp_datatype_mod data$sd axistype
R 1315 5 379 mpp_datatype_mod data$p axistype
R 1316 5 380 mpp_datatype_mod data$o axistype
R 1318 5 382 mpp_datatype_mod id axistype
R 1319 5 383 mpp_datatype_mod did axistype
R 1320 5 384 mpp_datatype_mod type axistype
R 1321 5 385 mpp_datatype_mod natt axistype
R 1322 5 386 mpp_datatype_mod att axistype
R 1324 5 388 mpp_datatype_mod att$sd axistype
R 1325 5 389 mpp_datatype_mod att$p axistype
R 1326 5 390 mpp_datatype_mod att$o axistype
R 1331 5 395 mpp_datatype_mod name fieldtype
R 1332 5 396 mpp_datatype_mod units fieldtype
R 1333 5 397 mpp_datatype_mod longname fieldtype
R 1334 5 398 mpp_datatype_mod standard_name fieldtype
R 1335 5 399 mpp_datatype_mod min fieldtype
R 1336 5 400 mpp_datatype_mod max fieldtype
R 1337 5 401 mpp_datatype_mod missing fieldtype
R 1338 5 402 mpp_datatype_mod fill fieldtype
R 1339 5 403 mpp_datatype_mod scale fieldtype
R 1340 5 404 mpp_datatype_mod add fieldtype
R 1341 5 405 mpp_datatype_mod pack fieldtype
R 1342 5 406 mpp_datatype_mod axes fieldtype
R 1344 5 408 mpp_datatype_mod axes$sd fieldtype
R 1345 5 409 mpp_datatype_mod axes$p fieldtype
R 1346 5 410 mpp_datatype_mod axes$o fieldtype
R 1349 5 413 mpp_datatype_mod size fieldtype
R 1350 5 414 mpp_datatype_mod size$sd fieldtype
R 1351 5 415 mpp_datatype_mod size$p fieldtype
R 1352 5 416 mpp_datatype_mod size$o fieldtype
R 1354 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1355 5 419 mpp_datatype_mod id fieldtype
R 1356 5 420 mpp_datatype_mod type fieldtype
R 1357 5 421 mpp_datatype_mod natt fieldtype
R 1358 5 422 mpp_datatype_mod ndim fieldtype
R 1360 5 424 mpp_datatype_mod att fieldtype
R 1361 5 425 mpp_datatype_mod att$sd fieldtype
R 1362 5 426 mpp_datatype_mod att$p fieldtype
R 1363 5 427 mpp_datatype_mod att$o fieldtype
R 1365 5 429 mpp_datatype_mod name filetype
R 1366 5 430 mpp_datatype_mod action filetype
R 1367 5 431 mpp_datatype_mod format filetype
R 1368 5 432 mpp_datatype_mod access filetype
R 1369 5 433 mpp_datatype_mod threading filetype
R 1370 5 434 mpp_datatype_mod fileset filetype
R 1371 5 435 mpp_datatype_mod record filetype
R 1372 5 436 mpp_datatype_mod ncid filetype
R 1373 5 437 mpp_datatype_mod opened filetype
R 1374 5 438 mpp_datatype_mod initialized filetype
R 1375 5 439 mpp_datatype_mod nohdrs filetype
R 1376 5 440 mpp_datatype_mod time_level filetype
R 1377 5 441 mpp_datatype_mod time filetype
R 1378 5 442 mpp_datatype_mod id filetype
R 1379 5 443 mpp_datatype_mod recdimid filetype
R 1380 5 444 mpp_datatype_mod time_values filetype
R 1382 5 446 mpp_datatype_mod time_values$sd filetype
R 1383 5 447 mpp_datatype_mod time_values$p filetype
R 1384 5 448 mpp_datatype_mod time_values$o filetype
R 1386 5 450 mpp_datatype_mod ndim filetype
R 1387 5 451 mpp_datatype_mod nvar filetype
R 1388 5 452 mpp_datatype_mod natt filetype
R 1389 5 453 mpp_datatype_mod axis filetype
R 1391 5 455 mpp_datatype_mod axis$sd filetype
R 1392 5 456 mpp_datatype_mod axis$p filetype
R 1393 5 457 mpp_datatype_mod axis$o filetype
R 1395 5 459 mpp_datatype_mod var filetype
R 1397 5 461 mpp_datatype_mod var$sd filetype
R 1398 5 462 mpp_datatype_mod var$p filetype
R 1399 5 463 mpp_datatype_mod var$o filetype
R 1402 5 466 mpp_datatype_mod att filetype
R 1403 5 467 mpp_datatype_mod att$sd filetype
R 1404 5 468 mpp_datatype_mod att$p filetype
R 1405 5 469 mpp_datatype_mod att$o filetype
S 1436 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1442 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2402 14 422 mpp_util_mod stdlog
R 2413 14 433 mpp_util_mod mpp_pe
R 2422 14 442 mpp_util_mod mpp_root_pe
S 15895 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15958 25 62 fms_io_mod buff_type
R 15962 5 66 fms_io_mod buffer buff_type
R 15963 5 67 fms_io_mod buffer$sd buff_type
R 15964 5 68 fms_io_mod buffer$p buff_type
R 15965 5 69 fms_io_mod buffer$o buff_type
R 15967 25 71 fms_io_mod file_type
R 15968 5 72 fms_io_mod unit file_type
R 15969 5 73 fms_io_mod ndim file_type
R 15970 5 74 fms_io_mod nvar file_type
R 15971 5 75 fms_io_mod natt file_type
R 15972 5 76 fms_io_mod max_ntime file_type
R 15973 5 77 fms_io_mod domain_present file_type
R 15974 5 78 fms_io_mod filename file_type
R 15975 5 79 fms_io_mod siz file_type
R 15976 5 80 fms_io_mod gsiz file_type
R 15977 5 81 fms_io_mod unit_tmpfile file_type
R 15978 5 82 fms_io_mod fieldname file_type
R 15980 5 84 fms_io_mod field_buffer file_type
R 15981 5 85 fms_io_mod field_buffer$sd file_type
R 15982 5 86 fms_io_mod field_buffer$p file_type
R 15983 5 87 fms_io_mod field_buffer$o file_type
R 15985 5 89 fms_io_mod fields file_type
R 15986 5 90 fms_io_mod axes file_type
R 15987 5 91 fms_io_mod atts file_type
R 15988 5 92 fms_io_mod domain_idx file_type
R 15989 5 93 fms_io_mod is_dimvar file_type
R 16641 14 745 fms_io_mod open_namelist_file
R 16661 14 765 fms_io_mod close_file
R 16815 14 129 fms_mod fms_init
R 16825 14 139 fms_mod file_exist
R 16831 14 145 fms_mod error_mesg
R 16836 14 150 fms_mod check_nml_error
R 16843 14 157 fms_mod write_version_number
R 17441 25 35 rad_utilities_mod aerosol_type
R 17446 5 40 rad_utilities_mod aerosol aerosol_type
R 17447 5 41 rad_utilities_mod aerosol$sd aerosol_type
R 17448 5 42 rad_utilities_mod aerosol$p aerosol_type
R 17449 5 43 rad_utilities_mod aerosol$o aerosol_type
R 17453 5 47 rad_utilities_mod family_members aerosol_type
R 17454 5 48 rad_utilities_mod family_members$sd aerosol_type
R 17455 5 49 rad_utilities_mod family_members$p aerosol_type
R 17456 5 50 rad_utilities_mod family_members$o aerosol_type
R 17459 5 53 rad_utilities_mod aerosol_names aerosol_type
R 17460 5 54 rad_utilities_mod aerosol_names$sd aerosol_type
R 17461 5 55 rad_utilities_mod aerosol_names$p aerosol_type
R 17462 5 56 rad_utilities_mod aerosol_names$o aerosol_type
R 17464 25 58 rad_utilities_mod aerosol_diagnostics_type
R 17468 5 62 rad_utilities_mod sw_heating_vlcno aerosol_diagnostics_type
R 17469 5 63 rad_utilities_mod sw_heating_vlcno$sd aerosol_diagnostics_type
R 17470 5 64 rad_utilities_mod sw_heating_vlcno$p aerosol_diagnostics_type
R 17471 5 65 rad_utilities_mod sw_heating_vlcno$o aerosol_diagnostics_type
R 17478 5 72 rad_utilities_mod extopdep aerosol_diagnostics_type
R 17479 5 73 rad_utilities_mod extopdep$sd aerosol_diagnostics_type
R 17480 5 74 rad_utilities_mod extopdep$p aerosol_diagnostics_type
R 17481 5 75 rad_utilities_mod extopdep$o aerosol_diagnostics_type
R 17483 5 77 rad_utilities_mod absopdep aerosol_diagnostics_type
R 17489 5 83 rad_utilities_mod absopdep$sd aerosol_diagnostics_type
R 17490 5 84 rad_utilities_mod absopdep$p aerosol_diagnostics_type
R 17491 5 85 rad_utilities_mod absopdep$o aerosol_diagnostics_type
R 17497 5 91 rad_utilities_mod extopdep_vlcno aerosol_diagnostics_type
R 17498 5 92 rad_utilities_mod extopdep_vlcno$sd aerosol_diagnostics_type
R 17499 5 93 rad_utilities_mod extopdep_vlcno$p aerosol_diagnostics_type
R 17500 5 94 rad_utilities_mod extopdep_vlcno$o aerosol_diagnostics_type
R 17502 5 96 rad_utilities_mod absopdep_vlcno aerosol_diagnostics_type
R 17507 5 101 rad_utilities_mod absopdep_vlcno$sd aerosol_diagnostics_type
R 17508 5 102 rad_utilities_mod absopdep_vlcno$p aerosol_diagnostics_type
R 17509 5 103 rad_utilities_mod absopdep_vlcno$o aerosol_diagnostics_type
R 17511 5 105 rad_utilities_mod lw_extopdep_vlcno aerosol_diagnostics_type
R 17516 5 110 rad_utilities_mod lw_extopdep_vlcno$sd aerosol_diagnostics_type
R 17517 5 111 rad_utilities_mod lw_extopdep_vlcno$p aerosol_diagnostics_type
R 17518 5 112 rad_utilities_mod lw_extopdep_vlcno$o aerosol_diagnostics_type
R 17520 5 114 rad_utilities_mod lw_absopdep_vlcno aerosol_diagnostics_type
R 17525 5 119 rad_utilities_mod lw_absopdep_vlcno$sd aerosol_diagnostics_type
R 17526 5 120 rad_utilities_mod lw_absopdep_vlcno$p aerosol_diagnostics_type
R 17527 5 121 rad_utilities_mod lw_absopdep_vlcno$o aerosol_diagnostics_type
R 17529 25 123 rad_utilities_mod aerosol_properties_type
R 17532 5 126 rad_utilities_mod aerextband aerosol_properties_type
R 17533 5 127 rad_utilities_mod aerextband$sd aerosol_properties_type
R 17534 5 128 rad_utilities_mod aerextband$p aerosol_properties_type
R 17535 5 129 rad_utilities_mod aerextband$o aerosol_properties_type
R 17537 5 131 rad_utilities_mod aerssalbband aerosol_properties_type
R 17540 5 134 rad_utilities_mod aerssalbband$sd aerosol_properties_type
R 17541 5 135 rad_utilities_mod aerssalbband$p aerosol_properties_type
R 17542 5 136 rad_utilities_mod aerssalbband$o aerosol_properties_type
R 17544 5 138 rad_utilities_mod aerasymmband aerosol_properties_type
R 17547 5 141 rad_utilities_mod aerasymmband$sd aerosol_properties_type
R 17548 5 142 rad_utilities_mod aerasymmband$p aerosol_properties_type
R 17549 5 143 rad_utilities_mod aerasymmband$o aerosol_properties_type
R 17551 5 145 rad_utilities_mod aerextbandlw aerosol_properties_type
R 17554 5 148 rad_utilities_mod aerextbandlw$sd aerosol_properties_type
R 17555 5 149 rad_utilities_mod aerextbandlw$p aerosol_properties_type
R 17556 5 150 rad_utilities_mod aerextbandlw$o aerosol_properties_type
R 17558 5 152 rad_utilities_mod aerssalbbandlw aerosol_properties_type
R 17561 5 155 rad_utilities_mod aerssalbbandlw$sd aerosol_properties_type
R 17562 5 156 rad_utilities_mod aerssalbbandlw$p aerosol_properties_type
R 17563 5 157 rad_utilities_mod aerssalbbandlw$o aerosol_properties_type
R 17565 5 159 rad_utilities_mod aerextbandlw_cn aerosol_properties_type
R 17568 5 162 rad_utilities_mod aerextbandlw_cn$sd aerosol_properties_type
R 17569 5 163 rad_utilities_mod aerextbandlw_cn$p aerosol_properties_type
R 17570 5 164 rad_utilities_mod aerextbandlw_cn$o aerosol_properties_type
R 17572 5 166 rad_utilities_mod aerssalbbandlw_cn aerosol_properties_type
R 17575 5 169 rad_utilities_mod aerssalbbandlw_cn$sd aerosol_properties_type
R 17576 5 170 rad_utilities_mod aerssalbbandlw_cn$p aerosol_properties_type
R 17577 5 171 rad_utilities_mod aerssalbbandlw_cn$o aerosol_properties_type
R 17583 5 177 rad_utilities_mod sw_ext aerosol_properties_type
R 17584 5 178 rad_utilities_mod sw_ext$sd aerosol_properties_type
R 17585 5 179 rad_utilities_mod sw_ext$p aerosol_properties_type
R 17586 5 180 rad_utilities_mod sw_ext$o aerosol_properties_type
R 17588 5 182 rad_utilities_mod sw_ssa aerosol_properties_type
R 17593 5 187 rad_utilities_mod sw_ssa$sd aerosol_properties_type
R 17594 5 188 rad_utilities_mod sw_ssa$p aerosol_properties_type
R 17595 5 189 rad_utilities_mod sw_ssa$o aerosol_properties_type
R 17597 5 191 rad_utilities_mod sw_asy aerosol_properties_type
R 17602 5 196 rad_utilities_mod sw_asy$sd aerosol_properties_type
R 17603 5 197 rad_utilities_mod sw_asy$p aerosol_properties_type
R 17604 5 198 rad_utilities_mod sw_asy$o aerosol_properties_type
R 17606 5 200 rad_utilities_mod lw_ext aerosol_properties_type
R 17611 5 205 rad_utilities_mod lw_ext$sd aerosol_properties_type
R 17612 5 206 rad_utilities_mod lw_ext$p aerosol_properties_type
R 17613 5 207 rad_utilities_mod lw_ext$o aerosol_properties_type
R 17615 5 209 rad_utilities_mod lw_ssa aerosol_properties_type
R 17620 5 214 rad_utilities_mod lw_ssa$sd aerosol_properties_type
R 17621 5 215 rad_utilities_mod lw_ssa$p aerosol_properties_type
R 17622 5 216 rad_utilities_mod lw_ssa$o aerosol_properties_type
R 17624 5 218 rad_utilities_mod lw_asy aerosol_properties_type
R 17629 5 223 rad_utilities_mod lw_asy$sd aerosol_properties_type
R 17630 5 224 rad_utilities_mod lw_asy$p aerosol_properties_type
R 17631 5 225 rad_utilities_mod lw_asy$o aerosol_properties_type
R 17634 5 228 rad_utilities_mod sulfate_index aerosol_properties_type
R 17635 5 229 rad_utilities_mod sulfate_index$sd aerosol_properties_type
R 17636 5 230 rad_utilities_mod sulfate_index$p aerosol_properties_type
R 17637 5 231 rad_utilities_mod sulfate_index$o aerosol_properties_type
R 17640 5 234 rad_utilities_mod optical_index aerosol_properties_type
R 17641 5 235 rad_utilities_mod optical_index$sd aerosol_properties_type
R 17642 5 236 rad_utilities_mod optical_index$p aerosol_properties_type
R 17643 5 237 rad_utilities_mod optical_index$o aerosol_properties_type
R 17645 25 239 rad_utilities_mod astronomy_type
R 17648 5 242 rad_utilities_mod solar astronomy_type
R 17649 5 243 rad_utilities_mod solar$sd astronomy_type
R 17650 5 244 rad_utilities_mod solar$p astronomy_type
R 17651 5 245 rad_utilities_mod solar$o astronomy_type
R 17653 5 247 rad_utilities_mod cosz astronomy_type
R 17656 5 250 rad_utilities_mod cosz$sd astronomy_type
R 17657 5 251 rad_utilities_mod cosz$p astronomy_type
R 17658 5 252 rad_utilities_mod cosz$o astronomy_type
R 17660 5 254 rad_utilities_mod fracday astronomy_type
R 17663 5 257 rad_utilities_mod fracday$sd astronomy_type
R 17664 5 258 rad_utilities_mod fracday$p astronomy_type
R 17665 5 259 rad_utilities_mod fracday$o astronomy_type
R 17667 5 261 rad_utilities_mod rrsun astronomy_type
R 17668 25 262 rad_utilities_mod astronomy_inp_type
R 17671 5 265 rad_utilities_mod zenith_angle astronomy_inp_type
R 17672 5 266 rad_utilities_mod zenith_angle$sd astronomy_inp_type
R 17673 5 267 rad_utilities_mod zenith_angle$p astronomy_inp_type
R 17674 5 268 rad_utilities_mod zenith_angle$o astronomy_inp_type
R 17678 5 272 rad_utilities_mod fracday astronomy_inp_type
R 17679 5 273 rad_utilities_mod fracday$sd astronomy_inp_type
R 17680 5 274 rad_utilities_mod fracday$p astronomy_inp_type
R 17681 5 275 rad_utilities_mod fracday$o astronomy_inp_type
R 17683 5 277 rad_utilities_mod rrsun astronomy_inp_type
R 17684 25 278 rad_utilities_mod atmos_input_type
R 17688 5 282 rad_utilities_mod press atmos_input_type
R 17689 5 283 rad_utilities_mod press$sd atmos_input_type
R 17690 5 284 rad_utilities_mod press$p atmos_input_type
R 17691 5 285 rad_utilities_mod press$o atmos_input_type
R 17693 5 287 rad_utilities_mod temp atmos_input_type
R 17697 5 291 rad_utilities_mod temp$sd atmos_input_type
R 17698 5 292 rad_utilities_mod temp$p atmos_input_type
R 17699 5 293 rad_utilities_mod temp$o atmos_input_type
R 17701 5 295 rad_utilities_mod rh2o atmos_input_type
R 17705 5 299 rad_utilities_mod rh2o$sd atmos_input_type
R 17706 5 300 rad_utilities_mod rh2o$p atmos_input_type
R 17707 5 301 rad_utilities_mod rh2o$o atmos_input_type
R 17709 5 303 rad_utilities_mod zfull atmos_input_type
R 17713 5 307 rad_utilities_mod zfull$sd atmos_input_type
R 17714 5 308 rad_utilities_mod zfull$p atmos_input_type
R 17715 5 309 rad_utilities_mod zfull$o atmos_input_type
R 17717 5 311 rad_utilities_mod pflux atmos_input_type
R 17721 5 315 rad_utilities_mod pflux$sd atmos_input_type
R 17722 5 316 rad_utilities_mod pflux$p atmos_input_type
R 17723 5 317 rad_utilities_mod pflux$o atmos_input_type
R 17725 5 319 rad_utilities_mod tflux atmos_input_type
R 17729 5 323 rad_utilities_mod tflux$sd atmos_input_type
R 17730 5 324 rad_utilities_mod tflux$p atmos_input_type
R 17731 5 325 rad_utilities_mod tflux$o atmos_input_type
R 17733 5 327 rad_utilities_mod deltaz atmos_input_type
R 17737 5 331 rad_utilities_mod deltaz$sd atmos_input_type
R 17738 5 332 rad_utilities_mod deltaz$p atmos_input_type
R 17739 5 333 rad_utilities_mod deltaz$o atmos_input_type
R 17741 5 335 rad_utilities_mod phalf atmos_input_type
R 17745 5 339 rad_utilities_mod phalf$sd atmos_input_type
R 17746 5 340 rad_utilities_mod phalf$p atmos_input_type
R 17747 5 341 rad_utilities_mod phalf$o atmos_input_type
R 17749 5 343 rad_utilities_mod rel_hum atmos_input_type
R 17753 5 347 rad_utilities_mod rel_hum$sd atmos_input_type
R 17754 5 348 rad_utilities_mod rel_hum$p atmos_input_type
R 17755 5 349 rad_utilities_mod rel_hum$o atmos_input_type
R 17757 5 351 rad_utilities_mod cloudtemp atmos_input_type
R 17761 5 355 rad_utilities_mod cloudtemp$sd atmos_input_type
R 17762 5 356 rad_utilities_mod cloudtemp$p atmos_input_type
R 17763 5 357 rad_utilities_mod cloudtemp$o atmos_input_type
R 17765 5 359 rad_utilities_mod clouddeltaz atmos_input_type
R 17769 5 363 rad_utilities_mod clouddeltaz$sd atmos_input_type
R 17770 5 364 rad_utilities_mod clouddeltaz$p atmos_input_type
R 17771 5 365 rad_utilities_mod clouddeltaz$o atmos_input_type
R 17773 5 367 rad_utilities_mod cloudvapor atmos_input_type
R 17777 5 371 rad_utilities_mod cloudvapor$sd atmos_input_type
R 17778 5 372 rad_utilities_mod cloudvapor$p atmos_input_type
R 17779 5 373 rad_utilities_mod cloudvapor$o atmos_input_type
R 17781 5 375 rad_utilities_mod aerosoltemp atmos_input_type
R 17785 5 379 rad_utilities_mod aerosoltemp$sd atmos_input_type
R 17786 5 380 rad_utilities_mod aerosoltemp$p atmos_input_type
R 17787 5 381 rad_utilities_mod aerosoltemp$o atmos_input_type
R 17789 5 383 rad_utilities_mod aerosolvapor atmos_input_type
R 17793 5 387 rad_utilities_mod aerosolvapor$sd atmos_input_type
R 17794 5 388 rad_utilities_mod aerosolvapor$p atmos_input_type
R 17795 5 389 rad_utilities_mod aerosolvapor$o atmos_input_type
R 17797 5 391 rad_utilities_mod aerosolpress atmos_input_type
R 17801 5 395 rad_utilities_mod aerosolpress$sd atmos_input_type
R 17802 5 396 rad_utilities_mod aerosolpress$p atmos_input_type
R 17803 5 397 rad_utilities_mod aerosolpress$o atmos_input_type
R 17805 5 399 rad_utilities_mod aerosolrelhum atmos_input_type
R 17809 5 403 rad_utilities_mod aerosolrelhum$sd atmos_input_type
R 17810 5 404 rad_utilities_mod aerosolrelhum$p atmos_input_type
R 17811 5 405 rad_utilities_mod aerosolrelhum$o atmos_input_type
R 17815 5 409 rad_utilities_mod tsfc atmos_input_type
R 17816 5 410 rad_utilities_mod tsfc$sd atmos_input_type
R 17817 5 411 rad_utilities_mod tsfc$p atmos_input_type
R 17818 5 412 rad_utilities_mod tsfc$o atmos_input_type
R 17820 5 414 rad_utilities_mod psfc atmos_input_type
R 17823 5 417 rad_utilities_mod psfc$sd atmos_input_type
R 17824 5 418 rad_utilities_mod psfc$p atmos_input_type
R 17825 5 419 rad_utilities_mod psfc$o atmos_input_type
R 17827 25 421 rad_utilities_mod cldrad_properties_type
R 17833 5 427 rad_utilities_mod cldext cldrad_properties_type
R 17834 5 428 rad_utilities_mod cldext$sd cldrad_properties_type
R 17835 5 429 rad_utilities_mod cldext$p cldrad_properties_type
R 17836 5 430 rad_utilities_mod cldext$o cldrad_properties_type
R 17838 5 432 rad_utilities_mod cldasymm cldrad_properties_type
R 17844 5 438 rad_utilities_mod cldasymm$sd cldrad_properties_type
R 17845 5 439 rad_utilities_mod cldasymm$p cldrad_properties_type
R 17846 5 440 rad_utilities_mod cldasymm$o cldrad_properties_type
R 17848 5 442 rad_utilities_mod cldsct cldrad_properties_type
R 17854 5 448 rad_utilities_mod cldsct$sd cldrad_properties_type
R 17855 5 449 rad_utilities_mod cldsct$p cldrad_properties_type
R 17856 5 450 rad_utilities_mod cldsct$o cldrad_properties_type
R 17863 5 457 rad_utilities_mod emmxolw cldrad_properties_type
R 17864 5 458 rad_utilities_mod emmxolw$sd cldrad_properties_type
R 17865 5 459 rad_utilities_mod emmxolw$p cldrad_properties_type
R 17866 5 460 rad_utilities_mod emmxolw$o cldrad_properties_type
R 17868 5 462 rad_utilities_mod emrndlw cldrad_properties_type
R 17874 5 468 rad_utilities_mod emrndlw$sd cldrad_properties_type
R 17875 5 469 rad_utilities_mod emrndlw$p cldrad_properties_type
R 17876 5 470 rad_utilities_mod emrndlw$o cldrad_properties_type
R 17878 5 472 rad_utilities_mod abscoeff cldrad_properties_type
R 17884 5 478 rad_utilities_mod abscoeff$sd cldrad_properties_type
R 17885 5 479 rad_utilities_mod abscoeff$p cldrad_properties_type
R 17886 5 480 rad_utilities_mod abscoeff$o cldrad_properties_type
R 17888 5 482 rad_utilities_mod cldemiss cldrad_properties_type
R 17894 5 488 rad_utilities_mod cldemiss$sd cldrad_properties_type
R 17895 5 489 rad_utilities_mod cldemiss$p cldrad_properties_type
R 17896 5 490 rad_utilities_mod cldemiss$o cldrad_properties_type
R 17901 5 495 rad_utilities_mod cirabsw cldrad_properties_type
R 17902 5 496 rad_utilities_mod cirabsw$sd cldrad_properties_type
R 17903 5 497 rad_utilities_mod cirabsw$p cldrad_properties_type
R 17904 5 498 rad_utilities_mod cirabsw$o cldrad_properties_type
R 17906 5 500 rad_utilities_mod cirrfsw cldrad_properties_type
R 17910 5 504 rad_utilities_mod cirrfsw$sd cldrad_properties_type
R 17911 5 505 rad_utilities_mod cirrfsw$p cldrad_properties_type
R 17912 5 506 rad_utilities_mod cirrfsw$o cldrad_properties_type
R 17914 5 508 rad_utilities_mod cvisrfsw cldrad_properties_type
R 17918 5 512 rad_utilities_mod cvisrfsw$sd cldrad_properties_type
R 17919 5 513 rad_utilities_mod cvisrfsw$p cldrad_properties_type
R 17920 5 514 rad_utilities_mod cvisrfsw$o cldrad_properties_type
R 17922 25 516 rad_utilities_mod cld_space_properties_type
R 17926 5 520 rad_utilities_mod camtswkc cld_space_properties_type
R 17927 5 521 rad_utilities_mod camtswkc$sd cld_space_properties_type
R 17928 5 522 rad_utilities_mod camtswkc$p cld_space_properties_type
R 17929 5 523 rad_utilities_mod camtswkc$o cld_space_properties_type
R 17934 5 528 rad_utilities_mod cirabswkc cld_space_properties_type
R 17935 5 529 rad_utilities_mod cirabswkc$sd cld_space_properties_type
R 17936 5 530 rad_utilities_mod cirabswkc$p cld_space_properties_type
R 17937 5 531 rad_utilities_mod cirabswkc$o cld_space_properties_type
R 17939 5 533 rad_utilities_mod cirrfswkc cld_space_properties_type
R 17943 5 537 rad_utilities_mod cirrfswkc$sd cld_space_properties_type
R 17944 5 538 rad_utilities_mod cirrfswkc$p cld_space_properties_type
R 17945 5 539 rad_utilities_mod cirrfswkc$o cld_space_properties_type
R 17947 5 541 rad_utilities_mod cvisrfswkc cld_space_properties_type
R 17951 5 545 rad_utilities_mod cvisrfswkc$sd cld_space_properties_type
R 17952 5 546 rad_utilities_mod cvisrfswkc$p cld_space_properties_type
R 17953 5 547 rad_utilities_mod cvisrfswkc$o cld_space_properties_type
R 17958 5 552 rad_utilities_mod ktopswkc cld_space_properties_type
R 17959 5 553 rad_utilities_mod ktopswkc$sd cld_space_properties_type
R 17960 5 554 rad_utilities_mod ktopswkc$p cld_space_properties_type
R 17961 5 555 rad_utilities_mod ktopswkc$o cld_space_properties_type
R 17963 5 557 rad_utilities_mod kbtmswkc cld_space_properties_type
R 17967 5 561 rad_utilities_mod kbtmswkc$sd cld_space_properties_type
R 17968 5 562 rad_utilities_mod kbtmswkc$p cld_space_properties_type
R 17969 5 563 rad_utilities_mod kbtmswkc$o cld_space_properties_type
R 17971 25 565 rad_utilities_mod cld_specification_type
R 17976 5 570 rad_utilities_mod tau cld_specification_type
R 17977 5 571 rad_utilities_mod tau$sd cld_specification_type
R 17978 5 572 rad_utilities_mod tau$p cld_specification_type
R 17979 5 573 rad_utilities_mod tau$o cld_specification_type
R 17981 5 575 rad_utilities_mod camtsw_band cld_specification_type
R 17986 5 580 rad_utilities_mod camtsw_band$sd cld_specification_type
R 17987 5 581 rad_utilities_mod camtsw_band$p cld_specification_type
R 17988 5 582 rad_utilities_mod camtsw_band$o cld_specification_type
R 17990 5 584 rad_utilities_mod crndlw_band cld_specification_type
R 17995 5 589 rad_utilities_mod crndlw_band$sd cld_specification_type
R 17996 5 590 rad_utilities_mod crndlw_band$p cld_specification_type
R 17997 5 591 rad_utilities_mod crndlw_band$o cld_specification_type
R 17999 5 593 rad_utilities_mod lwp_lw_band cld_specification_type
R 18004 5 598 rad_utilities_mod lwp_lw_band$sd cld_specification_type
R 18005 5 599 rad_utilities_mod lwp_lw_band$p cld_specification_type
R 18006 5 600 rad_utilities_mod lwp_lw_band$o cld_specification_type
R 18008 5 602 rad_utilities_mod iwp_lw_band cld_specification_type
R 18013 5 607 rad_utilities_mod iwp_lw_band$sd cld_specification_type
R 18014 5 608 rad_utilities_mod iwp_lw_band$p cld_specification_type
R 18015 5 609 rad_utilities_mod iwp_lw_band$o cld_specification_type
R 18017 5 611 rad_utilities_mod lwp_sw_band cld_specification_type
R 18022 5 616 rad_utilities_mod lwp_sw_band$sd cld_specification_type
R 18023 5 617 rad_utilities_mod lwp_sw_band$p cld_specification_type
R 18024 5 618 rad_utilities_mod lwp_sw_band$o cld_specification_type
R 18026 5 620 rad_utilities_mod iwp_sw_band cld_specification_type
R 18031 5 625 rad_utilities_mod iwp_sw_band$sd cld_specification_type
R 18032 5 626 rad_utilities_mod iwp_sw_band$p cld_specification_type
R 18033 5 627 rad_utilities_mod iwp_sw_band$o cld_specification_type
R 18035 5 629 rad_utilities_mod reff_liq_lw_band cld_specification_type
R 18040 5 634 rad_utilities_mod reff_liq_lw_band$sd cld_specification_type
R 18041 5 635 rad_utilities_mod reff_liq_lw_band$p cld_specification_type
R 18042 5 636 rad_utilities_mod reff_liq_lw_band$o cld_specification_type
R 18044 5 638 rad_utilities_mod reff_ice_lw_band cld_specification_type
R 18049 5 643 rad_utilities_mod reff_ice_lw_band$sd cld_specification_type
R 18050 5 644 rad_utilities_mod reff_ice_lw_band$p cld_specification_type
R 18051 5 645 rad_utilities_mod reff_ice_lw_band$o cld_specification_type
R 18053 5 647 rad_utilities_mod reff_liq_sw_band cld_specification_type
R 18058 5 652 rad_utilities_mod reff_liq_sw_band$sd cld_specification_type
R 18059 5 653 rad_utilities_mod reff_liq_sw_band$p cld_specification_type
R 18060 5 654 rad_utilities_mod reff_liq_sw_band$o cld_specification_type
R 18062 5 656 rad_utilities_mod reff_ice_sw_band cld_specification_type
R 18067 5 661 rad_utilities_mod reff_ice_sw_band$sd cld_specification_type
R 18068 5 662 rad_utilities_mod reff_ice_sw_band$p cld_specification_type
R 18069 5 663 rad_utilities_mod reff_ice_sw_band$o cld_specification_type
R 18074 5 668 rad_utilities_mod lwp cld_specification_type
R 18075 5 669 rad_utilities_mod lwp$sd cld_specification_type
R 18076 5 670 rad_utilities_mod lwp$p cld_specification_type
R 18077 5 671 rad_utilities_mod lwp$o cld_specification_type
R 18079 5 673 rad_utilities_mod iwp cld_specification_type
R 18083 5 677 rad_utilities_mod iwp$sd cld_specification_type
R 18084 5 678 rad_utilities_mod iwp$p cld_specification_type
R 18085 5 679 rad_utilities_mod iwp$o cld_specification_type
R 18087 5 681 rad_utilities_mod reff_liq cld_specification_type
R 18091 5 685 rad_utilities_mod reff_liq$sd cld_specification_type
R 18092 5 686 rad_utilities_mod reff_liq$p cld_specification_type
R 18093 5 687 rad_utilities_mod reff_liq$o cld_specification_type
R 18095 5 689 rad_utilities_mod reff_ice cld_specification_type
R 18099 5 693 rad_utilities_mod reff_ice$sd cld_specification_type
R 18100 5 694 rad_utilities_mod reff_ice$p cld_specification_type
R 18101 5 695 rad_utilities_mod reff_ice$o cld_specification_type
R 18103 5 697 rad_utilities_mod liq_frac cld_specification_type
R 18107 5 701 rad_utilities_mod liq_frac$sd cld_specification_type
R 18108 5 702 rad_utilities_mod liq_frac$p cld_specification_type
R 18109 5 703 rad_utilities_mod liq_frac$o cld_specification_type
R 18111 5 705 rad_utilities_mod cloud_water cld_specification_type
R 18115 5 709 rad_utilities_mod cloud_water$sd cld_specification_type
R 18116 5 710 rad_utilities_mod cloud_water$p cld_specification_type
R 18117 5 711 rad_utilities_mod cloud_water$o cld_specification_type
R 18119 5 713 rad_utilities_mod cloud_ice cld_specification_type
R 18123 5 717 rad_utilities_mod cloud_ice$sd cld_specification_type
R 18124 5 718 rad_utilities_mod cloud_ice$p cld_specification_type
R 18125 5 719 rad_utilities_mod cloud_ice$o cld_specification_type
R 18127 5 721 rad_utilities_mod cloud_area cld_specification_type
R 18131 5 725 rad_utilities_mod cloud_area$sd cld_specification_type
R 18132 5 726 rad_utilities_mod cloud_area$p cld_specification_type
R 18133 5 727 rad_utilities_mod cloud_area$o cld_specification_type
R 18135 5 729 rad_utilities_mod reff_liq_micro cld_specification_type
R 18139 5 733 rad_utilities_mod reff_liq_micro$sd cld_specification_type
R 18140 5 734 rad_utilities_mod reff_liq_micro$p cld_specification_type
R 18141 5 735 rad_utilities_mod reff_liq_micro$o cld_specification_type
R 18143 5 737 rad_utilities_mod reff_ice_micro cld_specification_type
R 18147 5 741 rad_utilities_mod reff_ice_micro$sd cld_specification_type
R 18148 5 742 rad_utilities_mod reff_ice_micro$p cld_specification_type
R 18149 5 743 rad_utilities_mod reff_ice_micro$o cld_specification_type
R 18151 5 745 rad_utilities_mod camtsw cld_specification_type
R 18155 5 749 rad_utilities_mod camtsw$sd cld_specification_type
R 18156 5 750 rad_utilities_mod camtsw$p cld_specification_type
R 18157 5 751 rad_utilities_mod camtsw$o cld_specification_type
R 18159 5 753 rad_utilities_mod cmxolw cld_specification_type
R 18163 5 757 rad_utilities_mod cmxolw$sd cld_specification_type
R 18164 5 758 rad_utilities_mod cmxolw$p cld_specification_type
R 18165 5 759 rad_utilities_mod cmxolw$o cld_specification_type
R 18167 5 761 rad_utilities_mod crndlw cld_specification_type
R 18171 5 765 rad_utilities_mod crndlw$sd cld_specification_type
R 18172 5 766 rad_utilities_mod crndlw$p cld_specification_type
R 18173 5 767 rad_utilities_mod crndlw$o cld_specification_type
R 18178 5 772 rad_utilities_mod cld_thickness cld_specification_type
R 18179 5 773 rad_utilities_mod cld_thickness$sd cld_specification_type
R 18180 5 774 rad_utilities_mod cld_thickness$p cld_specification_type
R 18181 5 775 rad_utilities_mod cld_thickness$o cld_specification_type
R 18187 5 781 rad_utilities_mod cld_thickness_lw_band cld_specification_type
R 18188 5 782 rad_utilities_mod cld_thickness_lw_band$sd cld_specification_type
R 18189 5 783 rad_utilities_mod cld_thickness_lw_band$p cld_specification_type
R 18190 5 784 rad_utilities_mod cld_thickness_lw_band$o cld_specification_type
R 18196 5 790 rad_utilities_mod cld_thickness_sw_band cld_specification_type
R 18197 5 791 rad_utilities_mod cld_thickness_sw_band$sd cld_specification_type
R 18198 5 792 rad_utilities_mod cld_thickness_sw_band$p cld_specification_type
R 18199 5 793 rad_utilities_mod cld_thickness_sw_band$o cld_specification_type
R 18203 5 797 rad_utilities_mod ncldsw cld_specification_type
R 18204 5 798 rad_utilities_mod ncldsw$sd cld_specification_type
R 18205 5 799 rad_utilities_mod ncldsw$p cld_specification_type
R 18206 5 800 rad_utilities_mod ncldsw$o cld_specification_type
R 18208 5 802 rad_utilities_mod nmxolw cld_specification_type
R 18211 5 805 rad_utilities_mod nmxolw$sd cld_specification_type
R 18212 5 806 rad_utilities_mod nmxolw$p cld_specification_type
R 18213 5 807 rad_utilities_mod nmxolw$o cld_specification_type
R 18215 5 809 rad_utilities_mod nrndlw cld_specification_type
R 18218 5 812 rad_utilities_mod nrndlw$sd cld_specification_type
R 18219 5 813 rad_utilities_mod nrndlw$p cld_specification_type
R 18220 5 814 rad_utilities_mod nrndlw$o cld_specification_type
R 18225 5 819 rad_utilities_mod ncldsw_band cld_specification_type
R 18226 5 820 rad_utilities_mod ncldsw_band$sd cld_specification_type
R 18227 5 821 rad_utilities_mod ncldsw_band$p cld_specification_type
R 18228 5 822 rad_utilities_mod ncldsw_band$o cld_specification_type
R 18230 5 824 rad_utilities_mod nrndlw_band cld_specification_type
R 18234 5 828 rad_utilities_mod nrndlw_band$sd cld_specification_type
R 18235 5 829 rad_utilities_mod nrndlw_band$p cld_specification_type
R 18236 5 830 rad_utilities_mod nrndlw_band$o cld_specification_type
R 18241 5 835 rad_utilities_mod hi_cloud cld_specification_type
R 18242 5 836 rad_utilities_mod hi_cloud$sd cld_specification_type
R 18243 5 837 rad_utilities_mod hi_cloud$p cld_specification_type
R 18244 5 838 rad_utilities_mod hi_cloud$o cld_specification_type
R 18246 5 840 rad_utilities_mod mid_cloud cld_specification_type
R 18250 5 844 rad_utilities_mod mid_cloud$sd cld_specification_type
R 18251 5 845 rad_utilities_mod mid_cloud$p cld_specification_type
R 18252 5 846 rad_utilities_mod mid_cloud$o cld_specification_type
R 18254 5 848 rad_utilities_mod low_cloud cld_specification_type
R 18258 5 852 rad_utilities_mod low_cloud$sd cld_specification_type
R 18259 5 853 rad_utilities_mod low_cloud$p cld_specification_type
R 18260 5 854 rad_utilities_mod low_cloud$o cld_specification_type
R 18262 5 856 rad_utilities_mod ice_cloud cld_specification_type
R 18266 5 860 rad_utilities_mod ice_cloud$sd cld_specification_type
R 18267 5 861 rad_utilities_mod ice_cloud$p cld_specification_type
R 18268 5 862 rad_utilities_mod ice_cloud$o cld_specification_type
R 18317 25 911 rad_utilities_mod fsrad_output_type
R 18321 5 915 rad_utilities_mod tdtsw fsrad_output_type
R 18322 5 916 rad_utilities_mod tdtsw$sd fsrad_output_type
R 18323 5 917 rad_utilities_mod tdtsw$p fsrad_output_type
R 18324 5 918 rad_utilities_mod tdtsw$o fsrad_output_type
R 18326 5 920 rad_utilities_mod tdtlw fsrad_output_type
R 18330 5 924 rad_utilities_mod tdtlw$sd fsrad_output_type
R 18331 5 925 rad_utilities_mod tdtlw$p fsrad_output_type
R 18332 5 926 rad_utilities_mod tdtlw$o fsrad_output_type
R 18334 5 928 rad_utilities_mod tdtsw_clr fsrad_output_type
R 18338 5 932 rad_utilities_mod tdtsw_clr$sd fsrad_output_type
R 18339 5 933 rad_utilities_mod tdtsw_clr$p fsrad_output_type
R 18340 5 934 rad_utilities_mod tdtsw_clr$o fsrad_output_type
R 18342 5 936 rad_utilities_mod tdtlw_clr fsrad_output_type
R 18346 5 940 rad_utilities_mod tdtlw_clr$sd fsrad_output_type
R 18347 5 941 rad_utilities_mod tdtlw_clr$p fsrad_output_type
R 18348 5 942 rad_utilities_mod tdtlw_clr$o fsrad_output_type
R 18352 5 946 rad_utilities_mod swdns fsrad_output_type
R 18353 5 947 rad_utilities_mod swdns$sd fsrad_output_type
R 18354 5 948 rad_utilities_mod swdns$p fsrad_output_type
R 18355 5 949 rad_utilities_mod swdns$o fsrad_output_type
R 18357 5 951 rad_utilities_mod swups fsrad_output_type
R 18360 5 954 rad_utilities_mod swups$sd fsrad_output_type
R 18361 5 955 rad_utilities_mod swups$p fsrad_output_type
R 18362 5 956 rad_utilities_mod swups$o fsrad_output_type
R 18364 5 958 rad_utilities_mod lwups fsrad_output_type
R 18367 5 961 rad_utilities_mod lwups$sd fsrad_output_type
R 18368 5 962 rad_utilities_mod lwups$p fsrad_output_type
R 18369 5 963 rad_utilities_mod lwups$o fsrad_output_type
R 18371 5 965 rad_utilities_mod lwdns fsrad_output_type
R 18374 5 968 rad_utilities_mod lwdns$sd fsrad_output_type
R 18375 5 969 rad_utilities_mod lwdns$p fsrad_output_type
R 18376 5 970 rad_utilities_mod lwdns$o fsrad_output_type
R 18378 5 972 rad_utilities_mod swin fsrad_output_type
R 18381 5 975 rad_utilities_mod swin$sd fsrad_output_type
R 18382 5 976 rad_utilities_mod swin$p fsrad_output_type
R 18383 5 977 rad_utilities_mod swin$o fsrad_output_type
R 18385 5 979 rad_utilities_mod swout fsrad_output_type
R 18388 5 982 rad_utilities_mod swout$sd fsrad_output_type
R 18389 5 983 rad_utilities_mod swout$p fsrad_output_type
R 18390 5 984 rad_utilities_mod swout$o fsrad_output_type
R 18392 5 986 rad_utilities_mod olr fsrad_output_type
R 18395 5 989 rad_utilities_mod olr$sd fsrad_output_type
R 18396 5 990 rad_utilities_mod olr$p fsrad_output_type
R 18397 5 991 rad_utilities_mod olr$o fsrad_output_type
R 18399 5 993 rad_utilities_mod swdns_clr fsrad_output_type
R 18402 5 996 rad_utilities_mod swdns_clr$sd fsrad_output_type
R 18403 5 997 rad_utilities_mod swdns_clr$p fsrad_output_type
R 18404 5 998 rad_utilities_mod swdns_clr$o fsrad_output_type
R 18406 5 1000 rad_utilities_mod swups_clr fsrad_output_type
R 18409 5 1003 rad_utilities_mod swups_clr$sd fsrad_output_type
R 18410 5 1004 rad_utilities_mod swups_clr$p fsrad_output_type
R 18411 5 1005 rad_utilities_mod swups_clr$o fsrad_output_type
R 18413 5 1007 rad_utilities_mod lwups_clr fsrad_output_type
R 18416 5 1010 rad_utilities_mod lwups_clr$sd fsrad_output_type
R 18417 5 1011 rad_utilities_mod lwups_clr$p fsrad_output_type
R 18418 5 1012 rad_utilities_mod lwups_clr$o fsrad_output_type
R 18420 5 1014 rad_utilities_mod lwdns_clr fsrad_output_type
R 18423 5 1017 rad_utilities_mod lwdns_clr$sd fsrad_output_type
R 18424 5 1018 rad_utilities_mod lwdns_clr$p fsrad_output_type
R 18425 5 1019 rad_utilities_mod lwdns_clr$o fsrad_output_type
R 18427 5 1021 rad_utilities_mod swin_clr fsrad_output_type
R 18430 5 1024 rad_utilities_mod swin_clr$sd fsrad_output_type
R 18431 5 1025 rad_utilities_mod swin_clr$p fsrad_output_type
R 18432 5 1026 rad_utilities_mod swin_clr$o fsrad_output_type
R 18434 5 1028 rad_utilities_mod swout_clr fsrad_output_type
R 18437 5 1031 rad_utilities_mod swout_clr$sd fsrad_output_type
R 18438 5 1032 rad_utilities_mod swout_clr$p fsrad_output_type
R 18439 5 1033 rad_utilities_mod swout_clr$o fsrad_output_type
R 18441 5 1035 rad_utilities_mod olr_clr fsrad_output_type
R 18444 5 1038 rad_utilities_mod olr_clr$sd fsrad_output_type
R 18445 5 1039 rad_utilities_mod olr_clr$p fsrad_output_type
R 18446 5 1040 rad_utilities_mod olr_clr$o fsrad_output_type
R 18448 5 1042 rad_utilities_mod npass fsrad_output_type
R 18449 25 1043 rad_utilities_mod gas_tf_type
R 18453 5 1047 rad_utilities_mod tdav gas_tf_type
R 18454 5 1048 rad_utilities_mod tdav$sd gas_tf_type
R 18455 5 1049 rad_utilities_mod tdav$p gas_tf_type
R 18456 5 1050 rad_utilities_mod tdav$o gas_tf_type
R 18458 5 1052 rad_utilities_mod tlsqu gas_tf_type
R 18462 5 1056 rad_utilities_mod tlsqu$sd gas_tf_type
R 18463 5 1057 rad_utilities_mod tlsqu$p gas_tf_type
R 18464 5 1058 rad_utilities_mod tlsqu$o gas_tf_type
R 18466 5 1060 rad_utilities_mod tmpdiff gas_tf_type
R 18470 5 1064 rad_utilities_mod tmpdiff$sd gas_tf_type
R 18471 5 1065 rad_utilities_mod tmpdiff$p gas_tf_type
R 18472 5 1066 rad_utilities_mod tmpdiff$o gas_tf_type
R 18474 5 1068 rad_utilities_mod tstdav gas_tf_type
R 18478 5 1072 rad_utilities_mod tstdav$sd gas_tf_type
R 18479 5 1073 rad_utilities_mod tstdav$p gas_tf_type
R 18480 5 1074 rad_utilities_mod tstdav$o gas_tf_type
R 18482 5 1076 rad_utilities_mod co2nbl gas_tf_type
R 18486 5 1080 rad_utilities_mod co2nbl$sd gas_tf_type
R 18487 5 1081 rad_utilities_mod co2nbl$p gas_tf_type
R 18488 5 1082 rad_utilities_mod co2nbl$o gas_tf_type
R 18490 5 1084 rad_utilities_mod n2o9c gas_tf_type
R 18494 5 1088 rad_utilities_mod n2o9c$sd gas_tf_type
R 18495 5 1089 rad_utilities_mod n2o9c$p gas_tf_type
R 18496 5 1090 rad_utilities_mod n2o9c$o gas_tf_type
R 18498 5 1092 rad_utilities_mod tn2o17 gas_tf_type
R 18502 5 1096 rad_utilities_mod tn2o17$sd gas_tf_type
R 18503 5 1097 rad_utilities_mod tn2o17$p gas_tf_type
R 18504 5 1098 rad_utilities_mod tn2o17$o gas_tf_type
R 18510 5 1104 rad_utilities_mod co2spnb gas_tf_type
R 18511 5 1105 rad_utilities_mod co2spnb$sd gas_tf_type
R 18512 5 1106 rad_utilities_mod co2spnb$p gas_tf_type
R 18513 5 1107 rad_utilities_mod co2spnb$o gas_tf_type
R 18517 5 1111 rad_utilities_mod a1 gas_tf_type
R 18518 5 1112 rad_utilities_mod a1$sd gas_tf_type
R 18519 5 1113 rad_utilities_mod a1$p gas_tf_type
R 18520 5 1114 rad_utilities_mod a1$o gas_tf_type
R 18522 5 1116 rad_utilities_mod a2 gas_tf_type
R 18525 5 1119 rad_utilities_mod a2$sd gas_tf_type
R 18526 5 1120 rad_utilities_mod a2$p gas_tf_type
R 18527 5 1121 rad_utilities_mod a2$o gas_tf_type
R 18566 25 1160 rad_utilities_mod longwave_tables1_type
R 18569 5 1163 rad_utilities_mod vae longwave_tables1_type
R 18570 5 1164 rad_utilities_mod vae$sd longwave_tables1_type
R 18571 5 1165 rad_utilities_mod vae$p longwave_tables1_type
R 18572 5 1166 rad_utilities_mod vae$o longwave_tables1_type
R 18574 5 1168 rad_utilities_mod td longwave_tables1_type
R 18577 5 1171 rad_utilities_mod td$sd longwave_tables1_type
R 18578 5 1172 rad_utilities_mod td$p longwave_tables1_type
R 18579 5 1173 rad_utilities_mod td$o longwave_tables1_type
R 18581 5 1175 rad_utilities_mod md longwave_tables1_type
R 18584 5 1178 rad_utilities_mod md$sd longwave_tables1_type
R 18585 5 1179 rad_utilities_mod md$p longwave_tables1_type
R 18586 5 1180 rad_utilities_mod md$o longwave_tables1_type
R 18588 5 1182 rad_utilities_mod cd longwave_tables1_type
R 18591 5 1185 rad_utilities_mod cd$sd longwave_tables1_type
R 18592 5 1186 rad_utilities_mod cd$p longwave_tables1_type
R 18593 5 1187 rad_utilities_mod cd$o longwave_tables1_type
R 18595 25 1189 rad_utilities_mod longwave_tables2_type
R 18599 5 1193 rad_utilities_mod vae longwave_tables2_type
R 18600 5 1194 rad_utilities_mod vae$sd longwave_tables2_type
R 18601 5 1195 rad_utilities_mod vae$p longwave_tables2_type
R 18602 5 1196 rad_utilities_mod vae$o longwave_tables2_type
R 18607 5 1201 rad_utilities_mod td longwave_tables2_type
R 18608 5 1202 rad_utilities_mod td$sd longwave_tables2_type
R 18609 5 1203 rad_utilities_mod td$p longwave_tables2_type
R 18610 5 1204 rad_utilities_mod td$o longwave_tables2_type
R 18615 5 1209 rad_utilities_mod md longwave_tables2_type
R 18616 5 1210 rad_utilities_mod md$sd longwave_tables2_type
R 18617 5 1211 rad_utilities_mod md$p longwave_tables2_type
R 18618 5 1212 rad_utilities_mod md$o longwave_tables2_type
R 18623 5 1217 rad_utilities_mod cd longwave_tables2_type
R 18624 5 1218 rad_utilities_mod cd$sd longwave_tables2_type
R 18625 5 1219 rad_utilities_mod cd$p longwave_tables2_type
R 18626 5 1220 rad_utilities_mod cd$o longwave_tables2_type
R 18628 25 1222 rad_utilities_mod longwave_tables3_type
R 18631 5 1225 rad_utilities_mod vae longwave_tables3_type
R 18632 5 1226 rad_utilities_mod vae$sd longwave_tables3_type
R 18633 5 1227 rad_utilities_mod vae$p longwave_tables3_type
R 18634 5 1228 rad_utilities_mod vae$o longwave_tables3_type
R 18638 5 1232 rad_utilities_mod td longwave_tables3_type
R 18639 5 1233 rad_utilities_mod td$sd longwave_tables3_type
R 18640 5 1234 rad_utilities_mod td$p longwave_tables3_type
R 18641 5 1235 rad_utilities_mod td$o longwave_tables3_type
R 18643 25 1237 rad_utilities_mod lw_clouds_type
R 18648 5 1242 rad_utilities_mod taucld_rndlw lw_clouds_type
R 18649 5 1243 rad_utilities_mod taucld_rndlw$sd lw_clouds_type
R 18650 5 1244 rad_utilities_mod taucld_rndlw$p lw_clouds_type
R 18651 5 1245 rad_utilities_mod taucld_rndlw$o lw_clouds_type
R 18653 5 1247 rad_utilities_mod taucld_mxolw lw_clouds_type
R 18658 5 1252 rad_utilities_mod taucld_mxolw$sd lw_clouds_type
R 18659 5 1253 rad_utilities_mod taucld_mxolw$p lw_clouds_type
R 18660 5 1254 rad_utilities_mod taucld_mxolw$o lw_clouds_type
R 18662 5 1256 rad_utilities_mod taunbl_mxolw lw_clouds_type
R 18667 5 1261 rad_utilities_mod taunbl_mxolw$sd lw_clouds_type
R 18668 5 1262 rad_utilities_mod taunbl_mxolw$p lw_clouds_type
R 18669 5 1263 rad_utilities_mod taunbl_mxolw$o lw_clouds_type
R 18671 25 1265 rad_utilities_mod lw_diagnostics_type
R 18674 5 1268 rad_utilities_mod flx1e1 lw_diagnostics_type
R 18675 5 1269 rad_utilities_mod flx1e1$sd lw_diagnostics_type
R 18676 5 1270 rad_utilities_mod flx1e1$p lw_diagnostics_type
R 18677 5 1271 rad_utilities_mod flx1e1$o lw_diagnostics_type
R 18679 5 1273 rad_utilities_mod gxcts lw_diagnostics_type
R 18682 5 1276 rad_utilities_mod gxcts$sd lw_diagnostics_type
R 18683 5 1277 rad_utilities_mod gxcts$p lw_diagnostics_type
R 18684 5 1278 rad_utilities_mod gxcts$o lw_diagnostics_type
R 18689 5 1283 rad_utilities_mod flx1e1f lw_diagnostics_type
R 18690 5 1284 rad_utilities_mod flx1e1f$sd lw_diagnostics_type
R 18691 5 1285 rad_utilities_mod flx1e1f$p lw_diagnostics_type
R 18692 5 1286 rad_utilities_mod flx1e1f$o lw_diagnostics_type
R 18694 5 1288 rad_utilities_mod excts lw_diagnostics_type
R 18698 5 1292 rad_utilities_mod excts$sd lw_diagnostics_type
R 18699 5 1293 rad_utilities_mod excts$p lw_diagnostics_type
R 18700 5 1294 rad_utilities_mod excts$o lw_diagnostics_type
R 18702 5 1296 rad_utilities_mod fctsg lw_diagnostics_type
R 18706 5 1300 rad_utilities_mod fctsg$sd lw_diagnostics_type
R 18707 5 1301 rad_utilities_mod fctsg$p lw_diagnostics_type
R 18708 5 1302 rad_utilities_mod fctsg$o lw_diagnostics_type
R 18714 5 1308 rad_utilities_mod fluxn lw_diagnostics_type
R 18715 5 1309 rad_utilities_mod fluxn$sd lw_diagnostics_type
R 18716 5 1310 rad_utilities_mod fluxn$p lw_diagnostics_type
R 18717 5 1311 rad_utilities_mod fluxn$o lw_diagnostics_type
R 18719 5 1313 rad_utilities_mod fluxncf lw_diagnostics_type
R 18724 5 1318 rad_utilities_mod fluxncf$sd lw_diagnostics_type
R 18725 5 1319 rad_utilities_mod fluxncf$p lw_diagnostics_type
R 18726 5 1320 rad_utilities_mod fluxncf$o lw_diagnostics_type
R 18728 5 1322 rad_utilities_mod exctsn lw_diagnostics_type
R 18733 5 1327 rad_utilities_mod exctsn$sd lw_diagnostics_type
R 18734 5 1328 rad_utilities_mod exctsn$p lw_diagnostics_type
R 18735 5 1329 rad_utilities_mod exctsn$o lw_diagnostics_type
R 18737 5 1331 rad_utilities_mod cts_out lw_diagnostics_type
R 18742 5 1336 rad_utilities_mod cts_out$sd lw_diagnostics_type
R 18743 5 1337 rad_utilities_mod cts_out$p lw_diagnostics_type
R 18744 5 1338 rad_utilities_mod cts_out$o lw_diagnostics_type
R 18746 5 1340 rad_utilities_mod cts_outcf lw_diagnostics_type
R 18751 5 1345 rad_utilities_mod cts_outcf$sd lw_diagnostics_type
R 18752 5 1346 rad_utilities_mod cts_outcf$p lw_diagnostics_type
R 18753 5 1347 rad_utilities_mod cts_outcf$o lw_diagnostics_type
R 18755 25 1349 rad_utilities_mod lw_output_type
R 18759 5 1353 rad_utilities_mod heatra lw_output_type
R 18760 5 1354 rad_utilities_mod heatra$sd lw_output_type
R 18761 5 1355 rad_utilities_mod heatra$p lw_output_type
R 18762 5 1356 rad_utilities_mod heatra$o lw_output_type
R 18764 5 1358 rad_utilities_mod flxnet lw_output_type
R 18768 5 1362 rad_utilities_mod flxnet$sd lw_output_type
R 18769 5 1363 rad_utilities_mod flxnet$p lw_output_type
R 18770 5 1364 rad_utilities_mod flxnet$o lw_output_type
R 18772 5 1366 rad_utilities_mod heatracf lw_output_type
R 18776 5 1370 rad_utilities_mod heatracf$sd lw_output_type
R 18777 5 1371 rad_utilities_mod heatracf$p lw_output_type
R 18778 5 1372 rad_utilities_mod heatracf$o lw_output_type
R 18780 5 1374 rad_utilities_mod flxnetcf lw_output_type
R 18784 5 1378 rad_utilities_mod flxnetcf$sd lw_output_type
R 18785 5 1379 rad_utilities_mod flxnetcf$p lw_output_type
R 18786 5 1380 rad_utilities_mod flxnetcf$o lw_output_type
R 18791 5 1385 rad_utilities_mod netlw_special lw_output_type
R 18792 5 1386 rad_utilities_mod netlw_special$sd lw_output_type
R 18793 5 1387 rad_utilities_mod netlw_special$p lw_output_type
R 18794 5 1388 rad_utilities_mod netlw_special$o lw_output_type
R 18796 5 1390 rad_utilities_mod netlw_special_clr lw_output_type
R 18800 5 1394 rad_utilities_mod netlw_special_clr$sd lw_output_type
R 18801 5 1395 rad_utilities_mod netlw_special_clr$p lw_output_type
R 18802 5 1396 rad_utilities_mod netlw_special_clr$o lw_output_type
R 18804 5 1398 rad_utilities_mod bdy_flx lw_output_type
R 18808 5 1402 rad_utilities_mod bdy_flx$sd lw_output_type
R 18809 5 1403 rad_utilities_mod bdy_flx$p lw_output_type
R 18810 5 1404 rad_utilities_mod bdy_flx$o lw_output_type
R 18812 5 1406 rad_utilities_mod bdy_flx_clr lw_output_type
R 18816 5 1410 rad_utilities_mod bdy_flx_clr$sd lw_output_type
R 18817 5 1411 rad_utilities_mod bdy_flx_clr$p lw_output_type
R 18818 5 1412 rad_utilities_mod bdy_flx_clr$o lw_output_type
R 18820 25 1414 rad_utilities_mod lw_table_type
R 18822 5 1416 rad_utilities_mod bdlocm lw_table_type
R 18823 5 1417 rad_utilities_mod bdlocm$sd lw_table_type
R 18824 5 1418 rad_utilities_mod bdlocm$p lw_table_type
R 18825 5 1419 rad_utilities_mod bdlocm$o lw_table_type
R 18827 5 1421 rad_utilities_mod bdhicm lw_table_type
R 18829 5 1423 rad_utilities_mod bdhicm$sd lw_table_type
R 18830 5 1424 rad_utilities_mod bdhicm$p lw_table_type
R 18831 5 1425 rad_utilities_mod bdhicm$o lw_table_type
R 18833 5 1427 rad_utilities_mod bandlo lw_table_type
R 18835 5 1429 rad_utilities_mod bandlo$sd lw_table_type
R 18836 5 1430 rad_utilities_mod bandlo$p lw_table_type
R 18837 5 1431 rad_utilities_mod bandlo$o lw_table_type
R 18839 5 1433 rad_utilities_mod bandhi lw_table_type
R 18841 5 1435 rad_utilities_mod bandhi$sd lw_table_type
R 18842 5 1436 rad_utilities_mod bandhi$p lw_table_type
R 18843 5 1437 rad_utilities_mod bandhi$o lw_table_type
R 18846 5 1440 rad_utilities_mod iband lw_table_type
R 18847 5 1441 rad_utilities_mod iband$sd lw_table_type
R 18848 5 1442 rad_utilities_mod iband$p lw_table_type
R 18849 5 1443 rad_utilities_mod iband$o lw_table_type
R 18851 25 1445 rad_utilities_mod microphysics_type
R 18855 5 1449 rad_utilities_mod conc_ice microphysics_type
R 18856 5 1450 rad_utilities_mod conc_ice$sd microphysics_type
R 18857 5 1451 rad_utilities_mod conc_ice$p microphysics_type
R 18858 5 1452 rad_utilities_mod conc_ice$o microphysics_type
R 18860 5 1454 rad_utilities_mod conc_drop microphysics_type
R 18864 5 1458 rad_utilities_mod conc_drop$sd microphysics_type
R 18865 5 1459 rad_utilities_mod conc_drop$p microphysics_type
R 18866 5 1460 rad_utilities_mod conc_drop$o microphysics_type
R 18868 5 1462 rad_utilities_mod size_ice microphysics_type
R 18872 5 1466 rad_utilities_mod size_ice$sd microphysics_type
R 18873 5 1467 rad_utilities_mod size_ice$p microphysics_type
R 18874 5 1468 rad_utilities_mod size_ice$o microphysics_type
R 18876 5 1470 rad_utilities_mod size_drop microphysics_type
R 18880 5 1474 rad_utilities_mod size_drop$sd microphysics_type
R 18881 5 1475 rad_utilities_mod size_drop$p microphysics_type
R 18882 5 1476 rad_utilities_mod size_drop$o microphysics_type
R 18884 5 1478 rad_utilities_mod size_snow microphysics_type
R 18888 5 1482 rad_utilities_mod size_snow$sd microphysics_type
R 18889 5 1483 rad_utilities_mod size_snow$p microphysics_type
R 18890 5 1484 rad_utilities_mod size_snow$o microphysics_type
R 18892 5 1486 rad_utilities_mod conc_snow microphysics_type
R 18896 5 1490 rad_utilities_mod conc_snow$sd microphysics_type
R 18897 5 1491 rad_utilities_mod conc_snow$p microphysics_type
R 18898 5 1492 rad_utilities_mod conc_snow$o microphysics_type
R 18900 5 1494 rad_utilities_mod size_rain microphysics_type
R 18904 5 1498 rad_utilities_mod size_rain$sd microphysics_type
R 18905 5 1499 rad_utilities_mod size_rain$p microphysics_type
R 18906 5 1500 rad_utilities_mod size_rain$o microphysics_type
R 18908 5 1502 rad_utilities_mod conc_rain microphysics_type
R 18912 5 1506 rad_utilities_mod conc_rain$sd microphysics_type
R 18913 5 1507 rad_utilities_mod conc_rain$p microphysics_type
R 18914 5 1508 rad_utilities_mod conc_rain$o microphysics_type
R 18916 5 1510 rad_utilities_mod cldamt microphysics_type
R 18920 5 1514 rad_utilities_mod cldamt$sd microphysics_type
R 18921 5 1515 rad_utilities_mod cldamt$p microphysics_type
R 18922 5 1516 rad_utilities_mod cldamt$o microphysics_type
R 18928 5 1522 rad_utilities_mod stoch_conc_ice microphysics_type
R 18929 5 1523 rad_utilities_mod stoch_conc_ice$sd microphysics_type
R 18930 5 1524 rad_utilities_mod stoch_conc_ice$p microphysics_type
R 18931 5 1525 rad_utilities_mod stoch_conc_ice$o microphysics_type
R 18933 5 1527 rad_utilities_mod stoch_conc_drop microphysics_type
R 18938 5 1532 rad_utilities_mod stoch_conc_drop$sd microphysics_type
R 18939 5 1533 rad_utilities_mod stoch_conc_drop$p microphysics_type
R 18940 5 1534 rad_utilities_mod stoch_conc_drop$o microphysics_type
R 18942 5 1536 rad_utilities_mod stoch_size_ice microphysics_type
R 18947 5 1541 rad_utilities_mod stoch_size_ice$sd microphysics_type
R 18948 5 1542 rad_utilities_mod stoch_size_ice$p microphysics_type
R 18949 5 1543 rad_utilities_mod stoch_size_ice$o microphysics_type
R 18951 5 1545 rad_utilities_mod stoch_size_drop microphysics_type
R 18956 5 1550 rad_utilities_mod stoch_size_drop$sd microphysics_type
R 18957 5 1551 rad_utilities_mod stoch_size_drop$p microphysics_type
R 18958 5 1552 rad_utilities_mod stoch_size_drop$o microphysics_type
R 18960 5 1554 rad_utilities_mod stoch_cldamt microphysics_type
R 18965 5 1559 rad_utilities_mod stoch_cldamt$sd microphysics_type
R 18966 5 1560 rad_utilities_mod stoch_cldamt$p microphysics_type
R 18967 5 1561 rad_utilities_mod stoch_cldamt$o microphysics_type
R 18973 5 1567 rad_utilities_mod lw_stoch_conc_ice microphysics_type
R 18974 5 1568 rad_utilities_mod lw_stoch_conc_ice$sd microphysics_type
R 18975 5 1569 rad_utilities_mod lw_stoch_conc_ice$p microphysics_type
R 18976 5 1570 rad_utilities_mod lw_stoch_conc_ice$o microphysics_type
R 18978 5 1572 rad_utilities_mod lw_stoch_conc_drop microphysics_type
R 18983 5 1577 rad_utilities_mod lw_stoch_conc_drop$sd microphysics_type
R 18984 5 1578 rad_utilities_mod lw_stoch_conc_drop$p microphysics_type
R 18985 5 1579 rad_utilities_mod lw_stoch_conc_drop$o microphysics_type
R 18987 5 1581 rad_utilities_mod lw_stoch_size_ice microphysics_type
R 18992 5 1586 rad_utilities_mod lw_stoch_size_ice$sd microphysics_type
R 18993 5 1587 rad_utilities_mod lw_stoch_size_ice$p microphysics_type
R 18994 5 1588 rad_utilities_mod lw_stoch_size_ice$o microphysics_type
R 18996 5 1590 rad_utilities_mod lw_stoch_size_drop microphysics_type
R 19001 5 1595 rad_utilities_mod lw_stoch_size_drop$sd microphysics_type
R 19002 5 1596 rad_utilities_mod lw_stoch_size_drop$p microphysics_type
R 19003 5 1597 rad_utilities_mod lw_stoch_size_drop$o microphysics_type
R 19005 5 1599 rad_utilities_mod lw_stoch_cldamt microphysics_type
R 19010 5 1604 rad_utilities_mod lw_stoch_cldamt$sd microphysics_type
R 19011 5 1605 rad_utilities_mod lw_stoch_cldamt$p microphysics_type
R 19012 5 1606 rad_utilities_mod lw_stoch_cldamt$o microphysics_type
R 19014 5 1608 rad_utilities_mod sw_stoch_conc_ice microphysics_type
R 19019 5 1613 rad_utilities_mod sw_stoch_conc_ice$sd microphysics_type
R 19020 5 1614 rad_utilities_mod sw_stoch_conc_ice$p microphysics_type
R 19021 5 1615 rad_utilities_mod sw_stoch_conc_ice$o microphysics_type
R 19023 5 1617 rad_utilities_mod sw_stoch_conc_drop microphysics_type
R 19028 5 1622 rad_utilities_mod sw_stoch_conc_drop$sd microphysics_type
R 19029 5 1623 rad_utilities_mod sw_stoch_conc_drop$p microphysics_type
R 19030 5 1624 rad_utilities_mod sw_stoch_conc_drop$o microphysics_type
R 19032 5 1626 rad_utilities_mod sw_stoch_size_ice microphysics_type
R 19037 5 1631 rad_utilities_mod sw_stoch_size_ice$sd microphysics_type
R 19038 5 1632 rad_utilities_mod sw_stoch_size_ice$p microphysics_type
R 19039 5 1633 rad_utilities_mod sw_stoch_size_ice$o microphysics_type
R 19041 5 1635 rad_utilities_mod sw_stoch_size_drop microphysics_type
R 19046 5 1640 rad_utilities_mod sw_stoch_size_drop$sd microphysics_type
R 19047 5 1641 rad_utilities_mod sw_stoch_size_drop$p microphysics_type
R 19048 5 1642 rad_utilities_mod sw_stoch_size_drop$o microphysics_type
R 19050 5 1644 rad_utilities_mod sw_stoch_cldamt microphysics_type
R 19055 5 1649 rad_utilities_mod sw_stoch_cldamt$sd microphysics_type
R 19056 5 1650 rad_utilities_mod sw_stoch_cldamt$p microphysics_type
R 19057 5 1651 rad_utilities_mod sw_stoch_cldamt$o microphysics_type
R 19059 25 1653 rad_utilities_mod microrad_properties_type
R 19064 5 1658 rad_utilities_mod cldext microrad_properties_type
R 19065 5 1659 rad_utilities_mod cldext$sd microrad_properties_type
R 19066 5 1660 rad_utilities_mod cldext$p microrad_properties_type
R 19067 5 1661 rad_utilities_mod cldext$o microrad_properties_type
R 19073 5 1667 rad_utilities_mod cldsct microrad_properties_type
R 19074 5 1668 rad_utilities_mod cldsct$sd microrad_properties_type
R 19075 5 1669 rad_utilities_mod cldsct$p microrad_properties_type
R 19076 5 1670 rad_utilities_mod cldsct$o microrad_properties_type
R 19082 5 1676 rad_utilities_mod cldasymm microrad_properties_type
R 19083 5 1677 rad_utilities_mod cldasymm$sd microrad_properties_type
R 19084 5 1678 rad_utilities_mod cldasymm$p microrad_properties_type
R 19085 5 1679 rad_utilities_mod cldasymm$o microrad_properties_type
R 19091 5 1685 rad_utilities_mod abscoeff microrad_properties_type
R 19092 5 1686 rad_utilities_mod abscoeff$sd microrad_properties_type
R 19093 5 1687 rad_utilities_mod abscoeff$p microrad_properties_type
R 19094 5 1688 rad_utilities_mod abscoeff$o microrad_properties_type
R 19096 25 1690 rad_utilities_mod optical_path_type
R 19101 5 1695 rad_utilities_mod empl1f optical_path_type
R 19102 5 1696 rad_utilities_mod empl1f$sd optical_path_type
R 19103 5 1697 rad_utilities_mod empl1f$p optical_path_type
R 19104 5 1698 rad_utilities_mod empl1f$o optical_path_type
R 19106 5 1700 rad_utilities_mod empl2f optical_path_type
R 19111 5 1705 rad_utilities_mod empl2f$sd optical_path_type
R 19112 5 1706 rad_utilities_mod empl2f$p optical_path_type
R 19113 5 1707 rad_utilities_mod empl2f$o optical_path_type
R 19115 5 1709 rad_utilities_mod vrpfh2o optical_path_type
R 19120 5 1714 rad_utilities_mod vrpfh2o$sd optical_path_type
R 19121 5 1715 rad_utilities_mod vrpfh2o$p optical_path_type
R 19122 5 1716 rad_utilities_mod vrpfh2o$o optical_path_type
R 19124 5 1718 rad_utilities_mod xch2obd optical_path_type
R 19129 5 1723 rad_utilities_mod xch2obd$sd optical_path_type
R 19130 5 1724 rad_utilities_mod xch2obd$p optical_path_type
R 19131 5 1725 rad_utilities_mod xch2obd$o optical_path_type
R 19133 5 1727 rad_utilities_mod tphfh2o optical_path_type
R 19138 5 1732 rad_utilities_mod tphfh2o$sd optical_path_type
R 19139 5 1733 rad_utilities_mod tphfh2o$p optical_path_type
R 19140 5 1734 rad_utilities_mod tphfh2o$o optical_path_type
R 19142 5 1736 rad_utilities_mod avephif optical_path_type
R 19147 5 1741 rad_utilities_mod avephif$sd optical_path_type
R 19148 5 1742 rad_utilities_mod avephif$p optical_path_type
R 19149 5 1743 rad_utilities_mod avephif$o optical_path_type
R 19151 5 1745 rad_utilities_mod totaerooptdep optical_path_type
R 19156 5 1750 rad_utilities_mod totaerooptdep$sd optical_path_type
R 19157 5 1751 rad_utilities_mod totaerooptdep$p optical_path_type
R 19158 5 1752 rad_utilities_mod totaerooptdep$o optical_path_type
R 19163 5 1757 rad_utilities_mod empl1 optical_path_type
R 19164 5 1758 rad_utilities_mod empl1$sd optical_path_type
R 19165 5 1759 rad_utilities_mod empl1$p optical_path_type
R 19166 5 1760 rad_utilities_mod empl1$o optical_path_type
R 19168 5 1762 rad_utilities_mod empl2 optical_path_type
R 19172 5 1766 rad_utilities_mod empl2$sd optical_path_type
R 19173 5 1767 rad_utilities_mod empl2$p optical_path_type
R 19174 5 1768 rad_utilities_mod empl2$o optical_path_type
R 19176 5 1770 rad_utilities_mod var1 optical_path_type
R 19180 5 1774 rad_utilities_mod var1$sd optical_path_type
R 19181 5 1775 rad_utilities_mod var1$p optical_path_type
R 19182 5 1776 rad_utilities_mod var1$o optical_path_type
R 19184 5 1778 rad_utilities_mod var2 optical_path_type
R 19188 5 1782 rad_utilities_mod var2$sd optical_path_type
R 19189 5 1783 rad_utilities_mod var2$p optical_path_type
R 19190 5 1784 rad_utilities_mod var2$o optical_path_type
R 19192 5 1786 rad_utilities_mod emx1f optical_path_type
R 19196 5 1790 rad_utilities_mod emx1f$sd optical_path_type
R 19197 5 1791 rad_utilities_mod emx1f$p optical_path_type
R 19198 5 1792 rad_utilities_mod emx1f$o optical_path_type
R 19200 5 1794 rad_utilities_mod emx2f optical_path_type
R 19204 5 1798 rad_utilities_mod emx2f$sd optical_path_type
R 19205 5 1799 rad_utilities_mod emx2f$p optical_path_type
R 19206 5 1800 rad_utilities_mod emx2f$o optical_path_type
R 19208 5 1802 rad_utilities_mod totvo2 optical_path_type
R 19212 5 1806 rad_utilities_mod totvo2$sd optical_path_type
R 19213 5 1807 rad_utilities_mod totvo2$p optical_path_type
R 19214 5 1808 rad_utilities_mod totvo2$o optical_path_type
R 19216 5 1810 rad_utilities_mod avephi optical_path_type
R 19220 5 1814 rad_utilities_mod avephi$sd optical_path_type
R 19221 5 1815 rad_utilities_mod avephi$p optical_path_type
R 19222 5 1816 rad_utilities_mod avephi$o optical_path_type
R 19224 5 1818 rad_utilities_mod totch2obdwd optical_path_type
R 19228 5 1822 rad_utilities_mod totch2obdwd$sd optical_path_type
R 19229 5 1823 rad_utilities_mod totch2obdwd$p optical_path_type
R 19230 5 1824 rad_utilities_mod totch2obdwd$o optical_path_type
R 19232 5 1826 rad_utilities_mod xch2obdwd optical_path_type
R 19236 5 1830 rad_utilities_mod xch2obdwd$sd optical_path_type
R 19237 5 1831 rad_utilities_mod xch2obdwd$p optical_path_type
R 19238 5 1832 rad_utilities_mod xch2obdwd$o optical_path_type
R 19240 5 1834 rad_utilities_mod totphi optical_path_type
R 19244 5 1838 rad_utilities_mod totphi$sd optical_path_type
R 19245 5 1839 rad_utilities_mod totphi$p optical_path_type
R 19246 5 1840 rad_utilities_mod totphi$o optical_path_type
R 19248 5 1842 rad_utilities_mod cntval optical_path_type
R 19252 5 1846 rad_utilities_mod cntval$sd optical_path_type
R 19253 5 1847 rad_utilities_mod cntval$p optical_path_type
R 19254 5 1848 rad_utilities_mod cntval$o optical_path_type
R 19256 5 1850 rad_utilities_mod toto3 optical_path_type
R 19260 5 1854 rad_utilities_mod toto3$sd optical_path_type
R 19261 5 1855 rad_utilities_mod toto3$p optical_path_type
R 19262 5 1856 rad_utilities_mod toto3$o optical_path_type
R 19264 5 1858 rad_utilities_mod tphio3 optical_path_type
R 19268 5 1862 rad_utilities_mod tphio3$sd optical_path_type
R 19269 5 1863 rad_utilities_mod tphio3$p optical_path_type
R 19270 5 1864 rad_utilities_mod tphio3$o optical_path_type
R 19272 5 1866 rad_utilities_mod var3 optical_path_type
R 19276 5 1870 rad_utilities_mod var3$sd optical_path_type
R 19277 5 1871 rad_utilities_mod var3$p optical_path_type
R 19278 5 1872 rad_utilities_mod var3$o optical_path_type
R 19280 5 1874 rad_utilities_mod var4 optical_path_type
R 19284 5 1878 rad_utilities_mod var4$sd optical_path_type
R 19285 5 1879 rad_utilities_mod var4$p optical_path_type
R 19286 5 1880 rad_utilities_mod var4$o optical_path_type
R 19288 5 1882 rad_utilities_mod wk optical_path_type
R 19292 5 1886 rad_utilities_mod wk$sd optical_path_type
R 19293 5 1887 rad_utilities_mod wk$p optical_path_type
R 19294 5 1888 rad_utilities_mod wk$o optical_path_type
R 19296 5 1890 rad_utilities_mod rh2os optical_path_type
R 19300 5 1894 rad_utilities_mod rh2os$sd optical_path_type
R 19301 5 1895 rad_utilities_mod rh2os$p optical_path_type
R 19302 5 1896 rad_utilities_mod rh2os$o optical_path_type
R 19304 5 1898 rad_utilities_mod rfrgn optical_path_type
R 19308 5 1902 rad_utilities_mod rfrgn$sd optical_path_type
R 19309 5 1903 rad_utilities_mod rfrgn$p optical_path_type
R 19310 5 1904 rad_utilities_mod rfrgn$o optical_path_type
R 19312 5 1906 rad_utilities_mod tfac optical_path_type
R 19316 5 1910 rad_utilities_mod tfac$sd optical_path_type
R 19317 5 1911 rad_utilities_mod tfac$p optical_path_type
R 19318 5 1912 rad_utilities_mod tfac$o optical_path_type
R 19320 5 1914 rad_utilities_mod totaerooptdep_15 optical_path_type
R 19324 5 1918 rad_utilities_mod totaerooptdep_15$sd optical_path_type
R 19325 5 1919 rad_utilities_mod totaerooptdep_15$p optical_path_type
R 19326 5 1920 rad_utilities_mod totaerooptdep_15$o optical_path_type
R 19328 5 1922 rad_utilities_mod totf11 optical_path_type
R 19332 5 1926 rad_utilities_mod totf11$sd optical_path_type
R 19333 5 1927 rad_utilities_mod totf11$p optical_path_type
R 19334 5 1928 rad_utilities_mod totf11$o optical_path_type
R 19336 5 1930 rad_utilities_mod totf12 optical_path_type
R 19340 5 1934 rad_utilities_mod totf12$sd optical_path_type
R 19341 5 1935 rad_utilities_mod totf12$p optical_path_type
R 19342 5 1936 rad_utilities_mod totf12$o optical_path_type
R 19344 5 1938 rad_utilities_mod totf113 optical_path_type
R 19348 5 1942 rad_utilities_mod totf113$sd optical_path_type
R 19349 5 1943 rad_utilities_mod totf113$p optical_path_type
R 19350 5 1944 rad_utilities_mod totf113$o optical_path_type
R 19352 5 1946 rad_utilities_mod totf22 optical_path_type
R 19356 5 1950 rad_utilities_mod totf22$sd optical_path_type
R 19357 5 1951 rad_utilities_mod totf22$p optical_path_type
R 19358 5 1952 rad_utilities_mod totf22$o optical_path_type
R 19362 5 1956 rad_utilities_mod emx1 optical_path_type
R 19363 5 1957 rad_utilities_mod emx1$sd optical_path_type
R 19364 5 1958 rad_utilities_mod emx1$p optical_path_type
R 19365 5 1959 rad_utilities_mod emx1$o optical_path_type
R 19367 5 1961 rad_utilities_mod emx2 optical_path_type
R 19370 5 1964 rad_utilities_mod emx2$sd optical_path_type
R 19371 5 1965 rad_utilities_mod emx2$p optical_path_type
R 19372 5 1966 rad_utilities_mod emx2$o optical_path_type
R 19374 5 1968 rad_utilities_mod csfah2o optical_path_type
R 19377 5 1971 rad_utilities_mod csfah2o$sd optical_path_type
R 19378 5 1972 rad_utilities_mod csfah2o$p optical_path_type
R 19379 5 1973 rad_utilities_mod csfah2o$o optical_path_type
R 19381 5 1975 rad_utilities_mod aerooptdep_ke_15 optical_path_type
R 19384 5 1978 rad_utilities_mod aerooptdep_ke_15$sd optical_path_type
R 19385 5 1979 rad_utilities_mod aerooptdep_ke_15$p optical_path_type
R 19386 5 1980 rad_utilities_mod aerooptdep_ke_15$o optical_path_type
R 19435 25 2029 rad_utilities_mod radiative_gases_type
R 19439 5 2033 rad_utilities_mod qo3 radiative_gases_type
R 19440 5 2034 rad_utilities_mod qo3$sd radiative_gases_type
R 19441 5 2035 rad_utilities_mod qo3$p radiative_gases_type
R 19442 5 2036 rad_utilities_mod qo3$o radiative_gases_type
R 19444 5 2038 rad_utilities_mod rrvch4 radiative_gases_type
R 19445 5 2039 rad_utilities_mod rrvn2o radiative_gases_type
R 19446 5 2040 rad_utilities_mod rrvco2 radiative_gases_type
R 19447 5 2041 rad_utilities_mod rrvf11 radiative_gases_type
R 19448 5 2042 rad_utilities_mod rrvf12 radiative_gases_type
R 19449 5 2043 rad_utilities_mod rrvf113 radiative_gases_type
R 19450 5 2044 rad_utilities_mod rrvf22 radiative_gases_type
R 19451 5 2045 rad_utilities_mod rf11air radiative_gases_type
R 19452 5 2046 rad_utilities_mod rf12air radiative_gases_type
R 19453 5 2047 rad_utilities_mod rf113air radiative_gases_type
R 19454 5 2048 rad_utilities_mod rf22air radiative_gases_type
R 19455 5 2049 rad_utilities_mod co2_for_last_tf_calc radiative_gases_type
R 19456 5 2050 rad_utilities_mod co2_tf_offset radiative_gases_type
R 19457 5 2051 rad_utilities_mod co2_for_next_tf_calc radiative_gases_type
R 19458 5 2052 rad_utilities_mod ch4_for_last_tf_calc radiative_gases_type
R 19459 5 2053 rad_utilities_mod ch4_tf_offset radiative_gases_type
R 19460 5 2054 rad_utilities_mod ch4_for_next_tf_calc radiative_gases_type
R 19461 5 2055 rad_utilities_mod n2o_for_last_tf_calc radiative_gases_type
R 19462 5 2056 rad_utilities_mod n2o_tf_offset radiative_gases_type
R 19463 5 2057 rad_utilities_mod n2o_for_next_tf_calc radiative_gases_type
R 19464 5 2058 rad_utilities_mod time_varying_co2 radiative_gases_type
R 19465 5 2059 rad_utilities_mod time_varying_f11 radiative_gases_type
R 19466 5 2060 rad_utilities_mod time_varying_f12 radiative_gases_type
R 19467 5 2061 rad_utilities_mod time_varying_f113 radiative_gases_type
R 19468 5 2062 rad_utilities_mod time_varying_f22 radiative_gases_type
R 19469 5 2063 rad_utilities_mod time_varying_ch4 radiative_gases_type
R 19470 5 2064 rad_utilities_mod time_varying_n2o radiative_gases_type
R 19471 5 2065 rad_utilities_mod co2_time radiative_gases_type
R 19472 5 2066 rad_utilities_mod ch4_time radiative_gases_type
R 19473 5 2067 rad_utilities_mod n2o_time radiative_gases_type
R 19474 25 2068 rad_utilities_mod rad_output_type
R 19478 5 2072 rad_utilities_mod tdt_rad rad_output_type
R 19479 5 2073 rad_utilities_mod tdt_rad$sd rad_output_type
R 19480 5 2074 rad_utilities_mod tdt_rad$p rad_output_type
R 19481 5 2075 rad_utilities_mod tdt_rad$o rad_output_type
R 19483 5 2077 rad_utilities_mod tdt_rad_clr rad_output_type
R 19487 5 2081 rad_utilities_mod tdt_rad_clr$sd rad_output_type
R 19488 5 2082 rad_utilities_mod tdt_rad_clr$p rad_output_type
R 19489 5 2083 rad_utilities_mod tdt_rad_clr$o rad_output_type
R 19494 5 2088 rad_utilities_mod tdtsw rad_output_type
R 19495 5 2089 rad_utilities_mod tdtsw$sd rad_output_type
R 19496 5 2090 rad_utilities_mod tdtsw$p rad_output_type
R 19497 5 2091 rad_utilities_mod tdtsw$o rad_output_type
R 19502 5 2096 rad_utilities_mod tdtsw_clr rad_output_type
R 19503 5 2097 rad_utilities_mod tdtsw_clr$sd rad_output_type
R 19504 5 2098 rad_utilities_mod tdtsw_clr$p rad_output_type
R 19505 5 2099 rad_utilities_mod tdtsw_clr$o rad_output_type
R 19510 5 2104 rad_utilities_mod tdtlw rad_output_type
R 19511 5 2105 rad_utilities_mod tdtlw$sd rad_output_type
R 19512 5 2106 rad_utilities_mod tdtlw$p rad_output_type
R 19513 5 2107 rad_utilities_mod tdtlw$o rad_output_type
R 19517 5 2111 rad_utilities_mod flux_sw_surf rad_output_type
R 19518 5 2112 rad_utilities_mod flux_sw_surf$sd rad_output_type
R 19519 5 2113 rad_utilities_mod flux_sw_surf$p rad_output_type
R 19520 5 2114 rad_utilities_mod flux_sw_surf$o rad_output_type
R 19522 5 2116 rad_utilities_mod flux_sw_surf_dir rad_output_type
R 19525 5 2119 rad_utilities_mod flux_sw_surf_dir$sd rad_output_type
R 19526 5 2120 rad_utilities_mod flux_sw_surf_dir$p rad_output_type
R 19527 5 2121 rad_utilities_mod flux_sw_surf_dir$o rad_output_type
R 19529 5 2123 rad_utilities_mod flux_sw_surf_dif rad_output_type
R 19532 5 2126 rad_utilities_mod flux_sw_surf_dif$sd rad_output_type
R 19533 5 2127 rad_utilities_mod flux_sw_surf_dif$p rad_output_type
R 19534 5 2128 rad_utilities_mod flux_sw_surf_dif$o rad_output_type
R 19536 5 2130 rad_utilities_mod flux_sw_down_vis_dir rad_output_type
R 19539 5 2133 rad_utilities_mod flux_sw_down_vis_dir$sd rad_output_type
R 19540 5 2134 rad_utilities_mod flux_sw_down_vis_dir$p rad_output_type
R 19541 5 2135 rad_utilities_mod flux_sw_down_vis_dir$o rad_output_type
R 19543 5 2137 rad_utilities_mod flux_sw_down_vis_dif rad_output_type
R 19546 5 2140 rad_utilities_mod flux_sw_down_vis_dif$sd rad_output_type
R 19547 5 2141 rad_utilities_mod flux_sw_down_vis_dif$p rad_output_type
R 19548 5 2142 rad_utilities_mod flux_sw_down_vis_dif$o rad_output_type
R 19550 5 2144 rad_utilities_mod flux_sw_down_total_dir rad_output_type
R 19553 5 2147 rad_utilities_mod flux_sw_down_total_dir$sd rad_output_type
R 19554 5 2148 rad_utilities_mod flux_sw_down_total_dir$p rad_output_type
R 19555 5 2149 rad_utilities_mod flux_sw_down_total_dir$o rad_output_type
R 19557 5 2151 rad_utilities_mod flux_sw_down_total_dif rad_output_type
R 19560 5 2154 rad_utilities_mod flux_sw_down_total_dif$sd rad_output_type
R 19561 5 2155 rad_utilities_mod flux_sw_down_total_dif$p rad_output_type
R 19562 5 2156 rad_utilities_mod flux_sw_down_total_dif$o rad_output_type
R 19564 5 2158 rad_utilities_mod flux_sw_down_total_dir_clr rad_output_type
R 19567 5 2161 rad_utilities_mod flux_sw_down_total_dir_clr$sd rad_output_type
R 19568 5 2162 rad_utilities_mod flux_sw_down_total_dir_clr$p rad_output_type
R 19569 5 2163 rad_utilities_mod flux_sw_down_total_dir_clr$o rad_output_type
R 19571 5 2165 rad_utilities_mod flux_sw_down_total_dif_clr rad_output_type
R 19574 5 2168 rad_utilities_mod flux_sw_down_total_dif_clr$sd rad_output_type
R 19575 5 2169 rad_utilities_mod flux_sw_down_total_dif_clr$p rad_output_type
R 19576 5 2170 rad_utilities_mod flux_sw_down_total_dif_clr$o rad_output_type
R 19578 5 2172 rad_utilities_mod flux_sw_vis rad_output_type
R 19581 5 2175 rad_utilities_mod flux_sw_vis$sd rad_output_type
R 19582 5 2176 rad_utilities_mod flux_sw_vis$p rad_output_type
R 19583 5 2177 rad_utilities_mod flux_sw_vis$o rad_output_type
R 19585 5 2179 rad_utilities_mod flux_sw_vis_dir rad_output_type
R 19588 5 2182 rad_utilities_mod flux_sw_vis_dir$sd rad_output_type
R 19589 5 2183 rad_utilities_mod flux_sw_vis_dir$p rad_output_type
R 19590 5 2184 rad_utilities_mod flux_sw_vis_dir$o rad_output_type
R 19592 5 2186 rad_utilities_mod flux_sw_vis_dif rad_output_type
R 19595 5 2189 rad_utilities_mod flux_sw_vis_dif$sd rad_output_type
R 19596 5 2190 rad_utilities_mod flux_sw_vis_dif$p rad_output_type
R 19597 5 2191 rad_utilities_mod flux_sw_vis_dif$o rad_output_type
R 19599 5 2193 rad_utilities_mod flux_lw_surf rad_output_type
R 19602 5 2196 rad_utilities_mod flux_lw_surf$sd rad_output_type
R 19603 5 2197 rad_utilities_mod flux_lw_surf$p rad_output_type
R 19604 5 2198 rad_utilities_mod flux_lw_surf$o rad_output_type
R 19606 5 2200 rad_utilities_mod coszen_angle rad_output_type
R 19609 5 2203 rad_utilities_mod coszen_angle$sd rad_output_type
R 19610 5 2204 rad_utilities_mod coszen_angle$p rad_output_type
R 19611 5 2205 rad_utilities_mod coszen_angle$o rad_output_type
R 19629 25 2223 rad_utilities_mod solar_spectrum_type
R 19631 5 2225 rad_utilities_mod solarfluxtoa solar_spectrum_type
R 19632 5 2226 rad_utilities_mod solarfluxtoa$sd solar_spectrum_type
R 19633 5 2227 rad_utilities_mod solarfluxtoa$p solar_spectrum_type
R 19634 5 2228 rad_utilities_mod solarfluxtoa$o solar_spectrum_type
R 19637 5 2231 rad_utilities_mod solflxband solar_spectrum_type
R 19638 5 2232 rad_utilities_mod solflxband$sd solar_spectrum_type
R 19639 5 2233 rad_utilities_mod solflxband$p solar_spectrum_type
R 19640 5 2234 rad_utilities_mod solflxband$o solar_spectrum_type
R 19643 5 2237 rad_utilities_mod solflxbandref solar_spectrum_type
R 19644 5 2238 rad_utilities_mod solflxbandref$sd solar_spectrum_type
R 19645 5 2239 rad_utilities_mod solflxbandref$p solar_spectrum_type
R 19646 5 2240 rad_utilities_mod solflxbandref$o solar_spectrum_type
R 19649 5 2243 rad_utilities_mod solflxband_lean_ann_1882 solar_spectrum_type
R 19650 5 2244 rad_utilities_mod solflxband_lean_ann_1882$sd solar_spectrum_type
R 19651 5 2245 rad_utilities_mod solflxband_lean_ann_1882$p solar_spectrum_type
R 19652 5 2246 rad_utilities_mod solflxband_lean_ann_1882$o solar_spectrum_type
R 19655 5 2249 rad_utilities_mod solflxband_lean_ann_2000 solar_spectrum_type
R 19656 5 2250 rad_utilities_mod solflxband_lean_ann_2000$sd solar_spectrum_type
R 19657 5 2251 rad_utilities_mod solflxband_lean_ann_2000$p solar_spectrum_type
R 19658 5 2252 rad_utilities_mod solflxband_lean_ann_2000$o solar_spectrum_type
R 19663 5 2257 rad_utilities_mod solflxband_lean solar_spectrum_type
R 19664 5 2258 rad_utilities_mod solflxband_lean$sd solar_spectrum_type
R 19665 5 2259 rad_utilities_mod solflxband_lean$p solar_spectrum_type
R 19666 5 2260 rad_utilities_mod solflxband_lean$o solar_spectrum_type
R 19669 5 2263 rad_utilities_mod endwvnbands solar_spectrum_type
R 19670 5 2264 rad_utilities_mod endwvnbands$sd solar_spectrum_type
R 19671 5 2265 rad_utilities_mod endwvnbands$p solar_spectrum_type
R 19672 5 2266 rad_utilities_mod endwvnbands$o solar_spectrum_type
R 19674 5 2268 rad_utilities_mod tot_wvnums solar_spectrum_type
R 19675 5 2269 rad_utilities_mod nbands solar_spectrum_type
R 19676 5 2270 rad_utilities_mod nfrqpts solar_spectrum_type
R 19677 5 2271 rad_utilities_mod nstreams solar_spectrum_type
R 19678 5 2272 rad_utilities_mod nh2obands solar_spectrum_type
R 19679 5 2273 rad_utilities_mod visible_band_indx solar_spectrum_type
R 19680 5 2274 rad_utilities_mod one_micron_indx solar_spectrum_type
R 19681 5 2275 rad_utilities_mod visible_band_indx_iz solar_spectrum_type
R 19682 5 2276 rad_utilities_mod one_micron_indx_iz solar_spectrum_type
R 19683 25 2277 rad_utilities_mod surface_type
R 19686 5 2280 rad_utilities_mod asfc surface_type
R 19687 5 2281 rad_utilities_mod asfc$sd surface_type
R 19688 5 2282 rad_utilities_mod asfc$p surface_type
R 19689 5 2283 rad_utilities_mod asfc$o surface_type
R 19691 5 2285 rad_utilities_mod land surface_type
R 19694 5 2288 rad_utilities_mod land$sd surface_type
R 19695 5 2289 rad_utilities_mod land$p surface_type
R 19696 5 2290 rad_utilities_mod land$o surface_type
R 19698 5 2292 rad_utilities_mod asfc_vis_dir surface_type
R 19701 5 2295 rad_utilities_mod asfc_vis_dir$sd surface_type
R 19702 5 2296 rad_utilities_mod asfc_vis_dir$p surface_type
R 19703 5 2297 rad_utilities_mod asfc_vis_dir$o surface_type
R 19705 5 2299 rad_utilities_mod asfc_nir_dir surface_type
R 19708 5 2302 rad_utilities_mod asfc_nir_dir$sd surface_type
R 19709 5 2303 rad_utilities_mod asfc_nir_dir$p surface_type
R 19710 5 2304 rad_utilities_mod asfc_nir_dir$o surface_type
R 19712 5 2306 rad_utilities_mod asfc_vis_dif surface_type
R 19715 5 2309 rad_utilities_mod asfc_vis_dif$sd surface_type
R 19716 5 2310 rad_utilities_mod asfc_vis_dif$p surface_type
R 19717 5 2311 rad_utilities_mod asfc_vis_dif$o surface_type
R 19719 5 2313 rad_utilities_mod asfc_nir_dif surface_type
R 19722 5 2316 rad_utilities_mod asfc_nir_dif$sd surface_type
R 19723 5 2317 rad_utilities_mod asfc_nir_dif$p surface_type
R 19724 5 2318 rad_utilities_mod asfc_nir_dif$o surface_type
R 19726 25 2320 rad_utilities_mod sw_output_type
R 19730 5 2324 rad_utilities_mod dfsw sw_output_type
R 19731 5 2325 rad_utilities_mod dfsw$sd sw_output_type
R 19732 5 2326 rad_utilities_mod dfsw$p sw_output_type
R 19733 5 2327 rad_utilities_mod dfsw$o sw_output_type
R 19735 5 2329 rad_utilities_mod ufsw sw_output_type
R 19739 5 2333 rad_utilities_mod ufsw$sd sw_output_type
R 19740 5 2334 rad_utilities_mod ufsw$p sw_output_type
R 19741 5 2335 rad_utilities_mod ufsw$o sw_output_type
R 19743 5 2337 rad_utilities_mod fsw sw_output_type
R 19747 5 2341 rad_utilities_mod fsw$sd sw_output_type
R 19748 5 2342 rad_utilities_mod fsw$p sw_output_type
R 19749 5 2343 rad_utilities_mod fsw$o sw_output_type
R 19751 5 2345 rad_utilities_mod hsw sw_output_type
R 19755 5 2349 rad_utilities_mod hsw$sd sw_output_type
R 19756 5 2350 rad_utilities_mod hsw$p sw_output_type
R 19757 5 2351 rad_utilities_mod hsw$o sw_output_type
R 19759 5 2353 rad_utilities_mod dfswcf sw_output_type
R 19763 5 2357 rad_utilities_mod dfswcf$sd sw_output_type
R 19764 5 2358 rad_utilities_mod dfswcf$p sw_output_type
R 19765 5 2359 rad_utilities_mod dfswcf$o sw_output_type
R 19767 5 2361 rad_utilities_mod ufswcf sw_output_type
R 19771 5 2365 rad_utilities_mod ufswcf$sd sw_output_type
R 19772 5 2366 rad_utilities_mod ufswcf$p sw_output_type
R 19773 5 2367 rad_utilities_mod ufswcf$o sw_output_type
R 19775 5 2369 rad_utilities_mod fswcf sw_output_type
R 19779 5 2373 rad_utilities_mod fswcf$sd sw_output_type
R 19780 5 2374 rad_utilities_mod fswcf$p sw_output_type
R 19781 5 2375 rad_utilities_mod fswcf$o sw_output_type
R 19783 5 2377 rad_utilities_mod hswcf sw_output_type
R 19787 5 2381 rad_utilities_mod hswcf$sd sw_output_type
R 19788 5 2382 rad_utilities_mod hswcf$p sw_output_type
R 19789 5 2383 rad_utilities_mod hswcf$o sw_output_type
R 19793 5 2387 rad_utilities_mod dfsw_vis_sfc sw_output_type
R 19794 5 2388 rad_utilities_mod dfsw_vis_sfc$sd sw_output_type
R 19795 5 2389 rad_utilities_mod dfsw_vis_sfc$p sw_output_type
R 19796 5 2390 rad_utilities_mod dfsw_vis_sfc$o sw_output_type
R 19798 5 2392 rad_utilities_mod ufsw_vis_sfc sw_output_type
R 19801 5 2395 rad_utilities_mod ufsw_vis_sfc$sd sw_output_type
R 19802 5 2396 rad_utilities_mod ufsw_vis_sfc$p sw_output_type
R 19803 5 2397 rad_utilities_mod ufsw_vis_sfc$o sw_output_type
R 19807 5 2401 rad_utilities_mod dfsw_dir_sfc sw_output_type
R 19808 5 2402 rad_utilities_mod dfsw_dir_sfc$sd sw_output_type
R 19809 5 2403 rad_utilities_mod dfsw_dir_sfc$p sw_output_type
R 19810 5 2404 rad_utilities_mod dfsw_dir_sfc$o sw_output_type
R 19814 5 2408 rad_utilities_mod dfsw_dir_sfc_clr sw_output_type
R 19815 5 2409 rad_utilities_mod dfsw_dir_sfc_clr$sd sw_output_type
R 19816 5 2410 rad_utilities_mod dfsw_dir_sfc_clr$p sw_output_type
R 19817 5 2411 rad_utilities_mod dfsw_dir_sfc_clr$o sw_output_type
R 19821 5 2415 rad_utilities_mod dfsw_dif_sfc sw_output_type
R 19822 5 2416 rad_utilities_mod dfsw_dif_sfc$sd sw_output_type
R 19823 5 2417 rad_utilities_mod dfsw_dif_sfc$p sw_output_type
R 19824 5 2418 rad_utilities_mod dfsw_dif_sfc$o sw_output_type
R 19826 5 2420 rad_utilities_mod dfsw_dif_sfc_clr sw_output_type
R 19829 5 2423 rad_utilities_mod dfsw_dif_sfc_clr$sd sw_output_type
R 19830 5 2424 rad_utilities_mod dfsw_dif_sfc_clr$p sw_output_type
R 19831 5 2425 rad_utilities_mod dfsw_dif_sfc_clr$o sw_output_type
R 19833 5 2427 rad_utilities_mod ufsw_dif_sfc sw_output_type
R 19836 5 2430 rad_utilities_mod ufsw_dif_sfc$sd sw_output_type
R 19837 5 2431 rad_utilities_mod ufsw_dif_sfc$p sw_output_type
R 19838 5 2432 rad_utilities_mod ufsw_dif_sfc$o sw_output_type
R 19842 5 2436 rad_utilities_mod dfsw_vis_sfc_dir sw_output_type
R 19843 5 2437 rad_utilities_mod dfsw_vis_sfc_dir$sd sw_output_type
R 19844 5 2438 rad_utilities_mod dfsw_vis_sfc_dir$p sw_output_type
R 19845 5 2439 rad_utilities_mod dfsw_vis_sfc_dir$o sw_output_type
R 19849 5 2443 rad_utilities_mod dfsw_vis_sfc_dif sw_output_type
R 19850 5 2444 rad_utilities_mod dfsw_vis_sfc_dif$sd sw_output_type
R 19851 5 2445 rad_utilities_mod dfsw_vis_sfc_dif$p sw_output_type
R 19852 5 2446 rad_utilities_mod dfsw_vis_sfc_dif$o sw_output_type
R 19854 5 2448 rad_utilities_mod ufsw_vis_sfc_dif sw_output_type
R 19857 5 2451 rad_utilities_mod ufsw_vis_sfc_dif$sd sw_output_type
R 19858 5 2452 rad_utilities_mod ufsw_vis_sfc_dif$p sw_output_type
R 19859 5 2453 rad_utilities_mod ufsw_vis_sfc_dif$o sw_output_type
R 19864 5 2458 rad_utilities_mod bdy_flx sw_output_type
R 19865 5 2459 rad_utilities_mod bdy_flx$sd sw_output_type
R 19866 5 2460 rad_utilities_mod bdy_flx$p sw_output_type
R 19867 5 2461 rad_utilities_mod bdy_flx$o sw_output_type
R 19872 5 2466 rad_utilities_mod bdy_flx_clr sw_output_type
R 19873 5 2467 rad_utilities_mod bdy_flx_clr$sd sw_output_type
R 19874 5 2468 rad_utilities_mod bdy_flx_clr$p sw_output_type
R 19875 5 2469 rad_utilities_mod bdy_flx_clr$o sw_output_type
R 19877 5 2471 rad_utilities_mod swup_special sw_output_type
R 19881 5 2475 rad_utilities_mod swup_special$sd sw_output_type
R 19882 5 2476 rad_utilities_mod swup_special$p sw_output_type
R 19883 5 2477 rad_utilities_mod swup_special$o sw_output_type
R 19885 5 2479 rad_utilities_mod swup_special_clr sw_output_type
R 19889 5 2483 rad_utilities_mod swup_special_clr$sd sw_output_type
R 19890 5 2484 rad_utilities_mod swup_special_clr$p sw_output_type
R 19891 5 2485 rad_utilities_mod swup_special_clr$o sw_output_type
R 19896 5 2490 rad_utilities_mod swdn_special sw_output_type
R 19897 5 2491 rad_utilities_mod swdn_special$sd sw_output_type
R 19898 5 2492 rad_utilities_mod swdn_special$p sw_output_type
R 19899 5 2493 rad_utilities_mod swdn_special$o sw_output_type
R 19901 5 2495 rad_utilities_mod swdn_special_clr sw_output_type
R 19905 5 2499 rad_utilities_mod swdn_special_clr$sd sw_output_type
R 19906 5 2500 rad_utilities_mod swdn_special_clr$p sw_output_type
R 19907 5 2501 rad_utilities_mod swdn_special_clr$o sw_output_type
R 19918 6 2512 rad_utilities_mod sw_control
R 19919 6 2513 rad_utilities_mod rad_control
R 19920 6 2514 rad_utilities_mod cldrad_control
R 19963 14 2557 rad_utilities_mod rad_utilities_init
R 20649 6 25 esfsw_parameters_mod solar_spect
R 20656 14 32 esfsw_parameters_mod esfsw_parameters_init
R 20658 14 34 esfsw_parameters_mod esfsw_parameters_end
S 20660 6 4 0 0 10716 20661 582 5266 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21154 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 20661 6 4 0 0 10716 1 582 5274 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 21154 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 20662 27 0 0 0 9 21159 582 90118 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 esfsw_driver_init
S 20663 27 0 0 0 9 21161 582 90136 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 swresf
S 20664 27 0 0 0 9 21178 582 90143 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 esfsw_driver_end
S 20665 27 0 0 0 9 21180 582 90160 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 adding
S 20666 27 0 0 0 9 21297 582 90167 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deledd
S 20667 6 4 0 0 16 20668 582 67252 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21155 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_ica_calcs
S 20668 6 4 0 0 16 20669 582 90174 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 21155 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_rayleigh_all_bands
S 20669 6 4 0 0 16 20670 582 90196 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 21155 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_herzberg
S 20670 6 4 0 0 16 20851 582 90208 58000dc 0 A 0 0 0 0 0 12 0 0 0 0 0 0 21155 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_quench
S 20671 12 0 0 0 9 20646 582 90218 54 0 A 0 0 0 0 0 20672 0 0 13 16 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 esfsw_driver_nml
N 20667 102
N 20668 102
N 20669 102
N 20670 102
N -1 -1
S 20672 21 4 0 0 7 20781 582 90235 4000004a 1000 A 0 0 0 0 0 0 27 0 0 0 0 0 21156 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 esfsw_driver_nml$nml
S 20673 6 4 0 0 6 20680 582 87317 40800016 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_5
S 20674 7 6 0 0 10718 1 582 90256 10a00014 51 A 0 0 0 0 0 0 20676 0 0 0 20678 0 0 0 0 0 0 0 0 20675 0 0 20677 582 0 0 0 0 c1co2
S 20675 8 4 0 0 10721 20682 582 90262 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1co2$sd
S 20676 6 4 0 0 7 20677 582 90271 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1co2$p
S 20677 6 4 0 0 7 20675 582 90279 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1co2$o
S 20678 22 1 0 0 9 1 582 90287 40000000 1000 A 0 0 0 0 0 0 0 20674 0 0 0 0 20675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1co2$arrdsc
S 20679 7 6 0 0 10724 1 582 90300 10a00014 51 A 0 0 0 0 0 0 20682 0 0 0 20684 0 0 0 0 0 0 0 0 20681 0 0 20683 582 0 0 0 0 c1co2str
S 20680 6 4 0 0 6 20686 582 90309 40800016 0 A 0 0 0 0 0 4 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_4
S 20681 8 4 0 0 10727 20688 582 90317 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1co2str$sd
S 20682 6 4 0 0 7 20683 582 90329 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1co2str$p
S 20683 6 4 0 0 7 20681 582 90340 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1co2str$o
S 20684 22 1 0 0 9 1 582 90351 40000000 1000 A 0 0 0 0 0 0 0 20679 0 0 0 0 20681 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1co2str$arrdsc
S 20685 7 6 0 0 10730 1 582 90367 10a00014 51 A 0 0 0 0 0 0 20688 0 0 0 20690 0 0 0 0 0 0 0 0 20687 0 0 20689 582 0 0 0 0 c1o2
S 20686 6 4 0 0 6 20692 582 87325 40800016 0 A 0 0 0 0 0 8 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_4
S 20687 8 4 0 0 10733 20694 582 90372 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1o2$sd
S 20688 6 4 0 0 7 20689 582 90380 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1o2$p
S 20689 6 4 0 0 7 20687 582 90387 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1o2$o
S 20690 22 1 0 0 9 1 582 90394 40000000 1000 A 0 0 0 0 0 0 0 20685 0 0 0 0 20687 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1o2$arrdsc
S 20691 7 6 0 0 10736 1 582 90406 10a00014 51 A 0 0 0 0 0 0 20694 0 0 0 20696 0 0 0 0 0 0 0 0 20693 0 0 20695 582 0 0 0 0 c1o2str
S 20692 6 4 0 0 6 20698 582 87333 40800016 0 A 0 0 0 0 0 12 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_4
S 20693 8 4 0 0 10739 20700 582 90414 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1o2str$sd
S 20694 6 4 0 0 7 20695 582 90425 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1o2str$p
S 20695 6 4 0 0 7 20693 582 90435 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1o2str$o
S 20696 22 1 0 0 9 1 582 90445 40000000 1000 A 0 0 0 0 0 0 0 20691 0 0 0 0 20693 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1o2str$arrdsc
S 20697 7 6 0 0 10742 1 582 90460 10a00014 51 A 0 0 0 0 0 0 20700 0 0 0 20702 0 0 0 0 0 0 0 0 20699 0 0 20701 582 0 0 0 0 c2co2
S 20698 6 4 0 0 6 20704 582 88230 40800016 0 A 0 0 0 0 0 16 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_4
S 20699 8 4 0 0 10745 20706 582 90466 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2co2$sd
S 20700 6 4 0 0 7 20701 582 90475 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2co2$p
S 20701 6 4 0 0 7 20699 582 90483 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2co2$o
S 20702 22 1 0 0 9 1 582 90491 40000000 1000 A 0 0 0 0 0 0 0 20697 0 0 0 0 20699 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2co2$arrdsc
S 20703 7 6 0 0 10748 1 582 90504 10a00014 51 A 0 0 0 0 0 0 20706 0 0 0 20708 0 0 0 0 0 0 0 0 20705 0 0 20707 582 0 0 0 0 c2co2str
S 20704 6 4 0 0 6 20710 582 87341 40800016 0 A 0 0 0 0 0 20 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_3
S 20705 8 4 0 0 10751 20712 582 90513 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2co2str$sd
S 20706 6 4 0 0 7 20707 582 90525 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2co2str$p
S 20707 6 4 0 0 7 20705 582 90536 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2co2str$o
S 20708 22 1 0 0 9 1 582 90547 40000000 1000 A 0 0 0 0 0 0 0 20703 0 0 0 0 20705 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2co2str$arrdsc
S 20709 7 6 0 0 10754 1 582 90563 10a00014 51 A 0 0 0 0 0 0 20712 0 0 0 20714 0 0 0 0 0 0 0 0 20711 0 0 20713 582 0 0 0 0 c2o2
S 20710 6 4 0 0 6 20716 582 87349 40800016 0 A 0 0 0 0 0 24 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_3
S 20711 8 4 0 0 10757 20718 582 90568 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2o2$sd
S 20712 6 4 0 0 7 20713 582 90576 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2o2$p
S 20713 6 4 0 0 7 20711 582 90583 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2o2$o
S 20714 22 1 0 0 9 1 582 90590 40000000 1000 A 0 0 0 0 0 0 0 20709 0 0 0 0 20711 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2o2$arrdsc
S 20715 7 6 0 0 10760 1 582 90602 10a00014 51 A 0 0 0 0 0 0 20718 0 0 0 20720 0 0 0 0 0 0 0 0 20717 0 0 20719 582 0 0 0 0 c2o2str
S 20716 6 4 0 0 6 20722 582 88238 40800016 0 A 0 0 0 0 0 28 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_2
S 20717 8 4 0 0 10763 20724 582 90610 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2o2str$sd
S 20718 6 4 0 0 7 20719 582 90621 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2o2str$p
S 20719 6 4 0 0 7 20717 582 90631 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2o2str$o
S 20720 22 1 0 0 9 1 582 90641 40000000 1000 A 0 0 0 0 0 0 0 20715 0 0 0 0 20717 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2o2str$arrdsc
S 20721 7 6 0 0 10766 1 582 90656 10a00014 51 A 0 0 0 0 0 0 20724 0 0 0 20726 0 0 0 0 0 0 0 0 20723 0 0 20725 582 0 0 0 0 c3co2
S 20722 6 4 0 0 6 20728 582 87357 40800016 0 A 0 0 0 0 0 32 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_2
S 20723 8 4 0 0 10769 20730 582 90662 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3co2$sd
S 20724 6 4 0 0 7 20725 582 90671 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3co2$p
S 20725 6 4 0 0 7 20723 582 90679 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3co2$o
S 20726 22 1 0 0 9 1 582 90687 40000000 1000 A 0 0 0 0 0 0 0 20721 0 0 0 0 20723 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3co2$arrdsc
S 20727 7 6 0 0 10772 1 582 90700 10a00014 51 A 0 0 0 0 0 0 20730 0 0 0 20732 0 0 0 0 0 0 0 0 20729 0 0 20731 582 0 0 0 0 c3co2str
S 20728 6 4 0 0 6 20734 582 87365 40800016 0 A 0 0 0 0 0 36 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_2
S 20729 8 4 0 0 10775 20736 582 90709 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3co2str$sd
S 20730 6 4 0 0 7 20731 582 90721 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3co2str$p
S 20731 6 4 0 0 7 20729 582 90732 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3co2str$o
S 20732 22 1 0 0 9 1 582 90743 40000000 1000 A 0 0 0 0 0 0 0 20727 0 0 0 0 20729 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3co2str$arrdsc
S 20733 7 6 0 0 10778 1 582 90759 10a00014 51 A 0 0 0 0 0 0 20736 0 0 0 20738 0 0 0 0 0 0 0 0 20735 0 0 20737 582 0 0 0 0 c3o2
S 20734 6 4 0 0 6 20740 582 87403 40800016 0 A 0 0 0 0 0 40 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_10_2
S 20735 8 4 0 0 10781 20742 582 90764 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3o2$sd
S 20736 6 4 0 0 7 20737 582 90772 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3o2$p
S 20737 6 4 0 0 7 20735 582 90779 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3o2$o
S 20738 22 1 0 0 9 1 582 90786 40000000 1000 A 0 0 0 0 0 0 0 20733 0 0 0 0 20735 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3o2$arrdsc
S 20739 7 6 0 0 10784 1 582 90798 10a00014 51 A 0 0 0 0 0 0 20742 0 0 0 20744 0 0 0 0 0 0 0 0 20741 0 0 20743 582 0 0 0 0 c3o2str
S 20740 6 4 0 0 6 20746 582 88256 40800016 0 A 0 0 0 0 0 44 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_11_2
S 20741 8 4 0 0 10787 20748 582 90806 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3o2str$sd
S 20742 6 4 0 0 7 20743 582 90817 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3o2str$p
S 20743 6 4 0 0 7 20741 582 90827 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3o2str$o
S 20744 22 1 0 0 9 1 582 90837 40000000 1000 A 0 0 0 0 0 0 0 20739 0 0 0 0 20741 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3o2str$arrdsc
S 20745 7 6 0 0 10790 1 582 90852 10a00014 51 A 0 0 0 0 0 0 20748 0 0 0 20750 0 0 0 0 0 0 0 0 20747 0 0 20749 582 0 0 0 0 c4co2
S 20746 6 4 0 0 6 20752 582 87412 40800016 0 A 0 0 0 0 0 48 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_12_2
S 20747 8 4 0 0 10793 20754 582 90858 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4co2$sd
S 20748 6 4 0 0 7 20749 582 90867 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4co2$p
S 20749 6 4 0 0 7 20747 582 90875 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4co2$o
S 20750 22 1 0 0 9 1 582 90883 40000000 1000 A 0 0 0 0 0 0 0 20745 0 0 0 0 20747 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4co2$arrdsc
S 20751 7 6 0 0 10796 1 582 90896 10a00014 51 A 0 0 0 0 0 0 20754 0 0 0 20756 0 0 0 0 0 0 0 0 20753 0 0 20755 582 0 0 0 0 c4co2str
S 20752 6 4 0 0 6 20758 582 87421 40800016 0 A 0 0 0 0 0 52 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_13_2
S 20753 8 4 0 0 10799 20760 582 90905 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4co2str$sd
S 20754 6 4 0 0 7 20755 582 90917 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4co2str$p
S 20755 6 4 0 0 7 20753 582 90928 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4co2str$o
S 20756 22 1 0 0 9 1 582 90939 40000000 1000 A 0 0 0 0 0 0 0 20751 0 0 0 0 20753 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4co2str$arrdsc
S 20757 7 6 0 0 10802 1 582 90955 10a00014 51 A 0 0 0 0 0 0 20760 0 0 0 20762 0 0 0 0 0 0 0 0 20759 0 0 20761 582 0 0 0 0 c4o2
S 20758 6 4 0 0 6 20764 582 88265 40800016 0 A 0 0 0 0 0 56 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_14_2
S 20759 8 4 0 0 10805 20766 582 90960 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4o2$sd
S 20760 6 4 0 0 7 20761 582 90968 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4o2$p
S 20761 6 4 0 0 7 20759 582 90975 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4o2$o
S 20762 22 1 0 0 9 1 582 90982 40000000 1000 A 0 0 0 0 0 0 0 20757 0 0 0 0 20759 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4o2$arrdsc
S 20763 7 6 0 0 10808 1 582 90994 10a00014 51 A 0 0 0 0 0 0 20766 0 0 0 20768 0 0 0 0 0 0 0 0 20765 0 0 20767 582 0 0 0 0 c4o2str
S 20764 6 4 0 0 6 20770 582 87430 40800016 0 A 0 0 0 0 0 60 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_15_2
S 20765 8 4 0 0 10811 20772 582 91002 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4o2str$sd
S 20766 6 4 0 0 7 20767 582 91013 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4o2str$p
S 20767 6 4 0 0 7 20765 582 91023 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4o2str$o
S 20768 22 1 0 0 9 1 582 91033 40000000 1000 A 0 0 0 0 0 0 0 20763 0 0 0 0 20765 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4o2str$arrdsc
S 20769 7 6 0 0 10814 1 582 91048 10a00014 51 A 0 0 0 0 0 0 20772 0 0 0 20774 0 0 0 0 0 0 0 0 20771 0 0 20773 582 0 0 0 0 powph2o
S 20770 6 4 0 0 6 20776 582 87439 40800016 0 A 0 0 0 0 0 64 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_16_2
S 20771 8 4 0 0 10817 20778 582 91056 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 powph2o$sd
S 20772 6 4 0 0 7 20773 582 91067 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 powph2o$p
S 20773 6 4 0 0 7 20771 582 91077 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 powph2o$o
S 20774 22 1 0 0 9 1 582 91087 40000000 1000 A 0 0 0 0 0 0 0 20769 0 0 0 0 20771 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 powph2o$arrdsc
S 20775 7 6 0 0 10820 1 582 91102 10a00014 51 A 0 0 0 0 0 0 20778 0 0 0 20780 0 0 0 0 0 0 0 0 20777 0 0 20779 582 0 0 0 0 p0h2o
S 20776 6 4 0 0 6 20785 582 88274 40800016 0 A 0 0 0 0 0 68 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_17_2
S 20777 8 4 0 0 10823 20788 582 91108 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p0h2o$sd
S 20778 6 4 0 0 7 20779 582 91117 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p0h2o$p
S 20779 6 4 0 0 7 20777 582 91125 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p0h2o$o
S 20780 22 1 0 0 9 1 582 91133 40000000 1000 A 0 0 0 0 0 0 0 20775 0 0 0 0 20777 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p0h2o$arrdsc
S 20781 6 4 0 0 9 20782 582 91146 14 0 A 0 0 0 0 0 216 0 0 0 0 0 0 21156 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c1o2strschrun
S 20782 6 4 0 0 9 20783 582 91160 14 0 A 0 0 0 0 0 224 0 0 0 0 0 0 21156 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2o2strschrun
S 20783 6 4 0 0 9 20784 582 91174 14 0 A 0 0 0 0 0 232 0 0 0 0 0 0 21156 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c3o2strschrun
S 20784 6 4 0 0 9 20809 582 91188 14 0 A 0 0 0 0 0 240 0 0 0 0 0 0 21156 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c4o2strschrun
S 20785 6 4 0 0 6 20792 582 87448 40800016 0 A 0 0 0 0 0 72 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_18_2
S 20786 7 6 0 0 10826 1 582 91202 10a00014 51 A 0 0 0 0 0 0 20788 0 0 0 20790 0 0 0 0 0 0 0 0 20787 0 0 20789 582 0 0 0 0 kh2o
S 20787 8 4 0 0 10829 20794 582 91207 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kh2o$sd
S 20788 6 4 0 0 7 20789 582 91215 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kh2o$p
S 20789 6 4 0 0 7 20787 582 91222 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kh2o$o
S 20790 22 1 0 0 6 1 582 91229 40000000 1000 A 0 0 0 0 0 0 0 20786 0 0 0 0 20787 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kh2o$arrdsc
S 20791 7 6 0 0 10832 1 582 91241 10a00014 51 A 0 0 0 0 0 0 20794 0 0 0 20796 0 0 0 0 0 0 0 0 20793 0 0 20795 582 0 0 0 0 ko3
S 20792 6 4 0 0 6 20798 582 87457 40800016 0 A 0 0 0 0 0 76 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_19_2
S 20793 8 4 0 0 10835 20800 582 91245 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ko3$sd
S 20794 6 4 0 0 7 20795 582 91252 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ko3$p
S 20795 6 4 0 0 7 20793 582 91258 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ko3$o
S 20796 22 1 0 0 6 1 582 91264 40000000 1000 A 0 0 0 0 0 0 0 20791 0 0 0 0 20793 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ko3$arrdsc
S 20797 7 6 0 0 10838 1 582 91275 10a00014 51 A 0 0 0 0 0 0 20800 0 0 0 20802 0 0 0 0 0 0 0 0 20799 0 0 20801 582 0 0 0 0 wtfreq
S 20798 6 4 0 0 6 20803 582 87496 40800016 0 A 0 0 0 0 0 80 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_20_2
S 20799 8 4 0 0 10841 20806 582 91282 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wtfreq$sd
S 20800 6 4 0 0 7 20801 582 91292 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wtfreq$p
S 20801 6 4 0 0 7 20799 582 91301 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wtfreq$o
S 20802 22 1 0 0 9 1 582 91310 40000000 1000 A 0 0 0 0 0 0 0 20797 0 0 0 0 20799 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wtfreq$arrdsc
S 20803 6 4 0 0 6 20811 582 88323 40800016 0 A 0 0 0 0 0 84 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_21_2
S 20804 7 6 0 0 10844 1 582 91324 10a00014 51 A 0 0 0 0 0 0 20806 0 0 0 20808 0 0 0 0 0 0 0 0 20805 0 0 20807 582 0 0 0 0 strterm
S 20805 8 4 0 0 10847 20816 582 91332 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 strterm$sd
S 20806 6 4 0 0 7 20807 582 91343 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 strterm$p
S 20807 6 4 0 0 7 20805 582 91353 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 strterm$o
S 20808 22 1 0 0 9 1 582 91363 40000000 1000 A 0 0 0 0 0 0 0 20804 0 0 0 0 20805 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 strterm$arrdsc
S 20809 6 4 0 0 9 20810 582 91378 14 0 A 0 0 0 0 0 248 0 0 0 0 0 0 21156 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 refquanray
S 20810 6 4 0 0 9 20867 582 91389 14 0 A 0 0 0 0 0 256 0 0 0 0 0 0 21156 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solflxtotal
S 20811 6 4 0 0 6 20812 582 91401 14 0 A 0 0 0 0 0 88 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 firstrayband
S 20812 6 4 0 0 6 20813 582 91414 14 0 A 0 0 0 0 0 92 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nirbands
S 20813 6 4 0 0 6 20819 582 87505 40800016 0 A 0 0 0 0 0 96 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_22_2
S 20814 7 6 0 0 10850 1 582 91423 10a00014 51 A 0 0 0 0 0 0 20816 0 0 0 20818 0 0 0 0 0 0 0 0 20815 0 0 20817 582 0 0 0 0 nfreqpts
S 20815 8 4 0 0 10853 20822 582 91432 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nfreqpts$sd
S 20816 6 4 0 0 7 20817 582 91444 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nfreqpts$p
S 20817 6 4 0 0 7 20815 582 91455 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nfreqpts$o
S 20818 22 1 0 0 6 1 582 91466 40000000 1000 A 0 0 0 0 0 0 0 20814 0 0 0 0 20815 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nfreqpts$arrdsc
S 20819 6 4 0 0 6 20825 582 87514 40800016 0 A 0 0 0 0 0 100 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_23_2
S 20820 7 6 0 0 10856 1 582 82377 10a00014 51 A 0 0 0 0 0 0 20822 0 0 0 20824 0 0 0 0 0 0 0 0 20821 0 0 20823 582 0 0 0 0 solflxband
S 20821 8 4 0 0 10859 20828 582 91482 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solflxband$sd1
S 20822 6 4 0 0 7 20823 582 91497 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solflxband$p2
S 20823 6 4 0 0 7 20821 582 91511 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solflxband$o3
S 20824 22 1 0 0 9 1 582 91525 40000000 1000 A 0 0 0 0 0 0 0 20820 0 0 0 0 20821 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solflxband$arrdsc4
S 20825 6 4 0 0 6 20831 582 88332 40800016 0 A 0 0 0 0 0 104 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_24_2
S 20826 7 6 0 0 10862 1 582 82454 10a00014 51 A 0 0 0 0 0 0 20828 0 0 0 20830 0 0 0 0 0 0 0 0 20827 0 0 20829 582 0 0 0 0 solflxbandref
S 20827 8 4 0 0 10865 20834 582 91544 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solflxbandref$sd5
S 20828 6 4 0 0 7 20829 582 91562 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solflxbandref$p6
S 20829 6 4 0 0 7 20827 582 91579 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solflxbandref$o7
S 20830 22 1 0 0 9 1 582 91596 40000000 1000 A 0 0 0 0 0 0 0 20826 0 0 0 0 20827 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solflxbandref$arrdsc8
S 20831 6 4 0 0 6 20838 582 87523 40800016 0 A 0 0 0 0 0 108 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_25_2
S 20832 7 6 0 0 10868 1 582 91618 10a00014 51 A 0 0 0 0 0 0 20834 0 0 0 20836 0 0 0 0 0 0 0 0 20833 0 0 20835 582 0 0 0 0 wtstr
S 20833 8 4 0 0 10871 20840 582 91624 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wtstr$sd
S 20834 6 4 0 0 7 20835 582 91633 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wtstr$p
S 20835 6 4 0 0 7 20833 582 91641 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wtstr$o
S 20836 22 1 0 0 9 1 582 91649 40000000 1000 A 0 0 0 0 0 0 0 20832 0 0 0 0 20833 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wtstr$arrdsc
S 20837 7 6 0 0 10874 1 582 91662 10a00014 51 A 0 0 0 0 0 0 20840 0 0 0 20842 0 0 0 0 0 0 0 0 20839 0 0 20841 582 0 0 0 0 cosangstr
S 20838 6 4 0 0 6 20846 582 87532 40800016 0 A 0 0 0 0 0 112 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_26_2
S 20839 8 4 0 0 10877 20864 582 91672 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosangstr$sd
S 20840 6 4 0 0 7 20841 582 91685 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosangstr$p
S 20841 6 4 0 0 7 20839 582 91697 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosangstr$o
S 20842 22 1 0 0 9 1 582 91709 40000000 1000 A 0 0 0 0 0 0 0 20837 0 0 0 0 20839 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosangstr$arrdsc
S 20843 7 4 0 4 10880 20852 582 91726 80001c 100 A 0 0 0 0 0 0 0 0 0 0 0 0 21158 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wtstr_4
S 20846 6 4 0 0 6 20847 582 83043 14 0 A 0 0 0 0 0 116 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nbands
S 20847 6 4 0 0 6 20848 582 83032 14 0 A 0 0 0 0 0 120 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tot_wvnums
S 20848 6 4 0 0 6 20849 582 83050 14 0 A 0 0 0 0 0 124 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nfrqpts
S 20849 6 4 0 0 6 20850 582 83067 14 0 A 0 0 0 0 0 128 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nh2obands
S 20850 6 4 0 0 6 20860 582 83058 14 0 A 0 0 0 0 0 132 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nstreams
S 20851 6 4 0 0 16 21134 582 91782 80001c 0 A 0 0 0 0 0 16 0 0 0 0 0 0 21155 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nstr4
S 20852 6 4 0 0 9 20856 582 91788 80001c 0 A 0 0 0 0 0 32 0 0 0 0 0 0 21158 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vis_wvnum
S 20856 6 4 0 0 9 20857 582 91811 80001c 0 A 0 0 0 0 0 40 0 0 0 0 0 0 21158 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 one_micron_wvnum
S 20857 6 4 0 0 9 20896 582 91841 80001c 0 A 0 0 0 0 0 48 0 0 0 0 0 0 21158 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 onepsix_micron_wvnum
S 20860 6 4 0 0 6 20861 582 91875 14 0 A 0 0 0 0 0 136 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 onepsix_band_indx
S 20861 6 4 0 0 6 20868 582 88341 40800016 0 A 0 0 0 0 0 140 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_27_2
S 20862 7 6 0 0 10886 1 582 91893 10a00014 51 A 0 0 0 0 0 0 20864 0 0 0 20866 0 0 0 0 0 0 0 0 20863 0 0 20865 582 0 0 0 0 betaddensitymol
S 20863 8 4 0 0 10889 20871 582 91909 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 betaddensitymol$sd
S 20864 6 4 0 0 7 20865 582 91928 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 betaddensitymol$p
S 20865 6 4 0 0 7 20863 582 91946 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 betaddensitymol$o
S 20866 22 1 0 0 9 1 582 91964 40000000 1000 A 0 0 0 0 0 0 0 20862 0 0 0 0 20863 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 betaddensitymol$arrdsc
S 20867 6 4 0 0 9 1 582 91987 14 0 A 0 0 0 0 0 264 0 0 0 0 0 0 21156 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 toto2strmaxschrun
S 20868 6 4 0 0 6 20875 582 87541 40800016 0 A 0 0 0 0 0 144 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_28_2
S 20869 7 6 0 0 10892 1 582 92005 10a00014 51 A 0 0 0 0 0 0 20871 0 0 0 20873 0 0 0 0 0 0 0 0 20870 0 0 20872 582 0 0 0 0 totco2max
S 20870 8 4 0 0 10895 20877 582 92015 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 totco2max$sd
S 20871 6 4 0 0 7 20872 582 92028 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 totco2max$p
S 20872 6 4 0 0 7 20870 582 92040 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 totco2max$o
S 20873 22 1 0 0 9 1 582 92052 40000000 1000 A 0 0 0 0 0 0 0 20869 0 0 0 0 20870 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 totco2max$arrdsc
S 20874 7 6 0 0 10898 1 582 92069 10a00014 51 A 0 0 0 0 0 0 20877 0 0 0 20879 0 0 0 0 0 0 0 0 20876 0 0 20878 582 0 0 0 0 totco2strmax
S 20875 6 4 0 0 6 20881 582 87550 40800016 0 A 0 0 0 0 0 148 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_29_2
S 20876 8 4 0 0 10901 20883 582 92082 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 totco2strmax$sd
S 20877 6 4 0 0 7 20878 582 92098 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 totco2strmax$p
S 20878 6 4 0 0 7 20876 582 92113 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 totco2strmax$o
S 20879 22 1 0 0 9 1 582 92128 40000000 1000 A 0 0 0 0 0 0 0 20874 0 0 0 0 20876 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 totco2strmax$arrdsc
S 20880 7 6 0 0 10904 1 582 92148 10a00014 51 A 0 0 0 0 0 0 20883 0 0 0 20885 0 0 0 0 0 0 0 0 20882 0 0 20884 582 0 0 0 0 toto2max
S 20881 6 4 0 0 6 20887 582 87696 40800016 0 A 0 0 0 0 0 152 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_30_2
S 20882 8 4 0 0 10907 20889 582 92157 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 toto2max$sd
S 20883 6 4 0 0 7 20884 582 92169 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 toto2max$p
S 20884 6 4 0 0 7 20882 582 92180 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 toto2max$o
S 20885 22 1 0 0 9 1 582 92191 40000000 1000 A 0 0 0 0 0 0 0 20880 0 0 0 0 20882 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 toto2max$arrdsc
S 20886 7 6 0 0 10910 1 582 92207 10a00014 51 A 0 0 0 0 0 0 20889 0 0 0 20891 0 0 0 0 0 0 0 0 20888 0 0 20890 582 0 0 0 0 toto2strmax
S 20887 6 4 0 0 6 20957 582 89072 40800016 0 A 0 0 0 0 0 156 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_31_2
S 20888 8 4 0 0 10913 20962 582 92219 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 toto2strmax$sd
S 20889 6 4 0 0 7 20890 582 92234 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 toto2strmax$p
S 20890 6 4 0 0 7 20888 582 92248 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 toto2strmax$o
S 20891 22 1 0 0 9 1 582 92262 40000000 1000 A 0 0 0 0 0 0 0 20886 0 0 0 0 20888 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 toto2strmax$arrdsc
S 20892 16 0 0 0 9 1 582 92281 14 400000 A 0 0 0 0 0 0 0 0 20893 16010 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wtmo2
S 20893 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1077936049 1532444331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 20894 16 0 0 0 9 1 582 92299 14 400000 A 0 0 0 0 0 0 0 0 20895 16012 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 herzberg_fac
S 20895 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1065639950 1685064901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 20896 7 4 0 4 10916 20926 582 92325 80001c 100 A 0 0 0 0 0 64 0 0 0 0 0 0 21158 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2_quenchfac
S 20926 7 4 0 4 10919 1 582 92488 80001c 100 A 0 0 0 0 0 304 0 0 0 0 0 0 21158 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2_quenchfac_height
S 20957 6 4 0 0 6 20958 582 87705 40800016 0 A 0 0 0 0 0 160 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_32_2
S 20958 6 4 0 0 6 20959 582 87714 40800016 0 A 0 0 0 0 0 164 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_33_2
S 20959 6 4 0 0 6 20965 582 88390 40800016 0 A 0 0 0 0 0 168 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_34_2
S 20960 7 6 0 0 10922 1 582 92720 10a00014 51 A 0 0 0 0 0 0 20962 0 0 0 20964 0 0 0 0 0 0 0 0 20961 0 0 20963 582 0 0 0 0 cld_index
S 20961 8 4 0 0 10925 20969 582 92730 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cld_index$sd
S 20962 6 4 0 0 7 20963 582 92743 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cld_index$p
S 20963 6 4 0 0 7 20961 582 92755 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cld_index$o
S 20964 22 1 0 0 9 1 582 92767 40000000 1000 A 0 0 0 0 0 0 0 20960 0 0 0 0 20961 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cld_index$arrdsc
S 20965 6 4 0 0 6 20966 582 87723 40800016 0 A 0 0 0 0 0 172 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_35_2
S 20966 6 4 0 0 6 20972 582 87732 40800016 0 A 0 0 0 0 0 176 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_36_2
S 20967 7 6 0 0 10928 1 582 92784 10a00014 51 A 0 0 0 0 0 0 20969 0 0 0 20971 0 0 0 0 0 0 0 0 20968 0 0 20970 582 0 0 0 0 q
S 20968 8 4 0 0 10931 20975 582 92786 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 q$sd
S 20969 6 4 0 0 7 20970 582 92791 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 q$p
S 20970 6 4 0 0 7 20968 582 92795 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 q$o
S 20971 22 1 0 0 9 1 582 92799 40000000 1000 A 0 0 0 0 0 0 0 20967 0 0 0 0 20968 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 q$arrdsc
S 20972 6 4 0 0 6 20979 582 88399 40800016 0 A 0 0 0 0 0 180 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_37_2
S 20973 7 6 0 0 10934 1 582 92808 10a00014 51 A 0 0 0 0 0 0 20975 0 0 0 20977 0 0 0 0 0 0 0 0 20974 0 0 20976 582 0 0 0 0 r
S 20974 8 4 0 0 10937 20981 582 92810 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 r$sd
S 20975 6 4 0 0 7 20976 582 92815 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 r$p
S 20976 6 4 0 0 7 20974 582 92819 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 r$o
S 20977 22 1 0 0 9 1 582 92823 40000000 1000 A 0 0 0 0 0 0 0 20973 0 0 0 0 20974 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 r$arrdsc
S 20978 7 6 0 0 10940 1 582 92832 10a00014 51 A 0 0 0 0 0 0 20981 0 0 0 20983 0 0 0 0 0 0 0 0 20980 0 0 20982 582 0 0 0 0 t
S 20979 6 4 0 0 6 20984 582 87741 40800016 0 A 0 0 0 0 0 184 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_38_2
S 20980 8 4 0 0 10943 20987 582 92834 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 t$sd
S 20981 6 4 0 0 7 20982 582 92839 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 t$p
S 20982 6 4 0 0 7 20980 582 92843 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 t$o
S 20983 22 1 0 0 9 1 582 92847 40000000 1000 A 0 0 0 0 0 0 0 20978 0 0 0 0 20980 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 t$arrdsc
S 20984 6 4 0 0 6 20991 582 87750 40800016 0 A 0 0 0 0 0 188 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_39_2
S 20985 7 6 0 0 10946 1 582 92856 10a00014 51 A 0 0 0 0 0 0 20987 0 0 0 20989 0 0 0 0 0 0 0 0 20986 0 0 20988 582 0 0 0 0 gstr2
S 20986 8 4 0 0 10949 20993 582 92862 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gstr2$sd
S 20987 6 4 0 0 7 20988 582 92871 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gstr2$p
S 20988 6 4 0 0 7 20986 582 92879 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gstr2$o
S 20989 22 1 0 0 9 1 582 92887 40000000 1000 A 0 0 0 0 0 0 0 20985 0 0 0 0 20986 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gstr2$arrdsc
S 20990 7 6 0 0 10952 1 582 92900 10a00014 51 A 0 0 0 0 0 0 20993 0 0 0 20995 0 0 0 0 0 0 0 0 20992 0 0 20994 582 0 0 0 0 taustr2
S 20991 6 4 0 0 6 20997 582 87789 40800016 0 A 0 0 0 0 0 192 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_40_2
S 20992 8 4 0 0 10955 20999 582 92908 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 taustr2$sd
S 20993 6 4 0 0 7 20994 582 92919 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 taustr2$p
S 20994 6 4 0 0 7 20992 582 92929 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 taustr2$o
S 20995 22 1 0 0 9 1 582 92939 40000000 1000 A 0 0 0 0 0 0 0 20990 0 0 0 0 20992 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 taustr2$arrdsc
S 20996 7 6 0 0 10958 1 582 92954 10a00014 51 A 0 0 0 0 0 0 20999 0 0 0 21001 0 0 0 0 0 0 0 0 20998 0 0 21000 582 0 0 0 0 omegastr2
S 20997 6 4 0 0 6 21003 582 89101 40800016 0 A 0 0 0 0 0 196 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_41_2
S 20998 8 4 0 0 10961 21005 582 92964 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 omegastr2$sd
S 20999 6 4 0 0 7 21000 582 92977 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 omegastr2$p
S 21000 6 4 0 0 7 20998 582 92989 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 omegastr2$o
S 21001 22 1 0 0 9 1 582 93001 40000000 1000 A 0 0 0 0 0 0 0 20996 0 0 0 0 20998 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 omegastr2$arrdsc
S 21002 7 6 0 0 10964 1 582 93018 10a00014 51 A 0 0 0 0 0 0 21005 0 0 0 21007 0 0 0 0 0 0 0 0 21004 0 0 21006 582 0 0 0 0 cosangzk2
S 21003 6 4 0 0 6 21009 582 87798 40800016 0 A 0 0 0 0 0 200 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_42_2
S 21004 8 4 0 0 10967 21011 582 93028 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosangzk2$sd
S 21005 6 4 0 0 7 21006 582 93041 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosangzk2$p
S 21006 6 4 0 0 7 21004 582 93053 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosangzk2$o
S 21007 22 1 0 0 9 1 582 93065 40000000 1000 A 0 0 0 0 0 0 0 21002 0 0 0 0 21004 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosangzk2$arrdsc
S 21008 7 6 0 0 10970 1 582 93082 10a00014 51 A 0 0 0 0 0 0 21011 0 0 0 21013 0 0 0 0 0 0 0 0 21010 0 0 21012 582 0 0 0 0 rlayerdir2
S 21009 6 4 0 0 6 21015 582 87807 40800016 0 A 0 0 0 0 0 204 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_43_2
S 21010 8 4 0 0 10973 21017 582 93093 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rlayerdir2$sd
S 21011 6 4 0 0 7 21012 582 93107 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rlayerdir2$p
S 21012 6 4 0 0 7 21010 582 93120 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rlayerdir2$o
S 21013 22 1 0 0 9 1 582 93133 40000000 1000 A 0 0 0 0 0 0 0 21008 0 0 0 0 21010 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rlayerdir2$arrdsc
S 21014 7 6 0 0 10976 1 582 93151 10a00014 51 A 0 0 0 0 0 0 21017 0 0 0 21019 0 0 0 0 0 0 0 0 21016 0 0 21018 582 0 0 0 0 tlayerde2
S 21015 6 4 0 0 6 21021 582 89346 40800016 0 A 0 0 0 0 0 208 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_44_2
S 21016 8 4 0 0 10979 21023 582 93161 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tlayerde2$sd
S 21017 6 4 0 0 7 21018 582 93174 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tlayerde2$p
S 21018 6 4 0 0 7 21016 582 93186 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tlayerde2$o
S 21019 22 1 0 0 9 1 582 93198 40000000 1000 A 0 0 0 0 0 0 0 21014 0 0 0 0 21016 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tlayerde2$arrdsc
S 21020 7 6 0 0 10982 1 582 93215 10a00014 51 A 0 0 0 0 0 0 21023 0 0 0 21025 0 0 0 0 0 0 0 0 21022 0 0 21024 582 0 0 0 0 tlayerdir2
S 21021 6 4 0 0 6 21027 582 87816 40800016 0 A 0 0 0 0 0 212 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_45_2
S 21022 8 4 0 0 10985 21029 582 93226 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tlayerdir2$sd
S 21023 6 4 0 0 7 21024 582 93240 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tlayerdir2$p
S 21024 6 4 0 0 7 21022 582 93253 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tlayerdir2$o
S 21025 22 1 0 0 9 1 582 93266 40000000 1000 A 0 0 0 0 0 0 0 21020 0 0 0 0 21022 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tlayerdir2$arrdsc
S 21026 7 6 0 0 10988 1 582 93284 10a00014 51 A 0 0 0 0 0 0 21029 0 0 0 21031 0 0 0 0 0 0 0 0 21028 0 0 21030 582 0 0 0 0 sumr
S 21027 6 4 0 0 6 21033 582 87825 40800016 0 A 0 0 0 0 0 216 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_46_2
S 21028 8 4 0 0 10991 21035 582 93289 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sumr$sd
S 21029 6 4 0 0 7 21030 582 93297 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sumr$p
S 21030 6 4 0 0 7 21028 582 93304 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sumr$o
S 21031 22 1 0 0 9 1 582 93311 40000000 1000 A 0 0 0 0 0 0 0 21026 0 0 0 0 21028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sumr$arrdsc
S 21032 7 6 0 0 10994 1 582 93323 10a00014 51 A 0 0 0 0 0 0 21035 0 0 0 21037 0 0 0 0 0 0 0 0 21034 0 0 21036 582 0 0 0 0 sumt
S 21033 6 4 0 0 6 21038 582 88448 40800016 0 A 0 0 0 0 0 220 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_47_2
S 21034 8 4 0 0 10997 21043 582 93328 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sumt$sd
S 21035 6 4 0 0 7 21036 582 93336 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sumt$p
S 21036 6 4 0 0 7 21034 582 93343 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sumt$o
S 21037 22 1 0 0 9 1 582 93350 40000000 1000 A 0 0 0 0 0 0 0 21032 0 0 0 0 21034 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sumt$arrdsc
S 21038 6 4 0 0 6 21039 582 87834 40800016 0 A 0 0 0 0 0 224 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_48_2
S 21039 6 4 0 0 6 21040 582 87843 40800016 0 A 0 0 0 0 0 228 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_49_2
S 21040 6 4 0 0 6 21047 582 88457 40800016 0 A 0 0 0 0 0 232 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_50_2
S 21041 7 6 0 0 11000 1 582 93362 10a00014 51 A 0 0 0 0 0 0 21043 0 0 0 21045 0 0 0 0 0 0 0 0 21042 0 0 21044 582 0 0 0 0 alpp
S 21042 8 4 0 0 11003 21051 582 93367 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alpp$sd
S 21043 6 4 0 0 7 21044 582 93375 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alpp$p
S 21044 6 4 0 0 7 21042 582 93382 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alpp$o
S 21045 22 1 0 0 9 1 582 93389 40000000 1000 A 0 0 0 0 0 0 0 21041 0 0 0 0 21042 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alpp$arrdsc
S 21046 7 6 0 0 11006 1 582 93401 10a00014 51 A 0 0 0 0 0 0 21051 0 0 0 21053 0 0 0 0 0 0 0 0 21050 0 0 21052 582 0 0 0 0 dm1tl
S 21047 6 4 0 0 6 21048 582 89375 40800016 0 A 0 0 0 0 0 236 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_51_2
S 21048 6 4 0 0 6 21049 582 88466 40800016 0 A 0 0 0 0 0 240 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_52_2
S 21049 6 4 0 0 6 21055 582 88475 40800016 0 A 0 0 0 0 0 244 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_53_2
S 21050 8 4 0 0 11009 21059 582 93407 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm1tl$sd
S 21051 6 4 0 0 7 21052 582 93416 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm1tl$p
S 21052 6 4 0 0 7 21050 582 93424 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm1tl$o
S 21053 22 1 0 0 9 1 582 93432 40000000 1000 A 0 0 0 0 0 0 0 21046 0 0 0 0 21050 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm1tl$arrdsc
S 21054 7 6 0 0 11012 1 582 93445 10a00014 51 A 0 0 0 0 0 0 21059 0 0 0 21061 0 0 0 0 0 0 0 0 21058 0 0 21060 582 0 0 0 0 dm2tl
S 21055 6 4 0 0 6 21056 582 88504 40800016 0 A 0 0 0 0 0 248 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_54_2
S 21056 6 4 0 0 6 21057 582 89384 40800016 0 A 0 0 0 0 0 252 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_55_2
S 21057 6 4 0 0 6 21063 582 88513 40800016 0 A 0 0 0 0 0 256 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_56_2
S 21058 8 4 0 0 11015 21067 582 93451 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm2tl$sd
S 21059 6 4 0 0 7 21060 582 93460 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm2tl$p
S 21060 6 4 0 0 7 21058 582 93468 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm2tl$o
S 21061 22 1 0 0 9 1 582 93476 40000000 1000 A 0 0 0 0 0 0 0 21054 0 0 0 0 21058 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm2tl$arrdsc
S 21062 7 6 0 0 11018 1 582 93489 10a00014 51 A 0 0 0 0 0 0 21067 0 0 0 21069 0 0 0 0 0 0 0 0 21066 0 0 21068 582 0 0 0 0 dm3
S 21063 6 4 0 0 6 21064 582 88522 40800016 0 A 0 0 0 0 0 260 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_57_2
S 21064 6 4 0 0 6 21065 582 88541 40800016 0 A 0 0 0 0 0 264 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_58_2
S 21065 6 4 0 0 6 21071 582 89423 40800016 0 A 0 0 0 0 0 268 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_59_2
S 21066 8 4 0 0 11021 21075 582 93493 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm3$sd
S 21067 6 4 0 0 7 21068 582 93500 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm3$p
S 21068 6 4 0 0 7 21066 582 93506 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm3$o
S 21069 22 1 0 0 9 1 582 93512 40000000 1000 A 0 0 0 0 0 0 0 21062 0 0 0 0 21066 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm3$arrdsc
S 21070 7 6 0 0 11024 1 582 93523 10a00014 51 A 0 0 0 0 0 0 21075 0 0 0 21077 0 0 0 0 0 0 0 0 21074 0 0 21076 582 0 0 0 0 dm3r
S 21071 6 4 0 0 6 21072 582 88550 40800016 0 A 0 0 0 0 0 272 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_60_2
S 21072 6 4 0 0 6 21073 582 88559 40800016 0 A 0 0 0 0 0 276 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_61_1
S 21073 6 4 0 0 6 21079 582 89432 40800016 0 A 0 0 0 0 0 280 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_62_1
S 21074 8 4 0 0 11027 21083 582 93528 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm3r$sd
S 21075 6 4 0 0 7 21076 582 93536 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm3r$p
S 21076 6 4 0 0 7 21074 582 93543 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm3r$o
S 21077 22 1 0 0 9 1 582 93550 40000000 1000 A 0 0 0 0 0 0 0 21070 0 0 0 0 21074 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm3r$arrdsc
S 21078 7 6 0 0 11030 1 582 93562 10a00014 51 A 0 0 0 0 0 0 21083 0 0 0 21085 0 0 0 0 0 0 0 0 21082 0 0 21084 582 0 0 0 0 dm3r1p
S 21079 6 4 0 0 6 21080 582 88568 40800016 0 A 0 0 0 0 0 284 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_63_1
S 21080 6 4 0 0 6 21081 582 88577 40800016 0 A 0 0 0 0 0 288 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_64_1
S 21081 6 4 0 0 6 21087 582 89441 40800016 0 A 0 0 0 0 0 292 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_65_1
S 21082 8 4 0 0 11033 21091 582 93569 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm3r1p$sd
S 21083 6 4 0 0 7 21084 582 93579 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm3r1p$p
S 21084 6 4 0 0 7 21082 582 93588 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm3r1p$o
S 21085 22 1 0 0 9 1 582 93597 40000000 1000 A 0 0 0 0 0 0 0 21078 0 0 0 0 21082 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dm3r1p$arrdsc
S 21086 7 6 0 0 11036 1 582 93611 10a00014 51 A 0 0 0 0 0 0 21091 0 0 0 21093 0 0 0 0 0 0 0 0 21090 0 0 21092 582 0 0 0 0 radddowndif
S 21087 6 4 0 0 6 21088 582 88586 40800016 0 A 0 0 0 0 0 296 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_66_1
S 21088 6 4 0 0 6 21089 582 88595 40800016 0 A 0 0 0 0 0 300 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_67_1
S 21089 6 4 0 0 6 21095 582 89480 40800016 0 A 0 0 0 0 0 304 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_68_1
S 21090 8 4 0 0 11039 21099 582 93623 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 radddowndif$sd
S 21091 6 4 0 0 7 21092 582 93638 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 radddowndif$p
S 21092 6 4 0 0 7 21090 582 93652 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 radddowndif$o
S 21093 22 1 0 0 9 1 582 93666 40000000 1000 A 0 0 0 0 0 0 0 21086 0 0 0 0 21090 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 radddowndif$arrdsc
S 21094 7 6 0 0 11042 1 582 93685 10a00014 51 A 0 0 0 0 0 0 21099 0 0 0 21101 0 0 0 0 0 0 0 0 21098 0 0 21100 582 0 0 0 0 raddupdif
S 21095 6 4 0 0 6 21096 582 88604 40800016 0 A 0 0 0 0 0 308 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_69_1
S 21096 6 4 0 0 6 21097 582 88613 40800016 0 A 0 0 0 0 0 312 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_70_1
S 21097 6 4 0 0 6 21103 582 88662 40800016 0 A 0 0 0 0 0 316 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_71_1
S 21098 8 4 0 0 11045 21107 582 93695 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 raddupdif$sd
S 21099 6 4 0 0 7 21100 582 93708 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 raddupdif$p
S 21100 6 4 0 0 7 21098 582 93720 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 raddupdif$o
S 21101 22 1 0 0 9 1 582 93732 40000000 1000 A 0 0 0 0 0 0 0 21094 0 0 0 0 21098 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 raddupdif$arrdsc
S 21102 7 6 0 0 11048 1 582 93749 10a00014 51 A 0 0 0 0 0 0 21107 0 0 0 21109 0 0 0 0 0 0 0 0 21106 0 0 21108 582 0 0 0 0 raddupdir
S 21103 6 4 0 0 6 21104 582 89489 40800016 0 A 0 0 0 0 0 320 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_72_1
S 21104 6 4 0 0 6 21105 582 88671 40800016 0 A 0 0 0 0 0 324 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_73_1
S 21105 6 4 0 0 6 21111 582 88680 40800016 0 A 0 0 0 0 0 328 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_74_1
S 21106 8 4 0 0 11051 21115 582 93759 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 raddupdir$sd
S 21107 6 4 0 0 7 21108 582 93772 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 raddupdir$p
S 21108 6 4 0 0 7 21106 582 93784 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 raddupdir$o
S 21109 22 1 0 0 9 1 582 93796 40000000 1000 A 0 0 0 0 0 0 0 21102 0 0 0 0 21106 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 raddupdir$arrdsc
S 21110 7 6 0 0 11054 1 582 93813 10a00014 51 A 0 0 0 0 0 0 21115 0 0 0 21117 0 0 0 0 0 0 0 0 21114 0 0 21116 582 0 0 0 0 rdm2tl
S 21111 6 4 0 0 6 21112 582 89498 40800016 0 A 0 0 0 0 0 332 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_75_1
S 21112 6 4 0 0 6 21113 582 88689 40800016 0 A 0 0 0 0 0 336 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_76_1
S 21113 6 4 0 0 6 21119 582 88698 40800016 0 A 0 0 0 0 0 340 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_77_1
S 21114 8 4 0 0 11057 21123 582 93820 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdm2tl$sd
S 21115 6 4 0 0 7 21116 582 93830 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdm2tl$p
S 21116 6 4 0 0 7 21114 582 93839 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdm2tl$o
S 21117 22 1 0 0 9 1 582 93848 40000000 1000 A 0 0 0 0 0 0 0 21110 0 0 0 0 21114 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdm2tl$arrdsc
S 21118 7 6 0 0 11060 1 582 93862 10a00014 51 A 0 0 0 0 0 0 21123 0 0 0 21125 0 0 0 0 0 0 0 0 21122 0 0 21124 582 0 0 0 0 tadddowndir
S 21119 6 4 0 0 6 21120 582 89537 40800016 0 A 0 0 0 0 0 344 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_78_1
S 21120 6 4 0 0 6 21121 582 88707 40800016 0 A 0 0 0 0 0 348 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_79_1
S 21121 6 4 0 0 6 21127 582 88716 40800016 0 A 0 0 0 0 0 352 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_80_1
S 21122 8 4 0 0 11063 21131 582 93874 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tadddowndir$sd
S 21123 6 4 0 0 7 21124 582 93889 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tadddowndir$p
S 21124 6 4 0 0 7 21122 582 93903 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tadddowndir$o
S 21125 22 1 0 0 9 1 582 93917 40000000 1000 A 0 0 0 0 0 0 0 21118 0 0 0 0 21122 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tadddowndir$arrdsc
S 21126 7 6 0 0 11066 1 582 93936 10a00014 51 A 0 0 0 0 0 0 21131 0 0 0 21133 0 0 0 0 0 0 0 0 21130 0 0 21132 582 0 0 0 0 tlevel
S 21127 6 4 0 0 6 21128 582 89546 40800016 0 A 0 0 0 0 0 356 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_81_1
S 21128 6 4 0 0 6 21129 582 88725 40800016 0 A 0 0 0 0 0 360 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_82_1
S 21129 6 4 0 0 6 21135 582 88734 40800016 0 A 0 0 0 0 0 364 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_83_1
S 21130 8 4 0 0 11069 20673 582 93943 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tlevel$sd
S 21131 6 4 0 0 7 21132 582 93953 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tlevel$p
S 21132 6 4 0 0 7 21130 582 93962 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tlevel$o
S 21133 22 1 0 0 9 1 582 93971 40000000 1000 A 0 0 0 0 0 0 0 21126 0 0 0 0 21130 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tlevel$arrdsc
S 21134 6 4 0 0 16 21136 582 17239 80001c 0 A 0 0 0 0 0 20 0 0 0 0 0 0 21155 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 21135 6 4 0 0 6 21137 582 93985 14 0 A 0 0 0 0 0 368 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ijk
S 21136 6 4 0 0 16 1 582 93989 80001c 0 A 0 0 0 0 0 24 0 0 0 0 0 0 21155 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_esfsw_band_diagnostics
S 21137 6 4 0 0 6 21138 582 94015 14 0 A 0 0 0 0 0 372 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 naerosol_optical
S 21138 6 4 0 0 6 1 582 94032 14 0 A 0 0 0 0 0 376 0 0 0 0 0 0 21157 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 naerosoltypes_used
S 21154 11 0 0 0 9 20654 582 94393 40800010 805000 A 0 0 0 0 0 256 0 0 20660 20661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _esfsw_driver_mod$13
S 21155 11 0 0 0 9 21154 582 94414 40800010 805000 A 0 0 0 0 0 28 0 0 20667 21136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _esfsw_driver_mod$12
S 21156 11 0 0 0 9 21155 582 94435 40800000 805000 A 0 0 0 0 0 272 0 0 20672 20867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _esfsw_driver_mod$0
S 21157 11 0 0 0 9 21156 582 94455 40800010 805000 A 0 0 0 0 0 6044 0 0 20676 21138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _esfsw_driver_mod$4
S 21158 11 0 0 4 9 21157 582 94475 40800010 805000 A 0 0 0 0 0 544 0 0 20843 20926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _esfsw_driver_mod$14
S 21159 23 5 0 0 0 21160 582 90118 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 esfsw_driver_init
S 21160 14 5 0 0 0 1 21159 90118 0 400000 A 0 0 0 0 0 0 0 3935 0 0 0 0 0 0 0 0 0 0 0 0 0 295 0 582 0 0 0 0 esfsw_driver_init
F 21160 0
S 21161 23 5 0 0 0 21177 582 90136 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 swresf
S 21162 1 3 1 0 6 1 21161 7564 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 21163 1 3 1 0 6 1 21161 7567 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 21164 1 3 1 0 6 1 21161 7570 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 21165 1 3 1 0 6 1 21161 7573 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 21166 6 3 1 0 7297 1 21161 94496 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmos_input
S 21167 1 3 1 0 9243 1 21161 94508 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surface
S 21168 1 3 1 0 9003 1 21161 94516 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rad_gases
S 21169 1 3 1 0 7025 1 21161 57971 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 aerosol
S 21170 1 3 1 0 7119 1 21161 94526 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 aerosol_props
S 21171 1 3 1 0 7245 1 21161 94540 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 astro
S 21172 1 3 1 0 7447 1 21161 94546 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldrad_props
S 21173 1 3 1 0 7587 1 21161 94559 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_spec
S 21174 1 3 1 0 16 1 21161 94568 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 including_volcanoes
S 21175 1 3 3 0 9297 1 21161 94588 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sw_output
S 21176 1 3 3 0 7057 1 21161 94598 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 aerosol_diags
S 21177 14 5 0 0 0 1 21161 90136 0 400000 A 0 0 0 0 0 0 0 3936 15 0 0 0 0 0 0 0 0 0 0 0 0 858 0 582 0 0 0 0 swresf
F 21177 15 21162 21163 21164 21165 21166 21167 21168 21169 21170 21171 21172 21173 21174 21175 21176
S 21178 23 5 0 0 0 21179 582 90143 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 esfsw_driver_end
S 21179 14 5 0 0 0 1 21178 90143 0 400000 A 0 0 0 0 0 0 0 3952 0 0 0 0 0 0 0 0 0 0 0 0 0 2658 0 582 0 0 0 0 esfsw_driver_end
F 21179 0
S 21180 23 5 0 0 0 21195 582 90160 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adding
S 21181 1 3 1 0 6 1 21180 87302 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ix
S 21182 1 3 1 0 6 1 21180 94612 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 jx
S 21183 1 3 1 0 6 1 21180 94615 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kx
S 21184 7 3 1 0 11082 1 21180 94618 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rlayerdir
S 21185 7 3 1 0 11088 1 21180 94628 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tlayerdir
S 21186 7 3 1 0 11085 1 21180 94638 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rlayerdif
S 21187 7 3 1 0 11091 1 21180 94648 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tlayerdif
S 21188 7 3 1 0 11094 1 21180 94658 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tlayerde
S 21189 7 3 1 0 11097 1 21180 94667 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sfcalb_dir
S 21190 7 3 1 0 11100 1 21180 94678 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sfcalb_dif
S 21191 7 3 1 0 11103 1 21180 94689 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 calc_flag
S 21192 7 3 2 0 11106 1 21180 94699 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reflectance
S 21193 7 3 2 0 11109 1 21180 94711 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transmittance
S 21194 7 3 2 0 11112 1 21180 94725 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tr_dir
S 21195 14 5 0 0 0 1 21180 90160 20000010 400000 A 0 0 0 0 0 0 0 3953 14 0 0 0 0 0 0 0 0 0 0 0 0 2756 0 582 0 0 0 0 adding
F 21195 14 21181 21182 21183 21184 21185 21186 21187 21188 21189 21190 21191 21192 21193 21194
S 21196 6 1 0 0 6 1 21180 94732 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21197 6 1 0 0 6 1 21180 94740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21198 6 1 0 0 6 1 21180 94748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21199 6 1 0 0 6 1 21180 94756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 21200 6 1 0 0 6 1 21180 94764 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21201 6 1 0 0 6 1 21180 94772 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 21202 6 1 0 0 6 1 21180 94780 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 21203 6 1 0 0 6 1 21180 88024 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16475
S 21204 6 1 0 0 6 1 21180 94788 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16478
S 21205 6 1 0 0 6 1 21180 88094 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16481
S 21206 6 1 0 0 6 1 21180 94798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 21207 6 1 0 0 6 1 21180 94807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 21208 6 1 0 0 6 1 21180 94816 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21209 6 1 0 0 6 1 21180 94825 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 21210 6 1 0 0 6 1 21180 94834 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21211 6 1 0 0 6 1 21180 94843 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 21212 6 1 0 0 6 1 21180 94852 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 21213 6 1 0 0 6 1 21180 94861 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16494
S 21214 6 1 0 0 6 1 21180 94871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16497
S 21215 6 1 0 0 6 1 21180 94881 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16500
S 21216 6 1 0 0 6 1 21180 94891 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_3
S 21217 6 1 0 0 6 1 21180 94900 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_3
S 21218 6 1 0 0 6 1 21180 94909 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_3
S 21219 6 1 0 0 6 1 21180 94918 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_3
S 21220 6 1 0 0 6 1 21180 94927 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_3
S 21221 6 1 0 0 6 1 21180 94936 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_3
S 21222 6 1 0 0 6 1 21180 94945 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_3
S 21223 6 1 0 0 6 1 21180 94954 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16513
S 21224 6 1 0 0 6 1 21180 94964 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16516
S 21225 6 1 0 0 6 1 21180 94974 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16519
S 21226 6 1 0 0 6 1 21180 94984 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_3
S 21227 6 1 0 0 6 1 21180 94993 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_3
S 21228 6 1 0 0 6 1 21180 95002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_3
S 21229 6 1 0 0 6 1 21180 95011 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_3
S 21230 6 1 0 0 6 1 21180 95020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_3
S 21231 6 1 0 0 6 1 21180 95029 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_3
S 21232 6 1 0 0 6 1 21180 95038 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_3
S 21233 6 1 0 0 6 1 21180 95047 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16532
S 21234 6 1 0 0 6 1 21180 95057 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16535
S 21235 6 1 0 0 6 1 21180 95067 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16538
S 21236 6 1 0 0 6 1 21180 95077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_3
S 21237 6 1 0 0 6 1 21180 95086 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_3
S 21238 6 1 0 0 6 1 21180 95095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_3
S 21239 6 1 0 0 6 1 21180 95104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_3
S 21240 6 1 0 0 6 1 21180 95113 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_3
S 21241 6 1 0 0 6 1 21180 95122 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_3
S 21242 6 1 0 0 6 1 21180 95131 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_3
S 21243 6 1 0 0 6 1 21180 95140 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16551
S 21244 6 1 0 0 6 1 21180 95150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16554
S 21245 6 1 0 0 6 1 21180 95160 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16557
S 21246 6 1 0 0 6 1 21180 95170 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_3
S 21247 6 1 0 0 6 1 21180 95179 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_3
S 21248 6 1 0 0 6 1 21180 95188 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_3
S 21249 6 1 0 0 6 1 21180 95197 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_3
S 21250 6 1 0 0 6 1 21180 95206 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_3
S 21251 6 1 0 0 6 1 21180 95215 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16567
S 21252 6 1 0 0 6 1 21180 95225 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16570
S 21253 6 1 0 0 6 1 21180 95235 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_3
S 21254 6 1 0 0 6 1 21180 95244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_3
S 21255 6 1 0 0 6 1 21180 95253 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_3
S 21256 6 1 0 0 6 1 21180 95262 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_2
S 21257 6 1 0 0 6 1 21180 95271 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_2
S 21258 6 1 0 0 6 1 21180 95280 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16580
S 21259 6 1 0 0 6 1 21180 95290 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16583
S 21260 6 1 0 0 6 1 21180 95300 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_2
S 21261 6 1 0 0 6 1 21180 95309 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_2
S 21262 6 1 0 0 6 1 21180 95318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_2
S 21263 6 1 0 0 6 1 21180 95327 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_2
S 21264 6 1 0 0 6 1 21180 95336 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_2
S 21265 6 1 0 0 6 1 21180 95345 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16593
S 21266 6 1 0 0 6 1 21180 95355 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16596
S 21267 6 1 0 0 6 1 21180 95365 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_2
S 21268 6 1 0 0 6 1 21180 95374 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_2
S 21269 6 1 0 0 6 1 21180 95383 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_2
S 21270 6 1 0 0 6 1 21180 95392 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_2
S 21271 6 1 0 0 6 1 21180 95401 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_2
S 21272 6 1 0 0 6 1 21180 95410 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79_2
S 21273 6 1 0 0 6 1 21180 95419 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80_2
S 21274 6 1 0 0 6 1 21180 95428 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16609
S 21275 6 1 0 0 6 1 21180 89042 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16612
S 21276 6 1 0 0 6 1 21180 89052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16615
S 21277 6 1 0 0 6 1 21180 95438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81_2
S 21278 6 1 0 0 6 1 21180 95447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83_2
S 21279 6 1 0 0 6 1 21180 88783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84_1
S 21280 6 1 0 0 6 1 21180 88792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86_1
S 21281 6 1 0 0 6 1 21180 88801 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87_1
S 21282 6 1 0 0 6 1 21180 88810 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89_1
S 21283 6 1 0 0 6 1 21180 88819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90_1
S 21284 6 1 0 0 6 1 21180 95456 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16628
S 21285 6 1 0 0 6 1 21180 95466 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16631
S 21286 6 1 0 0 6 1 21180 95476 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16634
S 21287 6 1 0 0 6 1 21180 95486 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91_1
S 21288 6 1 0 0 6 1 21180 88837 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93_1
S 21289 6 1 0 0 6 1 21180 95495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94_1
S 21290 6 1 0 0 6 1 21180 88855 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96_1
S 21291 6 1 0 0 6 1 21180 88904 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97_1
S 21292 6 1 0 0 6 1 21180 88913 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99_1
S 21293 6 1 0 0 6 1 21180 88922 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100_1
S 21294 6 1 0 0 6 1 21180 95504 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16647
S 21295 6 1 0 0 6 1 21180 95514 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16650
S 21296 6 1 0 0 6 1 21180 95524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16653
S 21297 23 5 0 0 0 21313 582 90167 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 deledd
S 21298 1 3 1 0 6 1 21297 87302 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ix
S 21299 1 3 1 0 6 1 21297 94612 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 jx
S 21300 1 3 1 0 6 1 21297 94615 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kx
S 21301 7 3 3 0 11115 1 21297 95534 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 taustr
S 21302 7 3 3 0 11118 1 21297 95541 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 omegastr
S 21303 7 3 1 0 11121 1 21297 95550 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gstr
S 21304 7 3 1 0 11124 1 21297 95555 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosang
S 21305 1 3 1 0 6 1 21297 95562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ng
S 21306 7 3 1 0 11127 1 21297 95565 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 daylight
S 21307 7 3 2 0 11130 1 21297 94618 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rlayerdir
S 21308 7 3 2 0 11136 1 21297 94628 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tlayerdir
S 21309 7 3 2 0 11133 1 21297 94638 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rlayerdif
S 21310 7 3 2 0 11139 1 21297 94648 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tlayerdif
S 21311 7 3 2 0 11142 1 21297 94658 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tlayerde
S 21312 7 3 1 0 11145 1 21297 95574 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud
S 21313 14 5 0 0 0 1 21297 90167 20000010 400000 A 0 0 0 0 0 0 0 3968 15 0 0 0 0 0 0 0 0 0 0 0 0 3025 0 582 0 0 0 0 deledd
F 21313 15 21298 21299 21300 21301 21302 21303 21304 21305 21306 21307 21308 21309 21310 21311 21312
S 21314 6 1 0 0 6 1 21297 94732 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21315 6 1 0 0 6 1 21297 94740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21316 6 1 0 0 6 1 21297 94748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21317 6 1 0 0 6 1 21297 94756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 21318 6 1 0 0 6 1 21297 94764 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21319 6 1 0 0 6 1 21297 94772 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 21320 6 1 0 0 6 1 21297 94780 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 21321 6 1 0 0 6 1 21297 95580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16576
S 21322 6 1 0 0 6 1 21297 95590 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16579
S 21323 6 1 0 0 6 1 21297 95600 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16582
S 21324 6 1 0 0 6 1 21297 94798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 21325 6 1 0 0 6 1 21297 94807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 21326 6 1 0 0 6 1 21297 94816 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21327 6 1 0 0 6 1 21297 94825 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 21328 6 1 0 0 6 1 21297 94834 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21329 6 1 0 0 6 1 21297 94843 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 21330 6 1 0 0 6 1 21297 94852 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 21331 6 1 0 0 6 1 21297 89022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16595
S 21332 6 1 0 0 6 1 21297 95610 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16598
S 21333 6 1 0 0 6 1 21297 95620 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16601
S 21334 6 1 0 0 6 1 21297 94891 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_3
S 21335 6 1 0 0 6 1 21297 94900 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_3
S 21336 6 1 0 0 6 1 21297 94909 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_3
S 21337 6 1 0 0 6 1 21297 94918 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_3
S 21338 6 1 0 0 6 1 21297 94927 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_3
S 21339 6 1 0 0 6 1 21297 94936 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_3
S 21340 6 1 0 0 6 1 21297 94945 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_3
S 21341 6 1 0 0 6 1 21297 95630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16614
S 21342 6 1 0 0 6 1 21297 95640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16617
S 21343 6 1 0 0 6 1 21297 95650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16620
S 21344 6 1 0 0 6 1 21297 94984 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_3
S 21345 6 1 0 0 6 1 21297 94993 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_3
S 21346 6 1 0 0 6 1 21297 95002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_3
S 21347 6 1 0 0 6 1 21297 95011 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_3
S 21348 6 1 0 0 6 1 21297 95020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_3
S 21349 6 1 0 0 6 1 21297 95029 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_3
S 21350 6 1 0 0 6 1 21297 95038 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_3
S 21351 6 1 0 0 6 1 21297 95660 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16633
S 21352 6 1 0 0 6 1 21297 89091 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16636
S 21353 6 1 0 0 6 1 21297 95670 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16639
S 21354 6 1 0 0 6 1 21297 95077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_3
S 21355 6 1 0 0 6 1 21297 95086 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_3
S 21356 6 1 0 0 6 1 21297 95095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_3
S 21357 6 1 0 0 6 1 21297 95104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_3
S 21358 6 1 0 0 6 1 21297 95113 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_3
S 21359 6 1 0 0 6 1 21297 95680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16649
S 21360 6 1 0 0 6 1 21297 95690 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16652
S 21361 6 1 0 0 6 1 21297 95700 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_3
S 21362 6 1 0 0 6 1 21297 95131 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_3
S 21363 6 1 0 0 6 1 21297 95170 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_3
S 21364 6 1 0 0 6 1 21297 95179 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_3
S 21365 6 1 0 0 6 1 21297 95188 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_3
S 21366 6 1 0 0 6 1 21297 95197 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_3
S 21367 6 1 0 0 6 1 21297 95206 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_3
S 21368 6 1 0 0 6 1 21297 95709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16665
S 21369 6 1 0 0 6 1 21297 95719 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16668
S 21370 6 1 0 0 6 1 21297 95729 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16671
S 21371 6 1 0 0 6 1 21297 95235 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_3
S 21372 6 1 0 0 6 1 21297 95244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_3
S 21373 6 1 0 0 6 1 21297 95253 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_3
S 21374 6 1 0 0 6 1 21297 95262 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_2
S 21375 6 1 0 0 6 1 21297 95271 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_2
S 21376 6 1 0 0 6 1 21297 95739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_2
S 21377 6 1 0 0 6 1 21297 95309 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_2
S 21378 6 1 0 0 6 1 21297 95748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16684
S 21379 6 1 0 0 6 1 21297 95758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16687
S 21380 6 1 0 0 6 1 21297 95768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16690
S 21381 6 1 0 0 6 1 21297 95318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_2
S 21382 6 1 0 0 6 1 21297 95327 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_2
S 21383 6 1 0 0 6 1 21297 95336 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_2
S 21384 6 1 0 0 6 1 21297 95778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_2
S 21385 6 1 0 0 6 1 21297 95374 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_2
S 21386 6 1 0 0 6 1 21297 95787 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_2
S 21387 6 1 0 0 6 1 21297 95392 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_2
S 21388 6 1 0 0 6 1 21297 95796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16703
S 21389 6 1 0 0 6 1 21297 95806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16706
S 21390 6 1 0 0 6 1 21297 95816 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16709
S 21391 6 1 0 0 6 1 21297 95401 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_2
S 21392 6 1 0 0 6 1 21297 95410 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79_2
S 21393 6 1 0 0 6 1 21297 95419 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80_2
S 21394 6 1 0 0 6 1 21297 95826 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82_2
S 21395 6 1 0 0 6 1 21297 95447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83_2
S 21396 6 1 0 0 6 1 21297 89555 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85_1
S 21397 6 1 0 0 6 1 21297 88792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86_1
S 21398 6 1 0 0 6 1 21297 89326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16722
S 21399 6 1 0 0 6 1 21297 89336 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16725
S 21400 6 1 0 0 6 1 21297 95835 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16728
S 21401 6 1 0 0 6 1 21297 88801 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87_1
S 21402 6 1 0 0 6 1 21297 88810 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89_1
S 21403 6 1 0 0 6 1 21297 88819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90_1
S 21404 6 1 0 0 6 1 21297 88828 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92_1
S 21405 6 1 0 0 6 1 21297 88837 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93_1
S 21406 6 1 0 0 6 1 21297 88846 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95_1
S 21407 6 1 0 0 6 1 21297 88855 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96_1
S 21408 6 1 0 0 6 1 21297 95845 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16741
S 21409 6 1 0 0 6 1 21297 95855 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16744
S 21410 6 1 0 0 6 1 21297 95865 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16747
S 21411 6 1 0 0 6 1 21297 88904 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97_1
S 21412 6 1 0 0 6 1 21297 88913 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99_1
S 21413 6 1 0 0 6 1 21297 88922 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100_1
S 21414 6 1 0 0 6 1 21297 88932 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102_1
S 21415 6 1 0 0 6 1 21297 88942 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103_1
S 21416 6 1 0 0 6 1 21297 88952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105_1
S 21417 6 1 0 0 6 1 21297 88962 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106_1
S 21418 6 1 0 0 6 1 21297 95875 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16760
S 21419 6 1 0 0 6 1 21297 95885 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16763
S 21420 6 1 0 0 6 1 21297 89614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16766
A 85 2 0 0 0 6 626 0 0 0 85 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 6 791 0 0 0 108 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 6 793 0 0 0 109 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 811 0 0 0 150 0 0 0 0 0 0 0 0 0
A 158 2 0 0 0 6 804 0 0 0 158 0 0 0 0 0 0 0 0 0
A 165 2 0 0 0 6 818 0 0 0 165 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 813 0 0 0 170 0 0 0 0 0 0 0 0 0
A 192 2 0 0 0 6 822 0 0 0 192 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 923 0 0 0 237 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 924 0 0 0 241 0 0 0 0 0 0 0 0 0
A 245 2 0 0 0 6 925 0 0 0 245 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 926 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 929 0 0 0 273 0 0 0 0 0 0 0 0 0
A 281 2 0 0 0 6 930 0 0 0 281 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 931 0 0 0 442 0 0 0 0 0 0 0 0 0
A 455 2 0 0 0 6 932 0 0 0 455 0 0 0 0 0 0 0 0 0
A 457 2 0 0 0 6 933 0 0 0 457 0 0 0 0 0 0 0 0 0
A 461 2 0 0 0 6 934 0 0 0 461 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 927 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 928 0 0 0 688 0 0 0 0 0 0 0 0 0
A 732 2 0 0 457 6 1436 0 0 0 732 0 0 0 0 0 0 0 0 0
A 748 2 0 0 558 6 1442 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15895 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 15710 1 0 1 15385 10721 20675 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15711 10 0 0 15366 6 15710 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15712 10 0 0 15711 6 15710 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15713 4 0 0 15447 6 15712 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15714 4 0 0 13800 6 15711 0 15713 0 0 0 0 1 0 0 0 0 0 0
A 15715 10 0 0 15712 6 15710 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15716 10 0 0 15715 6 15710 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15717 10 0 0 15716 6 15710 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15719 1 0 1 15408 10727 20681 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15720 10 0 0 15379 6 15719 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15721 10 0 0 15720 6 15719 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15722 4 0 0 15458 6 15721 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15723 4 0 0 15633 6 15720 0 15722 0 0 0 0 1 0 0 0 0 0 0
A 15724 10 0 0 15721 6 15719 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15725 10 0 0 15724 6 15719 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15726 10 0 0 15725 6 15719 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15728 1 0 1 15410 10733 20687 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15729 10 0 0 15391 6 15728 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15730 10 0 0 15729 6 15728 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15731 4 0 0 15463 6 15730 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15732 4 0 0 15405 6 15729 0 15731 0 0 0 0 1 0 0 0 0 0 0
A 15733 10 0 0 15730 6 15728 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15734 10 0 0 15733 6 15728 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15735 10 0 0 15734 6 15728 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15737 1 0 1 14541 10739 20693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15738 10 0 0 15399 6 15737 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15739 10 0 0 15738 6 15737 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15740 4 0 0 15474 6 15739 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15741 4 0 0 15564 6 15738 0 15740 0 0 0 0 1 0 0 0 0 0 0
A 15742 10 0 0 15739 6 15737 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15743 10 0 0 15742 6 15737 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15744 10 0 0 15743 6 15737 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15746 1 0 1 14831 10745 20699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15747 10 0 0 15400 6 15746 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15748 10 0 0 15747 6 15746 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15749 4 0 0 14428 6 15748 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15750 4 0 0 15710 6 15747 0 15749 0 0 0 0 1 0 0 0 0 0 0
A 15751 10 0 0 15748 6 15746 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15752 10 0 0 15751 6 15746 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15753 10 0 0 15752 6 15746 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15755 1 0 1 15727 10751 20705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15756 10 0 0 15421 6 15755 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15757 10 0 0 15756 6 15755 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15758 4 0 0 15483 6 15757 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15759 4 0 0 15588 6 15756 0 15758 0 0 0 0 1 0 0 0 0 0 0
A 15760 10 0 0 15757 6 15755 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15761 10 0 0 15760 6 15755 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15762 10 0 0 15761 6 15755 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15764 1 0 1 15203 10757 20711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15765 10 0 0 15428 6 15764 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15766 10 0 0 15765 6 15764 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15767 4 0 0 15491 6 15766 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15768 4 0 0 15349 6 15765 0 15767 0 0 0 0 1 0 0 0 0 0 0
A 15769 10 0 0 15766 6 15764 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15770 10 0 0 15769 6 15764 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15771 10 0 0 15770 6 15764 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15773 1 0 1 15607 10763 20717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15774 10 0 0 14456 6 15773 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15775 10 0 0 15774 6 15773 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15776 4 0 0 15500 6 15775 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15777 4 0 0 15704 6 15774 0 15776 0 0 0 0 1 0 0 0 0 0 0
A 15778 10 0 0 15775 6 15773 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15779 10 0 0 15778 6 15773 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15780 10 0 0 15779 6 15773 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15782 1 0 1 14263 10769 20723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15783 10 0 0 14929 6 15782 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15784 10 0 0 15783 6 15782 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15785 4 0 0 15511 6 15784 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15786 4 0 0 15301 6 15783 0 15785 0 0 0 0 1 0 0 0 0 0 0
A 15787 10 0 0 15784 6 15782 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15788 10 0 0 15787 6 15782 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15789 10 0 0 15788 6 15782 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15791 1 0 1 15526 10775 20729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15792 10 0 0 15439 6 15791 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15793 10 0 0 15792 6 15791 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15794 4 0 0 14410 6 15793 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15795 4 0 0 15758 6 15792 0 15794 0 0 0 0 1 0 0 0 0 0 0
A 15796 10 0 0 15793 6 15791 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15797 10 0 0 15796 6 15791 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15798 10 0 0 15797 6 15791 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15800 1 0 1 15517 10781 20735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15801 10 0 0 15449 6 15800 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15802 10 0 0 15801 6 15800 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15803 4 0 0 15777 6 15802 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15804 4 0 0 15666 6 15801 0 15803 0 0 0 0 1 0 0 0 0 0 0
A 15805 10 0 0 15802 6 15800 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15806 10 0 0 15805 6 15800 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15807 10 0 0 15806 6 15800 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15809 1 0 1 15403 10787 20741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15810 10 0 0 15457 6 15809 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15811 10 0 0 15810 6 15809 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15812 4 0 0 15520 6 15811 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15813 4 0 0 14259 6 15810 0 15812 0 0 0 0 1 0 0 0 0 0 0
A 15814 10 0 0 15811 6 15809 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15815 10 0 0 15814 6 15809 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15816 10 0 0 15815 6 15809 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15818 1 0 1 15409 10793 20747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15819 10 0 0 15466 6 15818 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15820 10 0 0 15819 6 15818 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15821 4 0 0 15525 6 15820 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15822 4 0 0 15664 6 15819 0 15821 0 0 0 0 1 0 0 0 0 0 0
A 15823 10 0 0 15820 6 15818 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15824 10 0 0 15823 6 15818 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15825 10 0 0 15824 6 15818 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15827 1 0 1 15413 10799 20753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15828 10 0 0 15476 6 15827 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15829 10 0 0 15828 6 15827 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15830 4 0 0 15542 6 15829 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15831 4 0 0 15798 6 15828 0 15830 0 0 0 0 1 0 0 0 0 0 0
A 15832 10 0 0 15829 6 15827 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15833 10 0 0 15832 6 15827 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15834 10 0 0 15833 6 15827 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15836 1 0 1 14338 10805 20759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15837 10 0 0 15813 6 15836 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15838 10 0 0 15837 6 15836 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15839 4 0 0 15550 6 15838 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15840 4 0 0 15623 6 15837 0 15839 0 0 0 0 1 0 0 0 0 0 0
A 15841 10 0 0 15838 6 15836 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15842 10 0 0 15841 6 15836 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15843 10 0 0 15842 6 15836 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15845 1 0 1 12663 10811 20765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15846 10 0 0 15487 6 15845 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15847 10 0 0 15846 6 15845 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15848 4 0 0 15554 6 15847 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15849 4 0 0 15717 6 15846 0 15848 0 0 0 0 1 0 0 0 0 0 0
A 15850 10 0 0 15847 6 15845 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15851 10 0 0 15850 6 15845 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15852 10 0 0 15851 6 15845 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15854 1 0 1 15606 10817 20771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15855 10 0 0 15494 6 15854 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15856 10 0 0 15855 6 15854 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15857 4 0 0 15567 6 15856 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15858 4 0 0 15543 6 15855 0 15857 0 0 0 0 1 0 0 0 0 0 0
A 15859 10 0 0 15856 6 15854 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15860 10 0 0 15859 6 15854 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15861 10 0 0 15860 6 15854 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15863 1 0 1 15618 10823 20777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15864 10 0 0 15504 6 15863 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15865 10 0 0 15864 6 15863 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15866 4 0 0 15574 6 15865 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15867 4 0 0 14304 6 15864 0 15866 0 0 0 0 1 0 0 0 0 0 0
A 15868 10 0 0 15865 6 15863 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15869 10 0 0 15868 6 15863 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15870 10 0 0 15869 6 15863 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15872 1 0 1 15613 10829 20787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15873 10 0 0 15510 6 15872 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15874 10 0 0 15873 6 15872 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15875 4 0 0 15866 6 15874 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15876 4 0 0 15565 6 15873 0 15875 0 0 0 0 1 0 0 0 0 0 0
A 15877 10 0 0 15874 6 15872 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15878 10 0 0 15877 6 15872 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15879 10 0 0 15878 6 15872 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15881 1 0 1 15533 10835 20793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15882 10 0 0 14892 6 15881 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15883 10 0 0 15882 6 15881 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15884 4 0 0 15581 6 15883 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15885 4 0 0 13468 6 15882 0 15884 0 0 0 0 1 0 0 0 0 0 0
A 15886 10 0 0 15883 6 15881 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15887 10 0 0 15886 6 15881 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15888 10 0 0 15887 6 15881 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15890 1 0 1 15536 10841 20799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15891 10 0 0 14291 6 15890 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15892 10 0 0 15891 6 15890 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15893 4 0 0 15759 6 15892 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15894 4 0 0 14794 6 15891 0 15893 0 0 0 0 1 0 0 0 0 0 0
A 15895 10 0 0 15892 6 15890 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15896 10 0 0 15895 6 15890 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15897 10 0 0 15896 6 15890 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15899 1 0 1 15547 10847 20805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15900 10 0 0 15524 6 15899 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15901 10 0 0 15900 6 15899 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15902 4 0 0 15595 6 15901 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15903 4 0 0 15292 6 15900 0 15902 0 0 0 0 1 0 0 0 0 0 0
A 15904 10 0 0 15901 6 15899 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15905 10 0 0 15904 6 15899 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15906 10 0 0 15905 6 15899 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15908 1 0 1 15422 10853 20815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15909 10 0 0 15528 6 15908 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15910 10 0 0 15909 6 15908 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15911 4 0 0 15198 6 15910 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15912 4 0 0 15472 6 15909 0 15911 0 0 0 0 1 0 0 0 0 0 0
A 15913 10 0 0 15910 6 15908 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15914 10 0 0 15913 6 15908 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15915 10 0 0 15914 6 15908 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15917 1 0 1 15432 10859 20821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15918 10 0 0 15530 6 15917 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15919 10 0 0 15918 6 15917 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15920 4 0 0 15854 6 15919 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15921 4 0 0 15643 6 15918 0 15920 0 0 0 0 1 0 0 0 0 0 0
A 15922 10 0 0 15919 6 15917 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15923 10 0 0 15922 6 15917 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15924 10 0 0 15923 6 15917 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15926 1 0 1 14785 10865 20827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15927 10 0 0 15549 6 15926 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15928 10 0 0 15927 6 15926 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15929 4 0 0 15614 6 15928 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15930 4 0 0 15880 6 15927 0 15929 0 0 0 0 1 0 0 0 0 0 0
A 15931 10 0 0 15928 6 15926 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15932 10 0 0 15931 6 15926 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15933 10 0 0 15932 6 15926 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15935 1 0 1 15754 10871 20833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15936 10 0 0 15557 6 15935 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15937 10 0 0 15936 6 15935 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15938 4 0 0 15619 6 15937 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15939 4 0 0 15654 6 15936 0 15938 0 0 0 0 1 0 0 0 0 0 0
A 15940 10 0 0 15937 6 15935 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15941 10 0 0 15940 6 15935 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15942 10 0 0 15941 6 15935 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15944 1 0 1 15336 10877 20839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15945 10 0 0 15566 6 15944 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15946 10 0 0 15945 6 15944 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15947 4 0 0 15636 6 15946 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15948 4 0 0 15426 6 15945 0 15947 0 0 0 0 1 0 0 0 0 0 0
A 15949 10 0 0 15946 6 15944 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15950 10 0 0 15949 6 15944 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15951 10 0 0 15950 6 15944 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15966 1 0 1 15921 10889 20863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15967 10 0 0 15589 6 15966 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15968 10 0 0 15967 6 15966 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15969 4 0 0 15656 6 15968 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15970 4 0 0 15357 6 15967 0 15969 0 0 0 0 1 0 0 0 0 0 0
A 15971 10 0 0 15968 6 15966 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15972 10 0 0 15971 6 15966 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15973 10 0 0 15972 6 15966 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15975 1 0 1 15645 10895 20870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15976 10 0 0 15600 6 15975 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15977 10 0 0 15976 6 15975 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15978 4 0 0 15665 6 15977 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15979 4 0 0 15800 6 15976 0 15978 0 0 0 0 1 0 0 0 0 0 0
A 15980 10 0 0 15977 6 15975 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15981 10 0 0 15980 6 15975 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15982 10 0 0 15981 6 15975 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15984 1 0 1 15963 10901 20876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15985 10 0 0 13926 6 15984 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15986 10 0 0 15985 6 15984 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15987 4 0 0 15804 6 15986 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15988 4 0 0 15326 6 15985 0 15987 0 0 0 0 1 0 0 0 0 0 0
A 15989 10 0 0 15986 6 15984 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15990 10 0 0 15989 6 15984 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15991 10 0 0 15990 6 15984 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15993 1 0 1 15561 10907 20882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15994 10 0 0 15206 6 15993 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15995 10 0 0 15994 6 15993 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15996 4 0 0 15683 6 15995 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15997 4 0 0 15481 6 15994 0 15996 0 0 0 0 1 0 0 0 0 0 0
A 15998 10 0 0 15995 6 15993 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15999 10 0 0 15998 6 15993 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16000 10 0 0 15999 6 15993 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16002 1 0 1 13201 10913 20888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16003 10 0 0 15773 6 16002 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16004 10 0 0 16003 6 16002 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16005 4 0 0 15690 6 16004 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16006 4 0 0 13785 6 16003 0 16005 0 0 0 0 1 0 0 0 0 0 0
A 16007 10 0 0 16004 6 16002 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16008 10 0 0 16007 6 16002 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16009 10 0 0 16008 6 16002 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16010 2 0 0 15597 9 20893 0 0 0 16010 0 0 0 0 0 0 0 0 0
A 16012 2 0 0 15982 9 20895 0 0 0 16012 0 0 0 0 0 0 0 0 0
A 16078 1 0 5 15490 10925 20961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16079 10 0 0 15682 6 16078 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16080 10 0 0 16079 6 16078 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16081 4 0 0 14656 6 16080 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16082 4 0 0 15568 6 16079 0 16081 0 0 0 0 1 0 0 0 0 0 0
A 16083 10 0 0 16080 6 16078 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16084 10 0 0 16083 6 16078 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16085 4 0 0 15845 6 16084 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16086 4 0 0 15560 6 16083 0 16085 0 0 0 0 1 0 0 0 0 0 0
A 16087 10 0 0 16084 6 16078 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 16088 10 0 0 16087 6 16078 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 16089 4 0 0 14712 6 16088 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16090 4 0 0 15544 6 16087 0 16089 0 0 0 0 1 0 0 0 0 0 0
A 16091 10 0 0 16088 6 16078 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16092 10 0 0 16091 6 16078 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16093 10 0 0 16092 6 16078 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 16094 10 0 0 16093 6 16078 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16095 10 0 0 16094 6 16078 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16098 1 0 3 15414 10931 20968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16099 10 0 0 15295 6 16098 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16100 10 0 0 16099 6 16098 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16101 4 0 0 15339 6 16100 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16102 4 0 0 15794 6 16099 0 16101 0 0 0 0 1 0 0 0 0 0 0
A 16103 10 0 0 16100 6 16098 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16104 10 0 0 16103 6 16098 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16105 4 0 0 15345 6 16104 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16106 4 0 0 15497 6 16103 0 16105 0 0 0 0 1 0 0 0 0 0 0
A 16107 10 0 0 16104 6 16098 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16108 10 0 0 16107 6 16098 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16109 10 0 0 16108 6 16098 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16110 10 0 0 16109 6 16098 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16112 1 0 1 15417 10937 20974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16113 10 0 0 15303 6 16112 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16114 10 0 0 16113 6 16112 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16115 4 0 0 15351 6 16114 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16116 4 0 0 14638 6 16113 0 16115 0 0 0 0 1 0 0 0 0 0 0
A 16117 10 0 0 16114 6 16112 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16118 10 0 0 16117 6 16112 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16119 10 0 0 16118 6 16112 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16121 1 0 1 15771 10943 20980 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16122 10 0 0 15314 6 16121 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16123 10 0 0 16122 6 16121 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16124 4 0 0 15356 6 16123 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16125 4 0 0 15648 6 16122 0 16124 0 0 0 0 1 0 0 0 0 0 0
A 16126 10 0 0 16123 6 16121 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16127 10 0 0 16126 6 16121 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16128 10 0 0 16127 6 16121 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16130 1 0 1 11011 10949 20986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16131 10 0 0 15320 6 16130 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16132 10 0 0 16131 6 16130 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16133 4 0 0 16124 6 16132 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16134 4 0 0 13895 6 16131 0 16133 0 0 0 0 1 0 0 0 0 0 0
A 16135 10 0 0 16132 6 16130 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16136 10 0 0 16135 6 16130 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16137 10 0 0 16136 6 16130 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16139 1 0 1 16119 10955 20992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16140 10 0 0 14106 6 16139 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16141 10 0 0 16140 6 16139 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16142 4 0 0 15955 6 16141 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16143 4 0 0 15657 6 16140 0 16142 0 0 0 0 1 0 0 0 0 0 0
A 16144 10 0 0 16141 6 16139 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16145 10 0 0 16144 6 16139 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16146 10 0 0 16145 6 16139 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16148 1 0 1 16040 10961 20998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16149 10 0 0 13053 6 16148 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16150 10 0 0 16149 6 16148 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16151 4 0 0 15702 6 16150 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16152 4 0 0 15424 6 16149 0 16151 0 0 0 0 1 0 0 0 0 0 0
A 16153 10 0 0 16150 6 16148 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16154 10 0 0 16153 6 16148 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16155 10 0 0 16154 6 16148 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16157 1 0 1 16050 10967 21004 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16158 10 0 0 15755 6 16157 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16159 10 0 0 16158 6 16157 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16160 4 0 0 15389 6 16159 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16161 4 0 0 16027 6 16158 0 16160 0 0 0 0 1 0 0 0 0 0 0
A 16162 10 0 0 16159 6 16157 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16163 10 0 0 16162 6 16157 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16164 10 0 0 16163 6 16157 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16166 1 0 1 16052 10973 21010 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16167 10 0 0 16089 6 16166 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16168 10 0 0 16167 6 16166 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16169 4 0 0 15390 6 16168 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16170 4 0 0 15370 6 16167 0 16169 0 0 0 0 1 0 0 0 0 0 0
A 16171 10 0 0 16168 6 16166 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16172 10 0 0 16171 6 16166 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16173 10 0 0 16172 6 16166 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16175 1 0 1 16078 10979 21016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16176 10 0 0 15935 6 16175 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16177 10 0 0 16176 6 16175 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16178 4 0 0 15407 6 16177 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16179 4 0 0 16076 6 16176 0 16178 0 0 0 0 1 0 0 0 0 0 0
A 16180 10 0 0 16177 6 16175 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16181 10 0 0 16180 6 16175 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16182 10 0 0 16181 6 16175 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16184 1 0 1 15495 10985 21022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16185 10 0 0 15347 6 16184 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16186 10 0 0 16185 6 16184 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16187 4 0 0 16098 6 16186 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16188 4 0 0 15063 6 16185 0 16187 0 0 0 0 1 0 0 0 0 0 0
A 16189 10 0 0 16186 6 16184 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16190 10 0 0 16189 6 16184 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16191 10 0 0 16190 6 16184 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16193 1 0 1 15505 10991 21028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16194 10 0 0 15781 6 16193 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16195 10 0 0 16194 6 16193 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16196 4 0 0 15419 6 16195 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16197 4 0 0 16086 6 16194 0 16196 0 0 0 0 1 0 0 0 0 0 0
A 16198 10 0 0 16195 6 16193 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16199 10 0 0 16198 6 16193 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16200 10 0 0 16199 6 16193 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16202 1 0 1 15827 10997 21034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16203 10 0 0 15359 6 16202 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16204 10 0 0 16203 6 16202 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16205 4 0 0 15948 6 16204 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16206 4 0 0 15073 6 16203 0 16205 0 0 0 0 1 0 0 0 0 0 0
A 16207 10 0 0 16204 6 16202 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16208 10 0 0 16207 6 16202 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16209 10 0 0 16208 6 16202 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16213 1 0 5 15430 11003 21042 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16214 10 0 0 15849 6 16213 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16215 10 0 0 16214 6 16213 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16216 4 0 0 15907 6 16215 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16217 4 0 0 16106 6 16214 0 16216 0 0 0 0 1 0 0 0 0 0 0
A 16218 10 0 0 16215 6 16213 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16219 10 0 0 16218 6 16213 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16220 4 0 0 15714 6 16219 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16221 4 0 0 15488 6 16218 0 16220 0 0 0 0 1 0 0 0 0 0 0
A 16222 10 0 0 16219 6 16213 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 16223 10 0 0 16222 6 16213 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 16224 4 0 0 15434 6 16223 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16225 4 0 0 13848 6 16222 0 16224 0 0 0 0 1 0 0 0 0 0 0
A 16226 10 0 0 16223 6 16213 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16227 10 0 0 16226 6 16213 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16228 10 0 0 16227 6 16213 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 16229 10 0 0 16228 6 16213 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16230 10 0 0 16229 6 16213 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16234 1 0 5 15304 11009 21050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16235 10 0 0 15397 6 16234 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16236 10 0 0 16235 6 16234 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16237 4 0 0 15448 6 16236 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16238 4 0 0 15939 6 16235 0 16237 0 0 0 0 1 0 0 0 0 0 0
A 16239 10 0 0 16236 6 16234 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16240 10 0 0 16239 6 16234 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16241 4 0 0 15943 6 16240 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16242 4 0 0 16068 6 16239 0 16241 0 0 0 0 1 0 0 0 0 0 0
A 16243 10 0 0 16240 6 16234 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 16244 10 0 0 16243 6 16234 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 16245 4 0 0 15460 6 16244 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16246 4 0 0 16232 6 16243 0 16245 0 0 0 0 1 0 0 0 0 0 0
A 16247 10 0 0 16244 6 16234 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16248 10 0 0 16247 6 16234 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16249 10 0 0 16248 6 16234 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 16250 10 0 0 16249 6 16234 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16251 10 0 0 16250 6 16234 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16255 1 0 5 15700 11015 21058 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16256 10 0 0 16187 6 16255 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16257 10 0 0 16256 6 16255 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16258 4 0 0 15912 6 16257 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16259 4 0 0 16014 6 16256 0 16258 0 0 0 0 1 0 0 0 0 0 0
A 16260 10 0 0 16257 6 16255 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16261 10 0 0 16260 6 16255 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16262 4 0 0 15834 6 16261 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16263 4 0 0 15960 6 16260 0 16262 0 0 0 0 1 0 0 0 0 0 0
A 16264 10 0 0 16261 6 16255 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 16265 10 0 0 16264 6 16255 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 16266 4 0 0 16116 6 16265 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16267 4 0 0 16121 6 16264 0 16266 0 0 0 0 1 0 0 0 0 0 0
A 16268 10 0 0 16265 6 16255 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16269 10 0 0 16268 6 16255 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16270 10 0 0 16269 6 16255 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 16271 10 0 0 16270 6 16255 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16272 10 0 0 16271 6 16255 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16276 1 0 5 15315 11021 21066 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16277 10 0 0 15780 6 16276 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16278 10 0 0 16277 6 16276 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16279 4 0 0 15795 6 16278 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16280 4 0 0 15893 6 16277 0 16279 0 0 0 0 1 0 0 0 0 0 0
A 16281 10 0 0 16278 6 16276 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16282 10 0 0 16281 6 16276 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16283 4 0 0 15477 6 16282 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16284 4 0 0 15579 6 16281 0 16283 0 0 0 0 1 0 0 0 0 0 0
A 16285 10 0 0 16282 6 16276 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 16286 10 0 0 16285 6 16276 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 16287 4 0 0 16221 6 16286 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16288 4 0 0 15741 6 16285 0 16287 0 0 0 0 1 0 0 0 0 0 0
A 16289 10 0 0 16286 6 16276 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16290 10 0 0 16289 6 16276 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16291 10 0 0 16290 6 16276 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 16292 10 0 0 16291 6 16276 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16293 10 0 0 16292 6 16276 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16297 1 0 5 16252 11027 21074 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16298 10 0 0 15440 6 16297 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16299 10 0 0 16298 6 16297 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16300 4 0 0 15506 6 16299 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16301 4 0 0 16155 6 16298 0 16300 0 0 0 0 1 0 0 0 0 0 0
A 16302 10 0 0 16299 6 16297 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16303 10 0 0 16302 6 16297 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16304 4 0 0 16193 6 16303 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16305 4 0 0 15317 6 16302 0 16304 0 0 0 0 1 0 0 0 0 0 0
A 16306 10 0 0 16303 6 16297 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 16307 10 0 0 16306 6 16297 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 16308 4 0 0 15514 6 16307 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16309 4 0 0 15310 6 16306 0 16308 0 0 0 0 1 0 0 0 0 0 0
A 16310 10 0 0 16307 6 16297 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16311 10 0 0 16310 6 16297 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16312 10 0 0 16311 6 16297 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 16313 10 0 0 16312 6 16297 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16314 10 0 0 16313 6 16297 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16318 1 0 5 16273 11033 21082 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16319 10 0 0 15464 6 16318 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16320 10 0 0 16319 6 16318 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16321 4 0 0 15894 6 16320 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16322 4 0 0 15518 6 16319 0 16321 0 0 0 0 1 0 0 0 0 0 0
A 16323 10 0 0 16320 6 16318 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16324 10 0 0 16323 6 16318 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16325 4 0 0 15897 6 16324 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16326 4 0 0 13784 6 16323 0 16325 0 0 0 0 1 0 0 0 0 0 0
A 16327 10 0 0 16324 6 16318 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 16328 10 0 0 16327 6 16318 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 16329 4 0 0 15056 6 16328 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16330 4 0 0 15502 6 16327 0 16329 0 0 0 0 1 0 0 0 0 0 0
A 16331 10 0 0 16328 6 16318 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16332 10 0 0 16331 6 16318 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16333 10 0 0 16332 6 16318 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 16334 10 0 0 16333 6 16318 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16335 10 0 0 16334 6 16318 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16339 1 0 5 16294 11039 21090 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16340 10 0 0 15974 6 16339 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16341 10 0 0 16340 6 16339 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16342 4 0 0 15821 6 16341 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16343 4 0 0 15686 6 16340 0 16342 0 0 0 0 1 0 0 0 0 0 0
A 16344 10 0 0 16341 6 16339 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16345 10 0 0 16344 6 16339 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16346 4 0 0 15881 6 16345 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16347 4 0 0 15670 6 16344 0 16346 0 0 0 0 1 0 0 0 0 0 0
A 16348 10 0 0 16345 6 16339 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 16349 10 0 0 16348 6 16339 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 16350 4 0 0 15539 6 16349 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16351 4 0 0 15969 6 16348 0 16350 0 0 0 0 1 0 0 0 0 0 0
A 16352 10 0 0 16349 6 16339 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16353 10 0 0 16352 6 16339 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16354 10 0 0 16353 6 16339 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 16355 10 0 0 16354 6 16339 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16356 10 0 0 16355 6 16339 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16360 1 0 5 16102 11045 21098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16361 10 0 0 16175 6 16360 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16362 10 0 0 16361 6 16360 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16363 4 0 0 15552 6 16362 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16364 4 0 0 15818 6 16361 0 16363 0 0 0 0 1 0 0 0 0 0 0
A 16365 10 0 0 16362 6 16360 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16366 10 0 0 16365 6 16360 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16367 4 0 0 15548 6 16366 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16368 4 0 0 15393 6 16365 0 16367 0 0 0 0 1 0 0 0 0 0 0
A 16369 10 0 0 16366 6 16360 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 16370 10 0 0 16369 6 16360 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 16371 4 0 0 16197 6 16370 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16372 4 0 0 15384 6 16369 0 16371 0 0 0 0 1 0 0 0 0 0 0
A 16373 10 0 0 16370 6 16360 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16374 10 0 0 16373 6 16360 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16375 10 0 0 16374 6 16360 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 16376 10 0 0 16375 6 16360 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16377 10 0 0 16376 6 16360 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16381 1 0 5 15703 11051 21106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16382 10 0 0 15512 6 16381 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16383 10 0 0 16382 6 16381 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16384 4 0 0 15876 6 16383 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16385 4 0 0 16038 6 16382 0 16384 0 0 0 0 1 0 0 0 0 0 0
A 16386 10 0 0 16383 6 16381 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16387 10 0 0 16386 6 16381 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16388 4 0 0 16018 6 16387 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16389 4 0 0 16060 6 16386 0 16388 0 0 0 0 1 0 0 0 0 0 0
A 16390 10 0 0 16387 6 16381 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 16391 10 0 0 16390 6 16381 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 16392 4 0 0 16022 6 16391 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16393 4 0 0 16238 6 16390 0 16392 0 0 0 0 1 0 0 0 0 0 0
A 16394 10 0 0 16391 6 16381 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16395 10 0 0 16394 6 16381 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16396 10 0 0 16395 6 16381 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 16397 10 0 0 16396 6 16381 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16398 10 0 0 16397 6 16381 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16402 1 0 5 16002 11057 21114 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16403 10 0 0 15906 6 16402 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16404 10 0 0 16403 6 16402 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16405 4 0 0 16035 6 16404 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16406 4 0 0 15503 6 16403 0 16405 0 0 0 0 1 0 0 0 0 0 0
A 16407 10 0 0 16404 6 16402 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16408 10 0 0 16407 6 16402 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16409 4 0 0 16201 6 16408 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16410 4 0 0 16321 6 16407 0 16409 0 0 0 0 1 0 0 0 0 0 0
A 16411 10 0 0 16408 6 16402 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 16412 10 0 0 16411 6 16402 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 16413 4 0 0 16043 6 16412 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16414 4 0 0 15915 6 16411 0 16413 0 0 0 0 1 0 0 0 0 0 0
A 16415 10 0 0 16412 6 16402 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16416 10 0 0 16415 6 16402 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16417 10 0 0 16416 6 16402 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 16418 10 0 0 16417 6 16402 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16419 10 0 0 16418 6 16402 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16423 1 0 5 16259 11063 21122 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16424 10 0 0 15538 6 16423 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16425 10 0 0 16424 6 16423 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16426 4 0 0 16056 6 16425 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16427 4 0 0 15735 6 16424 0 16426 0 0 0 0 1 0 0 0 0 0 0
A 16428 10 0 0 16425 6 16423 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16429 10 0 0 16428 6 16423 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16430 4 0 0 16389 6 16429 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16431 4 0 0 15412 6 16428 0 16430 0 0 0 0 1 0 0 0 0 0 0
A 16432 10 0 0 16429 6 16423 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 16433 10 0 0 16432 6 16423 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 16434 4 0 0 16064 6 16433 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16435 4 0 0 15917 6 16432 0 16434 0 0 0 0 1 0 0 0 0 0 0
A 16436 10 0 0 16433 6 16423 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16437 10 0 0 16436 6 16423 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16438 10 0 0 16437 6 16423 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 16439 10 0 0 16438 6 16423 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16440 10 0 0 16439 6 16423 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16444 1 0 5 15807 11069 21130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16445 10 0 0 15993 6 16444 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16446 10 0 0 16445 6 16444 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16447 4 0 0 16339 6 16446 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16448 4 0 0 16441 6 16445 0 16447 0 0 0 0 1 0 0 0 0 0 0
A 16449 10 0 0 16446 6 16444 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16450 10 0 0 16449 6 16444 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16451 4 0 0 15651 6 16450 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16452 4 0 0 16393 6 16449 0 16451 0 0 0 0 1 0 0 0 0 0 0
A 16453 10 0 0 16450 6 16444 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 16454 10 0 0 16453 6 16444 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 16455 4 0 0 16315 6 16454 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16456 4 0 0 15672 6 16453 0 16455 0 0 0 0 1 0 0 0 0 0 0
A 16457 10 0 0 16454 6 16444 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16458 10 0 0 16457 6 16444 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16459 10 0 0 16458 6 16444 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 16460 10 0 0 16459 6 16444 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16461 10 0 0 16460 6 16444 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16464 1 0 0 15330 6 21202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16465 1 0 0 15081 6 21196 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16466 1 0 0 15327 6 21203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16467 1 0 0 16173 6 21198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16468 1 0 0 15926 6 21197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16469 1 0 0 15329 6 21204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16470 1 0 0 15867 6 21200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16471 1 0 0 14172 6 21199 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16472 1 0 0 15332 6 21205 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16473 1 0 0 15745 6 21201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16474 1 0 0 15342 6 21212 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16475 1 0 0 15334 6 21206 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16476 1 0 0 15763 6 21213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16477 1 0 0 15333 6 21208 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16478 1 0 0 16182 6 21207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16479 1 0 0 16105 6 21214 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16480 1 0 0 16101 6 21210 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16481 1 0 0 15944 6 21209 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16482 1 0 0 15344 6 21215 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16483 1 0 0 15338 6 21211 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16484 1 0 0 15768 6 21222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16485 1 0 0 16191 6 21216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16486 1 0 0 15352 6 21223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16487 1 0 0 15337 6 21218 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16488 1 0 0 15335 6 21217 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16489 1 0 0 16115 6 21224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16490 1 0 0 15343 6 21220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16491 1 0 0 15772 6 21219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16492 1 0 0 16200 6 21225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16493 1 0 0 15346 6 21221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16494 1 0 0 15353 6 21232 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16495 1 0 0 15354 6 21226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16496 1 0 0 16133 6 21233 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16497 1 0 0 15970 6 21228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16498 1 0 0 15358 6 21227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16499 1 0 0 16209 6 21234 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16500 1 0 0 15348 6 21230 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16501 1 0 0 15360 6 21229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16502 1 0 0 15362 6 21235 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16503 1 0 0 15790 6 21231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16504 1 0 0 16142 6 21242 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16505 1 0 0 15365 6 21236 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16506 1 0 0 15808 6 21243 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16507 1 0 0 15368 6 21238 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16508 1 0 0 15799 6 21237 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16509 1 0 0 15363 6 21244 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16510 1 0 0 15371 6 21240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16511 1 0 0 15701 6 21239 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16512 1 0 0 16230 6 21245 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16513 1 0 0 16170 6 21241 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16514 1 0 0 15377 6 21250 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16515 1 0 0 15369 6 21246 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16516 1 0 0 16151 6 21251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16517 1 0 0 15375 6 21248 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16518 1 0 0 15372 6 21247 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16519 1 0 0 15374 6 21252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16520 1 0 0 15817 6 21249 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16521 1 0 0 15381 6 21257 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16522 1 0 0 15376 6 21253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16523 1 0 0 15383 6 21258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16524 1 0 0 15826 6 21255 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16525 1 0 0 15726 6 21254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16526 1 0 0 15386 6 21259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16527 1 0 0 16372 6 21256 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16528 1 0 0 15395 6 21264 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16529 1 0 0 16160 6 21260 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16530 1 0 0 15394 6 21265 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16531 1 0 0 15392 6 21262 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16532 1 0 0 15835 6 21261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16533 1 0 0 16251 6 21266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16534 1 0 0 16427 6 21263 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16535 1 0 0 15853 6 21273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16536 1 0 0 15844 6 21267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16537 1 0 0 15401 6 21274 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16538 1 0 0 16169 6 21269 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16539 1 0 0 15387 6 21268 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16540 1 0 0 15732 6 21275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16541 1 0 0 15396 6 21271 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16542 1 0 0 16368 6 21270 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16543 1 0 0 15404 6 21276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16544 1 0 0 15744 6 21272 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16545 1 0 0 15406 6 21283 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16546 1 0 0 15719 6 21277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16547 1 0 0 16364 6 21284 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16548 1 0 0 15862 6 21279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16549 1 0 0 16178 6 21278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16550 1 0 0 16431 6 21285 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16551 1 0 0 15753 6 21281 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16552 1 0 0 15398 6 21280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16553 1 0 0 15415 6 21286 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16554 1 0 0 15809 6 21282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16555 1 0 0 15411 6 21293 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16556 1 0 0 16272 6 21287 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16557 1 0 0 16202 6 21294 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16558 1 0 0 16112 6 21289 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16559 1 0 0 15871 6 21288 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16560 1 0 0 15930 6 21295 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16561 1 0 0 15420 6 21291 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16562 1 0 0 15762 6 21290 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16563 1 0 0 16196 6 21296 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16564 1 0 0 15423 6 21292 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16565 1 0 0 16220 6 21320 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16566 1 0 0 14555 6 21314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16567 1 0 0 13289 6 21321 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16568 1 0 0 16216 6 21316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16569 1 0 0 9936 6 21315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16570 1 0 0 15916 6 21322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16571 1 0 0 12031 6 21318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16572 1 0 0 15789 6 21317 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16573 1 0 0 15437 6 21323 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16574 1 0 0 16402 6 21319 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16575 1 0 0 15443 6 21330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16576 1 0 0 16224 6 21324 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16577 1 0 0 15445 6 21331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16578 1 0 0 15831 6 21326 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16579 1 0 0 15436 6 21325 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16580 1 0 0 15442 6 21332 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16581 1 0 0 15925 6 21328 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16582 1 0 0 16423 6 21327 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16583 1 0 0 15444 6 21333 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16584 1 0 0 16314 6 21329 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16585 1 0 0 15450 6 21340 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16586 1 0 0 15934 6 21334 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16587 1 0 0 16241 6 21341 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16588 1 0 0 15446 6 21336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16589 1 0 0 16444 6 21335 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16590 1 0 0 15455 6 21342 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16591 1 0 0 15451 6 21338 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16592 1 0 0 16237 6 21337 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16593 1 0 0 15722 6 21343 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16594 1 0 0 15453 6 21339 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16595 1 0 0 16335 6 21350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16596 1 0 0 15816 6 21344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16597 1 0 0 15461 6 21351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16598 1 0 0 15454 6 21346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16599 1 0 0 16245 6 21345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16600 1 0 0 15731 6 21352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16601 1 0 0 15459 6 21348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16602 1 0 0 15456 6 21347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16603 1 0 0 16044 6 21353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16604 1 0 0 15462 6 21349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16605 1 0 0 16258 6 21358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16606 1 0 0 15468 6 21354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16607 1 0 0 15961 6 21359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16608 1 0 0 15467 6 21356 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16609 1 0 0 15959 6 21355 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16610 1 0 0 15964 6 21360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16611 1 0 0 15470 6 21357 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16612 1 0 0 16134 6 21367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16613 1 0 0 15740 6 21361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16614 1 0 0 14947 6 21368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16615 1 0 0 15473 6 21363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16616 1 0 0 16262 6 21362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16617 1 0 0 14742 6 21369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16618 1 0 0 13247 6 21365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16619 1 0 0 15965 6 21364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16620 1 0 0 15749 6 21370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16621 1 0 0 16266 6 21366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16622 1 0 0 15480 6 21377 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16623 1 0 0 16356 6 21371 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16624 1 0 0 15983 6 21378 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16625 1 0 0 16225 6 21373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16626 1 0 0 12841 6 21372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16627 1 0 0 16279 6 21379 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16628 1 0 0 15478 6 21375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16629 1 0 0 13560 6 21374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16630 1 0 0 15852 6 21380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16631 1 0 0 15997 6 21376 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16632 1 0 0 16287 6 21387 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16633 1 0 0 15486 6 21381 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16634 1 0 0 15767 6 21388 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16635 1 0 0 16283 6 21383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16636 1 0 0 15489 6 21382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16637 1 0 0 15861 6 21389 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16638 1 0 0 15482 6 21385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16639 1 0 0 15992 6 21384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16640 1 0 0 16001 6 21390 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16641 1 0 0 15485 6 21386 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16642 1 0 0 16013 6 21397 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16643 1 0 0 15496 6 21391 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16644 1 0 0 15870 6 21398 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16645 1 0 0 15492 6 21393 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16646 1 0 0 16377 6 21392 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16647 1 0 0 16406 6 21399 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16648 1 0 0 16011 6 21395 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16649 1 0 0 16184 6 21394 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16650 1 0 0 16300 6 21400 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16651 1 0 0 15501 6 21396 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16652 1 0 0 15879 6 21407 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16653 1 0 0 16217 6 21401 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16654 1 0 0 16308 6 21408 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16655 1 0 0 16330 6 21403 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16656 1 0 0 15499 6 21402 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16657 1 0 0 15513 6 21409 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16658 1 0 0 15508 6 21405 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16659 1 0 0 16304 6 21404 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16660 1 0 0 15516 6 21410 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16661 1 0 0 15785 6 21406 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16662 1 0 0 16326 6 21417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16663 1 0 0 15507 6 21411 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16664 1 0 0 11484 6 21418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16665 1 0 0 16398 6 21413 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16666 1 0 0 15509 6 21412 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16667 1 0 0 15038 6 21419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16668 1 0 0 16360 6 21415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16669 1 0 0 15515 6 21414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16670 1 0 0 14308 6 21420 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16671 1 0 0 15888 6 21416 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 944 110 0 3 0 0
A 963 7 124 0 1 2 1
A 964 7 0 0 1 2 1
A 962 6 0 237 1 2 0
T 946 140 0 3 0 0
A 985 7 152 0 1 2 1
A 986 7 0 0 1 2 1
A 984 6 0 237 1 2 0
T 950 184 0 3 0 0
A 1009 7 196 0 1 2 1
A 1010 7 0 0 1 2 1
A 1008 6 0 237 1 2 0
T 951 204 0 3 0 0
T 1021 184 0 3 0 1
A 1009 7 196 0 1 2 1
A 1010 7 0 0 1 2 1
A 1008 6 0 237 1 2 0
T 1022 184 0 3 0 1
A 1009 7 196 0 1 2 1
A 1010 7 0 0 1 2 1
A 1008 6 0 237 1 2 0
A 1026 7 216 0 1 2 1
A 1027 7 0 0 1 2 1
A 1025 6 0 237 1 2 0
T 952 218 0 3 0 0
A 1068 16 0 0 1 687 1
A 1069 6 0 0 1 688 1
A 1070 6 0 0 1 688 1
A 1071 6 0 0 1 688 1
A 1072 6 0 0 1 688 1
A 1075 7 410 0 1 2 1
A 1079 7 412 0 1 2 1
A 1083 7 414 0 1 2 1
A 1089 7 416 0 1 2 1
A 1090 7 0 0 1 2 1
A 1088 6 0 273 1 2 1
A 1096 7 418 0 1 2 1
A 1097 7 0 0 1 2 1
A 1095 6 0 273 1 2 1
A 1103 7 420 0 1 2 1
A 1104 7 0 0 1 2 1
A 1102 6 0 273 1 2 1
A 1110 7 422 0 1 2 1
A 1111 7 0 0 1 2 1
A 1109 6 0 273 1 2 1
A 1117 7 424 0 1 2 1
A 1118 7 0 0 1 2 1
A 1116 6 0 273 1 2 1
A 1124 7 426 0 1 2 1
A 1125 7 0 0 1 2 1
A 1123 6 0 273 1 2 1
A 1130 7 428 0 1 2 1
A 1131 7 0 0 1 2 1
A 1129 6 0 237 1 2 1
A 1136 7 430 0 1 2 1
A 1137 7 0 0 1 2 1
A 1135 6 0 237 1 2 1
A 1142 7 432 0 1 2 1
A 1143 7 0 0 1 2 1
A 1141 6 0 237 1 2 1
A 1149 7 434 0 1 2 1
A 1150 7 0 0 1 2 1
A 1148 6 0 273 1 2 1
A 1156 7 436 0 1 2 1
A 1157 7 0 0 1 2 1
A 1155 6 0 273 1 2 1
A 1163 7 438 0 1 2 1
A 1164 7 0 0 1 2 1
A 1162 6 0 273 1 2 1
A 1170 7 440 0 1 2 1
A 1171 7 0 0 1 2 1
A 1169 6 0 273 1 2 1
A 1177 7 442 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 273 1 2 1
A 1185 7 444 0 1 2 1
A 1186 7 0 0 1 2 1
A 1184 6 0 442 1 2 1
A 1191 7 446 0 1 2 1
A 1192 7 0 0 1 2 1
A 1190 6 0 237 1 2 1
A 1197 7 448 0 1 2 1
A 1198 7 0 0 1 2 1
A 1196 6 0 237 1 2 1
A 1200 6 0 0 1 2 1
A 1201 6 0 0 1 2 1
A 1202 6 0 0 1 2 1
A 1203 6 0 0 1 2 1
A 1204 6 0 0 1 2 1
A 1205 6 0 0 1 2 1
A 1206 6 0 0 1 2 1
A 1207 6 0 0 1 2 1
A 1208 6 0 0 1 2 1
A 1209 6 0 0 1 2 1
A 1210 6 0 0 1 2 1
A 1211 6 0 0 1 2 1
A 1212 6 0 0 1 2 1
A 1216 7 450 0 1 2 1
A 1217 7 0 0 1 2 1
A 1215 6 0 237 1 2 1
A 1222 7 452 0 1 2 1
A 1223 7 0 0 1 2 1
A 1221 6 0 237 1 2 1
A 1229 7 454 0 1 2 1
A 1230 7 0 0 1 2 1
A 1228 6 0 273 1 2 1
A 1236 7 456 0 1 2 1
A 1237 7 0 0 1 2 1
A 1235 6 0 273 1 2 1
A 1242 7 458 0 1 2 1
A 1243 7 0 0 1 2 1
A 1241 6 0 237 1 2 1
A 1248 7 460 0 1 2 1
A 1249 7 0 0 1 2 1
A 1247 6 0 237 1 2 1
A 1254 7 462 0 1 2 1
A 1255 7 0 0 1 2 1
A 1253 6 0 237 1 2 1
A 1261 7 464 0 1 2 1
A 1262 7 0 0 1 2 1
A 1260 6 0 273 1 2 1
A 1268 7 466 0 1 2 1
A 1269 7 0 0 1 2 1
A 1267 6 0 273 1 2 1
A 1275 7 468 0 1 2 1
A 1276 7 0 0 1 2 1
A 1274 6 0 273 1 2 1
A 1281 7 470 0 1 2 1
A 1282 7 0 0 1 2 1
A 1280 6 0 237 1 2 1
A 1287 7 472 0 1 2 1
A 1288 7 0 0 1 2 1
A 1286 6 0 237 1 2 1
A 1292 7 474 0 1 2 0
T 955 476 0 3 0 0
A 1301 7 490 0 1 2 1
A 1302 7 0 0 1 2 1
A 1300 6 0 237 1 2 0
T 954 492 0 3 0 0
T 1311 184 0 3 0 1
A 1009 7 196 0 1 2 1
A 1010 7 0 0 1 2 1
A 1008 6 0 237 1 2 0
A 1315 7 516 0 1 2 1
A 1316 7 0 0 1 2 1
A 1314 6 0 237 1 2 1
A 1325 7 518 0 1 2 1
A 1326 7 0 0 1 2 1
A 1324 6 0 237 1 2 0
T 957 526 0 3 0 0
A 1345 7 550 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1351 7 552 0 1 2 1
A 1352 7 0 0 1 2 1
A 1350 6 0 237 1 2 1
A 1362 7 554 0 1 2 1
A 1363 7 0 0 1 2 1
A 1361 6 0 237 1 2 0
T 958 556 0 3 0 0
A 1383 7 586 0 1 2 1
A 1384 7 0 0 1 2 1
A 1382 6 0 237 1 2 1
A 1392 7 588 0 1 2 1
A 1393 7 0 0 1 2 1
A 1391 6 0 237 1 2 1
A 1398 7 590 0 1 2 1
A 1399 7 0 0 1 2 1
A 1397 6 0 237 1 2 1
A 1404 7 592 0 1 2 1
A 1405 7 0 0 1 2 1
A 1403 6 0 237 1 2 0
T 15958 6150 0 3 0 0
A 15964 7 6162 0 1 2 1
A 15965 7 0 0 1 2 1
A 15963 6 0 442 1 2 0
T 15967 6164 0 3 0 0
A 15982 7 6208 0 1 2 1
A 15983 7 0 0 1 2 1
A 15981 6 0 237 1 2 1
T 15985 6124 0 9817 0 1
A 1345 7 6130 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1351 7 6132 0 1 2 1
A 1352 7 0 0 1 2 1
A 1350 6 0 237 1 2 1
A 1362 7 6134 0 1 2 1
A 1363 7 0 0 1 2 1
A 1361 6 0 237 1 2 0
T 15986 6114 0 748 0 1
T 1311 6018 0 3 0 1
A 1009 7 6024 0 1 2 1
A 1010 7 0 0 1 2 1
A 1008 6 0 237 1 2 0
A 1315 7 6120 0 1 2 1
A 1316 7 0 0 1 2 1
A 1314 6 0 237 1 2 1
A 1325 7 6122 0 1 2 1
A 1326 7 0 0 1 2 1
A 1324 6 0 237 1 2 0
T 15987 6106 0 150 0 0
A 1301 7 6112 0 1 2 1
A 1302 7 0 0 1 2 1
A 1300 6 0 237 1 2 0
T 17441 7025 0 3 0 0
A 17448 7 7051 0 1 2 1
A 17449 7 0 0 1 2 1
A 17447 6 0 732 1 2 1
A 17455 7 7053 0 1 2 1
A 17456 7 0 0 1 2 1
A 17454 6 0 273 1 2 1
A 17461 7 7055 0 1 2 1
A 17462 7 0 0 1 2 1
A 17460 6 0 237 1 2 0
T 17464 7057 0 3 0 0
A 17470 7 7105 0 1 2 1
A 17471 7 0 0 1 2 1
A 17469 6 0 442 1 2 1
A 17480 7 7107 0 1 2 1
A 17481 7 0 0 1 2 1
A 17479 6 0 165 1 2 1
A 17490 7 7109 0 1 2 1
A 17491 7 0 0 1 2 1
A 17489 6 0 165 1 2 1
A 17499 7 7111 0 1 2 1
A 17500 7 0 0 1 2 1
A 17498 6 0 732 1 2 1
A 17508 7 7113 0 1 2 1
A 17509 7 0 0 1 2 1
A 17507 6 0 732 1 2 1
A 17517 7 7115 0 1 2 1
A 17518 7 0 0 1 2 1
A 17516 6 0 732 1 2 1
A 17526 7 7117 0 1 2 1
A 17527 7 0 0 1 2 1
A 17525 6 0 732 1 2 0
T 17529 7119 0 3 0 0
A 17534 7 7215 0 1 2 1
A 17535 7 0 0 1 2 1
A 17533 6 0 273 1 2 1
A 17541 7 7217 0 1 2 1
A 17542 7 0 0 1 2 1
A 17540 6 0 273 1 2 1
A 17548 7 7219 0 1 2 1
A 17549 7 0 0 1 2 1
A 17547 6 0 273 1 2 1
A 17555 7 7221 0 1 2 1
A 17556 7 0 0 1 2 1
A 17554 6 0 273 1 2 1
A 17562 7 7223 0 1 2 1
A 17563 7 0 0 1 2 1
A 17561 6 0 273 1 2 1
A 17569 7 7225 0 1 2 1
A 17570 7 0 0 1 2 1
A 17568 6 0 273 1 2 1
A 17576 7 7227 0 1 2 1
A 17577 7 0 0 1 2 1
A 17575 6 0 273 1 2 1
A 17585 7 7229 0 1 2 1
A 17586 7 0 0 1 2 1
A 17584 6 0 732 1 2 1
A 17594 7 7231 0 1 2 1
A 17595 7 0 0 1 2 1
A 17593 6 0 732 1 2 1
A 17603 7 7233 0 1 2 1
A 17604 7 0 0 1 2 1
A 17602 6 0 732 1 2 1
A 17612 7 7235 0 1 2 1
A 17613 7 0 0 1 2 1
A 17611 6 0 732 1 2 1
A 17621 7 7237 0 1 2 1
A 17622 7 0 0 1 2 1
A 17620 6 0 732 1 2 1
A 17630 7 7239 0 1 2 1
A 17631 7 0 0 1 2 1
A 17629 6 0 732 1 2 1
A 17636 7 7241 0 1 2 1
A 17637 7 0 0 1 2 1
A 17635 6 0 237 1 2 1
A 17642 7 7243 0 1 2 1
A 17643 7 0 0 1 2 1
A 17641 6 0 237 1 2 0
T 17645 7245 0 3 0 0
A 17650 7 7269 0 1 2 1
A 17651 7 0 0 1 2 1
A 17649 6 0 273 1 2 1
A 17657 7 7271 0 1 2 1
A 17658 7 0 0 1 2 1
A 17656 6 0 273 1 2 1
A 17664 7 7273 0 1 2 1
A 17665 7 0 0 1 2 1
A 17663 6 0 273 1 2 0
T 17668 7275 0 3 0 0
A 17673 7 7293 0 1 2 1
A 17674 7 0 0 1 2 1
A 17672 6 0 273 1 2 1
A 17680 7 7295 0 1 2 1
A 17681 7 0 0 1 2 1
A 17679 6 0 273 1 2 0
T 17684 7297 0 3 0 0
A 17690 7 7411 0 1 2 1
A 17691 7 0 0 1 2 1
A 17689 6 0 442 1 2 1
A 17698 7 7413 0 1 2 1
A 17699 7 0 0 1 2 1
A 17697 6 0 442 1 2 1
A 17706 7 7415 0 1 2 1
A 17707 7 0 0 1 2 1
A 17705 6 0 442 1 2 1
A 17714 7 7417 0 1 2 1
A 17715 7 0 0 1 2 1
A 17713 6 0 442 1 2 1
A 17722 7 7419 0 1 2 1
A 17723 7 0 0 1 2 1
A 17721 6 0 442 1 2 1
A 17730 7 7421 0 1 2 1
A 17731 7 0 0 1 2 1
A 17729 6 0 442 1 2 1
A 17738 7 7423 0 1 2 1
A 17739 7 0 0 1 2 1
A 17737 6 0 442 1 2 1
A 17746 7 7425 0 1 2 1
A 17747 7 0 0 1 2 1
A 17745 6 0 442 1 2 1
A 17754 7 7427 0 1 2 1
A 17755 7 0 0 1 2 1
A 17753 6 0 442 1 2 1
A 17762 7 7429 0 1 2 1
A 17763 7 0 0 1 2 1
A 17761 6 0 442 1 2 1
A 17770 7 7431 0 1 2 1
A 17771 7 0 0 1 2 1
A 17769 6 0 442 1 2 1
A 17778 7 7433 0 1 2 1
A 17779 7 0 0 1 2 1
A 17777 6 0 442 1 2 1
A 17786 7 7435 0 1 2 1
A 17787 7 0 0 1 2 1
A 17785 6 0 442 1 2 1
A 17794 7 7437 0 1 2 1
A 17795 7 0 0 1 2 1
A 17793 6 0 442 1 2 1
A 17802 7 7439 0 1 2 1
A 17803 7 0 0 1 2 1
A 17801 6 0 442 1 2 1
A 17810 7 7441 0 1 2 1
A 17811 7 0 0 1 2 1
A 17809 6 0 442 1 2 1
A 17817 7 7443 0 1 2 1
A 17818 7 0 0 1 2 1
A 17816 6 0 273 1 2 1
A 17824 7 7445 0 1 2 1
A 17825 7 0 0 1 2 1
A 17823 6 0 273 1 2 0
T 17827 7447 0 3 0 0
A 17835 7 7513 0 1 2 1
A 17836 7 0 0 1 2 1
A 17834 6 0 165 1 2 1
A 17845 7 7515 0 1 2 1
A 17846 7 0 0 1 2 1
A 17844 6 0 165 1 2 1
A 17855 7 7517 0 1 2 1
A 17856 7 0 0 1 2 1
A 17854 6 0 165 1 2 1
A 17865 7 7519 0 1 2 1
A 17866 7 0 0 1 2 1
A 17864 6 0 165 1 2 1
A 17875 7 7521 0 1 2 1
A 17876 7 0 0 1 2 1
A 17874 6 0 165 1 2 1
A 17885 7 7523 0 1 2 1
A 17886 7 0 0 1 2 1
A 17884 6 0 165 1 2 1
A 17895 7 7525 0 1 2 1
A 17896 7 0 0 1 2 1
A 17894 6 0 165 1 2 1
A 17903 7 7527 0 1 2 1
A 17904 7 0 0 1 2 1
A 17902 6 0 442 1 2 1
A 17911 7 7529 0 1 2 1
A 17912 7 0 0 1 2 1
A 17910 6 0 442 1 2 1
A 17919 7 7531 0 1 2 1
A 17920 7 0 0 1 2 1
A 17918 6 0 442 1 2 0
T 17922 7533 0 3 0 0
A 17928 7 7575 0 1 2 1
A 17929 7 0 0 1 2 1
A 17927 6 0 442 1 2 1
A 17936 7 7577 0 1 2 1
A 17937 7 0 0 1 2 1
A 17935 6 0 442 1 2 1
A 17944 7 7579 0 1 2 1
A 17945 7 0 0 1 2 1
A 17943 6 0 442 1 2 1
A 17952 7 7581 0 1 2 1
A 17953 7 0 0 1 2 1
A 17951 6 0 442 1 2 1
A 17960 7 7583 0 1 2 1
A 17961 7 0 0 1 2 1
A 17959 6 0 442 1 2 1
A 17968 7 7585 0 1 2 1
A 17969 7 0 0 1 2 1
A 17967 6 0 442 1 2 0
T 17971 7587 0 3 0 0
A 17978 7 7809 0 1 2 1
A 17979 7 0 0 1 2 1
A 17977 6 0 732 1 2 1
A 17987 7 7811 0 1 2 1
A 17988 7 0 0 1 2 1
A 17986 6 0 732 1 2 1
A 17996 7 7813 0 1 2 1
A 17997 7 0 0 1 2 1
A 17995 6 0 732 1 2 1
A 18005 7 7815 0 1 2 1
A 18006 7 0 0 1 2 1
A 18004 6 0 732 1 2 1
A 18014 7 7817 0 1 2 1
A 18015 7 0 0 1 2 1
A 18013 6 0 732 1 2 1
A 18023 7 7819 0 1 2 1
A 18024 7 0 0 1 2 1
A 18022 6 0 732 1 2 1
A 18032 7 7821 0 1 2 1
A 18033 7 0 0 1 2 1
A 18031 6 0 732 1 2 1
A 18041 7 7823 0 1 2 1
A 18042 7 0 0 1 2 1
A 18040 6 0 732 1 2 1
A 18050 7 7825 0 1 2 1
A 18051 7 0 0 1 2 1
A 18049 6 0 732 1 2 1
A 18059 7 7827 0 1 2 1
A 18060 7 0 0 1 2 1
A 18058 6 0 732 1 2 1
A 18068 7 7829 0 1 2 1
A 18069 7 0 0 1 2 1
A 18067 6 0 732 1 2 1
A 18076 7 7831 0 1 2 1
A 18077 7 0 0 1 2 1
A 18075 6 0 442 1 2 1
A 18084 7 7833 0 1 2 1
A 18085 7 0 0 1 2 1
A 18083 6 0 442 1 2 1
A 18092 7 7835 0 1 2 1
A 18093 7 0 0 1 2 1
A 18091 6 0 442 1 2 1
A 18100 7 7837 0 1 2 1
A 18101 7 0 0 1 2 1
A 18099 6 0 442 1 2 1
A 18108 7 7839 0 1 2 1
A 18109 7 0 0 1 2 1
A 18107 6 0 442 1 2 1
A 18116 7 7841 0 1 2 1
A 18117 7 0 0 1 2 1
A 18115 6 0 442 1 2 1
A 18124 7 7843 0 1 2 1
A 18125 7 0 0 1 2 1
A 18123 6 0 442 1 2 1
A 18132 7 7845 0 1 2 1
A 18133 7 0 0 1 2 1
A 18131 6 0 442 1 2 1
A 18140 7 7847 0 1 2 1
A 18141 7 0 0 1 2 1
A 18139 6 0 442 1 2 1
A 18148 7 7849 0 1 2 1
A 18149 7 0 0 1 2 1
A 18147 6 0 442 1 2 1
A 18156 7 7851 0 1 2 1
A 18157 7 0 0 1 2 1
A 18155 6 0 442 1 2 1
A 18164 7 7853 0 1 2 1
A 18165 7 0 0 1 2 1
A 18163 6 0 442 1 2 1
A 18172 7 7855 0 1 2 1
A 18173 7 0 0 1 2 1
A 18171 6 0 442 1 2 1
A 18180 7 7857 0 1 2 1
A 18181 7 0 0 1 2 1
A 18179 6 0 442 1 2 1
A 18189 7 7859 0 1 2 1
A 18190 7 0 0 1 2 1
A 18188 6 0 732 1 2 1
A 18198 7 7861 0 1 2 1
A 18199 7 0 0 1 2 1
A 18197 6 0 732 1 2 1
A 18205 7 7863 0 1 2 1
A 18206 7 0 0 1 2 1
A 18204 6 0 273 1 2 1
A 18212 7 7865 0 1 2 1
A 18213 7 0 0 1 2 1
A 18211 6 0 273 1 2 1
A 18219 7 7867 0 1 2 1
A 18220 7 0 0 1 2 1
A 18218 6 0 273 1 2 1
A 18227 7 7869 0 1 2 1
A 18228 7 0 0 1 2 1
A 18226 6 0 442 1 2 1
A 18235 7 7871 0 1 2 1
A 18236 7 0 0 1 2 1
A 18234 6 0 442 1 2 1
A 18243 7 7873 0 1 2 1
A 18244 7 0 0 1 2 1
A 18242 6 0 442 1 2 1
A 18251 7 7875 0 1 2 1
A 18252 7 0 0 1 2 1
A 18250 6 0 442 1 2 1
A 18259 7 7877 0 1 2 1
A 18260 7 0 0 1 2 1
A 18258 6 0 442 1 2 1
A 18267 7 7879 0 1 2 1
A 18268 7 0 0 1 2 1
A 18266 6 0 442 1 2 0
T 18317 7887 0 3 0 0
A 18323 7 8001 0 1 2 1
A 18324 7 0 0 1 2 1
A 18322 6 0 442 1 2 1
A 18331 7 8003 0 1 2 1
A 18332 7 0 0 1 2 1
A 18330 6 0 442 1 2 1
A 18339 7 8005 0 1 2 1
A 18340 7 0 0 1 2 1
A 18338 6 0 442 1 2 1
A 18347 7 8007 0 1 2 1
A 18348 7 0 0 1 2 1
A 18346 6 0 442 1 2 1
A 18354 7 8009 0 1 2 1
A 18355 7 0 0 1 2 1
A 18353 6 0 273 1 2 1
A 18361 7 8011 0 1 2 1
A 18362 7 0 0 1 2 1
A 18360 6 0 273 1 2 1
A 18368 7 8013 0 1 2 1
A 18369 7 0 0 1 2 1
A 18367 6 0 273 1 2 1
A 18375 7 8015 0 1 2 1
A 18376 7 0 0 1 2 1
A 18374 6 0 273 1 2 1
A 18382 7 8017 0 1 2 1
A 18383 7 0 0 1 2 1
A 18381 6 0 273 1 2 1
A 18389 7 8019 0 1 2 1
A 18390 7 0 0 1 2 1
A 18388 6 0 273 1 2 1
A 18396 7 8021 0 1 2 1
A 18397 7 0 0 1 2 1
A 18395 6 0 273 1 2 1
A 18403 7 8023 0 1 2 1
A 18404 7 0 0 1 2 1
A 18402 6 0 273 1 2 1
A 18410 7 8025 0 1 2 1
A 18411 7 0 0 1 2 1
A 18409 6 0 273 1 2 1
A 18417 7 8027 0 1 2 1
A 18418 7 0 0 1 2 1
A 18416 6 0 273 1 2 1
A 18424 7 8029 0 1 2 1
A 18425 7 0 0 1 2 1
A 18423 6 0 273 1 2 1
A 18431 7 8031 0 1 2 1
A 18432 7 0 0 1 2 1
A 18430 6 0 273 1 2 1
A 18438 7 8033 0 1 2 1
A 18439 7 0 0 1 2 1
A 18437 6 0 273 1 2 1
A 18445 7 8035 0 1 2 1
A 18446 7 0 0 1 2 1
A 18444 6 0 273 1 2 0
T 18449 8037 0 3 0 0
A 18455 7 8103 0 1 2 1
A 18456 7 0 0 1 2 1
A 18454 6 0 442 1 2 1
A 18463 7 8105 0 1 2 1
A 18464 7 0 0 1 2 1
A 18462 6 0 442 1 2 1
A 18471 7 8107 0 1 2 1
A 18472 7 0 0 1 2 1
A 18470 6 0 442 1 2 1
A 18479 7 8109 0 1 2 1
A 18480 7 0 0 1 2 1
A 18478 6 0 442 1 2 1
A 18487 7 8111 0 1 2 1
A 18488 7 0 0 1 2 1
A 18486 6 0 442 1 2 1
A 18495 7 8113 0 1 2 1
A 18496 7 0 0 1 2 1
A 18494 6 0 442 1 2 1
A 18503 7 8115 0 1 2 1
A 18504 7 0 0 1 2 1
A 18502 6 0 442 1 2 1
A 18512 7 8117 0 1 2 1
A 18513 7 0 0 1 2 1
A 18511 6 0 732 1 2 1
A 18519 7 8119 0 1 2 1
A 18520 7 0 0 1 2 1
A 18518 6 0 273 1 2 1
A 18526 7 8121 0 1 2 1
A 18527 7 0 0 1 2 1
A 18525 6 0 273 1 2 0
T 18566 8137 0 3 0 0
A 18571 7 8167 0 1 2 1
A 18572 7 0 0 1 2 1
A 18570 6 0 273 1 2 1
A 18578 7 8169 0 1 2 1
A 18579 7 0 0 1 2 1
A 18577 6 0 273 1 2 1
A 18585 7 8171 0 1 2 1
A 18586 7 0 0 1 2 1
A 18584 6 0 273 1 2 1
A 18592 7 8173 0 1 2 1
A 18593 7 0 0 1 2 1
A 18591 6 0 273 1 2 0
T 18595 8175 0 3 0 0
A 18601 7 8205 0 1 2 1
A 18602 7 0 0 1 2 1
A 18600 6 0 442 1 2 1
A 18609 7 8207 0 1 2 1
A 18610 7 0 0 1 2 1
A 18608 6 0 442 1 2 1
A 18617 7 8209 0 1 2 1
A 18618 7 0 0 1 2 1
A 18616 6 0 442 1 2 1
A 18625 7 8211 0 1 2 1
A 18626 7 0 0 1 2 1
A 18624 6 0 442 1 2 0
T 18628 8213 0 3 0 0
A 18633 7 8231 0 1 2 1
A 18634 7 0 0 1 2 1
A 18632 6 0 273 1 2 1
A 18640 7 8233 0 1 2 1
A 18641 7 0 0 1 2 1
A 18639 6 0 273 1 2 0
T 18643 8235 0 3 0 0
A 18650 7 8259 0 1 2 1
A 18651 7 0 0 1 2 1
A 18649 6 0 732 1 2 1
A 18659 7 8261 0 1 2 1
A 18660 7 0 0 1 2 1
A 18658 6 0 732 1 2 1
A 18668 7 8263 0 1 2 1
A 18669 7 0 0 1 2 1
A 18667 6 0 732 1 2 0
T 18671 8265 0 3 0 0
A 18676 7 8331 0 1 2 1
A 18677 7 0 0 1 2 1
A 18675 6 0 273 1 2 1
A 18683 7 8333 0 1 2 1
A 18684 7 0 0 1 2 1
A 18682 6 0 273 1 2 1
A 18691 7 8335 0 1 2 1
A 18692 7 0 0 1 2 1
A 18690 6 0 442 1 2 1
A 18699 7 8337 0 1 2 1
A 18700 7 0 0 1 2 1
A 18698 6 0 442 1 2 1
A 18707 7 8339 0 1 2 1
A 18708 7 0 0 1 2 1
A 18706 6 0 442 1 2 1
A 18716 7 8341 0 1 2 1
A 18717 7 0 0 1 2 1
A 18715 6 0 732 1 2 1
A 18725 7 8343 0 1 2 1
A 18726 7 0 0 1 2 1
A 18724 6 0 732 1 2 1
A 18734 7 8345 0 1 2 1
A 18735 7 0 0 1 2 1
A 18733 6 0 732 1 2 1
A 18743 7 8347 0 1 2 1
A 18744 7 0 0 1 2 1
A 18742 6 0 732 1 2 1
A 18752 7 8349 0 1 2 1
A 18753 7 0 0 1 2 1
A 18751 6 0 732 1 2 0
T 18755 8351 0 3 0 0
A 18761 7 8405 0 1 2 1
A 18762 7 0 0 1 2 1
A 18760 6 0 442 1 2 1
A 18769 7 8407 0 1 2 1
A 18770 7 0 0 1 2 1
A 18768 6 0 442 1 2 1
A 18777 7 8409 0 1 2 1
A 18778 7 0 0 1 2 1
A 18776 6 0 442 1 2 1
A 18785 7 8411 0 1 2 1
A 18786 7 0 0 1 2 1
A 18784 6 0 442 1 2 1
A 18793 7 8413 0 1 2 1
A 18794 7 0 0 1 2 1
A 18792 6 0 442 1 2 1
A 18801 7 8415 0 1 2 1
A 18802 7 0 0 1 2 1
A 18800 6 0 442 1 2 1
A 18809 7 8417 0 1 2 1
A 18810 7 0 0 1 2 1
A 18808 6 0 442 1 2 1
A 18817 7 8419 0 1 2 1
A 18818 7 0 0 1 2 1
A 18816 6 0 442 1 2 0
T 18820 8421 0 3 0 0
A 18824 7 8457 0 1 2 1
A 18825 7 0 0 1 2 1
A 18823 6 0 237 1 2 1
A 18830 7 8459 0 1 2 1
A 18831 7 0 0 1 2 1
A 18829 6 0 237 1 2 1
A 18836 7 8461 0 1 2 1
A 18837 7 0 0 1 2 1
A 18835 6 0 237 1 2 1
A 18842 7 8463 0 1 2 1
A 18843 7 0 0 1 2 1
A 18841 6 0 237 1 2 1
A 18848 7 8465 0 1 2 1
A 18849 7 0 0 1 2 1
A 18847 6 0 237 1 2 0
T 18851 8467 0 3 0 0
A 18857 7 8617 0 1 2 1
A 18858 7 0 0 1 2 1
A 18856 6 0 442 1 2 1
A 18865 7 8619 0 1 2 1
A 18866 7 0 0 1 2 1
A 18864 6 0 442 1 2 1
A 18873 7 8621 0 1 2 1
A 18874 7 0 0 1 2 1
A 18872 6 0 442 1 2 1
A 18881 7 8623 0 1 2 1
A 18882 7 0 0 1 2 1
A 18880 6 0 442 1 2 1
A 18889 7 8625 0 1 2 1
A 18890 7 0 0 1 2 1
A 18888 6 0 442 1 2 1
A 18897 7 8627 0 1 2 1
A 18898 7 0 0 1 2 1
A 18896 6 0 442 1 2 1
A 18905 7 8629 0 1 2 1
A 18906 7 0 0 1 2 1
A 18904 6 0 442 1 2 1
A 18913 7 8631 0 1 2 1
A 18914 7 0 0 1 2 1
A 18912 6 0 442 1 2 1
A 18921 7 8633 0 1 2 1
A 18922 7 0 0 1 2 1
A 18920 6 0 442 1 2 1
A 18930 7 8635 0 1 2 1
A 18931 7 0 0 1 2 1
A 18929 6 0 732 1 2 1
A 18939 7 8637 0 1 2 1
A 18940 7 0 0 1 2 1
A 18938 6 0 732 1 2 1
A 18948 7 8639 0 1 2 1
A 18949 7 0 0 1 2 1
A 18947 6 0 732 1 2 1
A 18957 7 8641 0 1 2 1
A 18958 7 0 0 1 2 1
A 18956 6 0 732 1 2 1
A 18966 7 8643 0 1 2 1
A 18967 7 0 0 1 2 1
A 18965 6 0 732 1 2 1
A 18975 7 8645 0 1 2 1
A 18976 7 0 0 1 2 1
A 18974 6 0 732 1 2 1
A 18984 7 8647 0 1 2 1
A 18985 7 0 0 1 2 1
A 18983 6 0 732 1 2 1
A 18993 7 8649 0 1 2 1
A 18994 7 0 0 1 2 1
A 18992 6 0 732 1 2 1
A 19002 7 8651 0 1 2 1
A 19003 7 0 0 1 2 1
A 19001 6 0 732 1 2 1
A 19011 7 8653 0 1 2 1
A 19012 7 0 0 1 2 1
A 19010 6 0 732 1 2 1
A 19020 7 8655 0 1 2 1
A 19021 7 0 0 1 2 1
A 19019 6 0 732 1 2 1
A 19029 7 8657 0 1 2 1
A 19030 7 0 0 1 2 1
A 19028 6 0 732 1 2 1
A 19038 7 8659 0 1 2 1
A 19039 7 0 0 1 2 1
A 19037 6 0 732 1 2 1
A 19047 7 8661 0 1 2 1
A 19048 7 0 0 1 2 1
A 19046 6 0 732 1 2 1
A 19056 7 8663 0 1 2 1
A 19057 7 0 0 1 2 1
A 19055 6 0 732 1 2 0
T 19059 8665 0 3 0 0
A 19066 7 8695 0 1 2 1
A 19067 7 0 0 1 2 1
A 19065 6 0 732 1 2 1
A 19075 7 8697 0 1 2 1
A 19076 7 0 0 1 2 1
A 19074 6 0 732 1 2 1
A 19084 7 8699 0 1 2 1
A 19085 7 0 0 1 2 1
A 19083 6 0 732 1 2 1
A 19093 7 8701 0 1 2 1
A 19094 7 0 0 1 2 1
A 19092 6 0 732 1 2 0
T 19096 8703 0 3 0 0
A 19103 7 8925 0 1 2 1
A 19104 7 0 0 1 2 1
A 19102 6 0 732 1 2 1
A 19112 7 8927 0 1 2 1
A 19113 7 0 0 1 2 1
A 19111 6 0 732 1 2 1
A 19121 7 8929 0 1 2 1
A 19122 7 0 0 1 2 1
A 19120 6 0 732 1 2 1
A 19130 7 8931 0 1 2 1
A 19131 7 0 0 1 2 1
A 19129 6 0 732 1 2 1
A 19139 7 8933 0 1 2 1
A 19140 7 0 0 1 2 1
A 19138 6 0 732 1 2 1
A 19148 7 8935 0 1 2 1
A 19149 7 0 0 1 2 1
A 19147 6 0 732 1 2 1
A 19157 7 8937 0 1 2 1
A 19158 7 0 0 1 2 1
A 19156 6 0 732 1 2 1
A 19165 7 8939 0 1 2 1
A 19166 7 0 0 1 2 1
A 19164 6 0 442 1 2 1
A 19173 7 8941 0 1 2 1
A 19174 7 0 0 1 2 1
A 19172 6 0 442 1 2 1
A 19181 7 8943 0 1 2 1
A 19182 7 0 0 1 2 1
A 19180 6 0 442 1 2 1
A 19189 7 8945 0 1 2 1
A 19190 7 0 0 1 2 1
A 19188 6 0 442 1 2 1
A 19197 7 8947 0 1 2 1
A 19198 7 0 0 1 2 1
A 19196 6 0 442 1 2 1
A 19205 7 8949 0 1 2 1
A 19206 7 0 0 1 2 1
A 19204 6 0 442 1 2 1
A 19213 7 8951 0 1 2 1
A 19214 7 0 0 1 2 1
A 19212 6 0 442 1 2 1
A 19221 7 8953 0 1 2 1
A 19222 7 0 0 1 2 1
A 19220 6 0 442 1 2 1
A 19229 7 8955 0 1 2 1
A 19230 7 0 0 1 2 1
A 19228 6 0 442 1 2 1
A 19237 7 8957 0 1 2 1
A 19238 7 0 0 1 2 1
A 19236 6 0 442 1 2 1
A 19245 7 8959 0 1 2 1
A 19246 7 0 0 1 2 1
A 19244 6 0 442 1 2 1
A 19253 7 8961 0 1 2 1
A 19254 7 0 0 1 2 1
A 19252 6 0 442 1 2 1
A 19261 7 8963 0 1 2 1
A 19262 7 0 0 1 2 1
A 19260 6 0 442 1 2 1
A 19269 7 8965 0 1 2 1
A 19270 7 0 0 1 2 1
A 19268 6 0 442 1 2 1
A 19277 7 8967 0 1 2 1
A 19278 7 0 0 1 2 1
A 19276 6 0 442 1 2 1
A 19285 7 8969 0 1 2 1
A 19286 7 0 0 1 2 1
A 19284 6 0 442 1 2 1
A 19293 7 8971 0 1 2 1
A 19294 7 0 0 1 2 1
A 19292 6 0 442 1 2 1
A 19301 7 8973 0 1 2 1
A 19302 7 0 0 1 2 1
A 19300 6 0 442 1 2 1
A 19309 7 8975 0 1 2 1
A 19310 7 0 0 1 2 1
A 19308 6 0 442 1 2 1
A 19317 7 8977 0 1 2 1
A 19318 7 0 0 1 2 1
A 19316 6 0 442 1 2 1
A 19325 7 8979 0 1 2 1
A 19326 7 0 0 1 2 1
A 19324 6 0 442 1 2 1
A 19333 7 8981 0 1 2 1
A 19334 7 0 0 1 2 1
A 19332 6 0 442 1 2 1
A 19341 7 8983 0 1 2 1
A 19342 7 0 0 1 2 1
A 19340 6 0 442 1 2 1
A 19349 7 8985 0 1 2 1
A 19350 7 0 0 1 2 1
A 19348 6 0 442 1 2 1
A 19357 7 8987 0 1 2 1
A 19358 7 0 0 1 2 1
A 19356 6 0 442 1 2 1
A 19364 7 8989 0 1 2 1
A 19365 7 0 0 1 2 1
A 19363 6 0 273 1 2 1
A 19371 7 8991 0 1 2 1
A 19372 7 0 0 1 2 1
A 19370 6 0 273 1 2 1
A 19378 7 8993 0 1 2 1
A 19379 7 0 0 1 2 1
A 19377 6 0 273 1 2 1
A 19385 7 8995 0 1 2 1
A 19386 7 0 0 1 2 1
A 19384 6 0 273 1 2 0
T 19435 9003 0 3 0 0
A 19441 7 9015 0 1 2 1
A 19442 7 0 0 1 2 1
A 19440 6 0 442 1 2 0
T 19474 9017 0 3 0 0
A 19480 7 9137 0 1 2 1
A 19481 7 0 0 1 2 1
A 19479 6 0 442 1 2 1
A 19488 7 9139 0 1 2 1
A 19489 7 0 0 1 2 1
A 19487 6 0 442 1 2 1
A 19496 7 9141 0 1 2 1
A 19497 7 0 0 1 2 1
A 19495 6 0 442 1 2 1
A 19504 7 9143 0 1 2 1
A 19505 7 0 0 1 2 1
A 19503 6 0 442 1 2 1
A 19512 7 9145 0 1 2 1
A 19513 7 0 0 1 2 1
A 19511 6 0 442 1 2 1
A 19519 7 9147 0 1 2 1
A 19520 7 0 0 1 2 1
A 19518 6 0 273 1 2 1
A 19526 7 9149 0 1 2 1
A 19527 7 0 0 1 2 1
A 19525 6 0 273 1 2 1
A 19533 7 9151 0 1 2 1
A 19534 7 0 0 1 2 1
A 19532 6 0 273 1 2 1
A 19540 7 9153 0 1 2 1
A 19541 7 0 0 1 2 1
A 19539 6 0 273 1 2 1
A 19547 7 9155 0 1 2 1
A 19548 7 0 0 1 2 1
A 19546 6 0 273 1 2 1
A 19554 7 9157 0 1 2 1
A 19555 7 0 0 1 2 1
A 19553 6 0 273 1 2 1
A 19561 7 9159 0 1 2 1
A 19562 7 0 0 1 2 1
A 19560 6 0 273 1 2 1
A 19568 7 9161 0 1 2 1
A 19569 7 0 0 1 2 1
A 19567 6 0 273 1 2 1
A 19575 7 9163 0 1 2 1
A 19576 7 0 0 1 2 1
A 19574 6 0 273 1 2 1
A 19582 7 9165 0 1 2 1
A 19583 7 0 0 1 2 1
A 19581 6 0 273 1 2 1
A 19589 7 9167 0 1 2 1
A 19590 7 0 0 1 2 1
A 19588 6 0 273 1 2 1
A 19596 7 9169 0 1 2 1
A 19597 7 0 0 1 2 1
A 19595 6 0 273 1 2 1
A 19603 7 9171 0 1 2 1
A 19604 7 0 0 1 2 1
A 19602 6 0 273 1 2 1
A 19610 7 9173 0 1 2 1
A 19611 7 0 0 1 2 1
A 19609 6 0 273 1 2 0
T 19629 9181 0 3 0 0
A 19633 7 9229 0 1 2 1
A 19634 7 0 0 1 2 1
A 19632 6 0 237 1 2 1
A 19639 7 9231 0 1 2 1
A 19640 7 0 0 1 2 1
A 19638 6 0 237 1 2 1
A 19645 7 9233 0 1 2 1
A 19646 7 0 0 1 2 1
A 19644 6 0 237 1 2 1
A 19651 7 9235 0 1 2 1
A 19652 7 0 0 1 2 1
A 19650 6 0 237 1 2 1
A 19657 7 9237 0 1 2 1
A 19658 7 0 0 1 2 1
A 19656 6 0 237 1 2 1
A 19665 7 9239 0 1 2 1
A 19666 7 0 0 1 2 1
A 19664 6 0 442 1 2 1
A 19671 7 9241 0 1 2 1
A 19672 7 0 0 1 2 1
A 19670 6 0 237 1 2 0
T 19683 9243 0 3 0 0
A 19688 7 9285 0 1 2 1
A 19689 7 0 0 1 2 1
A 19687 6 0 273 1 2 1
A 19695 7 9287 0 1 2 1
A 19696 7 0 0 1 2 1
A 19694 6 0 273 1 2 1
A 19702 7 9289 0 1 2 1
A 19703 7 0 0 1 2 1
A 19701 6 0 273 1 2 1
A 19709 7 9291 0 1 2 1
A 19710 7 0 0 1 2 1
A 19708 6 0 273 1 2 1
A 19716 7 9293 0 1 2 1
A 19717 7 0 0 1 2 1
A 19715 6 0 273 1 2 1
A 19723 7 9295 0 1 2 1
A 19724 7 0 0 1 2 1
A 19722 6 0 273 1 2 0
T 19726 9297 0 3 0 0
A 19732 7 9447 0 1 2 1
A 19733 7 0 0 1 2 1
A 19731 6 0 442 1 2 1
A 19740 7 9449 0 1 2 1
A 19741 7 0 0 1 2 1
A 19739 6 0 442 1 2 1
A 19748 7 9451 0 1 2 1
A 19749 7 0 0 1 2 1
A 19747 6 0 442 1 2 1
A 19756 7 9453 0 1 2 1
A 19757 7 0 0 1 2 1
A 19755 6 0 442 1 2 1
A 19764 7 9455 0 1 2 1
A 19765 7 0 0 1 2 1
A 19763 6 0 442 1 2 1
A 19772 7 9457 0 1 2 1
A 19773 7 0 0 1 2 1
A 19771 6 0 442 1 2 1
A 19780 7 9459 0 1 2 1
A 19781 7 0 0 1 2 1
A 19779 6 0 442 1 2 1
A 19788 7 9461 0 1 2 1
A 19789 7 0 0 1 2 1
A 19787 6 0 442 1 2 1
A 19795 7 9463 0 1 2 1
A 19796 7 0 0 1 2 1
A 19794 6 0 273 1 2 1
A 19802 7 9465 0 1 2 1
A 19803 7 0 0 1 2 1
A 19801 6 0 273 1 2 1
A 19809 7 9467 0 1 2 1
A 19810 7 0 0 1 2 1
A 19808 6 0 273 1 2 1
A 19816 7 9469 0 1 2 1
A 19817 7 0 0 1 2 1
A 19815 6 0 273 1 2 1
A 19823 7 9471 0 1 2 1
A 19824 7 0 0 1 2 1
A 19822 6 0 273 1 2 1
A 19830 7 9473 0 1 2 1
A 19831 7 0 0 1 2 1
A 19829 6 0 273 1 2 1
A 19837 7 9475 0 1 2 1
A 19838 7 0 0 1 2 1
A 19836 6 0 273 1 2 1
A 19844 7 9477 0 1 2 1
A 19845 7 0 0 1 2 1
A 19843 6 0 273 1 2 1
A 19851 7 9479 0 1 2 1
A 19852 7 0 0 1 2 1
A 19850 6 0 273 1 2 1
A 19858 7 9481 0 1 2 1
A 19859 7 0 0 1 2 1
A 19857 6 0 273 1 2 1
A 19866 7 9483 0 1 2 1
A 19867 7 0 0 1 2 1
A 19865 6 0 442 1 2 1
A 19874 7 9485 0 1 2 1
A 19875 7 0 0 1 2 1
A 19873 6 0 442 1 2 1
A 19882 7 9487 0 1 2 1
A 19883 7 0 0 1 2 1
A 19881 6 0 442 1 2 1
A 19890 7 9489 0 1 2 1
A 19891 7 0 0 1 2 1
A 19889 6 0 442 1 2 1
A 19898 7 9491 0 1 2 1
A 19899 7 0 0 1 2 1
A 19897 6 0 442 1 2 1
A 19906 7 9493 0 1 2 1
A 19907 7 0 0 1 2 1
A 19905 6 0 442 1 2 0
Z
