V27 0x14 strat_cloud_mod
63 /home/nadavis/moist_gcm/atmos_param/strat_cloud/strat_cloud.f90 S582 0
08/03/2017  10:19:29
use diag_output_mod private
use diag_axis_mod private
use mpp_datatype_mod private
use cloud_generator_mod private
use edt_mod private
use time_manager_mod private
use diag_manager_mod private
use cloud_rad_mod private
use constants_mod private
use mpp_util_mod private
use mpp_parameter_mod private
use fms_io_mod private
use fms_mod private
use sat_vapor_pres_mod private
enduse
D 72 24 801 144 786 7
D 86 20 6
D 88 24 813 640024 787 7
D 102 24 817 152 788 7
D 114 20 88
D 146 24 844 160 792 7
D 158 20 146
D 166 24 862 1216 793 7
D 178 20 166
D 180 24 910 3112 794 7
D 372 20 166
D 374 20 166
D 376 20 166
D 378 20 6
D 380 20 6
D 382 20 6
D 384 20 6
D 386 20 6
D 388 20 16
D 390 20 16
D 392 20 6
D 394 20 6
D 396 20 6
D 398 20 6
D 400 20 6
D 402 20 6
D 404 20 6
D 406 20 16
D 408 20 16
D 410 20 6
D 412 20 6
D 414 20 6
D 416 20 6
D 418 20 6
D 420 20 7
D 422 20 7
D 424 20 7
D 426 20 7
D 428 20 7
D 430 20 7
D 432 20 7
D 434 20 7
D 436 20 180
D 438 24 1136 1504 797 7
D 452 20 9
D 454 24 1146 904 796 7
D 478 20 9
D 480 20 438
D 488 24 1173 984 799 7
D 512 20 454
D 514 20 6
D 516 20 438
D 518 24 1207 688 800 7
D 548 20 9
D 550 20 454
D 552 20 488
D 554 20 438
D 5980 24 844 160 792 7
D 5986 20 5980
D 6068 24 1136 1504 797 7
D 6074 20 9
D 6076 24 1146 904 796 7
D 6082 20 9
D 6084 20 6068
D 6086 24 1173 984 799 7
D 6092 20 6076
D 6094 20 6
D 6096 20 6068
D 6112 24 15803 136 15799 7
D 6124 20 9
D 6126 24 15809 240480 15808 7
D 6170 20 6112
D 6891 24 844 160 792 7
D 6897 20 6891
D 6899 24 862 1216 793 7
D 6905 20 6899
D 7083 24 17207 3488 17206 7
D 7346 24 17416 8 17341 3
D 7385 24 844 160 792 7
D 7391 20 7385
D 7393 24 862 1216 793 7
D 7399 20 7393
D 7473 24 1136 1504 797 7
D 7481 24 1146 904 796 7
D 7491 24 1173 984 799 7
D 7497 20 7481
D 7499 20 6
D 7501 20 7473
D 7611 24 17932 2224 17918 7
D 7872 24 844 160 792 7
D 7878 20 7872
D 7880 24 862 1216 793 7
D 7886 20 7880
D 7888 24 1136 1504 797 7
D 7894 24 1146 904 796 7
D 7900 24 1173 984 799 7
D 7906 20 7894
D 7908 20 6
D 7910 20 7888
D 7912 24 17932 2224 17918 7
D 7943 24 18121 9832 18120 7
D 7972 24 18163 2832 18162 7
D 7995 20 9
D 7997 20 9
D 10838 21 9 3 13728 13727 0 1 0 0 1
 13712 13715 13724 13712 13715 13713
 13716 13719 13725 13716 13719 13717
 13720 13723 13726 13720 13723 13721
D 10841 21 6 1 0 347 0 0 0 0 0
 0 347 0 3 347 0
D 10844 21 9 3 13749 13748 0 1 0 0 1
 13733 13736 13745 13733 13736 13734
 13737 13740 13746 13737 13740 13738
 13741 13744 13747 13741 13744 13742
D 10847 21 6 1 0 347 0 0 0 0 0
 0 347 0 3 347 0
D 10850 21 9 3 13770 13769 0 1 0 0 1
 13754 13757 13766 13754 13757 13755
 13758 13761 13767 13758 13761 13759
 13762 13765 13768 13762 13765 13763
D 10853 21 6 1 0 347 0 0 0 0 0
 0 347 0 3 347 0
D 10856 21 6 2 13785 13784 0 1 0 0 1
 13774 13777 13782 13774 13777 13775
 13778 13781 13783 13778 13781 13779
D 10859 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 10862 21 6 2 60 664 0 0 0 0 0
 0 18 3 3 18 18
 0 35 18 3 35 35
D 10865 18 35
D 10867 18 137
D 10869 21 6 1 3 3 0 0 0 0 0
 0 3 3 3 3 3
D 10893 21 6 1 3 62 0 0 0 0 0
 0 62 3 3 62 62
D 10896 21 6 1 3 62 0 0 0 0 0
 0 62 3 3 62 62
D 10899 21 9 3 13835 13844 1 1 0 0 1
 3 13836 3 3 13836 13837
 3 13838 13839 3 13838 13840
 3 13841 13842 3 13841 13843
D 10902 21 9 3 13845 13854 1 1 0 0 1
 3 13846 3 3 13846 13847
 3 13848 13849 3 13848 13850
 3 13851 13852 3 13851 13853
D 10905 21 9 3 13855 13864 1 1 0 0 1
 3 13856 3 3 13856 13857
 3 13858 13859 3 13858 13860
 3 13861 13862 3 13861 13863
D 10908 21 9 3 13865 13874 1 1 0 0 1
 3 13866 3 3 13866 13867
 3 13868 13869 3 13868 13870
 3 13871 13872 3 13871 13873
D 10911 21 9 3 13875 13884 1 1 0 0 1
 3 13876 3 3 13876 13877
 3 13878 13879 3 13878 13880
 3 13881 13882 3 13881 13883
D 10914 21 9 3 13885 13894 1 1 0 0 1
 3 13886 3 3 13886 13887
 3 13888 13889 3 13888 13890
 3 13891 13892 3 13891 13893
D 10917 21 9 3 13895 13904 1 1 0 0 1
 3 13896 3 3 13896 13897
 3 13898 13899 3 13898 13900
 3 13901 13902 3 13901 13903
D 10920 21 9 3 13905 13914 1 1 0 0 1
 3 13906 3 3 13906 13907
 3 13908 13909 3 13908 13910
 3 13911 13912 3 13911 13913
D 10923 21 9 3 13915 13924 1 1 0 0 1
 3 13916 3 3 13916 13917
 3 13918 13919 3 13918 13920
 3 13921 13922 3 13921 13923
D 10926 21 9 3 13925 13934 1 1 0 0 1
 3 13926 3 3 13926 13927
 3 13928 13929 3 13928 13930
 3 13931 13932 3 13931 13933
D 10929 21 9 3 13935 13944 1 1 0 0 1
 3 13936 3 3 13936 13937
 3 13938 13939 3 13938 13940
 3 13941 13942 3 13941 13943
D 10932 21 9 3 13945 13954 1 1 0 0 1
 3 13946 3 3 13946 13947
 3 13948 13949 3 13948 13950
 3 13951 13952 3 13951 13953
D 10935 21 9 2 13955 13961 1 1 0 0 1
 3 13956 3 3 13956 13957
 3 13958 13959 3 13958 13960
D 10938 21 9 3 13962 13971 1 1 0 0 1
 3 13963 3 3 13963 13964
 3 13965 13966 3 13965 13967
 3 13968 13969 3 13968 13970
D 10941 21 9 3 13972 13981 1 1 0 0 1
 3 13973 3 3 13973 13974
 3 13975 13976 3 13975 13977
 3 13978 13979 3 13978 13980
D 10944 21 9 3 13982 13991 1 1 0 0 1
 3 13983 3 3 13983 13984
 3 13985 13986 3 13985 13987
 3 13988 13989 3 13988 13990
D 10947 21 9 3 13992 14001 1 1 0 0 1
 3 13993 3 3 13993 13994
 3 13995 13996 3 13995 13997
 3 13998 13999 3 13998 14000
D 10950 21 9 3 14002 14011 1 1 0 0 1
 3 14003 3 3 14003 14004
 3 14005 14006 3 14005 14007
 3 14008 14009 3 14008 14010
D 10953 21 9 3 14012 14021 1 1 0 0 1
 3 14013 3 3 14013 14014
 3 14015 14016 3 14015 14017
 3 14018 14019 3 14018 14020
D 10956 21 9 2 14022 14028 1 1 0 0 1
 3 14023 3 3 14023 14024
 3 14025 14026 3 14025 14027
D 10959 21 9 2 14029 14035 1 1 0 0 1
 3 14030 3 3 14030 14031
 3 14032 14033 3 14032 14034
D 10962 21 9 3 14036 14045 1 1 0 0 1
 3 14037 3 3 14037 14038
 3 14039 14040 3 14039 14041
 3 14042 14043 3 14042 14044
D 10965 21 9 3 14046 14055 1 1 0 0 1
 3 14047 3 3 14047 14048
 3 14049 14050 3 14049 14051
 3 14052 14053 3 14052 14054
D 10968 21 9 3 14056 14065 1 1 0 0 1
 3 14057 3 3 14057 14058
 3 14059 14060 3 14059 14061
 3 14062 14063 3 14062 14064
D 10971 21 9 3 14066 14075 1 1 0 0 1
 3 14067 3 3 14067 14068
 3 14069 14070 3 14069 14071
 3 14072 14073 3 14072 14074
D 10974 21 9 3 14076 14085 1 1 0 0 1
 3 14077 3 3 14077 14078
 3 14079 14080 3 14079 14081
 3 14082 14083 3 14082 14084
D 10977 21 9 3 14086 14095 1 1 0 0 1
 3 14087 3 3 14087 14088
 3 14089 14090 3 14089 14091
 3 14092 14093 3 14092 14094
D 10980 21 9 3 14096 14105 1 1 0 0 1
 3 14097 3 3 14097 14098
 3 14099 14100 3 14099 14101
 3 14102 14103 3 14102 14104
