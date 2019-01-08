V27 0x14 transforms_mod
59 /home/nadavis/moist_gcm/atmos_spectral/tools/transforms.f90 S582 0
10/12/2017  10:06:40
use grid_fourier_mod private
use gauss_and_legendre_mod private
use spherical_mod private
use spherical_fourier_mod private
use constants_mod private
use spec_mpp_mod private
use mpp_domains_reduce_mod private
use mpp_datatype_mod private
use mpp_domains_misc_mod private
use mpp_domains_util_mod private
use mpp_comm_mod private
use fms_io_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_util_mod private
enduse
D 110 24 991 144 976 7
D 124 20 6
D 126 24 1003 640024 977 7
D 140 24 1007 152 978 7
D 152 20 126
D 184 24 1034 160 982 7
D 196 20 184
D 204 24 1052 1216 983 7
D 216 20 204
D 218 24 1100 3112 984 7
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
D 476 24 1326 1504 987 7
D 490 20 9
D 492 24 1336 904 986 7
D 516 20 9
D 518 20 476
D 526 24 1363 984 989 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1397 688 990 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 1034 160 982 7
D 6024 20 6018
D 6106 24 1326 1504 987 7
D 6112 20 9
D 6114 24 1336 904 986 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1363 984 989 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15992 136 15988 7
D 6162 20 9
D 6164 24 15998 240480 15997 7
D 6208 20 6150
D 7022 18 85
D 8519 18 85
D 8562 21 6 1 3 114 0 0 0 0 0
 0 114 3 3 114 114
D 8565 21 6 1 3 114 0 0 0 0 0
 0 114 3 3 114 114
D 8568 21 9 1 11514 11513 0 1 0 0 1
 11508 11511 11512 11508 11511 11509
D 8571 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8574 21 9 1 11523 11522 0 1 0 0 1
 11517 11520 11521 11517 11520 11518
D 8577 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8582 21 12 3 11525 11538 1 1 0 0 1
 11526 11527 3 11528 11527 11529
 11530 11531 11532 11533 11531 11534
 3 11535 11536 3 11535 11537
D 8585 21 9 3 11539 11550 1 1 0 0 1
 11540 11541 3 11542 11541 11543
 3 11544 11545 3 11544 11546
 3 11547 11548 3 11547 11549
D 8588 21 12 2 11551 11557 1 1 0 0 1
 3 11552 3 3 11552 11553
 3 11554 11555 3 11554 11556
D 8591 21 9 2 11558 11564 1 1 0 0 1
 3 11559 3 3 11559 11560
 3 11561 11562 3 11561 11563
D 8594 21 9 3 11565 11575 1 1 0 0 1
 11540 11566 3 11567 11566 11568
 3 11569 11570 3 11569 11571
 3 11572 11573 3 11572 11574
D 8597 21 12 3 11576 11587 1 1 0 0 1
 11526 11577 3 11578 11577 11579
 11530 11580 11581 11582 11580 11583
 3 11584 11585 3 11584 11586
D 8600 21 9 2 11588 11594 1 1 0 0 1
 3 11589 3 3 11589 11590
 3 11591 11592 3 11591 11593
D 8603 21 12 2 11595 11601 1 1 0 0 1
 3 11596 3 3 11596 11597
 3 11598 11599 3 11598 11600
D 8606 21 9 3 11602 11611 1 1 0 0 1
 3 11603 3 3 11603 11604
 3 11605 11606 3 11605 11607
 3 11608 11609 3 11608 11610
D 8609 21 9 2 11612 11618 1 1 0 0 1
 3 11613 3 3 11613 11614
 3 11615 11616 3 11615 11617
D 8612 21 9 2 11619 11625 1 1 0 0 1
 3 11620 3 3 11620 11621
 3 11622 11623 3 11622 11624
D 8615 21 9 2 11626 11632 1 1 0 0 1
 3 11627 3 3 11627 11628
 3 11629 11630 3 11629 11631
D 8618 21 9 3 11633 11642 1 1 0 0 1
 3 11634 3 3 11634 11635
 3 11636 11637 3 11636 11638
 3 11639 11640 3 11639 11641
D 8621 21 9 3 11643 11652 1 1 0 0 1
 3 11644 3 3 11644 11645
 3 11646 11647 3 11646 11648
 3 11649 11650 3 11649 11651
D 8624 21 9 2 11653 11659 1 1 0 0 1
 3 11654 3 3 11654 11655
 3 11656 11657 3 11656 11658
D 8627 21 9 2 11660 11666 1 1 0 0 1
 3 11661 3 3 11661 11662
 3 11663 11664 3 11663 11665
D 8630 21 12 2 11667 11673 1 1 0 0 1
 3 11668 3 3 11668 11669
 3 11670 11671 3 11670 11672
D 8633 21 12 2 11674 11680 1 1 0 0 1
 3 11675 3 3 11675 11676
 3 11677 11678 3 11677 11679
D 8636 21 9 2 11681 11687 1 1 0 0 1
 3 11682 3 3 11682 11683
 3 11684 11685 3 11684 11686
D 8639 21 9 2 11688 11694 1 1 0 0 1
 3 11689 3 3 11689 11690
 3 11691 11692 3 11691 11693
D 8642 21 12 3 11695 11704 1 1 0 0 1
 3 11696 3 3 11696 11697
 3 11698 11699 3 11698 11700
 3 11701 11702 3 11701 11703
D 8645 21 12 3 11705 11714 1 1 0 0 1
 3 11706 3 3 11706 11707
 3 11708 11709 3 11708 11710
 3 11711 11712 3 11711 11713
D 8648 21 9 3 11715 11724 1 1 0 0 1
 3 11716 3 3 11716 11717
 3 11718 11719 3 11718 11720
 3 11721 11722 3 11721 11723
D 8651 21 9 3 11725 11734 1 1 0 0 1
 3 11726 3 3 11726 11727
 3 11728 11729 3 11728 11730
 3 11731 11732 3 11731 11733
D 8654 21 9 2 11735 11741 1 1 0 0 1
 3 11736 3 3 11736 11737
 3 11738 11739 3 11738 11740
D 8657 21 9 2 11742 11748 1 1 0 0 1
 3 11743 3 3 11743 11744
 3 11745 11746 3 11745 11747
D 8660 21 12 2 11749 11755 1 1 0 0 1
 3 11750 3 3 11750 11751
 3 11752 11753 3 11752 11754
D 8663 21 12 2 11756 11762 1 1 0 0 1
 3 11757 3 3 11757 11758
 3 11759 11760 3 11759 11761
D 8666 21 9 3 11763 11772 1 1 0 0 1
 3 11764 3 3 11764 11765
 3 11766 11767 3 11766 11768
 3 11769 11770 3 11769 11771
D 8669 21 9 3 11773 11782 1 1 0 0 1
 3 11774 3 3 11774 11775
 3 11776 11777 3 11776 11778
 3 11779 11780 3 11779 11781
D 8672 21 12 3 11783 11792 1 1 0 0 1
 3 11784 3 3 11784 11785
 3 11786 11787 3 11786 11788
 3 11789 11790 3 11789 11791
D 8675 21 12 3 11793 11802 1 1 0 0 1
 3 11794 3 3 11794 11795
 3 11796 11797 3 11796 11798
 3 11799 11800 3 11799 11801
D 8678 21 12 2 11803 11809 1 1 0 0 1
 3 11804 3 3 11804 11805
 3 11806 11807 3 11806 11808
D 8681 21 9 2 11810 11816 1 1 0 0 1
 3 11811 3 3 11811 11812
 3 11813 11814 3 11813 11815
D 8684 21 9 2 11817 11823 1 1 0 0 1
 3 11818 3 3 11818 11819
 3 11820 11821 3 11820 11822
D 8687 21 9 2 11824 11830 1 1 0 0 1
 3 11825 3 3 11825 11826
 3 11827 11828 3 11827 11829
D 8690 21 12 3 11831 11840 1 1 0 0 1
 3 11832 3 3 11832 11833
 3 11834 11835 3 11834 11836
 3 11837 11838 3 11837 11839
D 8693 21 9 3 11841 11850 1 1 0 0 1
 3 11842 3 3 11842 11843
 3 11844 11845 3 11844 11846
 3 11847 11848 3 11847 11849
D 8696 21 9 3 11851 11860 1 1 0 0 1
 3 11852 3 3 11852 11853
 3 11854 11855 3 11854 11856
 3 11857 11858 3 11857 11859
D 8699 21 9 3 11861 11870 1 1 0 0 1
 3 11862 3 3 11862 11863
 3 11864 11865 3 11864 11866
 3 11867 11868 3 11867 11869
D 8702 21 9 1 11871 11874 1 1 0 0 1
 3 11872 3 3 11872 11873
D 8705 21 9 1 11875 11878 1 1 0 0 1
 3 11876 3 3 11876 11877
D 8708 21 12 4 11879 11892 1 1 0 0 1
 3 11880 3 3 11880 11881
 3 11882 11883 3 11882 11884
 3 11885 11886 3 11885 11887
 2 11888 11889 11890 11888 11891
D 8711 21 12 3 11893 11903 1 1 0 0 1
 2 11894 3 11895 11894 11896
 3 11897 11898 3 11897 11899
 3 11900 11901 3 11900 11902
D 8714 21 12 3 11904 11914 1 1 0 0 1
 2 11905 3 11906 11905 11907
 3 11908 11909 3 11908 11910
 3 11911 11912 3 11911 11913
D 8717 21 12 4 11915 11928 1 1 0 0 1
 3 11916 3 3 11916 11917
 3 11918 11919 3 11918 11920
 3 11921 11922 3 11921 11923
 2 11924 11925 11926 11924 11927
