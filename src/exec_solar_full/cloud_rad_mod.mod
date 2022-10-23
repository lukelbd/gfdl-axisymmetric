V27 0x14 cloud_rad_mod
59 /home/nadavis/moist_gcm/atmos_param/cloud_rad/cloud_rad.f90 S582 0
12/25/2016  14:16:51
use diag_output_mod private
use diag_axis_mod private
use mpp_datatype_mod private
use time_manager_mod private
use diag_manager_mod private
use constants_mod private
use mpp_parameter_mod private
use fms_io_mod private
use mpp_util_mod private
use fms_mod private
enduse
D 110 24 941 144 926 7
D 124 20 6
D 126 24 953 640024 927 7
D 140 24 957 152 928 7
D 152 20 126
D 184 24 984 160 932 7
D 196 20 184
D 204 24 1002 1216 933 7
D 216 20 204
D 218 24 1050 3112 934 7
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
D 476 24 1276 1504 937 7
D 490 20 9
D 492 24 1286 904 936 7
D 516 20 9
D 518 20 476
D 526 24 1313 984 939 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1347 688 940 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 984 160 932 7
D 6024 20 6018
D 6106 24 1276 1504 937 7
D 6112 20 9
D 6114 24 1286 904 936 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1313 984 939 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15944 136 15940 7
D 6162 20 9
D 6164 24 15950 240480 15949 7
D 6208 20 6150
D 6603 24 984 160 932 7
D 6609 20 6603
D 6611 24 1002 1216 933 7
D 6617 20 6611
D 6795 24 16892 3488 16891 7
D 7058 24 17101 8 17026 3
D 7097 24 984 160 932 7
D 7103 20 7097
D 7105 24 1002 1216 933 7
D 7111 20 7105
D 7185 24 1276 1504 937 7
D 7193 24 1286 904 936 7
D 7203 24 1313 984 939 7
D 7209 20 7193
D 7211 20 6
D 7213 20 7185
D 7323 24 17617 2224 17603 7
D 7584 24 984 160 932 7
D 7590 20 7584
D 7592 24 1002 1216 933 7
D 7598 20 7592
D 7600 24 1276 1504 937 7
D 7606 24 1286 904 936 7
D 7612 24 1313 984 939 7
D 7618 20 7606
D 7620 20 6
D 7622 20 7600
D 7624 24 17617 2224 17603 7
D 7655 24 17806 9832 17805 7
D 7684 24 17848 2832 17847 7
D 7707 20 9
D 7709 20 9
D 7845 18 85
D 7849 18 170
D 7857 21 6 1 3 158 0 0 0 0 0
 0 158 3 3 158 158
D 7860 21 9 3 10544 10553 1 1 0 0 1
 3 10545 3 3 10545 10546
 3 10547 10548 3 10547 10549
 3 10550 10551 3 10550 10552
D 7863 21 9 3 10554 10563 1 1 0 0 1
 3 10555 3 3 10555 10556
 3 10557 10558 3 10557 10559
 3 10560 10561 3 10560 10562
D 7866 21 9 3 10564 10573 1 1 0 0 1
 3 10565 3 3 10565 10566
 3 10567 10568 3 10567 10569
 3 10570 10571 3 10570 10572
D 7869 21 9 3 10574 10583 1 1 0 0 1
 3 10575 3 3 10575 10576
 3 10577 10578 3 10577 10579
 3 10580 10581 3 10580 10582
D 7872 21 6 2 10584 10590 1 1 0 0 1
 3 10585 3 3 10585 10586
 3 10587 10588 3 10587 10589
D 7875 21 9 3 10591 10600 1 1 0 0 1
 3 10592 3 3 10592 10593
 3 10594 10595 3 10594 10596
 3 10597 10598 3 10597 10599
D 7878 21 9 2 10601 10607 1 1 0 0 1
 3 10602 3 3 10602 10603
 3 10604 10605 3 10604 10606
D 7881 21 9 3 10608 10617 1 1 0 0 1
 3 10609 3 3 10609 10610
 3 10611 10612 3 10611 10613
 3 10614 10615 3 10614 10616
D 7884 21 9 3 10618 10627 1 1 0 0 1
 3 10619 3 3 10619 10620
 3 10621 10622 3 10621 10623
 3 10624 10625 3 10624 10626
D 7887 21 9 3 10628 10637 1 1 0 0 1
 3 10629 3 3 10629 10630
 3 10631 10632 3 10631 10633
 3 10634 10635 3 10634 10636
D 7890 21 9 3 10638 10647 1 1 0 0 1
 3 10639 3 3 10639 10640
 3 10641 10642 3 10641 10643
 3 10644 10645 3 10644 10646
D 7893 21 9 3 10648 10657 1 1 0 0 1
 3 10649 3 3 10649 10650
 3 10651 10652 3 10651 10653
 3 10654 10655 3 10654 10656
D 7896 21 9 3 10658 10667 1 1 0 0 1
 3 10659 3 3 10659 10660
 3 10661 10662 3 10661 10663
 3 10664 10665 3 10664 10666
D 7899 21 6 2 10668 10674 1 1 0 0 1
 3 10669 3 3 10669 10670
 3 10671 10672 3 10671 10673
D 7902 21 9 3 10675 10684 1 1 0 0 1
 3 10676 3 3 10676 10677
 3 10678 10679 3 10678 10680
 3 10681 10682 3 10681 10683
D 7905 21 9 3 10685 10694 1 1 0 0 1
 3 10686 3 3 10686 10687
 3 10688 10689 3 10688 10690
 3 10691 10692 3 10691 10693
D 7908 21 9 3 10695 10704 1 1 0 0 1
 3 10696 3 3 10696 10697
 3 10698 10699 3 10698 10700
 3 10701 10702 3 10701 10703
D 7911 21 9 3 10705 10714 1 1 0 0 1
 3 10706 3 3 10706 10707
 3 10708 10709 3 10708 10710
 3 10711 10712 3 10711 10713
D 7914 21 9 3 10715 10724 1 1 0 0 1
 3 10716 3 3 10716 10717
 3 10718 10719 3 10718 10720
 3 10721 10722 3 10721 10723
D 7917 21 6 3 10725 10734 1 1 0 0 1
 3 10726 3 3 10726 10727
 3 10728 10729 3 10728 10730
 3 10731 10732 3 10731 10733
D 7920 21 6 3 10735 10744 1 1 0 0 1
 3 10736 3 3 10736 10737
 3 10738 10739 3 10738 10740
 3 10741 10742 3 10741 10743
D 7923 21 9 3 10745 10754 1 1 0 0 1
 3 10746 3 3 10746 10747
 3 10748 10749 3 10748 10750
 3 10751 10752 3 10751 10753
D 7926 21 9 3 10755 10764 1 1 0 0 1
 3 10756 3 3 10756 10757
 3 10758 10759 3 10758 10760
 3 10761 10762 3 10761 10763
D 7929 21 9 3 10765 10774 1 1 0 0 1
 3 10766 3 3 10766 10767
 3 10768 10769 3 10768 10770
 3 10771 10772 3 10771 10773
D 7932 21 9 3 10775 10784 1 1 0 0 1
 3 10776 3 3 10776 10777
 3 10778 10779 3 10778 10780
 3 10781 10782 3 10781 10783
D 7935 21 9 3 10785 10794 1 1 0 0 1
 3 10786 3 3 10786 10787
 3 10788 10789 3 10788 10790
 3 10791 10792 3 10791 10793
D 7938 21 9 3 10795 10804 1 1 0 0 1
 3 10796 3 3 10796 10797
 3 10798 10799 3 10798 10800
 3 10801 10802 3 10801 10803
D 7941 21 9 3 10805 10814 1 1 0 0 1
 3 10806 3 3 10806 10807
 3 10808 10809 3 10808 10810
 3 10811 10812 3 10811 10813
D 7944 21 9 3 10815 10824 1 1 0 0 1
 3 10816 3 3 10816 10817
 3 10818 10819 3 10818 10820
 3 10821 10822 3 10821 10823
D 7947 21 9 3 10825 10834 1 1 0 0 1
 3 10826 3 3 10826 10827
 3 10828 10829 3 10828 10830
 3 10831 10832 3 10831 10833
D 7950 21 9 3 10835 10844 1 1 0 0 1
 3 10836 3 3 10836 10837
 3 10838 10839 3 10838 10840
 3 10841 10842 3 10841 10843
D 7953 21 9 2 10845 10851 1 1 0 0 1
 3 10846 3 3 10846 10847
 3 10848 10849 3 10848 10850
D 7956 21 9 2 10852 10858 1 1 0 0 1
 3 10853 3 3 10853 10854
 3 10855 10856 3 10855 10857
D 7959 21 6 2 10859 10865 1 1 0 0 1
 3 10860 3 3 10860 10861
 3 10862 10863 3 10862 10864
D 7962 21 6 3 10866 10875 1 1 0 0 1
 3 10867 3 3 10867 10868
 3 10869 10870 3 10869 10871
 3 10872 10873 3 10872 10874
D 7965 21 6 3 10876 10885 1 1 0 0 1
 3 10877 3 3 10877 10878
 3 10879 10880 3 10879 10881
 3 10882 10883 3 10882 10884
D 7968 21 9 3 10886 10895 1 1 0 0 1
 3 10887 3 3 10887 10888
 3 10889 10890 3 10889 10891
 3 10892 10893 3 10892 10894
D 7971 21 9 3 10896 10905 1 1 0 0 1
 3 10897 3 3 10897 10898
 3 10899 10900 3 10899 10901
 3 10902 10903 3 10902 10904
D 7974 21 9 3 10906 10915 1 1 0 0 1
 3 10907 3 3 10907 10908
 3 10909 10910 3 10909 10911
 3 10912 10913 3 10912 10914
D 7977 21 9 3 10916 10925 1 1 0 0 1
 3 10917 3 3 10917 10918
 3 10919 10920 3 10919 10921
 3 10922 10923 3 10922 10924
D 7980 21 9 3 10926 10935 1 1 0 0 1
 3 10927 3 3 10927 10928
 3 10929 10930 3 10929 10931
 3 10932 10933 3 10932 10934
D 7983 21 9 3 10936 10945 1 1 0 0 1
 3 10937 3 3 10937 10938
 3 10939 10940 3 10939 10941
 3 10942 10943 3 10942 10944
D 7986 21 9 3 10946 10955 1 1 0 0 1
 3 10947 3 3 10947 10948
 3 10949 10950 3 10949 10951
 3 10952 10953 3 10952 10954
D 7989 21 9 3 10956 10965 1 1 0 0 1
 3 10957 3 3 10957 10958
 3 10959 10960 3 10959 10961
 3 10962 10963 3 10962 10964
D 7992 21 9 3 10966 10975 1 1 0 0 1
 3 10967 3 3 10967 10968
 3 10969 10970 3 10969 10971
 3 10972 10973 3 10972 10974
D 7995 21 9 3 10976 10985 1 1 0 0 1
 3 10977 3 3 10977 10978
 3 10979 10980 3 10979 10981
 3 10982 10983 3 10982 10984
D 7998 21 9 3 10986 10995 1 1 0 0 1
 3 10987 3 3 10987 10988
 3 10989 10990 3 10989 10991
 3 10992 10993 3 10992 10994
D 8001 21 9 2 10996 11002 1 1 0 0 1
 3 10997 3 3 10997 10998
 3 10999 11000 3 10999 11001
D 8004 21 9 2 11003 11009 1 1 0 0 1
 3 11004 3 3 11004 11005
 3 11006 11007 3 11006 11008
D 8007 21 6 2 11010 11016 1 1 0 0 1
 3 11011 3 3 11011 11012
 3 11013 11014 3 11013 11015
D 8010 21 9 3 11017 11026 1 1 0 0 1
 3 11018 3 3 11018 11019
 3 11020 11021 3 11020 11022
 3 11023 11024 3 11023 11025
D 8013 21 9 3 11027 11036 1 1 0 0 1
 3 11028 3 3 11028 11029
 3 11030 11031 3 11030 11032
 3 11033 11034 3 11033 11035
D 8016 21 9 3 11037 11046 1 1 0 0 1
 3 11038 3 3 11038 11039
 3 11040 11041 3 11040 11042
 3 11043 11044 3 11043 11045
D 8019 21 9 3 11047 11056 1 1 0 0 1
 3 11048 3 3 11048 11049
 3 11050 11051 3 11050 11052
 3 11053 11054 3 11053 11055
D 8022 21 9 3 11057 11066 1 1 0 0 1
 3 11058 3 3 11058 11059
 3 11060 11061 3 11060 11062
 3 11063 11064 3 11063 11065
D 8025 21 9 3 11067 11076 1 1 0 0 1
 3 11068 3 3 11068 11069
 3 11070 11071 3 11070 11072
 3 11073 11074 3 11073 11075
D 8028 21 9 3 11077 11086 1 1 0 0 1
 3 11078 3 3 11078 11079
 3 11080 11081 3 11080 11082
 3 11083 11084 3 11083 11085
D 8031 21 9 3 11087 11096 1 1 0 0 1
 3 11088 3 3 11088 11089
 3 11090 11091 3 11090 11092
 3 11093 11094 3 11093 11095
D 8034 21 9 3 11097 11106 1 1 0 0 1
 3 11098 3 3 11098 11099
 3 11100 11101 3 11100 11102
 3 11103 11104 3 11103 11105
D 8037 21 9 4 11107 11119 1 1 0 0 1
 3 11108 3 3 11108 11109
 3 11110 11111 3 11110 11112
 3 11113 11114 3 11113 11115
 3 11116 11117 3 11116 11118
D 8040 21 9 4 11120 11132 1 1 0 0 1
 3 11121 3 3 11121 11122
 3 11123 11124 3 11123 11125
 3 11126 11127 3 11126 11128
 3 11129 11130 3 11129 11131
D 8043 21 9 4 11133 11145 1 1 0 0 1
 3 11134 3 3 11134 11135
 3 11136 11137 3 11136 11138
 3 11139 11140 3 11139 11141
 3 11142 11143 3 11142 11144
D 8046 21 9 2 11146 11152 1 1 0 0 1
 3 11147 3 3 11147 11148
 3 11149 11150 3 11149 11151
D 8049 21 9 3 11153 11162 1 1 0 0 1
 3 11154 3 3 11154 11155
 3 11156 11157 3 11156 11158
 3 11159 11160 3 11159 11161
D 8052 21 9 3 11163 11172 1 1 0 0 1
 3 11164 3 3 11164 11165
 3 11166 11167 3 11166 11168
 3 11169 11170 3 11169 11171
D 8055 21 9 3 11173 11182 1 1 0 0 1
 3 11174 3 3 11174 11175
 3 11176 11177 3 11176 11178
 3 11179 11180 3 11179 11181
D 8058 21 9 3 11183 11192 1 1 0 0 1
 3 11184 3 3 11184 11185
 3 11186 11187 3 11186 11188
 3 11189 11190 3 11189 11191
D 8061 21 16 3 11193 11202 1 1 0 0 1
 3 11194 3 3 11194 11195
 3 11196 11197 3 11196 11198
 3 11199 11200 3 11199 11201
D 8064 21 9 4 11203 11215 1 1 0 0 1
 3 11204 3 3 11204 11205
 3 11206 11207 3 11206 11208
 3 11209 11210 3 11209 11211
 3 11212 11213 3 11212 11214
D 8067 21 9 4 11216 11228 1 1 0 0 1
 3 11217 3 3 11217 11218
 3 11219 11220 3 11219 11221
 3 11222 11223 3 11222 11224
 3 11225 11226 3 11225 11227
D 8070 21 9 4 11229 11241 1 1 0 0 1
 3 11230 3 3 11230 11231
 3 11232 11233 3 11232 11234
 3 11235 11236 3 11235 11237
 3 11238 11239 3 11238 11240
D 8073 21 9 2 11242 11248 1 1 0 0 1
 3 11243 3 3 11243 11244
 3 11245 11246 3 11245 11247
D 8076 21 9 3 11249 11258 1 1 0 0 1
 3 11250 3 3 11250 11251
 3 11252 11253 3 11252 11254
 3 11255 11256 3 11255 11257
D 8079 21 9 3 11259 11268 1 1 0 0 1
 3 11260 3 3 11260 11261
 3 11262 11263 3 11262 11264
 3 11265 11266 3 11265 11267
D 8082 21 9 3 11269 11278 1 1 0 0 1
 3 11270 3 3 11270 11271
 3 11272 11273 3 11272 11274
 3 11275 11276 3 11275 11277
D 8085 21 9 3 11279 11288 1 1 0 0 1
 3 11280 3 3 11280 11281
 3 11282 11283 3 11282 11284
 3 11285 11286 3 11285 11287
D 8088 21 9 4 11289 11301 1 1 0 0 1
 3 11290 3 3 11290 11291
 3 11292 11293 3 11292 11294
 3 11295 11296 3 11295 11297
 3 11298 11299 3 11298 11300
D 8091 21 9 4 11302 11314 1 1 0 0 1
 3 11303 3 3 11303 11304
 3 11305 11306 3 11305 11307
 3 11308 11309 3 11308 11310
 3 11311 11312 3 11311 11313
D 8094 21 9 4 11315 11327 1 1 0 0 1
 3 11316 3 3 11316 11317
 3 11318 11319 3 11318 11320
 3 11321 11322 3 11321 11323
 3 11324 11325 3 11324 11326
D 8097 21 9 2 11328 11334 1 1 0 0 1
 3 11329 3 3 11329 11330
 3 11331 11332 3 11331 11333
D 8100 21 9 3 11335 11344 1 1 0 0 1
 3 11336 3 3 11336 11337
 3 11338 11339 3 11338 11340
 3 11341 11342 3 11341 11343
D 8103 21 9 3 11345 11354 1 1 0 0 1
 3 11346 3 3 11346 11347
 3 11348 11349 3 11348 11350
 3 11351 11352 3 11351 11353
D 8106 21 9 3 11355 11364 1 1 0 0 1
 3 11356 3 3 11356 11357
 3 11358 11359 3 11358 11360
 3 11361 11362 3 11361 11363
D 8109 21 9 3 11365 11374 1 1 0 0 1
 3 11366 3 3 11366 11367
 3 11368 11369 3 11368 11370
 3 11371 11372 3 11371 11373
D 8112 21 6 2 11375 11381 1 1 0 0 1
 3 11376 3 3 11376 11377
 3 11378 11379 3 11378 11380
D 8115 21 9 3 11382 11391 1 1 0 0 1
 3 11383 3 3 11383 11384
 3 11385 11386 3 11385 11387
 3 11388 11389 3 11388 11390
D 8118 21 9 3 11392 11401 1 1 0 0 1
 3 11393 3 3 11393 11394
 3 11395 11396 3 11395 11397
 3 11398 11399 3 11398 11400
D 8121 21 9 3 11402 11411 1 1 0 0 1
 3 11403 3 3 11403 11404
 3 11405 11406 3 11405 11407
 3 11408 11409 3 11408 11410
D 8124 21 9 3 11412 11421 1 1 0 0 1
 3 11413 3 3 11413 11414
 3 11415 11416 3 11415 11417
 3 11418 11419 3 11418 11420
D 8127 21 9 2 11422 11428 1 1 0 0 1
 3 11423 3 3 11423 11424
 3 11425 11426 3 11425 11427
D 8130 21 9 3 11429 11438 1 1 0 0 1
 3 11430 3 3 11430 11431
 3 11432 11433 3 11432 11434
 3 11435 11436 3 11435 11437
D 8133 21 9 3 11439 11448 1 1 0 0 1
 3 11440 3 3 11440 11441
 3 11442 11443 3 11442 11444
 3 11445 11446 3 11445 11447
D 8136 21 9 3 11449 11458 1 1 0 0 1
 3 11450 3 3 11450 11451
 3 11452 11453 3 11452 11454
 3 11455 11456 3 11455 11457
D 8139 21 9 2 11459 11465 1 1 0 0 1
 3 11460 3 3 11460 11461
 3 11462 11463 3 11462 11464
D 8142 21 9 2 11466 11472 1 1 0 0 1
 3 11467 3 3 11467 11468
 3 11469 11470 3 11469 11471
D 8145 21 9 2 11473 11479 1 1 0 0 1
 3 11474 3 3 11474 11475
 3 11476 11477 3 11476 11478
D 8148 21 9 3 11480 11489 1 1 0 0 1
 3 11481 3 3 11481 11482
 3 11483 11484 3 11483 11485
 3 11486 11487 3 11486 11488
D 8151 21 9 3 11490 11499 1 1 0 0 1
 3 11491 3 3 11491 11492
 3 11493 11494 3 11493 11495
 3 11496 11497 3 11496 11498
D 8154 21 9 3 11500 11509 1 1 0 0 1
 3 11501 3 3 11501 11502
 3 11503 11504 3 11503 11505
 3 11506 11507 3 11506 11508
D 8157 21 9 3 11510 11519 1 1 0 0 1
 3 11511 3 3 11511 11512
 3 11513 11514 3 11513 11515
 3 11516 11517 3 11516 11518
D 8160 21 9 3 11520 11529 1 1 0 0 1
 3 11521 3 3 11521 11522
 3 11523 11524 3 11523 11525
 3 11526 11527 3 11526 11528
D 8163 21 9 3 11530 11539 1 1 0 0 1
 3 11531 3 3 11531 11532
 3 11533 11534 3 11533 11535
 3 11536 11537 3 11536 11538
D 8166 21 9 3 11540 11549 1 1 0 0 1
 3 11541 3 3 11541 11542
 3 11543 11544 3 11543 11545
 3 11546 11547 3 11546 11548
D 8169 21 6 2 11550 11556 1 1 0 0 1
 3 11551 3 3 11551 11552
 3 11553 11554 3 11553 11555
D 8172 21 6 3 11557 11566 1 1 0 0 1
 3 11558 3 3 11558 11559
 3 11560 11561 3 11560 11562
 3 11563 11564 3 11563 11565
D 8175 21 6 3 11567 11576 1 1 0 0 1
 3 11568 3 3 11568 11569
 3 11570 11571 3 11570 11572
 3 11573 11574 3 11573 11575
D 8178 21 9 3 11577 11586 1 1 0 0 1
 3 11578 3 3 11578 11579
 3 11580 11581 3 11580 11582
 3 11583 11584 3 11583 11585
D 8181 21 9 3 11587 11596 1 1 0 0 1
 3 11588 3 3 11588 11589
 3 11590 11591 3 11590 11592
 3 11593 11594 3 11593 11595
D 8184 21 9 3 11597 11606 1 1 0 0 1
 3 11598 3 3 11598 11599
 3 11600 11601 3 11600 11602
 3 11603 11604 3 11603 11605
D 8187 21 9 3 11607 11616 1 1 0 0 1
 3 11608 3 3 11608 11609
 3 11610 11611 3 11610 11612
 3 11613 11614 3 11613 11615
D 8190 21 9 3 11617 11626 1 1 0 0 1
 3 11618 3 3 11618 11619
 3 11620 11621 3 11620 11622
 3 11623 11624 3 11623 11625
D 8193 21 9 3 11627 11636 1 1 0 0 1
 3 11628 3 3 11628 11629
 3 11630 11631 3 11630 11632
 3 11633 11634 3 11633 11635
D 8196 21 9 3 11637 11646 1 1 0 0 1
 3 11638 3 3 11638 11639
 3 11640 11641 3 11640 11642
 3 11643 11644 3 11643 11645
D 8199 21 9 3 11647 11656 1 1 0 0 1
 3 11648 3 3 11648 11649
 3 11650 11651 3 11650 11652
 3 11653 11654 3 11653 11655
D 8202 21 9 3 11657 11666 1 1 0 0 1
 3 11658 3 3 11658 11659
 3 11660 11661 3 11660 11662
 3 11663 11664 3 11663 11665
D 8205 21 9 3 11667 11676 1 1 0 0 1
 3 11668 3 3 11668 11669
 3 11670 11671 3 11670 11672
 3 11673 11674 3 11673 11675
D 8208 21 9 2 11677 11683 1 1 0 0 1
 3 11678 3 3 11678 11679
 3 11680 11681 3 11680 11682
D 8211 21 9 2 11684 11690 1 1 0 0 1
 3 11685 3 3 11685 11686
 3 11687 11688 3 11687 11689
D 8214 21 9 2 11691 11697 1 1 0 0 1
 3 11692 3 3 11692 11693
 3 11694 11695 3 11694 11696
D 8217 21 9 3 11698 11707 1 1 0 0 1
 3 11699 3 3 11699 11700
 3 11701 11702 3 11701 11703
 3 11704 11705 3 11704 11706
D 8220 21 9 3 11708 11717 1 1 0 0 1
 3 11709 3 3 11709 11710
 3 11711 11712 3 11711 11713
 3 11714 11715 3 11714 11716
D 8223 21 9 3 11718 11727 1 1 0 0 1
 3 11719 3 3 11719 11720
 3 11721 11722 3 11721 11723
 3 11724 11725 3 11724 11726
D 8226 21 9 3 11728 11737 1 1 0 0 1
 3 11729 3 3 11729 11730
 3 11731 11732 3 11731 11733
 3 11734 11735 3 11734 11736
D 8229 21 9 3 11738 11747 1 1 0 0 1
 3 11739 3 3 11739 11740
 3 11741 11742 3 11741 11743
 3 11744 11745 3 11744 11746
D 8232 21 9 3 11748 11757 1 1 0 0 1
 3 11749 3 3 11749 11750
 3 11751 11752 3 11751 11753
 3 11754 11755 3 11754 11756
D 8235 21 6 2 11758 11764 1 1 0 0 1
 3 11759 3 3 11759 11760
 3 11761 11762 3 11761 11763
D 8238 21 6 3 11765 11774 1 1 0 0 1
 3 11766 3 3 11766 11767
 3 11768 11769 3 11768 11770
 3 11771 11772 3 11771 11773
D 8241 21 6 3 11775 11784 1 1 0 0 1
 3 11776 3 3 11776 11777
 3 11778 11779 3 11778 11780
 3 11781 11782 3 11781 11783
D 8244 21 9 3 11785 11794 1 1 0 0 1
 3 11786 3 3 11786 11787
 3 11788 11789 3 11788 11790
 3 11791 11792 3 11791 11793
D 8247 21 9 3 11795 11804 1 1 0 0 1
 3 11796 3 3 11796 11797
 3 11798 11799 3 11798 11800
 3 11801 11802 3 11801 11803
D 8250 21 9 3 11805 11814 1 1 0 0 1
 3 11806 3 3 11806 11807
 3 11808 11809 3 11808 11810
 3 11811 11812 3 11811 11813
D 8253 21 9 3 11815 11824 1 1 0 0 1
 3 11816 3 3 11816 11817
 3 11818 11819 3 11818 11820
 3 11821 11822 3 11821 11823
D 8256 21 9 3 11825 11834 1 1 0 0 1
 3 11826 3 3 11826 11827
 3 11828 11829 3 11828 11830
 3 11831 11832 3 11831 11833
D 8259 21 9 3 11835 11844 1 1 0 0 1
 3 11836 3 3 11836 11837
 3 11838 11839 3 11838 11840
 3 11841 11842 3 11841 11843
D 8262 21 9 3 11845 11854 1 1 0 0 1
 3 11846 3 3 11846 11847
 3 11848 11849 3 11848 11850
 3 11851 11852 3 11851 11853
D 8265 21 9 3 11855 11864 1 1 0 0 1
 3 11856 3 3 11856 11857
 3 11858 11859 3 11858 11860
 3 11861 11862 3 11861 11863
D 8268 21 9 3 11865 11874 1 1 0 0 1
 3 11866 3 3 11866 11867
 3 11868 11869 3 11868 11870
 3 11871 11872 3 11871 11873
D 8271 21 9 3 11875 11884 1 1 0 0 1
 3 11876 3 3 11876 11877
 3 11878 11879 3 11878 11880
 3 11881 11882 3 11881 11883
D 8274 21 9 3 11885 11894 1 1 0 0 1
 3 11886 3 3 11886 11887
 3 11888 11889 3 11888 11890
 3 11891 11892 3 11891 11893
D 8277 21 9 3 11895 11904 1 1 0 0 1
 3 11896 3 3 11896 11897
 3 11898 11899 3 11898 11900
 3 11901 11902 3 11901 11903
D 8280 21 9 3 11905 11914 1 1 0 0 1
 3 11906 3 3 11906 11907
 3 11908 11909 3 11908 11910
 3 11911 11912 3 11911 11913
D 8283 21 9 4 11915 11927 1 1 0 0 1
 3 11916 3 3 11916 11917
 3 11918 11919 3 11918 11920
 3 11921 11922 3 11921 11923
 3 11924 11925 3 11924 11926
