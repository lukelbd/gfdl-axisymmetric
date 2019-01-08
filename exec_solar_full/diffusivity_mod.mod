V27 0x14 diffusivity_mod
63 /home/nadavis/moist_gcm/atmos_param/diffusivity/diffusivity.f90 S582 0
12/25/2016  14:20:02
use mpp_datatype_mod private
use monin_obukhov_mod private
use mpp_util_mod private
use fms_io_mod private
use mpp_parameter_mod private
use fms_mod private
use constants_mod private
enduse
D 110 24 935 144 920 7
D 124 20 6
D 126 24 947 640024 921 7
D 140 24 951 152 922 7
D 152 20 126
D 184 24 978 160 926 7
D 196 20 184
D 204 24 996 1216 927 7
D 216 20 204
D 218 24 1044 3112 928 7
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
D 476 24 1270 1504 931 7
D 490 20 9
D 492 24 1280 904 930 7
D 516 20 9
D 518 20 476
D 526 24 1307 984 933 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1341 688 934 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 978 160 926 7
D 6024 20 6018
D 6106 24 1270 1504 931 7
D 6112 20 9
D 6114 24 1280 904 930 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1307 984 933 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15938 136 15934 7
D 6162 20 9
D 6164 24 15944 240480 15943 7
D 6208 20 6150
D 7141 18 85
D 7161 21 9 3 10777 10786 1 1 0 0 1
 3 10778 3 3 10778 10779
 3 10780 10781 3 10780 10782
 3 10783 10784 3 10783 10785
D 7164 21 9 3 10787 10796 1 1 0 0 1
 3 10788 3 3 10788 10789
 3 10790 10791 3 10790 10792
 3 10793 10794 3 10793 10795
D 7167 21 9 3 10797 10806 1 1 0 0 1
 3 10798 3 3 10798 10799
 3 10800 10801 3 10800 10802
 3 10803 10804 3 10803 10805
D 7170 21 9 3 10807 10816 1 1 0 0 1
 3 10808 3 3 10808 10809
 3 10810 10811 3 10810 10812
 3 10813 10814 3 10813 10815
D 7173 21 9 3 10817 10826 1 1 0 0 1
 3 10818 3 3 10818 10819
 3 10820 10821 3 10820 10822
 3 10823 10824 3 10823 10825
D 7176 21 9 3 10827 10836 1 1 0 0 1
 3 10828 3 3 10828 10829
 3 10830 10831 3 10830 10832
 3 10833 10834 3 10833 10835
D 7179 21 9 3 10837 10846 1 1 0 0 1
 3 10838 3 3 10838 10839
 3 10840 10841 3 10840 10842
 3 10843 10844 3 10843 10845
D 7182 21 9 3 10847 10856 1 1 0 0 1
 3 10848 3 3 10848 10849
 3 10850 10851 3 10850 10852
 3 10853 10854 3 10853 10855
D 7185 21 9 2 10857 10863 1 1 0 0 1
 3 10858 3 3 10858 10859
 3 10860 10861 3 10860 10862
D 7188 21 9 2 10864 10870 1 1 0 0 1
 3 10865 3 3 10865 10866
 3 10867 10868 3 10867 10869
D 7191 21 9 3 10871 10880 1 1 0 0 1
 3 10872 3 3 10872 10873
 3 10874 10875 3 10874 10876
 3 10877 10878 3 10877 10879
D 7194 21 9 3 10881 10890 1 1 0 0 1
 3 10882 3 3 10882 10883
 3 10884 10885 3 10884 10886
 3 10887 10888 3 10887 10889
D 7197 21 9 2 10891 10897 1 1 0 0 1
 3 10892 3 3 10892 10893
 3 10894 10895 3 10894 10896
D 7200 21 6 2 10898 10904 1 1 0 0 1
 3 10899 3 3 10899 10900
 3 10901 10902 3 10901 10903
D 7203 21 9 3 10905 10914 1 1 0 0 1
 3 10906 3 3 10906 10907
 3 10908 10909 3 10908 10910
 3 10911 10912 3 10911 10913
D 7206 21 9 3 10915 10924 1 1 0 0 1
 3 10916 3 3 10916 10917
 3 10918 10919 3 10918 10920
 3 10921 10922 3 10921 10923
D 7209 21 9 3 10925 10934 1 1 0 0 1
 3 10926 3 3 10926 10927
 3 10928 10929 3 10928 10930
 3 10931 10932 3 10931 10933
D 7212 21 9 3 10935 10944 1 1 0 0 1
 3 10936 3 3 10936 10937
 3 10938 10939 3 10938 10940
 3 10941 10942 3 10941 10943
D 7215 21 9 2 10945 10951 1 1 0 0 1
 3 10946 3 3 10946 10947
 3 10948 10949 3 10948 10950
D 7218 21 9 2 10952 10958 1 1 0 0 1
 3 10953 3 3 10953 10954
 3 10955 10956 3 10955 10957
D 7221 21 9 2 10959 10965 1 1 0 0 1
 3 10960 3 3 10960 10961
 3 10962 10963 3 10962 10964
D 7224 21 6 2 10966 10972 1 1 0 0 1
 3 10967 3 3 10967 10968
 3 10969 10970 3 10969 10971
D 7227 21 9 3 10973 10982 1 1 0 0 1
 3 10974 3 3 10974 10975
 3 10976 10977 3 10976 10978
 3 10979 10980 3 10979 10981
D 7230 21 9 3 10983 10992 1 1 0 0 1
 3 10984 3 3 10984 10985
 3 10986 10987 3 10986 10988
 3 10989 10990 3 10989 10991
D 7233 21 9 3 10993 11002 1 1 0 0 1
 3 10994 3 3 10994 10995
 3 10996 10997 3 10996 10998
 3 10999 11000 3 10999 11001
D 7236 21 9 3 11003 11012 1 1 0 0 1
 3 11004 3 3 11004 11005
 3 11006 11007 3 11006 11008
 3 11009 11010 3 11009 11011
D 7239 21 9 2 11013 11019 1 1 0 0 1
 3 11014 3 3 11014 11015
 3 11016 11017 3 11016 11018
D 7242 21 9 2 11020 11026 1 1 0 0 1
 3 11021 3 3 11021 11022
 3 11023 11024 3 11023 11025
D 7245 21 9 2 11027 11033 1 1 0 0 1
 3 11028 3 3 11028 11029
 3 11030 11031 3 11030 11032
D 7248 21 9 3 11034 11043 1 1 0 0 1
 3 11035 3 3 11035 11036
 3 11037 11038 3 11037 11039
 3 11040 11041 3 11040 11042
D 7251 21 9 3 11044 11053 1 1 0 0 1
 3 11045 3 3 11045 11046
 3 11047 11048 3 11047 11049
 3 11050 11051 3 11050 11052
D 7254 21 6 2 11054 11060 1 1 0 0 1
 3 11055 3 3 11055 11056
 3 11057 11058 3 11057 11059
D 7257 21 9 3 11061 11070 1 1 0 0 1
 3 11062 3 3 11062 11063
 3 11064 11065 3 11064 11066
 3 11067 11068 3 11067 11069
D 7260 21 9 3 11071 11080 1 1 0 0 1
 3 11072 3 3 11072 11073
 3 11074 11075 3 11074 11076
 3 11077 11078 3 11077 11079
D 7263 21 9 3 11081 11090 1 1 0 0 1
 3 11082 3 3 11082 11083
 3 11084 11085 3 11084 11086
 3 11087 11088 3 11087 11089
D 7266 21 9 3 11091 11100 1 1 0 0 1
 3 11092 3 3 11092 11093
 3 11094 11095 3 11094 11096
 3 11097 11098 3 11097 11099
D 7269 21 9 3 11101 11110 1 1 0 0 1
 3 11102 3 3 11102 11103
 3 11104 11105 3 11104 11106
 3 11107 11108 3 11107 11109
D 7272 21 9 3 11111 11120 1 1 0 0 1
 3 11112 3 3 11112 11113
 3 11114 11115 3 11114 11116
 3 11117 11118 3 11117 11119
D 7275 21 9 3 11121 11130 1 1 0 0 1
 3 11122 3 3 11122 11123
 3 11124 11125 3 11124 11126
 3 11127 11128 3 11127 11129
D 7278 21 9 2 11131 11137 1 1 0 0 1
 3 11132 3 3 11132 11133
 3 11134 11135 3 11134 11136
D 7281 21 9 3 11138 11147 1 1 0 0 1
 3 11139 3 3 11139 11140
 3 11141 11142 3 11141 11143
 3 11144 11145 3 11144 11146
D 7284 21 9 3 11148 11157 1 1 0 0 1
 3 11149 3 3 11149 11150
 3 11151 11152 3 11151 11153
 3 11154 11155 3 11154 11156
D 7287 21 9 3 11158 11167 1 1 0 0 1
 3 11159 3 3 11159 11160
 3 11161 11162 3 11161 11163
 3 11164 11165 3 11164 11166
D 7290 21 9 3 11168 11177 1 1 0 0 1
 3 11169 3 3 11169 11170
 3 11171 11172 3 11171 11173
 3 11174 11175 3 11174 11176
D 7293 21 9 3 11178 11187 1 1 0 0 1
 3 11179 3 3 11179 11180
 3 11181 11182 3 11181 11183
 3 11184 11185 3 11184 11186
D 7296 21 9 3 11188 11197 1 1 0 0 1
 3 11189 3 3 11189 11190
 3 11191 11192 3 11191 11193
 3 11194 11195 3 11194 11196
D 7299 21 9 3 11198 11207 1 1 0 0 1
 3 11199 3 3 11199 11200
 3 11201 11202 3 11201 11203
 3 11204 11205 3 11204 11206
D 7302 21 9 2 11208 11214 1 1 0 0 1
 3 11209 3 3 11209 11210
 3 11211 11212 3 11211 11213
D 7305 21 9 3 11215 11224 1 1 0 0 1
 3 11216 3 3 11216 11217
 3 11218 11219 3 11218 11220
 3 11221 11222 3 11221 11223
D 7308 21 9 3 11225 11234 1 1 0 0 1
 3 11226 3 3 11226 11227
 3 11228 11229 3 11228 11230
 3 11231 11232 3 11231 11233
D 7311 21 9 3 11235 11244 1 1 0 0 1
 3 11236 3 3 11236 11237
 3 11238 11239 3 11238 11240
 3 11241 11242 3 11241 11243
D 7314 21 9 3 11245 11254 1 1 0 0 1
 3 11246 3 3 11246 11247
 3 11248 11249 3 11248 11250
 3 11251 11252 3 11251 11253
D 7317 21 9 3 11255 11264 1 1 0 0 1
 3 11256 3 3 11256 11257
 3 11258 11259 3 11258 11260
 3 11261 11262 3 11261 11263
D 7320 21 9 3 11265 11274 1 1 0 0 1
 3 11266 3 3 11266 11267
 3 11268 11269 3 11268 11270
 3 11271 11272 3 11271 11273
D 7323 21 9 3 11275 11284 1 1 0 0 1
 3 11276 3 3 11276 11277
 3 11278 11279 3 11278 11280
 3 11281 11282 3 11281 11283
D 7326 21 9 3 11285 11294 1 1 0 0 1
 3 11286 3 3 11286 11287
 3 11288 11289 3 11288 11290
 3 11291 11292 3 11291 11293
D 7329 21 9 2 11295 11301 1 1 0 0 1
 3 11296 3 3 11296 11297
 3 11298 11299 3 11298 11300
D 7332 21 9 2 11302 11308 1 1 0 0 1
 3 11303 3 3 11303 11304
 3 11305 11306 3 11305 11307
D 7335 21 9 2 11309 11315 1 1 0 0 1
 3 11310 3 3 11310 11311
 3 11312 11313 3 11312 11314
D 7338 21 9 3 11316 11325 1 1 0 0 1
 3 11317 3 3 11317 11318
 3 11319 11320 3 11319 11321
 3 11322 11323 3 11322 11324