D 8720 21 9 2 11929 11935 1 1 0 0 1
 3 11930 3 3 11930 11931
 3 11932 11933 3 11932 11934
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 transforms_mod
S 584 23 0 0 0 6 2445 582 4681 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2454 582 4688 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16861 582 4700 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 587 23 0 0 0 9 880 582 4711 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 588 23 0 0 0 9 16873 582 4717 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 589 23 0 0 0 9 2434 582 4738 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 590 23 0 0 0 9 16691 582 4745 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 591 23 0 0 0 9 16671 582 4756 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 592 23 0 0 0 9 16866 582 4775 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 594 23 0 0 0 6 2895 582 4799 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_chksum
S 595 23 0 0 0 6 2349 582 4810 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_error
S 596 23 0 0 0 6 2451 582 4820 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_npes
S 597 23 0 0 0 6 2890 582 4829 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_sum
S 598 23 0 0 0 6 2412 582 4837 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_sync
S 599 23 0 0 0 6 2419 582 4846 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_sync_self
S 600 23 0 0 0 6 2891 582 4860 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_transmit
S 602 23 0 0 0 6 7773 582 4889 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_compute_domain
S 603 23 0 0 0 6 7774 582 4912 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_compute_domains
S 604 23 0 0 0 6 7887 582 4936 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_domain_components
S 605 23 0 0 0 6 7778 582 4962 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_layout
S 606 23 0 0 0 6 7779 582 4977 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_pelist
S 607 23 0 0 0 6 8274 582 4992 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_update_domains
S 608 23 0 0 0 9 982 582 5011 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 domain1d
S 609 23 0 0 0 9 916 582 5020 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 xupdate
S 610 23 0 0 0 6 11236 582 5028 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_global_field
S 612 23 0 0 0 9 16945 582 5058 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spec_mpp_init
S 613 23 0 0 0 9 16964 582 5072 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spec_mpp_end
S 614 23 0 0 0 9 16956 582 5085 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_domain
S 615 23 0 0 0 9 16962 582 5101 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spec_domain
S 616 23 0 0 0 9 16924 582 5117 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_domain
S 617 23 0 0 0 9 16925 582 5129 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_domain
S 618 23 0 0 0 9 16926 582 5145 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 global_spectral_domain
S 620 23 0 0 0 9 732 582 5182 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pi
S 622 23 0 0 0 9 17873 582 5207 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spherical_fourier_init
S 623 23 0 0 0 9 18026 582 5230 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spherical_fourier_end
S 624 19 0 0 0 9 1 582 5252 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1813 2 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_fourier
O 624 2 17937 17877
S 625 19 0 0 0 9 1 582 5279 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1810 2 0 0 0 0 0 582 0 0 0 0 trans_fourier_to_spherical
O 625 2 17958 17907
S 626 23 0 0 0 9 17982 582 5306 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_south_to_north
S 627 23 0 0 0 9 17985 582 5325 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_sin_lat
S 628 23 0 0 0 9 17992 582 5337 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_cos_lat
S 629 23 0 0 0 9 17999 582 5349 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_cosm_lat
S 630 23 0 0 0 9 18006 582 5362 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_cosm2_lat
S 631 23 0 0 0 9 18013 582 5376 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_deg_lat
S 632 23 0 0 0 9 18020 582 5388 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_wts_lat
S 633 23 0 0 0 9 17164 582 5400 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spherical_init
S 634 23 0 0 0 9 17727 582 5415 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spherical_end
S 635 23 0 0 0 9 17012 582 5429 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_lon_deriv_cos
S 636 23 0 0 0 9 17015 582 5451 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_lat_deriv_cos
S 637 23 0 0 0 9 17021 582 5473 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_laplacian
S 638 23 0 0 0 9 17030 582 5491 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_vor
S 639 23 0 0 0 9 17033 582 5503 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_div
S 640 23 0 0 0 9 17167 582 5515 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spherical_wave
S 641 23 0 0 0 9 17177 582 5534 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_fourier_wave
S 642 23 0 0 0 9 17187 582 5551 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_eigen_laplacian
S 643 23 0 0 0 9 17018 582 5571 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_gradient_cos
S 644 23 0 0 0 9 17024 582 5592 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_ucos_vcos
S 645 23 0 0 0 9 17027 582 5610 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_vor_div
S 646 23 0 0 0 9 17039 582 5626 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 triangular_truncation
S 647 23 0 0 0 9 17042 582 5648 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rhomboidal_truncation
S 648 23 0 0 0 9 16987 582 5670 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_legendre
S 649 23 0 0 0 9 17000 582 5687 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_gaussian
S 651 23 0 0 0 9 18411 582 5721 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_fourier_init
S 652 23 0 0 0 9 18525 582 5739 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_fourier_end
S 653 19 0 0 0 9 1 582 5756 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1869 2 0 0 0 0 0 582 0 0 0 0 trans_grid_to_fourier
O 653 2 18487 18415
S 654 19 0 0 0 9 1 582 5778 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1866 2 0 0 0 0 0 582 0 0 0 0 trans_fourier_to_grid
O 654 2 18471 18436
S 655 23 0 0 0 9 18513 582 5800 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_lon_max
S 656 23 0 0 0 9 18516 582 5812 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_longitude_origin
S 657 23 0 0 0 9 18519 582 5833 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_deg_lon
S 658 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 732 6 38 constants_mod pi
S 825 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 828 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 843 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 845 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 880 16 11 mpp_parameter_mod fatal
R 916 16 47 mpp_parameter_mod xupdate
S 955 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 956 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 957 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 958 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 959 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 960 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 961 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 963 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 976 25 8 mpp_datatype_mod communicator
R 977 25 9 mpp_datatype_mod event
R 978 25 10 mpp_datatype_mod clock
R 982 25 14 mpp_datatype_mod domain1d
R 983 25 15 mpp_datatype_mod domain2d
R 984 25 16 mpp_datatype_mod domaincommunicator2d
R 986 25 18 mpp_datatype_mod axistype
R 987 25 19 mpp_datatype_mod atttype
R 989 25 21 mpp_datatype_mod fieldtype
R 990 25 22 mpp_datatype_mod filetype
R 991 5 23 mpp_datatype_mod name communicator
R 992 5 24 mpp_datatype_mod list communicator
R 994 5 26 mpp_datatype_mod list$sd communicator
R 995 5 27 mpp_datatype_mod list$p communicator
R 996 5 28 mpp_datatype_mod list$o communicator
R 998 5 30 mpp_datatype_mod count communicator
R 999 5 31 mpp_datatype_mod start communicator
R 1000 5 32 mpp_datatype_mod log2stride communicator
R 1001 5 33 mpp_datatype_mod id communicator
R 1002 5 34 mpp_datatype_mod group communicator
R 1003 5 35 mpp_datatype_mod name event
R 1004 5 36 mpp_datatype_mod ticks event
R 1005 5 37 mpp_datatype_mod bytes event
R 1006 5 38 mpp_datatype_mod calls event
R 1007 5 39 mpp_datatype_mod name clock
R 1008 5 40 mpp_datatype_mod tick clock
R 1009 5 41 mpp_datatype_mod total_ticks clock
R 1010 5 42 mpp_datatype_mod peset_num clock
R 1011 5 43 mpp_datatype_mod sync_on_begin clock
R 1012 5 44 mpp_datatype_mod detailed clock
R 1013 5 45 mpp_datatype_mod grain clock
R 1014 5 46 mpp_datatype_mod events clock
R 1016 5 48 mpp_datatype_mod events$sd clock
R 1017 5 49 mpp_datatype_mod events$p clock
R 1018 5 50 mpp_datatype_mod events$o clock
R 1034 5 66 mpp_datatype_mod compute domain1d
R 1035 5 67 mpp_datatype_mod data domain1d
R 1036 5 68 mpp_datatype_mod global domain1d
R 1037 5 69 mpp_datatype_mod cyclic domain1d
R 1039 5 71 mpp_datatype_mod list domain1d
R 1040 5 72 mpp_datatype_mod list$sd domain1d
R 1041 5 73 mpp_datatype_mod list$p domain1d
R 1042 5 74 mpp_datatype_mod list$o domain1d
R 1044 5 76 mpp_datatype_mod pe domain1d
R 1045 5 77 mpp_datatype_mod pos domain1d
R 1052 5 84 mpp_datatype_mod id domain2d
R 1053 5 85 mpp_datatype_mod x domain2d
R 1054 5 86 mpp_datatype_mod y domain2d
R 1056 5 88 mpp_datatype_mod list domain2d
R 1057 5 89 mpp_datatype_mod list$sd domain2d
R 1058 5 90 mpp_datatype_mod list$p domain2d
R 1059 5 91 mpp_datatype_mod list$o domain2d
R 1061 5 93 mpp_datatype_mod pe domain2d
R 1062 5 94 mpp_datatype_mod pos domain2d
R 1063 5 95 mpp_datatype_mod fold domain2d
R 1064 5 96 mpp_datatype_mod gridtype domain2d
R 1065 5 97 mpp_datatype_mod overlap domain2d
R 1066 5 98 mpp_datatype_mod recv_e domain2d
R 1067 5 99 mpp_datatype_mod recv_se domain2d
R 1068 5 100 mpp_datatype_mod recv_s domain2d
R 1069 5 101 mpp_datatype_mod recv_sw domain2d
R 1070 5 102 mpp_datatype_mod recv_w domain2d
R 1071 5 103 mpp_datatype_mod recv_nw domain2d
R 1072 5 104 mpp_datatype_mod recv_n domain2d
R 1073 5 105 mpp_datatype_mod recv_ne domain2d
R 1074 5 106 mpp_datatype_mod send_e domain2d
R 1075 5 107 mpp_datatype_mod send_se domain2d
R 1076 5 108 mpp_datatype_mod send_s domain2d
R 1077 5 109 mpp_datatype_mod send_sw domain2d
R 1078 5 110 mpp_datatype_mod send_w domain2d
R 1079 5 111 mpp_datatype_mod send_nw domain2d
R 1080 5 112 mpp_datatype_mod send_n domain2d
R 1081 5 113 mpp_datatype_mod send_ne domain2d
R 1082 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1083 5 115 mpp_datatype_mod recv_e_off domain2d
R 1084 5 116 mpp_datatype_mod recv_se_off domain2d
R 1085 5 117 mpp_datatype_mod recv_s_off domain2d
R 1086 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1087 5 119 mpp_datatype_mod recv_w_off domain2d
R 1088 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1089 5 121 mpp_datatype_mod recv_n_off domain2d
R 1090 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1091 5 123 mpp_datatype_mod send_e_off domain2d
R 1092 5 124 mpp_datatype_mod send_se_off domain2d
R 1093 5 125 mpp_datatype_mod send_s_off domain2d
R 1094 5 126 mpp_datatype_mod send_sw_off domain2d
R 1095 5 127 mpp_datatype_mod send_w_off domain2d
R 1096 5 128 mpp_datatype_mod send_nw_off domain2d
R 1097 5 129 mpp_datatype_mod send_n_off domain2d
R 1098 5 130 mpp_datatype_mod send_ne_off domain2d
R 1099 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1100 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1101 5 133 mpp_datatype_mod id domaincommunicator2d
R 1102 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1103 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1104 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1105 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1107 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1109 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1111 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1113 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1115 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1119 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1120 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1121 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1122 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1126 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1127 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1128 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1129 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1133 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1134 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1135 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1136 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1140 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1141 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1142 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1143 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1147 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1148 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1149 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1150 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1154 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1155 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1156 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1157 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1160 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1161 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1162 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1163 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1166 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1167 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1168 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1169 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1172 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1173 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1174 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1175 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1179 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1180 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1181 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1182 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1186 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1187 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1188 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1189 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1193 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1194 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1195 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1196 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1200 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1201 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1202 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1203 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1207 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1208 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1209 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1210 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1215 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1216 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1217 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1218 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1221 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1222 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1223 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1224 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1227 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1228 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1229 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1230 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1232 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1233 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1234 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1235 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1236 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1237 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1238 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1239 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1240 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1241 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1242 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1243 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1244 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1246 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1247 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1248 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1249 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1252 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1253 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1254 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1255 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1259 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1260 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1261 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1262 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1266 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1267 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1268 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1269 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1272 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1273 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1274 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1275 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1278 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1279 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1280 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1281 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1284 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1285 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1286 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1287 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1291 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1292 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1293 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1294 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1298 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1299 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1300 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1301 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1305 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1306 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1307 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1308 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1311 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1312 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1313 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1314 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1317 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1318 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1319 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1320 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1322 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1324 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1326 5 358 mpp_datatype_mod type atttype
R 1327 5 359 mpp_datatype_mod len atttype
R 1328 5 360 mpp_datatype_mod name atttype
R 1329 5 361 mpp_datatype_mod catt atttype
R 1330 5 362 mpp_datatype_mod fatt atttype
R 1332 5 364 mpp_datatype_mod fatt$sd atttype
R 1333 5 365 mpp_datatype_mod fatt$p atttype
R 1334 5 366 mpp_datatype_mod fatt$o atttype
R 1336 5 368 mpp_datatype_mod name axistype
R 1337 5 369 mpp_datatype_mod units axistype
R 1338 5 370 mpp_datatype_mod longname axistype
R 1339 5 371 mpp_datatype_mod cartesian axistype
R 1340 5 372 mpp_datatype_mod calendar axistype
R 1341 5 373 mpp_datatype_mod sense axistype
R 1342 5 374 mpp_datatype_mod len axistype
R 1343 5 375 mpp_datatype_mod domain axistype
R 1345 5 377 mpp_datatype_mod data axistype
R 1346 5 378 mpp_datatype_mod data$sd axistype
R 1347 5 379 mpp_datatype_mod data$p axistype
R 1348 5 380 mpp_datatype_mod data$o axistype
R 1350 5 382 mpp_datatype_mod id axistype
R 1351 5 383 mpp_datatype_mod did axistype
R 1352 5 384 mpp_datatype_mod type axistype
R 1353 5 385 mpp_datatype_mod natt axistype
R 1354 5 386 mpp_datatype_mod att axistype
R 1356 5 388 mpp_datatype_mod att$sd axistype
R 1357 5 389 mpp_datatype_mod att$p axistype
R 1358 5 390 mpp_datatype_mod att$o axistype
R 1363 5 395 mpp_datatype_mod name fieldtype
R 1364 5 396 mpp_datatype_mod units fieldtype
R 1365 5 397 mpp_datatype_mod longname fieldtype
R 1366 5 398 mpp_datatype_mod standard_name fieldtype
R 1367 5 399 mpp_datatype_mod min fieldtype
R 1368 5 400 mpp_datatype_mod max fieldtype
R 1369 5 401 mpp_datatype_mod missing fieldtype
R 1370 5 402 mpp_datatype_mod fill fieldtype
R 1371 5 403 mpp_datatype_mod scale fieldtype
R 1372 5 404 mpp_datatype_mod add fieldtype
R 1373 5 405 mpp_datatype_mod pack fieldtype
R 1374 5 406 mpp_datatype_mod axes fieldtype
R 1376 5 408 mpp_datatype_mod axes$sd fieldtype
R 1377 5 409 mpp_datatype_mod axes$p fieldtype
R 1378 5 410 mpp_datatype_mod axes$o fieldtype
R 1381 5 413 mpp_datatype_mod size fieldtype
R 1382 5 414 mpp_datatype_mod size$sd fieldtype
R 1383 5 415 mpp_datatype_mod size$p fieldtype
R 1384 5 416 mpp_datatype_mod size$o fieldtype
R 1386 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1387 5 419 mpp_datatype_mod id fieldtype
R 1388 5 420 mpp_datatype_mod type fieldtype
R 1389 5 421 mpp_datatype_mod natt fieldtype
R 1390 5 422 mpp_datatype_mod ndim fieldtype
R 1392 5 424 mpp_datatype_mod att fieldtype
R 1393 5 425 mpp_datatype_mod att$sd fieldtype
R 1394 5 426 mpp_datatype_mod att$p fieldtype
R 1395 5 427 mpp_datatype_mod att$o fieldtype
R 1397 5 429 mpp_datatype_mod name filetype
R 1398 5 430 mpp_datatype_mod action filetype
R 1399 5 431 mpp_datatype_mod format filetype
R 1400 5 432 mpp_datatype_mod access filetype
R 1401 5 433 mpp_datatype_mod threading filetype
R 1402 5 434 mpp_datatype_mod fileset filetype
R 1403 5 435 mpp_datatype_mod record filetype
R 1404 5 436 mpp_datatype_mod ncid filetype
R 1405 5 437 mpp_datatype_mod opened filetype
R 1406 5 438 mpp_datatype_mod initialized filetype
R 1407 5 439 mpp_datatype_mod nohdrs filetype
R 1408 5 440 mpp_datatype_mod time_level filetype
R 1409 5 441 mpp_datatype_mod time filetype
R 1410 5 442 mpp_datatype_mod id filetype
R 1411 5 443 mpp_datatype_mod recdimid filetype
R 1412 5 444 mpp_datatype_mod time_values filetype
R 1414 5 446 mpp_datatype_mod time_values$sd filetype
R 1415 5 447 mpp_datatype_mod time_values$p filetype
R 1416 5 448 mpp_datatype_mod time_values$o filetype
R 1418 5 450 mpp_datatype_mod ndim filetype
R 1419 5 451 mpp_datatype_mod nvar filetype
R 1420 5 452 mpp_datatype_mod natt filetype
R 1421 5 453 mpp_datatype_mod axis filetype
R 1423 5 455 mpp_datatype_mod axis$sd filetype
R 1424 5 456 mpp_datatype_mod axis$p filetype
R 1425 5 457 mpp_datatype_mod axis$o filetype
R 1427 5 459 mpp_datatype_mod var filetype
R 1429 5 461 mpp_datatype_mod var$sd filetype
R 1430 5 462 mpp_datatype_mod var$p filetype
R 1431 5 463 mpp_datatype_mod var$o filetype
R 1434 5 466 mpp_datatype_mod att filetype
R 1435 5 467 mpp_datatype_mod att$sd filetype
R 1436 5 468 mpp_datatype_mod att$p filetype
R 1437 5 469 mpp_datatype_mod att$o filetype
S 1474 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2349 19 337 mpp_util_mod mpp_error
R 2412 14 400 mpp_util_mod mpp_sync
R 2419 14 407 mpp_util_mod mpp_sync_self
R 2434 14 422 mpp_util_mod stdlog
R 2445 14 433 mpp_util_mod mpp_pe
R 2451 14 439 mpp_util_mod mpp_npes
R 2454 14 442 mpp_util_mod mpp_root_pe
R 2890 19 366 mpp_comm_mod mpp_sum
R 2891 19 367 mpp_comm_mod mpp_transmit
R 2895 19 371 mpp_comm_mod mpp_chksum
R 7773 19 23 mpp_domains_util_mod mpp_get_compute_domain
R 7774 19 24 mpp_domains_util_mod mpp_get_compute_domains
R 7778 19 28 mpp_domains_util_mod mpp_get_layout
R 7779 19 29 mpp_domains_util_mod mpp_get_pelist
R 7887 14 137 mpp_domains_util_mod mpp_get_domain_components
R 8274 19 75 mpp_domains_misc_mod mpp_update_domains
R 11236 19 34 mpp_domains_reduce_mod mpp_global_field
S 15925 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15988 25 62 fms_io_mod buff_type
R 15992 5 66 fms_io_mod buffer buff_type
R 15993 5 67 fms_io_mod buffer$sd buff_type
R 15994 5 68 fms_io_mod buffer$p buff_type
R 15995 5 69 fms_io_mod buffer$o buff_type
R 15997 25 71 fms_io_mod file_type
R 15998 5 72 fms_io_mod unit file_type
R 15999 5 73 fms_io_mod ndim file_type
R 16000 5 74 fms_io_mod nvar file_type
R 16001 5 75 fms_io_mod natt file_type
R 16002 5 76 fms_io_mod max_ntime file_type
R 16003 5 77 fms_io_mod domain_present file_type
R 16004 5 78 fms_io_mod filename file_type
R 16005 5 79 fms_io_mod siz file_type
R 16006 5 80 fms_io_mod gsiz file_type
R 16007 5 81 fms_io_mod unit_tmpfile file_type
R 16008 5 82 fms_io_mod fieldname file_type
R 16010 5 84 fms_io_mod field_buffer file_type
R 16011 5 85 fms_io_mod field_buffer$sd file_type
R 16012 5 86 fms_io_mod field_buffer$p file_type
R 16013 5 87 fms_io_mod field_buffer$o file_type
R 16015 5 89 fms_io_mod fields file_type
R 16016 5 90 fms_io_mod axes file_type
R 16017 5 91 fms_io_mod atts file_type
R 16018 5 92 fms_io_mod domain_idx file_type
R 16019 5 93 fms_io_mod is_dimvar file_type
R 16671 14 745 fms_io_mod open_namelist_file
R 16691 14 765 fms_io_mod close_file
R 16861 14 145 fms_mod error_mesg
R 16866 14 150 fms_mod check_nml_error
R 16873 14 157 fms_mod write_version_number
R 16924 6 18 spec_mpp_mod grid_domain
R 16925 6 19 spec_mpp_mod spectral_domain
R 16926 6 20 spec_mpp_mod global_spectral_domain
R 16945 14 39 spec_mpp_mod spec_mpp_init
R 16956 14 50 spec_mpp_mod get_grid_domain
R 16962 14 56 spec_mpp_mod get_spec_domain
R 16964 14 58 spec_mpp_mod spec_mpp_end
S 16967 3 0 0 0 8519 1 1 0 0 0 A 0 0 0 0 0 0 0 0 56885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 69 6d 61 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16987 14 20 gauss_and_legendre_mod compute_legendre
R 17000 14 33 gauss_and_legendre_mod compute_gaussian
R 17012 19 9 spherical_mod compute_lon_deriv_cos
R 17015 19 12 spherical_mod compute_lat_deriv_cos
R 17018 19 15 spherical_mod compute_gradient_cos
R 17021 19 18 spherical_mod compute_laplacian
R 17024 19 21 spherical_mod compute_ucos_vcos
R 17027 19 24 spherical_mod compute_vor_div
R 17030 19 27 spherical_mod compute_vor
R 17033 19 30 spherical_mod compute_div
R 17039 19 36 spherical_mod triangular_truncation
R 17042 19 39 spherical_mod rhomboidal_truncation
R 17164 14 161 spherical_mod spherical_init
R 17167 14 164 spherical_mod get_spherical_wave
R 17177 14 174 spherical_mod get_fourier_wave
R 17187 14 184 spherical_mod get_eigen_laplacian
R 17727 14 724 spherical_mod spherical_end
R 17763 19 34 spherical_fourier_mod trans_spherical_to_fourier
R 17766 19 37 spherical_fourier_mod trans_fourier_to_spherical
R 17873 14 144 spherical_fourier_mod spherical_fourier_init
R 17877 14 148 spherical_fourier_mod trans_spherical_to_fourier_3d
R 17907 14 178 spherical_fourier_mod trans_fourier_to_spherical_3d
R 17937 14 208 spherical_fourier_mod trans_spherical_to_fourier_2d
R 17958 14 229 spherical_fourier_mod trans_fourier_to_spherical_2d
R 17982 14 253 spherical_fourier_mod get_south_to_north
R 17985 14 256 spherical_fourier_mod get_sin_lat
R 17992 14 263 spherical_fourier_mod get_cos_lat
R 17999 14 270 spherical_fourier_mod get_cosm_lat
R 18006 14 277 spherical_fourier_mod get_cosm2_lat
R 18013 14 284 spherical_fourier_mod get_deg_lat
R 18020 14 291 spherical_fourier_mod get_wts_lat
R 18026 14 297 spherical_fourier_mod spherical_fourier_end
R 18381 19 14 grid_fourier_mod trans_grid_to_fourier
R 18382 19 15 grid_fourier_mod trans_fourier_to_grid
R 18411 14 44 grid_fourier_mod grid_fourier_init
R 18415 14 48 grid_fourier_mod trans_grid_to_fourier_3d
R 18436 14 69 grid_fourier_mod trans_fourier_to_grid_3d
R 18471 14 104 grid_fourier_mod trans_fourier_to_grid_2d
R 18487 14 120 grid_fourier_mod trans_grid_to_fourier_2d
R 18513 14 146 grid_fourier_mod get_lon_max
R 18516 14 149 grid_fourier_mod get_longitude_origin
R 18519 14 152 grid_fourier_mod get_deg_lon
R 18525 14 158 grid_fourier_mod grid_fourier_end
S 18526 19 0 0 0 9 1 582 64700 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1881 2 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_grid
O 18526 2 18528 18527
S 18527 27 0 0 0 9 18637 582 64724 10010 400000 A 0 0 0 0 0 0 1910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_grid_3d
Q 18527 18526 0
S 18528 27 0 0 0 9 18664 582 64751 10010 400000 A 0 0 0 0 0 0 1911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_grid_2d
Q 18528 18526 0
S 18529 19 0 0 0 9 1 582 64778 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1885 2 0 0 0 0 0 582 0 0 0 0 trans_grid_to_spherical
O 18529 2 18531 18530
S 18530 27 0 0 0 9 18682 582 64802 10010 400000 A 0 0 0 0 0 0 1912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_grid_to_spherical_3d
Q 18530 18529 0
S 18531 27 0 0 0 9 18710 582 64829 10010 400000 A 0 0 0 0 0 0 1913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_grid_to_spherical_2d
Q 18531 18529 0
S 18532 19 0 0 0 9 1 582 64856 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1889 2 0 0 0 0 0 582 0 0 0 0 trans_filter
O 18532 2 18534 18533
S 18533 27 0 0 0 9 18729 582 64869 10010 400000 A 0 0 0 0 0 0 1914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_filter_3d
Q 18533 18532 0
S 18534 27 0 0 0 9 18750 582 64885 10010 400000 A 0 0 0 0 0 0 1915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_filter_2d
Q 18534 18532 0
S 18535 19 0 0 0 9 1 582 64901 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1893 2 0 0 0 0 0 582 0 0 0 0 divide_by_cos
O 18535 2 18537 18536
S 18536 27 0 0 0 9 18768 582 64915 10010 400000 A 0 0 0 0 0 0 1916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 divide_by_cos_3d
Q 18536 18535 0
S 18537 27 0 0 0 9 18794 582 64932 10010 400000 A 0 0 0 0 0 0 1918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 divide_by_cos_2d
Q 18537 18535 0
S 18538 19 0 0 0 9 1 582 64949 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1897 2 0 0 0 0 0 582 0 0 0 0 divide_by_cos2
O 18538 2 18540 18539
S 18539 27 0 0 0 9 18781 582 64964 10010 400000 A 0 0 0 0 0 0 1917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 divide_by_cos2_3d
Q 18539 18538 0
S 18540 27 0 0 0 9 18804 582 64982 10010 400000 A 0 0 0 0 0 0 1919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 divide_by_cos2_2d
Q 18540 18538 0
S 18541 19 0 0 0 9 1 582 65000 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1901 2 0 0 0 0 0 582 0 0 0 0 uv_grid_from_vor_div
O 18541 2 18543 18542
S 18542 27 0 0 0 9 18814 582 65021 10010 400000 A 0 0 0 0 0 0 1920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 uv_grid_from_vor_div_2d
Q 18542 18541 0
S 18543 27 0 0 0 9 18848 582 65045 10010 400000 A 0 0 0 0 0 0 1921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 uv_grid_from_vor_div_3d
Q 18543 18541 0
S 18544 19 0 0 0 9 1 582 65069 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1905 2 0 0 0 0 0 582 0 0 0 0 vor_div_from_uv_grid
O 18544 2 18546 18545
S 18545 27 0 0 0 9 18894 582 65090 10010 400000 A 0 0 0 0 0 0 1922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vor_div_from_uv_grid_2d
Q 18545 18544 0
S 18546 27 0 0 0 9 18929 582 65114 10010 400000 A 0 0 0 0 0 0 1923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vor_div_from_uv_grid_3d
Q 18546 18544 0
S 18547 19 0 0 0 9 1 582 65138 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1909 2 0 0 0 0 0 582 0 0 0 0 horizontal_advection
O 18547 2 18549 18548
S 18548 27 0 0 0 9 18976 582 65159 10010 400000 A 0 0 0 0 0 0 1924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 horizontal_advection_2d
Q 18548 18547 0
S 18549 27 0 0 0 9 19010 582 65183 10010 400000 A 0 0 0 0 0 0 1925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 horizontal_advection_3d
Q 18549 18547 0
S 18551 16 0 0 0 7022 1 582 5845 14 400000 A 0 0 0 0 0 0 0 0 18552 11495 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 18552 3 0 0 0 7022 0 1 0 0 0 A 0 0 0 0 0 0 0 0 65264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 74 72 61 6e 73 66 6f 72 6d 73 2e 66 39 30 2c 76 20 31 31 2e 30 20 32 30 30 34 2f 30 39 2f 32 38 20 31 39 3a 33 31 3a 30 36 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 18553 16 0 0 0 7022 1 582 5853 14 400000 A 0 0 0 0 0 0 0 0 16967 11497 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 18554 27 0 0 0 9 18618 582 65393 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 transforms_init
S 18555 27 0 0 0 9 19153 582 65409 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 transforms_end
S 18556 27 0 0 0 9 18629 582 65424 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 transforms_are_initialized
S 18557 27 0 0 0 9 18632 582 65451 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 reset_num_lon_in_transform
S 18558 27 0 0 0 9 19056 582 65478 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_lat_max
S 18559 27 0 0 0 9 19059 582 65490 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_triang_trunc
S 18560 27 0 0 0 9 19062 582 65507 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_num_fourier
S 18561 27 0 0 0 9 19065 582 65523 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_fourier_inc
S 18562 27 0 0 0 9 19068 582 65539 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_num_spherical
S 18563 27 0 0 0 9 19071 582 65557 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_boundaries
S 18564 27 0 0 0 9 19142 582 65577 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 area_weighted_global_mean
S 18565 6 4 0 0 6 18566 582 56672 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18615 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lat_max
S 18566 6 4 0 0 6 18567 582 56664 80001c 0 A 0 0 0 0 0 4 0 0 0 0 0 0 18615 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_lon
S 18567 6 4 0 0 6 18568 582 56638 80001c 0 A 0 0 0 0 0 8 0 0 0 0 0 0 18615 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_fourier
S 18568 6 4 0 0 6 18569 582 57072 80001c 0 A 0 0 0 0 0 12 0 0 0 0 0 0 18615 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fourier_inc
S 18569 6 4 0 0 6 18574 582 56650 80001c 0 A 0 0 0 0 0 16 0 0 0 0 0 0 18615 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_spherical
S 18570 6 4 0 0 16 18571 582 61413 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 south_to_north_local
S 18571 6 4 0 0 16 18573 582 65603 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 triang_trunc_local
S 18572 6 4 0 0 9 18601 582 64251 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18617 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 longitude_origin_local
S 18573 6 4 0 0 6 18575 582 60257 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trunc_fourier
S 18574 6 4 0 0 16 18580 582 17877 80001c 0 A 0 0 0 0 0 20 0 0 0 0 0 0 18615 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 18575 6 4 0 0 6 18576 582 16515 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 npes
S 18576 7 4 0 4 8562 18577 582 56680 800014 100 A 0 0 0 0 0 16 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_layout
S 18577 7 4 0 4 8565 18578 582 56692 800014 100 A 0 0 0 0 0 32 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_layout
S 18578 6 4 0 0 6 18579 582 65622 14 0 A 0 0 0 0 0 40 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 xmaxsize
S 18579 6 4 0 0 6 18581 582 65631 14 0 A 0 0 0 0 0 44 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ymaxsize
S 18580 6 4 0 0 16 18602 582 17871 80001c 0 A 0 0 0 0 0 24 0 0 0 0 0 0 18615 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 debug
S 18581 6 4 0 0 6 18582 582 56721 14 0 A 0 0 0 0 0 48 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ms
S 18582 6 4 0 0 6 18583 582 56724 14 0 A 0 0 0 0 0 52 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 me
S 18583 6 4 0 0 6 18584 582 56727 14 0 A 0 0 0 0 0 56 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ns
S 18584 6 4 0 0 6 18585 582 56730 14 0 A 0 0 0 0 0 60 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ne
S 18585 6 4 0 0 6 18586 582 8202 14 0 A 0 0 0 0 0 64 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 is
S 18586 6 4 0 0 6 18587 582 8205 14 0 A 0 0 0 0 0 68 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ie
S 18587 6 4 0 0 6 18588 582 8208 14 0 A 0 0 0 0 0 72 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 js
S 18588 6 4 0 0 6 18589 582 8211 14 0 A 0 0 0 0 0 76 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 je
S 18589 6 4 0 0 6 18596 582 62048 40800016 0 A 0 0 0 0 0 80 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_6
S 18590 7 6 0 0 8568 1 582 65640 10a00014 51 A 0 0 0 0 0 0 18592 0 0 0 18594 0 0 0 0 0 0 0 0 18591 0 0 18593 582 0 0 0 0 lat_boundaries_global
S 18591 8 4 0 0 8571 18598 582 65662 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lat_boundaries_global$sd
S 18592 6 4 0 0 7 18593 582 65687 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lat_boundaries_global$p
S 18593 6 4 0 0 7 18591 582 65711 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lat_boundaries_global$o
S 18594 22 1 0 0 6 1 582 65735 40000000 1000 A 0 0 0 0 0 0 0 18590 0 0 0 0 18591 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lat_boundaries_global$arrdsc
S 18595 7 6 0 0 8574 1 582 65764 10a00014 51 A 0 0 0 0 0 0 18598 0 0 0 18600 0 0 0 0 0 0 0 0 18597 0 0 18599 582 0 0 0 0 lon_boundaries_global
S 18596 6 4 0 0 6 1 582 62056 40800016 0 A 0 0 0 0 0 84 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_5
S 18597 8 4 0 0 8577 18570 582 65786 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lon_boundaries_global$sd
S 18598 6 4 0 0 7 18599 582 65811 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lon_boundaries_global$p
S 18599 6 4 0 0 7 18597 582 65835 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18616 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lon_boundaries_global$o
S 18600 22 1 0 0 6 1 582 65859 40000000 1000 A 0 0 0 0 0 0 0 18595 0 0 0 0 18597 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lon_boundaries_global$arrdsc
S 18601 6 4 0 0 9 18604 582 65888 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 18617 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 global_sum_of_wts
S 18602 6 4 0 0 16 1 582 65906 58000dc 0 A 0 0 0 0 0 28 0 0 0 0 0 0 18615 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_fourier_imag
S 18603 12 0 0 0 9 16824 582 65925 54 0 A 0 0 0 0 0 18604 0 0 9 9 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 transforms_nml
N 18602 186
N -1 -1
S 18604 21 4 0 0 7 1 582 65940 4000004a 1000 A 0 0 0 0 0 16 9 0 0 0 0 0 18617 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 transforms_nml$nml
S 18605 23 0 0 0 9 18382 582 5778 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_fourier_to_grid
S 18606 23 0 0 0 9 18381 582 5756 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_grid_to_fourier
S 18607 23 0 0 0 9 17766 582 5279 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_fourier_to_spherical
S 18608 23 0 0 0 9 17763 582 5252 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_fourier
S 18615 11 0 0 0 9 18405 582 66003 40800010 805000 A 0 0 0 0 0 32 0 0 18565 18602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _transforms_mod$12
S 18616 11 0 0 4 9 18615 582 66022 40800010 805000 A 0 0 0 0 0 264 0 0 18592 18596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _transforms_mod$4
S 18617 11 0 0 0 9 18616 582 66040 40800010 805000 A 0 0 0 0 0 88 0 0 18572 18604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _transforms_mod$6
S 18618 23 5 0 0 0 18628 582 65393 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transforms_init
S 18619 1 3 1 0 9 1 18618 5872 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 radius
S 18620 1 3 1 0 6 1 18618 62014 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_max_in
S 18621 1 3 1 0 6 1 18618 64401 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_lon_in
S 18622 1 3 1 0 6 1 18618 58827 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_fourier_in
S 18623 1 3 1 0 6 1 18618 58842 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_inc_in
S 18624 1 3 1 0 6 1 18618 58857 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_spherical_in
S 18625 1 3 1 0 16 1 18618 62025 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 south_to_north
S 18626 1 3 1 0 16 1 18618 66058 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang_trunc
S 18627 1 3 1 0 9 1 18618 64418 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 longitude_origin
S 18628 14 5 0 0 0 1 18618 65393 0 400000 A 0 0 0 0 0 0 0 3803 9 0 0 0 0 0 0 0 0 0 0 0 0 191 0 582 0 0 0 0 transforms_init
F 18628 9 18619 18620 18621 18622 18623 18624 18625 18626 18627
S 18629 23 5 0 0 16 18630 582 65424 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transforms_are_initialized
S 18630 14 5 0 0 16 1 18629 65424 4 400000 A 0 0 0 0 0 0 0 3813 0 0 0 18631 0 0 0 0 0 0 0 0 0 302 0 582 0 0 0 0 transforms_are_initialized
F 18630 0
S 18631 1 3 0 0 16 1 18629 65424 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transforms_are_initialized
S 18632 23 5 0 0 0 18636 582 65451 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reset_num_lon_in_transform
S 18633 1 3 1 0 6 1 18632 64401 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_lon_in
S 18634 1 3 1 0 6 1 18632 66071 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trunc_fourier_in
S 18635 1 3 1 0 9 1 18632 64418 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 longitude_origin
S 18636 14 5 0 0 0 1 18632 65451 0 400000 A 0 0 0 0 0 0 0 3814 3 0 0 0 0 0 0 0 0 0 0 0 0 311 0 582 0 0 0 0 reset_num_lon_in_transform
F 18636 3 18633 18634 18635
S 18637 23 5 0 0 0 18640 582 64724 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_spherical_to_grid_3d
S 18638 7 3 1 0 8582 1 18637 59030 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 18639 7 3 2 0 8585 1 18637 63397 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18640 14 5 0 0 0 1 18637 64724 20000010 400000 A 0 0 0 0 0 0 0 3818 2 0 0 0 0 0 0 0 0 0 0 0 0 339 0 582 0 0 0 0 trans_spherical_to_grid_3d
F 18640 2 18638 18639
S 18641 6 1 0 0 6 1 18637 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 18642 6 1 0 0 6 1 18637 66096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_6
S 18643 6 1 0 0 6 1 18637 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18644 6 1 0 0 6 1 18637 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 18645 6 1 0 0 6 1 18637 62080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18646 6 1 0 0 6 1 18637 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 18647 6 1 0 0 6 1 18637 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 18648 6 1 0 0 6 1 18637 62104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 18649 6 1 0 0 6 1 18637 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 18650 6 1 0 0 6 1 18637 66104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11538
S 18651 6 1 0 0 6 1 18637 66114 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11541
S 18652 6 1 0 0 6 1 18637 66124 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11544
S 18653 6 1 0 0 6 1 18637 62150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 18654 6 1 0 0 6 1 18637 62159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_3
S 18655 6 1 0 0 6 1 18637 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18656 6 1 0 0 6 1 18637 59322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18657 6 1 0 0 6 1 18637 59331 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18658 6 1 0 0 6 1 18637 59340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18659 6 1 0 0 6 1 18637 59349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18660 6 1 0 0 6 1 18637 59358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18661 6 1 0 0 6 1 18637 66134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11558
S 18662 6 1 0 0 6 1 18637 66144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11561
S 18663 6 1 0 0 6 1 18637 66154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11564
S 18664 23 5 0 0 0 18667 582 64751 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_spherical_to_grid_2d
S 18665 7 3 1 0 8588 1 18664 59030 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 18666 7 3 2 0 8591 1 18664 63397 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18667 14 5 0 0 0 1 18664 64751 20000010 400000 A 0 0 0 0 0 0 0 3821 2 0 0 0 0 0 0 0 0 0 0 0 0 406 0 582 0 0 0 0 trans_spherical_to_grid_2d
F 18667 2 18665 18666
S 18668 6 1 0 0 6 1 18664 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 18669 6 1 0 0 6 1 18664 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18670 6 1 0 0 6 1 18664 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 18671 6 1 0 0 6 1 18664 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 18672 6 1 0 0 6 1 18664 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 18673 6 1 0 0 6 1 18664 66164 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11559
S 18674 6 1 0 0 6 1 18664 66174 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11562
S 18675 6 1 0 0 6 1 18664 62316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 18676 6 1 0 0 6 1 18664 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 18677 6 1 0 0 6 1 18664 62150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 18678 6 1 0 0 6 1 18664 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18679 6 1 0 0 6 1 18664 59322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18680 6 1 0 0 6 1 18664 66184 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11572
S 18681 6 1 0 0 6 1 18664 66194 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11575
S 18682 23 5 0 0 0 18686 582 64802 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_grid_to_spherical_3d
S 18683 7 3 1 0 8594 1 18682 63397 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18684 7 3 3 0 8597 1 18682 59030 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 18685 1 3 1 0 16 1 18682 66204 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 do_truncation
S 18686 14 5 0 0 0 1 18682 64802 20000010 400000 A 0 0 0 0 0 0 0 3824 3 0 0 0 0 0 0 0 0 0 0 0 0 423 0 582 0 0 0 0 trans_grid_to_spherical_3d
F 18686 3 18683 18684 18685
S 18687 6 1 0 0 6 1 18682 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 18688 6 1 0 0 6 1 18682 66096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_6
S 18689 6 1 0 0 6 1 18682 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18690 6 1 0 0 6 1 18682 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 18691 6 1 0 0 6 1 18682 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 18692 6 1 0 0 6 1 18682 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 18693 6 1 0 0 6 1 18682 62104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 18694 6 1 0 0 6 1 18682 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 18695 6 1 0 0 6 1 18682 66218 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11576
S 18696 6 1 0 0 6 1 18682 66228 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11579
S 18697 6 1 0 0 6 1 18682 66238 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11582
S 18698 6 1 0 0 6 1 18682 62150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 18699 6 1 0 0 6 1 18682 62159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_3
S 18700 6 1 0 0 6 1 18682 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18701 6 1 0 0 6 1 18682 59322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18702 6 1 0 0 6 1 18682 59610 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18703 6 1 0 0 6 1 18682 59331 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18704 6 1 0 0 6 1 18682 59340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18705 6 1 0 0 6 1 18682 59349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18706 6 1 0 0 6 1 18682 59358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18707 6 1 0 0 6 1 18682 66248 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11595
S 18708 6 1 0 0 6 1 18682 66258 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11598
S 18709 6 1 0 0 6 1 18682 66268 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11601
S 18710 23 5 0 0 0 18714 582 64829 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_grid_to_spherical_2d
S 18711 7 3 1 0 8600 1 18710 63397 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18712 7 3 3 0 8603 1 18710 59030 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 18713 1 3 1 0 16 1 18710 66204 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 do_truncation
S 18714 14 5 0 0 0 1 18710 64829 20000010 400000 A 0 0 0 0 0 0 0 3828 3 0 0 0 0 0 0 0 0 0 0 0 0 498 0 582 0 0 0 0 trans_grid_to_spherical_2d
F 18714 3 18711 18712 18713
S 18715 6 1 0 0 6 1 18710 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 18716 6 1 0 0 6 1 18710 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18717 6 1 0 0 6 1 18710 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 18718 6 1 0 0 6 1 18710 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 18719 6 1 0 0 6 1 18710 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 18720 6 1 0 0 6 1 18710 66278 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11596
S 18721 6 1 0 0 6 1 18710 66288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11599
S 18722 6 1 0 0 6 1 18710 62316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 18723 6 1 0 0 6 1 18710 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 18724 6 1 0 0 6 1 18710 62150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 18725 6 1 0 0 6 1 18710 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18726 6 1 0 0 6 1 18710 59322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18727 6 1 0 0 6 1 18710 66298 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11609
S 18728 6 1 0 0 6 1 18710 66308 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11612
S 18729 23 5 0 0 0 18732 582 64869 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_filter_3d
S 18730 7 3 3 0 8606 1 18729 63397 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18731 7 3 1 0 8609 1 18729 66318 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 filter
S 18732 14 5 0 0 0 1 18729 64869 20000010 400000 A 0 0 0 0 0 0 0 3832 2 0 0 0 0 0 0 0 0 0 0 0 0 517 0 582 0 0 0 0 trans_filter_3d
F 18732 2 18730 18731
S 18733 6 1 0 0 6 1 18729 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 18734 6 1 0 0 6 1 18729 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18735 6 1 0 0 6 1 18729 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 18736 6 1 0 0 6 1 18729 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 18737 6 1 0 0 6 1 18729 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 18738 6 1 0 0 6 1 18729 62104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 18739 6 1 0 0 6 1 18729 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 18740 6 1 0 0 6 1 18729 66325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11613
S 18741 6 1 0 0 6 1 18729 66335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11616
S 18742 6 1 0 0 6 1 18729 66345 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11619
S 18743 6 1 0 0 6 1 18729 62150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 18744 6 1 0 0 6 1 18729 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18745 6 1 0 0 6 1 18729 59322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18746 6 1 0 0 6 1 18729 59331 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18747 6 1 0 0 6 1 18729 59340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18748 6 1 0 0 6 1 18729 66355 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11629
S 18749 6 1 0 0 6 1 18729 66365 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11632
S 18750 23 5 0 0 0 18753 582 64885 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_filter_2d
S 18751 7 3 3 0 8612 1 18750 63397 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18752 7 3 1 0 8615 1 18750 66318 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 filter
S 18753 14 5 0 0 0 1 18750 64885 20000010 400000 A 0 0 0 0 0 0 0 3835 2 0 0 0 0 0 0 0 0 0 0 0 0 545 0 582 0 0 0 0 trans_filter_2d
F 18753 2 18751 18752
S 18754 6 1 0 0 6 1 18750 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 18755 6 1 0 0 6 1 18750 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18756 6 1 0 0 6 1 18750 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 18757 6 1 0 0 6 1 18750 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 18758 6 1 0 0 6 1 18750 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 18759 6 1 0 0 6 1 18750 66375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11627
S 18760 6 1 0 0 6 1 18750 66385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11630
S 18761 6 1 0 0 6 1 18750 62316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 18762 6 1 0 0 6 1 18750 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 18763 6 1 0 0 6 1 18750 62150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 18764 6 1 0 0 6 1 18750 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18765 6 1 0 0 6 1 18750 59322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18766 6 1 0 0 6 1 18750 66395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11640
S 18767 6 1 0 0 6 1 18750 66405 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11643
S 18768 23 5 0 0 0 18770 582 64915 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divide_by_cos_3d
S 18769 7 3 3 0 8618 1 18768 63397 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18770 14 5 0 0 0 1 18768 64915 20000010 400000 A 0 0 0 0 0 0 0 3838 1 0 0 0 0 0 0 0 0 0 0 0 0 561 0 582 0 0 0 0 divide_by_cos_3d
F 18770 1 18769
S 18771 6 1 0 0 6 1 18768 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 18772 6 1 0 0 6 1 18768 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18773 6 1 0 0 6 1 18768 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 18774 6 1 0 0 6 1 18768 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 18775 6 1 0 0 6 1 18768 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 18776 6 1 0 0 6 1 18768 62104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 18777 6 1 0 0 6 1 18768 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 18778 6 1 0 0 6 1 18768 66415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11644
S 18779 6 1 0 0 6 1 18768 66425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11647
S 18780 6 1 0 0 6 1 18768 66435 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11650
S 18781 23 5 0 0 0 18783 582 64964 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divide_by_cos2_3d
S 18782 7 3 3 0 8621 1 18781 63397 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18783 14 5 0 0 0 1 18781 64964 20000010 400000 A 0 0 0 0 0 0 0 3840 1 0 0 0 0 0 0 0 0 0 0 0 0 587 0 582 0 0 0 0 divide_by_cos2_3d
F 18783 1 18782
S 18784 6 1 0 0 6 1 18781 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 18785 6 1 0 0 6 1 18781 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18786 6 1 0 0 6 1 18781 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 18787 6 1 0 0 6 1 18781 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 18788 6 1 0 0 6 1 18781 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 18789 6 1 0 0 6 1 18781 62104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 18790 6 1 0 0 6 1 18781 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 18791 6 1 0 0 6 1 18781 66445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11654
S 18792 6 1 0 0 6 1 18781 66455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11657
S 18793 6 1 0 0 6 1 18781 66465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11660
S 18794 23 5 0 0 0 18796 582 64932 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divide_by_cos_2d
S 18795 7 3 3 0 8624 1 18794 63397 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18796 14 5 0 0 0 1 18794 64932 20000010 400000 A 0 0 0 0 0 0 0 3842 1 0 0 0 0 0 0 0 0 0 0 0 0 613 0 582 0 0 0 0 divide_by_cos_2d
F 18796 1 18795
S 18797 6 1 0 0 6 1 18794 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 18798 6 1 0 0 6 1 18794 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18799 6 1 0 0 6 1 18794 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 18800 6 1 0 0 6 1 18794 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 18801 6 1 0 0 6 1 18794 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 18802 6 1 0 0 6 1 18794 66475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11661
S 18803 6 1 0 0 6 1 18794 66485 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11664
S 18804 23 5 0 0 0 18806 582 64982 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divide_by_cos2_2d
S 18805 7 3 3 0 8627 1 18804 63397 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18806 14 5 0 0 0 1 18804 64982 20000010 400000 A 0 0 0 0 0 0 0 3844 1 0 0 0 0 0 0 0 0 0 0 0 0 628 0 582 0 0 0 0 divide_by_cos2_2d
F 18806 1 18805
S 18807 6 1 0 0 6 1 18804 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 18808 6 1 0 0 6 1 18804 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18809 6 1 0 0 6 1 18804 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 18810 6 1 0 0 6 1 18804 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 18811 6 1 0 0 6 1 18804 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 18812 6 1 0 0 6 1 18804 66495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11668
S 18813 6 1 0 0 6 1 18804 66505 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11671
S 18814 23 5 0 0 0 18819 582 65021 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uv_grid_from_vor_div_2d
S 18815 7 3 1 0 8630 1 18814 66515 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_spec
S 18816 7 3 1 0 8633 1 18814 66524 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div_spec
S 18817 7 3 2 0 8636 1 18814 66533 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18818 7 3 2 0 8639 1 18814 66540 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18819 14 5 0 0 0 1 18814 65021 20000010 400000 A 0 0 0 0 0 0 0 3846 4 0 0 0 0 0 0 0 0 0 0 0 0 643 0 582 0 0 0 0 uv_grid_from_vor_div_2d
F 18819 4 18815 18816 18817 18818
S 18820 6 1 0 0 6 1 18814 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 18821 6 1 0 0 6 1 18814 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18822 6 1 0 0 6 1 18814 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 18823 6 1 0 0 6 1 18814 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 18824 6 1 0 0 6 1 18814 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 18825 6 1 0 0 6 1 18814 66547 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11675
S 18826 6 1 0 0 6 1 18814 66557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11678
S 18827 6 1 0 0 6 1 18814 62316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 18828 6 1 0 0 6 1 18814 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 18829 6 1 0 0 6 1 18814 62150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 18830 6 1 0 0 6 1 18814 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18831 6 1 0 0 6 1 18814 59322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18832 6 1 0 0 6 1 18814 66567 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11688
S 18833 6 1 0 0 6 1 18814 66577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11691
S 18834 6 1 0 0 6 1 18814 59610 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18835 6 1 0 0 6 1 18814 59340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18836 6 1 0 0 6 1 18814 66587 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18837 6 1 0 0 6 1 18814 59358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18838 6 1 0 0 6 1 18814 59397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18839 6 1 0 0 6 1 18814 66596 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11701
S 18840 6 1 0 0 6 1 18814 66606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11704
S 18841 6 1 0 0 6 1 18814 62177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 18842 6 1 0 0 6 1 18814 59415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18843 6 1 0 0 6 1 18814 59649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 18844 6 1 0 0 6 1 18814 59433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18845 6 1 0 0 6 1 18814 66616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 18846 6 1 0 0 6 1 18814 66625 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11714
S 18847 6 1 0 0 6 1 18814 66635 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11717
S 18848 23 5 0 0 0 18853 582 65045 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uv_grid_from_vor_div_3d
S 18849 7 3 1 0 8642 1 18848 66515 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_spec
S 18850 7 3 1 0 8645 1 18848 66524 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div_spec
S 18851 7 3 2 0 8648 1 18848 66533 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18852 7 3 2 0 8651 1 18848 66540 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18853 14 5 0 0 0 1 18848 65045 20000010 400000 A 0 0 0 0 0 0 0 3851 4 0 0 0 0 0 0 0 0 0 0 0 0 662 0 582 0 0 0 0 uv_grid_from_vor_div_3d
F 18853 4 18849 18850 18851 18852
S 18854 6 1 0 0 6 1 18848 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 18855 6 1 0 0 6 1 18848 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18856 6 1 0 0 6 1 18848 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 18857 6 1 0 0 6 1 18848 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 18858 6 1 0 0 6 1 18848 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 18859 6 1 0 0 6 1 18848 62104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 18860 6 1 0 0 6 1 18848 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 18861 6 1 0 0 6 1 18848 66645 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11706
S 18862 6 1 0 0 6 1 18848 66655 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11709
S 18863 6 1 0 0 6 1 18848 66665 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11712
S 18864 6 1 0 0 6 1 18848 62150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 18865 6 1 0 0 6 1 18848 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18866 6 1 0 0 6 1 18848 59322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18867 6 1 0 0 6 1 18848 59331 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18868 6 1 0 0 6 1 18848 59340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18869 6 1 0 0 6 1 18848 59349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18870 6 1 0 0 6 1 18848 59358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18871 6 1 0 0 6 1 18848 66675 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11725
S 18872 6 1 0 0 6 1 18848 66685 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11728
S 18873 6 1 0 0 6 1 18848 66695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11731
S 18874 6 1 0 0 6 1 18848 59397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18875 6 1 0 0 6 1 18848 59406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18876 6 1 0 0 6 1 18848 59415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18877 6 1 0 0 6 1 18848 59424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 18878 6 1 0 0 6 1 18848 59433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18879 6 1 0 0 6 1 18848 24710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18880 6 1 0 0 6 1 18848 59442 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18881 6 1 0 0 6 1 18848 66705 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11744
S 18882 6 1 0 0 6 1 18848 66715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11747
S 18883 6 1 0 0 6 1 18848 66725 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11750
S 18884 6 1 0 0 6 1 18848 24719 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18885 6 1 0 0 6 1 18848 59688 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18886 6 1 0 0 6 1 18848 59697 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18887 6 1 0 0 6 1 18848 59715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18888 6 1 0 0 6 1 18848 59724 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18889 6 1 0 0 6 1 18848 59733 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18890 6 1 0 0 6 1 18848 59742 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18891 6 1 0 0 6 1 18848 66735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11763
S 18892 6 1 0 0 6 1 18848 66745 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11766
S 18893 6 1 0 0 6 1 18848 66755 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11769
S 18894 23 5 0 0 0 18900 582 65090 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_div_from_uv_grid_2d
S 18895 7 3 1 0 8654 1 18894 66533 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18896 7 3 1 0 8657 1 18894 66540 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18897 7 3 2 0 8660 1 18894 66515 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_spec
S 18898 7 3 2 0 8663 1 18894 66524 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div_spec
S 18899 1 3 1 0 16 1 18894 66765 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang
S 18900 14 5 0 0 0 1 18894 65090 20000010 400000 A 0 0 0 0 0 0 0 3856 5 0 0 0 0 0 0 0 0 0 0 0 0 684 0 582 0 0 0 0 vor_div_from_uv_grid_2d
F 18900 5 18895 18896 18897 18898 18899
S 18901 6 1 0 0 6 1 18894 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 18902 6 1 0 0 6 1 18894 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18903 6 1 0 0 6 1 18894 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 18904 6 1 0 0 6 1 18894 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 18905 6 1 0 0 6 1 18894 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 18906 6 1 0 0 6 1 18894 66772 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11743
S 18907 6 1 0 0 6 1 18894 66782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11746
S 18908 6 1 0 0 6 1 18894 62316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 18909 6 1 0 0 6 1 18894 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 18910 6 1 0 0 6 1 18894 62150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 18911 6 1 0 0 6 1 18894 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18912 6 1 0 0 6 1 18894 59322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18913 6 1 0 0 6 1 18894 66792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11756
S 18914 6 1 0 0 6 1 18894 66802 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11759
S 18915 6 1 0 0 6 1 18894 59610 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18916 6 1 0 0 6 1 18894 59340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18917 6 1 0 0 6 1 18894 66587 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18918 6 1 0 0 6 1 18894 59358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18919 6 1 0 0 6 1 18894 59397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18920 6 1 0 0 6 1 18894 66755 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11769
S 18921 6 1 0 0 6 1 18894 66812 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11772
S 18922 6 1 0 0 6 1 18894 62177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 18923 6 1 0 0 6 1 18894 59415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18924 6 1 0 0 6 1 18894 59649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 18925 6 1 0 0 6 1 18894 59433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18926 6 1 0 0 6 1 18894 66616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 18927 6 1 0 0 6 1 18894 66822 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11782
S 18928 6 1 0 0 6 1 18894 66832 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11785
S 18929 23 5 0 0 0 18935 582 65114 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_div_from_uv_grid_3d
S 18930 7 3 1 0 8666 1 18929 66533 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18931 7 3 1 0 8669 1 18929 66540 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18932 7 3 2 0 8672 1 18929 66515 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_spec
S 18933 7 3 2 0 8675 1 18929 66524 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div_spec
S 18934 1 3 1 0 16 1 18929 66765 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang
S 18935 14 5 0 0 0 1 18929 65114 20000010 400000 A 0 0 0 0 0 0 0 3862 5 0 0 0 0 0 0 0 0 0 0 0 0 704 0 582 0 0 0 0 vor_div_from_uv_grid_3d
F 18935 5 18930 18931 18932 18933 18934
S 18936 6 1 0 0 6 1 18929 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 18937 6 1 0 0 6 1 18929 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18938 6 1 0 0 6 1 18929 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 18939 6 1 0 0 6 1 18929 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 18940 6 1 0 0 6 1 18929 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 18941 6 1 0 0 6 1 18929 62104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 18942 6 1 0 0 6 1 18929 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 18943 6 1 0 0 6 1 18929 66842 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11774
S 18944 6 1 0 0 6 1 18929 66852 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11777
S 18945 6 1 0 0 6 1 18929 66862 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11780
S 18946 6 1 0 0 6 1 18929 62150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 18947 6 1 0 0 6 1 18929 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18948 6 1 0 0 6 1 18929 59322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18949 6 1 0 0 6 1 18929 59331 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18950 6 1 0 0 6 1 18929 59340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18951 6 1 0 0 6 1 18929 59349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18952 6 1 0 0 6 1 18929 59358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18953 6 1 0 0 6 1 18929 66872 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11793
S 18954 6 1 0 0 6 1 18929 66882 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11796
S 18955 6 1 0 0 6 1 18929 66892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11799
S 18956 6 1 0 0 6 1 18929 59397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18957 6 1 0 0 6 1 18929 59406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18958 6 1 0 0 6 1 18929 59415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18959 6 1 0 0 6 1 18929 59424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 18960 6 1 0 0 6 1 18929 59433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18961 6 1 0 0 6 1 18929 24710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18962 6 1 0 0 6 1 18929 59442 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18963 6 1 0 0 6 1 18929 66902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11812
S 18964 6 1 0 0 6 1 18929 66912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11815
S 18965 6 1 0 0 6 1 18929 66922 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11818
S 18966 6 1 0 0 6 1 18929 24719 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18967 6 1 0 0 6 1 18929 59688 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18968 6 1 0 0 6 1 18929 59697 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18969 6 1 0 0 6 1 18929 59715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18970 6 1 0 0 6 1 18929 59724 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18971 6 1 0 0 6 1 18929 59733 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18972 6 1 0 0 6 1 18929 59742 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18973 6 1 0 0 6 1 18929 66932 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11831
S 18974 6 1 0 0 6 1 18929 66942 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11834
S 18975 6 1 0 0 6 1 18929 66952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11837
S 18976 23 5 0 0 0 18981 582 65159 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 horizontal_advection_2d
S 18977 7 3 1 0 8678 1 18976 66962 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field_spec
S 18978 7 3 1 0 8681 1 18976 66533 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18979 7 3 1 0 8684 1 18976 66540 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18980 7 3 3 0 8687 1 18976 66973 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tendency
S 18981 14 5 0 0 0 1 18976 65159 20000010 400000 A 0 0 0 0 0 0 0 3868 4 0 0 0 0 0 0 0 0 0 0 0 0 748 0 582 0 0 0 0 horizontal_advection_2d
F 18981 4 18977 18978 18979 18980
S 18982 6 1 0 0 6 1 18976 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 18983 6 1 0 0 6 1 18976 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 18984 6 1 0 0 6 1 18976 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 18985 6 1 0 0 6 1 18976 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 18986 6 1 0 0 6 1 18976 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 18987 6 1 0 0 6 1 18976 66982 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11811
S 18988 6 1 0 0 6 1 18976 66992 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11814
S 18989 6 1 0 0 6 1 18976 62316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 18990 6 1 0 0 6 1 18976 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 18991 6 1 0 0 6 1 18976 62150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 18992 6 1 0 0 6 1 18976 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18993 6 1 0 0 6 1 18976 59322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18994 6 1 0 0 6 1 18976 67002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11824
S 18995 6 1 0 0 6 1 18976 67012 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11827
S 18996 6 1 0 0 6 1 18976 59610 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18997 6 1 0 0 6 1 18976 59340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18998 6 1 0 0 6 1 18976 66587 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18999 6 1 0 0 6 1 18976 59358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19000 6 1 0 0 6 1 18976 59397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19001 6 1 0 0 6 1 18976 66952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11837
S 19002 6 1 0 0 6 1 18976 67022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11840
S 19003 6 1 0 0 6 1 18976 62177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19004 6 1 0 0 6 1 18976 59415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19005 6 1 0 0 6 1 18976 59649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19006 6 1 0 0 6 1 18976 59433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19007 6 1 0 0 6 1 18976 66616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 19008 6 1 0 0 6 1 18976 67032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11850
S 19009 6 1 0 0 6 1 18976 67042 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11853
S 19010 23 5 0 0 0 19015 582 65183 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 horizontal_advection_3d
S 19011 7 3 1 0 8690 1 19010 66962 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field_spec
S 19012 7 3 1 0 8693 1 19010 66533 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 19013 7 3 1 0 8696 1 19010 66540 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 19014 7 3 3 0 8699 1 19010 66973 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tendency
S 19015 14 5 0 0 0 1 19010 65183 20000010 400000 A 0 0 0 0 0 0 0 3873 4 0 0 0 0 0 0 0 0 0 0 0 0 770 0 582 0 0 0 0 horizontal_advection_3d
F 19015 4 19011 19012 19013 19014
S 19016 6 1 0 0 6 1 19010 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19017 6 1 0 0 6 1 19010 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19018 6 1 0 0 6 1 19010 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19019 6 1 0 0 6 1 19010 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19020 6 1 0 0 6 1 19010 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19021 6 1 0 0 6 1 19010 62104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19022 6 1 0 0 6 1 19010 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 19023 6 1 0 0 6 1 19010 67052 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11842
S 19024 6 1 0 0 6 1 19010 67062 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11845
S 19025 6 1 0 0 6 1 19010 67072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11848
S 19026 6 1 0 0 6 1 19010 62150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 19027 6 1 0 0 6 1 19010 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 19028 6 1 0 0 6 1 19010 59322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 19029 6 1 0 0 6 1 19010 59331 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 19030 6 1 0 0 6 1 19010 59340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 19031 6 1 0 0 6 1 19010 59349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 19032 6 1 0 0 6 1 19010 59358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19033 6 1 0 0 6 1 19010 67082 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11861
S 19034 6 1 0 0 6 1 19010 67092 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11864
S 19035 6 1 0 0 6 1 19010 67102 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11867
S 19036 6 1 0 0 6 1 19010 59397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19037 6 1 0 0 6 1 19010 59406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19038 6 1 0 0 6 1 19010 59415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19039 6 1 0 0 6 1 19010 59424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19040 6 1 0 0 6 1 19010 59433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19041 6 1 0 0 6 1 19010 24710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19042 6 1 0 0 6 1 19010 59442 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19043 6 1 0 0 6 1 19010 67112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11880
S 19044 6 1 0 0 6 1 19010 67122 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11883
S 19045 6 1 0 0 6 1 19010 67132 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11886
S 19046 6 1 0 0 6 1 19010 24719 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19047 6 1 0 0 6 1 19010 59688 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19048 6 1 0 0 6 1 19010 59697 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19049 6 1 0 0 6 1 19010 59715 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19050 6 1 0 0 6 1 19010 59724 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19051 6 1 0 0 6 1 19010 59733 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19052 6 1 0 0 6 1 19010 59742 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19053 6 1 0 0 6 1 19010 67142 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11899
S 19054 6 1 0 0 6 1 19010 67152 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11902
S 19055 6 1 0 0 6 1 19010 67162 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11905
S 19056 23 5 0 0 0 19058 582 65478 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_lat_max
S 19057 1 3 2 0 6 1 19056 67172 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_max_out
S 19058 14 5 0 0 0 1 19056 65478 0 400000 A 0 0 0 0 0 0 0 3878 1 0 0 0 0 0 0 0 0 0 0 0 0 796 0 582 0 0 0 0 get_lat_max
F 19058 1 19057
S 19059 23 5 0 0 0 19061 582 65490 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_triang_trunc
S 19060 1 3 2 0 16 1 19059 67184 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang_trunc_out
S 19061 14 5 0 0 0 1 19059 65490 0 400000 A 0 0 0 0 0 0 0 3880 1 0 0 0 0 0 0 0 0 0 0 0 0 811 0 582 0 0 0 0 get_triang_trunc
F 19061 1 19060
S 19062 23 5 0 0 0 19064 582 65507 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_num_fourier
S 19063 1 3 2 0 6 1 19062 67201 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_fourier_out
S 19064 14 5 0 0 0 1 19062 65507 0 400000 A 0 0 0 0 0 0 0 3882 1 0 0 0 0 0 0 0 0 0 0 0 0 826 0 582 0 0 0 0 get_num_fourier
F 19064 1 19063
S 19065 23 5 0 0 0 19067 582 65523 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_fourier_inc
S 19066 1 3 2 0 6 1 19065 67217 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_inc_out
S 19067 14 5 0 0 0 1 19065 65523 0 400000 A 0 0 0 0 0 0 0 3884 1 0 0 0 0 0 0 0 0 0 0 0 0 841 0 582 0 0 0 0 get_fourier_inc
F 19067 1 19066
S 19068 23 5 0 0 0 19070 582 65539 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_num_spherical
S 19069 1 3 2 0 6 1 19068 67233 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_spherical_out
S 19070 14 5 0 0 0 1 19068 65539 0 400000 A 0 0 0 0 0 0 0 3886 1 0 0 0 0 0 0 0 0 0 0 0 0 856 0 582 0 0 0 0 get_num_spherical
F 19070 1 19069
S 19071 23 5 0 0 0 19075 582 65557 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_grid_boundaries
S 19072 7 3 2 0 8702 1 19071 67251 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon_boundaries
S 19073 7 3 2 0 8705 1 19071 67266 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_boundaries
S 19074 1 3 1 0 16 1 19071 7387 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 global
S 19075 14 5 0 0 0 1 19071 65557 20000000 400000 A 0 0 0 0 0 0 0 3888 3 0 0 0 0 0 0 0 0 0 0 0 0 871 0 582 0 0 0 0 get_grid_boundaries
F 19075 3 19072 19073 19074
S 19076 6 1 0 0 6 1 19071 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19077 6 1 0 0 6 1 19071 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19078 6 1 0 0 6 1 19071 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19079 6 1 0 0 6 1 19071 67281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11876
S 19080 6 1 0 0 6 1 19071 62080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 19081 6 1 0 0 6 1 19071 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19082 6 1 0 0 6 1 19071 62316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19083 6 1 0 0 6 1 19071 67122 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11883
S 19084 23 5 0 0 0 19087 582 67291 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reverse_transpose_fourier
S 19085 7 3 1 0 8708 1 19084 67317 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_s
S 19086 7 3 2 0 8711 1 19084 67327 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_g
S 19087 14 5 0 0 0 1 19084 67291 20000010 400000 A 0 0 0 0 0 0 0 3892 2 0 0 0 0 0 0 0 0 0 0 0 0 932 0 582 0 0 0 0 reverse_transpose_fourier
F 19087 2 19085 19086
S 19088 6 1 0 0 6 1 19084 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19089 6 1 0 0 6 1 19084 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19090 6 1 0 0 6 1 19084 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19091 6 1 0 0 6 1 19084 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19092 6 1 0 0 6 1 19084 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19093 6 1 0 0 6 1 19084 62104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19094 6 1 0 0 6 1 19084 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 19095 6 1 0 0 6 1 19084 62150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 19096 6 1 0 0 6 1 19084 62159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_3
S 19097 6 1 0 0 6 1 19084 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 19098 6 1 0 0 6 1 19084 67337 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11893
S 19099 6 1 0 0 6 1 19084 67347 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11896
S 19100 6 1 0 0 6 1 19084 67142 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11899
S 19101 6 1 0 0 6 1 19084 67152 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11902
S 19102 6 1 0 0 6 1 19084 59322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 19103 6 1 0 0 6 1 19084 59610 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 19104 6 1 0 0 6 1 19084 59331 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 19105 6 1 0 0 6 1 19084 59340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 19106 6 1 0 0 6 1 19084 59349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 19107 6 1 0 0 6 1 19084 59358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19108 6 1 0 0 6 1 19084 62177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19109 6 1 0 0 6 1 19084 59406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19110 6 1 0 0 6 1 19084 67357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11915
S 19111 6 1 0 0 6 1 19084 67367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11918
S 19112 6 1 0 0 6 1 19084 67377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11921
S 19113 23 5 0 0 0 19116 582 67387 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transpose_fourier
S 19114 7 3 1 0 8714 1 19113 67327 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_g
S 19115 7 3 2 0 8717 1 19113 67317 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_s
S 19116 14 5 0 0 0 1 19113 67387 20000010 400000 A 0 0 0 0 0 0 0 3895 2 0 0 0 0 0 0 0 0 0 0 0 0 976 0 582 0 0 0 0 transpose_fourier
F 19116 2 19114 19115
S 19117 6 1 0 0 6 1 19113 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19118 6 1 0 0 6 1 19113 66096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_6
S 19119 6 1 0 0 6 1 19113 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19120 6 1 0 0 6 1 19113 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19121 6 1 0 0 6 1 19113 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19122 6 1 0 0 6 1 19113 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19123 6 1 0 0 6 1 19113 62104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19124 6 1 0 0 6 1 19113 62112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 19125 6 1 0 0 6 1 19113 67357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11915
S 19126 6 1 0 0 6 1 19113 67367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11918
S 19127 6 1 0 0 6 1 19113 67377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11921
S 19128 6 1 0 0 6 1 19113 62150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 19129 6 1 0 0 6 1 19113 62168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 19130 6 1 0 0 6 1 19113 59322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 19131 6 1 0 0 6 1 19113 59331 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 19132 6 1 0 0 6 1 19113 59340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 19133 6 1 0 0 6 1 19113 59349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 19134 6 1 0 0 6 1 19113 59358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19135 6 1 0 0 6 1 19113 59397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19136 6 1 0 0 6 1 19113 62177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19137 6 1 0 0 6 1 19113 59406 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19138 6 1 0 0 6 1 19113 67405 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11937
S 19139 6 1 0 0 6 1 19113 67415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11940
S 19140 6 1 0 0 6 1 19113 67425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11943
S 19141 6 1 0 0 6 1 19113 67435 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11946
S 19142 23 5 0 0 9 19144 582 65577 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 area_weighted_global_mean
S 19143 7 3 1 0 8720 1 19142 37266 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field
S 19144 14 5 0 0 9 1 19142 65577 20000004 400000 A 0 0 0 0 0 0 0 3898 1 0 0 19145 0 0 0 0 0 0 0 0 0 1021 0 582 0 0 0 0 area_weighted_global_mean
F 19144 1 19143
S 19145 1 3 0 0 9 1 19142 65577 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 area_weighted_global_mean
S 19146 6 1 0 0 6 1 19142 66088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19147 6 1 0 0 6 1 19142 62064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19148 6 1 0 0 6 1 19142 62072 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19149 6 1 0 0 6 1 19142 62088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19150 6 1 0 0 6 1 19142 62096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19151 6 1 0 0 6 1 19142 67405 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11937
S 19152 6 1 0 0 6 1 19142 67415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11940
S 19153 23 5 0 0 0 19154 582 65409 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transforms_end
S 19154 14 5 0 0 0 1 19153 65409 0 400000 A 0 0 0 0 0 0 0 3900 0 0 0 0 0 0 0 0 0 0 0 0 0 1042 0 582 0 0 0 0 transforms_end
F 19154 0
A 85 2 0 0 0 6 658 0 0 0 85 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 6 825 0 0 0 109 0 0 0 0 0 0 0 0 0
A 114 2 0 0 0 6 828 0 0 0 114 0 0 0 0 0 0 0 0 0
A 150 2 0 0 5 6 843 0 0 0 150 0 0 0 0 0 0 0 0 0
A 170 2 0 0 7 6 845 0 0 0 170 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 955 0 0 0 237 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 956 0 0 0 241 0 0 0 0 0 0 0 0 0
A 245 2 0 0 0 6 957 0 0 0 245 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 958 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 961 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 366 6 963 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 959 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 501 6 960 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 492 6 1474 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15925 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 11495 2 0 0 11448 7022 18552 0 0 0 11495 0 0 0 0 0 0 0 0 0
A 11497 2 0 0 11037 7022 16967 0 0 0 11497 0 0 0 0 0 0 0 0 0
A 11507 1 0 1 11391 8571 18591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11508 10 0 0 10711 6 11507 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11509 10 0 0 11508 6 11507 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11510 4 0 0 11215 6 11509 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11511 4 0 0 11411 6 11508 0 11510 0 0 0 0 1 0 0 0 0 0 0
A 11512 10 0 0 11509 6 11507 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11513 10 0 0 11512 6 11507 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11514 10 0 0 11513 6 11507 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11516 1 0 1 11267 8577 18597 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11517 10 0 0 11141 6 11516 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 11518 10 0 0 11517 6 11516 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11519 4 0 0 10815 6 11518 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11520 4 0 0 11272 6 11517 0 11519 0 0 0 0 1 0 0 0 0 0 0
A 11521 10 0 0 11518 6 11516 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 11522 10 0 0 11521 6 11516 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 11523 10 0 0 11522 6 11516 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11525 1 0 0 11510 6 18649 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11526 1 0 0 11155 6 18581 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11527 1 0 0 10130 6 18641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11528 1 0 0 10133 6 18642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11529 1 0 0 10803 6 18650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11530 1 0 0 11484 6 18583 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11531 1 0 0 10799 6 18644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11532 1 0 0 11388 6 18643 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11533 1 0 0 10802 6 18645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11534 1 0 0 10806 6 18651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11535 1 0 0 11188 6 18647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11536 1 0 0 11186 6 18646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11537 1 0 0 10809 6 18652 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11538 1 0 0 11185 6 18648 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11539 1 0 0 10818 6 18660 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11540 1 0 0 10742 6 18585 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11541 1 0 0 10808 6 18653 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11542 1 0 0 10811 6 18654 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11543 1 0 0 11189 6 18661 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11544 1 0 0 10807 6 18656 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11545 1 0 0 10805 6 18655 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11546 1 0 0 10147 6 18662 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11547 1 0 0 11519 6 18658 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11548 1 0 0 10810 6 18657 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11549 1 0 0 10278 6 18663 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11550 1 0 0 10989 6 18659 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11551 1 0 0 10821 6 18672 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11552 1 0 0 10823 6 18668 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11553 1 0 0 10824 6 18673 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11554 1 0 0 10825 6 18670 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11555 1 0 0 10822 6 18669 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11556 1 0 0 10827 6 18674 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11557 1 0 0 10819 6 18671 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11558 1 0 0 10828 6 18679 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11559 1 0 0 10830 6 18675 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11560 1 0 0 11247 6 18680 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11561 1 0 0 10832 6 18677 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11562 1 0 0 10829 6 18676 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11563 1 0 0 10836 6 18681 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11564 1 0 0 10826 6 18678 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11565 1 0 0 10846 6 18694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11566 1 0 0 10981 6 18687 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11567 1 0 0 10380 6 18688 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11568 1 0 0 10840 6 18695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11569 1 0 0 10382 6 18690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11570 1 0 0 10379 6 18689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11571 1 0 0 10842 6 18696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11572 1 0 0 10844 6 18692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11573 1 0 0 10841 6 18691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11574 1 0 0 10845 6 18697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11575 1 0 0 10843 6 18693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11576 1 0 0 10859 6 18706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11577 1 0 0 10848 6 18698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11578 1 0 0 10851 6 18699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11579 1 0 0 10860 6 18707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11580 1 0 0 10853 6 18701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11581 1 0 0 10850 6 18700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11582 1 0 0 10847 6 18702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11583 1 0 0 10854 6 18708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11584 1 0 0 10852 6 18704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11585 1 0 0 10849 6 18703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11586 1 0 0 10394 6 18709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11587 1 0 0 11366 6 18705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11588 1 0 0 10866 6 18719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11589 1 0 0 10864 6 18715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11590 1 0 0 10984 6 18720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11591 1 0 0 10861 6 18717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11592 1 0 0 10867 6 18716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11593 1 0 0 10409 6 18721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11594 1 0 0 10863 6 18718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11595 1 0 0 11227 6 18726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11596 1 0 0 10410 6 18722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11597 1 0 0 11226 6 18727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11598 1 0 0 9893 6 18724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11599 1 0 0 10400 6 18723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11600 1 0 0 11229 6 18728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11601 1 0 0 11224 6 18725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11602 1 0 0 10425 6 18739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11603 1 0 0 11235 6 18733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11604 1 0 0 11238 6 18740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11605 1 0 0 11230 6 18735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11606 1 0 0 11236 6 18734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11607 1 0 0 11241 6 18741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11608 1 0 0 10417 6 18737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11609 1 0 0 10413 6 18736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11610 1 0 0 11240 6 18742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11611 1 0 0 11198 6 18738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11612 1 0 0 11246 6 18747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11613 1 0 0 11243 6 18743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11614 1 0 0 11249 6 18748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11615 1 0 0 11239 6 18745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11616 1 0 0 11237 6 18744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11617 1 0 0 11250 6 18749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11618 1 0 0 11242 6 18746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11619 1 0 0 11257 6 18758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11620 1 0 0 11214 6 18754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11621 1 0 0 11251 6 18759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11622 1 0 0 11255 6 18756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11623 1 0 0 11252 6 18755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11624 1 0 0 11253 6 18760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11625 1 0 0 11254 6 18757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11626 1 0 0 11258 6 18765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11627 1 0 0 11256 6 18761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11628 1 0 0 10453 6 18766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11629 1 0 0 11262 6 18763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11630 1 0 0 11259 6 18762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11631 1 0 0 10444 6 18767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11632 1 0 0 11263 6 18764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11633 1 0 0 11520 6 18777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11634 1 0 0 11268 6 18771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11635 1 0 0 11275 6 18778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11636 1 0 0 11270 6 18773 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11637 1 0 0 11516 6 18772 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11638 1 0 0 11276 6 18779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11639 1 0 0 11266 6 18775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11640 1 0 0 11264 6 18774 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11641 1 0 0 11271 6 18780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11642 1 0 0 11494 6 18776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11643 1 0 0 11286 6 18790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11644 1 0 0 9921 6 18784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11645 1 0 0 11277 6 18791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11646 1 0 0 11281 6 18786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11647 1 0 0 11278 6 18785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11648 1 0 0 11279 6 18792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11649 1 0 0 11284 6 18788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11650 1 0 0 11280 6 18787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11651 1 0 0 11282 6 18793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11652 1 0 0 11283 6 18789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11653 1 0 0 10474 6 18801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11654 1 0 0 11293 6 18797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11655 1 0 0 11191 6 18802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11656 1 0 0 11295 6 18799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11657 1 0 0 11294 6 18798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11658 1 0 0 9696 6 18803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11659 1 0 0 11287 6 18800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11660 1 0 0 11296 6 18811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11661 1 0 0 11299 6 18807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11662 1 0 0 11298 6 18812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11663 1 0 0 11302 6 18809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11664 1 0 0 11303 6 18808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11665 1 0 0 11301 6 18813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11666 1 0 0 11305 6 18810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11667 1 0 0 10502 6 18824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11668 1 0 0 11306 6 18820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11669 1 0 0 11316 6 18825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11670 1 0 0 10500 6 18822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11671 1 0 0 10498 6 18821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11672 1 0 0 11319 6 18826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11673 1 0 0 10503 6 18823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11674 1 0 0 11315 6 18831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11675 1 0 0 11318 6 18827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11676 1 0 0 11317 6 18832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11677 1 0 0 11321 6 18829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11678 1 0 0 11322 6 18828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11679 1 0 0 11320 6 18833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11680 1 0 0 11324 6 18830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11681 1 0 0 11332 6 18838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11682 1 0 0 11323 6 18834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11683 1 0 0 11333 6 18839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11684 1 0 0 11329 6 18836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11685 1 0 0 11326 6 18835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11686 1 0 0 11325 6 18840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11687 1 0 0 11331 6 18837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11688 1 0 0 11335 6 18845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11689 1 0 0 10518 6 18841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11690 1 0 0 11338 6 18846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11691 1 0 0 10520 6 18843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11692 1 0 0 10521 6 18842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11693 1 0 0 11337 6 18847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11694 1 0 0 10522 6 18844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11695 1 0 0 11344 6 18860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11696 1 0 0 11342 6 18854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11697 1 0 0 10952 6 18861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11698 1 0 0 11348 6 18856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11699 1 0 0 11345 6 18855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11700 1 0 0 10534 6 18862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11701 1 0 0 11351 6 18858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11702 1 0 0 11350 6 18857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11703 1 0 0 10706 6 18863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11704 1 0 0 11352 6 18859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11705 1 0 0 10541 6 18870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11706 1 0 0 10528 6 18864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11707 1 0 0 10545 6 18871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11708 1 0 0 10533 6 18866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11709 1 0 0 10530 6 18865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11710 1 0 0 10544 6 18872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11711 1 0 0 10539 6 18868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11712 1 0 0 11012 6 18867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11713 1 0 0 10968 6 18873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11714 1 0 0 10542 6 18869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11715 1 0 0 10720 6 18880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11716 1 0 0 10538 6 18874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11717 1 0 0 10555 6 18881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11718 1 0 0 10543 6 18876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11719 1 0 0 10540 6 18875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11720 1 0 0 10554 6 18882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11721 1 0 0 10549 6 18878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11722 1 0 0 10546 6 18877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11723 1 0 0 10557 6 18883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11724 1 0 0 10552 6 18879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11725 1 0 0 11030 6 18890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11726 1 0 0 11022 6 18884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11727 1 0 0 11033 6 18891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11728 1 0 0 11027 6 18886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11729 1 0 0 11023 6 18885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11730 1 0 0 11020 6 18892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11731 1 0 0 11028 6 18888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11732 1 0 0 11026 6 18887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11733 1 0 0 11024 6 18893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11734 1 0 0 11212 6 18889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11735 1 0 0 11034 6 18905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11736 1 0 0 11041 6 18901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11737 1 0 0 11497 6 18906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11738 1 0 0 11044 6 18903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11739 1 0 0 11045 6 18902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11740 1 0 0 11040 6 18907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11741 1 0 0 11047 6 18904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11742 1 0 0 10576 6 18912 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11743 1 0 0 11043 6 18908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11744 1 0 0 10579 6 18913 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11745 1 0 0 10570 6 18910 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11746 1 0 0 11046 6 18909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11747 1 0 0 11049 6 18914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11748 1 0 0 10573 6 18911 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11749 1 0 0 11378 6 18919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11750 1 0 0 11050 6 18915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11751 1 0 0 11381 6 18920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11752 1 0 0 11204 6 18917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11753 1 0 0 11376 6 18916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11754 1 0 0 11380 6 18921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11755 1 0 0 11054 6 18918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11756 1 0 0 11379 6 18926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11757 1 0 0 11384 6 18922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11758 1 0 0 11382 6 18927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11759 1 0 0 11386 6 18924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11760 1 0 0 11383 6 18923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11761 1 0 0 11385 6 18928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11762 1 0 0 11377 6 18925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11763 1 0 0 11404 6 18942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11764 1 0 0 11063 6 18936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11765 1 0 0 11403 6 18943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11766 1 0 0 11069 6 18938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11767 1 0 0 11066 6 18937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11768 1 0 0 11407 6 18944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11769 1 0 0 11400 6 18940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11770 1 0 0 11458 6 18939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11771 1 0 0 11406 6 18945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11772 1 0 0 11401 6 18941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11773 1 0 0 11417 6 18952 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11774 1 0 0 11409 6 18946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11775 1 0 0 11419 6 18953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11776 1 0 0 11402 6 18948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11777 1 0 0 11399 6 18947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11778 1 0 0 11420 6 18954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11779 1 0 0 11408 6 18950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11780 1 0 0 11405 6 18949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11781 1 0 0 11421 6 18955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11782 1 0 0 11415 6 18951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11783 1 0 0 11427 6 18962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11784 1 0 0 11410 6 18956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11785 1 0 0 11426 6 18963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11786 1 0 0 11083 6 18958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11787 1 0 0 11081 6 18957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11788 1 0 0 11430 6 18964 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11789 1 0 0 11423 6 18960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11790 1 0 0 11086 6 18959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11791 1 0 0 11504 6 18965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11792 1 0 0 11424 6 18961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11793 1 0 0 11093 6 18972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11794 1 0 0 11432 6 18966 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11795 1 0 0 11096 6 18973 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11796 1 0 0 11425 6 18968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11797 1 0 0 11422 6 18967 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11798 1 0 0 11099 6 18974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11799 1 0 0 11431 6 18970 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11800 1 0 0 11428 6 18969 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11801 1 0 0 11434 6 18975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11802 1 0 0 11505 6 18971 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11803 1 0 0 11441 6 18986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11804 1 0 0 11439 6 18982 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11805 1 0 0 10648 6 18987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11806 1 0 0 11495 6 18984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11807 1 0 0 11446 6 18983 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11808 1 0 0 10653 6 18988 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11809 1 0 0 11449 6 18985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11810 1 0 0 11524 6 18993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11811 1 0 0 11327 6 18989 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11812 1 0 0 11456 6 18994 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11813 1 0 0 11451 6 18991 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11814 1 0 0 10657 6 18990 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11815 1 0 0 11450 6 18995 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11816 1 0 0 11454 6 18992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11817 1 0 0 11464 6 19000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11818 1 0 0 11452 6 18996 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11819 1 0 0 11465 6 19001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11820 1 0 0 11461 6 18998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11821 1 0 0 11455 6 18997 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11822 1 0 0 11457 6 19002 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11823 1 0 0 11462 6 18999 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11824 1 0 0 11468 6 19007 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11825 1 0 0 10668 6 19003 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11826 1 0 0 11471 6 19008 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11827 1 0 0 11220 6 19005 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11828 1 0 0 10671 6 19004 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11829 1 0 0 11470 6 19009 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11830 1 0 0 11467 6 19006 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11831 1 0 0 11124 6 19022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11832 1 0 0 11414 6 19016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11833 1 0 0 11475 6 19023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11834 1 0 0 10975 6 19018 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11835 1 0 0 10676 6 19017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11836 1 0 0 11477 6 19024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11837 1 0 0 11125 6 19020 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11838 1 0 0 10681 6 19019 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11839 1 0 0 11474 6 19025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11840 1 0 0 11127 6 19021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11841 1 0 0 10687 6 19032 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11842 1 0 0 11476 6 19026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11843 1 0 0 10690 6 19033 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11844 1 0 0 11131 6 19028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11845 1 0 0 11129 6 19027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11846 1 0 0 11132 6 19034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11847 1 0 0 11130 6 19030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11848 1 0 0 11128 6 19029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11849 1 0 0 11133 6 19035 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11850 1 0 0 10688 6 19031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11851 1 0 0 11140 6 19042 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11852 1 0 0 11134 6 19036 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11853 1 0 0 10057 6 19043 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11854 1 0 0 11136 6 19038 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11855 1 0 0 11135 6 19037 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11856 1 0 0 10834 6 19044 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11857 1 0 0 11138 6 19040 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11858 1 0 0 11137 6 19039 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11859 1 0 0 10699 6 19045 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11860 1 0 0 11139 6 19041 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11861 1 0 0 11019 6 19052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11862 1 0 0 10702 6 19046 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11863 1 0 0 10710 6 19053 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11864 1 0 0 10704 6 19048 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11865 1 0 0 11445 6 19047 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11866 1 0 0 11514 6 19054 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11867 1 0 0 10700 6 19050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11868 1 0 0 10698 6 19049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11869 1 0 0 11413 6 19055 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11870 1 0 0 11511 6 19051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11871 1 0 0 10077 6 19078 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11872 1 0 0 10083 6 19076 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11873 1 0 0 10288 6 19079 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11874 1 0 0 10085 6 19077 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11875 1 0 0 11151 6 19082 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11876 1 0 0 11152 6 19080 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11877 1 0 0 11153 6 19083 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11878 1 0 0 11479 6 19081 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11879 1 0 0 11157 6 19097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11880 1 0 0 11540 6 19088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11881 1 0 0 11159 6 19098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11882 1 0 0 11442 6 19090 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11883 1 0 0 10744 6 19089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11884 1 0 0 11515 6 19099 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11885 1 0 0 11506 6 19092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11886 1 0 0 11489 6 19091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11887 1 0 0 11162 6 19100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11888 1 0 0 11492 6 19094 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11889 1 0 0 10093 6 19093 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11890 1 0 0 11158 6 19095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11891 1 0 0 11017 6 19101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11892 1 0 0 11160 6 19096 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11893 1 0 0 10762 6 19109 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11894 1 0 0 10746 6 19102 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11895 1 0 0 10748 6 19103 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11896 1 0 0 11365 6 19110 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11897 1 0 0 11273 6 19105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11898 1 0 0 10751 6 19104 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11899 1 0 0 10765 6 19111 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11900 1 0 0 11367 6 19107 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11901 1 0 0 10758 6 19106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11902 1 0 0 11164 6 19112 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11903 1 0 0 10753 6 19108 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11904 1 0 0 10776 6 19124 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11905 1 0 0 11170 6 19117 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11906 1 0 0 11167 6 19118 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11907 1 0 0 11483 6 19125 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11908 1 0 0 11171 6 19120 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11909 1 0 0 11169 6 19119 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11910 1 0 0 10778 6 19126 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11911 1 0 0 10928 6 19122 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11912 1 0 0 11172 6 19121 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11913 1 0 0 11174 6 19127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11914 1 0 0 10773 6 19123 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11915 1 0 0 10786 6 19137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11916 1 0 0 11369 6 19128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11917 1 0 0 10794 6 19138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11918 1 0 0 11488 6 19130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11919 1 0 0 11173 6 19129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11920 1 0 0 10796 6 19139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11921 1 0 0 11180 6 19132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11922 1 0 0 11178 6 19131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11923 1 0 0 11182 6 19140 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11924 1 0 0 11179 6 19134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11925 1 0 0 11177 6 19133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11926 1 0 0 10790 6 19135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11927 1 0 0 11184 6 19141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11928 1 0 0 10791 6 19136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11929 1 0 0 11535 6 19150 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11930 1 0 0 11532 6 19146 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11931 1 0 0 11538 6 19151 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11932 1 0 0 11533 6 19148 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11933 1 0 0 11531 6 19147 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11934 1 0 0 11525 6 19152 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11935 1 0 0 11536 6 19149 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 976 110 0 3 0 0
A 995 7 124 0 1 2 1
A 996 7 0 0 1 2 1
A 994 6 0 237 1 2 0
T 978 140 0 3 0 0
A 1017 7 152 0 1 2 1
A 1018 7 0 0 1 2 1
A 1016 6 0 237 1 2 0
T 982 184 0 3 0 0
A 1041 7 196 0 1 2 1
A 1042 7 0 0 1 2 1
A 1040 6 0 237 1 2 0
T 983 204 0 3 0 0
T 1053 184 0 3 0 1
A 1041 7 196 0 1 2 1
A 1042 7 0 0 1 2 1
A 1040 6 0 237 1 2 0
T 1054 184 0 3 0 1
A 1041 7 196 0 1 2 1
A 1042 7 0 0 1 2 1
A 1040 6 0 237 1 2 0
A 1058 7 216 0 1 2 1
A 1059 7 0 0 1 2 1
A 1057 6 0 237 1 2 0
T 984 218 0 3 0 0
A 1100 16 0 0 1 687 1
A 1101 6 0 0 1 688 1
A 1102 6 0 0 1 688 1
A 1103 6 0 0 1 688 1
A 1104 6 0 0 1 688 1
A 1107 7 410 0 1 2 1
A 1111 7 412 0 1 2 1
A 1115 7 414 0 1 2 1
A 1121 7 416 0 1 2 1
A 1122 7 0 0 1 2 1
A 1120 6 0 273 1 2 1
A 1128 7 418 0 1 2 1
A 1129 7 0 0 1 2 1
A 1127 6 0 273 1 2 1
A 1135 7 420 0 1 2 1
A 1136 7 0 0 1 2 1
A 1134 6 0 273 1 2 1
A 1142 7 422 0 1 2 1
A 1143 7 0 0 1 2 1
A 1141 6 0 273 1 2 1
A 1149 7 424 0 1 2 1
A 1150 7 0 0 1 2 1
A 1148 6 0 273 1 2 1
A 1156 7 426 0 1 2 1
A 1157 7 0 0 1 2 1
A 1155 6 0 273 1 2 1
A 1162 7 428 0 1 2 1
A 1163 7 0 0 1 2 1
A 1161 6 0 237 1 2 1
A 1168 7 430 0 1 2 1
A 1169 7 0 0 1 2 1
A 1167 6 0 237 1 2 1
A 1174 7 432 0 1 2 1
A 1175 7 0 0 1 2 1
A 1173 6 0 237 1 2 1
A 1181 7 434 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 273 1 2 1
A 1188 7 436 0 1 2 1
A 1189 7 0 0 1 2 1
A 1187 6 0 273 1 2 1
A 1195 7 438 0 1 2 1
A 1196 7 0 0 1 2 1
A 1194 6 0 273 1 2 1
A 1202 7 440 0 1 2 1
A 1203 7 0 0 1 2 1
A 1201 6 0 273 1 2 1
A 1209 7 442 0 1 2 1
A 1210 7 0 0 1 2 1
A 1208 6 0 273 1 2 1
A 1217 7 444 0 1 2 1
A 1218 7 0 0 1 2 1
A 1216 6 0 442 1 2 1
A 1223 7 446 0 1 2 1
A 1224 7 0 0 1 2 1
A 1222 6 0 237 1 2 1
A 1229 7 448 0 1 2 1
A 1230 7 0 0 1 2 1
A 1228 6 0 237 1 2 1
A 1232 6 0 0 1 2 1
A 1233 6 0 0 1 2 1
A 1234 6 0 0 1 2 1
A 1235 6 0 0 1 2 1
A 1236 6 0 0 1 2 1
A 1237 6 0 0 1 2 1
A 1238 6 0 0 1 2 1
A 1239 6 0 0 1 2 1
A 1240 6 0 0 1 2 1
A 1241 6 0 0 1 2 1
A 1242 6 0 0 1 2 1
A 1243 6 0 0 1 2 1
A 1244 6 0 0 1 2 1
A 1248 7 450 0 1 2 1
A 1249 7 0 0 1 2 1
A 1247 6 0 237 1 2 1
A 1254 7 452 0 1 2 1
A 1255 7 0 0 1 2 1
A 1253 6 0 237 1 2 1
A 1261 7 454 0 1 2 1
A 1262 7 0 0 1 2 1
A 1260 6 0 273 1 2 1
A 1268 7 456 0 1 2 1
A 1269 7 0 0 1 2 1
A 1267 6 0 273 1 2 1
A 1274 7 458 0 1 2 1
A 1275 7 0 0 1 2 1
A 1273 6 0 237 1 2 1
A 1280 7 460 0 1 2 1
A 1281 7 0 0 1 2 1
A 1279 6 0 237 1 2 1
A 1286 7 462 0 1 2 1
A 1287 7 0 0 1 2 1
A 1285 6 0 237 1 2 1
A 1293 7 464 0 1 2 1
A 1294 7 0 0 1 2 1
A 1292 6 0 273 1 2 1
A 1300 7 466 0 1 2 1
A 1301 7 0 0 1 2 1
A 1299 6 0 273 1 2 1
A 1307 7 468 0 1 2 1
A 1308 7 0 0 1 2 1
A 1306 6 0 273 1 2 1
A 1313 7 470 0 1 2 1
A 1314 7 0 0 1 2 1
A 1312 6 0 237 1 2 1
A 1319 7 472 0 1 2 1
A 1320 7 0 0 1 2 1
A 1318 6 0 237 1 2 1
A 1324 7 474 0 1 2 0
T 987 476 0 3 0 0
A 1333 7 490 0 1 2 1
A 1334 7 0 0 1 2 1
A 1332 6 0 237 1 2 0
T 986 492 0 3 0 0
T 1343 184 0 3 0 1
A 1041 7 196 0 1 2 1
A 1042 7 0 0 1 2 1
A 1040 6 0 237 1 2 0
A 1347 7 516 0 1 2 1
A 1348 7 0 0 1 2 1
A 1346 6 0 237 1 2 1
A 1357 7 518 0 1 2 1
A 1358 7 0 0 1 2 1
A 1356 6 0 237 1 2 0
T 989 526 0 3 0 0
A 1377 7 550 0 1 2 1
A 1378 7 0 0 1 2 1
A 1376 6 0 237 1 2 1
A 1383 7 552 0 1 2 1
A 1384 7 0 0 1 2 1
A 1382 6 0 237 1 2 1
A 1394 7 554 0 1 2 1
A 1395 7 0 0 1 2 1
A 1393 6 0 237 1 2 0
T 990 556 0 3 0 0
A 1415 7 586 0 1 2 1
A 1416 7 0 0 1 2 1
A 1414 6 0 237 1 2 1
A 1424 7 588 0 1 2 1
A 1425 7 0 0 1 2 1
A 1423 6 0 237 1 2 1
A 1430 7 590 0 1 2 1
A 1431 7 0 0 1 2 1
A 1429 6 0 237 1 2 1
A 1436 7 592 0 1 2 1
A 1437 7 0 0 1 2 1
A 1435 6 0 237 1 2 0
T 15988 6150 0 3 0 0
A 15994 7 6162 0 1 2 1
A 15995 7 0 0 1 2 1
A 15993 6 0 442 1 2 0
T 15997 6164 0 3 0 0
A 16012 7 6208 0 1 2 1
A 16013 7 0 0 1 2 1
A 16011 6 0 237 1 2 1
T 16015 6124 0 9817 0 1
A 1377 7 6130 0 1 2 1
A 1378 7 0 0 1 2 1
A 1376 6 0 237 1 2 1
A 1383 7 6132 0 1 2 1
A 1384 7 0 0 1 2 1
A 1382 6 0 237 1 2 1
A 1394 7 6134 0 1 2 1
A 1395 7 0 0 1 2 1
A 1393 6 0 237 1 2 0
T 16016 6114 0 748 0 1
T 1343 6018 0 3 0 1
A 1041 7 6024 0 1 2 1
A 1042 7 0 0 1 2 1
A 1040 6 0 237 1 2 0
A 1347 7 6120 0 1 2 1
A 1348 7 0 0 1 2 1
A 1346 6 0 237 1 2 1
A 1357 7 6122 0 1 2 1
A 1358 7 0 0 1 2 1
A 1356 6 0 237 1 2 0
T 16017 6106 0 150 0 0
A 1333 7 6112 0 1 2 1
A 1334 7 0 0 1 2 1
A 1332 6 0 237 1 2 0
Z