S 582 24 0 0 0 9 1 0 4658 10005 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 strat_cloud_mod
S 584 19 0 0 0 6 1 582 4693 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1728 4 0 0 0 0 0 582 0 0 0 0 lookup_es
O 584 4 16985 16967 16955 16951
S 585 19 0 0 0 6 1 582 4703 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1723 4 0 0 0 0 0 582 0 0 0 0 lookup_des
O 585 4 17043 17025 17013 17009
S 587 23 0 0 0 9 16829 582 4722 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 588 23 0 0 0 9 16482 582 4733 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 589 23 0 0 0 9 16835 582 4752 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 590 23 0 0 0 9 690 582 4763 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 591 23 0 0 0 6 688 582 4769 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 note
S 592 23 0 0 0 6 2255 582 4774 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 593 23 0 0 0 6 2264 582 4781 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 594 23 0 0 0 9 16502 582 4793 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 595 23 0 0 0 9 15831 582 4804 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 read_data
S 596 23 0 0 0 9 15848 582 4814 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_data
S 597 23 0 0 0 9 16840 582 4825 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 598 23 0 0 0 9 16847 582 4841 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 599 23 0 0 0 9 2244 582 4862 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 600 23 0 0 0 9 16487 582 4869 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_restart_file
S 601 23 0 0 0 9 16498 582 4887 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_ieee32_file
S 602 23 0 0 0 6 2159 582 4904 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_error
S 604 23 0 0 0 9 15948 582 4925 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_restart_io_mode
S 606 23 0 0 0 9 16649 582 4959 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 607 23 0 0 0 9 16656 582 4965 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rvgas
S 608 23 0 0 0 9 16658 582 4971 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hlv
S 609 23 0 0 0 9 16659 582 4975 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hlf
S 610 23 0 0 0 9 16660 582 4979 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hls
S 611 23 0 0 0 9 16651 582 4983 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 612 23 0 0 0 9 16648 582 4990 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 613 23 0 0 0 9 16661 582 4995 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tfreeze
S 614 23 0 0 0 9 16657 582 5003 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dens_h2o
S 616 23 0 0 0 9 18756 582 5026 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_rad_init
S 618 19 0 0 0 9 1 582 5058 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1843 2 0 0 0 0 0 582 0 0 0 0 register_diag_field
O 618 2 18285 18271
S 619 19 0 0 0 9 1 582 5078 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1840 4 0 0 0 0 0 582 0 0 0 0 send_data
O 619 4 18418 18382 18357 18346
S 621 23 0 0 0 9 17341 582 5105 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 622 23 0 0 0 9 17571 582 5115 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_date
S 624 23 0 0 0 9 21223 582 5132 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 edt_on
S 625 23 0 0 0 9 21224 582 5139 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qaturb
S 626 23 0 0 0 9 21225 582 5146 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qcturb
S 627 23 0 0 0 9 21226 582 5153 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tblyrtau
S 629 23 0 0 0 9 22559 582 5182 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_cloud_generator
S 630 23 0 0 0 9 22523 582 5201 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_overlap_weighting
S 632 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 633 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 635 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 638 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 641 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 644 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 646 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 653 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 655 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 688 16 9 mpp_parameter_mod note
R 690 16 11 mpp_parameter_mod fatal
S 765 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 766 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 767 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 768 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 769 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 770 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 771 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 772 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 773 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 774 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 775 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 776 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 786 25 8 mpp_datatype_mod communicator
R 787 25 9 mpp_datatype_mod event
R 788 25 10 mpp_datatype_mod clock
R 792 25 14 mpp_datatype_mod domain1d
R 793 25 15 mpp_datatype_mod domain2d
R 794 25 16 mpp_datatype_mod domaincommunicator2d
R 796 25 18 mpp_datatype_mod axistype
R 797 25 19 mpp_datatype_mod atttype
R 799 25 21 mpp_datatype_mod fieldtype
R 800 25 22 mpp_datatype_mod filetype
R 801 5 23 mpp_datatype_mod name communicator
R 802 5 24 mpp_datatype_mod list communicator
R 804 5 26 mpp_datatype_mod list$sd communicator
R 805 5 27 mpp_datatype_mod list$p communicator
R 806 5 28 mpp_datatype_mod list$o communicator
R 808 5 30 mpp_datatype_mod count communicator
R 809 5 31 mpp_datatype_mod start communicator
R 810 5 32 mpp_datatype_mod log2stride communicator
R 811 5 33 mpp_datatype_mod id communicator
R 812 5 34 mpp_datatype_mod group communicator
R 813 5 35 mpp_datatype_mod name event
R 814 5 36 mpp_datatype_mod ticks event
R 815 5 37 mpp_datatype_mod bytes event
R 816 5 38 mpp_datatype_mod calls event
R 817 5 39 mpp_datatype_mod name clock
R 818 5 40 mpp_datatype_mod tick clock
R 819 5 41 mpp_datatype_mod total_ticks clock
R 820 5 42 mpp_datatype_mod peset_num clock
R 821 5 43 mpp_datatype_mod sync_on_begin clock
R 822 5 44 mpp_datatype_mod detailed clock
R 823 5 45 mpp_datatype_mod grain clock
R 824 5 46 mpp_datatype_mod events clock
R 826 5 48 mpp_datatype_mod events$sd clock
R 827 5 49 mpp_datatype_mod events$p clock
R 828 5 50 mpp_datatype_mod events$o clock
R 844 5 66 mpp_datatype_mod compute domain1d
R 845 5 67 mpp_datatype_mod data domain1d
R 846 5 68 mpp_datatype_mod global domain1d
R 847 5 69 mpp_datatype_mod cyclic domain1d
R 849 5 71 mpp_datatype_mod list domain1d
R 850 5 72 mpp_datatype_mod list$sd domain1d
R 851 5 73 mpp_datatype_mod list$p domain1d
R 852 5 74 mpp_datatype_mod list$o domain1d
R 854 5 76 mpp_datatype_mod pe domain1d
R 855 5 77 mpp_datatype_mod pos domain1d
R 862 5 84 mpp_datatype_mod id domain2d
R 863 5 85 mpp_datatype_mod x domain2d
R 864 5 86 mpp_datatype_mod y domain2d
R 866 5 88 mpp_datatype_mod list domain2d
R 867 5 89 mpp_datatype_mod list$sd domain2d
R 868 5 90 mpp_datatype_mod list$p domain2d
R 869 5 91 mpp_datatype_mod list$o domain2d
R 871 5 93 mpp_datatype_mod pe domain2d
R 872 5 94 mpp_datatype_mod pos domain2d
R 873 5 95 mpp_datatype_mod fold domain2d
R 874 5 96 mpp_datatype_mod gridtype domain2d
R 875 5 97 mpp_datatype_mod overlap domain2d
R 876 5 98 mpp_datatype_mod recv_e domain2d
R 877 5 99 mpp_datatype_mod recv_se domain2d
R 878 5 100 mpp_datatype_mod recv_s domain2d
R 879 5 101 mpp_datatype_mod recv_sw domain2d
R 880 5 102 mpp_datatype_mod recv_w domain2d
R 881 5 103 mpp_datatype_mod recv_nw domain2d
R 882 5 104 mpp_datatype_mod recv_n domain2d
R 883 5 105 mpp_datatype_mod recv_ne domain2d
R 884 5 106 mpp_datatype_mod send_e domain2d
R 885 5 107 mpp_datatype_mod send_se domain2d
R 886 5 108 mpp_datatype_mod send_s domain2d
R 887 5 109 mpp_datatype_mod send_sw domain2d
R 888 5 110 mpp_datatype_mod send_w domain2d
R 889 5 111 mpp_datatype_mod send_nw domain2d
R 890 5 112 mpp_datatype_mod send_n domain2d
R 891 5 113 mpp_datatype_mod send_ne domain2d
R 892 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 893 5 115 mpp_datatype_mod recv_e_off domain2d
R 894 5 116 mpp_datatype_mod recv_se_off domain2d
R 895 5 117 mpp_datatype_mod recv_s_off domain2d
R 896 5 118 mpp_datatype_mod recv_sw_off domain2d
R 897 5 119 mpp_datatype_mod recv_w_off domain2d
R 898 5 120 mpp_datatype_mod recv_nw_off domain2d
R 899 5 121 mpp_datatype_mod recv_n_off domain2d
R 900 5 122 mpp_datatype_mod recv_ne_off domain2d
R 901 5 123 mpp_datatype_mod send_e_off domain2d
R 902 5 124 mpp_datatype_mod send_se_off domain2d
R 903 5 125 mpp_datatype_mod send_s_off domain2d
R 904 5 126 mpp_datatype_mod send_sw_off domain2d
R 905 5 127 mpp_datatype_mod send_w_off domain2d
R 906 5 128 mpp_datatype_mod send_nw_off domain2d
R 907 5 129 mpp_datatype_mod send_n_off domain2d
R 908 5 130 mpp_datatype_mod send_ne_off domain2d
R 909 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 910 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 911 5 133 mpp_datatype_mod id domaincommunicator2d
R 912 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 913 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 914 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 915 5 137 mpp_datatype_mod domain domaincommunicator2d
R 917 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 919 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 921 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 923 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 925 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 929 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 930 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 931 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 932 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 936 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 937 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 938 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 939 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 943 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 944 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 945 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 946 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 950 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 951 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 952 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 953 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 957 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 958 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 959 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 960 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 964 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 965 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 966 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 967 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 970 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 971 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 972 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 973 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 976 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 977 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 978 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 979 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 982 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 983 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 984 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 985 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 989 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 990 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 991 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 992 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 996 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 997 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 998 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 999 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1003 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1004 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1005 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1006 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1010 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1011 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1012 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1013 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1017 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1018 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1019 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1020 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1025 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1026 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1027 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1028 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1031 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1032 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1033 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1034 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1037 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1038 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1039 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1040 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1042 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1043 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1044 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1045 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1046 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1047 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1048 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1049 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1050 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1051 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1052 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1053 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1054 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1056 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1057 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1058 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1059 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1062 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1063 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1064 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1065 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1069 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1070 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1071 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1072 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1076 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1077 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1078 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1079 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1082 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1083 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1084 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1085 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1088 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1089 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1090 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1091 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1094 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1095 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1096 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1097 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1101 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1102 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1103 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1104 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1108 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1109 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1110 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1111 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1115 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1116 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1117 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1118 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1121 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1122 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1123 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1124 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1127 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1128 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1129 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1130 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1132 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1134 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1136 5 358 mpp_datatype_mod type atttype
R 1137 5 359 mpp_datatype_mod len atttype
R 1138 5 360 mpp_datatype_mod name atttype
R 1139 5 361 mpp_datatype_mod catt atttype
R 1140 5 362 mpp_datatype_mod fatt atttype
R 1142 5 364 mpp_datatype_mod fatt$sd atttype
R 1143 5 365 mpp_datatype_mod fatt$p atttype
R 1144 5 366 mpp_datatype_mod fatt$o atttype
R 1146 5 368 mpp_datatype_mod name axistype
R 1147 5 369 mpp_datatype_mod units axistype
R 1148 5 370 mpp_datatype_mod longname axistype
R 1149 5 371 mpp_datatype_mod cartesian axistype
R 1150 5 372 mpp_datatype_mod calendar axistype
R 1151 5 373 mpp_datatype_mod sense axistype
R 1152 5 374 mpp_datatype_mod len axistype
R 1153 5 375 mpp_datatype_mod domain axistype
R 1155 5 377 mpp_datatype_mod data axistype
R 1156 5 378 mpp_datatype_mod data$sd axistype
R 1157 5 379 mpp_datatype_mod data$p axistype
R 1158 5 380 mpp_datatype_mod data$o axistype
R 1160 5 382 mpp_datatype_mod id axistype
R 1161 5 383 mpp_datatype_mod did axistype
R 1162 5 384 mpp_datatype_mod type axistype
R 1163 5 385 mpp_datatype_mod natt axistype
R 1164 5 386 mpp_datatype_mod att axistype
R 1166 5 388 mpp_datatype_mod att$sd axistype
R 1167 5 389 mpp_datatype_mod att$p axistype
R 1168 5 390 mpp_datatype_mod att$o axistype
R 1173 5 395 mpp_datatype_mod name fieldtype
R 1174 5 396 mpp_datatype_mod units fieldtype
R 1175 5 397 mpp_datatype_mod longname fieldtype
R 1176 5 398 mpp_datatype_mod standard_name fieldtype
R 1177 5 399 mpp_datatype_mod min fieldtype
R 1178 5 400 mpp_datatype_mod max fieldtype
R 1179 5 401 mpp_datatype_mod missing fieldtype
R 1180 5 402 mpp_datatype_mod fill fieldtype
R 1181 5 403 mpp_datatype_mod scale fieldtype
R 1182 5 404 mpp_datatype_mod add fieldtype
R 1183 5 405 mpp_datatype_mod pack fieldtype
R 1184 5 406 mpp_datatype_mod axes fieldtype
R 1186 5 408 mpp_datatype_mod axes$sd fieldtype
R 1187 5 409 mpp_datatype_mod axes$p fieldtype
R 1188 5 410 mpp_datatype_mod axes$o fieldtype
R 1191 5 413 mpp_datatype_mod size fieldtype
R 1192 5 414 mpp_datatype_mod size$sd fieldtype
R 1193 5 415 mpp_datatype_mod size$p fieldtype
R 1194 5 416 mpp_datatype_mod size$o fieldtype
R 1196 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1197 5 419 mpp_datatype_mod id fieldtype
R 1198 5 420 mpp_datatype_mod type fieldtype
R 1199 5 421 mpp_datatype_mod natt fieldtype
R 1200 5 422 mpp_datatype_mod ndim fieldtype
R 1202 5 424 mpp_datatype_mod att fieldtype
R 1203 5 425 mpp_datatype_mod att$sd fieldtype
R 1204 5 426 mpp_datatype_mod att$p fieldtype
R 1205 5 427 mpp_datatype_mod att$o fieldtype
R 1207 5 429 mpp_datatype_mod name filetype
R 1208 5 430 mpp_datatype_mod action filetype
R 1209 5 431 mpp_datatype_mod format filetype
R 1210 5 432 mpp_datatype_mod access filetype
R 1211 5 433 mpp_datatype_mod threading filetype
R 1212 5 434 mpp_datatype_mod fileset filetype
R 1213 5 435 mpp_datatype_mod record filetype
R 1214 5 436 mpp_datatype_mod ncid filetype
R 1215 5 437 mpp_datatype_mod opened filetype
R 1216 5 438 mpp_datatype_mod initialized filetype
R 1217 5 439 mpp_datatype_mod nohdrs filetype
R 1218 5 440 mpp_datatype_mod time_level filetype
R 1219 5 441 mpp_datatype_mod time filetype
R 1220 5 442 mpp_datatype_mod id filetype
R 1221 5 443 mpp_datatype_mod recdimid filetype
R 1222 5 444 mpp_datatype_mod time_values filetype
R 1224 5 446 mpp_datatype_mod time_values$sd filetype
R 1225 5 447 mpp_datatype_mod time_values$p filetype
R 1226 5 448 mpp_datatype_mod time_values$o filetype
R 1228 5 450 mpp_datatype_mod ndim filetype
R 1229 5 451 mpp_datatype_mod nvar filetype
R 1230 5 452 mpp_datatype_mod natt filetype
R 1231 5 453 mpp_datatype_mod axis filetype
R 1233 5 455 mpp_datatype_mod axis$sd filetype
R 1234 5 456 mpp_datatype_mod axis$p filetype
R 1235 5 457 mpp_datatype_mod axis$o filetype
R 1237 5 459 mpp_datatype_mod var filetype
R 1239 5 461 mpp_datatype_mod var$sd filetype
R 1240 5 462 mpp_datatype_mod var$p filetype
R 1241 5 463 mpp_datatype_mod var$o filetype
R 1244 5 466 mpp_datatype_mod att filetype
R 1245 5 467 mpp_datatype_mod att$sd filetype
R 1246 5 468 mpp_datatype_mod att$p filetype
R 1247 5 469 mpp_datatype_mod att$o filetype
S 1284 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1288 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2159 19 337 mpp_util_mod mpp_error
R 2244 14 422 mpp_util_mod stdlog
R 2255 14 433 mpp_util_mod mpp_pe
R 2264 14 442 mpp_util_mod mpp_root_pe
S 15736 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15799 25 62 fms_io_mod buff_type
R 15803 5 66 fms_io_mod buffer buff_type
R 15804 5 67 fms_io_mod buffer$sd buff_type
R 15805 5 68 fms_io_mod buffer$p buff_type
R 15806 5 69 fms_io_mod buffer$o buff_type
R 15808 25 71 fms_io_mod file_type
R 15809 5 72 fms_io_mod unit file_type
R 15810 5 73 fms_io_mod ndim file_type
R 15811 5 74 fms_io_mod nvar file_type
R 15812 5 75 fms_io_mod natt file_type
R 15813 5 76 fms_io_mod max_ntime file_type
R 15814 5 77 fms_io_mod domain_present file_type
R 15815 5 78 fms_io_mod filename file_type
R 15816 5 79 fms_io_mod siz file_type
R 15817 5 80 fms_io_mod gsiz file_type
R 15818 5 81 fms_io_mod unit_tmpfile file_type
R 15819 5 82 fms_io_mod fieldname file_type
R 15821 5 84 fms_io_mod field_buffer file_type
R 15822 5 85 fms_io_mod field_buffer$sd file_type
R 15823 5 86 fms_io_mod field_buffer$p file_type
R 15824 5 87 fms_io_mod field_buffer$o file_type
R 15826 5 89 fms_io_mod fields file_type
R 15827 5 90 fms_io_mod axes file_type
R 15828 5 91 fms_io_mod atts file_type
R 15829 5 92 fms_io_mod domain_idx file_type
R 15830 5 93 fms_io_mod is_dimvar file_type
R 15831 19 94 fms_io_mod read_data
R 15848 19 111 fms_io_mod write_data
R 15948 14 211 fms_io_mod get_restart_io_mode
R 16482 14 745 fms_io_mod open_namelist_file
R 16487 14 750 fms_io_mod open_restart_file
R 16498 14 761 fms_io_mod open_ieee32_file
R 16502 14 765 fms_io_mod close_file
R 16648 16 6 constants_mod grav
R 16649 16 7 constants_mod rdgas
R 16651 16 9 constants_mod cp_air
R 16656 16 14 constants_mod rvgas
R 16657 16 15 constants_mod dens_h2o
R 16658 16 16 constants_mod hlv
R 16659 16 17 constants_mod hlf
R 16660 16 18 constants_mod hls
R 16661 16 19 constants_mod tfreeze
R 16829 14 139 fms_mod file_exist
R 16835 14 145 fms_mod error_mesg
R 16840 14 150 fms_mod check_nml_error
R 16847 14 157 fms_mod write_version_number
R 16951 14 67 sat_vapor_pres_mod lookup_es_0d
R 16955 14 71 sat_vapor_pres_mod lookup_es_1d
R 16967 14 83 sat_vapor_pres_mod lookup_es_2d
R 16985 14 101 sat_vapor_pres_mod lookup_es_3d
R 17009 14 125 sat_vapor_pres_mod lookup_des_0d
R 17013 14 129 sat_vapor_pres_mod lookup_des_1d
R 17025 14 141 sat_vapor_pres_mod lookup_des_2d
R 17043 14 159 sat_vapor_pres_mod lookup_des_3d
R 17206 25 32 diag_axis_mod diag_axis_type
R 17207 5 33 diag_axis_mod name diag_axis_type
R 17208 5 34 diag_axis_mod units diag_axis_type
R 17209 5 35 diag_axis_mod long_name diag_axis_type
R 17210 5 36 diag_axis_mod cart_name diag_axis_type
R 17212 5 38 diag_axis_mod data diag_axis_type
R 17213 5 39 diag_axis_mod data$sd diag_axis_type
R 17214 5 40 diag_axis_mod data$p diag_axis_type
R 17215 5 41 diag_axis_mod data$o diag_axis_type
R 17217 5 43 diag_axis_mod start diag_axis_type
R 17218 5 44 diag_axis_mod end diag_axis_type
R 17219 5 45 diag_axis_mod subaxis_name diag_axis_type
R 17220 5 46 diag_axis_mod length diag_axis_type
R 17221 5 47 diag_axis_mod direction diag_axis_type
R 17222 5 48 diag_axis_mod edges diag_axis_type
R 17223 5 49 diag_axis_mod set diag_axis_type
R 17224 5 50 diag_axis_mod domain diag_axis_type
R 17225 5 51 diag_axis_mod domain2 diag_axis_type
R 17341 25 12 time_manager_mod time_type
R 17416 5 87 time_manager_mod seconds time_type
R 17417 5 88 time_manager_mod days time_type
R 17571 14 242 time_manager_mod get_date
R 17918 25 49 diag_output_mod diag_fieldtype
R 17932 5 63 diag_output_mod field diag_fieldtype
R 17933 5 64 diag_output_mod domain diag_fieldtype
R 17934 5 65 diag_output_mod miss diag_fieldtype
R 17935 5 66 diag_output_mod miss_pack diag_fieldtype
R 17936 5 67 diag_output_mod miss_present diag_fieldtype
R 17937 5 68 diag_output_mod miss_pack_present diag_fieldtype
R 18120 25 110 diag_manager_mod file_type
R 18121 5 111 diag_manager_mod name file_type
R 18122 5 112 diag_manager_mod output_freq file_type
R 18123 5 113 diag_manager_mod output_units file_type
R 18124 5 114 diag_manager_mod format file_type
R 18125 5 115 diag_manager_mod time_units file_type
R 18126 5 116 diag_manager_mod long_name file_type
R 18127 5 117 diag_manager_mod fields file_type
R 18128 5 118 diag_manager_mod num_fields file_type
R 18129 5 119 diag_manager_mod file_unit file_type
R 18130 5 120 diag_manager_mod bytes_written file_type
R 18131 5 121 diag_manager_mod time_axis_id file_type
R 18132 5 122 diag_manager_mod time_bounds_id file_type
R 18133 5 123 diag_manager_mod last_flush file_type
R 18134 5 124 diag_manager_mod f_avg_start file_type
R 18135 5 125 diag_manager_mod f_avg_end file_type
R 18136 5 126 diag_manager_mod f_avg_nitems file_type
R 18137 5 127 diag_manager_mod f_bounds file_type
R 18138 5 128 diag_manager_mod local file_type
R 18139 5 129 diag_manager_mod new_file_freq file_type
R 18140 5 130 diag_manager_mod new_file_freq_units file_type
R 18141 5 131 diag_manager_mod next_open file_type
R 18142 5 132 diag_manager_mod start_time file_type
R 18162 25 152 diag_manager_mod output_field_type
R 18163 5 153 diag_manager_mod input_field output_field_type
R 18164 5 154 diag_manager_mod output_file output_field_type
R 18165 5 155 diag_manager_mod output_name output_field_type
R 18166 5 156 diag_manager_mod time_average output_field_type
R 18167 5 157 diag_manager_mod static output_field_type
R 18168 5 158 diag_manager_mod time_max output_field_type
R 18169 5 159 diag_manager_mod time_min output_field_type
R 18170 5 160 diag_manager_mod time_ops output_field_type
R 18171 5 161 diag_manager_mod pack output_field_type
R 18172 5 162 diag_manager_mod time_method output_field_type
R 18176 5 166 diag_manager_mod buffer output_field_type
R 18177 5 167 diag_manager_mod buffer$sd output_field_type
R 18178 5 168 diag_manager_mod buffer$p output_field_type
R 18179 5 169 diag_manager_mod buffer$o output_field_type
R 18181 5 171 diag_manager_mod counter output_field_type
R 18185 5 175 diag_manager_mod counter$sd output_field_type
R 18186 5 176 diag_manager_mod counter$p output_field_type
R 18187 5 177 diag_manager_mod counter$o output_field_type
R 18189 5 179 diag_manager_mod last_output output_field_type
R 18190 5 180 diag_manager_mod next_output output_field_type
R 18191 5 181 diag_manager_mod next_next_output output_field_type
R 18192 5 182 diag_manager_mod count_0d output_field_type
R 18193 5 183 diag_manager_mod f_type output_field_type
R 18194 5 184 diag_manager_mod axes output_field_type
R 18195 5 185 diag_manager_mod num_axes output_field_type
R 18196 5 186 diag_manager_mod num_elements output_field_type
R 18197 5 187 diag_manager_mod total_elements output_field_type
R 18198 5 188 diag_manager_mod region_elements output_field_type
R 18199 5 189 diag_manager_mod output_grid output_field_type
R 18200 5 190 diag_manager_mod local_output output_field_type
R 18201 5 191 diag_manager_mod need_compute output_field_type
R 18202 5 192 diag_manager_mod phys_window output_field_type
R 18271 14 261 diag_manager_mod register_diag_field_scalar
R 18285 14 275 diag_manager_mod register_diag_field_array
R 18346 14 336 diag_manager_mod send_data_0d
R 18357 14 347 diag_manager_mod send_data_1d
R 18382 14 372 diag_manager_mod send_data_2d
R 18418 14 408 diag_manager_mod send_data_3d
R 18756 14 74 cloud_rad_mod cloud_rad_init
S 21170 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 0 0 0 0 1071870723 -1244918058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 21171 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 0 0 0 0 1071900465 2015610005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 21172 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 0 0 0 0 1071133085 263747286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
R 21223 6 35 edt_mod edt_on
R 21224 7 36 edt_mod qaturb
R 21225 7 37 edt_mod qcturb
R 21226 7 38 edt_mod tblyrtau
R 22523 14 145 cloud_generator_mod compute_overlap_weighting
R 22559 14 181 cloud_generator_mod do_cloud_generator
S 22561 27 0 0 0 9 22779 582 75542 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 strat_cloud_init
S 22562 27 0 0 0 9 22790 582 75559 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 strat_driv
S 22563 27 0 0 0 9 23031 582 75570 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 strat_cloud_end
S 22564 27 0 0 0 9 23033 582 75586 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 strat_cloud_sum
S 22565 27 0 0 0 9 23070 582 75602 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 strat_cloud_avg
S 22566 27 0 0 0 9 23108 582 75618 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_strat_cloud
S 22567 6 4 0 0 16 22603 582 75633 80000c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 22774 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 strat_cloud_on
S 22568 6 4 0 0 6 22569 582 72420 40800006 0 A 0 0 0 0 0 0 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_7
S 22569 6 4 0 0 6 22570 582 75648 40800006 0 A 0 0 0 0 0 4 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_6
S 22570 6 4 0 0 6 22577 582 72428 40800006 0 A 0 0 0 0 0 8 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_6
S 22571 7 6 0 0 10838 1 582 75656 10a00004 51 A 0 0 0 0 0 0 22573 0 0 0 22575 0 0 0 0 0 0 0 0 22572 0 0 22574 582 0 0 0 0 qlsum
S 22572 8 4 0 0 10841 22581 582 75662 40822004 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qlsum$sd
S 22573 6 4 0 0 7 22574 582 75671 40802001 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qlsum$p
S 22574 6 4 0 0 7 22572 582 75679 40802000 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qlsum$o
S 22575 22 1 0 0 9 1 582 75687 40000000 1000 A 0 0 0 0 0 0 0 22571 0 0 0 0 22572 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qlsum$arrdsc
S 22576 7 6 0 0 10844 1 582 75700 10a00004 51 A 0 0 0 0 0 0 22581 0 0 0 22583 0 0 0 0 0 0 0 0 22580 0 0 22582 582 0 0 0 0 qisum
S 22577 6 4 0 0 6 22578 582 72436 40800006 0 A 0 0 0 0 0 12 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_5
S 22578 6 4 0 0 6 22579 582 72454 40800006 0 A 0 0 0 0 0 16 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_5
S 22579 6 4 0 0 6 22585 582 72553 40800006 0 A 0 0 0 0 0 20 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_4
S 22580 8 4 0 0 10847 22589 582 75706 40822004 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qisum$sd
S 22581 6 4 0 0 7 22582 582 75715 40802001 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qisum$p
S 22582 6 4 0 0 7 22580 582 75723 40802000 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qisum$o
S 22583 22 1 0 0 9 1 582 75731 40000000 1000 A 0 0 0 0 0 0 0 22576 0 0 0 0 22580 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qisum$arrdsc
S 22584 7 6 0 0 10850 1 582 75744 10a00004 51 A 0 0 0 0 0 0 22589 0 0 0 22591 0 0 0 0 0 0 0 0 22588 0 0 22590 582 0 0 0 0 cfsum
S 22585 6 4 0 0 6 22586 582 72462 40800006 0 A 0 0 0 0 0 24 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_4
S 22586 6 4 0 0 6 22587 582 72470 40800006 0 A 0 0 0 0 0 28 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_3
S 22587 6 4 0 0 6 22592 582 72561 40800006 0 A 0 0 0 0 0 32 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_2
S 22588 8 4 0 0 10853 22596 582 75750 40822004 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cfsum$sd
S 22589 6 4 0 0 7 22590 582 75759 40802001 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cfsum$p
S 22590 6 4 0 0 7 22588 582 75767 40802000 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cfsum$o
S 22591 22 1 0 0 9 1 582 75775 40000000 1000 A 0 0 0 0 0 0 0 22584 0 0 0 0 22588 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cfsum$arrdsc
S 22592 6 4 0 0 6 22593 582 72569 40800006 0 A 0 0 0 0 0 36 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_2
S 22593 6 4 0 0 6 22636 582 72597 40800006 0 A 0 0 0 0 0 40 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_10_2
S 22594 7 6 0 0 10856 1 582 75788 10a00004 51 A 0 0 0 0 0 0 22596 0 0 0 22598 0 0 0 0 0 0 0 0 22595 0 0 22597 582 0 0 0 0 nsum
S 22595 8 4 0 0 10859 22568 582 75793 40822004 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nsum$sd
S 22596 6 4 0 0 7 22597 582 75801 40802001 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nsum$p
S 22597 6 4 0 0 7 22595 582 75808 40802000 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nsum$o
S 22598 22 1 0 0 6 1 582 75815 40000000 1000 A 0 0 0 0 0 0 0 22594 0 0 0 0 22595 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nsum$arrdsc
S 22599 16 0 0 0 9 1 582 72144 4 400000 A 0 0 0 0 0 0 0 0 21170 12698 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d608
S 22601 16 1 0 0 9 1 582 72149 4 400000 A 0 0 0 0 0 0 0 0 21171 12700 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d622
S 22602 16 0 0 0 9 1 582 72154 4 400000 A 0 0 0 0 0 0 0 0 21172 12702 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d378
S 22603 6 4 0 0 16 22605 582 53872 58000cc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 22774 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_netcdf_restart
S 22604 6 4 0 0 9 22606 582 75830 58000cc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 22776 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 u00
S 22605 6 4 0 0 16 22617 582 75839 58000cc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 22774 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 u00_profile
S 22606 6 4 0 0 9 22607 582 75851 58000cc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 22776 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rthresh
S 22607 6 4 0 0 9 22609 582 63298 58000cc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 22776 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n_land
S 22609 6 4 0 0 9 22615 582 63305 58000cc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 22776 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 n_ocean
S 22611 16 0 0 0 9 1 582 75881 4 400000 A 0 0 0 0 0 0 0 0 22612 13799 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rho_ice
S 22612 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1079574528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 22613 16 0 0 0 9 1 582 75894 4 400000 A 0 0 0 0 0 0 0 0 22614 13801 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 eli
S 22614 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1072064102 1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 22615 6 4 0 0 9 22616 582 75902 58000cc 0 A 0 0 0 0 0 32 0 0 0 0 0 0 22776 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 u_evap
S 22616 6 4 0 0 9 22618 582 75913 58000cc 0 A 0 0 0 0 0 40 0 0 0 0 0 0 22776 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 eros_scale
S 22617 6 4 0 0 16 22624 582 75931 58000cc 0 A 0 0 0 0 0 12 0 0 0 0 0 0 22774 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 eros_choice
S 22618 6 4 0 0 9 22620 582 75943 58000cc 0 A 0 0 0 0 0 48 0 0 0 0 0 0 22776 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 eros_scale_c
S 22620 6 4 0 0 9 22622 582 75963 58000cc 0 A 0 0 0 0 0 56 0 0 0 0 0 0 22776 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 eros_scale_t
S 22622 6 4 0 0 9 22623 582 75983 58000cc 0 A 0 0 0 0 0 64 0 0 0 0 0 0 22776 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mc_thresh
S 22623 6 4 0 0 9 22626 582 75999 58000cc 0 A 0 0 0 0 0 72 0 0 0 0 0 0 22776 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diff_thresh
S 22624 6 4 0 0 16 22625 582 76015 58000cc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 22774 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 super_choice
S 22625 6 4 0 0 16 22628 582 76028 58000cc 0 A 0 0 0 0 0 20 0 0 0 0 0 0 22774 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tracer_advec
S 22626 6 4 0 0 9 22627 582 63293 58000cc 0 A 0 0 0 0 0 80 0 0 0 0 0 0 22776 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 qmin
S 22627 6 4 0 0 9 22634 582 76048 58000cc 0 A 0 0 0 0 0 88 0 0 0 0 0 0 22776 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dmin
S 22628 6 4 0 0 16 22629 582 76060 80000c 0 A 0 0 0 0 0 24 0 0 0 0 0 0 22774 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_average
S 22629 6 4 0 0 16 22631 582 76071 80000c 0 A 0 0 0 0 0 28 0 0 0 0 0 0 22774 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_budget_diag
S 22630 16 1 0 0 6 1 582 76086 4 400000 A 0 0 0 0 0 0 0 0 5 35 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 max_strat_pts
S 22631 6 4 0 0 6 22632 582 76100 58000cc 0 A 0 0 0 0 0 32 0 0 0 0 0 0 22774 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_strat_pts
S 22632 7 4 0 4 10862 22633 582 76114 58000cc 100 A 0 0 0 0 0 48 0 0 0 0 0 0 22774 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 strat_pts
S 22633 6 4 0 0 6 22635 582 6768 80000c 0 A 0 0 0 0 0 88 0 0 0 0 0 0 22774 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 overlap
S 22634 6 4 0 0 9 22722 582 76124 58000cc 0 A 0 0 0 0 0 96 0 0 0 0 0 0 22776 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 efact
S 22635 6 4 0 0 16 22730 582 76134 58000cc 0 A 0 0 0 0 0 92 0 0 0 0 0 0 22774 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_old_snowmelt
S 22636 6 4 0 0 6 22637 582 63356 4 0 A 0 0 0 0 0 44 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_aliq
S 22637 6 4 0 0 6 22638 582 63337 4 0 A 0 0 0 0 0 48 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_aice
S 22638 6 4 0 0 6 22639 582 76150 4 0 A 0 0 0 0 0 52 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_aall
S 22639 6 4 0 0 6 22640 582 76158 4 0 A 0 0 0 0 0 56 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_rvolume
S 22640 6 4 0 0 6 22641 582 76169 4 0 A 0 0 0 0 0 60 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_autocv
S 22641 6 4 0 0 6 22642 582 76179 4 0 A 0 0 0 0 0 64 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_vfall
S 22642 6 4 0 0 6 22643 582 76188 4 0 A 0 0 0 0 0 68 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qldt_cond
S 22643 6 4 0 0 6 22644 582 76201 4 0 A 0 0 0 0 0 72 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qldt_eros
S 22644 6 4 0 0 6 22645 582 76214 4 0 A 0 0 0 0 0 76 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qldt_fill
S 22645 6 4 0 0 6 22646 582 76227 4 0 A 0 0 0 0 0 80 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qldt_accr
S 22646 6 4 0 0 6 22647 582 76240 4 0 A 0 0 0 0 0 84 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qldt_evap
S 22647 6 4 0 0 6 22648 582 76253 4 0 A 0 0 0 0 0 88 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qldt_freez
S 22648 6 4 0 0 6 22649 582 76267 4 0 A 0 0 0 0 0 92 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qldt_berg
S 22649 6 4 0 0 6 22650 582 76280 4 0 A 0 0 0 0 0 96 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qldt_destr
S 22650 6 4 0 0 6 22651 582 76294 4 0 A 0 0 0 0 0 100 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qldt_rime
S 22651 6 4 0 0 6 22652 582 76307 4 0 A 0 0 0 0 0 104 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qldt_auto
S 22652 6 4 0 0 6 22653 582 76320 4 0 A 0 0 0 0 0 108 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qldt_blcond
S 22653 6 4 0 0 6 22654 582 76335 4 0 A 0 0 0 0 0 112 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qldt_blevap
S 22654 6 4 0 0 6 22655 582 76350 4 0 A 0 0 0 0 0 116 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_rain_clr
S 22655 6 4 0 0 6 22656 582 76362 4 0 A 0 0 0 0 0 120 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_rain_cld
S 22656 6 4 0 0 6 22657 582 76374 4 0 A 0 0 0 0 0 124 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_a_rain_clr
S 22657 6 4 0 0 6 22658 582 76388 4 0 A 0 0 0 0 0 128 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_a_rain_cld
S 22658 6 4 0 0 6 22659 582 76402 4 0 A 0 0 0 0 0 132 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_rain_evap
S 22659 6 4 0 0 6 22660 582 76415 4 0 A 0 0 0 0 0 136 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_liq_adj
S 22660 6 4 0 0 6 22661 582 76426 4 0 A 0 0 0 0 0 140 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qidt_fall
S 22661 6 4 0 0 6 22662 582 76439 4 0 A 0 0 0 0 0 144 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qidt_fill
S 22662 6 4 0 0 6 22663 582 76452 4 0 A 0 0 0 0 0 148 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qidt_melt
S 22663 6 4 0 0 6 22664 582 76465 4 0 A 0 0 0 0 0 152 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qidt_dep
S 22664 6 4 0 0 6 22665 582 76477 4 0 A 0 0 0 0 0 156 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qidt_subl
S 22665 6 4 0 0 6 22666 582 76490 4 0 A 0 0 0 0 0 160 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qidt_eros
S 22666 6 4 0 0 6 22667 582 76503 4 0 A 0 0 0 0 0 164 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qidt_destr
S 22667 6 4 0 0 6 22668 582 76517 4 0 A 0 0 0 0 0 168 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qidt_bldep
S 22668 6 4 0 0 6 22669 582 76531 4 0 A 0 0 0 0 0 172 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qidt_blsubl
S 22669 6 4 0 0 6 22670 582 76546 4 0 A 0 0 0 0 0 176 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_snow_clr
S 22670 6 4 0 0 6 22671 582 76558 4 0 A 0 0 0 0 0 180 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_snow_cld
S 22671 6 4 0 0 6 22672 582 76570 4 0 A 0 0 0 0 0 184 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_a_snow_clr
S 22672 6 4 0 0 6 22673 582 76584 4 0 A 0 0 0 0 0 188 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_a_snow_cld
S 22673 6 4 0 0 6 22674 582 76598 4 0 A 0 0 0 0 0 192 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_snow_subl
S 22674 6 4 0 0 6 22675 582 76611 4 0 A 0 0 0 0 0 196 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_snow_melt
S 22675 6 4 0 0 6 22676 582 76624 4 0 A 0 0 0 0 0 200 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ice_adj
S 22676 6 4 0 0 6 22677 582 76635 4 0 A 0 0 0 0 0 204 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ql_eros_col
S 22677 6 4 0 0 6 22678 582 76650 4 0 A 0 0 0 0 0 208 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ql_cond_col
S 22678 6 4 0 0 6 22679 582 76665 4 0 A 0 0 0 0 0 212 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ql_evap_col
S 22679 6 4 0 0 6 22680 582 76680 4 0 A 0 0 0 0 0 216 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ql_accr_col
S 22680 6 4 0 0 6 22681 582 76695 4 0 A 0 0 0 0 0 220 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ql_auto_col
S 22681 6 4 0 0 6 22682 582 76710 4 0 A 0 0 0 0 0 224 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ql_fill_col
S 22682 6 4 0 0 6 22683 582 76725 4 0 A 0 0 0 0 0 228 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ql_berg_col
S 22683 6 4 0 0 6 22684 582 76740 4 0 A 0 0 0 0 0 232 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ql_destr_col
S 22684 6 4 0 0 6 22685 582 76756 4 0 A 0 0 0 0 0 236 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ql_rime_col
S 22685 6 4 0 0 6 22686 582 76771 4 0 A 0 0 0 0 0 240 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ql_freez_col
S 22686 6 4 0 0 6 22687 582 76787 4 0 A 0 0 0 0 0 244 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ql_blcond_col
S 22687 6 4 0 0 6 22688 582 76804 4 0 A 0 0 0 0 0 248 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ql_blevap_col
S 22688 6 4 0 0 6 22689 582 76821 4 0 A 0 0 0 0 0 252 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_rain_evap_col
S 22689 6 4 0 0 6 22690 582 76838 4 0 A 0 0 0 0 0 256 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_liq_adj_col
S 22690 6 4 0 0 6 22691 582 76853 4 0 A 0 0 0 0 0 260 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qi_fall_col
S 22691 6 4 0 0 6 22692 582 76868 4 0 A 0 0 0 0 0 264 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qi_fill_col
S 22692 6 4 0 0 6 22693 582 76883 4 0 A 0 0 0 0 0 268 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qi_subl_col
S 22693 6 4 0 0 6 22694 582 76898 4 0 A 0 0 0 0 0 272 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qi_melt_col
S 22694 6 4 0 0 6 22695 582 76913 4 0 A 0 0 0 0 0 276 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qi_destr_col
S 22695 6 4 0 0 6 22696 582 76929 4 0 A 0 0 0 0 0 280 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qi_eros_col
S 22696 6 4 0 0 6 22697 582 76944 4 0 A 0 0 0 0 0 284 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qi_dep_col
S 22697 6 4 0 0 6 22698 582 76958 4 0 A 0 0 0 0 0 288 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qi_bldep_col
S 22698 6 4 0 0 6 22699 582 76974 4 0 A 0 0 0 0 0 292 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qi_blsubl_col
S 22699 6 4 0 0 6 22700 582 76991 4 0 A 0 0 0 0 0 296 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_snow_subl_col
S 22700 6 4 0 0 6 22701 582 77008 4 0 A 0 0 0 0 0 300 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_snow_melt_col
S 22701 6 4 0 0 6 22702 582 77025 4 0 A 0 0 0 0 0 304 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ice_adj_col
S 22702 6 4 0 0 6 22703 582 77040 4 0 A 0 0 0 0 0 308 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qadt_lsform
S 22703 6 4 0 0 6 22704 582 77055 4 0 A 0 0 0 0 0 312 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qadt_eros
S 22704 6 4 0 0 6 22705 582 77068 4 0 A 0 0 0 0 0 316 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qadt_fill
S 22705 6 4 0 0 6 22706 582 77081 4 0 A 0 0 0 0 0 320 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qadt_rhred
S 22706 6 4 0 0 6 22707 582 77095 4 0 A 0 0 0 0 0 324 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qadt_destr
S 22707 6 4 0 0 6 22708 582 77109 4 0 A 0 0 0 0 0 328 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qadt_blform
S 22708 6 4 0 0 6 22709 582 77124 4 0 A 0 0 0 0 0 332 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qadt_bldiss
S 22709 6 4 0 0 6 22710 582 77139 4 0 A 0 0 0 0 0 336 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qadt_super
S 22710 6 4 0 0 6 22711 582 77153 4 0 A 0 0 0 0 0 340 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qa_lsform_col
S 22711 6 4 0 0 6 22712 582 77170 4 0 A 0 0 0 0 0 344 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qa_eros_col
S 22712 6 4 0 0 6 22713 582 77185 4 0 A 0 0 0 0 0 348 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qa_fill_col
S 22713 6 4 0 0 6 22714 582 77200 4 0 A 0 0 0 0 0 352 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qa_rhred_col
S 22714 6 4 0 0 6 22715 582 77216 4 0 A 0 0 0 0 0 356 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qa_destr_col
S 22715 6 4 0 0 6 22716 582 77232 4 0 A 0 0 0 0 0 360 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qa_blform_col
S 22716 6 4 0 0 6 22717 582 77249 4 0 A 0 0 0 0 0 364 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qa_bldiss_col
S 22717 6 4 0 0 6 22718 582 77266 4 0 A 0 0 0 0 0 368 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qa_super_col
S 22718 6 4 0 0 6 22719 582 77282 4 0 A 0 0 0 0 0 372 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_a_precip_cld
S 22719 6 4 0 0 6 1 582 77298 4 0 A 0 0 0 0 0 376 0 0 0 0 0 0 22775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_a_precip_clr
S 22721 6 4 0 0 10865 22728 582 63328 80000c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 22777 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mod_name
S 22722 6 4 0 0 9 1 582 60673 80000c 0 A 0 0 0 0 0 104 0 0 0 0 0 0 22776 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 missing_value
S 22725 12 0 0 0 9 21276 582 77325 44 0 A 0 0 0 0 0 22726 0 0 42 62 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 strat_cloud_nml
N 22603 460
N 22604 460
N 22605 460
N 22606 460
N 22607 460
N 22609 460
N 22615 460
N 22616 460
N 22617 460
N 22618 460
N 22620 460
N 22622 460
N 22623 460
N 22624 460
N 22625 460
N 22626 460
N 22627 460
N 22631 460
N 22632 460
N 22634 460
N 22635 460
N -1 -1
S 22726 21 4 0 0 7 1 582 77341 4000004a 1000 A 0 0 0 0 0 0 133 0 0 0 0 0 22778 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 strat_cloud_nml$nml
S 22728 6 4 0 0 10867 22729 582 5283 80000c 0 A 0 0 0 0 0 5 0 0 0 0 0 0 22777 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 22729 6 4 0 0 10867 1 582 5291 80000c 0 A 0 0 0 0 0 133 0 0 0 0 0 0 22777 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 22730 6 4 0 0 16 22731 582 16436 80000c 0 A 0 0 0 0 0 96 0 0 0 0 0 0 22774 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 22731 7 4 0 4 10869 1 582 72302 80000c 100 A 0 0 0 0 0 112 0 0 0 0 0 0 22774 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 restart_versions
S 22774 11 0 0 4 9 22392 582 77920 40800000 805000 A 0 0 0 0 0 116 0 0 22567 22731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _strat_cloud_mod$8
S 22775 11 0 0 0 9 22774 582 77939 40800000 805000 A 0 0 0 0 0 900 0 0 22573 22719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _strat_cloud_mod$0
S 22776 11 0 0 0 9 22775 582 77958 40800000 805000 A 0 0 0 0 0 112 0 0 22604 22722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _strat_cloud_mod$10
S 22777 11 0 0 0 9 22776 582 77978 40800000 805000 A 0 0 0 0 0 261 0 0 22721 22729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _strat_cloud_mod$9
S 22778 11 0 0 0 9 22777 582 77997 40800000 805000 A 0 0 0 0 0 1064 0 0 22726 22726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _strat_cloud_mod$01
S 22779 23 5 0 0 0 22785 582 75542 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 strat_cloud_init
S 22780 7 3 1 0 10893 1 22779 9718 800004 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 22781 1 3 1 0 7346 1 22779 2562 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 22782 1 3 1 0 6 1 22779 1271 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 idim
S 22783 1 3 1 0 6 1 22779 72410 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 jdim
S 22784 1 3 1 0 6 1 22779 72415 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdim
S 22785 14 5 0 0 0 1 22779 75542 0 400000 A 0 0 0 0 0 0 0 4708 5 0 0 0 0 0 0 0 0 0 0 0 0 553 0 582 0 0 0 0 strat_cloud_init
F 22785 5 22780 22781 22782 22783 22784
S 22786 23 5 0 0 0 22789 582 78017 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diag_field_init
S 22787 7 3 1 0 10896 1 22786 9718 800004 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 22788 1 3 1 0 7346 1 22786 2562 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 22789 14 5 0 0 0 1 22786 78017 0 400000 A 0 0 0 0 0 0 0 4714 2 0 0 0 0 0 0 0 0 0 0 0 0 768 0 582 0 0 0 0 diag_field_init
F 22789 2 22787 22788
S 22790 23 5 0 0 0 22819 582 75559 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 strat_driv
S 22791 1 3 1 0 7346 1 22790 2562 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 22792 1 3 1 0 6 1 22790 6756 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 22793 1 3 1 0 6 1 22790 6759 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 22794 1 3 1 0 6 1 22790 6762 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 22795 1 3 1 0 6 1 22790 6765 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 22796 1 3 1 0 9 1 22790 78033 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtcloud
S 22797 7 3 1 0 10899 1 22790 63878 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 22798 7 3 1 0 10902 1 22790 63884 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 22799 7 3 1 0 10938 1 22790 78041 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 radturbten2
S 22800 7 3 1 0 10905 1 22790 72500 20400004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 22801 7 3 1 0 10908 1 22790 67350 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qv
S 22802 7 3 1 0 10911 1 22790 63869 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql
S 22803 7 3 1 0 10914 1 22790 63872 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qi
S 22804 7 3 1 0 10917 1 22790 63875 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qa
S 22805 7 3 1 0 10920 1 22790 55273 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 omega
S 22806 7 3 1 0 10923 1 22790 78053 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mc
S 22807 7 3 1 0 10926 1 22790 78056 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diff_t
S 22808 7 3 1 0 10935 1 22790 63864 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 land
S 22809 7 3 2 0 10941 1 22790 78063 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 st
S 22810 7 3 2 0 10944 1 22790 78066 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sq
S 22811 7 3 2 0 10947 1 22790 73801 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sl
S 22812 7 3 2 0 10950 1 22790 78069 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 si
S 22813 7 3 2 0 10953 1 22790 78072 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sa
S 22814 7 3 2 0 10956 1 22790 78075 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surfrain
S 22815 7 3 2 0 10959 1 22790 78084 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surfsnow
S 22816 7 3 1 0 10929 1 22790 78093 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qrat
S 22817 7 3 1 0 10932 1 22790 78098 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ahuco
S 22818 7 3 1 0 10962 1 22790 3934 a0000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 22819 14 5 0 0 0 1 22790 75559 20000000 400000 A 0 0 0 0 0 0 0 4717 28 0 0 0 0 0 0 0 0 0 0 0 0 1422 0 582 0 0 0 0 strat_driv
F 22819 28 22791 22792 22793 22794 22795 22796 22797 22798 22799 22800 22801 22802 22803 22804 22805 22806 22807 22808 22809 22810 22811 22812 22813 22814 22815 22816 22817 22818
S 22820 6 1 0 0 6 1 22790 78104 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 22821 6 1 0 0 6 1 22790 78112 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 22822 6 1 0 0 6 1 22790 78120 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 22823 6 1 0 0 6 1 22790 78128 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 22824 6 1 0 0 6 1 22790 78136 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 22825 6 1 0 0 6 1 22790 78144 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 22826 6 1 0 0 6 1 22790 78152 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 22827 6 1 0 0 6 1 22790 78160 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13846
S 22828 6 1 0 0 6 1 22790 78170 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13849
S 22829 6 1 0 0 6 1 22790 78180 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13852
S 22830 6 1 0 0 6 1 22790 78190 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 22831 6 1 0 0 6 1 22790 72606 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 22832 6 1 0 0 6 1 22790 72615 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 22833 6 1 0 0 6 1 22790 72624 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 22834 6 1 0 0 6 1 22790 72633 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 22835 6 1 0 0 6 1 22790 23108 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 22836 6 1 0 0 6 1 22790 23117 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 22837 6 1 0 0 6 1 22790 78199 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13865
S 22838 6 1 0 0 6 1 22790 78209 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13868
S 22839 6 1 0 0 6 1 22790 78219 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13871
S 22840 6 1 0 0 6 1 22790 31541 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 22841 6 1 0 0 6 1 22790 23207 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 22842 6 1 0 0 6 1 22790 31550 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 22843 6 1 0 0 6 1 22790 23225 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 22844 6 1 0 0 6 1 22790 62304 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 22845 6 1 0 0 6 1 22790 23333 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 22846 6 1 0 0 6 1 22790 62313 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 22847 6 1 0 0 6 1 22790 78229 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13884
S 22848 6 1 0 0 6 1 22790 78239 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13887
S 22849 6 1 0 0 6 1 22790 78249 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13890
S 22850 6 1 0 0 6 1 22790 23342 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 22851 6 1 0 0 6 1 22790 62517 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 22852 6 1 0 0 6 1 22790 62650 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 22853 6 1 0 0 6 1 22790 62659 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 22854 6 1 0 0 6 1 22790 62668 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 22855 6 1 0 0 6 1 22790 63658 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 22856 6 1 0 0 6 1 22790 63667 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 22857 6 1 0 0 6 1 22790 78259 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13903
S 22858 6 1 0 0 6 1 22790 78269 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13906
S 22859 6 1 0 0 6 1 22790 78279 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13909
S 22860 6 1 0 0 6 1 22790 63706 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 22861 6 1 0 0 6 1 22790 63715 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 22862 6 1 0 0 6 1 22790 63724 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 22863 6 1 0 0 6 1 22790 63733 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 22864 6 1 0 0 6 1 22790 63742 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 22865 6 1 0 0 6 1 22790 65232 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 22866 6 1 0 0 6 1 22790 63780 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 22867 6 1 0 0 6 1 22790 78289 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13922
S 22868 6 1 0 0 6 1 22790 78299 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13925
S 22869 6 1 0 0 6 1 22790 78309 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13928
S 22870 6 1 0 0 6 1 22790 63789 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 22871 6 1 0 0 6 1 22790 63798 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 22872 6 1 0 0 6 1 22790 63807 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 22873 6 1 0 0 6 1 22790 63816 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 22874 6 1 0 0 6 1 22790 63825 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 22875 6 1 0 0 6 1 22790 65261 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 22876 6 1 0 0 6 1 22790 64078 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 22877 6 1 0 0 6 1 22790 78319 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13941
S 22878 6 1 0 0 6 1 22790 78329 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13944
S 22879 6 1 0 0 6 1 22790 78339 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13947
S 22880 6 1 0 0 6 1 22790 64087 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 22881 6 1 0 0 6 1 22790 64096 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 22882 6 1 0 0 6 1 22790 64103 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 22883 6 1 0 0 6 1 22790 64110 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 22884 6 1 0 0 6 1 22790 64117 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 22885 6 1 0 0 6 1 22790 66471 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 22886 6 1 0 0 6 1 22790 64161 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 22887 6 1 0 0 6 1 22790 78349 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13960
S 22888 6 1 0 0 6 1 22790 78359 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13963
S 22889 6 1 0 0 6 1 22790 78369 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13966
S 22890 6 1 0 0 6 1 22790 64168 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 22891 6 1 0 0 6 1 22790 64175 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 22892 6 1 0 0 6 1 22790 64182 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 22893 6 1 0 0 6 1 22790 66485 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 22894 6 1 0 0 6 1 22790 64216 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 22895 6 1 0 0 6 1 22790 66522 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 22896 6 1 0 0 6 1 22790 64230 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 22897 6 1 0 0 6 1 22790 78379 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13979
S 22898 6 1 0 0 6 1 22790 78389 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13982
S 22899 6 1 0 0 6 1 22790 78399 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13985
S 22900 6 1 0 0 6 1 22790 64237 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 22901 6 1 0 0 6 1 22790 64244 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 22902 6 1 0 0 6 1 22790 64251 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 22903 6 1 0 0 6 1 22790 66529 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 22904 6 1 0 0 6 1 22790 64295 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 22905 6 1 0 0 6 1 22790 66566 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 22906 6 1 0 0 6 1 22790 64309 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 22907 6 1 0 0 6 1 22790 78409 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13998
S 22908 6 1 0 0 6 1 22790 78419 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14001
S 22909 6 1 0 0 6 1 22790 78429 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14004
S 22910 6 1 0 0 6 1 22790 64316 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 22911 6 1 0 0 6 1 22790 64323 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 22912 6 1 0 0 6 1 22790 64330 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 22913 6 1 0 0 6 1 22790 66573 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 22914 6 1 0 0 6 1 22790 64374 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 22915 6 1 0 0 6 1 22790 67647 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 22916 6 1 0 0 6 1 22790 64388 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 22917 6 1 0 0 6 1 22790 78439 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14017
S 22918 6 1 0 0 6 1 22790 78449 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14020
S 22919 6 1 0 0 6 1 22790 78459 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14023
S 22920 6 1 0 0 6 1 22790 64395 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 22921 6 1 0 0 6 1 22790 64403 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 22922 6 1 0 0 6 1 22790 64411 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 22923 6 1 0 0 6 1 22790 75416 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 22924 6 1 0 0 6 1 22790 64457 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 22925 6 1 0 0 6 1 22790 67684 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 22926 6 1 0 0 6 1 22790 64473 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 22927 6 1 0 0 6 1 22790 78469 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14036
S 22928 6 1 0 0 6 1 22790 78479 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14039
S 22929 6 1 0 0 6 1 22790 78489 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14042
S 22930 6 1 0 0 6 1 22790 64481 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 22931 6 1 0 0 6 1 22790 64489 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 22932 6 1 0 0 6 1 22790 64497 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 22933 6 1 0 0 6 1 22790 73532 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 22934 6 1 0 0 6 1 22790 64543 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 22935 6 1 0 0 6 1 22790 67722 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 22936 6 1 0 0 6 1 22790 64559 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 22937 6 1 0 0 6 1 22790 78499 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14055
S 22938 6 1 0 0 6 1 22790 78509 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14058
S 22939 6 1 0 0 6 1 22790 78519 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14061
S 22940 6 1 0 0 6 1 22790 64567 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 22941 6 1 0 0 6 1 22790 64575 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 22942 6 1 0 0 6 1 22790 64583 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 22943 6 1 0 0 6 1 22790 74200 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 22944 6 1 0 0 6 1 22790 64629 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 22945 6 1 0 0 6 1 22790 78529 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14071
S 22946 6 1 0 0 6 1 22790 78539 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14074
S 22947 6 1 0 0 6 1 22790 64637 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 22948 6 1 0 0 6 1 22790 64645 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 22949 6 1 0 0 6 1 22790 64653 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 22950 6 1 0 0 6 1 22790 64661 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 22951 6 1 0 0 6 1 22790 64669 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 22952 6 1 0 0 6 1 22790 74238 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 22953 6 1 0 0 6 1 22790 64715 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 22954 6 1 0 0 6 1 22790 78549 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14087
S 22955 6 1 0 0 6 1 22790 78559 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14090
S 22956 6 1 0 0 6 1 22790 78569 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14093
S 22957 6 1 0 0 6 1 22790 64723 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 22958 6 1 0 0 6 1 22790 64731 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 22959 6 1 0 0 6 1 22790 64739 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 22960 6 1 0 0 6 1 22790 64747 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 22961 6 1 0 0 6 1 22790 64755 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 22962 6 1 0 0 6 1 22790 74266 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 22963 6 1 0 0 6 1 22790 64801 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 22964 6 1 0 0 6 1 22790 78579 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14106
S 22965 6 1 0 0 6 1 22790 78589 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14109
S 22966 6 1 0 0 6 1 22790 78599 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14112
S 22967 6 1 0 0 6 1 22790 64809 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 22968 6 1 0 0 6 1 22790 64817 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 22969 6 1 0 0 6 1 22790 64825 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 22970 6 1 0 0 6 1 22790 64833 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 22971 6 1 0 0 6 1 22790 64841 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 22972 6 1 0 0 6 1 22790 74304 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 22973 6 1 0 0 6 1 22790 64887 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 22974 6 1 0 0 6 1 22790 78609 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14125
S 22975 6 1 0 0 6 1 22790 78619 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14128
S 22976 6 1 0 0 6 1 22790 78629 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14131
S 22977 6 1 0 0 6 1 22790 64895 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 22978 6 1 0 0 6 1 22790 64903 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 22979 6 1 0 0 6 1 22790 64911 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 22980 6 1 0 0 6 1 22790 64919 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 22981 6 1 0 0 6 1 22790 64927 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 22982 6 1 0 0 6 1 22790 74332 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 22983 6 1 0 0 6 1 22790 64973 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 22984 6 1 0 0 6 1 22790 78639 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14144
S 22985 6 1 0 0 6 1 22790 78649 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14147
S 22986 6 1 0 0 6 1 22790 78659 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14150
S 22987 6 1 0 0 6 1 22790 64981 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 22988 6 1 0 0 6 1 22790 64989 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 22989 6 1 0 0 6 1 22790 64997 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 22990 6 1 0 0 6 1 22790 65005 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 22991 6 1 0 0 6 1 22790 65013 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 22992 6 1 0 0 6 1 22790 73042 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_175
S 22993 6 1 0 0 6 1 22790 65059 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_176
S 22994 6 1 0 0 6 1 22790 78669 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14163
S 22995 6 1 0 0 6 1 22790 78679 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14166
S 22996 6 1 0 0 6 1 22790 78689 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14169
S 22997 6 1 0 0 6 1 22790 65067 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 22998 6 1 0 0 6 1 22790 65075 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_179
S 22999 6 1 0 0 6 1 22790 65083 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_180
S 23000 6 1 0 0 6 1 22790 65091 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_182
S 23001 6 1 0 0 6 1 22790 65099 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_183
S 23002 6 1 0 0 6 1 22790 73070 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_185
S 23003 6 1 0 0 6 1 22790 67982 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_186
S 23004 6 1 0 0 6 1 22790 78699 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14182
S 23005 6 1 0 0 6 1 22790 78709 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14185
S 23006 6 1 0 0 6 1 22790 78719 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14188
S 23007 6 1 0 0 6 1 22790 67990 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187
S 23008 6 1 0 0 6 1 22790 78729 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_189
S 23009 6 1 0 0 6 1 22790 68036 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_190
S 23010 6 1 0 0 6 1 22790 78737 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_192
S 23011 6 1 0 0 6 1 22790 68052 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_193
S 23012 6 1 0 0 6 1 22790 78745 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14198
S 23013 6 1 0 0 6 1 22790 78755 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14201
S 23014 6 1 0 0 6 1 22790 68060 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_194
S 23015 6 1 0 0 6 1 22790 68068 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_196
S 23016 6 1 0 0 6 1 22790 68076 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_197
S 23017 6 1 0 0 6 1 22790 78765 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_199
S 23018 6 1 0 0 6 1 22790 68122 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_200
S 23019 6 1 0 0 6 1 22790 78773 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14211
S 23020 6 1 0 0 6 1 22790 78783 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14214
S 23021 6 1 0 0 6 1 22790 68130 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_201
S 23022 6 1 0 0 6 1 22790 68138 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_203
S 23023 6 1 0 0 6 1 22790 68146 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_204
S 23024 6 1 0 0 6 1 22790 68154 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_206
S 23025 6 1 0 0 6 1 22790 68162 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_207
S 23026 6 1 0 0 6 1 22790 78793 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_209
S 23027 6 1 0 0 6 1 22790 68208 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_210
S 23028 6 1 0 0 6 1 22790 78801 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14227
S 23029 6 1 0 0 6 1 22790 78811 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14230
S 23030 6 1 0 0 6 1 22790 78821 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14233
S 23031 23 5 0 0 0 23032 582 75570 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 strat_cloud_end
S 23032 14 5 0 0 0 1 23031 75570 0 400000 A 0 0 0 0 0 0 0 4746 0 0 0 0 0 0 0 0 0 0 0 0 0 5212 0 582 0 0 0 0 strat_cloud_end
F 23032 0
S 23033 23 5 0 0 0 23039 582 75586 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 strat_cloud_sum
S 23034 1 3 1 0 6 1 23033 6756 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 23035 1 3 1 0 6 1 23033 6762 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 23036 7 3 1 0 10965 1 23033 63869 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql
S 23037 7 3 1 0 10968 1 23033 63872 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qi
S 23038 7 3 1 0 10971 1 23033 78831 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cf
S 23039 14 5 0 0 0 1 23033 75586 20000000 400000 A 0 0 0 0 0 0 0 4747 5 0 0 0 0 0 0 0 0 0 0 0 0 5313 0 582 0 0 0 0 strat_cloud_sum
F 23039 5 23034 23035 23036 23037 23038
S 23040 6 1 0 0 6 1 23033 78104 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 23041 6 1 0 0 6 1 23033 78112 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 23042 6 1 0 0 6 1 23033 78120 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 23043 6 1 0 0 6 1 23033 78128 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 23044 6 1 0 0 6 1 23033 78136 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 23045 6 1 0 0 6 1 23033 78144 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 23046 6 1 0 0 6 1 23033 78152 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 23047 6 1 0 0 6 1 23033 78834 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14057
S 23048 6 1 0 0 6 1 23033 78844 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14060
S 23049 6 1 0 0 6 1 23033 78854 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14063
S 23050 6 1 0 0 6 1 23033 78190 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 23051 6 1 0 0 6 1 23033 72606 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 23052 6 1 0 0 6 1 23033 72615 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 23053 6 1 0 0 6 1 23033 72624 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 23054 6 1 0 0 6 1 23033 72633 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 23055 6 1 0 0 6 1 23033 23108 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 23056 6 1 0 0 6 1 23033 23117 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 23057 6 1 0 0 6 1 23033 78864 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14076
S 23058 6 1 0 0 6 1 23033 78874 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14079
S 23059 6 1 0 0 6 1 23033 78884 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14082
S 23060 6 1 0 0 6 1 23033 31541 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 23061 6 1 0 0 6 1 23033 23207 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 23062 6 1 0 0 6 1 23033 31550 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 23063 6 1 0 0 6 1 23033 23225 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 23064 6 1 0 0 6 1 23033 62304 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 23065 6 1 0 0 6 1 23033 23333 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 23066 6 1 0 0 6 1 23033 62313 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 23067 6 1 0 0 6 1 23033 78894 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14095
S 23068 6 1 0 0 6 1 23033 78904 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14098
S 23069 6 1 0 0 6 1 23033 78914 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14101
S 23070 23 5 0 0 0 23077 582 75602 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 strat_cloud_avg
S 23071 1 3 1 0 6 1 23070 6756 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 23072 1 3 1 0 6 1 23070 6762 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 23073 7 3 2 0 10974 1 23070 63869 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql
S 23074 7 3 2 0 10977 1 23070 63872 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qi
S 23075 7 3 2 0 10980 1 23070 78831 20000004 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cf
S 23076 1 3 2 0 6 1 23070 78924 4 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ierr
S 23077 14 5 0 0 0 1 23070 75602 20000000 400000 A 0 0 0 0 0 0 0 4753 6 0 0 0 0 0 0 0 0 0 0 0 0 5381 0 582 0 0 0 0 strat_cloud_avg
F 23077 6 23071 23072 23073 23074 23075 23076
S 23078 6 1 0 0 6 1 23070 78104 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 23079 6 1 0 0 6 1 23070 78112 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 23080 6 1 0 0 6 1 23070 78120 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 23081 6 1 0 0 6 1 23070 78128 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 23082 6 1 0 0 6 1 23070 78136 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 23083 6 1 0 0 6 1 23070 78144 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 23084 6 1 0 0 6 1 23070 78152 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 23085 6 1 0 0 6 1 23070 78549 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14087
S 23086 6 1 0 0 6 1 23070 78559 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14090
S 23087 6 1 0 0 6 1 23070 78569 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14093
S 23088 6 1 0 0 6 1 23070 78190 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 23089 6 1 0 0 6 1 23070 72606 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 23090 6 1 0 0 6 1 23070 72615 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 23091 6 1 0 0 6 1 23070 72624 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 23092 6 1 0 0 6 1 23070 72633 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 23093 6 1 0 0 6 1 23070 23108 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 23094 6 1 0 0 6 1 23070 23117 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 23095 6 1 0 0 6 1 23070 78579 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14106
S 23096 6 1 0 0 6 1 23070 78589 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14109
S 23097 6 1 0 0 6 1 23070 78599 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14112
S 23098 6 1 0 0 6 1 23070 31541 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 23099 6 1 0 0 6 1 23070 23207 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 23100 6 1 0 0 6 1 23070 31550 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 23101 6 1 0 0 6 1 23070 23225 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 23102 6 1 0 0 6 1 23070 62304 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 23103 6 1 0 0 6 1 23070 23333 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 23104 6 1 0 0 6 1 23070 62313 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 23105 6 1 0 0 6 1 23070 78609 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14125
S 23106 6 1 0 0 6 1 23070 78619 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14128
S 23107 6 1 0 0 6 1 23070 78629 40800006 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14131
S 23108 23 5 0 0 9 23110 582 75618 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 do_strat_cloud
S 23109 1 3 0 0 16 1 23108 78929 4 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 answer
S 23110 14 5 0 0 16 1 23108 75618 4 1400000 A 0 0 0 0 0 0 0 4760 0 0 0 23109 0 0 0 0 0 0 0 0 0 5449 0 582 0 0 0 0 do_strat_cloud
F 23110 0
A 12 2 0 0 0 6 633 0 0 0 12 0 0 0 0 0 0 0 0 0
A 13 2 0 0 0 6 635 0 0 0 13 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 638 0 0 0 18 0 0 0 0 0 0 0 0 0
A 35 2 0 0 0 6 644 0 0 0 35 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 653 0 0 0 54 0 0 0 0 0 0 0 0 0
A 60 2 0 0 0 6 641 0 0 0 60 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 6 646 0 0 0 62 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 655 0 0 0 74 0 0 0 0 0 0 0 0 0
A 137 2 0 0 107 6 632 0 0 0 137 0 0 0 0 0 0 0 0 0
A 142 2 0 0 0 6 765 0 0 0 142 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 6 766 0 0 0 146 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 767 0 0 0 150 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 768 0 0 0 152 0 0 0 0 0 0 0 0 0
A 178 2 0 0 0 6 771 0 0 0 178 0 0 0 0 0 0 0 0 0
A 186 2 0 0 0 6 772 0 0 0 186 0 0 0 0 0 0 0 0 0
A 347 2 0 0 0 6 773 0 0 0 347 0 0 0 0 0 0 0 0 0
A 360 2 0 0 0 6 774 0 0 0 360 0 0 0 0 0 0 0 0 0
A 362 2 0 0 0 6 775 0 0 0 362 0 0 0 0 0 0 0 0 0
A 366 2 0 0 0 6 776 0 0 0 366 0 0 0 0 0 0 0 0 0
A 592 2 0 0 0 16 769 0 0 0 592 0 0 0 0 0 0 0 0 0
A 593 2 0 0 384 6 770 0 0 0 593 0 0 0 0 0 0 0 0 0
A 653 2 0 0 0 6 1284 0 0 0 653 0 0 0 0 0 0 0 0 0
A 664 2 0 0 0 6 1288 0 0 0 664 0 0 0 0 0 0 0 0 0
A 9722 2 0 0 9453 6 15736 0 0 0 9722 0 0 0 0 0 0 0 0 0
A 12698 2 0 0 12037 9 21170 0 0 0 12698 0 0 0 0 0 0 0 0 0
A 12700 2 0 0 12036 9 21171 0 0 0 12700 0 0 0 0 0 0 0 0 0
A 12702 2 0 0 12040 9 21172 0 0 0 12702 0 0 0 0 0 0 0 0 0
A 13711 1 0 5 13524 10841 22572 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13712 10 0 0 13539 6 13711 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 13713 10 0 0 13712 6 13711 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 13714 4 0 0 13235 6 13713 0 3 0 0 0 0 2 0 0 0 0 0 0
A 13715 4 0 0 13178 6 13712 0 13714 0 0 0 0 1 0 0 0 0 0 0
A 13716 10 0 0 13713 6 13711 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 13717 10 0 0 13716 6 13711 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 13718 4 0 0 13239 6 13717 0 3 0 0 0 0 2 0 0 0 0 0 0
A 13719 4 0 0 13167 6 13716 0 13718 0 0 0 0 1 0 0 0 0 0 0
A 13720 10 0 0 13717 6 13711 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 360
A 13721 10 0 0 13720 6 13711 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 362
A 13722 4 0 0 13553 6 13721 0 3 0 0 0 0 2 0 0 0 0 0 0
A 13723 4 0 0 13222 6 13720 0 13722 0 0 0 0 1 0 0 0 0 0 0
A 13724 10 0 0 13721 6 13711 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 13725 10 0 0 13724 6 13711 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 13726 10 0 0 13725 6 13711 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 366
A 13727 10 0 0 13726 6 13711 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 13728 10 0 0 13727 6 13711 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 13732 1 0 5 12333 10847 22580 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13733 10 0 0 13719 6 13732 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 13734 10 0 0 13733 6 13732 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 13735 4 0 0 13252 6 13734 0 3 0 0 0 0 2 0 0 0 0 0 0
A 13736 4 0 0 13630 6 13733 0 13735 0 0 0 0 1 0 0 0 0 0 0
A 13737 10 0 0 13734 6 13732 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 13738 10 0 0 13737 6 13732 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 13739 4 0 0 13256 6 13738 0 3 0 0 0 0 2 0 0 0 0 0 0
A 13740 4 0 0 13678 6 13737 0 13739 0 0 0 0 1 0 0 0 0 0 0
A 13741 10 0 0 13738 6 13732 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 360
A 13742 10 0 0 13741 6 13732 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 362
A 13743 4 0 0 13260 6 13742 0 3 0 0 0 0 2 0 0 0 0 0 0
A 13744 4 0 0 12962 6 13741 0 13743 0 0 0 0 1 0 0 0 0 0 0
A 13745 10 0 0 13742 6 13732 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 13746 10 0 0 13745 6 13732 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 13747 10 0 0 13746 6 13732 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 366
A 13748 10 0 0 13747 6 13732 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 13749 10 0 0 13748 6 13732 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 13753 1 0 5 13373 10853 22588 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13754 10 0 0 13184 6 13753 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 13755 10 0 0 13754 6 13753 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 13756 4 0 0 12863 6 13755 0 3 0 0 0 0 2 0 0 0 0 0 0
A 13757 4 0 0 13509 6 13754 0 13756 0 0 0 0 1 0 0 0 0 0 0
A 13758 10 0 0 13755 6 13753 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 13759 10 0 0 13758 6 13753 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 13760 4 0 0 13273 6 13759 0 3 0 0 0 0 2 0 0 0 0 0 0
A 13761 4 0 0 13495 6 13758 0 13760 0 0 0 0 1 0 0 0 0 0 0
A 13762 10 0 0 13759 6 13753 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 360
A 13763 10 0 0 13762 6 13753 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 362
A 13764 4 0 0 13277 6 13763 0 3 0 0 0 0 2 0 0 0 0 0 0
A 13765 4 0 0 13484 6 13762 0 13764 0 0 0 0 1 0 0 0 0 0 0
A 13766 10 0 0 13763 6 13753 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 13767 10 0 0 13766 6 13753 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 13768 10 0 0 13767 6 13753 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 366
A 13769 10 0 0 13768 6 13753 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 13770 10 0 0 13769 6 13753 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 13773 1 0 3 13374 10859 22595 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13774 10 0 0 13204 6 13773 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 13775 10 0 0 13774 6 13773 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 13776 4 0 0 13570 6 13775 0 3 0 0 0 0 2 0 0 0 0 0 0
A 13777 4 0 0 13443 6 13774 0 13776 0 0 0 0 1 0 0 0 0 0 0
A 13778 10 0 0 13775 6 13773 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 13779 10 0 0 13778 6 13773 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 13780 4 0 0 13575 6 13779 0 3 0 0 0 0 2 0 0 0 0 0 0
A 13781 4 0 0 13426 6 13778 0 13780 0 0 0 0 1 0 0 0 0 0 0
A 13782 10 0 0 13779 6 13773 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 13783 10 0 0 13782 6 13773 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 13784 10 0 0 13783 6 13773 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 13785 10 0 0 13784 6 13773 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 13799 2 0 0 13523 9 22612 0 0 0 13799 0 0 0 0 0 0 0 0 0
A 13801 2 0 0 13136 9 22614 0 0 0 13801 0 0 0 0 0 0 0 0 0
A 13835 1 0 0 13202 6 22826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13836 1 0 0 13199 6 22820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13837 1 0 0 13205 6 22827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13838 1 0 0 13789 6 22822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13839 1 0 0 13196 6 22821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13840 1 0 0 13207 6 22828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13841 1 0 0 13203 6 22824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13842 1 0 0 13201 6 22823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13843 1 0 0 13785 6 22829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13844 1 0 0 13200 6 22825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13845 1 0 0 13828 6 22836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13846 1 0 0 13206 6 22830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13847 1 0 0 13212 6 22837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13848 1 0 0 13211 6 22832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13849 1 0 0 13209 6 22831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13850 1 0 0 13214 6 22838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13851 1 0 0 13210 6 22834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13852 1 0 0 13208 6 22833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13853 1 0 0 13217 6 22839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13854 1 0 0 13827 6 22835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13855 1 0 0 13723 6 22846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13856 1 0 0 13219 6 22840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13857 1 0 0 13225 6 22847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13858 1 0 0 13218 6 22842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13859 1 0 0 13216 6 22841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13860 1 0 0 13227 6 22848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13861 1 0 0 13223 6 22844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13862 1 0 0 13221 6 22843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13863 1 0 0 13548 6 22849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13864 1 0 0 13220 6 22845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13865 1 0 0 13714 6 22856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13866 1 0 0 13830 6 22850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13867 1 0 0 13232 6 22857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13868 1 0 0 13549 6 22852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13869 1 0 0 13547 6 22851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13870 1 0 0 13234 6 22858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13871 1 0 0 13230 6 22854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13872 1 0 0 13228 6 22853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13873 1 0 0 13237 6 22859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13874 1 0 0 13233 6 22855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13875 1 0 0 13530 6 22866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13876 1 0 0 13718 6 22860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13877 1 0 0 13532 6 22867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13878 1 0 0 13554 6 22862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13879 1 0 0 13552 6 22861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13880 1 0 0 13534 6 22868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13881 1 0 0 13722 6 22864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13882 1 0 0 13551 6 22863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13883 1 0 0 13556 6 22869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13884 1 0 0 13528 6 22865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13885 1 0 0 13255 6 22876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13886 1 0 0 13559 6 22870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13887 1 0 0 13735 6 22877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13888 1 0 0 13561 6 22872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13889 1 0 0 13558 6 22871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13890 1 0 0 13254 6 22878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13891 1 0 0 13557 6 22874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13892 1 0 0 13555 6 22873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13893 1 0 0 13257 6 22879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13894 1 0 0 13560 6 22875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13895 1 0 0 13262 6 22886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13896 1 0 0 13259 6 22880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13897 1 0 0 13265 6 22887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13898 1 0 0 13258 6 22882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13899 1 0 0 13739 6 22881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13900 1 0 0 13267 6 22888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13901 1 0 0 13263 6 22884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13902 1 0 0 13261 6 22883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13903 1 0 0 13264 6 22889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13904 1 0 0 13743 6 22885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13905 1 0 0 12858 6 22896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13906 1 0 0 13266 6 22890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13907 1 0 0 12861 6 22897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13908 1 0 0 13271 6 22892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13909 1 0 0 13269 6 22891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13910 1 0 0 13756 6 22898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13911 1 0 0 13270 6 22894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13912 1 0 0 13268 6 22893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13913 1 0 0 12860 6 22899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13914 1 0 0 12856 6 22895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13915 1 0 0 13764 6 22906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13916 1 0 0 12862 6 22900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13917 1 0 0 13279 6 22907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13918 1 0 0 13760 6 22902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13919 1 0 0 12753 6 22901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13920 1 0 0 13276 6 22908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13921 1 0 0 13272 6 22904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13922 1 0 0 13275 6 22903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13923 1 0 0 13278 6 22909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13924 1 0 0 13274 6 22905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13925 1 0 0 13564 6 22916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13926 1 0 0 13281 6 22910 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13927 1 0 0 13567 6 22917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13928 1 0 0 13566 6 22912 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13929 1 0 0 13563 6 22911 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13930 1 0 0 13776 6 22918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13931 1 0 0 13568 6 22914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13932 1 0 0 13565 6 22913 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13933 1 0 0 13573 6 22919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13934 1 0 0 13562 6 22915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13935 1 0 0 13574 6 22926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13936 1 0 0 13572 6 22920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13937 1 0 0 13577 6 22927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13938 1 0 0 13780 6 22922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13939 1 0 0 13576 6 22921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13940 1 0 0 13580 6 22928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13941 1 0 0 13569 6 22924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13942 1 0 0 13578 6 22923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13943 1 0 0 13583 6 22929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13944 1 0 0 13571 6 22925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13945 1 0 0 13584 6 22936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13946 1 0 0 13582 6 22930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13947 1 0 0 13587 6 22937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13948 1 0 0 13585 6 22932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13949 1 0 0 13586 6 22931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13950 1 0 0 13590 6 22938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13951 1 0 0 13579 6 22934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13952 1 0 0 13588 6 22933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13953 1 0 0 13593 6 22939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13954 1 0 0 13581 6 22935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13955 1 0 0 13589 6 22944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13956 1 0 0 13592 6 22940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13957 1 0 0 13591 6 22945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13958 1 0 0 13595 6 22942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13959 1 0 0 13596 6 22941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13960 1 0 0 13594 6 22946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13961 1 0 0 13598 6 22943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13962 1 0 0 13608 6 22953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13963 1 0 0 13597 6 22947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13964 1 0 0 13599 6 22954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13965 1 0 0 13603 6 22949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13966 1 0 0 13600 6 22948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13967 1 0 0 13601 6 22955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13968 1 0 0 13606 6 22951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13969 1 0 0 13602 6 22950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13970 1 0 0 13604 6 22956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13971 1 0 0 13605 6 22952 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13972 1 0 0 13618 6 22963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13973 1 0 0 13607 6 22957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13974 1 0 0 13609 6 22964 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13975 1 0 0 13613 6 22959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13976 1 0 0 13817 6 22958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13977 1 0 0 13611 6 22965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13978 1 0 0 13616 6 22961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13979 1 0 0 13612 6 22960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13980 1 0 0 13614 6 22966 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13981 1 0 0 13615 6 22962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13982 1 0 0 13629 6 22973 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13983 1 0 0 13617 6 22967 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13984 1 0 0 13628 6 22974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13985 1 0 0 13623 6 22969 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13986 1 0 0 13620 6 22968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13987 1 0 0 13631 6 22975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13988 1 0 0 13626 6 22971 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13989 1 0 0 13622 6 22970 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13990 1 0 0 13619 6 22976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13991 1 0 0 13625 6 22972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13992 1 0 0 13635 6 22983 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13993 1 0 0 13621 6 22977 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13994 1 0 0 13639 6 22984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13995 1 0 0 13627 6 22979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13996 1 0 0 13624 6 22978 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13997 1 0 0 13638 6 22985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13998 1 0 0 13633 6 22981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13999 1 0 0 13736 6 22980 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14000 1 0 0 13642 6 22986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14001 1 0 0 13825 6 22982 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14002 1 0 0 13643 6 22993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14003 1 0 0 13641 6 22987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14004 1 0 0 13791 6 22994 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14005 1 0 0 13632 6 22989 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14006 1 0 0 13644 6 22988 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14007 1 0 0 13649 6 22995 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14008 1 0 0 13637 6 22991 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14009 1 0 0 13634 6 22990 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14010 1 0 0 13793 6 22996 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14011 1 0 0 13640 6 22992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14012 1 0 0 13647 6 23003 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14013 1 0 0 13652 6 22997 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14014 1 0 0 13650 6 23004 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14015 1 0 0 13655 6 22999 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14016 1 0 0 13651 6 22998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14017 1 0 0 13653 6 23005 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14018 1 0 0 13657 6 23001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14019 1 0 0 13654 6 23000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14020 1 0 0 13656 6 23006 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14021 1 0 0 13645 6 23002 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14022 1 0 0 13664 6 23011 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14023 1 0 0 13659 6 23007 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14024 1 0 0 13668 6 23012 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14025 1 0 0 13661 6 23009 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14026 1 0 0 13805 6 23008 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14027 1 0 0 13667 6 23013 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14028 1 0 0 13665 6 23010 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14029 1 0 0 13666 6 23018 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14030 1 0 0 13670 6 23014 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14031 1 0 0 13816 6 23019 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14032 1 0 0 13813 6 23016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14033 1 0 0 13812 6 23015 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14034 1 0 0 13818 6 23020 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14035 1 0 0 13663 6 23017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14036 1 0 0 13672 6 23027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14037 1 0 0 12956 6 23021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14038 1 0 0 13675 6 23028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14039 1 0 0 12958 6 23023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14040 1 0 0 12959 6 23022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14041 1 0 0 13674 6 23029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14042 1 0 0 12961 6 23025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14043 1 0 0 13744 6 23024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14044 1 0 0 13677 6 23030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14045 1 0 0 13824 6 23026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14046 1 0 0 13687 6 23046 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14047 1 0 0 13683 6 23040 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14048 1 0 0 13690 6 23047 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14049 1 0 0 13689 6 23042 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14050 1 0 0 13686 6 23041 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14051 1 0 0 13693 6 23048 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14052 1 0 0 13691 6 23044 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14053 1 0 0 13688 6 23043 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14054 1 0 0 13696 6 23049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14055 1 0 0 13685 6 23045 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14056 1 0 0 13704 6 23056 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14057 1 0 0 13695 6 23050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14058 1 0 0 13705 6 23057 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14059 1 0 0 13692 6 23052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14060 1 0 0 13698 6 23051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14061 1 0 0 13699 6 23058 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14062 1 0 0 13697 6 23054 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14063 1 0 0 13694 6 23053 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14064 1 0 0 13359 6 23059 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14065 1 0 0 13702 6 23055 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14066 1 0 0 13365 6 23066 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14067 1 0 0 13356 6 23060 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14068 1 0 0 13367 6 23067 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14069 1 0 0 13361 6 23062 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14070 1 0 0 13358 6 23061 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14071 1 0 0 13364 6 23068 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14072 1 0 0 13360 6 23064 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14073 1 0 0 13363 6 23063 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14074 1 0 0 13366 6 23069 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14075 1 0 0 13362 6 23065 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14076 1 0 0 13380 6 23084 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14077 1 0 0 13377 6 23078 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14078 1 0 0 13382 6 23085 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14079 1 0 0 13729 6 23080 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14080 1 0 0 13379 6 23079 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14081 1 0 0 13385 6 23086 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14082 1 0 0 13731 6 23082 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14083 1 0 0 13730 6 23081 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14084 1 0 0 13387 6 23087 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14085 1 0 0 13383 6 23083 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14086 1 0 0 13393 6 23094 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14087 1 0 0 13750 6 23088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14088 1 0 0 13826 6 23095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14089 1 0 0 13752 6 23090 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14090 1 0 0 13751 6 23089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14091 1 0 0 13772 6 23096 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14092 1 0 0 13388 6 23092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14093 1 0 0 13391 6 23091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14094 1 0 0 13394 6 23097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14095 1 0 0 13390 6 23093 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14096 1 0 0 13788 6 23104 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14097 1 0 0 13397 6 23098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14098 1 0 0 13790 6 23105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14099 1 0 0 13396 6 23100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14100 1 0 0 13399 6 23099 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14101 1 0 0 13405 6 23106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14102 1 0 0 13831 6 23102 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14103 1 0 0 13834 6 23101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14104 1 0 0 13792 6 23107 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14105 1 0 0 13832 6 23103 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 786 72 0 3 0 0
A 805 7 86 0 1 2 1
A 806 7 0 0 1 2 1
A 804 6 0 142 1 2 0
T 788 102 0 3 0 0
A 827 7 114 0 1 2 1
A 828 7 0 0 1 2 1
A 826 6 0 142 1 2 0
T 792 146 0 3 0 0
A 851 7 158 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
T 793 166 0 3 0 0
T 863 146 0 3 0 1
A 851 7 158 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
T 864 146 0 3 0 1
A 851 7 158 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
A 868 7 178 0 1 2 1
A 869 7 0 0 1 2 1
A 867 6 0 142 1 2 0
T 794 180 0 3 0 0
A 910 16 0 0 1 592 1
A 911 6 0 0 1 593 1
A 912 6 0 0 1 593 1
A 913 6 0 0 1 593 1
A 914 6 0 0 1 593 1
A 917 7 372 0 1 2 1
A 921 7 374 0 1 2 1
A 925 7 376 0 1 2 1
A 931 7 378 0 1 2 1
A 932 7 0 0 1 2 1
A 930 6 0 178 1 2 1
A 938 7 380 0 1 2 1
A 939 7 0 0 1 2 1
A 937 6 0 178 1 2 1
A 945 7 382 0 1 2 1
A 946 7 0 0 1 2 1
A 944 6 0 178 1 2 1
A 952 7 384 0 1 2 1
A 953 7 0 0 1 2 1
A 951 6 0 178 1 2 1
A 959 7 386 0 1 2 1
A 960 7 0 0 1 2 1
A 958 6 0 178 1 2 1
A 966 7 388 0 1 2 1
A 967 7 0 0 1 2 1
A 965 6 0 178 1 2 1
A 972 7 390 0 1 2 1
A 973 7 0 0 1 2 1
A 971 6 0 142 1 2 1
A 978 7 392 0 1 2 1
A 979 7 0 0 1 2 1
A 977 6 0 142 1 2 1
A 984 7 394 0 1 2 1
A 985 7 0 0 1 2 1
A 983 6 0 142 1 2 1
A 991 7 396 0 1 2 1
A 992 7 0 0 1 2 1
A 990 6 0 178 1 2 1
A 998 7 398 0 1 2 1
A 999 7 0 0 1 2 1
A 997 6 0 178 1 2 1
A 1005 7 400 0 1 2 1
A 1006 7 0 0 1 2 1
A 1004 6 0 178 1 2 1
A 1012 7 402 0 1 2 1
A 1013 7 0 0 1 2 1
A 1011 6 0 178 1 2 1
A 1019 7 404 0 1 2 1
A 1020 7 0 0 1 2 1
A 1018 6 0 178 1 2 1
A 1027 7 406 0 1 2 1
A 1028 7 0 0 1 2 1
A 1026 6 0 347 1 2 1
A 1033 7 408 0 1 2 1
A 1034 7 0 0 1 2 1
A 1032 6 0 142 1 2 1
A 1039 7 410 0 1 2 1
A 1040 7 0 0 1 2 1
A 1038 6 0 142 1 2 1
A 1042 6 0 0 1 2 1
A 1043 6 0 0 1 2 1
A 1044 6 0 0 1 2 1
A 1045 6 0 0 1 2 1
A 1046 6 0 0 1 2 1
A 1047 6 0 0 1 2 1
A 1048 6 0 0 1 2 1
A 1049 6 0 0 1 2 1
A 1050 6 0 0 1 2 1
A 1051 6 0 0 1 2 1
A 1052 6 0 0 1 2 1
A 1053 6 0 0 1 2 1
A 1054 6 0 0 1 2 1
A 1058 7 412 0 1 2 1
A 1059 7 0 0 1 2 1
A 1057 6 0 142 1 2 1
A 1064 7 414 0 1 2 1
A 1065 7 0 0 1 2 1
A 1063 6 0 142 1 2 1
A 1071 7 416 0 1 2 1
A 1072 7 0 0 1 2 1
A 1070 6 0 178 1 2 1
A 1078 7 418 0 1 2 1
A 1079 7 0 0 1 2 1
A 1077 6 0 178 1 2 1
A 1084 7 420 0 1 2 1
A 1085 7 0 0 1 2 1
A 1083 6 0 142 1 2 1
A 1090 7 422 0 1 2 1
A 1091 7 0 0 1 2 1
A 1089 6 0 142 1 2 1
A 1096 7 424 0 1 2 1
A 1097 7 0 0 1 2 1
A 1095 6 0 142 1 2 1
A 1103 7 426 0 1 2 1
A 1104 7 0 0 1 2 1
A 1102 6 0 178 1 2 1
A 1110 7 428 0 1 2 1
A 1111 7 0 0 1 2 1
A 1109 6 0 178 1 2 1
A 1117 7 430 0 1 2 1
A 1118 7 0 0 1 2 1
A 1116 6 0 178 1 2 1
A 1123 7 432 0 1 2 1
A 1124 7 0 0 1 2 1
A 1122 6 0 142 1 2 1
A 1129 7 434 0 1 2 1
A 1130 7 0 0 1 2 1
A 1128 6 0 142 1 2 1
A 1134 7 436 0 1 2 0
T 797 438 0 3 0 0
A 1143 7 452 0 1 2 1
A 1144 7 0 0 1 2 1
A 1142 6 0 142 1 2 0
T 796 454 0 3 0 0
T 1153 146 0 3 0 1
A 851 7 158 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
A 1157 7 478 0 1 2 1
A 1158 7 0 0 1 2 1
A 1156 6 0 142 1 2 1
A 1167 7 480 0 1 2 1
A 1168 7 0 0 1 2 1
A 1166 6 0 142 1 2 0
T 799 488 0 3 0 0
A 1187 7 512 0 1 2 1
A 1188 7 0 0 1 2 1
A 1186 6 0 142 1 2 1
A 1193 7 514 0 1 2 1
A 1194 7 0 0 1 2 1
A 1192 6 0 142 1 2 1
A 1204 7 516 0 1 2 1
A 1205 7 0 0 1 2 1
A 1203 6 0 142 1 2 0
T 800 518 0 3 0 0
A 1225 7 548 0 1 2 1
A 1226 7 0 0 1 2 1
A 1224 6 0 142 1 2 1
A 1234 7 550 0 1 2 1
A 1235 7 0 0 1 2 1
A 1233 6 0 142 1 2 1
A 1240 7 552 0 1 2 1
A 1241 7 0 0 1 2 1
A 1239 6 0 142 1 2 1
A 1246 7 554 0 1 2 1
A 1247 7 0 0 1 2 1
A 1245 6 0 142 1 2 0
T 15799 6112 0 3 0 0
A 15805 7 6124 0 1 2 1
A 15806 7 0 0 1 2 1
A 15804 6 0 347 1 2 0
T 15808 6126 0 3 0 0
A 15823 7 6170 0 1 2 1
A 15824 7 0 0 1 2 1
A 15822 6 0 142 1 2 1
T 15826 6086 0 9722 0 1
A 1187 7 6092 0 1 2 1
A 1188 7 0 0 1 2 1
A 1186 6 0 142 1 2 1
A 1193 7 6094 0 1 2 1
A 1194 7 0 0 1 2 1
A 1192 6 0 142 1 2 1
A 1204 7 6096 0 1 2 1
A 1205 7 0 0 1 2 1
A 1203 6 0 142 1 2 0
T 15827 6076 0 653 0 1
T 1153 5980 0 3 0 1
A 851 7 5986 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
A 1157 7 6082 0 1 2 1
A 1158 7 0 0 1 2 1
A 1156 6 0 142 1 2 1
A 1167 7 6084 0 1 2 1
A 1168 7 0 0 1 2 1
A 1166 6 0 142 1 2 0
T 15828 6068 0 54 0 0
A 1143 7 6074 0 1 2 1
A 1144 7 0 0 1 2 1
A 1142 6 0 142 1 2 0
T 17206 7083 0 3 0 0
T 17224 6891 0 3 0 1
A 851 7 6897 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
T 17225 6899 0 3 0 0
T 863 6891 0 3 0 1
A 851 7 6897 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
T 864 6891 0 3 0 1
A 851 7 6897 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
A 868 7 6905 0 1 2 1
A 869 7 0 0 1 2 1
A 867 6 0 142 1 2 0
T 17918 7611 0 3 0 0
T 17932 7491 0 3 0 1
A 1187 7 7497 0 1 2 1
A 1188 7 0 0 1 2 1
A 1186 6 0 142 1 2 1
A 1193 7 7499 0 1 2 1
A 1194 7 0 0 1 2 1
A 1192 6 0 142 1 2 1
A 1204 7 7501 0 1 2 1
A 1205 7 0 0 1 2 1
A 1203 6 0 142 1 2 0
T 17933 7393 0 3 0 0
T 863 7385 0 3 0 1
A 851 7 7391 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
T 864 7385 0 3 0 1
A 851 7 7391 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
A 868 7 7399 0 1 2 1
A 869 7 0 0 1 2 1
A 867 6 0 142 1 2 0
T 18120 7943 0 3 0 0
T 18134 7912 0 3 0 1
T 17932 7900 0 3 0 1
A 1187 7 7906 0 1 2 1
A 1188 7 0 0 1 2 1
A 1186 6 0 142 1 2 1
A 1193 7 7908 0 1 2 1
A 1194 7 0 0 1 2 1
A 1192 6 0 142 1 2 1
A 1204 7 7910 0 1 2 1
A 1205 7 0 0 1 2 1
A 1203 6 0 142 1 2 0
T 17933 7880 0 3 0 0
T 863 7872 0 3 0 1
A 851 7 7878 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
T 864 7872 0 3 0 1
A 851 7 7878 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
A 868 7 7886 0 1 2 1
A 869 7 0 0 1 2 1
A 867 6 0 142 1 2 0
T 18135 7912 0 3 0 1
T 17932 7900 0 3 0 1
A 1187 7 7906 0 1 2 1
A 1188 7 0 0 1 2 1
A 1186 6 0 142 1 2 1
A 1193 7 7908 0 1 2 1
A 1194 7 0 0 1 2 1
A 1192 6 0 142 1 2 1
A 1204 7 7910 0 1 2 1
A 1205 7 0 0 1 2 1
A 1203 6 0 142 1 2 0
T 17933 7880 0 3 0 0
T 863 7872 0 3 0 1
A 851 7 7878 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
T 864 7872 0 3 0 1
A 851 7 7878 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
A 868 7 7886 0 1 2 1
A 869 7 0 0 1 2 1
A 867 6 0 142 1 2 0
T 18136 7912 0 3 0 1
T 17932 7900 0 3 0 1
A 1187 7 7906 0 1 2 1
A 1188 7 0 0 1 2 1
A 1186 6 0 142 1 2 1
A 1193 7 7908 0 1 2 1
A 1194 7 0 0 1 2 1
A 1192 6 0 142 1 2 1
A 1204 7 7910 0 1 2 1
A 1205 7 0 0 1 2 1
A 1203 6 0 142 1 2 0
T 17933 7880 0 3 0 0
T 863 7872 0 3 0 1
A 851 7 7878 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
T 864 7872 0 3 0 1
A 851 7 7878 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
A 868 7 7886 0 1 2 1
A 869 7 0 0 1 2 1
A 867 6 0 142 1 2 0
T 18137 7912 0 3 0 0
T 17932 7900 0 3 0 1
A 1187 7 7906 0 1 2 1
A 1188 7 0 0 1 2 1
A 1186 6 0 142 1 2 1
A 1193 7 7908 0 1 2 1
A 1194 7 0 0 1 2 1
A 1192 6 0 142 1 2 1
A 1204 7 7910 0 1 2 1
A 1205 7 0 0 1 2 1
A 1203 6 0 142 1 2 0
T 17933 7880 0 3 0 0
T 863 7872 0 3 0 1
A 851 7 7878 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
T 864 7872 0 3 0 1
A 851 7 7878 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
A 868 7 7886 0 1 2 1
A 869 7 0 0 1 2 1
A 867 6 0 142 1 2 0
T 18162 7972 0 3 0 0
A 18178 7 7995 0 1 2 1
A 18179 7 0 0 1 2 1
A 18177 6 0 347 1 2 1
A 18186 7 7997 0 1 2 1
A 18187 7 0 0 1 2 1
A 18185 6 0 347 1 2 1
T 18193 7912 0 3 0 0
T 17932 7900 0 3 0 1
A 1187 7 7906 0 1 2 1
A 1188 7 0 0 1 2 1
A 1186 6 0 142 1 2 1
A 1193 7 7908 0 1 2 1
A 1194 7 0 0 1 2 1
A 1192 6 0 142 1 2 1
A 1204 7 7910 0 1 2 1
A 1205 7 0 0 1 2 1
A 1203 6 0 142 1 2 0
T 17933 7880 0 3 0 0
T 863 7872 0 3 0 1
A 851 7 7878 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
T 864 7872 0 3 0 1
A 851 7 7878 0 1 2 1
A 852 7 0 0 1 2 1
A 850 6 0 142 1 2 0
A 868 7 7886 0 1 2 1
A 869 7 0 0 1 2 1
A 867 6 0 142 1 2 0
Z
