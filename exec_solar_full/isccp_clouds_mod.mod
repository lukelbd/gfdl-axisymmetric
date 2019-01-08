V27 0x14 isccp_clouds_mod
64 /home/nadavis/moist_gcm/atmos_param/sea_esf_rad/isccp_clouds.f90 S582 0
12/25/2016  14:22:20
use diag_output_mod private
use diag_axis_mod private
use mpp_datatype_mod private
use diag_manager_mod private
use time_manager_mod private
use mpp_parameter_mod private
use mpp_util_mod private
use fms_io_mod private
use fms_mod private
enduse
D 110 24 940 144 925 7
D 124 20 6
D 126 24 952 640024 926 7
D 140 24 956 152 927 7
D 152 20 126
D 184 24 983 160 931 7
D 196 20 184
D 204 24 1001 1216 932 7
D 216 20 204
D 218 24 1049 3112 933 7
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
D 476 24 1275 1504 936 7
D 490 20 9
D 492 24 1285 904 935 7
D 516 20 9
D 518 20 476
D 526 24 1312 984 938 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1346 688 939 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 983 160 931 7
D 6024 20 6018
D 6106 24 1275 1504 936 7
D 6112 20 9
D 6114 24 1285 904 935 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1312 984 938 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15943 136 15939 7
D 6162 20 9
D 6164 24 15949 240480 15948 7
D 6208 20 6150
D 6792 24 16944 8 16869 3
D 6831 24 983 160 931 7
D 6837 20 6831
D 6839 24 1001 1216 932 7
D 6845 20 6839
D 7023 24 17420 3488 17419 7
D 7097 24 983 160 931 7
D 7103 20 7097
D 7105 24 1001 1216 932 7
D 7111 20 7105
D 7185 24 1275 1504 936 7
D 7193 24 1285 904 935 7
D 7203 24 1312 984 938 7
D 7209 20 7193
D 7211 20 6
D 7213 20 7185
D 7323 24 17616 2224 17602 7
D 7584 24 983 160 931 7
D 7590 20 7584
D 7592 24 1001 1216 932 7
D 7598 20 7592
D 7600 24 1275 1504 936 7
D 7606 24 1285 904 935 7
D 7612 24 1312 984 938 7
D 7618 20 7606
D 7620 20 6
D 7622 20 7600
D 7624 24 17616 2224 17602 7
D 7655 24 17805 9832 17804 7
D 7684 24 17847 2832 17846 7
D 7707 20 9
D 7709 20 9
D 7845 18 85
D 7847 18 131
D 7859 21 6 1 3 158 0 0 0 0 0
 0 158 3 3 158 158
D 7862 21 9 4 10536 10548 1 1 0 0 1
 3 10537 3 3 10537 10538
 3 10539 10540 3 10539 10541
 3 10542 10543 3 10542 10544
 3 10545 10546 3 10545 10547
D 7865 21 9 2 10549 10555 1 1 0 0 1
 3 10550 3 3 10550 10551
 3 10552 10553 3 10552 10554
D 7868 21 9 2 10556 10562 1 1 0 0 1
 3 10557 3 3 10557 10558
 3 10559 10560 3 10559 10561
D 7871 21 9 2 10563 10569 1 1 0 0 1
 3 10564 3 3 10564 10565
 3 10566 10567 3 10566 10568
D 7874 21 6 2 10570 10576 1 1 0 0 1
 3 10571 3 3 10571 10572
 3 10573 10574 3 10573 10575
D 7877 21 9 3 10577 10586 1 1 0 0 1
 3 10578 3 3 10578 10579
 3 10580 10581 3 10580 10582
 3 10583 10584 3 10583 10585
D 7880 21 9 3 10587 10596 1 1 0 0 1
 3 10588 3 3 10588 10589
 3 10590 10591 3 10590 10592
 3 10593 10594 3 10593 10595
D 7883 21 9 3 10597 10606 1 1 0 0 1
 3 10598 3 3 10598 10599
 3 10600 10601 3 10600 10602
 3 10603 10604 3 10603 10605
D 7886 21 9 3 10607 10616 1 1 0 0 1
 3 10608 3 3 10608 10609
 3 10610 10611 3 10610 10612
 3 10613 10614 3 10613 10615
D 7889 21 9 2 10617 10623 1 1 0 0 1
 3 10618 3 3 10618 10619
 3 10620 10621 3 10620 10622
D 7892 21 9 3 10624 10633 1 1 0 0 1
 3 10625 3 3 10625 10626
 3 10627 10628 3 10627 10629
 3 10630 10631 3 10630 10632
D 7895 21 9 3 10634 10643 1 1 0 0 1
 3 10635 3 3 10635 10636
 3 10637 10638 3 10637 10639
 3 10640 10641 3 10640 10642
D 7898 21 9 3 10644 10653 1 1 0 0 1
 3 10645 3 3 10645 10646
 3 10647 10648 3 10647 10649
 3 10650 10651 3 10650 10652
D 7901 21 9 4 10654 10666 1 1 0 0 1
 3 10655 3 3 10655 10656
 3 10657 10658 3 10657 10659
 3 10660 10661 3 10660 10662
 3 10663 10664 3 10663 10665
D 7904 21 9 2 10667 10673 1 1 0 0 1
 3 10668 3 3 10668 10669
 3 10670 10671 3 10670 10672
D 7907 21 9 2 10674 10680 1 1 0 0 1
 3 10675 3 3 10675 10676
 3 10677 10678 3 10677 10679
D 7910 21 9 2 10681 10687 1 1 0 0 1
 3 10682 3 3 10682 10683
 3 10684 10685 3 10684 10686
D 7913 21 6 2 10688 10694 1 1 0 0 1
 3 10689 3 3 10689 10690
 3 10691 10692 3 10691 10693
D 7916 21 9 3 10695 10704 1 1 0 0 1
 3 10696 3 3 10696 10697
 3 10698 10699 3 10698 10700
 3 10701 10702 3 10701 10703
D 7919 21 9 3 10705 10714 1 1 0 0 1
 3 10706 3 3 10706 10707
 3 10708 10709 3 10708 10710
 3 10711 10712 3 10711 10713
D 7922 21 9 3 10715 10724 1 1 0 0 1
 3 10716 3 3 10716 10717
 3 10718 10719 3 10718 10720
 3 10721 10722 3 10721 10723
D 7925 21 9 3 10725 10734 1 1 0 0 1
 3 10726 3 3 10726 10727
 3 10728 10729 3 10728 10730
 3 10731 10732 3 10731 10733
D 7928 21 9 2 10735 10741 1 1 0 0 1
 3 10736 3 3 10736 10737
 3 10738 10739 3 10738 10740
D 7931 21 9 4 10742 10754 1 1 0 0 1
 3 10743 3 3 10743 10744
 3 10745 10746 3 10745 10747
 3 10748 10749 3 10748 10750
 3 10751 10752 3 10751 10753
D 7934 21 9 4 10755 10767 1 1 0 0 1
 3 10756 3 3 10756 10757
 3 10758 10759 3 10758 10760
 3 10761 10762 3 10761 10763
 3 10764 10765 3 10764 10766
D 7937 21 9 4 10768 10780 1 1 0 0 1
 3 10769 3 3 10769 10770
 3 10771 10772 3 10771 10773
 3 10774 10775 3 10774 10776
 3 10777 10778 3 10777 10779
D 7940 21 9 4 10781 10793 1 1 0 0 1
 3 10782 3 3 10782 10783
 3 10784 10785 3 10784 10786
 3 10787 10788 3 10787 10789
 3 10790 10791 3 10790 10792
D 7943 21 9 2 10794 10800 1 1 0 0 1
 3 10795 3 3 10795 10796
 3 10797 10798 3 10797 10799
D 7946 21 9 2 10801 10807 1 1 0 0 1
 3 10802 3 3 10802 10803
 3 10804 10805 3 10804 10806
D 7949 21 9 2 10808 10814 1 1 0 0 1
 3 10809 3 3 10809 10810
 3 10811 10812 3 10811 10813
D 7952 21 6 1 3 158 0 0 0 0 0
 0 158 3 3 158 158
D 7955 21 9 2 10815 10821 1 1 0 0 1
 3 10816 3 3 10816 10817
 3 10818 10819 3 10818 10820
D 7958 21 9 2 10822 10828 1 1 0 0 1
 3 10823 3 3 10823 10824
 3 10825 10826 3 10825 10827
D 7961 21 6 1 10829 10832 1 1 0 0 1
 3 10830 3 3 10830 10831
D 7964 21 9 3 10833 10842 1 1 0 0 1
 3 10834 3 3 10834 10835
 3 10836 10837 3 10836 10838
 3 10839 10840 3 10839 10841
D 7967 21 9 3 10843 10852 1 1 0 0 1
 3 10844 3 3 10844 10845
 3 10846 10847 3 10846 10848
 3 10849 10850 3 10849 10851
D 7970 21 9 2 10853 10859 1 1 0 0 1
 3 10854 3 3 10854 10855
 3 10856 10857 3 10856 10858
D 7973 21 9 3 10860 10869 1 1 0 0 1
 3 10861 3 3 10861 10862
 3 10863 10864 3 10863 10865
 3 10866 10867 3 10866 10868
D 7976 21 9 2 10870 10876 1 1 0 0 1
 3 10871 3 3 10871 10872
 3 10873 10874 3 10873 10875
D 7979 21 9 2 10877 10883 1 1 0 0 1
 3 10878 3 3 10878 10879
 3 10880 10881 3 10880 10882
D 7982 21 9 1 10884 10887 1 1 0 0 1
 3 10885 3 3 10885 10886
D 7985 21 9 1 10888 10891 1 1 0 0 1
 3 10889 3 3 10889 10890
D 7988 21 6 1 10892 10895 1 1 0 0 1
 3 10893 3 3 10893 10894
D 7991 21 9 2 10896 10902 1 1 0 0 1
 3 10897 3 3 10897 10898
 3 10899 10900 3 10899 10901
D 7994 21 9 2 10903 10909 1 1 0 0 1
 3 10904 3 3 10904 10905
 3 10906 10907 3 10906 10908
D 7997 21 9 2 10910 10916 1 1 0 0 1
 3 10911 3 3 10911 10912
 3 10913 10914 3 10913 10915
D 8000 21 9 2 10917 10923 1 1 0 0 1
 3 10918 3 3 10918 10919
 3 10920 10921 3 10920 10922
D 8003 21 6 1 10924 10927 1 1 0 0 1
 3 10925 3 3 10925 10926
D 8006 21 9 3 10928 10934 0 0 1 0 0
 0 10931 3 3 10932 10932
 0 247 10932 3 247 247
 0 247 10933 3 247 247
D 8009 21 9 2 10936 10942 1 1 0 0 1
 3 10937 3 3 10937 10938
 3 10939 10940 3 10939 10941
D 8012 21 9 2 10943 10949 1 1 0 0 1
 3 10944 3 3 10944 10945
 3 10946 10947 3 10946 10948
D 8015 21 6 1 10950 10953 1 1 0 0 1
 3 10951 3 3 10951 10952
D 8018 21 9 1 3 10956 0 0 1 0 0
 0 10955 3 3 10956 10956
D 8021 21 9 2 10958 10964 1 1 0 0 1
 3 10959 3 3 10959 10960
 3 10961 10962 3 10961 10963
D 8024 21 9 2 10965 10971 1 1 0 0 1
 3 10966 3 3 10966 10967
 3 10968 10969 3 10968 10970
D 8027 21 9 2 10972 10978 1 1 0 0 1
 3 10973 3 3 10973 10974
 3 10975 10976 3 10975 10977
D 8030 21 9 2 10979 10985 1 1 0 0 1
 3 10980 3 3 10980 10981
 3 10982 10983 3 10982 10984
D 8033 21 9 2 10986 10992 1 1 0 0 1
 3 10987 3 3 10987 10988
 3 10989 10990 3 10989 10991
D 8036 21 9 2 10993 10999 1 1 0 0 1
 3 10994 3 3 10994 10995
 3 10996 10997 3 10996 10998
D 8039 21 9 2 11000 11006 1 1 0 0 1
 3 11001 3 3 11001 11002
 3 11003 11004 3 11003 11005
D 8042 21 6 1 11007 11010 1 1 0 0 1
 3 11008 3 3 11008 11009
D 8045 21 9 2 11011 11017 1 1 0 0 1
 3 11012 3 3 11012 11013
 3 11014 11015 3 11014 11016
D 8048 21 9 3 11018 11027 1 1 0 0 1
 3 11019 3 3 11019 11020
 3 11021 11022 3 11021 11023
 3 11024 11025 3 11024 11026
D 8051 21 9 1 11028 11031 1 1 0 0 1
 3 11029 3 3 11029 11030
D 8054 21 9 1 3 11034 0 0 1 0 0
 0 11033 3 3 11034 11034
D 8057 21 9 2 11036 11042 1 1 0 0 1
 3 11037 3 3 11037 11038
 3 11039 11040 3 11039 11041
D 8060 21 9 2 11043 11049 0 0 1 0 0
 0 11045 3 3 11046 11046
 0 11047 11046 3 11048 11048
D 8063 21 9 3 11052 11061 1 1 0 0 1
 3 11053 3 3 11053 11054
 3 11055 11056 3 11055 11057
 3 11058 11059 3 11058 11060
D 8066 21 9 3 11062 11071 0 0 1 0 0
 0 11064 3 3 11065 11065
 0 11066 11065 3 11067 11067
 0 11068 11069 3 11070 11070
D 8069 21 9 1 11075 11078 1 1 0 0 1
 3 11076 3 3 11076 11077
D 8072 21 9 1 3 11081 0 0 1 0 0
 0 11080 3 3 11081 11081
D 8075 21 9 2 11083 11089 1 1 0 0 1
 3 11084 3 3 11084 11085
 3 11086 11087 3 11086 11088
D 8078 21 9 2 11090 11096 0 0 1 0 0
 0 11092 3 3 11093 11093
 0 11094 11093 3 11095 11095
D 8081 21 9 3 11099 11108 1 1 0 0 1
 3 11100 3 3 11100 11101
 3 11102 11103 3 11102 11104
 3 11105 11106 3 11105 11107
D 8084 21 9 3 11109 11118 0 0 1 0 0
 0 11111 3 3 11112 11112
 0 11113 11112 3 11114 11114
 0 11115 11116 3 11117 11117
D 8087 21 9 2 11122 11128 1 1 0 0 1
 3 11123 3 3 11123 11124
 3 11125 11126 3 11125 11127
D 8090 21 9 2 11129 11135 1 1 0 0 1
 3 11130 3 3 11130 11131
 3 11132 11133 3 11132 11134
D 8093 21 9 1 11136 11139 1 1 0 0 1
 3 11137 3 3 11137 11138
D 8096 21 9 1 11140 11143 1 1 0 0 1
 3 11141 3 3 11141 11142
D 8099 21 9 1 11144 11147 1 1 0 0 1
 3 11145 3 3 11145 11146
D 8102 21 9 3 11148 11157 1 1 0 0 1
 3 11149 3 3 11149 11150
 3 11151 11152 3 11151 11153
 3 11154 11155 3 11154 11156
D 8105 21 9 2 11158 11164 1 1 0 0 1
 3 11159 3 3 11159 11160
 3 11161 11162 3 11161 11163
D 8108 21 9 1 11165 11168 1 1 0 0 1
 3 11166 3 3 11166 11167
D 8111 21 9 1 11169 11172 1 1 0 0 1
 3 11170 3 3 11170 11171
D 8114 21 9 2 11173 11179 1 1 0 0 1
 3 11174 3 3 11174 11175
 3 11176 11177 3 11176 11178
D 8117 21 6 1 11180 11183 1 1 0 0 1
 3 11181 3 3 11181 11182
D 8120 21 9 1 11184 11187 1 1 0 0 1
 3 11185 3 3 11185 11186
