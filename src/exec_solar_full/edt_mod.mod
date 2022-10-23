V27 0x14 edt_mod
47 /home/nadavis/moist_gcm/atmos_param/edt/edt.f90 S582 0
08/03/2017  10:19:24
use diag_output_mod private
use diag_axis_mod private
use mpp_datatype_mod private
use sat_vapor_pres_mod private
use monin_obukhov_mod private
use time_manager_mod private
use diag_manager_mod private
use mpp_util_mod private
use mpp_parameter_mod private
use fms_io_mod private
use fms_mod private
use constants_mod private
enduse
D 110 24 953 144 938 7
D 124 20 6
D 126 24 965 640024 939 7
D 140 24 969 152 940 7
D 152 20 126
D 184 24 996 160 944 7
D 196 20 184
D 204 24 1014 1216 945 7
D 216 20 204
D 218 24 1062 3112 946 7
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
D 476 24 1288 1504 949 7
D 490 20 9
D 492 24 1298 904 948 7
D 516 20 9
D 518 20 476
D 526 24 1325 984 951 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1359 688 952 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 996 160 944 7
D 6024 20 6018
D 6106 24 1288 1504 949 7
D 6112 20 9
D 6114 24 1298 904 948 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1325 984 951 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15956 136 15952 7
D 6162 20 9
D 6164 24 15962 240480 15961 7
D 6208 20 6150
D 6603 24 996 160 944 7
D 6609 20 6603
D 6611 24 1014 1216 945 7
D 6617 20 6611
D 6795 24 16904 3488 16903 7
D 7058 24 17113 8 17038 3
D 7097 24 996 160 944 7
D 7103 20 7097
D 7105 24 1014 1216 945 7
D 7111 20 7105
D 7185 24 1288 1504 949 7
D 7193 24 1298 904 948 7
D 7203 24 1325 984 951 7
D 7209 20 7193
D 7211 20 6
D 7213 20 7185
D 7323 24 17629 2224 17615 7
D 7584 24 996 160 944 7
D 7590 20 7584
D 7592 24 1014 1216 945 7
D 7598 20 7592
D 7600 24 1288 1504 949 7
D 7606 24 1298 904 948 7
D 7612 24 1325 984 951 7
D 7618 20 7606
D 7620 20 6
D 7622 20 7600
D 7624 24 17629 2224 17615 7
D 7655 24 17818 9832 17817 7
D 7684 24 17860 2832 17859 7
D 7707 20 9
D 7709 20 9
D 8689 21 9 3 11273 11272 0 1 0 0 1
 11257 11260 11269 11257 11260 11258
 11261 11264 11270 11261 11264 11262
 11265 11268 11271 11265 11268 11266
D 8692 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 8695 21 9 3 11294 11293 0 1 0 0 1
 11278 11281 11290 11278 11281 11279
 11282 11285 11291 11282 11285 11283
 11286 11289 11292 11286 11289 11287
D 8698 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 8701 21 9 3 11315 11314 0 1 0 0 1
 11299 11302 11311 11299 11302 11300
 11303 11306 11312 11303 11306 11304
 11307 11310 11313 11307 11310 11308
D 8704 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 8707 21 9 3 11336 11335 0 1 0 0 1
 11320 11323 11332 11320 11323 11321
 11324 11327 11333 11324 11327 11325
 11328 11331 11334 11328 11331 11329
D 8710 21 6 1 0 442 0 0 0 0 0
 0 442 0 3 442 0
D 8713 21 6 1 3 114 0 0 0 0 0
 0 114 3 3 114 114
D 8716 21 6 1 3 150 0 0 0 0 0
 0 150 3 3 150 150
D 8719 21 6 1 3 150 0 0 0 0 0
 0 150 3 3 150 150
D 8722 21 9 1 3 150 0 0 0 0 0
 0 150 3 3 150 150
D 8725 21 9 1 3 150 0 0 0 0 0
 0 150 3 3 150 150
D 8728 21 9 1 11371 11370 0 1 0 0 1
 11365 11368 11369 11365 11368 11366
D 8731 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8734 21 9 1 11380 11379 0 1 0 0 1
 11374 11377 11378 11374 11377 11375
D 8737 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8740 21 6 1 11389 11388 0 1 0 0 1
 11383 11386 11387 11383 11386 11384
D 8743 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8746 21 6 1 11398 11397 0 1 0 0 1
 11392 11395 11396 11392 11395 11393
D 8749 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8752 21 16 1 11407 11406 0 1 0 0 1
 11401 11404 11405 11401 11404 11402
D 8755 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8760 18 759
D 8764 18 85
D 8766 21 6 1 3 3 0 0 0 0 0
 0 3 3 3 3 3
D 8788 21 6 1 3 158 0 0 0 0 0
 0 158 3 3 158 158
D 8791 21 9 1 11477 11480 1 1 0 0 1
 3 11478 3 3 11478 11479
D 8794 21 9 1 11481 11484 1 1 0 0 1
 3 11482 3 3 11482 11483
D 8797 21 9 3 11485 11494 1 1 0 0 1
 3 11486 3 3 11486 11487
 3 11488 11489 3 11488 11490
 3 11491 11492 3 11491 11493
D 8800 21 9 2 11495 11501 1 1 0 0 1
 3 11496 3 3 11496 11497
 3 11498 11499 3 11498 11500
D 8803 21 9 2 11502 11508 1 1 0 0 1
 3 11503 3 3 11503 11504
 3 11505 11506 3 11505 11507
D 8806 21 9 2 11509 11515 1 1 0 0 1
 3 11510 3 3 11510 11511
 3 11512 11513 3 11512 11514
D 8809 21 9 3 11516 11525 1 1 0 0 1
 3 11517 3 3 11517 11518
 3 11519 11520 3 11519 11521
 3 11522 11523 3 11522 11524
D 8812 21 9 3 11526 11535 1 1 0 0 1
 3 11527 3 3 11527 11528
 3 11529 11530 3 11529 11531
 3 11532 11533 3 11532 11534
D 8815 21 9 3 11536 11545 1 1 0 0 1
 3 11537 3 3 11537 11538
 3 11539 11540 3 11539 11541
 3 11542 11543 3 11542 11544
D 8818 21 9 3 11546 11555 1 1 0 0 1
 3 11547 3 3 11547 11548
 3 11549 11550 3 11549 11551
 3 11552 11553 3 11552 11554
D 8821 21 9 3 11556 11565 1 1 0 0 1
 3 11557 3 3 11557 11558
 3 11559 11560 3 11559 11561
 3 11562 11563 3 11562 11564
D 8824 21 9 3 11566 11575 1 1 0 0 1
 3 11567 3 3 11567 11568
 3 11569 11570 3 11569 11571
 3 11572 11573 3 11572 11574
D 8827 21 9 3 11576 11585 1 1 0 0 1
 3 11577 3 3 11577 11578
 3 11579 11580 3 11579 11581
 3 11582 11583 3 11582 11584
D 8830 21 9 3 11586 11595 1 1 0 0 1
 3 11587 3 3 11587 11588
 3 11589 11590 3 11589 11591
 3 11592 11593 3 11592 11594
D 8833 21 9 3 11596 11605 1 1 0 0 1
 3 11597 3 3 11597 11598
 3 11599 11600 3 11599 11601
 3 11602 11603 3 11602 11604
D 8836 21 9 3 11606 11615 1 1 0 0 1
 3 11607 3 3 11607 11608
 3 11609 11610 3 11609 11611
 3 11612 11613 3 11612 11614
D 8839 21 9 3 11616 11625 1 1 0 0 1
 3 11617 3 3 11617 11618
 3 11619 11620 3 11619 11621
 3 11622 11623 3 11622 11624
D 8842 21 9 2 11626 11632 1 1 0 0 1
 3 11627 3 3 11627 11628
 3 11629 11630 3 11629 11631
D 8845 21 9 3 11633 11642 1 1 0 0 1
 3 11634 3 3 11634 11635
 3 11636 11637 3 11636 11638
 3 11639 11640 3 11639 11641
D 8848 21 9 3 11643 11652 1 1 0 0 1
 3 11644 3 3 11644 11645
 3 11646 11647 3 11646 11648
 3 11649 11650 3 11649 11651
D 8851 21 6 2 11653 11659 1 1 0 0 1
 3 11654 3 3 11654 11655
 3 11656 11657 3 11656 11658
D 8854 21 9 2 11660 11666 1 1 0 0 1
 3 11661 3 3 11661 11662
 3 11663 11664 3 11663 11665
D 8857 21 9 3 11667 11676 1 1 0 0 1
 3 11668 3 3 11668 11669
 3 11670 11671 3 11670 11672
 3 11673 11674 3 11673 11675
D 8860 21 9 1 11677 11680 1 1 0 0 1
 3 11678 3 3 11678 11679
D 8863 21 9 1 11681 11684 1 1 0 0 1
 3 11682 3 3 11682 11683
D 8866 21 9 1 11685 11688 1 1 0 0 1
 3 11686 3 3 11686 11687
D 8869 21 9 1 11689 11692 1 1 0 0 1
 3 11690 3 3 11690 11691
D 8872 21 9 1 11693 11696 1 1 0 0 1
 3 11694 3 3 11694 11695
D 8875 21 9 1 11697 11700 1 1 0 0 1
 3 11698 3 3 11698 11699
D 8878 21 9 1 11701 11704 1 1 0 0 1
 3 11702 3 3 11702 11703
D 8881 21 9 1 11705 11708 1 1 0 0 1
 3 11706 3 3 11706 11707
D 8884 21 9 1 11709 11712 1 1 0 0 1
 3 11710 3 3 11710 11711
D 8887 21 9 1 11713 11716 1 1 0 0 1
 3 11714 3 3 11714 11715
D 8890 21 9 1 11717 11720 1 1 0 0 1
 3 11718 3 3 11718 11719
D 8893 21 9 1 11721 11724 1 1 0 0 1
 3 11722 3 3 11722 11723
D 8896 21 9 1 11725 11728 1 1 0 0 1
 3 11726 3 3 11726 11727
D 8899 21 9 1 11729 11732 1 1 0 0 1
 3 11730 3 3 11730 11731
D 8902 21 9 1 11733 11736 1 1 0 0 1
 3 11734 3 3 11734 11735
D 8905 21 9 1 11737 11740 1 1 0 0 1
 3 11738 3 3 11738 11739
D 8908 21 9 1 11741 11744 1 1 0 0 1
 3 11742 3 3 11742 11743
D 8911 21 9 1 11745 11748 1 1 0 0 1
 3 11746 3 3 11746 11747
D 8914 21 9 1 11749 11752 1 1 0 0 1
 3 11750 3 3 11750 11751
D 8917 21 9 1 11753 11756 1 1 0 0 1
 3 11754 3 3 11754 11755
D 8920 21 9 1 11757 11760 1 1 0 0 1
 3 11758 3 3 11758 11759
D 8923 21 9 1 11761 11764 1 1 0 0 1
 3 11762 3 3 11762 11763
D 8926 21 9 1 11765 11768 1 1 0 0 1
 3 11766 3 3 11766 11767
D 8929 21 9 1 11769 11772 1 1 0 0 1
 3 11770 3 3 11770 11771
D 8932 21 9 1 11773 11776 1 1 0 0 1
 3 11774 3 3 11774 11775
D 8935 21 9 1 11777 11780 1 1 0 0 1
 3 11778 3 3 11778 11779
D 8938 21 9 1 11781 11784 1 1 0 0 1
 3 11782 3 3 11782 11783
D 8941 21 9 1 11785 11788 1 1 0 0 1
 3 11786 3 3 11786 11787
D 8944 21 9 1 11789 11792 1 1 0 0 1
 3 11790 3 3 11790 11791
D 8947 21 9 1 11793 11796 1 1 0 0 1
 3 11794 3 3 11794 11795
D 8950 21 9 1 11797 11800 1 1 0 0 1
 3 11798 3 3 11798 11799
D 8953 21 9 1 11801 11804 1 1 0 0 1
 3 11802 3 3 11802 11803
D 8956 21 9 1 11805 11808 1 1 0 0 1
 3 11806 3 3 11806 11807
D 8959 21 9 1 11809 11812 1 1 0 0 1
 3 11810 3 3 11810 11811
D 8962 21 9 1 11813 11816 1 1 0 0 1
 3 11814 3 3 11814 11815
D 8965 21 9 1 11817 11820 1 1 0 0 1
 3 11818 3 3 11818 11819
D 8968 21 9 1 11821 11824 1 1 0 0 1
 3 11822 3 3 11822 11823
D 8971 21 9 1 11825 11828 1 1 0 0 1
 3 11826 3 3 11826 11827
D 8974 21 9 1 11829 11832 1 1 0 0 1
 3 11830 3 3 11830 11831
D 8977 21 9 1 11833 11836 1 1 0 0 1
 3 11834 3 3 11834 11835
D 8980 21 9 1 11837 11840 1 1 0 0 1
 3 11838 3 3 11838 11839
D 8983 21 9 1 11841 11844 1 1 0 0 1
 3 11842 3 3 11842 11843
D 8986 21 9 1 11845 11848 1 1 0 0 1
 3 11846 3 3 11846 11847
D 8989 21 9 1 11849 11852 1 1 0 0 1
 3 11850 3 3 11850 11851
D 8992 21 9 1 11853 11856 1 1 0 0 1
 3 11854 3 3 11854 11855
D 8995 21 9 1 11857 11860 1 1 0 0 1
 3 11858 3 3 11858 11859
D 8998 21 9 1 11861 11864 1 1 0 0 1
 3 11862 3 3 11862 11863
D 9001 21 9 1 11865 11868 1 1 0 0 1
 3 11866 3 3 11866 11867
D 9004 21 9 1 11869 11872 1 1 0 0 1
 3 11870 3 3 11870 11871
D 9007 21 9 1 11873 11876 1 1 0 0 1
 3 11874 3 3 11874 11875
D 9010 21 9 1 11877 11880 1 1 0 0 1
 3 11878 3 3 11878 11879
D 9013 21 9 1 11881 11884 1 1 0 0 1
 3 11882 3 3 11882 11883
D 9016 21 9 1 11885 11888 1 1 0 0 1
 3 11886 3 3 11886 11887
D 9019 21 9 1 11889 11892 1 1 0 0 1
 3 11890 3 3 11890 11891
D 9022 21 9 1 11893 11896 1 1 0 0 1
 3 11894 3 3 11894 11895
D 9025 21 6 1 11897 11900 1 1 0 0 1
 3 11898 3 3 11898 11899
D 9028 21 6 1 11901 11904 1 1 0 0 1
 3 11902 3 3 11902 11903
D 9031 21 9 1 11905 11908 1 1 0 0 1
 3 11906 3 3 11906 11907
D 9034 21 9 1 11909 11912 1 1 0 0 1
 3 11910 3 3 11910 11911
D 9037 21 9 1 11913 11916 1 1 0 0 1
 3 11914 3 3 11914 11915
D 9040 21 9 1 11917 11920 1 1 0 0 1
 3 11918 3 3 11918 11919
D 9043 21 9 1 11921 11924 1 1 0 0 1
 3 11922 3 3 11922 11923
D 9046 21 9 1 11925 11928 1 1 0 0 1
 3 11926 3 3 11926 11927
D 9049 21 6 1 11929 11932 1 1 0 0 1
 3 11930 3 3 11930 11931
D 9052 21 6 1 11933 11936 1 1 0 0 1
 3 11934 3 3 11934 11935
D 9055 21 16 1 11937 11940 1 1 0 0 1
 3 11938 3 3 11938 11939
D 9058 21 9 1 11941 11944 1 1 0 0 1
 3 11942 3 3 11942 11943
D 9061 21 9 1 11945 11948 1 1 0 0 1
 3 11946 3 3 11946 11947
D 9064 21 9 1 11949 11952 1 1 0 0 1
 3 11950 3 3 11950 11951
D 9067 21 9 1 11953 11956 1 1 0 0 1
 3 11954 3 3 11954 11955
D 9070 21 9 1 11957 11960 1 1 0 0 1
 3 11958 3 3 11958 11959
D 9073 21 9 1 11961 11964 1 1 0 0 1
 3 11962 3 3 11962 11963
D 9076 21 9 1 11965 11968 1 1 0 0 1
 3 11966 3 3 11966 11967
D 9079 21 9 1 11969 11972 1 1 0 0 1
 3 11970 3 3 11970 11971
D 9082 21 9 1 11973 11976 1 1 0 0 1
 3 11974 3 3 11974 11975
D 9085 21 9 1 11977 11980 1 1 0 0 1
 3 11978 3 3 11978 11979
D 9088 21 9 1 11981 11984 1 1 0 0 1
 3 11982 3 3 11982 11983
D 9091 21 9 1 11985 11988 1 1 0 0 1
 3 11986 3 3 11986 11987
D 9094 21 9 1 11989 11992 1 1 0 0 1
 3 11990 3 3 11990 11991
D 9097 21 9 1 11993 11996 1 1 0 0 1
 3 11994 3 3 11994 11995
D 9100 21 9 1 11997 12000 1 1 0 0 1
 3 11998 3 3 11998 11999
D 9103 21 9 1 12001 12004 1 1 0 0 1
 3 12002 3 3 12002 12003
D 9106 21 9 1 12005 12008 1 1 0 0 1
 3 12006 3 3 12006 12007
D 9109 21 9 1 12009 12012 1 1 0 0 1
 3 12010 3 3 12010 12011
D 9112 21 9 1 12013 12016 1 1 0 0 1
 3 12014 3 3 12014 12015
D 9115 21 9 1 12017 12020 1 1 0 0 1
 3 12018 3 3 12018 12019
D 9118 21 9 1 12021 12024 1 1 0 0 1
 3 12022 3 3 12022 12023
D 9121 21 9 1 12025 12028 1 1 0 0 1
 3 12026 3 3 12026 12027
D 9124 21 9 1 12029 12032 1 1 0 0 1
 3 12030 3 3 12030 12031
D 9127 21 9 1 12033 12036 1 1 0 0 1
 3 12034 3 3 12034 12035
D 9130 21 9 1 12037 12040 1 1 0 0 1
 3 12038 3 3 12038 12039
D 9133 21 9 1 12041 12044 1 1 0 0 1
 3 12042 3 3 12042 12043
D 9136 21 9 1 12045 12048 1 1 0 0 1
 3 12046 3 3 12046 12047
D 9139 21 9 1 12049 12052 1 1 0 0 1
 3 12050 3 3 12050 12051
D 9142 21 9 1 12053 12056 1 1 0 0 1
 3 12054 3 3 12054 12055
D 9145 21 9 1 12057 12060 1 1 0 0 1
 3 12058 3 3 12058 12059
D 9148 21 9 1 12061 12064 1 1 0 0 1
 3 12062 3 3 12062 12063
D 9151 21 9 1 12065 12068 1 1 0 0 1
 3 12066 3 3 12066 12067
D 9154 21 9 1 12069 12072 1 1 0 0 1
 3 12070 3 3 12070 12071
D 9157 21 9 1 12073 12076 1 1 0 0 1
 3 12074 3 3 12074 12075
D 9160 21 9 1 12077 12080 1 1 0 0 1
 3 12078 3 3 12078 12079
D 9163 21 6 2 12081 12087 1 1 0 0 1
 3 12082 3 3 12082 12083
 3 12084 12085 3 12084 12086
D 9166 21 9 1 12088 12091 1 1 0 0 1
 3 12089 3 3 12089 12090
D 9169 21 9 1 12092 12095 1 1 0 0 1
 3 12093 3 3 12093 12094
D 9172 21 9 1 12096 12099 1 1 0 0 1
 3 12097 3 3 12097 12098
D 9175 21 9 1 12100 12103 1 1 0 0 1
 3 12101 3 3 12101 12102
D 9178 21 9 1 12104 12107 1 1 0 0 1
 3 12105 3 3 12105 12106
D 9181 21 9 1 12108 12111 1 1 0 0 1
 3 12109 3 3 12109 12110
D 9184 21 9 1 12112 12115 1 1 0 0 1
 3 12113 3 3 12113 12114
D 9187 21 9 1 12116 12119 1 1 0 0 1
 3 12117 3 3 12117 12118
D 9190 21 9 1 12120 12123 1 1 0 0 1
 3 12121 3 3 12121 12122
D 9193 21 9 1 12124 12127 1 1 0 0 1
 3 12125 3 3 12125 12126
D 9196 21 9 1 12128 12131 1 1 0 0 1
 3 12129 3 3 12129 12130
D 9199 21 9 1 12132 12135 1 1 0 0 1
 3 12133 3 3 12133 12134
D 9202 21 9 1 12136 12139 1 1 0 0 1
 3 12137 3 3 12137 12138
D 9205 21 9 1 12140 12143 1 1 0 0 1
 3 12141 3 3 12141 12142