D 8286 21 9 4 11928 11940 1 1 0 0 1
 3 11929 3 3 11929 11930
 3 11931 11932 3 11931 11933
 3 11934 11935 3 11934 11936
 3 11937 11938 3 11937 11939
D 8289 21 9 4 11941 11953 1 1 0 0 1
 3 11942 3 3 11942 11943
 3 11944 11945 3 11944 11946
 3 11947 11948 3 11947 11949
 3 11950 11951 3 11950 11952
D 8292 21 9 3 11954 11963 1 1 0 0 1
 3 11955 3 3 11955 11956
 3 11957 11958 3 11957 11959
 3 11960 11961 3 11960 11962
D 8295 21 9 4 11964 11976 1 1 0 0 1
 3 11965 3 3 11965 11966
 3 11967 11968 3 11967 11969
 3 11970 11971 3 11970 11972
 3 11973 11974 3 11973 11975
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 cloud_rad_mod
S 584 23 0 0 0 9 16807 582 4680 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 585 23 0 0 0 9 16797 582 4691 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fms_init
S 586 23 0 0 0 9 2384 582 4700 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 587 23 0 0 0 6 2395 582 4707 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 588 23 0 0 0 6 2404 582 4714 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 589 23 0 0 0 9 16623 582 4726 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 590 23 0 0 0 9 16825 582 4745 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 591 23 0 0 0 9 16813 582 4766 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 592 23 0 0 0 9 830 582 4777 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 593 23 0 0 0 9 16643 582 4783 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 594 23 0 0 0 9 16818 582 4794 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 596 23 0 0 0 9 651 582 4824 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 597 23 0 0 0 9 650 582 4830 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 598 23 0 0 0 9 663 582 4835 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tfreeze
S 599 23 0 0 0 9 659 582 4843 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dens_h2o
S 600 23 0 0 0 9 692 582 4852 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 constants_init
S 602 23 0 0 0 9 18293 582 4884 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_manager_init
S 603 19 0 0 0 9 1 582 4902 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1768 2 0 0 0 0 0 582 0 0 0 0 register_diag_field
O 603 2 17970 17956
S 604 19 0 0 0 9 1 582 4922 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1765 4 0 0 0 0 0 582 0 0 0 0 send_data
O 604 4 18103 18067 18042 18031
S 606 23 0 0 0 9 17026 582 4949 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 607 23 0 0 0 9 17529 582 4959 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_manager_init
S 608 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 650 16 6 constants_mod grav
R 651 16 7 constants_mod rdgas
R 659 16 15 constants_mod dens_h2o
R 663 16 19 constants_mod tfreeze
R 692 14 48 constants_mod constants_init
S 786 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 793 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 795 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 830 16 11 mpp_parameter_mod fatal
S 905 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 909 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 910 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 911 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 913 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 926 25 8 mpp_datatype_mod communicator
R 927 25 9 mpp_datatype_mod event
R 928 25 10 mpp_datatype_mod clock
R 932 25 14 mpp_datatype_mod domain1d
R 933 25 15 mpp_datatype_mod domain2d
R 934 25 16 mpp_datatype_mod domaincommunicator2d
R 936 25 18 mpp_datatype_mod axistype
R 937 25 19 mpp_datatype_mod atttype
R 939 25 21 mpp_datatype_mod fieldtype
R 940 25 22 mpp_datatype_mod filetype
R 941 5 23 mpp_datatype_mod name communicator
R 942 5 24 mpp_datatype_mod list communicator
R 944 5 26 mpp_datatype_mod list$sd communicator
R 945 5 27 mpp_datatype_mod list$p communicator
R 946 5 28 mpp_datatype_mod list$o communicator
R 948 5 30 mpp_datatype_mod count communicator
R 949 5 31 mpp_datatype_mod start communicator
R 950 5 32 mpp_datatype_mod log2stride communicator
R 951 5 33 mpp_datatype_mod id communicator
R 952 5 34 mpp_datatype_mod group communicator
R 953 5 35 mpp_datatype_mod name event
R 954 5 36 mpp_datatype_mod ticks event
R 955 5 37 mpp_datatype_mod bytes event
R 956 5 38 mpp_datatype_mod calls event
R 957 5 39 mpp_datatype_mod name clock
R 958 5 40 mpp_datatype_mod tick clock
R 959 5 41 mpp_datatype_mod total_ticks clock
R 960 5 42 mpp_datatype_mod peset_num clock
R 961 5 43 mpp_datatype_mod sync_on_begin clock
R 962 5 44 mpp_datatype_mod detailed clock
R 963 5 45 mpp_datatype_mod grain clock
R 964 5 46 mpp_datatype_mod events clock
R 966 5 48 mpp_datatype_mod events$sd clock
R 967 5 49 mpp_datatype_mod events$p clock
R 968 5 50 mpp_datatype_mod events$o clock
R 984 5 66 mpp_datatype_mod compute domain1d
R 985 5 67 mpp_datatype_mod data domain1d
R 986 5 68 mpp_datatype_mod global domain1d
R 987 5 69 mpp_datatype_mod cyclic domain1d
R 989 5 71 mpp_datatype_mod list domain1d
R 990 5 72 mpp_datatype_mod list$sd domain1d
R 991 5 73 mpp_datatype_mod list$p domain1d
R 992 5 74 mpp_datatype_mod list$o domain1d
R 994 5 76 mpp_datatype_mod pe domain1d
R 995 5 77 mpp_datatype_mod pos domain1d
R 1002 5 84 mpp_datatype_mod id domain2d
R 1003 5 85 mpp_datatype_mod x domain2d
R 1004 5 86 mpp_datatype_mod y domain2d
R 1006 5 88 mpp_datatype_mod list domain2d
R 1007 5 89 mpp_datatype_mod list$sd domain2d
R 1008 5 90 mpp_datatype_mod list$p domain2d
R 1009 5 91 mpp_datatype_mod list$o domain2d
R 1011 5 93 mpp_datatype_mod pe domain2d
R 1012 5 94 mpp_datatype_mod pos domain2d
R 1013 5 95 mpp_datatype_mod fold domain2d
R 1014 5 96 mpp_datatype_mod gridtype domain2d
R 1015 5 97 mpp_datatype_mod overlap domain2d
R 1016 5 98 mpp_datatype_mod recv_e domain2d
R 1017 5 99 mpp_datatype_mod recv_se domain2d
R 1018 5 100 mpp_datatype_mod recv_s domain2d
R 1019 5 101 mpp_datatype_mod recv_sw domain2d
R 1020 5 102 mpp_datatype_mod recv_w domain2d
R 1021 5 103 mpp_datatype_mod recv_nw domain2d
R 1022 5 104 mpp_datatype_mod recv_n domain2d
R 1023 5 105 mpp_datatype_mod recv_ne domain2d
R 1024 5 106 mpp_datatype_mod send_e domain2d
R 1025 5 107 mpp_datatype_mod send_se domain2d
R 1026 5 108 mpp_datatype_mod send_s domain2d
R 1027 5 109 mpp_datatype_mod send_sw domain2d
R 1028 5 110 mpp_datatype_mod send_w domain2d
R 1029 5 111 mpp_datatype_mod send_nw domain2d
R 1030 5 112 mpp_datatype_mod send_n domain2d
R 1031 5 113 mpp_datatype_mod send_ne domain2d
R 1032 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1033 5 115 mpp_datatype_mod recv_e_off domain2d
R 1034 5 116 mpp_datatype_mod recv_se_off domain2d
R 1035 5 117 mpp_datatype_mod recv_s_off domain2d
R 1036 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1037 5 119 mpp_datatype_mod recv_w_off domain2d
R 1038 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1039 5 121 mpp_datatype_mod recv_n_off domain2d
R 1040 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1041 5 123 mpp_datatype_mod send_e_off domain2d
R 1042 5 124 mpp_datatype_mod send_se_off domain2d
R 1043 5 125 mpp_datatype_mod send_s_off domain2d
R 1044 5 126 mpp_datatype_mod send_sw_off domain2d
R 1045 5 127 mpp_datatype_mod send_w_off domain2d
R 1046 5 128 mpp_datatype_mod send_nw_off domain2d
R 1047 5 129 mpp_datatype_mod send_n_off domain2d
R 1048 5 130 mpp_datatype_mod send_ne_off domain2d
R 1049 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1050 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1051 5 133 mpp_datatype_mod id domaincommunicator2d
R 1052 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1053 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1054 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1055 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1057 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1059 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1061 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1063 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1065 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1069 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1070 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1071 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1072 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1076 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1077 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1078 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1079 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1083 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1084 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1085 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1086 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1090 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1091 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1092 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1093 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1097 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1098 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1099 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1100 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1104 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1105 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1106 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1107 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1110 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1111 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1112 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1113 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1116 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1117 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1118 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1119 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1122 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1123 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1124 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1125 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1129 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1130 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1131 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1132 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1136 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1137 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1138 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1139 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1143 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1144 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1145 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1146 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1150 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1151 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1152 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1153 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1157 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1158 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1159 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1160 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1165 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1166 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1167 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1168 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1171 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1172 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1173 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1174 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1177 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1178 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1179 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1180 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1182 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1183 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1184 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1185 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1186 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1187 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1188 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1189 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1190 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1191 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1192 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1193 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1194 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1196 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1197 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1198 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1199 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1202 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1203 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1204 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1205 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1209 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1210 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1211 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1212 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1216 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1217 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1218 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1219 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1222 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1223 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1224 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1225 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1228 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1229 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1230 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1231 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1234 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1235 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1236 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1237 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1241 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1242 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1243 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1244 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1248 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1249 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1250 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1251 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1255 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1256 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1257 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1258 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1261 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1262 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1263 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1264 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1267 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1268 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1269 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1270 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1272 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1274 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1276 5 358 mpp_datatype_mod type atttype
R 1277 5 359 mpp_datatype_mod len atttype
R 1278 5 360 mpp_datatype_mod name atttype
R 1279 5 361 mpp_datatype_mod catt atttype
R 1280 5 362 mpp_datatype_mod fatt atttype
R 1282 5 364 mpp_datatype_mod fatt$sd atttype
R 1283 5 365 mpp_datatype_mod fatt$p atttype
R 1284 5 366 mpp_datatype_mod fatt$o atttype
R 1286 5 368 mpp_datatype_mod name axistype
R 1287 5 369 mpp_datatype_mod units axistype
R 1288 5 370 mpp_datatype_mod longname axistype
R 1289 5 371 mpp_datatype_mod cartesian axistype
R 1290 5 372 mpp_datatype_mod calendar axistype
R 1291 5 373 mpp_datatype_mod sense axistype
R 1292 5 374 mpp_datatype_mod len axistype
R 1293 5 375 mpp_datatype_mod domain axistype
R 1295 5 377 mpp_datatype_mod data axistype
R 1296 5 378 mpp_datatype_mod data$sd axistype
R 1297 5 379 mpp_datatype_mod data$p axistype
R 1298 5 380 mpp_datatype_mod data$o axistype
R 1300 5 382 mpp_datatype_mod id axistype
R 1301 5 383 mpp_datatype_mod did axistype
R 1302 5 384 mpp_datatype_mod type axistype
R 1303 5 385 mpp_datatype_mod natt axistype
R 1304 5 386 mpp_datatype_mod att axistype
R 1306 5 388 mpp_datatype_mod att$sd axistype
R 1307 5 389 mpp_datatype_mod att$p axistype
R 1308 5 390 mpp_datatype_mod att$o axistype
R 1313 5 395 mpp_datatype_mod name fieldtype
R 1314 5 396 mpp_datatype_mod units fieldtype
R 1315 5 397 mpp_datatype_mod longname fieldtype
R 1316 5 398 mpp_datatype_mod standard_name fieldtype
R 1317 5 399 mpp_datatype_mod min fieldtype
R 1318 5 400 mpp_datatype_mod max fieldtype
R 1319 5 401 mpp_datatype_mod missing fieldtype
R 1320 5 402 mpp_datatype_mod fill fieldtype
R 1321 5 403 mpp_datatype_mod scale fieldtype
R 1322 5 404 mpp_datatype_mod add fieldtype
R 1323 5 405 mpp_datatype_mod pack fieldtype
R 1324 5 406 mpp_datatype_mod axes fieldtype
R 1326 5 408 mpp_datatype_mod axes$sd fieldtype
R 1327 5 409 mpp_datatype_mod axes$p fieldtype
R 1328 5 410 mpp_datatype_mod axes$o fieldtype
R 1331 5 413 mpp_datatype_mod size fieldtype
R 1332 5 414 mpp_datatype_mod size$sd fieldtype
R 1333 5 415 mpp_datatype_mod size$p fieldtype
R 1334 5 416 mpp_datatype_mod size$o fieldtype
R 1336 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1337 5 419 mpp_datatype_mod id fieldtype
R 1338 5 420 mpp_datatype_mod type fieldtype
R 1339 5 421 mpp_datatype_mod natt fieldtype
R 1340 5 422 mpp_datatype_mod ndim fieldtype
R 1342 5 424 mpp_datatype_mod att fieldtype
R 1343 5 425 mpp_datatype_mod att$sd fieldtype
R 1344 5 426 mpp_datatype_mod att$p fieldtype
R 1345 5 427 mpp_datatype_mod att$o fieldtype
R 1347 5 429 mpp_datatype_mod name filetype
R 1348 5 430 mpp_datatype_mod action filetype
R 1349 5 431 mpp_datatype_mod format filetype
R 1350 5 432 mpp_datatype_mod access filetype
R 1351 5 433 mpp_datatype_mod threading filetype
R 1352 5 434 mpp_datatype_mod fileset filetype
R 1353 5 435 mpp_datatype_mod record filetype
R 1354 5 436 mpp_datatype_mod ncid filetype
R 1355 5 437 mpp_datatype_mod opened filetype
R 1356 5 438 mpp_datatype_mod initialized filetype
R 1357 5 439 mpp_datatype_mod nohdrs filetype
R 1358 5 440 mpp_datatype_mod time_level filetype
R 1359 5 441 mpp_datatype_mod time filetype
R 1360 5 442 mpp_datatype_mod id filetype
R 1361 5 443 mpp_datatype_mod recdimid filetype
R 1362 5 444 mpp_datatype_mod time_values filetype
R 1364 5 446 mpp_datatype_mod time_values$sd filetype
R 1365 5 447 mpp_datatype_mod time_values$p filetype
R 1366 5 448 mpp_datatype_mod time_values$o filetype
R 1368 5 450 mpp_datatype_mod ndim filetype
R 1369 5 451 mpp_datatype_mod nvar filetype
R 1370 5 452 mpp_datatype_mod natt filetype
R 1371 5 453 mpp_datatype_mod axis filetype
R 1373 5 455 mpp_datatype_mod axis$sd filetype
R 1374 5 456 mpp_datatype_mod axis$p filetype
R 1375 5 457 mpp_datatype_mod axis$o filetype
R 1377 5 459 mpp_datatype_mod var filetype
R 1379 5 461 mpp_datatype_mod var$sd filetype
R 1380 5 462 mpp_datatype_mod var$p filetype
R 1381 5 463 mpp_datatype_mod var$o filetype
R 1384 5 466 mpp_datatype_mod att filetype
R 1385 5 467 mpp_datatype_mod att$sd filetype
R 1386 5 468 mpp_datatype_mod att$p filetype
R 1387 5 469 mpp_datatype_mod att$o filetype
S 1424 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2384 14 422 mpp_util_mod stdlog
R 2395 14 433 mpp_util_mod mpp_pe
R 2404 14 442 mpp_util_mod mpp_root_pe
S 15877 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15940 25 62 fms_io_mod buff_type
R 15944 5 66 fms_io_mod buffer buff_type
R 15945 5 67 fms_io_mod buffer$sd buff_type
R 15946 5 68 fms_io_mod buffer$p buff_type
R 15947 5 69 fms_io_mod buffer$o buff_type
R 15949 25 71 fms_io_mod file_type
R 15950 5 72 fms_io_mod unit file_type
R 15951 5 73 fms_io_mod ndim file_type
R 15952 5 74 fms_io_mod nvar file_type
R 15953 5 75 fms_io_mod natt file_type
R 15954 5 76 fms_io_mod max_ntime file_type
R 15955 5 77 fms_io_mod domain_present file_type
R 15956 5 78 fms_io_mod filename file_type
R 15957 5 79 fms_io_mod siz file_type
R 15958 5 80 fms_io_mod gsiz file_type
R 15959 5 81 fms_io_mod unit_tmpfile file_type
R 15960 5 82 fms_io_mod fieldname file_type
R 15962 5 84 fms_io_mod field_buffer file_type
R 15963 5 85 fms_io_mod field_buffer$sd file_type
R 15964 5 86 fms_io_mod field_buffer$p file_type
R 15965 5 87 fms_io_mod field_buffer$o file_type
R 15967 5 89 fms_io_mod fields file_type
R 15968 5 90 fms_io_mod axes file_type
R 15969 5 91 fms_io_mod atts file_type
R 15970 5 92 fms_io_mod domain_idx file_type
R 15971 5 93 fms_io_mod is_dimvar file_type
R 16623 14 745 fms_io_mod open_namelist_file
R 16643 14 765 fms_io_mod close_file
R 16797 14 129 fms_mod fms_init
R 16807 14 139 fms_mod file_exist
R 16813 14 145 fms_mod error_mesg
R 16818 14 150 fms_mod check_nml_error
R 16825 14 157 fms_mod write_version_number
R 16891 25 32 diag_axis_mod diag_axis_type
R 16892 5 33 diag_axis_mod name diag_axis_type
R 16893 5 34 diag_axis_mod units diag_axis_type
R 16894 5 35 diag_axis_mod long_name diag_axis_type
R 16895 5 36 diag_axis_mod cart_name diag_axis_type
R 16897 5 38 diag_axis_mod data diag_axis_type
R 16898 5 39 diag_axis_mod data$sd diag_axis_type
R 16899 5 40 diag_axis_mod data$p diag_axis_type
R 16900 5 41 diag_axis_mod data$o diag_axis_type
R 16902 5 43 diag_axis_mod start diag_axis_type
R 16903 5 44 diag_axis_mod end diag_axis_type
R 16904 5 45 diag_axis_mod subaxis_name diag_axis_type
R 16905 5 46 diag_axis_mod length diag_axis_type
R 16906 5 47 diag_axis_mod direction diag_axis_type
R 16907 5 48 diag_axis_mod edges diag_axis_type
R 16908 5 49 diag_axis_mod set diag_axis_type
R 16909 5 50 diag_axis_mod domain diag_axis_type
R 16910 5 51 diag_axis_mod domain2 diag_axis_type
R 17026 25 12 time_manager_mod time_type
R 17101 5 87 time_manager_mod seconds time_type
R 17102 5 88 time_manager_mod days time_type
R 17529 14 515 time_manager_mod time_manager_init
R 17603 25 49 diag_output_mod diag_fieldtype
R 17617 5 63 diag_output_mod field diag_fieldtype
R 17618 5 64 diag_output_mod domain diag_fieldtype
R 17619 5 65 diag_output_mod miss diag_fieldtype
R 17620 5 66 diag_output_mod miss_pack diag_fieldtype
R 17621 5 67 diag_output_mod miss_present diag_fieldtype
R 17622 5 68 diag_output_mod miss_pack_present diag_fieldtype
R 17805 25 110 diag_manager_mod file_type
R 17806 5 111 diag_manager_mod name file_type
R 17807 5 112 diag_manager_mod output_freq file_type
R 17808 5 113 diag_manager_mod output_units file_type
R 17809 5 114 diag_manager_mod format file_type
R 17810 5 115 diag_manager_mod time_units file_type
R 17811 5 116 diag_manager_mod long_name file_type
R 17812 5 117 diag_manager_mod fields file_type
R 17813 5 118 diag_manager_mod num_fields file_type
R 17814 5 119 diag_manager_mod file_unit file_type
R 17815 5 120 diag_manager_mod bytes_written file_type
R 17816 5 121 diag_manager_mod time_axis_id file_type
R 17817 5 122 diag_manager_mod time_bounds_id file_type
R 17818 5 123 diag_manager_mod last_flush file_type
R 17819 5 124 diag_manager_mod f_avg_start file_type
R 17820 5 125 diag_manager_mod f_avg_end file_type
R 17821 5 126 diag_manager_mod f_avg_nitems file_type
R 17822 5 127 diag_manager_mod f_bounds file_type
R 17823 5 128 diag_manager_mod local file_type
R 17824 5 129 diag_manager_mod new_file_freq file_type
R 17825 5 130 diag_manager_mod new_file_freq_units file_type
R 17826 5 131 diag_manager_mod next_open file_type
R 17827 5 132 diag_manager_mod start_time file_type
R 17847 25 152 diag_manager_mod output_field_type
R 17848 5 153 diag_manager_mod input_field output_field_type
R 17849 5 154 diag_manager_mod output_file output_field_type
R 17850 5 155 diag_manager_mod output_name output_field_type
R 17851 5 156 diag_manager_mod time_average output_field_type
R 17852 5 157 diag_manager_mod static output_field_type
R 17853 5 158 diag_manager_mod time_max output_field_type
R 17854 5 159 diag_manager_mod time_min output_field_type
R 17855 5 160 diag_manager_mod time_ops output_field_type
R 17856 5 161 diag_manager_mod pack output_field_type
R 17857 5 162 diag_manager_mod time_method output_field_type
R 17861 5 166 diag_manager_mod buffer output_field_type
R 17862 5 167 diag_manager_mod buffer$sd output_field_type
R 17863 5 168 diag_manager_mod buffer$p output_field_type
R 17864 5 169 diag_manager_mod buffer$o output_field_type
R 17866 5 171 diag_manager_mod counter output_field_type
R 17870 5 175 diag_manager_mod counter$sd output_field_type
R 17871 5 176 diag_manager_mod counter$p output_field_type
R 17872 5 177 diag_manager_mod counter$o output_field_type
R 17874 5 179 diag_manager_mod last_output output_field_type
R 17875 5 180 diag_manager_mod next_output output_field_type
R 17876 5 181 diag_manager_mod next_next_output output_field_type
R 17877 5 182 diag_manager_mod count_0d output_field_type
R 17878 5 183 diag_manager_mod f_type output_field_type
R 17879 5 184 diag_manager_mod axes output_field_type
R 17880 5 185 diag_manager_mod num_axes output_field_type
R 17881 5 186 diag_manager_mod num_elements output_field_type
R 17882 5 187 diag_manager_mod total_elements output_field_type
R 17883 5 188 diag_manager_mod region_elements output_field_type
R 17884 5 189 diag_manager_mod output_grid output_field_type
R 17885 5 190 diag_manager_mod local_output output_field_type
R 17886 5 191 diag_manager_mod need_compute output_field_type
R 17887 5 192 diag_manager_mod phys_window output_field_type
R 17956 14 261 diag_manager_mod register_diag_field_scalar
R 17970 14 275 diag_manager_mod register_diag_field_array
R 18031 14 336 diag_manager_mod send_data_0d
R 18042 14 347 diag_manager_mod send_data_1d
R 18067 14 372 diag_manager_mod send_data_2d
R 18103 14 408 diag_manager_mod send_data_3d
R 18293 14 598 diag_manager_mod diag_manager_init
S 18366 6 4 0 0 7845 18367 582 4977 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18437 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 18367 6 4 0 0 7845 18403 582 4985 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 18437 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 18368 27 0 0 0 9 18442 582 61935 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_rad_init
S 18369 27 0 0 0 9 18450 582 61950 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_rad_end
S 18370 27 0 0 0 9 19480 582 61964 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_summary
S 18371 27 0 0 0 6 18452 582 61978 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lw_emissivity
S 18372 27 0 0 0 9 19385 582 61992 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sw_optical_properties
S 18373 27 0 0 0 9 18519 582 62014 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_summary3
S 18374 27 0 0 0 9 19086 582 62029 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_rad_k_diag
S 18375 27 0 0 0 9 19289 582 62046 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_rad
S 18376 27 0 0 0 6 18726 582 62056 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 max_rnd_overlap
S 18377 27 0 0 0 9 18895 582 62072 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rnd_overlap
S 18378 27 0 0 0 9 19193 582 62084 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_rad_k
S 18379 6 4 0 0 6 18380 582 7323 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18438 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 overlap
S 18380 6 4 0 0 16 18382 582 62096 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 18438 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 l2strem
S 18381 6 4 0 0 9 18383 582 62104 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18439 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 taucrit
S 18382 6 4 0 0 16 18387 582 62115 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 18438 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 adjust_top
S 18383 6 4 0 0 9 18385 582 62126 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 18439 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 scale_factor
S 18385 6 4 0 0 9 18392 582 62144 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 18439 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qamin
S 18387 6 4 0 0 16 18416 582 62156 58000dc 0 A 0 0 0 0 0 12 0 0 0 0 0 0 18438 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_brenguier
S 18388 12 0 0 0 9 17124 582 62169 54 0 A 0 0 0 0 0 18389 0 0 10 16 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_rad_nml
N 18379 415
N 18380 415
N 18381 415
N 18382 415
N 18383 415
N 18385 415
N 18387 415
N -1 -1
S 18389 21 4 0 0 7 1 582 62183 4000004a 1000 A 0 0 0 0 0 0 45 0 0 0 0 0 18440 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_rad_nml$nml
S 18390 16 0 0 0 9 1 582 62201 14 400000 A 0 0 0 0 0 0 0 0 18391 10526 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 taumin
S 18391 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1051772663 -1598689907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 18392 6 4 0 0 9 18394 582 62215 80001c 0 A 0 0 0 0 0 24 0 0 0 0 0 0 18439 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qmin
S 18394 6 4 0 0 9 18396 582 62227 80001c 0 A 0 0 0 0 0 32 0 0 0 0 0 0 18439 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n_land
S 18396 6 4 0 0 9 18404 582 62241 80001c 0 A 0 0 0 0 0 40 0 0 0 0 0 0 18439 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n_ocean
S 18398 16 0 0 0 9 1 582 62256 14 400000 A 0 0 0 0 0 0 0 0 18399 10534 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 k_land
S 18399 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1072843194 1580547965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 18400 16 0 0 0 9 1 582 62269 14 400000 A 0 0 0 0 0 0 0 0 18401 10536 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 k_ocean
S 18401 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1072773988 1511828488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 18403 6 4 0 0 7849 1 582 62293 80001c 0 A 0 0 0 0 0 256 0 0 0 0 0 0 18437 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mod_name
S 18404 6 4 0 0 9 1 582 59503 80001c 0 A 0 0 0 0 0 48 0 0 0 0 0 0 18439 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 missing_value
S 18407 6 4 0 0 6 18408 582 62307 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18441 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_aice
S 18408 6 4 0 0 6 18409 582 62315 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 18441 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_reffice
S 18409 6 4 0 0 6 18410 582 62326 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 18441 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_aliq
S 18410 6 4 0 0 6 18411 582 62334 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 18441 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_reffliq
S 18411 6 4 0 0 6 18412 582 62345 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 18441 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_alow
S 18412 6 4 0 0 6 18413 582 62353 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 18441 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tauicelow
S 18413 6 4 0 0 6 18414 582 62366 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 18441 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tauliqlow
S 18414 6 4 0 0 6 18415 582 62379 14 0 A 0 0 0 0 0 28 0 0 0 0 0 0 18441 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tlaylow
S 18415 6 4 0 0 6 1 582 62390 14 0 A 0 0 0 0 0 32 0 0 0 0 0 0 18441 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tcldlow
S 18416 6 4 0 0 16 1 582 16986 80001c 0 A 0 0 0 0 0 16 0 0 0 0 0 0 18438 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 18437 11 0 0 0 9 17947 582 62759 40800010 805000 A 0 0 0 0 0 264 0 0 18366 18403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _cloud_rad_mod$13
S 18438 11 0 0 0 9 18437 582 62777 40800010 805000 A 0 0 0 0 0 20 0 0 18379 18416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _cloud_rad_mod$12
S 18439 11 0 0 0 9 18438 582 62795 40800010 805000 A 0 0 0 0 0 56 0 0 18381 18404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _cloud_rad_mod$14
S 18440 11 0 0 0 9 18439 582 62813 40800000 805000 A 0 0 0 0 0 360 0 0 18389 18389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _cloud_rad_mod$0
S 18441 11 0 0 0 9 18440 582 62830 40800010 805000 A 0 0 0 0 0 36 0 0 18407 18415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _cloud_rad_mod$4
S 18442 23 5 0 0 0 18449 582 61935 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_rad_init
S 18443 7 3 1 0 7857 1 18442 10273 80800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 18444 1 3 1 0 7058 1 18442 2562 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 18445 1 3 1 0 9 1 18442 62847 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qmin_in
S 18446 1 3 1 0 9 1 18442 62855 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n_land_in
S 18447 1 3 1 0 9 1 18442 62865 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n_ocean_in
S 18448 1 3 2 0 6 1 18442 62876 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 overlap_out
S 18449 14 5 0 0 0 1 18442 61935 0 400000 A 0 0 0 0 0 0 0 4078 6 0 0 0 0 0 0 0 0 0 0 0 0 546 0 582 0 0 0 0 cloud_rad_init
F 18449 6 18443 18444 18445 18446 18447 18448
S 18450 23 5 0 0 0 18451 582 61950 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_rad_end
S 18451 14 5 0 0 0 1 18450 61950 0 400000 A 0 0 0 0 0 0 0 4085 0 0 0 0 0 0 0 0 0 0 0 0 0 715 0 582 0 0 0 0 cloud_rad_end
F 18451 0
S 18452 23 5 0 0 0 18461 582 61978 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lw_emissivity
S 18453 1 3 1 0 6 1 18452 7311 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 18454 1 3 1 0 6 1 18452 7317 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 18455 7 3 1 0 7860 1 18452 62888 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lwp
S 18456 7 3 1 0 7863 1 18452 62892 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iwp
S 18457 7 3 1 0 7866 1 18452 62896 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reff_liq
S 18458 7 3 1 0 7869 1 18452 62905 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reff_ice
S 18459 7 3 1 0 7872 1 18452 62914 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nclds
S 18460 7 3 2 0 7875 1 18452 62920 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 em_lw
S 18461 14 5 0 0 0 1 18452 61978 20000000 400000 A 0 0 0 0 0 0 0 4086 8 0 0 0 0 0 0 0 0 0 0 0 0 768 0 582 0 0 0 0 lw_emissivity
F 18461 8 18453 18454 18455 18456 18457 18458 18459 18460
S 18462 6 1 0 0 6 1 18452 60737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 18463 6 1 0 0 6 1 18452 60745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18464 6 1 0 0 6 1 18452 60753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 18465 6 1 0 0 6 1 18452 60994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 18466 6 1 0 0 6 1 18452 60946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 18467 6 1 0 0 6 1 18452 23615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 18468 6 1 0 0 6 1 18452 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18469 6 1 0 0 6 1 18452 61716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10555
S 18470 6 1 0 0 6 1 18452 61726 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10558
S 18471 6 1 0 0 6 1 18452 61736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10561
S 18472 6 1 0 0 6 1 18452 23570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18473 6 1 0 0 6 1 18452 23579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18474 6 1 0 0 6 1 18452 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18475 6 1 0 0 6 1 18452 23650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 18476 6 1 0 0 6 1 18452 23659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18477 6 1 0 0 6 1 18452 23668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 18478 6 1 0 0 6 1 18452 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18479 6 1 0 0 6 1 18452 62926 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10574
S 18480 6 1 0 0 6 1 18452 62936 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10577
S 18481 6 1 0 0 6 1 18452 62946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10580
S 18482 6 1 0 0 6 1 18452 32132 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18483 6 1 0 0 6 1 18452 23767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 18484 6 1 0 0 6 1 18452 32141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18485 6 1 0 0 6 1 18452 23785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 18486 6 1 0 0 6 1 18452 61134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18487 6 1 0 0 6 1 18452 23893 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18488 6 1 0 0 6 1 18452 61143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18489 6 1 0 0 6 1 18452 62956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10593
S 18490 6 1 0 0 6 1 18452 62966 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10596
S 18491 6 1 0 0 6 1 18452 62976 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10599
S 18492 6 1 0 0 6 1 18452 23902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18493 6 1 0 0 6 1 18452 61347 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18494 6 1 0 0 6 1 18452 61480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18495 6 1 0 0 6 1 18452 61489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18496 6 1 0 0 6 1 18452 61498 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18497 6 1 0 0 6 1 18452 62986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18498 6 1 0 0 6 1 18452 62995 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18499 6 1 0 0 6 1 18452 63004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10612
S 18500 6 1 0 0 6 1 18452 63014 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10615
S 18501 6 1 0 0 6 1 18452 63024 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10618
S 18502 6 1 0 0 6 1 18452 63034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18503 6 1 0 0 6 1 18452 63043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 18504 6 1 0 0 6 1 18452 63052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18505 6 1 0 0 6 1 18452 63061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 18506 6 1 0 0 6 1 18452 63070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 18507 6 1 0 0 6 1 18452 63079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10628
S 18508 6 1 0 0 6 1 18452 63089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10631
S 18509 6 1 0 0 6 1 18452 63099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 18510 6 1 0 0 6 1 18452 63108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 18511 6 1 0 0 6 1 18452 63117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 18512 6 1 0 0 6 1 18452 63126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 18513 6 1 0 0 6 1 18452 63135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 18514 6 1 0 0 6 1 18452 63144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 18515 6 1 0 0 6 1 18452 63153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 18516 6 1 0 0 6 1 18452 63162 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10644
S 18517 6 1 0 0 6 1 18452 63172 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10647
S 18518 6 1 0 0 6 1 18452 63182 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10650
S 18519 23 5 0 0 0 18541 582 62014 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_summary3
S 18520 1 3 1 0 6 1 18519 7311 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 18521 1 3 1 0 6 1 18519 7317 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 18522 7 3 1 0 7878 1 18519 63192 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 land
S 18523 7 3 1 0 7881 1 18519 63197 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql
S 18524 7 3 1 0 7884 1 18519 63200 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qi
S 18525 7 3 1 0 7887 1 18519 63203 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qa
S 18526 7 3 1 0 7890 1 18519 63206 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 18527 7 3 1 0 7893 1 18519 63212 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 18528 7 3 1 0 7896 1 18519 63218 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tkel
S 18529 7 3 2 0 7899 1 18519 62914 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nclds
S 18530 7 3 2 0 7902 1 18519 63223 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldamt
S 18531 7 3 2 0 7905 1 18519 62888 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lwp
S 18532 7 3 2 0 7908 1 18519 62892 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iwp
S 18533 7 3 2 0 7911 1 18519 62896 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reff_liq
S 18534 7 3 2 0 7914 1 18519 62905 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reff_ice
S 18535 7 3 2 0 7917 1 18519 63230 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktop
S 18536 7 3 2 0 7920 1 18519 63235 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 18537 7 3 2 0 7923 1 18519 63240 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 conc_drop
S 18538 7 3 2 0 7926 1 18519 63250 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 conc_ice
S 18539 7 3 2 0 7929 1 18519 63259 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 size_drop
S 18540 7 3 2 0 7932 1 18519 63269 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 size_ice
S 18541 14 5 0 0 0 1 18519 62014 20000000 400000 A 0 0 0 0 0 0 0 4095 21 0 0 0 0 0 0 0 0 0 0 0 0 934 0 582 0 0 0 0 cloud_summary3
F 18541 21 18520 18521 18522 18523 18524 18525 18526 18527 18528 18529 18530 18531 18532 18533 18534 18535 18536 18537 18538 18539 18540
S 18542 6 1 0 0 6 1 18519 60737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 18543 6 1 0 0 6 1 18519 60745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18544 6 1 0 0 6 1 18519 60753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 18545 6 1 0 0 6 1 18519 60994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 18546 6 1 0 0 6 1 18519 60946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 18547 6 1 0 0 6 1 18519 63278 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10609
S 18548 6 1 0 0 6 1 18519 63004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10612
S 18549 6 1 0 0 6 1 18519 60954 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 18550 6 1 0 0 6 1 18519 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18551 6 1 0 0 6 1 18519 23570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18552 6 1 0 0 6 1 18519 23579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18553 6 1 0 0 6 1 18519 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18554 6 1 0 0 6 1 18519 23650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 18555 6 1 0 0 6 1 18519 23659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18556 6 1 0 0 6 1 18519 63288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10625
S 18557 6 1 0 0 6 1 18519 63079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10628
S 18558 6 1 0 0 6 1 18519 63089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10631
S 18559 6 1 0 0 6 1 18519 36403 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 18560 6 1 0 0 6 1 18519 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18561 6 1 0 0 6 1 18519 32132 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18562 6 1 0 0 6 1 18519 23767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 18563 6 1 0 0 6 1 18519 32141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18564 6 1 0 0 6 1 18519 23785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 18565 6 1 0 0 6 1 18519 61134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18566 6 1 0 0 6 1 18519 63162 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10644
S 18567 6 1 0 0 6 1 18519 63172 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10647
S 18568 6 1 0 0 6 1 18519 63182 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10650
S 18569 6 1 0 0 6 1 18519 23884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 18570 6 1 0 0 6 1 18519 61143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18571 6 1 0 0 6 1 18519 23902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18572 6 1 0 0 6 1 18519 61347 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18573 6 1 0 0 6 1 18519 61480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18574 6 1 0 0 6 1 18519 61489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18575 6 1 0 0 6 1 18519 61498 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18576 6 1 0 0 6 1 18519 63298 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10663
S 18577 6 1 0 0 6 1 18519 63308 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10666
S 18578 6 1 0 0 6 1 18519 63318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10669
S 18579 6 1 0 0 6 1 18519 63328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 18580 6 1 0 0 6 1 18519 62995 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18581 6 1 0 0 6 1 18519 63034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18582 6 1 0 0 6 1 18519 63043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 18583 6 1 0 0 6 1 18519 63052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18584 6 1 0 0 6 1 18519 63061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 18585 6 1 0 0 6 1 18519 63070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 18586 6 1 0 0 6 1 18519 63337 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10682
S 18587 6 1 0 0 6 1 18519 63347 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10685
S 18588 6 1 0 0 6 1 18519 63357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10688
S 18589 6 1 0 0 6 1 18519 63099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 18590 6 1 0 0 6 1 18519 63108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 18591 6 1 0 0 6 1 18519 63117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 18592 6 1 0 0 6 1 18519 63126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 18593 6 1 0 0 6 1 18519 63135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 18594 6 1 0 0 6 1 18519 63144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 18595 6 1 0 0 6 1 18519 63153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 18596 6 1 0 0 6 1 18519 63367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10701
S 18597 6 1 0 0 6 1 18519 63377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10704
S 18598 6 1 0 0 6 1 18519 63387 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10707
S 18599 6 1 0 0 6 1 18519 63397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 18600 6 1 0 0 6 1 18519 63406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 18601 6 1 0 0 6 1 18519 63415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 18602 6 1 0 0 6 1 18519 63424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 18603 6 1 0 0 6 1 18519 63431 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 18604 6 1 0 0 6 1 18519 63438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 18605 6 1 0 0 6 1 18519 63445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 18606 6 1 0 0 6 1 18519 63452 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10720
S 18607 6 1 0 0 6 1 18519 63462 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10723
S 18608 6 1 0 0 6 1 18519 63472 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10726
S 18609 6 1 0 0 6 1 18519 63482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 18610 6 1 0 0 6 1 18519 63489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 18611 6 1 0 0 6 1 18519 63496 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 18612 6 1 0 0 6 1 18519 63503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 18613 6 1 0 0 6 1 18519 63510 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 18614 6 1 0 0 6 1 18519 63517 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10736
S 18615 6 1 0 0 6 1 18519 63527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10739
S 18616 6 1 0 0 6 1 18519 63537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 18617 6 1 0 0 6 1 18519 63544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 18618 6 1 0 0 6 1 18519 63551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 18619 6 1 0 0 6 1 18519 63558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 18620 6 1 0 0 6 1 18519 63565 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 18621 6 1 0 0 6 1 18519 63572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 18622 6 1 0 0 6 1 18519 63579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 18623 6 1 0 0 6 1 18519 63586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10752
S 18624 6 1 0 0 6 1 18519 63596 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10755
S 18625 6 1 0 0 6 1 18519 63606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10758
S 18626 6 1 0 0 6 1 18519 63616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 18627 6 1 0 0 6 1 18519 63623 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 18628 6 1 0 0 6 1 18519 63630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 18629 6 1 0 0 6 1 18519 63637 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 18630 6 1 0 0 6 1 18519 63644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 18631 6 1 0 0 6 1 18519 63651 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 18632 6 1 0 0 6 1 18519 63658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 18633 6 1 0 0 6 1 18519 63665 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10771
S 18634 6 1 0 0 6 1 18519 63675 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10774
S 18635 6 1 0 0 6 1 18519 63685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10777
S 18636 6 1 0 0 6 1 18519 63695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 18637 6 1 0 0 6 1 18519 63702 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 18638 6 1 0 0 6 1 18519 63709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 18639 6 1 0 0 6 1 18519 63716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 18640 6 1 0 0 6 1 18519 63723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 18641 6 1 0 0 6 1 18519 63731 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 18642 6 1 0 0 6 1 18519 63739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 18643 6 1 0 0 6 1 18519 63747 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10790
S 18644 6 1 0 0 6 1 18519 63757 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10793
S 18645 6 1 0 0 6 1 18519 63767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10796
S 18646 6 1 0 0 6 1 18519 63777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 18647 6 1 0 0 6 1 18519 63785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 18648 6 1 0 0 6 1 18519 63793 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 18649 6 1 0 0 6 1 18519 63801 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 18650 6 1 0 0 6 1 18519 63809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 18651 6 1 0 0 6 1 18519 63817 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 18652 6 1 0 0 6 1 18519 63825 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 18653 6 1 0 0 6 1 18519 63833 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10809
S 18654 6 1 0 0 6 1 18519 63843 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10812
S 18655 6 1 0 0 6 1 18519 63853 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10815
S 18656 6 1 0 0 6 1 18519 63863 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 18657 6 1 0 0 6 1 18519 63871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 18658 6 1 0 0 6 1 18519 63879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 18659 6 1 0 0 6 1 18519 63887 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 18660 6 1 0 0 6 1 18519 63895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 18661 6 1 0 0 6 1 18519 63903 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 18662 6 1 0 0 6 1 18519 63911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 18663 6 1 0 0 6 1 18519 63919 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10828
S 18664 6 1 0 0 6 1 18519 63929 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10831
S 18665 6 1 0 0 6 1 18519 63939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10834
S 18666 6 1 0 0 6 1 18519 63949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 18667 6 1 0 0 6 1 18519 63957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 18668 6 1 0 0 6 1 18519 63965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 18669 6 1 0 0 6 1 18519 63973 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 18670 6 1 0 0 6 1 18519 63981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 18671 6 1 0 0 6 1 18519 63989 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 18672 6 1 0 0 6 1 18519 63997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 18673 6 1 0 0 6 1 18519 64005 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10847
S 18674 6 1 0 0 6 1 18519 64015 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10850
S 18675 6 1 0 0 6 1 18519 64025 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10853
S 18676 6 1 0 0 6 1 18519 64035 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 18677 6 1 0 0 6 1 18519 64043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 18678 6 1 0 0 6 1 18519 64051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 18679 6 1 0 0 6 1 18519 64059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 18680 6 1 0 0 6 1 18519 64067 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 18681 6 1 0 0 6 1 18519 64075 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 18682 6 1 0 0 6 1 18519 64083 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 18683 6 1 0 0 6 1 18519 64091 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10866
S 18684 6 1 0 0 6 1 18519 64101 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10869
S 18685 6 1 0 0 6 1 18519 64111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10872
S 18686 6 1 0 0 6 1 18519 64121 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 18687 6 1 0 0 6 1 18519 64129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 18688 6 1 0 0 6 1 18519 64137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 18689 6 1 0 0 6 1 18519 64145 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 18690 6 1 0 0 6 1 18519 64153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 18691 6 1 0 0 6 1 18519 64161 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 18692 6 1 0 0 6 1 18519 64169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 18693 6 1 0 0 6 1 18519 64177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10885
S 18694 6 1 0 0 6 1 18519 64187 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10888
S 18695 6 1 0 0 6 1 18519 64197 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10891
S 18696 6 1 0 0 6 1 18519 64207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 18697 6 1 0 0 6 1 18519 64215 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 18698 6 1 0 0 6 1 18519 64223 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 18699 6 1 0 0 6 1 18519 64231 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 18700 6 1 0 0 6 1 18519 64239 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 18701 6 1 0 0 6 1 18519 64247 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 18702 6 1 0 0 6 1 18519 64255 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 18703 6 1 0 0 6 1 18519 64263 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10904
S 18704 6 1 0 0 6 1 18519 64273 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10907
S 18705 6 1 0 0 6 1 18519 64283 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10910
S 18706 6 1 0 0 6 1 18519 64293 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 18707 6 1 0 0 6 1 18519 64301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 18708 6 1 0 0 6 1 18519 64309 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 18709 6 1 0 0 6 1 18519 64317 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 18710 6 1 0 0 6 1 18519 64325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 18711 6 1 0 0 6 1 18519 64333 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 18712 6 1 0 0 6 1 18519 64341 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 18713 6 1 0 0 6 1 18519 64349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10923
S 18714 6 1 0 0 6 1 18519 64359 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10926
S 18715 6 1 0 0 6 1 18519 64369 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10929
S 18716 6 1 0 0 6 1 18519 64379 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_174
S 18717 6 1 0 0 6 1 18519 64387 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_176
S 18718 6 1 0 0 6 1 18519 64395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 18719 6 1 0 0 6 1 18519 64403 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_179
S 18720 6 1 0 0 6 1 18519 64411 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_180
S 18721 6 1 0 0 6 1 18519 64419 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_182
S 18722 6 1 0 0 6 1 18519 64427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_183
S 18723 6 1 0 0 6 1 18519 64435 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10942
S 18724 6 1 0 0 6 1 18519 64445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10945
S 18725 6 1 0 0 6 1 18519 64455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10948
S 18726 23 5 0 0 0 18743 582 62056 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 max_rnd_overlap
S 18727 7 3 1 0 7935 1 18726 63197 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql
S 18728 7 3 1 0 7938 1 18726 63200 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qi
S 18729 7 3 1 0 7941 1 18726 63203 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qa
S 18730 7 3 1 0 7944 1 18726 63206 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 18731 7 3 1 0 7947 1 18726 63212 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 18732 7 3 1 0 7950 1 18726 63218 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tkel
S 18733 7 3 1 0 7953 1 18726 64465 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n_drop
S 18734 7 3 1 0 7956 1 18726 64472 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_ratio
S 18735 7 3 2 0 7959 1 18726 62914 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nclds
S 18736 7 3 2 0 7962 1 18726 63230 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktop
S 18737 7 3 2 0 7965 1 18726 63235 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 18738 7 3 2 0 7968 1 18726 63223 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldamt
S 18739 7 3 2 0 7971 1 18726 62888 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lwp
S 18740 7 3 2 0 7974 1 18726 62892 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iwp
S 18741 7 3 2 0 7977 1 18726 62896 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reff_liq
S 18742 7 3 2 0 7980 1 18726 62905 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reff_ice
S 18743 14 5 0 0 0 1 18726 62056 20000010 400000 A 0 0 0 0 0 0 0 4117 16 0 0 0 0 0 0 0 0 0 0 0 0 1226 0 582 0 0 0 0 max_rnd_overlap
F 18743 16 18727 18728 18729 18730 18731 18732 18733 18734 18735 18736 18737 18738 18739 18740 18741 18742
S 18744 6 1 0 0 6 1 18726 60737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 18745 6 1 0 0 6 1 18726 60745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18746 6 1 0 0 6 1 18726 60753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 18747 6 1 0 0 6 1 18726 60994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 18748 6 1 0 0 6 1 18726 60946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 18749 6 1 0 0 6 1 18726 23615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 18750 6 1 0 0 6 1 18726 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18751 6 1 0 0 6 1 18726 63767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10796
S 18752 6 1 0 0 6 1 18726 64480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10799
S 18753 6 1 0 0 6 1 18726 64490 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10802
S 18754 6 1 0 0 6 1 18726 23570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18755 6 1 0 0 6 1 18726 23579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18756 6 1 0 0 6 1 18726 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18757 6 1 0 0 6 1 18726 23650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 18758 6 1 0 0 6 1 18726 23659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18759 6 1 0 0 6 1 18726 23668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 18760 6 1 0 0 6 1 18726 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18761 6 1 0 0 6 1 18726 63853 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10815
S 18762 6 1 0 0 6 1 18726 64500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10818
S 18763 6 1 0 0 6 1 18726 64510 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10821
S 18764 6 1 0 0 6 1 18726 32132 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18765 6 1 0 0 6 1 18726 23767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 18766 6 1 0 0 6 1 18726 32141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18767 6 1 0 0 6 1 18726 23785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 18768 6 1 0 0 6 1 18726 61134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18769 6 1 0 0 6 1 18726 23893 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18770 6 1 0 0 6 1 18726 61143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18771 6 1 0 0 6 1 18726 63939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10834
S 18772 6 1 0 0 6 1 18726 64520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10837
S 18773 6 1 0 0 6 1 18726 64530 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10840
S 18774 6 1 0 0 6 1 18726 23902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18775 6 1 0 0 6 1 18726 61347 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18776 6 1 0 0 6 1 18726 61480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18777 6 1 0 0 6 1 18726 61489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18778 6 1 0 0 6 1 18726 61498 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18779 6 1 0 0 6 1 18726 62986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18780 6 1 0 0 6 1 18726 62995 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18781 6 1 0 0 6 1 18726 64025 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10853
S 18782 6 1 0 0 6 1 18726 64540 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10856
S 18783 6 1 0 0 6 1 18726 64550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10859
S 18784 6 1 0 0 6 1 18726 63034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18785 6 1 0 0 6 1 18726 63043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 18786 6 1 0 0 6 1 18726 63052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18787 6 1 0 0 6 1 18726 63061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 18788 6 1 0 0 6 1 18726 63070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 18789 6 1 0 0 6 1 18726 64560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 18790 6 1 0 0 6 1 18726 63108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 18791 6 1 0 0 6 1 18726 64111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10872
S 18792 6 1 0 0 6 1 18726 64569 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10875
S 18793 6 1 0 0 6 1 18726 64579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10878
S 18794 6 1 0 0 6 1 18726 63117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 18795 6 1 0 0 6 1 18726 63126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 18796 6 1 0 0 6 1 18726 63135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 18797 6 1 0 0 6 1 18726 63144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 18798 6 1 0 0 6 1 18726 63153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 18799 6 1 0 0 6 1 18726 64589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 18800 6 1 0 0 6 1 18726 63406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 18801 6 1 0 0 6 1 18726 64197 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10891
S 18802 6 1 0 0 6 1 18726 64598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10894
S 18803 6 1 0 0 6 1 18726 64608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10897
S 18804 6 1 0 0 6 1 18726 63415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 18805 6 1 0 0 6 1 18726 63424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 18806 6 1 0 0 6 1 18726 63431 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 18807 6 1 0 0 6 1 18726 63438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 18808 6 1 0 0 6 1 18726 63445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 18809 6 1 0 0 6 1 18726 64273 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10907
S 18810 6 1 0 0 6 1 18726 64283 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10910
S 18811 6 1 0 0 6 1 18726 63482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 18812 6 1 0 0 6 1 18726 63489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 18813 6 1 0 0 6 1 18726 63496 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 18814 6 1 0 0 6 1 18726 63503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 18815 6 1 0 0 6 1 18726 63510 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 18816 6 1 0 0 6 1 18726 64618 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10920
S 18817 6 1 0 0 6 1 18726 64349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10923
S 18818 6 1 0 0 6 1 18726 63537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 18819 6 1 0 0 6 1 18726 63544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 18820 6 1 0 0 6 1 18726 63551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 18821 6 1 0 0 6 1 18726 63558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 18822 6 1 0 0 6 1 18726 63565 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 18823 6 1 0 0 6 1 18726 64628 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10933
S 18824 6 1 0 0 6 1 18726 64638 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10936
S 18825 6 1 0 0 6 1 18726 64648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 18826 6 1 0 0 6 1 18726 63579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 18827 6 1 0 0 6 1 18726 63616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 18828 6 1 0 0 6 1 18726 63623 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 18829 6 1 0 0 6 1 18726 63630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 18830 6 1 0 0 6 1 18726 63637 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 18831 6 1 0 0 6 1 18726 63644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 18832 6 1 0 0 6 1 18726 64655 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10949
S 18833 6 1 0 0 6 1 18726 64665 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10952
S 18834 6 1 0 0 6 1 18726 64675 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10955
S 18835 6 1 0 0 6 1 18726 64685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 18836 6 1 0 0 6 1 18726 63658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 18837 6 1 0 0 6 1 18726 63695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 18838 6 1 0 0 6 1 18726 63702 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 18839 6 1 0 0 6 1 18726 63709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 18840 6 1 0 0 6 1 18726 63716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 18841 6 1 0 0 6 1 18726 63723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 18842 6 1 0 0 6 1 18726 64692 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10968
S 18843 6 1 0 0 6 1 18726 64702 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10971
S 18844 6 1 0 0 6 1 18726 64712 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10974
S 18845 6 1 0 0 6 1 18726 64722 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 18846 6 1 0 0 6 1 18726 63739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 18847 6 1 0 0 6 1 18726 63777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 18848 6 1 0 0 6 1 18726 63785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 18849 6 1 0 0 6 1 18726 63793 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 18850 6 1 0 0 6 1 18726 63801 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 18851 6 1 0 0 6 1 18726 63809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 18852 6 1 0 0 6 1 18726 64730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10987
S 18853 6 1 0 0 6 1 18726 64740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10990
S 18854 6 1 0 0 6 1 18726 64750 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10993
S 18855 6 1 0 0 6 1 18726 64760 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 18856 6 1 0 0 6 1 18726 63825 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 18857 6 1 0 0 6 1 18726 63863 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 18858 6 1 0 0 6 1 18726 63871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 18859 6 1 0 0 6 1 18726 63879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 18860 6 1 0 0 6 1 18726 63887 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 18861 6 1 0 0 6 1 18726 63895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 18862 6 1 0 0 6 1 18726 64768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11006
S 18863 6 1 0 0 6 1 18726 64778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11009
S 18864 6 1 0 0 6 1 18726 64788 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11012
S 18865 6 1 0 0 6 1 18726 64798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 18866 6 1 0 0 6 1 18726 63911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 18867 6 1 0 0 6 1 18726 63949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 18868 6 1 0 0 6 1 18726 63957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 18869 6 1 0 0 6 1 18726 63965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 18870 6 1 0 0 6 1 18726 63973 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 18871 6 1 0 0 6 1 18726 63981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 18872 6 1 0 0 6 1 18726 64806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11025
S 18873 6 1 0 0 6 1 18726 64816 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11028
S 18874 6 1 0 0 6 1 18726 64826 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11031
S 18875 6 1 0 0 6 1 18726 64836 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 18876 6 1 0 0 6 1 18726 63997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 18877 6 1 0 0 6 1 18726 64035 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 18878 6 1 0 0 6 1 18726 64043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 18879 6 1 0 0 6 1 18726 64051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 18880 6 1 0 0 6 1 18726 64059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 18881 6 1 0 0 6 1 18726 64067 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 18882 6 1 0 0 6 1 18726 64844 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11044
S 18883 6 1 0 0 6 1 18726 64854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11047
S 18884 6 1 0 0 6 1 18726 64864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11050
S 18885 6 1 0 0 6 1 18726 64874 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 18886 6 1 0 0 6 1 18726 64083 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 18887 6 1 0 0 6 1 18726 64121 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 18888 6 1 0 0 6 1 18726 64129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 18889 6 1 0 0 6 1 18726 64137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 18890 6 1 0 0 6 1 18726 64145 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 18891 6 1 0 0 6 1 18726 64153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 18892 6 1 0 0 6 1 18726 64882 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11063
S 18893 6 1 0 0 6 1 18726 64892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11066
S 18894 6 1 0 0 6 1 18726 64902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11069
S 18895 23 5 0 0 0 18914 582 62072 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rnd_overlap
S 18896 7 3 1 0 7983 1 18895 63197 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql
S 18897 7 3 1 0 7986 1 18895 63200 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qi
S 18898 7 3 1 0 7989 1 18895 63203 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qa
S 18899 7 3 1 0 7992 1 18895 63206 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 18900 7 3 1 0 7995 1 18895 63212 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 18901 7 3 1 0 7998 1 18895 63218 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tkel
S 18902 7 3 1 0 8001 1 18895 64465 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n_drop
S 18903 7 3 1 0 8004 1 18895 64472 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_ratio
S 18904 7 3 2 0 8007 1 18895 62914 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nclds
S 18905 7 3 2 0 8010 1 18895 63223 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldamt
S 18906 7 3 2 0 8013 1 18895 62888 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lwp
S 18907 7 3 2 0 8016 1 18895 62892 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iwp
S 18908 7 3 2 0 8019 1 18895 62896 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reff_liq
S 18909 7 3 2 0 8022 1 18895 62905 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reff_ice
S 18910 7 3 2 0 8025 1 18895 64912 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 conc_drop_org
S 18911 7 3 2 0 8028 1 18895 64926 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 conc_ice_org
S 18912 7 3 2 0 8031 1 18895 64939 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 size_drop_org
S 18913 7 3 2 0 8034 1 18895 64953 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 size_ice_org
S 18914 14 5 0 0 0 1 18895 62072 20000010 400000 A 0 0 0 0 0 0 0 4134 18 0 0 0 0 0 0 0 0 0 0 0 0 1747 0 582 0 0 0 0 rnd_overlap
F 18914 18 18896 18897 18898 18899 18900 18901 18902 18903 18904 18905 18906 18907 18908 18909 18910 18911 18912 18913
S 18915 6 1 0 0 6 1 18895 60737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 18916 6 1 0 0 6 1 18895 60745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18917 6 1 0 0 6 1 18895 60753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 18918 6 1 0 0 6 1 18895 60994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 18919 6 1 0 0 6 1 18895 60946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 18920 6 1 0 0 6 1 18895 23615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 18921 6 1 0 0 6 1 18895 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18922 6 1 0 0 6 1 18895 64966 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10947
S 18923 6 1 0 0 6 1 18895 64976 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10950
S 18924 6 1 0 0 6 1 18895 64986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10953
S 18925 6 1 0 0 6 1 18895 23570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18926 6 1 0 0 6 1 18895 23579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18927 6 1 0 0 6 1 18895 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18928 6 1 0 0 6 1 18895 23650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 18929 6 1 0 0 6 1 18895 23659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18930 6 1 0 0 6 1 18895 23668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 18931 6 1 0 0 6 1 18895 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18932 6 1 0 0 6 1 18895 64996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10966
S 18933 6 1 0 0 6 1 18895 65006 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10969
S 18934 6 1 0 0 6 1 18895 65016 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10972
S 18935 6 1 0 0 6 1 18895 32132 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18936 6 1 0 0 6 1 18895 23767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 18937 6 1 0 0 6 1 18895 32141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18938 6 1 0 0 6 1 18895 23785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 18939 6 1 0 0 6 1 18895 61134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18940 6 1 0 0 6 1 18895 23893 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18941 6 1 0 0 6 1 18895 61143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18942 6 1 0 0 6 1 18895 65026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10985
S 18943 6 1 0 0 6 1 18895 65036 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10988
S 18944 6 1 0 0 6 1 18895 65046 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10991
S 18945 6 1 0 0 6 1 18895 23902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18946 6 1 0 0 6 1 18895 61347 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18947 6 1 0 0 6 1 18895 61480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18948 6 1 0 0 6 1 18895 61489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18949 6 1 0 0 6 1 18895 61498 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18950 6 1 0 0 6 1 18895 62986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18951 6 1 0 0 6 1 18895 62995 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18952 6 1 0 0 6 1 18895 65056 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11004
S 18953 6 1 0 0 6 1 18895 65066 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11007
S 18954 6 1 0 0 6 1 18895 65076 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11010
S 18955 6 1 0 0 6 1 18895 63034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18956 6 1 0 0 6 1 18895 63043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 18957 6 1 0 0 6 1 18895 63052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18958 6 1 0 0 6 1 18895 63061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 18959 6 1 0 0 6 1 18895 63070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 18960 6 1 0 0 6 1 18895 64560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 18961 6 1 0 0 6 1 18895 63108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 18962 6 1 0 0 6 1 18895 65086 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11023
S 18963 6 1 0 0 6 1 18895 65096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11026
S 18964 6 1 0 0 6 1 18895 65106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11029
S 18965 6 1 0 0 6 1 18895 63117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 18966 6 1 0 0 6 1 18895 63126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 18967 6 1 0 0 6 1 18895 63135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 18968 6 1 0 0 6 1 18895 63144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 18969 6 1 0 0 6 1 18895 63153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 18970 6 1 0 0 6 1 18895 64589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 18971 6 1 0 0 6 1 18895 63406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 18972 6 1 0 0 6 1 18895 65116 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11042
S 18973 6 1 0 0 6 1 18895 65126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11045
S 18974 6 1 0 0 6 1 18895 65136 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11048
S 18975 6 1 0 0 6 1 18895 63415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 18976 6 1 0 0 6 1 18895 63424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 18977 6 1 0 0 6 1 18895 63431 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 18978 6 1 0 0 6 1 18895 63438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 18979 6 1 0 0 6 1 18895 63445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 18980 6 1 0 0 6 1 18895 65146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11058
S 18981 6 1 0 0 6 1 18895 65156 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11061
S 18982 6 1 0 0 6 1 18895 63482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 18983 6 1 0 0 6 1 18895 63489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 18984 6 1 0 0 6 1 18895 63496 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 18985 6 1 0 0 6 1 18895 63503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 18986 6 1 0 0 6 1 18895 63510 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 18987 6 1 0 0 6 1 18895 65166 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11071
S 18988 6 1 0 0 6 1 18895 65176 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11074
S 18989 6 1 0 0 6 1 18895 63537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 18990 6 1 0 0 6 1 18895 63544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 18991 6 1 0 0 6 1 18895 63551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 18992 6 1 0 0 6 1 18895 63558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 18993 6 1 0 0 6 1 18895 63565 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 18994 6 1 0 0 6 1 18895 65186 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11084
S 18995 6 1 0 0 6 1 18895 65196 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11087
S 18996 6 1 0 0 6 1 18895 64648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 18997 6 1 0 0 6 1 18895 63579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 18998 6 1 0 0 6 1 18895 63616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 18999 6 1 0 0 6 1 18895 63623 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19000 6 1 0 0 6 1 18895 63630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 19001 6 1 0 0 6 1 18895 63637 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19002 6 1 0 0 6 1 18895 63644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 19003 6 1 0 0 6 1 18895 65206 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11100
S 19004 6 1 0 0 6 1 18895 65216 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11103
S 19005 6 1 0 0 6 1 18895 65226 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11106
S 19006 6 1 0 0 6 1 18895 64685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 19007 6 1 0 0 6 1 18895 63658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 19008 6 1 0 0 6 1 18895 63695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 19009 6 1 0 0 6 1 18895 63702 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 19010 6 1 0 0 6 1 18895 63709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 19011 6 1 0 0 6 1 18895 63716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19012 6 1 0 0 6 1 18895 63723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 19013 6 1 0 0 6 1 18895 65236 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11119
S 19014 6 1 0 0 6 1 18895 65246 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11122
S 19015 6 1 0 0 6 1 18895 65256 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11125
S 19016 6 1 0 0 6 1 18895 64722 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 19017 6 1 0 0 6 1 18895 63739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 19018 6 1 0 0 6 1 18895 63777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 19019 6 1 0 0 6 1 18895 63785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 19020 6 1 0 0 6 1 18895 63793 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 19021 6 1 0 0 6 1 18895 63801 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 19022 6 1 0 0 6 1 18895 63809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 19023 6 1 0 0 6 1 18895 65266 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11138
S 19024 6 1 0 0 6 1 18895 65276 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11141
S 19025 6 1 0 0 6 1 18895 65286 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11144
S 19026 6 1 0 0 6 1 18895 64760 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 19027 6 1 0 0 6 1 18895 63825 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 19028 6 1 0 0 6 1 18895 63863 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 19029 6 1 0 0 6 1 18895 63871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 19030 6 1 0 0 6 1 18895 63879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 19031 6 1 0 0 6 1 18895 63887 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 19032 6 1 0 0 6 1 18895 63895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 19033 6 1 0 0 6 1 18895 65296 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11157
S 19034 6 1 0 0 6 1 18895 65306 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11160
S 19035 6 1 0 0 6 1 18895 65316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11163
S 19036 6 1 0 0 6 1 18895 64798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 19037 6 1 0 0 6 1 18895 63911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 19038 6 1 0 0 6 1 18895 63949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 19039 6 1 0 0 6 1 18895 63957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 19040 6 1 0 0 6 1 18895 63965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 19041 6 1 0 0 6 1 18895 63973 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 19042 6 1 0 0 6 1 18895 63981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 19043 6 1 0 0 6 1 18895 65326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11176
S 19044 6 1 0 0 6 1 18895 65336 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11179
S 19045 6 1 0 0 6 1 18895 65346 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11182
S 19046 6 1 0 0 6 1 18895 64836 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 19047 6 1 0 0 6 1 18895 63997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 19048 6 1 0 0 6 1 18895 64035 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 19049 6 1 0 0 6 1 18895 64043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 19050 6 1 0 0 6 1 18895 64051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 19051 6 1 0 0 6 1 18895 64059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 19052 6 1 0 0 6 1 18895 64067 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 19053 6 1 0 0 6 1 18895 65356 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11195
S 19054 6 1 0 0 6 1 18895 65366 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11198
S 19055 6 1 0 0 6 1 18895 65376 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11201
S 19056 6 1 0 0 6 1 18895 64874 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 19057 6 1 0 0 6 1 18895 64083 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 19058 6 1 0 0 6 1 18895 64121 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 19059 6 1 0 0 6 1 18895 64129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 19060 6 1 0 0 6 1 18895 64137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 19061 6 1 0 0 6 1 18895 64145 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 19062 6 1 0 0 6 1 18895 64153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 19063 6 1 0 0 6 1 18895 65386 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11214
S 19064 6 1 0 0 6 1 18895 65396 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11217
S 19065 6 1 0 0 6 1 18895 65406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11220
S 19066 6 1 0 0 6 1 18895 65416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 19067 6 1 0 0 6 1 18895 64169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 19068 6 1 0 0 6 1 18895 64207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 19069 6 1 0 0 6 1 18895 64215 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 19070 6 1 0 0 6 1 18895 64223 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 19071 6 1 0 0 6 1 18895 64231 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 19072 6 1 0 0 6 1 18895 64239 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 19073 6 1 0 0 6 1 18895 65424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11233
S 19074 6 1 0 0 6 1 18895 65434 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11236
S 19075 6 1 0 0 6 1 18895 65444 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11239
S 19076 6 1 0 0 6 1 18895 65454 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 19077 6 1 0 0 6 1 18895 64255 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 19078 6 1 0 0 6 1 18895 64293 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 19079 6 1 0 0 6 1 18895 64301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 19080 6 1 0 0 6 1 18895 64309 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 19081 6 1 0 0 6 1 18895 64317 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 19082 6 1 0 0 6 1 18895 64325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 19083 6 1 0 0 6 1 18895 65462 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11252
S 19084 6 1 0 0 6 1 18895 65472 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11255
S 19085 6 1 0 0 6 1 18895 65482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11258
S 19086 23 5 0 0 0 19096 582 62029 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_rad_k_diag
S 19087 7 3 1 0 8037 1 19086 65492 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tau
S 19088 7 3 1 0 8061 1 19086 65496 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 direct
S 19089 7 3 1 0 8040 1 19086 65503 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w0
S 19090 7 3 1 0 8043 1 19086 65506 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gg
S 19091 7 3 1 0 8046 1 19086 65509 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coszen
S 19092 7 3 3 0 8049 1 19086 65516 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_uv
S 19093 7 3 3 0 8052 1 19086 65521 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_nir
S 19094 7 3 3 0 8055 1 19086 65527 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ab_uv
S 19095 7 3 3 0 8058 1 19086 65533 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ab_nir
S 19096 14 5 0 0 0 1 19086 62029 20000000 400000 A 0 0 0 0 0 0 0 4153 9 0 0 0 0 0 0 0 0 0 0 0 0 2168 0 582 0 0 0 0 cloud_rad_k_diag
F 19096 9 19087 19088 19089 19090 19091 19092 19093 19094 19095
S 19097 6 1 0 0 6 1 19086 60737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19098 6 1 0 0 6 1 19086 60745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19099 6 1 0 0 6 1 19086 60753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19100 6 1 0 0 6 1 19086 60994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19101 6 1 0 0 6 1 19086 60946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19102 6 1 0 0 6 1 19086 23615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 19103 6 1 0 0 6 1 19086 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19104 6 1 0 0 6 1 19086 23713 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 19105 6 1 0 0 6 1 19086 23579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19106 6 1 0 0 6 1 19086 65540 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11121
S 19107 6 1 0 0 6 1 19086 65550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11124
S 19108 6 1 0 0 6 1 19086 65560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11127
S 19109 6 1 0 0 6 1 19086 65570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11130
S 19110 6 1 0 0 6 1 19086 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19111 6 1 0 0 6 1 19086 23650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19112 6 1 0 0 6 1 19086 23659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19113 6 1 0 0 6 1 19086 23668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19114 6 1 0 0 6 1 19086 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19115 6 1 0 0 6 1 19086 23758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 19116 6 1 0 0 6 1 19086 23767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19117 6 1 0 0 6 1 19086 23776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19118 6 1 0 0 6 1 19086 23785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19119 6 1 0 0 6 1 19086 65580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11146
S 19120 6 1 0 0 6 1 19086 65590 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11149
S 19121 6 1 0 0 6 1 19086 65600 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11152
S 19122 6 1 0 0 6 1 19086 65610 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11155
S 19123 6 1 0 0 6 1 19086 61134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19124 6 1 0 0 6 1 19086 23893 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19125 6 1 0 0 6 1 19086 61143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19126 6 1 0 0 6 1 19086 23911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19127 6 1 0 0 6 1 19086 61347 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19128 6 1 0 0 6 1 19086 65620 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19129 6 1 0 0 6 1 19086 61489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19130 6 1 0 0 6 1 19086 63328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19131 6 1 0 0 6 1 19086 62986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19132 6 1 0 0 6 1 19086 65629 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11171
S 19133 6 1 0 0 6 1 19086 65639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11174
S 19134 6 1 0 0 6 1 19086 65649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11177
S 19135 6 1 0 0 6 1 19086 65659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11180
S 19136 6 1 0 0 6 1 19086 62995 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19137 6 1 0 0 6 1 19086 65669 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19138 6 1 0 0 6 1 19086 63043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19139 6 1 0 0 6 1 19086 65678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19140 6 1 0 0 6 1 19086 63061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19141 6 1 0 0 6 1 19086 65687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11190
S 19142 6 1 0 0 6 1 19086 65697 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11193
S 19143 6 1 0 0 6 1 19086 63070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19144 6 1 0 0 6 1 19086 64560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19145 6 1 0 0 6 1 19086 63108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19146 6 1 0 0 6 1 19086 65707 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19147 6 1 0 0 6 1 19086 63126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19148 6 1 0 0 6 1 19086 65716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19149 6 1 0 0 6 1 19086 63144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19150 6 1 0 0 6 1 19086 65725 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11206
S 19151 6 1 0 0 6 1 19086 65735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11209
S 19152 6 1 0 0 6 1 19086 65745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11212
S 19153 6 1 0 0 6 1 19086 63153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19154 6 1 0 0 6 1 19086 64589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19155 6 1 0 0 6 1 19086 63406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19156 6 1 0 0 6 1 19086 65755 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 19157 6 1 0 0 6 1 19086 63424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 19158 6 1 0 0 6 1 19086 65762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 19159 6 1 0 0 6 1 19086 63438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 19160 6 1 0 0 6 1 19086 65769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11225
S 19161 6 1 0 0 6 1 19086 65779 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11228
S 19162 6 1 0 0 6 1 19086 65789 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11231
S 19163 6 1 0 0 6 1 19086 63445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 19164 6 1 0 0 6 1 19086 65799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 19165 6 1 0 0 6 1 19086 63489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 19166 6 1 0 0 6 1 19086 65806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 19167 6 1 0 0 6 1 19086 63503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 19168 6 1 0 0 6 1 19086 63537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 19169 6 1 0 0 6 1 19086 65813 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 19170 6 1 0 0 6 1 19086 65820 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11244
S 19171 6 1 0 0 6 1 19086 65830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11247
S 19172 6 1 0 0 6 1 19086 65840 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11250
S 19173 6 1 0 0 6 1 19086 63544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 19174 6 1 0 0 6 1 19086 65850 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 19175 6 1 0 0 6 1 19086 63558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19176 6 1 0 0 6 1 19086 64648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 19177 6 1 0 0 6 1 19086 63572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 19178 6 1 0 0 6 1 19086 63616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 19179 6 1 0 0 6 1 19086 65857 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 19180 6 1 0 0 6 1 19086 65864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11263
S 19181 6 1 0 0 6 1 19086 65874 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11266
S 19182 6 1 0 0 6 1 19086 65884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11269
S 19183 6 1 0 0 6 1 19086 63623 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19184 6 1 0 0 6 1 19086 65894 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 19185 6 1 0 0 6 1 19086 63637 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19186 6 1 0 0 6 1 19086 64685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 19187 6 1 0 0 6 1 19086 63651 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 19188 6 1 0 0 6 1 19086 63695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 19189 6 1 0 0 6 1 19086 65901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 19190 6 1 0 0 6 1 19086 65908 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11282
S 19191 6 1 0 0 6 1 19086 65918 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11285
S 19192 6 1 0 0 6 1 19086 65928 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11288
S 19193 23 5 0 0 0 19202 582 62084 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_rad_k
S 19194 7 3 1 0 8064 1 19193 65492 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tau
S 19195 7 3 1 0 8067 1 19193 65503 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w0
S 19196 7 3 1 0 8070 1 19193 65506 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gg
S 19197 7 3 1 0 8073 1 19193 65509 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coszen
S 19198 7 3 3 0 8076 1 19193 65516 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_uv
S 19199 7 3 3 0 8079 1 19193 65521 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_nir
S 19200 7 3 3 0 8082 1 19193 65533 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ab_nir
S 19201 7 3 3 0 8085 1 19193 65938 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ab_uv_out
S 19202 14 5 0 0 0 1 19193 62084 20000010 400000 A 0 0 0 0 0 0 0 4163 8 0 0 0 0 0 0 0 0 0 0 0 0 2605 0 582 0 0 0 0 cloud_rad_k
F 19202 8 19194 19195 19196 19197 19198 19199 19200 19201
S 19203 6 1 0 0 6 1 19193 60737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19204 6 1 0 0 6 1 19193 60745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19205 6 1 0 0 6 1 19193 60753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19206 6 1 0 0 6 1 19193 60994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19207 6 1 0 0 6 1 19193 60946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19208 6 1 0 0 6 1 19193 23615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 19209 6 1 0 0 6 1 19193 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19210 6 1 0 0 6 1 19193 23713 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 19211 6 1 0 0 6 1 19193 23579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19212 6 1 0 0 6 1 19193 65396 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11217
S 19213 6 1 0 0 6 1 19193 65406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11220
S 19214 6 1 0 0 6 1 19193 65948 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11223
S 19215 6 1 0 0 6 1 19193 65958 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11226
S 19216 6 1 0 0 6 1 19193 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19217 6 1 0 0 6 1 19193 23650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19218 6 1 0 0 6 1 19193 23659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19219 6 1 0 0 6 1 19193 23668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19220 6 1 0 0 6 1 19193 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19221 6 1 0 0 6 1 19193 23758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 19222 6 1 0 0 6 1 19193 23767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19223 6 1 0 0 6 1 19193 23776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19224 6 1 0 0 6 1 19193 23785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19225 6 1 0 0 6 1 19193 65968 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11242
S 19226 6 1 0 0 6 1 19193 65978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11245
S 19227 6 1 0 0 6 1 19193 65988 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11248
S 19228 6 1 0 0 6 1 19193 65998 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11251
S 19229 6 1 0 0 6 1 19193 61134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19230 6 1 0 0 6 1 19193 23893 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19231 6 1 0 0 6 1 19193 61143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19232 6 1 0 0 6 1 19193 23911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19233 6 1 0 0 6 1 19193 61347 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19234 6 1 0 0 6 1 19193 65620 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19235 6 1 0 0 6 1 19193 61489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19236 6 1 0 0 6 1 19193 63328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19237 6 1 0 0 6 1 19193 62986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19238 6 1 0 0 6 1 19193 66008 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11267
S 19239 6 1 0 0 6 1 19193 66018 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11270
S 19240 6 1 0 0 6 1 19193 66028 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11273
S 19241 6 1 0 0 6 1 19193 66038 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11276
S 19242 6 1 0 0 6 1 19193 62995 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19243 6 1 0 0 6 1 19193 65669 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19244 6 1 0 0 6 1 19193 63043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19245 6 1 0 0 6 1 19193 65678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19246 6 1 0 0 6 1 19193 63061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19247 6 1 0 0 6 1 19193 66048 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11286
S 19248 6 1 0 0 6 1 19193 66058 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11289
S 19249 6 1 0 0 6 1 19193 63070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19250 6 1 0 0 6 1 19193 64560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19251 6 1 0 0 6 1 19193 63108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19252 6 1 0 0 6 1 19193 65707 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19253 6 1 0 0 6 1 19193 63126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19254 6 1 0 0 6 1 19193 65716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19255 6 1 0 0 6 1 19193 63144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19256 6 1 0 0 6 1 19193 66068 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11302
S 19257 6 1 0 0 6 1 19193 66078 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11305
S 19258 6 1 0 0 6 1 19193 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11308
S 19259 6 1 0 0 6 1 19193 63153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19260 6 1 0 0 6 1 19193 64589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19261 6 1 0 0 6 1 19193 63406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19262 6 1 0 0 6 1 19193 65755 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 19263 6 1 0 0 6 1 19193 63424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 19264 6 1 0 0 6 1 19193 65762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 19265 6 1 0 0 6 1 19193 63438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 19266 6 1 0 0 6 1 19193 66098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11321
S 19267 6 1 0 0 6 1 19193 66108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11324
S 19268 6 1 0 0 6 1 19193 66118 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11327
S 19269 6 1 0 0 6 1 19193 63445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 19270 6 1 0 0 6 1 19193 65799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 19271 6 1 0 0 6 1 19193 63489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 19272 6 1 0 0 6 1 19193 65806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 19273 6 1 0 0 6 1 19193 63503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 19274 6 1 0 0 6 1 19193 63537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 19275 6 1 0 0 6 1 19193 65813 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 19276 6 1 0 0 6 1 19193 66128 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11340
S 19277 6 1 0 0 6 1 19193 66138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11343
S 19278 6 1 0 0 6 1 19193 66148 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11346
S 19279 6 1 0 0 6 1 19193 63544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 19280 6 1 0 0 6 1 19193 65850 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 19281 6 1 0 0 6 1 19193 63558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19282 6 1 0 0 6 1 19193 64648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 19283 6 1 0 0 6 1 19193 63572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 19284 6 1 0 0 6 1 19193 63616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 19285 6 1 0 0 6 1 19193 65857 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 19286 6 1 0 0 6 1 19193 66158 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11359
S 19287 6 1 0 0 6 1 19193 66168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11362
S 19288 6 1 0 0 6 1 19193 66178 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11365
S 19289 23 5 0 0 0 19298 582 62046 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_rad
S 19290 7 3 1 0 8088 1 19289 65492 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tau
S 19291 7 3 1 0 8091 1 19289 65503 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w0
S 19292 7 3 1 0 8094 1 19289 65506 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gg
S 19293 7 3 1 0 8097 1 19289 65509 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coszen
S 19294 7 3 3 0 8100 1 19289 65516 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_uv
S 19295 7 3 3 0 8103 1 19289 65521 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_nir
S 19296 7 3 3 0 8106 1 19289 65527 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ab_uv
S 19297 7 3 3 0 8109 1 19289 65533 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ab_nir
S 19298 14 5 0 0 0 1 19289 62046 20000000 400000 A 0 0 0 0 0 0 0 4172 8 0 0 0 0 0 0 0 0 0 0 0 0 2947 0 582 0 0 0 0 cloud_rad
F 19298 8 19290 19291 19292 19293 19294 19295 19296 19297
S 19299 6 1 0 0 6 1 19289 60737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19300 6 1 0 0 6 1 19289 60745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19301 6 1 0 0 6 1 19289 60753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19302 6 1 0 0 6 1 19289 60994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19303 6 1 0 0 6 1 19289 60946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19304 6 1 0 0 6 1 19289 23615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 19305 6 1 0 0 6 1 19289 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19306 6 1 0 0 6 1 19289 23713 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 19307 6 1 0 0 6 1 19289 23579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19308 6 1 0 0 6 1 19289 66188 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11303
S 19309 6 1 0 0 6 1 19289 66198 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11306
S 19310 6 1 0 0 6 1 19289 66208 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11309
S 19311 6 1 0 0 6 1 19289 66218 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11312
S 19312 6 1 0 0 6 1 19289 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19313 6 1 0 0 6 1 19289 23650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19314 6 1 0 0 6 1 19289 23659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19315 6 1 0 0 6 1 19289 23668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19316 6 1 0 0 6 1 19289 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19317 6 1 0 0 6 1 19289 23758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 19318 6 1 0 0 6 1 19289 23767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19319 6 1 0 0 6 1 19289 23776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19320 6 1 0 0 6 1 19289 23785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19321 6 1 0 0 6 1 19289 66228 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11328
S 19322 6 1 0 0 6 1 19289 66238 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11331
S 19323 6 1 0 0 6 1 19289 66248 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11334
S 19324 6 1 0 0 6 1 19289 66258 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11337
S 19325 6 1 0 0 6 1 19289 61134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19326 6 1 0 0 6 1 19289 23893 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19327 6 1 0 0 6 1 19289 61143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19328 6 1 0 0 6 1 19289 23911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19329 6 1 0 0 6 1 19289 61347 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19330 6 1 0 0 6 1 19289 65620 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19331 6 1 0 0 6 1 19289 61489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19332 6 1 0 0 6 1 19289 63328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19333 6 1 0 0 6 1 19289 62986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19334 6 1 0 0 6 1 19289 66268 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11353
S 19335 6 1 0 0 6 1 19289 66278 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11356
S 19336 6 1 0 0 6 1 19289 66158 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11359
S 19337 6 1 0 0 6 1 19289 66168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11362
S 19338 6 1 0 0 6 1 19289 62995 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19339 6 1 0 0 6 1 19289 65669 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19340 6 1 0 0 6 1 19289 63043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19341 6 1 0 0 6 1 19289 65678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19342 6 1 0 0 6 1 19289 63061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19343 6 1 0 0 6 1 19289 66288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11372
S 19344 6 1 0 0 6 1 19289 66298 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11375
S 19345 6 1 0 0 6 1 19289 63070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19346 6 1 0 0 6 1 19289 64560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19347 6 1 0 0 6 1 19289 63108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19348 6 1 0 0 6 1 19289 65707 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19349 6 1 0 0 6 1 19289 63126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19350 6 1 0 0 6 1 19289 65716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19351 6 1 0 0 6 1 19289 63144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19352 6 1 0 0 6 1 19289 66308 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11388
S 19353 6 1 0 0 6 1 19289 66318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11391
S 19354 6 1 0 0 6 1 19289 66328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11394
S 19355 6 1 0 0 6 1 19289 63153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19356 6 1 0 0 6 1 19289 64589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19357 6 1 0 0 6 1 19289 63406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19358 6 1 0 0 6 1 19289 65755 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 19359 6 1 0 0 6 1 19289 63424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 19360 6 1 0 0 6 1 19289 65762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 19361 6 1 0 0 6 1 19289 63438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 19362 6 1 0 0 6 1 19289 66338 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11407
S 19363 6 1 0 0 6 1 19289 66348 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11410
S 19364 6 1 0 0 6 1 19289 66358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11413
S 19365 6 1 0 0 6 1 19289 63445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 19366 6 1 0 0 6 1 19289 65799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 19367 6 1 0 0 6 1 19289 63489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 19368 6 1 0 0 6 1 19289 65806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 19369 6 1 0 0 6 1 19289 63503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 19370 6 1 0 0 6 1 19289 63537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 19371 6 1 0 0 6 1 19289 65813 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 19372 6 1 0 0 6 1 19289 66368 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11426
S 19373 6 1 0 0 6 1 19289 66378 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11429
S 19374 6 1 0 0 6 1 19289 66388 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11432
S 19375 6 1 0 0 6 1 19289 63544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 19376 6 1 0 0 6 1 19289 65850 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 19377 6 1 0 0 6 1 19289 63558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19378 6 1 0 0 6 1 19289 64648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 19379 6 1 0 0 6 1 19289 63572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 19380 6 1 0 0 6 1 19289 63616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 19381 6 1 0 0 6 1 19289 65857 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 19382 6 1 0 0 6 1 19289 66398 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11445
S 19383 6 1 0 0 6 1 19289 66408 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11448
S 19384 6 1 0 0 6 1 19289 66418 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11451
S 19385 23 5 0 0 0 19395 582 61992 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sw_optical_properties
S 19386 7 3 1 0 8112 1 19385 62914 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nclds
S 19387 7 3 1 0 8115 1 19385 62888 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lwp
S 19388 7 3 1 0 8118 1 19385 62892 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iwp
S 19389 7 3 1 0 8121 1 19385 62896 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reff_liq
S 19390 7 3 1 0 8124 1 19385 62905 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reff_ice
S 19391 7 3 1 0 8127 1 19385 65509 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coszen
S 19392 7 3 3 0 8130 1 19385 65516 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_uv
S 19393 7 3 3 0 8133 1 19385 65521 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_nir
S 19394 7 3 3 0 8136 1 19385 65533 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ab_nir
S 19395 14 5 0 0 0 1 19385 61992 20000000 400000 A 0 0 0 0 0 0 0 4181 9 0 0 0 0 0 0 0 0 0 0 0 0 3398 0 582 0 0 0 0 sw_optical_properties
F 19395 9 19386 19387 19388 19389 19390 19391 19392 19393 19394
S 19396 6 1 0 0 6 1 19385 60737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19397 6 1 0 0 6 1 19385 60745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19398 6 1 0 0 6 1 19385 60753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19399 6 1 0 0 6 1 19385 60994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19400 6 1 0 0 6 1 19385 60946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19401 6 1 0 0 6 1 19385 66428 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11383
S 19402 6 1 0 0 6 1 19385 66438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11386
S 19403 6 1 0 0 6 1 19385 60954 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 19404 6 1 0 0 6 1 19385 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19405 6 1 0 0 6 1 19385 23570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 19406 6 1 0 0 6 1 19385 23579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19407 6 1 0 0 6 1 19385 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19408 6 1 0 0 6 1 19385 23650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19409 6 1 0 0 6 1 19385 23659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19410 6 1 0 0 6 1 19385 66448 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11399
S 19411 6 1 0 0 6 1 19385 66458 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11402
S 19412 6 1 0 0 6 1 19385 66468 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11405
S 19413 6 1 0 0 6 1 19385 36403 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19414 6 1 0 0 6 1 19385 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19415 6 1 0 0 6 1 19385 32132 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19416 6 1 0 0 6 1 19385 23767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19417 6 1 0 0 6 1 19385 32141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19418 6 1 0 0 6 1 19385 23785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19419 6 1 0 0 6 1 19385 61134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19420 6 1 0 0 6 1 19385 66478 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11418
S 19421 6 1 0 0 6 1 19385 66488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11421
S 19422 6 1 0 0 6 1 19385 66498 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11424
S 19423 6 1 0 0 6 1 19385 23884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19424 6 1 0 0 6 1 19385 61143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19425 6 1 0 0 6 1 19385 23902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19426 6 1 0 0 6 1 19385 61347 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19427 6 1 0 0 6 1 19385 61480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19428 6 1 0 0 6 1 19385 61489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19429 6 1 0 0 6 1 19385 61498 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19430 6 1 0 0 6 1 19385 66508 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11437
S 19431 6 1 0 0 6 1 19385 66518 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11440
S 19432 6 1 0 0 6 1 19385 66528 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11443
S 19433 6 1 0 0 6 1 19385 63328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19434 6 1 0 0 6 1 19385 62995 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19435 6 1 0 0 6 1 19385 63034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19436 6 1 0 0 6 1 19385 63043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19437 6 1 0 0 6 1 19385 63052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19438 6 1 0 0 6 1 19385 63061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19439 6 1 0 0 6 1 19385 63070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19440 6 1 0 0 6 1 19385 66538 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11456
S 19441 6 1 0 0 6 1 19385 66548 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11459
S 19442 6 1 0 0 6 1 19385 66558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11462
S 19443 6 1 0 0 6 1 19385 63099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19444 6 1 0 0 6 1 19385 63108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19445 6 1 0 0 6 1 19385 63117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19446 6 1 0 0 6 1 19385 63126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19447 6 1 0 0 6 1 19385 63135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19448 6 1 0 0 6 1 19385 66568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11472
S 19449 6 1 0 0 6 1 19385 66578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11475
S 19450 6 1 0 0 6 1 19385 65716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19451 6 1 0 0 6 1 19385 63153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19452 6 1 0 0 6 1 19385 63397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19453 6 1 0 0 6 1 19385 63406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19454 6 1 0 0 6 1 19385 63415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19455 6 1 0 0 6 1 19385 63424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 19456 6 1 0 0 6 1 19385 63431 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 19457 6 1 0 0 6 1 19385 66588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11488
S 19458 6 1 0 0 6 1 19385 66598 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11491
S 19459 6 1 0 0 6 1 19385 66608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11494
S 19460 6 1 0 0 6 1 19385 65762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 19461 6 1 0 0 6 1 19385 63445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 19462 6 1 0 0 6 1 19385 63482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 19463 6 1 0 0 6 1 19385 63489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 19464 6 1 0 0 6 1 19385 63496 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 19465 6 1 0 0 6 1 19385 63503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 19466 6 1 0 0 6 1 19385 63510 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 19467 6 1 0 0 6 1 19385 66618 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11507
S 19468 6 1 0 0 6 1 19385 66628 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11510
S 19469 6 1 0 0 6 1 19385 66638 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11513
S 19470 6 1 0 0 6 1 19385 63537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 19471 6 1 0 0 6 1 19385 63544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 19472 6 1 0 0 6 1 19385 63551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 19473 6 1 0 0 6 1 19385 63558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19474 6 1 0 0 6 1 19385 63565 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19475 6 1 0 0 6 1 19385 63572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 19476 6 1 0 0 6 1 19385 63579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19477 6 1 0 0 6 1 19385 66648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11526
S 19478 6 1 0 0 6 1 19385 66658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11529
S 19479 6 1 0 0 6 1 19385 66668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11532
S 19480 23 5 0 0 0 19507 582 61964 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_summary
S 19481 1 3 1 0 6 1 19480 7311 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 19482 1 3 1 0 6 1 19480 7317 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 19483 7 3 1 0 8139 1 19480 63192 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 land
S 19484 7 3 1 0 8148 1 19480 63197 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql
S 19485 7 3 1 0 8151 1 19480 63200 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qi
S 19486 7 3 1 0 8154 1 19480 63203 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qa
S 19487 7 3 1 0 8157 1 19480 66678 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qv
S 19488 7 3 1 0 8160 1 19480 63206 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 19489 7 3 1 0 8166 1 19480 63212 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 19490 7 3 1 0 8163 1 19480 63218 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tkel
S 19491 7 3 1 0 8145 1 19480 65509 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coszen
S 19492 7 3 1 0 8142 1 19480 66681 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 skt
S 19493 7 3 3 0 8169 1 19480 62914 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nclds
S 19494 7 3 3 0 8172 1 19480 63230 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktop
S 19495 7 3 3 0 8175 1 19480 63235 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19496 7 3 3 0 8178 1 19480 63223 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldamt
S 19497 1 3 1 0 7058 1 19480 2562 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19498 7 3 3 0 8181 1 19480 65516 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_uv
S 19499 7 3 3 0 8184 1 19480 65521 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_nir
S 19500 7 3 3 0 8187 1 19480 65527 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ab_uv
S 19501 7 3 3 0 8190 1 19480 65533 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ab_nir
S 19502 7 3 3 0 8193 1 19480 62920 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 em_lw
S 19503 7 3 3 0 8196 1 19480 63240 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 conc_drop
S 19504 7 3 3 0 8199 1 19480 63250 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 conc_ice
S 19505 7 3 3 0 8202 1 19480 63259 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 size_drop
S 19506 7 3 3 0 8205 1 19480 63269 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 size_ice
S 19507 14 5 0 0 0 1 19480 61964 20000000 400000 A 0 0 0 0 0 0 0 4191 26 0 0 0 0 0 0 0 0 0 0 0 0 3677 0 582 0 0 0 0 cloud_summary
F 19507 26 19481 19482 19483 19484 19485 19486 19487 19488 19489 19490 19491 19492 19493 19494 19495 19496 19497 19498 19499 19500 19501 19502 19503 19504 19505 19506
S 19508 6 1 0 0 6 1 19480 60737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19509 6 1 0 0 6 1 19480 60745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19510 6 1 0 0 6 1 19480 60753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19511 6 1 0 0 6 1 19480 60994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19512 6 1 0 0 6 1 19480 60946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19513 6 1 0 0 6 1 19480 66685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11467
S 19514 6 1 0 0 6 1 19480 66695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11470
S 19515 6 1 0 0 6 1 19480 60954 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 19516 6 1 0 0 6 1 19480 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19517 6 1 0 0 6 1 19480 23570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 19518 6 1 0 0 6 1 19480 23579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19519 6 1 0 0 6 1 19480 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19520 6 1 0 0 6 1 19480 66705 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11480
S 19521 6 1 0 0 6 1 19480 66715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11483
S 19522 6 1 0 0 6 1 19480 23830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19523 6 1 0 0 6 1 19480 23659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19524 6 1 0 0 6 1 19480 36403 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19525 6 1 0 0 6 1 19480 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19526 6 1 0 0 6 1 19480 32132 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19527 6 1 0 0 6 1 19480 66725 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11493
S 19528 6 1 0 0 6 1 19480 66735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11496
S 19529 6 1 0 0 6 1 19480 23758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 19530 6 1 0 0 6 1 19480 32141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19531 6 1 0 0 6 1 19480 23776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19532 6 1 0 0 6 1 19480 61134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19533 6 1 0 0 6 1 19480 23884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19534 6 1 0 0 6 1 19480 61143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19535 6 1 0 0 6 1 19480 23902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19536 6 1 0 0 6 1 19480 66745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11509
S 19537 6 1 0 0 6 1 19480 66755 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11512
S 19538 6 1 0 0 6 1 19480 66765 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11515
S 19539 6 1 0 0 6 1 19480 23911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19540 6 1 0 0 6 1 19480 61480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19541 6 1 0 0 6 1 19480 65620 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19542 6 1 0 0 6 1 19480 61498 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19543 6 1 0 0 6 1 19480 63328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19544 6 1 0 0 6 1 19480 62995 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19545 6 1 0 0 6 1 19480 63034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19546 6 1 0 0 6 1 19480 66775 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11528
S 19547 6 1 0 0 6 1 19480 66785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11531
S 19548 6 1 0 0 6 1 19480 66795 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11534
S 19549 6 1 0 0 6 1 19480 65669 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19550 6 1 0 0 6 1 19480 63052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19551 6 1 0 0 6 1 19480 65678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19552 6 1 0 0 6 1 19480 63070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19553 6 1 0 0 6 1 19480 63099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19554 6 1 0 0 6 1 19480 63108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19555 6 1 0 0 6 1 19480 63117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19556 6 1 0 0 6 1 19480 66805 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11547
S 19557 6 1 0 0 6 1 19480 66815 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11550
S 19558 6 1 0 0 6 1 19480 66825 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11553
S 19559 6 1 0 0 6 1 19480 65707 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19560 6 1 0 0 6 1 19480 63135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19561 6 1 0 0 6 1 19480 65716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19562 6 1 0 0 6 1 19480 63153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19563 6 1 0 0 6 1 19480 63397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19564 6 1 0 0 6 1 19480 63406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19565 6 1 0 0 6 1 19480 63415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19566 6 1 0 0 6 1 19480 66835 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11566
S 19567 6 1 0 0 6 1 19480 66845 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11569
S 19568 6 1 0 0 6 1 19480 66855 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11572
S 19569 6 1 0 0 6 1 19480 65755 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 19570 6 1 0 0 6 1 19480 63431 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 19571 6 1 0 0 6 1 19480 65762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 19572 6 1 0 0 6 1 19480 63445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 19573 6 1 0 0 6 1 19480 63482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 19574 6 1 0 0 6 1 19480 63489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 19575 6 1 0 0 6 1 19480 63496 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 19576 6 1 0 0 6 1 19480 66865 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11585
S 19577 6 1 0 0 6 1 19480 66875 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11588
S 19578 6 1 0 0 6 1 19480 66885 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11591
S 19579 6 1 0 0 6 1 19480 65806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 19580 6 1 0 0 6 1 19480 63510 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 19581 6 1 0 0 6 1 19480 63537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 19582 6 1 0 0 6 1 19480 63544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 19583 6 1 0 0 6 1 19480 63551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 19584 6 1 0 0 6 1 19480 63558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19585 6 1 0 0 6 1 19480 63565 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19586 6 1 0 0 6 1 19480 66895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11604
S 19587 6 1 0 0 6 1 19480 66905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11607
S 19588 6 1 0 0 6 1 19480 66915 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11610
S 19589 6 1 0 0 6 1 19480 64648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 19590 6 1 0 0 6 1 19480 63579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19591 6 1 0 0 6 1 19480 63616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 19592 6 1 0 0 6 1 19480 63623 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19593 6 1 0 0 6 1 19480 63630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 19594 6 1 0 0 6 1 19480 63637 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19595 6 1 0 0 6 1 19480 63644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 19596 6 1 0 0 6 1 19480 66925 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11623
S 19597 6 1 0 0 6 1 19480 66935 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11626
S 19598 6 1 0 0 6 1 19480 66945 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11629
S 19599 6 1 0 0 6 1 19480 64685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 19600 6 1 0 0 6 1 19480 63658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 19601 6 1 0 0 6 1 19480 63695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 19602 6 1 0 0 6 1 19480 63702 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 19603 6 1 0 0 6 1 19480 63709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 19604 6 1 0 0 6 1 19480 66955 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11639
S 19605 6 1 0 0 6 1 19480 66965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11642
S 19606 6 1 0 0 6 1 19480 66975 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 19607 6 1 0 0 6 1 19480 63723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 19608 6 1 0 0 6 1 19480 64722 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 19609 6 1 0 0 6 1 19480 63739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 19610 6 1 0 0 6 1 19480 63777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 19611 6 1 0 0 6 1 19480 63785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 19612 6 1 0 0 6 1 19480 63793 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 19613 6 1 0 0 6 1 19480 66982 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11655
S 19614 6 1 0 0 6 1 19480 66992 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11658
S 19615 6 1 0 0 6 1 19480 67002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11661
S 19616 6 1 0 0 6 1 19480 67012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 19617 6 1 0 0 6 1 19480 63809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 19618 6 1 0 0 6 1 19480 64760 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 19619 6 1 0 0 6 1 19480 63825 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 19620 6 1 0 0 6 1 19480 63863 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 19621 6 1 0 0 6 1 19480 63871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 19622 6 1 0 0 6 1 19480 63879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 19623 6 1 0 0 6 1 19480 67020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11674
S 19624 6 1 0 0 6 1 19480 67030 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11677
S 19625 6 1 0 0 6 1 19480 67040 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11680
S 19626 6 1 0 0 6 1 19480 67050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 19627 6 1 0 0 6 1 19480 63895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 19628 6 1 0 0 6 1 19480 64798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 19629 6 1 0 0 6 1 19480 63911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 19630 6 1 0 0 6 1 19480 63949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 19631 6 1 0 0 6 1 19480 63957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 19632 6 1 0 0 6 1 19480 63965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 19633 6 1 0 0 6 1 19480 67058 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11693
S 19634 6 1 0 0 6 1 19480 67068 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11696
S 19635 6 1 0 0 6 1 19480 67078 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11699
S 19636 6 1 0 0 6 1 19480 67088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 19637 6 1 0 0 6 1 19480 63981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 19638 6 1 0 0 6 1 19480 64836 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 19639 6 1 0 0 6 1 19480 63997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 19640 6 1 0 0 6 1 19480 64035 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 19641 6 1 0 0 6 1 19480 64043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 19642 6 1 0 0 6 1 19480 64051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 19643 6 1 0 0 6 1 19480 67096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11712
S 19644 6 1 0 0 6 1 19480 67106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11715
S 19645 6 1 0 0 6 1 19480 67116 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11718
S 19646 6 1 0 0 6 1 19480 67126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 19647 6 1 0 0 6 1 19480 64067 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 19648 6 1 0 0 6 1 19480 64874 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 19649 6 1 0 0 6 1 19480 64083 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 19650 6 1 0 0 6 1 19480 64121 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 19651 6 1 0 0 6 1 19480 64129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 19652 6 1 0 0 6 1 19480 64137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 19653 6 1 0 0 6 1 19480 67134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11731
S 19654 6 1 0 0 6 1 19480 67144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11734
S 19655 6 1 0 0 6 1 19480 67154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11737
S 19656 6 1 0 0 6 1 19480 67164 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 19657 6 1 0 0 6 1 19480 64153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 19658 6 1 0 0 6 1 19480 65416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 19659 6 1 0 0 6 1 19480 64169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 19660 6 1 0 0 6 1 19480 64207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 19661 6 1 0 0 6 1 19480 64215 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 19662 6 1 0 0 6 1 19480 64223 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 19663 6 1 0 0 6 1 19480 67172 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11750
S 19664 6 1 0 0 6 1 19480 67182 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11753
S 19665 6 1 0 0 6 1 19480 67192 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11756
S 19666 6 1 0 0 6 1 19480 67202 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 19667 6 1 0 0 6 1 19480 64239 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 19668 6 1 0 0 6 1 19480 65454 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 19669 6 1 0 0 6 1 19480 64255 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 19670 6 1 0 0 6 1 19480 64293 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 19671 6 1 0 0 6 1 19480 64301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 19672 6 1 0 0 6 1 19480 64309 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 19673 6 1 0 0 6 1 19480 67210 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11769
S 19674 6 1 0 0 6 1 19480 67220 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11772
S 19675 6 1 0 0 6 1 19480 67230 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11775
S 19676 6 1 0 0 6 1 19480 67240 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 19677 6 1 0 0 6 1 19480 64325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 19678 6 1 0 0 6 1 19480 67248 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 19679 6 1 0 0 6 1 19480 64341 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 19680 6 1 0 0 6 1 19480 64379 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_174
S 19681 6 1 0 0 6 1 19480 64387 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_176
S 19682 6 1 0 0 6 1 19480 64395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 19683 6 1 0 0 6 1 19480 67256 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11788
S 19684 6 1 0 0 6 1 19480 67266 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11791
S 19685 6 1 0 0 6 1 19480 67276 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11794
S 19686 6 1 0 0 6 1 19480 67286 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_178
S 19687 6 1 0 0 6 1 19480 64411 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_180
S 19688 6 1 0 0 6 1 19480 67294 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_181
S 19689 6 1 0 0 6 1 19480 64427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_183
S 19690 6 1 0 0 6 1 19480 67302 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_184
S 19691 6 1 0 0 6 1 19480 67310 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_186
S 19692 6 1 0 0 6 1 19480 67318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187
S 19693 6 1 0 0 6 1 19480 67326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11807
S 19694 6 1 0 0 6 1 19480 67336 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11810
S 19695 6 1 0 0 6 1 19480 67346 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11813
S 19696 6 1 0 0 6 1 19480 67356 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_188
S 19697 6 1 0 0 6 1 19480 67364 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_190
S 19698 6 1 0 0 6 1 19480 67372 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_191
S 19699 6 1 0 0 6 1 19480 67380 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_193
S 19700 6 1 0 0 6 1 19480 67388 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_194
S 19701 6 1 0 0 6 1 19480 67396 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_196
S 19702 6 1 0 0 6 1 19480 67404 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_197
S 19703 6 1 0 0 6 1 19480 67412 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11826
S 19704 6 1 0 0 6 1 19480 67422 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11829
S 19705 6 1 0 0 6 1 19480 67432 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11832
S 19706 6 1 0 0 6 1 19480 67442 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_198
S 19707 6 1 0 0 6 1 19480 67450 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_200
S 19708 6 1 0 0 6 1 19480 67458 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_201
S 19709 6 1 0 0 6 1 19480 67466 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_203
S 19710 6 1 0 0 6 1 19480 67474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_204
S 19711 6 1 0 0 6 1 19480 67482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_206
S 19712 6 1 0 0 6 1 19480 67490 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_207
S 19713 6 1 0 0 6 1 19480 67498 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11845
S 19714 6 1 0 0 6 1 19480 67508 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11848
S 19715 6 1 0 0 6 1 19480 67518 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11851
S 19716 6 1 0 0 6 1 19480 67528 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_208
S 19717 6 1 0 0 6 1 19480 67536 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_210
S 19718 6 1 0 0 6 1 19480 67544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_211
S 19719 6 1 0 0 6 1 19480 67552 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_213
S 19720 6 1 0 0 6 1 19480 67560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_214
S 19721 6 1 0 0 6 1 19480 67568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_216
S 19722 6 1 0 0 6 1 19480 67576 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_217
S 19723 6 1 0 0 6 1 19480 67584 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11864
S 19724 6 1 0 0 6 1 19480 67594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11867
S 19725 6 1 0 0 6 1 19480 67604 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11870
S 19726 23 5 0 0 0 19748 582 67614 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_organize
S 19727 7 3 1 0 8217 1 19726 63197 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql
S 19728 7 3 1 0 8220 1 19726 63200 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qi
S 19729 7 3 1 0 8223 1 19726 63203 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qa
S 19730 7 3 1 0 8226 1 19726 63206 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 19731 7 3 1 0 8232 1 19726 63212 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 19732 7 3 1 0 8229 1 19726 63218 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tkel
S 19733 7 3 1 0 8208 1 19726 65509 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coszen
S 19734 7 3 1 0 8211 1 19726 64465 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n_drop
S 19735 7 3 1 0 8214 1 19726 64472 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_ratio
S 19736 7 3 3 0 8235 1 19726 62914 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nclds
S 19737 7 3 3 0 8238 1 19726 63230 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktop
S 19738 7 3 3 0 8241 1 19726 63235 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19739 7 3 3 0 8244 1 19726 63223 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldamt
S 19740 7 3 3 0 8247 1 19726 67629 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lwp_in
S 19741 7 3 3 0 8250 1 19726 67636 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iwp_in
S 19742 7 3 3 0 8253 1 19726 67643 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reff_liq_in
S 19743 7 3 3 0 8256 1 19726 67655 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reff_ice_in
S 19744 7 3 3 0 8259 1 19726 64912 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 conc_drop_org
S 19745 7 3 3 0 8262 1 19726 64926 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 conc_ice_org
S 19746 7 3 3 0 8265 1 19726 64939 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 size_drop_org
S 19747 7 3 3 0 8268 1 19726 64953 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 size_ice_org
S 19748 14 5 0 0 0 1 19726 67614 20000010 400000 A 0 0 0 0 0 0 0 4218 21 0 0 0 0 0 0 0 0 0 0 0 0 3997 0 582 0 0 0 0 cloud_organize
F 19748 21 19727 19728 19729 19730 19731 19732 19733 19734 19735 19736 19737 19738 19739 19740 19741 19742 19743 19744 19745 19746 19747
S 19749 6 1 0 0 6 1 19726 60737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19750 6 1 0 0 6 1 19726 60745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19751 6 1 0 0 6 1 19726 60753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19752 6 1 0 0 6 1 19726 60994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19753 6 1 0 0 6 1 19726 60946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19754 6 1 0 0 6 1 19726 67667 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11685
S 19755 6 1 0 0 6 1 19726 67677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11688
S 19756 6 1 0 0 6 1 19726 60954 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 19757 6 1 0 0 6 1 19726 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19758 6 1 0 0 6 1 19726 23570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 19759 6 1 0 0 6 1 19726 23579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19760 6 1 0 0 6 1 19726 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19761 6 1 0 0 6 1 19726 67687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11698
S 19762 6 1 0 0 6 1 19726 67697 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11701
S 19763 6 1 0 0 6 1 19726 23830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19764 6 1 0 0 6 1 19726 23659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19765 6 1 0 0 6 1 19726 36403 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19766 6 1 0 0 6 1 19726 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19767 6 1 0 0 6 1 19726 32132 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19768 6 1 0 0 6 1 19726 67707 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11711
S 19769 6 1 0 0 6 1 19726 67717 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11714
S 19770 6 1 0 0 6 1 19726 23758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 19771 6 1 0 0 6 1 19726 32141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19772 6 1 0 0 6 1 19726 23776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19773 6 1 0 0 6 1 19726 61134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19774 6 1 0 0 6 1 19726 23884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19775 6 1 0 0 6 1 19726 61143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19776 6 1 0 0 6 1 19726 23902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19777 6 1 0 0 6 1 19726 67727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11727
S 19778 6 1 0 0 6 1 19726 67737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11730
S 19779 6 1 0 0 6 1 19726 67747 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11733
S 19780 6 1 0 0 6 1 19726 23911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19781 6 1 0 0 6 1 19726 61480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19782 6 1 0 0 6 1 19726 65620 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19783 6 1 0 0 6 1 19726 61498 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19784 6 1 0 0 6 1 19726 63328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19785 6 1 0 0 6 1 19726 62995 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19786 6 1 0 0 6 1 19726 63034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19787 6 1 0 0 6 1 19726 67757 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11746
S 19788 6 1 0 0 6 1 19726 67767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11749
S 19789 6 1 0 0 6 1 19726 67777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11752
S 19790 6 1 0 0 6 1 19726 65669 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19791 6 1 0 0 6 1 19726 63052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19792 6 1 0 0 6 1 19726 65678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19793 6 1 0 0 6 1 19726 63070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19794 6 1 0 0 6 1 19726 63099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19795 6 1 0 0 6 1 19726 63108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19796 6 1 0 0 6 1 19726 63117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19797 6 1 0 0 6 1 19726 67787 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11765
S 19798 6 1 0 0 6 1 19726 67797 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11768
S 19799 6 1 0 0 6 1 19726 67807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11771
S 19800 6 1 0 0 6 1 19726 65707 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19801 6 1 0 0 6 1 19726 63135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19802 6 1 0 0 6 1 19726 65716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19803 6 1 0 0 6 1 19726 63153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19804 6 1 0 0 6 1 19726 63397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19805 6 1 0 0 6 1 19726 63406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19806 6 1 0 0 6 1 19726 63415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19807 6 1 0 0 6 1 19726 67817 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11784
S 19808 6 1 0 0 6 1 19726 67827 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11787
S 19809 6 1 0 0 6 1 19726 67837 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11790
S 19810 6 1 0 0 6 1 19726 65755 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 19811 6 1 0 0 6 1 19726 63431 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 19812 6 1 0 0 6 1 19726 65762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 19813 6 1 0 0 6 1 19726 63445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 19814 6 1 0 0 6 1 19726 63482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 19815 6 1 0 0 6 1 19726 63489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 19816 6 1 0 0 6 1 19726 63496 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 19817 6 1 0 0 6 1 19726 67847 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11803
S 19818 6 1 0 0 6 1 19726 67857 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11806
S 19819 6 1 0 0 6 1 19726 67867 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11809
S 19820 6 1 0 0 6 1 19726 65806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 19821 6 1 0 0 6 1 19726 63510 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 19822 6 1 0 0 6 1 19726 63537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 19823 6 1 0 0 6 1 19726 63544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 19824 6 1 0 0 6 1 19726 63551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 19825 6 1 0 0 6 1 19726 63558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19826 6 1 0 0 6 1 19726 63565 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19827 6 1 0 0 6 1 19726 67877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11822
S 19828 6 1 0 0 6 1 19726 67887 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11825
S 19829 6 1 0 0 6 1 19726 67897 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11828
S 19830 6 1 0 0 6 1 19726 64648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 19831 6 1 0 0 6 1 19726 63579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19832 6 1 0 0 6 1 19726 63616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 19833 6 1 0 0 6 1 19726 63623 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19834 6 1 0 0 6 1 19726 63630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 19835 6 1 0 0 6 1 19726 67907 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11838
S 19836 6 1 0 0 6 1 19726 67917 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11841
S 19837 6 1 0 0 6 1 19726 65894 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 19838 6 1 0 0 6 1 19726 63644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 19839 6 1 0 0 6 1 19726 64685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 19840 6 1 0 0 6 1 19726 63658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 19841 6 1 0 0 6 1 19726 63695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 19842 6 1 0 0 6 1 19726 63702 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 19843 6 1 0 0 6 1 19726 63709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 19844 6 1 0 0 6 1 19726 67927 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11854
S 19845 6 1 0 0 6 1 19726 67937 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11857
S 19846 6 1 0 0 6 1 19726 67947 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11860
S 19847 6 1 0 0 6 1 19726 66975 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 19848 6 1 0 0 6 1 19726 63723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 19849 6 1 0 0 6 1 19726 64722 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 19850 6 1 0 0 6 1 19726 63739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 19851 6 1 0 0 6 1 19726 63777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 19852 6 1 0 0 6 1 19726 63785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 19853 6 1 0 0 6 1 19726 63793 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 19854 6 1 0 0 6 1 19726 67957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11873
S 19855 6 1 0 0 6 1 19726 67967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11876
S 19856 6 1 0 0 6 1 19726 67977 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11879
S 19857 6 1 0 0 6 1 19726 67012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 19858 6 1 0 0 6 1 19726 63809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 19859 6 1 0 0 6 1 19726 64760 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 19860 6 1 0 0 6 1 19726 63825 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 19861 6 1 0 0 6 1 19726 63863 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 19862 6 1 0 0 6 1 19726 63871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 19863 6 1 0 0 6 1 19726 63879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 19864 6 1 0 0 6 1 19726 67987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11892
S 19865 6 1 0 0 6 1 19726 67997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11895
S 19866 6 1 0 0 6 1 19726 68007 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11898
S 19867 6 1 0 0 6 1 19726 67050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 19868 6 1 0 0 6 1 19726 63895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 19869 6 1 0 0 6 1 19726 64798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 19870 6 1 0 0 6 1 19726 63911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 19871 6 1 0 0 6 1 19726 63949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 19872 6 1 0 0 6 1 19726 63957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 19873 6 1 0 0 6 1 19726 63965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 19874 6 1 0 0 6 1 19726 68017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11911
S 19875 6 1 0 0 6 1 19726 68027 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11914
S 19876 6 1 0 0 6 1 19726 68037 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11917
S 19877 6 1 0 0 6 1 19726 67088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 19878 6 1 0 0 6 1 19726 63981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 19879 6 1 0 0 6 1 19726 64836 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 19880 6 1 0 0 6 1 19726 63997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 19881 6 1 0 0 6 1 19726 64035 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 19882 6 1 0 0 6 1 19726 64043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 19883 6 1 0 0 6 1 19726 64051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 19884 6 1 0 0 6 1 19726 68047 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11930
S 19885 6 1 0 0 6 1 19726 68057 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11933
S 19886 6 1 0 0 6 1 19726 68067 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11936
S 19887 6 1 0 0 6 1 19726 67126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 19888 6 1 0 0 6 1 19726 64067 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 19889 6 1 0 0 6 1 19726 64874 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 19890 6 1 0 0 6 1 19726 64083 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 19891 6 1 0 0 6 1 19726 64121 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 19892 6 1 0 0 6 1 19726 64129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 19893 6 1 0 0 6 1 19726 64137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 19894 6 1 0 0 6 1 19726 68077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11949
S 19895 6 1 0 0 6 1 19726 68087 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11952
S 19896 6 1 0 0 6 1 19726 68097 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11955
S 19897 6 1 0 0 6 1 19726 67164 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 19898 6 1 0 0 6 1 19726 64153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 19899 6 1 0 0 6 1 19726 65416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 19900 6 1 0 0 6 1 19726 64169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 19901 6 1 0 0 6 1 19726 64207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 19902 6 1 0 0 6 1 19726 64215 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 19903 6 1 0 0 6 1 19726 64223 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 19904 6 1 0 0 6 1 19726 68107 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11968
S 19905 6 1 0 0 6 1 19726 68117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11971
S 19906 6 1 0 0 6 1 19726 68127 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11974
S 19907 6 1 0 0 6 1 19726 67202 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 19908 6 1 0 0 6 1 19726 64239 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 19909 6 1 0 0 6 1 19726 65454 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 19910 6 1 0 0 6 1 19726 64255 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 19911 6 1 0 0 6 1 19726 64293 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 19912 6 1 0 0 6 1 19726 64301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 19913 6 1 0 0 6 1 19726 64309 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 19914 6 1 0 0 6 1 19726 68137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11987
S 19915 6 1 0 0 6 1 19726 68147 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11990
S 19916 6 1 0 0 6 1 19726 68157 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11993
S 19917 6 1 0 0 6 1 19726 67240 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 19918 6 1 0 0 6 1 19726 64325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 19919 6 1 0 0 6 1 19726 67248 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 19920 6 1 0 0 6 1 19726 64341 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 19921 6 1 0 0 6 1 19726 64379 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_174
S 19922 6 1 0 0 6 1 19726 64387 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_176
S 19923 6 1 0 0 6 1 19726 64395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 19924 6 1 0 0 6 1 19726 68167 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12006
S 19925 6 1 0 0 6 1 19726 68177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12009
S 19926 6 1 0 0 6 1 19726 68187 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12012
S 19927 6 1 0 0 6 1 19726 67286 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_178
S 19928 6 1 0 0 6 1 19726 64411 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_180
S 19929 6 1 0 0 6 1 19726 67294 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_181
S 19930 6 1 0 0 6 1 19726 64427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_183
S 19931 6 1 0 0 6 1 19726 67302 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_184
S 19932 6 1 0 0 6 1 19726 67310 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_186
S 19933 6 1 0 0 6 1 19726 67318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187
S 19934 6 1 0 0 6 1 19726 68197 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12025
S 19935 6 1 0 0 6 1 19726 68207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12028
S 19936 6 1 0 0 6 1 19726 68217 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12031
S 19937 6 1 0 0 6 1 19726 67356 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_188
S 19938 6 1 0 0 6 1 19726 67364 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_190
S 19939 6 1 0 0 6 1 19726 67372 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_191
S 19940 6 1 0 0 6 1 19726 67380 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_193
S 19941 6 1 0 0 6 1 19726 67388 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_194
S 19942 6 1 0 0 6 1 19726 67396 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_196
S 19943 6 1 0 0 6 1 19726 67404 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_197
S 19944 6 1 0 0 6 1 19726 68227 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12044
S 19945 6 1 0 0 6 1 19726 68237 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12047
S 19946 6 1 0 0 6 1 19726 68247 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12050
S 19947 23 5 0 0 0 19957 582 68257 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cloud_optical_properties
S 19948 7 3 1 0 8271 1 19947 62888 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lwp
S 19949 7 3 1 0 8274 1 19947 62892 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iwp
S 19950 7 3 1 0 8277 1 19947 62896 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reff_liq
S 19951 7 3 1 0 8280 1 19947 62905 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reff_ice
S 19952 7 3 3 0 8283 1 19947 65492 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tau
S 19953 7 3 3 0 8286 1 19947 65503 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w0
S 19954 7 3 3 0 8289 1 19947 65506 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gg
S 19955 7 3 3 0 8292 1 19947 62920 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 em_lw
S 19956 7 3 3 0 8295 1 19947 68282 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tau_ice_diag
S 19957 14 5 0 0 0 1 19947 68257 20000010 400000 A 0 0 0 0 0 0 0 4240 9 0 0 0 0 0 0 0 0 0 0 0 0 4589 0 582 0 0 0 0 cloud_optical_properties
F 19957 9 19948 19949 19950 19951 19952 19953 19954 19955 19956
S 19958 6 1 0 0 6 1 19947 60737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19959 6 1 0 0 6 1 19947 60745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19960 6 1 0 0 6 1 19947 60753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19961 6 1 0 0 6 1 19947 60994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19962 6 1 0 0 6 1 19947 60946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19963 6 1 0 0 6 1 19947 23615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 19964 6 1 0 0 6 1 19947 23562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19965 6 1 0 0 6 1 19947 68295 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11886
S 19966 6 1 0 0 6 1 19947 68305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11889
S 19967 6 1 0 0 6 1 19947 67987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11892
S 19968 6 1 0 0 6 1 19947 23570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 19969 6 1 0 0 6 1 19947 23579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19970 6 1 0 0 6 1 19947 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19971 6 1 0 0 6 1 19947 23650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19972 6 1 0 0 6 1 19947 23659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19973 6 1 0 0 6 1 19947 23668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19974 6 1 0 0 6 1 19947 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19975 6 1 0 0 6 1 19947 68315 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11905
S 19976 6 1 0 0 6 1 19947 68325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11908
S 19977 6 1 0 0 6 1 19947 68017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11911
S 19978 6 1 0 0 6 1 19947 32132 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19979 6 1 0 0 6 1 19947 23767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19980 6 1 0 0 6 1 19947 32141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19981 6 1 0 0 6 1 19947 23785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19982 6 1 0 0 6 1 19947 61134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19983 6 1 0 0 6 1 19947 23893 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19984 6 1 0 0 6 1 19947 61143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19985 6 1 0 0 6 1 19947 68335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11924
S 19986 6 1 0 0 6 1 19947 68345 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11927
S 19987 6 1 0 0 6 1 19947 68047 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11930
S 19988 6 1 0 0 6 1 19947 23902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19989 6 1 0 0 6 1 19947 61347 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19990 6 1 0 0 6 1 19947 61480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19991 6 1 0 0 6 1 19947 61489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19992 6 1 0 0 6 1 19947 61498 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19993 6 1 0 0 6 1 19947 62986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19994 6 1 0 0 6 1 19947 62995 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19995 6 1 0 0 6 1 19947 68355 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11943
S 19996 6 1 0 0 6 1 19947 68365 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11946
S 19997 6 1 0 0 6 1 19947 68077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11949
S 19998 6 1 0 0 6 1 19947 63034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19999 6 1 0 0 6 1 19947 63043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20000 6 1 0 0 6 1 19947 63052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20001 6 1 0 0 6 1 19947 63061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20002 6 1 0 0 6 1 19947 63070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20003 6 1 0 0 6 1 19947 64560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20004 6 1 0 0 6 1 19947 63108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20005 6 1 0 0 6 1 19947 65707 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20006 6 1 0 0 6 1 19947 63126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20007 6 1 0 0 6 1 19947 68375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11965
S 20008 6 1 0 0 6 1 19947 68107 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11968
S 20009 6 1 0 0 6 1 19947 68117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11971
S 20010 6 1 0 0 6 1 19947 68127 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11974
S 20011 6 1 0 0 6 1 19947 63135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 20012 6 1 0 0 6 1 19947 63144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20013 6 1 0 0 6 1 19947 63153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20014 6 1 0 0 6 1 19947 64589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20015 6 1 0 0 6 1 19947 63406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20016 6 1 0 0 6 1 19947 65755 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 20017 6 1 0 0 6 1 19947 63424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 20018 6 1 0 0 6 1 19947 65762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 20019 6 1 0 0 6 1 19947 63438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 20020 6 1 0 0 6 1 19947 68147 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11990
S 20021 6 1 0 0 6 1 19947 68157 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11993
S 20022 6 1 0 0 6 1 19947 68385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11996
S 20023 6 1 0 0 6 1 19947 68395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11999
S 20024 6 1 0 0 6 1 19947 63445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 20025 6 1 0 0 6 1 19947 65799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 20026 6 1 0 0 6 1 19947 63489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 20027 6 1 0 0 6 1 19947 65806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 20028 6 1 0 0 6 1 19947 63503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 20029 6 1 0 0 6 1 19947 63537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 20030 6 1 0 0 6 1 19947 65813 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 20031 6 1 0 0 6 1 19947 63551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 20032 6 1 0 0 6 1 19947 65850 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 20033 6 1 0 0 6 1 19947 68405 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12015
S 20034 6 1 0 0 6 1 19947 68415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12018
S 20035 6 1 0 0 6 1 19947 68425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12021
S 20036 6 1 0 0 6 1 19947 68435 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12024
S 20037 6 1 0 0 6 1 19947 63558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 20038 6 1 0 0 6 1 19947 64648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 20039 6 1 0 0 6 1 19947 63572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 20040 6 1 0 0 6 1 19947 63616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 20041 6 1 0 0 6 1 19947 65857 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 20042 6 1 0 0 6 1 19947 63630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 20043 6 1 0 0 6 1 19947 65894 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 20044 6 1 0 0 6 1 19947 68445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12037
S 20045 6 1 0 0 6 1 19947 68455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12040
S 20046 6 1 0 0 6 1 19947 68465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12043
S 20047 6 1 0 0 6 1 19947 63637 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 20048 6 1 0 0 6 1 19947 64685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 20049 6 1 0 0 6 1 19947 63651 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 20050 6 1 0 0 6 1 19947 63695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 20051 6 1 0 0 6 1 19947 65901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 20052 6 1 0 0 6 1 19947 63709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 20053 6 1 0 0 6 1 19947 66975 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 20054 6 1 0 0 6 1 19947 63723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 20055 6 1 0 0 6 1 19947 64722 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 20056 6 1 0 0 6 1 19947 68475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12059
S 20057 6 1 0 0 6 1 19947 68485 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12062
S 20058 6 1 0 0 6 1 19947 68495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12065
S 20059 6 1 0 0 6 1 19947 68505 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12068
A 85 2 0 0 0 6 608 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 793 0 0 0 150 0 0 0 0 0 0 0 0 0
A 158 2 0 0 0 6 786 0 0 0 158 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 795 0 0 0 170 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 905 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 911 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 913 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 909 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 910 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 311 6 1424 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15877 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10526 2 0 0 10066 9 18391 0 0 0 10526 0 0 0 0 0 0 0 0 0
A 10534 2 0 0 10328 9 18399 0 0 0 10534 0 0 0 0 0 0 0 0 0
A 10536 2 0 0 10210 9 18401 0 0 0 10536 0 0 0 0 0 0 0 0 0
A 10544 1 0 0 9513 6 18468 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10545 1 0 0 10033 6 18462 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10546 1 0 0 10039 6 18469 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10547 1 0 0 10199 6 18464 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10548 1 0 0 10036 6 18463 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10549 1 0 0 10040 6 18470 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10550 1 0 0 10198 6 18466 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10551 1 0 0 10201 6 18465 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10552 1 0 0 10043 6 18471 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10553 1 0 0 10200 6 18467 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10554 1 0 0 10322 6 18478 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10555 1 0 0 10042 6 18472 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10556 1 0 0 10203 6 18479 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10557 1 0 0 10047 6 18474 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10558 1 0 0 10044 6 18473 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10559 1 0 0 10205 6 18480 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10560 1 0 0 10323 6 18476 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10561 1 0 0 10321 6 18475 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10562 1 0 0 10202 6 18481 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10563 1 0 0 10320 6 18477 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10564 1 0 0 9533 6 18488 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10565 1 0 0 10204 6 18482 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10566 1 0 0 10054 6 18489 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10567 1 0 0 9529 6 18484 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10568 1 0 0 10051 6 18483 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10569 1 0 0 10055 6 18490 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10570 1 0 0 9531 6 18486 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10571 1 0 0 9530 6 18485 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10572 1 0 0 10207 6 18491 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10573 1 0 0 9532 6 18487 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10574 1 0 0 10523 6 18498 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10575 1 0 0 10209 6 18492 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10576 1 0 0 10053 6 18499 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10577 1 0 0 10327 6 18494 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10578 1 0 0 10325 6 18493 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10579 1 0 0 10056 6 18500 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10580 1 0 0 10521 6 18496 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10581 1 0 0 10324 6 18495 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10582 1 0 0 10178 6 18501 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10583 1 0 0 10064 6 18497 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10584 1 0 0 9551 6 18506 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10585 1 0 0 10063 6 18502 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10586 1 0 0 10530 6 18507 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10587 1 0 0 9817 6 18504 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10588 1 0 0 10526 6 18503 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10589 1 0 0 10069 6 18508 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10590 1 0 0 10528 6 18505 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10591 1 0 0 10071 6 18515 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10592 1 0 0 10532 6 18509 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10593 1 0 0 10075 6 18516 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10594 1 0 0 10534 6 18511 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10595 1 0 0 10331 6 18510 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10596 1 0 0 10540 6 18517 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10597 1 0 0 10536 6 18513 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10598 1 0 0 10330 6 18512 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10599 1 0 0 10541 6 18518 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10600 1 0 0 10212 6 18514 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10601 1 0 0 8249 6 18546 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10602 1 0 0 10093 6 18542 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10603 1 0 0 10341 6 18547 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10604 1 0 0 9571 6 18544 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10605 1 0 0 9568 6 18543 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10606 1 0 0 10343 6 18548 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10607 1 0 0 9574 6 18545 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10608 1 0 0 10349 6 18555 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10609 1 0 0 10340 6 18549 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10610 1 0 0 10351 6 18556 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10611 1 0 0 10345 6 18551 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10612 1 0 0 10342 6 18550 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10613 1 0 0 10348 6 18557 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10614 1 0 0 10344 6 18553 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10615 1 0 0 10347 6 18552 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10616 1 0 0 10350 6 18558 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10617 1 0 0 10346 6 18554 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10618 1 0 0 10113 6 18565 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10619 1 0 0 10228 6 18559 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10620 1 0 0 10112 6 18566 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10621 1 0 0 10106 6 18561 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10622 1 0 0 10105 6 18560 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10623 1 0 0 10115 6 18567 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10624 1 0 0 10108 6 18563 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10625 1 0 0 10109 6 18562 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10626 1 0 0 10104 6 18568 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10627 1 0 0 10304 6 18564 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10628 1 0 0 10358 6 18575 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10629 1 0 0 10107 6 18569 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10630 1 0 0 10352 6 18576 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10631 1 0 0 10114 6 18571 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10632 1 0 0 10111 6 18570 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10633 1 0 0 10354 6 18577 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10634 1 0 0 10356 6 18573 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10635 1 0 0 10353 6 18572 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10636 1 0 0 10357 6 18578 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10637 1 0 0 10355 6 18574 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10638 1 0 0 10364 6 18585 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10639 1 0 0 10360 6 18579 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10640 1 0 0 10367 6 18586 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10641 1 0 0 10362 6 18581 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10642 1 0 0 10363 6 18580 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10643 1 0 0 10370 6 18587 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10644 1 0 0 10513 6 18583 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10645 1 0 0 10365 6 18582 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10646 1 0 0 10369 6 18588 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10647 1 0 0 10361 6 18584 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10648 1 0 0 10132 6 18595 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10649 1 0 0 10372 6 18589 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10650 1 0 0 10134 6 18596 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10651 1 0 0 10368 6 18591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10652 1 0 0 10366 6 18590 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10653 1 0 0 10137 6 18597 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10654 1 0 0 10278 6 18593 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10655 1 0 0 10371 6 18592 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10656 1 0 0 10136 6 18598 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10657 1 0 0 10133 6 18594 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10658 1 0 0 10138 6 18605 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10659 1 0 0 10140 6 18599 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10660 1 0 0 10141 6 18606 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10661 1 0 0 10170 6 18601 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10662 1 0 0 10191 6 18600 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10663 1 0 0 8944 6 18607 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10664 1 0 0 10131 6 18603 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10665 1 0 0 10128 6 18602 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10666 1 0 0 10374 6 18608 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10667 1 0 0 10135 6 18604 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10668 1 0 0 10382 6 18613 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10669 1 0 0 10377 6 18609 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10670 1 0 0 10373 6 18614 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10671 1 0 0 10380 6 18611 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10672 1 0 0 10376 6 18610 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10673 1 0 0 10375 6 18615 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10674 1 0 0 10379 6 18612 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10675 1 0 0 10538 6 18622 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10676 1 0 0 10378 6 18616 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10677 1 0 0 10392 6 18623 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10678 1 0 0 10384 6 18618 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10679 1 0 0 10381 6 18617 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10680 1 0 0 10383 6 18624 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10681 1 0 0 10386 6 18620 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10682 1 0 0 10387 6 18619 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10683 1 0 0 10385 6 18625 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10684 1 0 0 10390 6 18621 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10685 1 0 0 10399 6 18632 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10686 1 0 0 10388 6 18626 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10687 1 0 0 10402 6 18633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10688 1 0 0 10394 6 18628 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10689 1 0 0 10391 6 18627 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10690 1 0 0 10393 6 18634 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10691 1 0 0 10396 6 18630 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10692 1 0 0 10397 6 18629 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10693 1 0 0 10395 6 18635 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10694 1 0 0 10400 6 18631 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10695 1 0 0 8979 6 18642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10696 1 0 0 10398 6 18636 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10697 1 0 0 9307 6 18643 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10698 1 0 0 9888 6 18638 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10699 1 0 0 10401 6 18637 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10700 1 0 0 9309 6 18644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10701 1 0 0 9884 6 18640 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10702 1 0 0 9882 6 18639 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10703 1 0 0 9306 6 18645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10704 1 0 0 9887 6 18641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10705 1 0 0 10403 6 18652 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10706 1 0 0 10404 6 18646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10707 1 0 0 10405 6 18653 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10708 1 0 0 10406 6 18648 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10709 1 0 0 10407 6 18647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10710 1 0 0 10408 6 18654 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10711 1 0 0 10409 6 18650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10712 1 0 0 10410 6 18649 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10713 1 0 0 10411 6 18655 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10714 1 0 0 10412 6 18651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10715 1 0 0 10413 6 18662 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10716 1 0 0 10414 6 18656 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10717 1 0 0 10415 6 18663 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10718 1 0 0 10416 6 18658 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10719 1 0 0 10417 6 18657 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10720 1 0 0 10418 6 18664 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10721 1 0 0 10419 6 18660 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10722 1 0 0 10420 6 18659 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10723 1 0 0 10421 6 18665 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10724 1 0 0 10422 6 18661 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10725 1 0 0 10423 6 18672 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10726 1 0 0 10424 6 18666 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10727 1 0 0 10425 6 18673 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10728 1 0 0 10426 6 18668 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10729 1 0 0 10427 6 18667 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10730 1 0 0 10428 6 18674 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10731 1 0 0 10429 6 18670 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10732 1 0 0 10430 6 18669 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10733 1 0 0 10431 6 18675 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10734 1 0 0 10432 6 18671 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10735 1 0 0 10246 6 18682 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10736 1 0 0 9893 6 18676 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10737 1 0 0 10245 6 18683 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10738 1 0 0 9898 6 18678 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10739 1 0 0 9895 6 18677 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10740 1 0 0 10434 6 18684 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10741 1 0 0 9621 6 18680 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10742 1 0 0 9901 6 18679 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10743 1 0 0 10437 6 18685 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10744 1 0 0 10243 6 18681 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10745 1 0 0 10433 6 18692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10746 1 0 0 10436 6 18686 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10747 1 0 0 10435 6 18693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10748 1 0 0 10439 6 18688 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10749 1 0 0 10440 6 18687 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10750 1 0 0 10438 6 18694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10751 1 0 0 10442 6 18690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10752 1 0 0 10443 6 18689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10753 1 0 0 10441 6 18695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10754 1 0 0 10445 6 18691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10755 1 0 0 10455 6 18702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10756 1 0 0 10444 6 18696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10757 1 0 0 10446 6 18703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10758 1 0 0 10450 6 18698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10759 1 0 0 10447 6 18697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10760 1 0 0 10448 6 18704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10761 1 0 0 10453 6 18700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10762 1 0 0 10449 6 18699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10763 1 0 0 10451 6 18705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10764 1 0 0 10452 6 18701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10765 1 0 0 10465 6 18712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10766 1 0 0 10454 6 18706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10767 1 0 0 10456 6 18713 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10768 1 0 0 10460 6 18708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10769 1 0 0 10457 6 18707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10770 1 0 0 10458 6 18714 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10771 1 0 0 10463 6 18710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10772 1 0 0 10459 6 18709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10773 1 0 0 10461 6 18715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10774 1 0 0 10462 6 18711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10775 1 0 0 9663 6 18722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10776 1 0 0 10464 6 18716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10777 1 0 0 10467 6 18723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10778 1 0 0 9659 6 18718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10779 1 0 0 9658 6 18717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10780 1 0 0 10470 6 18724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10781 1 0 0 9661 6 18720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10782 1 0 0 9660 6 18719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10783 1 0 0 10469 6 18725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10784 1 0 0 9662 6 18721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10785 1 0 0 10488 6 18750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10786 1 0 0 10490 6 18744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10787 1 0 0 10491 6 18751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10788 1 0 0 10493 6 18746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10789 1 0 0 10489 6 18745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10790 1 0 0 10494 6 18752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10791 1 0 0 10495 6 18748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10792 1 0 0 10492 6 18747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10793 1 0 0 10497 6 18753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10794 1 0 0 10486 6 18749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10795 1 0 0 9930 6 18760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10796 1 0 0 10500 6 18754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10797 1 0 0 9929 6 18761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10798 1 0 0 10502 6 18756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10799 1 0 0 10499 6 18755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10800 1 0 0 9933 6 18762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10801 1 0 0 10498 6 18758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10802 1 0 0 10496 6 18757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10803 1 0 0 9932 6 18763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10804 1 0 0 10501 6 18759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10805 1 0 0 9711 6 18770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10806 1 0 0 9935 6 18764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10807 1 0 0 10517 6 18771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10808 1 0 0 9928 6 18766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10809 1 0 0 9926 6 18765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10810 1 0 0 10317 6 18772 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10811 1 0 0 9934 6 18768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10812 1 0 0 9931 6 18767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10813 1 0 0 10520 6 18773 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10814 1 0 0 9710 6 18769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10815 1 0 0 9939 6 18780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10816 1 0 0 9715 6 18774 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10817 1 0 0 9942 6 18781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10818 1 0 0 9717 6 18776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10819 1 0 0 9716 6 18775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10820 1 0 0 10252 6 18782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10821 1 0 0 10525 6 18778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10822 1 0 0 9718 6 18777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10823 1 0 0 10253 6 18783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10824 1 0 0 9940 6 18779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10825 1 0 0 9731 6 18790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10826 1 0 0 10254 6 18784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10827 1 0 0 9732 6 18791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10828 1 0 0 10256 6 18786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10829 1 0 0 10255 6 18785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10830 1 0 0 9733 6 18792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10831 1 0 0 9729 6 18788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10832 1 0 0 10257 6 18787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10833 1 0 0 10258 6 18793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10834 1 0 0 9730 6 18789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10835 1 0 0 10309 6 18800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10836 1 0 0 9944 6 18794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10837 1 0 0 9742 6 18801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10838 1 0 0 9943 6 18796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10839 1 0 0 10174 6 18795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10840 1 0 0 9743 6 18802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10841 1 0 0 10518 6 18798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10842 1 0 0 9945 6 18797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10843 1 0 0 10182 6 18803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10844 1 0 0 9740 6 18799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10845 1 0 0 9749 6 18808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10846 1 0 0 9745 6 18804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10847 1 0 0 9750 6 18809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10848 1 0 0 9747 6 18806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10849 1 0 0 9746 6 18805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10850 1 0 0 9751 6 18810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10851 1 0 0 10543 6 18807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10852 1 0 0 9861 6 18815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10853 1 0 0 10190 6 18811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10854 1 0 0 9948 6 18816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10855 1 0 0 10259 6 18813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10856 1 0 0 9753 6 18812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10857 1 0 0 10273 6 18817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10858 1 0 0 9755 6 18814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10859 1 0 0 10509 6 18822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10860 1 0 0 10504 6 18818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10861 1 0 0 10512 6 18823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10862 1 0 0 10506 6 18820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10863 1 0 0 10507 6 18819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10864 1 0 0 10503 6 18824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10865 1 0 0 10510 6 18821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10866 1 0 0 9772 6 18831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10867 1 0 0 10505 6 18825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10868 1 0 0 9773 6 18832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10869 1 0 0 10511 6 18827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10870 1 0 0 10508 6 18826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10871 1 0 0 9774 6 18833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10872 1 0 0 9770 6 18829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10873 1 0 0 9769 6 18828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10874 1 0 0 9775 6 18834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10875 1 0 0 9771 6 18830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10876 1 0 0 9962 6 18841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10877 1 0 0 9958 6 18835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10878 1 0 0 9783 6 18842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10879 1 0 0 9960 6 18837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10880 1 0 0 9961 6 18836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10881 1 0 0 9784 6 18843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10882 1 0 0 10303 6 18839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10883 1 0 0 9963 6 18838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10884 1 0 0 10159 6 18844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10885 1 0 0 9959 6 18840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10886 1 0 0 9965 6 18851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10887 1 0 0 10161 6 18845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10888 1 0 0 9967 6 18852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10889 1 0 0 10160 6 18847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10890 1 0 0 10158 6 18846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10891 1 0 0 10163 6 18853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10892 1 0 0 9790 6 18849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10893 1 0 0 9789 6 18848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10894 1 0 0 10165 6 18854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10895 1 0 0 9791 6 18850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10896 1 0 0 9802 6 18861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10897 1 0 0 10186 6 18855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10898 1 0 0 9803 6 18862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10899 1 0 0 10311 6 18857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10900 1 0 0 10164 6 18856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10901 1 0 0 9804 6 18863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10902 1 0 0 9869 6 18859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10903 1 0 0 9799 6 18858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10904 1 0 0 9805 6 18864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10905 1 0 0 9801 6 18860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10906 1 0 0 9968 6 18871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10907 1 0 0 10319 6 18865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10908 1 0 0 9970 6 18872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10909 1 0 0 9808 6 18867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10910 1 0 0 9807 6 18866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10911 1 0 0 9973 6 18873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10912 1 0 0 9969 6 18869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10913 1 0 0 9809 6 18868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10914 1 0 0 9975 6 18874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10915 1 0 0 9971 6 18870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10916 1 0 0 9423 6 18881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10917 1 0 0 9972 6 18875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10918 1 0 0 10516 6 18882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10919 1 0 0 9838 6 18877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10920 1 0 0 9974 6 18876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10921 1 0 0 9979 6 18883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10922 1 0 0 9421 6 18879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10923 1 0 0 9420 6 18878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10924 1 0 0 10519 6 18884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10925 1 0 0 9422 6 18880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10926 1 0 0 9433 6 18891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10927 1 0 0 9982 6 18885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10928 1 0 0 9434 6 18892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10929 1 0 0 9986 6 18887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10930 1 0 0 10522 6 18886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10931 1 0 0 10527 6 18893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10932 1 0 0 9980 6 18889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10933 1 0 0 10524 6 18888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10934 1 0 0 10167 6 18894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10935 1 0 0 9985 6 18890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10936 1 0 0 10515 6 18921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10937 1 0 0 10004 6 18915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10938 1 0 0 10514 6 18922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10939 1 0 0 9999 6 18917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10940 1 0 0 10291 6 18916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10941 1 0 0 10261 6 18923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10942 1 0 0 9461 6 18919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10943 1 0 0 10003 6 18918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10944 1 0 0 10262 6 18924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10945 1 0 0 10272 6 18920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10946 1 0 0 10008 6 18931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10947 1 0 0 10277 6 18925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10948 1 0 0 10012 6 18932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10949 1 0 0 10265 6 18927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10950 1 0 0 10264 6 18926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10951 1 0 0 9475 6 18933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10952 1 0 0 10267 6 18929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10953 1 0 0 10266 6 18928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10954 1 0 0 9476 6 18934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10955 1 0 0 10282 6 18930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10956 1 0 0 10018 6 18941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10957 1 0 0 9477 6 18935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10958 1 0 0 10020 6 18942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10959 1 0 0 9479 6 18937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10960 1 0 0 9478 6 18936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10961 1 0 0 10295 6 18943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10962 1 0 0 10016 6 18939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10963 1 0 0 10290 6 18938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10964 1 0 0 10022 6 18944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10965 1 0 0 10019 6 18940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10966 1 0 0 9493 6 18951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10967 1 0 0 10025 6 18945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10968 1 0 0 9494 6 18952 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10969 1 0 0 10017 6 18947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10970 1 0 0 10014 6 18946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10971 1 0 0 9840 6 18953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10972 1 0 0 10024 6 18949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10973 1 0 0 10300 6 18948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10974 1 0 0 10195 6 18954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10975 1 0 0 9492 6 18950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10976 1 0 0 10312 6 18961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10977 1 0 0 10197 6 18955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10978 1 0 0 10037 6 18962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10979 1 0 0 10539 6 18957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10980 1 0 0 10308 6 18956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10981 1 0 0 10026 6 18963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10982 1 0 0 10032 6 18959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10983 1 0 0 10030 6 18958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10984 1 0 0 10316 6 18964 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10985 1 0 0 10035 6 18960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10986 1 0 0 10544 6 18971 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10987 1 0 0 10545 6 18965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10988 1 0 0 10546 6 18972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10989 1 0 0 10547 6 18967 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10990 1 0 0 10548 6 18966 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10991 1 0 0 10549 6 18973 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10992 1 0 0 10550 6 18969 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10993 1 0 0 10551 6 18968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10994 1 0 0 10552 6 18974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10995 1 0 0 10553 6 18970 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10996 1 0 0 10560 6 18979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10997 1 0 0 10555 6 18975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10998 1 0 0 10563 6 18980 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10999 1 0 0 10557 6 18977 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11000 1 0 0 10558 6 18976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11001 1 0 0 10554 6 18981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11002 1 0 0 10561 6 18978 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11003 1 0 0 10568 6 18986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11004 1 0 0 10556 6 18982 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11005 1 0 0 10567 6 18987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11006 1 0 0 10562 6 18984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11007 1 0 0 10559 6 18983 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11008 1 0 0 10571 6 18988 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11009 1 0 0 10565 6 18985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11010 1 0 0 10569 6 18993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11011 1 0 0 10570 6 18989 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11012 1 0 0 10572 6 18994 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11013 1 0 0 10564 6 18991 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11014 1 0 0 10573 6 18990 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11015 1 0 0 10575 6 18995 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11016 1 0 0 10566 6 18992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11017 1 0 0 10576 6 19002 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11018 1 0 0 10578 6 18996 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11019 1 0 0 10579 6 19003 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11020 1 0 0 10581 6 18998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11021 1 0 0 10577 6 18997 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11022 1 0 0 10582 6 19004 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11023 1 0 0 10583 6 19000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11024 1 0 0 10580 6 18999 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11025 1 0 0 10585 6 19005 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11026 1 0 0 10574 6 19001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11027 1 0 0 10592 6 19012 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11028 1 0 0 10588 6 19006 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11029 1 0 0 10595 6 19013 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11030 1 0 0 10590 6 19008 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11031 1 0 0 10587 6 19007 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11032 1 0 0 10594 6 19014 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11033 1 0 0 10586 6 19010 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11034 1 0 0 10584 6 19009 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11035 1 0 0 10598 6 19015 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11036 1 0 0 10589 6 19011 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11037 1 0 0 10332 6 19022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11038 1 0 0 10597 6 19016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11039 1 0 0 10334 6 19023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11040 1 0 0 10591 6 19018 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11041 1 0 0 10600 6 19017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11042 1 0 0 10078 6 19024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11043 1 0 0 10596 6 19020 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11044 1 0 0 10593 6 19019 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11045 1 0 0 10079 6 19025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11046 1 0 0 10599 6 19021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11047 1 0 0 10338 6 19032 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11048 1 0 0 10082 6 19026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11049 1 0 0 8240 6 19033 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11050 1 0 0 10083 6 19028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11051 1 0 0 10081 6 19027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11052 1 0 0 8243 6 19034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11053 1 0 0 10339 6 19030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11054 1 0 0 10337 6 19029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11055 1 0 0 8242 6 19035 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11056 1 0 0 10336 6 19031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11057 1 0 0 10094 6 19042 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11058 1 0 0 9275 6 19036 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11059 1 0 0 10086 6 19043 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11060 1 0 0 10088 6 19038 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11061 1 0 0 10087 6 19037 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11062 1 0 0 10089 6 19044 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11063 1 0 0 10090 6 19040 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11064 1 0 0 10091 6 19039 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11065 1 0 0 10602 6 19045 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11066 1 0 0 10092 6 19041 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11067 1 0 0 10609 6 19052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11068 1 0 0 10605 6 19046 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11069 1 0 0 10612 6 19053 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11070 1 0 0 10607 6 19048 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11071 1 0 0 10604 6 19047 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11072 1 0 0 10611 6 19054 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11073 1 0 0 10603 6 19050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11074 1 0 0 10601 6 19049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11075 1 0 0 10615 6 19055 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11076 1 0 0 10606 6 19051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11077 1 0 0 10619 6 19062 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11078 1 0 0 10614 6 19056 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11079 1 0 0 10622 6 19063 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11080 1 0 0 10608 6 19058 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11081 1 0 0 10617 6 19057 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11082 1 0 0 10621 6 19064 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11083 1 0 0 10613 6 19060 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11084 1 0 0 10610 6 19059 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11085 1 0 0 10625 6 19065 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11086 1 0 0 10616 6 19061 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11087 1 0 0 10629 6 19072 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11088 1 0 0 10624 6 19066 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11089 1 0 0 10632 6 19073 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11090 1 0 0 10618 6 19068 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11091 1 0 0 10627 6 19067 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11092 1 0 0 10631 6 19074 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11093 1 0 0 10623 6 19070 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11094 1 0 0 10620 6 19069 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11095 1 0 0 10635 6 19075 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11096 1 0 0 10626 6 19071 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11097 1 0 0 10639 6 19082 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11098 1 0 0 10634 6 19076 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11099 1 0 0 10642 6 19083 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11100 1 0 0 10628 6 19078 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11101 1 0 0 10637 6 19077 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11102 1 0 0 10641 6 19084 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11103 1 0 0 10633 6 19080 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11104 1 0 0 10630 6 19079 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11105 1 0 0 10645 6 19085 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11106 1 0 0 10636 6 19081 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11107 1 0 0 10665 6 19105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11108 1 0 0 10657 6 19097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11109 1 0 0 10664 6 19106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11110 1 0 0 10650 6 19099 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11111 1 0 0 10648 6 19098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11112 1 0 0 10667 6 19107 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11113 1 0 0 10656 6 19101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11114 1 0 0 10653 6 19100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11115 1 0 0 10658 6 19108 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11116 1 0 0 10662 6 19103 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11117 1 0 0 10659 6 19102 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11118 1 0 0 10660 6 19109 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11119 1 0 0 10661 6 19104 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11120 1 0 0 10673 6 19118 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11121 1 0 0 10663 6 19110 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11122 1 0 0 10676 6 19119 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11123 1 0 0 10669 6 19112 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11124 1 0 0 10666 6 19111 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11125 1 0 0 10679 6 19120 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11126 1 0 0 10671 6 19114 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11127 1 0 0 10672 6 19113 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11128 1 0 0 10678 6 19121 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11129 1 0 0 10668 6 19116 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11130 1 0 0 10674 6 19115 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11131 1 0 0 10682 6 19122 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11132 1 0 0 10670 6 19117 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11133 1 0 0 10688 6 19131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11134 1 0 0 10681 6 19123 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11135 1 0 0 10692 6 19132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11136 1 0 0 10675 6 19125 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11137 1 0 0 10684 6 19124 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11138 1 0 0 10691 6 19133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11139 1 0 0 10680 6 19127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11140 1 0 0 10677 6 19126 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11141 1 0 0 10694 6 19134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11142 1 0 0 10686 6 19129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11143 1 0 0 10683 6 19128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11144 1 0 0 10685 6 19135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11145 1 0 0 10689 6 19130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11146 1 0 0 10699 6 19140 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11147 1 0 0 10687 6 19136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11148 1 0 0 10698 6 19141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11149 1 0 0 10693 6 19138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11150 1 0 0 10690 6 19137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11151 1 0 0 10702 6 19142 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11152 1 0 0 10696 6 19139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11153 1 0 0 10706 6 19149 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11154 1 0 0 10701 6 19143 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11155 1 0 0 10709 6 19150 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11156 1 0 0 10695 6 19145 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11157 1 0 0 10704 6 19144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11158 1 0 0 10708 6 19151 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11159 1 0 0 10700 6 19147 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11160 1 0 0 10697 6 19146 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11161 1 0 0 10712 6 19152 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11162 1 0 0 10703 6 19148 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11163 1 0 0 10716 6 19159 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11164 1 0 0 10711 6 19153 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11165 1 0 0 10719 6 19160 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11166 1 0 0 10705 6 19155 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11167 1 0 0 10714 6 19154 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11168 1 0 0 10718 6 19161 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11169 1 0 0 10710 6 19157 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11170 1 0 0 10707 6 19156 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11171 1 0 0 10722 6 19162 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11172 1 0 0 10713 6 19158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11173 1 0 0 10726 6 19169 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11174 1 0 0 10721 6 19163 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11175 1 0 0 10729 6 19170 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11176 1 0 0 10715 6 19165 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11177 1 0 0 10724 6 19164 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11178 1 0 0 10728 6 19171 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11179 1 0 0 10720 6 19167 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11180 1 0 0 10717 6 19166 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11181 1 0 0 10732 6 19172 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11182 1 0 0 10723 6 19168 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11183 1 0 0 10736 6 19179 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11184 1 0 0 10731 6 19173 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11185 1 0 0 10739 6 19180 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11186 1 0 0 10725 6 19175 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11187 1 0 0 10734 6 19174 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11188 1 0 0 10738 6 19181 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11189 1 0 0 10730 6 19177 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11190 1 0 0 10727 6 19176 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11191 1 0 0 10742 6 19182 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11192 1 0 0 10733 6 19178 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11193 1 0 0 10746 6 19189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11194 1 0 0 10741 6 19183 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11195 1 0 0 10749 6 19190 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11196 1 0 0 10735 6 19185 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11197 1 0 0 10744 6 19184 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11198 1 0 0 10748 6 19191 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11199 1 0 0 10740 6 19187 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11200 1 0 0 10737 6 19186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11201 1 0 0 10752 6 19192 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11202 1 0 0 10743 6 19188 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11203 1 0 0 10768 6 19211 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11204 1 0 0 10761 6 19203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11205 1 0 0 10772 6 19212 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11206 1 0 0 10755 6 19205 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11207 1 0 0 10764 6 19204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11208 1 0 0 10771 6 19213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11209 1 0 0 10760 6 19207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11210 1 0 0 10757 6 19206 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11211 1 0 0 10774 6 19214 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11212 1 0 0 10766 6 19209 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11213 1 0 0 10763 6 19208 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11214 1 0 0 10765 6 19215 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11215 1 0 0 10769 6 19210 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11216 1 0 0 10784 6 19224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11217 1 0 0 10767 6 19216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11218 1 0 0 10775 6 19225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11219 1 0 0 10773 6 19218 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11220 1 0 0 10770 6 19217 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11221 1 0 0 10777 6 19226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11222 1 0 0 10779 6 19220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11223 1 0 0 10776 6 19219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11224 1 0 0 10780 6 19227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11225 1 0 0 10782 6 19222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11226 1 0 0 10778 6 19221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11227 1 0 0 10783 6 19228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11228 1 0 0 10781 6 19223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11229 1 0 0 10480 6 19237 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11230 1 0 0 10473 6 19229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11231 1 0 0 10479 6 19238 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11232 1 0 0 10475 6 19231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11233 1 0 0 10472 6 19230 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11234 1 0 0 10483 6 19239 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11235 1 0 0 10468 6 19233 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11236 1 0 0 10466 6 19232 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11237 1 0 0 10482 6 19240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11238 1 0 0 10474 6 19235 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11239 1 0 0 10471 6 19234 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11240 1 0 0 10485 6 19241 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11241 1 0 0 10477 6 19236 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11242 1 0 0 10487 6 19246 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11243 1 0 0 10476 6 19242 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11244 1 0 0 10786 6 19247 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11245 1 0 0 10481 6 19244 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11246 1 0 0 10478 6 19243 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11247 1 0 0 10789 6 19248 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11248 1 0 0 10484 6 19245 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11249 1 0 0 10790 6 19255 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11250 1 0 0 10788 6 19249 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11251 1 0 0 10793 6 19256 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11252 1 0 0 10791 6 19251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11253 1 0 0 10792 6 19250 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11254 1 0 0 10796 6 19257 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11255 1 0 0 10785 6 19253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11256 1 0 0 10794 6 19252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11257 1 0 0 10799 6 19258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11258 1 0 0 10787 6 19254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11259 1 0 0 10800 6 19265 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11260 1 0 0 10798 6 19259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11261 1 0 0 10803 6 19266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11262 1 0 0 10801 6 19261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11263 1 0 0 10802 6 19260 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11264 1 0 0 10806 6 19267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11265 1 0 0 10795 6 19263 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11266 1 0 0 10804 6 19262 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11267 1 0 0 10809 6 19268 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11268 1 0 0 10797 6 19264 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11269 1 0 0 10810 6 19275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11270 1 0 0 10808 6 19269 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11271 1 0 0 10813 6 19276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11272 1 0 0 10811 6 19271 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11273 1 0 0 10812 6 19270 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11274 1 0 0 10816 6 19277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11275 1 0 0 10805 6 19273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11276 1 0 0 10814 6 19272 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11277 1 0 0 10819 6 19278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11278 1 0 0 10807 6 19274 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11279 1 0 0 10820 6 19285 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11280 1 0 0 10818 6 19279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11281 1 0 0 10823 6 19286 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11282 1 0 0 10821 6 19281 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11283 1 0 0 10822 6 19280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11284 1 0 0 10826 6 19287 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11285 1 0 0 10815 6 19283 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11286 1 0 0 10824 6 19282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11287 1 0 0 10829 6 19288 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11288 1 0 0 10817 6 19284 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11289 1 0 0 10846 6 19307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11290 1 0 0 10838 6 19299 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11291 1 0 0 10849 6 19308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11292 1 0 0 10841 6 19301 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11293 1 0 0 10842 6 19300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11294 1 0 0 10848 6 19309 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11295 1 0 0 10835 6 19303 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11296 1 0 0 10844 6 19302 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11297 1 0 0 10851 6 19310 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11298 1 0 0 10840 6 19305 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11299 1 0 0 10837 6 19304 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11300 1 0 0 10845 6 19311 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11301 1 0 0 10843 6 19306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11302 1 0 0 10857 6 19320 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11303 1 0 0 10847 6 19312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11304 1 0 0 10860 6 19321 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11305 1 0 0 10853 6 19314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11306 1 0 0 10850 6 19313 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11307 1 0 0 10863 6 19322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11308 1 0 0 10855 6 19316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11309 1 0 0 10856 6 19315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11310 1 0 0 10862 6 19323 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11311 1 0 0 10852 6 19318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11312 1 0 0 10858 6 19317 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11313 1 0 0 10865 6 19324 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11314 1 0 0 10854 6 19319 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11315 1 0 0 10875 6 19333 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11316 1 0 0 10859 6 19325 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11317 1 0 0 10866 6 19334 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11318 1 0 0 10864 6 19327 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11319 1 0 0 10861 6 19326 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11320 1 0 0 10868 6 19335 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11321 1 0 0 10870 6 19329 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11322 1 0 0 10867 6 19328 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11323 1 0 0 10871 6 19336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11324 1 0 0 10873 6 19331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11325 1 0 0 10869 6 19330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11326 1 0 0 10874 6 19337 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11327 1 0 0 10872 6 19332 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11328 1 0 0 10882 6 19342 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11329 1 0 0 10877 6 19338 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11330 1 0 0 10885 6 19343 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11331 1 0 0 10879 6 19340 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11332 1 0 0 10880 6 19339 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11333 1 0 0 10876 6 19344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11334 1 0 0 10883 6 19341 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11335 1 0 0 10893 6 19351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11336 1 0 0 10878 6 19345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11337 1 0 0 10892 6 19352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11338 1 0 0 10884 6 19347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11339 1 0 0 10881 6 19346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11340 1 0 0 10895 6 19353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11341 1 0 0 10890 6 19349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11342 1 0 0 10887 6 19348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11343 1 0 0 10886 6 19354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11344 1 0 0 10889 6 19350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11345 1 0 0 10903 6 19361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11346 1 0 0 10888 6 19355 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11347 1 0 0 10902 6 19362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11348 1 0 0 10894 6 19357 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11349 1 0 0 10891 6 19356 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11350 1 0 0 10905 6 19363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11351 1 0 0 10900 6 19359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11352 1 0 0 10897 6 19358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11353 1 0 0 10896 6 19364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11354 1 0 0 10899 6 19360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11355 1 0 0 10913 6 19371 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11356 1 0 0 10898 6 19365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11357 1 0 0 10912 6 19372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11358 1 0 0 10904 6 19367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11359 1 0 0 10901 6 19366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11360 1 0 0 10915 6 19373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11361 1 0 0 10910 6 19369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11362 1 0 0 10907 6 19368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11363 1 0 0 10906 6 19374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11364 1 0 0 10909 6 19370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11365 1 0 0 10923 6 19381 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11366 1 0 0 10908 6 19375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11367 1 0 0 10922 6 19382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11368 1 0 0 10914 6 19377 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11369 1 0 0 10911 6 19376 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11370 1 0 0 10925 6 19383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11371 1 0 0 10920 6 19379 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11372 1 0 0 10917 6 19378 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11373 1 0 0 10916 6 19384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11374 1 0 0 10919 6 19380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11375 1 0 0 10531 6 19400 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11376 1 0 0 10931 6 19396 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11377 1 0 0 9992 6 19401 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11378 1 0 0 10529 6 19398 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11379 1 0 0 10934 6 19397 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11380 1 0 0 10533 6 19402 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11381 1 0 0 9988 6 19399 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11382 1 0 0 9448 6 19409 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11383 1 0 0 9993 6 19403 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11384 1 0 0 10542 6 19410 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11385 1 0 0 9987 6 19405 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11386 1 0 0 10535 6 19404 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11387 1 0 0 9450 6 19411 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11388 1 0 0 9994 6 19407 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11389 1 0 0 10537 6 19406 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11390 1 0 0 9451 6 19412 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11391 1 0 0 9447 6 19408 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11392 1 0 0 10940 6 19419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11393 1 0 0 9997 6 19413 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11394 1 0 0 10939 6 19420 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11395 1 0 0 10001 6 19415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11396 1 0 0 9998 6 19414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11397 1 0 0 10943 6 19421 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11398 1 0 0 10002 6 19417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11399 1 0 0 10000 6 19416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11400 1 0 0 10942 6 19422 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11401 1 0 0 10937 6 19418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11402 1 0 0 10950 6 19429 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11403 1 0 0 10945 6 19423 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11404 1 0 0 10949 6 19430 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11405 1 0 0 10938 6 19425 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11406 1 0 0 10936 6 19424 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11407 1 0 0 10953 6 19431 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11408 1 0 0 10944 6 19427 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11409 1 0 0 10941 6 19426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11410 1 0 0 10952 6 19432 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11411 1 0 0 10947 6 19428 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11412 1 0 0 10960 6 19439 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11413 1 0 0 10955 6 19433 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11414 1 0 0 10959 6 19440 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11415 1 0 0 10948 6 19435 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11416 1 0 0 10946 6 19434 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11417 1 0 0 10963 6 19441 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11418 1 0 0 10954 6 19437 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11419 1 0 0 10951 6 19436 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11420 1 0 0 10962 6 19442 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11421 1 0 0 10957 6 19438 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11422 1 0 0 10964 6 19447 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11423 1 0 0 10965 6 19443 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11424 1 0 0 10967 6 19448 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11425 1 0 0 10958 6 19445 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11426 1 0 0 10956 6 19444 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11427 1 0 0 10970 6 19449 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11428 1 0 0 10961 6 19446 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11429 1 0 0 10971 6 19456 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11430 1 0 0 10969 6 19450 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11431 1 0 0 10974 6 19457 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11432 1 0 0 10972 6 19452 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11433 1 0 0 10973 6 19451 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11434 1 0 0 10977 6 19458 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11435 1 0 0 10966 6 19454 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11436 1 0 0 10975 6 19453 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11437 1 0 0 10980 6 19459 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11438 1 0 0 10968 6 19455 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11439 1 0 0 10981 6 19466 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11440 1 0 0 10979 6 19460 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11441 1 0 0 10984 6 19467 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11442 1 0 0 10982 6 19462 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11443 1 0 0 10983 6 19461 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11444 1 0 0 10987 6 19468 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11445 1 0 0 10976 6 19464 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11446 1 0 0 10985 6 19463 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11447 1 0 0 10990 6 19469 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11448 1 0 0 10978 6 19465 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11449 1 0 0 10991 6 19476 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11450 1 0 0 10989 6 19470 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11451 1 0 0 10994 6 19477 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11452 1 0 0 10992 6 19472 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11453 1 0 0 10993 6 19471 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11454 1 0 0 10997 6 19478 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11455 1 0 0 10986 6 19474 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11456 1 0 0 10995 6 19473 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11457 1 0 0 11000 6 19479 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11458 1 0 0 10988 6 19475 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11459 1 0 0 11034 6 19512 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11460 1 0 0 11025 6 19508 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11461 1 0 0 11033 6 19513 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11462 1 0 0 11031 6 19510 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11463 1 0 0 11028 6 19509 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11464 1 0 0 11036 6 19514 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11465 1 0 0 11030 6 19511 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11466 1 0 0 11038 6 19519 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11467 1 0 0 11027 6 19515 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11468 1 0 0 11041 6 19520 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11469 1 0 0 11032 6 19517 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11470 1 0 0 11029 6 19516 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11471 1 0 0 11040 6 19521 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11472 1 0 0 11035 6 19518 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11473 1 0 0 11039 6 19526 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11474 1 0 0 11044 6 19522 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11475 1 0 0 11042 6 19527 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11476 1 0 0 11046 6 19524 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11477 1 0 0 11043 6 19523 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11478 1 0 0 11045 6 19528 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11479 1 0 0 11037 6 19525 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11480 1 0 0 11047 6 19535 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11481 1 0 0 11048 6 19529 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11482 1 0 0 11049 6 19536 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11483 1 0 0 11050 6 19531 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11484 1 0 0 11051 6 19530 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11485 1 0 0 11052 6 19537 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11486 1 0 0 11053 6 19533 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11487 1 0 0 11054 6 19532 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11488 1 0 0 11055 6 19538 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11489 1 0 0 11056 6 19534 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11490 1 0 0 11057 6 19545 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11491 1 0 0 11058 6 19539 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11492 1 0 0 11059 6 19546 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11493 1 0 0 11060 6 19541 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11494 1 0 0 11061 6 19540 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11495 1 0 0 11062 6 19547 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11496 1 0 0 11063 6 19543 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11497 1 0 0 11064 6 19542 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11498 1 0 0 11065 6 19548 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11499 1 0 0 11066 6 19544 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11500 1 0 0 11067 6 19555 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11501 1 0 0 11068 6 19549 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11502 1 0 0 11069 6 19556 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11503 1 0 0 11070 6 19551 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11504 1 0 0 11071 6 19550 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11505 1 0 0 11072 6 19557 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11506 1 0 0 11073 6 19553 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11507 1 0 0 11074 6 19552 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11508 1 0 0 11075 6 19558 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11509 1 0 0 11076 6 19554 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11510 1 0 0 11077 6 19565 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11511 1 0 0 11078 6 19559 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11512 1 0 0 11079 6 19566 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11513 1 0 0 11080 6 19561 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11514 1 0 0 11081 6 19560 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11515 1 0 0 11082 6 19567 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11516 1 0 0 11083 6 19563 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11517 1 0 0 11084 6 19562 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11518 1 0 0 11085 6 19568 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11519 1 0 0 11086 6 19564 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11520 1 0 0 11087 6 19575 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11521 1 0 0 11088 6 19569 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11522 1 0 0 11089 6 19576 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11523 1 0 0 11090 6 19571 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11524 1 0 0 11091 6 19570 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11525 1 0 0 11092 6 19577 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11526 1 0 0 11093 6 19573 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11527 1 0 0 11094 6 19572 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11528 1 0 0 11095 6 19578 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11529 1 0 0 11096 6 19574 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11530 1 0 0 11097 6 19585 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11531 1 0 0 11098 6 19579 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11532 1 0 0 11099 6 19586 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11533 1 0 0 11100 6 19581 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11534 1 0 0 11101 6 19580 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11535 1 0 0 11102 6 19587 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11536 1 0 0 11103 6 19583 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11537 1 0 0 11104 6 19582 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11538 1 0 0 11105 6 19588 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11539 1 0 0 11106 6 19584 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11540 1 0 0 10649 6 19595 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11541 1 0 0 10644 6 19589 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11542 1 0 0 10652 6 19596 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11543 1 0 0 10638 6 19591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11544 1 0 0 10647 6 19590 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11545 1 0 0 10651 6 19597 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11546 1 0 0 10643 6 19593 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11547 1 0 0 10640 6 19592 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11548 1 0 0 10655 6 19598 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11549 1 0 0 10646 6 19594 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11550 1 0 0 11114 6 19603 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11551 1 0 0 10654 6 19599 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11552 1 0 0 11113 6 19604 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11553 1 0 0 11111 6 19601 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11554 1 0 0 11108 6 19600 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11555 1 0 0 11117 6 19605 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11556 1 0 0 11110 6 19602 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11557 1 0 0 11118 6 19612 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11558 1 0 0 11116 6 19606 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11559 1 0 0 11121 6 19613 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11560 1 0 0 11107 6 19608 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11561 1 0 0 11119 6 19607 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11562 1 0 0 11124 6 19614 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11563 1 0 0 11112 6 19610 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11564 1 0 0 11109 6 19609 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11565 1 0 0 11123 6 19615 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11566 1 0 0 11115 6 19611 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11567 1 0 0 11122 6 19622 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11568 1 0 0 11127 6 19616 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11569 1 0 0 11125 6 19623 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11570 1 0 0 11130 6 19618 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11571 1 0 0 11126 6 19617 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11572 1 0 0 11128 6 19624 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11573 1 0 0 11132 6 19620 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11574 1 0 0 11129 6 19619 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11575 1 0 0 11131 6 19625 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11576 1 0 0 11120 6 19621 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11577 1 0 0 11142 6 19632 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11578 1 0 0 11134 6 19626 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11579 1 0 0 11145 6 19633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11580 1 0 0 11136 6 19628 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11581 1 0 0 11137 6 19627 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11582 1 0 0 11133 6 19634 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11583 1 0 0 11139 6 19630 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11584 1 0 0 11140 6 19629 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11585 1 0 0 11135 6 19635 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11586 1 0 0 11143 6 19631 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11587 1 0 0 11152 6 19642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11588 1 0 0 11138 6 19636 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11589 1 0 0 11146 6 19643 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11590 1 0 0 11144 6 19638 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11591 1 0 0 11141 6 19637 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11592 1 0 0 11148 6 19644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11593 1 0 0 11150 6 19640 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11594 1 0 0 11147 6 19639 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11595 1 0 0 11151 6 19645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11596 1 0 0 11149 6 19641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11597 1 0 0 11153 6 19652 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11598 1 0 0 11154 6 19646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11599 1 0 0 11155 6 19653 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11600 1 0 0 11156 6 19648 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11601 1 0 0 11157 6 19647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11602 1 0 0 11158 6 19654 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11603 1 0 0 11159 6 19650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11604 1 0 0 11160 6 19649 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11605 1 0 0 11161 6 19655 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11606 1 0 0 11162 6 19651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11607 1 0 0 11163 6 19662 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11608 1 0 0 11164 6 19656 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11609 1 0 0 11165 6 19663 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11610 1 0 0 11166 6 19658 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11611 1 0 0 11167 6 19657 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11612 1 0 0 11168 6 19664 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11613 1 0 0 11169 6 19660 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11614 1 0 0 11170 6 19659 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11615 1 0 0 11171 6 19665 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11616 1 0 0 11172 6 19661 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11617 1 0 0 11173 6 19672 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11618 1 0 0 11174 6 19666 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11619 1 0 0 11175 6 19673 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11620 1 0 0 11176 6 19668 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11621 1 0 0 11177 6 19667 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11622 1 0 0 11178 6 19674 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11623 1 0 0 11179 6 19670 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11624 1 0 0 11180 6 19669 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11625 1 0 0 11181 6 19675 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11626 1 0 0 11182 6 19671 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11627 1 0 0 11183 6 19682 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11628 1 0 0 11184 6 19676 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11629 1 0 0 11185 6 19683 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11630 1 0 0 11186 6 19678 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11631 1 0 0 11187 6 19677 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11632 1 0 0 11188 6 19684 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11633 1 0 0 11189 6 19680 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11634 1 0 0 11190 6 19679 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11635 1 0 0 11191 6 19685 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11636 1 0 0 11192 6 19681 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11637 1 0 0 11193 6 19692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11638 1 0 0 11194 6 19686 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11639 1 0 0 11195 6 19693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11640 1 0 0 11196 6 19688 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11641 1 0 0 11197 6 19687 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11642 1 0 0 11198 6 19694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11643 1 0 0 11199 6 19690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11644 1 0 0 11200 6 19689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11645 1 0 0 11201 6 19695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11646 1 0 0 11202 6 19691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11647 1 0 0 10756 6 19702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11648 1 0 0 10751 6 19696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11649 1 0 0 10759 6 19703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11650 1 0 0 10745 6 19698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11651 1 0 0 10754 6 19697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11652 1 0 0 10758 6 19704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11653 1 0 0 10750 6 19700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11654 1 0 0 10747 6 19699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11655 1 0 0 10762 6 19705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11656 1 0 0 10753 6 19701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11657 1 0 0 11212 6 19712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11658 1 0 0 11204 6 19706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11659 1 0 0 11215 6 19713 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11660 1 0 0 11206 6 19708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11661 1 0 0 11207 6 19707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11662 1 0 0 11203 6 19714 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11663 1 0 0 11209 6 19710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11664 1 0 0 11210 6 19709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11665 1 0 0 11205 6 19715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11666 1 0 0 11213 6 19711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11667 1 0 0 11223 6 19722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11668 1 0 0 11208 6 19716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11669 1 0 0 11222 6 19723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11670 1 0 0 11214 6 19718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11671 1 0 0 11211 6 19717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11672 1 0 0 11226 6 19724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11673 1 0 0 11220 6 19720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11674 1 0 0 11217 6 19719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11675 1 0 0 11225 6 19725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11676 1 0 0 11219 6 19721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11677 1 0 0 11253 6 19753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11678 1 0 0 11242 6 19749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11679 1 0 0 11252 6 19754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11680 1 0 0 11247 6 19751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11681 1 0 0 11244 6 19750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11682 1 0 0 11256 6 19755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11683 1 0 0 11250 6 19752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11684 1 0 0 11254 6 19760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11685 1 0 0 11255 6 19756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11686 1 0 0 11257 6 19761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11687 1 0 0 11249 6 19758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11688 1 0 0 11258 6 19757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11689 1 0 0 11260 6 19762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11690 1 0 0 11251 6 19759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11691 1 0 0 11268 6 19767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11692 1 0 0 11263 6 19763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11693 1 0 0 11259 6 19768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11694 1 0 0 11266 6 19765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11695 1 0 0 11262 6 19764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11696 1 0 0 11261 6 19769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11697 1 0 0 11265 6 19766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11698 1 0 0 11275 6 19776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11699 1 0 0 11264 6 19770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11700 1 0 0 11278 6 19777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11701 1 0 0 11270 6 19772 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11702 1 0 0 11267 6 19771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11703 1 0 0 11269 6 19778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11704 1 0 0 11272 6 19774 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11705 1 0 0 11273 6 19773 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11706 1 0 0 11271 6 19779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11707 1 0 0 11276 6 19775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11708 1 0 0 11285 6 19786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11709 1 0 0 11274 6 19780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11710 1 0 0 11288 6 19787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11711 1 0 0 11280 6 19782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11712 1 0 0 11277 6 19781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11713 1 0 0 11279 6 19788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11714 1 0 0 11282 6 19784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11715 1 0 0 11283 6 19783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11716 1 0 0 11281 6 19789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11717 1 0 0 11286 6 19785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11718 1 0 0 10825 6 19796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11719 1 0 0 11284 6 19790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11720 1 0 0 10827 6 19797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11721 1 0 0 10828 6 19792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11722 1 0 0 11287 6 19791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11723 1 0 0 10830 6 19798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11724 1 0 0 10831 6 19794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11725 1 0 0 10832 6 19793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11726 1 0 0 10833 6 19799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11727 1 0 0 10834 6 19795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11728 1 0 0 11295 6 19806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11729 1 0 0 10836 6 19800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11730 1 0 0 11299 6 19807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11731 1 0 0 11290 6 19802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11732 1 0 0 10839 6 19801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11733 1 0 0 11298 6 19808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11734 1 0 0 11292 6 19804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11735 1 0 0 11293 6 19803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11736 1 0 0 11301 6 19809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11737 1 0 0 11296 6 19805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11738 1 0 0 11306 6 19816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11739 1 0 0 11289 6 19810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11740 1 0 0 11305 6 19817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11741 1 0 0 11294 6 19812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11742 1 0 0 11291 6 19811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11743 1 0 0 11309 6 19818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11744 1 0 0 11300 6 19814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11745 1 0 0 11297 6 19813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11746 1 0 0 11308 6 19819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11747 1 0 0 11303 6 19815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11748 1 0 0 11310 6 19826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11749 1 0 0 11312 6 19820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11750 1 0 0 11313 6 19827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11751 1 0 0 11314 6 19822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11752 1 0 0 11311 6 19821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11753 1 0 0 11316 6 19828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11754 1 0 0 11304 6 19824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11755 1 0 0 11302 6 19823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11756 1 0 0 11319 6 19829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11757 1 0 0 11307 6 19825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11758 1 0 0 11324 6 19834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11759 1 0 0 11318 6 19830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11760 1 0 0 11327 6 19835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11761 1 0 0 11321 6 19832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11762 1 0 0 11322 6 19831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11763 1 0 0 11315 6 19836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11764 1 0 0 11325 6 19833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11765 1 0 0 11331 6 19843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11766 1 0 0 11317 6 19837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11767 1 0 0 11334 6 19844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11768 1 0 0 11323 6 19839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11769 1 0 0 11320 6 19838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11770 1 0 0 11328 6 19845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11771 1 0 0 11329 6 19841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11772 1 0 0 11326 6 19840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11773 1 0 0 11330 6 19846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11774 1 0 0 11332 6 19842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11775 1 0 0 11344 6 19853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11776 1 0 0 11333 6 19847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11777 1 0 0 11335 6 19854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11778 1 0 0 11339 6 19849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11779 1 0 0 11336 6 19848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11780 1 0 0 11337 6 19855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11781 1 0 0 11342 6 19851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11782 1 0 0 11338 6 19850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11783 1 0 0 11340 6 19856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11784 1 0 0 11341 6 19852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11785 1 0 0 11354 6 19863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11786 1 0 0 11343 6 19857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11787 1 0 0 11345 6 19864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11788 1 0 0 11349 6 19859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11789 1 0 0 11346 6 19858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11790 1 0 0 11347 6 19865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11791 1 0 0 11352 6 19861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11792 1 0 0 11348 6 19860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11793 1 0 0 11350 6 19866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11794 1 0 0 11351 6 19862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11795 1 0 0 11364 6 19873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11796 1 0 0 11353 6 19867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11797 1 0 0 11355 6 19874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11798 1 0 0 11359 6 19869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11799 1 0 0 11356 6 19868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11800 1 0 0 11357 6 19875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11801 1 0 0 11362 6 19871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11802 1 0 0 11358 6 19870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11803 1 0 0 11360 6 19876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11804 1 0 0 11361 6 19872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11805 1 0 0 11374 6 19883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11806 1 0 0 11363 6 19877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11807 1 0 0 11365 6 19884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11808 1 0 0 11369 6 19879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11809 1 0 0 11366 6 19878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11810 1 0 0 11367 6 19885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11811 1 0 0 11372 6 19881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11812 1 0 0 11368 6 19880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11813 1 0 0 11370 6 19886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11814 1 0 0 11371 6 19882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11815 1 0 0 10929 6 19893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11816 1 0 0 11373 6 19887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11817 1 0 0 10933 6 19894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11818 1 0 0 10921 6 19889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11819 1 0 0 10918 6 19888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11820 1 0 0 10932 6 19895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11821 1 0 0 10927 6 19891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11822 1 0 0 10924 6 19890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11823 1 0 0 10935 6 19896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11824 1 0 0 10930 6 19892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11825 1 0 0 11375 6 19903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11826 1 0 0 10926 6 19897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11827 1 0 0 11377 6 19904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11828 1 0 0 11376 6 19899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11829 1 0 0 10928 6 19898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11830 1 0 0 11380 6 19905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11831 1 0 0 11378 6 19901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11832 1 0 0 11379 6 19900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11833 1 0 0 11383 6 19906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11834 1 0 0 11381 6 19902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11835 1 0 0 11384 6 19913 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11836 1 0 0 11386 6 19907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11837 1 0 0 11387 6 19914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11838 1 0 0 11389 6 19909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11839 1 0 0 11385 6 19908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11840 1 0 0 11390 6 19915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11841 1 0 0 11391 6 19911 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11842 1 0 0 11388 6 19910 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11843 1 0 0 11393 6 19916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11844 1 0 0 11382 6 19912 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11845 1 0 0 11394 6 19923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11846 1 0 0 11396 6 19917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11847 1 0 0 11397 6 19924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11848 1 0 0 11399 6 19919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11849 1 0 0 11395 6 19918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11850 1 0 0 11400 6 19925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11851 1 0 0 11401 6 19921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11852 1 0 0 11398 6 19920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11853 1 0 0 11403 6 19926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11854 1 0 0 11392 6 19922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11855 1 0 0 11404 6 19933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11856 1 0 0 11406 6 19927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11857 1 0 0 11407 6 19934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11858 1 0 0 11409 6 19929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11859 1 0 0 11405 6 19928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11860 1 0 0 11410 6 19935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11861 1 0 0 11411 6 19931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11862 1 0 0 11408 6 19930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11863 1 0 0 11413 6 19936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11864 1 0 0 11402 6 19932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11865 1 0 0 11414 6 19943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11866 1 0 0 11416 6 19937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11867 1 0 0 11417 6 19944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11868 1 0 0 11419 6 19939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11869 1 0 0 11415 6 19938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11870 1 0 0 11420 6 19945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11871 1 0 0 11421 6 19941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11872 1 0 0 11418 6 19940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11873 1 0 0 11423 6 19946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11874 1 0 0 11412 6 19942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11875 1 0 0 11443 6 19964 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11876 1 0 0 11438 6 19958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11877 1 0 0 11442 6 19965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11878 1 0 0 11431 6 19960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11879 1 0 0 11429 6 19959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11880 1 0 0 11446 6 19966 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11881 1 0 0 11437 6 19962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11882 1 0 0 11434 6 19961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11883 1 0 0 11445 6 19967 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11884 1 0 0 11440 6 19963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11885 1 0 0 11453 6 19974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11886 1 0 0 11448 6 19968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11887 1 0 0 11452 6 19975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11888 1 0 0 11441 6 19970 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11889 1 0 0 11439 6 19969 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11890 1 0 0 11456 6 19976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11891 1 0 0 11447 6 19972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11892 1 0 0 11444 6 19971 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11893 1 0 0 11455 6 19977 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11894 1 0 0 11450 6 19973 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11895 1 0 0 11002 6 19984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11896 1 0 0 11458 6 19978 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11897 1 0 0 10996 6 19985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11898 1 0 0 11451 6 19980 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11899 1 0 0 11449 6 19979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11900 1 0 0 10998 6 19986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11901 1 0 0 11457 6 19982 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11902 1 0 0 11454 6 19981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11903 1 0 0 11001 6 19987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11904 1 0 0 10999 6 19983 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11905 1 0 0 11008 6 19994 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11906 1 0 0 11004 6 19988 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11907 1 0 0 11011 6 19995 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11908 1 0 0 11006 6 19990 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11909 1 0 0 11007 6 19989 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11910 1 0 0 11014 6 19996 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11911 1 0 0 11003 6 19992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11912 1 0 0 11009 6 19991 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11913 1 0 0 11013 6 19997 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11914 1 0 0 11005 6 19993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11915 1 0 0 11023 6 20006 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11916 1 0 0 11016 6 19998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11917 1 0 0 11026 6 20007 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11918 1 0 0 11012 6 20000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11919 1 0 0 11010 6 19999 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11920 1 0 0 11017 6 20008 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11921 1 0 0 11018 6 20002 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11922 1 0 0 11015 6 20001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11923 1 0 0 11019 6 20009 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11924 1 0 0 11020 6 20004 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11925 1 0 0 11021 6 20003 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11926 1 0 0 11022 6 20010 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11927 1 0 0 11024 6 20005 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11928 1 0 0 11470 6 20019 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11929 1 0 0 11460 6 20011 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11930 1 0 0 11469 6 20020 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11931 1 0 0 11462 6 20013 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11932 1 0 0 11463 6 20012 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11933 1 0 0 11472 6 20021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11934 1 0 0 11459 6 20015 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11935 1 0 0 11465 6 20014 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11936 1 0 0 11466 6 20022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11937 1 0 0 11464 6 20017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11938 1 0 0 11461 6 20016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11939 1 0 0 11468 6 20023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11940 1 0 0 11467 6 20018 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11941 1 0 0 11481 6 20032 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11942 1 0 0 11471 6 20024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11943 1 0 0 11484 6 20033 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11944 1 0 0 11477 6 20026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11945 1 0 0 11474 6 20025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11946 1 0 0 11483 6 20034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11947 1 0 0 11479 6 20028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11948 1 0 0 11476 6 20027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11949 1 0 0 11487 6 20035 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11950 1 0 0 11475 6 20030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11951 1 0 0 11473 6 20029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11952 1 0 0 11486 6 20036 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11953 1 0 0 11478 6 20031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11954 1 0 0 11494 6 20043 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11955 1 0 0 11489 6 20037 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11956 1 0 0 11493 6 20044 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11957 1 0 0 11482 6 20039 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11958 1 0 0 11480 6 20038 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11959 1 0 0 11497 6 20045 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11960 1 0 0 11488 6 20041 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11961 1 0 0 11485 6 20040 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11962 1 0 0 11496 6 20046 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11963 1 0 0 11491 6 20042 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11964 1 0 0 11507 6 20055 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11965 1 0 0 11499 6 20047 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11966 1 0 0 11506 6 20056 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11967 1 0 0 11492 6 20049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11968 1 0 0 11490 6 20048 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11969 1 0 0 11509 6 20057 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11970 1 0 0 11498 6 20051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11971 1 0 0 11495 6 20050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11972 1 0 0 11500 6 20058 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11973 1 0 0 11504 6 20053 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11974 1 0 0 11501 6 20052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11975 1 0 0 11502 6 20059 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11976 1 0 0 11503 6 20054 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 926 110 0 3 0 0
A 945 7 124 0 1 2 1
A 946 7 0 0 1 2 1
A 944 6 0 237 1 2 0
T 928 140 0 3 0 0
A 967 7 152 0 1 2 1
A 968 7 0 0 1 2 1
A 966 6 0 237 1 2 0
T 932 184 0 3 0 0
A 991 7 196 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
T 933 204 0 3 0 0
T 1003 184 0 3 0 1
A 991 7 196 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
T 1004 184 0 3 0 1
A 991 7 196 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
A 1008 7 216 0 1 2 1
A 1009 7 0 0 1 2 1
A 1007 6 0 237 1 2 0
T 934 218 0 3 0 0
A 1050 16 0 0 1 687 1
A 1051 6 0 0 1 688 1
A 1052 6 0 0 1 688 1
A 1053 6 0 0 1 688 1
A 1054 6 0 0 1 688 1
A 1057 7 410 0 1 2 1
A 1061 7 412 0 1 2 1
A 1065 7 414 0 1 2 1
A 1071 7 416 0 1 2 1
A 1072 7 0 0 1 2 1
A 1070 6 0 273 1 2 1
A 1078 7 418 0 1 2 1
A 1079 7 0 0 1 2 1
A 1077 6 0 273 1 2 1
A 1085 7 420 0 1 2 1
A 1086 7 0 0 1 2 1
A 1084 6 0 273 1 2 1
A 1092 7 422 0 1 2 1
A 1093 7 0 0 1 2 1
A 1091 6 0 273 1 2 1
A 1099 7 424 0 1 2 1
A 1100 7 0 0 1 2 1
A 1098 6 0 273 1 2 1
A 1106 7 426 0 1 2 1
A 1107 7 0 0 1 2 1
A 1105 6 0 273 1 2 1
A 1112 7 428 0 1 2 1
A 1113 7 0 0 1 2 1
A 1111 6 0 237 1 2 1
A 1118 7 430 0 1 2 1
A 1119 7 0 0 1 2 1
A 1117 6 0 237 1 2 1
A 1124 7 432 0 1 2 1
A 1125 7 0 0 1 2 1
A 1123 6 0 237 1 2 1
A 1131 7 434 0 1 2 1
A 1132 7 0 0 1 2 1
A 1130 6 0 273 1 2 1
A 1138 7 436 0 1 2 1
A 1139 7 0 0 1 2 1
A 1137 6 0 273 1 2 1
A 1145 7 438 0 1 2 1
A 1146 7 0 0 1 2 1
A 1144 6 0 273 1 2 1
A 1152 7 440 0 1 2 1
A 1153 7 0 0 1 2 1
A 1151 6 0 273 1 2 1
A 1159 7 442 0 1 2 1
A 1160 7 0 0 1 2 1
A 1158 6 0 273 1 2 1
A 1167 7 444 0 1 2 1
A 1168 7 0 0 1 2 1
A 1166 6 0 442 1 2 1
A 1173 7 446 0 1 2 1
A 1174 7 0 0 1 2 1
A 1172 6 0 237 1 2 1
A 1179 7 448 0 1 2 1
A 1180 7 0 0 1 2 1
A 1178 6 0 237 1 2 1
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
A 1193 6 0 0 1 2 1
A 1194 6 0 0 1 2 1
A 1198 7 450 0 1 2 1
A 1199 7 0 0 1 2 1
A 1197 6 0 237 1 2 1
A 1204 7 452 0 1 2 1
A 1205 7 0 0 1 2 1
A 1203 6 0 237 1 2 1
A 1211 7 454 0 1 2 1
A 1212 7 0 0 1 2 1
A 1210 6 0 273 1 2 1
A 1218 7 456 0 1 2 1
A 1219 7 0 0 1 2 1
A 1217 6 0 273 1 2 1
A 1224 7 458 0 1 2 1
A 1225 7 0 0 1 2 1
A 1223 6 0 237 1 2 1
A 1230 7 460 0 1 2 1
A 1231 7 0 0 1 2 1
A 1229 6 0 237 1 2 1
A 1236 7 462 0 1 2 1
A 1237 7 0 0 1 2 1
A 1235 6 0 237 1 2 1
A 1243 7 464 0 1 2 1
A 1244 7 0 0 1 2 1
A 1242 6 0 273 1 2 1
A 1250 7 466 0 1 2 1
A 1251 7 0 0 1 2 1
A 1249 6 0 273 1 2 1
A 1257 7 468 0 1 2 1
A 1258 7 0 0 1 2 1
A 1256 6 0 273 1 2 1
A 1263 7 470 0 1 2 1
A 1264 7 0 0 1 2 1
A 1262 6 0 237 1 2 1
A 1269 7 472 0 1 2 1
A 1270 7 0 0 1 2 1
A 1268 6 0 237 1 2 1
A 1274 7 474 0 1 2 0
T 937 476 0 3 0 0
A 1283 7 490 0 1 2 1
A 1284 7 0 0 1 2 1
A 1282 6 0 237 1 2 0
T 936 492 0 3 0 0
T 1293 184 0 3 0 1
A 991 7 196 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
A 1297 7 516 0 1 2 1
A 1298 7 0 0 1 2 1
A 1296 6 0 237 1 2 1
A 1307 7 518 0 1 2 1
A 1308 7 0 0 1 2 1
A 1306 6 0 237 1 2 0
T 939 526 0 3 0 0
A 1327 7 550 0 1 2 1
A 1328 7 0 0 1 2 1
A 1326 6 0 237 1 2 1
A 1333 7 552 0 1 2 1
A 1334 7 0 0 1 2 1
A 1332 6 0 237 1 2 1
A 1344 7 554 0 1 2 1
A 1345 7 0 0 1 2 1
A 1343 6 0 237 1 2 0
T 940 556 0 3 0 0
A 1365 7 586 0 1 2 1
A 1366 7 0 0 1 2 1
A 1364 6 0 237 1 2 1
A 1374 7 588 0 1 2 1
A 1375 7 0 0 1 2 1
A 1373 6 0 237 1 2 1
A 1380 7 590 0 1 2 1
A 1381 7 0 0 1 2 1
A 1379 6 0 237 1 2 1
A 1386 7 592 0 1 2 1
A 1387 7 0 0 1 2 1
A 1385 6 0 237 1 2 0
T 15940 6150 0 3 0 0
A 15946 7 6162 0 1 2 1
A 15947 7 0 0 1 2 1
A 15945 6 0 442 1 2 0
T 15949 6164 0 3 0 0
A 15964 7 6208 0 1 2 1
A 15965 7 0 0 1 2 1
A 15963 6 0 237 1 2 1
T 15967 6124 0 9817 0 1
A 1327 7 6130 0 1 2 1
A 1328 7 0 0 1 2 1
A 1326 6 0 237 1 2 1
A 1333 7 6132 0 1 2 1
A 1334 7 0 0 1 2 1
A 1332 6 0 237 1 2 1
A 1344 7 6134 0 1 2 1
A 1345 7 0 0 1 2 1
A 1343 6 0 237 1 2 0
T 15968 6114 0 748 0 1
T 1293 6018 0 3 0 1
A 991 7 6024 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
A 1297 7 6120 0 1 2 1
A 1298 7 0 0 1 2 1
A 1296 6 0 237 1 2 1
A 1307 7 6122 0 1 2 1
A 1308 7 0 0 1 2 1
A 1306 6 0 237 1 2 0
T 15969 6106 0 150 0 0
A 1283 7 6112 0 1 2 1
A 1284 7 0 0 1 2 1
A 1282 6 0 237 1 2 0
T 16891 6795 0 3 0 0
T 16909 6603 0 3 0 1
A 991 7 6609 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
T 16910 6611 0 3 0 0
T 1003 6603 0 3 0 1
A 991 7 6609 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
T 1004 6603 0 3 0 1
A 991 7 6609 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
A 1008 7 6617 0 1 2 1
A 1009 7 0 0 1 2 1
A 1007 6 0 237 1 2 0
T 17603 7323 0 3 0 0
T 17617 7203 0 3 0 1
A 1327 7 7209 0 1 2 1
A 1328 7 0 0 1 2 1
A 1326 6 0 237 1 2 1
A 1333 7 7211 0 1 2 1
A 1334 7 0 0 1 2 1
A 1332 6 0 237 1 2 1
A 1344 7 7213 0 1 2 1
A 1345 7 0 0 1 2 1
A 1343 6 0 237 1 2 0
T 17618 7105 0 3 0 0
T 1003 7097 0 3 0 1
A 991 7 7103 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
T 1004 7097 0 3 0 1
A 991 7 7103 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
A 1008 7 7111 0 1 2 1
A 1009 7 0 0 1 2 1
A 1007 6 0 237 1 2 0
T 17805 7655 0 3 0 0
T 17819 7624 0 3 0 1
T 17617 7612 0 3 0 1
A 1327 7 7618 0 1 2 1
A 1328 7 0 0 1 2 1
A 1326 6 0 237 1 2 1
A 1333 7 7620 0 1 2 1
A 1334 7 0 0 1 2 1
A 1332 6 0 237 1 2 1
A 1344 7 7622 0 1 2 1
A 1345 7 0 0 1 2 1
A 1343 6 0 237 1 2 0
T 17618 7592 0 3 0 0
T 1003 7584 0 3 0 1
A 991 7 7590 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
T 1004 7584 0 3 0 1
A 991 7 7590 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
A 1008 7 7598 0 1 2 1
A 1009 7 0 0 1 2 1
A 1007 6 0 237 1 2 0
T 17820 7624 0 3 0 1
T 17617 7612 0 3 0 1
A 1327 7 7618 0 1 2 1
A 1328 7 0 0 1 2 1
A 1326 6 0 237 1 2 1
A 1333 7 7620 0 1 2 1
A 1334 7 0 0 1 2 1
A 1332 6 0 237 1 2 1
A 1344 7 7622 0 1 2 1
A 1345 7 0 0 1 2 1
A 1343 6 0 237 1 2 0
T 17618 7592 0 3 0 0
T 1003 7584 0 3 0 1
A 991 7 7590 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
T 1004 7584 0 3 0 1
A 991 7 7590 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
A 1008 7 7598 0 1 2 1
A 1009 7 0 0 1 2 1
A 1007 6 0 237 1 2 0
T 17821 7624 0 3 0 1
T 17617 7612 0 3 0 1
A 1327 7 7618 0 1 2 1
A 1328 7 0 0 1 2 1
A 1326 6 0 237 1 2 1
A 1333 7 7620 0 1 2 1
A 1334 7 0 0 1 2 1
A 1332 6 0 237 1 2 1
A 1344 7 7622 0 1 2 1
A 1345 7 0 0 1 2 1
A 1343 6 0 237 1 2 0
T 17618 7592 0 3 0 0
T 1003 7584 0 3 0 1
A 991 7 7590 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
T 1004 7584 0 3 0 1
A 991 7 7590 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
A 1008 7 7598 0 1 2 1
A 1009 7 0 0 1 2 1
A 1007 6 0 237 1 2 0
T 17822 7624 0 3 0 0
T 17617 7612 0 3 0 1
A 1327 7 7618 0 1 2 1
A 1328 7 0 0 1 2 1
A 1326 6 0 237 1 2 1
A 1333 7 7620 0 1 2 1
A 1334 7 0 0 1 2 1
A 1332 6 0 237 1 2 1
A 1344 7 7622 0 1 2 1
A 1345 7 0 0 1 2 1
A 1343 6 0 237 1 2 0
T 17618 7592 0 3 0 0
T 1003 7584 0 3 0 1
A 991 7 7590 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
T 1004 7584 0 3 0 1
A 991 7 7590 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
A 1008 7 7598 0 1 2 1
A 1009 7 0 0 1 2 1
A 1007 6 0 237 1 2 0
T 17847 7684 0 3 0 0
A 17863 7 7707 0 1 2 1
A 17864 7 0 0 1 2 1
A 17862 6 0 442 1 2 1
A 17871 7 7709 0 1 2 1
A 17872 7 0 0 1 2 1
A 17870 6 0 442 1 2 1
T 17878 7624 0 3 0 0
T 17617 7612 0 3 0 1
A 1327 7 7618 0 1 2 1
A 1328 7 0 0 1 2 1
A 1326 6 0 237 1 2 1
A 1333 7 7620 0 1 2 1
A 1334 7 0 0 1 2 1
A 1332 6 0 237 1 2 1
A 1344 7 7622 0 1 2 1
A 1345 7 0 0 1 2 1
A 1343 6 0 237 1 2 0
T 17618 7592 0 3 0 0
T 1003 7584 0 3 0 1
A 991 7 7590 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
T 1004 7584 0 3 0 1
A 991 7 7590 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 237 1 2 0
A 1008 7 7598 0 1 2 1
A 1009 7 0 0 1 2 1
A 1007 6 0 237 1 2 0
Z