S 582 24 0 0 0 6 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 isccp_clouds_mod
S 584 23 0 0 0 9 16796 582 4683 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fms_init
S 585 23 0 0 0 9 16622 582 4692 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 586 23 0 0 0 9 16824 582 4711 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 587 23 0 0 0 6 2394 582 4732 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 588 23 0 0 0 6 2403 582 4739 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 589 23 0 0 0 9 2383 582 4751 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 590 23 0 0 0 9 16806 582 4758 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 591 23 0 0 0 9 16817 582 4769 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 592 23 0 0 0 9 16812 582 4785 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 593 23 0 0 0 9 829 582 4796 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 594 23 0 0 0 6 827 582 4802 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 note
S 595 23 0 0 0 9 828 582 4807 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 warning
S 596 23 0 0 0 9 16642 582 4815 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 597 23 0 0 0 9 15971 582 4826 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 read_data
S 598 23 0 0 0 9 15988 582 4836 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_data
S 600 23 0 0 0 9 16869 582 4864 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 601 23 0 0 0 9 17372 582 4874 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_manager_init
S 603 19 0 0 0 9 1 582 4909 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1770 2 0 0 0 0 0 582 0 0 0 0 register_diag_field
O 603 2 17969 17955
S 604 19 0 0 0 9 1 582 4929 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1767 4 0 0 0 0 0 582 0 0 0 0 send_data
O 604 4 18102 18066 18041 18030
S 605 23 0 0 0 9 18292 582 4939 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_manager_init
S 607 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 777 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 780 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 783 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 785 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 792 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 827 16 9 mpp_parameter_mod note
R 828 16 10 mpp_parameter_mod warning
R 829 16 11 mpp_parameter_mod fatal
S 904 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 907 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 908 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 909 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 910 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 912 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 925 25 8 mpp_datatype_mod communicator
R 926 25 9 mpp_datatype_mod event
R 927 25 10 mpp_datatype_mod clock
R 931 25 14 mpp_datatype_mod domain1d
R 932 25 15 mpp_datatype_mod domain2d
R 933 25 16 mpp_datatype_mod domaincommunicator2d
R 935 25 18 mpp_datatype_mod axistype
R 936 25 19 mpp_datatype_mod atttype
R 938 25 21 mpp_datatype_mod fieldtype
R 939 25 22 mpp_datatype_mod filetype
R 940 5 23 mpp_datatype_mod name communicator
R 941 5 24 mpp_datatype_mod list communicator
R 943 5 26 mpp_datatype_mod list$sd communicator
R 944 5 27 mpp_datatype_mod list$p communicator
R 945 5 28 mpp_datatype_mod list$o communicator
R 947 5 30 mpp_datatype_mod count communicator
R 948 5 31 mpp_datatype_mod start communicator
R 949 5 32 mpp_datatype_mod log2stride communicator
R 950 5 33 mpp_datatype_mod id communicator
R 951 5 34 mpp_datatype_mod group communicator
R 952 5 35 mpp_datatype_mod name event
R 953 5 36 mpp_datatype_mod ticks event
R 954 5 37 mpp_datatype_mod bytes event
R 955 5 38 mpp_datatype_mod calls event
R 956 5 39 mpp_datatype_mod name clock
R 957 5 40 mpp_datatype_mod tick clock
R 958 5 41 mpp_datatype_mod total_ticks clock
R 959 5 42 mpp_datatype_mod peset_num clock
R 960 5 43 mpp_datatype_mod sync_on_begin clock
R 961 5 44 mpp_datatype_mod detailed clock
R 962 5 45 mpp_datatype_mod grain clock
R 963 5 46 mpp_datatype_mod events clock
R 965 5 48 mpp_datatype_mod events$sd clock
R 966 5 49 mpp_datatype_mod events$p clock
R 967 5 50 mpp_datatype_mod events$o clock
R 983 5 66 mpp_datatype_mod compute domain1d
R 984 5 67 mpp_datatype_mod data domain1d
R 985 5 68 mpp_datatype_mod global domain1d
R 986 5 69 mpp_datatype_mod cyclic domain1d
R 988 5 71 mpp_datatype_mod list domain1d
R 989 5 72 mpp_datatype_mod list$sd domain1d
R 990 5 73 mpp_datatype_mod list$p domain1d
R 991 5 74 mpp_datatype_mod list$o domain1d
R 993 5 76 mpp_datatype_mod pe domain1d
R 994 5 77 mpp_datatype_mod pos domain1d
R 1001 5 84 mpp_datatype_mod id domain2d
R 1002 5 85 mpp_datatype_mod x domain2d
R 1003 5 86 mpp_datatype_mod y domain2d
R 1005 5 88 mpp_datatype_mod list domain2d
R 1006 5 89 mpp_datatype_mod list$sd domain2d
R 1007 5 90 mpp_datatype_mod list$p domain2d
R 1008 5 91 mpp_datatype_mod list$o domain2d
R 1010 5 93 mpp_datatype_mod pe domain2d
R 1011 5 94 mpp_datatype_mod pos domain2d
R 1012 5 95 mpp_datatype_mod fold domain2d
R 1013 5 96 mpp_datatype_mod gridtype domain2d
R 1014 5 97 mpp_datatype_mod overlap domain2d
R 1015 5 98 mpp_datatype_mod recv_e domain2d
R 1016 5 99 mpp_datatype_mod recv_se domain2d
R 1017 5 100 mpp_datatype_mod recv_s domain2d
R 1018 5 101 mpp_datatype_mod recv_sw domain2d
R 1019 5 102 mpp_datatype_mod recv_w domain2d
R 1020 5 103 mpp_datatype_mod recv_nw domain2d
R 1021 5 104 mpp_datatype_mod recv_n domain2d
R 1022 5 105 mpp_datatype_mod recv_ne domain2d
R 1023 5 106 mpp_datatype_mod send_e domain2d
R 1024 5 107 mpp_datatype_mod send_se domain2d
R 1025 5 108 mpp_datatype_mod send_s domain2d
R 1026 5 109 mpp_datatype_mod send_sw domain2d
R 1027 5 110 mpp_datatype_mod send_w domain2d
R 1028 5 111 mpp_datatype_mod send_nw domain2d
R 1029 5 112 mpp_datatype_mod send_n domain2d
R 1030 5 113 mpp_datatype_mod send_ne domain2d
R 1031 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1032 5 115 mpp_datatype_mod recv_e_off domain2d
R 1033 5 116 mpp_datatype_mod recv_se_off domain2d
R 1034 5 117 mpp_datatype_mod recv_s_off domain2d
R 1035 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1036 5 119 mpp_datatype_mod recv_w_off domain2d
R 1037 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1038 5 121 mpp_datatype_mod recv_n_off domain2d
R 1039 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1040 5 123 mpp_datatype_mod send_e_off domain2d
R 1041 5 124 mpp_datatype_mod send_se_off domain2d
R 1042 5 125 mpp_datatype_mod send_s_off domain2d
R 1043 5 126 mpp_datatype_mod send_sw_off domain2d
R 1044 5 127 mpp_datatype_mod send_w_off domain2d
R 1045 5 128 mpp_datatype_mod send_nw_off domain2d
R 1046 5 129 mpp_datatype_mod send_n_off domain2d
R 1047 5 130 mpp_datatype_mod send_ne_off domain2d
R 1048 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1049 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1050 5 133 mpp_datatype_mod id domaincommunicator2d
R 1051 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1052 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1053 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1054 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1056 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1058 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1060 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1062 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1064 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1068 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1069 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1070 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1071 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1075 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1076 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1077 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1078 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1082 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1083 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1084 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1085 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1089 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1090 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1091 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1092 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1096 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1097 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1098 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1099 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1103 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1104 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1105 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1106 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1109 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1110 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1111 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1112 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1115 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1116 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1117 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1118 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1121 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1122 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1123 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1124 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1128 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1129 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1130 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1131 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1135 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1136 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1137 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1138 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1142 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1143 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1144 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1145 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1149 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1150 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1151 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1152 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1156 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1157 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1158 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1159 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1164 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1165 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1166 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1167 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1170 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1171 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1172 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1173 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1176 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1177 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1178 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1179 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1181 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1182 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1183 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1184 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1185 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1186 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1187 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1188 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1189 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1190 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1191 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1192 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1193 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1195 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1196 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1197 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1198 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1201 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1202 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1203 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1204 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1208 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1209 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1210 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1211 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1215 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1216 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1217 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1218 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1221 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1222 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1223 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1224 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1227 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1228 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1229 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1230 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1233 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1234 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1235 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1236 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1240 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1241 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1242 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1243 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1247 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1248 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1249 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1250 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1254 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1255 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1256 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1257 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1260 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1261 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1262 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1263 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1266 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1267 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1268 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1269 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1271 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1273 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1275 5 358 mpp_datatype_mod type atttype
R 1276 5 359 mpp_datatype_mod len atttype
R 1277 5 360 mpp_datatype_mod name atttype
R 1278 5 361 mpp_datatype_mod catt atttype
R 1279 5 362 mpp_datatype_mod fatt atttype
R 1281 5 364 mpp_datatype_mod fatt$sd atttype
R 1282 5 365 mpp_datatype_mod fatt$p atttype
R 1283 5 366 mpp_datatype_mod fatt$o atttype
R 1285 5 368 mpp_datatype_mod name axistype
R 1286 5 369 mpp_datatype_mod units axistype
R 1287 5 370 mpp_datatype_mod longname axistype
R 1288 5 371 mpp_datatype_mod cartesian axistype
R 1289 5 372 mpp_datatype_mod calendar axistype
R 1290 5 373 mpp_datatype_mod sense axistype
R 1291 5 374 mpp_datatype_mod len axistype
R 1292 5 375 mpp_datatype_mod domain axistype
R 1294 5 377 mpp_datatype_mod data axistype
R 1295 5 378 mpp_datatype_mod data$sd axistype
R 1296 5 379 mpp_datatype_mod data$p axistype
R 1297 5 380 mpp_datatype_mod data$o axistype
R 1299 5 382 mpp_datatype_mod id axistype
R 1300 5 383 mpp_datatype_mod did axistype
R 1301 5 384 mpp_datatype_mod type axistype
R 1302 5 385 mpp_datatype_mod natt axistype
R 1303 5 386 mpp_datatype_mod att axistype
R 1305 5 388 mpp_datatype_mod att$sd axistype
R 1306 5 389 mpp_datatype_mod att$p axistype
R 1307 5 390 mpp_datatype_mod att$o axistype
R 1312 5 395 mpp_datatype_mod name fieldtype
R 1313 5 396 mpp_datatype_mod units fieldtype
R 1314 5 397 mpp_datatype_mod longname fieldtype
R 1315 5 398 mpp_datatype_mod standard_name fieldtype
R 1316 5 399 mpp_datatype_mod min fieldtype
R 1317 5 400 mpp_datatype_mod max fieldtype
R 1318 5 401 mpp_datatype_mod missing fieldtype
R 1319 5 402 mpp_datatype_mod fill fieldtype
R 1320 5 403 mpp_datatype_mod scale fieldtype
R 1321 5 404 mpp_datatype_mod add fieldtype
R 1322 5 405 mpp_datatype_mod pack fieldtype
R 1323 5 406 mpp_datatype_mod axes fieldtype
R 1325 5 408 mpp_datatype_mod axes$sd fieldtype
R 1326 5 409 mpp_datatype_mod axes$p fieldtype
R 1327 5 410 mpp_datatype_mod axes$o fieldtype
R 1330 5 413 mpp_datatype_mod size fieldtype
R 1331 5 414 mpp_datatype_mod size$sd fieldtype
R 1332 5 415 mpp_datatype_mod size$p fieldtype
R 1333 5 416 mpp_datatype_mod size$o fieldtype
R 1335 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1336 5 419 mpp_datatype_mod id fieldtype
R 1337 5 420 mpp_datatype_mod type fieldtype
R 1338 5 421 mpp_datatype_mod natt fieldtype
R 1339 5 422 mpp_datatype_mod ndim fieldtype
R 1341 5 424 mpp_datatype_mod att fieldtype
R 1342 5 425 mpp_datatype_mod att$sd fieldtype
R 1343 5 426 mpp_datatype_mod att$p fieldtype
R 1344 5 427 mpp_datatype_mod att$o fieldtype
R 1346 5 429 mpp_datatype_mod name filetype
R 1347 5 430 mpp_datatype_mod action filetype
R 1348 5 431 mpp_datatype_mod format filetype
R 1349 5 432 mpp_datatype_mod access filetype
R 1350 5 433 mpp_datatype_mod threading filetype
R 1351 5 434 mpp_datatype_mod fileset filetype
R 1352 5 435 mpp_datatype_mod record filetype
R 1353 5 436 mpp_datatype_mod ncid filetype
R 1354 5 437 mpp_datatype_mod opened filetype
R 1355 5 438 mpp_datatype_mod initialized filetype
R 1356 5 439 mpp_datatype_mod nohdrs filetype
R 1357 5 440 mpp_datatype_mod time_level filetype
R 1358 5 441 mpp_datatype_mod time filetype
R 1359 5 442 mpp_datatype_mod id filetype
R 1360 5 443 mpp_datatype_mod recdimid filetype
R 1361 5 444 mpp_datatype_mod time_values filetype
R 1363 5 446 mpp_datatype_mod time_values$sd filetype
R 1364 5 447 mpp_datatype_mod time_values$p filetype
R 1365 5 448 mpp_datatype_mod time_values$o filetype
R 1367 5 450 mpp_datatype_mod ndim filetype
R 1368 5 451 mpp_datatype_mod nvar filetype
R 1369 5 452 mpp_datatype_mod natt filetype
R 1370 5 453 mpp_datatype_mod axis filetype
R 1372 5 455 mpp_datatype_mod axis$sd filetype
R 1373 5 456 mpp_datatype_mod axis$p filetype
R 1374 5 457 mpp_datatype_mod axis$o filetype
R 1376 5 459 mpp_datatype_mod var filetype
R 1378 5 461 mpp_datatype_mod var$sd filetype
R 1379 5 462 mpp_datatype_mod var$p filetype
R 1380 5 463 mpp_datatype_mod var$o filetype
R 1383 5 466 mpp_datatype_mod att filetype
R 1384 5 467 mpp_datatype_mod att$sd filetype
R 1385 5 468 mpp_datatype_mod att$p filetype
R 1386 5 469 mpp_datatype_mod att$o filetype
S 1423 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2383 14 422 mpp_util_mod stdlog
R 2394 14 433 mpp_util_mod mpp_pe
R 2403 14 442 mpp_util_mod mpp_root_pe
S 15876 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15939 25 62 fms_io_mod buff_type
R 15943 5 66 fms_io_mod buffer buff_type
R 15944 5 67 fms_io_mod buffer$sd buff_type
R 15945 5 68 fms_io_mod buffer$p buff_type
R 15946 5 69 fms_io_mod buffer$o buff_type
R 15948 25 71 fms_io_mod file_type
R 15949 5 72 fms_io_mod unit file_type
R 15950 5 73 fms_io_mod ndim file_type
R 15951 5 74 fms_io_mod nvar file_type
R 15952 5 75 fms_io_mod natt file_type
R 15953 5 76 fms_io_mod max_ntime file_type
R 15954 5 77 fms_io_mod domain_present file_type
R 15955 5 78 fms_io_mod filename file_type
R 15956 5 79 fms_io_mod siz file_type
R 15957 5 80 fms_io_mod gsiz file_type
R 15958 5 81 fms_io_mod unit_tmpfile file_type
R 15959 5 82 fms_io_mod fieldname file_type
R 15961 5 84 fms_io_mod field_buffer file_type
R 15962 5 85 fms_io_mod field_buffer$sd file_type
R 15963 5 86 fms_io_mod field_buffer$p file_type
R 15964 5 87 fms_io_mod field_buffer$o file_type
R 15966 5 89 fms_io_mod fields file_type
R 15967 5 90 fms_io_mod axes file_type
R 15968 5 91 fms_io_mod atts file_type
R 15969 5 92 fms_io_mod domain_idx file_type
R 15970 5 93 fms_io_mod is_dimvar file_type
R 15971 19 94 fms_io_mod read_data
R 15988 19 111 fms_io_mod write_data
R 16622 14 745 fms_io_mod open_namelist_file
R 16642 14 765 fms_io_mod close_file
R 16796 14 129 fms_mod fms_init
R 16806 14 139 fms_mod file_exist
R 16812 14 145 fms_mod error_mesg
R 16817 14 150 fms_mod check_nml_error
R 16824 14 157 fms_mod write_version_number
R 16869 25 12 time_manager_mod time_type
R 16944 5 87 time_manager_mod seconds time_type
R 16945 5 88 time_manager_mod days time_type
R 17372 14 515 time_manager_mod time_manager_init
R 17419 25 32 diag_axis_mod diag_axis_type
R 17420 5 33 diag_axis_mod name diag_axis_type
R 17421 5 34 diag_axis_mod units diag_axis_type
R 17422 5 35 diag_axis_mod long_name diag_axis_type
R 17423 5 36 diag_axis_mod cart_name diag_axis_type
R 17425 5 38 diag_axis_mod data diag_axis_type
R 17426 5 39 diag_axis_mod data$sd diag_axis_type
R 17427 5 40 diag_axis_mod data$p diag_axis_type
R 17428 5 41 diag_axis_mod data$o diag_axis_type
R 17430 5 43 diag_axis_mod start diag_axis_type
R 17431 5 44 diag_axis_mod end diag_axis_type
R 17432 5 45 diag_axis_mod subaxis_name diag_axis_type
R 17433 5 46 diag_axis_mod length diag_axis_type
R 17434 5 47 diag_axis_mod direction diag_axis_type
R 17435 5 48 diag_axis_mod edges diag_axis_type
R 17436 5 49 diag_axis_mod set diag_axis_type
R 17437 5 50 diag_axis_mod domain diag_axis_type
R 17438 5 51 diag_axis_mod domain2 diag_axis_type
R 17602 25 49 diag_output_mod diag_fieldtype
R 17616 5 63 diag_output_mod field diag_fieldtype
R 17617 5 64 diag_output_mod domain diag_fieldtype
R 17618 5 65 diag_output_mod miss diag_fieldtype
R 17619 5 66 diag_output_mod miss_pack diag_fieldtype
R 17620 5 67 diag_output_mod miss_present diag_fieldtype
R 17621 5 68 diag_output_mod miss_pack_present diag_fieldtype
R 17804 25 110 diag_manager_mod file_type
R 17805 5 111 diag_manager_mod name file_type
R 17806 5 112 diag_manager_mod output_freq file_type
R 17807 5 113 diag_manager_mod output_units file_type
R 17808 5 114 diag_manager_mod format file_type
R 17809 5 115 diag_manager_mod time_units file_type
R 17810 5 116 diag_manager_mod long_name file_type
R 17811 5 117 diag_manager_mod fields file_type
R 17812 5 118 diag_manager_mod num_fields file_type
R 17813 5 119 diag_manager_mod file_unit file_type
R 17814 5 120 diag_manager_mod bytes_written file_type
R 17815 5 121 diag_manager_mod time_axis_id file_type
R 17816 5 122 diag_manager_mod time_bounds_id file_type
R 17817 5 123 diag_manager_mod last_flush file_type
R 17818 5 124 diag_manager_mod f_avg_start file_type
R 17819 5 125 diag_manager_mod f_avg_end file_type
R 17820 5 126 diag_manager_mod f_avg_nitems file_type
R 17821 5 127 diag_manager_mod f_bounds file_type
R 17822 5 128 diag_manager_mod local file_type
R 17823 5 129 diag_manager_mod new_file_freq file_type
R 17824 5 130 diag_manager_mod new_file_freq_units file_type
R 17825 5 131 diag_manager_mod next_open file_type
R 17826 5 132 diag_manager_mod start_time file_type
R 17846 25 152 diag_manager_mod output_field_type
R 17847 5 153 diag_manager_mod input_field output_field_type
R 17848 5 154 diag_manager_mod output_file output_field_type
R 17849 5 155 diag_manager_mod output_name output_field_type
R 17850 5 156 diag_manager_mod time_average output_field_type
R 17851 5 157 diag_manager_mod static output_field_type
R 17852 5 158 diag_manager_mod time_max output_field_type
R 17853 5 159 diag_manager_mod time_min output_field_type
R 17854 5 160 diag_manager_mod time_ops output_field_type
R 17855 5 161 diag_manager_mod pack output_field_type
R 17856 5 162 diag_manager_mod time_method output_field_type
R 17860 5 166 diag_manager_mod buffer output_field_type
R 17861 5 167 diag_manager_mod buffer$sd output_field_type
R 17862 5 168 diag_manager_mod buffer$p output_field_type
R 17863 5 169 diag_manager_mod buffer$o output_field_type
R 17865 5 171 diag_manager_mod counter output_field_type
R 17869 5 175 diag_manager_mod counter$sd output_field_type
R 17870 5 176 diag_manager_mod counter$p output_field_type
R 17871 5 177 diag_manager_mod counter$o output_field_type
R 17873 5 179 diag_manager_mod last_output output_field_type
R 17874 5 180 diag_manager_mod next_output output_field_type
R 17875 5 181 diag_manager_mod next_next_output output_field_type
R 17876 5 182 diag_manager_mod count_0d output_field_type
R 17877 5 183 diag_manager_mod f_type output_field_type
R 17878 5 184 diag_manager_mod axes output_field_type
R 17879 5 185 diag_manager_mod num_axes output_field_type
R 17880 5 186 diag_manager_mod num_elements output_field_type
R 17881 5 187 diag_manager_mod total_elements output_field_type
R 17882 5 188 diag_manager_mod region_elements output_field_type
R 17883 5 189 diag_manager_mod output_grid output_field_type
R 17884 5 190 diag_manager_mod local_output output_field_type
R 17885 5 191 diag_manager_mod need_compute output_field_type
R 17886 5 192 diag_manager_mod phys_window output_field_type
R 17955 14 261 diag_manager_mod register_diag_field_scalar
R 17969 14 275 diag_manager_mod register_diag_field_array
R 18030 14 336 diag_manager_mod send_data_0d
R 18041 14 347 diag_manager_mod send_data_1d
R 18066 14 372 diag_manager_mod send_data_2d
R 18102 14 408 diag_manager_mod send_data_3d
R 18292 14 598 diag_manager_mod diag_manager_init
S 18365 6 4 0 0 7845 18366 582 4971 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18497 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 18366 6 4 0 0 7845 18391 582 4979 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 18497 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 18367 27 0 0 0 6 18502 582 61941 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_clouds_init
S 18368 27 0 0 0 6 18506 582 61959 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_output
S 18369 27 0 0 0 6 18549 582 61972 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_cloudtypes
S 18370 27 0 0 0 6 18682 582 61989 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_cloudtypes_stochastic
S 18371 27 0 0 0 6 18824 582 62017 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_clouds_end
S 18372 27 0 0 0 9 18826 582 62034 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_field_init
S 18373 27 0 0 0 9 18830 582 62050 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ran0
S 18374 6 4 0 0 6 18375 582 62055 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18498 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncol
S 18375 6 4 0 0 6 18380 582 62060 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 18498 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 top_height
S 18376 6 4 0 0 9 18378 582 62071 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18499 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_taumin
S 18378 6 4 0 0 9 18389 582 62088 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 18499 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 emsfclw
S 18380 6 4 0 0 16 18381 582 62101 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 18498 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_sunlit_only
S 18381 6 4 0 0 6 18382 582 7347 58000dc 0 A 0 0 0 0 0 12 0 0 0 0 0 0 18498 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 overlap
S 18382 6 4 0 0 6 18464 582 62116 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 18498 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mincolsinhomo
S 18383 12 0 0 0 6 16967 582 62130 54 0 A 0 0 0 0 0 18384 0 0 10 16 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_clouds_nml
N 18374 149
N 18375 149
N 18376 149
N 18378 149
N 18380 149
N 18381 149
N 18382 149
N -1 -1
S 18384 21 4 0 0 7 1 582 62147 4000004a 1000 A 0 0 0 0 0 0 45 0 0 0 0 0 18500 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 isccp_clouds_nml$nml
S 18385 16 0 0 0 6 1 582 62168 14 400000 A 0 0 0 0 0 0 0 0 7 247 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 numisccppressureintervals
S 18386 16 0 0 0 6 1 582 62194 14 400000 A 0 0 0 0 0 0 0 0 7 247 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 numisccpopticaldepthintervals
S 18387 16 0 0 0 9 1 582 62224 14 400000 A 0 0 0 0 0 0 0 0 18388 10527 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 taumin
S 18388 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1051772663 -1598689907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 18389 6 4 0 0 9 18392 582 62238 80001c 0 A 0 0 0 0 0 16 0 0 0 0 0 0 18499 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qmin
S 18391 6 4 0 0 7847 1 582 62256 80001c 0 A 0 0 0 0 0 256 0 0 0 0 0 0 18497 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mod_name
S 18392 6 4 0 0 9 1 582 59506 80001c 0 A 0 0 0 0 0 24 0 0 0 0 0 0 18499 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 missing_value
S 18395 6 4 0 0 6 18396 582 62270 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_deep
S 18396 6 4 0 0 6 18397 582 62278 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cirrostratus
S 18397 6 4 0 0 6 18398 582 62294 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cirrus
S 18398 6 4 0 0 6 18399 582 62304 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_nimbostratus
S 18399 6 4 0 0 6 18400 582 62320 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_altostratus
S 18400 6 4 0 0 6 18401 582 62335 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_altocumulus
S 18401 6 4 0 0 6 18402 582 62350 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_stratus
S 18402 6 4 0 0 6 18403 582 62361 14 0 A 0 0 0 0 0 28 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_stratocumulus
S 18403 6 4 0 0 6 18404 582 62378 14 0 A 0 0 0 0 0 32 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_cumulus
S 18404 6 4 0 0 6 18405 582 62389 14 0 A 0 0 0 0 0 36 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_hithin
S 18405 6 4 0 0 6 18406 582 62399 14 0 A 0 0 0 0 0 40 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_midthin
S 18406 6 4 0 0 6 18407 582 62410 14 0 A 0 0 0 0 0 44 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_lowthin
S 18407 6 4 0 0 6 18408 582 62421 14 0 A 0 0 0 0 0 48 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_high
S 18408 6 4 0 0 6 18409 582 62429 14 0 A 0 0 0 0 0 52 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_mid
S 18409 6 4 0 0 6 18410 582 62436 14 0 A 0 0 0 0 0 56 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_low
S 18410 6 4 0 0 6 18411 582 62443 14 0 A 0 0 0 0 0 60 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_total
S 18411 6 4 0 0 6 18412 582 62452 14 0 A 0 0 0 0 0 64 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_allclouds
S 18412 6 4 0 0 6 18413 582 62465 14 0 A 0 0 0 0 0 68 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc1tau0
S 18413 6 4 0 0 6 18414 582 62476 14 0 A 0 0 0 0 0 72 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc1tau1
S 18414 6 4 0 0 6 18415 582 62487 14 0 A 0 0 0 0 0 76 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc1tau2
S 18415 6 4 0 0 6 18416 582 62498 14 0 A 0 0 0 0 0 80 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc1tau3
S 18416 6 4 0 0 6 18417 582 62509 14 0 A 0 0 0 0 0 84 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc1tau4
S 18417 6 4 0 0 6 18418 582 62520 14 0 A 0 0 0 0 0 88 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc1tau5
S 18418 6 4 0 0 6 18419 582 62531 14 0 A 0 0 0 0 0 92 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc1tau6
S 18419 6 4 0 0 6 18420 582 62542 14 0 A 0 0 0 0 0 96 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc2tau0
S 18420 6 4 0 0 6 18421 582 62553 14 0 A 0 0 0 0 0 100 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc2tau1
S 18421 6 4 0 0 6 18422 582 62564 14 0 A 0 0 0 0 0 104 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc2tau2
S 18422 6 4 0 0 6 18423 582 62575 14 0 A 0 0 0 0 0 108 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc2tau3
S 18423 6 4 0 0 6 18424 582 62586 14 0 A 0 0 0 0 0 112 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc2tau4
S 18424 6 4 0 0 6 18425 582 62597 14 0 A 0 0 0 0 0 116 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc2tau5
S 18425 6 4 0 0 6 18426 582 62608 14 0 A 0 0 0 0 0 120 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc2tau6
S 18426 6 4 0 0 6 18427 582 62619 14 0 A 0 0 0 0 0 124 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc3tau0
S 18427 6 4 0 0 6 18428 582 62630 14 0 A 0 0 0 0 0 128 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc3tau1
S 18428 6 4 0 0 6 18429 582 62641 14 0 A 0 0 0 0 0 132 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc3tau2
S 18429 6 4 0 0 6 18430 582 62652 14 0 A 0 0 0 0 0 136 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc3tau3
S 18430 6 4 0 0 6 18431 582 62663 14 0 A 0 0 0 0 0 140 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc3tau4
S 18431 6 4 0 0 6 18432 582 62674 14 0 A 0 0 0 0 0 144 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc3tau5
S 18432 6 4 0 0 6 18433 582 62685 14 0 A 0 0 0 0 0 148 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc3tau6
S 18433 6 4 0 0 6 18434 582 62696 14 0 A 0 0 0 0 0 152 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc4tau0
S 18434 6 4 0 0 6 18435 582 62707 14 0 A 0 0 0 0 0 156 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc4tau1
S 18435 6 4 0 0 6 18436 582 62718 14 0 A 0 0 0 0 0 160 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc4tau2
S 18436 6 4 0 0 6 18437 582 62729 14 0 A 0 0 0 0 0 164 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc4tau3
S 18437 6 4 0 0 6 18438 582 62740 14 0 A 0 0 0 0 0 168 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc4tau4
S 18438 6 4 0 0 6 18439 582 62751 14 0 A 0 0 0 0 0 172 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc4tau5
S 18439 6 4 0 0 6 18440 582 62762 14 0 A 0 0 0 0 0 176 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc4tau6
S 18440 6 4 0 0 6 18441 582 62773 14 0 A 0 0 0 0 0 180 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc5tau0
S 18441 6 4 0 0 6 18442 582 62784 14 0 A 0 0 0 0 0 184 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc5tau1
S 18442 6 4 0 0 6 18443 582 62795 14 0 A 0 0 0 0 0 188 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc5tau2
S 18443 6 4 0 0 6 18444 582 62806 14 0 A 0 0 0 0 0 192 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc5tau3
S 18444 6 4 0 0 6 18445 582 62817 14 0 A 0 0 0 0 0 196 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc5tau4
S 18445 6 4 0 0 6 18446 582 62828 14 0 A 0 0 0 0 0 200 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc5tau5
S 18446 6 4 0 0 6 18447 582 62839 14 0 A 0 0 0 0 0 204 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc5tau6
S 18447 6 4 0 0 6 18448 582 62850 14 0 A 0 0 0 0 0 208 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc6tau0
S 18448 6 4 0 0 6 18449 582 62861 14 0 A 0 0 0 0 0 212 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc6tau1
S 18449 6 4 0 0 6 18450 582 62872 14 0 A 0 0 0 0 0 216 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc6tau2
S 18450 6 4 0 0 6 18451 582 62883 14 0 A 0 0 0 0 0 220 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc6tau3
S 18451 6 4 0 0 6 18452 582 62894 14 0 A 0 0 0 0 0 224 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc6tau4
S 18452 6 4 0 0 6 18453 582 62905 14 0 A 0 0 0 0 0 228 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc6tau5
S 18453 6 4 0 0 6 18454 582 62916 14 0 A 0 0 0 0 0 232 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc6tau6
S 18454 6 4 0 0 6 18455 582 62927 14 0 A 0 0 0 0 0 236 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc7tau0
S 18455 6 4 0 0 6 18456 582 62938 14 0 A 0 0 0 0 0 240 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc7tau1
S 18456 6 4 0 0 6 18457 582 62949 14 0 A 0 0 0 0 0 244 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc7tau2
S 18457 6 4 0 0 6 18458 582 62960 14 0 A 0 0 0 0 0 248 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc7tau3
S 18458 6 4 0 0 6 18459 582 62971 14 0 A 0 0 0 0 0 252 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc7tau4
S 18459 6 4 0 0 6 18460 582 62982 14 0 A 0 0 0 0 0 256 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc7tau5
S 18460 6 4 0 0 6 18461 582 62993 14 0 A 0 0 0 0 0 260 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_pc7tau6
S 18461 6 4 0 0 6 18462 582 63004 14 0 A 0 0 0 0 0 264 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_nisccp
S 18462 6 4 0 0 6 18463 582 63014 14 0 A 0 0 0 0 0 268 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ninhomog
S 18463 6 4 0 0 6 1 582 63026 14 0 A 0 0 0 0 0 272 0 0 0 0 0 0 18501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_inhomogeneity
S 18464 6 4 0 0 16 1 582 17010 80001c 0 A 0 0 0 0 0 20 0 0 0 0 0 0 18498 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 18465 19 0 0 0 9 1 582 63043 4010 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1778 3 0 0 0 0 0 582 0 0 0 0 fluxtotb
O 18465 3 18468 18467 18466
S 18466 27 0 0 0 9 19096 582 63052 10010 400000 A 0 0 0 0 0 0 1789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fluxtotb_1d
Q 18466 18465 0
S 18467 27 0 0 0 9 19105 582 63064 10010 400000 A 0 0 0 0 0 0 1790 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fluxtotb_2d
Q 18467 18465 0
S 18468 27 0 0 0 9 19120 582 63076 10010 400000 A 0 0 0 0 0 0 1791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fluxtotb_3d
Q 18468 18465 0
S 18469 19 0 0 0 9 1 582 63088 4010 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1784 3 0 0 0 0 0 582 0 0 0 0 tbtoflux
O 18469 3 18472 18471 18470
S 18470 27 0 0 0 9 19140 582 63097 10010 400000 A 0 0 0 0 0 0 1792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tbtoflux_1d
Q 18470 18469 0
S 18471 27 0 0 0 9 19149 582 63109 10010 400000 A 0 0 0 0 0 0 1793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tbtoflux_2d
Q 18471 18469 0
S 18472 27 0 0 0 9 19164 582 63121 10010 400000 A 0 0 0 0 0 0 1794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tbtoflux_3d
Q 18472 18469 0
S 18473 19 0 0 0 9 1 582 63133 4010 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1788 2 0 0 0 0 0 582 0 0 0 0 computeradiance
O 18473 2 18475 18474
S 18474 27 0 0 0 9 19184 582 63149 10010 400000 A 0 0 0 0 0 0 1795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 computeradiance_1d
Q 18474 18473 0
S 18475 27 0 0 0 9 19217 582 63168 10010 400000 A 0 0 0 0 0 0 1796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 computeradiance_2d
Q 18475 18473 0
S 18497 11 0 0 0 9 17946 582 63546 40800010 805000 A 0 0 0 0 0 261 0 0 18365 18391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _isccp_clouds_mod$13
S 18498 11 0 0 0 9 18497 582 63567 40800010 805000 A 0 0 0 0 0 24 0 0 18374 18464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _isccp_clouds_mod$12
S 18499 11 0 0 0 9 18498 582 63588 40800010 805000 A 0 0 0 0 0 32 0 0 18376 18392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _isccp_clouds_mod$14
S 18500 11 0 0 0 9 18499 582 63609 40800000 805000 A 0 0 0 0 0 360 0 0 18384 18384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _isccp_clouds_mod$0
S 18501 11 0 0 0 9 18500 582 63629 40800010 805000 A 0 0 0 0 0 276 0 0 18395 18463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _isccp_clouds_mod$4
S 18502 23 5 0 0 0 18505 582 61941 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 isccp_clouds_init
S 18503 7 3 1 0 7859 1 18502 10297 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 18504 1 3 1 0 6792 1 18502 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 18505 14 5 0 0 0 1 18502 61941 0 400000 A 0 0 0 0 0 0 0 4078 2 0 0 0 0 0 0 0 0 0 0 0 0 248 0 582 0 0 0 0 isccp_clouds_init
F 18505 2 18503 18504
S 18506 23 5 0 0 0 18514 582 61959 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 isccp_output
S 18507 1 3 1 0 6 1 18506 7335 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 18508 1 3 1 0 6 1 18506 7341 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 18509 7 3 1 0 7862 1 18506 63649 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fq_isccp
S 18510 7 3 1 0 7865 1 18506 63658 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 npoints
S 18511 7 3 1 0 7871 1 18506 63666 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 inhomogeneity_parameter
S 18512 7 3 1 0 7868 1 18506 63690 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ninhomog
S 18513 1 3 1 0 6792 1 18506 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 18514 14 5 0 0 0 1 18506 61959 20000000 400000 A 0 0 0 0 0 0 0 4081 7 0 0 0 0 0 0 0 0 0 0 0 0 373 0 582 0 0 0 0 isccp_output
F 18514 7 18507 18508 18509 18510 18511 18512 18513
S 18515 6 1 0 0 6 1 18506 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 18516 6 1 0 0 6 1 18506 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18517 6 1 0 0 6 1 18506 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 18518 6 1 0 0 6 1 18506 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 18519 6 1 0 0 6 1 18506 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 18520 6 1 0 0 6 1 18506 23639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 18521 6 1 0 0 6 1 18506 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18522 6 1 0 0 6 1 18506 23737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 18523 6 1 0 0 6 1 18506 23603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18524 6 1 0 0 6 1 18506 63699 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10550
S 18525 6 1 0 0 6 1 18506 63709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10553
S 18526 6 1 0 0 6 1 18506 61453 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10556
S 18527 6 1 0 0 6 1 18506 61463 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10559
S 18528 6 1 0 0 6 1 18506 23612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18529 6 1 0 0 6 1 18506 23674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 18530 6 1 0 0 6 1 18506 23683 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18531 6 1 0 0 6 1 18506 23692 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 18532 6 1 0 0 6 1 18506 23701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18533 6 1 0 0 6 1 18506 63719 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10569
S 18534 6 1 0 0 6 1 18506 61510 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10572
S 18535 6 1 0 0 6 1 18506 32156 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18536 6 1 0 0 6 1 18506 23791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 18537 6 1 0 0 6 1 18506 32165 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18538 6 1 0 0 6 1 18506 23809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 18539 6 1 0 0 6 1 18506 61137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18540 6 1 0 0 6 1 18506 63729 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10582
S 18541 6 1 0 0 6 1 18506 63739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10585
S 18542 6 1 0 0 6 1 18506 23908 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 18543 6 1 0 0 6 1 18506 61146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18544 6 1 0 0 6 1 18506 23926 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18545 6 1 0 0 6 1 18506 61350 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18546 6 1 0 0 6 1 18506 61483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18547 6 1 0 0 6 1 18506 63749 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10595
S 18548 6 1 0 0 6 1 18506 63759 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10598
S 18549 23 5 0 0 0 18563 582 61972 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 isccp_cloudtypes
S 18550 7 3 1 0 7874 1 18549 63769 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sunlit
S 18551 7 3 1 0 7877 1 18549 63776 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 18552 7 3 1 0 7880 1 18549 63782 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 18553 7 3 1 0 7883 1 18549 63788 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qv
S 18554 7 3 1 0 7886 1 18549 63791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 at
S 18555 7 3 1 0 7889 1 18549 63794 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 skt
S 18556 7 3 1 0 7892 1 18549 63798 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cc
S 18557 7 3 1 0 7895 1 18549 63801 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtau_s
S 18558 7 3 1 0 7898 1 18549 63808 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dem_s
S 18559 7 3 2 0 7901 1 18549 63649 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fq_isccp
S 18560 7 3 2 0 7904 1 18549 63814 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nisccp
S 18561 7 3 2 0 7907 1 18549 63666 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 inhomogeneity_parameter
S 18562 7 3 2 0 7910 1 18549 63690 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ninhomog
S 18563 14 5 0 0 0 1 18549 61972 20000000 400000 A 0 0 0 0 0 0 0 4089 13 0 0 0 0 0 0 0 0 0 0 0 0 695 0 582 0 0 0 0 isccp_cloudtypes
F 18563 13 18550 18551 18552 18553 18554 18555 18556 18557 18558 18559 18560 18561 18562
S 18564 6 1 0 0 6 1 18549 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 18565 6 1 0 0 6 1 18549 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18566 6 1 0 0 6 1 18549 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 18567 6 1 0 0 6 1 18549 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 18568 6 1 0 0 6 1 18549 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 18569 6 1 0 0 6 1 18549 63821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10578
S 18570 6 1 0 0 6 1 18549 63831 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10581
S 18571 6 1 0 0 6 1 18549 60957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 18572 6 1 0 0 6 1 18549 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18573 6 1 0 0 6 1 18549 23594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18574 6 1 0 0 6 1 18549 23603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18575 6 1 0 0 6 1 18549 23612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18576 6 1 0 0 6 1 18549 23674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 18577 6 1 0 0 6 1 18549 23683 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18578 6 1 0 0 6 1 18549 63841 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10594
S 18579 6 1 0 0 6 1 18549 63851 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10597
S 18580 6 1 0 0 6 1 18549 63861 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10600
S 18581 6 1 0 0 6 1 18549 36427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 18582 6 1 0 0 6 1 18549 23701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18583 6 1 0 0 6 1 18549 32156 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18584 6 1 0 0 6 1 18549 23791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 18585 6 1 0 0 6 1 18549 32165 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18586 6 1 0 0 6 1 18549 23809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 18587 6 1 0 0 6 1 18549 61137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18588 6 1 0 0 6 1 18549 63871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10613
S 18589 6 1 0 0 6 1 18549 63881 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10616
S 18590 6 1 0 0 6 1 18549 63891 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10619
S 18591 6 1 0 0 6 1 18549 23908 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 18592 6 1 0 0 6 1 18549 61146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18593 6 1 0 0 6 1 18549 23926 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18594 6 1 0 0 6 1 18549 61350 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18595 6 1 0 0 6 1 18549 61483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18596 6 1 0 0 6 1 18549 61492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18597 6 1 0 0 6 1 18549 61501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18598 6 1 0 0 6 1 18549 63901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10632
S 18599 6 1 0 0 6 1 18549 63911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10635
S 18600 6 1 0 0 6 1 18549 63921 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10638
S 18601 6 1 0 0 6 1 18549 63931 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 18602 6 1 0 0 6 1 18549 63940 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18603 6 1 0 0 6 1 18549 63949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18604 6 1 0 0 6 1 18549 63958 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 18605 6 1 0 0 6 1 18549 63967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18606 6 1 0 0 6 1 18549 63976 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 18607 6 1 0 0 6 1 18549 63985 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 18608 6 1 0 0 6 1 18549 63994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10651
S 18609 6 1 0 0 6 1 18549 64004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10654
S 18610 6 1 0 0 6 1 18549 64014 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10657
S 18611 6 1 0 0 6 1 18549 64024 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 18612 6 1 0 0 6 1 18549 64033 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 18613 6 1 0 0 6 1 18549 64042 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 18614 6 1 0 0 6 1 18549 64051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 18615 6 1 0 0 6 1 18549 64060 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 18616 6 1 0 0 6 1 18549 64069 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10667
S 18617 6 1 0 0 6 1 18549 64079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10670
S 18618 6 1 0 0 6 1 18549 64089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 18619 6 1 0 0 6 1 18549 64098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 18620 6 1 0 0 6 1 18549 64107 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 18621 6 1 0 0 6 1 18549 64116 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 18622 6 1 0 0 6 1 18549 64125 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 18623 6 1 0 0 6 1 18549 64134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 18624 6 1 0 0 6 1 18549 64141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 18625 6 1 0 0 6 1 18549 64148 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10683
S 18626 6 1 0 0 6 1 18549 64158 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10686
S 18627 6 1 0 0 6 1 18549 64168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10689
S 18628 6 1 0 0 6 1 18549 64178 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 18629 6 1 0 0 6 1 18549 64185 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 18630 6 1 0 0 6 1 18549 64192 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 18631 6 1 0 0 6 1 18549 64199 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 18632 6 1 0 0 6 1 18549 64206 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 18633 6 1 0 0 6 1 18549 64213 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 18634 6 1 0 0 6 1 18549 64220 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 18635 6 1 0 0 6 1 18549 64227 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10702
S 18636 6 1 0 0 6 1 18549 64237 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10705
S 18637 6 1 0 0 6 1 18549 64247 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10708
S 18638 6 1 0 0 6 1 18549 64257 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 18639 6 1 0 0 6 1 18549 64264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 18640 6 1 0 0 6 1 18549 64271 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 18641 6 1 0 0 6 1 18549 64278 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 18642 6 1 0 0 6 1 18549 64285 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 18643 6 1 0 0 6 1 18549 64292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 18644 6 1 0 0 6 1 18549 64299 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 18645 6 1 0 0 6 1 18549 64306 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10721
S 18646 6 1 0 0 6 1 18549 64316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10724
S 18647 6 1 0 0 6 1 18549 64326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10727
S 18648 6 1 0 0 6 1 18549 64336 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 18649 6 1 0 0 6 1 18549 64343 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 18650 6 1 0 0 6 1 18549 64350 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 18651 6 1 0 0 6 1 18549 64357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 18652 6 1 0 0 6 1 18549 64364 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 18653 6 1 0 0 6 1 18549 64371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 18654 6 1 0 0 6 1 18549 64378 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 18655 6 1 0 0 6 1 18549 64385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 18656 6 1 0 0 6 1 18549 64392 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 18657 6 1 0 0 6 1 18549 64399 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10743
S 18658 6 1 0 0 6 1 18549 64409 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10746
S 18659 6 1 0 0 6 1 18549 64419 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10749
S 18660 6 1 0 0 6 1 18549 64429 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10752
S 18661 6 1 0 0 6 1 18549 64439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 18662 6 1 0 0 6 1 18549 64446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 18663 6 1 0 0 6 1 18549 64453 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 18664 6 1 0 0 6 1 18549 64461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 18665 6 1 0 0 6 1 18549 64469 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 18666 6 1 0 0 6 1 18549 64477 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10762
S 18667 6 1 0 0 6 1 18549 64487 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10765
S 18668 6 1 0 0 6 1 18549 64497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 18669 6 1 0 0 6 1 18549 64505 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 18670 6 1 0 0 6 1 18549 64513 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 18671 6 1 0 0 6 1 18549 64521 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 18672 6 1 0 0 6 1 18549 64529 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 18673 6 1 0 0 6 1 18549 64537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10775
S 18674 6 1 0 0 6 1 18549 64547 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10778
S 18675 6 1 0 0 6 1 18549 64557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 18676 6 1 0 0 6 1 18549 64565 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 18677 6 1 0 0 6 1 18549 64573 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 18678 6 1 0 0 6 1 18549 64581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 18679 6 1 0 0 6 1 18549 64589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 18680 6 1 0 0 6 1 18549 64597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10788
S 18681 6 1 0 0 6 1 18549 64607 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10791
S 18682 23 5 0 0 0 18696 582 61989 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 isccp_cloudtypes_stochastic
S 18683 7 3 1 0 7913 1 18682 63769 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sunlit
S 18684 7 3 1 0 7916 1 18682 63776 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 18685 7 3 1 0 7919 1 18682 63782 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 18686 7 3 1 0 7922 1 18682 63788 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qv
S 18687 7 3 1 0 7925 1 18682 63791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 at
S 18688 7 3 1 0 7928 1 18682 63794 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 skt
S 18689 7 3 1 0 7931 1 18682 63798 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cc
S 18690 7 3 1 0 7934 1 18682 63801 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtau_s
S 18691 7 3 1 0 7937 1 18682 63808 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dem_s
S 18692 7 3 2 0 7940 1 18682 63649 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fq_isccp
S 18693 7 3 2 0 7943 1 18682 63814 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nisccp
S 18694 7 3 2 0 7946 1 18682 63666 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 inhomogeneity_parameter
S 18695 7 3 2 0 7949 1 18682 63690 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ninhomog
S 18696 14 5 0 0 0 1 18682 61989 20000000 400000 A 0 0 0 0 0 0 0 4103 13 0 0 0 0 0 0 0 0 0 0 0 0 996 0 582 0 0 0 0 isccp_cloudtypes_stochastic
F 18696 13 18683 18684 18685 18686 18687 18688 18689 18690 18691 18692 18693 18694 18695
S 18697 6 1 0 0 6 1 18682 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 18698 6 1 0 0 6 1 18682 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18699 6 1 0 0 6 1 18682 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 18700 6 1 0 0 6 1 18682 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 18701 6 1 0 0 6 1 18682 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 18702 6 1 0 0 6 1 18682 64617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10696
S 18703 6 1 0 0 6 1 18682 64627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10699
S 18704 6 1 0 0 6 1 18682 60957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 18705 6 1 0 0 6 1 18682 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18706 6 1 0 0 6 1 18682 23594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18707 6 1 0 0 6 1 18682 23603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18708 6 1 0 0 6 1 18682 23612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18709 6 1 0 0 6 1 18682 23674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 18710 6 1 0 0 6 1 18682 23683 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18711 6 1 0 0 6 1 18682 64637 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10712
S 18712 6 1 0 0 6 1 18682 64647 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10715
S 18713 6 1 0 0 6 1 18682 64657 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10718
S 18714 6 1 0 0 6 1 18682 36427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 18715 6 1 0 0 6 1 18682 23701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18716 6 1 0 0 6 1 18682 32156 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18717 6 1 0 0 6 1 18682 23791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 18718 6 1 0 0 6 1 18682 32165 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18719 6 1 0 0 6 1 18682 23809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 18720 6 1 0 0 6 1 18682 61137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18721 6 1 0 0 6 1 18682 64667 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10731
S 18722 6 1 0 0 6 1 18682 64677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10734
S 18723 6 1 0 0 6 1 18682 64687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10737
S 18724 6 1 0 0 6 1 18682 23908 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 18725 6 1 0 0 6 1 18682 61146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18726 6 1 0 0 6 1 18682 23926 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18727 6 1 0 0 6 1 18682 61350 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18728 6 1 0 0 6 1 18682 61483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18729 6 1 0 0 6 1 18682 61492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18730 6 1 0 0 6 1 18682 61501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18731 6 1 0 0 6 1 18682 64697 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10750
S 18732 6 1 0 0 6 1 18682 64707 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10753
S 18733 6 1 0 0 6 1 18682 64717 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10756
S 18734 6 1 0 0 6 1 18682 63931 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 18735 6 1 0 0 6 1 18682 63940 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18736 6 1 0 0 6 1 18682 63949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18737 6 1 0 0 6 1 18682 63958 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 18738 6 1 0 0 6 1 18682 63967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18739 6 1 0 0 6 1 18682 63976 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 18740 6 1 0 0 6 1 18682 63985 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 18741 6 1 0 0 6 1 18682 64727 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10769
S 18742 6 1 0 0 6 1 18682 64737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10772
S 18743 6 1 0 0 6 1 18682 64537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10775
S 18744 6 1 0 0 6 1 18682 64024 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 18745 6 1 0 0 6 1 18682 64033 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 18746 6 1 0 0 6 1 18682 64042 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 18747 6 1 0 0 6 1 18682 64051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 18748 6 1 0 0 6 1 18682 64060 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 18749 6 1 0 0 6 1 18682 64747 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10785
S 18750 6 1 0 0 6 1 18682 64597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10788
S 18751 6 1 0 0 6 1 18682 64089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 18752 6 1 0 0 6 1 18682 64098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 18753 6 1 0 0 6 1 18682 64107 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 18754 6 1 0 0 6 1 18682 64116 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 18755 6 1 0 0 6 1 18682 64125 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 18756 6 1 0 0 6 1 18682 64134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 18757 6 1 0 0 6 1 18682 64141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 18758 6 1 0 0 6 1 18682 64757 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 18759 6 1 0 0 6 1 18682 64185 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 18760 6 1 0 0 6 1 18682 64764 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10804
S 18761 6 1 0 0 6 1 18682 64774 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10807
S 18762 6 1 0 0 6 1 18682 64784 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10810
S 18763 6 1 0 0 6 1 18682 64794 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10813
S 18764 6 1 0 0 6 1 18682 64192 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 18765 6 1 0 0 6 1 18682 64199 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 18766 6 1 0 0 6 1 18682 64206 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 18767 6 1 0 0 6 1 18682 64213 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 18768 6 1 0 0 6 1 18682 64220 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 18769 6 1 0 0 6 1 18682 64804 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 18770 6 1 0 0 6 1 18682 64264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 18771 6 1 0 0 6 1 18682 64811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 18772 6 1 0 0 6 1 18682 64278 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 18773 6 1 0 0 6 1 18682 64818 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10829
S 18774 6 1 0 0 6 1 18682 64828 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10832
S 18775 6 1 0 0 6 1 18682 64838 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10835
S 18776 6 1 0 0 6 1 18682 64848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10838
S 18777 6 1 0 0 6 1 18682 64285 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 18778 6 1 0 0 6 1 18682 64292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 18779 6 1 0 0 6 1 18682 64299 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 18780 6 1 0 0 6 1 18682 64858 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 18781 6 1 0 0 6 1 18682 64343 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 18782 6 1 0 0 6 1 18682 64865 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 18783 6 1 0 0 6 1 18682 64357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 18784 6 1 0 0 6 1 18682 64872 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 18785 6 1 0 0 6 1 18682 64371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 18786 6 1 0 0 6 1 18682 64879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10854
S 18787 6 1 0 0 6 1 18682 64889 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10857
S 18788 6 1 0 0 6 1 18682 64899 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10860
S 18789 6 1 0 0 6 1 18682 64909 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10863
S 18790 6 1 0 0 6 1 18682 64378 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 18791 6 1 0 0 6 1 18682 64385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 18792 6 1 0 0 6 1 18682 64392 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 18793 6 1 0 0 6 1 18682 64919 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 18794 6 1 0 0 6 1 18682 64446 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 18795 6 1 0 0 6 1 18682 64926 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 18796 6 1 0 0 6 1 18682 64461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 18797 6 1 0 0 6 1 18682 64497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 18798 6 1 0 0 6 1 18682 64934 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 18799 6 1 0 0 6 1 18682 64942 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10879
S 18800 6 1 0 0 6 1 18682 64952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10882
S 18801 6 1 0 0 6 1 18682 64962 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10885
S 18802 6 1 0 0 6 1 18682 64972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10888
S 18803 6 1 0 0 6 1 18682 64505 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 18804 6 1 0 0 6 1 18682 64982 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 18805 6 1 0 0 6 1 18682 64521 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 18806 6 1 0 0 6 1 18682 64557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 18807 6 1 0 0 6 1 18682 64990 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 18808 6 1 0 0 6 1 18682 64998 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10898
S 18809 6 1 0 0 6 1 18682 65008 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10901
S 18810 6 1 0 0 6 1 18682 64565 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 18811 6 1 0 0 6 1 18682 65018 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 18812 6 1 0 0 6 1 18682 64581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 18813 6 1 0 0 6 1 18682 65026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 18814 6 1 0 0 6 1 18682 65034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 18815 6 1 0 0 6 1 18682 65042 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10911
S 18816 6 1 0 0 6 1 18682 65052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10914
S 18817 6 1 0 0 6 1 18682 65062 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 18818 6 1 0 0 6 1 18682 65070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 18819 6 1 0 0 6 1 18682 65078 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 18820 6 1 0 0 6 1 18682 65086 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 18821 6 1 0 0 6 1 18682 65094 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 18822 6 1 0 0 6 1 18682 65102 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10924
S 18823 6 1 0 0 6 1 18682 65112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10927
S 18824 23 5 0 0 0 18825 582 62017 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 isccp_clouds_end
S 18825 14 5 0 0 0 1 18824 62017 0 400000 A 0 0 0 0 0 0 0 4117 0 0 0 0 0 0 0 0 0 0 0 0 0 1195 0 582 0 0 0 0 isccp_clouds_end
F 18825 0
S 18826 23 5 0 0 0 18829 582 62034 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diag_field_init
S 18827 1 3 1 0 6792 1 18826 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 18828 7 3 1 0 7952 1 18826 10297 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 18829 14 5 0 0 0 1 18826 62034 10 400000 A 0 0 0 0 0 0 0 4118 2 0 0 0 0 0 0 0 0 0 0 0 0 1248 0 582 0 0 0 0 diag_field_init
F 18829 2 18827 18828
S 18830 23 5 0 0 9 18832 582 62050 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ran0
S 18831 1 3 3 0 6 1 18830 65122 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 idum
S 18832 14 5 0 0 9 1 18830 62050 14 400000 A 0 0 0 0 0 0 0 4121 1 0 0 18833 0 0 0 0 0 0 0 0 0 1510 0 582 0 0 0 0 ran0
F 18832 1 18831
S 18833 1 3 0 0 9 1 18830 62050 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ran0
S 18834 23 5 0 0 0 18840 582 65127 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 scops
S 18835 7 3 1 0 7955 1 18834 63798 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cc
S 18836 7 3 1 0 7958 1 18834 65133 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 conv
S 18837 7 3 3 0 7961 1 18834 65138 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seed
S 18838 7 3 2 0 7964 1 18834 65143 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 frac_out
S 18839 1 3 1 0 6 1 18834 7347 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 overlap
S 18840 14 5 0 0 0 1 18834 65127 20000010 400000 A 0 0 0 0 0 0 0 4123 5 0 0 0 0 0 0 0 0 0 0 0 0 1572 0 582 0 0 0 0 scops
F 18840 5 18835 18836 18837 18839 18838
S 18841 6 1 0 0 6 1 18834 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 18842 6 1 0 0 6 1 18834 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18843 6 1 0 0 6 1 18834 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 18844 6 1 0 0 6 1 18834 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 18845 6 1 0 0 6 1 18834 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 18846 6 1 0 0 6 1 18834 65152 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10823
S 18847 6 1 0 0 6 1 18834 65162 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10826
S 18848 6 1 0 0 6 1 18834 60957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 18849 6 1 0 0 6 1 18834 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18850 6 1 0 0 6 1 18834 23594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18851 6 1 0 0 6 1 18834 23603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18852 6 1 0 0 6 1 18834 23612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18853 6 1 0 0 6 1 18834 65172 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10836
S 18854 6 1 0 0 6 1 18834 65182 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10839
S 18855 6 1 0 0 6 1 18834 23854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 18856 6 1 0 0 6 1 18834 23683 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18857 6 1 0 0 6 1 18834 36427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 18858 6 1 0 0 6 1 18834 65192 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10846
S 18859 6 1 0 0 6 1 18834 23692 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 18860 6 1 0 0 6 1 18834 32156 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18861 6 1 0 0 6 1 18834 23782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 18862 6 1 0 0 6 1 18834 32165 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18863 6 1 0 0 6 1 18834 23800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 18864 6 1 0 0 6 1 18834 61137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18865 6 1 0 0 6 1 18834 23908 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 18866 6 1 0 0 6 1 18834 65202 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10859
S 18867 6 1 0 0 6 1 18834 65212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10862
S 18868 6 1 0 0 6 1 18834 65222 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10865
S 18869 23 5 0 0 0 18881 582 65232 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 icarus
S 18870 7 3 1 0 7967 1 18869 65239 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtau
S 18871 7 3 1 0 7970 1 18869 63776 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 18872 7 3 1 0 7973 1 18869 65244 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dem
S 18873 7 3 1 0 7976 1 18869 65248 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dem_wv
S 18874 7 3 1 0 7979 1 18869 63791 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 at
S 18875 7 3 1 0 7982 1 18869 63794 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 skt
S 18876 7 3 1 0 7985 1 18869 65255 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 emsfc_lw
S 18877 7 3 1 0 7988 1 18869 65264 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 itrop
S 18878 7 3 2 0 7991 1 18869 65270 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 boxtau
S 18879 7 3 2 0 7994 1 18869 65277 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 boxptop
S 18880 1 3 1 0 6 1 18869 62060 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 top_height
S 18881 14 5 0 0 0 1 18869 65232 20000010 400000 A 0 0 0 0 0 0 0 4129 11 0 0 0 0 0 0 0 0 0 0 0 0 1726 0 582 0 0 0 0 icarus
F 18881 11 18870 18871 18880 18872 18873 18874 18875 18876 18877 18878 18879
S 18882 6 1 0 0 6 1 18869 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 18883 6 1 0 0 6 1 18869 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18884 6 1 0 0 6 1 18869 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 18885 6 1 0 0 6 1 18869 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 18886 6 1 0 0 6 1 18869 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 18887 6 1 0 0 6 1 18869 23639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 18888 6 1 0 0 6 1 18869 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18889 6 1 0 0 6 1 18869 64879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10854
S 18890 6 1 0 0 6 1 18869 64889 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10857
S 18891 6 1 0 0 6 1 18869 64899 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10860
S 18892 6 1 0 0 6 1 18869 23594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18893 6 1 0 0 6 1 18869 23603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18894 6 1 0 0 6 1 18869 23612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18895 6 1 0 0 6 1 18869 23674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 18896 6 1 0 0 6 1 18869 23683 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18897 6 1 0 0 6 1 18869 65285 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10870
S 18898 6 1 0 0 6 1 18869 65295 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10873
S 18899 6 1 0 0 6 1 18869 36427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 18900 6 1 0 0 6 1 18869 23701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 18901 6 1 0 0 6 1 18869 32156 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 18902 6 1 0 0 6 1 18869 23791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 18903 6 1 0 0 6 1 18869 32165 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 18904 6 1 0 0 6 1 18869 23809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 18905 6 1 0 0 6 1 18869 61137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 18906 6 1 0 0 6 1 18869 65305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10886
S 18907 6 1 0 0 6 1 18869 65315 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10889
S 18908 6 1 0 0 6 1 18869 65325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10892
S 18909 6 1 0 0 6 1 18869 23908 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 18910 6 1 0 0 6 1 18869 61146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18911 6 1 0 0 6 1 18869 23926 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18912 6 1 0 0 6 1 18869 61350 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18913 6 1 0 0 6 1 18869 61483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18914 6 1 0 0 6 1 18869 65335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10902
S 18915 6 1 0 0 6 1 18869 65345 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10905
S 18916 6 1 0 0 6 1 18869 65355 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 18917 6 1 0 0 6 1 18869 61501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18918 6 1 0 0 6 1 18869 63931 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 18919 6 1 0 0 6 1 18869 63940 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18920 6 1 0 0 6 1 18869 63949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18921 6 1 0 0 6 1 18869 65364 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10915
S 18922 6 1 0 0 6 1 18869 65374 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10918
S 18923 6 1 0 0 6 1 18869 65384 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 18924 6 1 0 0 6 1 18869 63967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18925 6 1 0 0 6 1 18869 65393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 18926 6 1 0 0 6 1 18869 65402 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10925
S 18927 6 1 0 0 6 1 18869 63976 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 18928 6 1 0 0 6 1 18869 64024 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 18929 6 1 0 0 6 1 18869 65412 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 18930 6 1 0 0 6 1 18869 65421 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10932
S 18931 6 1 0 0 6 1 18869 64033 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 18932 6 1 0 0 6 1 18869 65431 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 18933 6 1 0 0 6 1 18869 64051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 18934 6 1 0 0 6 1 18869 65440 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10939
S 18935 6 1 0 0 6 1 18869 64060 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 18936 6 1 0 0 6 1 18869 65450 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 18937 6 1 0 0 6 1 18869 64098 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 18938 6 1 0 0 6 1 18869 65459 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 18939 6 1 0 0 6 1 18869 64116 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 18940 6 1 0 0 6 1 18869 65468 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10949
S 18941 6 1 0 0 6 1 18869 65478 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10952
S 18942 6 1 0 0 6 1 18869 64125 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 18943 6 1 0 0 6 1 18869 64134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 18944 6 1 0 0 6 1 18869 64141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 18945 6 1 0 0 6 1 18869 64757 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 18946 6 1 0 0 6 1 18869 64185 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 18947 6 1 0 0 6 1 18869 65488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10962
S 18948 6 1 0 0 6 1 18869 65498 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10965
S 18949 23 5 0 0 9 18954 582 65508 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 computeisccpjointhistograms
S 18950 7 3 1 0 7997 1 18949 65536 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tau
S 18951 7 3 1 0 8000 1 18949 65540 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptop
S 18952 7 3 1 0 8003 1 18949 63769 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sunlit
S 18953 7 3 0 0 8006 1 18949 65545 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 isccpjointhistogram
S 18954 14 5 0 0 8006 1 18949 65508 20000214 1400000 A 0 0 0 0 0 0 0 4141 3 0 0 18953 0 0 0 0 0 0 0 0 0 2006 0 582 0 0 0 0 computeisccpjointhistograms
F 18954 3 18950 18951 18952
S 18955 6 1 0 0 6 1 18949 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 18956 6 1 0 0 6 1 18949 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18957 6 1 0 0 6 1 18949 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 18958 6 1 0 0 6 1 18949 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 18959 6 1 0 0 6 1 18949 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 18960 6 1 0 0 6 1 18949 65374 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10918
S 18961 6 1 0 0 6 1 18949 65565 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10921
S 18962 6 1 0 0 6 1 18949 60957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 18963 6 1 0 0 6 1 18949 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18964 6 1 0 0 6 1 18949 23594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18965 6 1 0 0 6 1 18949 23603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18966 6 1 0 0 6 1 18949 23612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18967 6 1 0 0 6 1 18949 65575 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10931
S 18968 6 1 0 0 6 1 18949 65585 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10934
S 18969 6 1 0 0 6 1 18949 23854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 18970 6 1 0 0 6 1 18949 23683 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 18971 6 1 0 0 6 1 18949 36427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 18972 6 1 0 0 6 1 18949 65595 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10941
S 18973 6 1 0 0 6 1 18949 65605 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10946
S 18974 6 1 0 0 6 1 18949 65615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10948
S 18975 6 1 0 0 6 1 18949 65625 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10950
S 18976 6 1 0 0 6 1 18949 65635 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10953
S 18978 23 5 0 0 9 18983 582 65656 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 computeinhomogeneityparameter
S 18979 7 3 1 0 8009 1 18978 65536 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tau
S 18980 7 3 1 0 8012 1 18978 65540 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptop
S 18981 7 3 1 0 8015 1 18978 63769 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sunlit
S 18982 7 3 0 0 8018 1 18978 65686 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 inhomog_number
S 18983 14 5 0 0 8018 1 18978 65656 20000214 1400000 A 0 0 0 0 0 0 0 4145 3 0 0 18982 0 0 0 0 0 0 0 0 0 2049 0 582 0 0 0 0 computeinhomogeneityparameter
F 18983 3 18979 18980 18981
S 18984 6 1 0 0 6 1 18978 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 18985 6 1 0 0 6 1 18978 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18986 6 1 0 0 6 1 18978 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 18987 6 1 0 0 6 1 18978 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 18988 6 1 0 0 6 1 18978 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 18989 6 1 0 0 6 1 18978 65701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10944
S 18990 6 1 0 0 6 1 18978 65711 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10947
S 18991 6 1 0 0 6 1 18978 60957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 18992 6 1 0 0 6 1 18978 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 18993 6 1 0 0 6 1 18978 23594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 18994 6 1 0 0 6 1 18978 23603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 18995 6 1 0 0 6 1 18978 23612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 18996 6 1 0 0 6 1 18978 65721 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10957
S 18997 6 1 0 0 6 1 18978 65731 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10960
S 18998 6 1 0 0 6 1 18978 23854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 18999 6 1 0 0 6 1 18978 23683 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19000 6 1 0 0 6 1 18978 36427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19001 6 1 0 0 6 1 18978 65741 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10967
S 19002 6 1 0 0 6 1 18978 65751 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10972
S 19003 23 5 0 0 0 19009 582 65761 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 computewatervaporemissivity
S 19004 7 3 1 0 8021 1 19003 63776 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 19005 7 3 1 0 8024 1 19003 63782 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 19006 7 3 1 0 8027 1 19003 63788 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qv
S 19007 7 3 1 0 8030 1 19003 63791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 at
S 19008 7 3 2 0 8033 1 19003 65248 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dem_wv
S 19009 14 5 0 0 0 1 19003 65761 20000010 400000 A 0 0 0 0 0 0 0 4149 5 0 0 0 0 0 0 0 0 0 0 0 0 2082 0 582 0 0 0 0 computewatervaporemissivity
F 19009 5 19004 19005 19006 19007 19008
S 19010 6 1 0 0 6 1 19003 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19011 6 1 0 0 6 1 19003 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19012 6 1 0 0 6 1 19003 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19013 6 1 0 0 6 1 19003 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19014 6 1 0 0 6 1 19003 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19015 6 1 0 0 6 1 19003 65789 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10966
S 19016 6 1 0 0 6 1 19003 65799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10969
S 19017 6 1 0 0 6 1 19003 60957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 19018 6 1 0 0 6 1 19003 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19019 6 1 0 0 6 1 19003 23594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 19020 6 1 0 0 6 1 19003 23603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19021 6 1 0 0 6 1 19003 23612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19022 6 1 0 0 6 1 19003 65809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10979
S 19023 6 1 0 0 6 1 19003 65819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10982
S 19024 6 1 0 0 6 1 19003 23854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19025 6 1 0 0 6 1 19003 23683 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19026 6 1 0 0 6 1 19003 36427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19027 6 1 0 0 6 1 19003 23701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19028 6 1 0 0 6 1 19003 32156 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19029 6 1 0 0 6 1 19003 65829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10992
S 19030 6 1 0 0 6 1 19003 65839 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10995
S 19031 6 1 0 0 6 1 19003 23782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 19032 6 1 0 0 6 1 19003 32165 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19033 6 1 0 0 6 1 19003 23800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19034 6 1 0 0 6 1 19003 61137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19035 6 1 0 0 6 1 19003 23908 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19036 6 1 0 0 6 1 19003 65849 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11005
S 19037 6 1 0 0 6 1 19003 65859 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11008
S 19038 6 1 0 0 6 1 19003 23917 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19039 6 1 0 0 6 1 19003 23926 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19040 6 1 0 0 6 1 19003 23935 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19041 6 1 0 0 6 1 19003 61483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19042 6 1 0 0 6 1 19003 65355 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19043 6 1 0 0 6 1 19003 65869 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11018
S 19044 6 1 0 0 6 1 19003 65879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11021
S 19045 23 5 0 0 0 19049 582 65889 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diagnosetroppressure
S 19046 7 3 1 0 8036 1 19045 63776 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 19047 7 3 1 0 8039 1 19045 63791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 at
S 19048 7 3 2 0 8042 1 19045 65264 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 itrop
S 19049 14 5 0 0 0 1 19045 65889 20000010 400000 A 0 0 0 0 0 0 0 4155 3 0 0 0 0 0 0 0 0 0 0 0 0 2121 0 582 0 0 0 0 diagnosetroppressure
F 19049 3 19046 19047 19048
S 19050 6 1 0 0 6 1 19045 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19051 6 1 0 0 6 1 19045 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19052 6 1 0 0 6 1 19045 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19053 6 1 0 0 6 1 19045 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19054 6 1 0 0 6 1 19045 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19055 6 1 0 0 6 1 19045 65910 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11001
S 19056 6 1 0 0 6 1 19045 65920 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11004
S 19057 6 1 0 0 6 1 19045 60957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 19058 6 1 0 0 6 1 19045 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19059 6 1 0 0 6 1 19045 23594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 19060 6 1 0 0 6 1 19045 23603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19061 6 1 0 0 6 1 19045 23612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19062 6 1 0 0 6 1 19045 65930 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11014
S 19063 6 1 0 0 6 1 19045 65940 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11017
S 19064 6 1 0 0 6 1 19045 23854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19065 6 1 0 0 6 1 19045 23683 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19066 6 1 0 0 6 1 19045 36427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19067 6 1 0 0 6 1 19045 65950 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11024
S 19068 23 5 0 0 0 19073 582 65960 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 check_bounds
S 19069 7 3 1 0 8045 1 19068 54923 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 array
S 19070 1 3 1 0 28 1 19068 6987 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 name
S 19071 1 3 1 0 9 1 19068 65973 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 minallowed
S 19072 1 3 1 0 9 1 19068 65984 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 maxallowed
S 19073 14 5 0 0 0 1 19068 65960 20000010 400000 A 0 0 0 0 0 0 0 4159 4 0 0 0 0 0 0 0 0 0 0 0 0 2143 0 582 0 0 0 0 check_bounds
F 19073 4 19069 19070 19071 19072
S 19074 6 1 0 0 6 1 19068 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19075 6 1 0 0 6 1 19068 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19076 6 1 0 0 6 1 19068 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19077 6 1 0 0 6 1 19068 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19078 6 1 0 0 6 1 19068 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19079 6 1 0 0 6 1 19068 65995 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11019
S 19080 6 1 0 0 6 1 19068 66005 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11022
S 19081 23 5 0 0 0 19085 582 66015 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 check_lbound
S 19082 7 3 1 0 8048 1 19081 54923 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 array
S 19083 1 3 1 0 28 1 19081 6987 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 name
S 19084 1 3 1 0 9 1 19081 65973 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 minallowed
S 19085 14 5 0 0 0 1 19081 66015 20000010 400000 A 0 0 0 0 0 0 0 4164 3 0 0 0 0 0 0 0 0 0 0 0 0 2157 0 582 0 0 0 0 check_lbound
F 19085 3 19082 19083 19084
S 19086 6 1 0 0 6 1 19081 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19087 6 1 0 0 6 1 19081 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19088 6 1 0 0 6 1 19081 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19089 6 1 0 0 6 1 19081 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19090 6 1 0 0 6 1 19081 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19091 6 1 0 0 6 1 19081 23639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 19092 6 1 0 0 6 1 19081 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19093 6 1 0 0 6 1 19081 66028 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11029
S 19094 6 1 0 0 6 1 19081 66038 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11032
S 19095 6 1 0 0 6 1 19081 66048 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11035
S 19096 23 5 0 0 9 19099 582 63052 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fluxtotb_1d
S 19097 7 3 1 0 8051 1 19096 66058 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 19098 7 3 0 0 8054 1 19096 66063 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tb
S 19099 14 5 0 0 8054 1 19096 63052 20000214 1400000 A 0 0 0 0 0 0 0 4168 1 0 0 19098 0 0 0 0 0 0 0 0 0 2174 0 582 0 0 0 0 fluxtotb_1d
F 19099 1 19097
S 19100 6 1 0 0 6 1 19096 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19101 6 1 0 0 6 1 19096 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19102 6 1 0 0 6 1 19096 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19103 6 1 0 0 6 1 19096 66066 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11033
S 19104 6 1 0 0 6 1 19096 66076 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11037
S 19105 23 5 0 0 9 19108 582 63064 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fluxtotb_2d
S 19106 7 3 1 0 8057 1 19105 66058 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 19107 7 3 0 0 8060 1 19105 66086 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tb
S 19108 14 5 0 0 8060 1 19105 63064 20000214 1400000 A 0 0 0 0 0 0 0 4170 1 0 0 19107 0 0 0 0 0 0 0 0 0 2181 0 582 0 0 0 0 fluxtotb_2d
F 19108 1 19106
S 19109 6 1 0 0 6 1 19105 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19110 6 1 0 0 6 1 19105 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19111 6 1 0 0 6 1 19105 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19112 6 1 0 0 6 1 19105 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19113 6 1 0 0 6 1 19105 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19114 6 1 0 0 6 1 19105 66089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11044
S 19115 6 1 0 0 6 1 19105 66099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11047
S 19116 6 1 0 0 6 1 19105 66109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11052
S 19117 6 1 0 0 6 1 19105 66119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11055
S 19118 6 1 0 0 6 1 19105 66129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11058
S 19119 6 1 0 0 6 1 19105 66139 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11060
S 19120 23 5 0 0 9 19123 582 63076 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fluxtotb_3d
S 19121 7 3 1 0 8063 1 19120 66058 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 19122 7 3 0 0 8066 1 19120 66149 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tb
S 19123 14 5 0 0 8066 1 19120 63076 20000214 1400000 A 0 0 0 0 0 0 0 4172 1 0 0 19122 0 0 0 0 0 0 0 0 0 2189 0 582 0 0 0 0 fluxtotb_3d
F 19123 1 19121
S 19124 6 1 0 0 6 1 19120 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19125 6 1 0 0 6 1 19120 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19126 6 1 0 0 6 1 19120 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19127 6 1 0 0 6 1 19120 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19128 6 1 0 0 6 1 19120 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19129 6 1 0 0 6 1 19120 23639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 19130 6 1 0 0 6 1 19120 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19131 6 1 0 0 6 1 19120 66152 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11063
S 19132 6 1 0 0 6 1 19120 66162 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11066
S 19133 6 1 0 0 6 1 19120 66172 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11069
S 19134 6 1 0 0 6 1 19120 66182 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11074
S 19135 6 1 0 0 6 1 19120 66192 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11077
S 19136 6 1 0 0 6 1 19120 66202 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11083
S 19137 6 1 0 0 6 1 19120 66212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11080
S 19138 6 1 0 0 6 1 19120 66222 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11086
S 19139 6 1 0 0 6 1 19120 66232 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11089
S 19140 23 5 0 0 9 19143 582 63097 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tbtoflux_1d
S 19141 7 3 1 0 8069 1 19140 66242 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tb
S 19142 7 3 0 0 8072 1 19140 66058 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 19143 14 5 0 0 8072 1 19140 63097 20000214 1400000 A 0 0 0 0 0 0 0 4174 1 0 0 19142 0 0 0 0 0 0 0 0 0 2201 0 582 0 0 0 0 tbtoflux_1d
F 19143 1 19141
S 19144 6 1 0 0 6 1 19140 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19145 6 1 0 0 6 1 19140 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19146 6 1 0 0 6 1 19140 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19147 6 1 0 0 6 1 19140 66212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11080
S 19148 6 1 0 0 6 1 19140 66245 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11084
S 19149 23 5 0 0 9 19152 582 63109 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tbtoflux_2d
S 19150 7 3 1 0 8075 1 19149 66242 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tb
S 19151 7 3 0 0 8078 1 19149 66058 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 19152 14 5 0 0 8078 1 19149 63109 20000214 1400000 A 0 0 0 0 0 0 0 4176 1 0 0 19151 0 0 0 0 0 0 0 0 0 2208 0 582 0 0 0 0 tbtoflux_2d
F 19152 1 19150
S 19153 6 1 0 0 6 1 19149 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19154 6 1 0 0 6 1 19149 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19155 6 1 0 0 6 1 19149 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19156 6 1 0 0 6 1 19149 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19157 6 1 0 0 6 1 19149 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19158 6 1 0 0 6 1 19149 66255 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11091
S 19159 6 1 0 0 6 1 19149 66265 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11094
S 19160 6 1 0 0 6 1 19149 66275 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11099
S 19161 6 1 0 0 6 1 19149 66285 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11102
S 19162 6 1 0 0 6 1 19149 66295 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11105
S 19163 6 1 0 0 6 1 19149 66305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11107
S 19164 23 5 0 0 9 19167 582 63121 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tbtoflux_3d
S 19165 7 3 1 0 8081 1 19164 66242 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tb
S 19166 7 3 0 0 8084 1 19164 66058 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 19167 14 5 0 0 8084 1 19164 63121 20000214 1400000 A 0 0 0 0 0 0 0 4178 1 0 0 19166 0 0 0 0 0 0 0 0 0 2216 0 582 0 0 0 0 tbtoflux_3d
F 19167 1 19165
S 19168 6 1 0 0 6 1 19164 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19169 6 1 0 0 6 1 19164 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19170 6 1 0 0 6 1 19164 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19171 6 1 0 0 6 1 19164 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19172 6 1 0 0 6 1 19164 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19173 6 1 0 0 6 1 19164 23639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 19174 6 1 0 0 6 1 19164 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19175 6 1 0 0 6 1 19164 66315 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11110
S 19176 6 1 0 0 6 1 19164 66325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11113
S 19177 6 1 0 0 6 1 19164 66335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11116
S 19178 6 1 0 0 6 1 19164 66345 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11121
S 19179 6 1 0 0 6 1 19164 66355 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11124
S 19180 6 1 0 0 6 1 19164 66365 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11130
S 19181 6 1 0 0 6 1 19164 66375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11127
S 19182 6 1 0 0 6 1 19164 66385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11133
S 19183 6 1 0 0 6 1 19164 66395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11136
S 19184 23 5 0 0 0 19190 582 63149 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 computeradiance_1d
S 19185 7 3 1 0 8087 1 19184 65244 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dem
S 19186 7 3 1 0 8090 1 19184 63791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 at
S 19187 7 3 1 0 8093 1 19184 63794 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 skt
S 19188 7 3 1 0 8096 1 19184 65255 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 emsfc_lw
S 19189 7 3 2 0 8099 1 19184 66405 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 toaradiance
S 19190 14 5 0 0 0 1 19184 63149 20000010 400000 A 0 0 0 0 0 0 0 4180 5 0 0 0 0 0 0 0 0 0 0 0 0 2226 0 582 0 0 0 0 computeradiance_1d
F 19190 5 19185 19186 19187 19188 19189
S 19191 6 1 0 0 6 1 19184 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19192 6 1 0 0 6 1 19184 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19193 6 1 0 0 6 1 19184 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19194 6 1 0 0 6 1 19184 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19195 6 1 0 0 6 1 19184 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19196 6 1 0 0 6 1 19184 66365 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11130
S 19197 6 1 0 0 6 1 19184 66385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11133
S 19198 6 1 0 0 6 1 19184 60957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 19199 6 1 0 0 6 1 19184 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19200 6 1 0 0 6 1 19184 23594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 19201 6 1 0 0 6 1 19184 23603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19202 6 1 0 0 6 1 19184 23612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19203 6 1 0 0 6 1 19184 66417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11143
S 19204 6 1 0 0 6 1 19184 66427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11146
S 19205 6 1 0 0 6 1 19184 23854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19206 6 1 0 0 6 1 19184 23683 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19207 6 1 0 0 6 1 19184 36427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19208 6 1 0 0 6 1 19184 66437 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11153
S 19209 6 1 0 0 6 1 19184 23692 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19210 6 1 0 0 6 1 19184 32156 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19211 6 1 0 0 6 1 19184 23782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 19212 6 1 0 0 6 1 19184 66447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11160
S 19213 6 1 0 0 6 1 19184 23791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19214 6 1 0 0 6 1 19184 23800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19215 6 1 0 0 6 1 19184 23809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19216 6 1 0 0 6 1 19184 66457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11167
S 19217 23 5 0 0 0 19223 582 63168 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 computeradiance_2d
S 19218 7 3 1 0 8102 1 19217 65244 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dem
S 19219 7 3 1 0 8105 1 19217 63791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 at
S 19220 7 3 1 0 8108 1 19217 63794 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 skt
S 19221 7 3 1 0 8111 1 19217 65255 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 emsfc_lw
S 19222 7 3 2 0 8114 1 19217 66405 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 toaradiance
S 19223 14 5 0 0 0 1 19217 63168 20000010 400000 A 0 0 0 0 0 0 0 4186 5 0 0 0 0 0 0 0 0 0 0 0 0 2277 0 582 0 0 0 0 computeradiance_2d
F 19223 5 19218 19219 19220 19221 19222
S 19224 6 1 0 0 6 1 19217 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19225 6 1 0 0 6 1 19217 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19226 6 1 0 0 6 1 19217 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19227 6 1 0 0 6 1 19217 60997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19228 6 1 0 0 6 1 19217 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19229 6 1 0 0 6 1 19217 23639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 19230 6 1 0 0 6 1 19217 23586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 19231 6 1 0 0 6 1 19217 66467 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11159
S 19232 6 1 0 0 6 1 19217 66477 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11162
S 19233 6 1 0 0 6 1 19217 66487 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11165
S 19234 6 1 0 0 6 1 19217 23594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 19235 6 1 0 0 6 1 19217 23603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19236 6 1 0 0 6 1 19217 23612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19237 6 1 0 0 6 1 19217 23674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19238 6 1 0 0 6 1 19217 23683 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19239 6 1 0 0 6 1 19217 66497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11175
S 19240 6 1 0 0 6 1 19217 66507 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11178
S 19241 6 1 0 0 6 1 19217 36427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19242 6 1 0 0 6 1 19217 23701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19243 6 1 0 0 6 1 19217 32156 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19244 6 1 0 0 6 1 19217 66517 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11185
S 19245 6 1 0 0 6 1 19217 23782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 19246 6 1 0 0 6 1 19217 32165 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19247 6 1 0 0 6 1 19217 23800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19248 6 1 0 0 6 1 19217 66527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11192
S 19249 6 1 0 0 6 1 19217 23809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19250 6 1 0 0 6 1 19217 23908 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19251 6 1 0 0 6 1 19217 23917 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19252 6 1 0 0 6 1 19217 23926 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19253 6 1 0 0 6 1 19217 23935 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19254 6 1 0 0 6 1 19217 66537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11202
S 19255 6 1 0 0 6 1 19217 66547 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11205
S 19256 23 5 0 0 0 19259 582 66557 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ran0_vec
S 19257 7 3 3 0 8117 1 19256 65122 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 idum
S 19258 7 3 2 0 8120 1 19256 62050 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ran0
S 19259 14 5 0 0 0 1 19256 66557 20000010 400000 A 0 0 0 0 0 0 0 4192 2 0 0 0 0 0 0 0 0 0 0 0 0 2332 0 582 0 0 0 0 ran0_vec
F 19259 2 19257 19258
S 19260 6 1 0 0 6 1 19256 60740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 19261 6 1 0 0 6 1 19256 60748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19262 6 1 0 0 6 1 19256 60756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 19263 6 1 0 0 6 1 19256 66517 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11185
S 19264 6 1 0 0 6 1 19256 60941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 19265 6 1 0 0 6 1 19256 60949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19266 6 1 0 0 6 1 19256 60957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 19267 6 1 0 0 6 1 19256 66527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11192
A 85 2 0 0 0 6 607 0 0 0 85 0 0 0 0 0 0 0 0 0
A 114 2 0 0 0 6 777 0 0 0 114 0 0 0 0 0 0 0 0 0
A 131 2 0 0 0 6 783 0 0 0 131 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 792 0 0 0 150 0 0 0 0 0 0 0 0 0
A 156 2 0 0 0 6 780 0 0 0 156 0 0 0 0 0 0 0 0 0
A 158 2 0 0 0 6 785 0 0 0 158 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 904 0 0 0 237 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 907 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 910 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 433 6 912 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 634 16 908 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 909 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1423 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15876 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10527 2 0 0 10060 9 18388 0 0 0 10527 0 0 0 0 0 0 0 0 0
A 10536 1 0 0 10081 6 18523 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10537 1 0 0 10075 6 18515 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10538 1 0 0 10083 6 18524 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10539 1 0 0 10335 6 18517 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10540 1 0 0 10333 6 18516 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10541 1 0 0 10337 6 18525 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10542 1 0 0 10334 6 18519 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10543 1 0 0 10332 6 18518 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10544 1 0 0 10339 6 18526 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10545 1 0 0 10079 6 18521 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10546 1 0 0 10078 6 18520 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10547 1 0 0 10336 6 18527 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10548 1 0 0 10082 6 18522 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10549 1 0 0 9275 6 18532 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10550 1 0 0 10338 6 18528 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10551 1 0 0 10087 6 18533 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10552 1 0 0 8243 6 18530 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10553 1 0 0 8240 6 18529 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10554 1 0 0 10088 6 18534 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10555 1 0 0 8242 6 18531 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10556 1 0 0 10218 6 18539 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10557 1 0 0 10091 6 18535 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10558 1 0 0 10089 6 18540 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10559 1 0 0 10219 6 18537 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10560 1 0 0 10217 6 18536 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10561 1 0 0 10093 6 18541 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10562 1 0 0 10216 6 18538 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10563 1 0 0 10341 6 18546 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10564 1 0 0 9568 6 18542 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10565 1 0 0 10343 6 18547 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10566 1 0 0 9574 6 18544 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10567 1 0 0 9571 6 18543 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10568 1 0 0 10340 6 18548 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10569 1 0 0 8324 6 18545 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10570 1 0 0 10107 6 18568 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10571 1 0 0 10113 6 18564 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10572 1 0 0 10111 6 18569 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10573 1 0 0 10115 6 18566 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10574 1 0 0 10112 6 18565 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10575 1 0 0 10114 6 18570 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10576 1 0 0 10104 6 18567 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10577 1 0 0 10357 6 18577 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10578 1 0 0 10353 6 18571 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10579 1 0 0 10360 6 18578 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10580 1 0 0 10355 6 18573 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10581 1 0 0 10356 6 18572 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10582 1 0 0 10363 6 18579 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10583 1 0 0 10352 6 18575 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10584 1 0 0 10358 6 18574 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10585 1 0 0 10362 6 18580 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10586 1 0 0 10354 6 18576 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10587 1 0 0 10369 6 18587 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10588 1 0 0 10365 6 18581 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10589 1 0 0 10372 6 18588 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10590 1 0 0 10361 6 18583 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10591 1 0 0 10359 6 18582 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10592 1 0 0 10366 6 18589 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10593 1 0 0 10367 6 18585 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10594 1 0 0 10513 6 18584 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10595 1 0 0 10368 6 18590 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10596 1 0 0 10370 6 18586 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10597 1 0 0 10136 6 18597 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10598 1 0 0 10371 6 18591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10599 1 0 0 10140 6 18598 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10600 1 0 0 10278 6 18593 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10601 1 0 0 10130 6 18592 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10602 1 0 0 10139 6 18599 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10603 1 0 0 10134 6 18595 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10604 1 0 0 10132 6 18594 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10605 1 0 0 10142 6 18600 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10606 1 0 0 10137 6 18596 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10607 1 0 0 10374 6 18607 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10608 1 0 0 10128 6 18601 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10609 1 0 0 10377 6 18608 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10610 1 0 0 10135 6 18603 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10611 1 0 0 10131 6 18602 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10612 1 0 0 10376 6 18609 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10613 1 0 0 10141 6 18605 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10614 1 0 0 10138 6 18604 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10615 1 0 0 10530 6 18610 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10616 1 0 0 8944 6 18606 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10617 1 0 0 10378 6 18615 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10618 1 0 0 10379 6 18611 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10619 1 0 0 10381 6 18616 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10620 1 0 0 10373 6 18613 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10621 1 0 0 10382 6 18612 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10622 1 0 0 10384 6 18617 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10623 1 0 0 10375 6 18614 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10624 1 0 0 10385 6 18624 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10625 1 0 0 10387 6 18618 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10626 1 0 0 10388 6 18625 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10627 1 0 0 10390 6 18620 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10628 1 0 0 10386 6 18619 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10629 1 0 0 10391 6 18626 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10630 1 0 0 10392 6 18622 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10631 1 0 0 10389 6 18621 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10632 1 0 0 10394 6 18627 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10633 1 0 0 10383 6 18623 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10634 1 0 0 10395 6 18634 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10635 1 0 0 10397 6 18628 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10636 1 0 0 10398 6 18635 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10637 1 0 0 10400 6 18630 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10638 1 0 0 10396 6 18629 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10639 1 0 0 10401 6 18636 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10640 1 0 0 10402 6 18632 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10641 1 0 0 10399 6 18631 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10642 1 0 0 9888 6 18637 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10643 1 0 0 10393 6 18633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10644 1 0 0 9306 6 18644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10645 1 0 0 9882 6 18638 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10646 1 0 0 10404 6 18645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10647 1 0 0 9887 6 18640 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10648 1 0 0 9884 6 18639 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10649 1 0 0 10407 6 18646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10650 1 0 0 9307 6 18642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10651 1 0 0 8979 6 18641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10652 1 0 0 10406 6 18647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10653 1 0 0 9309 6 18643 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10654 1 0 0 10417 6 18656 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10655 1 0 0 10410 6 18648 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10656 1 0 0 10416 6 18657 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10657 1 0 0 10412 6 18650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10658 1 0 0 10409 6 18649 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10659 1 0 0 10420 6 18658 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10660 1 0 0 10405 6 18652 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10661 1 0 0 10403 6 18651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10662 1 0 0 10419 6 18659 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10663 1 0 0 10411 6 18654 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10664 1 0 0 10408 6 18653 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10665 1 0 0 10422 6 18660 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10666 1 0 0 10414 6 18655 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10667 1 0 0 10424 6 18665 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10668 1 0 0 10413 6 18661 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10669 1 0 0 10427 6 18666 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10670 1 0 0 10418 6 18663 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10671 1 0 0 10415 6 18662 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10672 1 0 0 10426 6 18667 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10673 1 0 0 10421 6 18664 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10674 1 0 0 10425 6 18672 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10675 1 0 0 10430 6 18668 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10676 1 0 0 10428 6 18673 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10677 1 0 0 10432 6 18670 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10678 1 0 0 10429 6 18669 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10679 1 0 0 10431 6 18674 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10680 1 0 0 10423 6 18671 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10681 1 0 0 9621 6 18679 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10682 1 0 0 9893 6 18675 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10683 1 0 0 10243 6 18680 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10684 1 0 0 9898 6 18677 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10685 1 0 0 9895 6 18676 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10686 1 0 0 10246 6 18681 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10687 1 0 0 9901 6 18678 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10688 1 0 0 10455 6 18701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10689 1 0 0 10450 6 18697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10690 1 0 0 10446 6 18702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10691 1 0 0 10453 6 18699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10692 1 0 0 10449 6 18698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10693 1 0 0 10448 6 18703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10694 1 0 0 10452 6 18700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10695 1 0 0 10462 6 18710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10696 1 0 0 10451 6 18704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10697 1 0 0 10465 6 18711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10698 1 0 0 10457 6 18706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10699 1 0 0 10454 6 18705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10700 1 0 0 10456 6 18712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10701 1 0 0 10459 6 18708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10702 1 0 0 10460 6 18707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10703 1 0 0 10458 6 18713 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10704 1 0 0 10463 6 18709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10705 1 0 0 9662 6 18720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10706 1 0 0 10461 6 18714 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10707 1 0 0 9663 6 18721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10708 1 0 0 9658 6 18716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10709 1 0 0 10464 6 18715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10710 1 0 0 10467 6 18722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10711 1 0 0 9660 6 18718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10712 1 0 0 9659 6 18717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10713 1 0 0 10470 6 18723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10714 1 0 0 9661 6 18719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10715 1 0 0 10471 6 18730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10716 1 0 0 10469 6 18724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10717 1 0 0 10474 6 18731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10718 1 0 0 10472 6 18726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10719 1 0 0 10473 6 18725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10720 1 0 0 10477 6 18732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10721 1 0 0 10466 6 18728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10722 1 0 0 10475 6 18727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10723 1 0 0 10480 6 18733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10724 1 0 0 10468 6 18729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10725 1 0 0 10481 6 18740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10726 1 0 0 10479 6 18734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10727 1 0 0 10484 6 18741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10728 1 0 0 10482 6 18736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10729 1 0 0 10483 6 18735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10730 1 0 0 10487 6 18742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10731 1 0 0 10476 6 18738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10732 1 0 0 10485 6 18737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10733 1 0 0 10490 6 18743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10734 1 0 0 10478 6 18739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10735 1 0 0 10486 6 18748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10736 1 0 0 10489 6 18744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10737 1 0 0 10488 6 18749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10738 1 0 0 10492 6 18746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10739 1 0 0 10493 6 18745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10740 1 0 0 10491 6 18750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10741 1 0 0 10495 6 18747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10742 1 0 0 9930 6 18759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10743 1 0 0 10494 6 18751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10744 1 0 0 9929 6 18760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10745 1 0 0 10500 6 18753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10746 1 0 0 10497 6 18752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10747 1 0 0 9933 6 18761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10748 1 0 0 10502 6 18755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10749 1 0 0 10499 6 18754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10750 1 0 0 9932 6 18762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10751 1 0 0 10498 6 18757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10752 1 0 0 10496 6 18756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10753 1 0 0 9935 6 18763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10754 1 0 0 10501 6 18758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10755 1 0 0 10317 6 18772 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10756 1 0 0 9926 6 18764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10757 1 0 0 9715 6 18773 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10758 1 0 0 9931 6 18766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10759 1 0 0 9928 6 18765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10760 1 0 0 9716 6 18774 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10761 1 0 0 9710 6 18768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10762 1 0 0 9934 6 18767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10763 1 0 0 9717 6 18775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10764 1 0 0 9712 6 18770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10765 1 0 0 9711 6 18769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10766 1 0 0 9718 6 18776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10767 1 0 0 10522 6 18771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10768 1 0 0 10256 6 18785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10769 1 0 0 9937 6 18777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10770 1 0 0 10257 6 18786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10771 1 0 0 9939 6 18779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10772 1 0 0 9940 6 18778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10773 1 0 0 9729 6 18787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10774 1 0 0 10252 6 18781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10775 1 0 0 9942 6 18780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10776 1 0 0 9730 6 18788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10777 1 0 0 10254 6 18783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10778 1 0 0 10253 6 18782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10779 1 0 0 9731 6 18789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10780 1 0 0 10255 6 18784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10781 1 0 0 9740 6 18798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10782 1 0 0 9732 6 18790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10783 1 0 0 9741 6 18799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10784 1 0 0 10258 6 18792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10785 1 0 0 9733 6 18791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10786 1 0 0 10309 6 18800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10787 1 0 0 9946 6 18794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10788 1 0 0 9944 6 18793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10789 1 0 0 10180 6 18801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10790 1 0 0 9945 6 18796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10791 1 0 0 9943 6 18795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10792 1 0 0 9744 6 18802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10793 1 0 0 9739 6 18797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10794 1 0 0 9749 6 18807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10795 1 0 0 9745 6 18803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10796 1 0 0 9750 6 18808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10797 1 0 0 9747 6 18805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10798 1 0 0 10268 6 18804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10799 1 0 0 10188 6 18809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10800 1 0 0 9748 6 18806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10801 1 0 0 9756 6 18814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10802 1 0 0 9752 6 18810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10803 1 0 0 9948 6 18815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10804 1 0 0 10259 6 18812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10805 1 0 0 9753 6 18811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10806 1 0 0 9951 6 18816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10807 1 0 0 9755 6 18813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10808 1 0 0 10509 6 18821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10809 1 0 0 10504 6 18817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10810 1 0 0 10512 6 18822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10811 1 0 0 10506 6 18819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10812 1 0 0 10507 6 18818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10813 1 0 0 10503 6 18823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10814 1 0 0 10510 6 18820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10815 1 0 0 10158 6 18845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10816 1 0 0 9783 6 18841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10817 1 0 0 10160 6 18846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10818 1 0 0 10159 6 18843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10819 1 0 0 9784 6 18842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10820 1 0 0 9831 6 18847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10821 1 0 0 10161 6 18844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10822 1 0 0 10163 6 18852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10823 1 0 0 9790 6 18848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10824 1 0 0 10165 6 18853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10825 1 0 0 9965 6 18850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10826 1 0 0 9791 6 18849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10827 1 0 0 10162 6 18854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10828 1 0 0 9967 6 18851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10829 1 0 0 10311 6 18857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10830 1 0 0 10535 6 18855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10831 1 0 0 9800 6 18858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10832 1 0 0 9798 6 18856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10833 1 0 0 10319 6 18865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10834 1 0 0 9869 6 18859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10835 1 0 0 9808 6 18866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10836 1 0 0 9803 6 18861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10837 1 0 0 9802 6 18860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10838 1 0 0 9809 6 18867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10839 1 0 0 9805 6 18863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10840 1 0 0 9804 6 18862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10841 1 0 0 9969 6 18868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10842 1 0 0 9806 6 18864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10843 1 0 0 10525 6 18888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10844 1 0 0 9979 6 18882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10845 1 0 0 10526 6 18889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10846 1 0 0 10523 6 18884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10847 1 0 0 9983 6 18883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10848 1 0 0 10528 6 18890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10849 1 0 0 9986 6 18886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10850 1 0 0 10524 6 18885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10851 1 0 0 9434 6 18891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10852 1 0 0 9976 6 18887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10853 1 0 0 9989 6 18896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10854 1 0 0 10529 6 18892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10855 1 0 0 9992 6 18897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10856 1 0 0 9437 6 18894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10857 1 0 0 9436 6 18893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10858 1 0 0 9991 6 18898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10859 1 0 0 10534 6 18895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10860 1 0 0 10170 6 18905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10861 1 0 0 10301 6 18899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10862 1 0 0 9449 6 18906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10863 1 0 0 10166 6 18901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10864 1 0 0 9995 6 18900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10865 1 0 0 9450 6 18907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10866 1 0 0 10168 6 18903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10867 1 0 0 10167 6 18902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10868 1 0 0 9451 6 18908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10869 1 0 0 10169 6 18904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10870 1 0 0 10002 6 18913 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10871 1 0 0 9997 6 18909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10872 1 0 0 10004 6 18914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10873 1 0 0 10001 6 18911 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10874 1 0 0 9998 6 18910 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10875 1 0 0 9996 6 18915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10876 1 0 0 10000 6 18912 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10877 1 0 0 10272 6 18920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10878 1 0 0 10291 6 18916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10879 1 0 0 10260 6 18921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10880 1 0 0 10172 6 18918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10881 1 0 0 10003 6 18917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10882 1 0 0 10515 6 18922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10883 1 0 0 10514 6 18919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10884 1 0 0 10277 6 18925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10885 1 0 0 10262 6 18923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10886 1 0 0 10265 6 18926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10887 1 0 0 10263 6 18924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10888 1 0 0 10005 6 18929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10889 1 0 0 10266 6 18927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10890 1 0 0 10282 6 18930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10891 1 0 0 10267 6 18928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10892 1 0 0 9476 6 18933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10893 1 0 0 10012 6 18931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10894 1 0 0 9477 6 18934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10895 1 0 0 9475 6 18932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10896 1 0 0 10192 6 18939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10897 1 0 0 9478 6 18935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10898 1 0 0 10018 6 18940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10899 1 0 0 10015 6 18937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10900 1 0 0 9479 6 18936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10901 1 0 0 10020 6 18941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10902 1 0 0 10290 6 18938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10903 1 0 0 10017 6 18946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10904 1 0 0 10023 6 18942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10905 1 0 0 10021 6 18947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10906 1 0 0 10025 6 18944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10907 1 0 0 10295 6 18943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10908 1 0 0 10300 6 18948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10909 1 0 0 10531 6 18945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10910 1 0 0 10035 6 18959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10911 1 0 0 10028 6 18955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10912 1 0 0 10034 6 18960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10913 1 0 0 10030 6 18957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10914 1 0 0 10308 6 18956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10915 1 0 0 10037 6 18961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10916 1 0 0 10312 6 18958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10917 1 0 0 9509 6 18966 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10918 1 0 0 10026 6 18962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10919 1 0 0 9510 6 18967 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10920 1 0 0 10316 6 18964 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10921 1 0 0 10029 6 18963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10922 1 0 0 9835 6 18968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10923 1 0 0 10036 6 18965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10924 1 0 0 10039 6 18971 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10925 1 0 0 9512 6 18969 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10926 1 0 0 10040 6 18972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10927 1 0 0 9513 6 18970 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10928 1 0 0 10047 6 18976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10929 1 0 0 10554 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10930 1 0 9 10774 7997 18950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10931 14 0 0 0 6 10929 0 0 0 0 0 0 243 2 5 0 0 0 0
W 2 10930 3
A 10932 1 0 0 10043 6 18973 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10933 1 0 0 10042 6 18974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10934 1 0 0 10044 6 18975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10936 1 0 0 9531 6 18988 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10937 1 0 0 10048 6 18984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10938 1 0 0 9532 6 18989 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10939 1 0 0 9853 6 18986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10940 1 0 0 10051 6 18985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10941 1 0 0 9533 6 18990 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10942 1 0 0 9530 6 18987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10943 1 0 0 10325 6 18995 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10944 1 0 0 10054 6 18991 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10945 1 0 0 10327 6 18996 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10946 1 0 0 10207 6 18993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10947 1 0 0 10518 6 18992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10948 1 0 0 10324 6 18997 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10949 1 0 0 10520 6 18994 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10950 1 0 0 10067 6 19000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10951 1 0 0 10326 6 18998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10952 1 0 0 10053 6 19001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10953 1 0 0 10064 6 18999 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10954 1 0 12 10651 8009 18979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10955 14 0 0 0 6 10929 0 0 0 0 0 0 243 2 8 0 0 0 0
W 2 10954 3
A 10956 1 0 0 10056 6 19002 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10958 1 0 0 10330 6 19014 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10959 1 0 0 10210 6 19010 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10960 1 0 0 10076 6 19015 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10961 1 0 0 10331 6 19012 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10962 1 0 0 10329 6 19011 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10963 1 0 0 10068 6 19016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10964 1 0 0 10328 6 19013 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10965 1 0 0 10543 6 19021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10966 1 0 0 10071 6 19017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10967 1 0 0 10542 6 19022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10968 1 0 0 10540 6 19019 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10969 1 0 0 10537 6 19018 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10970 1 0 0 10546 6 19023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10971 1 0 0 10539 6 19020 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10972 1 0 0 10541 6 19028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10973 1 0 0 10545 6 19024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10974 1 0 0 10544 6 19029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10975 1 0 0 10536 6 19026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10976 1 0 0 10548 6 19025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10977 1 0 0 10547 6 19030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10978 1 0 0 10538 6 19027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10979 1 0 0 10549 6 19035 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10980 1 0 0 10550 6 19031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10981 1 0 0 10551 6 19036 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10982 1 0 0 10552 6 19033 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10983 1 0 0 10553 6 19032 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10984 1 0 0 10929 6 19037 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10985 1 0 0 10555 6 19034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10986 1 0 0 10556 6 19042 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10987 1 0 0 10557 6 19038 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10988 1 0 0 10558 6 19043 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10989 1 0 0 10559 6 19040 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10990 1 0 0 10560 6 19039 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10991 1 0 0 10561 6 19044 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10992 1 0 0 10562 6 19041 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10993 1 0 0 10347 6 19054 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10994 1 0 0 10565 6 19050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10995 1 0 0 10344 6 19055 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10996 1 0 0 10342 6 19052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10997 1 0 0 10568 6 19051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10998 1 0 0 10346 6 19056 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10999 1 0 0 10345 6 19053 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11000 1 0 0 10228 6 19061 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11001 1 0 0 10349 6 19057 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11002 1 0 0 10105 6 19062 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11003 1 0 0 10348 6 19059 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11004 1 0 0 10351 6 19058 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11005 1 0 0 10106 6 19063 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11006 1 0 0 10350 6 19060 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11007 1 0 0 10181 6 19066 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11008 1 0 0 10304 6 19064 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11009 1 0 0 10571 6 19067 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11010 1 0 0 10108 6 19065 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11011 1 0 0 10583 6 19078 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11012 1 0 0 10578 6 19074 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11013 1 0 0 10586 6 19079 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11014 1 0 0 10580 6 19076 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11015 1 0 0 10581 6 19075 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11016 1 0 0 10577 6 19080 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11017 1 0 0 10584 6 19077 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11018 1 0 0 10592 6 19092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11019 1 0 0 10590 6 19086 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11020 1 0 0 10595 6 19093 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11021 1 0 0 10593 6 19088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11022 1 0 0 10594 6 19087 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11023 1 0 0 10598 6 19094 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11024 1 0 0 10587 6 19090 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11025 1 0 0 10596 6 19089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11026 1 0 0 10601 6 19095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11027 1 0 0 10589 6 19091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11028 1 0 0 10602 6 19102 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11029 1 0 0 10597 6 19100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11030 1 0 0 10605 6 19103 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11031 1 0 0 10599 6 19101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11032 1 0 15 9970 8051 19097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11033 14 0 0 0 6 10929 0 0 0 0 0 0 243 2 11 0 0 0 0
W 2 11032 5
A 11034 1 0 0 10608 6 19104 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11036 1 0 0 10615 6 19113 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11037 1 0 0 10616 6 19109 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11038 1 0 0 10618 6 19114 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11039 1 0 0 10609 6 19111 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11040 1 0 0 10607 6 19110 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11041 1 0 0 10621 6 19115 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11042 1 0 0 10612 6 19112 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11043 1 0 0 10619 6 19119 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11044 1 0 17 10844 8057 19106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11045 14 0 0 0 6 10929 0 0 0 0 0 0 243 2 14 0 0 0 0
W 2 11044 3
A 11046 1 0 0 10620 6 19116 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11047 14 0 0 0 6 10929 0 0 0 0 0 0 243 2 17 0 0 0 0
W 2 11044 114
A 11048 1 0 0 10623 6 19117 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11049 1 0 0 10617 6 19118 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11052 1 0 0 10632 6 19130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11053 1 0 0 10631 6 19124 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11054 1 0 0 10635 6 19131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11055 1 0 0 10633 6 19126 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11056 1 0 0 10630 6 19125 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11057 1 0 0 10638 6 19132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11058 1 0 0 10626 6 19128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11059 1 0 0 10624 6 19127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11060 1 0 0 10637 6 19133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11061 1 0 0 10629 6 19129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11062 1 0 0 10639 6 19139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11063 1 0 20 10859 8063 19121 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11064 14 0 0 0 6 10929 0 0 0 0 0 0 243 2 20 0 0 0 0
W 2 11063 3
A 11065 1 0 0 10641 6 19134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11066 14 0 0 0 6 10929 0 0 0 0 0 0 243 2 23 0 0 0 0
W 2 11063 114
A 11067 1 0 0 10640 6 19135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11068 14 0 0 0 6 10929 0 0 0 0 0 0 243 2 26 0 0 0 0
W 2 11063 156
A 11069 1 0 0 10643 6 19136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11070 1 0 0 10634 6 19137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11071 1 0 0 10636 6 19138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11075 1 0 0 10653 6 19146 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11076 1 0 0 10954 6 19144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11077 1 0 0 10644 6 19147 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11078 1 0 0 10650 6 19145 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11079 1 0 24 10735 8069 19141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11080 14 0 0 0 6 10929 0 0 0 0 0 0 243 2 29 0 0 0 0
W 2 11079 5
A 11081 1 0 0 10646 6 19148 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11083 1 0 0 10663 6 19157 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11084 1 0 0 10657 6 19153 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11085 1 0 0 10666 6 19158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11086 1 0 0 10660 6 19155 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11087 1 0 0 10661 6 19154 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11088 1 0 0 10654 6 19159 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11089 1 0 0 10664 6 19156 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11090 1 0 0 10665 6 19163 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11091 1 0 26 10742 8075 19150 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11092 14 0 0 0 6 10929 0 0 0 0 0 0 243 2 32 0 0 0 0
W 2 11091 3
A 11093 1 0 0 10656 6 19160 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11094 14 0 0 0 6 10929 0 0 0 0 0 0 243 2 35 0 0 0 0
W 2 11091 114
A 11095 1 0 0 10659 6 19161 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11096 1 0 0 10662 6 19162 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11099 1 0 0 10680 6 19174 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11100 1 0 0 10667 6 19168 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11101 1 0 0 10674 6 19175 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11102 1 0 0 10672 6 19170 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11103 1 0 0 10669 6 19169 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11104 1 0 0 10676 6 19176 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11105 1 0 0 10678 6 19172 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11106 1 0 0 10675 6 19171 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11107 1 0 0 10679 6 19177 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11108 1 0 0 10677 6 19173 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11109 1 0 0 10683 6 19183 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11110 1 0 29 11090 8081 19165 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11111 14 0 0 0 6 10929 0 0 0 0 0 0 243 2 38 0 0 0 0
W 2 11110 3
A 11112 1 0 0 10682 6 19178 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11113 14 0 0 0 6 10929 0 0 0 0 0 0 243 2 41 0 0 0 0
W 2 11110 114
A 11114 1 0 0 10685 6 19179 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11115 14 0 0 0 6 10929 0 0 0 0 0 0 243 2 44 0 0 0 0
W 2 11110 156
A 11116 1 0 0 10684 6 19180 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11117 1 0 0 10687 6 19181 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11118 1 0 0 10681 6 19182 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11122 1 0 0 10435 6 19195 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11123 1 0 0 10443 6 19191 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11124 1 0 0 10438 6 19196 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11125 1 0 0 10445 6 19193 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11126 1 0 0 10442 6 19192 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11127 1 0 0 10441 6 19197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11128 1 0 0 10433 6 19194 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11129 1 0 0 10691 6 19202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11130 1 0 0 10444 6 19198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11131 1 0 0 10694 6 19203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11132 1 0 0 10689 6 19200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11133 1 0 0 10447 6 19199 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11134 1 0 0 10688 6 19204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11135 1 0 0 10692 6 19201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11136 1 0 0 10696 6 19207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11137 1 0 0 10690 6 19205 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11138 1 0 0 10699 6 19208 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11139 1 0 0 10693 6 19206 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11140 1 0 0 10701 6 19211 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11141 1 0 0 10698 6 19209 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11142 1 0 0 10704 6 19212 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11143 1 0 0 10702 6 19210 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11144 1 0 0 10700 6 19215 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11145 1 0 0 10695 6 19213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11146 1 0 0 10703 6 19216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11147 1 0 0 10697 6 19214 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11148 1 0 0 10722 6 19230 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11149 1 0 0 10707 6 19224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11150 1 0 0 10721 6 19231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11151 1 0 0 10713 6 19226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11152 1 0 0 10710 6 19225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11153 1 0 0 10724 6 19232 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11154 1 0 0 10719 6 19228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11155 1 0 0 10716 6 19227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11156 1 0 0 10715 6 19233 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11157 1 0 0 10718 6 19229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11158 1 0 0 10729 6 19238 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11159 1 0 0 10717 6 19234 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11160 1 0 0 10728 6 19239 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11161 1 0 0 10723 6 19236 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11162 1 0 0 10720 6 19235 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11163 1 0 0 10732 6 19240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11164 1 0 0 10726 6 19237 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11165 1 0 0 10725 6 19243 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11166 1 0 0 10731 6 19241 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11167 1 0 0 10727 6 19244 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11168 1 0 0 10734 6 19242 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11169 1 0 0 10736 6 19247 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11170 1 0 0 10730 6 19245 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11171 1 0 0 10739 6 19248 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11172 1 0 0 10733 6 19246 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11173 1 0 0 10740 6 19253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11174 1 0 0 10738 6 19249 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11175 1 0 0 10743 6 19254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11176 1 0 0 11079 6 19251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11177 1 0 0 10741 6 19250 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11178 1 0 0 10746 6 19255 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11179 1 0 0 10737 6 19252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11180 1 0 0 11091 6 19262 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11181 1 0 0 10751 6 19260 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11182 1 0 0 10744 6 19263 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11183 1 0 0 10754 6 19261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11184 1 0 0 10753 6 19266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11185 1 0 0 10747 6 19264 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11186 1 0 0 10756 6 19267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11187 1 0 0 10750 6 19265 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 925 110 0 3 0 0
A 944 7 124 0 1 2 1
A 945 7 0 0 1 2 1
A 943 6 0 237 1 2 0
T 927 140 0 3 0 0
A 966 7 152 0 1 2 1
A 967 7 0 0 1 2 1
A 965 6 0 237 1 2 0
T 931 184 0 3 0 0
A 990 7 196 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
T 932 204 0 3 0 0
T 1002 184 0 3 0 1
A 990 7 196 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
T 1003 184 0 3 0 1
A 990 7 196 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
A 1007 7 216 0 1 2 1
A 1008 7 0 0 1 2 1
A 1006 6 0 237 1 2 0
T 933 218 0 3 0 0
A 1049 16 0 0 1 687 1
A 1050 6 0 0 1 688 1
A 1051 6 0 0 1 688 1
A 1052 6 0 0 1 688 1
A 1053 6 0 0 1 688 1
A 1056 7 410 0 1 2 1
A 1060 7 412 0 1 2 1
A 1064 7 414 0 1 2 1
A 1070 7 416 0 1 2 1
A 1071 7 0 0 1 2 1
A 1069 6 0 273 1 2 1
A 1077 7 418 0 1 2 1
A 1078 7 0 0 1 2 1
A 1076 6 0 273 1 2 1
A 1084 7 420 0 1 2 1
A 1085 7 0 0 1 2 1
A 1083 6 0 273 1 2 1
A 1091 7 422 0 1 2 1
A 1092 7 0 0 1 2 1
A 1090 6 0 273 1 2 1
A 1098 7 424 0 1 2 1
A 1099 7 0 0 1 2 1
A 1097 6 0 273 1 2 1
A 1105 7 426 0 1 2 1
A 1106 7 0 0 1 2 1
A 1104 6 0 273 1 2 1
A 1111 7 428 0 1 2 1
A 1112 7 0 0 1 2 1
A 1110 6 0 237 1 2 1
A 1117 7 430 0 1 2 1
A 1118 7 0 0 1 2 1
A 1116 6 0 237 1 2 1
A 1123 7 432 0 1 2 1
A 1124 7 0 0 1 2 1
A 1122 6 0 237 1 2 1
A 1130 7 434 0 1 2 1
A 1131 7 0 0 1 2 1
A 1129 6 0 273 1 2 1
A 1137 7 436 0 1 2 1
A 1138 7 0 0 1 2 1
A 1136 6 0 273 1 2 1
A 1144 7 438 0 1 2 1
A 1145 7 0 0 1 2 1
A 1143 6 0 273 1 2 1
A 1151 7 440 0 1 2 1
A 1152 7 0 0 1 2 1
A 1150 6 0 273 1 2 1
A 1158 7 442 0 1 2 1
A 1159 7 0 0 1 2 1
A 1157 6 0 273 1 2 1
A 1166 7 444 0 1 2 1
A 1167 7 0 0 1 2 1
A 1165 6 0 442 1 2 1
A 1172 7 446 0 1 2 1
A 1173 7 0 0 1 2 1
A 1171 6 0 237 1 2 1
A 1178 7 448 0 1 2 1
A 1179 7 0 0 1 2 1
A 1177 6 0 237 1 2 1
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
A 1193 6 0 0 1 2 1
A 1197 7 450 0 1 2 1
A 1198 7 0 0 1 2 1
A 1196 6 0 237 1 2 1
A 1203 7 452 0 1 2 1
A 1204 7 0 0 1 2 1
A 1202 6 0 237 1 2 1
A 1210 7 454 0 1 2 1
A 1211 7 0 0 1 2 1
A 1209 6 0 273 1 2 1
A 1217 7 456 0 1 2 1
A 1218 7 0 0 1 2 1
A 1216 6 0 273 1 2 1
A 1223 7 458 0 1 2 1
A 1224 7 0 0 1 2 1
A 1222 6 0 237 1 2 1
A 1229 7 460 0 1 2 1
A 1230 7 0 0 1 2 1
A 1228 6 0 237 1 2 1
A 1235 7 462 0 1 2 1
A 1236 7 0 0 1 2 1
A 1234 6 0 237 1 2 1
A 1242 7 464 0 1 2 1
A 1243 7 0 0 1 2 1
A 1241 6 0 273 1 2 1
A 1249 7 466 0 1 2 1
A 1250 7 0 0 1 2 1
A 1248 6 0 273 1 2 1
A 1256 7 468 0 1 2 1
A 1257 7 0 0 1 2 1
A 1255 6 0 273 1 2 1
A 1262 7 470 0 1 2 1
A 1263 7 0 0 1 2 1
A 1261 6 0 237 1 2 1
A 1268 7 472 0 1 2 1
A 1269 7 0 0 1 2 1
A 1267 6 0 237 1 2 1
A 1273 7 474 0 1 2 0
T 936 476 0 3 0 0
A 1282 7 490 0 1 2 1
A 1283 7 0 0 1 2 1
A 1281 6 0 237 1 2 0
T 935 492 0 3 0 0
T 1292 184 0 3 0 1
A 990 7 196 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
A 1296 7 516 0 1 2 1
A 1297 7 0 0 1 2 1
A 1295 6 0 237 1 2 1
A 1306 7 518 0 1 2 1
A 1307 7 0 0 1 2 1
A 1305 6 0 237 1 2 0
T 938 526 0 3 0 0
A 1326 7 550 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1332 7 552 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1343 7 554 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 0
T 939 556 0 3 0 0
A 1364 7 586 0 1 2 1
A 1365 7 0 0 1 2 1
A 1363 6 0 237 1 2 1
A 1373 7 588 0 1 2 1
A 1374 7 0 0 1 2 1
A 1372 6 0 237 1 2 1
A 1379 7 590 0 1 2 1
A 1380 7 0 0 1 2 1
A 1378 6 0 237 1 2 1
A 1385 7 592 0 1 2 1
A 1386 7 0 0 1 2 1
A 1384 6 0 237 1 2 0
T 15939 6150 0 3 0 0
A 15945 7 6162 0 1 2 1
A 15946 7 0 0 1 2 1
A 15944 6 0 442 1 2 0
T 15948 6164 0 3 0 0
A 15963 7 6208 0 1 2 1
A 15964 7 0 0 1 2 1
A 15962 6 0 237 1 2 1
T 15966 6124 0 9817 0 1
A 1326 7 6130 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1332 7 6132 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1343 7 6134 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 0
T 15967 6114 0 748 0 1
T 1292 6018 0 3 0 1
A 990 7 6024 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
A 1296 7 6120 0 1 2 1
A 1297 7 0 0 1 2 1
A 1295 6 0 237 1 2 1
A 1306 7 6122 0 1 2 1
A 1307 7 0 0 1 2 1
A 1305 6 0 237 1 2 0
T 15968 6106 0 150 0 0
A 1282 7 6112 0 1 2 1
A 1283 7 0 0 1 2 1
A 1281 6 0 237 1 2 0
T 17419 7023 0 3 0 0
T 17437 6831 0 3 0 1
A 990 7 6837 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
T 17438 6839 0 3 0 0
T 1002 6831 0 3 0 1
A 990 7 6837 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
T 1003 6831 0 3 0 1
A 990 7 6837 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
A 1007 7 6845 0 1 2 1
A 1008 7 0 0 1 2 1
A 1006 6 0 237 1 2 0
T 17602 7323 0 3 0 0
T 17616 7203 0 3 0 1
A 1326 7 7209 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1332 7 7211 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1343 7 7213 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 0
T 17617 7105 0 3 0 0
T 1002 7097 0 3 0 1
A 990 7 7103 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
T 1003 7097 0 3 0 1
A 990 7 7103 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
A 1007 7 7111 0 1 2 1
A 1008 7 0 0 1 2 1
A 1006 6 0 237 1 2 0
T 17804 7655 0 3 0 0
T 17818 7624 0 3 0 1
T 17616 7612 0 3 0 1
A 1326 7 7618 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1332 7 7620 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1343 7 7622 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 0
T 17617 7592 0 3 0 0
T 1002 7584 0 3 0 1
A 990 7 7590 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
T 1003 7584 0 3 0 1
A 990 7 7590 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
A 1007 7 7598 0 1 2 1
A 1008 7 0 0 1 2 1
A 1006 6 0 237 1 2 0
T 17819 7624 0 3 0 1
T 17616 7612 0 3 0 1
A 1326 7 7618 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1332 7 7620 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1343 7 7622 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 0
T 17617 7592 0 3 0 0
T 1002 7584 0 3 0 1
A 990 7 7590 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
T 1003 7584 0 3 0 1
A 990 7 7590 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
A 1007 7 7598 0 1 2 1
A 1008 7 0 0 1 2 1
A 1006 6 0 237 1 2 0
T 17820 7624 0 3 0 1
T 17616 7612 0 3 0 1
A 1326 7 7618 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1332 7 7620 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1343 7 7622 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 0
T 17617 7592 0 3 0 0
T 1002 7584 0 3 0 1
A 990 7 7590 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
T 1003 7584 0 3 0 1
A 990 7 7590 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
A 1007 7 7598 0 1 2 1
A 1008 7 0 0 1 2 1
A 1006 6 0 237 1 2 0
T 17821 7624 0 3 0 0
T 17616 7612 0 3 0 1
A 1326 7 7618 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1332 7 7620 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1343 7 7622 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 0
T 17617 7592 0 3 0 0
T 1002 7584 0 3 0 1
A 990 7 7590 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
T 1003 7584 0 3 0 1
A 990 7 7590 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
A 1007 7 7598 0 1 2 1
A 1008 7 0 0 1 2 1
A 1006 6 0 237 1 2 0
T 17846 7684 0 3 0 0
A 17862 7 7707 0 1 2 1
A 17863 7 0 0 1 2 1
A 17861 6 0 442 1 2 1
A 17870 7 7709 0 1 2 1
A 17871 7 0 0 1 2 1
A 17869 6 0 442 1 2 1
T 17877 7624 0 3 0 0
T 17616 7612 0 3 0 1
A 1326 7 7618 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 1
A 1332 7 7620 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1343 7 7622 0 1 2 1
A 1344 7 0 0 1 2 1
A 1342 6 0 237 1 2 0
T 17617 7592 0 3 0 0
T 1002 7584 0 3 0 1
A 990 7 7590 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
T 1003 7584 0 3 0 1
A 990 7 7590 0 1 2 1
A 991 7 0 0 1 2 1
A 989 6 0 237 1 2 0
A 1007 7 7598 0 1 2 1
A 1008 7 0 0 1 2 1
A 1006 6 0 237 1 2 0
Z