D 7341 21 9 3 11326 11335 1 1 0 0 1
 3 11327 3 3 11327 11328
 3 11329 11330 3 11329 11331
 3 11332 11333 3 11332 11334
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 diffusivity_mod
S 584 23 0 0 0 9 644 582 4688 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 585 23 0 0 0 9 675 582 4693 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vonkarm
S 586 23 0 0 0 9 647 582 4701 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 587 23 0 0 0 9 645 582 4708 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 588 23 0 0 0 9 652 582 4714 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rvgas
S 590 23 0 0 0 9 16807 582 4728 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 591 23 0 0 0 9 824 582 4739 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 592 23 0 0 0 9 16801 582 4745 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 593 23 0 0 0 9 16812 582 4756 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 594 23 0 0 0 9 16617 582 4772 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 595 23 0 0 0 6 2389 582 4791 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 596 23 0 0 0 6 2398 582 4798 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 597 23 0 0 0 9 16637 582 4810 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 598 23 0 0 0 9 16819 582 4821 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 599 23 0 0 0 9 2378 582 4842 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 601 19 0 0 0 6 1 582 4867 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1724 6 0 0 0 0 0 582 0 0 0 0 mo_diff
O 601 6 17558 17450 17481 17507 17202 17488
S 602 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 644 16 6 constants_mod grav
R 645 16 7 constants_mod rdgas
R 647 16 9 constants_mod cp_air
R 652 16 14 constants_mod rvgas
R 675 16 37 constants_mod vonkarm
S 787 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 824 16 11 mpp_parameter_mod fatal
S 899 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 903 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 904 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 905 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 907 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 920 25 8 mpp_datatype_mod communicator
R 921 25 9 mpp_datatype_mod event
R 922 25 10 mpp_datatype_mod clock
R 926 25 14 mpp_datatype_mod domain1d
R 927 25 15 mpp_datatype_mod domain2d
R 928 25 16 mpp_datatype_mod domaincommunicator2d
R 930 25 18 mpp_datatype_mod axistype
R 931 25 19 mpp_datatype_mod atttype
R 933 25 21 mpp_datatype_mod fieldtype
R 934 25 22 mpp_datatype_mod filetype
R 935 5 23 mpp_datatype_mod name communicator
R 936 5 24 mpp_datatype_mod list communicator
R 938 5 26 mpp_datatype_mod list$sd communicator
R 939 5 27 mpp_datatype_mod list$p communicator
R 940 5 28 mpp_datatype_mod list$o communicator
R 942 5 30 mpp_datatype_mod count communicator
R 943 5 31 mpp_datatype_mod start communicator
R 944 5 32 mpp_datatype_mod log2stride communicator
R 945 5 33 mpp_datatype_mod id communicator
R 946 5 34 mpp_datatype_mod group communicator
R 947 5 35 mpp_datatype_mod name event
R 948 5 36 mpp_datatype_mod ticks event
R 949 5 37 mpp_datatype_mod bytes event
R 950 5 38 mpp_datatype_mod calls event
R 951 5 39 mpp_datatype_mod name clock
R 952 5 40 mpp_datatype_mod tick clock
R 953 5 41 mpp_datatype_mod total_ticks clock
R 954 5 42 mpp_datatype_mod peset_num clock
R 955 5 43 mpp_datatype_mod sync_on_begin clock
R 956 5 44 mpp_datatype_mod detailed clock
R 957 5 45 mpp_datatype_mod grain clock
R 958 5 46 mpp_datatype_mod events clock
R 960 5 48 mpp_datatype_mod events$sd clock
R 961 5 49 mpp_datatype_mod events$p clock
R 962 5 50 mpp_datatype_mod events$o clock
R 978 5 66 mpp_datatype_mod compute domain1d
R 979 5 67 mpp_datatype_mod data domain1d
R 980 5 68 mpp_datatype_mod global domain1d
R 981 5 69 mpp_datatype_mod cyclic domain1d
R 983 5 71 mpp_datatype_mod list domain1d
R 984 5 72 mpp_datatype_mod list$sd domain1d
R 985 5 73 mpp_datatype_mod list$p domain1d
R 986 5 74 mpp_datatype_mod list$o domain1d
R 988 5 76 mpp_datatype_mod pe domain1d
R 989 5 77 mpp_datatype_mod pos domain1d
R 996 5 84 mpp_datatype_mod id domain2d
R 997 5 85 mpp_datatype_mod x domain2d
R 998 5 86 mpp_datatype_mod y domain2d
R 1000 5 88 mpp_datatype_mod list domain2d
R 1001 5 89 mpp_datatype_mod list$sd domain2d
R 1002 5 90 mpp_datatype_mod list$p domain2d
R 1003 5 91 mpp_datatype_mod list$o domain2d
R 1005 5 93 mpp_datatype_mod pe domain2d
R 1006 5 94 mpp_datatype_mod pos domain2d
R 1007 5 95 mpp_datatype_mod fold domain2d
R 1008 5 96 mpp_datatype_mod gridtype domain2d
R 1009 5 97 mpp_datatype_mod overlap domain2d
R 1010 5 98 mpp_datatype_mod recv_e domain2d
R 1011 5 99 mpp_datatype_mod recv_se domain2d
R 1012 5 100 mpp_datatype_mod recv_s domain2d
R 1013 5 101 mpp_datatype_mod recv_sw domain2d
R 1014 5 102 mpp_datatype_mod recv_w domain2d
R 1015 5 103 mpp_datatype_mod recv_nw domain2d
R 1016 5 104 mpp_datatype_mod recv_n domain2d
R 1017 5 105 mpp_datatype_mod recv_ne domain2d
R 1018 5 106 mpp_datatype_mod send_e domain2d
R 1019 5 107 mpp_datatype_mod send_se domain2d
R 1020 5 108 mpp_datatype_mod send_s domain2d
R 1021 5 109 mpp_datatype_mod send_sw domain2d
R 1022 5 110 mpp_datatype_mod send_w domain2d
R 1023 5 111 mpp_datatype_mod send_nw domain2d
R 1024 5 112 mpp_datatype_mod send_n domain2d
R 1025 5 113 mpp_datatype_mod send_ne domain2d
R 1026 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1027 5 115 mpp_datatype_mod recv_e_off domain2d
R 1028 5 116 mpp_datatype_mod recv_se_off domain2d
R 1029 5 117 mpp_datatype_mod recv_s_off domain2d
R 1030 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1031 5 119 mpp_datatype_mod recv_w_off domain2d
R 1032 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1033 5 121 mpp_datatype_mod recv_n_off domain2d
R 1034 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1035 5 123 mpp_datatype_mod send_e_off domain2d
R 1036 5 124 mpp_datatype_mod send_se_off domain2d
R 1037 5 125 mpp_datatype_mod send_s_off domain2d
R 1038 5 126 mpp_datatype_mod send_sw_off domain2d
R 1039 5 127 mpp_datatype_mod send_w_off domain2d
R 1040 5 128 mpp_datatype_mod send_nw_off domain2d
R 1041 5 129 mpp_datatype_mod send_n_off domain2d
R 1042 5 130 mpp_datatype_mod send_ne_off domain2d
R 1043 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1044 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1045 5 133 mpp_datatype_mod id domaincommunicator2d
R 1046 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1047 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1048 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1049 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1051 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1053 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1055 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1057 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1059 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1063 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1064 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1065 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1066 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1070 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1071 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1072 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1073 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1077 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1078 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1079 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1080 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1084 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1085 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1086 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1087 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1091 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1092 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1093 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1094 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1098 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1099 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1100 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1101 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1104 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1105 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1106 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1107 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1110 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1111 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1112 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1113 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1116 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1117 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1118 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1119 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1123 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1124 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1125 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1126 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1130 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1131 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1132 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1133 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1137 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1138 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1139 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1140 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1144 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1145 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1146 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1147 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1151 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1152 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1153 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1154 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1159 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1160 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1161 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1162 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1165 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1166 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1167 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1168 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1171 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1172 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1173 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1174 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1176 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1177 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1178 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1179 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1180 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1181 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1182 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1183 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1184 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1185 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1186 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1187 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1188 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1190 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1191 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1192 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1193 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1196 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1197 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1198 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1199 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1203 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1204 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1205 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1206 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1210 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1211 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1212 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1213 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1216 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1217 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1218 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1219 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1222 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1223 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1224 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1225 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1228 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1229 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1230 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1231 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1235 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1236 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1237 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1238 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1242 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1243 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1244 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1245 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1249 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1250 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1251 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1252 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1255 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1256 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1257 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1258 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1261 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1262 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1263 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1264 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1266 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1268 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1270 5 358 mpp_datatype_mod type atttype
R 1271 5 359 mpp_datatype_mod len atttype
R 1272 5 360 mpp_datatype_mod name atttype
R 1273 5 361 mpp_datatype_mod catt atttype
R 1274 5 362 mpp_datatype_mod fatt atttype
R 1276 5 364 mpp_datatype_mod fatt$sd atttype
R 1277 5 365 mpp_datatype_mod fatt$p atttype
R 1278 5 366 mpp_datatype_mod fatt$o atttype
R 1280 5 368 mpp_datatype_mod name axistype
R 1281 5 369 mpp_datatype_mod units axistype
R 1282 5 370 mpp_datatype_mod longname axistype
R 1283 5 371 mpp_datatype_mod cartesian axistype
R 1284 5 372 mpp_datatype_mod calendar axistype
R 1285 5 373 mpp_datatype_mod sense axistype
R 1286 5 374 mpp_datatype_mod len axistype
R 1287 5 375 mpp_datatype_mod domain axistype
R 1289 5 377 mpp_datatype_mod data axistype
R 1290 5 378 mpp_datatype_mod data$sd axistype
R 1291 5 379 mpp_datatype_mod data$p axistype
R 1292 5 380 mpp_datatype_mod data$o axistype
R 1294 5 382 mpp_datatype_mod id axistype
R 1295 5 383 mpp_datatype_mod did axistype
R 1296 5 384 mpp_datatype_mod type axistype
R 1297 5 385 mpp_datatype_mod natt axistype
R 1298 5 386 mpp_datatype_mod att axistype
R 1300 5 388 mpp_datatype_mod att$sd axistype
R 1301 5 389 mpp_datatype_mod att$p axistype
R 1302 5 390 mpp_datatype_mod att$o axistype
R 1307 5 395 mpp_datatype_mod name fieldtype
R 1308 5 396 mpp_datatype_mod units fieldtype
R 1309 5 397 mpp_datatype_mod longname fieldtype
R 1310 5 398 mpp_datatype_mod standard_name fieldtype
R 1311 5 399 mpp_datatype_mod min fieldtype
R 1312 5 400 mpp_datatype_mod max fieldtype
R 1313 5 401 mpp_datatype_mod missing fieldtype
R 1314 5 402 mpp_datatype_mod fill fieldtype
R 1315 5 403 mpp_datatype_mod scale fieldtype
R 1316 5 404 mpp_datatype_mod add fieldtype
R 1317 5 405 mpp_datatype_mod pack fieldtype
R 1318 5 406 mpp_datatype_mod axes fieldtype
R 1320 5 408 mpp_datatype_mod axes$sd fieldtype
R 1321 5 409 mpp_datatype_mod axes$p fieldtype
R 1322 5 410 mpp_datatype_mod axes$o fieldtype
R 1325 5 413 mpp_datatype_mod size fieldtype
R 1326 5 414 mpp_datatype_mod size$sd fieldtype
R 1327 5 415 mpp_datatype_mod size$p fieldtype
R 1328 5 416 mpp_datatype_mod size$o fieldtype
R 1330 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1331 5 419 mpp_datatype_mod id fieldtype
R 1332 5 420 mpp_datatype_mod type fieldtype
R 1333 5 421 mpp_datatype_mod natt fieldtype
R 1334 5 422 mpp_datatype_mod ndim fieldtype
R 1336 5 424 mpp_datatype_mod att fieldtype
R 1337 5 425 mpp_datatype_mod att$sd fieldtype
R 1338 5 426 mpp_datatype_mod att$p fieldtype
R 1339 5 427 mpp_datatype_mod att$o fieldtype
R 1341 5 429 mpp_datatype_mod name filetype
R 1342 5 430 mpp_datatype_mod action filetype
R 1343 5 431 mpp_datatype_mod format filetype
R 1344 5 432 mpp_datatype_mod access filetype
R 1345 5 433 mpp_datatype_mod threading filetype
R 1346 5 434 mpp_datatype_mod fileset filetype
R 1347 5 435 mpp_datatype_mod record filetype
R 1348 5 436 mpp_datatype_mod ncid filetype
R 1349 5 437 mpp_datatype_mod opened filetype
R 1350 5 438 mpp_datatype_mod initialized filetype
R 1351 5 439 mpp_datatype_mod nohdrs filetype
R 1352 5 440 mpp_datatype_mod time_level filetype
R 1353 5 441 mpp_datatype_mod time filetype
R 1354 5 442 mpp_datatype_mod id filetype
R 1355 5 443 mpp_datatype_mod recdimid filetype
R 1356 5 444 mpp_datatype_mod time_values filetype
R 1358 5 446 mpp_datatype_mod time_values$sd filetype
R 1359 5 447 mpp_datatype_mod time_values$p filetype
R 1360 5 448 mpp_datatype_mod time_values$o filetype
R 1362 5 450 mpp_datatype_mod ndim filetype
R 1363 5 451 mpp_datatype_mod nvar filetype
R 1364 5 452 mpp_datatype_mod natt filetype
R 1365 5 453 mpp_datatype_mod axis filetype
R 1367 5 455 mpp_datatype_mod axis$sd filetype
R 1368 5 456 mpp_datatype_mod axis$p filetype
R 1369 5 457 mpp_datatype_mod axis$o filetype
R 1371 5 459 mpp_datatype_mod var filetype
R 1373 5 461 mpp_datatype_mod var$sd filetype
R 1374 5 462 mpp_datatype_mod var$p filetype
R 1375 5 463 mpp_datatype_mod var$o filetype
R 1378 5 466 mpp_datatype_mod att filetype
R 1379 5 467 mpp_datatype_mod att$sd filetype
R 1380 5 468 mpp_datatype_mod att$p filetype
R 1381 5 469 mpp_datatype_mod att$o filetype
S 1418 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2378 14 422 mpp_util_mod stdlog
R 2389 14 433 mpp_util_mod mpp_pe
R 2398 14 442 mpp_util_mod mpp_root_pe
S 15871 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15934 25 62 fms_io_mod buff_type
R 15938 5 66 fms_io_mod buffer buff_type
R 15939 5 67 fms_io_mod buffer$sd buff_type
R 15940 5 68 fms_io_mod buffer$p buff_type
R 15941 5 69 fms_io_mod buffer$o buff_type
R 15943 25 71 fms_io_mod file_type
R 15944 5 72 fms_io_mod unit file_type
R 15945 5 73 fms_io_mod ndim file_type
R 15946 5 74 fms_io_mod nvar file_type
R 15947 5 75 fms_io_mod natt file_type
R 15948 5 76 fms_io_mod max_ntime file_type
R 15949 5 77 fms_io_mod domain_present file_type
R 15950 5 78 fms_io_mod filename file_type
R 15951 5 79 fms_io_mod siz file_type
R 15952 5 80 fms_io_mod gsiz file_type
R 15953 5 81 fms_io_mod unit_tmpfile file_type
R 15954 5 82 fms_io_mod fieldname file_type
R 15956 5 84 fms_io_mod field_buffer file_type
R 15957 5 85 fms_io_mod field_buffer$sd file_type
R 15958 5 86 fms_io_mod field_buffer$p file_type
R 15959 5 87 fms_io_mod field_buffer$o file_type
R 15961 5 89 fms_io_mod fields file_type
R 15962 5 90 fms_io_mod axes file_type
R 15963 5 91 fms_io_mod atts file_type
R 15964 5 92 fms_io_mod domain_idx file_type
R 15965 5 93 fms_io_mod is_dimvar file_type
R 16617 14 745 fms_io_mod open_namelist_file
R 16637 14 765 fms_io_mod close_file
R 16801 14 139 fms_mod file_exist
R 16807 14 145 fms_mod error_mesg
R 16812 14 150 fms_mod check_nml_error
R 16819 14 157 fms_mod write_version_number
R 17202 14 350 monin_obukhov_mod mo_diff_1d
R 17450 14 598 monin_obukhov_mod mo_diff_one_lev_1d
R 17481 14 629 monin_obukhov_mod mo_diff_one_lev_0d
R 17488 14 636 monin_obukhov_mod mo_diff_0d
R 17507 14 655 monin_obukhov_mod mo_diff_2d
R 17558 14 706 monin_obukhov_mod mo_diff_one_lev_2d
S 17652 27 0 0 0 9 17742 582 58506 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diffusivity
S 17653 27 0 0 0 9 17886 582 58518 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pbl_depth
S 17654 27 0 0 0 6 18260 582 58528 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 molecular_diff
S 17656 6 4 0 0 7141 17658 582 4875 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17734 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 17658 6 4 0 0 7141 1 582 4883 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 17734 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 17659 6 4 0 0 16 17669 582 58615 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17735 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fixed_depth
S 17660 6 4 0 0 9 17662 582 58627 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 depth_0
S 17662 6 4 0 0 9 17664 582 58642 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 frac_inner
S 17664 6 4 0 0 9 17665 582 58657 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rich_crit_pbl
S 17665 6 4 0 0 9 17667 582 58675 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entr_ratio
S 17667 6 4 0 0 9 17668 582 58690 58000dc 0 A 0 0 0 0 0 32 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 parcel_buoy
S 17668 6 4 0 0 9 17672 582 58706 58000dc 0 A 0 0 0 0 0 40 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 znom
S 17669 6 4 0 0 16 17670 582 58718 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 17735 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 free_atm_diff
S 17670 6 4 0 0 16 17671 582 58732 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 17735 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 free_atm_skyhi_diff
S 17671 6 4 0 0 16 17679 582 58752 58000dc 0 A 0 0 0 0 0 12 0 0 0 0 0 0 17735 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pbl_mcm
S 17672 6 4 0 0 9 17674 582 58760 58000dc 0 A 0 0 0 0 0 48 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rich_crit_diff
S 17674 6 4 0 0 9 17676 582 58780 58000dc 0 A 0 0 0 0 0 56 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mix_len
S 17676 6 4 0 0 9 17677 582 58792 58000dc 0 A 0 0 0 0 0 64 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rich_prandtl
S 17677 6 4 0 0 9 17678 582 58810 58000dc 0 A 0 0 0 0 0 72 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 background_m
S 17678 6 4 0 0 9 17680 582 58827 58000dc 0 A 0 0 0 0 0 80 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 background_t
S 17679 6 4 0 0 16 17682 582 58844 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 17735 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ampns
S 17680 6 4 0 0 9 17686 582 58850 58000dc 0 A 0 0 0 0 0 88 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ampns_max
S 17682 6 4 0 0 16 17683 582 58867 58000dc 0 A 0 0 0 0 0 20 0 0 0 0 0 0 17735 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_entrain
S 17683 6 4 0 0 16 17689 582 58878 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 17735 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 use_df_stuff
S 17684 12 0 0 0 9 16891 582 58891 54 0 A 0 0 0 0 0 17685 0 0 15 33 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diffusivity_nml
N 17659 127
N 17660 127
N 17662 127
N 17664 127
N 17665 127
N 17667 127
N 17668 127
N 17669 127
N 17670 127
N 17671 127
N 17672 127
N 17674 127
N 17676 127
N 17677 127
N 17678 127
N 17679 127
N 17680 127
N 17682 127
N 17683 127
N -1 -1
S 17685 21 4 0 0 7 1 582 58907 4000004a 1000 A 0 0 0 0 0 0 117 0 0 0 0 0 17737 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diffusivity_nml$nml
S 17686 6 4 0 0 9 17687 582 56145 80001c 0 A 0 0 0 0 0 96 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 small
S 17687 6 4 0 0 9 17690 582 58934 80001c 0 A 0 0 0 0 0 104 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gcp
S 17689 6 4 0 0 16 1 582 16895 80001c 0 A 0 0 0 0 0 28 0 0 0 0 0 0 17735 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 17690 6 4 0 0 9 17692 582 58938 80001c 0 A 0 0 0 0 0 112 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 beta
S 17692 6 4 0 0 9 17694 582 58953 80001c 0 A 0 0 0 0 0 120 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rbop1
S 17694 6 4 0 0 9 1 582 58965 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 17736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rbop2
S 17696 16 0 0 0 9 1 582 58977 14 400000 A 0 0 0 0 0 0 0 0 17698 10775 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d608
S 17698 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071870723 -1244918058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 17734 11 0 0 0 9 16903 582 59483 40800010 805000 A 0 0 0 0 0 256 0 0 17656 17658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _diffusivity_mod$13
S 17735 11 0 0 0 9 17734 582 59503 40800010 805000 A 0 0 0 0 0 32 0 0 17659 17689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _diffusivity_mod$12
S 17736 11 0 0 0 9 17735 582 59523 40800010 805000 A 0 0 0 0 0 136 0 0 17660 17694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _diffusivity_mod$14
S 17737 11 0 0 0 9 17736 582 59543 40800000 805000 A 0 0 0 0 0 936 0 0 17685 17685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _diffusivity_mod$0
S 17738 23 5 0 0 0 17739 582 59562 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diffusivity_init
S 17739 14 5 0 0 0 1 17738 59562 10 400000 A 0 0 0 0 0 0 0 3697 0 0 0 0 0 0 0 0 0 0 0 0 0 152 0 582 0 0 0 0 diffusivity_init
F 17739 0
S 17740 23 5 0 0 0 17741 582 59579 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diffusivity_end
S 17741 14 5 0 0 0 1 17740 59579 10 400000 A 0 0 0 0 0 0 0 3698 0 0 0 0 0 0 0 0 0 0 0 0 0 222 0 582 0 0 0 0 diffusivity_end
F 17741 0
S 17742 23 5 0 0 0 17757 582 58506 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diffusivity
S 17743 7 3 1 0 7161 1 17742 59595 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 17744 7 3 1 0 7164 1 17742 59597 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 17745 7 3 1 0 7167 1 17742 59599 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 17746 7 3 1 0 7170 1 17742 51201 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 17747 7 3 1 0 7173 1 17742 59601 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 17748 7 3 1 0 7176 1 17742 59608 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 17749 7 3 1 0 7179 1 17742 59615 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_full
S 17750 7 3 1 0 7182 1 17742 59622 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_half
S 17751 7 3 1 0 7185 1 17742 56353 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 17752 7 3 1 0 7188 1 17742 56360 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 17753 7 3 2 0 7197 1 17742 59629 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 h
S 17754 7 3 3 0 7191 1 17742 57273 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_m
S 17755 7 3 3 0 7194 1 17742 59631 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_t
S 17756 7 3 1 0 7200 1 17742 59635 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 17757 14 5 0 0 0 1 17742 58506 20000000 400000 A 0 0 0 0 0 0 0 3699 14 0 0 0 0 0 0 0 0 0 0 0 0 230 0 582 0 0 0 0 diffusivity
F 17757 14 17743 17744 17745 17746 17747 17748 17749 17750 17751 17752 17753 17754 17755 17756
S 17758 6 1 0 0 6 1 17742 54473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17759 6 1 0 0 6 1 17742 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17760 6 1 0 0 6 1 17742 54489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17761 6 1 0 0 6 1 17742 54497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17762 6 1 0 0 6 1 17742 54505 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17763 6 1 0 0 6 1 17742 23524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17764 6 1 0 0 6 1 17742 23471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17765 6 1 0 0 6 1 17742 59640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10788
S 17766 6 1 0 0 6 1 17742 59650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10791
S 17767 6 1 0 0 6 1 17742 59660 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10794
S 17768 6 1 0 0 6 1 17742 23479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17769 6 1 0 0 6 1 17742 23488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17770 6 1 0 0 6 1 17742 23497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17771 6 1 0 0 6 1 17742 23559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17772 6 1 0 0 6 1 17742 23568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17773 6 1 0 0 6 1 17742 23577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17774 6 1 0 0 6 1 17742 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17775 6 1 0 0 6 1 17742 59670 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10807
S 17776 6 1 0 0 6 1 17742 59680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10810
S 17777 6 1 0 0 6 1 17742 59690 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10813
S 17778 6 1 0 0 6 1 17742 32041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17779 6 1 0 0 6 1 17742 23676 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17780 6 1 0 0 6 1 17742 32050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17781 6 1 0 0 6 1 17742 23694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 17782 6 1 0 0 6 1 17742 56417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17783 6 1 0 0 6 1 17742 23802 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17784 6 1 0 0 6 1 17742 57361 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17785 6 1 0 0 6 1 17742 59700 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10826
S 17786 6 1 0 0 6 1 17742 59710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10829
S 17787 6 1 0 0 6 1 17742 59720 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10832
S 17788 6 1 0 0 6 1 17742 23811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 17789 6 1 0 0 6 1 17742 56446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 17790 6 1 0 0 6 1 17742 57534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 17791 6 1 0 0 6 1 17742 56464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 17792 6 1 0 0 6 1 17742 56483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 17793 6 1 0 0 6 1 17742 56492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 17794 6 1 0 0 6 1 17742 56501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 17795 6 1 0 0 6 1 17742 59730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10845
S 17796 6 1 0 0 6 1 17742 59740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10848
S 17797 6 1 0 0 6 1 17742 59750 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10851
S 17798 6 1 0 0 6 1 17742 56520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 17799 6 1 0 0 6 1 17742 56529 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 17800 6 1 0 0 6 1 17742 56538 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 17801 6 1 0 0 6 1 17742 57601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 17802 6 1 0 0 6 1 17742 56566 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 17803 6 1 0 0 6 1 17742 56594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 17804 6 1 0 0 6 1 17742 57630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 17805 6 1 0 0 6 1 17742 59760 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10864
S 17806 6 1 0 0 6 1 17742 59770 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10867
S 17807 6 1 0 0 6 1 17742 59780 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10870
S 17808 6 1 0 0 6 1 17742 56603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 17809 6 1 0 0 6 1 17742 57639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 17810 6 1 0 0 6 1 17742 59790 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 17811 6 1 0 0 6 1 17742 57657 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 17812 6 1 0 0 6 1 17742 57686 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 17813 6 1 0 0 6 1 17742 57695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 17814 6 1 0 0 6 1 17742 57704 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 17815 6 1 0 0 6 1 17742 59799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10883
S 17816 6 1 0 0 6 1 17742 59809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10886
S 17817 6 1 0 0 6 1 17742 59819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10889
S 17818 6 1 0 0 6 1 17742 59829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 17819 6 1 0 0 6 1 17742 57720 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 17820 6 1 0 0 6 1 17742 57747 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 17821 6 1 0 0 6 1 17742 57754 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 17822 6 1 0 0 6 1 17742 57761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 17823 6 1 0 0 6 1 17742 57768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 17824 6 1 0 0 6 1 17742 57775 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 17825 6 1 0 0 6 1 17742 59838 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10902
S 17826 6 1 0 0 6 1 17742 59848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10905
S 17827 6 1 0 0 6 1 17742 59858 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10908
S 17828 6 1 0 0 6 1 17742 57802 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 17829 6 1 0 0 6 1 17742 57809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 17830 6 1 0 0 6 1 17742 57816 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 17831 6 1 0 0 6 1 17742 57823 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 17832 6 1 0 0 6 1 17742 57830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 17833 6 1 0 0 6 1 17742 59868 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 17834 6 1 0 0 6 1 17742 57864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 17835 6 1 0 0 6 1 17742 59875 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10921
S 17836 6 1 0 0 6 1 17742 59885 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10924
S 17837 6 1 0 0 6 1 17742 59895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10927
S 17838 6 1 0 0 6 1 17742 57871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 17839 6 1 0 0 6 1 17742 57878 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 17840 6 1 0 0 6 1 17742 57885 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 17841 6 1 0 0 6 1 17742 59905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 17842 6 1 0 0 6 1 17742 59912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 17843 6 1 0 0 6 1 17742 59919 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10937
S 17844 6 1 0 0 6 1 17742 59929 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10940
S 17845 6 1 0 0 6 1 17742 59939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 17846 6 1 0 0 6 1 17742 59946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 17847 6 1 0 0 6 1 17742 59953 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 17848 6 1 0 0 6 1 17742 59960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 17849 6 1 0 0 6 1 17742 59967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 17850 6 1 0 0 6 1 17742 59974 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10950
S 17851 6 1 0 0 6 1 17742 59984 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10953
S 17852 6 1 0 0 6 1 17742 59994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 17853 6 1 0 0 6 1 17742 60001 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 17854 6 1 0 0 6 1 17742 60008 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 17855 6 1 0 0 6 1 17742 60015 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 17856 6 1 0 0 6 1 17742 60022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 17857 6 1 0 0 6 1 17742 60030 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 17858 6 1 0 0 6 1 17742 60038 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 17859 6 1 0 0 6 1 17742 60046 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10966
S 17860 6 1 0 0 6 1 17742 60056 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10969
S 17861 6 1 0 0 6 1 17742 60066 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10972
S 17862 6 1 0 0 6 1 17742 60076 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 17863 6 1 0 0 6 1 17742 60084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 17864 6 1 0 0 6 1 17742 60092 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 17865 6 1 0 0 6 1 17742 60100 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 17866 6 1 0 0 6 1 17742 60108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 17867 6 1 0 0 6 1 17742 60116 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 17868 6 1 0 0 6 1 17742 60124 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 17869 6 1 0 0 6 1 17742 60132 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10985
S 17870 6 1 0 0 6 1 17742 60142 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10988
S 17871 6 1 0 0 6 1 17742 60152 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10991
S 17872 6 1 0 0 6 1 17742 60162 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 17873 6 1 0 0 6 1 17742 60170 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 17874 6 1 0 0 6 1 17742 60178 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 17875 6 1 0 0 6 1 17742 60186 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 17876 6 1 0 0 6 1 17742 60194 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 17877 6 1 0 0 6 1 17742 60202 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11001
S 17878 6 1 0 0 6 1 17742 60212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11004
S 17879 6 1 0 0 6 1 17742 60222 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 17880 6 1 0 0 6 1 17742 60230 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 17881 6 1 0 0 6 1 17742 60238 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 17882 6 1 0 0 6 1 17742 60246 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 17883 6 1 0 0 6 1 17742 60254 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 17884 6 1 0 0 6 1 17742 60262 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11014
S 17885 6 1 0 0 6 1 17742 60272 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11017
S 17886 23 5 0 0 0 17895 582 58518 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pbl_depth
S 17887 7 3 1 0 7203 1 17886 59595 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 17888 7 3 1 0 7206 1 17886 59599 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 17889 7 3 1 0 7209 1 17886 51201 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 17890 7 3 1 0 7212 1 17886 56315 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 17891 7 3 1 0 7215 1 17886 56353 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 17892 7 3 1 0 7218 1 17886 56360 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 17893 7 3 2 0 7221 1 17886 59629 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 h
S 17894 7 3 1 0 7224 1 17886 59635 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 17895 14 5 0 0 0 1 17886 58518 20000000 400000 A 0 0 0 0 0 0 0 3714 8 0 0 0 0 0 0 0 0 0 0 0 0 316 0 582 0 0 0 0 pbl_depth
F 17895 8 17887 17888 17889 17890 17891 17892 17893 17894
S 17896 6 1 0 0 6 1 17886 54473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17897 6 1 0 0 6 1 17886 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17898 6 1 0 0 6 1 17886 54489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17899 6 1 0 0 6 1 17886 54497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17900 6 1 0 0 6 1 17886 54505 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17901 6 1 0 0 6 1 17886 23524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17902 6 1 0 0 6 1 17886 23471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17903 6 1 0 0 6 1 17886 60282 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10916
S 17904 6 1 0 0 6 1 17886 60292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10919
S 17905 6 1 0 0 6 1 17886 60302 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10922
S 17906 6 1 0 0 6 1 17886 23479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17907 6 1 0 0 6 1 17886 23488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17908 6 1 0 0 6 1 17886 23497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17909 6 1 0 0 6 1 17886 23559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17910 6 1 0 0 6 1 17886 23568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17911 6 1 0 0 6 1 17886 23577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17912 6 1 0 0 6 1 17886 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17913 6 1 0 0 6 1 17886 60312 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10935
S 17914 6 1 0 0 6 1 17886 60322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10938
S 17915 6 1 0 0 6 1 17886 60332 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10941
S 17916 6 1 0 0 6 1 17886 32041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17917 6 1 0 0 6 1 17886 23676 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17918 6 1 0 0 6 1 17886 32050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17919 6 1 0 0 6 1 17886 23694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 17920 6 1 0 0 6 1 17886 56417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17921 6 1 0 0 6 1 17886 23802 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17922 6 1 0 0 6 1 17886 57361 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17923 6 1 0 0 6 1 17886 60342 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10954
S 17924 6 1 0 0 6 1 17886 60352 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10957
S 17925 6 1 0 0 6 1 17886 60362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10960
S 17926 6 1 0 0 6 1 17886 23811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 17927 6 1 0 0 6 1 17886 56446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 17928 6 1 0 0 6 1 17886 57534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 17929 6 1 0 0 6 1 17886 56464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 17930 6 1 0 0 6 1 17886 56483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 17931 6 1 0 0 6 1 17886 56492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 17932 6 1 0 0 6 1 17886 56501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 17933 6 1 0 0 6 1 17886 60372 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10973
S 17934 6 1 0 0 6 1 17886 60382 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10976
S 17935 6 1 0 0 6 1 17886 60392 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10979
S 17936 6 1 0 0 6 1 17886 56520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 17937 6 1 0 0 6 1 17886 56529 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 17938 6 1 0 0 6 1 17886 56538 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 17939 6 1 0 0 6 1 17886 57601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 17940 6 1 0 0 6 1 17886 56566 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 17941 6 1 0 0 6 1 17886 60402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10989
S 17942 6 1 0 0 6 1 17886 60412 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10992
S 17943 6 1 0 0 6 1 17886 56575 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 17944 6 1 0 0 6 1 17886 57630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 17945 6 1 0 0 6 1 17886 56603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 17946 6 1 0 0 6 1 17886 57639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 17947 6 1 0 0 6 1 17886 59790 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 17948 6 1 0 0 6 1 17886 60422 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11002
S 17949 6 1 0 0 6 1 17886 60432 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11005
S 17950 6 1 0 0 6 1 17886 57648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 17951 6 1 0 0 6 1 17886 57686 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 17952 6 1 0 0 6 1 17886 60442 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 17953 6 1 0 0 6 1 17886 57704 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 17954 6 1 0 0 6 1 17886 59829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 17955 6 1 0 0 6 1 17886 60451 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11015
S 17956 6 1 0 0 6 1 17886 60461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11018
S 17957 6 1 0 0 6 1 17886 57713 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 17958 6 1 0 0 6 1 17886 57747 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 17959 6 1 0 0 6 1 17886 60471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 17960 6 1 0 0 6 1 17886 57761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 17961 6 1 0 0 6 1 17886 60478 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 17962 6 1 0 0 6 1 17886 60485 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11028
S 17963 6 1 0 0 6 1 17886 60495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11031
S 17964 23 5 0 0 0 17975 582 60505 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diffusivity_pbl
S 17965 7 3 1 0 7227 1 17964 59595 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 17966 7 3 1 0 7230 1 17964 59599 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 17967 7 3 1 0 7233 1 17964 51201 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 17968 7 3 1 0 7236 1 17964 59622 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_half
S 17969 7 3 1 0 7239 1 17964 59629 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 h
S 17970 7 3 1 0 7242 1 17964 56353 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 17971 7 3 1 0 7245 1 17964 56360 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 17972 7 3 3 0 7248 1 17964 57273 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_m
S 17973 7 3 3 0 7251 1 17964 59631 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_t
S 17974 7 3 1 0 7254 1 17964 59635 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 17975 14 5 0 0 0 1 17964 60505 20000010 400000 A 0 0 0 0 0 0 0 3723 10 0 0 0 0 0 0 0 0 0 0 0 0 416 0 582 0 0 0 0 diffusivity_pbl
F 17975 10 17965 17966 17967 17968 17969 17970 17971 17972 17973 17974
S 17976 6 1 0 0 6 1 17964 54473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 17977 6 1 0 0 6 1 17964 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 17978 6 1 0 0 6 1 17964 54489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 17979 6 1 0 0 6 1 17964 54497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17980 6 1 0 0 6 1 17964 54505 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17981 6 1 0 0 6 1 17964 23524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17982 6 1 0 0 6 1 17964 23471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17983 6 1 0 0 6 1 17964 60521 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10984
S 17984 6 1 0 0 6 1 17964 60531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10987
S 17985 6 1 0 0 6 1 17964 60541 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10990
S 17986 6 1 0 0 6 1 17964 23479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17987 6 1 0 0 6 1 17964 23488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17988 6 1 0 0 6 1 17964 23497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17989 6 1 0 0 6 1 17964 23559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17990 6 1 0 0 6 1 17964 23568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17991 6 1 0 0 6 1 17964 23577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17992 6 1 0 0 6 1 17964 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17993 6 1 0 0 6 1 17964 60551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11003
S 17994 6 1 0 0 6 1 17964 60561 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11006
S 17995 6 1 0 0 6 1 17964 60571 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11009
S 17996 6 1 0 0 6 1 17964 32041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17997 6 1 0 0 6 1 17964 23676 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17998 6 1 0 0 6 1 17964 32050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17999 6 1 0 0 6 1 17964 23694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 18000 6 1 0 0 6 1 17964 56417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18001 6 1 0 0 6 1 17964 23802 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18002 6 1 0 0 6 1 17964 57361 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18003 6 1 0 0 6 1 17964 60581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11022
S 18004 6 1 0 0 6 1 17964 60591 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11025
S 18005 6 1 0 0 6 1 17964 60485 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11028
S 18006 6 1 0 0 6 1 17964 23811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18007 6 1 0 0 6 1 17964 56446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18008 6 1 0 0 6 1 17964 57534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18009 6 1 0 0 6 1 17964 56464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18010 6 1 0 0 6 1 17964 56483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18011 6 1 0 0 6 1 17964 56492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18012 6 1 0 0 6 1 17964 56501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18013 6 1 0 0 6 1 17964 60601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11041
S 18014 6 1 0 0 6 1 17964 60611 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11044
S 18015 6 1 0 0 6 1 17964 60621 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11047
S 18016 6 1 0 0 6 1 17964 56520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18017 6 1 0 0 6 1 17964 56529 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 18018 6 1 0 0 6 1 17964 56538 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18019 6 1 0 0 6 1 17964 57601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 18020 6 1 0 0 6 1 17964 56566 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 18021 6 1 0 0 6 1 17964 60631 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11057
S 18022 6 1 0 0 6 1 17964 60641 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11060
S 18023 6 1 0 0 6 1 17964 56575 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 18024 6 1 0 0 6 1 17964 57630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 18025 6 1 0 0 6 1 17964 56603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 18026 6 1 0 0 6 1 17964 57639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 18027 6 1 0 0 6 1 17964 59790 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 18028 6 1 0 0 6 1 17964 60651 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11070
S 18029 6 1 0 0 6 1 17964 60661 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11073
S 18030 6 1 0 0 6 1 17964 57648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 18031 6 1 0 0 6 1 17964 57686 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 18032 6 1 0 0 6 1 17964 60442 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 18033 6 1 0 0 6 1 17964 57704 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 18034 6 1 0 0 6 1 17964 59829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 18035 6 1 0 0 6 1 17964 60671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11083
S 18036 6 1 0 0 6 1 17964 60681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11086
S 18037 6 1 0 0 6 1 17964 57713 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 18038 6 1 0 0 6 1 17964 57747 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 18039 6 1 0 0 6 1 17964 60471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 18040 6 1 0 0 6 1 17964 57761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 18041 6 1 0 0 6 1 17964 60478 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 18042 6 1 0 0 6 1 17964 57775 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 18043 6 1 0 0 6 1 17964 57802 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 18044 6 1 0 0 6 1 17964 60691 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11099
S 18045 6 1 0 0 6 1 17964 60701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11102
S 18046 6 1 0 0 6 1 17964 60711 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11105
S 18047 6 1 0 0 6 1 17964 60721 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 18048 6 1 0 0 6 1 17964 57816 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 18049 6 1 0 0 6 1 17964 60728 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 18050 6 1 0 0 6 1 17964 57830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 18051 6 1 0 0 6 1 17964 57857 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 18052 6 1 0 0 6 1 17964 57864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 18053 6 1 0 0 6 1 17964 57871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 18054 6 1 0 0 6 1 17964 60735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11118
S 18055 6 1 0 0 6 1 17964 60745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11121
S 18056 6 1 0 0 6 1 17964 60755 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11124
S 18057 6 1 0 0 6 1 17964 60765 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 18058 6 1 0 0 6 1 17964 57885 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 18059 6 1 0 0 6 1 17964 60772 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 18060 6 1 0 0 6 1 17964 59912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 18061 6 1 0 0 6 1 17964 59939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 18062 6 1 0 0 6 1 17964 60779 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11134
S 18063 6 1 0 0 6 1 17964 60789 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11137
S 18064 23 5 0 0 0 18075 582 60799 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diffusivity_pbl_mcm
S 18065 7 3 1 0 7257 1 18064 59599 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 18066 7 3 1 0 7260 1 18064 51201 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 18067 7 3 1 0 7263 1 18064 59595 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 18068 7 3 1 0 7272 1 18064 59601 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 18069 7 3 1 0 7275 1 18064 59608 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 18070 7 3 1 0 7266 1 18064 59615 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_full
S 18071 7 3 1 0 7269 1 18064 59622 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_half
S 18072 7 3 1 0 7278 1 18064 59629 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 h
S 18073 7 3 3 0 7281 1 18064 57273 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_m
S 18074 7 3 3 0 7284 1 18064 59631 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_t
S 18075 14 5 0 0 0 1 18064 60799 20000010 400000 A 0 0 0 0 0 0 0 3734 10 0 0 0 0 0 0 0 0 0 0 0 0 474 0 582 0 0 0 0 diffusivity_pbl_mcm
F 18075 10 18065 18066 18067 18068 18069 18070 18071 18072 18073 18074
S 18076 6 1 0 0 6 1 18064 54473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 18077 6 1 0 0 6 1 18064 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 18078 6 1 0 0 6 1 18064 54489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 18079 6 1 0 0 6 1 18064 54497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 18080 6 1 0 0 6 1 18064 54505 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 18081 6 1 0 0 6 1 18064 23524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 18082 6 1 0 0 6 1 18064 23471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18083 6 1 0 0 6 1 18064 60819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11072
S 18084 6 1 0 0 6 1 18064 60829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11075
S 18085 6 1 0 0 6 1 18064 60839 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11078
S 18086 6 1 0 0 6 1 18064 23479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18087 6 1 0 0 6 1 18064 23488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18088 6 1 0 0 6 1 18064 23497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18089 6 1 0 0 6 1 18064 23559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 18090 6 1 0 0 6 1 18064 23568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18091 6 1 0 0 6 1 18064 23577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 18092 6 1 0 0 6 1 18064 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18093 6 1 0 0 6 1 18064 60849 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11091
S 18094 6 1 0 0 6 1 18064 60859 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11094
S 18095 6 1 0 0 6 1 18064 60869 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11097
S 18096 6 1 0 0 6 1 18064 32041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18097 6 1 0 0 6 1 18064 23676 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 18098 6 1 0 0 6 1 18064 32050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18099 6 1 0 0 6 1 18064 23694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 18100 6 1 0 0 6 1 18064 56417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18101 6 1 0 0 6 1 18064 23802 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18102 6 1 0 0 6 1 18064 57361 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18103 6 1 0 0 6 1 18064 60879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11110
S 18104 6 1 0 0 6 1 18064 60889 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11113
S 18105 6 1 0 0 6 1 18064 60899 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11116
S 18106 6 1 0 0 6 1 18064 23811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18107 6 1 0 0 6 1 18064 56446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18108 6 1 0 0 6 1 18064 57534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18109 6 1 0 0 6 1 18064 56464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18110 6 1 0 0 6 1 18064 56483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18111 6 1 0 0 6 1 18064 56492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18112 6 1 0 0 6 1 18064 56501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18113 6 1 0 0 6 1 18064 60909 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11129
S 18114 6 1 0 0 6 1 18064 60919 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11132
S 18115 6 1 0 0 6 1 18064 60929 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11135
S 18116 6 1 0 0 6 1 18064 56520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18117 6 1 0 0 6 1 18064 56529 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 18118 6 1 0 0 6 1 18064 56538 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18119 6 1 0 0 6 1 18064 57601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 18120 6 1 0 0 6 1 18064 56566 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 18121 6 1 0 0 6 1 18064 56594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 18122 6 1 0 0 6 1 18064 57630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 18123 6 1 0 0 6 1 18064 60939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11148
S 18124 6 1 0 0 6 1 18064 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11151
S 18125 6 1 0 0 6 1 18064 60959 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11154
S 18126 6 1 0 0 6 1 18064 56603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 18127 6 1 0 0 6 1 18064 57639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 18128 6 1 0 0 6 1 18064 59790 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 18129 6 1 0 0 6 1 18064 57657 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 18130 6 1 0 0 6 1 18064 57686 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 18131 6 1 0 0 6 1 18064 57695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 18132 6 1 0 0 6 1 18064 57704 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 18133 6 1 0 0 6 1 18064 60969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11167
S 18134 6 1 0 0 6 1 18064 60979 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11170
S 18135 6 1 0 0 6 1 18064 60989 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11173
S 18136 6 1 0 0 6 1 18064 59829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 18137 6 1 0 0 6 1 18064 57720 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 18138 6 1 0 0 6 1 18064 57747 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 18139 6 1 0 0 6 1 18064 57754 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 18140 6 1 0 0 6 1 18064 57761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 18141 6 1 0 0 6 1 18064 57768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 18142 6 1 0 0 6 1 18064 57775 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 18143 6 1 0 0 6 1 18064 60999 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11186
S 18144 6 1 0 0 6 1 18064 61009 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11189
S 18145 6 1 0 0 6 1 18064 61019 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11192
S 18146 6 1 0 0 6 1 18064 57802 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 18147 6 1 0 0 6 1 18064 57809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 18148 6 1 0 0 6 1 18064 57816 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 18149 6 1 0 0 6 1 18064 57823 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 18150 6 1 0 0 6 1 18064 57830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 18151 6 1 0 0 6 1 18064 61029 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11202
S 18152 6 1 0 0 6 1 18064 61039 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11205
S 18153 6 1 0 0 6 1 18064 57857 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 18154 6 1 0 0 6 1 18064 57864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 18155 6 1 0 0 6 1 18064 57871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 18156 6 1 0 0 6 1 18064 57878 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 18157 6 1 0 0 6 1 18064 57885 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 18158 6 1 0 0 6 1 18064 59905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 18159 6 1 0 0 6 1 18064 59912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 18160 6 1 0 0 6 1 18064 61049 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11218
S 18161 6 1 0 0 6 1 18064 61059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11221
S 18162 6 1 0 0 6 1 18064 61069 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11224
S 18163 6 1 0 0 6 1 18064 59939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 18164 6 1 0 0 6 1 18064 59946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 18165 6 1 0 0 6 1 18064 59953 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 18166 6 1 0 0 6 1 18064 59960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 18167 6 1 0 0 6 1 18064 59967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 18168 6 1 0 0 6 1 18064 61079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 18169 6 1 0 0 6 1 18064 60001 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 18170 6 1 0 0 6 1 18064 61086 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11237
S 18171 6 1 0 0 6 1 18064 61096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11240
S 18172 6 1 0 0 6 1 18064 61106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11243
S 18173 23 5 0 0 0 18182 582 61116 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diffusivity_free
S 18174 7 3 1 0 7287 1 18173 59595 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 18175 7 3 1 0 7290 1 18173 59599 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 18176 7 3 1 0 7293 1 18173 51201 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 18177 7 3 1 0 7296 1 18173 56315 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 18178 7 3 1 0 7299 1 18173 61133 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zz
S 18179 7 3 1 0 7302 1 18173 59629 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 h
S 18180 7 3 3 0 7305 1 18173 57273 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_m
S 18181 7 3 3 0 7308 1 18173 59631 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_t
S 18182 14 5 0 0 0 1 18173 61116 20000010 400000 A 0 0 0 0 0 0 0 3745 8 0 0 0 0 0 0 0 0 0 0 0 0 551 0 582 0 0 0 0 diffusivity_free
F 18182 8 18174 18175 18176 18177 18178 18179 18180 18181
S 18183 6 1 0 0 6 1 18173 54473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 18184 6 1 0 0 6 1 18173 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 18185 6 1 0 0 6 1 18173 54489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 18186 6 1 0 0 6 1 18173 54497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 18187 6 1 0 0 6 1 18173 54505 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 18188 6 1 0 0 6 1 18173 23524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 18189 6 1 0 0 6 1 18173 23471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18190 6 1 0 0 6 1 18173 61136 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11169
S 18191 6 1 0 0 6 1 18173 61146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11172
S 18192 6 1 0 0 6 1 18173 61156 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11175
S 18193 6 1 0 0 6 1 18173 23479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18194 6 1 0 0 6 1 18173 23488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18195 6 1 0 0 6 1 18173 23497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18196 6 1 0 0 6 1 18173 23559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 18197 6 1 0 0 6 1 18173 23568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18198 6 1 0 0 6 1 18173 23577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 18199 6 1 0 0 6 1 18173 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18200 6 1 0 0 6 1 18173 61166 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11188
S 18201 6 1 0 0 6 1 18173 61176 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11191
S 18202 6 1 0 0 6 1 18173 61186 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11194
S 18203 6 1 0 0 6 1 18173 32041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18204 6 1 0 0 6 1 18173 23676 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 18205 6 1 0 0 6 1 18173 32050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18206 6 1 0 0 6 1 18173 23694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 18207 6 1 0 0 6 1 18173 56417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18208 6 1 0 0 6 1 18173 23802 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18209 6 1 0 0 6 1 18173 57361 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18210 6 1 0 0 6 1 18173 61196 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11207
S 18211 6 1 0 0 6 1 18173 61206 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11210
S 18212 6 1 0 0 6 1 18173 61216 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11213
S 18213 6 1 0 0 6 1 18173 23811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18214 6 1 0 0 6 1 18173 56446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18215 6 1 0 0 6 1 18173 57534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18216 6 1 0 0 6 1 18173 56464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18217 6 1 0 0 6 1 18173 56483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18218 6 1 0 0 6 1 18173 56492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18219 6 1 0 0 6 1 18173 56501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18220 6 1 0 0 6 1 18173 61226 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11226
S 18221 6 1 0 0 6 1 18173 61236 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11229
S 18222 6 1 0 0 6 1 18173 61246 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11232
S 18223 6 1 0 0 6 1 18173 56520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18224 6 1 0 0 6 1 18173 56529 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 18225 6 1 0 0 6 1 18173 56538 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18226 6 1 0 0 6 1 18173 57601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 18227 6 1 0 0 6 1 18173 56566 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 18228 6 1 0 0 6 1 18173 56594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 18229 6 1 0 0 6 1 18173 57630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 18230 6 1 0 0 6 1 18173 61256 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11245
S 18231 6 1 0 0 6 1 18173 61266 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11248
S 18232 6 1 0 0 6 1 18173 61276 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11251
S 18233 6 1 0 0 6 1 18173 56603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 18234 6 1 0 0 6 1 18173 57639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 18235 6 1 0 0 6 1 18173 59790 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 18236 6 1 0 0 6 1 18173 57657 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 18237 6 1 0 0 6 1 18173 57686 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 18238 6 1 0 0 6 1 18173 61286 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11261
S 18239 6 1 0 0 6 1 18173 61296 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11264
S 18240 6 1 0 0 6 1 18173 60442 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 18241 6 1 0 0 6 1 18173 57704 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 18242 6 1 0 0 6 1 18173 59829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 18243 6 1 0 0 6 1 18173 57720 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 18244 6 1 0 0 6 1 18173 57747 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 18245 6 1 0 0 6 1 18173 57754 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 18246 6 1 0 0 6 1 18173 57761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 18247 6 1 0 0 6 1 18173 61306 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11277
S 18248 6 1 0 0 6 1 18173 61316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11280
S 18249 6 1 0 0 6 1 18173 61326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11283
S 18250 6 1 0 0 6 1 18173 60478 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 18251 6 1 0 0 6 1 18173 57775 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 18252 6 1 0 0 6 1 18173 57802 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 18253 6 1 0 0 6 1 18173 57809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 18254 6 1 0 0 6 1 18173 57816 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 18255 6 1 0 0 6 1 18173 57823 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 18256 6 1 0 0 6 1 18173 57830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 18257 6 1 0 0 6 1 18173 61336 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11296
S 18258 6 1 0 0 6 1 18173 61346 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11299
S 18259 6 1 0 0 6 1 18173 61356 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11302
S 18260 23 5 0 0 0 18265 582 58528 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 molecular_diff
S 18261 7 3 1 0 7311 1 18260 61366 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 temp
S 18262 7 3 1 0 7314 1 18260 61371 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 press
S 18263 7 3 3 0 7317 1 18260 57273 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_m
S 18264 7 3 3 0 7320 1 18260 59631 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_t
S 18265 14 5 0 0 0 1 18260 58528 20000000 400000 A 0 0 0 0 0 0 0 3754 4 0 0 0 0 0 0 0 0 0 0 0 0 648 0 582 0 0 0 0 molecular_diff
F 18265 4 18261 18262 18263 18264
S 18266 6 1 0 0 6 1 18260 54473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 18267 6 1 0 0 6 1 18260 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 18268 6 1 0 0 6 1 18260 54489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 18269 6 1 0 0 6 1 18260 54497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 18270 6 1 0 0 6 1 18260 54505 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 18271 6 1 0 0 6 1 18260 23524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 18272 6 1 0 0 6 1 18260 23471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18273 6 1 0 0 6 1 18260 61377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11246
S 18274 6 1 0 0 6 1 18260 61387 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11249
S 18275 6 1 0 0 6 1 18260 61397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11252
S 18276 6 1 0 0 6 1 18260 23479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18277 6 1 0 0 6 1 18260 23488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18278 6 1 0 0 6 1 18260 23497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18279 6 1 0 0 6 1 18260 23559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 18280 6 1 0 0 6 1 18260 23568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18281 6 1 0 0 6 1 18260 23577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 18282 6 1 0 0 6 1 18260 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18283 6 1 0 0 6 1 18260 61407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11265
S 18284 6 1 0 0 6 1 18260 61417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11268
S 18285 6 1 0 0 6 1 18260 61427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11271
S 18286 6 1 0 0 6 1 18260 32041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18287 6 1 0 0 6 1 18260 23676 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 18288 6 1 0 0 6 1 18260 32050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18289 6 1 0 0 6 1 18260 23694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 18290 6 1 0 0 6 1 18260 56417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18291 6 1 0 0 6 1 18260 23802 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18292 6 1 0 0 6 1 18260 57361 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18293 6 1 0 0 6 1 18260 61437 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11284
S 18294 6 1 0 0 6 1 18260 61447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11287
S 18295 6 1 0 0 6 1 18260 61457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11290
S 18296 6 1 0 0 6 1 18260 23811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18297 6 1 0 0 6 1 18260 56446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18298 6 1 0 0 6 1 18260 57534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18299 6 1 0 0 6 1 18260 56464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18300 6 1 0 0 6 1 18260 56483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18301 6 1 0 0 6 1 18260 56492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18302 6 1 0 0 6 1 18260 56501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18303 6 1 0 0 6 1 18260 61467 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11303
S 18304 6 1 0 0 6 1 18260 61477 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11306
S 18305 6 1 0 0 6 1 18260 61487 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11309
S 18306 23 5 0 0 0 18314 582 61497 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diffusivity_entr
S 18307 7 3 1 0 7323 1 18306 59595 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 18308 7 3 1 0 7326 1 18306 56315 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 18309 7 3 1 0 7329 1 18306 59629 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 h
S 18310 7 3 1 0 7332 1 18306 56353 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 18311 7 3 1 0 7335 1 18306 56360 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 18312 7 3 3 0 7338 1 18306 57273 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_m
S 18313 7 3 3 0 7341 1 18306 59631 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_t
S 18314 14 5 0 0 0 1 18306 61497 20000010 400000 A 0 0 0 0 0 0 0 3759 7 0 0 0 0 0 0 0 0 0 0 0 0 679 0 582 0 0 0 0 diffusivity_entr
F 18314 7 18307 18308 18309 18310 18311 18312 18313
S 18315 6 1 0 0 6 1 18306 54473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_4
S 18316 6 1 0 0 6 1 18306 54481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 18317 6 1 0 0 6 1 18306 54489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_3
S 18318 6 1 0 0 6 1 18306 54497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 18319 6 1 0 0 6 1 18306 54505 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 18320 6 1 0 0 6 1 18306 23524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 18321 6 1 0 0 6 1 18306 23471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18322 6 1 0 0 6 1 18306 61514 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11286
S 18323 6 1 0 0 6 1 18306 61524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11289
S 18324 6 1 0 0 6 1 18306 61534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11292
S 18325 6 1 0 0 6 1 18306 23479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18326 6 1 0 0 6 1 18306 23488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18327 6 1 0 0 6 1 18306 23497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18328 6 1 0 0 6 1 18306 23559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 18329 6 1 0 0 6 1 18306 23568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18330 6 1 0 0 6 1 18306 23577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 18331 6 1 0 0 6 1 18306 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18332 6 1 0 0 6 1 18306 61544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11305
S 18333 6 1 0 0 6 1 18306 61554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11308
S 18334 6 1 0 0 6 1 18306 61564 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11311
S 18335 6 1 0 0 6 1 18306 32041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18336 6 1 0 0 6 1 18306 23676 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 18337 6 1 0 0 6 1 18306 32050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18338 6 1 0 0 6 1 18306 23694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 18339 6 1 0 0 6 1 18306 56417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18340 6 1 0 0 6 1 18306 61574 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11321
S 18341 6 1 0 0 6 1 18306 61584 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11324
S 18342 6 1 0 0 6 1 18306 23793 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 18343 6 1 0 0 6 1 18306 57361 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18344 6 1 0 0 6 1 18306 23811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18345 6 1 0 0 6 1 18306 56446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18346 6 1 0 0 6 1 18306 57534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18347 6 1 0 0 6 1 18306 61594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11334
S 18348 6 1 0 0 6 1 18306 61604 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11337
S 18349 6 1 0 0 6 1 18306 56455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 18350 6 1 0 0 6 1 18306 56483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18351 6 1 0 0 6 1 18306 57563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 18352 6 1 0 0 6 1 18306 56501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18353 6 1 0 0 6 1 18306 56520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18354 6 1 0 0 6 1 18306 61614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11347
S 18355 6 1 0 0 6 1 18306 61624 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11350
S 18356 6 1 0 0 6 1 18306 57572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 18357 6 1 0 0 6 1 18306 56538 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18358 6 1 0 0 6 1 18306 56557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 18359 6 1 0 0 6 1 18306 56566 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 18360 6 1 0 0 6 1 18306 56575 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 18361 6 1 0 0 6 1 18306 57630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 18362 6 1 0 0 6 1 18306 56603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 18363 6 1 0 0 6 1 18306 61634 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11363
S 18364 6 1 0 0 6 1 18306 61644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11366
S 18365 6 1 0 0 6 1 18306 61654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11369
S 18366 6 1 0 0 6 1 18306 56612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 18367 6 1 0 0 6 1 18306 59790 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 18368 6 1 0 0 6 1 18306 57648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 18369 6 1 0 0 6 1 18306 57686 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 18370 6 1 0 0 6 1 18306 60442 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 18371 6 1 0 0 6 1 18306 57704 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 18372 6 1 0 0 6 1 18306 59829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 18373 6 1 0 0 6 1 18306 61664 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11382
S 18374 6 1 0 0 6 1 18306 61674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11385
S 18375 6 1 0 0 6 1 18306 61684 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11388
A 85 2 0 0 0 6 602 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 787 0 0 0 150 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 899 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 905 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 907 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 903 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 425 6 904 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 529 6 1418 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15871 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10775 2 0 0 10450 9 17698 0 0 0 10775 0 0 0 0 0 0 0 0 0
A 10777 1 0 0 9717 6 17764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10778 1 0 0 10414 6 17758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10779 1 0 0 9718 6 17765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10780 1 0 0 10419 6 17760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10781 1 0 0 10416 6 17759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10782 1 0 0 9937 6 17766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10783 1 0 0 10418 6 17762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10784 1 0 0 10421 6 17761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10785 1 0 0 9940 6 17767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10786 1 0 0 10420 6 17763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10787 1 0 0 9727 6 17774 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10788 1 0 0 9939 6 17768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10789 1 0 0 10740 6 17775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10790 1 0 0 9936 6 17770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10791 1 0 0 9942 6 17769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10792 1 0 0 9729 6 17776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10793 1 0 0 9941 6 17772 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10794 1 0 0 9938 6 17771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10795 1 0 0 9730 6 17777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10796 1 0 0 10738 6 17773 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10797 1 0 0 10427 6 17784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10798 1 0 0 10744 6 17778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10799 1 0 0 10752 6 17785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10800 1 0 0 10425 6 17780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10801 1 0 0 10426 6 17779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10802 1 0 0 10433 6 17786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10803 1 0 0 10422 6 17782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10804 1 0 0 10428 6 17781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10805 1 0 0 10754 6 17787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10806 1 0 0 10424 6 17783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10807 1 0 0 10439 6 17794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10808 1 0 0 10435 6 17788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10809 1 0 0 10442 6 17795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10810 1 0 0 10431 6 17790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10811 1 0 0 10429 6 17789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10812 1 0 0 10436 6 17796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10813 1 0 0 10742 6 17792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10814 1 0 0 10434 6 17791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10815 1 0 0 10438 6 17797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10816 1 0 0 10760 6 17793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10817 1 0 0 10445 6 17804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10818 1 0 0 10441 6 17798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10819 1 0 0 10770 6 17805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10820 1 0 0 10765 6 17800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10821 1 0 0 10444 6 17799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10822 1 0 0 10451 6 17806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10823 1 0 0 10449 6 17802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10824 1 0 0 10446 6 17801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10825 1 0 0 10772 6 17807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10826 1 0 0 10768 6 17803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10827 1 0 0 10461 6 17814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10828 1 0 0 10453 6 17808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10829 1 0 0 10460 6 17815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10830 1 0 0 10775 6 17810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10831 1 0 0 10774 6 17809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10832 1 0 0 10463 6 17816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10833 1 0 0 10455 6 17812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10834 1 0 0 10734 6 17811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10835 1 0 0 10457 6 17817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10836 1 0 0 10736 6 17813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10837 1 0 0 10464 6 17824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10838 1 0 0 10459 6 17818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10839 1 0 0 10466 6 17825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10840 1 0 0 10465 6 17820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10841 1 0 0 10462 6 17819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10842 1 0 0 10469 6 17826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10843 1 0 0 10467 6 17822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10844 1 0 0 10468 6 17821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10845 1 0 0 10472 6 17827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10846 1 0 0 10470 6 17823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10847 1 0 0 10479 6 17834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10848 1 0 0 10475 6 17828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10849 1 0 0 10482 6 17835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10850 1 0 0 10477 6 17830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10851 1 0 0 10474 6 17829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10852 1 0 0 10481 6 17836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10853 1 0 0 10473 6 17832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10854 1 0 0 10471 6 17831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10855 1 0 0 10484 6 17837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10856 1 0 0 10476 6 17833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10857 1 0 0 10489 6 17842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10858 1 0 0 10478 6 17838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10859 1 0 0 10488 6 17843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10860 1 0 0 10483 6 17840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10861 1 0 0 10480 6 17839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10862 1 0 0 10491 6 17844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10863 1 0 0 10486 6 17841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10864 1 0 0 10496 6 17849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10865 1 0 0 10485 6 17845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10866 1 0 0 10495 6 17850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10867 1 0 0 10490 6 17847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10868 1 0 0 10487 6 17846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10869 1 0 0 10498 6 17851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10870 1 0 0 10493 6 17848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10871 1 0 0 10505 6 17858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10872 1 0 0 10492 6 17852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10873 1 0 0 10499 6 17859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10874 1 0 0 10497 6 17854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10875 1 0 0 10494 6 17853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10876 1 0 0 10501 6 17860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10877 1 0 0 10503 6 17856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10878 1 0 0 10500 6 17855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10879 1 0 0 10504 6 17861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10880 1 0 0 10502 6 17857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10881 1 0 0 9422 6 17868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10882 1 0 0 9975 6 17862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10883 1 0 0 9423 6 17869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10884 1 0 0 9974 6 17864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10885 1 0 0 9972 6 17863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10886 1 0 0 9978 6 17870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10887 1 0 0 9420 6 17866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10888 1 0 0 9419 6 17865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10889 1 0 0 9979 6 17871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10890 1 0 0 9421 6 17867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10891 1 0 0 10507 6 17876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10892 1 0 0 9983 6 17872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10893 1 0 0 10510 6 17877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10894 1 0 0 9984 6 17874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10895 1 0 0 9982 6 17873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10896 1 0 0 10509 6 17878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10897 1 0 0 9986 6 17875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10898 1 0 0 10514 6 17883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10899 1 0 0 10512 6 17879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10900 1 0 0 10517 6 17884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10901 1 0 0 10508 6 17881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10902 1 0 0 10506 6 17880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10903 1 0 0 10516 6 17885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10904 1 0 0 10511 6 17882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10905 1 0 0 10529 6 17902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10906 1 0 0 10525 6 17896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10907 1 0 0 10532 6 17903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10908 1 0 0 10531 6 17898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10909 1 0 0 10528 6 17897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10910 1 0 0 10535 6 17904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10911 1 0 0 10533 6 17900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10912 1 0 0 10530 6 17899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10913 1 0 0 10538 6 17905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10914 1 0 0 10527 6 17901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10915 1 0 0 10545 6 17912 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10916 1 0 0 10537 6 17906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10917 1 0 0 10544 6 17913 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10918 1 0 0 10534 6 17908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10919 1 0 0 10540 6 17907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10920 1 0 0 10547 6 17914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10921 1 0 0 10539 6 17910 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10922 1 0 0 10536 6 17909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10923 1 0 0 10541 6 17915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10924 1 0 0 10542 6 17911 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10925 1 0 0 10548 6 17922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10926 1 0 0 10543 6 17916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10927 1 0 0 10550 6 17923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10928 1 0 0 10549 6 17918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10929 1 0 0 10546 6 17917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10930 1 0 0 10553 6 17924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10931 1 0 0 10551 6 17920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10932 1 0 0 10552 6 17919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10933 1 0 0 10556 6 17925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10934 1 0 0 10554 6 17921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10935 1 0 0 10563 6 17932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10936 1 0 0 10559 6 17926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10937 1 0 0 10566 6 17933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10938 1 0 0 10561 6 17928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10939 1 0 0 10558 6 17927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10940 1 0 0 10565 6 17934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10941 1 0 0 10557 6 17930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10942 1 0 0 10555 6 17929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10943 1 0 0 10568 6 17935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10944 1 0 0 10560 6 17931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10945 1 0 0 10573 6 17940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10946 1 0 0 10562 6 17936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10947 1 0 0 10572 6 17941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10948 1 0 0 10567 6 17938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10949 1 0 0 10564 6 17937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10950 1 0 0 10575 6 17942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10951 1 0 0 10570 6 17939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10952 1 0 0 10188 6 17947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10953 1 0 0 10569 6 17943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10954 1 0 0 10190 6 17948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10955 1 0 0 10574 6 17945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10956 1 0 0 10571 6 17944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10957 1 0 0 10187 6 17949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10958 1 0 0 10185 6 17946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10959 1 0 0 10577 6 17954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10960 1 0 0 10189 6 17950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10961 1 0 0 10579 6 17955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10962 1 0 0 10194 6 17952 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10963 1 0 0 10192 6 17951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10964 1 0 0 10576 6 17956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10965 1 0 0 10191 6 17953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10966 1 0 0 10582 6 17961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10967 1 0 0 10578 6 17957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10968 1 0 0 10585 6 17962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10969 1 0 0 10583 6 17959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10970 1 0 0 10581 6 17958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10971 1 0 0 10587 6 17963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10972 1 0 0 10580 6 17960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10973 1 0 0 10058 6 17982 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10974 1 0 0 10596 6 17976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10975 1 0 0 10057 6 17983 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10976 1 0 0 10217 6 17978 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10977 1 0 0 10735 6 17977 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10978 1 0 0 10059 6 17984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10979 1 0 0 10219 6 17980 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10980 1 0 0 9852 6 17979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10981 1 0 0 10062 6 17985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10982 1 0 0 10055 6 17981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10983 1 0 0 10601 6 17992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10984 1 0 0 10061 6 17986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10985 1 0 0 10603 6 17993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10986 1 0 0 10064 6 17988 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10987 1 0 0 10065 6 17987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10988 1 0 0 10600 6 17994 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10989 1 0 0 10053 6 17990 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10990 1 0 0 10067 6 17989 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10991 1 0 0 10602 6 17995 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10992 1 0 0 10220 6 17991 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10993 1 0 0 10608 6 18002 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10994 1 0 0 10605 6 17996 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10995 1 0 0 10610 6 18003 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10996 1 0 0 10604 6 17998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10997 1 0 0 10607 6 17997 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10998 1 0 0 10222 6 18004 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10999 1 0 0 10609 6 18000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11000 1 0 0 10606 6 17999 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11001 1 0 0 10224 6 18005 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11002 1 0 0 10611 6 18001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11003 1 0 0 10616 6 18012 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11004 1 0 0 10221 6 18006 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11005 1 0 0 10615 6 18013 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11006 1 0 0 10226 6 18008 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11007 1 0 0 10223 6 18007 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11008 1 0 0 10619 6 18014 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11009 1 0 0 10225 6 18010 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11010 1 0 0 10228 6 18009 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11011 1 0 0 10618 6 18015 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11012 1 0 0 10613 6 18011 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11013 1 0 0 10620 6 18020 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11014 1 0 0 10621 6 18016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11015 1 0 0 10623 6 18021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11016 1 0 0 10614 6 18018 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11017 1 0 0 10612 6 18017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11018 1 0 0 10626 6 18022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11019 1 0 0 10617 6 18019 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11020 1 0 0 10627 6 18027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11021 1 0 0 10625 6 18023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11022 1 0 0 10630 6 18028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11023 1 0 0 10622 6 18025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11024 1 0 0 10628 6 18024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11025 1 0 0 10633 6 18029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11026 1 0 0 10624 6 18026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11027 1 0 0 10634 6 18034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11028 1 0 0 10632 6 18030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11029 1 0 0 10637 6 18035 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11030 1 0 0 10629 6 18032 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11031 1 0 0 10635 6 18031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11032 1 0 0 10640 6 18036 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11033 1 0 0 10631 6 18033 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11034 1 0 0 10641 6 18043 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11035 1 0 0 10639 6 18037 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11036 1 0 0 10644 6 18044 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11037 1 0 0 10642 6 18039 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11038 1 0 0 10643 6 18038 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11039 1 0 0 10647 6 18045 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11040 1 0 0 10636 6 18041 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11041 1 0 0 10645 6 18040 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11042 1 0 0 10650 6 18046 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11043 1 0 0 10638 6 18042 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11044 1 0 0 10651 6 18053 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11045 1 0 0 10649 6 18047 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11046 1 0 0 10654 6 18054 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11047 1 0 0 10652 6 18049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11048 1 0 0 10653 6 18048 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11049 1 0 0 10110 6 18055 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11050 1 0 0 10646 6 18051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11051 1 0 0 10737 6 18050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11052 1 0 0 10266 6 18056 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11053 1 0 0 10648 6 18052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11054 1 0 0 10750 6 18061 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11055 1 0 0 10268 6 18057 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11056 1 0 0 10751 6 18062 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11057 1 0 0 10267 6 18059 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11058 1 0 0 10265 6 18058 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11059 1 0 0 10660 6 18063 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11060 1 0 0 10749 6 18060 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11061 1 0 0 10675 6 18082 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11062 1 0 0 10671 6 18076 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11063 1 0 0 10678 6 18083 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11064 1 0 0 10673 6 18078 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11065 1 0 0 10674 6 18077 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11066 1 0 0 10681 6 18084 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11067 1 0 0 10767 6 18080 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11068 1 0 0 10676 6 18079 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11069 1 0 0 10680 6 18085 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11070 1 0 0 10672 6 18081 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11071 1 0 0 10687 6 18092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11072 1 0 0 10683 6 18086 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11073 1 0 0 10690 6 18093 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11074 1 0 0 10679 6 18088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11075 1 0 0 10677 6 18087 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11076 1 0 0 10684 6 18094 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11077 1 0 0 10685 6 18090 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11078 1 0 0 10682 6 18089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11079 1 0 0 10686 6 18095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11080 1 0 0 10688 6 18091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11081 1 0 0 10695 6 18102 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11082 1 0 0 10689 6 18096 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11083 1 0 0 10694 6 18103 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11084 1 0 0 8944 6 18098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11085 1 0 0 10295 6 18097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11086 1 0 0 10698 6 18104 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11087 1 0 0 8946 6 18100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11088 1 0 0 8945 6 18099 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11089 1 0 0 10697 6 18105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11090 1 0 0 10692 6 18101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11091 1 0 0 10705 6 18112 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11092 1 0 0 10700 6 18106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11093 1 0 0 10704 6 18113 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11094 1 0 0 10693 6 18108 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11095 1 0 0 10691 6 18107 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11096 1 0 0 10708 6 18114 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11097 1 0 0 10699 6 18110 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11098 1 0 0 10696 6 18109 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11099 1 0 0 10707 6 18115 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11100 1 0 0 10702 6 18111 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11101 1 0 0 9613 6 18122 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11102 1 0 0 10710 6 18116 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11103 1 0 0 9616 6 18123 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11104 1 0 0 10703 6 18118 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11105 1 0 0 10701 6 18117 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11106 1 0 0 9618 6 18124 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11107 1 0 0 10709 6 18120 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11108 1 0 0 10706 6 18119 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11109 1 0 0 10712 6 18125 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11110 1 0 0 9611 6 18121 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11111 1 0 0 10719 6 18132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11112 1 0 0 10715 6 18126 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11113 1 0 0 10722 6 18133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11114 1 0 0 10717 6 18128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11115 1 0 0 10714 6 18127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11116 1 0 0 10721 6 18134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11117 1 0 0 10713 6 18130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11118 1 0 0 10711 6 18129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11119 1 0 0 10724 6 18135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11120 1 0 0 10716 6 18131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11121 1 0 0 9892 6 18142 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11122 1 0 0 10718 6 18136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11123 1 0 0 10726 6 18143 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11124 1 0 0 10723 6 18138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11125 1 0 0 10720 6 18137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11126 1 0 0 10728 6 18144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11127 1 0 0 10325 6 18140 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11128 1 0 0 10328 6 18139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11129 1 0 0 10725 6 18145 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11130 1 0 0 10327 6 18141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11131 1 0 0 10731 6 18150 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11132 1 0 0 10727 6 18146 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11133 1 0 0 9317 6 18151 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11134 1 0 0 10732 6 18148 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11135 1 0 0 10730 6 18147 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11136 1 0 0 9320 6 18152 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11137 1 0 0 10729 6 18149 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11138 1 0 0 10329 6 18159 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11139 1 0 0 9314 6 18153 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11140 1 0 0 10331 6 18160 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11141 1 0 0 9319 6 18155 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11142 1 0 0 9316 6 18154 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11143 1 0 0 10334 6 18161 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11144 1 0 0 10330 6 18157 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11145 1 0 0 9836 6 18156 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11146 1 0 0 10336 6 18162 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11147 1 0 0 10332 6 18158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11148 1 0 0 10342 6 18169 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11149 1 0 0 10739 6 18163 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11150 1 0 0 10747 6 18170 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11151 1 0 0 10741 6 18165 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11152 1 0 0 10335 6 18164 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11153 1 0 0 10748 6 18171 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11154 1 0 0 10743 6 18167 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11155 1 0 0 10340 6 18166 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11156 1 0 0 10343 6 18172 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11157 1 0 0 10745 6 18168 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11158 1 0 0 10764 6 18189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11159 1 0 0 10761 6 18183 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11160 1 0 0 10766 6 18190 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11161 1 0 0 10358 6 18185 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11162 1 0 0 10355 6 18184 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11163 1 0 0 10361 6 18191 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11164 1 0 0 10357 6 18187 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11165 1 0 0 10360 6 18186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11166 1 0 0 10363 6 18192 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11167 1 0 0 10359 6 18188 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11168 1 0 0 10776 6 18199 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11169 1 0 0 10769 6 18193 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11170 1 0 0 10371 6 18200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11171 1 0 0 10771 6 18195 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11172 1 0 0 10368 6 18194 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11173 1 0 0 9651 6 18201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11174 1 0 0 10773 6 18197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11175 1 0 0 10367 6 18196 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11176 1 0 0 9821 6 18202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11177 1 0 0 10372 6 18198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11178 1 0 0 10374 6 18209 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11179 1 0 0 9653 6 18203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11180 1 0 0 10377 6 18210 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11181 1 0 0 9655 6 18205 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11182 1 0 0 9654 6 18204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11183 1 0 0 10376 6 18211 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11184 1 0 0 9657 6 18207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11185 1 0 0 9656 6 18206 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11186 1 0 0 10379 6 18212 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11187 1 0 0 9658 6 18208 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11188 1 0 0 10382 6 18219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11189 1 0 0 10373 6 18213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11190 1 0 0 10385 6 18220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11191 1 0 0 10378 6 18215 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11192 1 0 0 10375 6 18214 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11193 1 0 0 10387 6 18221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11194 1 0 0 10383 6 18217 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11195 1 0 0 10381 6 18216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11196 1 0 0 10384 6 18222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11197 1 0 0 10380 6 18218 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11198 1 0 0 10390 6 18229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11199 1 0 0 10386 6 18223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11200 1 0 0 10393 6 18230 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11201 1 0 0 10392 6 18225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11202 1 0 0 10389 6 18224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11203 1 0 0 10396 6 18231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11204 1 0 0 10394 6 18227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11205 1 0 0 10391 6 18226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11206 1 0 0 10399 6 18232 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11207 1 0 0 10388 6 18228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11208 1 0 0 10400 6 18237 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11209 1 0 0 10398 6 18233 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11210 1 0 0 10403 6 18238 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11211 1 0 0 10395 6 18235 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11212 1 0 0 10401 6 18234 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11213 1 0 0 10405 6 18239 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11214 1 0 0 10397 6 18236 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11215 1 0 0 9696 6 18246 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11216 1 0 0 10402 6 18240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11217 1 0 0 9697 6 18247 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11218 1 0 0 9692 6 18242 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11219 1 0 0 10404 6 18241 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11220 1 0 0 9698 6 18248 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11221 1 0 0 9694 6 18244 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11222 1 0 0 9693 6 18243 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11223 1 0 0 9699 6 18249 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11224 1 0 0 9695 6 18245 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11225 1 0 0 10413 6 18256 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11226 1 0 0 9927 6 18250 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11227 1 0 0 10410 6 18257 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11228 1 0 0 10409 6 18252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11229 1 0 0 10407 6 18251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11230 1 0 0 10412 6 18258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11231 1 0 0 10408 6 18254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11232 1 0 0 10406 6 18253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11233 1 0 0 10415 6 18259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11234 1 0 0 10411 6 18255 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11235 1 0 0 10791 6 18272 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11236 1 0 0 10786 6 18266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11237 1 0 0 10790 6 18273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11238 1 0 0 10779 6 18268 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11239 1 0 0 10777 6 18267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11240 1 0 0 10794 6 18274 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11241 1 0 0 10785 6 18270 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11242 1 0 0 10782 6 18269 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11243 1 0 0 10793 6 18275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11244 1 0 0 10788 6 18271 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11245 1 0 0 10801 6 18282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11246 1 0 0 10796 6 18276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11247 1 0 0 10800 6 18283 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11248 1 0 0 10789 6 18278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11249 1 0 0 10787 6 18277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11250 1 0 0 10804 6 18284 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11251 1 0 0 10795 6 18280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11252 1 0 0 10792 6 18279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11253 1 0 0 10803 6 18285 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11254 1 0 0 10798 6 18281 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11255 1 0 0 10811 6 18292 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11256 1 0 0 10806 6 18286 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11257 1 0 0 10810 6 18293 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11258 1 0 0 10799 6 18288 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11259 1 0 0 10797 6 18287 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11260 1 0 0 10814 6 18294 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11261 1 0 0 10805 6 18290 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11262 1 0 0 10802 6 18289 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11263 1 0 0 10813 6 18295 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11264 1 0 0 10808 6 18291 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11265 1 0 0 10821 6 18302 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11266 1 0 0 10816 6 18296 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11267 1 0 0 10820 6 18303 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11268 1 0 0 10809 6 18298 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11269 1 0 0 10807 6 18297 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11270 1 0 0 10824 6 18304 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11271 1 0 0 10815 6 18300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11272 1 0 0 10812 6 18299 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11273 1 0 0 10823 6 18305 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11274 1 0 0 10818 6 18301 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11275 1 0 0 10838 6 18321 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11276 1 0 0 10833 6 18315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11277 1 0 0 10841 6 18322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11278 1 0 0 10827 6 18317 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11279 1 0 0 10836 6 18316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11280 1 0 0 10840 6 18323 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11281 1 0 0 10832 6 18319 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11282 1 0 0 10829 6 18318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11283 1 0 0 10844 6 18324 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11284 1 0 0 10835 6 18320 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11285 1 0 0 10848 6 18331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11286 1 0 0 10843 6 18325 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11287 1 0 0 10851 6 18332 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11288 1 0 0 10837 6 18327 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11289 1 0 0 10846 6 18326 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11290 1 0 0 10850 6 18333 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11291 1 0 0 10842 6 18329 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11292 1 0 0 10839 6 18328 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11293 1 0 0 10854 6 18334 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11294 1 0 0 10845 6 18330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11295 1 0 0 10852 6 18339 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11296 1 0 0 10853 6 18335 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11297 1 0 0 10855 6 18340 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11298 1 0 0 10847 6 18337 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11299 1 0 0 10856 6 18336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11300 1 0 0 10858 6 18341 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11301 1 0 0 10849 6 18338 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11302 1 0 0 10859 6 18346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11303 1 0 0 10861 6 18342 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11304 1 0 0 10862 6 18347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11305 1 0 0 10863 6 18344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11306 1 0 0 10860 6 18343 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11307 1 0 0 10865 6 18348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11308 1 0 0 10857 6 18345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11309 1 0 0 10866 6 18353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11310 1 0 0 10868 6 18349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11311 1 0 0 10869 6 18354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11312 1 0 0 10870 6 18351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11313 1 0 0 10867 6 18350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11314 1 0 0 10872 6 18355 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11315 1 0 0 10864 6 18352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11316 1 0 0 10873 6 18362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11317 1 0 0 10875 6 18356 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11318 1 0 0 10876 6 18363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11319 1 0 0 10878 6 18358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11320 1 0 0 10874 6 18357 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11321 1 0 0 10879 6 18364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11322 1 0 0 10880 6 18360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11323 1 0 0 10877 6 18359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11324 1 0 0 10882 6 18365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11325 1 0 0 10871 6 18361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11326 1 0 0 10883 6 18372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11327 1 0 0 10885 6 18366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11328 1 0 0 10886 6 18373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11329 1 0 0 10888 6 18368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11330 1 0 0 10884 6 18367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11331 1 0 0 10889 6 18374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11332 1 0 0 10890 6 18370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11333 1 0 0 10887 6 18369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11334 1 0 0 10892 6 18375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11335 1 0 0 10881 6 18371 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 920 110 0 3 0 0
A 939 7 124 0 1 2 1
A 940 7 0 0 1 2 1
A 938 6 0 237 1 2 0
T 922 140 0 3 0 0
A 961 7 152 0 1 2 1
A 962 7 0 0 1 2 1
A 960 6 0 237 1 2 0
T 926 184 0 3 0 0
A 985 7 196 0 1 2 1
A 986 7 0 0 1 2 1
A 984 6 0 237 1 2 0
T 927 204 0 3 0 0
T 997 184 0 3 0 1
A 985 7 196 0 1 2 1
A 986 7 0 0 1 2 1
A 984 6 0 237 1 2 0
T 998 184 0 3 0 1
A 985 7 196 0 1 2 1
A 986 7 0 0 1 2 1
A 984 6 0 237 1 2 0
A 1002 7 216 0 1 2 1
A 1003 7 0 0 1 2 1
A 1001 6 0 237 1 2 0
T 928 218 0 3 0 0
A 1044 16 0 0 1 687 1
A 1045 6 0 0 1 688 1
A 1046 6 0 0 1 688 1
A 1047 6 0 0 1 688 1
A 1048 6 0 0 1 688 1
A 1051 7 410 0 1 2 1
A 1055 7 412 0 1 2 1
A 1059 7 414 0 1 2 1
A 1065 7 416 0 1 2 1
A 1066 7 0 0 1 2 1
A 1064 6 0 273 1 2 1
A 1072 7 418 0 1 2 1
A 1073 7 0 0 1 2 1
A 1071 6 0 273 1 2 1
A 1079 7 420 0 1 2 1
A 1080 7 0 0 1 2 1
A 1078 6 0 273 1 2 1
A 1086 7 422 0 1 2 1
A 1087 7 0 0 1 2 1
A 1085 6 0 273 1 2 1
A 1093 7 424 0 1 2 1
A 1094 7 0 0 1 2 1
A 1092 6 0 273 1 2 1
A 1100 7 426 0 1 2 1
A 1101 7 0 0 1 2 1
A 1099 6 0 273 1 2 1
A 1106 7 428 0 1 2 1
A 1107 7 0 0 1 2 1
A 1105 6 0 237 1 2 1
A 1112 7 430 0 1 2 1
A 1113 7 0 0 1 2 1
A 1111 6 0 237 1 2 1
A 1118 7 432 0 1 2 1
A 1119 7 0 0 1 2 1
A 1117 6 0 237 1 2 1
A 1125 7 434 0 1 2 1
A 1126 7 0 0 1 2 1
A 1124 6 0 273 1 2 1
A 1132 7 436 0 1 2 1
A 1133 7 0 0 1 2 1
A 1131 6 0 273 1 2 1
A 1139 7 438 0 1 2 1
A 1140 7 0 0 1 2 1
A 1138 6 0 273 1 2 1
A 1146 7 440 0 1 2 1
A 1147 7 0 0 1 2 1
A 1145 6 0 273 1 2 1
A 1153 7 442 0 1 2 1
A 1154 7 0 0 1 2 1
A 1152 6 0 273 1 2 1
A 1161 7 444 0 1 2 1
A 1162 7 0 0 1 2 1
A 1160 6 0 442 1 2 1
A 1167 7 446 0 1 2 1
A 1168 7 0 0 1 2 1
A 1166 6 0 237 1 2 1
A 1173 7 448 0 1 2 1
A 1174 7 0 0 1 2 1
A 1172 6 0 237 1 2 1
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
A 1188 6 0 0 1 2 1
A 1192 7 450 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 237 1 2 1
A 1198 7 452 0 1 2 1
A 1199 7 0 0 1 2 1
A 1197 6 0 237 1 2 1
A 1205 7 454 0 1 2 1
A 1206 7 0 0 1 2 1
A 1204 6 0 273 1 2 1
A 1212 7 456 0 1 2 1
A 1213 7 0 0 1 2 1
A 1211 6 0 273 1 2 1
A 1218 7 458 0 1 2 1
A 1219 7 0 0 1 2 1
A 1217 6 0 237 1 2 1
A 1224 7 460 0 1 2 1
A 1225 7 0 0 1 2 1
A 1223 6 0 237 1 2 1
A 1230 7 462 0 1 2 1
A 1231 7 0 0 1 2 1
A 1229 6 0 237 1 2 1
A 1237 7 464 0 1 2 1
A 1238 7 0 0 1 2 1
A 1236 6 0 273 1 2 1
A 1244 7 466 0 1 2 1
A 1245 7 0 0 1 2 1
A 1243 6 0 273 1 2 1
A 1251 7 468 0 1 2 1
A 1252 7 0 0 1 2 1
A 1250 6 0 273 1 2 1
A 1257 7 470 0 1 2 1
A 1258 7 0 0 1 2 1
A 1256 6 0 237 1 2 1
A 1263 7 472 0 1 2 1
A 1264 7 0 0 1 2 1
A 1262 6 0 237 1 2 1
A 1268 7 474 0 1 2 0
T 931 476 0 3 0 0
A 1277 7 490 0 1 2 1
A 1278 7 0 0 1 2 1
A 1276 6 0 237 1 2 0
T 930 492 0 3 0 0
T 1287 184 0 3 0 1
A 985 7 196 0 1 2 1
A 986 7 0 0 1 2 1
A 984 6 0 237 1 2 0
A 1291 7 516 0 1 2 1
A 1292 7 0 0 1 2 1
A 1290 6 0 237 1 2 1
A 1301 7 518 0 1 2 1
A 1302 7 0 0 1 2 1
A 1300 6 0 237 1 2 0
T 933 526 0 3 0 0
A 1321 7 550 0 1 2 1
A 1322 7 0 0 1 2 1
A 1320 6 0 237 1 2 1
A 1327 7 552 0 1 2 1
A 1328 7 0 0 1 2 1
A 1326 6 0 237 1 2 1
A 1338 7 554 0 1 2 1
A 1339 7 0 0 1 2 1
A 1337 6 0 237 1 2 0
T 934 556 0 3 0 0
A 1359 7 586 0 1 2 1
A 1360 7 0 0 1 2 1
A 1358 6 0 237 1 2 1
A 1368 7 588 0 1 2 1
A 1369 7 0 0 1 2 1
A 1367 6 0 237 1 2 1
A 1374 7 590 0 1 2 1
A 1375 7 0 0 1 2 1
A 1373 6 0 237 1 2 1
A 1380 7 592 0 1 2 1
A 1381 7 0 0 1 2 1
A 1379 6 0 237 1 2 0
T 15934 6150 0 3 0 0
A 15940 7 6162 0 1 2 1
A 15941 7 0 0 1 2 1
A 15939 6 0 442 1 2 0
T 15943 6164 0 3 0 0
A 15958 7 6208 0 1 2 1
A 15959 7 0 0 1 2 1
A 15957 6 0 237 1 2 1
T 15961 6124 0 9817 0 1
A 1321 7 6130 0 1 2 1
A 1322 7 0 0 1 2 1
A 1320 6 0 237 1 2 1
A 1327 7 6132 0 1 2 1
A 1328 7 0 0 1 2 1
A 1326 6 0 237 1 2 1
A 1338 7 6134 0 1 2 1
A 1339 7 0 0 1 2 1
A 1337 6 0 237 1 2 0
T 15962 6114 0 748 0 1
T 1287 6018 0 3 0 1
A 985 7 6024 0 1 2 1
A 986 7 0 0 1 2 1
A 984 6 0 237 1 2 0
A 1291 7 6120 0 1 2 1
A 1292 7 0 0 1 2 1
A 1290 6 0 237 1 2 1
A 1301 7 6122 0 1 2 1
A 1302 7 0 0 1 2 1
A 1300 6 0 237 1 2 0
T 15963 6106 0 150 0 0
A 1277 7 6112 0 1 2 1
A 1278 7 0 0 1 2 1
A 1276 6 0 237 1 2 0
Z
