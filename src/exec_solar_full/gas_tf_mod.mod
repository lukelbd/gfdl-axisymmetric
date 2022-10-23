V27 0x14 gas_tf_mod
58 /home/nadavis/moist_gcm/atmos_param/sea_esf_rad/gas_tf.f90 S582 0
12/25/2016  14:20:35
use mpp_datatype_mod private
use longwave_params_mod private
use rad_utilities_mod private
use constants_mod private
use mpp_parameter_mod private
use mpp_util_mod private
use fms_mod private
use fms_io_mod private
enduse
D 110 24 945 144 930 7
D 124 20 6
D 126 24 957 640024 931 7
D 140 24 961 152 932 7
D 152 20 126
D 184 24 988 160 936 7
D 196 20 184
D 204 24 1006 1216 937 7
D 216 20 204
D 218 24 1054 3112 938 7
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
D 476 24 1280 1504 941 7
D 490 20 9
D 492 24 1290 904 940 7
D 516 20 9
D 518 20 476
D 526 24 1317 984 943 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1351 688 944 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 988 160 936 7
D 6024 20 6018
D 6106 24 1280 1504 941 7
D 6112 20 9
D 6114 24 1290 904 940 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1317 984 943 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15948 136 15944 7
D 6162 20 9
D 6164 24 15954 240480 15953 7
D 6208 20 6150
D 7025 24 17432 360 17427 7
D 7043 18 192
D 7051 20 9
D 7053 20 16
D 7055 20 7043
D 7057 24 17454 1144 17450 7
D 7105 20 9
D 7107 20 9
D 7109 20 9
D 7111 20 9
D 7113 20 9
D 7115 20 9
D 7117 20 9
D 7119 24 17518 1920 17515 7
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
D 7245 24 17634 344 17631 7
D 7269 20 9
D 7271 20 9
D 7273 20 9
D 7275 24 17657 232 17654 7
D 7293 20 9
D 7295 20 9
D 7297 24 17674 2400 17670 7
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
D 7447 24 17819 1696 17813 7
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
D 7533 24 17912 816 17908 7
D 7575 20 9
D 7577 20 9
D 7579 20 9
D 7581 20 9
D 7583 20 6
D 7585 20 6
D 7587 24 17962 5136 17957 7
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
D 7887 24 18307 2120 18303 7
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
D 8037 24 18439 1336 18435 7
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
D 8137 24 18555 448 18552 7
D 8167 20 9
D 8169 20 9
D 8171 20 9
D 8173 20 9
D 8175 24 18585 544 18581 7
D 8205 20 9
D 8207 20 9
D 8209 20 9
D 8211 20 9
D 8213 24 18617 224 18614 7
D 8231 20 9
D 8233 20 9
D 8235 24 18634 480 18629 7
D 8259 20 9
D 8261 20 9
D 8263 20 9
D 8265 24 18660 1432 18657 7
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
D 8351 24 18745 1088 18741 7
D 8405 20 9
D 8407 20 9
D 8409 20 9
D 8411 20 9
D 8413 20 9
D 8415 20 9
D 8417 20 9
D 8419 20 9
D 8421 24 18808 440 18806 7
D 8457 20 9
D 8459 20 9
D 8461 20 9
D 8463 20 9
D 8465 20 6
D 8467 24 18841 3624 18837 7
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
D 8665 24 19050 640 19045 7
D 8695 20 9
D 8697 20 9
D 8699 20 9
D 8701 20 9
D 8703 24 19087 4968 19082 7
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
D 9003 24 19425 352 19421 7
D 9015 20 9
D 9017 24 19464 2248 19460 7
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
D 9181 24 19617 704 19615 7
D 9229 20 9
D 9231 20 9
D 9233 20 9
D 9235 20 9
D 9237 20 9
D 9239 20 9
D 9241 20 6
D 9243 24 19672 672 19669 7
D 9285 20 9
D 9287 20 9
D 9289 20 9
D 9291 20 9
D 9293 20 9
D 9295 20 9
D 9297 24 19716 3024 19712 7
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
D 9988 18 85
D 9992 18 172
D 9994 21 9 2 15733 15732 0 1 0 0 1
 15722 15725 15730 15722 15725 15723
 15726 15729 15731 15726 15729 15727
D 9997 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10000 21 9 2 15748 15747 0 1 0 0 1
 15737 15740 15745 15737 15740 15738
 15741 15744 15746 15741 15744 15742
D 10003 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10006 21 9 2 15763 15762 0 1 0 0 1
 15752 15755 15760 15752 15755 15753
 15756 15759 15761 15756 15759 15757
D 10009 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10012 21 9 2 15778 15777 0 1 0 0 1
 15767 15770 15775 15767 15770 15768
 15771 15774 15776 15771 15774 15772
D 10015 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10018 21 9 2 15793 15792 0 1 0 0 1
 15782 15785 15790 15782 15785 15783
 15786 15789 15791 15786 15789 15787
D 10021 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10024 21 9 2 15808 15807 0 1 0 0 1
 15797 15800 15805 15797 15800 15798
 15801 15804 15806 15801 15804 15802
D 10027 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10030 21 9 1 15817 15816 0 1 0 0 1
 15811 15814 15815 15811 15814 15812
D 10033 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10036 21 9 1 15826 15825 0 1 0 0 1
 15820 15823 15824 15820 15823 15821
D 10039 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10042 21 9 1 15835 15834 0 1 0 0 1
 15829 15832 15833 15829 15832 15830
D 10045 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10048 21 9 1 15844 15843 0 1 0 0 1
 15838 15841 15842 15838 15841 15839
D 10051 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10054 21 9 1 15853 15852 0 1 0 0 1
 15847 15850 15851 15847 15850 15848
D 10057 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10060 21 9 1 15862 15861 0 1 0 0 1
 15856 15859 15860 15856 15859 15857
D 10063 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10066 21 9 1 15871 15870 0 1 0 0 1
 15865 15868 15869 15865 15868 15866
D 10069 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10072 21 9 1 15880 15879 0 1 0 0 1
 15874 15877 15878 15874 15877 15875
D 10075 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10078 21 9 2 15895 15894 0 1 0 0 1
 15884 15887 15892 15884 15887 15885
 15888 15891 15893 15888 15891 15889
D 10081 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10084 21 9 2 15910 15909 0 1 0 0 1
 15899 15902 15907 15899 15902 15900
 15903 15906 15908 15903 15906 15904
D 10087 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10090 21 9 2 15925 15924 0 1 0 0 1
 15914 15917 15922 15914 15917 15915
 15918 15921 15923 15918 15921 15919
D 10093 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10096 21 9 2 15940 15939 0 1 0 0 1
 15929 15932 15937 15929 15932 15930
 15933 15936 15938 15933 15936 15934
D 10099 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10102 21 9 2 15955 15954 0 1 0 0 1
 15944 15947 15952 15944 15947 15945
 15948 15951 15953 15948 15951 15949
D 10105 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10108 21 9 2 15970 15969 0 1 0 0 1
 15959 15962 15967 15959 15962 15960
 15963 15966 15968 15963 15966 15964
D 10111 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10114 21 9 2 15985 15984 0 1 0 0 1
 15974 15977 15982 15974 15977 15975
 15978 15981 15983 15978 15981 15979
D 10117 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10120 21 9 2 16000 15999 0 1 0 0 1
 15989 15992 15997 15989 15992 15990
 15993 15996 15998 15993 15996 15994
D 10123 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10126 21 9 2 16015 16014 0 1 0 0 1
 16004 16007 16012 16004 16007 16005
 16008 16011 16013 16008 16011 16009
D 10129 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10132 21 9 2 16030 16029 0 1 0 0 1
 16019 16022 16027 16019 16022 16020
 16023 16026 16028 16023 16026 16024
D 10135 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10138 21 9 2 16045 16044 0 1 0 0 1
 16034 16037 16042 16034 16037 16035
 16038 16041 16043 16038 16041 16039
D 10141 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10144 21 9 2 16060 16059 0 1 0 0 1
 16049 16052 16057 16049 16052 16050
 16053 16056 16058 16053 16056 16054
D 10147 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10150 21 9 2 16075 16074 0 1 0 0 1
 16064 16067 16072 16064 16067 16065
 16068 16071 16073 16068 16071 16069
D 10153 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10156 21 9 2 16090 16089 0 1 0 0 1
 16079 16082 16087 16079 16082 16080
 16083 16086 16088 16083 16086 16084
D 10159 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10162 21 9 2 16105 16104 0 1 0 0 1
 16094 16097 16102 16094 16097 16095
 16098 16101 16103 16098 16101 16099
D 10165 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10168 21 9 2 16120 16119 0 1 0 0 1
 16109 16112 16117 16109 16112 16110
 16113 16116 16118 16113 16116 16114
D 10171 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10174 21 9 2 16135 16134 0 1 0 0 1
 16124 16127 16132 16124 16127 16125
 16128 16131 16133 16128 16131 16129
D 10177 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10180 21 9 2 16150 16149 0 1 0 0 1
 16139 16142 16147 16139 16142 16140
 16143 16146 16148 16143 16146 16144
D 10183 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10186 21 9 2 16165 16164 0 1 0 0 1
 16154 16157 16162 16154 16157 16155
 16158 16161 16163 16158 16161 16159
D 10189 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10192 21 9 2 16180 16179 0 1 0 0 1
 16169 16172 16177 16169 16172 16170
 16173 16176 16178 16173 16176 16174
D 10195 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10198 21 9 2 16195 16194 0 1 0 0 1
 16184 16187 16192 16184 16187 16185
 16188 16191 16193 16188 16191 16189
D 10201 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10204 21 9 2 16210 16209 0 1 0 0 1
 16199 16202 16207 16199 16202 16200
 16203 16206 16208 16203 16206 16204
D 10207 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10210 21 9 2 16225 16224 0 1 0 0 1
 16214 16217 16222 16214 16217 16215
 16218 16221 16223 16218 16221 16219
D 10213 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10216 21 9 2 16240 16239 0 1 0 0 1
 16229 16232 16237 16229 16232 16230
 16233 16236 16238 16233 16236 16234
D 10219 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10222 21 9 2 16255 16254 0 1 0 0 1
 16244 16247 16252 16244 16247 16245
 16248 16251 16253 16248 16251 16249
D 10225 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10228 21 9 2 16270 16269 0 1 0 0 1
 16259 16262 16267 16259 16262 16260
 16263 16266 16268 16263 16266 16264
D 10231 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10234 21 9 2 16285 16284 0 1 0 0 1
 16274 16277 16282 16274 16277 16275
 16278 16281 16283 16278 16281 16279
D 10237 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10240 21 9 2 16300 16299 0 1 0 0 1
 16289 16292 16297 16289 16292 16290
 16293 16296 16298 16293 16296 16294
D 10243 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10246 21 9 2 16315 16314 0 1 0 0 1
 16304 16307 16312 16304 16307 16305
 16308 16311 16313 16308 16311 16309
D 10249 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10252 21 9 2 16330 16329 0 1 0 0 1
 16319 16322 16327 16319 16322 16320
 16323 16326 16328 16323 16326 16324
D 10255 21 6 1 0 273 0 0 0 0 0
 0 273 0 3 273 0
D 10258 21 9 1 16339 16338 0 1 0 0 1
 16333 16336 16337 16333 16336 16334
D 10261 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10264 21 9 1 16348 16347 0 1 0 0 1
 16342 16345 16346 16342 16345 16343
D 10267 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10270 18 170
D 10272 21 9 1 16370 16369 0 1 0 0 1
 16364 16367 16368 16364 16367 16365
D 10275 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10278 21 9 1 16379 16378 0 1 0 0 1
 16373 16376 16377 16373 16376 16374
D 10281 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10284 21 9 1 16388 16387 0 1 0 0 1
 16382 16385 16386 16382 16385 16383
D 10287 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 10292 21 10270 1 3 3 0 0 0 0 0
 0 3 3 3 3 3
D 10301 21 9 2 16392 16398 1 1 0 0 1
 3 16393 3 3 16393 16394
 3 16395 16396 3 16395 16397
D 10304 21 9 3 16399 16408 1 1 0 0 1
 3 16400 3 3 16400 16401
 3 16402 16403 3 16402 16404
 3 16405 16406 3 16405 16407
D 10307 21 9 3 16409 16418 1 1 0 0 1
 3 16410 3 3 16410 16411
 3 16412 16413 3 16412 16414
 3 16415 16416 3 16415 16417
D 10310 21 9 3 16419 16428 1 1 0 0 1
 3 16420 3 3 16420 16421
 3 16422 16423 3 16422 16424
 3 16425 16426 3 16425 16427
D 10313 21 9 4 16429 16441 1 1 0 0 1
 3 16430 3 3 16430 16431
 3 16432 16433 3 16432 16434
 3 16435 16436 3 16435 16437
 3 16438 16439 3 16438 16440
D 10316 21 9 3 16442 16451 1 1 0 0 1
 3 16443 3 3 16443 16444
 3 16445 16446 3 16445 16447
 3 16448 16449 3 16448 16450
D 10319 21 9 3 16452 16461 1 1 0 0 1
 3 16453 3 3 16453 16454
 3 16455 16456 3 16455 16457
 3 16458 16459 3 16458 16460
D 10322 21 9 3 16462 16471 1 1 0 0 1
 3 16463 3 3 16463 16464
 3 16465 16466 3 16465 16467
 3 16468 16469 3 16468 16470
D 10325 21 9 2 16472 16478 1 1 0 0 1
 3 16473 3 3 16473 16474
 3 16475 16476 3 16475 16477
D 10328 21 9 2 16479 16485 1 1 0 0 1
 3 16480 3 3 16480 16481
 3 16482 16483 3 16482 16484
D 10331 21 9 2 16486 16492 1 1 0 0 1
 3 16487 3 3 16487 16488
 3 16489 16490 3 16489 16491
D 10334 21 9 2 16493 16499 1 1 0 0 1
 3 16494 3 3 16494 16495
 3 16496 16497 3 16496 16498
D 10337 21 9 2 16500 16506 1 1 0 0 1
 3 16501 3 3 16501 16502
 3 16503 16504 3 16503 16505
D 10340 21 9 2 16507 16513 1 1 0 0 1
 3 16508 3 3 16508 16509
 3 16510 16511 3 16510 16512
D 10343 21 9 2 16514 16520 1 1 0 0 1
 3 16515 3 3 16515 16516
 3 16517 16518 3 16517 16519
D 10346 21 9 2 16521 16527 1 1 0 0 1
 3 16522 3 3 16522 16523
 3 16524 16525 3 16524 16526
D 10349 21 9 2 16528 16534 1 1 0 0 1
 3 16529 3 3 16529 16530
 3 16531 16532 3 16531 16533
D 10352 21 9 2 16535 16541 1 1 0 0 1
 3 16536 3 3 16536 16537
 3 16538 16539 3 16538 16540
D 10355 21 9 2 16542 16548 1 1 0 0 1
 3 16543 3 3 16543 16544
 3 16545 16546 3 16545 16547
D 10358 21 9 2 16549 16555 1 1 0 0 1
 3 16550 3 3 16550 16551
 3 16552 16553 3 16552 16554
D 10361 21 9 2 16556 16562 1 1 0 0 1
 3 16557 3 3 16557 16558
 3 16559 16560 3 16559 16561
D 10364 21 9 2 16563 16569 1 1 0 0 1
 3 16564 3 3 16564 16565
 3 16566 16567 3 16566 16568
D 10367 21 9 1 16570 16573 1 1 0 0 1
 3 16571 3 3 16571 16572
D 10370 21 9 1 16574 16577 1 1 0 0 1
 3 16575 3 3 16575 16576
D 10373 21 9 1 16578 16581 1 1 0 0 1
 3 16579 3 3 16579 16580
D 10376 21 9 1 16582 16585 1 1 0 0 1
 3 16583 3 3 16583 16584
D 10379 21 9 1 16586 16589 1 1 0 0 1
 3 16587 3 3 16587 16588
D 10382 21 9 1 16590 16593 1 1 0 0 1
 3 16591 3 3 16591 16592
D 10385 21 9 2 16594 16600 1 1 0 0 1
 3 16595 3 3 16595 16596
 3 16597 16598 3 16597 16599
D 10388 21 9 2 16601 16607 1 1 0 0 1
 3 16602 3 3 16602 16603
 3 16604 16605 3 16604 16606
D 10391 21 9 2 16608 16614 1 1 0 0 1
 3 16609 3 3 16609 16610
 3 16611 16612 3 16611 16613
D 10394 21 9 2 16615 16621 1 1 0 0 1
 3 16616 3 3 16616 16617
 3 16618 16619 3 16618 16620
D 10397 21 9 2 16622 16628 1 1 0 0 1
 3 16623 3 3 16623 16624
 3 16625 16626 3 16625 16627
D 10400 21 9 2 16629 16635 1 1 0 0 1
 3 16630 3 3 16630 16631
 3 16632 16633 3 16632 16634
D 10403 21 9 2 16636 16642 1 1 0 0 1
 3 16637 3 3 16637 16638
 3 16639 16640 3 16639 16641
D 10406 21 9 2 16643 16649 1 1 0 0 1
 3 16644 3 3 16644 16645
 3 16646 16647 3 16646 16648
D 10409 21 9 2 16650 16656 1 1 0 0 1
 3 16651 3 3 16651 16652
 3 16653 16654 3 16653 16655
D 10412 21 9 2 16657 16663 1 1 0 0 1
 3 16658 3 3 16658 16659
 3 16660 16661 3 16660 16662
D 10415 21 9 2 16664 16670 1 1 0 0 1
 3 16665 3 3 16665 16666
 3 16667 16668 3 16667 16669
D 10418 21 9 2 16671 16677 1 1 0 0 1
 3 16672 3 3 16672 16673
 3 16674 16675 3 16674 16676
D 10421 21 9 1 16678 16681 1 1 0 0 1
 3 16679 3 3 16679 16680
D 10424 21 9 1 16682 16685 1 1 0 0 1
 3 16683 3 3 16683 16684
D 10427 21 9 1 16686 16689 1 1 0 0 1
 3 16687 3 3 16687 16688
D 10430 21 9 1 16690 16693 1 1 0 0 1
 3 16691 3 3 16691 16692
D 10433 21 9 1 16694 16697 1 1 0 0 1
 3 16695 3 3 16695 16696
D 10436 21 9 1 16698 16701 1 1 0 0 1
 3 16699 3 3 16699 16700
D 10439 21 9 1 16702 16705 1 1 0 0 1
 3 16703 3 3 16703 16704
D 10442 21 9 1 16706 16709 1 1 0 0 1
 3 16707 3 3 16707 16708
D 10445 21 9 1 16710 16713 1 1 0 0 1
 3 16711 3 3 16711 16712
D 10448 21 9 1 16714 16717 1 1 0 0 1
 3 16715 3 3 16715 16716
D 10451 21 9 1 16718 16721 1 1 0 0 1
 3 16719 3 3 16719 16720
D 10454 21 9 1 16722 16725 1 1 0 0 1
 3 16723 3 3 16723 16724
D 10457 21 9 1 16726 16729 1 1 0 0 1
 3 16727 3 3 16727 16728
