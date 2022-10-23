V27 0x14 spectral_init_cond_mod
66 /home/nadavis/moist_gcm/atmos_spectral/init/spectral_init_cond.f90 S582 0
10/12/2017  10:06:47
use horiz_interp_type_mod private
use mpp_datatype_mod private
use topography_mod private
use gaussian_topog_mod private
use topog_regularization_mod private
use spectral_initialize_fields_mod private
use press_and_geopot_mod private
use spec_mpp_mod private
use spherical_fourier_mod private
use grid_fourier_mod private
use transforms_mod private
use vert_coordinate_mod private
use constants_mod private
use mpp_domains_util_mod private
use mpp_comm_mod private
use fms_io_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_util_mod private
enduse
D 110 24 960 144 945 7
D 124 20 6
D 126 24 972 640024 946 7
D 140 24 976 152 947 7
D 152 20 126
D 184 24 1003 160 951 7
D 196 20 184
D 204 24 1021 1216 952 7
D 216 20 204
D 218 24 1069 3112 953 7
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
D 476 24 1295 1504 956 7
D 490 20 9
D 492 24 1305 904 955 7
D 516 20 9
D 518 20 476
D 526 24 1332 984 958 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1366 688 959 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 1003 160 951 7
D 6024 20 6018
D 6106 24 1295 1504 956 7
D 6112 20 9
D 6114 24 1305 904 955 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1332 984 958 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15961 136 15957 7
D 6162 20 9
D 6164 24 15967 240480 15966 7
D 6208 20 6150
D 6841 18 85
D 9972 18 85
D 10232 24 19975 1608 19971 7
D 10316 20 9
D 10318 20 9
D 10320 20 6
D 10322 20 6
D 10324 20 9
D 10326 20 9
D 10328 20 9
D 10330 20 9
D 10332 20 6
D 10334 20 6
D 10336 20 9
D 10338 20 16
D 10340 20 6
D 12240 21 9 1 13738 13741 1 1 0 0 1
 3 13739 3 3 13739 13740
D 12243 21 9 1 13742 13745 1 1 0 0 1
 3 13743 3 3 13743 13744
D 12246 21 12 3 13746 13755 1 1 0 0 1
 3 13747 3 3 13747 13748
 3 13749 13750 3 13749 13751
 3 13752 13753 3 13752 13754
D 12249 21 12 3 13756 13765 1 1 0 0 1
 3 13757 3 3 13757 13758
 3 13759 13760 3 13759 13761
 3 13762 13763 3 13762 13764
D 12252 21 12 3 13766 13775 1 1 0 0 1
 3 13767 3 3 13767 13768
 3 13769 13770 3 13769 13771
 3 13772 13773 3 13772 13774
D 12255 21 12 2 13776 13782 1 1 0 0 1
 3 13777 3 3 13777 13778
 3 13779 13780 3 13779 13781
D 12258 21 9 3 13783 13792 1 1 0 0 1
 3 13784 3 3 13784 13785
 3 13786 13787 3 13786 13788
 3 13789 13790 3 13789 13791
D 12261 21 9 3 13793 13802 1 1 0 0 1
 3 13794 3 3 13794 13795
 3 13796 13797 3 13796 13798
 3 13799 13800 3 13799 13801
D 12264 21 9 3 13803 13812 1 1 0 0 1
 3 13804 3 3 13804 13805
 3 13806 13807 3 13806 13808
 3 13809 13810 3 13809 13811
D 12267 21 9 2 13813 13819 1 1 0 0 1
 3 13814 3 3 13814 13815
 3 13816 13817 3 13816 13818
D 12270 21 9 3 13820 13829 1 1 0 0 1
 3 13821 3 3 13821 13822
 3 13823 13824 3 13823 13825
 3 13826 13827 3 13826 13828
D 12273 21 9 3 13830 13839 1 1 0 0 1
 3 13831 3 3 13831 13832
 3 13833 13834 3 13833 13835
 3 13836 13837 3 13836 13838
D 12276 21 9 2 13840 13846 1 1 0 0 1
 3 13841 3 3 13841 13842
 3 13843 13844 3 13843 13845
D 12279 21 16 2 13847 13853 1 1 0 0 1
 3 13848 3 3 13848 13849
 3 13850 13851 3 13850 13852
D 12282 21 9 2 13854 13860 1 1 0 0 1
 3 13855 3 3 13855 13856
 3 13857 13858 3 13857 13859
D 12285 21 9 2 13861 13867 1 1 0 0 1
 3 13862 3 3 13862 13863
 3 13864 13865 3 13864 13866
D 12288 21 16 2 13868 13874 1 1 0 0 1
 3 13869 3 3 13869 13870
 3 13871 13872 3 13871 13873
D 12291 21 12 3 13875 13884 1 1 0 0 1
 3 13876 3 3 13876 13877
 3 13878 13879 3 13878 13880
 3 13881 13882 3 13881 13883
D 12294 21 12 3 13885 13894 1 1 0 0 1
 3 13886 3 3 13886 13887
 3 13888 13889 3 13888 13890
 3 13891 13892 3 13891 13893
D 12297 21 12 3 13895 13904 1 1 0 0 1
 3 13896 3 3 13896 13897
 3 13898 13899 3 13898 13900
 3 13901 13902 3 13901 13903
D 12300 21 12 2 13905 13911 1 1 0 0 1
 3 13906 3 3 13906 13907
 3 13908 13909 3 13908 13910
D 12303 21 9 3 13912 13921 1 1 0 0 1
 3 13913 3 3 13913 13914
 3 13915 13916 3 13915 13917
 3 13918 13919 3 13918 13920
D 12306 21 9 3 13922 13931 1 1 0 0 1
 3 13923 3 3 13923 13924
 3 13925 13926 3 13925 13927
 3 13928 13929 3 13928 13930
D 12309 21 9 3 13932 13941 1 1 0 0 1
 3 13933 3 3 13933 13934
 3 13935 13936 3 13935 13937
 3 13938 13939 3 13938 13940
D 12312 21 9 3 13942 13951 1 1 0 0 1
 3 13943 3 3 13943 13944
 3 13945 13946 3 13945 13947
 3 13948 13949 3 13948 13950
D 12315 21 9 3 13952 13961 1 1 0 0 1
 3 13953 3 3 13953 13954
 3 13955 13956 3 13955 13957
 3 13958 13959 3 13958 13960
D 12318 21 9 2 13962 13968 1 1 0 0 1
 3 13963 3 3 13963 13964
 3 13965 13966 3 13965 13967