D 9208 21 9 1 12144 12147 1 1 0 0 1
 3 12145 3 3 12145 12146
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 edt_mod
S 584 23 0 0 0 9 662 582 4680 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 585 23 0 0 0 9 693 582 4685 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vonkarm
S 586 23 0 0 0 9 665 582 4693 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 587 23 0 0 0 9 663 582 4700 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 588 23 0 0 0 9 670 582 4706 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rvgas
S 589 23 0 0 0 9 672 582 4712 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hlv
S 590 23 0 0 0 9 674 582 4716 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hls
S 591 23 0 0 0 9 675 582 4720 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tfreeze
S 592 23 0 0 0 9 695 582 4728 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 radian
S 594 23 0 0 0 9 16819 582 4743 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 595 23 0 0 0 9 16635 582 4754 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 596 23 0 0 0 9 16825 582 4773 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 597 23 0 0 0 9 842 582 4784 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 598 23 0 0 0 6 840 582 4790 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 note
S 599 23 0 0 0 6 2407 582 4795 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 600 23 0 0 0 6 2416 582 4802 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 601 23 0 0 0 9 16655 582 4814 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 602 23 0 0 0 9 15984 582 4825 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 read_data
S 603 23 0 0 0 9 16001 582 4835 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_data
S 604 23 0 0 0 9 16837 582 4846 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 605 23 0 0 0 9 2396 582 4867 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 606 23 0 0 0 9 16640 582 4874 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_restart_file
S 607 23 0 0 0 9 16680 582 4892 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_file
S 609 19 0 0 0 9 1 582 4919 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1772 2 0 0 0 0 0 582 0 0 0 0 register_diag_field
O 609 2 17982 17968
S 610 19 0 0 0 9 1 582 4939 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1769 4 0 0 0 0 0 582 0 0 0 0 send_data
O 610 4 18115 18079 18054 18043
S 612 23 0 0 0 9 17038 582 4966 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 613 23 0 0 0 9 17268 582 4976 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_date
S 614 23 0 0 0 6 17535 582 4985 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 month_name
S 616 19 0 0 0 6 1 582 5014 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1812 6 0 0 0 0 0 582 0 0 0 0 mo_diff
O 616 6 19082 18974 19005 19031 18726 19012
S 618 19 0 0 0 6 1 582 5041 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1870 4 0 0 0 0 0 582 0 0 0 0 lookup_es
O 618 4 19280 19262 19250 19246
S 619 19 0 0 0 6 1 582 5051 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1865 4 0 0 0 0 0 582 0 0 0 0 lookup_des
O 619 4 19338 19320 19308 19304
S 620 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 662 16 6 constants_mod grav
R 663 16 7 constants_mod rdgas
R 665 16 9 constants_mod cp_air
R 670 16 14 constants_mod rvgas
R 672 16 16 constants_mod hlv
R 674 16 18 constants_mod hls
R 675 16 19 constants_mod tfreeze
R 693 16 37 constants_mod vonkarm
R 695 6 39 constants_mod radian
S 785 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 787 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 790 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 798 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 805 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 807 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 840 16 9 mpp_parameter_mod note
R 842 16 11 mpp_parameter_mod fatal
S 917 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 918 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 919 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 920 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 921 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 922 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 923 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 924 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 925 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 926 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 927 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 928 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 938 25 8 mpp_datatype_mod communicator
R 939 25 9 mpp_datatype_mod event
R 940 25 10 mpp_datatype_mod clock
R 944 25 14 mpp_datatype_mod domain1d
R 945 25 15 mpp_datatype_mod domain2d
R 946 25 16 mpp_datatype_mod domaincommunicator2d
R 948 25 18 mpp_datatype_mod axistype
R 949 25 19 mpp_datatype_mod atttype
R 951 25 21 mpp_datatype_mod fieldtype
R 952 25 22 mpp_datatype_mod filetype
R 953 5 23 mpp_datatype_mod name communicator
R 954 5 24 mpp_datatype_mod list communicator
R 956 5 26 mpp_datatype_mod list$sd communicator
R 957 5 27 mpp_datatype_mod list$p communicator
R 958 5 28 mpp_datatype_mod list$o communicator
R 960 5 30 mpp_datatype_mod count communicator
R 961 5 31 mpp_datatype_mod start communicator
R 962 5 32 mpp_datatype_mod log2stride communicator
R 963 5 33 mpp_datatype_mod id communicator
R 964 5 34 mpp_datatype_mod group communicator
R 965 5 35 mpp_datatype_mod name event
R 966 5 36 mpp_datatype_mod ticks event
R 967 5 37 mpp_datatype_mod bytes event
R 968 5 38 mpp_datatype_mod calls event
R 969 5 39 mpp_datatype_mod name clock
R 970 5 40 mpp_datatype_mod tick clock
R 971 5 41 mpp_datatype_mod total_ticks clock
R 972 5 42 mpp_datatype_mod peset_num clock
R 973 5 43 mpp_datatype_mod sync_on_begin clock
R 974 5 44 mpp_datatype_mod detailed clock
R 975 5 45 mpp_datatype_mod grain clock
R 976 5 46 mpp_datatype_mod events clock
R 978 5 48 mpp_datatype_mod events$sd clock
R 979 5 49 mpp_datatype_mod events$p clock
R 980 5 50 mpp_datatype_mod events$o clock
R 996 5 66 mpp_datatype_mod compute domain1d
R 997 5 67 mpp_datatype_mod data domain1d
R 998 5 68 mpp_datatype_mod global domain1d
R 999 5 69 mpp_datatype_mod cyclic domain1d
R 1001 5 71 mpp_datatype_mod list domain1d
R 1002 5 72 mpp_datatype_mod list$sd domain1d
R 1003 5 73 mpp_datatype_mod list$p domain1d
R 1004 5 74 mpp_datatype_mod list$o domain1d
R 1006 5 76 mpp_datatype_mod pe domain1d
R 1007 5 77 mpp_datatype_mod pos domain1d
R 1014 5 84 mpp_datatype_mod id domain2d
R 1015 5 85 mpp_datatype_mod x domain2d
R 1016 5 86 mpp_datatype_mod y domain2d
R 1018 5 88 mpp_datatype_mod list domain2d
R 1019 5 89 mpp_datatype_mod list$sd domain2d
R 1020 5 90 mpp_datatype_mod list$p domain2d
R 1021 5 91 mpp_datatype_mod list$o domain2d
R 1023 5 93 mpp_datatype_mod pe domain2d
R 1024 5 94 mpp_datatype_mod pos domain2d
R 1025 5 95 mpp_datatype_mod fold domain2d
R 1026 5 96 mpp_datatype_mod gridtype domain2d
R 1027 5 97 mpp_datatype_mod overlap domain2d
R 1028 5 98 mpp_datatype_mod recv_e domain2d
R 1029 5 99 mpp_datatype_mod recv_se domain2d
R 1030 5 100 mpp_datatype_mod recv_s domain2d
R 1031 5 101 mpp_datatype_mod recv_sw domain2d
R 1032 5 102 mpp_datatype_mod recv_w domain2d
R 1033 5 103 mpp_datatype_mod recv_nw domain2d
R 1034 5 104 mpp_datatype_mod recv_n domain2d
R 1035 5 105 mpp_datatype_mod recv_ne domain2d
R 1036 5 106 mpp_datatype_mod send_e domain2d
R 1037 5 107 mpp_datatype_mod send_se domain2d
R 1038 5 108 mpp_datatype_mod send_s domain2d
R 1039 5 109 mpp_datatype_mod send_sw domain2d
R 1040 5 110 mpp_datatype_mod send_w domain2d
R 1041 5 111 mpp_datatype_mod send_nw domain2d
R 1042 5 112 mpp_datatype_mod send_n domain2d
R 1043 5 113 mpp_datatype_mod send_ne domain2d
R 1044 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1045 5 115 mpp_datatype_mod recv_e_off domain2d
R 1046 5 116 mpp_datatype_mod recv_se_off domain2d
R 1047 5 117 mpp_datatype_mod recv_s_off domain2d
R 1048 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1049 5 119 mpp_datatype_mod recv_w_off domain2d
R 1050 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1051 5 121 mpp_datatype_mod recv_n_off domain2d
R 1052 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1053 5 123 mpp_datatype_mod send_e_off domain2d
R 1054 5 124 mpp_datatype_mod send_se_off domain2d
R 1055 5 125 mpp_datatype_mod send_s_off domain2d
R 1056 5 126 mpp_datatype_mod send_sw_off domain2d
R 1057 5 127 mpp_datatype_mod send_w_off domain2d
R 1058 5 128 mpp_datatype_mod send_nw_off domain2d
R 1059 5 129 mpp_datatype_mod send_n_off domain2d
R 1060 5 130 mpp_datatype_mod send_ne_off domain2d
R 1061 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1062 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1063 5 133 mpp_datatype_mod id domaincommunicator2d
R 1064 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1065 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1066 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1067 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1069 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1071 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1073 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1075 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1077 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1081 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1082 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1083 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1084 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1088 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1089 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1090 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1091 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1095 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1096 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1097 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1098 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1102 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1103 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1104 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1105 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1109 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1110 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1111 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1112 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1116 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1117 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1118 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1119 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1122 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1123 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1124 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1125 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1128 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1129 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1130 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1131 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1134 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1135 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1136 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1137 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1141 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1142 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1143 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1144 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1148 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1149 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1150 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1151 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1155 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1156 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1157 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1158 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1162 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1163 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1164 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1165 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1169 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1170 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1171 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1172 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1177 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1178 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1179 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1180 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1183 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1184 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1185 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1186 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1189 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1190 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1191 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1192 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1194 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1195 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1196 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1197 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1198 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1199 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1200 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1201 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1202 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1203 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1204 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1205 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1206 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1208 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1209 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1210 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1211 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1214 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1215 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1216 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1217 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1221 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1222 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1223 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1224 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1228 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1229 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1230 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1231 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1234 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1235 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1236 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1237 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1240 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1241 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1242 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1243 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1246 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1247 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1248 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1249 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1253 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1254 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1255 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1256 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1260 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1261 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1262 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1263 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1267 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1268 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1269 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1270 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1273 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1274 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1275 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1276 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1279 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1280 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1281 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1282 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1284 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1286 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1288 5 358 mpp_datatype_mod type atttype
R 1289 5 359 mpp_datatype_mod len atttype
R 1290 5 360 mpp_datatype_mod name atttype
R 1291 5 361 mpp_datatype_mod catt atttype
R 1292 5 362 mpp_datatype_mod fatt atttype
R 1294 5 364 mpp_datatype_mod fatt$sd atttype
R 1295 5 365 mpp_datatype_mod fatt$p atttype
R 1296 5 366 mpp_datatype_mod fatt$o atttype
R 1298 5 368 mpp_datatype_mod name axistype
R 1299 5 369 mpp_datatype_mod units axistype
R 1300 5 370 mpp_datatype_mod longname axistype
R 1301 5 371 mpp_datatype_mod cartesian axistype
R 1302 5 372 mpp_datatype_mod calendar axistype
R 1303 5 373 mpp_datatype_mod sense axistype
R 1304 5 374 mpp_datatype_mod len axistype
R 1305 5 375 mpp_datatype_mod domain axistype
R 1307 5 377 mpp_datatype_mod data axistype
R 1308 5 378 mpp_datatype_mod data$sd axistype
R 1309 5 379 mpp_datatype_mod data$p axistype
R 1310 5 380 mpp_datatype_mod data$o axistype
R 1312 5 382 mpp_datatype_mod id axistype
R 1313 5 383 mpp_datatype_mod did axistype
R 1314 5 384 mpp_datatype_mod type axistype
R 1315 5 385 mpp_datatype_mod natt axistype
R 1316 5 386 mpp_datatype_mod att axistype
R 1318 5 388 mpp_datatype_mod att$sd axistype
R 1319 5 389 mpp_datatype_mod att$p axistype
R 1320 5 390 mpp_datatype_mod att$o axistype
R 1325 5 395 mpp_datatype_mod name fieldtype
R 1326 5 396 mpp_datatype_mod units fieldtype
R 1327 5 397 mpp_datatype_mod longname fieldtype
R 1328 5 398 mpp_datatype_mod standard_name fieldtype
R 1329 5 399 mpp_datatype_mod min fieldtype
R 1330 5 400 mpp_datatype_mod max fieldtype
R 1331 5 401 mpp_datatype_mod missing fieldtype
R 1332 5 402 mpp_datatype_mod fill fieldtype
R 1333 5 403 mpp_datatype_mod scale fieldtype
R 1334 5 404 mpp_datatype_mod add fieldtype
R 1335 5 405 mpp_datatype_mod pack fieldtype
R 1336 5 406 mpp_datatype_mod axes fieldtype
R 1338 5 408 mpp_datatype_mod axes$sd fieldtype
R 1339 5 409 mpp_datatype_mod axes$p fieldtype
R 1340 5 410 mpp_datatype_mod axes$o fieldtype
R 1343 5 413 mpp_datatype_mod size fieldtype
R 1344 5 414 mpp_datatype_mod size$sd fieldtype
R 1345 5 415 mpp_datatype_mod size$p fieldtype
R 1346 5 416 mpp_datatype_mod size$o fieldtype
R 1348 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1349 5 419 mpp_datatype_mod id fieldtype
R 1350 5 420 mpp_datatype_mod type fieldtype
R 1351 5 421 mpp_datatype_mod natt fieldtype
R 1352 5 422 mpp_datatype_mod ndim fieldtype
R 1354 5 424 mpp_datatype_mod att fieldtype
R 1355 5 425 mpp_datatype_mod att$sd fieldtype
R 1356 5 426 mpp_datatype_mod att$p fieldtype
R 1357 5 427 mpp_datatype_mod att$o fieldtype
R 1359 5 429 mpp_datatype_mod name filetype
R 1360 5 430 mpp_datatype_mod action filetype
R 1361 5 431 mpp_datatype_mod format filetype
R 1362 5 432 mpp_datatype_mod access filetype
R 1363 5 433 mpp_datatype_mod threading filetype
R 1364 5 434 mpp_datatype_mod fileset filetype
R 1365 5 435 mpp_datatype_mod record filetype
R 1366 5 436 mpp_datatype_mod ncid filetype
R 1367 5 437 mpp_datatype_mod opened filetype
R 1368 5 438 mpp_datatype_mod initialized filetype
R 1369 5 439 mpp_datatype_mod nohdrs filetype
R 1370 5 440 mpp_datatype_mod time_level filetype
R 1371 5 441 mpp_datatype_mod time filetype
R 1372 5 442 mpp_datatype_mod id filetype
R 1373 5 443 mpp_datatype_mod recdimid filetype
R 1374 5 444 mpp_datatype_mod time_values filetype
R 1376 5 446 mpp_datatype_mod time_values$sd filetype
R 1377 5 447 mpp_datatype_mod time_values$p filetype
R 1378 5 448 mpp_datatype_mod time_values$o filetype
R 1380 5 450 mpp_datatype_mod ndim filetype
R 1381 5 451 mpp_datatype_mod nvar filetype
R 1382 5 452 mpp_datatype_mod natt filetype
R 1383 5 453 mpp_datatype_mod axis filetype
R 1385 5 455 mpp_datatype_mod axis$sd filetype
R 1386 5 456 mpp_datatype_mod axis$p filetype
R 1387 5 457 mpp_datatype_mod axis$o filetype
R 1389 5 459 mpp_datatype_mod var filetype
R 1391 5 461 mpp_datatype_mod var$sd filetype
R 1392 5 462 mpp_datatype_mod var$p filetype
R 1393 5 463 mpp_datatype_mod var$o filetype
R 1396 5 466 mpp_datatype_mod att filetype
R 1397 5 467 mpp_datatype_mod att$sd filetype
R 1398 5 468 mpp_datatype_mod att$p filetype
R 1399 5 469 mpp_datatype_mod att$o filetype
S 1436 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1440 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2396 14 422 mpp_util_mod stdlog
R 2407 14 433 mpp_util_mod mpp_pe
R 2416 14 442 mpp_util_mod mpp_root_pe
S 15889 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15952 25 62 fms_io_mod buff_type
R 15956 5 66 fms_io_mod buffer buff_type
R 15957 5 67 fms_io_mod buffer$sd buff_type
R 15958 5 68 fms_io_mod buffer$p buff_type
R 15959 5 69 fms_io_mod buffer$o buff_type
R 15961 25 71 fms_io_mod file_type
R 15962 5 72 fms_io_mod unit file_type
R 15963 5 73 fms_io_mod ndim file_type
R 15964 5 74 fms_io_mod nvar file_type
R 15965 5 75 fms_io_mod natt file_type
R 15966 5 76 fms_io_mod max_ntime file_type
R 15967 5 77 fms_io_mod domain_present file_type
R 15968 5 78 fms_io_mod filename file_type
R 15969 5 79 fms_io_mod siz file_type
R 15970 5 80 fms_io_mod gsiz file_type
R 15971 5 81 fms_io_mod unit_tmpfile file_type
R 15972 5 82 fms_io_mod fieldname file_type
R 15974 5 84 fms_io_mod field_buffer file_type
R 15975 5 85 fms_io_mod field_buffer$sd file_type
R 15976 5 86 fms_io_mod field_buffer$p file_type
R 15977 5 87 fms_io_mod field_buffer$o file_type
R 15979 5 89 fms_io_mod fields file_type
R 15980 5 90 fms_io_mod axes file_type
R 15981 5 91 fms_io_mod atts file_type
R 15982 5 92 fms_io_mod domain_idx file_type
R 15983 5 93 fms_io_mod is_dimvar file_type
R 15984 19 94 fms_io_mod read_data
R 16001 19 111 fms_io_mod write_data
R 16635 14 745 fms_io_mod open_namelist_file
R 16640 14 750 fms_io_mod open_restart_file
R 16655 14 765 fms_io_mod close_file
R 16680 14 790 fms_io_mod open_file
R 16819 14 139 fms_mod file_exist
R 16825 14 145 fms_mod error_mesg
R 16837 14 157 fms_mod write_version_number
R 16903 25 32 diag_axis_mod diag_axis_type
R 16904 5 33 diag_axis_mod name diag_axis_type
R 16905 5 34 diag_axis_mod units diag_axis_type
R 16906 5 35 diag_axis_mod long_name diag_axis_type
R 16907 5 36 diag_axis_mod cart_name diag_axis_type
R 16909 5 38 diag_axis_mod data diag_axis_type
R 16910 5 39 diag_axis_mod data$sd diag_axis_type
R 16911 5 40 diag_axis_mod data$p diag_axis_type
R 16912 5 41 diag_axis_mod data$o diag_axis_type
R 16914 5 43 diag_axis_mod start diag_axis_type
R 16915 5 44 diag_axis_mod end diag_axis_type
R 16916 5 45 diag_axis_mod subaxis_name diag_axis_type
R 16917 5 46 diag_axis_mod length diag_axis_type
R 16918 5 47 diag_axis_mod direction diag_axis_type
R 16919 5 48 diag_axis_mod edges diag_axis_type
R 16920 5 49 diag_axis_mod set diag_axis_type
R 16921 5 50 diag_axis_mod domain diag_axis_type
R 16922 5 51 diag_axis_mod domain2 diag_axis_type
R 17038 25 12 time_manager_mod time_type
R 17113 5 87 time_manager_mod seconds time_type
R 17114 5 88 time_manager_mod days time_type
R 17268 14 242 time_manager_mod get_date
R 17535 14 509 time_manager_mod month_name
R 17615 25 49 diag_output_mod diag_fieldtype
R 17629 5 63 diag_output_mod field diag_fieldtype
R 17630 5 64 diag_output_mod domain diag_fieldtype
R 17631 5 65 diag_output_mod miss diag_fieldtype
R 17632 5 66 diag_output_mod miss_pack diag_fieldtype
R 17633 5 67 diag_output_mod miss_present diag_fieldtype
R 17634 5 68 diag_output_mod miss_pack_present diag_fieldtype
R 17817 25 110 diag_manager_mod file_type
R 17818 5 111 diag_manager_mod name file_type
R 17819 5 112 diag_manager_mod output_freq file_type
R 17820 5 113 diag_manager_mod output_units file_type
R 17821 5 114 diag_manager_mod format file_type
R 17822 5 115 diag_manager_mod time_units file_type
R 17823 5 116 diag_manager_mod long_name file_type
R 17824 5 117 diag_manager_mod fields file_type
R 17825 5 118 diag_manager_mod num_fields file_type
R 17826 5 119 diag_manager_mod file_unit file_type
R 17827 5 120 diag_manager_mod bytes_written file_type
R 17828 5 121 diag_manager_mod time_axis_id file_type
R 17829 5 122 diag_manager_mod time_bounds_id file_type
R 17830 5 123 diag_manager_mod last_flush file_type
R 17831 5 124 diag_manager_mod f_avg_start file_type
R 17832 5 125 diag_manager_mod f_avg_end file_type
R 17833 5 126 diag_manager_mod f_avg_nitems file_type
R 17834 5 127 diag_manager_mod f_bounds file_type
R 17835 5 128 diag_manager_mod local file_type
R 17836 5 129 diag_manager_mod new_file_freq file_type
R 17837 5 130 diag_manager_mod new_file_freq_units file_type
R 17838 5 131 diag_manager_mod next_open file_type
R 17839 5 132 diag_manager_mod start_time file_type
R 17859 25 152 diag_manager_mod output_field_type
R 17860 5 153 diag_manager_mod input_field output_field_type
R 17861 5 154 diag_manager_mod output_file output_field_type
R 17862 5 155 diag_manager_mod output_name output_field_type
R 17863 5 156 diag_manager_mod time_average output_field_type
R 17864 5 157 diag_manager_mod static output_field_type
R 17865 5 158 diag_manager_mod time_max output_field_type
R 17866 5 159 diag_manager_mod time_min output_field_type
R 17867 5 160 diag_manager_mod time_ops output_field_type
R 17868 5 161 diag_manager_mod pack output_field_type
R 17869 5 162 diag_manager_mod time_method output_field_type
R 17873 5 166 diag_manager_mod buffer output_field_type
R 17874 5 167 diag_manager_mod buffer$sd output_field_type
R 17875 5 168 diag_manager_mod buffer$p output_field_type
R 17876 5 169 diag_manager_mod buffer$o output_field_type
R 17878 5 171 diag_manager_mod counter output_field_type
R 17882 5 175 diag_manager_mod counter$sd output_field_type
R 17883 5 176 diag_manager_mod counter$p output_field_type
R 17884 5 177 diag_manager_mod counter$o output_field_type
R 17886 5 179 diag_manager_mod last_output output_field_type
R 17887 5 180 diag_manager_mod next_output output_field_type
R 17888 5 181 diag_manager_mod next_next_output output_field_type
R 17889 5 182 diag_manager_mod count_0d output_field_type
R 17890 5 183 diag_manager_mod f_type output_field_type
R 17891 5 184 diag_manager_mod axes output_field_type
R 17892 5 185 diag_manager_mod num_axes output_field_type
R 17893 5 186 diag_manager_mod num_elements output_field_type
R 17894 5 187 diag_manager_mod total_elements output_field_type
R 17895 5 188 diag_manager_mod region_elements output_field_type
R 17896 5 189 diag_manager_mod output_grid output_field_type
R 17897 5 190 diag_manager_mod local_output output_field_type
R 17898 5 191 diag_manager_mod need_compute output_field_type
R 17899 5 192 diag_manager_mod phys_window output_field_type
R 17968 14 261 diag_manager_mod register_diag_field_scalar
R 17982 14 275 diag_manager_mod register_diag_field_array
R 18043 14 336 diag_manager_mod send_data_0d
R 18054 14 347 diag_manager_mod send_data_1d
R 18079 14 372 diag_manager_mod send_data_2d
R 18115 14 408 diag_manager_mod send_data_3d
R 18726 14 350 monin_obukhov_mod mo_diff_1d
R 18974 14 598 monin_obukhov_mod mo_diff_one_lev_1d
R 19005 14 629 monin_obukhov_mod mo_diff_one_lev_0d
R 19012 14 636 monin_obukhov_mod mo_diff_0d
R 19031 14 655 monin_obukhov_mod mo_diff_2d
R 19082 14 706 monin_obukhov_mod mo_diff_one_lev_2d
R 19246 14 67 sat_vapor_pres_mod lookup_es_0d
R 19250 14 71 sat_vapor_pres_mod lookup_es_1d
R 19262 14 83 sat_vapor_pres_mod lookup_es_2d
R 19280 14 101 sat_vapor_pres_mod lookup_es_3d
R 19304 14 125 sat_vapor_pres_mod lookup_des_0d
R 19308 14 129 sat_vapor_pres_mod lookup_des_1d
R 19320 14 141 sat_vapor_pres_mod lookup_des_2d
R 19338 14 159 sat_vapor_pres_mod lookup_des_3d
S 19469 27 0 0 0 9 19712 582 65321 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 edt
S 19470 27 0 0 0 9 19695 582 65325 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 edt_init
S 19471 27 0 0 0 9 19933 582 65334 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 edt_end
S 19472 6 4 0 0 16 1 582 65342 80000c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19688 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 edt_on
S 19473 7 6 0 0 8689 1 582 65349 10a00004 51 A 0 0 0 0 0 0 19480 0 0 0 19482 0 0 0 0 0 0 0 0 19479 0 0 19481 582 0 0 0 0 qaturb
S 19474 7 6 0 0 8695 1 582 65356 10a00004 51 A 0 0 0 0 0 0 19487 0 0 0 19489 0 0 0 0 0 0 0 0 19486 0 0 19488 582 0 0 0 0 qcturb
S 19475 7 6 0 0 8701 1 582 65363 10a00004 51 A 0 0 0 0 0 0 19494 0 0 0 19496 0 0 0 0 0 0 0 0 19493 0 0 19495 582 0 0 0 0 tblyrtau
S 19476 6 4 0 0 6 19477 582 60797 40800016 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_6
S 19477 6 4 0 0 6 19478 582 65372 40800016 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_5
S 19478 6 4 0 0 6 19483 582 60805 40800016 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_5
S 19479 8 4 0 0 8692 19487 582 65380 40822004 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19694 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qaturb$sd
S 19480 6 4 0 0 7 19481 582 65390 40802001 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19694 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qaturb$p
S 19481 6 4 0 0 7 19479 582 65399 40802000 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19694 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qaturb$o
S 19482 22 1 0 0 9 1 582 65408 40000000 1000 A 0 0 0 0 0 0 0 19473 0 0 0 0 19479 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qaturb$arrdsc
S 19483 6 4 0 0 6 19484 582 60813 40800016 0 A 0 0 0 0 0 12 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_4
S 19484 6 4 0 0 6 19485 582 60998 40800016 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_4
S 19485 6 4 0 0 6 19490 582 61054 40800016 0 A 0 0 0 0 0 20 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_3
S 19486 8 4 0 0 8698 19494 582 65422 40822004 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19694 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qcturb$sd
S 19487 6 4 0 0 7 19488 582 65432 40802001 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19694 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qcturb$p
S 19488 6 4 0 0 7 19486 582 65441 40802000 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19694 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qcturb$o
S 19489 22 1 0 0 9 1 582 65450 40000000 1000 A 0 0 0 0 0 0 0 19474 0 0 0 0 19486 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qcturb$arrdsc
S 19490 6 4 0 0 6 19491 582 61006 40800016 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_3
S 19491 6 4 0 0 6 19492 582 61014 40800016 0 A 0 0 0 0 0 28 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_2
S 19492 6 4 0 0 6 19497 582 23683 40800016 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_1
S 19493 8 4 0 0 8704 1 582 65464 40822004 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19694 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tblyrtau$sd
S 19494 6 4 0 0 7 19495 582 65476 40802001 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19694 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tblyrtau$p
S 19495 6 4 0 0 7 19493 582 65487 40802000 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19694 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tblyrtau$o
S 19496 22 1 0 0 9 1 582 65498 40000000 1000 A 0 0 0 0 0 0 0 19475 0 0 0 0 19493 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tblyrtau$arrdsc
S 19497 6 4 0 0 6 19498 582 23630 40800016 0 A 0 0 0 0 0 36 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_1
S 19498 6 4 0 0 6 19499 582 23638 40800016 0 A 0 0 0 0 0 40 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_10_1
S 19499 6 4 0 0 6 19532 582 23781 40800016 0 A 0 0 0 0 0 44 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_11_1
S 19500 7 6 0 0 8707 1 582 65514 10a00014 51 A 0 0 0 0 0 0 19502 0 0 0 19504 0 0 0 0 0 0 0 0 19501 0 0 19503 582 0 0 0 0 sigmas
S 19501 8 4 0 0 8710 19536 582 65521 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sigmas$sd
S 19502 6 4 0 0 7 19503 582 65531 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sigmas$p
S 19503 6 4 0 0 7 19501 582 65540 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sigmas$o
S 19504 22 1 0 0 9 1 582 65549 40000000 1000 A 0 0 0 0 0 0 0 19500 0 0 0 0 19501 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sigmas$arrdsc
S 19506 6 4 0 0 20 19564 582 65565 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19690 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sftype
S 19507 6 4 0 0 9 19516 582 65572 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19691 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qcminfrac
S 19508 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1062232653 -755914244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19509 6 4 0 0 16 19510 582 65588 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19692 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 use_qcmin
S 19510 6 4 0 0 16 19511 582 65598 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19692 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 use_extrapolated_ql
S 19511 6 4 0 0 6 19512 582 65618 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19692 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n_print_levels
S 19512 7 4 0 4 8713 19513 582 65633 58000dc 100 A 0 0 0 0 0 16 0 0 0 0 0 0 19692 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 edt_pts
S 19513 6 4 0 0 16 19514 582 65641 80001c 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19692 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_print
S 19514 6 4 0 0 16 19515 582 65650 80001c 0 A 0 0 0 0 0 28 0 0 0 0 0 0 19692 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 column_match
S 19515 6 4 0 0 6 19518 582 65663 80001c 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19692 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dpu
S 19516 6 4 0 0 9 19519 582 65667 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19691 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 min_adj_time
S 19518 6 4 0 0 16 19523 582 65685 58000dc 0 A 0 0 0 0 0 36 0 0 0 0 0 0 19692 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_gaussian_cloud
S 19519 6 4 0 0 9 19520 582 5102 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19691 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kappa
S 19520 6 4 0 0 9 19525 582 65707 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19691 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mesovar
S 19522 16 1 0 0 6 1 582 65720 14 400000 A 0 0 0 0 0 0 0 0 20 150 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 max_pts
S 19523 7 4 0 4 8716 19524 582 65728 58000dc 100 A 0 0 0 0 0 48 0 0 0 0 0 0 19692 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 i_edtprt_gl
S 19524 7 4 0 4 8719 19528 582 65740 58000dc 100 A 0 0 0 0 0 128 0 0 0 0 0 0 19692 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 j_edtprt_gl
S 19525 7 4 0 4 8722 19527 582 65752 58000dc 100 A 0 0 0 0 0 32 0 0 0 0 0 0 19691 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lat_edtprt
S 19527 7 4 0 4 8725 19565 582 65768 58000dc 100 A 0 0 0 0 0 192 0 0 0 0 0 0 19691 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lon_edtprt
S 19528 6 4 0 0 6 19529 582 65784 58000dc 0 A 0 0 0 0 0 208 0 0 0 0 0 0 19692 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_pts_ij
S 19529 6 4 0 0 6 19590 582 65795 58000dc 0 A 0 0 0 0 0 212 0 0 0 0 0 0 19692 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_pts_latlon
S 19530 12 0 0 0 9 19204 582 65810 54 0 A 0 0 0 0 0 19531 0 0 19 34 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 edt_nml
N 19506 148
N 19507 148
N 19509 148
N 19519 148
N 19520 148
N 19512 148
N 19518 148
N 19511 148
N 19510 148
N 19516 148
N 19523 148
N 19524 148
N 19528 148
N 19529 148
N 19525 148
N 19527 148
N -1 -1
S 19531 21 4 0 0 7 1 582 65818 4000004a 1000 A 0 0 0 0 0 0 109 0 0 0 0 0 19693 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 edt_nml$nml
S 19532 6 4 0 0 6 19533 582 65830 14 0 A 0 0 0 0 0 48 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_pts
S 19533 6 4 0 0 6 19540 582 23647 40800016 0 A 0 0 0 0 0 52 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_12_1
S 19534 7 6 0 0 8728 1 582 65838 10a00014 51 A 0 0 0 0 0 0 19536 0 0 0 19538 0 0 0 0 0 0 0 0 19535 0 0 19537 582 0 0 0 0 deglon1
S 19535 8 4 0 0 8731 19542 582 65846 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglon1$sd
S 19536 6 4 0 0 7 19537 582 65857 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglon1$p
S 19537 6 4 0 0 7 19535 582 65867 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglon1$o
S 19538 22 1 0 0 9 1 582 65877 40000000 1000 A 0 0 0 0 0 0 0 19534 0 0 0 0 19535 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglon1$arrdsc
S 19539 7 6 0 0 8734 1 582 65892 10a00014 51 A 0 0 0 0 0 0 19542 0 0 0 19544 0 0 0 0 0 0 0 0 19541 0 0 19543 582 0 0 0 0 deglat1
S 19540 6 4 0 0 6 19545 582 23656 40800016 0 A 0 0 0 0 0 56 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_13_1
S 19541 8 4 0 0 8737 19548 582 65900 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglat1$sd
S 19542 6 4 0 0 7 19543 582 65911 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglat1$p
S 19543 6 4 0 0 7 19541 582 65921 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglat1$o
S 19544 22 1 0 0 9 1 582 65931 40000000 1000 A 0 0 0 0 0 0 0 19539 0 0 0 0 19541 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deglat1$arrdsc
S 19545 6 4 0 0 6 19552 582 23898 40800016 0 A 0 0 0 0 0 60 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_14_1
S 19546 7 6 0 0 8740 1 582 65946 10a00014 51 A 0 0 0 0 0 0 19548 0 0 0 19550 0 0 0 0 0 0 0 0 19547 0 0 19549 582 0 0 0 0 j_edtprt
S 19547 8 4 0 0 8743 19554 582 65955 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 j_edtprt$sd
S 19548 6 4 0 0 7 19549 582 65967 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 j_edtprt$p
S 19549 6 4 0 0 7 19547 582 65978 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 j_edtprt$o
S 19550 22 1 0 0 6 1 582 65989 40000000 1000 A 0 0 0 0 0 0 0 19546 0 0 0 0 19547 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 j_edtprt$arrdsc
S 19551 7 6 0 0 8746 1 582 66005 10a00014 51 A 0 0 0 0 0 0 19554 0 0 0 19556 0 0 0 0 0 0 0 0 19553 0 0 19555 582 0 0 0 0 i_edtprt
S 19552 6 4 0 0 6 19557 582 23718 40800016 0 A 0 0 0 0 0 64 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_15_1
S 19553 8 4 0 0 8749 19560 582 66014 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 i_edtprt$sd
S 19554 6 4 0 0 7 19555 582 66026 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 i_edtprt$p
S 19555 6 4 0 0 7 19553 582 66037 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 i_edtprt$o
S 19556 22 1 0 0 6 1 582 66048 40000000 1000 A 0 0 0 0 0 0 0 19551 0 0 0 0 19553 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 i_edtprt$arrdsc
S 19557 6 4 0 0 6 19567 582 23727 40800016 0 A 0 0 0 0 0 68 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_16_1
S 19558 7 6 0 0 8752 1 582 66064 10a00014 51 A 0 0 0 0 0 0 19560 0 0 0 19562 0 0 0 0 0 0 0 0 19559 0 0 19561 582 0 0 0 0 do_edt_dg
S 19559 8 4 0 0 8755 19476 582 66074 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_edt_dg$sd
S 19560 6 4 0 0 7 19561 582 66087 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_edt_dg$p
S 19561 6 4 0 0 7 19559 582 66099 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_edt_dg$o
S 19562 22 1 0 0 9 1 582 66111 40000000 1000 A 0 0 0 0 0 0 0 19558 0 0 0 0 19559 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_edt_dg$arrdsc
S 19564 6 4 0 0 8760 19648 582 66132 80001c 0 A 0 0 0 0 0 1 0 0 0 0 0 0 19690 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mod_name
S 19565 6 4 0 0 9 19609 582 59563 80001c 0 A 0 0 0 0 0 352 0 0 0 0 0 0 19691 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 missing_value
S 19567 6 4 0 0 6 19568 582 66146 14 0 A 0 0 0 0 0 72 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_fq_cv_int
S 19568 6 4 0 0 6 19569 582 66159 14 0 A 0 0 0 0 0 76 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_fq_cv_top
S 19569 6 4 0 0 6 19570 582 66172 14 0 A 0 0 0 0 0 80 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_fq_cv_bot
S 19570 6 4 0 0 6 19571 582 66185 14 0 A 0 0 0 0 0 84 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_fq_st
S 19571 6 4 0 0 6 19572 582 66194 14 0 A 0 0 0 0 0 88 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_n2
S 19572 6 4 0 0 6 19573 582 66200 14 0 A 0 0 0 0 0 92 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_s2
S 19573 6 4 0 0 6 19574 582 66206 14 0 A 0 0 0 0 0 96 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ri
S 19574 6 4 0 0 6 19575 582 66212 14 0 A 0 0 0 0 0 100 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_leng
S 19575 6 4 0 0 6 19576 582 66220 14 0 A 0 0 0 0 0 104 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_bprod
S 19576 6 4 0 0 6 19577 582 66229 14 0 A 0 0 0 0 0 108 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_sprod
S 19577 6 4 0 0 6 19578 582 66238 14 0 A 0 0 0 0 0 112 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_trans
S 19578 6 4 0 0 6 19579 582 66247 14 0 A 0 0 0 0 0 116 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_diss
S 19579 6 4 0 0 6 19580 582 66255 14 0 A 0 0 0 0 0 120 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qaedt
S 19580 6 4 0 0 6 19581 582 66264 14 0 A 0 0 0 0 0 124 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qcedt
S 19581 6 4 0 0 6 19582 582 66273 14 0 A 0 0 0 0 0 128 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tauinv
S 19582 6 4 0 0 6 19583 582 66283 14 0 A 0 0 0 0 0 132 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_eddytau
S 19583 6 4 0 0 6 19584 582 66294 14 0 A 0 0 0 0 0 136 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_fq_turb
S 19584 6 4 0 0 6 19585 582 66305 14 0 A 0 0 0 0 0 140 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_sigmas
S 19585 6 4 0 0 6 19586 582 66315 14 0 A 0 0 0 0 0 144 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_radf
S 19586 6 4 0 0 6 19587 582 66323 14 0 A 0 0 0 0 0 148 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_sh
S 19587 6 4 0 0 6 19588 582 66329 14 0 A 0 0 0 0 0 152 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_sm
S 19588 6 4 0 0 6 19589 582 66335 14 0 A 0 0 0 0 0 156 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_gh
S 19589 6 4 0 0 6 1 582 66341 14 0 A 0 0 0 0 0 160 0 0 0 0 0 0 19689 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_evhc
S 19590 6 4 0 0 16 19650 582 62320 80001c 0 A 0 0 0 0 0 216 0 0 0 0 0 0 19692 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 init
S 19591 16 0 0 0 9 1 582 62268 14 400000 A 0 0 0 0 0 0 0 0 19592 11414 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 small
S 19592 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1044740494 -500134854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19593 16 0 0 0 9 1 582 66355 14 400000 A 0 0 0 0 0 0 0 0 19594 11416 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fpi
S 19594 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1074340345 -266631570 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19595 16 1 0 0 9 1 582 66367 14 400000 A 0 0 0 0 0 0 0 0 19597 11419 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d608
S 19597 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071870723 -1244918058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19598 16 1 0 0 9 1 582 66372 14 400000 A 0 0 0 0 0 0 0 0 19599 11421 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d622
S 19599 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071900465 2015610005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19600 16 0 0 0 9 1 582 66377 14 400000 A 0 0 0 0 0 0 0 0 19601 11424 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d378
S 19601 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071133085 263747286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19602 16 0 0 0 9 1 582 66385 14 400000 A 0 0 0 0 0 0 0 0 19603 11426 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 frac_sfclyr
S 19603 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1069128089 -1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19604 16 0 0 0 9 1 582 66401 14 400000 A 0 0 0 0 0 0 0 0 19605 11428 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ntzero
S 19605 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1037794527 -640172613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19606 16 0 0 0 9 1 582 66415 14 400000 A 0 0 0 0 0 0 0 0 19597 11419 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 zvir
S 19607 16 0 0 0 9 1 582 66420 14 400000 A 0 0 0 0 0 0 0 0 19608 11431 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 b1
S 19608 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1075262259 858993459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19609 6 4 0 0 9 1 582 66427 80001c 0 A 0 0 0 0 0 360 0 0 0 0 0 0 19691 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 b123
S 19611 16 0 0 0 9 1 582 66439 14 400000 A 0 0 0 0 0 0 0 0 19612 11435 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tunl
S 19612 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1068876431 1546188227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19613 16 0 0 0 9 1 582 66450 14 400000 A 0 0 0 0 0 0 0 0 19614 11437 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alph1
S 19614 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071762531 -247390116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19615 16 0 0 0 9 1 582 66463 14 400000 A 0 0 0 0 0 0 0 0 19617 11440 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alph2
S 19617 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 -1072597828 1786706395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19618 16 0 0 0 9 1 582 66476 14 400000 A 0 0 0 0 0 0 0 0 19620 11443 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alph3
S 19620 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 -1069459820 1181975000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19621 16 0 0 0 9 1 582 66490 14 400000 A 0 0 0 0 0 0 0 0 19623 11446 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alph4
S 19623 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 -1072135616 -1216334738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19624 16 0 0 0 9 1 582 66503 14 400000 A 0 0 0 0 0 0 0 0 19625 11448 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alph5
S 19625 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1072061166 1663011337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19626 16 0 0 0 9 1 582 66516 14 400000 A 0 0 0 0 0 0 0 0 19627 11450 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ricrit
S 19627 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1070092779 -2061584302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19628 16 0 0 0 9 1 582 66528 14 400000 A 0 0 0 0 0 0 0 0 19629 11452 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mu
S 19629 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1079083008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19630 16 0 0 0 9 1 582 66535 14 400000 A 0 0 0 0 0 0 0 0 19631 11454 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rinc
S 19631 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 -1075838976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19632 16 0 0 0 9 1 582 66544 14 400000 A 0 0 0 0 0 0 0 0 19603 11426 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 a1l
S 19633 16 0 0 0 9 1 582 66553 14 400000 A 0 0 0 0 0 0 0 0 19634 11457 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 a2l
S 19634 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1076756480 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19635 16 0 0 0 9 1 582 66561 14 400000 A 0 0 0 0 0 0 0 0 19636 11459 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 a3l
S 19636 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1072273817 -1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19637 16 0 0 0 9 1 582 66569 14 400000 A 0 0 0 0 0 0 0 0 19508 11339 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 jbumin
S 19638 16 0 0 0 9 1 582 66582 14 400000 A 0 0 0 0 0 0 0 0 19639 11462 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 evhcmax
S 19639 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1076101120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19640 16 0 0 0 9 1 582 66594 14 400000 A 0 0 0 0 0 0 0 0 577 1165 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rimaxentr
S 19641 16 0 0 0 9 1 582 66607 14 400000 A 0 0 0 0 0 0 0 0 19603 11426 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rmin
S 19642 16 0 0 0 9 1 582 66616 14 400000 A 0 0 0 0 0 0 0 0 579 11466 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rmax
S 19643 16 0 0 0 9 1 582 66625 14 400000 A 0 0 0 0 0 0 0 0 19644 11468 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tkemax
S 19644 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1077149696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19645 16 0 0 0 9 1 582 66636 14 400000 A 0 0 0 0 0 0 0 0 19646 11470 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tkemin
S 19646 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1051772663 -1598689907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19648 6 4 0 0 8764 19649 582 5062 80001c 0 A 0 0 0 0 0 11 0 0 0 0 0 0 19690 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 19649 6 4 0 0 8764 1 582 5070 80001c 0 A 0 0 0 0 0 139 0 0 0 0 0 0 19690 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 19650 6 4 0 0 16 19651 582 17054 80001c 0 A 0 0 0 0 0 220 0 0 0 0 0 0 19692 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 19651 7 4 0 4 8766 1 582 66699 80001c 100 A 0 0 0 0 0 224 0 0 0 0 0 0 19692 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 restart_versions
S 19688 11 0 0 0 9 19242 582 67190 40800000 805000 A 0 0 0 0 0 4 0 0 19472 19472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _edt_mod$8
S 19689 11 0 0 0 9 19688 582 67201 40800010 805000 A 0 0 0 0 0 740 0 0 19502 19589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _edt_mod$4
S 19690 11 0 0 0 9 19689 582 67212 40800010 805000 A 0 0 0 0 0 267 0 0 19506 19649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _edt_mod$13
S 19691 11 0 0 4 9 19690 582 67224 40800010 805000 A 0 0 0 0 0 368 0 0 19507 19609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _edt_mod$14
S 19692 11 0 0 4 9 19691 582 67236 40800010 805000 A 0 0 0 0 0 228 0 0 19509 19651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _edt_mod$12
S 19693 11 0 0 0 9 19692 582 67248 40800000 805000 A 0 0 0 0 0 872 0 0 19531 19531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _edt_mod$0
S 19694 11 0 0 0 9 19693 582 67259 40800000 805000 A 0 0 0 0 0 408 0 0 19480 19493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _edt_mod$01
S 19695 23 5 0 0 0 19703 582 65325 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 edt_init
S 19696 7 3 1 0 8791 1 19695 67271 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lonb
S 19697 7 3 1 0 8794 1 19695 67276 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 latb
S 19698 7 3 1 0 8788 1 19695 10341 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 19699 1 3 1 0 7058 1 19695 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19700 1 3 1 0 6 1 19695 1271 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 idim
S 19701 1 3 1 0 6 1 19695 67281 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 jdim
S 19702 1 3 1 0 6 1 19695 67286 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdim
S 19703 14 5 0 0 0 1 19695 65325 20000000 400000 A 0 0 0 0 0 0 0 4288 7 0 0 0 0 0 0 0 0 0 0 0 0 301 0 582 0 0 0 0 edt_init
F 19703 7 19696 19697 19698 19699 19700 19701 19702
S 19704 6 1 0 0 6 1 19695 67291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19705 6 1 0 0 6 1 19695 67299 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19706 6 1 0 0 6 1 19695 67307 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19707 6 1 0 0 6 1 19695 67315 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11482
S 19708 6 1 0 0 6 1 19695 67325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 19709 6 1 0 0 6 1 19695 67333 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19710 6 1 0 0 6 1 19695 67341 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19711 6 1 0 0 6 1 19695 67349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11489
S 19712 23 5 0 0 0 19740 582 65321 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 edt
S 19713 1 3 1 0 6 1 19712 7379 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 19714 1 3 1 0 6 1 19712 7382 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 19715 1 3 1 0 6 1 19712 7385 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 19716 1 3 1 0 6 1 19712 7388 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 19717 1 3 1 0 9 1 19712 67359 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 19718 1 3 1 0 7058 1 19712 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19719 7 3 1 0 8797 1 19712 67362 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdtlw_in
S 19720 7 3 1 0 8800 1 19712 62476 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 19721 7 3 1 0 8803 1 19712 62483 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b_star
S 19722 7 3 1 0 8806 1 19712 63205 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_star
S 19723 7 3 1 0 8809 1 19712 67371 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19724 7 3 1 0 8812 1 19712 67373 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qv
S 19725 7 3 1 0 8815 1 19712 67376 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql
S 19726 7 3 1 0 8818 1 19712 67379 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qi
S 19727 7 3 1 0 8821 1 19712 67382 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qa
S 19728 7 3 1 0 8824 1 19712 67385 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 19729 7 3 1 0 8827 1 19712 51360 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 19730 7 3 1 0 8830 1 19712 67387 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_full
S 19731 7 3 1 0 8833 1 19712 67394 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19732 7 3 1 0 8836 1 19712 67401 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_half
S 19733 7 3 1 0 8839 1 19712 67408 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 19734 7 3 2 0 8842 1 19712 67415 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stbltop
S 19735 7 3 2 0 8845 1 19712 63330 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_m
S 19736 7 3 2 0 8848 1 19712 67423 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_t
S 19737 7 3 2 0 8854 1 19712 67427 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pblh
S 19738 7 3 1 0 8851 1 19712 67432 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19739 7 3 2 0 8857 1 19712 67437 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tke
S 19740 14 5 0 0 0 1 19712 65321 20000000 400000 A 0 0 0 0 0 0 0 4296 27 0 0 0 0 0 0 0 0 0 0 0 0 678 0 582 0 0 0 0 edt
F 19740 27 19713 19714 19715 19716 19717 19718 19719 19720 19721 19722 19723 19724 19725 19726 19727 19728 19729 19730 19731 19732 19733 19734 19735 19736 19737 19738 19739
S 19741 6 1 0 0 6 1 19712 67291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19742 6 1 0 0 6 1 19712 67299 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19743 6 1 0 0 6 1 19712 67307 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19744 6 1 0 0 6 1 19712 67441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19745 6 1 0 0 6 1 19712 67333 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19746 6 1 0 0 6 1 19712 67449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 19747 6 1 0 0 6 1 19712 67457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19748 6 1 0 0 6 1 19712 67465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11496
S 19749 6 1 0 0 6 1 19712 67475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11499
S 19750 6 1 0 0 6 1 19712 67485 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11502
S 19751 6 1 0 0 6 1 19712 67495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19752 6 1 0 0 6 1 19712 67504 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 19753 6 1 0 0 6 1 19712 67513 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 19754 6 1 0 0 6 1 19712 67522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 19755 6 1 0 0 6 1 19712 67531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 19756 6 1 0 0 6 1 19712 67540 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11512
S 19757 6 1 0 0 6 1 19712 67550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11515
S 19758 6 1 0 0 6 1 19712 36471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19759 6 1 0 0 6 1 19712 23745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19760 6 1 0 0 6 1 19712 32200 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19761 6 1 0 0 6 1 19712 23835 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19762 6 1 0 0 6 1 19712 32209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19763 6 1 0 0 6 1 19712 67560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11525
S 19764 6 1 0 0 6 1 19712 67570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11528
S 19765 6 1 0 0 6 1 19712 23844 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19766 6 1 0 0 6 1 19712 61194 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19767 6 1 0 0 6 1 19712 23952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19768 6 1 0 0 6 1 19712 61203 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19769 6 1 0 0 6 1 19712 23970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19770 6 1 0 0 6 1 19712 67580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11538
S 19771 6 1 0 0 6 1 19712 67590 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11541
S 19772 6 1 0 0 6 1 19712 23979 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19773 6 1 0 0 6 1 19712 61540 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19774 6 1 0 0 6 1 19712 62550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19775 6 1 0 0 6 1 19712 61558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19776 6 1 0 0 6 1 19712 63552 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19777 6 1 0 0 6 1 19712 62578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19778 6 1 0 0 6 1 19712 62597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19779 6 1 0 0 6 1 19712 67600 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11554
S 19780 6 1 0 0 6 1 19712 67610 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11557
S 19781 6 1 0 0 6 1 19712 67620 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11560
S 19782 6 1 0 0 6 1 19712 63561 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19783 6 1 0 0 6 1 19712 62615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19784 6 1 0 0 6 1 19712 62634 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19785 6 1 0 0 6 1 19712 62643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19786 6 1 0 0 6 1 19712 62652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19787 6 1 0 0 6 1 19712 63599 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19788 6 1 0 0 6 1 19712 62680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19789 6 1 0 0 6 1 19712 67630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11573
S 19790 6 1 0 0 6 1 19712 67640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11576
S 19791 6 1 0 0 6 1 19712 67650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11579
S 19792 6 1 0 0 6 1 19712 62689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19793 6 1 0 0 6 1 19712 67660 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19794 6 1 0 0 6 1 19712 63617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19795 6 1 0 0 6 1 19712 63655 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19796 6 1 0 0 6 1 19712 67669 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19797 6 1 0 0 6 1 19712 63673 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19798 6 1 0 0 6 1 19712 67678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19799 6 1 0 0 6 1 19712 67687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11592
S 19800 6 1 0 0 6 1 19712 67697 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11595
S 19801 6 1 0 0 6 1 19712 67707 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11598
S 19802 6 1 0 0 6 1 19712 63682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 19803 6 1 0 0 6 1 19712 63716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 19804 6 1 0 0 6 1 19712 67717 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 19805 6 1 0 0 6 1 19712 63730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 19806 6 1 0 0 6 1 19712 67724 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 19807 6 1 0 0 6 1 19712 63744 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 19808 6 1 0 0 6 1 19712 63761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 19809 6 1 0 0 6 1 19712 67731 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11611
S 19810 6 1 0 0 6 1 19712 67741 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11614
S 19811 6 1 0 0 6 1 19712 67751 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11617
S 19812 6 1 0 0 6 1 19712 67761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 19813 6 1 0 0 6 1 19712 63775 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 19814 6 1 0 0 6 1 19712 67768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 19815 6 1 0 0 6 1 19712 63789 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 19816 6 1 0 0 6 1 19712 63806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 19817 6 1 0 0 6 1 19712 63813 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19818 6 1 0 0 6 1 19712 63820 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19819 6 1 0 0 6 1 19712 67775 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11630
S 19820 6 1 0 0 6 1 19712 67785 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11633
S 19821 6 1 0 0 6 1 19712 67795 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11636
S 19822 6 1 0 0 6 1 19712 67805 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 19823 6 1 0 0 6 1 19712 63834 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19824 6 1 0 0 6 1 19712 67812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 19825 6 1 0 0 6 1 19712 67819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19826 6 1 0 0 6 1 19712 67826 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 19827 6 1 0 0 6 1 19712 67833 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19828 6 1 0 0 6 1 19712 67840 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 19829 6 1 0 0 6 1 19712 67847 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11649
S 19830 6 1 0 0 6 1 19712 67857 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11652
S 19831 6 1 0 0 6 1 19712 67867 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11655
S 19832 6 1 0 0 6 1 19712 67877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 19833 6 1 0 0 6 1 19712 67884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 19834 6 1 0 0 6 1 19712 67891 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 19835 6 1 0 0 6 1 19712 67898 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 19836 6 1 0 0 6 1 19712 67905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 19837 6 1 0 0 6 1 19712 67912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19838 6 1 0 0 6 1 19712 67919 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 19839 6 1 0 0 6 1 19712 67927 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11668
S 19840 6 1 0 0 6 1 19712 67937 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11671
S 19841 6 1 0 0 6 1 19712 67947 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11674
S 19842 6 1 0 0 6 1 19712 67957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 19843 6 1 0 0 6 1 19712 67965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 19844 6 1 0 0 6 1 19712 67973 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 19845 6 1 0 0 6 1 19712 67981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 19846 6 1 0 0 6 1 19712 67989 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 19847 6 1 0 0 6 1 19712 67997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 19848 6 1 0 0 6 1 19712 68005 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 19849 6 1 0 0 6 1 19712 68013 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11687
S 19850 6 1 0 0 6 1 19712 68023 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11690
S 19851 6 1 0 0 6 1 19712 68033 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11693
S 19852 6 1 0 0 6 1 19712 68043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 19853 6 1 0 0 6 1 19712 68051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 19854 6 1 0 0 6 1 19712 68059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 19855 6 1 0 0 6 1 19712 68067 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 19856 6 1 0 0 6 1 19712 68075 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 19857 6 1 0 0 6 1 19712 68083 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 19858 6 1 0 0 6 1 19712 68091 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 19859 6 1 0 0 6 1 19712 68099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11706
S 19860 6 1 0 0 6 1 19712 68109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11709
S 19861 6 1 0 0 6 1 19712 68119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11712
S 19862 6 1 0 0 6 1 19712 68129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 19863 6 1 0 0 6 1 19712 68137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 19864 6 1 0 0 6 1 19712 68145 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 19865 6 1 0 0 6 1 19712 68153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 19866 6 1 0 0 6 1 19712 68161 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 19867 6 1 0 0 6 1 19712 68169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 19868 6 1 0 0 6 1 19712 68177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 19869 6 1 0 0 6 1 19712 68185 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11725
S 19870 6 1 0 0 6 1 19712 68195 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11728
S 19871 6 1 0 0 6 1 19712 68205 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11731
S 19872 6 1 0 0 6 1 19712 68215 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 19873 6 1 0 0 6 1 19712 68223 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 19874 6 1 0 0 6 1 19712 68231 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 19875 6 1 0 0 6 1 19712 68239 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 19876 6 1 0 0 6 1 19712 68247 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 19877 6 1 0 0 6 1 19712 68255 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 19878 6 1 0 0 6 1 19712 68263 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 19879 6 1 0 0 6 1 19712 68271 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11744
S 19880 6 1 0 0 6 1 19712 68281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11747
S 19881 6 1 0 0 6 1 19712 68291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11750
S 19882 6 1 0 0 6 1 19712 68301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 19883 6 1 0 0 6 1 19712 68309 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 19884 6 1 0 0 6 1 19712 68317 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 19885 6 1 0 0 6 1 19712 68325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 19886 6 1 0 0 6 1 19712 68333 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 19887 6 1 0 0 6 1 19712 68341 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11760
S 19888 6 1 0 0 6 1 19712 68351 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11763
S 19889 6 1 0 0 6 1 19712 68361 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 19890 6 1 0 0 6 1 19712 68369 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 19891 6 1 0 0 6 1 19712 68377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 19892 6 1 0 0 6 1 19712 68385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 19893 6 1 0 0 6 1 19712 68393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 19894 6 1 0 0 6 1 19712 68401 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 19895 6 1 0 0 6 1 19712 68409 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 19896 6 1 0 0 6 1 19712 68417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11776
S 19897 6 1 0 0 6 1 19712 68427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11779
S 19898 6 1 0 0 6 1 19712 68437 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11782
S 19899 6 1 0 0 6 1 19712 68447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 19900 6 1 0 0 6 1 19712 68455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 19901 6 1 0 0 6 1 19712 68463 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 19902 6 1 0 0 6 1 19712 68471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 19903 6 1 0 0 6 1 19712 68479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 19904 6 1 0 0 6 1 19712 68487 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 19905 6 1 0 0 6 1 19712 68495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 19906 6 1 0 0 6 1 19712 68503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11795
S 19907 6 1 0 0 6 1 19712 68513 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11798
S 19908 6 1 0 0 6 1 19712 68523 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11801
S 19909 6 1 0 0 6 1 19712 68533 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 19910 6 1 0 0 6 1 19712 68541 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 19911 6 1 0 0 6 1 19712 68549 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 19912 6 1 0 0 6 1 19712 68557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 19913 6 1 0 0 6 1 19712 68565 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_174
S 19914 6 1 0 0 6 1 19712 68573 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11811
S 19915 6 1 0 0 6 1 19712 68583 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11814
S 19916 6 1 0 0 6 1 19712 68593 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_175
S 19917 6 1 0 0 6 1 19712 68601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 19918 6 1 0 0 6 1 19712 68609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_178
S 19919 6 1 0 0 6 1 19712 68617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_180
S 19920 6 1 0 0 6 1 19712 68625 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_181
S 19921 6 1 0 0 6 1 19712 68633 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11824
S 19922 6 1 0 0 6 1 19712 68643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11827
S 19923 6 1 0 0 6 1 19712 68653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_182
S 19924 6 1 0 0 6 1 19712 68661 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_184
S 19925 6 1 0 0 6 1 19712 68669 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_185
S 19926 6 1 0 0 6 1 19712 68677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187
S 19927 6 1 0 0 6 1 19712 68685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_188
S 19928 6 1 0 0 6 1 19712 68693 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_190
S 19929 6 1 0 0 6 1 19712 68701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_191
S 19930 6 1 0 0 6 1 19712 68709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11840
S 19931 6 1 0 0 6 1 19712 68719 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11843
S 19932 6 1 0 0 6 1 19712 68729 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11846
S 19933 23 5 0 0 0 19934 582 65334 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 edt_end
S 19934 14 5 0 0 0 1 19933 65334 0 400000 A 0 0 0 0 0 0 0 4324 0 0 0 0 0 0 0 0 0 0 0 0 0 1578 0 582 0 0 0 0 edt_end
F 19934 0
S 19935 23 5 0 0 0 19957 582 68739 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sfdiag
S 19936 7 3 1 0 8860 1 19935 68746 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qsl
S 19937 7 3 1 0 8863 1 19935 68750 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 esl
S 19938 7 3 1 0 8866 1 19935 68754 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dqsldtl
S 19939 7 3 1 0 8869 1 19935 68762 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hleff
S 19940 7 3 1 0 8872 1 19935 68768 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qt
S 19941 7 3 1 0 8875 1 19935 68771 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qtslope
S 19942 7 3 1 0 8878 1 19935 68779 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sli
S 19943 7 3 1 0 8881 1 19935 68783 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 slislope
S 19944 7 3 1 0 8884 1 19935 67394 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19945 7 3 1 0 8887 1 19935 67387 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_full
S 19946 7 3 1 0 8890 1 19935 67408 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 19947 7 3 1 0 8893 1 19935 67401 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_half
S 19948 7 3 1 0 8896 1 19935 68792 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sdevs
S 19949 7 3 2 0 8899 1 19935 68798 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qxtop
S 19950 7 3 2 0 8902 1 19935 68804 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qxbot
S 19951 7 3 2 0 8905 1 19935 68810 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qltop
S 19952 7 3 2 0 8908 1 19935 68816 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sfuh
S 19953 7 3 2 0 8911 1 19935 68821 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sflh
S 19954 7 3 2 0 8914 1 19935 68826 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qc_new
S 19955 7 3 2 0 8917 1 19935 68833 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qa_new
S 19956 7 3 2 0 8920 1 19935 68840 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sfi
S 19957 14 5 0 0 0 1 19935 68739 20000010 400000 A 0 0 0 0 0 0 0 4325 21 0 0 0 0 0 0 0 0 0 0 0 0 1697 0 582 0 0 0 0 sfdiag
F 19957 21 19936 19937 19938 19939 19940 19941 19942 19943 19944 19945 19946 19947 19948 19949 19950 19951 19952 19953 19954 19955 19956
S 19958 6 1 0 0 6 1 19935 67291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19959 6 1 0 0 6 1 19935 67299 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19960 6 1 0 0 6 1 19935 67307 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19961 6 1 0 0 6 1 19935 68844 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11682
S 19962 6 1 0 0 6 1 19935 67325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 19963 6 1 0 0 6 1 19935 67333 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19964 6 1 0 0 6 1 19935 67341 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19965 6 1 0 0 6 1 19935 68854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11689
S 19966 6 1 0 0 6 1 19935 67449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 19967 6 1 0 0 6 1 19935 67495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19968 6 1 0 0 6 1 19935 68864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 19969 6 1 0 0 6 1 19935 68873 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11696
S 19970 6 1 0 0 6 1 19935 67504 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 19971 6 1 0 0 6 1 19935 68883 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 19972 6 1 0 0 6 1 19935 67522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 19973 6 1 0 0 6 1 19935 68892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11703
S 19974 6 1 0 0 6 1 19935 67531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 19975 6 1 0 0 6 1 19935 23736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19976 6 1 0 0 6 1 19935 23745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19977 6 1 0 0 6 1 19935 68902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11710
S 19978 6 1 0 0 6 1 19935 32200 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19979 6 1 0 0 6 1 19935 23835 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19980 6 1 0 0 6 1 19935 32209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19981 6 1 0 0 6 1 19935 68912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11717
S 19982 6 1 0 0 6 1 19935 23844 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19983 6 1 0 0 6 1 19935 61194 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19984 6 1 0 0 6 1 19935 23952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19985 6 1 0 0 6 1 19935 68922 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11724
S 19986 6 1 0 0 6 1 19935 23961 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19987 6 1 0 0 6 1 19935 23970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19988 6 1 0 0 6 1 19935 23979 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19989 6 1 0 0 6 1 19935 68205 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11731
S 19990 6 1 0 0 6 1 19935 61407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19991 6 1 0 0 6 1 19935 62550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19992 6 1 0 0 6 1 19935 61549 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19993 6 1 0 0 6 1 19935 68932 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11738
S 19994 6 1 0 0 6 1 19935 61558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19995 6 1 0 0 6 1 19935 62569 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19996 6 1 0 0 6 1 19935 62578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19997 6 1 0 0 6 1 19935 68942 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11745
S 19998 6 1 0 0 6 1 19935 62597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19999 6 1 0 0 6 1 19935 62606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20000 6 1 0 0 6 1 19935 62615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20001 6 1 0 0 6 1 19935 68952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11752
S 20002 6 1 0 0 6 1 19935 62634 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 20003 6 1 0 0 6 1 19935 62643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20004 6 1 0 0 6 1 19935 62652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 20005 6 1 0 0 6 1 19935 68962 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11759
S 20006 6 1 0 0 6 1 19935 62671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20007 6 1 0 0 6 1 19935 62680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 20008 6 1 0 0 6 1 19935 62689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20009 6 1 0 0 6 1 19935 68972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11766
S 20010 6 1 0 0 6 1 19935 63608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20011 6 1 0 0 6 1 19935 63617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 20012 6 1 0 0 6 1 19935 63626 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20013 6 1 0 0 6 1 19935 68982 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11773
S 20014 6 1 0 0 6 1 19935 63655 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20015 6 1 0 0 6 1 19935 63664 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20016 6 1 0 0 6 1 19935 63673 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20017 6 1 0 0 6 1 19935 68992 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11780
S 20018 6 1 0 0 6 1 19935 67678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 20019 6 1 0 0 6 1 19935 63689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 20020 6 1 0 0 6 1 19935 63716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 20021 6 1 0 0 6 1 19935 69002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11787
S 20022 6 1 0 0 6 1 19935 67717 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 20023 6 1 0 0 6 1 19935 63730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 20024 6 1 0 0 6 1 19935 67724 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 20025 6 1 0 0 6 1 19935 69012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11794
S 20026 6 1 0 0 6 1 19935 63737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 20027 6 1 0 0 6 1 19935 63761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 20028 6 1 0 0 6 1 19935 67761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 20029 6 1 0 0 6 1 19935 68523 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11801
S 20030 6 1 0 0 6 1 19935 63768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 20031 6 1 0 0 6 1 19935 67768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 20032 6 1 0 0 6 1 19935 63782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 20033 6 1 0 0 6 1 19935 69022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11808
S 20034 6 1 0 0 6 1 19935 63789 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 20035 6 1 0 0 6 1 19935 69032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 20036 6 1 0 0 6 1 19935 63813 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 20037 6 1 0 0 6 1 19935 69039 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11815
S 20038 6 1 0 0 6 1 19935 63820 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 20039 6 1 0 0 6 1 19935 63827 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 20040 6 1 0 0 6 1 19935 63834 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 20041 6 1 0 0 6 1 19935 69049 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11822
S 20042 23 5 0 0 0 20076 582 69059 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trbintd
S 20043 7 3 1 0 8923 1 20042 67371 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 20044 7 3 1 0 8926 1 20042 67373 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qv
S 20045 7 3 1 0 8929 1 20042 68768 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qt
S 20046 7 3 1 0 8932 1 20042 69067 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qc
S 20047 7 3 1 0 8935 1 20042 68779 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sli
S 20048 7 3 1 0 8938 1 20042 69070 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sliv
S 20049 7 3 1 0 8941 1 20042 67385 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 20050 7 3 1 0 8944 1 20042 51360 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 20051 7 3 1 0 8947 1 20042 67387 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_full
S 20052 7 3 1 0 8968 1 20042 67401 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_half
S 20053 7 3 1 0 8950 1 20042 67394 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 20054 7 3 1 0 8971 1 20042 67408 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 20055 7 3 1 0 8965 1 20042 68792 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sdevs
S 20056 7 3 1 0 8953 1 20042 68746 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qsl
S 20057 7 3 1 0 8956 1 20042 68750 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 esl
S 20058 7 3 1 0 8959 1 20042 68762 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hleff
S 20059 7 3 1 0 8962 1 20042 68754 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dqsldtl
S 20060 7 3 2 0 8974 1 20042 68783 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 slislope
S 20061 7 3 2 0 8977 1 20042 68771 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qtslope
S 20062 7 3 2 0 8980 1 20042 68798 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qxtop
S 20063 7 3 2 0 8983 1 20042 68804 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qxbot
S 20064 7 3 2 0 8998 1 20042 68810 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qltop
S 20065 7 3 2 0 8986 1 20042 68816 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sfuh
S 20066 7 3 2 0 8989 1 20042 68821 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sflh
S 20067 7 3 2 0 8992 1 20042 68826 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qc_new
S 20068 7 3 2 0 8995 1 20042 68833 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qa_new
S 20069 7 3 2 0 9001 1 20042 69075 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chu
S 20070 7 3 2 0 9004 1 20042 69079 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chs
S 20071 7 3 2 0 9007 1 20042 69083 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmu
S 20072 7 3 2 0 9010 1 20042 69087 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cms
S 20073 7 3 2 0 9013 1 20042 69091 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n2
S 20074 7 3 2 0 9016 1 20042 69094 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s2
S 20075 7 3 2 0 9019 1 20042 69097 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ri
S 20076 14 5 0 0 0 1 20042 69059 20000010 400000 A 0 0 0 0 0 0 0 4347 33 0 0 0 0 0 0 0 0 0 0 0 0 1985 0 582 0 0 0 0 trbintd
F 20076 33 20043 20044 20045 20046 20047 20048 20049 20050 20051 20052 20053 20054 20055 20056 20057 20058 20059 20060 20061 20062 20063 20064 20065 20066 20067 20068 20069 20070 20071 20072 20073 20074 20075
S 20077 6 1 0 0 6 1 20042 67291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 20078 6 1 0 0 6 1 20042 67299 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20079 6 1 0 0 6 1 20042 67307 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 20080 6 1 0 0 6 1 20042 68972 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11766
S 20081 6 1 0 0 6 1 20042 67325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 20082 6 1 0 0 6 1 20042 67333 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20083 6 1 0 0 6 1 20042 67341 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 20084 6 1 0 0 6 1 20042 68982 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11773
S 20085 6 1 0 0 6 1 20042 67449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 20086 6 1 0 0 6 1 20042 67495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 20087 6 1 0 0 6 1 20042 68864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20088 6 1 0 0 6 1 20042 68992 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11780
S 20089 6 1 0 0 6 1 20042 67504 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 20090 6 1 0 0 6 1 20042 68883 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 20091 6 1 0 0 6 1 20042 67522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 20092 6 1 0 0 6 1 20042 69002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11787
S 20093 6 1 0 0 6 1 20042 67531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 20094 6 1 0 0 6 1 20042 23736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20095 6 1 0 0 6 1 20042 23745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20096 6 1 0 0 6 1 20042 69012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11794
S 20097 6 1 0 0 6 1 20042 32200 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20098 6 1 0 0 6 1 20042 23835 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20099 6 1 0 0 6 1 20042 32209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20100 6 1 0 0 6 1 20042 68523 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11801
S 20101 6 1 0 0 6 1 20042 23844 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20102 6 1 0 0 6 1 20042 61194 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20103 6 1 0 0 6 1 20042 23952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 20104 6 1 0 0 6 1 20042 69022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11808
S 20105 6 1 0 0 6 1 20042 23961 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20106 6 1 0 0 6 1 20042 23970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20107 6 1 0 0 6 1 20042 23979 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20108 6 1 0 0 6 1 20042 69039 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11815
S 20109 6 1 0 0 6 1 20042 61407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20110 6 1 0 0 6 1 20042 62550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20111 6 1 0 0 6 1 20042 61549 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20112 6 1 0 0 6 1 20042 69049 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11822
S 20113 6 1 0 0 6 1 20042 61558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20114 6 1 0 0 6 1 20042 62569 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20115 6 1 0 0 6 1 20042 62578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20116 6 1 0 0 6 1 20042 69100 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11829
S 20117 6 1 0 0 6 1 20042 62597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 20118 6 1 0 0 6 1 20042 62606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20119 6 1 0 0 6 1 20042 62615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20120 6 1 0 0 6 1 20042 69110 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11836
S 20121 6 1 0 0 6 1 20042 62634 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 20122 6 1 0 0 6 1 20042 62643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20123 6 1 0 0 6 1 20042 62652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 20124 6 1 0 0 6 1 20042 68719 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11843
S 20125 6 1 0 0 6 1 20042 62671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20126 6 1 0 0 6 1 20042 62680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 20127 6 1 0 0 6 1 20042 62689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20128 6 1 0 0 6 1 20042 69120 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11850
S 20129 6 1 0 0 6 1 20042 63608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20130 6 1 0 0 6 1 20042 63617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 20131 6 1 0 0 6 1 20042 63626 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20132 6 1 0 0 6 1 20042 69130 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11857
S 20133 6 1 0 0 6 1 20042 63655 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20134 6 1 0 0 6 1 20042 63664 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20135 6 1 0 0 6 1 20042 63673 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20136 6 1 0 0 6 1 20042 69140 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11864
S 20137 6 1 0 0 6 1 20042 67678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 20138 6 1 0 0 6 1 20042 63689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 20139 6 1 0 0 6 1 20042 63716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 20140 6 1 0 0 6 1 20042 69150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11871
S 20141 6 1 0 0 6 1 20042 67717 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 20142 6 1 0 0 6 1 20042 63730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 20143 6 1 0 0 6 1 20042 67724 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 20144 6 1 0 0 6 1 20042 69160 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11878
S 20145 6 1 0 0 6 1 20042 63737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 20146 6 1 0 0 6 1 20042 63761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 20147 6 1 0 0 6 1 20042 67761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 20148 6 1 0 0 6 1 20042 69170 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11885
S 20149 6 1 0 0 6 1 20042 63768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 20150 6 1 0 0 6 1 20042 67768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 20151 6 1 0 0 6 1 20042 63782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 20152 6 1 0 0 6 1 20042 69180 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11892
S 20153 6 1 0 0 6 1 20042 63789 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 20154 6 1 0 0 6 1 20042 69032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 20155 6 1 0 0 6 1 20042 63813 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 20156 6 1 0 0 6 1 20042 69190 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11899
S 20157 6 1 0 0 6 1 20042 63820 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 20158 6 1 0 0 6 1 20042 63827 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 20159 6 1 0 0 6 1 20042 63834 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 20160 6 1 0 0 6 1 20042 69200 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11906
S 20161 6 1 0 0 6 1 20042 67812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 20162 6 1 0 0 6 1 20042 67819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 20163 6 1 0 0 6 1 20042 67826 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 20164 6 1 0 0 6 1 20042 69210 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11913
S 20165 6 1 0 0 6 1 20042 69220 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 20166 6 1 0 0 6 1 20042 67840 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 20167 6 1 0 0 6 1 20042 67877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 20168 6 1 0 0 6 1 20042 69227 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11920
S 20169 6 1 0 0 6 1 20042 69237 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 20170 6 1 0 0 6 1 20042 67891 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 20171 6 1 0 0 6 1 20042 69244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 20172 6 1 0 0 6 1 20042 69251 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11927
S 20173 6 1 0 0 6 1 20042 67898 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 20174 6 1 0 0 6 1 20042 69261 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 20175 6 1 0 0 6 1 20042 67912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 20176 6 1 0 0 6 1 20042 69268 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11934
S 20177 6 1 0 0 6 1 20042 67919 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 20178 6 1 0 0 6 1 20042 69278 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 20179 6 1 0 0 6 1 20042 67965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 20180 6 1 0 0 6 1 20042 69286 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11941
S 20181 6 1 0 0 6 1 20042 67973 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 20182 6 1 0 0 6 1 20042 67981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 20183 6 1 0 0 6 1 20042 67989 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 20184 6 1 0 0 6 1 20042 69296 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11948
S 20185 6 1 0 0 6 1 20042 69306 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 20186 6 1 0 0 6 1 20042 68005 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 20187 6 1 0 0 6 1 20042 68043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 20188 6 1 0 0 6 1 20042 69314 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11955
S 20189 6 1 0 0 6 1 20042 69324 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 20190 6 1 0 0 6 1 20042 68059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 20191 6 1 0 0 6 1 20042 69332 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 20192 6 1 0 0 6 1 20042 69340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11962
S 20193 6 1 0 0 6 1 20042 68067 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 20194 6 1 0 0 6 1 20042 69350 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 20195 6 1 0 0 6 1 20042 68083 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 20196 6 1 0 0 6 1 20042 69358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11969
S 20197 6 1 0 0 6 1 20042 68091 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 20198 6 1 0 0 6 1 20042 69368 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 20199 6 1 0 0 6 1 20042 68137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 20200 6 1 0 0 6 1 20042 69376 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11976
S 20201 6 1 0 0 6 1 20042 68145 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 20202 6 1 0 0 6 1 20042 68153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 20203 6 1 0 0 6 1 20042 68161 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 20204 6 1 0 0 6 1 20042 69386 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11983
S 20205 6 1 0 0 6 1 20042 69396 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 20206 6 1 0 0 6 1 20042 68177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 20207 6 1 0 0 6 1 20042 68215 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 20208 6 1 0 0 6 1 20042 69404 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11990
S 20209 23 5 0 0 0 20215 582 69414 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 exacol
S 20210 7 3 1 0 9022 1 20209 69097 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ri
S 20211 1 3 1 0 9 1 20209 69421 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bflxs
S 20212 7 3 2 0 9028 1 20209 69427 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktop
S 20213 7 3 2 0 9025 1 20209 69432 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbase
S 20214 1 3 2 0 6 1 20209 69438 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncvfin
S 20215 14 5 0 0 0 1 20209 69414 20000010 400000 A 0 0 0 0 0 0 0 4381 5 0 0 0 0 0 0 0 0 0 0 0 0 2322 0 582 0 0 0 0 exacol
F 20215 5 20210 20211 20212 20213 20214
S 20216 6 1 0 0 6 1 20209 67291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 20217 6 1 0 0 6 1 20209 67299 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20218 6 1 0 0 6 1 20209 67307 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 20219 6 1 0 0 6 1 20209 69445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11898
S 20220 6 1 0 0 6 1 20209 67325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 20221 6 1 0 0 6 1 20209 67333 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20222 6 1 0 0 6 1 20209 67341 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 20223 6 1 0 0 6 1 20209 69455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11905
S 20224 6 1 0 0 6 1 20209 67449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 20225 6 1 0 0 6 1 20209 67495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 20226 6 1 0 0 6 1 20209 68864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20227 6 1 0 0 6 1 20209 69465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11912
S 20228 23 5 0 0 0 20248 582 69475 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zisocl
S 20229 1 3 1 0 9 1 20228 62476 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 20230 1 3 1 0 9 1 20228 69421 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bflxs
S 20231 1 3 1 0 9 1 20228 69482 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tkes
S 20232 7 3 1 0 9031 1 20228 69487 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zm
S 20233 7 3 1 0 9034 1 20228 67376 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql
S 20234 7 3 1 0 9037 1 20228 69490 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zi
S 20235 7 3 1 0 9040 1 20228 69091 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n2
S 20236 7 3 1 0 9043 1 20228 69094 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s2
S 20237 7 3 1 0 9046 1 20228 69097 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ri
S 20238 1 3 3 0 6 1 20228 69438 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncvfin
S 20239 7 3 3 0 9049 1 20228 69432 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbase
S 20240 7 3 3 0 9052 1 20228 69427 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktop
S 20241 7 3 2 0 9055 1 20228 69493 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 belongcv
S 20242 7 3 2 0 9058 1 20228 69502 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ebrk
S 20243 7 3 2 0 9061 1 20228 69507 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wbrk
S 20244 7 3 2 0 9064 1 20228 69512 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ghcl
S 20245 7 3 2 0 9067 1 20228 69517 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 shcl
S 20246 7 3 2 0 9070 1 20228 69522 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smcl
S 20247 7 3 2 0 9073 1 20228 69527 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lbrk
S 20248 14 5 0 0 0 1 20228 69475 20000010 400000 A 0 0 0 0 0 0 0 4387 19 0 0 0 0 0 0 0 0 0 0 0 0 2455 0 582 0 0 0 0 zisocl
F 20248 19 20229 20230 20231 20232 20233 20234 20235 20236 20237 20238 20239 20240 20241 20242 20243 20244 20245 20246 20247
S 20249 6 1 0 0 6 1 20228 67291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 20250 6 1 0 0 6 1 20228 67299 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20251 6 1 0 0 6 1 20228 67307 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 20252 6 1 0 0 6 1 20228 69532 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11910
S 20253 6 1 0 0 6 1 20228 67325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 20254 6 1 0 0 6 1 20228 67333 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20255 6 1 0 0 6 1 20228 67341 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 20256 6 1 0 0 6 1 20228 69542 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11917
S 20257 6 1 0 0 6 1 20228 67449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 20258 6 1 0 0 6 1 20228 67495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 20259 6 1 0 0 6 1 20228 68864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20260 6 1 0 0 6 1 20228 69552 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11924
S 20261 6 1 0 0 6 1 20228 67504 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 20262 6 1 0 0 6 1 20228 68883 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 20263 6 1 0 0 6 1 20228 67522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 20264 6 1 0 0 6 1 20228 69562 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11931
S 20265 6 1 0 0 6 1 20228 67531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 20266 6 1 0 0 6 1 20228 23736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20267 6 1 0 0 6 1 20228 23745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20268 6 1 0 0 6 1 20228 69572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11938
S 20269 6 1 0 0 6 1 20228 32200 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20270 6 1 0 0 6 1 20228 23835 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20271 6 1 0 0 6 1 20228 32209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20272 6 1 0 0 6 1 20228 69582 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11945
S 20273 6 1 0 0 6 1 20228 23844 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20274 6 1 0 0 6 1 20228 61194 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20275 6 1 0 0 6 1 20228 23952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 20276 6 1 0 0 6 1 20228 69592 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11952
S 20277 6 1 0 0 6 1 20228 23961 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20278 6 1 0 0 6 1 20228 23970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20279 6 1 0 0 6 1 20228 23979 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20280 6 1 0 0 6 1 20228 69602 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11959
S 20281 6 1 0 0 6 1 20228 61407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20282 6 1 0 0 6 1 20228 62550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20283 6 1 0 0 6 1 20228 61549 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20284 6 1 0 0 6 1 20228 69612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11966
S 20285 6 1 0 0 6 1 20228 61558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20286 6 1 0 0 6 1 20228 62569 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20287 6 1 0 0 6 1 20228 62578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20288 6 1 0 0 6 1 20228 69622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11973
S 20289 6 1 0 0 6 1 20228 62597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 20290 6 1 0 0 6 1 20228 62606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20291 6 1 0 0 6 1 20228 62615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20292 6 1 0 0 6 1 20228 69632 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11980
S 20293 6 1 0 0 6 1 20228 62634 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 20294 6 1 0 0 6 1 20228 62643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20295 6 1 0 0 6 1 20228 62652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 20296 6 1 0 0 6 1 20228 69642 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11987
S 20297 6 1 0 0 6 1 20228 62671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20298 6 1 0 0 6 1 20228 62680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 20299 6 1 0 0 6 1 20228 62689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20300 6 1 0 0 6 1 20228 69652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11994
S 20301 6 1 0 0 6 1 20228 63608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20302 6 1 0 0 6 1 20228 63617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 20303 6 1 0 0 6 1 20228 63626 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20304 6 1 0 0 6 1 20228 69662 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12001
S 20305 6 1 0 0 6 1 20228 63655 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20306 6 1 0 0 6 1 20228 63664 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20307 6 1 0 0 6 1 20228 63673 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20308 6 1 0 0 6 1 20228 69672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12008
S 20309 23 5 0 0 0 20359 582 69682 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 caleddy
S 20310 1 3 1 0 9 1 20309 62476 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_star
S 20311 1 3 1 0 9 1 20309 69690 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kqfs
S 20312 1 3 1 0 9 1 20309 69695 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 khfs
S 20313 7 3 1 0 9076 1 20309 69700 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sl
S 20314 7 3 1 0 9079 1 20309 68768 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qt
S 20315 7 3 1 0 9082 1 20309 67376 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql
S 20316 7 3 1 0 9085 1 20309 67382 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qa
S 20317 7 3 1 0 9088 1 20309 69703 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 slv
S 20318 7 3 1 0 9091 1 20309 67385 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 20319 7 3 1 0 9094 1 20309 51360 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 20320 7 3 1 0 9097 1 20309 69707 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pm
S 20321 7 3 1 0 9100 1 20309 69487 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zm
S 20322 7 3 1 0 9103 1 20309 68816 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sfuh
S 20323 7 3 1 0 9106 1 20309 68821 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sflh
S 20324 7 3 1 0 9109 1 20309 69710 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 slslope
S 20325 7 3 1 0 9112 1 20309 68771 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qtslope
S 20326 7 3 1 0 9115 1 20309 69718 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qrl
S 20327 7 3 1 0 9118 1 20309 68762 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hleff
S 20328 7 3 1 0 9121 1 20309 69722 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 density
S 20329 7 3 1 0 9124 1 20309 68746 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qsl
S 20330 7 3 1 0 9127 1 20309 68754 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dqsldtl
S 20331 7 3 1 0 9130 1 20309 68810 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qltop
S 20332 7 3 1 0 9133 1 20309 5286 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pi
S 20333 7 3 1 0 9136 1 20309 69490 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zi
S 20334 7 3 1 0 9139 1 20309 69075 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chu
S 20335 7 3 1 0 9142 1 20309 69079 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chs
S 20336 7 3 1 0 9145 1 20309 69083 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cmu
S 20337 7 3 1 0 9148 1 20309 69087 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cms
S 20338 7 3 1 0 9151 1 20309 69091 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n2
S 20339 7 3 1 0 9154 1 20309 69094 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s2
S 20340 7 3 1 0 9157 1 20309 69097 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ri
S 20341 1 3 2 0 9 1 20309 67427 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pblh
S 20342 7 3 2 0 9163 1 20309 69730 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 turbtype
S 20343 7 3 2 0 9166 1 20309 69739 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kvh
S 20344 7 3 2 0 9169 1 20309 69743 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kvm
S 20345 7 3 2 0 9172 1 20309 67437 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tke
S 20346 7 3 2 0 9175 1 20309 69747 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leng
S 20347 7 3 2 0 9178 1 20309 69752 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bprod
S 20348 7 3 2 0 9181 1 20309 69758 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sprod
S 20349 7 3 2 0 9184 1 20309 69764 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans
S 20350 7 3 2 0 9187 1 20309 69770 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diss
S 20351 7 3 2 0 9160 1 20309 69775 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 isturb
S 20352 7 3 2 0 9190 1 20309 69782 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adj_time_inv
S 20353 7 3 2 0 9193 1 20309 68792 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sdevs
S 20354 7 3 2 0 9196 1 20309 69795 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 radfvec
S 20355 7 3 2 0 9199 1 20309 69803 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 shvec
S 20356 7 3 2 0 9202 1 20309 69809 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smvec
S 20357 7 3 2 0 9205 1 20309 69815 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ghvec
S 20358 7 3 2 0 9208 1 20309 69821 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 evhcvec
S 20359 14 5 0 0 0 1 20309 69682 20000010 400000 A 0 0 0 0 0 0 0 4407 49 0 0 0 0 0 0 0 0 0 0 0 0 3105 0 582 0 0 0 0 caleddy
F 20359 49 20310 20311 20312 20313 20314 20315 20316 20317 20318 20319 20320 20321 20322 20323 20324 20325 20326 20327 20328 20329 20330 20331 20332 20333 20334 20335 20336 20337 20338 20339 20340 20341 20342 20343 20344 20345 20346 20347 20348 20349 20350 20351 20352 20353 20354 20355 20356 20357 20358
S 20360 6 1 0 0 6 1 20309 67291 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 20361 6 1 0 0 6 1 20309 67299 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20362 6 1 0 0 6 1 20309 67307 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 20363 6 1 0 0 6 1 20309 69829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11970
S 20364 6 1 0 0 6 1 20309 67325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 20365 6 1 0 0 6 1 20309 67333 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20366 6 1 0 0 6 1 20309 67341 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 20367 6 1 0 0 6 1 20309 69839 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11977
S 20368 6 1 0 0 6 1 20309 67449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 20369 6 1 0 0 6 1 20309 67495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 20370 6 1 0 0 6 1 20309 68864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20371 6 1 0 0 6 1 20309 69849 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11984
S 20372 6 1 0 0 6 1 20309 67504 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 20373 6 1 0 0 6 1 20309 68883 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 20374 6 1 0 0 6 1 20309 67522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 20375 6 1 0 0 6 1 20309 69859 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11991
S 20376 6 1 0 0 6 1 20309 67531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 20377 6 1 0 0 6 1 20309 23736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20378 6 1 0 0 6 1 20309 23745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20379 6 1 0 0 6 1 20309 69869 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11998
S 20380 6 1 0 0 6 1 20309 32200 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20381 6 1 0 0 6 1 20309 23835 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20382 6 1 0 0 6 1 20309 32209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20383 6 1 0 0 6 1 20309 69879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12005
S 20384 6 1 0 0 6 1 20309 23844 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20385 6 1 0 0 6 1 20309 61194 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20386 6 1 0 0 6 1 20309 23952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 20387 6 1 0 0 6 1 20309 69889 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12012
S 20388 6 1 0 0 6 1 20309 23961 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20389 6 1 0 0 6 1 20309 23970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20390 6 1 0 0 6 1 20309 23979 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20391 6 1 0 0 6 1 20309 69899 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12019
S 20392 6 1 0 0 6 1 20309 61407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20393 6 1 0 0 6 1 20309 62550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20394 6 1 0 0 6 1 20309 61549 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20395 6 1 0 0 6 1 20309 69909 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12026
S 20396 6 1 0 0 6 1 20309 61558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20397 6 1 0 0 6 1 20309 62569 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20398 6 1 0 0 6 1 20309 62578 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20399 6 1 0 0 6 1 20309 69919 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12033
S 20400 6 1 0 0 6 1 20309 62597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 20401 6 1 0 0 6 1 20309 62606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20402 6 1 0 0 6 1 20309 62615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20403 6 1 0 0 6 1 20309 69929 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12040
S 20404 6 1 0 0 6 1 20309 62634 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 20405 6 1 0 0 6 1 20309 62643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20406 6 1 0 0 6 1 20309 62652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 20407 6 1 0 0 6 1 20309 69939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12047
S 20408 6 1 0 0 6 1 20309 62671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20409 6 1 0 0 6 1 20309 62680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 20410 6 1 0 0 6 1 20309 62689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20411 6 1 0 0 6 1 20309 69949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12054
S 20412 6 1 0 0 6 1 20309 63608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20413 6 1 0 0 6 1 20309 63617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 20414 6 1 0 0 6 1 20309 63626 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20415 6 1 0 0 6 1 20309 69959 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12061
S 20416 6 1 0 0 6 1 20309 63655 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20417 6 1 0 0 6 1 20309 63664 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20418 6 1 0 0 6 1 20309 63673 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20419 6 1 0 0 6 1 20309 69969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12068
S 20420 6 1 0 0 6 1 20309 67678 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 20421 6 1 0 0 6 1 20309 63689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 20422 6 1 0 0 6 1 20309 63716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 20423 6 1 0 0 6 1 20309 69979 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12075
S 20424 6 1 0 0 6 1 20309 67717 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 20425 6 1 0 0 6 1 20309 63730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 20426 6 1 0 0 6 1 20309 67724 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 20427 6 1 0 0 6 1 20309 69989 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12082
S 20428 6 1 0 0 6 1 20309 63737 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 20429 6 1 0 0 6 1 20309 63761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 20430 6 1 0 0 6 1 20309 67761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 20431 6 1 0 0 6 1 20309 69999 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12089
S 20432 6 1 0 0 6 1 20309 63768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 20433 6 1 0 0 6 1 20309 67768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 20434 6 1 0 0 6 1 20309 63782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 20435 6 1 0 0 6 1 20309 70009 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12096
S 20436 6 1 0 0 6 1 20309 63789 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 20437 6 1 0 0 6 1 20309 69032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 20438 6 1 0 0 6 1 20309 63813 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 20439 6 1 0 0 6 1 20309 70019 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12103
S 20440 6 1 0 0 6 1 20309 63820 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 20441 6 1 0 0 6 1 20309 63827 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 20442 6 1 0 0 6 1 20309 63834 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 20443 6 1 0 0 6 1 20309 70029 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12110
S 20444 6 1 0 0 6 1 20309 67812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 20445 6 1 0 0 6 1 20309 67819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 20446 6 1 0 0 6 1 20309 67826 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 20447 6 1 0 0 6 1 20309 70039 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12117
S 20448 6 1 0 0 6 1 20309 69220 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 20449 6 1 0 0 6 1 20309 67840 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 20450 6 1 0 0 6 1 20309 67877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 20451 6 1 0 0 6 1 20309 70049 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12124
S 20452 6 1 0 0 6 1 20309 69237 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 20453 6 1 0 0 6 1 20309 67891 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 20454 6 1 0 0 6 1 20309 69244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 20455 6 1 0 0 6 1 20309 70059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12131
S 20456 6 1 0 0 6 1 20309 67898 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 20457 6 1 0 0 6 1 20309 69261 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 20458 6 1 0 0 6 1 20309 67912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 20459 6 1 0 0 6 1 20309 70069 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12138
S 20460 6 1 0 0 6 1 20309 67919 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 20461 6 1 0 0 6 1 20309 69278 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 20462 6 1 0 0 6 1 20309 67965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 20463 6 1 0 0 6 1 20309 70079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12145
S 20464 6 1 0 0 6 1 20309 67973 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 20465 6 1 0 0 6 1 20309 67981 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 20466 6 1 0 0 6 1 20309 67989 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 20467 6 1 0 0 6 1 20309 70089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12152
S 20468 6 1 0 0 6 1 20309 69306 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 20469 6 1 0 0 6 1 20309 68005 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 20470 6 1 0 0 6 1 20309 68043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 20471 6 1 0 0 6 1 20309 70099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12159
S 20472 6 1 0 0 6 1 20309 69324 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 20473 6 1 0 0 6 1 20309 68059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 20474 6 1 0 0 6 1 20309 69332 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 20475 6 1 0 0 6 1 20309 70109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12166
S 20476 6 1 0 0 6 1 20309 68067 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 20477 6 1 0 0 6 1 20309 69350 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 20478 6 1 0 0 6 1 20309 68083 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 20479 6 1 0 0 6 1 20309 68129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 20480 6 1 0 0 6 1 20309 69368 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 20481 6 1 0 0 6 1 20309 70119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12176
S 20482 6 1 0 0 6 1 20309 70129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12179
S 20483 6 1 0 0 6 1 20309 68137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 20484 6 1 0 0 6 1 20309 70139 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 20485 6 1 0 0 6 1 20309 68153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 20486 6 1 0 0 6 1 20309 70147 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12186
S 20487 6 1 0 0 6 1 20309 68161 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 20488 6 1 0 0 6 1 20309 68169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 20489 6 1 0 0 6 1 20309 68177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 20490 6 1 0 0 6 1 20309 70157 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12193
S 20491 6 1 0 0 6 1 20309 68215 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 20492 6 1 0 0 6 1 20309 68223 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 20493 6 1 0 0 6 1 20309 68231 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 20494 6 1 0 0 6 1 20309 70167 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12200
S 20495 6 1 0 0 6 1 20309 70177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 20496 6 1 0 0 6 1 20309 68247 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 20497 6 1 0 0 6 1 20309 70185 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 20498 6 1 0 0 6 1 20309 70193 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12207
S 20499 6 1 0 0 6 1 20309 68255 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 20500 6 1 0 0 6 1 20309 68301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 20501 6 1 0 0 6 1 20309 70203 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 20502 6 1 0 0 6 1 20309 70211 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12214
S 20503 6 1 0 0 6 1 20309 68309 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 20504 6 1 0 0 6 1 20309 70221 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 20505 6 1 0 0 6 1 20309 68325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 20506 6 1 0 0 6 1 20309 70229 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12221
S 20507 6 1 0 0 6 1 20309 68333 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 20508 6 1 0 0 6 1 20309 70239 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 20509 6 1 0 0 6 1 20309 68369 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 20510 6 1 0 0 6 1 20309 70247 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12228
S 20511 6 1 0 0 6 1 20309 68377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 20512 6 1 0 0 6 1 20309 68385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 20513 6 1 0 0 6 1 20309 68393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 20514 6 1 0 0 6 1 20309 70257 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12235
S 20515 6 1 0 0 6 1 20309 70267 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 20516 6 1 0 0 6 1 20309 68409 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 20517 6 1 0 0 6 1 20309 68447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 20518 6 1 0 0 6 1 20309 70275 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12242
S 20519 6 1 0 0 6 1 20309 70285 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 20520 6 1 0 0 6 1 20309 68463 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 20521 6 1 0 0 6 1 20309 70293 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 20522 6 1 0 0 6 1 20309 70301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12249
S 20523 6 1 0 0 6 1 20309 68471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 20524 6 1 0 0 6 1 20309 70311 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 20525 6 1 0 0 6 1 20309 68487 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 20526 6 1 0 0 6 1 20309 70319 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12256
S 20527 6 1 0 0 6 1 20309 68495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 20528 6 1 0 0 6 1 20309 70329 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 20529 6 1 0 0 6 1 20309 68541 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 20530 6 1 0 0 6 1 20309 70337 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12263
S 20531 6 1 0 0 6 1 20309 68549 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 20532 6 1 0 0 6 1 20309 68557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 20533 6 1 0 0 6 1 20309 68565 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_174
S 20534 6 1 0 0 6 1 20309 70347 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12270
S 20535 6 1 0 0 6 1 20309 68593 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_175
S 20536 6 1 0 0 6 1 20309 68601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 20537 6 1 0 0 6 1 20309 68609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_178
S 20538 6 1 0 0 6 1 20309 70357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12277
S 20539 6 1 0 0 6 1 20309 70367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_179
S 20540 6 1 0 0 6 1 20309 68625 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_181
S 20541 6 1 0 0 6 1 20309 68653 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_182
S 20542 6 1 0 0 6 1 20309 70375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12284
S 20543 23 5 0 0 0 20548 582 70385 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 galperin
S 20544 1 3 1 0 9 1 20543 70394 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ricl
S 20545 1 3 2 0 9 1 20543 70399 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gh
S 20546 1 3 2 0 9 1 20543 70402 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sh
S 20547 1 3 2 0 9 1 20543 70405 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sm
S 20548 14 5 0 0 0 1 20543 70385 10 400000 A 0 0 0 0 0 0 0 4457 4 0 0 0 0 0 0 0 0 0 0 0 0 4601 0 582 0 0 0 0 galperin
F 20548 4 20544 20545 20546 20547
S 20549 23 5 0 0 6 20552 582 70408 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lengthscale
S 20550 1 3 1 0 9 1 20549 70420 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 height
S 20551 1 3 1 0 9 1 20549 70427 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 depth
S 20552 14 5 0 0 9 1 20549 70408 14 400000 A 0 0 0 0 0 0 0 4462 2 0 0 20553 0 0 0 0 0 0 0 0 0 4653 0 582 0 0 0 0 lengthscale
F 20552 2 20550 20551
S 20553 1 3 0 0 9 1 20549 70408 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lengthscale
S 20554 23 5 0 0 0 20564 582 70433 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gaussian_cloud
S 20555 1 3 1 0 9 1 20554 68798 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qxtop
S 20556 1 3 1 0 9 1 20554 70448 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qxmid
S 20557 1 3 1 0 9 1 20554 68804 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qxbot
S 20558 1 3 1 0 9 1 20554 70454 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 acoef
S 20559 1 3 1 0 9 1 20554 70460 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sigmasf
S 20560 1 3 2 0 9 1 20554 70468 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qalyr
S 20561 1 3 2 0 9 1 20554 70474 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qclyr
S 20562 1 3 2 0 9 1 20554 68816 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sfuh
S 20563 1 3 2 0 9 1 20554 68821 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sflh
S 20564 14 5 0 0 0 1 20554 70433 10 400000 A 0 0 0 0 0 0 0 4465 9 0 0 0 0 0 0 0 0 0 0 0 0 4701 0 582 0 0 0 0 gaussian_cloud
F 20564 9 20555 20556 20557 20558 20559 20560 20561 20562 20563
S 20565 23 5 0 0 9 20567 582 70480 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 erfcc
S 20566 1 3 1 0 9 1 20565 7406 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 x
S 20567 14 5 0 0 9 1 20565 70480 14 400000 A 0 0 0 0 0 0 0 4475 1 0 0 20568 0 0 0 0 0 0 0 0 0 4850 0 582 0 0 0 0 erfcc
F 20567 1 20566
S 20568 1 3 0 0 9 1 20565 70480 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 erfcc
A 85 2 0 0 0 6 620 0 0 0 85 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 6 785 0 0 0 108 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 6 787 0 0 0 109 0 0 0 0 0 0 0 0 0
A 114 2 0 0 0 6 790 0 0 0 114 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 805 0 0 0 150 0 0 0 0 0 0 0 0 0
A 158 2 0 0 0 6 798 0 0 0 158 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 807 0 0 0 170 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 917 0 0 0 237 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 918 0 0 0 241 0 0 0 0 0 0 0 0 0
A 245 2 0 0 0 6 919 0 0 0 245 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 920 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 923 0 0 0 273 0 0 0 0 0 0 0 0 0
A 281 2 0 0 0 6 924 0 0 0 281 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 925 0 0 0 442 0 0 0 0 0 0 0 0 0
A 455 2 0 0 447 6 926 0 0 0 455 0 0 0 0 0 0 0 0 0
A 457 2 0 0 0 6 927 0 0 0 457 0 0 0 0 0 0 0 0 0
A 461 2 0 0 0 6 928 0 0 0 461 0 0 0 0 0 0 0 0 0
A 687 2 0 0 563 16 921 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 922 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1436 0 0 0 748 0 0 0 0 0 0 0 0 0
A 759 2 0 0 0 6 1440 0 0 0 759 0 0 0 0 0 0 0 0 0
A 1165 2 0 0 840 9 577 0 0 0 1165 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15889 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 11256 1 0 5 10700 8692 19479 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11257 10 0 0 10769 6 11256 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11258 10 0 0 11257 6 11256 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11259 4 0 0 10841 6 11258 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11260 4 0 0 11175 6 11257 0 11259 0 0 0 0 1 0 0 0 0 0 0
A 11261 10 0 0 11258 6 11256 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 11262 10 0 0 11261 6 11256 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11263 4 0 0 11187 6 11262 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11264 4 0 0 9972 6 11261 0 11263 0 0 0 0 1 0 0 0 0 0 0
A 11265 10 0 0 11262 6 11256 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 11266 10 0 0 11265 6 11256 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 11267 4 0 0 10862 6 11266 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11268 4 0 0 11130 6 11265 0 11267 0 0 0 0 1 0 0 0 0 0 0
A 11269 10 0 0 11266 6 11256 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11270 10 0 0 11269 6 11256 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 11271 10 0 0 11270 6 11256 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 11272 10 0 0 11271 6 11256 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11273 10 0 0 11272 6 11256 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11277 1 0 5 10711 8698 19486 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11278 10 0 0 11144 6 11277 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11279 10 0 0 11278 6 11277 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11280 4 0 0 11223 6 11279 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11281 4 0 0 11033 6 11278 0 11280 0 0 0 0 1 0 0 0 0 0 0
A 11282 10 0 0 11279 6 11277 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 11283 10 0 0 11282 6 11277 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11284 4 0 0 11221 6 11283 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11285 4 0 0 11019 6 11282 0 11284 0 0 0 0 1 0 0 0 0 0 0
A 11286 10 0 0 11283 6 11277 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 11287 10 0 0 11286 6 11277 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 11288 4 0 0 10883 6 11287 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11289 4 0 0 11005 6 11286 0 11288 0 0 0 0 1 0 0 0 0 0 0
A 11290 10 0 0 11287 6 11277 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11291 10 0 0 11290 6 11277 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 11292 10 0 0 11291 6 11277 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 11293 10 0 0 11292 6 11277 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11294 10 0 0 11293 6 11277 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11298 1 0 5 10981 8704 19493 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11299 10 0 0 11161 6 11298 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11300 10 0 0 11299 6 11298 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11301 4 0 0 10895 6 11300 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11302 4 0 0 11070 6 11299 0 11301 0 0 0 0 1 0 0 0 0 0 0
A 11303 10 0 0 11300 6 11298 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 11304 10 0 0 11303 6 11298 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11305 4 0 0 11236 6 11304 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11306 4 0 0 10396 6 11303 0 11305 0 0 0 0 1 0 0 0 0 0 0
A 11307 10 0 0 11304 6 11298 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 11308 10 0 0 11307 6 11298 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 11309 4 0 0 10904 6 11308 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11310 4 0 0 11046 6 11307 0 11309 0 0 0 0 1 0 0 0 0 0 0
A 11311 10 0 0 11308 6 11298 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11312 10 0 0 11311 6 11298 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 11313 10 0 0 11312 6 11298 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 11314 10 0 0 11313 6 11298 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11315 10 0 0 11314 6 11298 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11319 1 0 5 10985 8710 19501 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11320 10 0 0 11180 6 11319 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11321 10 0 0 11320 6 11319 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11322 4 0 0 11245 6 11321 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11323 4 0 0 11295 6 11320 0 11322 0 0 0 0 1 0 0 0 0 0 0
A 11324 10 0 0 11321 6 11319 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 281
A 11325 10 0 0 11324 6 11319 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11326 4 0 0 10535 6 11325 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11327 4 0 0 11253 6 11324 0 11326 0 0 0 0 1 0 0 0 0 0 0
A 11328 10 0 0 11325 6 11319 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 455
A 11329 10 0 0 11328 6 11319 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 457
A 11330 4 0 0 10539 6 11329 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11331 4 0 0 9974 6 11328 0 11330 0 0 0 0 1 0 0 0 0 0 0
A 11332 10 0 0 11329 6 11319 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11333 10 0 0 11332 6 11319 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 108
A 11334 10 0 0 11333 6 11319 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 461
A 11335 10 0 0 11334 6 11319 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11336 10 0 0 11335 6 11319 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11339 2 0 0 11036 9 19508 0 0 0 11339 0 0 0 0 0 0 0 0 0
A 11364 1 0 1 11275 8731 19535 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11365 10 0 0 10868 6 11364 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11366 10 0 0 11365 6 11364 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11367 4 0 0 10327 6 11366 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11368 4 0 0 11355 6 11365 0 11367 0 0 0 0 1 0 0 0 0 0 0
A 11369 10 0 0 11366 6 11364 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11370 10 0 0 11369 6 11364 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11371 10 0 0 11370 6 11364 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11373 1 0 1 11294 8737 19541 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11374 10 0 0 10877 6 11373 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11375 10 0 0 11374 6 11373 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11376 4 0 0 10954 6 11375 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11377 4 0 0 11165 6 11374 0 11376 0 0 0 0 1 0 0 0 0 0 0
A 11378 10 0 0 11375 6 11373 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11379 10 0 0 11378 6 11373 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11380 10 0 0 11379 6 11373 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11382 1 0 1 11150 8743 19547 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11383 10 0 0 10881 6 11382 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11384 10 0 0 11383 6 11382 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11385 4 0 0 10568 6 11384 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11386 4 0 0 10619 6 11383 0 11385 0 0 0 0 1 0 0 0 0 0 0
A 11387 10 0 0 11384 6 11382 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11388 10 0 0 11387 6 11382 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11389 10 0 0 11388 6 11382 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11391 1 0 1 11154 8749 19553 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11392 10 0 0 11226 6 11391 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11393 10 0 0 11392 6 11391 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11394 4 0 0 10965 6 11393 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11395 4 0 0 10729 6 11392 0 11394 0 0 0 0 1 0 0 0 0 0 0
A 11396 10 0 0 11393 6 11391 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11397 10 0 0 11396 6 11391 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11398 10 0 0 11397 6 11391 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11400 1 0 1 11087 8755 19559 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11401 10 0 0 11305 6 11400 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11402 10 0 0 11401 6 11400 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11403 4 0 0 10975 6 11402 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11404 4 0 0 10921 6 11401 0 11403 0 0 0 0 1 0 0 0 0 0 0
A 11405 10 0 0 11402 6 11400 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11406 10 0 0 11405 6 11400 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11407 10 0 0 11406 6 11400 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11414 2 0 0 10698 9 19592 0 0 0 11414 0 0 0 0 0 0 0 0 0
A 11416 2 0 0 10703 9 19594 0 0 0 11416 0 0 0 0 0 0 0 0 0
A 11419 2 0 0 10705 9 19597 0 0 0 11419 0 0 0 0 0 0 0 0 0
A 11421 2 0 0 10704 9 19599 0 0 0 11421 0 0 0 0 0 0 0 0 0
A 11424 2 0 0 10709 9 19601 0 0 0 11424 0 0 0 0 0 0 0 0 0
A 11426 2 0 0 10708 9 19603 0 0 0 11426 0 0 0 0 0 0 0 0 0
A 11428 2 0 0 10713 9 19605 0 0 0 11428 0 0 0 0 0 0 0 0 0
A 11431 2 0 0 10714 9 19608 0 0 0 11431 0 0 0 0 0 0 0 0 0
A 11435 2 0 0 10718 9 19612 0 0 0 11435 0 0 0 0 0 0 0 0 0
A 11437 2 0 0 10460 9 19614 0 0 0 11437 0 0 0 0 0 0 0 0 0
A 11440 2 0 0 11337 9 19617 0 0 0 11440 0 0 0 0 0 0 0 0 0
A 11443 2 0 0 11400 9 19620 0 0 0 11443 0 0 0 0 0 0 0 0 0
A 11446 2 0 0 10723 9 19623 0 0 0 11446 0 0 0 0 0 0 0 0 0
A 11448 2 0 0 10720 9 19625 0 0 0 11448 0 0 0 0 0 0 0 0 0
A 11450 2 0 0 10725 9 19627 0 0 0 11450 0 0 0 0 0 0 0 0 0
A 11452 2 0 0 11409 9 19629 0 0 0 11452 0 0 0 0 0 0 0 0 0
A 11454 2 0 0 11395 9 19631 0 0 0 11454 0 0 0 0 0 0 0 0 0
A 11457 2 0 0 10731 9 19634 0 0 0 11457 0 0 0 0 0 0 0 0 0
A 11459 2 0 0 10736 9 19636 0 0 0 11459 0 0 0 0 0 0 0 0 0
A 11462 2 0 0 10741 9 19639 0 0 0 11462 0 0 0 0 0 0 0 0 0
A 11466 2 0 0 10770 9 579 0 0 0 11466 0 0 0 0 0 0 0 0 0
A 11468 2 0 0 11089 9 19644 0 0 0 11468 0 0 0 0 0 0 0 0 0
A 11470 2 0 0 11094 9 19646 0 0 0 11470 0 0 0 0 0 0 0 0 0
A 11477 1 0 0 11416 6 19706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11478 1 0 0 11414 6 19704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11479 1 0 0 11256 6 19707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11480 1 0 0 10701 6 19705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11481 1 0 0 10707 6 19710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11482 1 0 0 11472 6 19708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11483 1 0 0 11421 6 19711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11484 1 0 0 11419 6 19709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11485 1 0 0 10733 6 19747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11486 1 0 0 11452 6 19741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11487 1 0 0 11459 6 19748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11488 1 0 0 11454 6 19743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11489 1 0 0 10727 6 19742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11490 1 0 0 10739 6 19749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11491 1 0 0 10734 6 19745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11492 1 0 0 10732 6 19744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11493 1 0 0 10738 6 19750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11494 1 0 0 11457 6 19746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11495 1 0 0 11092 6 19755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11496 1 0 0 11462 6 19751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11497 1 0 0 11468 6 19756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11498 1 0 0 10737 6 19753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11499 1 0 0 10735 6 19752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11500 1 0 0 11091 6 19757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11501 1 0 0 11090 6 19754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11502 1 0 0 10750 6 19762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11503 1 0 0 11470 6 19758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11504 1 0 0 10752 6 19763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11505 1 0 0 11093 6 19760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11506 1 0 0 11096 6 19759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11507 1 0 0 10749 6 19764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11508 1 0 0 11095 6 19761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11509 1 0 0 11103 6 19769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11510 1 0 0 10751 6 19765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11511 1 0 0 11097 6 19770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11512 1 0 0 11101 6 19767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11513 1 0 0 11098 6 19766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11514 1 0 0 11099 6 19771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11515 1 0 0 11100 6 19768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11516 1 0 0 11106 6 19778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11517 1 0 0 11102 6 19772 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11518 1 0 0 11109 6 19779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11519 1 0 0 11108 6 19774 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11520 1 0 0 11105 6 19773 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11521 1 0 0 10760 6 19780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11522 1 0 0 11110 6 19776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11523 1 0 0 11107 6 19775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11524 1 0 0 10757 6 19781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11525 1 0 0 11104 6 19777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11526 1 0 0 11117 6 19788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11527 1 0 0 10759 6 19782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11528 1 0 0 11120 6 19789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11529 1 0 0 11112 6 19784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11530 1 0 0 10762 6 19783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11531 1 0 0 11111 6 19790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11532 1 0 0 11114 6 19786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11533 1 0 0 11115 6 19785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11534 1 0 0 11113 6 19791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11535 1 0 0 11118 6 19787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11536 1 0 0 11127 6 19798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11537 1 0 0 11116 6 19792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11538 1 0 0 11268 6 19799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11539 1 0 0 11122 6 19794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11540 1 0 0 11119 6 19793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11541 1 0 0 11121 6 19800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11542 1 0 0 11124 6 19796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11543 1 0 0 11125 6 19795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11544 1 0 0 11123 6 19801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11545 1 0 0 11128 6 19797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11546 1 0 0 10775 6 19808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11547 1 0 0 11126 6 19802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11548 1 0 0 11273 6 19809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11549 1 0 0 11423 6 19804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11550 1 0 0 11129 6 19803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11551 1 0 0 10771 6 19810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11552 1 0 0 11351 6 19806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11553 1 0 0 11466 6 19805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11554 1 0 0 10774 6 19811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11555 1 0 0 10772 6 19807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11556 1 0 0 11135 6 19818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11557 1 0 0 11132 6 19812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11558 1 0 0 11137 6 19819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11559 1 0 0 11131 6 19814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11560 1 0 0 11134 6 19813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11561 1 0 0 10787 6 19820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11562 1 0 0 11136 6 19816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11563 1 0 0 11133 6 19815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11564 1 0 0 10786 6 19821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11565 1 0 0 11138 6 19817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11566 1 0 0 11139 6 19828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11567 1 0 0 10789 6 19822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11568 1 0 0 11141 6 19829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11569 1 0 0 11476 6 19824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11570 1 0 0 10783 6 19823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11571 1 0 0 11373 6 19830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11572 1 0 0 11474 6 19826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11573 1 0 0 11473 6 19825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11574 1 0 0 11147 6 19831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11575 1 0 0 11145 6 19827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11576 1 0 0 10799 6 19838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11577 1 0 0 11382 6 19832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11578 1 0 0 10802 6 19839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11579 1 0 0 11152 6 19834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11580 1 0 0 11149 6 19833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11581 1 0 0 10805 6 19840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11582 1 0 0 11148 6 19836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11583 1 0 0 11146 6 19835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11584 1 0 0 10808 6 19841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11585 1 0 0 11151 6 19837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11586 1 0 0 11153 6 19848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11587 1 0 0 11391 6 19842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11588 1 0 0 11155 6 19849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11589 1 0 0 11156 6 19844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11590 1 0 0 11157 6 19843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11591 1 0 0 11158 6 19850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11592 1 0 0 11159 6 19846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11593 1 0 0 11160 6 19845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11594 1 0 0 11315 6 19851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11595 1 0 0 11162 6 19847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11596 1 0 0 11163 6 19858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11597 1 0 0 11164 6 19852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11598 1 0 0 11377 6 19859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11599 1 0 0 11166 6 19854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11600 1 0 0 11167 6 19853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11601 1 0 0 11168 6 19860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11602 1 0 0 11169 6 19856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11603 1 0 0 11170 6 19855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11604 1 0 0 11171 6 19861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11605 1 0 0 11172 6 19857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11606 1 0 0 11174 6 19868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11607 1 0 0 10829 6 19862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11608 1 0 0 11178 6 19869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11609 1 0 0 10831 6 19864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11610 1 0 0 11412 6 19863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11611 1 0 0 11173 6 19870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11612 1 0 0 10827 6 19866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11613 1 0 0 10825 6 19865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11614 1 0 0 11260 6 19871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11615 1 0 0 10830 6 19867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11616 1 0 0 10845 6 19878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11617 1 0 0 11336 6 19872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11618 1 0 0 10839 6 19879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11619 1 0 0 10837 6 19874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11620 1 0 0 10834 6 19873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11621 1 0 0 11259 6 19880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11622 1 0 0 10843 6 19876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11623 1 0 0 10840 6 19875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11624 1 0 0 11182 6 19881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11625 1 0 0 10842 6 19877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11626 1 0 0 11183 6 19886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11627 1 0 0 11189 6 19882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11628 1 0 0 11186 6 19887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11629 1 0 0 11263 6 19884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11630 1 0 0 11184 6 19883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11631 1 0 0 11191 6 19888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11632 1 0 0 11181 6 19885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11633 1 0 0 9419 6 19895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11634 1 0 0 11193 6 19889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11635 1 0 0 11196 6 19896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11636 1 0 0 11188 6 19891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11637 1 0 0 11194 6 19890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11638 1 0 0 11338 6 19897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11639 1 0 0 11264 6 19893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11640 1 0 0 9975 6 19892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11641 1 0 0 11198 6 19898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11642 1 0 0 11331 6 19894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11643 1 0 0 11346 6 19905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11644 1 0 0 11202 6 19899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11645 1 0 0 11208 6 19906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11646 1 0 0 11342 6 19901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11647 1 0 0 11341 6 19900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11648 1 0 0 11210 6 19907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11649 1 0 0 11197 6 19903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11650 1 0 0 11195 6 19902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11651 1 0 0 11212 6 19908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11652 1 0 0 11345 6 19904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11653 1 0 0 10866 6 19913 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11654 1 0 0 11350 6 19909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11655 1 0 0 10860 6 19914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11656 1 0 0 11205 6 19911 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11657 1 0 0 11214 6 19910 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11658 1 0 0 11267 6 19915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11659 1 0 0 10863 6 19912 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11660 1 0 0 11218 6 19920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11661 1 0 0 10865 6 19916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11662 1 0 0 11215 6 19921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11663 1 0 0 10871 6 19918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11664 1 0 0 11371 6 19917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11665 1 0 0 11217 6 19922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11666 1 0 0 11216 6 19919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11667 1 0 0 11222 6 19929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11668 1 0 0 10872 6 19923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11669 1 0 0 11225 6 19930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11670 1 0 0 10878 6 19925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11671 1 0 0 10875 6 19924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11672 1 0 0 11219 6 19931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11673 1 0 0 11220 6 19927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11674 1 0 0 11380 6 19926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11675 1 0 0 11284 6 19932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11676 1 0 0 11280 6 19928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11677 1 0 0 10913 6 19960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11678 1 0 0 10907 6 19958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11679 1 0 0 11238 6 19961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11680 1 0 0 10910 6 19959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11681 1 0 0 11244 6 19964 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11682 1 0 0 11241 6 19962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11683 1 0 0 11243 6 19965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11684 1 0 0 11240 6 19963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11685 1 0 0 11239 6 19968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11686 1 0 0 11246 6 19966 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11687 1 0 0 11242 6 19969 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11688 1 0 0 11237 6 19967 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11689 1 0 0 11404 6 19972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11690 1 0 0 11322 6 19970 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11691 1 0 0 10532 6 19973 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11692 1 0 0 10918 6 19971 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11693 1 0 0 10534 6 19976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11694 1 0 0 11326 6 19974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11695 1 0 0 10536 6 19977 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11696 1 0 0 10537 6 19975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11697 1 0 0 11254 6 19980 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11698 1 0 0 11330 6 19978 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11699 1 0 0 11413 6 19981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11700 1 0 0 11360 6 19979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11701 1 0 0 10925 6 19984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11702 1 0 0 10926 6 19982 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11703 1 0 0 10928 6 19985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11704 1 0 0 10923 6 19983 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11705 1 0 0 11276 6 19988 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11706 1 0 0 11274 6 19986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11707 1 0 0 10932 6 19989 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11708 1 0 0 11364 6 19987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11709 1 0 0 10933 6 19992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11710 1 0 0 10934 6 19990 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11711 1 0 0 11323 6 19993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11712 1 0 0 10931 6 19991 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11713 1 0 0 10937 6 19996 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11714 1 0 0 11296 6 19994 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11715 1 0 0 10940 6 19997 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11716 1 0 0 11297 6 19995 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11717 1 0 0 11316 6 20000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11718 1 0 0 10942 6 19998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11719 1 0 0 11317 6 20001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11720 1 0 0 10939 6 19999 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11721 1 0 0 10945 6 20004 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11722 1 0 0 11318 6 20002 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11723 1 0 0 10564 6 20005 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11724 1 0 0 10943 6 20003 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11725 1 0 0 9532 6 20008 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11726 1 0 0 9530 6 20006 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11727 1 0 0 9533 6 20009 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11728 1 0 0 10566 6 20007 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11729 1 0 0 10207 6 20012 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11730 1 0 0 11340 6 20010 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11731 1 0 0 10209 6 20013 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11732 1 0 0 10055 6 20011 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11733 1 0 0 10324 6 20016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11734 1 0 0 11343 6 20014 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11735 1 0 0 10326 6 20017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11736 1 0 0 11367 6 20015 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11737 1 0 0 10950 6 20020 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11738 1 0 0 11347 6 20018 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11739 1 0 0 10947 6 20021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11740 1 0 0 11349 6 20019 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11741 1 0 0 11376 6 20024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11742 1 0 0 11352 6 20022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11743 1 0 0 11368 6 20025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11744 1 0 0 11354 6 20023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11745 1 0 0 10958 6 20028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11746 1 0 0 10953 6 20026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11747 1 0 0 10955 6 20029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11748 1 0 0 10956 6 20027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11749 1 0 0 11362 6 20032 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11750 1 0 0 10957 6 20030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11751 1 0 0 11385 6 20033 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11752 1 0 0 11361 6 20031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11753 1 0 0 11363 6 20036 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11754 1 0 0 10570 6 20034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11755 1 0 0 10572 6 20037 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11756 1 0 0 10573 6 20035 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11757 1 0 0 10962 6 20040 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11758 1 0 0 10960 6 20038 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11759 1 0 0 11475 6 20041 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11760 1 0 0 10963 6 20039 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11761 1 0 0 10995 6 20079 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11762 1 0 0 11002 6 20077 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11763 1 0 0 11344 6 20080 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11764 1 0 0 10993 6 20078 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11765 1 0 0 10613 6 20083 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11766 1 0 0 11001 6 20081 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11767 1 0 0 10615 6 20084 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11768 1 0 0 10106 6 20082 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11769 1 0 0 11356 6 20087 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11770 1 0 0 10612 6 20085 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11771 1 0 0 11386 6 20088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11772 1 0 0 10614 6 20086 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11773 1 0 0 11006 6 20091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11774 1 0 0 11004 6 20089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11775 1 0 0 11357 6 20092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11776 1 0 0 11007 6 20090 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11777 1 0 0 11008 6 20095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11778 1 0 0 11003 6 20093 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11779 1 0 0 11417 6 20096 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11780 1 0 0 11415 6 20094 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11781 1 0 0 11016 6 20099 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11782 1 0 0 11014 6 20097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11783 1 0 0 11010 6 20100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11784 1 0 0 11420 6 20098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11785 1 0 0 11425 6 20103 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11786 1 0 0 11422 6 20101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11787 1 0 0 11021 6 20104 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11788 1 0 0 11015 6 20102 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11789 1 0 0 11429 6 20107 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11790 1 0 0 11427 6 20105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11791 1 0 0 11285 6 20108 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11792 1 0 0 11023 6 20106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11793 1 0 0 11028 6 20111 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11794 1 0 0 11430 6 20109 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11795 1 0 0 11434 6 20112 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11796 1 0 0 11432 6 20110 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11797 1 0 0 11026 6 20115 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11798 1 0 0 11030 6 20113 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11799 1 0 0 11438 6 20116 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11800 1 0 0 11436 6 20114 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11801 1 0 0 11034 6 20119 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11802 1 0 0 11032 6 20117 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11803 1 0 0 11037 6 20120 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11804 1 0 0 11441 6 20118 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11805 1 0 0 11339 6 20123 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11806 1 0 0 11444 6 20121 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11807 1 0 0 11447 6 20124 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11808 1 0 0 11281 6 20122 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11809 1 0 0 11449 6 20127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11810 1 0 0 10135 6 20125 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11811 1 0 0 11039 6 20128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11812 1 0 0 10138 6 20126 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11813 1 0 0 11453 6 20131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11814 1 0 0 11451 6 20129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11815 1 0 0 11348 6 20132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11816 1 0 0 11041 6 20130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11817 1 0 0 11456 6 20135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11818 1 0 0 11455 6 20133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11819 1 0 0 11458 6 20136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11820 1 0 0 11038 6 20134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11821 1 0 0 11052 6 20139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11822 1 0 0 11310 6 20137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11823 1 0 0 11461 6 20140 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11824 1 0 0 11460 6 20138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11825 1 0 0 11464 6 20143 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11826 1 0 0 11463 6 20141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11827 1 0 0 11465 6 20144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11828 1 0 0 11054 6 20142 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11829 1 0 0 11056 6 20147 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11830 1 0 0 11467 6 20145 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11831 1 0 0 11471 6 20148 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11832 1 0 0 11469 6 20146 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11833 1 0 0 11306 6 20151 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11834 1 0 0 10394 6 20149 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11835 1 0 0 11059 6 20152 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11836 1 0 0 10397 6 20150 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11837 1 0 0 11064 6 20155 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11838 1 0 0 11062 6 20153 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11839 1 0 0 11058 6 20156 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11840 1 0 0 11061 6 20154 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11841 1 0 0 11066 6 20159 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11842 1 0 0 11060 6 20157 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11843 1 0 0 11069 6 20160 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11844 1 0 0 11063 6 20158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11845 1 0 0 11065 6 20163 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11846 1 0 0 11068 6 20161 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11847 1 0 0 11067 6 20164 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11848 1 0 0 11071 6 20162 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11849 1 0 0 10672 6 20167 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11850 1 0 0 11302 6 20165 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11851 1 0 0 10674 6 20168 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11852 1 0 0 10675 6 20166 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11853 1 0 0 11075 6 20171 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11854 1 0 0 10406 6 20169 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11855 1 0 0 11072 6 20172 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11856 1 0 0 11073 6 20170 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11857 1 0 0 11079 6 20175 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11858 1 0 0 11074 6 20173 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11859 1 0 0 11076 6 20176 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11860 1 0 0 11077 6 20174 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11861 1 0 0 10416 6 20179 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11862 1 0 0 11078 6 20177 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11863 1 0 0 10420 6 20180 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11864 1 0 0 10417 6 20178 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11865 1 0 0 10413 6 20183 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11866 1 0 0 11410 6 20181 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11867 1 0 0 10677 6 20184 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11868 1 0 0 10422 6 20182 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11869 1 0 0 10678 6 20187 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11870 1 0 0 10679 6 20185 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11871 1 0 0 10681 6 20188 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11872 1 0 0 10676 6 20186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11873 1 0 0 10682 6 20191 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11874 1 0 0 10683 6 20189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11875 1 0 0 10685 6 20192 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11876 1 0 0 10680 6 20190 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11877 1 0 0 10686 6 20195 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11878 1 0 0 10687 6 20193 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11879 1 0 0 10689 6 20196 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11880 1 0 0 10684 6 20194 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11881 1 0 0 10690 6 20199 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11882 1 0 0 10691 6 20197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11883 1 0 0 10693 6 20200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11884 1 0 0 10688 6 20198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11885 1 0 0 10694 6 20203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11886 1 0 0 10695 6 20201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11887 1 0 0 10697 6 20204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11888 1 0 0 10692 6 20202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11889 1 0 0 11478 6 20207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11890 1 0 0 10699 6 20205 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11891 1 0 0 11480 6 20208 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11892 1 0 0 10696 6 20206 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11893 1 0 0 11426 6 20218 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11894 1 0 0 11424 6 20216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11895 1 0 0 10710 6 20219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11896 1 0 0 11277 6 20217 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11897 1 0 0 10712 6 20222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11898 1 0 0 11428 6 20220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11899 1 0 0 11431 6 20223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11900 1 0 0 10715 6 20221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11901 1 0 0 10716 6 20226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11902 1 0 0 10717 6 20224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11903 1 0 0 11435 6 20227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11904 1 0 0 11433 6 20225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11905 1 0 0 11487 6 20251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11906 1 0 0 11494 6 20249 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11907 1 0 0 11490 6 20252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11908 1 0 0 11485 6 20250 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11909 1 0 0 11499 6 20255 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11910 1 0 0 11493 6 20253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11911 1 0 0 11498 6 20256 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11912 1 0 0 11496 6 20254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11913 1 0 0 11497 6 20259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11914 1 0 0 11501 6 20257 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11915 1 0 0 11500 6 20260 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11916 1 0 0 11495 6 20258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11917 1 0 0 11505 6 20263 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11918 1 0 0 11503 6 20261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11919 1 0 0 11508 6 20264 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11920 1 0 0 11506 6 20262 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11921 1 0 0 11507 6 20267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11922 1 0 0 11502 6 20265 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11923 1 0 0 11510 6 20268 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11924 1 0 0 11504 6 20266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11925 1 0 0 11515 6 20271 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11926 1 0 0 11513 6 20269 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11927 1 0 0 11509 6 20272 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11928 1 0 0 11512 6 20270 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11929 1 0 0 11517 6 20275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11930 1 0 0 11511 6 20273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11931 1 0 0 11520 6 20276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11932 1 0 0 11514 6 20274 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11933 1 0 0 11522 6 20279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11934 1 0 0 11519 6 20277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11935 1 0 0 11525 6 20280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11936 1 0 0 11523 6 20278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11937 1 0 0 11521 6 20283 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11938 1 0 0 11516 6 20281 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11939 1 0 0 11524 6 20284 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11940 1 0 0 11518 6 20282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11941 1 0 0 11529 6 20287 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11942 1 0 0 11527 6 20285 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11943 1 0 0 11533 6 20288 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11944 1 0 0 11530 6 20286 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11945 1 0 0 11526 6 20291 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11946 1 0 0 11532 6 20289 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11947 1 0 0 11528 6 20292 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11948 1 0 0 11535 6 20290 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11949 1 0 0 11537 6 20295 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11950 1 0 0 11531 6 20293 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11951 1 0 0 11540 6 20296 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11952 1 0 0 11534 6 20294 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11953 1 0 0 11542 6 20299 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11954 1 0 0 11539 6 20297 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11955 1 0 0 11545 6 20300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11956 1 0 0 11543 6 20298 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11957 1 0 0 11541 6 20303 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11958 1 0 0 11536 6 20301 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11959 1 0 0 11544 6 20304 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11960 1 0 0 11538 6 20302 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11961 1 0 0 11549 6 20307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11962 1 0 0 11547 6 20305 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11963 1 0 0 11553 6 20308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11964 1 0 0 11550 6 20306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11965 1 0 0 11598 6 20362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11966 1 0 0 11605 6 20360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11967 1 0 0 11601 6 20363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11968 1 0 0 11596 6 20361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11969 1 0 0 11610 6 20366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11970 1 0 0 11604 6 20364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11971 1 0 0 11609 6 20367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11972 1 0 0 11607 6 20365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11973 1 0 0 11615 6 20370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11974 1 0 0 11613 6 20368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11975 1 0 0 11606 6 20371 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11976 1 0 0 11612 6 20369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11977 1 0 0 11614 6 20374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11978 1 0 0 11608 6 20372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11979 1 0 0 11617 6 20375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11980 1 0 0 11611 6 20373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11981 1 0 0 11623 6 20378 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11982 1 0 0 11620 6 20376 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11983 1 0 0 11622 6 20379 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11984 1 0 0 11619 6 20377 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11985 1 0 0 11618 6 20382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11986 1 0 0 11625 6 20380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11987 1 0 0 11621 6 20383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11988 1 0 0 11616 6 20381 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11989 1 0 0 11630 6 20386 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11990 1 0 0 11624 6 20384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11991 1 0 0 11629 6 20387 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11992 1 0 0 11627 6 20385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11993 1 0 0 11628 6 20390 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11994 1 0 0 11632 6 20388 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11995 1 0 0 11631 6 20391 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11996 1 0 0 11626 6 20389 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11997 1 0 0 11636 6 20394 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11998 1 0 0 11634 6 20392 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11999 1 0 0 11640 6 20395 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12000 1 0 0 11637 6 20393 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12001 1 0 0 11633 6 20398 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12002 1 0 0 11639 6 20396 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12003 1 0 0 11635 6 20399 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12004 1 0 0 11642 6 20397 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12005 1 0 0 11644 6 20402 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12006 1 0 0 11638 6 20400 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12007 1 0 0 11647 6 20403 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12008 1 0 0 11641 6 20401 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12009 1 0 0 11649 6 20406 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12010 1 0 0 11646 6 20404 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12011 1 0 0 11652 6 20407 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12012 1 0 0 11650 6 20405 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12013 1 0 0 11648 6 20410 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12014 1 0 0 11643 6 20408 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12015 1 0 0 11651 6 20411 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12016 1 0 0 11645 6 20409 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12017 1 0 0 11656 6 20414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12018 1 0 0 11654 6 20412 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12019 1 0 0 11659 6 20415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12020 1 0 0 11657 6 20413 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12021 1 0 0 11658 6 20418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12022 1 0 0 11653 6 20416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12023 1 0 0 11661 6 20419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12024 1 0 0 11655 6 20417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12025 1 0 0 11666 6 20422 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12026 1 0 0 11664 6 20420 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12027 1 0 0 11660 6 20423 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12028 1 0 0 11663 6 20421 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12029 1 0 0 11668 6 20426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12030 1 0 0 11662 6 20424 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12031 1 0 0 11671 6 20427 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12032 1 0 0 11665 6 20425 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12033 1 0 0 11673 6 20430 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12034 1 0 0 11670 6 20428 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12035 1 0 0 11676 6 20431 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12036 1 0 0 11674 6 20429 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12037 1 0 0 11672 6 20434 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12038 1 0 0 11667 6 20432 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12039 1 0 0 11675 6 20435 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12040 1 0 0 11669 6 20433 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12041 1 0 0 11389 6 20438 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12042 1 0 0 11224 6 20436 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12043 1 0 0 11288 6 20439 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12044 1 0 0 10887 6 20437 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12045 1 0 0 10892 6 20442 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12046 1 0 0 10886 6 20440 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12047 1 0 0 10891 6 20443 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12048 1 0 0 10889 6 20441 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12049 1 0 0 11229 6 20446 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12050 1 0 0 10894 6 20444 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12051 1 0 0 11398 6 20447 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12052 1 0 0 11227 6 20445 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12053 1 0 0 10898 6 20450 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12054 1 0 0 11228 6 20448 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12055 1 0 0 10901 6 20451 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12056 1 0 0 10899 6 20449 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12057 1 0 0 11234 6 20454 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12058 1 0 0 11301 6 20452 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12059 1 0 0 11233 6 20455 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12060 1 0 0 11231 6 20453 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12061 1 0 0 11232 6 20458 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12062 1 0 0 11407 6 20456 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12063 1 0 0 11235 6 20459 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12064 1 0 0 11230 6 20457 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12065 1 0 0 11680 6 20462 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12066 1 0 0 11309 6 20460 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12067 1 0 0 11677 6 20463 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12068 1 0 0 11678 6 20461 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12069 1 0 0 11684 6 20466 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12070 1 0 0 11679 6 20464 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12071 1 0 0 11681 6 20467 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12072 1 0 0 11682 6 20465 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12073 1 0 0 11688 6 20470 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12074 1 0 0 11683 6 20468 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12075 1 0 0 11685 6 20471 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12076 1 0 0 11686 6 20469 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12077 1 0 0 11692 6 20474 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12078 1 0 0 11687 6 20472 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12079 1 0 0 11689 6 20475 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12080 1 0 0 11690 6 20473 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12081 1 0 0 11695 6 20480 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12082 1 0 0 11691 6 20476 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12083 1 0 0 11698 6 20481 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12084 1 0 0 11696 6 20478 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12085 1 0 0 11694 6 20477 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12086 1 0 0 11700 6 20482 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12087 1 0 0 11693 6 20479 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12088 1 0 0 11702 6 20485 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12089 1 0 0 11697 6 20483 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12090 1 0 0 11704 6 20486 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12091 1 0 0 11699 6 20484 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12092 1 0 0 11706 6 20489 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12093 1 0 0 11701 6 20487 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12094 1 0 0 11708 6 20490 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12095 1 0 0 11703 6 20488 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12096 1 0 0 11710 6 20493 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12097 1 0 0 11705 6 20491 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12098 1 0 0 11712 6 20494 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12099 1 0 0 11707 6 20492 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12100 1 0 0 11714 6 20497 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12101 1 0 0 11709 6 20495 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12102 1 0 0 11716 6 20498 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12103 1 0 0 11711 6 20496 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12104 1 0 0 11718 6 20501 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12105 1 0 0 11713 6 20499 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12106 1 0 0 11720 6 20502 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12107 1 0 0 11715 6 20500 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12108 1 0 0 11722 6 20505 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12109 1 0 0 11717 6 20503 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12110 1 0 0 11724 6 20506 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12111 1 0 0 11719 6 20504 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12112 1 0 0 11726 6 20509 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12113 1 0 0 11721 6 20507 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12114 1 0 0 11728 6 20510 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12115 1 0 0 11723 6 20508 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12116 1 0 0 11730 6 20513 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12117 1 0 0 11725 6 20511 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12118 1 0 0 11732 6 20514 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12119 1 0 0 11727 6 20512 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12120 1 0 0 11734 6 20517 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12121 1 0 0 11729 6 20515 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12122 1 0 0 11736 6 20518 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12123 1 0 0 11731 6 20516 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12124 1 0 0 11738 6 20521 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12125 1 0 0 11733 6 20519 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12126 1 0 0 11740 6 20522 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12127 1 0 0 11735 6 20520 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12128 1 0 0 11742 6 20525 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12129 1 0 0 11737 6 20523 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12130 1 0 0 11744 6 20526 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12131 1 0 0 11739 6 20524 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12132 1 0 0 11746 6 20529 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12133 1 0 0 11741 6 20527 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12134 1 0 0 11748 6 20530 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12135 1 0 0 11743 6 20528 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12136 1 0 0 11750 6 20533 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12137 1 0 0 11745 6 20531 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12138 1 0 0 11752 6 20534 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12139 1 0 0 11747 6 20532 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12140 1 0 0 11754 6 20537 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12141 1 0 0 11749 6 20535 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12142 1 0 0 11756 6 20538 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12143 1 0 0 11751 6 20536 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12144 1 0 0 11758 6 20541 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12145 1 0 0 11753 6 20539 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12146 1 0 0 11760 6 20542 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12147 1 0 0 11755 6 20540 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 938 110 0 3 0 0
A 957 7 124 0 1 2 1
A 958 7 0 0 1 2 1
A 956 6 0 237 1 2 0
T 940 140 0 3 0 0
A 979 7 152 0 1 2 1
A 980 7 0 0 1 2 1
A 978 6 0 237 1 2 0
T 944 184 0 3 0 0
A 1003 7 196 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 945 204 0 3 0 0
T 1015 184 0 3 0 1
A 1003 7 196 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 184 0 3 0 1
A 1003 7 196 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 216 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
T 946 218 0 3 0 0
A 1062 16 0 0 1 687 1
A 1063 6 0 0 1 688 1
A 1064 6 0 0 1 688 1
A 1065 6 0 0 1 688 1
A 1066 6 0 0 1 688 1
A 1069 7 410 0 1 2 1
A 1073 7 412 0 1 2 1
A 1077 7 414 0 1 2 1
A 1083 7 416 0 1 2 1
A 1084 7 0 0 1 2 1
A 1082 6 0 273 1 2 1
A 1090 7 418 0 1 2 1
A 1091 7 0 0 1 2 1
A 1089 6 0 273 1 2 1
A 1097 7 420 0 1 2 1
A 1098 7 0 0 1 2 1
A 1096 6 0 273 1 2 1
A 1104 7 422 0 1 2 1
A 1105 7 0 0 1 2 1
A 1103 6 0 273 1 2 1
A 1111 7 424 0 1 2 1
A 1112 7 0 0 1 2 1
A 1110 6 0 273 1 2 1
A 1118 7 426 0 1 2 1
A 1119 7 0 0 1 2 1
A 1117 6 0 273 1 2 1
A 1124 7 428 0 1 2 1
A 1125 7 0 0 1 2 1
A 1123 6 0 237 1 2 1
A 1130 7 430 0 1 2 1
A 1131 7 0 0 1 2 1
A 1129 6 0 237 1 2 1
A 1136 7 432 0 1 2 1
A 1137 7 0 0 1 2 1
A 1135 6 0 237 1 2 1
A 1143 7 434 0 1 2 1
A 1144 7 0 0 1 2 1
A 1142 6 0 273 1 2 1
A 1150 7 436 0 1 2 1
A 1151 7 0 0 1 2 1
A 1149 6 0 273 1 2 1
A 1157 7 438 0 1 2 1
A 1158 7 0 0 1 2 1
A 1156 6 0 273 1 2 1
A 1164 7 440 0 1 2 1
A 1165 7 0 0 1 2 1
A 1163 6 0 273 1 2 1
A 1171 7 442 0 1 2 1
A 1172 7 0 0 1 2 1
A 1170 6 0 273 1 2 1
A 1179 7 444 0 1 2 1
A 1180 7 0 0 1 2 1
A 1178 6 0 442 1 2 1
A 1185 7 446 0 1 2 1
A 1186 7 0 0 1 2 1
A 1184 6 0 237 1 2 1
A 1191 7 448 0 1 2 1
A 1192 7 0 0 1 2 1
A 1190 6 0 237 1 2 1
A 1194 6 0 0 1 2 1
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
A 1210 7 450 0 1 2 1
A 1211 7 0 0 1 2 1
A 1209 6 0 237 1 2 1
A 1216 7 452 0 1 2 1
A 1217 7 0 0 1 2 1
A 1215 6 0 237 1 2 1
A 1223 7 454 0 1 2 1
A 1224 7 0 0 1 2 1
A 1222 6 0 273 1 2 1
A 1230 7 456 0 1 2 1
A 1231 7 0 0 1 2 1
A 1229 6 0 273 1 2 1
A 1236 7 458 0 1 2 1
A 1237 7 0 0 1 2 1
A 1235 6 0 237 1 2 1
A 1242 7 460 0 1 2 1
A 1243 7 0 0 1 2 1
A 1241 6 0 237 1 2 1
A 1248 7 462 0 1 2 1
A 1249 7 0 0 1 2 1
A 1247 6 0 237 1 2 1
A 1255 7 464 0 1 2 1
A 1256 7 0 0 1 2 1
A 1254 6 0 273 1 2 1
A 1262 7 466 0 1 2 1
A 1263 7 0 0 1 2 1
A 1261 6 0 273 1 2 1
A 1269 7 468 0 1 2 1
A 1270 7 0 0 1 2 1
A 1268 6 0 273 1 2 1
A 1275 7 470 0 1 2 1
A 1276 7 0 0 1 2 1
A 1274 6 0 237 1 2 1
A 1281 7 472 0 1 2 1
A 1282 7 0 0 1 2 1
A 1280 6 0 237 1 2 1
A 1286 7 474 0 1 2 0
T 949 476 0 3 0 0
A 1295 7 490 0 1 2 1
A 1296 7 0 0 1 2 1
A 1294 6 0 237 1 2 0
T 948 492 0 3 0 0
T 1305 184 0 3 0 1
A 1003 7 196 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1309 7 516 0 1 2 1
A 1310 7 0 0 1 2 1
A 1308 6 0 237 1 2 1
A 1319 7 518 0 1 2 1
A 1320 7 0 0 1 2 1
A 1318 6 0 237 1 2 0
T 951 526 0 3 0 0
A 1339 7 550 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 552 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 554 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 952 556 0 3 0 0
A 1377 7 586 0 1 2 1
A 1378 7 0 0 1 2 1
A 1376 6 0 237 1 2 1
A 1386 7 588 0 1 2 1
A 1387 7 0 0 1 2 1
A 1385 6 0 237 1 2 1
A 1392 7 590 0 1 2 1
A 1393 7 0 0 1 2 1
A 1391 6 0 237 1 2 1
A 1398 7 592 0 1 2 1
A 1399 7 0 0 1 2 1
A 1397 6 0 237 1 2 0
T 15952 6150 0 3 0 0
A 15958 7 6162 0 1 2 1
A 15959 7 0 0 1 2 1
A 15957 6 0 442 1 2 0
T 15961 6164 0 3 0 0
A 15976 7 6208 0 1 2 1
A 15977 7 0 0 1 2 1
A 15975 6 0 237 1 2 1
T 15979 6124 0 9817 0 1
A 1339 7 6130 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 6132 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 6134 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 15980 6114 0 748 0 1
T 1305 6018 0 3 0 1
A 1003 7 6024 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1309 7 6120 0 1 2 1
A 1310 7 0 0 1 2 1
A 1308 6 0 237 1 2 1
A 1319 7 6122 0 1 2 1
A 1320 7 0 0 1 2 1
A 1318 6 0 237 1 2 0
T 15981 6106 0 150 0 0
A 1295 7 6112 0 1 2 1
A 1296 7 0 0 1 2 1
A 1294 6 0 237 1 2 0
T 16903 6795 0 3 0 0
T 16921 6603 0 3 0 1
A 1003 7 6609 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 16922 6611 0 3 0 0
T 1015 6603 0 3 0 1
A 1003 7 6609 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 6603 0 3 0 1
A 1003 7 6609 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 6617 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
T 17615 7323 0 3 0 0
T 17629 7203 0 3 0 1
A 1339 7 7209 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 7211 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 7213 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 17630 7105 0 3 0 0
T 1015 7097 0 3 0 1
A 1003 7 7103 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 7097 0 3 0 1
A 1003 7 7103 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 7111 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
T 17817 7655 0 3 0 0
T 17831 7624 0 3 0 1
T 17629 7612 0 3 0 1
A 1339 7 7618 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 7620 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 7622 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 17630 7592 0 3 0 0
T 1015 7584 0 3 0 1
A 1003 7 7590 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 7584 0 3 0 1
A 1003 7 7590 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 7598 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
T 17832 7624 0 3 0 1
T 17629 7612 0 3 0 1
A 1339 7 7618 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 7620 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 7622 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 17630 7592 0 3 0 0
T 1015 7584 0 3 0 1
A 1003 7 7590 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 7584 0 3 0 1
A 1003 7 7590 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 7598 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
T 17833 7624 0 3 0 1
T 17629 7612 0 3 0 1
A 1339 7 7618 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 7620 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 7622 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 17630 7592 0 3 0 0
T 1015 7584 0 3 0 1
A 1003 7 7590 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 7584 0 3 0 1
A 1003 7 7590 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 7598 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
T 17834 7624 0 3 0 0
T 17629 7612 0 3 0 1
A 1339 7 7618 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 7620 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 7622 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 17630 7592 0 3 0 0
T 1015 7584 0 3 0 1
A 1003 7 7590 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 7584 0 3 0 1
A 1003 7 7590 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 7598 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
T 17859 7684 0 3 0 0
A 17875 7 7707 0 1 2 1
A 17876 7 0 0 1 2 1
A 17874 6 0 442 1 2 1
A 17883 7 7709 0 1 2 1
A 17884 7 0 0 1 2 1
A 17882 6 0 442 1 2 1
T 17890 7624 0 3 0 0
T 17629 7612 0 3 0 1
A 1339 7 7618 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 1
A 1345 7 7620 0 1 2 1
A 1346 7 0 0 1 2 1
A 1344 6 0 237 1 2 1
A 1356 7 7622 0 1 2 1
A 1357 7 0 0 1 2 1
A 1355 6 0 237 1 2 0
T 17630 7592 0 3 0 0
T 1015 7584 0 3 0 1
A 1003 7 7590 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 1016 7584 0 3 0 1
A 1003 7 7590 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
A 1020 7 7598 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 237 1 2 0
Z