D 10460 21 9 1 16730 16733 1 1 0 0 1
 3 16731 3 3 16731 16732
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 gas_tf_mod
S 584 23 0 0 0 9 16627 582 4677 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 585 23 0 0 0 9 16801 582 4696 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fms_init
S 586 23 0 0 0 6 2399 582 4705 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 587 23 0 0 0 6 2408 582 4712 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 588 23 0 0 0 9 2388 582 4724 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 589 23 0 0 0 9 16811 582 4731 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 590 23 0 0 0 9 16829 582 4742 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 591 23 0 0 0 9 16822 582 4763 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 592 23 0 0 0 9 16817 582 4779 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 593 23 0 0 0 9 834 582 4790 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 594 23 0 0 0 6 832 582 4796 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 note
S 595 23 0 0 0 9 833 582 4801 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 warning
S 596 23 0 0 0 9 16647 582 4809 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 597 23 0 0 0 9 16632 582 4820 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_restart_file
S 599 23 0 0 0 9 696 582 4852 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 constants_init
S 600 23 0 0 0 9 655 582 4867 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 601 23 0 0 0 9 654 582 4873 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 602 23 0 0 0 9 675 582 4878 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pstd
S 604 23 0 0 0 9 19949 582 4901 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_utilities_init
S 605 23 0 0 0 6 18515 582 4920 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 longwave_control_type
S 606 23 0 0 0 6 19903 582 4942 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lw_control
S 607 23 0 0 0 9 17670 582 4953 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmos_input_type
S 608 23 0 0 0 9 18435 582 4970 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gas_tf_type
S 610 23 0 0 0 6 20640 582 5002 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 longwave_params_init
S 611 23 0 0 0 6 20630 582 5023 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nbco215
S 612 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 654 16 6 constants_mod grav
R 655 16 7 constants_mod rdgas
R 675 16 27 constants_mod pstd
R 696 14 48 constants_mod constants_init
S 777 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 779 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 797 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 799 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 803 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 804 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 808 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 832 16 9 mpp_parameter_mod note
R 833 16 10 mpp_parameter_mod warning
R 834 16 11 mpp_parameter_mod fatal
S 909 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 910 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 911 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 912 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 913 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 914 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 915 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 916 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 917 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 930 25 8 mpp_datatype_mod communicator
R 931 25 9 mpp_datatype_mod event
R 932 25 10 mpp_datatype_mod clock
R 936 25 14 mpp_datatype_mod domain1d
R 937 25 15 mpp_datatype_mod domain2d
R 938 25 16 mpp_datatype_mod domaincommunicator2d
R 940 25 18 mpp_datatype_mod axistype
R 941 25 19 mpp_datatype_mod atttype
R 943 25 21 mpp_datatype_mod fieldtype
R 944 25 22 mpp_datatype_mod filetype
R 945 5 23 mpp_datatype_mod name communicator
R 946 5 24 mpp_datatype_mod list communicator
R 948 5 26 mpp_datatype_mod list$sd communicator
R 949 5 27 mpp_datatype_mod list$p communicator
R 950 5 28 mpp_datatype_mod list$o communicator
R 952 5 30 mpp_datatype_mod count communicator
R 953 5 31 mpp_datatype_mod start communicator
R 954 5 32 mpp_datatype_mod log2stride communicator
R 955 5 33 mpp_datatype_mod id communicator
R 956 5 34 mpp_datatype_mod group communicator
R 957 5 35 mpp_datatype_mod name event
R 958 5 36 mpp_datatype_mod ticks event
R 959 5 37 mpp_datatype_mod bytes event
R 960 5 38 mpp_datatype_mod calls event
R 961 5 39 mpp_datatype_mod name clock
R 962 5 40 mpp_datatype_mod tick clock
R 963 5 41 mpp_datatype_mod total_ticks clock
R 964 5 42 mpp_datatype_mod peset_num clock
R 965 5 43 mpp_datatype_mod sync_on_begin clock
R 966 5 44 mpp_datatype_mod detailed clock
R 967 5 45 mpp_datatype_mod grain clock
R 968 5 46 mpp_datatype_mod events clock
R 970 5 48 mpp_datatype_mod events$sd clock
R 971 5 49 mpp_datatype_mod events$p clock
R 972 5 50 mpp_datatype_mod events$o clock
R 988 5 66 mpp_datatype_mod compute domain1d
R 989 5 67 mpp_datatype_mod data domain1d
R 990 5 68 mpp_datatype_mod global domain1d
R 991 5 69 mpp_datatype_mod cyclic domain1d
R 993 5 71 mpp_datatype_mod list domain1d
R 994 5 72 mpp_datatype_mod list$sd domain1d
R 995 5 73 mpp_datatype_mod list$p domain1d
R 996 5 74 mpp_datatype_mod list$o domain1d
R 998 5 76 mpp_datatype_mod pe domain1d
R 999 5 77 mpp_datatype_mod pos domain1d
R 1006 5 84 mpp_datatype_mod id domain2d
R 1007 5 85 mpp_datatype_mod x domain2d
R 1008 5 86 mpp_datatype_mod y domain2d
R 1010 5 88 mpp_datatype_mod list domain2d
R 1011 5 89 mpp_datatype_mod list$sd domain2d
R 1012 5 90 mpp_datatype_mod list$p domain2d
R 1013 5 91 mpp_datatype_mod list$o domain2d
R 1015 5 93 mpp_datatype_mod pe domain2d
R 1016 5 94 mpp_datatype_mod pos domain2d
R 1017 5 95 mpp_datatype_mod fold domain2d
R 1018 5 96 mpp_datatype_mod gridtype domain2d
R 1019 5 97 mpp_datatype_mod overlap domain2d
R 1020 5 98 mpp_datatype_mod recv_e domain2d
R 1021 5 99 mpp_datatype_mod recv_se domain2d
R 1022 5 100 mpp_datatype_mod recv_s domain2d
R 1023 5 101 mpp_datatype_mod recv_sw domain2d
R 1024 5 102 mpp_datatype_mod recv_w domain2d
R 1025 5 103 mpp_datatype_mod recv_nw domain2d
R 1026 5 104 mpp_datatype_mod recv_n domain2d
R 1027 5 105 mpp_datatype_mod recv_ne domain2d
R 1028 5 106 mpp_datatype_mod send_e domain2d
R 1029 5 107 mpp_datatype_mod send_se domain2d
R 1030 5 108 mpp_datatype_mod send_s domain2d
R 1031 5 109 mpp_datatype_mod send_sw domain2d
R 1032 5 110 mpp_datatype_mod send_w domain2d
R 1033 5 111 mpp_datatype_mod send_nw domain2d
R 1034 5 112 mpp_datatype_mod send_n domain2d
R 1035 5 113 mpp_datatype_mod send_ne domain2d
R 1036 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1037 5 115 mpp_datatype_mod recv_e_off domain2d
R 1038 5 116 mpp_datatype_mod recv_se_off domain2d
R 1039 5 117 mpp_datatype_mod recv_s_off domain2d
R 1040 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1041 5 119 mpp_datatype_mod recv_w_off domain2d
R 1042 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1043 5 121 mpp_datatype_mod recv_n_off domain2d
R 1044 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1045 5 123 mpp_datatype_mod send_e_off domain2d
R 1046 5 124 mpp_datatype_mod send_se_off domain2d
R 1047 5 125 mpp_datatype_mod send_s_off domain2d
R 1048 5 126 mpp_datatype_mod send_sw_off domain2d
R 1049 5 127 mpp_datatype_mod send_w_off domain2d
R 1050 5 128 mpp_datatype_mod send_nw_off domain2d
R 1051 5 129 mpp_datatype_mod send_n_off domain2d
R 1052 5 130 mpp_datatype_mod send_ne_off domain2d
R 1053 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1054 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1055 5 133 mpp_datatype_mod id domaincommunicator2d
R 1056 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1057 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1058 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1059 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1061 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1063 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1065 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1067 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1069 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1073 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1074 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1075 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1076 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1080 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1081 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1082 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1083 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1087 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1088 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1089 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1090 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1094 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1095 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1096 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1097 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1101 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1102 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1103 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1104 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1108 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1109 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1110 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1111 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1114 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1115 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1116 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1117 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1120 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1121 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1122 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1123 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1126 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1127 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1128 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1129 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1133 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1134 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1135 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1136 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1140 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1141 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1142 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1143 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1147 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1148 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1149 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1150 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1154 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1155 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1156 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1157 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1161 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1162 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1163 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1164 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1169 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1170 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1171 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1172 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1175 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1176 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1177 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1178 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1181 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1182 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1183 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1184 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1186 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1187 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1188 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1189 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1190 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1191 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1192 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1193 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1194 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1195 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1196 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1197 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1198 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1200 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1201 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1202 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1203 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1206 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1207 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1208 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1209 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1213 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1214 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1215 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1216 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1220 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1221 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1222 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1223 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1226 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1227 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1228 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1229 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1232 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1233 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1234 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1235 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1238 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1239 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1240 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1241 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1245 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1246 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1247 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1248 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1252 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1253 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1254 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1255 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1259 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1260 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1261 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1262 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1265 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1266 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1267 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1268 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1271 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1272 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1273 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1274 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1276 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1278 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1280 5 358 mpp_datatype_mod type atttype
R 1281 5 359 mpp_datatype_mod len atttype
R 1282 5 360 mpp_datatype_mod name atttype
R 1283 5 361 mpp_datatype_mod catt atttype
R 1284 5 362 mpp_datatype_mod fatt atttype
R 1286 5 364 mpp_datatype_mod fatt$sd atttype
R 1287 5 365 mpp_datatype_mod fatt$p atttype
R 1288 5 366 mpp_datatype_mod fatt$o atttype
R 1290 5 368 mpp_datatype_mod name axistype
R 1291 5 369 mpp_datatype_mod units axistype
R 1292 5 370 mpp_datatype_mod longname axistype
R 1293 5 371 mpp_datatype_mod cartesian axistype
R 1294 5 372 mpp_datatype_mod calendar axistype
R 1295 5 373 mpp_datatype_mod sense axistype
R 1296 5 374 mpp_datatype_mod len axistype
R 1297 5 375 mpp_datatype_mod domain axistype
R 1299 5 377 mpp_datatype_mod data axistype
R 1300 5 378 mpp_datatype_mod data$sd axistype
R 1301 5 379 mpp_datatype_mod data$p axistype
R 1302 5 380 mpp_datatype_mod data$o axistype
R 1304 5 382 mpp_datatype_mod id axistype
R 1305 5 383 mpp_datatype_mod did axistype
R 1306 5 384 mpp_datatype_mod type axistype
R 1307 5 385 mpp_datatype_mod natt axistype
R 1308 5 386 mpp_datatype_mod att axistype
R 1310 5 388 mpp_datatype_mod att$sd axistype
R 1311 5 389 mpp_datatype_mod att$p axistype
R 1312 5 390 mpp_datatype_mod att$o axistype
R 1317 5 395 mpp_datatype_mod name fieldtype
R 1318 5 396 mpp_datatype_mod units fieldtype
R 1319 5 397 mpp_datatype_mod longname fieldtype
R 1320 5 398 mpp_datatype_mod standard_name fieldtype
R 1321 5 399 mpp_datatype_mod min fieldtype
R 1322 5 400 mpp_datatype_mod max fieldtype
R 1323 5 401 mpp_datatype_mod missing fieldtype
R 1324 5 402 mpp_datatype_mod fill fieldtype
R 1325 5 403 mpp_datatype_mod scale fieldtype
R 1326 5 404 mpp_datatype_mod add fieldtype
R 1327 5 405 mpp_datatype_mod pack fieldtype
R 1328 5 406 mpp_datatype_mod axes fieldtype
R 1330 5 408 mpp_datatype_mod axes$sd fieldtype
R 1331 5 409 mpp_datatype_mod axes$p fieldtype
R 1332 5 410 mpp_datatype_mod axes$o fieldtype
R 1335 5 413 mpp_datatype_mod size fieldtype
R 1336 5 414 mpp_datatype_mod size$sd fieldtype
R 1337 5 415 mpp_datatype_mod size$p fieldtype
R 1338 5 416 mpp_datatype_mod size$o fieldtype
R 1340 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1341 5 419 mpp_datatype_mod id fieldtype
R 1342 5 420 mpp_datatype_mod type fieldtype
R 1343 5 421 mpp_datatype_mod natt fieldtype
R 1344 5 422 mpp_datatype_mod ndim fieldtype
R 1346 5 424 mpp_datatype_mod att fieldtype
R 1347 5 425 mpp_datatype_mod att$sd fieldtype
R 1348 5 426 mpp_datatype_mod att$p fieldtype
R 1349 5 427 mpp_datatype_mod att$o fieldtype
R 1351 5 429 mpp_datatype_mod name filetype
R 1352 5 430 mpp_datatype_mod action filetype
R 1353 5 431 mpp_datatype_mod format filetype
R 1354 5 432 mpp_datatype_mod access filetype
R 1355 5 433 mpp_datatype_mod threading filetype
R 1356 5 434 mpp_datatype_mod fileset filetype
R 1357 5 435 mpp_datatype_mod record filetype
R 1358 5 436 mpp_datatype_mod ncid filetype
R 1359 5 437 mpp_datatype_mod opened filetype
R 1360 5 438 mpp_datatype_mod initialized filetype
R 1361 5 439 mpp_datatype_mod nohdrs filetype
R 1362 5 440 mpp_datatype_mod time_level filetype
R 1363 5 441 mpp_datatype_mod time filetype
R 1364 5 442 mpp_datatype_mod id filetype
R 1365 5 443 mpp_datatype_mod recdimid filetype
R 1366 5 444 mpp_datatype_mod time_values filetype
R 1368 5 446 mpp_datatype_mod time_values$sd filetype
R 1369 5 447 mpp_datatype_mod time_values$p filetype
R 1370 5 448 mpp_datatype_mod time_values$o filetype
R 1372 5 450 mpp_datatype_mod ndim filetype
R 1373 5 451 mpp_datatype_mod nvar filetype
R 1374 5 452 mpp_datatype_mod natt filetype
R 1375 5 453 mpp_datatype_mod axis filetype
R 1377 5 455 mpp_datatype_mod axis$sd filetype
R 1378 5 456 mpp_datatype_mod axis$p filetype
R 1379 5 457 mpp_datatype_mod axis$o filetype
R 1381 5 459 mpp_datatype_mod var filetype
R 1383 5 461 mpp_datatype_mod var$sd filetype
R 1384 5 462 mpp_datatype_mod var$p filetype
R 1385 5 463 mpp_datatype_mod var$o filetype
R 1388 5 466 mpp_datatype_mod att filetype
R 1389 5 467 mpp_datatype_mod att$sd filetype
R 1390 5 468 mpp_datatype_mod att$p filetype
R 1391 5 469 mpp_datatype_mod att$o filetype
S 1422 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1428 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2388 14 422 mpp_util_mod stdlog
R 2399 14 433 mpp_util_mod mpp_pe
R 2408 14 442 mpp_util_mod mpp_root_pe
S 15881 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15944 25 62 fms_io_mod buff_type
R 15948 5 66 fms_io_mod buffer buff_type
R 15949 5 67 fms_io_mod buffer$sd buff_type
R 15950 5 68 fms_io_mod buffer$p buff_type
R 15951 5 69 fms_io_mod buffer$o buff_type
R 15953 25 71 fms_io_mod file_type
R 15954 5 72 fms_io_mod unit file_type
R 15955 5 73 fms_io_mod ndim file_type
R 15956 5 74 fms_io_mod nvar file_type
R 15957 5 75 fms_io_mod natt file_type
R 15958 5 76 fms_io_mod max_ntime file_type
R 15959 5 77 fms_io_mod domain_present file_type
R 15960 5 78 fms_io_mod filename file_type
R 15961 5 79 fms_io_mod siz file_type
R 15962 5 80 fms_io_mod gsiz file_type
R 15963 5 81 fms_io_mod unit_tmpfile file_type
R 15964 5 82 fms_io_mod fieldname file_type
R 15966 5 84 fms_io_mod field_buffer file_type
R 15967 5 85 fms_io_mod field_buffer$sd file_type
R 15968 5 86 fms_io_mod field_buffer$p file_type
R 15969 5 87 fms_io_mod field_buffer$o file_type
R 15971 5 89 fms_io_mod fields file_type
R 15972 5 90 fms_io_mod axes file_type
R 15973 5 91 fms_io_mod atts file_type
R 15974 5 92 fms_io_mod domain_idx file_type
R 15975 5 93 fms_io_mod is_dimvar file_type
R 16627 14 745 fms_io_mod open_namelist_file
R 16632 14 750 fms_io_mod open_restart_file
R 16647 14 765 fms_io_mod close_file
R 16801 14 129 fms_mod fms_init
R 16811 14 139 fms_mod file_exist
R 16817 14 145 fms_mod error_mesg
R 16822 14 150 fms_mod check_nml_error
R 16829 14 157 fms_mod write_version_number
R 17427 25 35 rad_utilities_mod aerosol_type
R 17432 5 40 rad_utilities_mod aerosol aerosol_type
R 17433 5 41 rad_utilities_mod aerosol$sd aerosol_type
R 17434 5 42 rad_utilities_mod aerosol$p aerosol_type
R 17435 5 43 rad_utilities_mod aerosol$o aerosol_type
R 17439 5 47 rad_utilities_mod family_members aerosol_type
R 17440 5 48 rad_utilities_mod family_members$sd aerosol_type
R 17441 5 49 rad_utilities_mod family_members$p aerosol_type
R 17442 5 50 rad_utilities_mod family_members$o aerosol_type
R 17445 5 53 rad_utilities_mod aerosol_names aerosol_type
R 17446 5 54 rad_utilities_mod aerosol_names$sd aerosol_type
R 17447 5 55 rad_utilities_mod aerosol_names$p aerosol_type
R 17448 5 56 rad_utilities_mod aerosol_names$o aerosol_type
R 17450 25 58 rad_utilities_mod aerosol_diagnostics_type
R 17454 5 62 rad_utilities_mod sw_heating_vlcno aerosol_diagnostics_type
R 17455 5 63 rad_utilities_mod sw_heating_vlcno$sd aerosol_diagnostics_type
R 17456 5 64 rad_utilities_mod sw_heating_vlcno$p aerosol_diagnostics_type
R 17457 5 65 rad_utilities_mod sw_heating_vlcno$o aerosol_diagnostics_type
R 17464 5 72 rad_utilities_mod extopdep aerosol_diagnostics_type
R 17465 5 73 rad_utilities_mod extopdep$sd aerosol_diagnostics_type
R 17466 5 74 rad_utilities_mod extopdep$p aerosol_diagnostics_type
R 17467 5 75 rad_utilities_mod extopdep$o aerosol_diagnostics_type
R 17469 5 77 rad_utilities_mod absopdep aerosol_diagnostics_type
R 17475 5 83 rad_utilities_mod absopdep$sd aerosol_diagnostics_type
R 17476 5 84 rad_utilities_mod absopdep$p aerosol_diagnostics_type
R 17477 5 85 rad_utilities_mod absopdep$o aerosol_diagnostics_type
R 17483 5 91 rad_utilities_mod extopdep_vlcno aerosol_diagnostics_type
R 17484 5 92 rad_utilities_mod extopdep_vlcno$sd aerosol_diagnostics_type
R 17485 5 93 rad_utilities_mod extopdep_vlcno$p aerosol_diagnostics_type
R 17486 5 94 rad_utilities_mod extopdep_vlcno$o aerosol_diagnostics_type
R 17488 5 96 rad_utilities_mod absopdep_vlcno aerosol_diagnostics_type
R 17493 5 101 rad_utilities_mod absopdep_vlcno$sd aerosol_diagnostics_type
R 17494 5 102 rad_utilities_mod absopdep_vlcno$p aerosol_diagnostics_type
R 17495 5 103 rad_utilities_mod absopdep_vlcno$o aerosol_diagnostics_type
R 17497 5 105 rad_utilities_mod lw_extopdep_vlcno aerosol_diagnostics_type
R 17502 5 110 rad_utilities_mod lw_extopdep_vlcno$sd aerosol_diagnostics_type
R 17503 5 111 rad_utilities_mod lw_extopdep_vlcno$p aerosol_diagnostics_type
R 17504 5 112 rad_utilities_mod lw_extopdep_vlcno$o aerosol_diagnostics_type
R 17506 5 114 rad_utilities_mod lw_absopdep_vlcno aerosol_diagnostics_type
R 17511 5 119 rad_utilities_mod lw_absopdep_vlcno$sd aerosol_diagnostics_type
R 17512 5 120 rad_utilities_mod lw_absopdep_vlcno$p aerosol_diagnostics_type
R 17513 5 121 rad_utilities_mod lw_absopdep_vlcno$o aerosol_diagnostics_type
R 17515 25 123 rad_utilities_mod aerosol_properties_type
R 17518 5 126 rad_utilities_mod aerextband aerosol_properties_type
R 17519 5 127 rad_utilities_mod aerextband$sd aerosol_properties_type
R 17520 5 128 rad_utilities_mod aerextband$p aerosol_properties_type
R 17521 5 129 rad_utilities_mod aerextband$o aerosol_properties_type
R 17523 5 131 rad_utilities_mod aerssalbband aerosol_properties_type
R 17526 5 134 rad_utilities_mod aerssalbband$sd aerosol_properties_type
R 17527 5 135 rad_utilities_mod aerssalbband$p aerosol_properties_type
R 17528 5 136 rad_utilities_mod aerssalbband$o aerosol_properties_type
R 17530 5 138 rad_utilities_mod aerasymmband aerosol_properties_type
R 17533 5 141 rad_utilities_mod aerasymmband$sd aerosol_properties_type
R 17534 5 142 rad_utilities_mod aerasymmband$p aerosol_properties_type
R 17535 5 143 rad_utilities_mod aerasymmband$o aerosol_properties_type
R 17537 5 145 rad_utilities_mod aerextbandlw aerosol_properties_type
R 17540 5 148 rad_utilities_mod aerextbandlw$sd aerosol_properties_type
R 17541 5 149 rad_utilities_mod aerextbandlw$p aerosol_properties_type
R 17542 5 150 rad_utilities_mod aerextbandlw$o aerosol_properties_type
R 17544 5 152 rad_utilities_mod aerssalbbandlw aerosol_properties_type
R 17547 5 155 rad_utilities_mod aerssalbbandlw$sd aerosol_properties_type
R 17548 5 156 rad_utilities_mod aerssalbbandlw$p aerosol_properties_type
R 17549 5 157 rad_utilities_mod aerssalbbandlw$o aerosol_properties_type
R 17551 5 159 rad_utilities_mod aerextbandlw_cn aerosol_properties_type
R 17554 5 162 rad_utilities_mod aerextbandlw_cn$sd aerosol_properties_type
R 17555 5 163 rad_utilities_mod aerextbandlw_cn$p aerosol_properties_type
R 17556 5 164 rad_utilities_mod aerextbandlw_cn$o aerosol_properties_type
R 17558 5 166 rad_utilities_mod aerssalbbandlw_cn aerosol_properties_type
R 17561 5 169 rad_utilities_mod aerssalbbandlw_cn$sd aerosol_properties_type
R 17562 5 170 rad_utilities_mod aerssalbbandlw_cn$p aerosol_properties_type
R 17563 5 171 rad_utilities_mod aerssalbbandlw_cn$o aerosol_properties_type
R 17569 5 177 rad_utilities_mod sw_ext aerosol_properties_type
R 17570 5 178 rad_utilities_mod sw_ext$sd aerosol_properties_type
R 17571 5 179 rad_utilities_mod sw_ext$p aerosol_properties_type
R 17572 5 180 rad_utilities_mod sw_ext$o aerosol_properties_type
R 17574 5 182 rad_utilities_mod sw_ssa aerosol_properties_type
R 17579 5 187 rad_utilities_mod sw_ssa$sd aerosol_properties_type
R 17580 5 188 rad_utilities_mod sw_ssa$p aerosol_properties_type
R 17581 5 189 rad_utilities_mod sw_ssa$o aerosol_properties_type
R 17583 5 191 rad_utilities_mod sw_asy aerosol_properties_type
R 17588 5 196 rad_utilities_mod sw_asy$sd aerosol_properties_type
R 17589 5 197 rad_utilities_mod sw_asy$p aerosol_properties_type
R 17590 5 198 rad_utilities_mod sw_asy$o aerosol_properties_type
R 17592 5 200 rad_utilities_mod lw_ext aerosol_properties_type
R 17597 5 205 rad_utilities_mod lw_ext$sd aerosol_properties_type
R 17598 5 206 rad_utilities_mod lw_ext$p aerosol_properties_type
R 17599 5 207 rad_utilities_mod lw_ext$o aerosol_properties_type
R 17601 5 209 rad_utilities_mod lw_ssa aerosol_properties_type
R 17606 5 214 rad_utilities_mod lw_ssa$sd aerosol_properties_type
R 17607 5 215 rad_utilities_mod lw_ssa$p aerosol_properties_type
R 17608 5 216 rad_utilities_mod lw_ssa$o aerosol_properties_type
R 17610 5 218 rad_utilities_mod lw_asy aerosol_properties_type
R 17615 5 223 rad_utilities_mod lw_asy$sd aerosol_properties_type
R 17616 5 224 rad_utilities_mod lw_asy$p aerosol_properties_type
R 17617 5 225 rad_utilities_mod lw_asy$o aerosol_properties_type
R 17620 5 228 rad_utilities_mod sulfate_index aerosol_properties_type
R 17621 5 229 rad_utilities_mod sulfate_index$sd aerosol_properties_type
R 17622 5 230 rad_utilities_mod sulfate_index$p aerosol_properties_type
R 17623 5 231 rad_utilities_mod sulfate_index$o aerosol_properties_type
R 17626 5 234 rad_utilities_mod optical_index aerosol_properties_type
R 17627 5 235 rad_utilities_mod optical_index$sd aerosol_properties_type
R 17628 5 236 rad_utilities_mod optical_index$p aerosol_properties_type
R 17629 5 237 rad_utilities_mod optical_index$o aerosol_properties_type
R 17631 25 239 rad_utilities_mod astronomy_type
R 17634 5 242 rad_utilities_mod solar astronomy_type
R 17635 5 243 rad_utilities_mod solar$sd astronomy_type
R 17636 5 244 rad_utilities_mod solar$p astronomy_type
R 17637 5 245 rad_utilities_mod solar$o astronomy_type
R 17639 5 247 rad_utilities_mod cosz astronomy_type
R 17642 5 250 rad_utilities_mod cosz$sd astronomy_type
R 17643 5 251 rad_utilities_mod cosz$p astronomy_type
R 17644 5 252 rad_utilities_mod cosz$o astronomy_type
R 17646 5 254 rad_utilities_mod fracday astronomy_type
R 17649 5 257 rad_utilities_mod fracday$sd astronomy_type
R 17650 5 258 rad_utilities_mod fracday$p astronomy_type
R 17651 5 259 rad_utilities_mod fracday$o astronomy_type
R 17653 5 261 rad_utilities_mod rrsun astronomy_type
R 17654 25 262 rad_utilities_mod astronomy_inp_type
R 17657 5 265 rad_utilities_mod zenith_angle astronomy_inp_type
R 17658 5 266 rad_utilities_mod zenith_angle$sd astronomy_inp_type
R 17659 5 267 rad_utilities_mod zenith_angle$p astronomy_inp_type
R 17660 5 268 rad_utilities_mod zenith_angle$o astronomy_inp_type
R 17664 5 272 rad_utilities_mod fracday astronomy_inp_type
R 17665 5 273 rad_utilities_mod fracday$sd astronomy_inp_type
R 17666 5 274 rad_utilities_mod fracday$p astronomy_inp_type
R 17667 5 275 rad_utilities_mod fracday$o astronomy_inp_type
R 17669 5 277 rad_utilities_mod rrsun astronomy_inp_type
R 17670 25 278 rad_utilities_mod atmos_input_type
R 17674 5 282 rad_utilities_mod press atmos_input_type
R 17675 5 283 rad_utilities_mod press$sd atmos_input_type
R 17676 5 284 rad_utilities_mod press$p atmos_input_type
R 17677 5 285 rad_utilities_mod press$o atmos_input_type
R 17679 5 287 rad_utilities_mod temp atmos_input_type
R 17683 5 291 rad_utilities_mod temp$sd atmos_input_type
R 17684 5 292 rad_utilities_mod temp$p atmos_input_type
R 17685 5 293 rad_utilities_mod temp$o atmos_input_type
R 17687 5 295 rad_utilities_mod rh2o atmos_input_type
R 17691 5 299 rad_utilities_mod rh2o$sd atmos_input_type
R 17692 5 300 rad_utilities_mod rh2o$p atmos_input_type
R 17693 5 301 rad_utilities_mod rh2o$o atmos_input_type
R 17695 5 303 rad_utilities_mod zfull atmos_input_type
R 17699 5 307 rad_utilities_mod zfull$sd atmos_input_type
R 17700 5 308 rad_utilities_mod zfull$p atmos_input_type
R 17701 5 309 rad_utilities_mod zfull$o atmos_input_type
R 17703 5 311 rad_utilities_mod pflux atmos_input_type
R 17707 5 315 rad_utilities_mod pflux$sd atmos_input_type
R 17708 5 316 rad_utilities_mod pflux$p atmos_input_type
R 17709 5 317 rad_utilities_mod pflux$o atmos_input_type
R 17711 5 319 rad_utilities_mod tflux atmos_input_type
R 17715 5 323 rad_utilities_mod tflux$sd atmos_input_type
R 17716 5 324 rad_utilities_mod tflux$p atmos_input_type
R 17717 5 325 rad_utilities_mod tflux$o atmos_input_type
R 17719 5 327 rad_utilities_mod deltaz atmos_input_type
R 17723 5 331 rad_utilities_mod deltaz$sd atmos_input_type
R 17724 5 332 rad_utilities_mod deltaz$p atmos_input_type
R 17725 5 333 rad_utilities_mod deltaz$o atmos_input_type
R 17727 5 335 rad_utilities_mod phalf atmos_input_type
R 17731 5 339 rad_utilities_mod phalf$sd atmos_input_type
R 17732 5 340 rad_utilities_mod phalf$p atmos_input_type
R 17733 5 341 rad_utilities_mod phalf$o atmos_input_type
R 17735 5 343 rad_utilities_mod rel_hum atmos_input_type
R 17739 5 347 rad_utilities_mod rel_hum$sd atmos_input_type
R 17740 5 348 rad_utilities_mod rel_hum$p atmos_input_type
R 17741 5 349 rad_utilities_mod rel_hum$o atmos_input_type
R 17743 5 351 rad_utilities_mod cloudtemp atmos_input_type
R 17747 5 355 rad_utilities_mod cloudtemp$sd atmos_input_type
R 17748 5 356 rad_utilities_mod cloudtemp$p atmos_input_type
R 17749 5 357 rad_utilities_mod cloudtemp$o atmos_input_type
R 17751 5 359 rad_utilities_mod clouddeltaz atmos_input_type
R 17755 5 363 rad_utilities_mod clouddeltaz$sd atmos_input_type
R 17756 5 364 rad_utilities_mod clouddeltaz$p atmos_input_type
R 17757 5 365 rad_utilities_mod clouddeltaz$o atmos_input_type
R 17759 5 367 rad_utilities_mod cloudvapor atmos_input_type
R 17763 5 371 rad_utilities_mod cloudvapor$sd atmos_input_type
R 17764 5 372 rad_utilities_mod cloudvapor$p atmos_input_type
R 17765 5 373 rad_utilities_mod cloudvapor$o atmos_input_type
R 17767 5 375 rad_utilities_mod aerosoltemp atmos_input_type
R 17771 5 379 rad_utilities_mod aerosoltemp$sd atmos_input_type
R 17772 5 380 rad_utilities_mod aerosoltemp$p atmos_input_type
R 17773 5 381 rad_utilities_mod aerosoltemp$o atmos_input_type
R 17775 5 383 rad_utilities_mod aerosolvapor atmos_input_type
R 17779 5 387 rad_utilities_mod aerosolvapor$sd atmos_input_type
R 17780 5 388 rad_utilities_mod aerosolvapor$p atmos_input_type
R 17781 5 389 rad_utilities_mod aerosolvapor$o atmos_input_type
R 17783 5 391 rad_utilities_mod aerosolpress atmos_input_type
R 17787 5 395 rad_utilities_mod aerosolpress$sd atmos_input_type
R 17788 5 396 rad_utilities_mod aerosolpress$p atmos_input_type
R 17789 5 397 rad_utilities_mod aerosolpress$o atmos_input_type
R 17791 5 399 rad_utilities_mod aerosolrelhum atmos_input_type
R 17795 5 403 rad_utilities_mod aerosolrelhum$sd atmos_input_type
R 17796 5 404 rad_utilities_mod aerosolrelhum$p atmos_input_type
R 17797 5 405 rad_utilities_mod aerosolrelhum$o atmos_input_type
R 17801 5 409 rad_utilities_mod tsfc atmos_input_type
R 17802 5 410 rad_utilities_mod tsfc$sd atmos_input_type
R 17803 5 411 rad_utilities_mod tsfc$p atmos_input_type
R 17804 5 412 rad_utilities_mod tsfc$o atmos_input_type
R 17806 5 414 rad_utilities_mod psfc atmos_input_type
R 17809 5 417 rad_utilities_mod psfc$sd atmos_input_type
R 17810 5 418 rad_utilities_mod psfc$p atmos_input_type
R 17811 5 419 rad_utilities_mod psfc$o atmos_input_type
R 17813 25 421 rad_utilities_mod cldrad_properties_type
R 17819 5 427 rad_utilities_mod cldext cldrad_properties_type
R 17820 5 428 rad_utilities_mod cldext$sd cldrad_properties_type
R 17821 5 429 rad_utilities_mod cldext$p cldrad_properties_type
R 17822 5 430 rad_utilities_mod cldext$o cldrad_properties_type
R 17824 5 432 rad_utilities_mod cldasymm cldrad_properties_type
R 17830 5 438 rad_utilities_mod cldasymm$sd cldrad_properties_type
R 17831 5 439 rad_utilities_mod cldasymm$p cldrad_properties_type
R 17832 5 440 rad_utilities_mod cldasymm$o cldrad_properties_type
R 17834 5 442 rad_utilities_mod cldsct cldrad_properties_type
R 17840 5 448 rad_utilities_mod cldsct$sd cldrad_properties_type
R 17841 5 449 rad_utilities_mod cldsct$p cldrad_properties_type
R 17842 5 450 rad_utilities_mod cldsct$o cldrad_properties_type
R 17849 5 457 rad_utilities_mod emmxolw cldrad_properties_type
R 17850 5 458 rad_utilities_mod emmxolw$sd cldrad_properties_type
R 17851 5 459 rad_utilities_mod emmxolw$p cldrad_properties_type
R 17852 5 460 rad_utilities_mod emmxolw$o cldrad_properties_type
R 17854 5 462 rad_utilities_mod emrndlw cldrad_properties_type
R 17860 5 468 rad_utilities_mod emrndlw$sd cldrad_properties_type
R 17861 5 469 rad_utilities_mod emrndlw$p cldrad_properties_type
R 17862 5 470 rad_utilities_mod emrndlw$o cldrad_properties_type
R 17864 5 472 rad_utilities_mod abscoeff cldrad_properties_type
R 17870 5 478 rad_utilities_mod abscoeff$sd cldrad_properties_type
R 17871 5 479 rad_utilities_mod abscoeff$p cldrad_properties_type
R 17872 5 480 rad_utilities_mod abscoeff$o cldrad_properties_type
R 17874 5 482 rad_utilities_mod cldemiss cldrad_properties_type
R 17880 5 488 rad_utilities_mod cldemiss$sd cldrad_properties_type
R 17881 5 489 rad_utilities_mod cldemiss$p cldrad_properties_type
R 17882 5 490 rad_utilities_mod cldemiss$o cldrad_properties_type
R 17887 5 495 rad_utilities_mod cirabsw cldrad_properties_type
R 17888 5 496 rad_utilities_mod cirabsw$sd cldrad_properties_type
R 17889 5 497 rad_utilities_mod cirabsw$p cldrad_properties_type
R 17890 5 498 rad_utilities_mod cirabsw$o cldrad_properties_type
R 17892 5 500 rad_utilities_mod cirrfsw cldrad_properties_type
R 17896 5 504 rad_utilities_mod cirrfsw$sd cldrad_properties_type
R 17897 5 505 rad_utilities_mod cirrfsw$p cldrad_properties_type
R 17898 5 506 rad_utilities_mod cirrfsw$o cldrad_properties_type
R 17900 5 508 rad_utilities_mod cvisrfsw cldrad_properties_type
R 17904 5 512 rad_utilities_mod cvisrfsw$sd cldrad_properties_type
R 17905 5 513 rad_utilities_mod cvisrfsw$p cldrad_properties_type
R 17906 5 514 rad_utilities_mod cvisrfsw$o cldrad_properties_type
R 17908 25 516 rad_utilities_mod cld_space_properties_type
R 17912 5 520 rad_utilities_mod camtswkc cld_space_properties_type
R 17913 5 521 rad_utilities_mod camtswkc$sd cld_space_properties_type
R 17914 5 522 rad_utilities_mod camtswkc$p cld_space_properties_type
R 17915 5 523 rad_utilities_mod camtswkc$o cld_space_properties_type
R 17920 5 528 rad_utilities_mod cirabswkc cld_space_properties_type
R 17921 5 529 rad_utilities_mod cirabswkc$sd cld_space_properties_type
R 17922 5 530 rad_utilities_mod cirabswkc$p cld_space_properties_type
R 17923 5 531 rad_utilities_mod cirabswkc$o cld_space_properties_type
R 17925 5 533 rad_utilities_mod cirrfswkc cld_space_properties_type
R 17929 5 537 rad_utilities_mod cirrfswkc$sd cld_space_properties_type
R 17930 5 538 rad_utilities_mod cirrfswkc$p cld_space_properties_type
R 17931 5 539 rad_utilities_mod cirrfswkc$o cld_space_properties_type
R 17933 5 541 rad_utilities_mod cvisrfswkc cld_space_properties_type
R 17937 5 545 rad_utilities_mod cvisrfswkc$sd cld_space_properties_type
R 17938 5 546 rad_utilities_mod cvisrfswkc$p cld_space_properties_type
R 17939 5 547 rad_utilities_mod cvisrfswkc$o cld_space_properties_type
R 17944 5 552 rad_utilities_mod ktopswkc cld_space_properties_type
R 17945 5 553 rad_utilities_mod ktopswkc$sd cld_space_properties_type
R 17946 5 554 rad_utilities_mod ktopswkc$p cld_space_properties_type
R 17947 5 555 rad_utilities_mod ktopswkc$o cld_space_properties_type
R 17949 5 557 rad_utilities_mod kbtmswkc cld_space_properties_type
R 17953 5 561 rad_utilities_mod kbtmswkc$sd cld_space_properties_type
R 17954 5 562 rad_utilities_mod kbtmswkc$p cld_space_properties_type
R 17955 5 563 rad_utilities_mod kbtmswkc$o cld_space_properties_type
R 17957 25 565 rad_utilities_mod cld_specification_type
R 17962 5 570 rad_utilities_mod tau cld_specification_type
R 17963 5 571 rad_utilities_mod tau$sd cld_specification_type
R 17964 5 572 rad_utilities_mod tau$p cld_specification_type
R 17965 5 573 rad_utilities_mod tau$o cld_specification_type
R 17967 5 575 rad_utilities_mod camtsw_band cld_specification_type
R 17972 5 580 rad_utilities_mod camtsw_band$sd cld_specification_type
R 17973 5 581 rad_utilities_mod camtsw_band$p cld_specification_type
R 17974 5 582 rad_utilities_mod camtsw_band$o cld_specification_type
R 17976 5 584 rad_utilities_mod crndlw_band cld_specification_type
R 17981 5 589 rad_utilities_mod crndlw_band$sd cld_specification_type
R 17982 5 590 rad_utilities_mod crndlw_band$p cld_specification_type
R 17983 5 591 rad_utilities_mod crndlw_band$o cld_specification_type
R 17985 5 593 rad_utilities_mod lwp_lw_band cld_specification_type
R 17990 5 598 rad_utilities_mod lwp_lw_band$sd cld_specification_type
R 17991 5 599 rad_utilities_mod lwp_lw_band$p cld_specification_type
R 17992 5 600 rad_utilities_mod lwp_lw_band$o cld_specification_type
R 17994 5 602 rad_utilities_mod iwp_lw_band cld_specification_type
R 17999 5 607 rad_utilities_mod iwp_lw_band$sd cld_specification_type
R 18000 5 608 rad_utilities_mod iwp_lw_band$p cld_specification_type
R 18001 5 609 rad_utilities_mod iwp_lw_band$o cld_specification_type
R 18003 5 611 rad_utilities_mod lwp_sw_band cld_specification_type
R 18008 5 616 rad_utilities_mod lwp_sw_band$sd cld_specification_type
R 18009 5 617 rad_utilities_mod lwp_sw_band$p cld_specification_type
R 18010 5 618 rad_utilities_mod lwp_sw_band$o cld_specification_type
R 18012 5 620 rad_utilities_mod iwp_sw_band cld_specification_type
R 18017 5 625 rad_utilities_mod iwp_sw_band$sd cld_specification_type
R 18018 5 626 rad_utilities_mod iwp_sw_band$p cld_specification_type
R 18019 5 627 rad_utilities_mod iwp_sw_band$o cld_specification_type
R 18021 5 629 rad_utilities_mod reff_liq_lw_band cld_specification_type
R 18026 5 634 rad_utilities_mod reff_liq_lw_band$sd cld_specification_type
R 18027 5 635 rad_utilities_mod reff_liq_lw_band$p cld_specification_type
R 18028 5 636 rad_utilities_mod reff_liq_lw_band$o cld_specification_type
R 18030 5 638 rad_utilities_mod reff_ice_lw_band cld_specification_type
R 18035 5 643 rad_utilities_mod reff_ice_lw_band$sd cld_specification_type
R 18036 5 644 rad_utilities_mod reff_ice_lw_band$p cld_specification_type
R 18037 5 645 rad_utilities_mod reff_ice_lw_band$o cld_specification_type
R 18039 5 647 rad_utilities_mod reff_liq_sw_band cld_specification_type
R 18044 5 652 rad_utilities_mod reff_liq_sw_band$sd cld_specification_type
R 18045 5 653 rad_utilities_mod reff_liq_sw_band$p cld_specification_type
R 18046 5 654 rad_utilities_mod reff_liq_sw_band$o cld_specification_type
R 18048 5 656 rad_utilities_mod reff_ice_sw_band cld_specification_type
R 18053 5 661 rad_utilities_mod reff_ice_sw_band$sd cld_specification_type
R 18054 5 662 rad_utilities_mod reff_ice_sw_band$p cld_specification_type
R 18055 5 663 rad_utilities_mod reff_ice_sw_band$o cld_specification_type
R 18060 5 668 rad_utilities_mod lwp cld_specification_type
R 18061 5 669 rad_utilities_mod lwp$sd cld_specification_type
R 18062 5 670 rad_utilities_mod lwp$p cld_specification_type
R 18063 5 671 rad_utilities_mod lwp$o cld_specification_type
R 18065 5 673 rad_utilities_mod iwp cld_specification_type
R 18069 5 677 rad_utilities_mod iwp$sd cld_specification_type
R 18070 5 678 rad_utilities_mod iwp$p cld_specification_type
R 18071 5 679 rad_utilities_mod iwp$o cld_specification_type
R 18073 5 681 rad_utilities_mod reff_liq cld_specification_type
R 18077 5 685 rad_utilities_mod reff_liq$sd cld_specification_type
R 18078 5 686 rad_utilities_mod reff_liq$p cld_specification_type
R 18079 5 687 rad_utilities_mod reff_liq$o cld_specification_type
R 18081 5 689 rad_utilities_mod reff_ice cld_specification_type
R 18085 5 693 rad_utilities_mod reff_ice$sd cld_specification_type
R 18086 5 694 rad_utilities_mod reff_ice$p cld_specification_type
R 18087 5 695 rad_utilities_mod reff_ice$o cld_specification_type
R 18089 5 697 rad_utilities_mod liq_frac cld_specification_type
R 18093 5 701 rad_utilities_mod liq_frac$sd cld_specification_type
R 18094 5 702 rad_utilities_mod liq_frac$p cld_specification_type
R 18095 5 703 rad_utilities_mod liq_frac$o cld_specification_type
R 18097 5 705 rad_utilities_mod cloud_water cld_specification_type
R 18101 5 709 rad_utilities_mod cloud_water$sd cld_specification_type
R 18102 5 710 rad_utilities_mod cloud_water$p cld_specification_type
R 18103 5 711 rad_utilities_mod cloud_water$o cld_specification_type
R 18105 5 713 rad_utilities_mod cloud_ice cld_specification_type
R 18109 5 717 rad_utilities_mod cloud_ice$sd cld_specification_type
R 18110 5 718 rad_utilities_mod cloud_ice$p cld_specification_type
R 18111 5 719 rad_utilities_mod cloud_ice$o cld_specification_type
R 18113 5 721 rad_utilities_mod cloud_area cld_specification_type
R 18117 5 725 rad_utilities_mod cloud_area$sd cld_specification_type
R 18118 5 726 rad_utilities_mod cloud_area$p cld_specification_type
R 18119 5 727 rad_utilities_mod cloud_area$o cld_specification_type
R 18121 5 729 rad_utilities_mod reff_liq_micro cld_specification_type
R 18125 5 733 rad_utilities_mod reff_liq_micro$sd cld_specification_type
R 18126 5 734 rad_utilities_mod reff_liq_micro$p cld_specification_type
R 18127 5 735 rad_utilities_mod reff_liq_micro$o cld_specification_type
R 18129 5 737 rad_utilities_mod reff_ice_micro cld_specification_type
R 18133 5 741 rad_utilities_mod reff_ice_micro$sd cld_specification_type
R 18134 5 742 rad_utilities_mod reff_ice_micro$p cld_specification_type
R 18135 5 743 rad_utilities_mod reff_ice_micro$o cld_specification_type
R 18137 5 745 rad_utilities_mod camtsw cld_specification_type
R 18141 5 749 rad_utilities_mod camtsw$sd cld_specification_type
R 18142 5 750 rad_utilities_mod camtsw$p cld_specification_type
R 18143 5 751 rad_utilities_mod camtsw$o cld_specification_type
R 18145 5 753 rad_utilities_mod cmxolw cld_specification_type
R 18149 5 757 rad_utilities_mod cmxolw$sd cld_specification_type
R 18150 5 758 rad_utilities_mod cmxolw$p cld_specification_type
R 18151 5 759 rad_utilities_mod cmxolw$o cld_specification_type
R 18153 5 761 rad_utilities_mod crndlw cld_specification_type
R 18157 5 765 rad_utilities_mod crndlw$sd cld_specification_type
R 18158 5 766 rad_utilities_mod crndlw$p cld_specification_type
R 18159 5 767 rad_utilities_mod crndlw$o cld_specification_type
R 18164 5 772 rad_utilities_mod cld_thickness cld_specification_type
R 18165 5 773 rad_utilities_mod cld_thickness$sd cld_specification_type
R 18166 5 774 rad_utilities_mod cld_thickness$p cld_specification_type
R 18167 5 775 rad_utilities_mod cld_thickness$o cld_specification_type
R 18173 5 781 rad_utilities_mod cld_thickness_lw_band cld_specification_type
R 18174 5 782 rad_utilities_mod cld_thickness_lw_band$sd cld_specification_type
R 18175 5 783 rad_utilities_mod cld_thickness_lw_band$p cld_specification_type
R 18176 5 784 rad_utilities_mod cld_thickness_lw_band$o cld_specification_type
R 18182 5 790 rad_utilities_mod cld_thickness_sw_band cld_specification_type
R 18183 5 791 rad_utilities_mod cld_thickness_sw_band$sd cld_specification_type
R 18184 5 792 rad_utilities_mod cld_thickness_sw_band$p cld_specification_type
R 18185 5 793 rad_utilities_mod cld_thickness_sw_band$o cld_specification_type
R 18189 5 797 rad_utilities_mod ncldsw cld_specification_type
R 18190 5 798 rad_utilities_mod ncldsw$sd cld_specification_type
R 18191 5 799 rad_utilities_mod ncldsw$p cld_specification_type
R 18192 5 800 rad_utilities_mod ncldsw$o cld_specification_type
R 18194 5 802 rad_utilities_mod nmxolw cld_specification_type
R 18197 5 805 rad_utilities_mod nmxolw$sd cld_specification_type
R 18198 5 806 rad_utilities_mod nmxolw$p cld_specification_type
R 18199 5 807 rad_utilities_mod nmxolw$o cld_specification_type
R 18201 5 809 rad_utilities_mod nrndlw cld_specification_type
R 18204 5 812 rad_utilities_mod nrndlw$sd cld_specification_type
R 18205 5 813 rad_utilities_mod nrndlw$p cld_specification_type
R 18206 5 814 rad_utilities_mod nrndlw$o cld_specification_type
R 18211 5 819 rad_utilities_mod ncldsw_band cld_specification_type
R 18212 5 820 rad_utilities_mod ncldsw_band$sd cld_specification_type
R 18213 5 821 rad_utilities_mod ncldsw_band$p cld_specification_type
R 18214 5 822 rad_utilities_mod ncldsw_band$o cld_specification_type
R 18216 5 824 rad_utilities_mod nrndlw_band cld_specification_type
R 18220 5 828 rad_utilities_mod nrndlw_band$sd cld_specification_type
R 18221 5 829 rad_utilities_mod nrndlw_band$p cld_specification_type
R 18222 5 830 rad_utilities_mod nrndlw_band$o cld_specification_type
R 18227 5 835 rad_utilities_mod hi_cloud cld_specification_type
R 18228 5 836 rad_utilities_mod hi_cloud$sd cld_specification_type
R 18229 5 837 rad_utilities_mod hi_cloud$p cld_specification_type
R 18230 5 838 rad_utilities_mod hi_cloud$o cld_specification_type
R 18232 5 840 rad_utilities_mod mid_cloud cld_specification_type
R 18236 5 844 rad_utilities_mod mid_cloud$sd cld_specification_type
R 18237 5 845 rad_utilities_mod mid_cloud$p cld_specification_type
R 18238 5 846 rad_utilities_mod mid_cloud$o cld_specification_type
R 18240 5 848 rad_utilities_mod low_cloud cld_specification_type
R 18244 5 852 rad_utilities_mod low_cloud$sd cld_specification_type
R 18245 5 853 rad_utilities_mod low_cloud$p cld_specification_type
R 18246 5 854 rad_utilities_mod low_cloud$o cld_specification_type
R 18248 5 856 rad_utilities_mod ice_cloud cld_specification_type
R 18252 5 860 rad_utilities_mod ice_cloud$sd cld_specification_type
R 18253 5 861 rad_utilities_mod ice_cloud$p cld_specification_type
R 18254 5 862 rad_utilities_mod ice_cloud$o cld_specification_type
R 18303 25 911 rad_utilities_mod fsrad_output_type
R 18307 5 915 rad_utilities_mod tdtsw fsrad_output_type
R 18308 5 916 rad_utilities_mod tdtsw$sd fsrad_output_type
R 18309 5 917 rad_utilities_mod tdtsw$p fsrad_output_type
R 18310 5 918 rad_utilities_mod tdtsw$o fsrad_output_type
R 18312 5 920 rad_utilities_mod tdtlw fsrad_output_type
R 18316 5 924 rad_utilities_mod tdtlw$sd fsrad_output_type
R 18317 5 925 rad_utilities_mod tdtlw$p fsrad_output_type
R 18318 5 926 rad_utilities_mod tdtlw$o fsrad_output_type
R 18320 5 928 rad_utilities_mod tdtsw_clr fsrad_output_type
R 18324 5 932 rad_utilities_mod tdtsw_clr$sd fsrad_output_type
R 18325 5 933 rad_utilities_mod tdtsw_clr$p fsrad_output_type
R 18326 5 934 rad_utilities_mod tdtsw_clr$o fsrad_output_type
R 18328 5 936 rad_utilities_mod tdtlw_clr fsrad_output_type
R 18332 5 940 rad_utilities_mod tdtlw_clr$sd fsrad_output_type
R 18333 5 941 rad_utilities_mod tdtlw_clr$p fsrad_output_type
R 18334 5 942 rad_utilities_mod tdtlw_clr$o fsrad_output_type
R 18338 5 946 rad_utilities_mod swdns fsrad_output_type
R 18339 5 947 rad_utilities_mod swdns$sd fsrad_output_type
R 18340 5 948 rad_utilities_mod swdns$p fsrad_output_type
R 18341 5 949 rad_utilities_mod swdns$o fsrad_output_type
R 18343 5 951 rad_utilities_mod swups fsrad_output_type
R 18346 5 954 rad_utilities_mod swups$sd fsrad_output_type
R 18347 5 955 rad_utilities_mod swups$p fsrad_output_type
R 18348 5 956 rad_utilities_mod swups$o fsrad_output_type
R 18350 5 958 rad_utilities_mod lwups fsrad_output_type
R 18353 5 961 rad_utilities_mod lwups$sd fsrad_output_type
R 18354 5 962 rad_utilities_mod lwups$p fsrad_output_type
R 18355 5 963 rad_utilities_mod lwups$o fsrad_output_type
R 18357 5 965 rad_utilities_mod lwdns fsrad_output_type
R 18360 5 968 rad_utilities_mod lwdns$sd fsrad_output_type
R 18361 5 969 rad_utilities_mod lwdns$p fsrad_output_type
R 18362 5 970 rad_utilities_mod lwdns$o fsrad_output_type
R 18364 5 972 rad_utilities_mod swin fsrad_output_type
R 18367 5 975 rad_utilities_mod swin$sd fsrad_output_type
R 18368 5 976 rad_utilities_mod swin$p fsrad_output_type
R 18369 5 977 rad_utilities_mod swin$o fsrad_output_type
R 18371 5 979 rad_utilities_mod swout fsrad_output_type
R 18374 5 982 rad_utilities_mod swout$sd fsrad_output_type
R 18375 5 983 rad_utilities_mod swout$p fsrad_output_type
R 18376 5 984 rad_utilities_mod swout$o fsrad_output_type
R 18378 5 986 rad_utilities_mod olr fsrad_output_type
R 18381 5 989 rad_utilities_mod olr$sd fsrad_output_type
R 18382 5 990 rad_utilities_mod olr$p fsrad_output_type
R 18383 5 991 rad_utilities_mod olr$o fsrad_output_type
R 18385 5 993 rad_utilities_mod swdns_clr fsrad_output_type
R 18388 5 996 rad_utilities_mod swdns_clr$sd fsrad_output_type
R 18389 5 997 rad_utilities_mod swdns_clr$p fsrad_output_type
R 18390 5 998 rad_utilities_mod swdns_clr$o fsrad_output_type
R 18392 5 1000 rad_utilities_mod swups_clr fsrad_output_type
R 18395 5 1003 rad_utilities_mod swups_clr$sd fsrad_output_type
R 18396 5 1004 rad_utilities_mod swups_clr$p fsrad_output_type
R 18397 5 1005 rad_utilities_mod swups_clr$o fsrad_output_type
R 18399 5 1007 rad_utilities_mod lwups_clr fsrad_output_type
R 18402 5 1010 rad_utilities_mod lwups_clr$sd fsrad_output_type
R 18403 5 1011 rad_utilities_mod lwups_clr$p fsrad_output_type
R 18404 5 1012 rad_utilities_mod lwups_clr$o fsrad_output_type
R 18406 5 1014 rad_utilities_mod lwdns_clr fsrad_output_type
R 18409 5 1017 rad_utilities_mod lwdns_clr$sd fsrad_output_type
R 18410 5 1018 rad_utilities_mod lwdns_clr$p fsrad_output_type
R 18411 5 1019 rad_utilities_mod lwdns_clr$o fsrad_output_type
R 18413 5 1021 rad_utilities_mod swin_clr fsrad_output_type
R 18416 5 1024 rad_utilities_mod swin_clr$sd fsrad_output_type
R 18417 5 1025 rad_utilities_mod swin_clr$p fsrad_output_type
R 18418 5 1026 rad_utilities_mod swin_clr$o fsrad_output_type
R 18420 5 1028 rad_utilities_mod swout_clr fsrad_output_type
R 18423 5 1031 rad_utilities_mod swout_clr$sd fsrad_output_type
R 18424 5 1032 rad_utilities_mod swout_clr$p fsrad_output_type
R 18425 5 1033 rad_utilities_mod swout_clr$o fsrad_output_type
R 18427 5 1035 rad_utilities_mod olr_clr fsrad_output_type
R 18430 5 1038 rad_utilities_mod olr_clr$sd fsrad_output_type
R 18431 5 1039 rad_utilities_mod olr_clr$p fsrad_output_type
R 18432 5 1040 rad_utilities_mod olr_clr$o fsrad_output_type
R 18434 5 1042 rad_utilities_mod npass fsrad_output_type
R 18435 25 1043 rad_utilities_mod gas_tf_type
R 18439 5 1047 rad_utilities_mod tdav gas_tf_type
R 18440 5 1048 rad_utilities_mod tdav$sd gas_tf_type
R 18441 5 1049 rad_utilities_mod tdav$p gas_tf_type
R 18442 5 1050 rad_utilities_mod tdav$o gas_tf_type
R 18444 5 1052 rad_utilities_mod tlsqu gas_tf_type
R 18448 5 1056 rad_utilities_mod tlsqu$sd gas_tf_type
R 18449 5 1057 rad_utilities_mod tlsqu$p gas_tf_type
R 18450 5 1058 rad_utilities_mod tlsqu$o gas_tf_type
R 18452 5 1060 rad_utilities_mod tmpdiff gas_tf_type
R 18456 5 1064 rad_utilities_mod tmpdiff$sd gas_tf_type
R 18457 5 1065 rad_utilities_mod tmpdiff$p gas_tf_type
R 18458 5 1066 rad_utilities_mod tmpdiff$o gas_tf_type
R 18460 5 1068 rad_utilities_mod tstdav gas_tf_type
R 18464 5 1072 rad_utilities_mod tstdav$sd gas_tf_type
R 18465 5 1073 rad_utilities_mod tstdav$p gas_tf_type
R 18466 5 1074 rad_utilities_mod tstdav$o gas_tf_type
R 18468 5 1076 rad_utilities_mod co2nbl gas_tf_type
R 18472 5 1080 rad_utilities_mod co2nbl$sd gas_tf_type
R 18473 5 1081 rad_utilities_mod co2nbl$p gas_tf_type
R 18474 5 1082 rad_utilities_mod co2nbl$o gas_tf_type
R 18476 5 1084 rad_utilities_mod n2o9c gas_tf_type
R 18480 5 1088 rad_utilities_mod n2o9c$sd gas_tf_type
R 18481 5 1089 rad_utilities_mod n2o9c$p gas_tf_type
R 18482 5 1090 rad_utilities_mod n2o9c$o gas_tf_type
R 18484 5 1092 rad_utilities_mod tn2o17 gas_tf_type
R 18488 5 1096 rad_utilities_mod tn2o17$sd gas_tf_type
R 18489 5 1097 rad_utilities_mod tn2o17$p gas_tf_type
R 18490 5 1098 rad_utilities_mod tn2o17$o gas_tf_type
R 18496 5 1104 rad_utilities_mod co2spnb gas_tf_type
R 18497 5 1105 rad_utilities_mod co2spnb$sd gas_tf_type
R 18498 5 1106 rad_utilities_mod co2spnb$p gas_tf_type
R 18499 5 1107 rad_utilities_mod co2spnb$o gas_tf_type
R 18503 5 1111 rad_utilities_mod a1 gas_tf_type
R 18504 5 1112 rad_utilities_mod a1$sd gas_tf_type
R 18505 5 1113 rad_utilities_mod a1$p gas_tf_type
R 18506 5 1114 rad_utilities_mod a1$o gas_tf_type
R 18508 5 1116 rad_utilities_mod a2 gas_tf_type
R 18511 5 1119 rad_utilities_mod a2$sd gas_tf_type
R 18512 5 1120 rad_utilities_mod a2$p gas_tf_type
R 18513 5 1121 rad_utilities_mod a2$o gas_tf_type
R 18515 25 1123 rad_utilities_mod longwave_control_type
R 18552 25 1160 rad_utilities_mod longwave_tables1_type
R 18555 5 1163 rad_utilities_mod vae longwave_tables1_type
R 18556 5 1164 rad_utilities_mod vae$sd longwave_tables1_type
R 18557 5 1165 rad_utilities_mod vae$p longwave_tables1_type
R 18558 5 1166 rad_utilities_mod vae$o longwave_tables1_type
R 18560 5 1168 rad_utilities_mod td longwave_tables1_type
R 18563 5 1171 rad_utilities_mod td$sd longwave_tables1_type
R 18564 5 1172 rad_utilities_mod td$p longwave_tables1_type
R 18565 5 1173 rad_utilities_mod td$o longwave_tables1_type
R 18567 5 1175 rad_utilities_mod md longwave_tables1_type
R 18570 5 1178 rad_utilities_mod md$sd longwave_tables1_type
R 18571 5 1179 rad_utilities_mod md$p longwave_tables1_type
R 18572 5 1180 rad_utilities_mod md$o longwave_tables1_type
R 18574 5 1182 rad_utilities_mod cd longwave_tables1_type
R 18577 5 1185 rad_utilities_mod cd$sd longwave_tables1_type
R 18578 5 1186 rad_utilities_mod cd$p longwave_tables1_type
R 18579 5 1187 rad_utilities_mod cd$o longwave_tables1_type
R 18581 25 1189 rad_utilities_mod longwave_tables2_type
R 18585 5 1193 rad_utilities_mod vae longwave_tables2_type
R 18586 5 1194 rad_utilities_mod vae$sd longwave_tables2_type
R 18587 5 1195 rad_utilities_mod vae$p longwave_tables2_type
R 18588 5 1196 rad_utilities_mod vae$o longwave_tables2_type
R 18593 5 1201 rad_utilities_mod td longwave_tables2_type
R 18594 5 1202 rad_utilities_mod td$sd longwave_tables2_type
R 18595 5 1203 rad_utilities_mod td$p longwave_tables2_type
R 18596 5 1204 rad_utilities_mod td$o longwave_tables2_type
R 18601 5 1209 rad_utilities_mod md longwave_tables2_type
R 18602 5 1210 rad_utilities_mod md$sd longwave_tables2_type
R 18603 5 1211 rad_utilities_mod md$p longwave_tables2_type
R 18604 5 1212 rad_utilities_mod md$o longwave_tables2_type
R 18609 5 1217 rad_utilities_mod cd longwave_tables2_type
R 18610 5 1218 rad_utilities_mod cd$sd longwave_tables2_type
R 18611 5 1219 rad_utilities_mod cd$p longwave_tables2_type
R 18612 5 1220 rad_utilities_mod cd$o longwave_tables2_type
R 18614 25 1222 rad_utilities_mod longwave_tables3_type
R 18617 5 1225 rad_utilities_mod vae longwave_tables3_type
R 18618 5 1226 rad_utilities_mod vae$sd longwave_tables3_type
R 18619 5 1227 rad_utilities_mod vae$p longwave_tables3_type
R 18620 5 1228 rad_utilities_mod vae$o longwave_tables3_type
R 18624 5 1232 rad_utilities_mod td longwave_tables3_type
R 18625 5 1233 rad_utilities_mod td$sd longwave_tables3_type
R 18626 5 1234 rad_utilities_mod td$p longwave_tables3_type
R 18627 5 1235 rad_utilities_mod td$o longwave_tables3_type
R 18629 25 1237 rad_utilities_mod lw_clouds_type
R 18634 5 1242 rad_utilities_mod taucld_rndlw lw_clouds_type
R 18635 5 1243 rad_utilities_mod taucld_rndlw$sd lw_clouds_type
R 18636 5 1244 rad_utilities_mod taucld_rndlw$p lw_clouds_type
R 18637 5 1245 rad_utilities_mod taucld_rndlw$o lw_clouds_type
R 18639 5 1247 rad_utilities_mod taucld_mxolw lw_clouds_type
R 18644 5 1252 rad_utilities_mod taucld_mxolw$sd lw_clouds_type
R 18645 5 1253 rad_utilities_mod taucld_mxolw$p lw_clouds_type
R 18646 5 1254 rad_utilities_mod taucld_mxolw$o lw_clouds_type
R 18648 5 1256 rad_utilities_mod taunbl_mxolw lw_clouds_type
R 18653 5 1261 rad_utilities_mod taunbl_mxolw$sd lw_clouds_type
R 18654 5 1262 rad_utilities_mod taunbl_mxolw$p lw_clouds_type
R 18655 5 1263 rad_utilities_mod taunbl_mxolw$o lw_clouds_type
R 18657 25 1265 rad_utilities_mod lw_diagnostics_type
R 18660 5 1268 rad_utilities_mod flx1e1 lw_diagnostics_type
R 18661 5 1269 rad_utilities_mod flx1e1$sd lw_diagnostics_type
R 18662 5 1270 rad_utilities_mod flx1e1$p lw_diagnostics_type
R 18663 5 1271 rad_utilities_mod flx1e1$o lw_diagnostics_type
R 18665 5 1273 rad_utilities_mod gxcts lw_diagnostics_type
R 18668 5 1276 rad_utilities_mod gxcts$sd lw_diagnostics_type
R 18669 5 1277 rad_utilities_mod gxcts$p lw_diagnostics_type
R 18670 5 1278 rad_utilities_mod gxcts$o lw_diagnostics_type
R 18675 5 1283 rad_utilities_mod flx1e1f lw_diagnostics_type
R 18676 5 1284 rad_utilities_mod flx1e1f$sd lw_diagnostics_type
R 18677 5 1285 rad_utilities_mod flx1e1f$p lw_diagnostics_type
R 18678 5 1286 rad_utilities_mod flx1e1f$o lw_diagnostics_type
R 18680 5 1288 rad_utilities_mod excts lw_diagnostics_type
R 18684 5 1292 rad_utilities_mod excts$sd lw_diagnostics_type
R 18685 5 1293 rad_utilities_mod excts$p lw_diagnostics_type
R 18686 5 1294 rad_utilities_mod excts$o lw_diagnostics_type
R 18688 5 1296 rad_utilities_mod fctsg lw_diagnostics_type
R 18692 5 1300 rad_utilities_mod fctsg$sd lw_diagnostics_type
R 18693 5 1301 rad_utilities_mod fctsg$p lw_diagnostics_type
R 18694 5 1302 rad_utilities_mod fctsg$o lw_diagnostics_type
R 18700 5 1308 rad_utilities_mod fluxn lw_diagnostics_type
R 18701 5 1309 rad_utilities_mod fluxn$sd lw_diagnostics_type
R 18702 5 1310 rad_utilities_mod fluxn$p lw_diagnostics_type
R 18703 5 1311 rad_utilities_mod fluxn$o lw_diagnostics_type
R 18705 5 1313 rad_utilities_mod fluxncf lw_diagnostics_type
R 18710 5 1318 rad_utilities_mod fluxncf$sd lw_diagnostics_type
R 18711 5 1319 rad_utilities_mod fluxncf$p lw_diagnostics_type
R 18712 5 1320 rad_utilities_mod fluxncf$o lw_diagnostics_type
R 18714 5 1322 rad_utilities_mod exctsn lw_diagnostics_type
R 18719 5 1327 rad_utilities_mod exctsn$sd lw_diagnostics_type
R 18720 5 1328 rad_utilities_mod exctsn$p lw_diagnostics_type
R 18721 5 1329 rad_utilities_mod exctsn$o lw_diagnostics_type
R 18723 5 1331 rad_utilities_mod cts_out lw_diagnostics_type
R 18728 5 1336 rad_utilities_mod cts_out$sd lw_diagnostics_type
R 18729 5 1337 rad_utilities_mod cts_out$p lw_diagnostics_type
R 18730 5 1338 rad_utilities_mod cts_out$o lw_diagnostics_type
R 18732 5 1340 rad_utilities_mod cts_outcf lw_diagnostics_type
R 18737 5 1345 rad_utilities_mod cts_outcf$sd lw_diagnostics_type
R 18738 5 1346 rad_utilities_mod cts_outcf$p lw_diagnostics_type
R 18739 5 1347 rad_utilities_mod cts_outcf$o lw_diagnostics_type
R 18741 25 1349 rad_utilities_mod lw_output_type
R 18745 5 1353 rad_utilities_mod heatra lw_output_type
R 18746 5 1354 rad_utilities_mod heatra$sd lw_output_type
R 18747 5 1355 rad_utilities_mod heatra$p lw_output_type
R 18748 5 1356 rad_utilities_mod heatra$o lw_output_type
R 18750 5 1358 rad_utilities_mod flxnet lw_output_type
R 18754 5 1362 rad_utilities_mod flxnet$sd lw_output_type
R 18755 5 1363 rad_utilities_mod flxnet$p lw_output_type
R 18756 5 1364 rad_utilities_mod flxnet$o lw_output_type
R 18758 5 1366 rad_utilities_mod heatracf lw_output_type
R 18762 5 1370 rad_utilities_mod heatracf$sd lw_output_type
R 18763 5 1371 rad_utilities_mod heatracf$p lw_output_type
R 18764 5 1372 rad_utilities_mod heatracf$o lw_output_type
R 18766 5 1374 rad_utilities_mod flxnetcf lw_output_type
R 18770 5 1378 rad_utilities_mod flxnetcf$sd lw_output_type
R 18771 5 1379 rad_utilities_mod flxnetcf$p lw_output_type
R 18772 5 1380 rad_utilities_mod flxnetcf$o lw_output_type
R 18777 5 1385 rad_utilities_mod netlw_special lw_output_type
R 18778 5 1386 rad_utilities_mod netlw_special$sd lw_output_type
R 18779 5 1387 rad_utilities_mod netlw_special$p lw_output_type
R 18780 5 1388 rad_utilities_mod netlw_special$o lw_output_type
R 18782 5 1390 rad_utilities_mod netlw_special_clr lw_output_type
R 18786 5 1394 rad_utilities_mod netlw_special_clr$sd lw_output_type
R 18787 5 1395 rad_utilities_mod netlw_special_clr$p lw_output_type
R 18788 5 1396 rad_utilities_mod netlw_special_clr$o lw_output_type
R 18790 5 1398 rad_utilities_mod bdy_flx lw_output_type
R 18794 5 1402 rad_utilities_mod bdy_flx$sd lw_output_type
R 18795 5 1403 rad_utilities_mod bdy_flx$p lw_output_type
R 18796 5 1404 rad_utilities_mod bdy_flx$o lw_output_type
R 18798 5 1406 rad_utilities_mod bdy_flx_clr lw_output_type
R 18802 5 1410 rad_utilities_mod bdy_flx_clr$sd lw_output_type
R 18803 5 1411 rad_utilities_mod bdy_flx_clr$p lw_output_type
R 18804 5 1412 rad_utilities_mod bdy_flx_clr$o lw_output_type
R 18806 25 1414 rad_utilities_mod lw_table_type
R 18808 5 1416 rad_utilities_mod bdlocm lw_table_type
R 18809 5 1417 rad_utilities_mod bdlocm$sd lw_table_type
R 18810 5 1418 rad_utilities_mod bdlocm$p lw_table_type
R 18811 5 1419 rad_utilities_mod bdlocm$o lw_table_type
R 18813 5 1421 rad_utilities_mod bdhicm lw_table_type
R 18815 5 1423 rad_utilities_mod bdhicm$sd lw_table_type
R 18816 5 1424 rad_utilities_mod bdhicm$p lw_table_type
R 18817 5 1425 rad_utilities_mod bdhicm$o lw_table_type
R 18819 5 1427 rad_utilities_mod bandlo lw_table_type
R 18821 5 1429 rad_utilities_mod bandlo$sd lw_table_type
R 18822 5 1430 rad_utilities_mod bandlo$p lw_table_type
R 18823 5 1431 rad_utilities_mod bandlo$o lw_table_type
R 18825 5 1433 rad_utilities_mod bandhi lw_table_type
R 18827 5 1435 rad_utilities_mod bandhi$sd lw_table_type
R 18828 5 1436 rad_utilities_mod bandhi$p lw_table_type
R 18829 5 1437 rad_utilities_mod bandhi$o lw_table_type
R 18832 5 1440 rad_utilities_mod iband lw_table_type
R 18833 5 1441 rad_utilities_mod iband$sd lw_table_type
R 18834 5 1442 rad_utilities_mod iband$p lw_table_type
R 18835 5 1443 rad_utilities_mod iband$o lw_table_type
R 18837 25 1445 rad_utilities_mod microphysics_type
R 18841 5 1449 rad_utilities_mod conc_ice microphysics_type
R 18842 5 1450 rad_utilities_mod conc_ice$sd microphysics_type
R 18843 5 1451 rad_utilities_mod conc_ice$p microphysics_type
R 18844 5 1452 rad_utilities_mod conc_ice$o microphysics_type
R 18846 5 1454 rad_utilities_mod conc_drop microphysics_type
R 18850 5 1458 rad_utilities_mod conc_drop$sd microphysics_type
R 18851 5 1459 rad_utilities_mod conc_drop$p microphysics_type
R 18852 5 1460 rad_utilities_mod conc_drop$o microphysics_type
R 18854 5 1462 rad_utilities_mod size_ice microphysics_type
R 18858 5 1466 rad_utilities_mod size_ice$sd microphysics_type
R 18859 5 1467 rad_utilities_mod size_ice$p microphysics_type
R 18860 5 1468 rad_utilities_mod size_ice$o microphysics_type
R 18862 5 1470 rad_utilities_mod size_drop microphysics_type
R 18866 5 1474 rad_utilities_mod size_drop$sd microphysics_type
R 18867 5 1475 rad_utilities_mod size_drop$p microphysics_type
R 18868 5 1476 rad_utilities_mod size_drop$o microphysics_type
R 18870 5 1478 rad_utilities_mod size_snow microphysics_type
R 18874 5 1482 rad_utilities_mod size_snow$sd microphysics_type
R 18875 5 1483 rad_utilities_mod size_snow$p microphysics_type
R 18876 5 1484 rad_utilities_mod size_snow$o microphysics_type
R 18878 5 1486 rad_utilities_mod conc_snow microphysics_type
R 18882 5 1490 rad_utilities_mod conc_snow$sd microphysics_type
R 18883 5 1491 rad_utilities_mod conc_snow$p microphysics_type
R 18884 5 1492 rad_utilities_mod conc_snow$o microphysics_type
R 18886 5 1494 rad_utilities_mod size_rain microphysics_type
R 18890 5 1498 rad_utilities_mod size_rain$sd microphysics_type
R 18891 5 1499 rad_utilities_mod size_rain$p microphysics_type
R 18892 5 1500 rad_utilities_mod size_rain$o microphysics_type
R 18894 5 1502 rad_utilities_mod conc_rain microphysics_type
R 18898 5 1506 rad_utilities_mod conc_rain$sd microphysics_type
R 18899 5 1507 rad_utilities_mod conc_rain$p microphysics_type
R 18900 5 1508 rad_utilities_mod conc_rain$o microphysics_type
R 18902 5 1510 rad_utilities_mod cldamt microphysics_type
R 18906 5 1514 rad_utilities_mod cldamt$sd microphysics_type
R 18907 5 1515 rad_utilities_mod cldamt$p microphysics_type
R 18908 5 1516 rad_utilities_mod cldamt$o microphysics_type
R 18914 5 1522 rad_utilities_mod stoch_conc_ice microphysics_type
R 18915 5 1523 rad_utilities_mod stoch_conc_ice$sd microphysics_type
R 18916 5 1524 rad_utilities_mod stoch_conc_ice$p microphysics_type
R 18917 5 1525 rad_utilities_mod stoch_conc_ice$o microphysics_type
R 18919 5 1527 rad_utilities_mod stoch_conc_drop microphysics_type
R 18924 5 1532 rad_utilities_mod stoch_conc_drop$sd microphysics_type
R 18925 5 1533 rad_utilities_mod stoch_conc_drop$p microphysics_type
R 18926 5 1534 rad_utilities_mod stoch_conc_drop$o microphysics_type
R 18928 5 1536 rad_utilities_mod stoch_size_ice microphysics_type
R 18933 5 1541 rad_utilities_mod stoch_size_ice$sd microphysics_type
R 18934 5 1542 rad_utilities_mod stoch_size_ice$p microphysics_type
R 18935 5 1543 rad_utilities_mod stoch_size_ice$o microphysics_type
R 18937 5 1545 rad_utilities_mod stoch_size_drop microphysics_type
R 18942 5 1550 rad_utilities_mod stoch_size_drop$sd microphysics_type
R 18943 5 1551 rad_utilities_mod stoch_size_drop$p microphysics_type
R 18944 5 1552 rad_utilities_mod stoch_size_drop$o microphysics_type
R 18946 5 1554 rad_utilities_mod stoch_cldamt microphysics_type
R 18951 5 1559 rad_utilities_mod stoch_cldamt$sd microphysics_type
R 18952 5 1560 rad_utilities_mod stoch_cldamt$p microphysics_type
R 18953 5 1561 rad_utilities_mod stoch_cldamt$o microphysics_type
R 18959 5 1567 rad_utilities_mod lw_stoch_conc_ice microphysics_type
R 18960 5 1568 rad_utilities_mod lw_stoch_conc_ice$sd microphysics_type
R 18961 5 1569 rad_utilities_mod lw_stoch_conc_ice$p microphysics_type
R 18962 5 1570 rad_utilities_mod lw_stoch_conc_ice$o microphysics_type
R 18964 5 1572 rad_utilities_mod lw_stoch_conc_drop microphysics_type
R 18969 5 1577 rad_utilities_mod lw_stoch_conc_drop$sd microphysics_type
R 18970 5 1578 rad_utilities_mod lw_stoch_conc_drop$p microphysics_type
R 18971 5 1579 rad_utilities_mod lw_stoch_conc_drop$o microphysics_type
R 18973 5 1581 rad_utilities_mod lw_stoch_size_ice microphysics_type
R 18978 5 1586 rad_utilities_mod lw_stoch_size_ice$sd microphysics_type
R 18979 5 1587 rad_utilities_mod lw_stoch_size_ice$p microphysics_type
R 18980 5 1588 rad_utilities_mod lw_stoch_size_ice$o microphysics_type
R 18982 5 1590 rad_utilities_mod lw_stoch_size_drop microphysics_type
R 18987 5 1595 rad_utilities_mod lw_stoch_size_drop$sd microphysics_type
R 18988 5 1596 rad_utilities_mod lw_stoch_size_drop$p microphysics_type
R 18989 5 1597 rad_utilities_mod lw_stoch_size_drop$o microphysics_type
R 18991 5 1599 rad_utilities_mod lw_stoch_cldamt microphysics_type
R 18996 5 1604 rad_utilities_mod lw_stoch_cldamt$sd microphysics_type
R 18997 5 1605 rad_utilities_mod lw_stoch_cldamt$p microphysics_type
R 18998 5 1606 rad_utilities_mod lw_stoch_cldamt$o microphysics_type
R 19000 5 1608 rad_utilities_mod sw_stoch_conc_ice microphysics_type
R 19005 5 1613 rad_utilities_mod sw_stoch_conc_ice$sd microphysics_type
R 19006 5 1614 rad_utilities_mod sw_stoch_conc_ice$p microphysics_type
R 19007 5 1615 rad_utilities_mod sw_stoch_conc_ice$o microphysics_type
R 19009 5 1617 rad_utilities_mod sw_stoch_conc_drop microphysics_type
R 19014 5 1622 rad_utilities_mod sw_stoch_conc_drop$sd microphysics_type
R 19015 5 1623 rad_utilities_mod sw_stoch_conc_drop$p microphysics_type
R 19016 5 1624 rad_utilities_mod sw_stoch_conc_drop$o microphysics_type
R 19018 5 1626 rad_utilities_mod sw_stoch_size_ice microphysics_type
R 19023 5 1631 rad_utilities_mod sw_stoch_size_ice$sd microphysics_type
R 19024 5 1632 rad_utilities_mod sw_stoch_size_ice$p microphysics_type
R 19025 5 1633 rad_utilities_mod sw_stoch_size_ice$o microphysics_type
R 19027 5 1635 rad_utilities_mod sw_stoch_size_drop microphysics_type
R 19032 5 1640 rad_utilities_mod sw_stoch_size_drop$sd microphysics_type
R 19033 5 1641 rad_utilities_mod sw_stoch_size_drop$p microphysics_type
R 19034 5 1642 rad_utilities_mod sw_stoch_size_drop$o microphysics_type
R 19036 5 1644 rad_utilities_mod sw_stoch_cldamt microphysics_type
R 19041 5 1649 rad_utilities_mod sw_stoch_cldamt$sd microphysics_type
R 19042 5 1650 rad_utilities_mod sw_stoch_cldamt$p microphysics_type
R 19043 5 1651 rad_utilities_mod sw_stoch_cldamt$o microphysics_type
R 19045 25 1653 rad_utilities_mod microrad_properties_type
R 19050 5 1658 rad_utilities_mod cldext microrad_properties_type
R 19051 5 1659 rad_utilities_mod cldext$sd microrad_properties_type
R 19052 5 1660 rad_utilities_mod cldext$p microrad_properties_type
R 19053 5 1661 rad_utilities_mod cldext$o microrad_properties_type
R 19059 5 1667 rad_utilities_mod cldsct microrad_properties_type
R 19060 5 1668 rad_utilities_mod cldsct$sd microrad_properties_type
R 19061 5 1669 rad_utilities_mod cldsct$p microrad_properties_type
R 19062 5 1670 rad_utilities_mod cldsct$o microrad_properties_type
R 19068 5 1676 rad_utilities_mod cldasymm microrad_properties_type
R 19069 5 1677 rad_utilities_mod cldasymm$sd microrad_properties_type
R 19070 5 1678 rad_utilities_mod cldasymm$p microrad_properties_type
R 19071 5 1679 rad_utilities_mod cldasymm$o microrad_properties_type
R 19077 5 1685 rad_utilities_mod abscoeff microrad_properties_type
R 19078 5 1686 rad_utilities_mod abscoeff$sd microrad_properties_type
R 19079 5 1687 rad_utilities_mod abscoeff$p microrad_properties_type
R 19080 5 1688 rad_utilities_mod abscoeff$o microrad_properties_type
R 19082 25 1690 rad_utilities_mod optical_path_type
R 19087 5 1695 rad_utilities_mod empl1f optical_path_type
R 19088 5 1696 rad_utilities_mod empl1f$sd optical_path_type
R 19089 5 1697 rad_utilities_mod empl1f$p optical_path_type
R 19090 5 1698 rad_utilities_mod empl1f$o optical_path_type
R 19092 5 1700 rad_utilities_mod empl2f optical_path_type
R 19097 5 1705 rad_utilities_mod empl2f$sd optical_path_type
R 19098 5 1706 rad_utilities_mod empl2f$p optical_path_type
R 19099 5 1707 rad_utilities_mod empl2f$o optical_path_type
R 19101 5 1709 rad_utilities_mod vrpfh2o optical_path_type
R 19106 5 1714 rad_utilities_mod vrpfh2o$sd optical_path_type
R 19107 5 1715 rad_utilities_mod vrpfh2o$p optical_path_type
R 19108 5 1716 rad_utilities_mod vrpfh2o$o optical_path_type
R 19110 5 1718 rad_utilities_mod xch2obd optical_path_type
R 19115 5 1723 rad_utilities_mod xch2obd$sd optical_path_type
R 19116 5 1724 rad_utilities_mod xch2obd$p optical_path_type
R 19117 5 1725 rad_utilities_mod xch2obd$o optical_path_type
R 19119 5 1727 rad_utilities_mod tphfh2o optical_path_type
R 19124 5 1732 rad_utilities_mod tphfh2o$sd optical_path_type
R 19125 5 1733 rad_utilities_mod tphfh2o$p optical_path_type
R 19126 5 1734 rad_utilities_mod tphfh2o$o optical_path_type
R 19128 5 1736 rad_utilities_mod avephif optical_path_type
R 19133 5 1741 rad_utilities_mod avephif$sd optical_path_type
R 19134 5 1742 rad_utilities_mod avephif$p optical_path_type
R 19135 5 1743 rad_utilities_mod avephif$o optical_path_type
R 19137 5 1745 rad_utilities_mod totaerooptdep optical_path_type
R 19142 5 1750 rad_utilities_mod totaerooptdep$sd optical_path_type
R 19143 5 1751 rad_utilities_mod totaerooptdep$p optical_path_type
R 19144 5 1752 rad_utilities_mod totaerooptdep$o optical_path_type
R 19149 5 1757 rad_utilities_mod empl1 optical_path_type
R 19150 5 1758 rad_utilities_mod empl1$sd optical_path_type
R 19151 5 1759 rad_utilities_mod empl1$p optical_path_type
R 19152 5 1760 rad_utilities_mod empl1$o optical_path_type
R 19154 5 1762 rad_utilities_mod empl2 optical_path_type
R 19158 5 1766 rad_utilities_mod empl2$sd optical_path_type
R 19159 5 1767 rad_utilities_mod empl2$p optical_path_type
R 19160 5 1768 rad_utilities_mod empl2$o optical_path_type
R 19162 5 1770 rad_utilities_mod var1 optical_path_type
R 19166 5 1774 rad_utilities_mod var1$sd optical_path_type
R 19167 5 1775 rad_utilities_mod var1$p optical_path_type
R 19168 5 1776 rad_utilities_mod var1$o optical_path_type
R 19170 5 1778 rad_utilities_mod var2 optical_path_type
R 19174 5 1782 rad_utilities_mod var2$sd optical_path_type
R 19175 5 1783 rad_utilities_mod var2$p optical_path_type
R 19176 5 1784 rad_utilities_mod var2$o optical_path_type
R 19178 5 1786 rad_utilities_mod emx1f optical_path_type
R 19182 5 1790 rad_utilities_mod emx1f$sd optical_path_type
R 19183 5 1791 rad_utilities_mod emx1f$p optical_path_type
R 19184 5 1792 rad_utilities_mod emx1f$o optical_path_type
R 19186 5 1794 rad_utilities_mod emx2f optical_path_type
R 19190 5 1798 rad_utilities_mod emx2f$sd optical_path_type
R 19191 5 1799 rad_utilities_mod emx2f$p optical_path_type
R 19192 5 1800 rad_utilities_mod emx2f$o optical_path_type
R 19194 5 1802 rad_utilities_mod totvo2 optical_path_type
R 19198 5 1806 rad_utilities_mod totvo2$sd optical_path_type
R 19199 5 1807 rad_utilities_mod totvo2$p optical_path_type
R 19200 5 1808 rad_utilities_mod totvo2$o optical_path_type
R 19202 5 1810 rad_utilities_mod avephi optical_path_type
R 19206 5 1814 rad_utilities_mod avephi$sd optical_path_type
R 19207 5 1815 rad_utilities_mod avephi$p optical_path_type
R 19208 5 1816 rad_utilities_mod avephi$o optical_path_type
R 19210 5 1818 rad_utilities_mod totch2obdwd optical_path_type
R 19214 5 1822 rad_utilities_mod totch2obdwd$sd optical_path_type
R 19215 5 1823 rad_utilities_mod totch2obdwd$p optical_path_type
R 19216 5 1824 rad_utilities_mod totch2obdwd$o optical_path_type
R 19218 5 1826 rad_utilities_mod xch2obdwd optical_path_type
R 19222 5 1830 rad_utilities_mod xch2obdwd$sd optical_path_type
R 19223 5 1831 rad_utilities_mod xch2obdwd$p optical_path_type
R 19224 5 1832 rad_utilities_mod xch2obdwd$o optical_path_type
R 19226 5 1834 rad_utilities_mod totphi optical_path_type
R 19230 5 1838 rad_utilities_mod totphi$sd optical_path_type
R 19231 5 1839 rad_utilities_mod totphi$p optical_path_type
R 19232 5 1840 rad_utilities_mod totphi$o optical_path_type
R 19234 5 1842 rad_utilities_mod cntval optical_path_type
R 19238 5 1846 rad_utilities_mod cntval$sd optical_path_type
R 19239 5 1847 rad_utilities_mod cntval$p optical_path_type
R 19240 5 1848 rad_utilities_mod cntval$o optical_path_type
R 19242 5 1850 rad_utilities_mod toto3 optical_path_type
R 19246 5 1854 rad_utilities_mod toto3$sd optical_path_type
R 19247 5 1855 rad_utilities_mod toto3$p optical_path_type
R 19248 5 1856 rad_utilities_mod toto3$o optical_path_type
R 19250 5 1858 rad_utilities_mod tphio3 optical_path_type
R 19254 5 1862 rad_utilities_mod tphio3$sd optical_path_type
R 19255 5 1863 rad_utilities_mod tphio3$p optical_path_type
R 19256 5 1864 rad_utilities_mod tphio3$o optical_path_type
R 19258 5 1866 rad_utilities_mod var3 optical_path_type
R 19262 5 1870 rad_utilities_mod var3$sd optical_path_type
R 19263 5 1871 rad_utilities_mod var3$p optical_path_type
R 19264 5 1872 rad_utilities_mod var3$o optical_path_type
R 19266 5 1874 rad_utilities_mod var4 optical_path_type
R 19270 5 1878 rad_utilities_mod var4$sd optical_path_type
R 19271 5 1879 rad_utilities_mod var4$p optical_path_type
R 19272 5 1880 rad_utilities_mod var4$o optical_path_type
R 19274 5 1882 rad_utilities_mod wk optical_path_type
R 19278 5 1886 rad_utilities_mod wk$sd optical_path_type
R 19279 5 1887 rad_utilities_mod wk$p optical_path_type
R 19280 5 1888 rad_utilities_mod wk$o optical_path_type
R 19282 5 1890 rad_utilities_mod rh2os optical_path_type
R 19286 5 1894 rad_utilities_mod rh2os$sd optical_path_type
R 19287 5 1895 rad_utilities_mod rh2os$p optical_path_type
R 19288 5 1896 rad_utilities_mod rh2os$o optical_path_type
R 19290 5 1898 rad_utilities_mod rfrgn optical_path_type
R 19294 5 1902 rad_utilities_mod rfrgn$sd optical_path_type
R 19295 5 1903 rad_utilities_mod rfrgn$p optical_path_type
R 19296 5 1904 rad_utilities_mod rfrgn$o optical_path_type
R 19298 5 1906 rad_utilities_mod tfac optical_path_type
R 19302 5 1910 rad_utilities_mod tfac$sd optical_path_type
R 19303 5 1911 rad_utilities_mod tfac$p optical_path_type
R 19304 5 1912 rad_utilities_mod tfac$o optical_path_type
R 19306 5 1914 rad_utilities_mod totaerooptdep_15 optical_path_type
R 19310 5 1918 rad_utilities_mod totaerooptdep_15$sd optical_path_type
R 19311 5 1919 rad_utilities_mod totaerooptdep_15$p optical_path_type
R 19312 5 1920 rad_utilities_mod totaerooptdep_15$o optical_path_type
R 19314 5 1922 rad_utilities_mod totf11 optical_path_type
R 19318 5 1926 rad_utilities_mod totf11$sd optical_path_type
R 19319 5 1927 rad_utilities_mod totf11$p optical_path_type
R 19320 5 1928 rad_utilities_mod totf11$o optical_path_type
R 19322 5 1930 rad_utilities_mod totf12 optical_path_type
R 19326 5 1934 rad_utilities_mod totf12$sd optical_path_type
R 19327 5 1935 rad_utilities_mod totf12$p optical_path_type
R 19328 5 1936 rad_utilities_mod totf12$o optical_path_type
R 19330 5 1938 rad_utilities_mod totf113 optical_path_type
R 19334 5 1942 rad_utilities_mod totf113$sd optical_path_type
R 19335 5 1943 rad_utilities_mod totf113$p optical_path_type
R 19336 5 1944 rad_utilities_mod totf113$o optical_path_type
R 19338 5 1946 rad_utilities_mod totf22 optical_path_type
R 19342 5 1950 rad_utilities_mod totf22$sd optical_path_type
R 19343 5 1951 rad_utilities_mod totf22$p optical_path_type
R 19344 5 1952 rad_utilities_mod totf22$o optical_path_type
R 19348 5 1956 rad_utilities_mod emx1 optical_path_type
R 19349 5 1957 rad_utilities_mod emx1$sd optical_path_type
R 19350 5 1958 rad_utilities_mod emx1$p optical_path_type
R 19351 5 1959 rad_utilities_mod emx1$o optical_path_type
R 19353 5 1961 rad_utilities_mod emx2 optical_path_type
R 19356 5 1964 rad_utilities_mod emx2$sd optical_path_type
R 19357 5 1965 rad_utilities_mod emx2$p optical_path_type
R 19358 5 1966 rad_utilities_mod emx2$o optical_path_type
R 19360 5 1968 rad_utilities_mod csfah2o optical_path_type
R 19363 5 1971 rad_utilities_mod csfah2o$sd optical_path_type
R 19364 5 1972 rad_utilities_mod csfah2o$p optical_path_type
R 19365 5 1973 rad_utilities_mod csfah2o$o optical_path_type
R 19367 5 1975 rad_utilities_mod aerooptdep_ke_15 optical_path_type
R 19370 5 1978 rad_utilities_mod aerooptdep_ke_15$sd optical_path_type
R 19371 5 1979 rad_utilities_mod aerooptdep_ke_15$p optical_path_type
R 19372 5 1980 rad_utilities_mod aerooptdep_ke_15$o optical_path_type
R 19421 25 2029 rad_utilities_mod radiative_gases_type
R 19425 5 2033 rad_utilities_mod qo3 radiative_gases_type
R 19426 5 2034 rad_utilities_mod qo3$sd radiative_gases_type
R 19427 5 2035 rad_utilities_mod qo3$p radiative_gases_type
R 19428 5 2036 rad_utilities_mod qo3$o radiative_gases_type
R 19430 5 2038 rad_utilities_mod rrvch4 radiative_gases_type
R 19431 5 2039 rad_utilities_mod rrvn2o radiative_gases_type
R 19432 5 2040 rad_utilities_mod rrvco2 radiative_gases_type
R 19433 5 2041 rad_utilities_mod rrvf11 radiative_gases_type
R 19434 5 2042 rad_utilities_mod rrvf12 radiative_gases_type
R 19435 5 2043 rad_utilities_mod rrvf113 radiative_gases_type
R 19436 5 2044 rad_utilities_mod rrvf22 radiative_gases_type
R 19437 5 2045 rad_utilities_mod rf11air radiative_gases_type
R 19438 5 2046 rad_utilities_mod rf12air radiative_gases_type
R 19439 5 2047 rad_utilities_mod rf113air radiative_gases_type
R 19440 5 2048 rad_utilities_mod rf22air radiative_gases_type
R 19441 5 2049 rad_utilities_mod co2_for_last_tf_calc radiative_gases_type
R 19442 5 2050 rad_utilities_mod co2_tf_offset radiative_gases_type
R 19443 5 2051 rad_utilities_mod co2_for_next_tf_calc radiative_gases_type
R 19444 5 2052 rad_utilities_mod ch4_for_last_tf_calc radiative_gases_type
R 19445 5 2053 rad_utilities_mod ch4_tf_offset radiative_gases_type
R 19446 5 2054 rad_utilities_mod ch4_for_next_tf_calc radiative_gases_type
R 19447 5 2055 rad_utilities_mod n2o_for_last_tf_calc radiative_gases_type
R 19448 5 2056 rad_utilities_mod n2o_tf_offset radiative_gases_type
R 19449 5 2057 rad_utilities_mod n2o_for_next_tf_calc radiative_gases_type
R 19450 5 2058 rad_utilities_mod time_varying_co2 radiative_gases_type
R 19451 5 2059 rad_utilities_mod time_varying_f11 radiative_gases_type
R 19452 5 2060 rad_utilities_mod time_varying_f12 radiative_gases_type
R 19453 5 2061 rad_utilities_mod time_varying_f113 radiative_gases_type
R 19454 5 2062 rad_utilities_mod time_varying_f22 radiative_gases_type
R 19455 5 2063 rad_utilities_mod time_varying_ch4 radiative_gases_type
R 19456 5 2064 rad_utilities_mod time_varying_n2o radiative_gases_type
R 19457 5 2065 rad_utilities_mod co2_time radiative_gases_type
R 19458 5 2066 rad_utilities_mod ch4_time radiative_gases_type
R 19459 5 2067 rad_utilities_mod n2o_time radiative_gases_type
R 19460 25 2068 rad_utilities_mod rad_output_type
R 19464 5 2072 rad_utilities_mod tdt_rad rad_output_type
R 19465 5 2073 rad_utilities_mod tdt_rad$sd rad_output_type
R 19466 5 2074 rad_utilities_mod tdt_rad$p rad_output_type
R 19467 5 2075 rad_utilities_mod tdt_rad$o rad_output_type
R 19469 5 2077 rad_utilities_mod tdt_rad_clr rad_output_type
R 19473 5 2081 rad_utilities_mod tdt_rad_clr$sd rad_output_type
R 19474 5 2082 rad_utilities_mod tdt_rad_clr$p rad_output_type
R 19475 5 2083 rad_utilities_mod tdt_rad_clr$o rad_output_type
R 19480 5 2088 rad_utilities_mod tdtsw rad_output_type
R 19481 5 2089 rad_utilities_mod tdtsw$sd rad_output_type
R 19482 5 2090 rad_utilities_mod tdtsw$p rad_output_type
R 19483 5 2091 rad_utilities_mod tdtsw$o rad_output_type
R 19488 5 2096 rad_utilities_mod tdtsw_clr rad_output_type
R 19489 5 2097 rad_utilities_mod tdtsw_clr$sd rad_output_type
R 19490 5 2098 rad_utilities_mod tdtsw_clr$p rad_output_type
R 19491 5 2099 rad_utilities_mod tdtsw_clr$o rad_output_type
R 19496 5 2104 rad_utilities_mod tdtlw rad_output_type
R 19497 5 2105 rad_utilities_mod tdtlw$sd rad_output_type
R 19498 5 2106 rad_utilities_mod tdtlw$p rad_output_type
R 19499 5 2107 rad_utilities_mod tdtlw$o rad_output_type
R 19503 5 2111 rad_utilities_mod flux_sw_surf rad_output_type
R 19504 5 2112 rad_utilities_mod flux_sw_surf$sd rad_output_type
R 19505 5 2113 rad_utilities_mod flux_sw_surf$p rad_output_type
R 19506 5 2114 rad_utilities_mod flux_sw_surf$o rad_output_type
R 19508 5 2116 rad_utilities_mod flux_sw_surf_dir rad_output_type
R 19511 5 2119 rad_utilities_mod flux_sw_surf_dir$sd rad_output_type
R 19512 5 2120 rad_utilities_mod flux_sw_surf_dir$p rad_output_type
R 19513 5 2121 rad_utilities_mod flux_sw_surf_dir$o rad_output_type
R 19515 5 2123 rad_utilities_mod flux_sw_surf_dif rad_output_type
R 19518 5 2126 rad_utilities_mod flux_sw_surf_dif$sd rad_output_type
R 19519 5 2127 rad_utilities_mod flux_sw_surf_dif$p rad_output_type
R 19520 5 2128 rad_utilities_mod flux_sw_surf_dif$o rad_output_type
R 19522 5 2130 rad_utilities_mod flux_sw_down_vis_dir rad_output_type
R 19525 5 2133 rad_utilities_mod flux_sw_down_vis_dir$sd rad_output_type
R 19526 5 2134 rad_utilities_mod flux_sw_down_vis_dir$p rad_output_type
R 19527 5 2135 rad_utilities_mod flux_sw_down_vis_dir$o rad_output_type
R 19529 5 2137 rad_utilities_mod flux_sw_down_vis_dif rad_output_type
R 19532 5 2140 rad_utilities_mod flux_sw_down_vis_dif$sd rad_output_type
R 19533 5 2141 rad_utilities_mod flux_sw_down_vis_dif$p rad_output_type
R 19534 5 2142 rad_utilities_mod flux_sw_down_vis_dif$o rad_output_type
R 19536 5 2144 rad_utilities_mod flux_sw_down_total_dir rad_output_type
R 19539 5 2147 rad_utilities_mod flux_sw_down_total_dir$sd rad_output_type
R 19540 5 2148 rad_utilities_mod flux_sw_down_total_dir$p rad_output_type
R 19541 5 2149 rad_utilities_mod flux_sw_down_total_dir$o rad_output_type
R 19543 5 2151 rad_utilities_mod flux_sw_down_total_dif rad_output_type
R 19546 5 2154 rad_utilities_mod flux_sw_down_total_dif$sd rad_output_type
R 19547 5 2155 rad_utilities_mod flux_sw_down_total_dif$p rad_output_type
R 19548 5 2156 rad_utilities_mod flux_sw_down_total_dif$o rad_output_type
R 19550 5 2158 rad_utilities_mod flux_sw_down_total_dir_clr rad_output_type
R 19553 5 2161 rad_utilities_mod flux_sw_down_total_dir_clr$sd rad_output_type
R 19554 5 2162 rad_utilities_mod flux_sw_down_total_dir_clr$p rad_output_type
R 19555 5 2163 rad_utilities_mod flux_sw_down_total_dir_clr$o rad_output_type
R 19557 5 2165 rad_utilities_mod flux_sw_down_total_dif_clr rad_output_type
R 19560 5 2168 rad_utilities_mod flux_sw_down_total_dif_clr$sd rad_output_type
R 19561 5 2169 rad_utilities_mod flux_sw_down_total_dif_clr$p rad_output_type
R 19562 5 2170 rad_utilities_mod flux_sw_down_total_dif_clr$o rad_output_type
R 19564 5 2172 rad_utilities_mod flux_sw_vis rad_output_type
R 19567 5 2175 rad_utilities_mod flux_sw_vis$sd rad_output_type
R 19568 5 2176 rad_utilities_mod flux_sw_vis$p rad_output_type
R 19569 5 2177 rad_utilities_mod flux_sw_vis$o rad_output_type
R 19571 5 2179 rad_utilities_mod flux_sw_vis_dir rad_output_type
R 19574 5 2182 rad_utilities_mod flux_sw_vis_dir$sd rad_output_type
R 19575 5 2183 rad_utilities_mod flux_sw_vis_dir$p rad_output_type
R 19576 5 2184 rad_utilities_mod flux_sw_vis_dir$o rad_output_type
R 19578 5 2186 rad_utilities_mod flux_sw_vis_dif rad_output_type
R 19581 5 2189 rad_utilities_mod flux_sw_vis_dif$sd rad_output_type
R 19582 5 2190 rad_utilities_mod flux_sw_vis_dif$p rad_output_type
R 19583 5 2191 rad_utilities_mod flux_sw_vis_dif$o rad_output_type
R 19585 5 2193 rad_utilities_mod flux_lw_surf rad_output_type
R 19588 5 2196 rad_utilities_mod flux_lw_surf$sd rad_output_type
R 19589 5 2197 rad_utilities_mod flux_lw_surf$p rad_output_type
R 19590 5 2198 rad_utilities_mod flux_lw_surf$o rad_output_type
R 19592 5 2200 rad_utilities_mod coszen_angle rad_output_type
R 19595 5 2203 rad_utilities_mod coszen_angle$sd rad_output_type
R 19596 5 2204 rad_utilities_mod coszen_angle$p rad_output_type
R 19597 5 2205 rad_utilities_mod coszen_angle$o rad_output_type
R 19615 25 2223 rad_utilities_mod solar_spectrum_type
R 19617 5 2225 rad_utilities_mod solarfluxtoa solar_spectrum_type
R 19618 5 2226 rad_utilities_mod solarfluxtoa$sd solar_spectrum_type
R 19619 5 2227 rad_utilities_mod solarfluxtoa$p solar_spectrum_type
R 19620 5 2228 rad_utilities_mod solarfluxtoa$o solar_spectrum_type
R 19623 5 2231 rad_utilities_mod solflxband solar_spectrum_type
R 19624 5 2232 rad_utilities_mod solflxband$sd solar_spectrum_type
R 19625 5 2233 rad_utilities_mod solflxband$p solar_spectrum_type
R 19626 5 2234 rad_utilities_mod solflxband$o solar_spectrum_type
R 19629 5 2237 rad_utilities_mod solflxbandref solar_spectrum_type
R 19630 5 2238 rad_utilities_mod solflxbandref$sd solar_spectrum_type
R 19631 5 2239 rad_utilities_mod solflxbandref$p solar_spectrum_type
R 19632 5 2240 rad_utilities_mod solflxbandref$o solar_spectrum_type
R 19635 5 2243 rad_utilities_mod solflxband_lean_ann_1882 solar_spectrum_type
R 19636 5 2244 rad_utilities_mod solflxband_lean_ann_1882$sd solar_spectrum_type
R 19637 5 2245 rad_utilities_mod solflxband_lean_ann_1882$p solar_spectrum_type
R 19638 5 2246 rad_utilities_mod solflxband_lean_ann_1882$o solar_spectrum_type
R 19641 5 2249 rad_utilities_mod solflxband_lean_ann_2000 solar_spectrum_type
R 19642 5 2250 rad_utilities_mod solflxband_lean_ann_2000$sd solar_spectrum_type
R 19643 5 2251 rad_utilities_mod solflxband_lean_ann_2000$p solar_spectrum_type
R 19644 5 2252 rad_utilities_mod solflxband_lean_ann_2000$o solar_spectrum_type
R 19649 5 2257 rad_utilities_mod solflxband_lean solar_spectrum_type
R 19650 5 2258 rad_utilities_mod solflxband_lean$sd solar_spectrum_type
R 19651 5 2259 rad_utilities_mod solflxband_lean$p solar_spectrum_type
R 19652 5 2260 rad_utilities_mod solflxband_lean$o solar_spectrum_type
R 19655 5 2263 rad_utilities_mod endwvnbands solar_spectrum_type
R 19656 5 2264 rad_utilities_mod endwvnbands$sd solar_spectrum_type
R 19657 5 2265 rad_utilities_mod endwvnbands$p solar_spectrum_type
R 19658 5 2266 rad_utilities_mod endwvnbands$o solar_spectrum_type
R 19660 5 2268 rad_utilities_mod tot_wvnums solar_spectrum_type
R 19661 5 2269 rad_utilities_mod nbands solar_spectrum_type
R 19662 5 2270 rad_utilities_mod nfrqpts solar_spectrum_type
R 19663 5 2271 rad_utilities_mod nstreams solar_spectrum_type
R 19664 5 2272 rad_utilities_mod nh2obands solar_spectrum_type
R 19665 5 2273 rad_utilities_mod visible_band_indx solar_spectrum_type
R 19666 5 2274 rad_utilities_mod one_micron_indx solar_spectrum_type
R 19667 5 2275 rad_utilities_mod visible_band_indx_iz solar_spectrum_type
R 19668 5 2276 rad_utilities_mod one_micron_indx_iz solar_spectrum_type
R 19669 25 2277 rad_utilities_mod surface_type
R 19672 5 2280 rad_utilities_mod asfc surface_type
R 19673 5 2281 rad_utilities_mod asfc$sd surface_type
R 19674 5 2282 rad_utilities_mod asfc$p surface_type
R 19675 5 2283 rad_utilities_mod asfc$o surface_type
R 19677 5 2285 rad_utilities_mod land surface_type
R 19680 5 2288 rad_utilities_mod land$sd surface_type
R 19681 5 2289 rad_utilities_mod land$p surface_type
R 19682 5 2290 rad_utilities_mod land$o surface_type
R 19684 5 2292 rad_utilities_mod asfc_vis_dir surface_type
R 19687 5 2295 rad_utilities_mod asfc_vis_dir$sd surface_type
R 19688 5 2296 rad_utilities_mod asfc_vis_dir$p surface_type
R 19689 5 2297 rad_utilities_mod asfc_vis_dir$o surface_type
R 19691 5 2299 rad_utilities_mod asfc_nir_dir surface_type
R 19694 5 2302 rad_utilities_mod asfc_nir_dir$sd surface_type
R 19695 5 2303 rad_utilities_mod asfc_nir_dir$p surface_type
R 19696 5 2304 rad_utilities_mod asfc_nir_dir$o surface_type
R 19698 5 2306 rad_utilities_mod asfc_vis_dif surface_type
R 19701 5 2309 rad_utilities_mod asfc_vis_dif$sd surface_type
R 19702 5 2310 rad_utilities_mod asfc_vis_dif$p surface_type
R 19703 5 2311 rad_utilities_mod asfc_vis_dif$o surface_type
R 19705 5 2313 rad_utilities_mod asfc_nir_dif surface_type
R 19708 5 2316 rad_utilities_mod asfc_nir_dif$sd surface_type
R 19709 5 2317 rad_utilities_mod asfc_nir_dif$p surface_type
R 19710 5 2318 rad_utilities_mod asfc_nir_dif$o surface_type
R 19712 25 2320 rad_utilities_mod sw_output_type
R 19716 5 2324 rad_utilities_mod dfsw sw_output_type
R 19717 5 2325 rad_utilities_mod dfsw$sd sw_output_type
R 19718 5 2326 rad_utilities_mod dfsw$p sw_output_type
R 19719 5 2327 rad_utilities_mod dfsw$o sw_output_type
R 19721 5 2329 rad_utilities_mod ufsw sw_output_type
R 19725 5 2333 rad_utilities_mod ufsw$sd sw_output_type
R 19726 5 2334 rad_utilities_mod ufsw$p sw_output_type
R 19727 5 2335 rad_utilities_mod ufsw$o sw_output_type
R 19729 5 2337 rad_utilities_mod fsw sw_output_type
R 19733 5 2341 rad_utilities_mod fsw$sd sw_output_type
R 19734 5 2342 rad_utilities_mod fsw$p sw_output_type
R 19735 5 2343 rad_utilities_mod fsw$o sw_output_type
R 19737 5 2345 rad_utilities_mod hsw sw_output_type
R 19741 5 2349 rad_utilities_mod hsw$sd sw_output_type
R 19742 5 2350 rad_utilities_mod hsw$p sw_output_type
R 19743 5 2351 rad_utilities_mod hsw$o sw_output_type
R 19745 5 2353 rad_utilities_mod dfswcf sw_output_type
R 19749 5 2357 rad_utilities_mod dfswcf$sd sw_output_type
R 19750 5 2358 rad_utilities_mod dfswcf$p sw_output_type
R 19751 5 2359 rad_utilities_mod dfswcf$o sw_output_type
R 19753 5 2361 rad_utilities_mod ufswcf sw_output_type
R 19757 5 2365 rad_utilities_mod ufswcf$sd sw_output_type
R 19758 5 2366 rad_utilities_mod ufswcf$p sw_output_type
R 19759 5 2367 rad_utilities_mod ufswcf$o sw_output_type
R 19761 5 2369 rad_utilities_mod fswcf sw_output_type
R 19765 5 2373 rad_utilities_mod fswcf$sd sw_output_type
R 19766 5 2374 rad_utilities_mod fswcf$p sw_output_type
R 19767 5 2375 rad_utilities_mod fswcf$o sw_output_type
R 19769 5 2377 rad_utilities_mod hswcf sw_output_type
R 19773 5 2381 rad_utilities_mod hswcf$sd sw_output_type
R 19774 5 2382 rad_utilities_mod hswcf$p sw_output_type
R 19775 5 2383 rad_utilities_mod hswcf$o sw_output_type
R 19779 5 2387 rad_utilities_mod dfsw_vis_sfc sw_output_type
R 19780 5 2388 rad_utilities_mod dfsw_vis_sfc$sd sw_output_type
R 19781 5 2389 rad_utilities_mod dfsw_vis_sfc$p sw_output_type
R 19782 5 2390 rad_utilities_mod dfsw_vis_sfc$o sw_output_type
R 19784 5 2392 rad_utilities_mod ufsw_vis_sfc sw_output_type
R 19787 5 2395 rad_utilities_mod ufsw_vis_sfc$sd sw_output_type
R 19788 5 2396 rad_utilities_mod ufsw_vis_sfc$p sw_output_type
R 19789 5 2397 rad_utilities_mod ufsw_vis_sfc$o sw_output_type
R 19793 5 2401 rad_utilities_mod dfsw_dir_sfc sw_output_type
R 19794 5 2402 rad_utilities_mod dfsw_dir_sfc$sd sw_output_type
R 19795 5 2403 rad_utilities_mod dfsw_dir_sfc$p sw_output_type
R 19796 5 2404 rad_utilities_mod dfsw_dir_sfc$o sw_output_type
R 19800 5 2408 rad_utilities_mod dfsw_dir_sfc_clr sw_output_type
R 19801 5 2409 rad_utilities_mod dfsw_dir_sfc_clr$sd sw_output_type
R 19802 5 2410 rad_utilities_mod dfsw_dir_sfc_clr$p sw_output_type
R 19803 5 2411 rad_utilities_mod dfsw_dir_sfc_clr$o sw_output_type
R 19807 5 2415 rad_utilities_mod dfsw_dif_sfc sw_output_type
R 19808 5 2416 rad_utilities_mod dfsw_dif_sfc$sd sw_output_type
R 19809 5 2417 rad_utilities_mod dfsw_dif_sfc$p sw_output_type
R 19810 5 2418 rad_utilities_mod dfsw_dif_sfc$o sw_output_type
R 19812 5 2420 rad_utilities_mod dfsw_dif_sfc_clr sw_output_type
R 19815 5 2423 rad_utilities_mod dfsw_dif_sfc_clr$sd sw_output_type
R 19816 5 2424 rad_utilities_mod dfsw_dif_sfc_clr$p sw_output_type
R 19817 5 2425 rad_utilities_mod dfsw_dif_sfc_clr$o sw_output_type
R 19819 5 2427 rad_utilities_mod ufsw_dif_sfc sw_output_type
R 19822 5 2430 rad_utilities_mod ufsw_dif_sfc$sd sw_output_type
R 19823 5 2431 rad_utilities_mod ufsw_dif_sfc$p sw_output_type
R 19824 5 2432 rad_utilities_mod ufsw_dif_sfc$o sw_output_type
R 19828 5 2436 rad_utilities_mod dfsw_vis_sfc_dir sw_output_type
R 19829 5 2437 rad_utilities_mod dfsw_vis_sfc_dir$sd sw_output_type
R 19830 5 2438 rad_utilities_mod dfsw_vis_sfc_dir$p sw_output_type
R 19831 5 2439 rad_utilities_mod dfsw_vis_sfc_dir$o sw_output_type
R 19835 5 2443 rad_utilities_mod dfsw_vis_sfc_dif sw_output_type
R 19836 5 2444 rad_utilities_mod dfsw_vis_sfc_dif$sd sw_output_type
R 19837 5 2445 rad_utilities_mod dfsw_vis_sfc_dif$p sw_output_type
R 19838 5 2446 rad_utilities_mod dfsw_vis_sfc_dif$o sw_output_type
R 19840 5 2448 rad_utilities_mod ufsw_vis_sfc_dif sw_output_type
R 19843 5 2451 rad_utilities_mod ufsw_vis_sfc_dif$sd sw_output_type
R 19844 5 2452 rad_utilities_mod ufsw_vis_sfc_dif$p sw_output_type
R 19845 5 2453 rad_utilities_mod ufsw_vis_sfc_dif$o sw_output_type
R 19850 5 2458 rad_utilities_mod bdy_flx sw_output_type
R 19851 5 2459 rad_utilities_mod bdy_flx$sd sw_output_type
R 19852 5 2460 rad_utilities_mod bdy_flx$p sw_output_type
R 19853 5 2461 rad_utilities_mod bdy_flx$o sw_output_type
R 19858 5 2466 rad_utilities_mod bdy_flx_clr sw_output_type
R 19859 5 2467 rad_utilities_mod bdy_flx_clr$sd sw_output_type
R 19860 5 2468 rad_utilities_mod bdy_flx_clr$p sw_output_type
R 19861 5 2469 rad_utilities_mod bdy_flx_clr$o sw_output_type
R 19863 5 2471 rad_utilities_mod swup_special sw_output_type
R 19867 5 2475 rad_utilities_mod swup_special$sd sw_output_type
R 19868 5 2476 rad_utilities_mod swup_special$p sw_output_type
R 19869 5 2477 rad_utilities_mod swup_special$o sw_output_type
R 19871 5 2479 rad_utilities_mod swup_special_clr sw_output_type
R 19875 5 2483 rad_utilities_mod swup_special_clr$sd sw_output_type
R 19876 5 2484 rad_utilities_mod swup_special_clr$p sw_output_type
R 19877 5 2485 rad_utilities_mod swup_special_clr$o sw_output_type
R 19882 5 2490 rad_utilities_mod swdn_special sw_output_type
R 19883 5 2491 rad_utilities_mod swdn_special$sd sw_output_type
R 19884 5 2492 rad_utilities_mod swdn_special$p sw_output_type
R 19885 5 2493 rad_utilities_mod swdn_special$o sw_output_type
R 19887 5 2495 rad_utilities_mod swdn_special_clr sw_output_type
R 19891 5 2499 rad_utilities_mod swdn_special_clr$sd sw_output_type
R 19892 5 2500 rad_utilities_mod swdn_special_clr$p sw_output_type
R 19893 5 2501 rad_utilities_mod swdn_special_clr$o sw_output_type
R 19903 6 2511 rad_utilities_mod lw_control
R 19949 14 2557 rad_utilities_mod rad_utilities_init
R 20630 16 21 longwave_params_mod nbco215
R 20640 14 31 longwave_params_mod longwave_params_init
S 20644 6 4 0 0 9988 20645 582 5031 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21064 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 20645 6 4 0 0 9988 20667 582 5039 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 21064 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 20646 27 0 0 0 9 21070 582 90067 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gas_tf_init
S 20647 27 0 0 0 9 21080 582 90079 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2coef
S 20648 27 0 0 0 9 21084 582 90087 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 transcol
S 20649 27 0 0 0 9 21102 582 90096 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 transcolrow
S 20650 27 0 0 0 9 21147 582 90108 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_nearby
S 20651 27 0 0 0 9 21173 582 90121 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_sfc
S 20652 27 0 0 0 9 21204 582 90131 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 put_co2_stdtf_for_gas_tf
S 20653 27 0 0 0 9 21255 582 90156 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 put_co2_nbltf_for_gas_tf
S 20654 27 0 0 0 9 21336 582 90181 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 put_ch4_stdtf_for_gas_tf
S 20655 27 0 0 0 9 21386 582 90206 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 put_n2o_stdtf_for_gas_tf
S 20656 27 0 0 0 9 21437 582 90231 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_control_gas_tf
S 20657 27 0 0 0 9 21447 582 90250 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 process_co2_input_file
S 20658 27 0 0 0 9 21469 582 90273 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 process_ch4_input_file
S 20659 27 0 0 0 9 21491 582 90296 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 process_n2o_input_file
S 20660 27 0 0 0 9 21442 582 90319 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gas_tf_dealloc
S 20661 27 0 0 0 9 21445 582 90334 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gas_tf_end
S 20662 27 0 0 0 9 21513 582 90345 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ptz
S 20663 27 0 0 0 9 21525 582 90349 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 antemp
S 20664 27 0 0 0 9 21532 582 90356 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 process_gas_input_file
S 20665 27 0 0 0 9 21529 582 90379 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 transfn
S 20667 6 4 0 0 9992 21041 582 90391 58000dc 0 A 0 0 0 0 0 256 0 0 0 0 0 0 21064 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 interp_form
S 20668 6 4 0 0 16 20669 582 90403 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21065 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_calcstdco2tfs
S 20669 6 4 0 0 16 20670 582 90420 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 21065 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_writestdco2tfs
S 20670 6 4 0 0 16 20671 582 90438 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 21065 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_readstdco2tfs
S 20671 6 4 0 0 16 20672 582 90455 58000dc 0 A 0 0 0 0 0 12 0 0 0 0 0 0 21065 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_calcstdch4tfs
S 20672 6 4 0 0 16 20673 582 90472 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 21065 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_writestdch4tfs
S 20673 6 4 0 0 16 20674 582 90490 58000dc 0 A 0 0 0 0 0 20 0 0 0 0 0 0 21065 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_readstdch4tfs
S 20674 6 4 0 0 16 20675 582 90507 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 21065 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_calcstdn2otfs
S 20675 6 4 0 0 16 20676 582 90524 58000dc 0 A 0 0 0 0 0 28 0 0 0 0 0 0 21065 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_writestdn2otfs
S 20676 6 4 0 0 16 21042 582 90542 58000dc 0 A 0 0 0 0 0 32 0 0 0 0 0 0 21065 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_readstdn2otfs
S 20677 12 0 0 0 9 20628 582 90559 54 0 A 0 0 0 0 0 20678 0 0 12 21 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gas_tf_nml
N 20667 96
N 20671 96
N 20672 96
N 20673 96
N 20674 96
N 20675 96
N 20676 96
N 20668 96
N 20669 96
N 20670 96
N -1 -1
S 20678 21 4 0 0 7 21016 582 90570 4000004a 1000 A 0 0 0 0 0 0 63 0 0 0 0 0 21066 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gas_tf_nml$nml
S 20679 6 4 0 0 6 20680 582 87284 40800016 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_5
S 20680 6 4 0 0 6 20687 582 90585 40800016 0 A 0 0 0 0 0 4 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_4
S 20681 7 6 0 0 9994 1 582 90593 10a00014 51 A 0 0 0 0 0 0 20683 0 0 0 20685 0 0 0 0 0 0 0 0 20682 0 0 20684 582 0 0 0 0 co251
S 20682 8 4 0 0 9997 20690 582 90599 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co251$sd
S 20683 6 4 0 0 7 20684 582 90608 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co251$p
S 20684 6 4 0 0 7 20682 582 90616 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co251$o
S 20685 22 1 0 0 9 1 582 90624 40000000 1000 A 0 0 0 0 0 0 0 20681 0 0 0 0 20682 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co251$arrdsc
S 20686 7 6 0 0 10000 1 582 90637 10a00014 51 A 0 0 0 0 0 0 20690 0 0 0 20692 0 0 0 0 0 0 0 0 20689 0 0 20691 582 0 0 0 0 co258
S 20687 6 4 0 0 6 20688 582 87292 40800016 0 A 0 0 0 0 0 8 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_4
S 20688 6 4 0 0 6 20694 582 87300 40800016 0 A 0 0 0 0 0 12 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_4
S 20689 8 4 0 0 10003 20697 582 90643 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co258$sd
S 20690 6 4 0 0 7 20691 582 90652 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co258$p
S 20691 6 4 0 0 7 20689 582 90660 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co258$o
S 20692 22 1 0 0 9 1 582 90668 40000000 1000 A 0 0 0 0 0 0 0 20686 0 0 0 0 20689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co258$arrdsc
S 20693 7 6 0 0 10006 1 582 90681 10a00014 51 A 0 0 0 0 0 0 20697 0 0 0 20699 0 0 0 0 0 0 0 0 20696 0 0 20698 582 0 0 0 0 cdt51
S 20694 6 4 0 0 6 20695 582 88197 40800016 0 A 0 0 0 0 0 16 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_4
S 20695 6 4 0 0 6 20701 582 87308 40800016 0 A 0 0 0 0 0 20 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_3
S 20696 8 4 0 0 10009 20704 582 90687 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdt51$sd
S 20697 6 4 0 0 7 20698 582 90696 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdt51$p
S 20698 6 4 0 0 7 20696 582 90704 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdt51$o
S 20699 22 1 0 0 9 1 582 90712 40000000 1000 A 0 0 0 0 0 0 0 20693 0 0 0 0 20696 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdt51$arrdsc
S 20700 7 6 0 0 10012 1 582 90725 10a00014 51 A 0 0 0 0 0 0 20704 0 0 0 20706 0 0 0 0 0 0 0 0 20703 0 0 20705 582 0 0 0 0 cdt58
S 20701 6 4 0 0 6 20702 582 87316 40800016 0 A 0 0 0 0 0 24 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_3
S 20702 6 4 0 0 6 20708 582 88205 40800016 0 A 0 0 0 0 0 28 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_2
S 20703 8 4 0 0 10015 20711 582 90731 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdt58$sd
S 20704 6 4 0 0 7 20705 582 90740 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdt58$p
S 20705 6 4 0 0 7 20703 582 90748 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdt58$o
S 20706 22 1 0 0 9 1 582 90756 40000000 1000 A 0 0 0 0 0 0 0 20700 0 0 0 0 20703 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdt58$arrdsc
S 20707 7 6 0 0 10018 1 582 90769 10a00014 51 A 0 0 0 0 0 0 20711 0 0 0 20713 0 0 0 0 0 0 0 0 20710 0 0 20712 582 0 0 0 0 c2d51
S 20708 6 4 0 0 6 20709 582 87324 40800016 0 A 0 0 0 0 0 32 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_2
S 20709 6 4 0 0 6 20715 582 87332 40800016 0 A 0 0 0 0 0 36 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_2
S 20710 8 4 0 0 10021 20718 582 90775 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2d51$sd
S 20711 6 4 0 0 7 20712 582 90784 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2d51$p
S 20712 6 4 0 0 7 20710 582 90792 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2d51$o
S 20713 22 1 0 0 9 1 582 90800 40000000 1000 A 0 0 0 0 0 0 0 20707 0 0 0 0 20710 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2d51$arrdsc
S 20714 7 6 0 0 10024 1 582 90813 10a00014 51 A 0 0 0 0 0 0 20718 0 0 0 20720 0 0 0 0 0 0 0 0 20717 0 0 20719 582 0 0 0 0 c2d58
S 20715 6 4 0 0 6 20716 582 87370 40800016 0 A 0 0 0 0 0 40 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_10_2
S 20716 6 4 0 0 6 20721 582 88223 40800016 0 A 0 0 0 0 0 44 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_11_2
S 20717 8 4 0 0 10027 20724 582 90819 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2d58$sd
S 20718 6 4 0 0 7 20719 582 90828 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2d58$p
S 20719 6 4 0 0 7 20717 582 90836 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2d58$o
S 20720 22 1 0 0 9 1 582 90844 40000000 1000 A 0 0 0 0 0 0 0 20714 0 0 0 0 20717 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2d58$arrdsc
S 20721 6 4 0 0 6 20728 582 87379 40800016 0 A 0 0 0 0 0 48 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_12_2
S 20722 7 6 0 0 10030 1 582 90857 10a00014 51 A 0 0 0 0 0 0 20724 0 0 0 20726 0 0 0 0 0 0 0 0 20723 0 0 20725 582 0 0 0 0 co2m51
S 20723 8 4 0 0 10033 20730 582 90864 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2m51$sd
S 20724 6 4 0 0 7 20725 582 90874 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2m51$p
S 20725 6 4 0 0 7 20723 582 90883 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2m51$o
S 20726 22 1 0 0 9 1 582 90892 40000000 1000 A 0 0 0 0 0 0 0 20722 0 0 0 0 20723 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2m51$arrdsc
S 20727 7 6 0 0 10036 1 582 90906 10a00014 51 A 0 0 0 0 0 0 20730 0 0 0 20732 0 0 0 0 0 0 0 0 20729 0 0 20731 582 0 0 0 0 co2m58
S 20728 6 4 0 0 6 20734 582 87388 40800016 0 A 0 0 0 0 0 52 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_13_2
S 20729 8 4 0 0 10039 20736 582 90913 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2m58$sd
S 20730 6 4 0 0 7 20731 582 90923 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2m58$p
S 20731 6 4 0 0 7 20729 582 90932 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2m58$o
S 20732 22 1 0 0 9 1 582 90941 40000000 1000 A 0 0 0 0 0 0 0 20727 0 0 0 0 20729 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2m58$arrdsc
S 20733 7 6 0 0 10042 1 582 90955 10a00014 51 A 0 0 0 0 0 0 20736 0 0 0 20738 0 0 0 0 0 0 0 0 20735 0 0 20737 582 0 0 0 0 cdtm51
S 20734 6 4 0 0 6 20740 582 88232 40800016 0 A 0 0 0 0 0 56 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_14_2
S 20735 8 4 0 0 10045 20742 582 90962 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdtm51$sd
S 20736 6 4 0 0 7 20737 582 90972 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdtm51$p
S 20737 6 4 0 0 7 20735 582 90981 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdtm51$o
S 20738 22 1 0 0 9 1 582 90990 40000000 1000 A 0 0 0 0 0 0 0 20733 0 0 0 0 20735 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdtm51$arrdsc
S 20739 7 6 0 0 10048 1 582 91004 10a00014 51 A 0 0 0 0 0 0 20742 0 0 0 20744 0 0 0 0 0 0 0 0 20741 0 0 20743 582 0 0 0 0 cdtm58
S 20740 6 4 0 0 6 20746 582 87397 40800016 0 A 0 0 0 0 0 60 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_15_2
S 20741 8 4 0 0 10051 20748 582 91011 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdtm58$sd
S 20742 6 4 0 0 7 20743 582 91021 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdtm58$p
S 20743 6 4 0 0 7 20741 582 91030 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdtm58$o
S 20744 22 1 0 0 9 1 582 91039 40000000 1000 A 0 0 0 0 0 0 0 20739 0 0 0 0 20741 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cdtm58$arrdsc
S 20745 7 6 0 0 10054 1 582 91053 10a00014 51 A 0 0 0 0 0 0 20748 0 0 0 20750 0 0 0 0 0 0 0 0 20747 0 0 20749 582 0 0 0 0 c2dm51
S 20746 6 4 0 0 6 20752 582 87406 40800016 0 A 0 0 0 0 0 64 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_16_2
S 20747 8 4 0 0 10057 20754 582 91060 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2dm51$sd
S 20748 6 4 0 0 7 20749 582 91070 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2dm51$p
S 20749 6 4 0 0 7 20747 582 91079 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2dm51$o
S 20750 22 1 0 0 9 1 582 91088 40000000 1000 A 0 0 0 0 0 0 0 20745 0 0 0 0 20747 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2dm51$arrdsc
S 20751 7 6 0 0 10060 1 582 91102 10a00014 51 A 0 0 0 0 0 0 20754 0 0 0 20756 0 0 0 0 0 0 0 0 20753 0 0 20755 582 0 0 0 0 c2dm58
S 20752 6 4 0 0 6 20757 582 88241 40800016 0 A 0 0 0 0 0 68 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_17_2
S 20753 8 4 0 0 10063 20760 582 91109 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2dm58$sd
S 20754 6 4 0 0 7 20755 582 91119 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2dm58$p
S 20755 6 4 0 0 7 20753 582 91128 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2dm58$o
S 20756 22 1 0 0 9 1 582 91137 40000000 1000 A 0 0 0 0 0 0 0 20751 0 0 0 0 20753 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 c2dm58$arrdsc
S 20757 6 4 0 0 6 20764 582 87415 40800016 0 A 0 0 0 0 0 72 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_18_2
S 20758 7 6 0 0 10066 1 582 91151 10a00014 51 A 0 0 0 0 0 0 20760 0 0 0 20762 0 0 0 0 0 0 0 0 20759 0 0 20761 582 0 0 0 0 co211
S 20759 8 4 0 0 10069 20766 582 91157 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co211$sd
S 20760 6 4 0 0 7 20761 582 91166 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co211$p
S 20761 6 4 0 0 7 20759 582 91174 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co211$o
S 20762 22 1 0 0 9 1 582 91182 40000000 1000 A 0 0 0 0 0 0 0 20758 0 0 0 0 20759 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co211$arrdsc
S 20763 7 6 0 0 10072 1 582 91195 10a00014 51 A 0 0 0 0 0 0 20766 0 0 0 20768 0 0 0 0 0 0 0 0 20765 0 0 20767 582 0 0 0 0 co218
S 20764 6 4 0 0 6 20769 582 87424 40800016 0 A 0 0 0 0 0 76 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_19_2
S 20765 8 4 0 0 10075 20773 582 91201 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co218$sd
S 20766 6 4 0 0 7 20767 582 91210 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co218$p
S 20767 6 4 0 0 7 20765 582 91218 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co218$o
S 20768 22 1 0 0 9 1 582 91226 40000000 1000 A 0 0 0 0 0 0 0 20763 0 0 0 0 20765 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co218$arrdsc
S 20769 6 4 0 0 6 20770 582 87463 40800016 0 A 0 0 0 0 0 80 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_20_2
S 20770 6 4 0 0 6 20777 582 88290 40800016 0 A 0 0 0 0 0 84 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_21_2
S 20771 7 6 0 0 10078 1 582 91239 10a00014 51 A 0 0 0 0 0 0 20773 0 0 0 20775 0 0 0 0 0 0 0 0 20772 0 0 20774 582 0 0 0 0 co215nbps1
S 20772 8 4 0 0 10081 20780 582 91250 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co215nbps1$sd
S 20773 6 4 0 0 7 20774 582 91264 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co215nbps1$p
S 20774 6 4 0 0 7 20772 582 91277 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co215nbps1$o
S 20775 22 1 0 0 9 1 582 91290 40000000 1000 A 0 0 0 0 0 0 0 20771 0 0 0 0 20772 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co215nbps1$arrdsc
S 20776 7 6 0 0 10084 1 582 91308 10a00014 51 A 0 0 0 0 0 0 20780 0 0 0 20782 0 0 0 0 0 0 0 0 20779 0 0 20781 582 0 0 0 0 co215nbps8
S 20777 6 4 0 0 6 20778 582 87472 40800016 0 A 0 0 0 0 0 88 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_22_2
S 20778 6 4 0 0 6 20784 582 87481 40800016 0 A 0 0 0 0 0 92 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_23_2
S 20779 8 4 0 0 10087 20787 582 91319 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co215nbps8$sd
S 20780 6 4 0 0 7 20781 582 91333 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co215nbps8$p
S 20781 6 4 0 0 7 20779 582 91346 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co215nbps8$o
S 20782 22 1 0 0 9 1 582 91359 40000000 1000 A 0 0 0 0 0 0 0 20776 0 0 0 0 20779 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co215nbps8$arrdsc
S 20783 7 6 0 0 10090 1 582 91377 10a00014 51 A 0 0 0 0 0 0 20787 0 0 0 20789 0 0 0 0 0 0 0 0 20786 0 0 20788 582 0 0 0 0 co2dt15nbps1
S 20784 6 4 0 0 6 20785 582 88299 40800016 0 A 0 0 0 0 0 96 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_24_2
S 20785 6 4 0 0 6 20791 582 87490 40800016 0 A 0 0 0 0 0 100 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_25_2
S 20786 8 4 0 0 10093 20794 582 91390 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2dt15nbps1$sd
S 20787 6 4 0 0 7 20788 582 91406 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2dt15nbps1$p
S 20788 6 4 0 0 7 20786 582 91421 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2dt15nbps1$o
S 20789 22 1 0 0 9 1 582 91436 40000000 1000 A 0 0 0 0 0 0 0 20783 0 0 0 0 20786 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2dt15nbps1$arrdsc
S 20790 7 6 0 0 10096 1 582 91456 10a00014 51 A 0 0 0 0 0 0 20794 0 0 0 20796 0 0 0 0 0 0 0 0 20793 0 0 20795 582 0 0 0 0 co2dt15nbps8
S 20791 6 4 0 0 6 20792 582 87499 40800016 0 A 0 0 0 0 0 104 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_26_2
S 20792 6 4 0 0 6 20798 582 88308 40800016 0 A 0 0 0 0 0 108 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_27_2
S 20793 8 4 0 0 10099 20801 582 91469 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2dt15nbps8$sd
S 20794 6 4 0 0 7 20795 582 91485 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2dt15nbps8$p
S 20795 6 4 0 0 7 20793 582 91500 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2dt15nbps8$o
S 20796 22 1 0 0 9 1 582 91515 40000000 1000 A 0 0 0 0 0 0 0 20790 0 0 0 0 20793 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2dt15nbps8$arrdsc
S 20797 7 6 0 0 10102 1 582 91535 10a00014 51 A 0 0 0 0 0 0 20801 0 0 0 20803 0 0 0 0 0 0 0 0 20800 0 0 20802 582 0 0 0 0 co2d2t15nbps1
S 20798 6 4 0 0 6 20799 582 87508 40800016 0 A 0 0 0 0 0 112 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_28_2
S 20799 6 4 0 0 6 20805 582 87517 40800016 0 A 0 0 0 0 0 116 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_29_2
S 20800 8 4 0 0 10105 20808 582 91549 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2d2t15nbps1$sd
S 20801 6 4 0 0 7 20802 582 91566 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2d2t15nbps1$p
S 20802 6 4 0 0 7 20800 582 91582 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2d2t15nbps1$o
S 20803 22 1 0 0 9 1 582 91598 40000000 1000 A 0 0 0 0 0 0 0 20797 0 0 0 0 20800 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2d2t15nbps1$arrdsc
S 20804 7 6 0 0 10108 1 582 91619 10a00014 51 A 0 0 0 0 0 0 20808 0 0 0 20810 0 0 0 0 0 0 0 0 20807 0 0 20809 582 0 0 0 0 co2d2t15nbps8
S 20805 6 4 0 0 6 20806 582 87663 40800016 0 A 0 0 0 0 0 120 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_30_2
S 20806 6 4 0 0 6 20811 582 89039 40800016 0 A 0 0 0 0 0 124 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_31_2
S 20807 8 4 0 0 10111 20815 582 91633 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2d2t15nbps8$sd
S 20808 6 4 0 0 7 20809 582 91650 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2d2t15nbps8$p
S 20809 6 4 0 0 7 20807 582 91666 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2d2t15nbps8$o
S 20810 22 1 0 0 9 1 582 91682 40000000 1000 A 0 0 0 0 0 0 0 20804 0 0 0 0 20807 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2d2t15nbps8$arrdsc
S 20811 6 4 0 0 6 20812 582 87672 40800016 0 A 0 0 0 0 0 128 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_32_2
S 20812 6 4 0 0 6 20819 582 87681 40800016 0 A 0 0 0 0 0 132 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_33_2
S 20813 7 6 0 0 10114 1 582 91703 10a00014 51 A 0 0 0 0 0 0 20815 0 0 0 20817 0 0 0 0 0 0 0 0 20814 0 0 20816 582 0 0 0 0 ch451
S 20814 8 4 0 0 10117 20822 582 91709 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch451$sd
S 20815 6 4 0 0 7 20816 582 91718 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch451$p
S 20816 6 4 0 0 7 20814 582 91726 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch451$o
S 20817 22 1 0 0 9 1 582 91734 40000000 1000 A 0 0 0 0 0 0 0 20813 0 0 0 0 20814 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch451$arrdsc
S 20818 7 6 0 0 10120 1 582 91747 10a00014 51 A 0 0 0 0 0 0 20822 0 0 0 20824 0 0 0 0 0 0 0 0 20821 0 0 20823 582 0 0 0 0 ch458
S 20819 6 4 0 0 6 20820 582 88357 40800016 0 A 0 0 0 0 0 136 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_34_2
S 20820 6 4 0 0 6 20826 582 87690 40800016 0 A 0 0 0 0 0 140 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_35_2
S 20821 8 4 0 0 10123 20829 582 91753 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch458$sd
S 20822 6 4 0 0 7 20823 582 91762 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch458$p
S 20823 6 4 0 0 7 20821 582 91770 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch458$o
S 20824 22 1 0 0 9 1 582 91778 40000000 1000 A 0 0 0 0 0 0 0 20818 0 0 0 0 20821 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch458$arrdsc
S 20825 7 6 0 0 10126 1 582 91791 10a00014 51 A 0 0 0 0 0 0 20829 0 0 0 20831 0 0 0 0 0 0 0 0 20828 0 0 20830 582 0 0 0 0 ch4dt51
S 20826 6 4 0 0 6 20827 582 87699 40800016 0 A 0 0 0 0 0 144 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_36_2
S 20827 6 4 0 0 6 20833 582 88366 40800016 0 A 0 0 0 0 0 148 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_37_2
S 20828 8 4 0 0 10129 20836 582 91799 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4dt51$sd
S 20829 6 4 0 0 7 20830 582 91810 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4dt51$p
S 20830 6 4 0 0 7 20828 582 91820 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4dt51$o
S 20831 22 1 0 0 9 1 582 91830 40000000 1000 A 0 0 0 0 0 0 0 20825 0 0 0 0 20828 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4dt51$arrdsc
S 20832 7 6 0 0 10132 1 582 91845 10a00014 51 A 0 0 0 0 0 0 20836 0 0 0 20838 0 0 0 0 0 0 0 0 20835 0 0 20837 582 0 0 0 0 ch4dt58
S 20833 6 4 0 0 6 20834 582 87708 40800016 0 A 0 0 0 0 0 152 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_38_2
S 20834 6 4 0 0 6 20840 582 87717 40800016 0 A 0 0 0 0 0 156 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_39_2
S 20835 8 4 0 0 10135 20843 582 91853 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4dt58$sd
S 20836 6 4 0 0 7 20837 582 91864 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4dt58$p
S 20837 6 4 0 0 7 20835 582 91874 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4dt58$o
S 20838 22 1 0 0 9 1 582 91884 40000000 1000 A 0 0 0 0 0 0 0 20832 0 0 0 0 20835 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4dt58$arrdsc
S 20839 7 6 0 0 10138 1 582 91899 10a00014 51 A 0 0 0 0 0 0 20843 0 0 0 20845 0 0 0 0 0 0 0 0 20842 0 0 20844 582 0 0 0 0 ch4d2t51
S 20840 6 4 0 0 6 20841 582 87756 40800016 0 A 0 0 0 0 0 160 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_40_2
S 20841 6 4 0 0 6 20847 582 89068 40800016 0 A 0 0 0 0 0 164 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_41_2
S 20842 8 4 0 0 10141 20850 582 91908 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4d2t51$sd
S 20843 6 4 0 0 7 20844 582 91920 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4d2t51$p
S 20844 6 4 0 0 7 20842 582 91931 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4d2t51$o
S 20845 22 1 0 0 9 1 582 91942 40000000 1000 A 0 0 0 0 0 0 0 20839 0 0 0 0 20842 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4d2t51$arrdsc
S 20846 7 6 0 0 10144 1 582 91958 10a00014 51 A 0 0 0 0 0 0 20850 0 0 0 20852 0 0 0 0 0 0 0 0 20849 0 0 20851 582 0 0 0 0 ch4d2t58
S 20847 6 4 0 0 6 20848 582 87765 40800016 0 A 0 0 0 0 0 168 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_42_2
S 20848 6 4 0 0 6 20853 582 87774 40800016 0 A 0 0 0 0 0 172 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_43_2
S 20849 8 4 0 0 10147 20857 582 91967 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4d2t58$sd
S 20850 6 4 0 0 7 20851 582 91979 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4d2t58$p
S 20851 6 4 0 0 7 20849 582 91990 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4d2t58$o
S 20852 22 1 0 0 9 1 582 92001 40000000 1000 A 0 0 0 0 0 0 0 20846 0 0 0 0 20849 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4d2t58$arrdsc
S 20853 6 4 0 0 6 20854 582 89313 40800016 0 A 0 0 0 0 0 176 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_44_2
S 20854 6 4 0 0 6 20861 582 87783 40800016 0 A 0 0 0 0 0 180 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_45_2
S 20855 7 6 0 0 10150 1 582 92017 10a00014 51 A 0 0 0 0 0 0 20857 0 0 0 20859 0 0 0 0 0 0 0 0 20856 0 0 20858 582 0 0 0 0 n2o51
S 20856 8 4 0 0 10153 20864 582 92023 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o51$sd
S 20857 6 4 0 0 7 20858 582 92032 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o51$p
S 20858 6 4 0 0 7 20856 582 92040 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o51$o
S 20859 22 1 0 0 6 1 582 92048 40000000 1000 A 0 0 0 0 0 0 0 20855 0 0 0 0 20856 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o51$arrdsc
S 20860 7 6 0 0 10156 1 582 92061 10a00014 51 A 0 0 0 0 0 0 20864 0 0 0 20866 0 0 0 0 0 0 0 0 20863 0 0 20865 582 0 0 0 0 n2o58
S 20861 6 4 0 0 6 20862 582 87792 40800016 0 A 0 0 0 0 0 184 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_46_2
S 20862 6 4 0 0 6 20868 582 88415 40800016 0 A 0 0 0 0 0 188 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_47_2
S 20863 8 4 0 0 10159 20871 582 92067 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o58$sd
S 20864 6 4 0 0 7 20865 582 92076 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o58$p
S 20865 6 4 0 0 7 20863 582 92084 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o58$o
S 20866 22 1 0 0 6 1 582 92092 40000000 1000 A 0 0 0 0 0 0 0 20860 0 0 0 0 20863 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o58$arrdsc
S 20867 7 6 0 0 10162 1 582 92105 10a00014 51 A 0 0 0 0 0 0 20871 0 0 0 20873 0 0 0 0 0 0 0 0 20870 0 0 20872 582 0 0 0 0 n2odt51
S 20868 6 4 0 0 6 20869 582 87801 40800016 0 A 0 0 0 0 0 192 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_48_2
S 20869 6 4 0 0 6 20875 582 87810 40800016 0 A 0 0 0 0 0 196 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_49_2
S 20870 8 4 0 0 10165 20878 582 92113 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt51$sd
S 20871 6 4 0 0 7 20872 582 92124 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt51$p
S 20872 6 4 0 0 7 20870 582 92134 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt51$o
S 20873 22 1 0 0 6 1 582 92144 40000000 1000 A 0 0 0 0 0 0 0 20867 0 0 0 0 20870 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt51$arrdsc
S 20874 7 6 0 0 10168 1 582 92159 10a00014 51 A 0 0 0 0 0 0 20878 0 0 0 20880 0 0 0 0 0 0 0 0 20877 0 0 20879 582 0 0 0 0 n2odt58
S 20875 6 4 0 0 6 20876 582 88424 40800016 0 A 0 0 0 0 0 200 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_50_2
S 20876 6 4 0 0 6 20882 582 89342 40800016 0 A 0 0 0 0 0 204 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_51_2
S 20877 8 4 0 0 10171 20885 582 92167 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt58$sd
S 20878 6 4 0 0 7 20879 582 92178 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt58$p
S 20879 6 4 0 0 7 20877 582 92188 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt58$o
S 20880 22 1 0 0 6 1 582 92198 40000000 1000 A 0 0 0 0 0 0 0 20874 0 0 0 0 20877 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt58$arrdsc
S 20881 7 6 0 0 10174 1 582 92213 10a00014 51 A 0 0 0 0 0 0 20885 0 0 0 20887 0 0 0 0 0 0 0 0 20884 0 0 20886 582 0 0 0 0 n2od2t51
S 20882 6 4 0 0 6 20883 582 88433 40800016 0 A 0 0 0 0 0 208 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_52_2
S 20883 6 4 0 0 6 20889 582 88442 40800016 0 A 0 0 0 0 0 212 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_53_2
S 20884 8 4 0 0 10177 20892 582 92222 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t51$sd
S 20885 6 4 0 0 7 20886 582 92234 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t51$p
S 20886 6 4 0 0 7 20884 582 92245 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t51$o
S 20887 22 1 0 0 6 1 582 92256 40000000 1000 A 0 0 0 0 0 0 0 20881 0 0 0 0 20884 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t51$arrdsc
S 20888 7 6 0 0 10180 1 582 92272 10a00014 51 A 0 0 0 0 0 0 20892 0 0 0 20894 0 0 0 0 0 0 0 0 20891 0 0 20893 582 0 0 0 0 n2od2t58
S 20889 6 4 0 0 6 20890 582 88471 40800016 0 A 0 0 0 0 0 216 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_54_2
S 20890 6 4 0 0 6 20895 582 89351 40800016 0 A 0 0 0 0 0 220 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_55_2
S 20891 8 4 0 0 10183 20899 582 92281 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t58$sd
S 20892 6 4 0 0 7 20893 582 92293 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t58$p
S 20893 6 4 0 0 7 20891 582 92304 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t58$o
S 20894 22 1 0 0 6 1 582 92315 40000000 1000 A 0 0 0 0 0 0 0 20888 0 0 0 0 20891 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t58$arrdsc
S 20895 6 4 0 0 6 20896 582 88480 40800016 0 A 0 0 0 0 0 224 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_56_2
S 20896 6 4 0 0 6 20903 582 88489 40800016 0 A 0 0 0 0 0 228 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_57_2
S 20897 7 6 0 0 10186 1 582 92331 10a00014 51 A 0 0 0 0 0 0 20899 0 0 0 20901 0 0 0 0 0 0 0 0 20898 0 0 20900 582 0 0 0 0 n2o71
S 20898 8 4 0 0 10189 20906 582 92337 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o71$sd
S 20899 6 4 0 0 7 20900 582 92346 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o71$p
S 20900 6 4 0 0 7 20898 582 92354 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o71$o
S 20901 22 1 0 0 6 1 582 92362 40000000 1000 A 0 0 0 0 0 0 0 20897 0 0 0 0 20898 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o71$arrdsc
S 20902 7 6 0 0 10192 1 582 92375 10a00014 51 A 0 0 0 0 0 0 20906 0 0 0 20908 0 0 0 0 0 0 0 0 20905 0 0 20907 582 0 0 0 0 n2o78
S 20903 6 4 0 0 6 20904 582 88508 40800016 0 A 0 0 0 0 0 232 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_58_2
S 20904 6 4 0 0 6 20910 582 89390 40800016 0 A 0 0 0 0 0 236 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_59_2
S 20905 8 4 0 0 10195 20913 582 92381 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o78$sd
S 20906 6 4 0 0 7 20907 582 92390 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o78$p
S 20907 6 4 0 0 7 20905 582 92398 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o78$o
S 20908 22 1 0 0 6 1 582 92406 40000000 1000 A 0 0 0 0 0 0 0 20902 0 0 0 0 20905 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o78$arrdsc
S 20909 7 6 0 0 10198 1 582 92419 10a00014 51 A 0 0 0 0 0 0 20913 0 0 0 20915 0 0 0 0 0 0 0 0 20912 0 0 20914 582 0 0 0 0 n2odt71
S 20910 6 4 0 0 6 20911 582 88517 40800016 0 A 0 0 0 0 0 240 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_60_2
S 20911 6 4 0 0 6 20917 582 88526 40800016 0 A 0 0 0 0 0 244 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_61_1
S 20912 8 4 0 0 10201 20920 582 92427 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt71$sd
S 20913 6 4 0 0 7 20914 582 92438 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt71$p
S 20914 6 4 0 0 7 20912 582 92448 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt71$o
S 20915 22 1 0 0 6 1 582 92458 40000000 1000 A 0 0 0 0 0 0 0 20909 0 0 0 0 20912 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt71$arrdsc
S 20916 7 6 0 0 10204 1 582 92473 10a00014 51 A 0 0 0 0 0 0 20920 0 0 0 20922 0 0 0 0 0 0 0 0 20919 0 0 20921 582 0 0 0 0 n2odt78
S 20917 6 4 0 0 6 20918 582 89399 40800016 0 A 0 0 0 0 0 248 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_62_1
S 20918 6 4 0 0 6 20924 582 88535 40800016 0 A 0 0 0 0 0 252 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_63_1
S 20919 8 4 0 0 10207 20927 582 92481 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt78$sd
S 20920 6 4 0 0 7 20921 582 92492 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt78$p
S 20921 6 4 0 0 7 20919 582 92502 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt78$o
S 20922 22 1 0 0 6 1 582 92512 40000000 1000 A 0 0 0 0 0 0 0 20916 0 0 0 0 20919 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt78$arrdsc
S 20923 7 6 0 0 10210 1 582 92527 10a00014 51 A 0 0 0 0 0 0 20927 0 0 0 20929 0 0 0 0 0 0 0 0 20926 0 0 20928 582 0 0 0 0 n2od2t71
S 20924 6 4 0 0 6 20925 582 88544 40800016 0 A 0 0 0 0 0 256 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_64_1
S 20925 6 4 0 0 6 20931 582 89408 40800016 0 A 0 0 0 0 0 260 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_65_1
S 20926 8 4 0 0 10213 20934 582 92536 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t71$sd
S 20927 6 4 0 0 7 20928 582 92548 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t71$p
S 20928 6 4 0 0 7 20926 582 92559 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t71$o
S 20929 22 1 0 0 6 1 582 92570 40000000 1000 A 0 0 0 0 0 0 0 20923 0 0 0 0 20926 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t71$arrdsc
S 20930 7 6 0 0 10216 1 582 92586 10a00014 51 A 0 0 0 0 0 0 20934 0 0 0 20936 0 0 0 0 0 0 0 0 20933 0 0 20935 582 0 0 0 0 n2od2t78
S 20931 6 4 0 0 6 20932 582 88553 40800016 0 A 0 0 0 0 0 264 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_66_1
S 20932 6 4 0 0 6 20937 582 88562 40800016 0 A 0 0 0 0 0 268 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_67_1
S 20933 8 4 0 0 10219 20941 582 92595 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t78$sd
S 20934 6 4 0 0 7 20935 582 92607 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t78$p
S 20935 6 4 0 0 7 20933 582 92618 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t78$o
S 20936 22 1 0 0 6 1 582 92629 40000000 1000 A 0 0 0 0 0 0 0 20930 0 0 0 0 20933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t78$arrdsc
S 20937 6 4 0 0 6 20938 582 89447 40800016 0 A 0 0 0 0 0 272 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_68_1
S 20938 6 4 0 0 6 20945 582 88571 40800016 0 A 0 0 0 0 0 276 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_69_1
S 20939 7 6 0 0 10222 1 582 92645 10a00014 51 A 0 0 0 0 0 0 20941 0 0 0 20943 0 0 0 0 0 0 0 0 20940 0 0 20942 582 0 0 0 0 n2o91
S 20940 8 4 0 0 10225 20948 582 92651 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o91$sd
S 20941 6 4 0 0 7 20942 582 92660 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o91$p
S 20942 6 4 0 0 7 20940 582 92668 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o91$o
S 20943 22 1 0 0 6 1 582 92676 40000000 1000 A 0 0 0 0 0 0 0 20939 0 0 0 0 20940 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o91$arrdsc
S 20944 7 6 0 0 10228 1 582 92689 10a00014 51 A 0 0 0 0 0 0 20948 0 0 0 20950 0 0 0 0 0 0 0 0 20947 0 0 20949 582 0 0 0 0 n2o98
S 20945 6 4 0 0 6 20946 582 88580 40800016 0 A 0 0 0 0 0 280 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_70_1
S 20946 6 4 0 0 6 20952 582 88629 40800016 0 A 0 0 0 0 0 284 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_71_1
S 20947 8 4 0 0 10231 20955 582 92695 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o98$sd
S 20948 6 4 0 0 7 20949 582 92704 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o98$p
S 20949 6 4 0 0 7 20947 582 92712 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o98$o
S 20950 22 1 0 0 6 1 582 92720 40000000 1000 A 0 0 0 0 0 0 0 20944 0 0 0 0 20947 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o98$arrdsc
S 20951 7 6 0 0 10234 1 582 92733 10a00014 51 A 0 0 0 0 0 0 20955 0 0 0 20957 0 0 0 0 0 0 0 0 20954 0 0 20956 582 0 0 0 0 n2odt91
S 20952 6 4 0 0 6 20953 582 89456 40800016 0 A 0 0 0 0 0 288 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_72_1
S 20953 6 4 0 0 6 20959 582 88638 40800016 0 A 0 0 0 0 0 292 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_73_1
S 20954 8 4 0 0 10237 20962 582 92741 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt91$sd
S 20955 6 4 0 0 7 20956 582 92752 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt91$p
S 20956 6 4 0 0 7 20954 582 92762 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt91$o
S 20957 22 1 0 0 6 1 582 92772 40000000 1000 A 0 0 0 0 0 0 0 20951 0 0 0 0 20954 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt91$arrdsc
S 20958 7 6 0 0 10240 1 582 92787 10a00014 51 A 0 0 0 0 0 0 20962 0 0 0 20964 0 0 0 0 0 0 0 0 20961 0 0 20963 582 0 0 0 0 n2odt98
S 20959 6 4 0 0 6 20960 582 88647 40800016 0 A 0 0 0 0 0 296 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_74_1
S 20960 6 4 0 0 6 20966 582 89465 40800016 0 A 0 0 0 0 0 300 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_75_1
S 20961 8 4 0 0 10243 20969 582 92795 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt98$sd
S 20962 6 4 0 0 7 20963 582 92806 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt98$p
S 20963 6 4 0 0 7 20961 582 92816 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt98$o
S 20964 22 1 0 0 6 1 582 92826 40000000 1000 A 0 0 0 0 0 0 0 20958 0 0 0 0 20961 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2odt98$arrdsc
S 20965 7 6 0 0 10246 1 582 92841 10a00014 51 A 0 0 0 0 0 0 20969 0 0 0 20971 0 0 0 0 0 0 0 0 20968 0 0 20970 582 0 0 0 0 n2od2t91
S 20966 6 4 0 0 6 20967 582 88656 40800016 0 A 0 0 0 0 0 304 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_76_1
S 20967 6 4 0 0 6 20973 582 88665 40800016 0 A 0 0 0 0 0 308 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_77_1
S 20968 8 4 0 0 10249 20976 582 92850 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t91$sd
S 20969 6 4 0 0 7 20970 582 92862 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t91$p
S 20970 6 4 0 0 7 20968 582 92873 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t91$o
S 20971 22 1 0 0 6 1 582 92884 40000000 1000 A 0 0 0 0 0 0 0 20965 0 0 0 0 20968 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t91$arrdsc
S 20972 7 6 0 0 10252 1 582 92900 10a00014 51 A 0 0 0 0 0 0 20976 0 0 0 20978 0 0 0 0 0 0 0 0 20975 0 0 20977 582 0 0 0 0 n2od2t98
S 20973 6 4 0 0 6 20974 582 89504 40800016 0 A 0 0 0 0 0 312 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_78_1
S 20974 6 4 0 0 6 20979 582 88674 40800016 0 A 0 0 0 0 0 316 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_79_1
S 20975 8 4 0 0 10255 20982 582 92909 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t98$sd
S 20976 6 4 0 0 7 20977 582 92921 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t98$p
S 20977 6 4 0 0 7 20975 582 92932 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t98$o
S 20978 22 1 0 0 6 1 582 92943 40000000 1000 A 0 0 0 0 0 0 0 20972 0 0 0 0 20975 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2od2t98$arrdsc
S 20979 6 4 0 0 6 20986 582 88683 40800016 0 A 0 0 0 0 0 320 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_80_1
S 20980 7 6 0 0 10258 1 582 92959 10a00014 51 A 0 0 0 0 0 0 20982 0 0 0 20984 0 0 0 0 0 0 0 0 20981 0 0 20983 582 0 0 0 0 stemp
S 20981 8 4 0 0 10261 20988 582 92965 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stemp$sd
S 20982 6 4 0 0 7 20983 582 92974 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stemp$p
S 20983 6 4 0 0 7 20981 582 92982 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stemp$o
S 20984 22 1 0 0 9 1 582 92990 40000000 1000 A 0 0 0 0 0 0 0 20980 0 0 0 0 20981 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stemp$arrdsc
S 20985 7 6 0 0 10264 1 582 93003 10a00014 51 A 0 0 0 0 0 0 20988 0 0 0 20990 0 0 0 0 0 0 0 0 20987 0 0 20989 582 0 0 0 0 gtemp
S 20986 6 4 0 0 6 21003 582 89513 40800016 0 A 0 0 0 0 0 324 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_81_1
S 20987 8 4 0 0 10267 21025 582 93009 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gtemp$sd
S 20988 6 4 0 0 7 20989 582 93018 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gtemp$p
S 20989 6 4 0 0 7 20987 582 93026 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gtemp$o
S 20990 22 1 0 0 9 1 582 93034 40000000 1000 A 0 0 0 0 0 0 0 20985 0 0 0 0 20987 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gtemp$arrdsc
S 20991 6 4 0 0 9 20994 582 93047 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21068 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 b0
S 20994 6 4 0 0 9 20997 582 93065 80001c 0 A 0 0 0 0 0 8 0 0 0 0 0 0 21068 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 b1
S 20997 6 4 0 0 9 21000 582 93083 80001c 0 A 0 0 0 0 0 16 0 0 0 0 0 0 21068 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 b2
S 21000 6 4 0 0 9 1 582 93101 80001c 0 A 0 0 0 0 0 24 0 0 0 0 0 0 21068 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 b3
S 21003 6 4 0 0 6 21004 582 93119 14 0 A 0 0 0 0 0 328 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 israd
S 21004 6 4 0 0 6 21005 582 93125 14 0 A 0 0 0 0 0 332 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ierad
S 21005 6 4 0 0 6 21006 582 93131 14 0 A 0 0 0 0 0 336 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 jsrad
S 21006 6 4 0 0 6 21007 582 93137 14 0 A 0 0 0 0 0 340 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 jerad
S 21007 6 4 0 0 6 21008 582 93143 14 0 A 0 0 0 0 0 344 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ksrad
S 21008 6 4 0 0 6 21010 582 93149 14 0 A 0 0 0 0 0 348 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kerad
S 21009 16 1 0 0 6 1 582 93155 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nvalids
S 21010 6 4 0 0 6 21011 582 93163 14 0 A 0 0 0 0 0 352 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ixprkminh2o
S 21011 6 4 0 0 16 21012 582 93175 14 0 A 0 0 0 0 0 356 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_linearlblint
S 21012 6 4 0 0 16 21019 582 93191 14 0 A 0 0 0 0 0 360 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_loglblint
S 21013 6 4 0 0 10270 21014 582 93204 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21069 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2_name_save
S 21014 6 4 0 0 10270 21015 582 93218 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 21069 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4_name_save
S 21015 6 4 0 0 10270 1 582 93232 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 21069 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o_name_save
S 21016 6 4 0 0 9 21017 582 93246 14 0 A 0 0 0 0 0 504 0 0 0 0 0 0 21066 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 co2_amount_save
S 21017 6 4 0 0 9 21018 582 93262 14 0 A 0 0 0 0 0 512 0 0 0 0 0 0 21066 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch4_amount_save
S 21018 6 4 0 0 9 1 582 93278 14 0 A 0 0 0 0 0 520 0 0 0 0 0 0 21066 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n2o_amount_save
S 21019 6 4 0 0 6 21020 582 93294 14 0 A 0 0 0 0 0 364 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nstdlvls_save
S 21020 6 4 0 0 6 21021 582 93308 14 0 A 0 0 0 0 0 368 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kbegin_save
S 21021 6 4 0 0 6 21022 582 93320 14 0 A 0 0 0 0 0 372 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kend_save
S 21022 6 4 0 0 6 21029 582 88692 40800016 0 A 0 0 0 0 0 376 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_82_1
S 21023 7 6 0 0 10272 1 582 93330 10a00014 51 A 0 0 0 0 0 0 21025 0 0 0 21027 0 0 0 0 0 0 0 0 21024 0 0 21026 582 0 0 0 0 pa_save
S 21024 8 4 0 0 10275 21031 582 93338 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pa_save$sd
S 21025 6 4 0 0 7 21026 582 93349 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pa_save$p
S 21026 6 4 0 0 7 21024 582 93359 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pa_save$o
S 21027 22 1 0 0 9 1 582 93369 40000000 1000 A 0 0 0 0 0 0 0 21023 0 0 0 0 21024 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pa_save$arrdsc
S 21028 7 6 0 0 10278 1 582 93384 10a00014 51 A 0 0 0 0 0 0 21031 0 0 0 21033 0 0 0 0 0 0 0 0 21030 0 0 21032 582 0 0 0 0 pd_save
S 21029 6 4 0 0 6 21035 582 88701 40800016 0 A 0 0 0 0 0 380 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_83_1
S 21030 8 4 0 0 10281 21037 582 93392 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pd_save$sd
S 21031 6 4 0 0 7 21032 582 93403 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pd_save$p
S 21032 6 4 0 0 7 21030 582 93413 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pd_save$o
S 21033 22 1 0 0 9 1 582 93423 40000000 1000 A 0 0 0 0 0 0 0 21028 0 0 0 0 21030 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pd_save$arrdsc
S 21034 7 6 0 0 10284 1 582 93438 10a00014 51 A 0 0 0 0 0 0 21037 0 0 0 21039 0 0 0 0 0 0 0 0 21036 0 0 21038 582 0 0 0 0 plm_save
S 21035 6 4 0 0 6 1 582 88750 40800016 0 A 0 0 0 0 0 384 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_84_1
S 21036 8 4 0 0 10287 20679 582 93447 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 plm_save$sd
S 21037 6 4 0 0 7 21038 582 93459 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 plm_save$p
S 21038 6 4 0 0 7 21036 582 93470 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 21067 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 plm_save$o
S 21039 22 1 0 0 9 1 582 93481 40000000 1000 A 0 0 0 0 0 0 0 21034 0 0 0 0 21036 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 plm_save$arrdsc
S 21041 7 4 0 4 10292 1 582 93503 80001c 100 A 0 0 0 0 0 272 0 0 0 0 0 0 21064 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 valid_versions
S 21042 6 4 0 0 16 1 582 17039 80001c 0 A 0 0 0 0 0 36 0 0 0 0 0 0 21065 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 21064 11 0 0 4 9 20638 582 93982 40800010 805000 A 0 0 0 0 0 280 0 0 20644 21041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _gas_tf_mod$13
S 21065 11 0 0 0 9 21064 582 93997 40800010 805000 A 0 0 0 0 0 40 0 0 20668 21042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _gas_tf_mod$12
S 21066 11 0 0 0 9 21065 582 94012 40800000 805000 A 0 0 0 0 0 528 0 0 20678 21018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _gas_tf_mod$0
S 21067 11 0 0 0 9 21066 582 94026 40800010 805000 A 0 0 0 0 0 5564 0 0 20683 21035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _gas_tf_mod$4
S 21068 11 0 0 0 9 21067 582 94040 40800010 805000 A 0 0 0 0 0 32 0 0 20991 21000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _gas_tf_mod$14
S 21069 11 0 0 0 9 21068 582 94055 40800010 805000 A 0 0 0 0 0 24 0 0 21013 21015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _gas_tf_mod$5
S 21070 23 5 0 0 0 21072 582 90067 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_tf_init
S 21071 7 3 1 0 10301 1 21070 94069 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pref
S 21072 14 5 0 0 0 1 21070 90067 20000000 400000 A 0 0 0 0 0 0 0 3935 1 0 0 0 0 0 0 0 0 0 0 0 0 368 0 582 0 0 0 0 gas_tf_init
F 21072 1 21071
S 21073 6 1 0 0 6 1 21070 94074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21074 6 1 0 0 6 1 21070 94082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21075 6 1 0 0 6 1 21070 94090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21076 6 1 0 0 6 1 21070 94098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 21077 6 1 0 0 6 1 21070 94106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21078 6 1 0 0 6 1 21070 87726 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16400
S 21079 6 1 0 0 6 1 21070 87736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16403
S 21080 23 5 0 0 0 21083 582 90079 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co2coef
S 21081 6 3 1 0 7297 1 21080 94114 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmos_input
S 21082 1 3 3 0 8037 1 21080 94126 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_tf
S 21083 14 5 0 0 0 1 21080 90079 0 400000 A 0 0 0 0 0 0 0 3937 2 0 0 0 0 0 0 0 0 0 0 0 0 679 0 582 0 0 0 0 co2coef
F 21083 2 21081 21082
S 21084 23 5 0 0 0 21091 582 90087 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transcol
S 21085 1 3 1 0 6 1 21084 94133 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kcol
S 21086 1 3 1 0 6 1 21084 94138 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 krow
S 21087 1 3 1 0 6 1 21084 94143 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kcols
S 21088 1 3 1 0 6 1 21084 94149 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kcole
S 21089 7 3 2 0 10304 1 21084 94155 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co21c
S 21090 6 3 1 0 8037 1 21084 94126 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_tf
S 21091 14 5 0 0 0 1 21084 90087 20000000 400000 A 0 0 0 0 0 0 0 3940 6 0 0 0 0 0 0 0 0 0 0 0 0 894 0 582 0 0 0 0 transcol
F 21091 6 21085 21086 21087 21088 21089 21090
S 21092 6 1 0 0 6 1 21084 94074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21093 6 1 0 0 6 1 21084 94082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21094 6 1 0 0 6 1 21084 94090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21095 6 1 0 0 6 1 21084 94098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 21096 6 1 0 0 6 1 21084 94106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21097 6 1 0 0 6 1 21084 94161 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 21098 6 1 0 0 6 1 21084 94169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 21099 6 1 0 0 6 1 21084 94177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16410
S 21100 6 1 0 0 6 1 21084 94187 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16413
S 21101 6 1 0 0 6 1 21084 94197 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16416
S 21102 23 5 0 0 0 21113 582 90096 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transcolrow
S 21103 6 3 3 0 8037 1 21102 94126 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_tf
S 21104 1 3 1 0 6 1 21102 94133 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kcol
S 21105 1 3 1 0 6 1 21102 94138 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 krow
S 21106 1 3 1 0 6 1 21102 94143 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kcols
S 21107 1 3 1 0 6 1 21102 94149 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kcole
S 21108 1 3 1 0 6 1 21102 94207 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 krows
S 21109 1 3 1 0 6 1 21102 94213 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 krowe
S 21110 7 3 2 0 10307 1 21102 94155 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co21c
S 21111 7 3 2 0 10310 1 21102 94219 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co21r
S 21112 7 3 3 0 10313 1 21102 94225 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tch4n2oe
S 21113 14 5 0 0 0 1 21102 90096 20000000 400000 A 0 0 0 0 0 0 0 3947 10 0 0 0 0 0 0 0 0 0 0 0 0 1059 0 582 0 0 0 0 transcolrow
F 21113 10 21103 21104 21105 21106 21107 21108 21109 21110 21111 21112
S 21114 6 1 0 0 6 1 21102 94074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21115 6 1 0 0 6 1 21102 94082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21116 6 1 0 0 6 1 21102 94090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21117 6 1 0 0 6 1 21102 94098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 21118 6 1 0 0 6 1 21102 94106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21119 6 1 0 0 6 1 21102 94161 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 21120 6 1 0 0 6 1 21102 94169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 21121 6 1 0 0 6 1 21102 94234 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16420
S 21122 6 1 0 0 6 1 21102 94244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16423
S 21123 6 1 0 0 6 1 21102 94254 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16426
S 21124 6 1 0 0 6 1 21102 94264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 21125 6 1 0 0 6 1 21102 94273 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 21126 6 1 0 0 6 1 21102 94282 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21127 6 1 0 0 6 1 21102 94291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 21128 6 1 0 0 6 1 21102 94300 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21129 6 1 0 0 6 1 21102 94309 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 21130 6 1 0 0 6 1 21102 94318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 21131 6 1 0 0 6 1 21102 94327 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16439
S 21132 6 1 0 0 6 1 21102 94337 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16442
S 21133 6 1 0 0 6 1 21102 94347 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16445
S 21134 6 1 0 0 6 1 21102 94357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_3
S 21135 6 1 0 0 6 1 21102 94366 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_3
S 21136 6 1 0 0 6 1 21102 94375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_3
S 21137 6 1 0 0 6 1 21102 94384 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_3
S 21138 6 1 0 0 6 1 21102 94393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_3
S 21139 6 1 0 0 6 1 21102 94402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_3
S 21140 6 1 0 0 6 1 21102 94411 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_3
S 21141 6 1 0 0 6 1 21102 94420 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_3
S 21142 6 1 0 0 6 1 21102 94429 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_3
S 21143 6 1 0 0 6 1 21102 94438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16461
S 21144 6 1 0 0 6 1 21102 94448 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16464
S 21145 6 1 0 0 6 1 21102 88187 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16467
S 21146 6 1 0 0 6 1 21102 94458 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16470
S 21147 23 5 0 0 0 21152 582 90108 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_nearby
S 21148 1 3 1 0 8037 1 21147 94126 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_tf
S 21149 6 3 1 0 7297 1 21147 94114 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmos_input
S 21150 7 3 1 0 10316 1 21147 94468 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 overod
S 21151 7 3 2 0 10319 1 21147 94475 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co21diag
S 21152 14 5 0 0 0 1 21147 90108 20000000 400000 A 0 0 0 0 0 0 0 3958 4 0 0 0 0 0 0 0 0 0 0 0 0 1431 0 582 0 0 0 0 trans_nearby
F 21152 4 21148 21149 21150 21151
S 21153 6 1 0 0 6 1 21147 94074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21154 6 1 0 0 6 1 21147 94082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21155 6 1 0 0 6 1 21147 94090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21156 6 1 0 0 6 1 21147 94098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 21157 6 1 0 0 6 1 21147 94106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21158 6 1 0 0 6 1 21147 94161 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 21159 6 1 0 0 6 1 21147 94169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 21160 6 1 0 0 6 1 21147 87951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16453
S 21161 6 1 0 0 6 1 21147 87961 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16456
S 21162 6 1 0 0 6 1 21147 94484 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16459
S 21163 6 1 0 0 6 1 21147 94264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 21164 6 1 0 0 6 1 21147 94273 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 21165 6 1 0 0 6 1 21147 94282 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21166 6 1 0 0 6 1 21147 94291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 21167 6 1 0 0 6 1 21147 94300 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21168 6 1 0 0 6 1 21147 94309 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 21169 6 1 0 0 6 1 21147 94318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 21170 6 1 0 0 6 1 21147 87981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16472
S 21171 6 1 0 0 6 1 21147 87991 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16475
S 21172 6 1 0 0 6 1 21147 94494 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16478
S 21173 23 5 0 0 0 21179 582 90121 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_sfc
S 21174 1 3 1 0 8037 1 21173 94126 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_tf
S 21175 6 3 1 0 7297 1 21173 94114 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmos_input
S 21176 7 3 1 0 10322 1 21173 94468 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 overod
S 21177 7 3 2 0 10325 1 21173 94155 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co21c
S 21178 7 3 2 0 10328 1 21173 94219 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co21r
S 21179 14 5 0 0 0 1 21173 90121 20000000 400000 A 0 0 0 0 0 0 0 3963 5 0 0 0 0 0 0 0 0 0 0 0 0 1602 0 582 0 0 0 0 trans_sfc
F 21179 5 21174 21175 21176 21177 21178
S 21180 6 1 0 0 6 1 21173 94074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21181 6 1 0 0 6 1 21173 94082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21182 6 1 0 0 6 1 21173 94090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21183 6 1 0 0 6 1 21173 94098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 21184 6 1 0 0 6 1 21173 94106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21185 6 1 0 0 6 1 21173 94161 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 21186 6 1 0 0 6 1 21173 94169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 21187 6 1 0 0 6 1 21173 94504 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16473
S 21188 6 1 0 0 6 1 21173 94514 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16476
S 21189 6 1 0 0 6 1 21173 94524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16479
S 21190 6 1 0 0 6 1 21173 94264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 21191 6 1 0 0 6 1 21173 94273 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 21192 6 1 0 0 6 1 21173 94282 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21193 6 1 0 0 6 1 21173 94291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 21194 6 1 0 0 6 1 21173 94300 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21195 6 1 0 0 6 1 21173 94534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16489
S 21196 6 1 0 0 6 1 21173 94544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16492
S 21197 6 1 0 0 6 1 21173 94554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 21198 6 1 0 0 6 1 21173 94318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 21199 6 1 0 0 6 1 21173 94357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_3
S 21200 6 1 0 0 6 1 21173 94366 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_3
S 21201 6 1 0 0 6 1 21173 94375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_3
S 21202 6 1 0 0 6 1 21173 94563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16502
S 21203 6 1 0 0 6 1 21173 94573 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16505
S 21204 23 5 0 0 0 21212 582 90131 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 put_co2_stdtf_for_gas_tf
S 21205 1 3 1 0 6 1 21204 94583 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nf
S 21206 7 3 1 0 10331 1 21204 94586 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co251_o
S 21207 7 3 1 0 10334 1 21204 94594 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co258_o
S 21208 7 3 1 0 10337 1 21204 94602 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdt51_o
S 21209 7 3 1 0 10340 1 21204 94610 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdt58_o
S 21210 7 3 1 0 10343 1 21204 94618 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 c2d51_o
S 21211 7 3 1 0 10346 1 21204 94626 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 c2d58_o
S 21212 14 5 0 0 0 1 21204 90131 20000000 400000 A 0 0 0 0 0 0 0 3969 7 0 0 0 0 0 0 0 0 0 0 0 0 1775 0 582 0 0 0 0 put_co2_stdtf_for_gas_tf
F 21212 7 21205 21206 21207 21208 21209 21210 21211
S 21213 6 1 0 0 6 1 21204 94074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21214 6 1 0 0 6 1 21204 94082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21215 6 1 0 0 6 1 21204 94090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21216 6 1 0 0 6 1 21204 94098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 21217 6 1 0 0 6 1 21204 94106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21218 6 1 0 0 6 1 21204 94634 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16494
S 21219 6 1 0 0 6 1 21204 94644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16497
S 21220 6 1 0 0 6 1 21204 94654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 21221 6 1 0 0 6 1 21204 94169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 21222 6 1 0 0 6 1 21204 94264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 21223 6 1 0 0 6 1 21204 94273 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 21224 6 1 0 0 6 1 21204 94282 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21225 6 1 0 0 6 1 21204 94662 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16507
S 21226 6 1 0 0 6 1 21204 94672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16510
S 21227 6 1 0 0 6 1 21204 94682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 21228 6 1 0 0 6 1 21204 94300 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21229 6 1 0 0 6 1 21204 94554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 21230 6 1 0 0 6 1 21204 94318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 21231 6 1 0 0 6 1 21204 94357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_3
S 21232 6 1 0 0 6 1 21204 94691 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16520
S 21233 6 1 0 0 6 1 21204 94701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16523
S 21234 6 1 0 0 6 1 21204 94711 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_3
S 21235 6 1 0 0 6 1 21204 94375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_3
S 21236 6 1 0 0 6 1 21204 94720 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_3
S 21237 6 1 0 0 6 1 21204 94393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_3
S 21238 6 1 0 0 6 1 21204 94729 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_3
S 21239 6 1 0 0 6 1 21204 94738 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16533
S 21240 6 1 0 0 6 1 21204 94748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16536
S 21241 6 1 0 0 6 1 21204 94402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_3
S 21242 6 1 0 0 6 1 21204 94758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_3
S 21243 6 1 0 0 6 1 21204 94420 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_3
S 21244 6 1 0 0 6 1 21204 94767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_3
S 21245 6 1 0 0 6 1 21204 94776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_3
S 21246 6 1 0 0 6 1 21204 88395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16546
S 21247 6 1 0 0 6 1 21204 88405 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16549
S 21248 6 1 0 0 6 1 21204 94785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_3
S 21249 6 1 0 0 6 1 21204 94794 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_3
S 21250 6 1 0 0 6 1 21204 94803 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_3
S 21251 6 1 0 0 6 1 21204 94812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_3
S 21252 6 1 0 0 6 1 21204 94821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_3
S 21253 6 1 0 0 6 1 21204 88451 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16559
S 21254 6 1 0 0 6 1 21204 88461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16562
S 21255 23 5 0 0 0 21269 582 90156 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 put_co2_nbltf_for_gas_tf
S 21256 1 3 1 0 6 1 21255 94583 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nf
S 21257 7 3 1 0 10349 1 21255 94830 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co2m51_o
S 21258 7 3 1 0 10352 1 21255 94839 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdtm51_o
S 21259 7 3 1 0 10355 1 21255 94848 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 c2dm51_o
S 21260 7 3 1 0 10358 1 21255 94857 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co2m58_o
S 21261 7 3 1 0 10361 1 21255 94866 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdtm58_o
S 21262 7 3 1 0 10364 1 21255 94875 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 c2dm58_o
S 21263 7 3 1 0 10367 1 21255 94884 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co215nbps1_o
S 21264 7 3 1 0 10370 1 21255 94897 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co215nbps8_o
S 21265 7 3 1 0 10373 1 21255 94910 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co2dt15nbps1_o
S 21266 7 3 1 0 10376 1 21255 94925 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co2dt15nbps8_o
S 21267 7 3 1 0 10379 1 21255 94940 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co2d2t15nbps1_o
S 21268 7 3 1 0 10382 1 21255 94956 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 co2d2t15nbps8_o
S 21269 14 5 0 0 0 1 21255 90156 20000000 400000 A 0 0 0 0 0 0 0 3977 13 0 0 0 0 0 0 0 0 0 0 0 0 1856 0 582 0 0 0 0 put_co2_nbltf_for_gas_tf
F 21269 13 21256 21257 21258 21259 21260 21261 21262 21263 21264 21265 21266 21267 21268
S 21270 6 1 0 0 6 1 21255 94074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21271 6 1 0 0 6 1 21255 94082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21272 6 1 0 0 6 1 21255 94090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21273 6 1 0 0 6 1 21255 94098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 21274 6 1 0 0 6 1 21255 94106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21275 6 1 0 0 6 1 21255 94748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16536
S 21276 6 1 0 0 6 1 21255 94972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16539
S 21277 6 1 0 0 6 1 21255 94654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 21278 6 1 0 0 6 1 21255 94169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 21279 6 1 0 0 6 1 21255 94264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 21280 6 1 0 0 6 1 21255 94273 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 21281 6 1 0 0 6 1 21255 94282 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21282 6 1 0 0 6 1 21255 88405 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16549
S 21283 6 1 0 0 6 1 21255 94982 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16552
S 21284 6 1 0 0 6 1 21255 94682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 21285 6 1 0 0 6 1 21255 94300 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21286 6 1 0 0 6 1 21255 94554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 21287 6 1 0 0 6 1 21255 94318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 21288 6 1 0 0 6 1 21255 94357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_3
S 21289 6 1 0 0 6 1 21255 88461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16562
S 21290 6 1 0 0 6 1 21255 94992 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16565
S 21291 6 1 0 0 6 1 21255 94711 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_3
S 21292 6 1 0 0 6 1 21255 94375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_3
S 21293 6 1 0 0 6 1 21255 94720 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_3
S 21294 6 1 0 0 6 1 21255 94393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_3
S 21295 6 1 0 0 6 1 21255 94729 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_3
S 21296 6 1 0 0 6 1 21255 95002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16575
S 21297 6 1 0 0 6 1 21255 95012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16578
S 21298 6 1 0 0 6 1 21255 94402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_3
S 21299 6 1 0 0 6 1 21255 94758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_3
S 21300 6 1 0 0 6 1 21255 94420 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_3
S 21301 6 1 0 0 6 1 21255 94767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_3
S 21302 6 1 0 0 6 1 21255 94776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_3
S 21303 6 1 0 0 6 1 21255 88599 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16588
S 21304 6 1 0 0 6 1 21255 88609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16591
S 21305 6 1 0 0 6 1 21255 94785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_3
S 21306 6 1 0 0 6 1 21255 94794 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_3
S 21307 6 1 0 0 6 1 21255 94803 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_3
S 21308 6 1 0 0 6 1 21255 94812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_3
S 21309 6 1 0 0 6 1 21255 94821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_3
S 21310 6 1 0 0 6 1 21255 95022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16601
S 21311 6 1 0 0 6 1 21255 95032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16604
S 21312 6 1 0 0 6 1 21255 95042 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_3
S 21313 6 1 0 0 6 1 21255 95051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_3
S 21314 6 1 0 0 6 1 21255 95060 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_3
S 21315 6 1 0 0 6 1 21255 95069 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16611
S 21316 6 1 0 0 6 1 21255 95079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_3
S 21317 6 1 0 0 6 1 21255 95088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_3
S 21318 6 1 0 0 6 1 21255 95097 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_3
S 21319 6 1 0 0 6 1 21255 95106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16618
S 21320 6 1 0 0 6 1 21255 95116 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_3
S 21321 6 1 0 0 6 1 21255 95125 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_3
S 21322 6 1 0 0 6 1 21255 95134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_3
S 21323 6 1 0 0 6 1 21255 95143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16625
S 21324 6 1 0 0 6 1 21255 95153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_3
S 21325 6 1 0 0 6 1 21255 95162 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_3
S 21326 6 1 0 0 6 1 21255 95171 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_3
S 21327 6 1 0 0 6 1 21255 89103 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16632
S 21328 6 1 0 0 6 1 21255 95180 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_3
S 21329 6 1 0 0 6 1 21255 95189 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_3
S 21330 6 1 0 0 6 1 21255 95198 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_2
S 21331 6 1 0 0 6 1 21255 95207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16639
S 21332 6 1 0 0 6 1 21255 95217 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_2
S 21333 6 1 0 0 6 1 21255 95226 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_2
S 21334 6 1 0 0 6 1 21255 95235 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_2
S 21335 6 1 0 0 6 1 21255 95244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16646
S 21336 23 5 0 0 0 21343 582 90181 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 put_ch4_stdtf_for_gas_tf
S 21337 7 3 1 0 10385 1 21336 95254 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ch451_o
S 21338 7 3 1 0 10388 1 21336 95262 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ch458_o
S 21339 7 3 1 0 10391 1 21336 95270 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ch4dt51_o
S 21340 7 3 1 0 10394 1 21336 95280 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ch4dt58_o
S 21341 7 3 1 0 10397 1 21336 95290 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ch4d2t51_o
S 21342 7 3 1 0 10400 1 21336 95301 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ch4d2t58_o
S 21343 14 5 0 0 0 1 21336 90181 20000000 400000 A 0 0 0 0 0 0 0 3991 6 0 0 0 0 0 0 0 0 0 0 0 0 1957 0 582 0 0 0 0 put_ch4_stdtf_for_gas_tf
F 21343 6 21337 21338 21339 21340 21341 21342
S 21344 6 1 0 0 6 1 21336 94074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21345 6 1 0 0 6 1 21336 94082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21346 6 1 0 0 6 1 21336 94090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21347 6 1 0 0 6 1 21336 94098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 21348 6 1 0 0 6 1 21336 94106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21349 6 1 0 0 6 1 21336 88999 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16602
S 21350 6 1 0 0 6 1 21336 95312 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16605
S 21351 6 1 0 0 6 1 21336 94654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 21352 6 1 0 0 6 1 21336 94169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 21353 6 1 0 0 6 1 21336 94264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 21354 6 1 0 0 6 1 21336 94273 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 21355 6 1 0 0 6 1 21336 94282 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21356 6 1 0 0 6 1 21336 89019 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16615
S 21357 6 1 0 0 6 1 21336 95106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16618
S 21358 6 1 0 0 6 1 21336 94682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 21359 6 1 0 0 6 1 21336 94300 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21360 6 1 0 0 6 1 21336 94554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 21361 6 1 0 0 6 1 21336 94318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 21362 6 1 0 0 6 1 21336 94357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_3
S 21363 6 1 0 0 6 1 21336 95322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16628
S 21364 6 1 0 0 6 1 21336 95332 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16631
S 21365 6 1 0 0 6 1 21336 94711 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_3
S 21366 6 1 0 0 6 1 21336 94375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_3
S 21367 6 1 0 0 6 1 21336 94720 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_3
S 21368 6 1 0 0 6 1 21336 94393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_3
S 21369 6 1 0 0 6 1 21336 94729 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_3
S 21370 6 1 0 0 6 1 21336 88851 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16641
S 21371 6 1 0 0 6 1 21336 88861 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16644
S 21372 6 1 0 0 6 1 21336 94402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_3
S 21373 6 1 0 0 6 1 21336 94758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_3
S 21374 6 1 0 0 6 1 21336 94420 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_3
S 21375 6 1 0 0 6 1 21336 94767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_3
S 21376 6 1 0 0 6 1 21336 94776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_3
S 21377 6 1 0 0 6 1 21336 95342 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16654
S 21378 6 1 0 0 6 1 21336 88939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16657
S 21379 6 1 0 0 6 1 21336 94785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_3
S 21380 6 1 0 0 6 1 21336 94794 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_3
S 21381 6 1 0 0 6 1 21336 94803 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_3
S 21382 6 1 0 0 6 1 21336 94812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_3
S 21383 6 1 0 0 6 1 21336 94821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_3
S 21384 6 1 0 0 6 1 21336 89153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16667
S 21385 6 1 0 0 6 1 21336 95352 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16670
S 21386 23 5 0 0 0 21394 582 90206 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 put_n2o_stdtf_for_gas_tf
S 21387 1 3 1 0 6 1 21386 94583 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nf
S 21388 7 3 1 0 10403 1 21386 95362 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n2o1_o
S 21389 7 3 1 0 10406 1 21386 95369 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n2o8_o
S 21390 7 3 1 0 10409 1 21386 95376 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n2odt1_o
S 21391 7 3 1 0 10412 1 21386 95385 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n2odt8_o
S 21392 7 3 1 0 10415 1 21386 95394 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n2od2t1_o
S 21393 7 3 1 0 10418 1 21386 95404 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n2od2t8_o
S 21394 14 5 0 0 0 1 21386 90206 20000000 400000 A 0 0 0 0 0 0 0 3998 7 0 0 0 0 0 0 0 0 0 0 0 0 2024 0 582 0 0 0 0 put_n2o_stdtf_for_gas_tf
F 21394 7 21387 21388 21389 21390 21391 21392 21393
S 21395 6 1 0 0 6 1 21386 94074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21396 6 1 0 0 6 1 21386 94082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21397 6 1 0 0 6 1 21386 94090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21398 6 1 0 0 6 1 21386 94098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 21399 6 1 0 0 6 1 21386 94106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21400 6 1 0 0 6 1 21386 88861 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16644
S 21401 6 1 0 0 6 1 21386 95414 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16647
S 21402 6 1 0 0 6 1 21386 94654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 21403 6 1 0 0 6 1 21386 94169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 21404 6 1 0 0 6 1 21386 94264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 21405 6 1 0 0 6 1 21386 94273 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 21406 6 1 0 0 6 1 21386 94282 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21407 6 1 0 0 6 1 21386 88939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16657
S 21408 6 1 0 0 6 1 21386 88949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16660
S 21409 6 1 0 0 6 1 21386 94682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 21410 6 1 0 0 6 1 21386 94300 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21411 6 1 0 0 6 1 21386 94554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 21412 6 1 0 0 6 1 21386 94318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 21413 6 1 0 0 6 1 21386 94357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_3
S 21414 6 1 0 0 6 1 21386 95352 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16670
S 21415 6 1 0 0 6 1 21386 95424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16673
S 21416 6 1 0 0 6 1 21386 94711 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_3
S 21417 6 1 0 0 6 1 21386 94375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_3
S 21418 6 1 0 0 6 1 21386 94720 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_3
S 21419 6 1 0 0 6 1 21386 94393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_3
S 21420 6 1 0 0 6 1 21386 94729 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_3
S 21421 6 1 0 0 6 1 21386 89173 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16683
S 21422 6 1 0 0 6 1 21386 89183 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16686
S 21423 6 1 0 0 6 1 21386 94402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_3
S 21424 6 1 0 0 6 1 21386 94758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_3
S 21425 6 1 0 0 6 1 21386 94420 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_3
S 21426 6 1 0 0 6 1 21386 94767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_3
S 21427 6 1 0 0 6 1 21386 94776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_3
S 21428 6 1 0 0 6 1 21386 95434 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16696
S 21429 6 1 0 0 6 1 21386 95444 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16699
S 21430 6 1 0 0 6 1 21386 94785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_3
S 21431 6 1 0 0 6 1 21386 94794 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_3
S 21432 6 1 0 0 6 1 21386 94803 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_3
S 21433 6 1 0 0 6 1 21386 94812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_3
S 21434 6 1 0 0 6 1 21386 94821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_3
S 21435 6 1 0 0 6 1 21386 95454 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16709
S 21436 6 1 0 0 6 1 21386 95464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16712
S 21437 23 5 0 0 0 21441 582 90231 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_control_gas_tf
S 21438 1 3 2 0 16 1 21437 95474 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 calc_co2
S 21439 1 3 2 0 16 1 21437 95483 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 calc_ch4
S 21440 1 3 2 0 16 1 21437 95492 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 calc_n2o
S 21441 14 5 0 0 0 1 21437 90231 0 400000 A 0 0 0 0 0 0 0 4006 3 0 0 0 0 0 0 0 0 0 0 0 0 2101 0 582 0 0 0 0 get_control_gas_tf
F 21441 3 21438 21439 21440
S 21442 23 5 0 0 0 21444 582 90319 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_tf_dealloc
S 21443 1 3 3 0 8037 1 21442 94126 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_tf
S 21444 14 5 0 0 0 1 21442 90319 0 400000 A 0 0 0 0 0 0 0 4010 1 0 0 0 0 0 0 0 0 0 0 0 0 2158 0 582 0 0 0 0 gas_tf_dealloc
F 21444 1 21443
S 21445 23 5 0 0 0 21446 582 90334 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_tf_end
S 21446 14 5 0 0 0 1 21445 90334 0 400000 A 0 0 0 0 0 0 0 4012 0 0 0 0 0 0 0 0 0 0 0 0 0 2209 0 582 0 0 0 0 gas_tf_end
F 21446 0
S 21447 23 5 0 0 0 21456 582 90250 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 process_co2_input_file
S 21448 1 3 1 0 28 1 21447 95501 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_name
S 21449 1 3 1 0 9 1 21447 95510 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_amount
S 21450 1 3 1 0 6 1 21447 95521 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nstdlvls
S 21451 1 3 1 0 6 1 21447 95530 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbegin
S 21452 1 3 1 0 6 1 21447 95537 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kend
S 21453 7 3 1 0 10421 1 21447 95542 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pd
S 21454 7 3 1 0 10424 1 21447 95545 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plm
S 21455 7 3 1 0 10427 1 21447 95549 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pa
S 21456 14 5 0 0 0 1 21447 90250 20000000 400000 A 0 0 0 0 0 0 0 4013 8 0 0 0 0 0 0 0 0 0 0 0 0 2320 0 582 0 0 0 0 process_co2_input_file
F 21456 8 21448 21449 21450 21451 21452 21453 21454 21455
S 21457 6 1 0 0 6 1 21447 94074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21458 6 1 0 0 6 1 21447 94082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21459 6 1 0 0 6 1 21447 94090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21460 6 1 0 0 6 1 21447 89173 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16683
S 21461 6 1 0 0 6 1 21447 95552 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 21462 6 1 0 0 6 1 21447 94106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21463 6 1 0 0 6 1 21447 94654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 21464 6 1 0 0 6 1 21447 95560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16690
S 21465 6 1 0 0 6 1 21447 94161 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 21466 6 1 0 0 6 1 21447 94264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 21467 6 1 0 0 6 1 21447 95570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_3
S 21468 6 1 0 0 6 1 21447 89253 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16697
S 21469 23 5 0 0 0 21478 582 90273 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 process_ch4_input_file
S 21470 1 3 1 0 28 1 21469 95501 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_name
S 21471 1 3 1 0 9 1 21469 95510 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_amount
S 21472 1 3 1 0 6 1 21469 95521 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nstdlvls
S 21473 1 3 1 0 6 1 21469 95530 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbegin
S 21474 1 3 1 0 6 1 21469 95537 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kend
S 21475 7 3 1 0 10430 1 21469 95542 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pd
S 21476 7 3 1 0 10433 1 21469 95545 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plm
S 21477 7 3 1 0 10436 1 21469 95549 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pa
S 21478 14 5 0 0 0 1 21469 90273 20000000 400000 A 0 0 0 0 0 0 0 4022 8 0 0 0 0 0 0 0 0 0 0 0 0 2439 0 582 0 0 0 0 process_ch4_input_file
F 21478 8 21470 21471 21472 21473 21474 21475 21476 21477
S 21479 6 1 0 0 6 1 21469 94074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21480 6 1 0 0 6 1 21469 94082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21481 6 1 0 0 6 1 21469 94090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21482 6 1 0 0 6 1 21469 95579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16695
S 21483 6 1 0 0 6 1 21469 95552 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 21484 6 1 0 0 6 1 21469 94106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21485 6 1 0 0 6 1 21469 94654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 21486 6 1 0 0 6 1 21469 95589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16702
S 21487 6 1 0 0 6 1 21469 94161 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 21488 6 1 0 0 6 1 21469 94264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 21489 6 1 0 0 6 1 21469 95570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_3
S 21490 6 1 0 0 6 1 21469 95454 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16709
S 21491 23 5 0 0 0 21500 582 90296 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 process_n2o_input_file
S 21492 1 3 1 0 28 1 21491 95501 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_name
S 21493 1 3 1 0 9 1 21491 95510 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_amount
S 21494 1 3 1 0 6 1 21491 95521 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nstdlvls
S 21495 1 3 1 0 6 1 21491 95530 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbegin
S 21496 1 3 1 0 6 1 21491 95537 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kend
S 21497 7 3 1 0 10439 1 21491 95542 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pd
S 21498 7 3 1 0 10442 1 21491 95545 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plm
S 21499 7 3 1 0 10445 1 21491 95549 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pa
S 21500 14 5 0 0 0 1 21491 90296 20000000 400000 A 0 0 0 0 0 0 0 4031 8 0 0 0 0 0 0 0 0 0 0 0 0 2554 0 582 0 0 0 0 process_n2o_input_file
F 21500 8 21492 21493 21494 21495 21496 21497 21498 21499
S 21501 6 1 0 0 6 1 21491 94074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21502 6 1 0 0 6 1 21491 94082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21503 6 1 0 0 6 1 21491 94090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21504 6 1 0 0 6 1 21491 95599 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16707
S 21505 6 1 0 0 6 1 21491 95552 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 21506 6 1 0 0 6 1 21491 94106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21507 6 1 0 0 6 1 21491 94654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 21508 6 1 0 0 6 1 21491 95609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16714
S 21509 6 1 0 0 6 1 21491 94161 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 21510 6 1 0 0 6 1 21491 94264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 21511 6 1 0 0 6 1 21491 95570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_3
S 21512 6 1 0 0 6 1 21491 95619 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16721
S 21513 23 5 0 0 0 21516 582 90345 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptz
S 21514 7 3 1 0 10448 1 21513 95545 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plm
S 21515 7 3 1 0 10451 1 21513 95542 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pd
S 21516 14 5 0 0 0 1 21513 90345 20000010 400000 A 0 0 0 0 0 0 0 4040 2 0 0 0 0 0 0 0 0 0 0 0 0 2674 0 582 0 0 0 0 ptz
F 21516 2 21514 21515
S 21517 6 1 0 0 6 1 21513 94074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21518 6 1 0 0 6 1 21513 94082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21519 6 1 0 0 6 1 21513 94090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21520 6 1 0 0 6 1 21513 89283 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16719
S 21521 6 1 0 0 6 1 21513 95552 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 21522 6 1 0 0 6 1 21513 94106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21523 6 1 0 0 6 1 21513 94654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 21524 6 1 0 0 6 1 21513 95629 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16726
S 21525 23 5 0 0 9 21527 582 90349 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 antemp
S 21526 1 3 1 0 9 1 21525 95639 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 21527 14 5 0 0 9 1 21525 90349 14 400000 A 0 0 0 0 0 0 0 4043 1 0 0 21528 0 0 0 0 0 0 0 0 0 2867 0 582 0 0 0 0 antemp
F 21527 1 21526
S 21528 1 3 0 0 9 1 21525 90349 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 antemp
S 21529 23 5 0 0 0 21531 582 90379 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transfn
S 21530 6 3 3 0 8037 1 21529 94126 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_tf
S 21531 14 5 0 0 0 1 21529 90379 10 400000 A 0 0 0 0 0 0 0 4045 1 0 0 0 0 0 0 0 0 0 0 0 0 2966 0 582 0 0 0 0 transfn
F 21531 1 21530
S 21532 23 5 0 0 0 21542 582 90356 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 process_gas_input_file
S 21533 1 3 1 0 28 1 21532 95501 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_name
S 21534 1 3 1 0 9 1 21532 95510 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_amount
S 21535 1 3 1 0 6 1 21532 95521 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nstdlvls
S 21536 1 3 1 0 6 1 21532 95530 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbegin
S 21537 1 3 1 0 6 1 21532 95537 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kend
S 21538 7 3 1 0 10454 1 21532 95542 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pd
S 21539 7 3 1 0 10457 1 21532 95545 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plm
S 21540 7 3 1 0 10460 1 21532 95549 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pa
S 21541 1 3 1 0 6 1 21532 3864 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unit
S 21542 14 5 0 0 0 1 21532 90356 20000010 400000 A 0 0 0 0 0 0 0 4047 9 0 0 0 0 0 0 0 0 0 0 0 0 3130 0 582 0 0 0 0 process_gas_input_file
F 21542 9 21533 21534 21535 21536 21537 21538 21539 21540 21541
S 21543 6 1 0 0 6 1 21532 94074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 21544 6 1 0 0 6 1 21532 94082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 21545 6 1 0 0 6 1 21532 94090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 21546 6 1 0 0 6 1 21532 95641 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16727
S 21547 6 1 0 0 6 1 21532 95552 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 21548 6 1 0 0 6 1 21532 94106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 21549 6 1 0 0 6 1 21532 94654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 21550 6 1 0 0 6 1 21532 95651 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16734
S 21551 6 1 0 0 6 1 21532 94161 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 21552 6 1 0 0 6 1 21532 94264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 21553 6 1 0 0 6 1 21532 95570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_3
S 21554 6 1 0 0 6 1 21532 95661 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_16741
A 85 2 0 0 0 6 612 0 0 0 85 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 6 777 0 0 0 108 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 6 779 0 0 0 109 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 797 0 0 0 150 0 0 0 0 0 0 0 0 0
A 165 2 0 0 0 6 804 0 0 0 165 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 799 0 0 0 170 0 0 0 0 0 0 0 0 0
A 172 2 0 0 0 6 803 0 0 0 172 0 0 0 0 0 0 0 0 0
A 192 2 0 0 0 6 808 0 0 0 192 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 909 0 0 0 237 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 910 0 0 0 241 0 0 0 0 0 0 0 0 0
A 245 2 0 0 0 6 911 0 0 0 245 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 912 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 915 0 0 0 273 0 0 0 0 0 0 0 0 0
A 281 2 0 0 0 6 916 0 0 0 281 0 0 0 0 0 0 0 0 0
A 442 2 0 0 438 6 917 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 555 16 913 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 914 0 0 0 688 0 0 0 0 0 0 0 0 0
A 732 2 0 0 457 6 1422 0 0 0 732 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1428 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15881 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 15721 1 0 3 15317 9997 20682 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15722 10 0 0 15393 6 15721 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15723 10 0 0 15722 6 15721 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15724 4 0 0 15469 6 15723 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15725 4 0 0 15611 6 15722 0 15724 0 0 0 0 1 0 0 0 0 0 0
A 15726 10 0 0 15723 6 15721 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 15727 10 0 0 15726 6 15721 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 15728 4 0 0 15473 6 15727 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15729 4 0 0 15603 6 15726 0 15728 0 0 0 0 1 0 0 0 0 0 0
A 15730 10 0 0 15727 6 15721 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15731 10 0 0 15730 6 15721 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 15732 10 0 0 15731 6 15721 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15733 10 0 0 15732 6 15721 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15736 1 0 3 15644 10003 20689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15737 10 0 0 15412 6 15736 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15738 10 0 0 15737 6 15736 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15739 4 0 0 14196 6 15738 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15740 4 0 0 15388 6 15737 0 15739 0 0 0 0 1 0 0 0 0 0 0
A 15741 10 0 0 15738 6 15736 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 15742 10 0 0 15741 6 15736 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 15743 4 0 0 15484 6 15742 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15744 4 0 0 15372 6 15741 0 15743 0 0 0 0 1 0 0 0 0 0 0
A 15745 10 0 0 15742 6 15736 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15746 10 0 0 15745 6 15736 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 15747 10 0 0 15746 6 15736 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15748 10 0 0 15747 6 15736 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15751 1 0 3 15642 10009 20696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15752 10 0 0 15427 6 15751 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15753 10 0 0 15752 6 15751 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15754 4 0 0 15494 6 15753 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15755 4 0 0 15729 6 15752 0 15754 0 0 0 0 1 0 0 0 0 0 0
A 15756 10 0 0 15753 6 15751 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 15757 10 0 0 15756 6 15751 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 15758 4 0 0 15492 6 15757 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15759 4 0 0 13881 6 15756 0 15758 0 0 0 0 1 0 0 0 0 0 0
A 15760 10 0 0 15757 6 15751 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15761 10 0 0 15760 6 15751 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 15762 10 0 0 15761 6 15751 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15763 10 0 0 15762 6 15751 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15766 1 0 3 15712 10015 20703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15767 10 0 0 13501 6 15766 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15768 10 0 0 15767 6 15766 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15769 4 0 0 15505 6 15768 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15770 4 0 0 15749 6 15767 0 15769 0 0 0 0 1 0 0 0 0 0 0
A 15771 10 0 0 15768 6 15766 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 15772 10 0 0 15771 6 15766 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 15773 4 0 0 15514 6 15772 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15774 4 0 0 15720 6 15771 0 15773 0 0 0 0 1 0 0 0 0 0 0
A 15775 10 0 0 15772 6 15766 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15776 10 0 0 15775 6 15766 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 15777 10 0 0 15776 6 15766 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15778 10 0 0 15777 6 15766 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15781 1 0 3 13771 10021 20710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15782 10 0 0 15443 6 15781 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15783 10 0 0 15782 6 15781 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15784 4 0 0 14111 6 15783 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15785 4 0 0 15516 6 15782 0 15784 0 0 0 0 1 0 0 0 0 0 0
A 15786 10 0 0 15783 6 15781 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 15787 10 0 0 15786 6 15781 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 15788 4 0 0 14263 6 15787 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15789 4 0 0 15501 6 15786 0 15788 0 0 0 0 1 0 0 0 0 0 0
A 15790 10 0 0 15787 6 15781 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15791 10 0 0 15790 6 15781 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 15792 10 0 0 15791 6 15781 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15793 10 0 0 15792 6 15781 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15796 1 0 3 14410 10027 20717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15797 10 0 0 15460 6 15796 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15798 10 0 0 15797 6 15796 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15799 4 0 0 15524 6 15798 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15800 4 0 0 15698 6 15797 0 15799 0 0 0 0 1 0 0 0 0 0 0
A 15801 10 0 0 15798 6 15796 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 15802 10 0 0 15801 6 15796 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 15803 4 0 0 15529 6 15802 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15804 4 0 0 15682 6 15801 0 15803 0 0 0 0 1 0 0 0 0 0 0
A 15805 10 0 0 15802 6 15796 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15806 10 0 0 15805 6 15796 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 15807 10 0 0 15806 6 15796 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15808 10 0 0 15807 6 15796 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15810 1 0 1 14008 10033 20723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15811 10 0 0 15724 6 15810 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15812 10 0 0 15811 6 15810 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15813 4 0 0 15536 6 15812 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15814 4 0 0 15295 6 15811 0 15813 0 0 0 0 1 0 0 0 0 0 0
A 15815 10 0 0 15812 6 15810 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15816 10 0 0 15815 6 15810 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15817 10 0 0 15816 6 15810 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15819 1 0 1 15440 10039 20729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15820 10 0 0 12238 6 15819 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15821 10 0 0 15820 6 15819 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15822 4 0 0 15544 6 15821 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15823 4 0 0 15821 6 15820 0 15822 0 0 0 0 1 0 0 0 0 0 0
A 15824 10 0 0 15823 6 15819 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15825 10 0 0 15824 6 15819 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15826 10 0 0 15825 6 15819 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15828 1 0 1 15445 10045 20735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15829 10 0 0 15480 6 15828 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15830 10 0 0 15829 6 15828 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15831 4 0 0 15545 6 15830 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15832 4 0 0 15659 6 15829 0 15831 0 0 0 0 1 0 0 0 0 0 0
A 15833 10 0 0 15830 6 15828 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15834 10 0 0 15833 6 15828 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15835 10 0 0 15834 6 15828 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15837 1 0 1 13864 10051 20741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15838 10 0 0 15485 6 15837 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15839 10 0 0 15838 6 15837 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15840 4 0 0 15558 6 15839 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15841 4 0 0 15414 6 15838 0 15840 0 0 0 0 1 0 0 0 0 0 0
A 15842 10 0 0 15839 6 15837 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15843 10 0 0 15842 6 15837 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15844 10 0 0 15843 6 15837 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15846 1 0 1 14088 10057 20747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15847 10 0 0 15498 6 15846 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15848 10 0 0 15847 6 15846 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15849 4 0 0 15565 6 15848 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15850 4 0 0 15594 6 15847 0 15849 0 0 0 0 1 0 0 0 0 0 0
A 15851 10 0 0 15848 6 15846 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15852 10 0 0 15851 6 15846 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15853 10 0 0 15852 6 15846 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15855 1 0 1 14051 10063 20753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15856 10 0 0 15769 6 15855 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15857 10 0 0 15856 6 15855 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15858 4 0 0 15573 6 15857 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15859 4 0 0 15373 6 15856 0 15858 0 0 0 0 1 0 0 0 0 0 0
A 15860 10 0 0 15857 6 15855 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15861 10 0 0 15860 6 15855 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15862 10 0 0 15861 6 15855 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15864 1 0 1 15713 10069 20759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15865 10 0 0 15512 6 15864 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15866 10 0 0 15865 6 15864 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15867 4 0 0 15592 6 15866 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15868 4 0 0 15553 6 15865 0 15867 0 0 0 0 1 0 0 0 0 0 0
A 15869 10 0 0 15866 6 15864 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15870 10 0 0 15869 6 15864 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15871 10 0 0 15870 6 15864 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15873 1 0 1 15662 10075 20765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15874 10 0 0 14781 6 15873 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15875 10 0 0 15874 6 15873 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15876 4 0 0 15867 6 15875 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15877 4 0 0 15359 6 15874 0 15876 0 0 0 0 1 0 0 0 0 0 0
A 15878 10 0 0 15875 6 15873 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15879 10 0 0 15878 6 15873 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15880 10 0 0 15879 6 15873 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15883 1 0 3 15796 10081 20772 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15884 10 0 0 15521 6 15883 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15885 10 0 0 15884 6 15883 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15886 4 0 0 15602 6 15885 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15887 4 0 0 9003 6 15884 0 15886 0 0 0 0 1 0 0 0 0 0 0
A 15888 10 0 0 15885 6 15883 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 15889 10 0 0 15888 6 15883 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 15890 4 0 0 15601 6 15889 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15891 4 0 0 14106 6 15888 0 15890 0 0 0 0 1 0 0 0 0 0 0
A 15892 10 0 0 15889 6 15883 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15893 10 0 0 15892 6 15883 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 15894 10 0 0 15893 6 15883 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15895 10 0 0 15894 6 15883 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15898 1 0 3 15895 10087 20779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15899 10 0 0 15537 6 15898 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15900 10 0 0 15899 6 15898 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15901 4 0 0 15203 6 15900 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15902 4 0 0 15510 6 15899 0 15901 0 0 0 0 1 0 0 0 0 0 0
A 15903 10 0 0 15900 6 15898 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 15904 10 0 0 15903 6 15898 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 15905 4 0 0 15604 6 15904 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15906 4 0 0 15758 6 15903 0 15905 0 0 0 0 1 0 0 0 0 0 0
A 15907 10 0 0 15904 6 15898 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15908 10 0 0 15907 6 15898 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 15909 10 0 0 15908 6 15898 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15910 10 0 0 15909 6 15898 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15913 1 0 3 15517 10093 20786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15914 10 0 0 15868 6 15913 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15915 10 0 0 15914 6 15913 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15916 4 0 0 15618 6 15915 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15917 4 0 0 15661 6 15914 0 15916 0 0 0 0 1 0 0 0 0 0 0
A 15918 10 0 0 15915 6 15913 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 15919 10 0 0 15918 6 15913 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 15920 4 0 0 15623 6 15919 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15921 4 0 0 15717 6 15918 0 15920 0 0 0 0 1 0 0 0 0 0 0
A 15922 10 0 0 15919 6 15913 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15923 10 0 0 15922 6 15913 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 15924 10 0 0 15923 6 15913 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15925 10 0 0 15924 6 15913 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15928 1 0 3 15451 10099 20793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15929 10 0 0 15564 6 15928 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15930 10 0 0 15929 6 15928 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15931 4 0 0 15634 6 15930 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15932 4 0 0 15912 6 15929 0 15931 0 0 0 0 1 0 0 0 0 0 0
A 15933 10 0 0 15930 6 15928 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 15934 10 0 0 15933 6 15928 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 15935 4 0 0 15626 6 15934 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15936 4 0 0 15418 6 15933 0 15935 0 0 0 0 1 0 0 0 0 0 0
A 15937 10 0 0 15934 6 15928 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15938 10 0 0 15937 6 15928 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 15939 10 0 0 15938 6 15928 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15940 10 0 0 15939 6 15928 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15943 1 0 3 15808 10105 20800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15944 10 0 0 15582 6 15943 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15945 10 0 0 15944 6 15943 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15946 4 0 0 15649 6 15945 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15947 4 0 0 15638 6 15944 0 15946 0 0 0 0 1 0 0 0 0 0 0
A 15948 10 0 0 15945 6 15943 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 15949 10 0 0 15948 6 15943 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 15950 4 0 0 15710 6 15949 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15951 4 0 0 15622 6 15948 0 15950 0 0 0 0 1 0 0 0 0 0 0
A 15952 10 0 0 15949 6 15943 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15953 10 0 0 15952 6 15943 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 15954 10 0 0 15953 6 15943 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15955 10 0 0 15954 6 15943 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15958 1 0 3 15459 10111 20807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15959 10 0 0 15850 6 15958 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15960 10 0 0 15959 6 15958 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15961 4 0 0 15657 6 15960 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15962 4 0 0 15733 6 15959 0 15961 0 0 0 0 1 0 0 0 0 0 0
A 15963 10 0 0 15960 6 15958 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 15964 10 0 0 15963 6 15958 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 15965 4 0 0 15664 6 15964 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15966 4 0 0 15384 6 15963 0 15965 0 0 0 0 1 0 0 0 0 0 0
A 15967 10 0 0 15964 6 15958 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15968 10 0 0 15967 6 15958 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 15969 10 0 0 15968 6 15958 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15970 10 0 0 15969 6 15958 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15973 1 0 3 13711 10117 20814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15974 10 0 0 13813 6 15973 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15975 10 0 0 15974 6 15973 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15976 4 0 0 15675 6 15975 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15977 4 0 0 15550 6 15974 0 15976 0 0 0 0 1 0 0 0 0 0 0
A 15978 10 0 0 15975 6 15973 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 15979 10 0 0 15978 6 15973 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 15980 4 0 0 15680 6 15979 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15981 4 0 0 15533 6 15978 0 15980 0 0 0 0 1 0 0 0 0 0 0
A 15982 10 0 0 15979 6 15973 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15983 10 0 0 15982 6 15973 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 15984 10 0 0 15983 6 15973 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 15985 10 0 0 15984 6 15973 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 15988 1 0 3 15887 10123 20821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15989 10 0 0 15607 6 15988 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 15990 10 0 0 15989 6 15988 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 15991 4 0 0 15690 6 15990 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15992 4 0 0 15326 6 15989 0 15991 0 0 0 0 1 0 0 0 0 0 0
A 15993 10 0 0 15990 6 15988 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 15994 10 0 0 15993 6 15988 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 15995 4 0 0 15696 6 15994 0 3 0 0 0 0 2 0 0 0 0 0 0
A 15996 4 0 0 15709 6 15993 0 15995 0 0 0 0 1 0 0 0 0 0 0
A 15997 10 0 0 15994 6 15988 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 15998 10 0 0 15997 6 15988 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 15999 10 0 0 15998 6 15988 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16000 10 0 0 15999 6 15988 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16003 1 0 3 15917 10129 20828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16004 10 0 0 15625 6 16003 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16005 10 0 0 16004 6 16003 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16006 4 0 0 15292 6 16005 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16007 4 0 0 14854 6 16004 0 16006 0 0 0 0 1 0 0 0 0 0 0
A 16008 10 0 0 16005 6 16003 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16009 10 0 0 16008 6 16003 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16010 4 0 0 15707 6 16009 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16011 4 0 0 15515 6 16008 0 16010 0 0 0 0 1 0 0 0 0 0 0
A 16012 10 0 0 16009 6 16003 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16013 10 0 0 16012 6 16003 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16014 10 0 0 16013 6 16003 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16015 10 0 0 16014 6 16003 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16018 1 0 3 15669 10135 20835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16019 10 0 0 15640 6 16018 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16020 10 0 0 16019 6 16018 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16021 4 0 0 15303 6 16020 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16022 4 0 0 16010 6 16019 0 16021 0 0 0 0 1 0 0 0 0 0 0
A 16023 10 0 0 16020 6 16018 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16024 10 0 0 16023 6 16018 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16025 4 0 0 15701 6 16024 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16026 4 0 0 15699 6 16023 0 16025 0 0 0 0 1 0 0 0 0 0 0
A 16027 10 0 0 16024 6 16018 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16028 10 0 0 16027 6 16018 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16029 10 0 0 16028 6 16018 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16030 10 0 0 16029 6 16018 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16033 1 0 3 15684 10141 20842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16034 10 0 0 15716 6 16033 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16035 10 0 0 16034 6 16033 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16036 4 0 0 15315 6 16035 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16037 4 0 0 15957 6 16034 0 16036 0 0 0 0 1 0 0 0 0 0 0
A 16038 10 0 0 16035 6 16033 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16039 10 0 0 16038 6 16033 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16040 4 0 0 15324 6 16039 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16041 4 0 0 15927 6 16038 0 16040 0 0 0 0 1 0 0 0 0 0 0
A 16042 10 0 0 16039 6 16033 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16043 10 0 0 16042 6 16033 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16044 10 0 0 16043 6 16033 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16045 10 0 0 16044 6 16033 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16048 1 0 3 15542 10147 20849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16049 10 0 0 16003 6 16048 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16050 10 0 0 16049 6 16048 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16051 4 0 0 15837 6 16050 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16052 4 0 0 15905 6 16049 0 16051 0 0 0 0 1 0 0 0 0 0 0
A 16053 10 0 0 16050 6 16048 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16054 10 0 0 16053 6 16048 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16055 4 0 0 14528 6 16054 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16056 4 0 0 14471 6 16053 0 16055 0 0 0 0 1 0 0 0 0 0 0
A 16057 10 0 0 16054 6 16048 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16058 10 0 0 16057 6 16048 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16059 10 0 0 16058 6 16048 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16060 10 0 0 16059 6 16048 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16063 1 0 3 15547 10153 20856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16064 10 0 0 15679 6 16063 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16065 10 0 0 16064 6 16063 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16066 4 0 0 13785 6 16065 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16067 4 0 0 15420 6 16064 0 16066 0 0 0 0 1 0 0 0 0 0 0
A 16068 10 0 0 16065 6 16063 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16069 10 0 0 16068 6 16063 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16070 4 0 0 14831 6 16069 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16071 4 0 0 15408 6 16068 0 16070 0 0 0 0 1 0 0 0 0 0 0
A 16072 10 0 0 16069 6 16063 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16073 10 0 0 16072 6 16063 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16074 10 0 0 16073 6 16063 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16075 10 0 0 16074 6 16063 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16078 1 0 3 15549 10159 20863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16079 10 0 0 15800 6 16078 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16080 10 0 0 16079 6 16078 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16081 4 0 0 15734 6 16080 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16082 4 0 0 15586 6 16079 0 16081 0 0 0 0 1 0 0 0 0 0 0
A 16083 10 0 0 16080 6 16078 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16084 10 0 0 16083 6 16078 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16085 4 0 0 15333 6 16084 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16086 4 0 0 15568 6 16083 0 16085 0 0 0 0 1 0 0 0 0 0 0
A 16087 10 0 0 16084 6 16078 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16088 10 0 0 16087 6 16078 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16089 10 0 0 16088 6 16078 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16090 10 0 0 16089 6 16078 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16093 1 0 3 15467 10165 20870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16094 10 0 0 14489 6 16093 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16095 10 0 0 16094 6 16093 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16096 4 0 0 15765 6 16095 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16097 4 0 0 15855 6 16094 0 16096 0 0 0 0 1 0 0 0 0 0 0
A 16098 10 0 0 16095 6 16093 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16099 10 0 0 16098 6 16093 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16100 4 0 0 15352 6 16099 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16101 4 0 0 12170 6 16098 0 16100 0 0 0 0 1 0 0 0 0 0 0
A 16102 10 0 0 16099 6 16093 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16103 10 0 0 16102 6 16093 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16104 10 0 0 16103 6 16093 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16105 10 0 0 16104 6 16093 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16108 1 0 3 14438 10171 20877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16109 10 0 0 15313 6 16108 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16110 10 0 0 16109 6 16108 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16111 4 0 0 15877 6 16110 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16112 4 0 0 15495 6 16109 0 16111 0 0 0 0 1 0 0 0 0 0 0
A 16113 10 0 0 16110 6 16108 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16114 10 0 0 16113 6 16108 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16115 4 0 0 15809 6 16114 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16116 4 0 0 15487 6 16113 0 16115 0 0 0 0 1 0 0 0 0 0 0
A 16117 10 0 0 16114 6 16108 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16118 10 0 0 16117 6 16108 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16119 10 0 0 16118 6 16108 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16120 10 0 0 16119 6 16108 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16123 1 0 3 15331 10177 20884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16124 10 0 0 15325 6 16123 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16125 10 0 0 16124 6 16123 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16126 4 0 0 15378 6 16125 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16127 4 0 0 15718 6 16124 0 16126 0 0 0 0 1 0 0 0 0 0 0
A 16128 10 0 0 16125 6 16123 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16129 10 0 0 16128 6 16123 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16130 4 0 0 15363 6 16129 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16131 4 0 0 15298 6 16128 0 16130 0 0 0 0 1 0 0 0 0 0 0
A 16132 10 0 0 16129 6 16123 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16133 10 0 0 16132 6 16123 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16134 10 0 0 16133 6 16123 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16135 10 0 0 16134 6 16123 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16138 1 0 3 15339 10183 20891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16139 10 0 0 15055 6 16138 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16140 10 0 0 16139 6 16138 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16141 4 0 0 15382 6 16140 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16142 4 0 0 15466 6 16139 0 16141 0 0 0 0 1 0 0 0 0 0 0
A 16143 10 0 0 16140 6 16138 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16144 10 0 0 16143 6 16138 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16145 4 0 0 15386 6 16144 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16146 4 0 0 15453 6 16143 0 16145 0 0 0 0 1 0 0 0 0 0 0
A 16147 10 0 0 16144 6 16138 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16148 10 0 0 16147 6 16138 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16149 10 0 0 16148 6 16138 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16150 10 0 0 16149 6 16138 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16153 1 0 3 15335 10189 20898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16154 10 0 0 15988 6 16153 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16155 10 0 0 16154 6 16153 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16156 4 0 0 15962 6 16155 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16157 4 0 0 16015 6 16154 0 16156 0 0 0 0 1 0 0 0 0 0 0
A 16158 10 0 0 16155 6 16153 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16159 10 0 0 16158 6 16153 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16160 4 0 0 15863 6 16159 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16161 4 0 0 15609 6 16158 0 16160 0 0 0 0 1 0 0 0 0 0 0
A 16162 10 0 0 16159 6 16153 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16163 10 0 0 16162 6 16153 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16164 10 0 0 16163 6 16153 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16165 10 0 0 16164 6 16153 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16168 1 0 3 15693 10195 20905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16169 10 0 0 15345 6 16168 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16170 10 0 0 16169 6 16168 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16171 4 0 0 15748 6 16170 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16172 4 0 0 15375 6 16169 0 16171 0 0 0 0 1 0 0 0 0 0 0
A 16173 10 0 0 16170 6 16168 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16174 10 0 0 16173 6 16168 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16175 4 0 0 15417 6 16174 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16176 4 0 0 16111 6 16173 0 16175 0 0 0 0 1 0 0 0 0 0 0
A 16177 10 0 0 16174 6 16168 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16178 10 0 0 16177 6 16168 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16179 10 0 0 16178 6 16168 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16180 10 0 0 16179 6 16168 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16183 1 0 3 15695 10201 20912 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16184 10 0 0 15360 6 16183 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16185 10 0 0 16184 6 16183 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16186 4 0 0 15763 6 16185 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16187 4 0 0 15910 6 16184 0 16186 0 0 0 0 1 0 0 0 0 0 0
A 16188 10 0 0 16185 6 16183 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16189 10 0 0 16188 6 16183 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16190 4 0 0 15424 6 16189 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16191 4 0 0 15520 6 16188 0 16190 0 0 0 0 1 0 0 0 0 0 0
A 16192 10 0 0 16189 6 16183 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16193 10 0 0 16192 6 16183 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16194 10 0 0 16193 6 16183 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16195 10 0 0 16194 6 16183 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16198 1 0 3 15296 10207 20919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16199 10 0 0 16130 6 16198 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16200 10 0 0 16199 6 16198 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16201 4 0 0 15941 6 16200 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16202 4 0 0 15347 6 16199 0 16201 0 0 0 0 1 0 0 0 0 0 0
A 16203 10 0 0 16200 6 16198 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16204 10 0 0 16203 6 16198 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16205 4 0 0 15810 6 16204 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16206 4 0 0 15330 6 16203 0 16205 0 0 0 0 1 0 0 0 0 0 0
A 16207 10 0 0 16204 6 16198 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16208 10 0 0 16207 6 16198 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16209 10 0 0 16208 6 16198 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16210 10 0 0 16209 6 16198 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16213 1 0 3 15554 10213 20926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16214 10 0 0 16145 6 16213 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16215 10 0 0 16214 6 16213 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16216 4 0 0 15793 6 16215 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16217 4 0 0 15064 6 16214 0 16216 0 0 0 0 1 0 0 0 0 0 0
A 16218 10 0 0 16215 6 16213 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16219 10 0 0 16218 6 16213 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16220 4 0 0 15447 6 16219 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16221 4 0 0 15497 6 16218 0 16220 0 0 0 0 1 0 0 0 0 0 0
A 16222 10 0 0 16219 6 16213 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16223 10 0 0 16222 6 16213 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16224 10 0 0 16223 6 16213 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16225 10 0 0 16224 6 16213 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16228 1 0 3 15570 10219 20933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16229 10 0 0 16160 6 16228 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16230 10 0 0 16229 6 16228 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16231 4 0 0 15943 6 16230 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16232 4 0 0 15685 6 16229 0 16231 0 0 0 0 1 0 0 0 0 0 0
A 16233 10 0 0 16230 6 16228 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16234 10 0 0 16233 6 16228 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16235 4 0 0 15462 6 16234 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16236 4 0 0 16018 6 16233 0 16235 0 0 0 0 1 0 0 0 0 0 0
A 16237 10 0 0 16234 6 16228 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16238 10 0 0 16237 6 16228 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16239 10 0 0 16238 6 16228 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16240 10 0 0 16239 6 16228 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16243 1 0 3 15478 10225 20940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16244 10 0 0 16175 6 16243 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16245 10 0 0 16244 6 16243 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16246 4 0 0 15471 6 16245 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16247 4 0 0 14669 6 16244 0 16246 0 0 0 0 1 0 0 0 0 0 0
A 16248 10 0 0 16245 6 16243 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16249 10 0 0 16248 6 16243 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16250 4 0 0 16046 6 16249 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16251 4 0 0 15419 6 16248 0 16250 0 0 0 0 1 0 0 0 0 0 0
A 16252 10 0 0 16249 6 16243 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16253 10 0 0 16252 6 16243 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16254 10 0 0 16253 6 16243 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16255 10 0 0 16254 6 16243 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16258 1 0 3 16076 10231 20947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16259 10 0 0 16190 6 16258 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16260 10 0 0 16259 6 16258 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16261 4 0 0 16243 6 16260 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16262 4 0 0 16045 6 16259 0 16261 0 0 0 0 1 0 0 0 0 0 0
A 16263 10 0 0 16260 6 16258 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16264 10 0 0 16263 6 16258 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16265 4 0 0 16077 6 16264 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16266 4 0 0 15736 6 16263 0 16265 0 0 0 0 1 0 0 0 0 0 0
A 16267 10 0 0 16264 6 16258 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16268 10 0 0 16267 6 16258 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16269 10 0 0 16268 6 16258 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16270 10 0 0 16269 6 16258 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16273 1 0 3 16091 10237 20954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16274 10 0 0 16205 6 16273 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16275 10 0 0 16274 6 16273 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16276 4 0 0 15493 6 16275 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16277 4 0 0 15407 6 16274 0 16276 0 0 0 0 1 0 0 0 0 0 0
A 16278 10 0 0 16275 6 16273 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16279 10 0 0 16278 6 16273 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16280 4 0 0 16112 6 16279 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16281 4 0 0 15395 6 16278 0 16280 0 0 0 0 1 0 0 0 0 0 0
A 16282 10 0 0 16279 6 16273 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16283 10 0 0 16282 6 16273 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16284 10 0 0 16283 6 16273 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16285 10 0 0 16284 6 16273 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16288 1 0 3 16195 10243 20961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16289 10 0 0 16220 6 16288 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16290 10 0 0 16289 6 16288 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16291 4 0 0 15508 6 16290 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16292 4 0 0 16287 6 16289 0 16291 0 0 0 0 1 0 0 0 0 0 0
A 16293 10 0 0 16290 6 16288 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16294 10 0 0 16293 6 16288 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16295 4 0 0 15513 6 16294 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16296 4 0 0 16257 6 16293 0 16295 0 0 0 0 1 0 0 0 0 0 0
A 16297 10 0 0 16294 6 16288 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16298 10 0 0 16297 6 16288 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16299 10 0 0 16298 6 16288 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16300 10 0 0 16299 6 16288 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16303 1 0 3 15365 10249 20968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16304 10 0 0 16235 6 16303 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16305 10 0 0 16304 6 16303 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16306 4 0 0 16166 6 16305 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16307 4 0 0 14325 6 16304 0 16306 0 0 0 0 1 0 0 0 0 0 0
A 16308 10 0 0 16305 6 16303 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16309 10 0 0 16308 6 16303 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16310 4 0 0 12286 6 16309 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16311 4 0 0 16036 6 16308 0 16310 0 0 0 0 1 0 0 0 0 0 0
A 16312 10 0 0 16309 6 16303 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16313 10 0 0 16312 6 16303 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16314 10 0 0 16313 6 16303 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16315 10 0 0 16314 6 16303 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16318 1 0 3 15705 10255 20975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16319 10 0 0 16250 6 16318 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16320 10 0 0 16319 6 16318 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16321 4 0 0 16197 6 16320 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16322 4 0 0 15534 6 16319 0 16321 0 0 0 0 1 0 0 0 0 0 0
A 16323 10 0 0 16320 6 16318 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 16324 10 0 0 16323 6 16318 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 16325 4 0 0 15913 6 16324 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16326 4 0 0 15518 6 16323 0 16325 0 0 0 0 1 0 0 0 0 0 0
A 16327 10 0 0 16324 6 16318 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16328 10 0 0 16327 6 16318 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 16329 10 0 0 16328 6 16318 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16330 10 0 0 16329 6 16318 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16332 1 0 1 15069 10261 20981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16333 10 0 0 16258 6 16332 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16334 10 0 0 16333 6 16332 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16335 4 0 0 16227 6 16334 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16336 4 0 0 15789 6 16333 0 16335 0 0 0 0 1 0 0 0 0 0 0
A 16337 10 0 0 16334 6 16332 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16338 10 0 0 16337 6 16332 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16339 10 0 0 16338 6 16332 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16341 1 0 1 16105 10267 20987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16342 10 0 0 15488 6 16341 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16343 10 0 0 16342 6 16341 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16344 4 0 0 16063 6 16343 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16345 4 0 0 15691 6 16342 0 16344 0 0 0 0 1 0 0 0 0 0 0
A 16346 10 0 0 16343 6 16341 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16347 10 0 0 16346 6 16341 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16348 10 0 0 16347 6 16341 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16363 1 0 1 15890 10275 21024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16364 10 0 0 16295 6 16363 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16365 10 0 0 16364 6 16363 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16366 4 0 0 16228 6 16365 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16367 4 0 0 16362 6 16364 0 16366 0 0 0 0 1 0 0 0 0 0 0
A 16368 10 0 0 16365 6 16363 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16369 10 0 0 16368 6 16363 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16370 10 0 0 16369 6 16363 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16372 1 0 1 14374 10281 21030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16373 10 0 0 15781 6 16372 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16374 10 0 0 16373 6 16372 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16375 4 0 0 15576 6 16374 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16376 4 0 0 15966 6 16373 0 16375 0 0 0 0 1 0 0 0 0 0 0
A 16377 10 0 0 16374 6 16372 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16378 10 0 0 16377 6 16372 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16379 10 0 0 16378 6 16372 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16381 1 0 1 15206 10287 21036 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16382 10 0 0 16181 6 16381 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 16383 10 0 0 16382 6 16381 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 16384 4 0 0 15587 6 16383 0 3 0 0 0 0 2 0 0 0 0 0 0
A 16385 4 0 0 15616 6 16382 0 16384 0 0 0 0 1 0 0 0 0 0 0
A 16386 10 0 0 16383 6 16381 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 16387 10 0 0 16386 6 16381 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 16388 10 0 0 16387 6 16381 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 16392 1 0 0 15671 6 21077 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16393 1 0 0 15665 6 21073 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16394 1 0 0 15670 6 21078 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16395 1 0 0 15668 6 21075 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16396 1 0 0 15965 6 21074 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16397 1 0 0 15673 6 21079 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16398 1 0 0 15667 6 21076 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16399 1 0 0 15688 6 21098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16400 1 0 0 15686 6 21092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16401 1 0 0 16345 6 21099 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16402 1 0 0 15676 6 21094 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16403 1 0 0 15674 6 21093 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16404 1 0 0 15991 6 21100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16405 1 0 0 15804 6 21096 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16406 1 0 0 16075 6 21095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16407 1 0 0 15694 6 21101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16408 1 0 0 16232 6 21097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16409 1 0 0 13595 6 21120 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16410 1 0 0 16359 6 21114 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16411 1 0 0 12067 6 21121 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16412 1 0 0 15814 6 21116 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16413 1 0 0 16006 6 21115 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16414 1 0 0 12474 6 21122 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16415 1 0 0 15706 6 21118 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16416 1 0 0 14588 6 21117 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16417 1 0 0 16332 6 21123 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16418 1 0 0 16022 6 21119 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16419 1 0 0 16021 6 21130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16420 1 0 0 14625 6 21124 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16421 1 0 0 15306 6 21131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16422 1 0 0 16131 6 21126 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16423 1 0 0 16341 6 21125 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16424 1 0 0 15297 6 21132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16425 1 0 0 15300 6 21128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16426 1 0 0 15301 6 21127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16427 1 0 0 15700 6 21133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16428 1 0 0 15304 6 21129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16429 1 0 0 15307 6 21142 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16430 1 0 0 16025 6 21134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16431 1 0 0 15309 6 21143 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16432 1 0 0 15703 6 21136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16433 1 0 0 15702 6 21135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16434 1 0 0 15312 6 21144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16435 1 0 0 15310 6 21138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16436 1 0 0 15996 6 21137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16437 1 0 0 16311 6 21145 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16438 1 0 0 16120 6 21140 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16439 1 0 0 15314 6 21139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16440 1 0 0 15318 6 21146 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16441 1 0 0 15316 6 21141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16442 1 0 0 16307 6 21159 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16443 1 0 0 15319 6 21153 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16444 1 0 0 16051 6 21160 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16445 1 0 0 16135 6 21155 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16446 1 0 0 15322 6 21154 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16447 1 0 0 14070 6 21161 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16448 1 0 0 15042 6 21157 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16449 1 0 0 14627 6 21156 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16450 1 0 0 15846 6 21162 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16451 1 0 0 16101 6 21158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16452 1 0 0 15148 6 21169 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16453 1 0 0 14534 6 21163 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16454 1 0 0 16150 6 21170 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16455 1 0 0 15050 6 21165 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16456 1 0 0 16055 6 21164 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16457 1 0 0 15891 6 21171 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16458 1 0 0 13040 6 21167 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16459 1 0 0 14338 6 21166 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16460 1 0 0 16097 6 21172 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16461 1 0 0 15025 6 21168 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16462 1 0 0 12547 6 21186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16463 1 0 0 13053 6 21180 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16464 1 0 0 15328 6 21187 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16465 1 0 0 15719 6 21182 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16466 1 0 0 14154 6 21181 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16467 1 0 0 16206 6 21188 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16468 1 0 0 13767 6 21184 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16469 1 0 0 15774 6 21183 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16470 1 0 0 15327 6 21189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16471 1 0 0 16165 6 21185 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16472 1 0 0 16085 6 21194 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16473 1 0 0 16081 6 21190 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16474 1 0 0 15336 6 21195 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16475 1 0 0 15334 6 21192 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16476 1 0 0 15735 6 21191 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16477 1 0 0 16138 6 21196 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16478 1 0 0 16123 6 21193 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16479 1 0 0 15344 6 21201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16480 1 0 0 15770 6 21197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16481 1 0 0 16202 6 21202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16482 1 0 0 15341 6 21199 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16483 1 0 0 15750 6 21198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16484 1 0 0 16153 6 21203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16485 1 0 0 16180 6 21200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16486 1 0 0 15350 6 21217 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16487 1 0 0 15358 6 21213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16488 1 0 0 15794 6 21218 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16489 1 0 0 16288 6 21215 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16490 1 0 0 15357 6 21214 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16491 1 0 0 15795 6 21219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16492 1 0 0 15348 6 21216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16493 1 0 0 16115 6 21224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16494 1 0 0 16176 6 21220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16495 1 0 0 16318 6 21225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16496 1 0 0 16303 6 21222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16497 1 0 0 15362 6 21221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16498 1 0 0 15371 6 21226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16499 1 0 0 15364 6 21223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16500 1 0 0 15818 6 21231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16501 1 0 0 15370 6 21227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16502 1 0 0 15369 6 21232 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16503 1 0 0 15361 6 21229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16504 1 0 0 15859 6 21228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16505 1 0 0 15744 6 21233 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16506 1 0 0 16210 6 21230 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16507 1 0 0 15374 6 21238 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16508 1 0 0 16172 6 21234 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16509 1 0 0 15376 6 21239 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16510 1 0 0 15377 6 21236 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16511 1 0 0 16126 6 21235 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16512 1 0 0 15379 6 21240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16513 1 0 0 15827 6 21237 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16514 1 0 0 16225 6 21245 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16515 1 0 0 16141 6 21241 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16516 1 0 0 15389 6 21246 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16517 1 0 0 15836 6 21243 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16518 1 0 0 16376 6 21242 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16519 1 0 0 15740 6 21247 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16520 1 0 0 15383 6 21244 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16521 1 0 0 15397 6 21252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16522 1 0 0 15708 6 21248 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16523 1 0 0 15385 6 21253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16524 1 0 0 16281 6 21250 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16525 1 0 0 15845 6 21249 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16526 1 0 0 15387 6 21254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16527 1 0 0 15394 6 21251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16528 1 0 0 15936 6 21274 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16529 1 0 0 15409 6 21270 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16530 1 0 0 16255 6 21275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16531 1 0 0 15881 6 21272 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16532 1 0 0 16171 6 21271 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16533 1 0 0 15421 6 21276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16534 1 0 0 15882 6 21273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16535 1 0 0 15897 6 21281 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16536 1 0 0 16067 6 21277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16537 1 0 0 16251 6 21282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16538 1 0 0 15411 6 21279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16539 1 0 0 15423 6 21278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16540 1 0 0 15422 6 21283 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16541 1 0 0 15896 6 21280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16542 1 0 0 15932 6 21288 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16543 1 0 0 15425 6 21284 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16544 1 0 0 15433 6 21289 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16545 1 0 0 16186 6 21286 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16546 1 0 0 15428 6 21285 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16547 1 0 0 16270 6 21290 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16548 1 0 0 15911 6 21287 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16549 1 0 0 16041 6 21295 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16550 1 0 0 15426 6 21291 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16551 1 0 0 16247 6 21296 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16552 1 0 0 15432 6 21293 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16553 1 0 0 15429 6 21292 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16554 1 0 0 12548 6 21297 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16555 1 0 0 16389 6 21294 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16556 1 0 0 15942 6 21302 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16557 1 0 0 9940 6 21298 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16558 1 0 0 10725 6 21303 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16559 1 0 0 14911 6 21300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16560 1 0 0 14678 6 21299 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16561 1 0 0 15110 6 21304 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16562 1 0 0 16201 6 21301 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16563 1 0 0 16037 6 21309 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16564 1 0 0 16285 6 21305 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16565 1 0 0 15434 6 21310 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16566 1 0 0 14929 6 21307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16567 1 0 0 13188 6 21306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16568 1 0 0 15436 6 21311 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16569 1 0 0 15956 6 21308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16570 1 0 0 15971 6 21314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16571 1 0 0 15439 6 21312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16572 1 0 0 15972 6 21315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16573 1 0 0 15441 6 21313 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16574 1 0 0 15442 6 21318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16575 1 0 0 16216 6 21316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16576 1 0 0 15444 6 21319 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16577 1 0 0 15828 6 21317 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16578 1 0 0 15986 6 21322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16579 1 0 0 16300 6 21320 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16580 1 0 0 15987 6 21323 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16581 1 0 0 15449 6 21321 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16582 1 0 0 15450 6 21326 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16583 1 0 0 15928 6 21324 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16584 1 0 0 15452 6 21327 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16585 1 0 0 16146 6 21325 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16586 1 0 0 16002 6 21330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16587 1 0 0 15455 6 21328 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16588 1 0 0 16231 6 21331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16589 1 0 0 16001 6 21329 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16590 1 0 0 15958 6 21334 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16591 1 0 0 15454 6 21332 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16592 1 0 0 16315 6 21335 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16593 1 0 0 15456 6 21333 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16594 1 0 0 15476 6 21348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16595 1 0 0 16032 6 21344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16596 1 0 0 15728 6 21349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16597 1 0 0 16246 6 21346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16598 1 0 0 15817 6 21345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16599 1 0 0 16330 6 21350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16600 1 0 0 15474 6 21347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16601 1 0 0 14662 6 21355 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16602 1 0 0 16047 6 21351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16603 1 0 0 16061 6 21356 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16604 1 0 0 16108 6 21353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16605 1 0 0 12728 6 21352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16606 1 0 0 16062 6 21357 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16607 1 0 0 15826 6 21354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16608 1 0 0 15481 6 21362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16609 1 0 0 13725 6 21358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16610 1 0 0 15835 6 21363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16611 1 0 0 15739 6 21360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16612 1 0 0 12315 6 21359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16613 1 0 0 16339 6 21364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16614 1 0 0 16261 6 21361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16615 1 0 0 15477 6 21369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16616 1 0 0 16265 6 21365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16617 1 0 0 15479 6 21370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16618 1 0 0 15486 6 21367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16619 1 0 0 16116 6 21366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16620 1 0 0 16273 6 21371 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16621 1 0 0 15489 6 21368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16622 1 0 0 16276 6 21376 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16623 1 0 0 16092 6 21372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16624 1 0 0 15496 6 21377 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16625 1 0 0 15491 6 21374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16626 1 0 0 16348 6 21373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16627 1 0 0 16106 6 21378 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16628 1 0 0 15754 6 21375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16629 1 0 0 15500 6 21383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16630 1 0 0 16107 6 21379 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16631 1 0 0 15504 6 21384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16632 1 0 0 15853 6 21381 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16633 1 0 0 16280 6 21380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16634 1 0 0 16121 6 21385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16635 1 0 0 16336 6 21382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16636 1 0 0 16152 6 21399 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16637 1 0 0 16370 6 21395 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16638 1 0 0 16011 6 21400 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16639 1 0 0 15507 6 21397 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16640 1 0 0 15785 6 21396 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16641 1 0 0 16217 6 21401 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16642 1 0 0 16151 6 21398 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16643 1 0 0 16306 6 21406 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16644 1 0 0 14290 6 21402 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16645 1 0 0 16390 6 21407 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16646 1 0 0 16379 6 21404 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16647 1 0 0 14776 6 21403 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16648 1 0 0 15880 6 21408 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16649 1 0 0 15784 6 21405 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16650 1 0 0 16388 6 21413 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16651 1 0 0 15788 6 21409 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16652 1 0 0 16182 6 21414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16653 1 0 0 14620 6 21411 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16654 1 0 0 16310 6 21410 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16655 1 0 0 15883 6 21415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16656 1 0 0 13998 6 21412 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16657 1 0 0 16196 6 21420 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16658 1 0 0 14892 6 21416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16659 1 0 0 16321 6 21421 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16660 1 0 0 15898 6 21418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16661 1 0 0 16326 6 21417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16662 1 0 0 15527 6 21422 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16663 1 0 0 16191 6 21419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16664 1 0 0 16211 6 21427 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16665 1 0 0 15526 6 21423 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16666 1 0 0 16212 6 21428 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16667 1 0 0 16325 6 21425 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16668 1 0 0 15803 6 21424 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16669 1 0 0 15528 6 21429 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16670 1 0 0 15519 6 21426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16671 1 0 0 16226 6 21434 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16672 1 0 0 15531 6 21430 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16673 1 0 0 16335 6 21435 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16674 1 0 0 15981 6 21432 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16675 1 0 0 16322 6 21431 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16676 1 0 0 15539 6 21436 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16677 1 0 0 16391 6 21433 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16678 1 0 0 15562 6 21459 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16679 1 0 0 15560 6 21457 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16680 1 0 0 15556 6 21460 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16681 1 0 0 15559 6 21458 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16682 1 0 0 16292 6 21463 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16683 1 0 0 15840 6 21461 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16684 1 0 0 15567 6 21464 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16685 1 0 0 16286 6 21462 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16686 1 0 0 15569 6 21467 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16687 1 0 0 15566 6 21465 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16688 1 0 0 15572 6 21468 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16689 1 0 0 16366 6 21466 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16690 1 0 0 15578 6 21481 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16691 1 0 0 15858 6 21479 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16692 1 0 0 16331 6 21482 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16693 1 0 0 15575 6 21480 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16694 1 0 0 16082 6 21485 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16695 1 0 0 15584 6 21483 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16696 1 0 0 15590 6 21486 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16697 1 0 0 16384 6 21484 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16698 1 0 0 16340 6 21489 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16699 1 0 0 15589 6 21487 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16700 1 0 0 15585 6 21490 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16701 1 0 0 15876 6 21488 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16702 1 0 0 16360 6 21503 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16703 1 0 0 15598 6 21501 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16704 1 0 0 16372 6 21504 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16705 1 0 0 16363 6 21502 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16706 1 0 0 14889 6 21507 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16707 1 0 0 15759 6 21505 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16708 1 0 0 15985 6 21508 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16709 1 0 0 12424 6 21506 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16710 1 0 0 15200 6 21511 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16711 1 0 0 15198 6 21509 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16712 1 0 0 16361 6 21512 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16713 1 0 0 15201 6 21510 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16714 1 0 0 15755 6 21519 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16715 1 0 0 16052 6 21517 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16716 1 0 0 15605 6 21520 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16717 1 0 0 15606 6 21518 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16718 1 0 0 16000 6 21523 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16719 1 0 0 15608 6 21521 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16720 1 0 0 16161 6 21524 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16721 1 0 0 15610 6 21522 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16722 1 0 0 15636 6 21545 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16723 1 0 0 15931 6 21543 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16724 1 0 0 15624 6 21546 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16725 1 0 0 15633 6 21544 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16726 1 0 0 15632 6 21549 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16727 1 0 0 15935 6 21547 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16728 1 0 0 15635 6 21550 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16729 1 0 0 15629 6 21548 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16730 1 0 0 16030 6 21553 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16731 1 0 0 15947 6 21551 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16732 1 0 0 16266 6 21554 0 0 0 0 0 0 0 0 0 0 0 0 0
A 16733 1 0 0 15641 6 21552 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 930 110 0 3 0 0
A 949 7 124 0 1 2 1
A 950 7 0 0 1 2 1
A 948 6 0 237 1 2 0
T 932 140 0 3 0 0
A 971 7 152 0 1 2 1
A 972 7 0 0 1 2 1
A 970 6 0 237 1 2 0
T 936 184 0 3 0 0
A 995 7 196 0 1 2 1
A 996 7 0 0 1 2 1
A 994 6 0 237 1 2 0
T 937 204 0 3 0 0
T 1007 184 0 3 0 1
A 995 7 196 0 1 2 1
A 996 7 0 0 1 2 1
A 994 6 0 237 1 2 0
T 1008 184 0 3 0 1
A 995 7 196 0 1 2 1
A 996 7 0 0 1 2 1
A 994 6 0 237 1 2 0
A 1012 7 216 0 1 2 1
A 1013 7 0 0 1 2 1
A 1011 6 0 237 1 2 0
T 938 218 0 3 0 0
A 1054 16 0 0 1 687 1
A 1055 6 0 0 1 688 1
A 1056 6 0 0 1 688 1
A 1057 6 0 0 1 688 1
A 1058 6 0 0 1 688 1
A 1061 7 410 0 1 2 1
A 1065 7 412 0 1 2 1
A 1069 7 414 0 1 2 1
A 1075 7 416 0 1 2 1
A 1076 7 0 0 1 2 1
A 1074 6 0 273 1 2 1
A 1082 7 418 0 1 2 1
A 1083 7 0 0 1 2 1
A 1081 6 0 273 1 2 1
A 1089 7 420 0 1 2 1
A 1090 7 0 0 1 2 1
A 1088 6 0 273 1 2 1
A 1096 7 422 0 1 2 1
A 1097 7 0 0 1 2 1
A 1095 6 0 273 1 2 1
A 1103 7 424 0 1 2 1
A 1104 7 0 0 1 2 1
A 1102 6 0 273 1 2 1
A 1110 7 426 0 1 2 1
A 1111 7 0 0 1 2 1
A 1109 6 0 273 1 2 1
A 1116 7 428 0 1 2 1
A 1117 7 0 0 1 2 1
A 1115 6 0 237 1 2 1
A 1122 7 430 0 1 2 1
A 1123 7 0 0 1 2 1
A 1121 6 0 237 1 2 1
A 1128 7 432 0 1 2 1
A 1129 7 0 0 1 2 1
A 1127 6 0 237 1 2 1
A 1135 7 434 0 1 2 1
A 1136 7 0 0 1 2 1
A 1134 6 0 273 1 2 1
A 1142 7 436 0 1 2 1
A 1143 7 0 0 1 2 1
A 1141 6 0 273 1 2 1
A 1149 7 438 0 1 2 1
A 1150 7 0 0 1 2 1
A 1148 6 0 273 1 2 1
A 1156 7 440 0 1 2 1
A 1157 7 0 0 1 2 1
A 1155 6 0 273 1 2 1
A 1163 7 442 0 1 2 1
A 1164 7 0 0 1 2 1
A 1162 6 0 273 1 2 1
A 1171 7 444 0 1 2 1
A 1172 7 0 0 1 2 1
A 1170 6 0 442 1 2 1
A 1177 7 446 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 237 1 2 1
A 1183 7 448 0 1 2 1
A 1184 7 0 0 1 2 1
A 1182 6 0 237 1 2 1
A 1186 6 0 0 1 2 1
A 1187 6 0 0 1 2 1
A 1188 6 0 0 1 2 1
A 1189 6 0 0 1 2 1
A 1190 6 0 0 1 2 1
A 1191 6 0 0 1 2 1
A 1192 6 0 0 1 2 1
A 1193 6 0 0 1 2 1
A 1194 6 0 0 1 2 1
A 1195 6 0 0 1 2 1
A 1196 6 0 0 1 2 1
A 1197 6 0 0 1 2 1
A 1198 6 0 0 1 2 1
A 1202 7 450 0 1 2 1
A 1203 7 0 0 1 2 1
A 1201 6 0 237 1 2 1
A 1208 7 452 0 1 2 1
A 1209 7 0 0 1 2 1
A 1207 6 0 237 1 2 1
A 1215 7 454 0 1 2 1
A 1216 7 0 0 1 2 1
A 1214 6 0 273 1 2 1
A 1222 7 456 0 1 2 1
A 1223 7 0 0 1 2 1
A 1221 6 0 273 1 2 1
A 1228 7 458 0 1 2 1
A 1229 7 0 0 1 2 1
A 1227 6 0 237 1 2 1
A 1234 7 460 0 1 2 1
A 1235 7 0 0 1 2 1
A 1233 6 0 237 1 2 1
A 1240 7 462 0 1 2 1
A 1241 7 0 0 1 2 1
A 1239 6 0 237 1 2 1
A 1247 7 464 0 1 2 1
A 1248 7 0 0 1 2 1
A 1246 6 0 273 1 2 1
A 1254 7 466 0 1 2 1
A 1255 7 0 0 1 2 1
A 1253 6 0 273 1 2 1
A 1261 7 468 0 1 2 1
A 1262 7 0 0 1 2 1
A 1260 6 0 273 1 2 1
A 1267 7 470 0 1 2 1
A 1268 7 0 0 1 2 1
A 1266 6 0 237 1 2 1
A 1273 7 472 0 1 2 1
A 1274 7 0 0 1 2 1
A 1272 6 0 237 1 2 1
A 1278 7 474 0 1 2 0
T 941 476 0 3 0 0
A 1287 7 490 0 1 2 1
A 1288 7 0 0 1 2 1
A 1286 6 0 237 1 2 0
T 940 492 0 3 0 0
T 1297 184 0 3 0 1
A 995 7 196 0 1 2 1
A 996 7 0 0 1 2 1
A 994 6 0 237 1 2 0
A 1301 7 516 0 1 2 1
A 1302 7 0 0 1 2 1
A 1300 6 0 237 1 2 1
A 1311 7 518 0 1 2 1
A 1312 7 0 0 1 2 1
A 1310 6 0 237 1 2 0
T 943 526 0 3 0 0
A 1331 7 550 0 1 2 1
A 1332 7 0 0 1 2 1
A 1330 6 0 237 1 2 1
A 1337 7 552 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 1
A 1348 7 554 0 1 2 1
A 1349 7 0 0 1 2 1
A 1347 6 0 237 1 2 0
T 944 556 0 3 0 0
A 1369 7 586 0 1 2 1
A 1370 7 0 0 1 2 1
A 1368 6 0 237 1 2 1
A 1378 7 588 0 1 2 1
A 1379 7 0 0 1 2 1
A 1377 6 0 237 1 2 1
A 1384 7 590 0 1 2 1
A 1385 7 0 0 1 2 1
A 1383 6 0 237 1 2 1
A 1390 7 592 0 1 2 1
A 1391 7 0 0 1 2 1
A 1389 6 0 237 1 2 0
T 15944 6150 0 3 0 0
A 15950 7 6162 0 1 2 1
A 15951 7 0 0 1 2 1
A 15949 6 0 442 1 2 0
T 15953 6164 0 3 0 0
A 15968 7 6208 0 1 2 1
A 15969 7 0 0 1 2 1
A 15967 6 0 237 1 2 1
T 15971 6124 0 9817 0 1
A 1331 7 6130 0 1 2 1
A 1332 7 0 0 1 2 1
A 1330 6 0 237 1 2 1
A 1337 7 6132 0 1 2 1
A 1338 7 0 0 1 2 1
A 1336 6 0 237 1 2 1
A 1348 7 6134 0 1 2 1
A 1349 7 0 0 1 2 1
A 1347 6 0 237 1 2 0
T 15972 6114 0 748 0 1
T 1297 6018 0 3 0 1
A 995 7 6024 0 1 2 1
A 996 7 0 0 1 2 1
A 994 6 0 237 1 2 0
A 1301 7 6120 0 1 2 1
A 1302 7 0 0 1 2 1
A 1300 6 0 237 1 2 1
A 1311 7 6122 0 1 2 1
A 1312 7 0 0 1 2 1
A 1310 6 0 237 1 2 0
T 15973 6106 0 150 0 0
A 1287 7 6112 0 1 2 1
A 1288 7 0 0 1 2 1
A 1286 6 0 237 1 2 0
T 17427 7025 0 3 0 0
A 17434 7 7051 0 1 2 1
A 17435 7 0 0 1 2 1
A 17433 6 0 732 1 2 1
A 17441 7 7053 0 1 2 1
A 17442 7 0 0 1 2 1
A 17440 6 0 273 1 2 1
A 17447 7 7055 0 1 2 1
A 17448 7 0 0 1 2 1
A 17446 6 0 237 1 2 0
T 17450 7057 0 3 0 0
A 17456 7 7105 0 1 2 1
A 17457 7 0 0 1 2 1
A 17455 6 0 442 1 2 1
A 17466 7 7107 0 1 2 1
A 17467 7 0 0 1 2 1
A 17465 6 0 165 1 2 1
A 17476 7 7109 0 1 2 1
A 17477 7 0 0 1 2 1
A 17475 6 0 165 1 2 1
A 17485 7 7111 0 1 2 1
A 17486 7 0 0 1 2 1
A 17484 6 0 732 1 2 1
A 17494 7 7113 0 1 2 1
A 17495 7 0 0 1 2 1
A 17493 6 0 732 1 2 1
A 17503 7 7115 0 1 2 1
A 17504 7 0 0 1 2 1
A 17502 6 0 732 1 2 1
A 17512 7 7117 0 1 2 1
A 17513 7 0 0 1 2 1
A 17511 6 0 732 1 2 0
T 17515 7119 0 3 0 0
A 17520 7 7215 0 1 2 1
A 17521 7 0 0 1 2 1
A 17519 6 0 273 1 2 1
A 17527 7 7217 0 1 2 1
A 17528 7 0 0 1 2 1
A 17526 6 0 273 1 2 1
A 17534 7 7219 0 1 2 1
A 17535 7 0 0 1 2 1
A 17533 6 0 273 1 2 1
A 17541 7 7221 0 1 2 1
A 17542 7 0 0 1 2 1
A 17540 6 0 273 1 2 1
A 17548 7 7223 0 1 2 1
A 17549 7 0 0 1 2 1
A 17547 6 0 273 1 2 1
A 17555 7 7225 0 1 2 1
A 17556 7 0 0 1 2 1
A 17554 6 0 273 1 2 1
A 17562 7 7227 0 1 2 1
A 17563 7 0 0 1 2 1
A 17561 6 0 273 1 2 1
A 17571 7 7229 0 1 2 1
A 17572 7 0 0 1 2 1
A 17570 6 0 732 1 2 1
A 17580 7 7231 0 1 2 1
A 17581 7 0 0 1 2 1
A 17579 6 0 732 1 2 1
A 17589 7 7233 0 1 2 1
A 17590 7 0 0 1 2 1
A 17588 6 0 732 1 2 1
A 17598 7 7235 0 1 2 1
A 17599 7 0 0 1 2 1
A 17597 6 0 732 1 2 1
A 17607 7 7237 0 1 2 1
A 17608 7 0 0 1 2 1
A 17606 6 0 732 1 2 1
A 17616 7 7239 0 1 2 1
A 17617 7 0 0 1 2 1
A 17615 6 0 732 1 2 1
A 17622 7 7241 0 1 2 1
A 17623 7 0 0 1 2 1
A 17621 6 0 237 1 2 1
A 17628 7 7243 0 1 2 1
A 17629 7 0 0 1 2 1
A 17627 6 0 237 1 2 0
T 17631 7245 0 3 0 0
A 17636 7 7269 0 1 2 1
A 17637 7 0 0 1 2 1
A 17635 6 0 273 1 2 1
A 17643 7 7271 0 1 2 1
A 17644 7 0 0 1 2 1
A 17642 6 0 273 1 2 1
A 17650 7 7273 0 1 2 1
A 17651 7 0 0 1 2 1
A 17649 6 0 273 1 2 0
T 17654 7275 0 3 0 0
A 17659 7 7293 0 1 2 1
A 17660 7 0 0 1 2 1
A 17658 6 0 273 1 2 1
A 17666 7 7295 0 1 2 1
A 17667 7 0 0 1 2 1
A 17665 6 0 273 1 2 0
T 17670 7297 0 3 0 0
A 17676 7 7411 0 1 2 1
A 17677 7 0 0 1 2 1
A 17675 6 0 442 1 2 1
A 17684 7 7413 0 1 2 1
A 17685 7 0 0 1 2 1
A 17683 6 0 442 1 2 1
A 17692 7 7415 0 1 2 1
A 17693 7 0 0 1 2 1
A 17691 6 0 442 1 2 1
A 17700 7 7417 0 1 2 1
A 17701 7 0 0 1 2 1
A 17699 6 0 442 1 2 1
A 17708 7 7419 0 1 2 1
A 17709 7 0 0 1 2 1
A 17707 6 0 442 1 2 1
A 17716 7 7421 0 1 2 1
A 17717 7 0 0 1 2 1
A 17715 6 0 442 1 2 1
A 17724 7 7423 0 1 2 1
A 17725 7 0 0 1 2 1
A 17723 6 0 442 1 2 1
A 17732 7 7425 0 1 2 1
A 17733 7 0 0 1 2 1
A 17731 6 0 442 1 2 1
A 17740 7 7427 0 1 2 1
A 17741 7 0 0 1 2 1
A 17739 6 0 442 1 2 1
A 17748 7 7429 0 1 2 1
A 17749 7 0 0 1 2 1
A 17747 6 0 442 1 2 1
A 17756 7 7431 0 1 2 1
A 17757 7 0 0 1 2 1
A 17755 6 0 442 1 2 1
A 17764 7 7433 0 1 2 1
A 17765 7 0 0 1 2 1
A 17763 6 0 442 1 2 1
A 17772 7 7435 0 1 2 1
A 17773 7 0 0 1 2 1
A 17771 6 0 442 1 2 1
A 17780 7 7437 0 1 2 1
A 17781 7 0 0 1 2 1
A 17779 6 0 442 1 2 1
A 17788 7 7439 0 1 2 1
A 17789 7 0 0 1 2 1
A 17787 6 0 442 1 2 1
A 17796 7 7441 0 1 2 1
A 17797 7 0 0 1 2 1
A 17795 6 0 442 1 2 1
A 17803 7 7443 0 1 2 1
A 17804 7 0 0 1 2 1
A 17802 6 0 273 1 2 1
A 17810 7 7445 0 1 2 1
A 17811 7 0 0 1 2 1
A 17809 6 0 273 1 2 0
T 17813 7447 0 3 0 0
A 17821 7 7513 0 1 2 1
A 17822 7 0 0 1 2 1
A 17820 6 0 165 1 2 1
A 17831 7 7515 0 1 2 1
A 17832 7 0 0 1 2 1
A 17830 6 0 165 1 2 1
A 17841 7 7517 0 1 2 1
A 17842 7 0 0 1 2 1
A 17840 6 0 165 1 2 1
A 17851 7 7519 0 1 2 1
A 17852 7 0 0 1 2 1
A 17850 6 0 165 1 2 1
A 17861 7 7521 0 1 2 1
A 17862 7 0 0 1 2 1
A 17860 6 0 165 1 2 1
A 17871 7 7523 0 1 2 1
A 17872 7 0 0 1 2 1
A 17870 6 0 165 1 2 1
A 17881 7 7525 0 1 2 1
A 17882 7 0 0 1 2 1
A 17880 6 0 165 1 2 1
A 17889 7 7527 0 1 2 1
A 17890 7 0 0 1 2 1
A 17888 6 0 442 1 2 1
A 17897 7 7529 0 1 2 1
A 17898 7 0 0 1 2 1
A 17896 6 0 442 1 2 1
A 17905 7 7531 0 1 2 1
A 17906 7 0 0 1 2 1
A 17904 6 0 442 1 2 0
T 17908 7533 0 3 0 0
A 17914 7 7575 0 1 2 1
A 17915 7 0 0 1 2 1
A 17913 6 0 442 1 2 1
A 17922 7 7577 0 1 2 1
A 17923 7 0 0 1 2 1
A 17921 6 0 442 1 2 1
A 17930 7 7579 0 1 2 1
A 17931 7 0 0 1 2 1
A 17929 6 0 442 1 2 1
A 17938 7 7581 0 1 2 1
A 17939 7 0 0 1 2 1
A 17937 6 0 442 1 2 1
A 17946 7 7583 0 1 2 1
A 17947 7 0 0 1 2 1
A 17945 6 0 442 1 2 1
A 17954 7 7585 0 1 2 1
A 17955 7 0 0 1 2 1
A 17953 6 0 442 1 2 0
T 17957 7587 0 3 0 0
A 17964 7 7809 0 1 2 1
A 17965 7 0 0 1 2 1
A 17963 6 0 732 1 2 1
A 17973 7 7811 0 1 2 1
A 17974 7 0 0 1 2 1
A 17972 6 0 732 1 2 1
A 17982 7 7813 0 1 2 1
A 17983 7 0 0 1 2 1
A 17981 6 0 732 1 2 1
A 17991 7 7815 0 1 2 1
A 17992 7 0 0 1 2 1
A 17990 6 0 732 1 2 1
A 18000 7 7817 0 1 2 1
A 18001 7 0 0 1 2 1
A 17999 6 0 732 1 2 1
A 18009 7 7819 0 1 2 1
A 18010 7 0 0 1 2 1
A 18008 6 0 732 1 2 1
A 18018 7 7821 0 1 2 1
A 18019 7 0 0 1 2 1
A 18017 6 0 732 1 2 1
A 18027 7 7823 0 1 2 1
A 18028 7 0 0 1 2 1
A 18026 6 0 732 1 2 1
A 18036 7 7825 0 1 2 1
A 18037 7 0 0 1 2 1
A 18035 6 0 732 1 2 1
A 18045 7 7827 0 1 2 1
A 18046 7 0 0 1 2 1
A 18044 6 0 732 1 2 1
A 18054 7 7829 0 1 2 1
A 18055 7 0 0 1 2 1
A 18053 6 0 732 1 2 1
A 18062 7 7831 0 1 2 1
A 18063 7 0 0 1 2 1
A 18061 6 0 442 1 2 1
A 18070 7 7833 0 1 2 1
A 18071 7 0 0 1 2 1
A 18069 6 0 442 1 2 1
A 18078 7 7835 0 1 2 1
A 18079 7 0 0 1 2 1
A 18077 6 0 442 1 2 1
A 18086 7 7837 0 1 2 1
A 18087 7 0 0 1 2 1
A 18085 6 0 442 1 2 1
A 18094 7 7839 0 1 2 1
A 18095 7 0 0 1 2 1
A 18093 6 0 442 1 2 1
A 18102 7 7841 0 1 2 1
A 18103 7 0 0 1 2 1
A 18101 6 0 442 1 2 1
A 18110 7 7843 0 1 2 1
A 18111 7 0 0 1 2 1
A 18109 6 0 442 1 2 1
A 18118 7 7845 0 1 2 1
A 18119 7 0 0 1 2 1
A 18117 6 0 442 1 2 1
A 18126 7 7847 0 1 2 1
A 18127 7 0 0 1 2 1
A 18125 6 0 442 1 2 1
A 18134 7 7849 0 1 2 1
A 18135 7 0 0 1 2 1
A 18133 6 0 442 1 2 1
A 18142 7 7851 0 1 2 1
A 18143 7 0 0 1 2 1
A 18141 6 0 442 1 2 1
A 18150 7 7853 0 1 2 1
A 18151 7 0 0 1 2 1
A 18149 6 0 442 1 2 1
A 18158 7 7855 0 1 2 1
A 18159 7 0 0 1 2 1
A 18157 6 0 442 1 2 1
A 18166 7 7857 0 1 2 1
A 18167 7 0 0 1 2 1
A 18165 6 0 442 1 2 1
A 18175 7 7859 0 1 2 1
A 18176 7 0 0 1 2 1
A 18174 6 0 732 1 2 1
A 18184 7 7861 0 1 2 1
A 18185 7 0 0 1 2 1
A 18183 6 0 732 1 2 1
A 18191 7 7863 0 1 2 1
A 18192 7 0 0 1 2 1
A 18190 6 0 273 1 2 1
A 18198 7 7865 0 1 2 1
A 18199 7 0 0 1 2 1
A 18197 6 0 273 1 2 1
A 18205 7 7867 0 1 2 1
A 18206 7 0 0 1 2 1
A 18204 6 0 273 1 2 1
A 18213 7 7869 0 1 2 1
A 18214 7 0 0 1 2 1
A 18212 6 0 442 1 2 1
A 18221 7 7871 0 1 2 1
A 18222 7 0 0 1 2 1
A 18220 6 0 442 1 2 1
A 18229 7 7873 0 1 2 1
A 18230 7 0 0 1 2 1
A 18228 6 0 442 1 2 1
A 18237 7 7875 0 1 2 1
A 18238 7 0 0 1 2 1
A 18236 6 0 442 1 2 1
A 18245 7 7877 0 1 2 1
A 18246 7 0 0 1 2 1
A 18244 6 0 442 1 2 1
A 18253 7 7879 0 1 2 1
A 18254 7 0 0 1 2 1
A 18252 6 0 442 1 2 0
T 18303 7887 0 3 0 0
A 18309 7 8001 0 1 2 1
A 18310 7 0 0 1 2 1
A 18308 6 0 442 1 2 1
A 18317 7 8003 0 1 2 1
A 18318 7 0 0 1 2 1
A 18316 6 0 442 1 2 1
A 18325 7 8005 0 1 2 1
A 18326 7 0 0 1 2 1
A 18324 6 0 442 1 2 1
A 18333 7 8007 0 1 2 1
A 18334 7 0 0 1 2 1
A 18332 6 0 442 1 2 1
A 18340 7 8009 0 1 2 1
A 18341 7 0 0 1 2 1
A 18339 6 0 273 1 2 1
A 18347 7 8011 0 1 2 1
A 18348 7 0 0 1 2 1
A 18346 6 0 273 1 2 1
A 18354 7 8013 0 1 2 1
A 18355 7 0 0 1 2 1
A 18353 6 0 273 1 2 1
A 18361 7 8015 0 1 2 1
A 18362 7 0 0 1 2 1
A 18360 6 0 273 1 2 1
A 18368 7 8017 0 1 2 1
A 18369 7 0 0 1 2 1
A 18367 6 0 273 1 2 1
A 18375 7 8019 0 1 2 1
A 18376 7 0 0 1 2 1
A 18374 6 0 273 1 2 1
A 18382 7 8021 0 1 2 1
A 18383 7 0 0 1 2 1
A 18381 6 0 273 1 2 1
A 18389 7 8023 0 1 2 1
A 18390 7 0 0 1 2 1
A 18388 6 0 273 1 2 1
A 18396 7 8025 0 1 2 1
A 18397 7 0 0 1 2 1
A 18395 6 0 273 1 2 1
A 18403 7 8027 0 1 2 1
A 18404 7 0 0 1 2 1
A 18402 6 0 273 1 2 1
A 18410 7 8029 0 1 2 1
A 18411 7 0 0 1 2 1
A 18409 6 0 273 1 2 1
A 18417 7 8031 0 1 2 1
A 18418 7 0 0 1 2 1
A 18416 6 0 273 1 2 1
A 18424 7 8033 0 1 2 1
A 18425 7 0 0 1 2 1
A 18423 6 0 273 1 2 1
A 18431 7 8035 0 1 2 1
A 18432 7 0 0 1 2 1
A 18430 6 0 273 1 2 0
T 18435 8037 0 3 0 0
A 18441 7 8103 0 1 2 1
A 18442 7 0 0 1 2 1
A 18440 6 0 442 1 2 1
A 18449 7 8105 0 1 2 1
A 18450 7 0 0 1 2 1
A 18448 6 0 442 1 2 1
A 18457 7 8107 0 1 2 1
A 18458 7 0 0 1 2 1
A 18456 6 0 442 1 2 1
A 18465 7 8109 0 1 2 1
A 18466 7 0 0 1 2 1
A 18464 6 0 442 1 2 1
A 18473 7 8111 0 1 2 1
A 18474 7 0 0 1 2 1
A 18472 6 0 442 1 2 1
A 18481 7 8113 0 1 2 1
A 18482 7 0 0 1 2 1
A 18480 6 0 442 1 2 1
A 18489 7 8115 0 1 2 1
A 18490 7 0 0 1 2 1
A 18488 6 0 442 1 2 1
A 18498 7 8117 0 1 2 1
A 18499 7 0 0 1 2 1
A 18497 6 0 732 1 2 1
A 18505 7 8119 0 1 2 1
A 18506 7 0 0 1 2 1
A 18504 6 0 273 1 2 1
A 18512 7 8121 0 1 2 1
A 18513 7 0 0 1 2 1
A 18511 6 0 273 1 2 0
T 18552 8137 0 3 0 0
A 18557 7 8167 0 1 2 1
A 18558 7 0 0 1 2 1
A 18556 6 0 273 1 2 1
A 18564 7 8169 0 1 2 1
A 18565 7 0 0 1 2 1
A 18563 6 0 273 1 2 1
A 18571 7 8171 0 1 2 1
A 18572 7 0 0 1 2 1
A 18570 6 0 273 1 2 1
A 18578 7 8173 0 1 2 1
A 18579 7 0 0 1 2 1
A 18577 6 0 273 1 2 0
T 18581 8175 0 3 0 0
A 18587 7 8205 0 1 2 1
A 18588 7 0 0 1 2 1
A 18586 6 0 442 1 2 1
A 18595 7 8207 0 1 2 1
A 18596 7 0 0 1 2 1
A 18594 6 0 442 1 2 1
A 18603 7 8209 0 1 2 1
A 18604 7 0 0 1 2 1
A 18602 6 0 442 1 2 1
A 18611 7 8211 0 1 2 1
A 18612 7 0 0 1 2 1
A 18610 6 0 442 1 2 0
T 18614 8213 0 3 0 0
A 18619 7 8231 0 1 2 1
A 18620 7 0 0 1 2 1
A 18618 6 0 273 1 2 1
A 18626 7 8233 0 1 2 1
A 18627 7 0 0 1 2 1
A 18625 6 0 273 1 2 0
T 18629 8235 0 3 0 0
A 18636 7 8259 0 1 2 1
A 18637 7 0 0 1 2 1
A 18635 6 0 732 1 2 1
A 18645 7 8261 0 1 2 1
A 18646 7 0 0 1 2 1
A 18644 6 0 732 1 2 1
A 18654 7 8263 0 1 2 1
A 18655 7 0 0 1 2 1
A 18653 6 0 732 1 2 0
T 18657 8265 0 3 0 0
A 18662 7 8331 0 1 2 1
A 18663 7 0 0 1 2 1
A 18661 6 0 273 1 2 1
A 18669 7 8333 0 1 2 1
A 18670 7 0 0 1 2 1
A 18668 6 0 273 1 2 1
A 18677 7 8335 0 1 2 1
A 18678 7 0 0 1 2 1
A 18676 6 0 442 1 2 1
A 18685 7 8337 0 1 2 1
A 18686 7 0 0 1 2 1
A 18684 6 0 442 1 2 1
A 18693 7 8339 0 1 2 1
A 18694 7 0 0 1 2 1
A 18692 6 0 442 1 2 1
A 18702 7 8341 0 1 2 1
A 18703 7 0 0 1 2 1
A 18701 6 0 732 1 2 1
A 18711 7 8343 0 1 2 1
A 18712 7 0 0 1 2 1
A 18710 6 0 732 1 2 1
A 18720 7 8345 0 1 2 1
A 18721 7 0 0 1 2 1
A 18719 6 0 732 1 2 1
A 18729 7 8347 0 1 2 1
A 18730 7 0 0 1 2 1
A 18728 6 0 732 1 2 1
A 18738 7 8349 0 1 2 1
A 18739 7 0 0 1 2 1
A 18737 6 0 732 1 2 0
T 18741 8351 0 3 0 0
A 18747 7 8405 0 1 2 1
A 18748 7 0 0 1 2 1
A 18746 6 0 442 1 2 1
A 18755 7 8407 0 1 2 1
A 18756 7 0 0 1 2 1
A 18754 6 0 442 1 2 1
A 18763 7 8409 0 1 2 1
A 18764 7 0 0 1 2 1
A 18762 6 0 442 1 2 1
A 18771 7 8411 0 1 2 1
A 18772 7 0 0 1 2 1
A 18770 6 0 442 1 2 1
A 18779 7 8413 0 1 2 1
A 18780 7 0 0 1 2 1
A 18778 6 0 442 1 2 1
A 18787 7 8415 0 1 2 1
A 18788 7 0 0 1 2 1
A 18786 6 0 442 1 2 1
A 18795 7 8417 0 1 2 1
A 18796 7 0 0 1 2 1
A 18794 6 0 442 1 2 1
A 18803 7 8419 0 1 2 1
A 18804 7 0 0 1 2 1
A 18802 6 0 442 1 2 0
T 18806 8421 0 3 0 0
A 18810 7 8457 0 1 2 1
A 18811 7 0 0 1 2 1
A 18809 6 0 237 1 2 1
A 18816 7 8459 0 1 2 1
A 18817 7 0 0 1 2 1
A 18815 6 0 237 1 2 1
A 18822 7 8461 0 1 2 1
A 18823 7 0 0 1 2 1
A 18821 6 0 237 1 2 1
A 18828 7 8463 0 1 2 1
A 18829 7 0 0 1 2 1
A 18827 6 0 237 1 2 1
A 18834 7 8465 0 1 2 1
A 18835 7 0 0 1 2 1
A 18833 6 0 237 1 2 0
T 18837 8467 0 3 0 0
A 18843 7 8617 0 1 2 1
A 18844 7 0 0 1 2 1
A 18842 6 0 442 1 2 1
A 18851 7 8619 0 1 2 1
A 18852 7 0 0 1 2 1
A 18850 6 0 442 1 2 1
A 18859 7 8621 0 1 2 1
A 18860 7 0 0 1 2 1
A 18858 6 0 442 1 2 1
A 18867 7 8623 0 1 2 1
A 18868 7 0 0 1 2 1
A 18866 6 0 442 1 2 1
A 18875 7 8625 0 1 2 1
A 18876 7 0 0 1 2 1
A 18874 6 0 442 1 2 1
A 18883 7 8627 0 1 2 1
A 18884 7 0 0 1 2 1
A 18882 6 0 442 1 2 1
A 18891 7 8629 0 1 2 1
A 18892 7 0 0 1 2 1
A 18890 6 0 442 1 2 1
A 18899 7 8631 0 1 2 1
A 18900 7 0 0 1 2 1
A 18898 6 0 442 1 2 1
A 18907 7 8633 0 1 2 1
A 18908 7 0 0 1 2 1
A 18906 6 0 442 1 2 1
A 18916 7 8635 0 1 2 1
A 18917 7 0 0 1 2 1
A 18915 6 0 732 1 2 1
A 18925 7 8637 0 1 2 1
A 18926 7 0 0 1 2 1
A 18924 6 0 732 1 2 1
A 18934 7 8639 0 1 2 1
A 18935 7 0 0 1 2 1
A 18933 6 0 732 1 2 1
A 18943 7 8641 0 1 2 1
A 18944 7 0 0 1 2 1
A 18942 6 0 732 1 2 1
A 18952 7 8643 0 1 2 1
A 18953 7 0 0 1 2 1
A 18951 6 0 732 1 2 1
A 18961 7 8645 0 1 2 1
A 18962 7 0 0 1 2 1
A 18960 6 0 732 1 2 1
A 18970 7 8647 0 1 2 1
A 18971 7 0 0 1 2 1
A 18969 6 0 732 1 2 1
A 18979 7 8649 0 1 2 1
A 18980 7 0 0 1 2 1
A 18978 6 0 732 1 2 1
A 18988 7 8651 0 1 2 1
A 18989 7 0 0 1 2 1
A 18987 6 0 732 1 2 1
A 18997 7 8653 0 1 2 1
A 18998 7 0 0 1 2 1
A 18996 6 0 732 1 2 1
A 19006 7 8655 0 1 2 1
A 19007 7 0 0 1 2 1
A 19005 6 0 732 1 2 1
A 19015 7 8657 0 1 2 1
A 19016 7 0 0 1 2 1
A 19014 6 0 732 1 2 1
A 19024 7 8659 0 1 2 1
A 19025 7 0 0 1 2 1
A 19023 6 0 732 1 2 1
A 19033 7 8661 0 1 2 1
A 19034 7 0 0 1 2 1
A 19032 6 0 732 1 2 1
A 19042 7 8663 0 1 2 1
A 19043 7 0 0 1 2 1
A 19041 6 0 732 1 2 0
T 19045 8665 0 3 0 0
A 19052 7 8695 0 1 2 1
A 19053 7 0 0 1 2 1
A 19051 6 0 732 1 2 1
A 19061 7 8697 0 1 2 1
A 19062 7 0 0 1 2 1
A 19060 6 0 732 1 2 1
A 19070 7 8699 0 1 2 1
A 19071 7 0 0 1 2 1
A 19069 6 0 732 1 2 1
A 19079 7 8701 0 1 2 1
A 19080 7 0 0 1 2 1
A 19078 6 0 732 1 2 0
T 19082 8703 0 3 0 0
A 19089 7 8925 0 1 2 1
A 19090 7 0 0 1 2 1
A 19088 6 0 732 1 2 1
A 19098 7 8927 0 1 2 1
A 19099 7 0 0 1 2 1
A 19097 6 0 732 1 2 1
A 19107 7 8929 0 1 2 1
A 19108 7 0 0 1 2 1
A 19106 6 0 732 1 2 1
A 19116 7 8931 0 1 2 1
A 19117 7 0 0 1 2 1
A 19115 6 0 732 1 2 1
A 19125 7 8933 0 1 2 1
A 19126 7 0 0 1 2 1
A 19124 6 0 732 1 2 1
A 19134 7 8935 0 1 2 1
A 19135 7 0 0 1 2 1
A 19133 6 0 732 1 2 1
A 19143 7 8937 0 1 2 1
A 19144 7 0 0 1 2 1
A 19142 6 0 732 1 2 1
A 19151 7 8939 0 1 2 1
A 19152 7 0 0 1 2 1
A 19150 6 0 442 1 2 1
A 19159 7 8941 0 1 2 1
A 19160 7 0 0 1 2 1
A 19158 6 0 442 1 2 1
A 19167 7 8943 0 1 2 1
A 19168 7 0 0 1 2 1
A 19166 6 0 442 1 2 1
A 19175 7 8945 0 1 2 1
A 19176 7 0 0 1 2 1
A 19174 6 0 442 1 2 1
A 19183 7 8947 0 1 2 1
A 19184 7 0 0 1 2 1
A 19182 6 0 442 1 2 1
A 19191 7 8949 0 1 2 1
A 19192 7 0 0 1 2 1
A 19190 6 0 442 1 2 1
A 19199 7 8951 0 1 2 1
A 19200 7 0 0 1 2 1
A 19198 6 0 442 1 2 1
A 19207 7 8953 0 1 2 1
A 19208 7 0 0 1 2 1
A 19206 6 0 442 1 2 1
A 19215 7 8955 0 1 2 1
A 19216 7 0 0 1 2 1
A 19214 6 0 442 1 2 1
A 19223 7 8957 0 1 2 1
A 19224 7 0 0 1 2 1
A 19222 6 0 442 1 2 1
A 19231 7 8959 0 1 2 1
A 19232 7 0 0 1 2 1
A 19230 6 0 442 1 2 1
A 19239 7 8961 0 1 2 1
A 19240 7 0 0 1 2 1
A 19238 6 0 442 1 2 1
A 19247 7 8963 0 1 2 1
A 19248 7 0 0 1 2 1
A 19246 6 0 442 1 2 1
A 19255 7 8965 0 1 2 1
A 19256 7 0 0 1 2 1
A 19254 6 0 442 1 2 1
A 19263 7 8967 0 1 2 1
A 19264 7 0 0 1 2 1
A 19262 6 0 442 1 2 1
A 19271 7 8969 0 1 2 1
A 19272 7 0 0 1 2 1
A 19270 6 0 442 1 2 1
A 19279 7 8971 0 1 2 1
A 19280 7 0 0 1 2 1
A 19278 6 0 442 1 2 1
A 19287 7 8973 0 1 2 1
A 19288 7 0 0 1 2 1
A 19286 6 0 442 1 2 1
A 19295 7 8975 0 1 2 1
A 19296 7 0 0 1 2 1
A 19294 6 0 442 1 2 1
A 19303 7 8977 0 1 2 1
A 19304 7 0 0 1 2 1
A 19302 6 0 442 1 2 1
A 19311 7 8979 0 1 2 1
A 19312 7 0 0 1 2 1
A 19310 6 0 442 1 2 1
A 19319 7 8981 0 1 2 1
A 19320 7 0 0 1 2 1
A 19318 6 0 442 1 2 1
A 19327 7 8983 0 1 2 1
A 19328 7 0 0 1 2 1
A 19326 6 0 442 1 2 1
A 19335 7 8985 0 1 2 1
A 19336 7 0 0 1 2 1
A 19334 6 0 442 1 2 1
A 19343 7 8987 0 1 2 1
A 19344 7 0 0 1 2 1
A 19342 6 0 442 1 2 1
A 19350 7 8989 0 1 2 1
A 19351 7 0 0 1 2 1
A 19349 6 0 273 1 2 1
A 19357 7 8991 0 1 2 1
A 19358 7 0 0 1 2 1
A 19356 6 0 273 1 2 1
A 19364 7 8993 0 1 2 1
A 19365 7 0 0 1 2 1
A 19363 6 0 273 1 2 1
A 19371 7 8995 0 1 2 1
A 19372 7 0 0 1 2 1
A 19370 6 0 273 1 2 0
T 19421 9003 0 3 0 0
A 19427 7 9015 0 1 2 1
A 19428 7 0 0 1 2 1
A 19426 6 0 442 1 2 0
T 19460 9017 0 3 0 0
A 19466 7 9137 0 1 2 1
A 19467 7 0 0 1 2 1
A 19465 6 0 442 1 2 1
A 19474 7 9139 0 1 2 1
A 19475 7 0 0 1 2 1
A 19473 6 0 442 1 2 1
A 19482 7 9141 0 1 2 1
A 19483 7 0 0 1 2 1
A 19481 6 0 442 1 2 1
A 19490 7 9143 0 1 2 1
A 19491 7 0 0 1 2 1
A 19489 6 0 442 1 2 1
A 19498 7 9145 0 1 2 1
A 19499 7 0 0 1 2 1
A 19497 6 0 442 1 2 1
A 19505 7 9147 0 1 2 1
A 19506 7 0 0 1 2 1
A 19504 6 0 273 1 2 1
A 19512 7 9149 0 1 2 1
A 19513 7 0 0 1 2 1
A 19511 6 0 273 1 2 1
A 19519 7 9151 0 1 2 1
A 19520 7 0 0 1 2 1
A 19518 6 0 273 1 2 1
A 19526 7 9153 0 1 2 1
A 19527 7 0 0 1 2 1
A 19525 6 0 273 1 2 1
A 19533 7 9155 0 1 2 1
A 19534 7 0 0 1 2 1
A 19532 6 0 273 1 2 1
A 19540 7 9157 0 1 2 1
A 19541 7 0 0 1 2 1
A 19539 6 0 273 1 2 1
A 19547 7 9159 0 1 2 1
A 19548 7 0 0 1 2 1
A 19546 6 0 273 1 2 1
A 19554 7 9161 0 1 2 1
A 19555 7 0 0 1 2 1
A 19553 6 0 273 1 2 1
A 19561 7 9163 0 1 2 1
A 19562 7 0 0 1 2 1
A 19560 6 0 273 1 2 1
A 19568 7 9165 0 1 2 1
A 19569 7 0 0 1 2 1
A 19567 6 0 273 1 2 1
A 19575 7 9167 0 1 2 1
A 19576 7 0 0 1 2 1
A 19574 6 0 273 1 2 1
A 19582 7 9169 0 1 2 1
A 19583 7 0 0 1 2 1
A 19581 6 0 273 1 2 1
A 19589 7 9171 0 1 2 1
A 19590 7 0 0 1 2 1
A 19588 6 0 273 1 2 1
A 19596 7 9173 0 1 2 1
A 19597 7 0 0 1 2 1
A 19595 6 0 273 1 2 0
T 19615 9181 0 3 0 0
A 19619 7 9229 0 1 2 1
A 19620 7 0 0 1 2 1
A 19618 6 0 237 1 2 1
A 19625 7 9231 0 1 2 1
A 19626 7 0 0 1 2 1
A 19624 6 0 237 1 2 1
A 19631 7 9233 0 1 2 1
A 19632 7 0 0 1 2 1
A 19630 6 0 237 1 2 1
A 19637 7 9235 0 1 2 1
A 19638 7 0 0 1 2 1
A 19636 6 0 237 1 2 1
A 19643 7 9237 0 1 2 1
A 19644 7 0 0 1 2 1
A 19642 6 0 237 1 2 1
A 19651 7 9239 0 1 2 1
A 19652 7 0 0 1 2 1
A 19650 6 0 442 1 2 1
A 19657 7 9241 0 1 2 1
A 19658 7 0 0 1 2 1
A 19656 6 0 237 1 2 0
T 19669 9243 0 3 0 0
A 19674 7 9285 0 1 2 1
A 19675 7 0 0 1 2 1
A 19673 6 0 273 1 2 1
A 19681 7 9287 0 1 2 1
A 19682 7 0 0 1 2 1
A 19680 6 0 273 1 2 1
A 19688 7 9289 0 1 2 1
A 19689 7 0 0 1 2 1
A 19687 6 0 273 1 2 1
A 19695 7 9291 0 1 2 1
A 19696 7 0 0 1 2 1
A 19694 6 0 273 1 2 1
A 19702 7 9293 0 1 2 1
A 19703 7 0 0 1 2 1
A 19701 6 0 273 1 2 1
A 19709 7 9295 0 1 2 1
A 19710 7 0 0 1 2 1
A 19708 6 0 273 1 2 0
T 19712 9297 0 3 0 0
A 19718 7 9447 0 1 2 1
A 19719 7 0 0 1 2 1
A 19717 6 0 442 1 2 1
A 19726 7 9449 0 1 2 1
A 19727 7 0 0 1 2 1
A 19725 6 0 442 1 2 1
A 19734 7 9451 0 1 2 1
A 19735 7 0 0 1 2 1
A 19733 6 0 442 1 2 1
A 19742 7 9453 0 1 2 1
A 19743 7 0 0 1 2 1
A 19741 6 0 442 1 2 1
A 19750 7 9455 0 1 2 1
A 19751 7 0 0 1 2 1
A 19749 6 0 442 1 2 1
A 19758 7 9457 0 1 2 1
A 19759 7 0 0 1 2 1
A 19757 6 0 442 1 2 1
A 19766 7 9459 0 1 2 1
A 19767 7 0 0 1 2 1
A 19765 6 0 442 1 2 1
A 19774 7 9461 0 1 2 1
A 19775 7 0 0 1 2 1
A 19773 6 0 442 1 2 1
A 19781 7 9463 0 1 2 1
A 19782 7 0 0 1 2 1
A 19780 6 0 273 1 2 1
A 19788 7 9465 0 1 2 1
A 19789 7 0 0 1 2 1
A 19787 6 0 273 1 2 1
A 19795 7 9467 0 1 2 1
A 19796 7 0 0 1 2 1
A 19794 6 0 273 1 2 1
A 19802 7 9469 0 1 2 1
A 19803 7 0 0 1 2 1
A 19801 6 0 273 1 2 1
A 19809 7 9471 0 1 2 1
A 19810 7 0 0 1 2 1
A 19808 6 0 273 1 2 1
A 19816 7 9473 0 1 2 1
A 19817 7 0 0 1 2 1
A 19815 6 0 273 1 2 1
A 19823 7 9475 0 1 2 1
A 19824 7 0 0 1 2 1
A 19822 6 0 273 1 2 1
A 19830 7 9477 0 1 2 1
A 19831 7 0 0 1 2 1
A 19829 6 0 273 1 2 1
A 19837 7 9479 0 1 2 1
A 19838 7 0 0 1 2 1
A 19836 6 0 273 1 2 1
A 19844 7 9481 0 1 2 1
A 19845 7 0 0 1 2 1
A 19843 6 0 273 1 2 1
A 19852 7 9483 0 1 2 1
A 19853 7 0 0 1 2 1
A 19851 6 0 442 1 2 1
A 19860 7 9485 0 1 2 1
A 19861 7 0 0 1 2 1
A 19859 6 0 442 1 2 1
A 19868 7 9487 0 1 2 1
A 19869 7 0 0 1 2 1
A 19867 6 0 442 1 2 1
A 19876 7 9489 0 1 2 1
A 19877 7 0 0 1 2 1
A 19875 6 0 442 1 2 1
A 19884 7 9491 0 1 2 1
A 19885 7 0 0 1 2 1
A 19883 6 0 442 1 2 1
A 19892 7 9493 0 1 2 1
A 19893 7 0 0 1 2 1
A 19891 6 0 442 1 2 0
Z