D 12321 21 9 2 13969 13975 1 1 0 0 1
 3 13970 3 3 13970 13971
 3 13972 13973 3 13972 13974
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spectral_init_cond_mod
S 584 23 0 0 0 6 2414 582 4689 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2423 582 4696 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16830 582 4708 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 587 23 0 0 0 9 849 582 4719 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 588 23 0 0 0 9 16247 582 4725 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 field_size
S 589 23 0 0 0 9 2403 582 4736 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 590 23 0 0 0 9 16824 582 4743 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 591 23 0 0 0 9 16842 582 4754 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 592 23 0 0 0 9 16660 582 4775 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 593 23 0 0 0 9 16835 582 4786 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 594 23 0 0 0 9 15989 582 4802 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 read_data
S 595 23 0 0 0 9 16640 582 4812 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 597 23 0 0 0 6 2864 582 4839 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_chksum
S 599 23 0 0 0 6 7745 582 4866 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_global_domain
S 601 23 0 0 0 9 669 582 4902 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 602 23 0 0 0 9 701 582 4907 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pi
S 604 23 0 0 0 9 16911 582 4930 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_vert_coord
S 606 23 0 0 0 9 19226 582 4964 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_boundaries
S 607 23 0 0 0 9 17489 582 4984 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_deg_lon
S 608 23 0 0 0 9 18602 582 4996 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_deg_lat
S 609 19 0 0 0 9 1 582 5008 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1850 2 0 0 0 0 0 582 0 0 0 0 trans_grid_to_spherical
O 609 2 18865 18837
S 610 19 0 0 0 9 1 582 5032 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1847 2 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_grid
O 610 2 18818 18791
S 611 23 0 0 0 9 17550 582 5056 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_domain
S 612 23 0 0 0 9 17551 582 5068 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_domain
S 613 23 0 0 0 9 17582 582 5084 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_domain
S 614 23 0 0 0 9 17588 582 5100 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spec_domain
S 616 23 0 0 0 9 19362 582 5137 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 press_and_geopot_init
S 617 19 0 0 0 9 1 582 5159 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1865 2 0 0 0 0 0 582 0 0 0 0 pressure_variables
O 617 2 19406 19494
S 619 23 0 0 0 9 19662 582 5209 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_initialize_fields
S 621 23 0 0 0 9 19918 582 5261 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_lambda
S 622 23 0 0 0 9 19939 582 5276 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 regularize
S 624 23 0 0 0 9 21329 582 5302 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gaussian_topog_init
S 625 23 0 0 0 9 21416 582 5322 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_topog_mean
S 626 23 0 0 0 9 21479 582 5337 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_ocean_mask
S 627 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 669 16 6 constants_mod grav
R 701 6 38 constants_mod pi
S 812 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 849 16 11 mpp_parameter_mod fatal
S 924 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 928 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 929 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 930 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 932 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 945 25 8 mpp_datatype_mod communicator
R 946 25 9 mpp_datatype_mod event
R 947 25 10 mpp_datatype_mod clock
R 951 25 14 mpp_datatype_mod domain1d
R 952 25 15 mpp_datatype_mod domain2d
R 953 25 16 mpp_datatype_mod domaincommunicator2d
R 955 25 18 mpp_datatype_mod axistype
R 956 25 19 mpp_datatype_mod atttype
R 958 25 21 mpp_datatype_mod fieldtype
R 959 25 22 mpp_datatype_mod filetype
R 960 5 23 mpp_datatype_mod name communicator
R 961 5 24 mpp_datatype_mod list communicator
R 963 5 26 mpp_datatype_mod list$sd communicator
R 964 5 27 mpp_datatype_mod list$p communicator
R 965 5 28 mpp_datatype_mod list$o communicator
R 967 5 30 mpp_datatype_mod count communicator
R 968 5 31 mpp_datatype_mod start communicator
R 969 5 32 mpp_datatype_mod log2stride communicator
R 970 5 33 mpp_datatype_mod id communicator
R 971 5 34 mpp_datatype_mod group communicator
R 972 5 35 mpp_datatype_mod name event
R 973 5 36 mpp_datatype_mod ticks event
R 974 5 37 mpp_datatype_mod bytes event
R 975 5 38 mpp_datatype_mod calls event
R 976 5 39 mpp_datatype_mod name clock
R 977 5 40 mpp_datatype_mod tick clock
R 978 5 41 mpp_datatype_mod total_ticks clock
R 979 5 42 mpp_datatype_mod peset_num clock
R 980 5 43 mpp_datatype_mod sync_on_begin clock
R 981 5 44 mpp_datatype_mod detailed clock
R 982 5 45 mpp_datatype_mod grain clock
R 983 5 46 mpp_datatype_mod events clock
R 985 5 48 mpp_datatype_mod events$sd clock
R 986 5 49 mpp_datatype_mod events$p clock
R 987 5 50 mpp_datatype_mod events$o clock
R 1003 5 66 mpp_datatype_mod compute domain1d
R 1004 5 67 mpp_datatype_mod data domain1d
R 1005 5 68 mpp_datatype_mod global domain1d
R 1006 5 69 mpp_datatype_mod cyclic domain1d
R 1008 5 71 mpp_datatype_mod list domain1d
R 1009 5 72 mpp_datatype_mod list$sd domain1d
R 1010 5 73 mpp_datatype_mod list$p domain1d
R 1011 5 74 mpp_datatype_mod list$o domain1d
R 1013 5 76 mpp_datatype_mod pe domain1d
R 1014 5 77 mpp_datatype_mod pos domain1d
R 1021 5 84 mpp_datatype_mod id domain2d
R 1022 5 85 mpp_datatype_mod x domain2d
R 1023 5 86 mpp_datatype_mod y domain2d
R 1025 5 88 mpp_datatype_mod list domain2d
R 1026 5 89 mpp_datatype_mod list$sd domain2d
R 1027 5 90 mpp_datatype_mod list$p domain2d
R 1028 5 91 mpp_datatype_mod list$o domain2d
R 1030 5 93 mpp_datatype_mod pe domain2d
R 1031 5 94 mpp_datatype_mod pos domain2d
R 1032 5 95 mpp_datatype_mod fold domain2d
R 1033 5 96 mpp_datatype_mod gridtype domain2d
R 1034 5 97 mpp_datatype_mod overlap domain2d
R 1035 5 98 mpp_datatype_mod recv_e domain2d
R 1036 5 99 mpp_datatype_mod recv_se domain2d
R 1037 5 100 mpp_datatype_mod recv_s domain2d
R 1038 5 101 mpp_datatype_mod recv_sw domain2d
R 1039 5 102 mpp_datatype_mod recv_w domain2d
R 1040 5 103 mpp_datatype_mod recv_nw domain2d
R 1041 5 104 mpp_datatype_mod recv_n domain2d
R 1042 5 105 mpp_datatype_mod recv_ne domain2d
R 1043 5 106 mpp_datatype_mod send_e domain2d
R 1044 5 107 mpp_datatype_mod send_se domain2d
R 1045 5 108 mpp_datatype_mod send_s domain2d
R 1046 5 109 mpp_datatype_mod send_sw domain2d
R 1047 5 110 mpp_datatype_mod send_w domain2d
R 1048 5 111 mpp_datatype_mod send_nw domain2d
R 1049 5 112 mpp_datatype_mod send_n domain2d
R 1050 5 113 mpp_datatype_mod send_ne domain2d
R 1051 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1052 5 115 mpp_datatype_mod recv_e_off domain2d
R 1053 5 116 mpp_datatype_mod recv_se_off domain2d
R 1054 5 117 mpp_datatype_mod recv_s_off domain2d
R 1055 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1056 5 119 mpp_datatype_mod recv_w_off domain2d
R 1057 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1058 5 121 mpp_datatype_mod recv_n_off domain2d
R 1059 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1060 5 123 mpp_datatype_mod send_e_off domain2d
R 1061 5 124 mpp_datatype_mod send_se_off domain2d
R 1062 5 125 mpp_datatype_mod send_s_off domain2d
R 1063 5 126 mpp_datatype_mod send_sw_off domain2d
R 1064 5 127 mpp_datatype_mod send_w_off domain2d
R 1065 5 128 mpp_datatype_mod send_nw_off domain2d
R 1066 5 129 mpp_datatype_mod send_n_off domain2d
R 1067 5 130 mpp_datatype_mod send_ne_off domain2d
R 1068 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1069 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1070 5 133 mpp_datatype_mod id domaincommunicator2d
R 1071 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1072 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1073 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1074 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1076 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1078 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1080 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1082 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1084 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1088 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1089 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1090 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1091 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1095 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1096 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1097 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1098 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1102 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1103 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1104 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1105 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1109 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1110 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1111 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1112 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1116 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1117 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1118 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1119 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1123 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1124 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1125 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1126 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1129 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1130 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1131 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1132 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1135 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1136 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1137 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1138 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1141 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1142 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1143 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1144 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1148 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1149 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1150 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1151 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1155 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1156 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1157 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1158 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1162 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1163 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1164 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1165 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1169 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1170 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1171 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1172 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1176 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1177 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1178 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1179 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1184 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1185 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1186 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1187 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1190 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1191 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1192 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1193 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1196 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1197 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1198 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1199 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1201 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1202 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1203 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1204 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1205 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1206 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1207 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1208 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1209 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1210 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1211 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1212 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1213 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1215 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1216 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1217 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1218 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1221 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1222 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1223 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1224 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1228 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1229 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1230 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1231 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1235 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1236 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1237 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1238 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1241 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1242 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1243 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1244 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1247 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1248 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1249 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1250 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1253 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1254 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1255 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1256 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1260 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1261 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1262 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1263 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1267 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1268 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1269 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1270 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1274 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1275 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1276 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1277 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1280 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1281 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1282 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1283 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1286 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1287 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1288 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1289 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1291 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1293 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1295 5 358 mpp_datatype_mod type atttype
R 1296 5 359 mpp_datatype_mod len atttype
R 1297 5 360 mpp_datatype_mod name atttype
R 1298 5 361 mpp_datatype_mod catt atttype
R 1299 5 362 mpp_datatype_mod fatt atttype
R 1301 5 364 mpp_datatype_mod fatt$sd atttype
R 1302 5 365 mpp_datatype_mod fatt$p atttype
R 1303 5 366 mpp_datatype_mod fatt$o atttype
R 1305 5 368 mpp_datatype_mod name axistype
R 1306 5 369 mpp_datatype_mod units axistype
R 1307 5 370 mpp_datatype_mod longname axistype
R 1308 5 371 mpp_datatype_mod cartesian axistype
R 1309 5 372 mpp_datatype_mod calendar axistype
R 1310 5 373 mpp_datatype_mod sense axistype
R 1311 5 374 mpp_datatype_mod len axistype
R 1312 5 375 mpp_datatype_mod domain axistype
R 1314 5 377 mpp_datatype_mod data axistype
R 1315 5 378 mpp_datatype_mod data$sd axistype
R 1316 5 379 mpp_datatype_mod data$p axistype
R 1317 5 380 mpp_datatype_mod data$o axistype
R 1319 5 382 mpp_datatype_mod id axistype
R 1320 5 383 mpp_datatype_mod did axistype
R 1321 5 384 mpp_datatype_mod type axistype
R 1322 5 385 mpp_datatype_mod natt axistype
R 1323 5 386 mpp_datatype_mod att axistype
R 1325 5 388 mpp_datatype_mod att$sd axistype
R 1326 5 389 mpp_datatype_mod att$p axistype
R 1327 5 390 mpp_datatype_mod att$o axistype
R 1332 5 395 mpp_datatype_mod name fieldtype
R 1333 5 396 mpp_datatype_mod units fieldtype
R 1334 5 397 mpp_datatype_mod longname fieldtype
R 1335 5 398 mpp_datatype_mod standard_name fieldtype
R 1336 5 399 mpp_datatype_mod min fieldtype
R 1337 5 400 mpp_datatype_mod max fieldtype
R 1338 5 401 mpp_datatype_mod missing fieldtype
R 1339 5 402 mpp_datatype_mod fill fieldtype
R 1340 5 403 mpp_datatype_mod scale fieldtype
R 1341 5 404 mpp_datatype_mod add fieldtype
R 1342 5 405 mpp_datatype_mod pack fieldtype
R 1343 5 406 mpp_datatype_mod axes fieldtype
R 1345 5 408 mpp_datatype_mod axes$sd fieldtype
R 1346 5 409 mpp_datatype_mod axes$p fieldtype
R 1347 5 410 mpp_datatype_mod axes$o fieldtype
R 1350 5 413 mpp_datatype_mod size fieldtype
R 1351 5 414 mpp_datatype_mod size$sd fieldtype
R 1352 5 415 mpp_datatype_mod size$p fieldtype
R 1353 5 416 mpp_datatype_mod size$o fieldtype
R 1355 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1356 5 419 mpp_datatype_mod id fieldtype
R 1357 5 420 mpp_datatype_mod type fieldtype
R 1358 5 421 mpp_datatype_mod natt fieldtype
R 1359 5 422 mpp_datatype_mod ndim fieldtype
R 1361 5 424 mpp_datatype_mod att fieldtype
R 1362 5 425 mpp_datatype_mod att$sd fieldtype
R 1363 5 426 mpp_datatype_mod att$p fieldtype
R 1364 5 427 mpp_datatype_mod att$o fieldtype
R 1366 5 429 mpp_datatype_mod name filetype
R 1367 5 430 mpp_datatype_mod action filetype
R 1368 5 431 mpp_datatype_mod format filetype
R 1369 5 432 mpp_datatype_mod access filetype
R 1370 5 433 mpp_datatype_mod threading filetype
R 1371 5 434 mpp_datatype_mod fileset filetype
R 1372 5 435 mpp_datatype_mod record filetype
R 1373 5 436 mpp_datatype_mod ncid filetype
R 1374 5 437 mpp_datatype_mod opened filetype
R 1375 5 438 mpp_datatype_mod initialized filetype
R 1376 5 439 mpp_datatype_mod nohdrs filetype
R 1377 5 440 mpp_datatype_mod time_level filetype
R 1378 5 441 mpp_datatype_mod time filetype
R 1379 5 442 mpp_datatype_mod id filetype
R 1380 5 443 mpp_datatype_mod recdimid filetype
R 1381 5 444 mpp_datatype_mod time_values filetype
R 1383 5 446 mpp_datatype_mod time_values$sd filetype
R 1384 5 447 mpp_datatype_mod time_values$p filetype
R 1385 5 448 mpp_datatype_mod time_values$o filetype
R 1387 5 450 mpp_datatype_mod ndim filetype
R 1388 5 451 mpp_datatype_mod nvar filetype
R 1389 5 452 mpp_datatype_mod natt filetype
R 1390 5 453 mpp_datatype_mod axis filetype
R 1392 5 455 mpp_datatype_mod axis$sd filetype
R 1393 5 456 mpp_datatype_mod axis$p filetype
R 1394 5 457 mpp_datatype_mod axis$o filetype
R 1396 5 459 mpp_datatype_mod var filetype
R 1398 5 461 mpp_datatype_mod var$sd filetype
R 1399 5 462 mpp_datatype_mod var$p filetype
R 1400 5 463 mpp_datatype_mod var$o filetype
R 1403 5 466 mpp_datatype_mod att filetype
R 1404 5 467 mpp_datatype_mod att$sd filetype
R 1405 5 468 mpp_datatype_mod att$p filetype
R 1406 5 469 mpp_datatype_mod att$o filetype
S 1443 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2403 14 422 mpp_util_mod stdlog
R 2414 14 433 mpp_util_mod mpp_pe
R 2423 14 442 mpp_util_mod mpp_root_pe
R 2864 19 371 mpp_comm_mod mpp_chksum
R 7745 19 26 mpp_domains_util_mod mpp_get_global_domain
S 15894 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15957 25 62 fms_io_mod buff_type
R 15961 5 66 fms_io_mod buffer buff_type
R 15962 5 67 fms_io_mod buffer$sd buff_type
R 15963 5 68 fms_io_mod buffer$p buff_type
R 15964 5 69 fms_io_mod buffer$o buff_type
R 15966 25 71 fms_io_mod file_type
R 15967 5 72 fms_io_mod unit file_type
R 15968 5 73 fms_io_mod ndim file_type
R 15969 5 74 fms_io_mod nvar file_type
R 15970 5 75 fms_io_mod natt file_type
R 15971 5 76 fms_io_mod max_ntime file_type
R 15972 5 77 fms_io_mod domain_present file_type
R 15973 5 78 fms_io_mod filename file_type
R 15974 5 79 fms_io_mod siz file_type
R 15975 5 80 fms_io_mod gsiz file_type
R 15976 5 81 fms_io_mod unit_tmpfile file_type
R 15977 5 82 fms_io_mod fieldname file_type
R 15979 5 84 fms_io_mod field_buffer file_type
R 15980 5 85 fms_io_mod field_buffer$sd file_type
R 15981 5 86 fms_io_mod field_buffer$p file_type
R 15982 5 87 fms_io_mod field_buffer$o file_type
R 15984 5 89 fms_io_mod fields file_type
R 15985 5 90 fms_io_mod axes file_type
R 15986 5 91 fms_io_mod atts file_type
R 15987 5 92 fms_io_mod domain_idx file_type
R 15988 5 93 fms_io_mod is_dimvar file_type
R 15989 19 94 fms_io_mod read_data
R 16247 14 352 fms_io_mod field_size
R 16640 14 745 fms_io_mod open_namelist_file
R 16660 14 765 fms_io_mod close_file
R 16824 14 139 fms_mod file_exist
R 16830 14 145 fms_mod error_mesg
R 16835 14 150 fms_mod check_nml_error
R 16842 14 157 fms_mod write_version_number
S 16877 3 0 0 0 9972 1 1 0 0 0 A 0 0 0 0 0 0 0 0 56368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 69 6d 61 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16911 14 34 vert_coordinate_mod compute_vert_coord
R 17489 14 152 grid_fourier_mod get_deg_lon
R 17550 6 18 spec_mpp_mod grid_domain
R 17551 6 19 spec_mpp_mod spectral_domain
R 17582 14 50 spec_mpp_mod get_grid_domain
R 17588 14 56 spec_mpp_mod get_spec_domain
R 18602 14 284 spherical_fourier_mod get_deg_lat
R 18791 14 175 transforms_mod trans_spherical_to_grid_3d
R 18818 14 202 transforms_mod trans_spherical_to_grid_2d
R 18837 14 221 transforms_mod trans_grid_to_spherical_3d
R 18865 14 249 transforms_mod trans_grid_to_spherical_2d
R 19226 14 610 transforms_mod get_grid_boundaries
R 19362 14 56 press_and_geopot_mod press_and_geopot_init
R 19406 14 100 press_and_geopot_mod pressure_variables_3d
R 19494 14 188 press_and_geopot_mod pressure_variables_1d
R 19662 14 33 spectral_initialize_fields_mod spectral_initialize_fields
R 19918 14 152 topog_regularization_mod compute_lambda
R 19939 14 173 topog_regularization_mod regularize
R 19971 25 3 horiz_interp_type_mod horiz_interp_type
R 19975 5 7 horiz_interp_type_mod faci horiz_interp_type
R 19976 5 8 horiz_interp_type_mod faci$sd horiz_interp_type
R 19977 5 9 horiz_interp_type_mod faci$p horiz_interp_type
R 19978 5 10 horiz_interp_type_mod faci$o horiz_interp_type
R 19980 5 12 horiz_interp_type_mod facj horiz_interp_type
R 19983 5 15 horiz_interp_type_mod facj$sd horiz_interp_type
R 19984 5 16 horiz_interp_type_mod facj$p horiz_interp_type
R 19985 5 17 horiz_interp_type_mod facj$o horiz_interp_type
R 19989 5 21 horiz_interp_type_mod ilon horiz_interp_type
R 19990 5 22 horiz_interp_type_mod ilon$sd horiz_interp_type
R 19991 5 23 horiz_interp_type_mod ilon$p horiz_interp_type
R 19992 5 24 horiz_interp_type_mod ilon$o horiz_interp_type
R 19994 5 26 horiz_interp_type_mod jlat horiz_interp_type
R 19997 5 29 horiz_interp_type_mod jlat$sd horiz_interp_type
R 19998 5 30 horiz_interp_type_mod jlat$p horiz_interp_type
R 19999 5 31 horiz_interp_type_mod jlat$o horiz_interp_type
R 20003 5 35 horiz_interp_type_mod area_src horiz_interp_type
R 20004 5 36 horiz_interp_type_mod area_src$sd horiz_interp_type
R 20005 5 37 horiz_interp_type_mod area_src$p horiz_interp_type
R 20006 5 38 horiz_interp_type_mod area_src$o horiz_interp_type
R 20010 5 42 horiz_interp_type_mod area_dst horiz_interp_type
R 20011 5 43 horiz_interp_type_mod area_dst$sd horiz_interp_type
R 20012 5 44 horiz_interp_type_mod area_dst$p horiz_interp_type
R 20013 5 45 horiz_interp_type_mod area_dst$o horiz_interp_type
R 20018 5 50 horiz_interp_type_mod wti horiz_interp_type
R 20019 5 51 horiz_interp_type_mod wti$sd horiz_interp_type
R 20020 5 52 horiz_interp_type_mod wti$p horiz_interp_type
R 20021 5 53 horiz_interp_type_mod wti$o horiz_interp_type
R 20023 5 55 horiz_interp_type_mod wtj horiz_interp_type
R 20027 5 59 horiz_interp_type_mod wtj$sd horiz_interp_type
R 20028 5 60 horiz_interp_type_mod wtj$p horiz_interp_type
R 20029 5 61 horiz_interp_type_mod wtj$o horiz_interp_type
R 20034 5 66 horiz_interp_type_mod i_lon horiz_interp_type
R 20035 5 67 horiz_interp_type_mod i_lon$sd horiz_interp_type
R 20036 5 68 horiz_interp_type_mod i_lon$p horiz_interp_type
R 20037 5 69 horiz_interp_type_mod i_lon$o horiz_interp_type
R 20039 5 71 horiz_interp_type_mod j_lat horiz_interp_type
R 20043 5 75 horiz_interp_type_mod j_lat$sd horiz_interp_type
R 20044 5 76 horiz_interp_type_mod j_lat$p horiz_interp_type
R 20045 5 77 horiz_interp_type_mod j_lat$o horiz_interp_type
R 20050 5 82 horiz_interp_type_mod src_dist horiz_interp_type
R 20051 5 83 horiz_interp_type_mod src_dist$sd horiz_interp_type
R 20052 5 84 horiz_interp_type_mod src_dist$p horiz_interp_type
R 20053 5 85 horiz_interp_type_mod src_dist$o horiz_interp_type
R 20057 5 89 horiz_interp_type_mod found_neighbors horiz_interp_type
R 20058 5 90 horiz_interp_type_mod found_neighbors$sd horiz_interp_type
R 20059 5 91 horiz_interp_type_mod found_neighbors$p horiz_interp_type
R 20060 5 92 horiz_interp_type_mod found_neighbors$o horiz_interp_type
R 20062 5 94 horiz_interp_type_mod max_src_dist horiz_interp_type
R 20065 5 97 horiz_interp_type_mod num_found horiz_interp_type
R 20066 5 98 horiz_interp_type_mod num_found$sd horiz_interp_type
R 20067 5 99 horiz_interp_type_mod num_found$p horiz_interp_type
R 20068 5 100 horiz_interp_type_mod num_found$o horiz_interp_type
R 20070 5 102 horiz_interp_type_mod nlon_src horiz_interp_type
R 20071 5 103 horiz_interp_type_mod nlat_src horiz_interp_type
R 20072 5 104 horiz_interp_type_mod nlon_dst horiz_interp_type
R 20073 5 105 horiz_interp_type_mod nlat_dst horiz_interp_type
R 20074 5 106 horiz_interp_type_mod interp_method horiz_interp_type
R 21329 14 36 gaussian_topog_mod gaussian_topog_init
R 21416 14 46 topography_mod get_topog_mean
R 21479 14 109 topography_mod get_ocean_mask
S 21597 16 0 0 0 6841 1 582 5352 14 400000 A 0 0 0 0 0 0 0 0 21598 13732 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 21598 3 0 0 0 6841 0 1 0 0 0 A 0 0 0 0 0 0 0 0 76584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 73 70 65 63 74 72 61 6c 5f 69 6e 69 74 5f 63 6f 6e 64 2e 66 39 30 2c 76 20 31 30 2e 30 20 32 30 30 33 2f 31 30 2f 32 34 20 32 32 3a 30 30 3a 35 39 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 21599 16 0 0 0 6841 1 582 5360 14 400000 A 0 0 0 0 0 0 0 0 16877 13734 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 21600 27 0 0 0 9 21613 582 76713 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_init_cond
S 21601 6 4 0 0 9 1 582 69899 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21611 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 initial_temperature
S 21603 12 0 0 0 9 21397 582 76737 54 0 A 0 0 0 0 0 21604 0 0 21 21 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_init_cond_nml
N 21601 39
N -1 -1
S 21604 21 4 0 0 7 1 582 76760 4000004a 1000 A 0 0 0 0 0 0 9 0 0 0 0 0 21612 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_init_cond_nml$nml
S 21611 11 0 0 0 9 21409 582 76840 40800010 805000 A 0 0 0 0 0 8 0 0 21601 21601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_init_cond_mod$14
S 21612 11 0 0 0 9 21611 582 76867 40800000 805000 A 0 0 0 0 0 72 0 0 21604 21604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_init_cond_mod$0
S 21613 23 5 0 0 0 21640 582 76713 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spectral_init_cond
S 21614 1 3 1 0 9 1 21613 69858 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reference_sea_level_press
S 21615 1 3 1 0 16 1 21613 66856 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang_trunc
S 21616 1 3 1 0 16 1 21613 68758 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 use_virtual_temperature
S 21617 1 3 1 0 28 1 21613 76893 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 topography_option
S 21618 1 3 1 0 28 1 21613 56657 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_coord_option
S 21619 1 3 1 0 28 1 21613 68782 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_difference_option
S 21620 1 3 1 0 9 1 21613 56675 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 scale_heights
S 21621 1 3 1 0 9 1 21613 56689 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_res
S 21622 1 3 1 0 9 1 21613 56698 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_press
S 21623 1 3 1 0 9 1 21613 56706 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_sigma
S 21624 1 3 1 0 9 1 21613 3077 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 exponent
S 21625 1 3 1 0 9 1 21613 71537 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_topog_smoothing
S 21626 7 3 2 0 12240 1 21613 56537 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pk
S 21627 7 3 2 0 12243 1 21613 56540 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bk
S 21628 7 3 2 0 12246 1 21613 69925 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vors
S 21629 7 3 2 0 12249 1 21613 69930 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 21630 7 3 2 0 12252 1 21613 69935 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 21631 7 3 2 0 12255 1 21613 69919 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 21632 7 3 2 0 12258 1 21613 69938 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 21633 7 3 2 0 12261 1 21613 69941 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vg
S 21634 7 3 2 0 12264 1 21613 69291 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 21635 7 3 2 0 12267 1 21613 69287 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 21636 7 3 2 0 12270 1 21613 69944 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vorg
S 21637 7 3 2 0 12273 1 21613 69949 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divg
S 21638 7 3 2 0 12276 1 21613 68623 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 21639 7 3 1 0 12279 1 21613 71559 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 21640 14 5 0 0 0 1 21613 76713 20000000 400000 A 0 0 0 0 0 0 0 4347 26 0 0 0 0 0 0 0 0 0 0 0 0 45 0 582 0 0 0 0 spectral_init_cond
F 21640 26 21614 21615 21616 21617 21618 21619 21620 21621 21622 21623 21624 21625 21626 21627 21628 21629 21630 21631 21632 21633 21634 21635 21636 21637 21638 21639
S 21641 6 1 0 0 6 1 21613 71619 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 21642 6 1 0 0 6 1 21613 71627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 21643 6 1 0 0 6 1 21613 71635 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 21644 6 1 0 0 6 1 21613 76911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13743
S 21645 6 1 0 0 6 1 21613 76921 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 21646 6 1 0 0 6 1 21613 71651 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 21647 6 1 0 0 6 1 21613 71679 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 21648 6 1 0 0 6 1 21613 76929 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13750
S 21649 6 1 0 0 6 1 21613 76939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 21650 6 1 0 0 6 1 21613 71695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 21651 6 1 0 0 6 1 21613 76947 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 21652 6 1 0 0 6 1 21613 71713 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21653 6 1 0 0 6 1 21613 76956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 21654 6 1 0 0 6 1 21613 76965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21655 6 1 0 0 6 1 21613 76974 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 21656 6 1 0 0 6 1 21613 76983 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13763
S 21657 6 1 0 0 6 1 21613 76993 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13766
S 21658 6 1 0 0 6 1 21613 77003 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13769
S 21659 6 1 0 0 6 1 21613 77013 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 21660 6 1 0 0 6 1 21613 77022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_3
S 21661 6 1 0 0 6 1 21613 77031 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_3
S 21662 6 1 0 0 6 1 21613 77040 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_3
S 21663 6 1 0 0 6 1 21613 62568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 21664 6 1 0 0 6 1 21613 62412 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 21665 6 1 0 0 6 1 21613 67414 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 21666 6 1 0 0 6 1 21613 77049 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13782
S 21667 6 1 0 0 6 1 21613 77059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13785
S 21668 6 1 0 0 6 1 21613 77069 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13788
S 21669 6 1 0 0 6 1 21613 73914 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_2
S 21670 6 1 0 0 6 1 21613 73923 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 21671 6 1 0 0 6 1 21613 24310 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 21672 6 1 0 0 6 1 21613 62616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 21673 6 1 0 0 6 1 21613 62625 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 21674 6 1 0 0 6 1 21613 62643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 21675 6 1 0 0 6 1 21613 70054 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 21676 6 1 0 0 6 1 21613 77079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13801
S 21677 6 1 0 0 6 1 21613 77089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13804
S 21678 6 1 0 0 6 1 21613 77099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13807
S 21679 6 1 0 0 6 1 21613 62652 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 21680 6 1 0 0 6 1 21613 69242 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 21681 6 1 0 0 6 1 21613 73952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 21682 6 1 0 0 6 1 21613 69260 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 21683 6 1 0 0 6 1 21613 70093 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 21684 6 1 0 0 6 1 21613 77109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13817
S 21685 6 1 0 0 6 1 21613 77119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13820
S 21686 6 1 0 0 6 1 21613 69269 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 21687 6 1 0 0 6 1 21613 70102 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 21688 6 1 0 0 6 1 21613 69491 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 21689 6 1 0 0 6 1 21613 69539 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 21690 6 1 0 0 6 1 21613 70131 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 21691 6 1 0 0 6 1 21613 69557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 21692 6 1 0 0 6 1 21613 70140 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 21693 6 1 0 0 6 1 21613 77129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13833
S 21694 6 1 0 0 6 1 21613 77139 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13836
S 21695 6 1 0 0 6 1 21613 77149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13839
S 21696 6 1 0 0 6 1 21613 69566 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 21697 6 1 0 0 6 1 21613 70149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 21698 6 1 0 0 6 1 21613 69584 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 21699 6 1 0 0 6 1 21613 70158 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 21700 6 1 0 0 6 1 21613 70197 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 21701 6 1 0 0 6 1 21613 70204 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 21702 6 1 0 0 6 1 21613 70211 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 21703 6 1 0 0 6 1 21613 77159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13852
S 21704 6 1 0 0 6 1 21613 77169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13855
S 21705 6 1 0 0 6 1 21613 77179 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13858
S 21706 6 1 0 0 6 1 21613 77189 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 21707 6 1 0 0 6 1 21613 70225 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 21708 6 1 0 0 6 1 21613 77196 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 21709 6 1 0 0 6 1 21613 70239 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 21710 6 1 0 0 6 1 21613 70276 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 21711 6 1 0 0 6 1 21613 70283 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 21712 6 1 0 0 6 1 21613 70290 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 21713 6 1 0 0 6 1 21613 77203 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13871
S 21714 6 1 0 0 6 1 21613 77213 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13874
S 21715 6 1 0 0 6 1 21613 77223 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13877
S 21716 6 1 0 0 6 1 21613 77233 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 21717 6 1 0 0 6 1 21613 70304 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 21718 6 1 0 0 6 1 21613 77240 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 21719 6 1 0 0 6 1 21613 70318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 21720 6 1 0 0 6 1 21613 70355 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 21721 6 1 0 0 6 1 21613 77247 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13887
S 21722 6 1 0 0 6 1 21613 77257 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13890
S 21723 6 1 0 0 6 1 21613 77267 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 21724 6 1 0 0 6 1 21613 70369 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 21725 6 1 0 0 6 1 21613 77274 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 21726 6 1 0 0 6 1 21613 70383 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 21727 6 1 0 0 6 1 21613 77281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 21728 6 1 0 0 6 1 21613 70397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 21729 6 1 0 0 6 1 21613 70434 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 21730 6 1 0 0 6 1 21613 77288 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13903
S 21731 6 1 0 0 6 1 21613 77298 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13906
S 21732 6 1 0 0 6 1 21613 77308 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13909
S 21733 6 1 0 0 6 1 21613 77318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 21734 6 1 0 0 6 1 21613 70448 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 21735 6 1 0 0 6 1 21613 77325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 21736 6 1 0 0 6 1 21613 70462 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 21737 6 1 0 0 6 1 21613 77332 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 21738 6 1 0 0 6 1 21613 70476 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 21739 6 1 0 0 6 1 21613 77339 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 21740 6 1 0 0 6 1 21613 77347 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13922
S 21741 6 1 0 0 6 1 21613 77357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13925
S 21742 6 1 0 0 6 1 21613 77367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13928
S 21743 6 1 0 0 6 1 21613 77377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 21744 6 1 0 0 6 1 21613 77385 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 21745 6 1 0 0 6 1 21613 77393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 21746 6 1 0 0 6 1 21613 77401 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 21747 6 1 0 0 6 1 21613 77409 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 21748 6 1 0 0 6 1 21613 77417 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13938
S 21749 6 1 0 0 6 1 21613 77427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13941
S 21750 6 1 0 0 6 1 21613 77437 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 21751 6 1 0 0 6 1 21613 77445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 21752 6 1 0 0 6 1 21613 77453 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 21753 6 1 0 0 6 1 21613 77461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 21754 6 1 0 0 6 1 21613 77469 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 21755 6 1 0 0 6 1 21613 77477 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13951
S 21756 6 1 0 0 6 1 21613 77487 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13954
S 21757 23 5 0 0 0 21760 582 77497 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 check_vert_coord
S 21758 6 3 1 0 6 1 21757 68747 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_levels
S 21759 7 3 1 0 12282 1 21757 69287 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 21760 14 5 0 0 0 1 21757 77497 20000010 400000 A 0 0 0 0 0 0 0 4374 2 0 0 0 0 0 0 0 0 0 0 0 0 93 0 582 0 0 0 0 check_vert_coord
F 21760 2 21758 21759
S 21761 6 1 0 0 6 1 21757 71619 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 21762 6 1 0 0 6 1 21757 71627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 21763 6 1 0 0 6 1 21757 71635 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 21764 6 1 0 0 6 1 21757 71643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 21765 6 1 0 0 6 1 21757 71651 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 21766 6 1 0 0 6 1 21757 77514 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13862
S 21767 6 1 0 0 6 1 21757 77524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13865
S 21768 23 5 0 0 0 21773 582 77534 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_topography
S 21769 1 3 1 0 28 1 21768 76893 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 topography_option
S 21770 1 3 1 0 9 1 21768 71537 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_topog_smoothing
S 21771 7 3 2 0 12285 1 21768 68623 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 21772 7 3 1 0 12288 1 21768 77549 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask_in
S 21773 14 5 0 0 0 1 21768 77534 20000010 400000 A 0 0 0 0 0 0 0 4377 4 0 0 0 0 0 0 0 0 0 0 0 0 115 0 582 0 0 0 0 get_topography
F 21773 4 21769 21770 21771 21772
S 21774 6 1 0 0 6 1 21768 71619 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 21775 6 1 0 0 6 1 21768 71627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 21776 6 1 0 0 6 1 21768 71635 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 21777 6 1 0 0 6 1 21768 71643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 21778 6 1 0 0 6 1 21768 71651 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 21779 6 1 0 0 6 1 21768 77563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13869
S 21780 6 1 0 0 6 1 21768 77573 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13872
S 21781 6 1 0 0 6 1 21768 71679 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 21782 6 1 0 0 6 1 21768 71687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 21783 6 1 0 0 6 1 21768 71695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 21784 6 1 0 0 6 1 21768 71704 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 21785 6 1 0 0 6 1 21768 71713 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21786 6 1 0 0 6 1 21768 77583 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13882
S 21787 6 1 0 0 6 1 21768 77593 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13885
S 21788 23 5 0 0 0 21801 582 77603 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_chksum
S 21789 1 3 1 0 28 1 21788 6191 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 text
S 21790 7 3 1 0 12291 1 21788 69925 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vors
S 21791 7 3 1 0 12294 1 21788 69930 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 21792 7 3 1 0 12297 1 21788 69935 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 21793 7 3 1 0 12300 1 21788 69919 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 21794 7 3 1 0 12303 1 21788 69938 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 21795 7 3 1 0 12306 1 21788 69941 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vg
S 21796 7 3 1 0 12309 1 21788 69291 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 21797 7 3 1 0 12318 1 21788 69287 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 21798 7 3 1 0 12312 1 21788 69944 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vorg
S 21799 7 3 1 0 12315 1 21788 69949 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divg
S 21800 7 3 1 0 12321 1 21788 68623 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 21801 14 5 0 0 0 1 21788 77603 20000010 400000 A 0 0 0 0 0 0 0 4382 12 0 0 0 0 0 0 0 0 0 0 0 0 220 0 582 0 0 0 0 print_chksum
F 21801 12 21789 21790 21791 21792 21793 21794 21795 21796 21797 21798 21799 21800
S 21802 6 1 0 0 6 1 21788 71619 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 21803 6 1 0 0 6 1 21788 71627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 21804 6 1 0 0 6 1 21788 71635 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 21805 6 1 0 0 6 1 21788 71643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 21806 6 1 0 0 6 1 21788 71651 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 21807 6 1 0 0 6 1 21788 76939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 21808 6 1 0 0 6 1 21788 71687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 21809 6 1 0 0 6 1 21788 77616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13886
S 21810 6 1 0 0 6 1 21788 77626 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13889
S 21811 6 1 0 0 6 1 21788 77636 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13892
S 21812 6 1 0 0 6 1 21788 71695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 21813 6 1 0 0 6 1 21788 71704 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 21814 6 1 0 0 6 1 21788 71713 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21815 6 1 0 0 6 1 21788 77646 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 21816 6 1 0 0 6 1 21788 76965 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21817 6 1 0 0 6 1 21788 77013 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 21818 6 1 0 0 6 1 21788 77655 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 21819 6 1 0 0 6 1 21788 77664 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13905
S 21820 6 1 0 0 6 1 21788 77674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13908
S 21821 6 1 0 0 6 1 21788 77684 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13911
S 21822 6 1 0 0 6 1 21788 77022 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_3
S 21823 6 1 0 0 6 1 21788 77694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_3
S 21824 6 1 0 0 6 1 21788 77040 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_3
S 21825 6 1 0 0 6 1 21788 62403 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 21826 6 1 0 0 6 1 21788 62412 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 21827 6 1 0 0 6 1 21788 73914 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_2
S 21828 6 1 0 0 6 1 21788 74892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 21829 6 1 0 0 6 1 21788 77703 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13924
S 21830 6 1 0 0 6 1 21788 77713 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13927
S 21831 6 1 0 0 6 1 21788 77723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13930
S 21832 6 1 0 0 6 1 21788 73923 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 21833 6 1 0 0 6 1 21788 62607 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 21834 6 1 0 0 6 1 21788 62616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 21835 6 1 0 0 6 1 21788 62634 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 21836 6 1 0 0 6 1 21788 62643 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 21837 6 1 0 0 6 1 21788 77733 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13940
S 21838 6 1 0 0 6 1 21788 77743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13943
S 21839 6 1 0 0 6 1 21788 70054 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 21840 6 1 0 0 6 1 21788 62661 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 21841 6 1 0 0 6 1 21788 69242 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 21842 6 1 0 0 6 1 21788 69251 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 21843 6 1 0 0 6 1 21788 69260 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 21844 6 1 0 0 6 1 21788 69269 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 21845 6 1 0 0 6 1 21788 69278 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 21846 6 1 0 0 6 1 21788 77753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13956
S 21847 6 1 0 0 6 1 21788 77763 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13959
S 21848 6 1 0 0 6 1 21788 77773 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13962
S 21849 6 1 0 0 6 1 21788 70102 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 21850 6 1 0 0 6 1 21788 69500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 21851 6 1 0 0 6 1 21788 69539 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 21852 6 1 0 0 6 1 21788 69548 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 21853 6 1 0 0 6 1 21788 69557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 21854 6 1 0 0 6 1 21788 69566 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 21855 6 1 0 0 6 1 21788 69575 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 21856 6 1 0 0 6 1 21788 77783 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13975
S 21857 6 1 0 0 6 1 21788 77793 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13978
S 21858 6 1 0 0 6 1 21788 77803 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13981
S 21859 6 1 0 0 6 1 21788 70149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 21860 6 1 0 0 6 1 21788 69593 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 21861 6 1 0 0 6 1 21788 70158 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 21862 6 1 0 0 6 1 21788 77813 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 21863 6 1 0 0 6 1 21788 70204 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 21864 6 1 0 0 6 1 21788 77189 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 21865 6 1 0 0 6 1 21788 70218 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 21866 6 1 0 0 6 1 21788 77820 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13994
S 21867 6 1 0 0 6 1 21788 77830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13997
S 21868 6 1 0 0 6 1 21788 77840 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14000
S 21869 6 1 0 0 6 1 21788 70225 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 21870 6 1 0 0 6 1 21788 70232 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 21871 6 1 0 0 6 1 21788 70239 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 21872 6 1 0 0 6 1 21788 77850 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 21873 6 1 0 0 6 1 21788 70283 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 21874 6 1 0 0 6 1 21788 77233 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 21875 6 1 0 0 6 1 21788 70297 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 21876 6 1 0 0 6 1 21788 77857 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14013
S 21877 6 1 0 0 6 1 21788 77867 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14016
S 21878 6 1 0 0 6 1 21788 77877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14019
S 21879 6 1 0 0 6 1 21788 70304 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 21880 6 1 0 0 6 1 21788 70311 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 21881 6 1 0 0 6 1 21788 70318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 21882 6 1 0 0 6 1 21788 77267 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 21883 6 1 0 0 6 1 21788 70362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 21884 6 1 0 0 6 1 21788 77274 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 21885 6 1 0 0 6 1 21788 70376 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 21886 6 1 0 0 6 1 21788 77887 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14032
S 21887 6 1 0 0 6 1 21788 77897 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14035
S 21888 6 1 0 0 6 1 21788 77907 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14038
S 21889 6 1 0 0 6 1 21788 70383 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 21890 6 1 0 0 6 1 21788 70390 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 21891 6 1 0 0 6 1 21788 70397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 21892 6 1 0 0 6 1 21788 77318 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 21893 6 1 0 0 6 1 21788 70441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 21894 6 1 0 0 6 1 21788 77917 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14048
S 21895 6 1 0 0 6 1 21788 77927 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14051
S 21896 6 1 0 0 6 1 21788 70448 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 21897 6 1 0 0 6 1 21788 70455 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 21898 6 1 0 0 6 1 21788 70462 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 21899 6 1 0 0 6 1 21788 70469 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 21900 6 1 0 0 6 1 21788 70476 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 21901 6 1 0 0 6 1 21788 77937 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14061
S 21902 6 1 0 0 6 1 21788 77947 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14064
A 85 2 0 0 0 6 627 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 812 0 0 0 150 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 924 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 930 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 932 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 656 16 928 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 929 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 0 6 1443 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15894 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 13732 2 0 0 13207 6841 21598 0 0 0 13732 0 0 0 0 0 0 0 0 0
A 13734 2 0 0 13100 6841 16877 0 0 0 13734 0 0 0 0 0 0 0 0 0
A 13738 1 0 0 13452 6 21643 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13739 1 0 0 13446 6 21641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13740 1 0 0 13451 6 21644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13741 1 0 0 13449 6 21642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13742 1 0 0 13450 6 21647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13743 1 0 0 13454 6 21645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13744 1 0 0 13453 6 21648 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13745 1 0 0 13448 6 21646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13746 1 0 0 13460 6 21655 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13747 1 0 0 13456 6 21649 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13748 1 0 0 13463 6 21656 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13749 1 0 0 13458 6 21651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13750 1 0 0 13459 6 21650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13751 1 0 0 13466 6 21657 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13752 1 0 0 13455 6 21653 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13753 1 0 0 13461 6 21652 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13754 1 0 0 13465 6 21658 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13755 1 0 0 13457 6 21654 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13756 1 0 0 13472 6 21665 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13757 1 0 0 13468 6 21659 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13758 1 0 0 13475 6 21666 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13759 1 0 0 13464 6 21661 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13760 1 0 0 13462 6 21660 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13761 1 0 0 13469 6 21667 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13762 1 0 0 13470 6 21663 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13763 1 0 0 13467 6 21662 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13764 1 0 0 13471 6 21668 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13765 1 0 0 13473 6 21664 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13766 1 0 0 13594 6 21675 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13767 1 0 0 13474 6 21669 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13768 1 0 0 13597 6 21676 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13769 1 0 0 13480 6 21671 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13770 1 0 0 13477 6 21670 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13771 1 0 0 13138 6 21677 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13772 1 0 0 13482 6 21673 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13773 1 0 0 13479 6 21672 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13774 1 0 0 13141 6 21678 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13775 1 0 0 13476 6 21674 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13776 1 0 0 13142 6 21683 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13777 1 0 0 13144 6 21679 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13778 1 0 0 13145 6 21684 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13779 1 0 0 13146 6 21681 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13780 1 0 0 13143 6 21680 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13781 1 0 0 13148 6 21685 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13782 1 0 0 13140 6 21682 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13783 1 0 0 13149 6 21692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13784 1 0 0 13151 6 21686 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13785 1 0 0 13152 6 21693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13786 1 0 0 13154 6 21688 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13787 1 0 0 13150 6 21687 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13788 1 0 0 13484 6 21694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13789 1 0 0 13156 6 21690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13790 1 0 0 13153 6 21689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13791 1 0 0 13487 6 21695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13792 1 0 0 13147 6 21691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13793 1 0 0 13494 6 21702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13794 1 0 0 13486 6 21696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13795 1 0 0 13493 6 21703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13796 1 0 0 13483 6 21698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13797 1 0 0 13489 6 21697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13798 1 0 0 13496 6 21704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13799 1 0 0 13488 6 21700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13800 1 0 0 13485 6 21699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13801 1 0 0 13490 6 21705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13802 1 0 0 13491 6 21701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13803 1 0 0 13497 6 21712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13804 1 0 0 13492 6 21706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13805 1 0 0 13499 6 21713 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13806 1 0 0 13498 6 21708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13807 1 0 0 13495 6 21707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13808 1 0 0 13736 6 21714 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13809 1 0 0 13500 6 21710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13810 1 0 0 13501 6 21709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13811 1 0 0 13505 6 21715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13812 1 0 0 13503 6 21711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13813 1 0 0 13511 6 21720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13814 1 0 0 13507 6 21716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13815 1 0 0 13508 6 21721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13816 1 0 0 13506 6 21718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13817 1 0 0 13504 6 21717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13818 1 0 0 13510 6 21722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13819 1 0 0 13509 6 21719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13820 1 0 0 13517 6 21729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13821 1 0 0 13513 6 21723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13822 1 0 0 13520 6 21730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13823 1 0 0 13515 6 21725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13824 1 0 0 13516 6 21724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13825 1 0 0 13523 6 21731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13826 1 0 0 13512 6 21727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13827 1 0 0 13518 6 21726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13828 1 0 0 13522 6 21732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13829 1 0 0 13514 6 21728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13830 1 0 0 13529 6 21739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13831 1 0 0 13525 6 21733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13832 1 0 0 13532 6 21740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13833 1 0 0 13521 6 21735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13834 1 0 0 13519 6 21734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13835 1 0 0 13526 6 21741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13836 1 0 0 13527 6 21737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13837 1 0 0 13524 6 21736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13838 1 0 0 13528 6 21742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13839 1 0 0 13530 6 21738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13840 1 0 0 12867 6 21747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13841 1 0 0 13531 6 21743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13842 1 0 0 12861 6 21748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13843 1 0 0 12865 6 21745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13844 1 0 0 13176 6 21744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13845 1 0 0 12863 6 21749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13846 1 0 0 12864 6 21746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13847 1 0 0 12874 6 21754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13848 1 0 0 12866 6 21750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13849 1 0 0 12868 6 21755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13850 1 0 0 12872 6 21752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13851 1 0 0 12869 6 21751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13852 1 0 0 12870 6 21756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13853 1 0 0 12871 6 21753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13854 1 0 0 13543 6 21765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13855 1 0 0 13533 6 21761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13856 1 0 0 13731 6 21766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13857 1 0 0 13538 6 21763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13858 1 0 0 13535 6 21762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13859 1 0 0 13542 6 21767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13860 1 0 0 13541 6 21764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13861 1 0 0 13553 6 21778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13862 1 0 0 13551 6 21774 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13863 1 0 0 13556 6 21779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13864 1 0 0 13548 6 21776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13865 1 0 0 13554 6 21775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13866 1 0 0 13559 6 21780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13867 1 0 0 13550 6 21777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13868 1 0 0 13560 6 21785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13869 1 0 0 13558 6 21781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13870 1 0 0 13563 6 21786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13871 1 0 0 13555 6 21783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13872 1 0 0 13561 6 21782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13873 1 0 0 13566 6 21787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13874 1 0 0 13557 6 21784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13875 1 0 0 13209 6 21808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13876 1 0 0 13205 6 21802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13877 1 0 0 13212 6 21809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13878 1 0 0 13732 6 21804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13879 1 0 0 13204 6 21803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13880 1 0 0 13569 6 21810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13881 1 0 0 13203 6 21806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13882 1 0 0 13201 6 21805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13883 1 0 0 13214 6 21811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13884 1 0 0 13206 6 21807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13885 1 0 0 11985 6 21818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13886 1 0 0 13208 6 21812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13887 1 0 0 12775 6 21819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13888 1 0 0 13213 6 21814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13889 1 0 0 13210 6 21813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13890 1 0 0 11585 6 21820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13891 1 0 0 12901 6 21816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13892 1 0 0 12899 6 21815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13893 1 0 0 11588 6 21821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13894 1 0 0 12904 6 21817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13895 1 0 0 13219 6 21828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13896 1 0 0 11592 6 21822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13897 1 0 0 13218 6 21829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13898 1 0 0 12682 6 21824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13899 1 0 0 11593 6 21823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13900 1 0 0 13221 6 21830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13901 1 0 0 12525 6 21826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13902 1 0 0 11595 6 21825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13903 1 0 0 13215 6 21831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13904 1 0 0 13216 6 21827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13905 1 0 0 13572 6 21836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13906 1 0 0 13217 6 21832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13907 1 0 0 13575 6 21837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13908 1 0 0 13573 6 21834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13909 1 0 0 13571 6 21833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13910 1 0 0 13577 6 21838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13911 1 0 0 13570 6 21835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13912 1 0 0 13578 6 21845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13913 1 0 0 13574 6 21839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13914 1 0 0 13580 6 21846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13915 1 0 0 13579 6 21841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13916 1 0 0 13576 6 21840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13917 1 0 0 13583 6 21847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13918 1 0 0 13581 6 21843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13919 1 0 0 13582 6 21842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13920 1 0 0 13237 6 21848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13921 1 0 0 13584 6 21844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13922 1 0 0 11359 6 21855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13923 1 0 0 13240 6 21849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13924 1 0 0 11617 6 21856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13925 1 0 0 13242 6 21851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13926 1 0 0 13239 6 21850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13927 1 0 0 11618 6 21857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13928 1 0 0 13238 6 21853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13929 1 0 0 13236 6 21852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13930 1 0 0 11621 6 21858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13931 1 0 0 13241 6 21854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13932 1 0 0 13592 6 21865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13933 1 0 0 12407 6 21859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13934 1 0 0 13589 6 21866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13935 1 0 0 13588 6 21861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13936 1 0 0 13586 6 21860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13937 1 0 0 13591 6 21867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13938 1 0 0 13587 6 21863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13939 1 0 0 13585 6 21862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13940 1 0 0 13596 6 21868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13941 1 0 0 13590 6 21864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13942 1 0 0 13254 6 21875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13943 1 0 0 13599 6 21869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13944 1 0 0 13253 6 21876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13945 1 0 0 13593 6 21871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13946 1 0 0 13600 6 21870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13947 1 0 0 13256 6 21877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13948 1 0 0 13248 6 21873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13949 1 0 0 13245 6 21872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13950 1 0 0 13250 6 21878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13951 1 0 0 13251 6 21874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13952 1 0 0 13262 6 21885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13953 1 0 0 13252 6 21879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13954 1 0 0 13264 6 21886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13955 1 0 0 13258 6 21881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13956 1 0 0 13255 6 21880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13957 1 0 0 13261 6 21887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13958 1 0 0 13257 6 21883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13959 1 0 0 13260 6 21882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13960 1 0 0 13263 6 21888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13961 1 0 0 13259 6 21884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13962 1 0 0 11649 6 21893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13963 1 0 0 12957 6 21889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13964 1 0 0 11652 6 21894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13965 1 0 0 12233 6 21891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13966 1 0 0 12960 6 21890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13967 1 0 0 11646 6 21895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13968 1 0 0 12033 6 21892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13969 1 0 0 13269 6 21900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13970 1 0 0 12754 6 21896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13971 1 0 0 13268 6 21901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13972 1 0 0 12039 6 21898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13973 1 0 0 12036 6 21897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13974 1 0 0 13271 6 21902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13975 1 0 0 13266 6 21899 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 945 110 0 3 0 0
A 964 7 124 0 1 2 1
A 965 7 0 0 1 2 1
A 963 6 0 237 1 2 0
T 947 140 0 3 0 0
A 986 7 152 0 1 2 1
A 987 7 0 0 1 2 1
A 985 6 0 237 1 2 0
T 951 184 0 3 0 0
A 1010 7 196 0 1 2 1
A 1011 7 0 0 1 2 1
A 1009 6 0 237 1 2 0
T 952 204 0 3 0 0
T 1022 184 0 3 0 1
A 1010 7 196 0 1 2 1
A 1011 7 0 0 1 2 1
A 1009 6 0 237 1 2 0
T 1023 184 0 3 0 1
A 1010 7 196 0 1 2 1
A 1011 7 0 0 1 2 1
A 1009 6 0 237 1 2 0
A 1027 7 216 0 1 2 1
A 1028 7 0 0 1 2 1
A 1026 6 0 237 1 2 0
T 953 218 0 3 0 0
A 1069 16 0 0 1 687 1
A 1070 6 0 0 1 688 1
A 1071 6 0 0 1 688 1
A 1072 6 0 0 1 688 1
A 1073 6 0 0 1 688 1
A 1076 7 410 0 1 2 1
A 1080 7 412 0 1 2 1
A 1084 7 414 0 1 2 1
A 1090 7 416 0 1 2 1
A 1091 7 0 0 1 2 1
A 1089 6 0 273 1 2 1
A 1097 7 418 0 1 2 1
A 1098 7 0 0 1 2 1
A 1096 6 0 273 1 2 1
A 1104 7 420 0 1 2 1
A 1105 7 0 0 1 2 1
A 1103 6 0 273 1 2 1
A 1111 7 422 0 1 2 1
A 1112 7 0 0 1 2 1
A 1110 6 0 273 1 2 1
A 1118 7 424 0 1 2 1
A 1119 7 0 0 1 2 1
A 1117 6 0 273 1 2 1
A 1125 7 426 0 1 2 1
A 1126 7 0 0 1 2 1
A 1124 6 0 273 1 2 1
A 1131 7 428 0 1 2 1
A 1132 7 0 0 1 2 1
A 1130 6 0 237 1 2 1
A 1137 7 430 0 1 2 1
A 1138 7 0 0 1 2 1
A 1136 6 0 237 1 2 1
A 1143 7 432 0 1 2 1
A 1144 7 0 0 1 2 1
A 1142 6 0 237 1 2 1
A 1150 7 434 0 1 2 1
A 1151 7 0 0 1 2 1
A 1149 6 0 273 1 2 1
A 1157 7 436 0 1 2 1
A 1158 7 0 0 1 2 1
A 1156 6 0 273 1 2 1
A 1164 7 438 0 1 2 1
A 1165 7 0 0 1 2 1
A 1163 6 0 273 1 2 1
A 1171 7 440 0 1 2 1
A 1172 7 0 0 1 2 1
A 1170 6 0 273 1 2 1
A 1178 7 442 0 1 2 1
A 1179 7 0 0 1 2 1
A 1177 6 0 273 1 2 1
A 1186 7 444 0 1 2 1
A 1187 7 0 0 1 2 1
A 1185 6 0 442 1 2 1
A 1192 7 446 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 237 1 2 1
A 1198 7 448 0 1 2 1
A 1199 7 0 0 1 2 1
A 1197 6 0 237 1 2 1
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
A 1213 6 0 0 1 2 1
A 1217 7 450 0 1 2 1
A 1218 7 0 0 1 2 1
A 1216 6 0 237 1 2 1
A 1223 7 452 0 1 2 1
A 1224 7 0 0 1 2 1
A 1222 6 0 237 1 2 1
A 1230 7 454 0 1 2 1
A 1231 7 0 0 1 2 1
A 1229 6 0 273 1 2 1
A 1237 7 456 0 1 2 1
A 1238 7 0 0 1 2 1
A 1236 6 0 273 1 2 1
A 1243 7 458 0 1 2 1
A 1244 7 0 0 1 2 1
A 1242 6 0 237 1 2 1
A 1249 7 460 0 1 2 1
A 1250 7 0 0 1 2 1
A 1248 6 0 237 1 2 1
A 1255 7 462 0 1 2 1
A 1256 7 0 0 1 2 1
A 1254 6 0 237 1 2 1
A 1262 7 464 0 1 2 1
A 1263 7 0 0 1 2 1
A 1261 6 0 273 1 2 1
A 1269 7 466 0 1 2 1
A 1270 7 0 0 1 2 1
A 1268 6 0 273 1 2 1
A 1276 7 468 0 1 2 1
A 1277 7 0 0 1 2 1
A 1275 6 0 273 1 2 1
A 1282 7 470 0 1 2 1
A 1283 7 0 0 1 2 1
A 1281 6 0 237 1 2 1
A 1288 7 472 0 1 2 1
A 1289 7 0 0 1 2 1
A 1287 6 0 237 1 2 1
A 1293 7 474 0 1 2 0
T 956 476 0 3 0 0
A 1302 7 490 0 1 2 1
A 1303 7 0 0 1 2 1
A 1301 6 0 237 1 2 0
T 955 492 0 3 0 0
T 1312 184 0 3 0 1
A 1010 7 196 0 1 2 1
A 1011 7 0 0 1 2 1
A 1009 6 0 237 1 2 0
A 1316 7 516 0 1 2 1
A 1317 7 0 0 1 2 1
A 1315 6 0 237 1 2 1
A 1326 7 518 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 0
T 958 526 0 3 0 0
A 1346 7 550 0 1 2 1
A 1347 7 0 0 1 2 1
A 1345 6 0 237 1 2 1
A 1352 7 552 0 1 2 1
A 1353 7 0 0 1 2 1
A 1351 6 0 237 1 2 1
A 1363 7 554 0 1 2 1
A 1364 7 0 0 1 2 1
A 1362 6 0 237 1 2 0
T 959 556 0 3 0 0
A 1384 7 586 0 1 2 1
A 1385 7 0 0 1 2 1
A 1383 6 0 237 1 2 1
A 1393 7 588 0 1 2 1
A 1394 7 0 0 1 2 1
A 1392 6 0 237 1 2 1
A 1399 7 590 0 1 2 1
A 1400 7 0 0 1 2 1
A 1398 6 0 237 1 2 1
A 1405 7 592 0 1 2 1
A 1406 7 0 0 1 2 1
A 1404 6 0 237 1 2 0
T 15957 6150 0 3 0 0
A 15963 7 6162 0 1 2 1
A 15964 7 0 0 1 2 1
A 15962 6 0 442 1 2 0
T 15966 6164 0 3 0 0
A 15981 7 6208 0 1 2 1
A 15982 7 0 0 1 2 1
A 15980 6 0 237 1 2 1
T 15984 6124 0 9817 0 1
A 1346 7 6130 0 1 2 1
A 1347 7 0 0 1 2 1
A 1345 6 0 237 1 2 1
A 1352 7 6132 0 1 2 1
A 1353 7 0 0 1 2 1
A 1351 6 0 237 1 2 1
A 1363 7 6134 0 1 2 1
A 1364 7 0 0 1 2 1
A 1362 6 0 237 1 2 0
T 15985 6114 0 748 0 1
T 1312 6018 0 3 0 1
A 1010 7 6024 0 1 2 1
A 1011 7 0 0 1 2 1
A 1009 6 0 237 1 2 0
A 1316 7 6120 0 1 2 1
A 1317 7 0 0 1 2 1
A 1315 6 0 237 1 2 1
A 1326 7 6122 0 1 2 1
A 1327 7 0 0 1 2 1
A 1325 6 0 237 1 2 0
T 15986 6106 0 150 0 0
A 1302 7 6112 0 1 2 1
A 1303 7 0 0 1 2 1
A 1301 6 0 237 1 2 0
T 19971 10232 0 3 0 0
A 19977 7 10316 0 1 2 1
A 19978 7 0 0 1 2 1
A 19976 6 0 273 1 2 1
A 19984 7 10318 0 1 2 1
A 19985 7 0 0 1 2 1
A 19983 6 0 273 1 2 1
A 19991 7 10320 0 1 2 1
A 19992 7 0 0 1 2 1
A 19990 6 0 273 1 2 1
A 19998 7 10322 0 1 2 1
A 19999 7 0 0 1 2 1
A 19997 6 0 273 1 2 1
A 20005 7 10324 0 1 2 1
A 20006 7 0 0 1 2 1
A 20004 6 0 273 1 2 1
A 20012 7 10326 0 1 2 1
A 20013 7 0 0 1 2 1
A 20011 6 0 273 1 2 1
A 20020 7 10328 0 1 2 1
A 20021 7 0 0 1 2 1
A 20019 6 0 442 1 2 1
A 20028 7 10330 0 1 2 1
A 20029 7 0 0 1 2 1
A 20027 6 0 442 1 2 1
A 20036 7 10332 0 1 2 1
A 20037 7 0 0 1 2 1
A 20035 6 0 442 1 2 1
A 20044 7 10334 0 1 2 1
A 20045 7 0 0 1 2 1
A 20043 6 0 442 1 2 1
A 20052 7 10336 0 1 2 1
A 20053 7 0 0 1 2 1
A 20051 6 0 442 1 2 1
A 20059 7 10338 0 1 2 1
A 20060 7 0 0 1 2 1
A 20058 6 0 273 1 2 1
A 20067 7 10340 0 1 2 1
A 20068 7 0 0 1 2 1
A 20066 6 0 273 1 2 0
Z
