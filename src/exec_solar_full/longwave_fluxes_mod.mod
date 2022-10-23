V27 0x14 longwave_fluxes_mod
67 /home/nadavis/moist_gcm/atmos_param/sea_esf_rad/longwave_fluxes.f90 S582 0
12/25/2016  14:20:28
use mpp_datatype_mod private
use rad_utilities_mod private
use mpp_parameter_mod private
use mpp_util_mod private
use fms_mod private
use fms_io_mod private
enduse
D 110 24 936 144 921 7
D 124 20 6
D 126 24 948 640024 922 7
D 140 24 952 152 923 7
D 152 20 126
D 184 24 979 160 927 7
D 196 20 184
D 204 24 997 1216 928 7
D 216 20 204
D 218 24 1045 3112 929 7
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
D 476 24 1271 1504 932 7
D 490 20 9
D 492 24 1281 904 931 7
D 516 20 9
D 518 20 476
D 526 24 1308 984 934 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1342 688 935 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 979 160 927 7
D 6024 20 6018
D 6106 24 1271 1504 932 7
D 6112 20 9
D 6114 24 1281 904 931 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1308 984 934 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15939 136 15935 7
D 6162 20 9
D 6164 24 15945 240480 15944 7
D 6208 20 6150
D 7025 24 17423 360 17418 7
D 7043 18 192
D 7051 20 9
D 7053 20 16
D 7055 20 7043
D 7057 24 17445 1144 17441 7
D 7105 20 9
D 7107 20 9
D 7109 20 9
D 7111 20 9
D 7113 20 9
D 7115 20 9
D 7117 20 9
D 7119 24 17509 1920 17506 7
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
D 7245 24 17625 344 17622 7
D 7269 20 9
D 7271 20 9
D 7273 20 9
D 7275 24 17648 232 17645 7
D 7293 20 9
D 7295 20 9
D 7297 24 17665 2400 17661 7
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
D 7447 24 17810 1696 17804 7
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
D 7533 24 17903 816 17899 7
D 7575 20 9
D 7577 20 9
D 7579 20 9
D 7581 20 9
D 7583 20 6
D 7585 20 6
D 7587 24 17953 5136 17948 7
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
D 7887 24 18298 2120 18294 7
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
D 8037 24 18430 1336 18426 7
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
D 8137 24 18546 448 18543 7
D 8167 20 9
D 8169 20 9
D 8171 20 9
D 8173 20 9
D 8175 24 18576 544 18572 7
D 8205 20 9
D 8207 20 9
D 8209 20 9
D 8211 20 9
D 8213 24 18608 224 18605 7
D 8231 20 9
D 8233 20 9
D 8235 24 18625 480 18620 7
D 8259 20 9
D 8261 20 9
D 8263 20 9
D 8265 24 18651 1432 18648 7
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
D 8351 24 18736 1088 18732 7
D 8405 20 9
D 8407 20 9
D 8409 20 9
D 8411 20 9
D 8413 20 9
D 8415 20 9
D 8417 20 9
D 8419 20 9
D 8421 24 18799 440 18797 7
D 8457 20 9
D 8459 20 9
D 8461 20 9
D 8463 20 9
D 8465 20 6
D 8467 24 18832 3624 18828 7
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
D 8665 24 19041 640 19036 7
D 8695 20 9
D 8697 20 9
D 8699 20 9
D 8701 20 9
D 8703 24 19078 4968 19073 7
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
D 9003 24 19416 352 19412 7
D 9015 20 9
D 9017 24 19455 2248 19451 7
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
D 9181 24 19608 704 19606 7
D 9229 20 9
D 9231 20 9
D 9233 20 9
D 9235 20 9
D 9237 20 9
D 9239 20 9
D 9241 20 6
D 9243 24 19663 672 19660 7
D 9285 20 9
D 9287 20 9
D 9289 20 9
D 9291 20 9
D 9293 20 9
D 9295 20 9
D 9297 24 19707 3024 19703 7
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
D 9776 18 85
D 9782 21 6 1 15706 15709 1 1 0 0 1
 3 15707 3 3 15707 15708
D 9785 21 9 4 15710 15722 1 1 0 0 1
 3 15711 3 3 15711 15712
 3 15713 15714 3 15713 15715
 3 15716 15717 3 15716 15718
 3 15719 15720 3 15719 15721
D 9788 21 9 4 15723 15735 1 1 0 0 1
 3 15724 3 3 15724 15725
 3 15726 15727 3 15726 15728
 3 15729 15730 3 15729 15731
 3 15732 15733 3 15732 15734
D 9791 21 9 4 15736 15748 1 1 0 0 1
 3 15737 3 3 15737 15738
 3 15739 15740 3 15739 15741
 3 15742 15743 3 15742 15744
 3 15745 15746 3 15745 15747
D 9794 21 9 4 15749 15761 1 1 0 0 1
 3 15750 3 3 15750 15751
 3 15752 15753 3 15752 15754
 3 15755 15756 3 15755 15757
 3 15758 15759 3 15758 15760
D 9797 21 9 4 15762 15774 1 1 0 0 1
 3 15763 3 3 15763 15764
 3 15765 15766 3 15765 15767
 3 15768 15769 3 15768 15770
 3 15771 15772 3 15771 15773
D 9800 21 9 4 15775 15787 1 1 0 0 1
 3 15776 3 3 15776 15777
 3 15778 15779 3 15778 15780
 3 15781 15782 3 15781 15783
 3 15784 15785 3 15784 15786
D 9803 21 9 4 15788 15800 1 1 0 0 1
 3 15789 3 3 15789 15790
 3 15791 15792 3 15791 15793
 3 15794 15795 3 15794 15796
 3 15797 15798 3 15797 15799
D 9806 21 9 4 15801 15813 1 1 0 0 1
 3 15802 3 3 15802 15803
 3 15804 15805 3 15804 15806
 3 15807 15808 3 15807 15809
 3 15810 15811 3 15810 15812
D 9809 21 9 4 15814 15826 1 1 0 0 1
 3 15815 3 3 15815 15816
 3 15817 15818 3 15817 15819
 3 15820 15821 3 15820 15822
 3 15823 15824 3 15823 15825
D 9812 21 6 1 15827 15830 1 1 0 0 1
 3 15828 3 3 15828 15829
D 9815 21 9 4 15831 15843 1 1 0 0 1
 3 15832 3 3 15832 15833
 3 15834 15835 3 15834 15836
 3 15837 15838 3 15837 15839
 3 15840 15841 3 15840 15842
D 9818 21 9 4 15844 15856 1 1 0 0 1
 3 15845 3 3 15845 15846
 3 15847 15848 3 15847 15849
 3 15850 15851 3 15850 15852
 3 15853 15854 3 15853 15855
D 9821 21 9 3 15857 15866 1 1 0 0 1
 3 15858 3 3 15858 15859
 3 15860 15861 3 15860 15862
 3 15863 15864 3 15863 15865
D 9824 21 9 3 15867 15876 1 1 0 0 1
 3 15868 3 3 15868 15869
 3 15870 15871 3 15870 15872
 3 15873 15874 3 15873 15875
D 9827 21 6 1 15877 15880 1 1 0 0 1
 3 15878 3 3 15878 15879
D 9830 21 9 4 15881 15893 1 1 0 0 1
 3 15882 3 3 15882 15883
 3 15884 15885 3 15884 15886
 3 15887 15888 3 15887 15889
 3 15890 15891 3 15890 15892
D 9833 21 9 4 15894 15906 1 1 0 0 1
 3 15895 3 3 15895 15896
 3 15897 15898 3 15897 15899
 3 15900 15901 3 15900 15902
 3 15903 15904 3 15903 15905
D 9836 21 9 4 15907 15919 1 1 0 0 1
 3 15908 3 3 15908 15909
 3 15910 15911 3 15910 15912
 3 15913 15914 3 15913 15915
 3 15916 15917 3 15916 15918
D 9839 21 6 1 15920 15923 1 1 0 0 1
 3 15921 3 3 15921 15922
D 9842 21 9 3 15924 15933 1 1 0 0 1
 3 15925 3 3 15925 15926
 3 15927 15928 3 15927 15929
 3 15930 15931 3 15930 15932
D 9845 21 9 3 15934 15943 1 1 0 0 1
 3 15935 3 3 15935 15936
 3 15937 15938 3 15937 15939
 3 15940 15941 3 15940 15942
S 582 24 0 0 0 6 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 longwave_fluxes_mod
S 584 23 0 0 0 9 16618 582 4686 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 585 23 0 0 0 9 16792 582 4705 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fms_init
S 586 23 0 0 0 6 2390 582 4714 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 587 23 0 0 0 6 2399 582 4721 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 588 23 0 0 0 9 2379 582 4733 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 589 23 0 0 0 9 16802 582 4740 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 590 23 0 0 0 9 16820 582 4751 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 591 23 0 0 0 9 16813 582 4772 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 592 23 0 0 0 9 16808 582 4788 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 593 23 0 0 0 9 825 582 4799 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 594 23 0 0 0 6 823 582 4805 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 note
S 595 23 0 0 0 9 824 582 4810 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 warning
S 596 23 0 0 0 9 16638 582 4818 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 598 23 0 0 0 9 19896 582 4847 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_control
S 599 23 0 0 0 9 19365 582 4859 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 radiation_control_type
S 600 23 0 0 0 9 19940 582 4882 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_utilities_init
S 601 23 0 0 0 6 18648 582 4901 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lw_diagnostics_type
S 603 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 788 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 795 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 799 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 823 16 9 mpp_parameter_mod note
R 824 16 10 mpp_parameter_mod warning
R 825 16 11 mpp_parameter_mod fatal
S 900 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 904 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 905 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 906 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 908 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 921 25 8 mpp_datatype_mod communicator
R 922 25 9 mpp_datatype_mod event
R 923 25 10 mpp_datatype_mod clock
R 927 25 14 mpp_datatype_mod domain1d
R 928 25 15 mpp_datatype_mod domain2d
R 929 25 16 mpp_datatype_mod domaincommunicator2d
R 931 25 18 mpp_datatype_mod axistype
R 932 25 19 mpp_datatype_mod atttype
R 934 25 21 mpp_datatype_mod fieldtype
R 935 25 22 mpp_datatype_mod filetype
R 936 5 23 mpp_datatype_mod name communicator
R 937 5 24 mpp_datatype_mod list communicator
R 939 5 26 mpp_datatype_mod list$sd communicator
R 940 5 27 mpp_datatype_mod list$p communicator
R 941 5 28 mpp_datatype_mod list$o communicator
R 943 5 30 mpp_datatype_mod count communicator
R 944 5 31 mpp_datatype_mod start communicator
R 945 5 32 mpp_datatype_mod log2stride communicator
R 946 5 33 mpp_datatype_mod id communicator
R 947 5 34 mpp_datatype_mod group communicator
R 948 5 35 mpp_datatype_mod name event
R 949 5 36 mpp_datatype_mod ticks event
R 950 5 37 mpp_datatype_mod bytes event
R 951 5 38 mpp_datatype_mod calls event
R 952 5 39 mpp_datatype_mod name clock
R 953 5 40 mpp_datatype_mod tick clock
R 954 5 41 mpp_datatype_mod total_ticks clock
R 955 5 42 mpp_datatype_mod peset_num clock
R 956 5 43 mpp_datatype_mod sync_on_begin clock
R 957 5 44 mpp_datatype_mod detailed clock
R 958 5 45 mpp_datatype_mod grain clock
R 959 5 46 mpp_datatype_mod events clock
R 961 5 48 mpp_datatype_mod events$sd clock
R 962 5 49 mpp_datatype_mod events$p clock
R 963 5 50 mpp_datatype_mod events$o clock
R 979 5 66 mpp_datatype_mod compute domain1d
R 980 5 67 mpp_datatype_mod data domain1d
R 981 5 68 mpp_datatype_mod global domain1d
R 982 5 69 mpp_datatype_mod cyclic domain1d
R 984 5 71 mpp_datatype_mod list domain1d
R 985 5 72 mpp_datatype_mod list$sd domain1d
R 986 5 73 mpp_datatype_mod list$p domain1d
R 987 5 74 mpp_datatype_mod list$o domain1d
R 989 5 76 mpp_datatype_mod pe domain1d
R 990 5 77 mpp_datatype_mod pos domain1d
R 997 5 84 mpp_datatype_mod id domain2d
R 998 5 85 mpp_datatype_mod x domain2d
R 999 5 86 mpp_datatype_mod y domain2d
R 1001 5 88 mpp_datatype_mod list domain2d
R 1002 5 89 mpp_datatype_mod list$sd domain2d
R 1003 5 90 mpp_datatype_mod list$p domain2d
R 1004 5 91 mpp_datatype_mod list$o domain2d
R 1006 5 93 mpp_datatype_mod pe domain2d
R 1007 5 94 mpp_datatype_mod pos domain2d
R 1008 5 95 mpp_datatype_mod fold domain2d
R 1009 5 96 mpp_datatype_mod gridtype domain2d
R 1010 5 97 mpp_datatype_mod overlap domain2d
R 1011 5 98 mpp_datatype_mod recv_e domain2d
R 1012 5 99 mpp_datatype_mod recv_se domain2d
R 1013 5 100 mpp_datatype_mod recv_s domain2d
R 1014 5 101 mpp_datatype_mod recv_sw domain2d
R 1015 5 102 mpp_datatype_mod recv_w domain2d
R 1016 5 103 mpp_datatype_mod recv_nw domain2d
R 1017 5 104 mpp_datatype_mod recv_n domain2d
R 1018 5 105 mpp_datatype_mod recv_ne domain2d
R 1019 5 106 mpp_datatype_mod send_e domain2d
R 1020 5 107 mpp_datatype_mod send_se domain2d
R 1021 5 108 mpp_datatype_mod send_s domain2d
R 1022 5 109 mpp_datatype_mod send_sw domain2d
R 1023 5 110 mpp_datatype_mod send_w domain2d
R 1024 5 111 mpp_datatype_mod send_nw domain2d
R 1025 5 112 mpp_datatype_mod send_n domain2d
R 1026 5 113 mpp_datatype_mod send_ne domain2d
R 1027 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1028 5 115 mpp_datatype_mod recv_e_off domain2d
R 1029 5 116 mpp_datatype_mod recv_se_off domain2d
R 1030 5 117 mpp_datatype_mod recv_s_off domain2d
R 1031 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1032 5 119 mpp_datatype_mod recv_w_off domain2d
R 1033 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1034 5 121 mpp_datatype_mod recv_n_off domain2d
R 1035 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1036 5 123 mpp_datatype_mod send_e_off domain2d
R 1037 5 124 mpp_datatype_mod send_se_off domain2d
R 1038 5 125 mpp_datatype_mod send_s_off domain2d
R 1039 5 126 mpp_datatype_mod send_sw_off domain2d
R 1040 5 127 mpp_datatype_mod send_w_off domain2d
R 1041 5 128 mpp_datatype_mod send_nw_off domain2d
R 1042 5 129 mpp_datatype_mod send_n_off domain2d
R 1043 5 130 mpp_datatype_mod send_ne_off domain2d
R 1044 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1045 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1046 5 133 mpp_datatype_mod id domaincommunicator2d
R 1047 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1048 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1049 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1050 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1052 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1054 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1056 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1058 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1060 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1064 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1065 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1066 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1067 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1071 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1072 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1073 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1074 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1078 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1079 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1080 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1081 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1085 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1086 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1087 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1088 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1092 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1093 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1094 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1095 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1099 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1100 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1101 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1102 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1105 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1106 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1107 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1108 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1111 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1112 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1113 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1114 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1117 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1118 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1119 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1120 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1124 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1125 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1126 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1127 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1131 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1132 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1133 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1134 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1138 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1139 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1140 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1141 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1145 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1146 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1147 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1148 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1152 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1153 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1154 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1155 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1160 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1161 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1162 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1163 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1166 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1167 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1168 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1169 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1172 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1173 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1174 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1175 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1177 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1178 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1179 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1180 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1181 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1182 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1183 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1184 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1185 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1186 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1187 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1188 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1189 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1191 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1192 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1193 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1194 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1197 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1198 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1199 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1200 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1204 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1205 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1206 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1207 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1211 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1212 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1213 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1214 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1217 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1218 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1219 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1220 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1223 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1224 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1225 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1226 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1229 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1230 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1231 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1232 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1236 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1237 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1238 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1239 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1243 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1244 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1245 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1246 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1250 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1251 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1252 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1253 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1256 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1257 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1258 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1259 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1262 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1263 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1264 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1265 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1267 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1269 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1271 5 358 mpp_datatype_mod type atttype
R 1272 5 359 mpp_datatype_mod len atttype
R 1273 5 360 mpp_datatype_mod name atttype
R 1274 5 361 mpp_datatype_mod catt atttype
R 1275 5 362 mpp_datatype_mod fatt atttype
R 1277 5 364 mpp_datatype_mod fatt$sd atttype
R 1278 5 365 mpp_datatype_mod fatt$p atttype
R 1279 5 366 mpp_datatype_mod fatt$o atttype
R 1281 5 368 mpp_datatype_mod name axistype
R 1282 5 369 mpp_datatype_mod units axistype
R 1283 5 370 mpp_datatype_mod longname axistype
R 1284 5 371 mpp_datatype_mod cartesian axistype
R 1285 5 372 mpp_datatype_mod calendar axistype
R 1286 5 373 mpp_datatype_mod sense axistype
R 1287 5 374 mpp_datatype_mod len axistype
R 1288 5 375 mpp_datatype_mod domain axistype
R 1290 5 377 mpp_datatype_mod data axistype
R 1291 5 378 mpp_datatype_mod data$sd axistype
R 1292 5 379 mpp_datatype_mod data$p axistype
R 1293 5 380 mpp_datatype_mod data$o axistype
R 1295 5 382 mpp_datatype_mod id axistype
R 1296 5 383 mpp_datatype_mod did axistype
R 1297 5 384 mpp_datatype_mod type axistype
R 1298 5 385 mpp_datatype_mod natt axistype
R 1299 5 386 mpp_datatype_mod att axistype
R 1301 5 388 mpp_datatype_mod att$sd axistype
R 1302 5 389 mpp_datatype_mod att$p axistype
R 1303 5 390 mpp_datatype_mod att$o axistype
R 1308 5 395 mpp_datatype_mod name fieldtype
R 1309 5 396 mpp_datatype_mod units fieldtype
R 1310 5 397 mpp_datatype_mod longname fieldtype
R 1311 5 398 mpp_datatype_mod standard_name fieldtype
R 1312 5 399 mpp_datatype_mod min fieldtype
R 1313 5 400 mpp_datatype_mod max fieldtype
R 1314 5 401 mpp_datatype_mod missing fieldtype
R 1315 5 402 mpp_datatype_mod fill fieldtype
R 1316 5 403 mpp_datatype_mod scale fieldtype
R 1317 5 404 mpp_datatype_mod add fieldtype
R 1318 5 405 mpp_datatype_mod pack fieldtype
R 1319 5 406 mpp_datatype_mod axes fieldtype
R 1321 5 408 mpp_datatype_mod axes$sd fieldtype
R 1322 5 409 mpp_datatype_mod axes$p fieldtype
R 1323 5 410 mpp_datatype_mod axes$o fieldtype
R 1326 5 413 mpp_datatype_mod size fieldtype
R 1327 5 414 mpp_datatype_mod size$sd fieldtype
R 1328 5 415 mpp_datatype_mod size$p fieldtype
R 1329 5 416 mpp_datatype_mod size$o fieldtype
R 1331 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1332 5 419 mpp_datatype_mod id fieldtype
R 1333 5 420 mpp_datatype_mod type fieldtype
R 1334 5 421 mpp_datatype_mod natt fieldtype
R 1335 5 422 mpp_datatype_mod ndim fieldtype
R 1337 5 424 mpp_datatype_mod att fieldtype
R 1338 5 425 mpp_datatype_mod att$sd fieldtype
R 1339 5 426 mpp_datatype_mod att$p fieldtype
R 1340 5 427 mpp_datatype_mod att$o fieldtype
R 1342 5 429 mpp_datatype_mod name filetype
R 1343 5 430 mpp_datatype_mod action filetype
R 1344 5 431 mpp_datatype_mod format filetype
R 1345 5 432 mpp_datatype_mod access filetype
R 1346 5 433 mpp_datatype_mod threading filetype
R 1347 5 434 mpp_datatype_mod fileset filetype
R 1348 5 435 mpp_datatype_mod record filetype
R 1349 5 436 mpp_datatype_mod ncid filetype
R 1350 5 437 mpp_datatype_mod opened filetype
R 1351 5 438 mpp_datatype_mod initialized filetype
R 1352 5 439 mpp_datatype_mod nohdrs filetype
R 1353 5 440 mpp_datatype_mod time_level filetype
R 1354 5 441 mpp_datatype_mod time filetype
R 1355 5 442 mpp_datatype_mod id filetype
R 1356 5 443 mpp_datatype_mod recdimid filetype
R 1357 5 444 mpp_datatype_mod time_values filetype
R 1359 5 446 mpp_datatype_mod time_values$sd filetype
R 1360 5 447 mpp_datatype_mod time_values$p filetype
R 1361 5 448 mpp_datatype_mod time_values$o filetype
R 1363 5 450 mpp_datatype_mod ndim filetype
R 1364 5 451 mpp_datatype_mod nvar filetype
R 1365 5 452 mpp_datatype_mod natt filetype
R 1366 5 453 mpp_datatype_mod axis filetype
R 1368 5 455 mpp_datatype_mod axis$sd filetype
R 1369 5 456 mpp_datatype_mod axis$p filetype
R 1370 5 457 mpp_datatype_mod axis$o filetype
R 1372 5 459 mpp_datatype_mod var filetype
R 1374 5 461 mpp_datatype_mod var$sd filetype
R 1375 5 462 mpp_datatype_mod var$p filetype
R 1376 5 463 mpp_datatype_mod var$o filetype
R 1379 5 466 mpp_datatype_mod att filetype
R 1380 5 467 mpp_datatype_mod att$sd filetype
R 1381 5 468 mpp_datatype_mod att$p filetype
R 1382 5 469 mpp_datatype_mod att$o filetype
S 1413 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1419 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2379 14 422 mpp_util_mod stdlog
R 2390 14 433 mpp_util_mod mpp_pe
R 2399 14 442 mpp_util_mod mpp_root_pe
S 15872 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15935 25 62 fms_io_mod buff_type
R 15939 5 66 fms_io_mod buffer buff_type
R 15940 5 67 fms_io_mod buffer$sd buff_type
R 15941 5 68 fms_io_mod buffer$p buff_type
R 15942 5 69 fms_io_mod buffer$o buff_type
R 15944 25 71 fms_io_mod file_type
R 15945 5 72 fms_io_mod unit file_type
R 15946 5 73 fms_io_mod ndim file_type
R 15947 5 74 fms_io_mod nvar file_type
R 15948 5 75 fms_io_mod natt file_type
R 15949 5 76 fms_io_mod max_ntime file_type
R 15950 5 77 fms_io_mod domain_present file_type
R 15951 5 78 fms_io_mod filename file_type
R 15952 5 79 fms_io_mod siz file_type
R 15953 5 80 fms_io_mod gsiz file_type
R 15954 5 81 fms_io_mod unit_tmpfile file_type
R 15955 5 82 fms_io_mod fieldname file_type
R 15957 5 84 fms_io_mod field_buffer file_type
R 15958 5 85 fms_io_mod field_buffer$sd file_type
R 15959 5 86 fms_io_mod field_buffer$p file_type
R 15960 5 87 fms_io_mod field_buffer$o file_type
R 15962 5 89 fms_io_mod fields file_type
R 15963 5 90 fms_io_mod axes file_type
R 15964 5 91 fms_io_mod atts file_type
R 15965 5 92 fms_io_mod domain_idx file_type
R 15966 5 93 fms_io_mod is_dimvar file_type
R 16618 14 745 fms_io_mod open_namelist_file
R 16638 14 765 fms_io_mod close_file
R 16792 14 129 fms_mod fms_init
R 16802 14 139 fms_mod file_exist
R 16808 14 145 fms_mod error_mesg
R 16813 14 150 fms_mod check_nml_error
R 16820 14 157 fms_mod write_version_number
R 17418 25 35 rad_utilities_mod aerosol_type
R 17423 5 40 rad_utilities_mod aerosol aerosol_type
R 17424 5 41 rad_utilities_mod aerosol$sd aerosol_type
R 17425 5 42 rad_utilities_mod aerosol$p aerosol_type
R 17426 5 43 rad_utilities_mod aerosol$o aerosol_type
R 17430 5 47 rad_utilities_mod family_members aerosol_type
R 17431 5 48 rad_utilities_mod family_members$sd aerosol_type
R 17432 5 49 rad_utilities_mod family_members$p aerosol_type
R 17433 5 50 rad_utilities_mod family_members$o aerosol_type
R 17436 5 53 rad_utilities_mod aerosol_names aerosol_type
R 17437 5 54 rad_utilities_mod aerosol_names$sd aerosol_type
R 17438 5 55 rad_utilities_mod aerosol_names$p aerosol_type
R 17439 5 56 rad_utilities_mod aerosol_names$o aerosol_type
R 17441 25 58 rad_utilities_mod aerosol_diagnostics_type
R 17445 5 62 rad_utilities_mod sw_heating_vlcno aerosol_diagnostics_type
R 17446 5 63 rad_utilities_mod sw_heating_vlcno$sd aerosol_diagnostics_type
R 17447 5 64 rad_utilities_mod sw_heating_vlcno$p aerosol_diagnostics_type
R 17448 5 65 rad_utilities_mod sw_heating_vlcno$o aerosol_diagnostics_type
R 17455 5 72 rad_utilities_mod extopdep aerosol_diagnostics_type
R 17456 5 73 rad_utilities_mod extopdep$sd aerosol_diagnostics_type
R 17457 5 74 rad_utilities_mod extopdep$p aerosol_diagnostics_type
R 17458 5 75 rad_utilities_mod extopdep$o aerosol_diagnostics_type
R 17460 5 77 rad_utilities_mod absopdep aerosol_diagnostics_type
R 17466 5 83 rad_utilities_mod absopdep$sd aerosol_diagnostics_type
R 17467 5 84 rad_utilities_mod absopdep$p aerosol_diagnostics_type
R 17468 5 85 rad_utilities_mod absopdep$o aerosol_diagnostics_type
R 17474 5 91 rad_utilities_mod extopdep_vlcno aerosol_diagnostics_type
R 17475 5 92 rad_utilities_mod extopdep_vlcno$sd aerosol_diagnostics_type
R 17476 5 93 rad_utilities_mod extopdep_vlcno$p aerosol_diagnostics_type
R 17477 5 94 rad_utilities_mod extopdep_vlcno$o aerosol_diagnostics_type
R 17479 5 96 rad_utilities_mod absopdep_vlcno aerosol_diagnostics_type
R 17484 5 101 rad_utilities_mod absopdep_vlcno$sd aerosol_diagnostics_type
R 17485 5 102 rad_utilities_mod absopdep_vlcno$p aerosol_diagnostics_type
R 17486 5 103 rad_utilities_mod absopdep_vlcno$o aerosol_diagnostics_type
R 17488 5 105 rad_utilities_mod lw_extopdep_vlcno aerosol_diagnostics_type
R 17493 5 110 rad_utilities_mod lw_extopdep_vlcno$sd aerosol_diagnostics_type
R 17494 5 111 rad_utilities_mod lw_extopdep_vlcno$p aerosol_diagnostics_type
R 17495 5 112 rad_utilities_mod lw_extopdep_vlcno$o aerosol_diagnostics_type
R 17497 5 114 rad_utilities_mod lw_absopdep_vlcno aerosol_diagnostics_type
R 17502 5 119 rad_utilities_mod lw_absopdep_vlcno$sd aerosol_diagnostics_type
R 17503 5 120 rad_utilities_mod lw_absopdep_vlcno$p aerosol_diagnostics_type
R 17504 5 121 rad_utilities_mod lw_absopdep_vlcno$o aerosol_diagnostics_type
R 17506 25 123 rad_utilities_mod aerosol_properties_type
R 17509 5 126 rad_utilities_mod aerextband aerosol_properties_type
R 17510 5 127 rad_utilities_mod aerextband$sd aerosol_properties_type
R 17511 5 128 rad_utilities_mod aerextband$p aerosol_properties_type
R 17512 5 129 rad_utilities_mod aerextband$o aerosol_properties_type
R 17514 5 131 rad_utilities_mod aerssalbband aerosol_properties_type
R 17517 5 134 rad_utilities_mod aerssalbband$sd aerosol_properties_type
R 17518 5 135 rad_utilities_mod aerssalbband$p aerosol_properties_type
R 17519 5 136 rad_utilities_mod aerssalbband$o aerosol_properties_type
R 17521 5 138 rad_utilities_mod aerasymmband aerosol_properties_type
R 17524 5 141 rad_utilities_mod aerasymmband$sd aerosol_properties_type
R 17525 5 142 rad_utilities_mod aerasymmband$p aerosol_properties_type
R 17526 5 143 rad_utilities_mod aerasymmband$o aerosol_properties_type
R 17528 5 145 rad_utilities_mod aerextbandlw aerosol_properties_type
R 17531 5 148 rad_utilities_mod aerextbandlw$sd aerosol_properties_type
R 17532 5 149 rad_utilities_mod aerextbandlw$p aerosol_properties_type
R 17533 5 150 rad_utilities_mod aerextbandlw$o aerosol_properties_type
R 17535 5 152 rad_utilities_mod aerssalbbandlw aerosol_properties_type
R 17538 5 155 rad_utilities_mod aerssalbbandlw$sd aerosol_properties_type
R 17539 5 156 rad_utilities_mod aerssalbbandlw$p aerosol_properties_type
R 17540 5 157 rad_utilities_mod aerssalbbandlw$o aerosol_properties_type
R 17542 5 159 rad_utilities_mod aerextbandlw_cn aerosol_properties_type
R 17545 5 162 rad_utilities_mod aerextbandlw_cn$sd aerosol_properties_type
R 17546 5 163 rad_utilities_mod aerextbandlw_cn$p aerosol_properties_type
R 17547 5 164 rad_utilities_mod aerextbandlw_cn$o aerosol_properties_type
R 17549 5 166 rad_utilities_mod aerssalbbandlw_cn aerosol_properties_type
R 17552 5 169 rad_utilities_mod aerssalbbandlw_cn$sd aerosol_properties_type
R 17553 5 170 rad_utilities_mod aerssalbbandlw_cn$p aerosol_properties_type
R 17554 5 171 rad_utilities_mod aerssalbbandlw_cn$o aerosol_properties_type
R 17560 5 177 rad_utilities_mod sw_ext aerosol_properties_type
R 17561 5 178 rad_utilities_mod sw_ext$sd aerosol_properties_type
R 17562 5 179 rad_utilities_mod sw_ext$p aerosol_properties_type
R 17563 5 180 rad_utilities_mod sw_ext$o aerosol_properties_type
R 17565 5 182 rad_utilities_mod sw_ssa aerosol_properties_type
R 17570 5 187 rad_utilities_mod sw_ssa$sd aerosol_properties_type
R 17571 5 188 rad_utilities_mod sw_ssa$p aerosol_properties_type
R 17572 5 189 rad_utilities_mod sw_ssa$o aerosol_properties_type
R 17574 5 191 rad_utilities_mod sw_asy aerosol_properties_type
R 17579 5 196 rad_utilities_mod sw_asy$sd aerosol_properties_type
R 17580 5 197 rad_utilities_mod sw_asy$p aerosol_properties_type
R 17581 5 198 rad_utilities_mod sw_asy$o aerosol_properties_type
R 17583 5 200 rad_utilities_mod lw_ext aerosol_properties_type
R 17588 5 205 rad_utilities_mod lw_ext$sd aerosol_properties_type
R 17589 5 206 rad_utilities_mod lw_ext$p aerosol_properties_type
R 17590 5 207 rad_utilities_mod lw_ext$o aerosol_properties_type
R 17592 5 209 rad_utilities_mod lw_ssa aerosol_properties_type
R 17597 5 214 rad_utilities_mod lw_ssa$sd aerosol_properties_type
R 17598 5 215 rad_utilities_mod lw_ssa$p aerosol_properties_type
R 17599 5 216 rad_utilities_mod lw_ssa$o aerosol_properties_type
R 17601 5 218 rad_utilities_mod lw_asy aerosol_properties_type
R 17606 5 223 rad_utilities_mod lw_asy$sd aerosol_properties_type
R 17607 5 224 rad_utilities_mod lw_asy$p aerosol_properties_type
R 17608 5 225 rad_utilities_mod lw_asy$o aerosol_properties_type
R 17611 5 228 rad_utilities_mod sulfate_index aerosol_properties_type
R 17612 5 229 rad_utilities_mod sulfate_index$sd aerosol_properties_type
R 17613 5 230 rad_utilities_mod sulfate_index$p aerosol_properties_type
R 17614 5 231 rad_utilities_mod sulfate_index$o aerosol_properties_type
R 17617 5 234 rad_utilities_mod optical_index aerosol_properties_type
R 17618 5 235 rad_utilities_mod optical_index$sd aerosol_properties_type
R 17619 5 236 rad_utilities_mod optical_index$p aerosol_properties_type
R 17620 5 237 rad_utilities_mod optical_index$o aerosol_properties_type
R 17622 25 239 rad_utilities_mod astronomy_type
R 17625 5 242 rad_utilities_mod solar astronomy_type
R 17626 5 243 rad_utilities_mod solar$sd astronomy_type
R 17627 5 244 rad_utilities_mod solar$p astronomy_type
R 17628 5 245 rad_utilities_mod solar$o astronomy_type
R 17630 5 247 rad_utilities_mod cosz astronomy_type
R 17633 5 250 rad_utilities_mod cosz$sd astronomy_type
R 17634 5 251 rad_utilities_mod cosz$p astronomy_type
R 17635 5 252 rad_utilities_mod cosz$o astronomy_type
R 17637 5 254 rad_utilities_mod fracday astronomy_type
R 17640 5 257 rad_utilities_mod fracday$sd astronomy_type
R 17641 5 258 rad_utilities_mod fracday$p astronomy_type
R 17642 5 259 rad_utilities_mod fracday$o astronomy_type
R 17644 5 261 rad_utilities_mod rrsun astronomy_type
R 17645 25 262 rad_utilities_mod astronomy_inp_type
R 17648 5 265 rad_utilities_mod zenith_angle astronomy_inp_type
R 17649 5 266 rad_utilities_mod zenith_angle$sd astronomy_inp_type
R 17650 5 267 rad_utilities_mod zenith_angle$p astronomy_inp_type
R 17651 5 268 rad_utilities_mod zenith_angle$o astronomy_inp_type
R 17655 5 272 rad_utilities_mod fracday astronomy_inp_type
R 17656 5 273 rad_utilities_mod fracday$sd astronomy_inp_type
R 17657 5 274 rad_utilities_mod fracday$p astronomy_inp_type
R 17658 5 275 rad_utilities_mod fracday$o astronomy_inp_type
R 17660 5 277 rad_utilities_mod rrsun astronomy_inp_type
R 17661 25 278 rad_utilities_mod atmos_input_type
R 17665 5 282 rad_utilities_mod press atmos_input_type
R 17666 5 283 rad_utilities_mod press$sd atmos_input_type
R 17667 5 284 rad_utilities_mod press$p atmos_input_type
R 17668 5 285 rad_utilities_mod press$o atmos_input_type
R 17670 5 287 rad_utilities_mod temp atmos_input_type
R 17674 5 291 rad_utilities_mod temp$sd atmos_input_type
R 17675 5 292 rad_utilities_mod temp$p atmos_input_type
R 17676 5 293 rad_utilities_mod temp$o atmos_input_type
R 17678 5 295 rad_utilities_mod rh2o atmos_input_type
R 17682 5 299 rad_utilities_mod rh2o$sd atmos_input_type
R 17683 5 300 rad_utilities_mod rh2o$p atmos_input_type
R 17684 5 301 rad_utilities_mod rh2o$o atmos_input_type
R 17686 5 303 rad_utilities_mod zfull atmos_input_type
R 17690 5 307 rad_utilities_mod zfull$sd atmos_input_type
R 17691 5 308 rad_utilities_mod zfull$p atmos_input_type
R 17692 5 309 rad_utilities_mod zfull$o atmos_input_type
R 17694 5 311 rad_utilities_mod pflux atmos_input_type
R 17698 5 315 rad_utilities_mod pflux$sd atmos_input_type
R 17699 5 316 rad_utilities_mod pflux$p atmos_input_type
R 17700 5 317 rad_utilities_mod pflux$o atmos_input_type
R 17702 5 319 rad_utilities_mod tflux atmos_input_type
R 17706 5 323 rad_utilities_mod tflux$sd atmos_input_type
R 17707 5 324 rad_utilities_mod tflux$p atmos_input_type
R 17708 5 325 rad_utilities_mod tflux$o atmos_input_type
R 17710 5 327 rad_utilities_mod deltaz atmos_input_type
R 17714 5 331 rad_utilities_mod deltaz$sd atmos_input_type
R 17715 5 332 rad_utilities_mod deltaz$p atmos_input_type
R 17716 5 333 rad_utilities_mod deltaz$o atmos_input_type
R 17718 5 335 rad_utilities_mod phalf atmos_input_type
R 17722 5 339 rad_utilities_mod phalf$sd atmos_input_type
R 17723 5 340 rad_utilities_mod phalf$p atmos_input_type
R 17724 5 341 rad_utilities_mod phalf$o atmos_input_type
R 17726 5 343 rad_utilities_mod rel_hum atmos_input_type
R 17730 5 347 rad_utilities_mod rel_hum$sd atmos_input_type
R 17731 5 348 rad_utilities_mod rel_hum$p atmos_input_type
R 17732 5 349 rad_utilities_mod rel_hum$o atmos_input_type
R 17734 5 351 rad_utilities_mod cloudtemp atmos_input_type
R 17738 5 355 rad_utilities_mod cloudtemp$sd atmos_input_type
R 17739 5 356 rad_utilities_mod cloudtemp$p atmos_input_type
R 17740 5 357 rad_utilities_mod cloudtemp$o atmos_input_type
R 17742 5 359 rad_utilities_mod clouddeltaz atmos_input_type
R 17746 5 363 rad_utilities_mod clouddeltaz$sd atmos_input_type
R 17747 5 364 rad_utilities_mod clouddeltaz$p atmos_input_type
R 17748 5 365 rad_utilities_mod clouddeltaz$o atmos_input_type
R 17750 5 367 rad_utilities_mod cloudvapor atmos_input_type
R 17754 5 371 rad_utilities_mod cloudvapor$sd atmos_input_type
R 17755 5 372 rad_utilities_mod cloudvapor$p atmos_input_type
R 17756 5 373 rad_utilities_mod cloudvapor$o atmos_input_type
R 17758 5 375 rad_utilities_mod aerosoltemp atmos_input_type
R 17762 5 379 rad_utilities_mod aerosoltemp$sd atmos_input_type
R 17763 5 380 rad_utilities_mod aerosoltemp$p atmos_input_type
R 17764 5 381 rad_utilities_mod aerosoltemp$o atmos_input_type
R 17766 5 383 rad_utilities_mod aerosolvapor atmos_input_type
R 17770 5 387 rad_utilities_mod aerosolvapor$sd atmos_input_type
R 17771 5 388 rad_utilities_mod aerosolvapor$p atmos_input_type
R 17772 5 389 rad_utilities_mod aerosolvapor$o atmos_input_type
R 17774 5 391 rad_utilities_mod aerosolpress atmos_input_type
R 17778 5 395 rad_utilities_mod aerosolpress$sd atmos_input_type
R 17779 5 396 rad_utilities_mod aerosolpress$p atmos_input_type
R 17780 5 397 rad_utilities_mod aerosolpress$o atmos_input_type
R 17782 5 399 rad_utilities_mod aerosolrelhum atmos_input_type
R 17786 5 403 rad_utilities_mod aerosolrelhum$sd atmos_input_type
R 17787 5 404 rad_utilities_mod aerosolrelhum$p atmos_input_type
R 17788 5 405 rad_utilities_mod aerosolrelhum$o atmos_input_type
R 17792 5 409 rad_utilities_mod tsfc atmos_input_type
R 17793 5 410 rad_utilities_mod tsfc$sd atmos_input_type
R 17794 5 411 rad_utilities_mod tsfc$p atmos_input_type
R 17795 5 412 rad_utilities_mod tsfc$o atmos_input_type
R 17797 5 414 rad_utilities_mod psfc atmos_input_type
R 17800 5 417 rad_utilities_mod psfc$sd atmos_input_type
R 17801 5 418 rad_utilities_mod psfc$p atmos_input_type
R 17802 5 419 rad_utilities_mod psfc$o atmos_input_type
R 17804 25 421 rad_utilities_mod cldrad_properties_type
R 17810 5 427 rad_utilities_mod cldext cldrad_properties_type
R 17811 5 428 rad_utilities_mod cldext$sd cldrad_properties_type
R 17812 5 429 rad_utilities_mod cldext$p cldrad_properties_type
R 17813 5 430 rad_utilities_mod cldext$o cldrad_properties_type
R 17815 5 432 rad_utilities_mod cldasymm cldrad_properties_type
R 17821 5 438 rad_utilities_mod cldasymm$sd cldrad_properties_type
R 17822 5 439 rad_utilities_mod cldasymm$p cldrad_properties_type
R 17823 5 440 rad_utilities_mod cldasymm$o cldrad_properties_type
R 17825 5 442 rad_utilities_mod cldsct cldrad_properties_type
R 17831 5 448 rad_utilities_mod cldsct$sd cldrad_properties_type
R 17832 5 449 rad_utilities_mod cldsct$p cldrad_properties_type
R 17833 5 450 rad_utilities_mod cldsct$o cldrad_properties_type
R 17840 5 457 rad_utilities_mod emmxolw cldrad_properties_type
R 17841 5 458 rad_utilities_mod emmxolw$sd cldrad_properties_type
R 17842 5 459 rad_utilities_mod emmxolw$p cldrad_properties_type
R 17843 5 460 rad_utilities_mod emmxolw$o cldrad_properties_type
R 17845 5 462 rad_utilities_mod emrndlw cldrad_properties_type
R 17851 5 468 rad_utilities_mod emrndlw$sd cldrad_properties_type
R 17852 5 469 rad_utilities_mod emrndlw$p cldrad_properties_type
R 17853 5 470 rad_utilities_mod emrndlw$o cldrad_properties_type
R 17855 5 472 rad_utilities_mod abscoeff cldrad_properties_type
R 17861 5 478 rad_utilities_mod abscoeff$sd cldrad_properties_type
R 17862 5 479 rad_utilities_mod abscoeff$p cldrad_properties_type
R 17863 5 480 rad_utilities_mod abscoeff$o cldrad_properties_type
R 17865 5 482 rad_utilities_mod cldemiss cldrad_properties_type
R 17871 5 488 rad_utilities_mod cldemiss$sd cldrad_properties_type
R 17872 5 489 rad_utilities_mod cldemiss$p cldrad_properties_type
R 17873 5 490 rad_utilities_mod cldemiss$o cldrad_properties_type
R 17878 5 495 rad_utilities_mod cirabsw cldrad_properties_type
R 17879 5 496 rad_utilities_mod cirabsw$sd cldrad_properties_type
R 17880 5 497 rad_utilities_mod cirabsw$p cldrad_properties_type
R 17881 5 498 rad_utilities_mod cirabsw$o cldrad_properties_type
R 17883 5 500 rad_utilities_mod cirrfsw cldrad_properties_type
R 17887 5 504 rad_utilities_mod cirrfsw$sd cldrad_properties_type
R 17888 5 505 rad_utilities_mod cirrfsw$p cldrad_properties_type
R 17889 5 506 rad_utilities_mod cirrfsw$o cldrad_properties_type
R 17891 5 508 rad_utilities_mod cvisrfsw cldrad_properties_type
R 17895 5 512 rad_utilities_mod cvisrfsw$sd cldrad_properties_type
R 17896 5 513 rad_utilities_mod cvisrfsw$p cldrad_properties_type
R 17897 5 514 rad_utilities_mod cvisrfsw$o cldrad_properties_type
R 17899 25 516 rad_utilities_mod cld_space_properties_type
R 17903 5 520 rad_utilities_mod camtswkc cld_space_properties_type
R 17904 5 521 rad_utilities_mod camtswkc$sd cld_space_properties_type
R 17905 5 522 rad_utilities_mod camtswkc$p cld_space_properties_type
R 17906 5 523 rad_utilities_mod camtswkc$o cld_space_properties_type
R 17911 5 528 rad_utilities_mod cirabswkc cld_space_properties_type
R 17912 5 529 rad_utilities_mod cirabswkc$sd cld_space_properties_type
R 17913 5 530 rad_utilities_mod cirabswkc$p cld_space_properties_type
R 17914 5 531 rad_utilities_mod cirabswkc$o cld_space_properties_type
R 17916 5 533 rad_utilities_mod cirrfswkc cld_space_properties_type
R 17920 5 537 rad_utilities_mod cirrfswkc$sd cld_space_properties_type
R 17921 5 538 rad_utilities_mod cirrfswkc$p cld_space_properties_type
R 17922 5 539 rad_utilities_mod cirrfswkc$o cld_space_properties_type
R 17924 5 541 rad_utilities_mod cvisrfswkc cld_space_properties_type
R 17928 5 545 rad_utilities_mod cvisrfswkc$sd cld_space_properties_type
R 17929 5 546 rad_utilities_mod cvisrfswkc$p cld_space_properties_type
R 17930 5 547 rad_utilities_mod cvisrfswkc$o cld_space_properties_type
R 17935 5 552 rad_utilities_mod ktopswkc cld_space_properties_type
R 17936 5 553 rad_utilities_mod ktopswkc$sd cld_space_properties_type
R 17937 5 554 rad_utilities_mod ktopswkc$p cld_space_properties_type
R 17938 5 555 rad_utilities_mod ktopswkc$o cld_space_properties_type
R 17940 5 557 rad_utilities_mod kbtmswkc cld_space_properties_type
R 17944 5 561 rad_utilities_mod kbtmswkc$sd cld_space_properties_type
R 17945 5 562 rad_utilities_mod kbtmswkc$p cld_space_properties_type
R 17946 5 563 rad_utilities_mod kbtmswkc$o cld_space_properties_type
R 17948 25 565 rad_utilities_mod cld_specification_type
R 17953 5 570 rad_utilities_mod tau cld_specification_type
R 17954 5 571 rad_utilities_mod tau$sd cld_specification_type
R 17955 5 572 rad_utilities_mod tau$p cld_specification_type
R 17956 5 573 rad_utilities_mod tau$o cld_specification_type
R 17958 5 575 rad_utilities_mod camtsw_band cld_specification_type
R 17963 5 580 rad_utilities_mod camtsw_band$sd cld_specification_type
R 17964 5 581 rad_utilities_mod camtsw_band$p cld_specification_type
R 17965 5 582 rad_utilities_mod camtsw_band$o cld_specification_type
R 17967 5 584 rad_utilities_mod crndlw_band cld_specification_type
R 17972 5 589 rad_utilities_mod crndlw_band$sd cld_specification_type
R 17973 5 590 rad_utilities_mod crndlw_band$p cld_specification_type
R 17974 5 591 rad_utilities_mod crndlw_band$o cld_specification_type
R 17976 5 593 rad_utilities_mod lwp_lw_band cld_specification_type
R 17981 5 598 rad_utilities_mod lwp_lw_band$sd cld_specification_type
R 17982 5 599 rad_utilities_mod lwp_lw_band$p cld_specification_type
R 17983 5 600 rad_utilities_mod lwp_lw_band$o cld_specification_type
R 17985 5 602 rad_utilities_mod iwp_lw_band cld_specification_type
R 17990 5 607 rad_utilities_mod iwp_lw_band$sd cld_specification_type
R 17991 5 608 rad_utilities_mod iwp_lw_band$p cld_specification_type
R 17992 5 609 rad_utilities_mod iwp_lw_band$o cld_specification_type
R 17994 5 611 rad_utilities_mod lwp_sw_band cld_specification_type
R 17999 5 616 rad_utilities_mod lwp_sw_band$sd cld_specification_type
R 18000 5 617 rad_utilities_mod lwp_sw_band$p cld_specification_type
R 18001 5 618 rad_utilities_mod lwp_sw_band$o cld_specification_type
R 18003 5 620 rad_utilities_mod iwp_sw_band cld_specification_type
R 18008 5 625 rad_utilities_mod iwp_sw_band$sd cld_specification_type
R 18009 5 626 rad_utilities_mod iwp_sw_band$p cld_specification_type
R 18010 5 627 rad_utilities_mod iwp_sw_band$o cld_specification_type
R 18012 5 629 rad_utilities_mod reff_liq_lw_band cld_specification_type
R 18017 5 634 rad_utilities_mod reff_liq_lw_band$sd cld_specification_type
R 18018 5 635 rad_utilities_mod reff_liq_lw_band$p cld_specification_type
R 18019 5 636 rad_utilities_mod reff_liq_lw_band$o cld_specification_type
R 18021 5 638 rad_utilities_mod reff_ice_lw_band cld_specification_type
R 18026 5 643 rad_utilities_mod reff_ice_lw_band$sd cld_specification_type
R 18027 5 644 rad_utilities_mod reff_ice_lw_band$p cld_specification_type
R 18028 5 645 rad_utilities_mod reff_ice_lw_band$o cld_specification_type
R 18030 5 647 rad_utilities_mod reff_liq_sw_band cld_specification_type
R 18035 5 652 rad_utilities_mod reff_liq_sw_band$sd cld_specification_type
R 18036 5 653 rad_utilities_mod reff_liq_sw_band$p cld_specification_type
R 18037 5 654 rad_utilities_mod reff_liq_sw_band$o cld_specification_type
R 18039 5 656 rad_utilities_mod reff_ice_sw_band cld_specification_type
R 18044 5 661 rad_utilities_mod reff_ice_sw_band$sd cld_specification_type
R 18045 5 662 rad_utilities_mod reff_ice_sw_band$p cld_specification_type
R 18046 5 663 rad_utilities_mod reff_ice_sw_band$o cld_specification_type
R 18051 5 668 rad_utilities_mod lwp cld_specification_type
R 18052 5 669 rad_utilities_mod lwp$sd cld_specification_type
R 18053 5 670 rad_utilities_mod lwp$p cld_specification_type
R 18054 5 671 rad_utilities_mod lwp$o cld_specification_type
R 18056 5 673 rad_utilities_mod iwp cld_specification_type
R 18060 5 677 rad_utilities_mod iwp$sd cld_specification_type
R 18061 5 678 rad_utilities_mod iwp$p cld_specification_type
R 18062 5 679 rad_utilities_mod iwp$o cld_specification_type
R 18064 5 681 rad_utilities_mod reff_liq cld_specification_type
R 18068 5 685 rad_utilities_mod reff_liq$sd cld_specification_type
R 18069 5 686 rad_utilities_mod reff_liq$p cld_specification_type
R 18070 5 687 rad_utilities_mod reff_liq$o cld_specification_type
R 18072 5 689 rad_utilities_mod reff_ice cld_specification_type
R 18076 5 693 rad_utilities_mod reff_ice$sd cld_specification_type
R 18077 5 694 rad_utilities_mod reff_ice$p cld_specification_type
R 18078 5 695 rad_utilities_mod reff_ice$o cld_specification_type
R 18080 5 697 rad_utilities_mod liq_frac cld_specification_type
R 18084 5 701 rad_utilities_mod liq_frac$sd cld_specification_type
R 18085 5 702 rad_utilities_mod liq_frac$p cld_specification_type
R 18086 5 703 rad_utilities_mod liq_frac$o cld_specification_type
R 18088 5 705 rad_utilities_mod cloud_water cld_specification_type
R 18092 5 709 rad_utilities_mod cloud_water$sd cld_specification_type
R 18093 5 710 rad_utilities_mod cloud_water$p cld_specification_type
R 18094 5 711 rad_utilities_mod cloud_water$o cld_specification_type
R 18096 5 713 rad_utilities_mod cloud_ice cld_specification_type
R 18100 5 717 rad_utilities_mod cloud_ice$sd cld_specification_type
R 18101 5 718 rad_utilities_mod cloud_ice$p cld_specification_type
R 18102 5 719 rad_utilities_mod cloud_ice$o cld_specification_type
R 18104 5 721 rad_utilities_mod cloud_area cld_specification_type
R 18108 5 725 rad_utilities_mod cloud_area$sd cld_specification_type
R 18109 5 726 rad_utilities_mod cloud_area$p cld_specification_type
R 18110 5 727 rad_utilities_mod cloud_area$o cld_specification_type
R 18112 5 729 rad_utilities_mod reff_liq_micro cld_specification_type
R 18116 5 733 rad_utilities_mod reff_liq_micro$sd cld_specification_type
R 18117 5 734 rad_utilities_mod reff_liq_micro$p cld_specification_type
R 18118 5 735 rad_utilities_mod reff_liq_micro$o cld_specification_type
R 18120 5 737 rad_utilities_mod reff_ice_micro cld_specification_type
R 18124 5 741 rad_utilities_mod reff_ice_micro$sd cld_specification_type
R 18125 5 742 rad_utilities_mod reff_ice_micro$p cld_specification_type
R 18126 5 743 rad_utilities_mod reff_ice_micro$o cld_specification_type
R 18128 5 745 rad_utilities_mod camtsw cld_specification_type
R 18132 5 749 rad_utilities_mod camtsw$sd cld_specification_type
R 18133 5 750 rad_utilities_mod camtsw$p cld_specification_type
R 18134 5 751 rad_utilities_mod camtsw$o cld_specification_type
R 18136 5 753 rad_utilities_mod cmxolw cld_specification_type
R 18140 5 757 rad_utilities_mod cmxolw$sd cld_specification_type
R 18141 5 758 rad_utilities_mod cmxolw$p cld_specification_type
R 18142 5 759 rad_utilities_mod cmxolw$o cld_specification_type
R 18144 5 761 rad_utilities_mod crndlw cld_specification_type
R 18148 5 765 rad_utilities_mod crndlw$sd cld_specification_type
R 18149 5 766 rad_utilities_mod crndlw$p cld_specification_type
R 18150 5 767 rad_utilities_mod crndlw$o cld_specification_type
R 18155 5 772 rad_utilities_mod cld_thickness cld_specification_type
R 18156 5 773 rad_utilities_mod cld_thickness$sd cld_specification_type
R 18157 5 774 rad_utilities_mod cld_thickness$p cld_specification_type
R 18158 5 775 rad_utilities_mod cld_thickness$o cld_specification_type
R 18164 5 781 rad_utilities_mod cld_thickness_lw_band cld_specification_type
R 18165 5 782 rad_utilities_mod cld_thickness_lw_band$sd cld_specification_type
R 18166 5 783 rad_utilities_mod cld_thickness_lw_band$p cld_specification_type
R 18167 5 784 rad_utilities_mod cld_thickness_lw_band$o cld_specification_type
R 18173 5 790 rad_utilities_mod cld_thickness_sw_band cld_specification_type
R 18174 5 791 rad_utilities_mod cld_thickness_sw_band$sd cld_specification_type
R 18175 5 792 rad_utilities_mod cld_thickness_sw_band$p cld_specification_type
R 18176 5 793 rad_utilities_mod cld_thickness_sw_band$o cld_specification_type
R 18180 5 797 rad_utilities_mod ncldsw cld_specification_type
R 18181 5 798 rad_utilities_mod ncldsw$sd cld_specification_type
R 18182 5 799 rad_utilities_mod ncldsw$p cld_specification_type
R 18183 5 800 rad_utilities_mod ncldsw$o cld_specification_type
R 18185 5 802 rad_utilities_mod nmxolw cld_specification_type
R 18188 5 805 rad_utilities_mod nmxolw$sd cld_specification_type
R 18189 5 806 rad_utilities_mod nmxolw$p cld_specification_type
R 18190 5 807 rad_utilities_mod nmxolw$o cld_specification_type
R 18192 5 809 rad_utilities_mod nrndlw cld_specification_type
R 18195 5 812 rad_utilities_mod nrndlw$sd cld_specification_type
R 18196 5 813 rad_utilities_mod nrndlw$p cld_specification_type
R 18197 5 814 rad_utilities_mod nrndlw$o cld_specification_type
R 18202 5 819 rad_utilities_mod ncldsw_band cld_specification_type
R 18203 5 820 rad_utilities_mod ncldsw_band$sd cld_specification_type
R 18204 5 821 rad_utilities_mod ncldsw_band$p cld_specification_type
R 18205 5 822 rad_utilities_mod ncldsw_band$o cld_specification_type
R 18207 5 824 rad_utilities_mod nrndlw_band cld_specification_type
R 18211 5 828 rad_utilities_mod nrndlw_band$sd cld_specification_type
R 18212 5 829 rad_utilities_mod nrndlw_band$p cld_specification_type
R 18213 5 830 rad_utilities_mod nrndlw_band$o cld_specification_type
R 18218 5 835 rad_utilities_mod hi_cloud cld_specification_type
R 18219 5 836 rad_utilities_mod hi_cloud$sd cld_specification_type
R 18220 5 837 rad_utilities_mod hi_cloud$p cld_specification_type
R 18221 5 838 rad_utilities_mod hi_cloud$o cld_specification_type
R 18223 5 840 rad_utilities_mod mid_cloud cld_specification_type
R 18227 5 844 rad_utilities_mod mid_cloud$sd cld_specification_type
R 18228 5 845 rad_utilities_mod mid_cloud$p cld_specification_type
R 18229 5 846 rad_utilities_mod mid_cloud$o cld_specification_type
R 18231 5 848 rad_utilities_mod low_cloud cld_specification_type
R 18235 5 852 rad_utilities_mod low_cloud$sd cld_specification_type
R 18236 5 853 rad_utilities_mod low_cloud$p cld_specification_type
R 18237 5 854 rad_utilities_mod low_cloud$o cld_specification_type
R 18239 5 856 rad_utilities_mod ice_cloud cld_specification_type
R 18243 5 860 rad_utilities_mod ice_cloud$sd cld_specification_type
R 18244 5 861 rad_utilities_mod ice_cloud$p cld_specification_type
R 18245 5 862 rad_utilities_mod ice_cloud$o cld_specification_type
R 18294 25 911 rad_utilities_mod fsrad_output_type
R 18298 5 915 rad_utilities_mod tdtsw fsrad_output_type
R 18299 5 916 rad_utilities_mod tdtsw$sd fsrad_output_type
R 18300 5 917 rad_utilities_mod tdtsw$p fsrad_output_type
R 18301 5 918 rad_utilities_mod tdtsw$o fsrad_output_type
R 18303 5 920 rad_utilities_mod tdtlw fsrad_output_type
R 18307 5 924 rad_utilities_mod tdtlw$sd fsrad_output_type
R 18308 5 925 rad_utilities_mod tdtlw$p fsrad_output_type
R 18309 5 926 rad_utilities_mod tdtlw$o fsrad_output_type
R 18311 5 928 rad_utilities_mod tdtsw_clr fsrad_output_type
R 18315 5 932 rad_utilities_mod tdtsw_clr$sd fsrad_output_type
R 18316 5 933 rad_utilities_mod tdtsw_clr$p fsrad_output_type
R 18317 5 934 rad_utilities_mod tdtsw_clr$o fsrad_output_type
R 18319 5 936 rad_utilities_mod tdtlw_clr fsrad_output_type
R 18323 5 940 rad_utilities_mod tdtlw_clr$sd fsrad_output_type
R 18324 5 941 rad_utilities_mod tdtlw_clr$p fsrad_output_type
R 18325 5 942 rad_utilities_mod tdtlw_clr$o fsrad_output_type
R 18329 5 946 rad_utilities_mod swdns fsrad_output_type
R 18330 5 947 rad_utilities_mod swdns$sd fsrad_output_type
R 18331 5 948 rad_utilities_mod swdns$p fsrad_output_type
R 18332 5 949 rad_utilities_mod swdns$o fsrad_output_type
R 18334 5 951 rad_utilities_mod swups fsrad_output_type
R 18337 5 954 rad_utilities_mod swups$sd fsrad_output_type
R 18338 5 955 rad_utilities_mod swups$p fsrad_output_type
R 18339 5 956 rad_utilities_mod swups$o fsrad_output_type
R 18341 5 958 rad_utilities_mod lwups fsrad_output_type
R 18344 5 961 rad_utilities_mod lwups$sd fsrad_output_type
R 18345 5 962 rad_utilities_mod lwups$p fsrad_output_type
R 18346 5 963 rad_utilities_mod lwups$o fsrad_output_type
R 18348 5 965 rad_utilities_mod lwdns fsrad_output_type
R 18351 5 968 rad_utilities_mod lwdns$sd fsrad_output_type
R 18352 5 969 rad_utilities_mod lwdns$p fsrad_output_type
R 18353 5 970 rad_utilities_mod lwdns$o fsrad_output_type
R 18355 5 972 rad_utilities_mod swin fsrad_output_type
R 18358 5 975 rad_utilities_mod swin$sd fsrad_output_type
R 18359 5 976 rad_utilities_mod swin$p fsrad_output_type
R 18360 5 977 rad_utilities_mod swin$o fsrad_output_type
R 18362 5 979 rad_utilities_mod swout fsrad_output_type
R 18365 5 982 rad_utilities_mod swout$sd fsrad_output_type
R 18366 5 983 rad_utilities_mod swout$p fsrad_output_type
R 18367 5 984 rad_utilities_mod swout$o fsrad_output_type
R 18369 5 986 rad_utilities_mod olr fsrad_output_type
R 18372 5 989 rad_utilities_mod olr$sd fsrad_output_type
R 18373 5 990 rad_utilities_mod olr$p fsrad_output_type
R 18374 5 991 rad_utilities_mod olr$o fsrad_output_type
R 18376 5 993 rad_utilities_mod swdns_clr fsrad_output_type
R 18379 5 996 rad_utilities_mod swdns_clr$sd fsrad_output_type
R 18380 5 997 rad_utilities_mod swdns_clr$p fsrad_output_type
R 18381 5 998 rad_utilities_mod swdns_clr$o fsrad_output_type
R 18383 5 1000 rad_utilities_mod swups_clr fsrad_output_type
R 18386 5 1003 rad_utilities_mod swups_clr$sd fsrad_output_type
R 18387 5 1004 rad_utilities_mod swups_clr$p fsrad_output_type
R 18388 5 1005 rad_utilities_mod swups_clr$o fsrad_output_type
R 18390 5 1007 rad_utilities_mod lwups_clr fsrad_output_type
R 18393 5 1010 rad_utilities_mod lwups_clr$sd fsrad_output_type
R 18394 5 1011 rad_utilities_mod lwups_clr$p fsrad_output_type
R 18395 5 1012 rad_utilities_mod lwups_clr$o fsrad_output_type
R 18397 5 1014 rad_utilities_mod lwdns_clr fsrad_output_type
R 18400 5 1017 rad_utilities_mod lwdns_clr$sd fsrad_output_type
R 18401 5 1018 rad_utilities_mod lwdns_clr$p fsrad_output_type
R 18402 5 1019 rad_utilities_mod lwdns_clr$o fsrad_output_type
R 18404 5 1021 rad_utilities_mod swin_clr fsrad_output_type
R 18407 5 1024 rad_utilities_mod swin_clr$sd fsrad_output_type
R 18408 5 1025 rad_utilities_mod swin_clr$p fsrad_output_type
R 18409 5 1026 rad_utilities_mod swin_clr$o fsrad_output_type
R 18411 5 1028 rad_utilities_mod swout_clr fsrad_output_type
R 18414 5 1031 rad_utilities_mod swout_clr$sd fsrad_output_type
R 18415 5 1032 rad_utilities_mod swout_clr$p fsrad_output_type
R 18416 5 1033 rad_utilities_mod swout_clr$o fsrad_output_type
R 18418 5 1035 rad_utilities_mod olr_clr fsrad_output_type
R 18421 5 1038 rad_utilities_mod olr_clr$sd fsrad_output_type
R 18422 5 1039 rad_utilities_mod olr_clr$p fsrad_output_type
R 18423 5 1040 rad_utilities_mod olr_clr$o fsrad_output_type
R 18425 5 1042 rad_utilities_mod npass fsrad_output_type
R 18426 25 1043 rad_utilities_mod gas_tf_type
R 18430 5 1047 rad_utilities_mod tdav gas_tf_type
R 18431 5 1048 rad_utilities_mod tdav$sd gas_tf_type
R 18432 5 1049 rad_utilities_mod tdav$p gas_tf_type
R 18433 5 1050 rad_utilities_mod tdav$o gas_tf_type
R 18435 5 1052 rad_utilities_mod tlsqu gas_tf_type
R 18439 5 1056 rad_utilities_mod tlsqu$sd gas_tf_type
R 18440 5 1057 rad_utilities_mod tlsqu$p gas_tf_type
R 18441 5 1058 rad_utilities_mod tlsqu$o gas_tf_type
R 18443 5 1060 rad_utilities_mod tmpdiff gas_tf_type
R 18447 5 1064 rad_utilities_mod tmpdiff$sd gas_tf_type
R 18448 5 1065 rad_utilities_mod tmpdiff$p gas_tf_type
R 18449 5 1066 rad_utilities_mod tmpdiff$o gas_tf_type
R 18451 5 1068 rad_utilities_mod tstdav gas_tf_type
R 18455 5 1072 rad_utilities_mod tstdav$sd gas_tf_type
R 18456 5 1073 rad_utilities_mod tstdav$p gas_tf_type
R 18457 5 1074 rad_utilities_mod tstdav$o gas_tf_type
R 18459 5 1076 rad_utilities_mod co2nbl gas_tf_type
R 18463 5 1080 rad_utilities_mod co2nbl$sd gas_tf_type
R 18464 5 1081 rad_utilities_mod co2nbl$p gas_tf_type
R 18465 5 1082 rad_utilities_mod co2nbl$o gas_tf_type
R 18467 5 1084 rad_utilities_mod n2o9c gas_tf_type
R 18471 5 1088 rad_utilities_mod n2o9c$sd gas_tf_type
R 18472 5 1089 rad_utilities_mod n2o9c$p gas_tf_type
R 18473 5 1090 rad_utilities_mod n2o9c$o gas_tf_type
R 18475 5 1092 rad_utilities_mod tn2o17 gas_tf_type
R 18479 5 1096 rad_utilities_mod tn2o17$sd gas_tf_type
R 18480 5 1097 rad_utilities_mod tn2o17$p gas_tf_type
R 18481 5 1098 rad_utilities_mod tn2o17$o gas_tf_type
R 18487 5 1104 rad_utilities_mod co2spnb gas_tf_type
R 18488 5 1105 rad_utilities_mod co2spnb$sd gas_tf_type
R 18489 5 1106 rad_utilities_mod co2spnb$p gas_tf_type
R 18490 5 1107 rad_utilities_mod co2spnb$o gas_tf_type
R 18494 5 1111 rad_utilities_mod a1 gas_tf_type
R 18495 5 1112 rad_utilities_mod a1$sd gas_tf_type
R 18496 5 1113 rad_utilities_mod a1$p gas_tf_type
R 18497 5 1114 rad_utilities_mod a1$o gas_tf_type
R 18499 5 1116 rad_utilities_mod a2 gas_tf_type
R 18502 5 1119 rad_utilities_mod a2$sd gas_tf_type
R 18503 5 1120 rad_utilities_mod a2$p gas_tf_type
R 18504 5 1121 rad_utilities_mod a2$o gas_tf_type
R 18543 25 1160 rad_utilities_mod longwave_tables1_type
R 18546 5 1163 rad_utilities_mod vae longwave_tables1_type
R 18547 5 1164 rad_utilities_mod vae$sd longwave_tables1_type
R 18548 5 1165 rad_utilities_mod vae$p longwave_tables1_type
R 18549 5 1166 rad_utilities_mod vae$o longwave_tables1_type
R 18551 5 1168 rad_utilities_mod td longwave_tables1_type
R 18554 5 1171 rad_utilities_mod td$sd longwave_tables1_type
R 18555 5 1172 rad_utilities_mod td$p longwave_tables1_type
R 18556 5 1173 rad_utilities_mod td$o longwave_tables1_type
R 18558 5 1175 rad_utilities_mod md longwave_tables1_type
R 18561 5 1178 rad_utilities_mod md$sd longwave_tables1_type
R 18562 5 1179 rad_utilities_mod md$p longwave_tables1_type
R 18563 5 1180 rad_utilities_mod md$o longwave_tables1_type
R 18565 5 1182 rad_utilities_mod cd longwave_tables1_type
R 18568 5 1185 rad_utilities_mod cd$sd longwave_tables1_type
R 18569 5 1186 rad_utilities_mod cd$p longwave_tables1_type
R 18570 5 1187 rad_utilities_mod cd$o longwave_tables1_type
R 18572 25 1189 rad_utilities_mod longwave_tables2_type
R 18576 5 1193 rad_utilities_mod vae longwave_tables2_type
R 18577 5 1194 rad_utilities_mod vae$sd longwave_tables2_type
R 18578 5 1195 rad_utilities_mod vae$p longwave_tables2_type
R 18579 5 1196 rad_utilities_mod vae$o longwave_tables2_type
R 18584 5 1201 rad_utilities_mod td longwave_tables2_type
R 18585 5 1202 rad_utilities_mod td$sd longwave_tables2_type
R 18586 5 1203 rad_utilities_mod td$p longwave_tables2_type
R 18587 5 1204 rad_utilities_mod td$o longwave_tables2_type
R 18592 5 1209 rad_utilities_mod md longwave_tables2_type
R 18593 5 1210 rad_utilities_mod md$sd longwave_tables2_type
R 18594 5 1211 rad_utilities_mod md$p longwave_tables2_type
R 18595 5 1212 rad_utilities_mod md$o longwave_tables2_type
R 18600 5 1217 rad_utilities_mod cd longwave_tables2_type
R 18601 5 1218 rad_utilities_mod cd$sd longwave_tables2_type
R 18602 5 1219 rad_utilities_mod cd$p longwave_tables2_type
R 18603 5 1220 rad_utilities_mod cd$o longwave_tables2_type
R 18605 25 1222 rad_utilities_mod longwave_tables3_type
R 18608 5 1225 rad_utilities_mod vae longwave_tables3_type
R 18609 5 1226 rad_utilities_mod vae$sd longwave_tables3_type
R 18610 5 1227 rad_utilities_mod vae$p longwave_tables3_type
R 18611 5 1228 rad_utilities_mod vae$o longwave_tables3_type
R 18615 5 1232 rad_utilities_mod td longwave_tables3_type
R 18616 5 1233 rad_utilities_mod td$sd longwave_tables3_type
R 18617 5 1234 rad_utilities_mod td$p longwave_tables3_type
R 18618 5 1235 rad_utilities_mod td$o longwave_tables3_type
R 18620 25 1237 rad_utilities_mod lw_clouds_type
R 18625 5 1242 rad_utilities_mod taucld_rndlw lw_clouds_type
R 18626 5 1243 rad_utilities_mod taucld_rndlw$sd lw_clouds_type
R 18627 5 1244 rad_utilities_mod taucld_rndlw$p lw_clouds_type
R 18628 5 1245 rad_utilities_mod taucld_rndlw$o lw_clouds_type
R 18630 5 1247 rad_utilities_mod taucld_mxolw lw_clouds_type
R 18635 5 1252 rad_utilities_mod taucld_mxolw$sd lw_clouds_type
R 18636 5 1253 rad_utilities_mod taucld_mxolw$p lw_clouds_type
R 18637 5 1254 rad_utilities_mod taucld_mxolw$o lw_clouds_type
R 18639 5 1256 rad_utilities_mod taunbl_mxolw lw_clouds_type
R 18644 5 1261 rad_utilities_mod taunbl_mxolw$sd lw_clouds_type
R 18645 5 1262 rad_utilities_mod taunbl_mxolw$p lw_clouds_type
R 18646 5 1263 rad_utilities_mod taunbl_mxolw$o lw_clouds_type
R 18648 25 1265 rad_utilities_mod lw_diagnostics_type
R 18651 5 1268 rad_utilities_mod flx1e1 lw_diagnostics_type
R 18652 5 1269 rad_utilities_mod flx1e1$sd lw_diagnostics_type
R 18653 5 1270 rad_utilities_mod flx1e1$p lw_diagnostics_type
R 18654 5 1271 rad_utilities_mod flx1e1$o lw_diagnostics_type
R 18656 5 1273 rad_utilities_mod gxcts lw_diagnostics_type
R 18659 5 1276 rad_utilities_mod gxcts$sd lw_diagnostics_type
R 18660 5 1277 rad_utilities_mod gxcts$p lw_diagnostics_type
R 18661 5 1278 rad_utilities_mod gxcts$o lw_diagnostics_type
R 18666 5 1283 rad_utilities_mod flx1e1f lw_diagnostics_type
R 18667 5 1284 rad_utilities_mod flx1e1f$sd lw_diagnostics_type
R 18668 5 1285 rad_utilities_mod flx1e1f$p lw_diagnostics_type
R 18669 5 1286 rad_utilities_mod flx1e1f$o lw_diagnostics_type
R 18671 5 1288 rad_utilities_mod excts lw_diagnostics_type
R 18675 5 1292 rad_utilities_mod excts$sd lw_diagnostics_type
R 18676 5 1293 rad_utilities_mod excts$p lw_diagnostics_type
R 18677 5 1294 rad_utilities_mod excts$o lw_diagnostics_type
R 18679 5 1296 rad_utilities_mod fctsg lw_diagnostics_type
R 18683 5 1300 rad_utilities_mod fctsg$sd lw_diagnostics_type
R 18684 5 1301 rad_utilities_mod fctsg$p lw_diagnostics_type
R 18685 5 1302 rad_utilities_mod fctsg$o lw_diagnostics_type
R 18691 5 1308 rad_utilities_mod fluxn lw_diagnostics_type
R 18692 5 1309 rad_utilities_mod fluxn$sd lw_diagnostics_type
R 18693 5 1310 rad_utilities_mod fluxn$p lw_diagnostics_type
R 18694 5 1311 rad_utilities_mod fluxn$o lw_diagnostics_type
R 18696 5 1313 rad_utilities_mod fluxncf lw_diagnostics_type
R 18701 5 1318 rad_utilities_mod fluxncf$sd lw_diagnostics_type
R 18702 5 1319 rad_utilities_mod fluxncf$p lw_diagnostics_type
R 18703 5 1320 rad_utilities_mod fluxncf$o lw_diagnostics_type
R 18705 5 1322 rad_utilities_mod exctsn lw_diagnostics_type
R 18710 5 1327 rad_utilities_mod exctsn$sd lw_diagnostics_type
R 18711 5 1328 rad_utilities_mod exctsn$p lw_diagnostics_type
R 18712 5 1329 rad_utilities_mod exctsn$o lw_diagnostics_type
R 18714 5 1331 rad_utilities_mod cts_out lw_diagnostics_type
R 18719 5 1336 rad_utilities_mod cts_out$sd lw_diagnostics_type
R 18720 5 1337 rad_utilities_mod cts_out$p lw_diagnostics_type
R 18721 5 1338 rad_utilities_mod cts_out$o lw_diagnostics_type
R 18723 5 1340 rad_utilities_mod cts_outcf lw_diagnostics_type
R 18728 5 1345 rad_utilities_mod cts_outcf$sd lw_diagnostics_type
R 18729 5 1346 rad_utilities_mod cts_outcf$p lw_diagnostics_type
R 18730 5 1347 rad_utilities_mod cts_outcf$o lw_diagnostics_type
R 18732 25 1349 rad_utilities_mod lw_output_type
R 18736 5 1353 rad_utilities_mod heatra lw_output_type
R 18737 5 1354 rad_utilities_mod heatra$sd lw_output_type
R 18738 5 1355 rad_utilities_mod heatra$p lw_output_type
R 18739 5 1356 rad_utilities_mod heatra$o lw_output_type
R 18741 5 1358 rad_utilities_mod flxnet lw_output_type
R 18745 5 1362 rad_utilities_mod flxnet$sd lw_output_type
R 18746 5 1363 rad_utilities_mod flxnet$p lw_output_type
R 18747 5 1364 rad_utilities_mod flxnet$o lw_output_type
R 18749 5 1366 rad_utilities_mod heatracf lw_output_type
R 18753 5 1370 rad_utilities_mod heatracf$sd lw_output_type
R 18754 5 1371 rad_utilities_mod heatracf$p lw_output_type
R 18755 5 1372 rad_utilities_mod heatracf$o lw_output_type
R 18757 5 1374 rad_utilities_mod flxnetcf lw_output_type
R 18761 5 1378 rad_utilities_mod flxnetcf$sd lw_output_type
R 18762 5 1379 rad_utilities_mod flxnetcf$p lw_output_type
R 18763 5 1380 rad_utilities_mod flxnetcf$o lw_output_type
R 18768 5 1385 rad_utilities_mod netlw_special lw_output_type
R 18769 5 1386 rad_utilities_mod netlw_special$sd lw_output_type
R 18770 5 1387 rad_utilities_mod netlw_special$p lw_output_type
R 18771 5 1388 rad_utilities_mod netlw_special$o lw_output_type
R 18773 5 1390 rad_utilities_mod netlw_special_clr lw_output_type
R 18777 5 1394 rad_utilities_mod netlw_special_clr$sd lw_output_type
R 18778 5 1395 rad_utilities_mod netlw_special_clr$p lw_output_type
R 18779 5 1396 rad_utilities_mod netlw_special_clr$o lw_output_type
R 18781 5 1398 rad_utilities_mod bdy_flx lw_output_type
R 18785 5 1402 rad_utilities_mod bdy_flx$sd lw_output_type
R 18786 5 1403 rad_utilities_mod bdy_flx$p lw_output_type
R 18787 5 1404 rad_utilities_mod bdy_flx$o lw_output_type
R 18789 5 1406 rad_utilities_mod bdy_flx_clr lw_output_type
R 18793 5 1410 rad_utilities_mod bdy_flx_clr$sd lw_output_type
R 18794 5 1411 rad_utilities_mod bdy_flx_clr$p lw_output_type
R 18795 5 1412 rad_utilities_mod bdy_flx_clr$o lw_output_type
R 18797 25 1414 rad_utilities_mod lw_table_type
R 18799 5 1416 rad_utilities_mod bdlocm lw_table_type
R 18800 5 1417 rad_utilities_mod bdlocm$sd lw_table_type
R 18801 5 1418 rad_utilities_mod bdlocm$p lw_table_type
R 18802 5 1419 rad_utilities_mod bdlocm$o lw_table_type
R 18804 5 1421 rad_utilities_mod bdhicm lw_table_type
R 18806 5 1423 rad_utilities_mod bdhicm$sd lw_table_type
R 18807 5 1424 rad_utilities_mod bdhicm$p lw_table_type
R 18808 5 1425 rad_utilities_mod bdhicm$o lw_table_type
R 18810 5 1427 rad_utilities_mod bandlo lw_table_type
R 18812 5 1429 rad_utilities_mod bandlo$sd lw_table_type
R 18813 5 1430 rad_utilities_mod bandlo$p lw_table_type
R 18814 5 1431 rad_utilities_mod bandlo$o lw_table_type
R 18816 5 1433 rad_utilities_mod bandhi lw_table_type
R 18818 5 1435 rad_utilities_mod bandhi$sd lw_table_type
R 18819 5 1436 rad_utilities_mod bandhi$p lw_table_type
R 18820 5 1437 rad_utilities_mod bandhi$o lw_table_type
R 18823 5 1440 rad_utilities_mod iband lw_table_type
R 18824 5 1441 rad_utilities_mod iband$sd lw_table_type
R 18825 5 1442 rad_utilities_mod iband$p lw_table_type
R 18826 5 1443 rad_utilities_mod iband$o lw_table_type
R 18828 25 1445 rad_utilities_mod microphysics_type
R 18832 5 1449 rad_utilities_mod conc_ice microphysics_type
R 18833 5 1450 rad_utilities_mod conc_ice$sd microphysics_type
R 18834 5 1451 rad_utilities_mod conc_ice$p microphysics_type
R 18835 5 1452 rad_utilities_mod conc_ice$o microphysics_type
R 18837 5 1454 rad_utilities_mod conc_drop microphysics_type
R 18841 5 1458 rad_utilities_mod conc_drop$sd microphysics_type
R 18842 5 1459 rad_utilities_mod conc_drop$p microphysics_type
R 18843 5 1460 rad_utilities_mod conc_drop$o microphysics_type
R 18845 5 1462 rad_utilities_mod size_ice microphysics_type
R 18849 5 1466 rad_utilities_mod size_ice$sd microphysics_type
R 18850 5 1467 rad_utilities_mod size_ice$p microphysics_type
R 18851 5 1468 rad_utilities_mod size_ice$o microphysics_type
R 18853 5 1470 rad_utilities_mod size_drop microphysics_type
R 18857 5 1474 rad_utilities_mod size_drop$sd microphysics_type
R 18858 5 1475 rad_utilities_mod size_drop$p microphysics_type
R 18859 5 1476 rad_utilities_mod size_drop$o microphysics_type
R 18861 5 1478 rad_utilities_mod size_snow microphysics_type
R 18865 5 1482 rad_utilities_mod size_snow$sd microphysics_type
R 18866 5 1483 rad_utilities_mod size_snow$p microphysics_type
R 18867 5 1484 rad_utilities_mod size_snow$o microphysics_type
R 18869 5 1486 rad_utilities_mod conc_snow microphysics_type
R 18873 5 1490 rad_utilities_mod conc_snow$sd microphysics_type
R 18874 5 1491 rad_utilities_mod conc_snow$p microphysics_type
R 18875 5 1492 rad_utilities_mod conc_snow$o microphysics_type
R 18877 5 1494 rad_utilities_mod size_rain microphysics_type
R 18881 5 1498 rad_utilities_mod size_rain$sd microphysics_type
R 18882 5 1499 rad_utilities_mod size_rain$p microphysics_type
R 18883 5 1500 rad_utilities_mod size_rain$o microphysics_type
R 18885 5 1502 rad_utilities_mod conc_rain microphysics_type
R 18889 5 1506 rad_utilities_mod conc_rain$sd microphysics_type
R 18890 5 1507 rad_utilities_mod conc_rain$p microphysics_type
R 18891 5 1508 rad_utilities_mod conc_rain$o microphysics_type
R 18893 5 1510 rad_utilities_mod cldamt microphysics_type
R 18897 5 1514 rad_utilities_mod cldamt$sd microphysics_type
R 18898 5 1515 rad_utilities_mod cldamt$p microphysics_type
R 18899 5 1516 rad_utilities_mod cldamt$o microphysics_type
R 18905 5 1522 rad_utilities_mod stoch_conc_ice microphysics_type
R 18906 5 1523 rad_utilities_mod stoch_conc_ice$sd microphysics_type
R 18907 5 1524 rad_utilities_mod stoch_conc_ice$p microphysics_type
R 18908 5 1525 rad_utilities_mod stoch_conc_ice$o microphysics_type
R 18910 5 1527 rad_utilities_mod stoch_conc_drop microphysics_type
R 18915 5 1532 rad_utilities_mod stoch_conc_drop$sd microphysics_type
R 18916 5 1533 rad_utilities_mod stoch_conc_drop$p microphysics_type
R 18917 5 1534 rad_utilities_mod stoch_conc_drop$o microphysics_type
R 18919 5 1536 rad_utilities_mod stoch_size_ice microphysics_type
R 18924 5 1541 rad_utilities_mod stoch_size_ice$sd microphysics_type
R 18925 5 1542 rad_utilities_mod stoch_size_ice$p microphysics_type
R 18926 5 1543 rad_utilities_mod stoch_size_ice$o microphysics_type
R 18928 5 1545 rad_utilities_mod stoch_size_drop microphysics_type
R 18933 5 1550 rad_utilities_mod stoch_size_drop$sd microphysics_type
R 18934 5 1551 rad_utilities_mod stoch_size_drop$p microphysics_type
R 18935 5 1552 rad_utilities_mod stoch_size_drop$o microphysics_type
R 18937 5 1554 rad_utilities_mod stoch_cldamt microphysics_type
R 18942 5 1559 rad_utilities_mod stoch_cldamt$sd microphysics_type
R 18943 5 1560 rad_utilities_mod stoch_cldamt$p microphysics_type
R 18944 5 1561 rad_utilities_mod stoch_cldamt$o microphysics_type
R 18950 5 1567 rad_utilities_mod lw_stoch_conc_ice microphysics_type
R 18951 5 1568 rad_utilities_mod lw_stoch_conc_ice$sd microphysics_type
R 18952 5 1569 rad_utilities_mod lw_stoch_conc_ice$p microphysics_type
R 18953 5 1570 rad_utilities_mod lw_stoch_conc_ice$o microphysics_type
R 18955 5 1572 rad_utilities_mod lw_stoch_conc_drop microphysics_type
R 18960 5 1577 rad_utilities_mod lw_stoch_conc_drop$sd microphysics_type
R 18961 5 1578 rad_utilities_mod lw_stoch_conc_drop$p microphysics_type
R 18962 5 1579 rad_utilities_mod lw_stoch_conc_drop$o microphysics_type
R 18964 5 1581 rad_utilities_mod lw_stoch_size_ice microphysics_type
R 18969 5 1586 rad_utilities_mod lw_stoch_size_ice$sd microphysics_type
R 18970 5 1587 rad_utilities_mod lw_stoch_size_ice$p microphysics_type
R 18971 5 1588 rad_utilities_mod lw_stoch_size_ice$o microphysics_type
R 18973 5 1590 rad_utilities_mod lw_stoch_size_drop microphysics_type
R 18978 5 1595 rad_utilities_mod lw_stoch_size_drop$sd microphysics_type
R 18979 5 1596 rad_utilities_mod lw_stoch_size_drop$p microphysics_type
R 18980 5 1597 rad_utilities_mod lw_stoch_size_drop$o microphysics_type
R 18982 5 1599 rad_utilities_mod lw_stoch_cldamt microphysics_type
R 18987 5 1604 rad_utilities_mod lw_stoch_cldamt$sd microphysics_type
R 18988 5 1605 rad_utilities_mod lw_stoch_cldamt$p microphysics_type
R 18989 5 1606 rad_utilities_mod lw_stoch_cldamt$o microphysics_type
R 18991 5 1608 rad_utilities_mod sw_stoch_conc_ice microphysics_type
R 18996 5 1613 rad_utilities_mod sw_stoch_conc_ice$sd microphysics_type
R 18997 5 1614 rad_utilities_mod sw_stoch_conc_ice$p microphysics_type
R 18998 5 1615 rad_utilities_mod sw_stoch_conc_ice$o microphysics_type
R 19000 5 1617 rad_utilities_mod sw_stoch_conc_drop microphysics_type
R 19005 5 1622 rad_utilities_mod sw_stoch_conc_drop$sd microphysics_type
R 19006 5 1623 rad_utilities_mod sw_stoch_conc_drop$p microphysics_type
R 19007 5 1624 rad_utilities_mod sw_stoch_conc_drop$o microphysics_type
R 19009 5 1626 rad_utilities_mod sw_stoch_size_ice microphysics_type
R 19014 5 1631 rad_utilities_mod sw_stoch_size_ice$sd microphysics_type
R 19015 5 1632 rad_utilities_mod sw_stoch_size_ice$p microphysics_type
R 19016 5 1633 rad_utilities_mod sw_stoch_size_ice$o microphysics_type
R 19018 5 1635 rad_utilities_mod sw_stoch_size_drop microphysics_type
R 19023 5 1640 rad_utilities_mod sw_stoch_size_drop$sd microphysics_type
R 19024 5 1641 rad_utilities_mod sw_stoch_size_drop$p microphysics_type
R 19025 5 1642 rad_utilities_mod sw_stoch_size_drop$o microphysics_type
R 19027 5 1644 rad_utilities_mod sw_stoch_cldamt microphysics_type
R 19032 5 1649 rad_utilities_mod sw_stoch_cldamt$sd microphysics_type
R 19033 5 1650 rad_utilities_mod sw_stoch_cldamt$p microphysics_type
R 19034 5 1651 rad_utilities_mod sw_stoch_cldamt$o microphysics_type
R 19036 25 1653 rad_utilities_mod microrad_properties_type
R 19041 5 1658 rad_utilities_mod cldext microrad_properties_type
R 19042 5 1659 rad_utilities_mod cldext$sd microrad_properties_type
R 19043 5 1660 rad_utilities_mod cldext$p microrad_properties_type
R 19044 5 1661 rad_utilities_mod cldext$o microrad_properties_type
R 19050 5 1667 rad_utilities_mod cldsct microrad_properties_type
R 19051 5 1668 rad_utilities_mod cldsct$sd microrad_properties_type
R 19052 5 1669 rad_utilities_mod cldsct$p microrad_properties_type
R 19053 5 1670 rad_utilities_mod cldsct$o microrad_properties_type
R 19059 5 1676 rad_utilities_mod cldasymm microrad_properties_type
R 19060 5 1677 rad_utilities_mod cldasymm$sd microrad_properties_type
R 19061 5 1678 rad_utilities_mod cldasymm$p microrad_properties_type
R 19062 5 1679 rad_utilities_mod cldasymm$o microrad_properties_type
R 19068 5 1685 rad_utilities_mod abscoeff microrad_properties_type
R 19069 5 1686 rad_utilities_mod abscoeff$sd microrad_properties_type
R 19070 5 1687 rad_utilities_mod abscoeff$p microrad_properties_type
R 19071 5 1688 rad_utilities_mod abscoeff$o microrad_properties_type
R 19073 25 1690 rad_utilities_mod optical_path_type
R 19078 5 1695 rad_utilities_mod empl1f optical_path_type
R 19079 5 1696 rad_utilities_mod empl1f$sd optical_path_type
R 19080 5 1697 rad_utilities_mod empl1f$p optical_path_type
R 19081 5 1698 rad_utilities_mod empl1f$o optical_path_type
R 19083 5 1700 rad_utilities_mod empl2f optical_path_type
R 19088 5 1705 rad_utilities_mod empl2f$sd optical_path_type
R 19089 5 1706 rad_utilities_mod empl2f$p optical_path_type
R 19090 5 1707 rad_utilities_mod empl2f$o optical_path_type
R 19092 5 1709 rad_utilities_mod vrpfh2o optical_path_type
R 19097 5 1714 rad_utilities_mod vrpfh2o$sd optical_path_type
R 19098 5 1715 rad_utilities_mod vrpfh2o$p optical_path_type
R 19099 5 1716 rad_utilities_mod vrpfh2o$o optical_path_type
R 19101 5 1718 rad_utilities_mod xch2obd optical_path_type
R 19106 5 1723 rad_utilities_mod xch2obd$sd optical_path_type
R 19107 5 1724 rad_utilities_mod xch2obd$p optical_path_type
R 19108 5 1725 rad_utilities_mod xch2obd$o optical_path_type
R 19110 5 1727 rad_utilities_mod tphfh2o optical_path_type
R 19115 5 1732 rad_utilities_mod tphfh2o$sd optical_path_type
R 19116 5 1733 rad_utilities_mod tphfh2o$p optical_path_type
R 19117 5 1734 rad_utilities_mod tphfh2o$o optical_path_type
R 19119 5 1736 rad_utilities_mod avephif optical_path_type
R 19124 5 1741 rad_utilities_mod avephif$sd optical_path_type
R 19125 5 1742 rad_utilities_mod avephif$p optical_path_type
R 19126 5 1743 rad_utilities_mod avephif$o optical_path_type
R 19128 5 1745 rad_utilities_mod totaerooptdep optical_path_type
R 19133 5 1750 rad_utilities_mod totaerooptdep$sd optical_path_type
R 19134 5 1751 rad_utilities_mod totaerooptdep$p optical_path_type
R 19135 5 1752 rad_utilities_mod totaerooptdep$o optical_path_type
R 19140 5 1757 rad_utilities_mod empl1 optical_path_type
R 19141 5 1758 rad_utilities_mod empl1$sd optical_path_type
R 19142 5 1759 rad_utilities_mod empl1$p optical_path_type
R 19143 5 1760 rad_utilities_mod empl1$o optical_path_type
R 19145 5 1762 rad_utilities_mod empl2 optical_path_type
R 19149 5 1766 rad_utilities_mod empl2$sd optical_path_type
R 19150 5 1767 rad_utilities_mod empl2$p optical_path_type
R 19151 5 1768 rad_utilities_mod empl2$o optical_path_type
R 19153 5 1770 rad_utilities_mod var1 optical_path_type
R 19157 5 1774 rad_utilities_mod var1$sd optical_path_type
R 19158 5 1775 rad_utilities_mod var1$p optical_path_type
R 19159 5 1776 rad_utilities_mod var1$o optical_path_type
R 19161 5 1778 rad_utilities_mod var2 optical_path_type
R 19165 5 1782 rad_utilities_mod var2$sd optical_path_type
R 19166 5 1783 rad_utilities_mod var2$p optical_path_type
R 19167 5 1784 rad_utilities_mod var2$o optical_path_type
R 19169 5 1786 rad_utilities_mod emx1f optical_path_type
R 19173 5 1790 rad_utilities_mod emx1f$sd optical_path_type
R 19174 5 1791 rad_utilities_mod emx1f$p optical_path_type
R 19175 5 1792 rad_utilities_mod emx1f$o optical_path_type
R 19177 5 1794 rad_utilities_mod emx2f optical_path_type
R 19181 5 1798 rad_utilities_mod emx2f$sd optical_path_type
R 19182 5 1799 rad_utilities_mod emx2f$p optical_path_type
R 19183 5 1800 rad_utilities_mod emx2f$o optical_path_type
R 19185 5 1802 rad_utilities_mod totvo2 optical_path_type
R 19189 5 1806 rad_utilities_mod totvo2$sd optical_path_type
R 19190 5 1807 rad_utilities_mod totvo2$p optical_path_type
R 19191 5 1808 rad_utilities_mod totvo2$o optical_path_type
R 19193 5 1810 rad_utilities_mod avephi optical_path_type
R 19197 5 1814 rad_utilities_mod avephi$sd optical_path_type
R 19198 5 1815 rad_utilities_mod avephi$p optical_path_type
R 19199 5 1816 rad_utilities_mod avephi$o optical_path_type
R 19201 5 1818 rad_utilities_mod totch2obdwd optical_path_type
R 19205 5 1822 rad_utilities_mod totch2obdwd$sd optical_path_type
R 19206 5 1823 rad_utilities_mod totch2obdwd$p optical_path_type
R 19207 5 1824 rad_utilities_mod totch2obdwd$o optical_path_type
R 19209 5 1826 rad_utilities_mod xch2obdwd optical_path_type
R 19213 5 1830 rad_utilities_mod xch2obdwd$sd optical_path_type
R 19214 5 1831 rad_utilities_mod xch2obdwd$p optical_path_type
R 19215 5 1832 rad_utilities_mod xch2obdwd$o optical_path_type
R 19217 5 1834 rad_utilities_mod totphi optical_path_type
R 19221 5 1838 rad_utilities_mod totphi$sd optical_path_type
R 19222 5 1839 rad_utilities_mod totphi$p optical_path_type
R 19223 5 1840 rad_utilities_mod totphi$o optical_path_type
R 19225 5 1842 rad_utilities_mod cntval optical_path_type
R 19229 5 1846 rad_utilities_mod cntval$sd optical_path_type
R 19230 5 1847 rad_utilities_mod cntval$p optical_path_type
R 19231 5 1848 rad_utilities_mod cntval$o optical_path_type
R 19233 5 1850 rad_utilities_mod toto3 optical_path_type
R 19237 5 1854 rad_utilities_mod toto3$sd optical_path_type
R 19238 5 1855 rad_utilities_mod toto3$p optical_path_type
R 19239 5 1856 rad_utilities_mod toto3$o optical_path_type
R 19241 5 1858 rad_utilities_mod tphio3 optical_path_type
R 19245 5 1862 rad_utilities_mod tphio3$sd optical_path_type
R 19246 5 1863 rad_utilities_mod tphio3$p optical_path_type
R 19247 5 1864 rad_utilities_mod tphio3$o optical_path_type
R 19249 5 1866 rad_utilities_mod var3 optical_path_type
R 19253 5 1870 rad_utilities_mod var3$sd optical_path_type
R 19254 5 1871 rad_utilities_mod var3$p optical_path_type
R 19255 5 1872 rad_utilities_mod var3$o optical_path_type
R 19257 5 1874 rad_utilities_mod var4 optical_path_type
R 19261 5 1878 rad_utilities_mod var4$sd optical_path_type
R 19262 5 1879 rad_utilities_mod var4$p optical_path_type
R 19263 5 1880 rad_utilities_mod var4$o optical_path_type
R 19265 5 1882 rad_utilities_mod wk optical_path_type
R 19269 5 1886 rad_utilities_mod wk$sd optical_path_type
R 19270 5 1887 rad_utilities_mod wk$p optical_path_type
R 19271 5 1888 rad_utilities_mod wk$o optical_path_type
R 19273 5 1890 rad_utilities_mod rh2os optical_path_type
R 19277 5 1894 rad_utilities_mod rh2os$sd optical_path_type
R 19278 5 1895 rad_utilities_mod rh2os$p optical_path_type
R 19279 5 1896 rad_utilities_mod rh2os$o optical_path_type
R 19281 5 1898 rad_utilities_mod rfrgn optical_path_type
R 19285 5 1902 rad_utilities_mod rfrgn$sd optical_path_type
R 19286 5 1903 rad_utilities_mod rfrgn$p optical_path_type
R 19287 5 1904 rad_utilities_mod rfrgn$o optical_path_type
R 19289 5 1906 rad_utilities_mod tfac optical_path_type
R 19293 5 1910 rad_utilities_mod tfac$sd optical_path_type
R 19294 5 1911 rad_utilities_mod tfac$p optical_path_type
R 19295 5 1912 rad_utilities_mod tfac$o optical_path_type
R 19297 5 1914 rad_utilities_mod totaerooptdep_15 optical_path_type
R 19301 5 1918 rad_utilities_mod totaerooptdep_15$sd optical_path_type
R 19302 5 1919 rad_utilities_mod totaerooptdep_15$p optical_path_type
R 19303 5 1920 rad_utilities_mod totaerooptdep_15$o optical_path_type
R 19305 5 1922 rad_utilities_mod totf11 optical_path_type
R 19309 5 1926 rad_utilities_mod totf11$sd optical_path_type
R 19310 5 1927 rad_utilities_mod totf11$p optical_path_type
R 19311 5 1928 rad_utilities_mod totf11$o optical_path_type
R 19313 5 1930 rad_utilities_mod totf12 optical_path_type
R 19317 5 1934 rad_utilities_mod totf12$sd optical_path_type
R 19318 5 1935 rad_utilities_mod totf12$p optical_path_type
R 19319 5 1936 rad_utilities_mod totf12$o optical_path_type
R 19321 5 1938 rad_utilities_mod totf113 optical_path_type
R 19325 5 1942 rad_utilities_mod totf113$sd optical_path_type
R 19326 5 1943 rad_utilities_mod totf113$p optical_path_type
R 19327 5 1944 rad_utilities_mod totf113$o optical_path_type
R 19329 5 1946 rad_utilities_mod totf22 optical_path_type
R 19333 5 1950 rad_utilities_mod totf22$sd optical_path_type
R 19334 5 1951 rad_utilities_mod totf22$p optical_path_type
R 19335 5 1952 rad_utilities_mod totf22$o optical_path_type
R 19339 5 1956 rad_utilities_mod emx1 optical_path_type
R 19340 5 1957 rad_utilities_mod emx1$sd optical_path_type
R 19341 5 1958 rad_utilities_mod emx1$p optical_path_type
R 19342 5 1959 rad_utilities_mod emx1$o optical_path_type
R 19344 5 1961 rad_utilities_mod emx2 optical_path_type
R 19347 5 1964 rad_utilities_mod emx2$sd optical_path_type
R 19348 5 1965 rad_utilities_mod emx2$p optical_path_type
R 19349 5 1966 rad_utilities_mod emx2$o optical_path_type
R 19351 5 1968 rad_utilities_mod csfah2o optical_path_type
R 19354 5 1971 rad_utilities_mod csfah2o$sd optical_path_type
R 19355 5 1972 rad_utilities_mod csfah2o$p optical_path_type
R 19356 5 1973 rad_utilities_mod csfah2o$o optical_path_type
R 19358 5 1975 rad_utilities_mod aerooptdep_ke_15 optical_path_type
R 19361 5 1978 rad_utilities_mod aerooptdep_ke_15$sd optical_path_type
R 19362 5 1979 rad_utilities_mod aerooptdep_ke_15$p optical_path_type
R 19363 5 1980 rad_utilities_mod aerooptdep_ke_15$o optical_path_type
R 19365 25 1982 rad_utilities_mod radiation_control_type
R 19412 25 2029 rad_utilities_mod radiative_gases_type
R 19416 5 2033 rad_utilities_mod qo3 radiative_gases_type
R 19417 5 2034 rad_utilities_mod qo3$sd radiative_gases_type
R 19418 5 2035 rad_utilities_mod qo3$p radiative_gases_type
R 19419 5 2036 rad_utilities_mod qo3$o radiative_gases_type
R 19421 5 2038 rad_utilities_mod rrvch4 radiative_gases_type
R 19422 5 2039 rad_utilities_mod rrvn2o radiative_gases_type
R 19423 5 2040 rad_utilities_mod rrvco2 radiative_gases_type
R 19424 5 2041 rad_utilities_mod rrvf11 radiative_gases_type
R 19425 5 2042 rad_utilities_mod rrvf12 radiative_gases_type
R 19426 5 2043 rad_utilities_mod rrvf113 radiative_gases_type
R 19427 5 2044 rad_utilities_mod rrvf22 radiative_gases_type
R 19428 5 2045 rad_utilities_mod rf11air radiative_gases_type
R 19429 5 2046 rad_utilities_mod rf12air radiative_gases_type
R 19430 5 2047 rad_utilities_mod rf113air radiative_gases_type
R 19431 5 2048 rad_utilities_mod rf22air radiative_gases_type
R 19432 5 2049 rad_utilities_mod co2_for_last_tf_calc radiative_gases_type
R 19433 5 2050 rad_utilities_mod co2_tf_offset radiative_gases_type
R 19434 5 2051 rad_utilities_mod co2_for_next_tf_calc radiative_gases_type
R 19435 5 2052 rad_utilities_mod ch4_for_last_tf_calc radiative_gases_type
R 19436 5 2053 rad_utilities_mod ch4_tf_offset radiative_gases_type
R 19437 5 2054 rad_utilities_mod ch4_for_next_tf_calc radiative_gases_type
R 19438 5 2055 rad_utilities_mod n2o_for_last_tf_calc radiative_gases_type
R 19439 5 2056 rad_utilities_mod n2o_tf_offset radiative_gases_type
R 19440 5 2057 rad_utilities_mod n2o_for_next_tf_calc radiative_gases_type
R 19441 5 2058 rad_utilities_mod time_varying_co2 radiative_gases_type
R 19442 5 2059 rad_utilities_mod time_varying_f11 radiative_gases_type
R 19443 5 2060 rad_utilities_mod time_varying_f12 radiative_gases_type
R 19444 5 2061 rad_utilities_mod time_varying_f113 radiative_gases_type
R 19445 5 2062 rad_utilities_mod time_varying_f22 radiative_gases_type
R 19446 5 2063 rad_utilities_mod time_varying_ch4 radiative_gases_type
R 19447 5 2064 rad_utilities_mod time_varying_n2o radiative_gases_type
R 19448 5 2065 rad_utilities_mod co2_time radiative_gases_type
R 19449 5 2066 rad_utilities_mod ch4_time radiative_gases_type
R 19450 5 2067 rad_utilities_mod n2o_time radiative_gases_type
R 19451 25 2068 rad_utilities_mod rad_output_type
R 19455 5 2072 rad_utilities_mod tdt_rad rad_output_type
R 19456 5 2073 rad_utilities_mod tdt_rad$sd rad_output_type
R 19457 5 2074 rad_utilities_mod tdt_rad$p rad_output_type
R 19458 5 2075 rad_utilities_mod tdt_rad$o rad_output_type
R 19460 5 2077 rad_utilities_mod tdt_rad_clr rad_output_type
R 19464 5 2081 rad_utilities_mod tdt_rad_clr$sd rad_output_type
R 19465 5 2082 rad_utilities_mod tdt_rad_clr$p rad_output_type
R 19466 5 2083 rad_utilities_mod tdt_rad_clr$o rad_output_type
R 19471 5 2088 rad_utilities_mod tdtsw rad_output_type
R 19472 5 2089 rad_utilities_mod tdtsw$sd rad_output_type
R 19473 5 2090 rad_utilities_mod tdtsw$p rad_output_type
R 19474 5 2091 rad_utilities_mod tdtsw$o rad_output_type
R 19479 5 2096 rad_utilities_mod tdtsw_clr rad_output_type
R 19480 5 2097 rad_utilities_mod tdtsw_clr$sd rad_output_type
R 19481 5 2098 rad_utilities_mod tdtsw_clr$p rad_output_type
R 19482 5 2099 rad_utilities_mod tdtsw_clr$o rad_output_type
R 19487 5 2104 rad_utilities_mod tdtlw rad_output_type
R 19488 5 2105 rad_utilities_mod tdtlw$sd rad_output_type
R 19489 5 2106 rad_utilities_mod tdtlw$p rad_output_type
R 19490 5 2107 rad_utilities_mod tdtlw$o rad_output_type
R 19494 5 2111 rad_utilities_mod flux_sw_surf rad_output_type
R 19495 5 2112 rad_utilities_mod flux_sw_surf$sd rad_output_type
R 19496 5 2113 rad_utilities_mod flux_sw_surf$p rad_output_type
R 19497 5 2114 rad_utilities_mod flux_sw_surf$o rad_output_type
R 19499 5 2116 rad_utilities_mod flux_sw_surf_dir rad_output_type
R 19502 5 2119 rad_utilities_mod flux_sw_surf_dir$sd rad_output_type
R 19503 5 2120 rad_utilities_mod flux_sw_surf_dir$p rad_output_type
R 19504 5 2121 rad_utilities_mod flux_sw_surf_dir$o rad_output_type
R 19506 5 2123 rad_utilities_mod flux_sw_surf_dif rad_output_type
R 19509 5 2126 rad_utilities_mod flux_sw_surf_dif$sd rad_output_type
R 19510 5 2127 rad_utilities_mod flux_sw_surf_dif$p rad_output_type
R 19511 5 2128 rad_utilities_mod flux_sw_surf_dif$o rad_output_type
R 19513 5 2130 rad_utilities_mod flux_sw_down_vis_dir rad_output_type
R 19516 5 2133 rad_utilities_mod flux_sw_down_vis_dir$sd rad_output_type
R 19517 5 2134 rad_utilities_mod flux_sw_down_vis_dir$p rad_output_type
R 19518 5 2135 rad_utilities_mod flux_sw_down_vis_dir$o rad_output_type
R 19520 5 2137 rad_utilities_mod flux_sw_down_vis_dif rad_output_type
R 19523 5 2140 rad_utilities_mod flux_sw_down_vis_dif$sd rad_output_type
R 19524 5 2141 rad_utilities_mod flux_sw_down_vis_dif$p rad_output_type
R 19525 5 2142 rad_utilities_mod flux_sw_down_vis_dif$o rad_output_type
R 19527 5 2144 rad_utilities_mod flux_sw_down_total_dir rad_output_type
R 19530 5 2147 rad_utilities_mod flux_sw_down_total_dir$sd rad_output_type
R 19531 5 2148 rad_utilities_mod flux_sw_down_total_dir$p rad_output_type
R 19532 5 2149 rad_utilities_mod flux_sw_down_total_dir$o rad_output_type
R 19534 5 2151 rad_utilities_mod flux_sw_down_total_dif rad_output_type
R 19537 5 2154 rad_utilities_mod flux_sw_down_total_dif$sd rad_output_type
R 19538 5 2155 rad_utilities_mod flux_sw_down_total_dif$p rad_output_type
R 19539 5 2156 rad_utilities_mod flux_sw_down_total_dif$o rad_output_type
R 19541 5 2158 rad_utilities_mod flux_sw_down_total_dir_clr rad_output_type
R 19544 5 2161 rad_utilities_mod flux_sw_down_total_dir_clr$sd rad_output_type
R 19545 5 2162 rad_utilities_mod flux_sw_down_total_dir_clr$p rad_output_type
R 19546 5 2163 rad_utilities_mod flux_sw_down_total_dir_clr$o rad_output_type
R 19548 5 2165 rad_utilities_mod flux_sw_down_total_dif_clr rad_output_type
R 19551 5 2168 rad_utilities_mod flux_sw_down_total_dif_clr$sd rad_output_type
R 19552 5 2169 rad_utilities_mod flux_sw_down_total_dif_clr$p rad_output_type
R 19553 5 2170 rad_utilities_mod flux_sw_down_total_dif_clr$o rad_output_type
R 19555 5 2172 rad_utilities_mod flux_sw_vis rad_output_type
R 19558 5 2175 rad_utilities_mod flux_sw_vis$sd rad_output_type
R 19559 5 2176 rad_utilities_mod flux_sw_vis$p rad_output_type
R 19560 5 2177 rad_utilities_mod flux_sw_vis$o rad_output_type
R 19562 5 2179 rad_utilities_mod flux_sw_vis_dir rad_output_type
R 19565 5 2182 rad_utilities_mod flux_sw_vis_dir$sd rad_output_type
R 19566 5 2183 rad_utilities_mod flux_sw_vis_dir$p rad_output_type
R 19567 5 2184 rad_utilities_mod flux_sw_vis_dir$o rad_output_type
R 19569 5 2186 rad_utilities_mod flux_sw_vis_dif rad_output_type
R 19572 5 2189 rad_utilities_mod flux_sw_vis_dif$sd rad_output_type
R 19573 5 2190 rad_utilities_mod flux_sw_vis_dif$p rad_output_type
R 19574 5 2191 rad_utilities_mod flux_sw_vis_dif$o rad_output_type
R 19576 5 2193 rad_utilities_mod flux_lw_surf rad_output_type
R 19579 5 2196 rad_utilities_mod flux_lw_surf$sd rad_output_type
R 19580 5 2197 rad_utilities_mod flux_lw_surf$p rad_output_type
R 19581 5 2198 rad_utilities_mod flux_lw_surf$o rad_output_type
R 19583 5 2200 rad_utilities_mod coszen_angle rad_output_type
R 19586 5 2203 rad_utilities_mod coszen_angle$sd rad_output_type
R 19587 5 2204 rad_utilities_mod coszen_angle$p rad_output_type
R 19588 5 2205 rad_utilities_mod coszen_angle$o rad_output_type
R 19606 25 2223 rad_utilities_mod solar_spectrum_type
R 19608 5 2225 rad_utilities_mod solarfluxtoa solar_spectrum_type
R 19609 5 2226 rad_utilities_mod solarfluxtoa$sd solar_spectrum_type
R 19610 5 2227 rad_utilities_mod solarfluxtoa$p solar_spectrum_type
R 19611 5 2228 rad_utilities_mod solarfluxtoa$o solar_spectrum_type
R 19614 5 2231 rad_utilities_mod solflxband solar_spectrum_type
R 19615 5 2232 rad_utilities_mod solflxband$sd solar_spectrum_type
R 19616 5 2233 rad_utilities_mod solflxband$p solar_spectrum_type
R 19617 5 2234 rad_utilities_mod solflxband$o solar_spectrum_type
R 19620 5 2237 rad_utilities_mod solflxbandref solar_spectrum_type
R 19621 5 2238 rad_utilities_mod solflxbandref$sd solar_spectrum_type
R 19622 5 2239 rad_utilities_mod solflxbandref$p solar_spectrum_type
R 19623 5 2240 rad_utilities_mod solflxbandref$o solar_spectrum_type
R 19626 5 2243 rad_utilities_mod solflxband_lean_ann_1882 solar_spectrum_type
R 19627 5 2244 rad_utilities_mod solflxband_lean_ann_1882$sd solar_spectrum_type
R 19628 5 2245 rad_utilities_mod solflxband_lean_ann_1882$p solar_spectrum_type
R 19629 5 2246 rad_utilities_mod solflxband_lean_ann_1882$o solar_spectrum_type
R 19632 5 2249 rad_utilities_mod solflxband_lean_ann_2000 solar_spectrum_type
R 19633 5 2250 rad_utilities_mod solflxband_lean_ann_2000$sd solar_spectrum_type
R 19634 5 2251 rad_utilities_mod solflxband_lean_ann_2000$p solar_spectrum_type
R 19635 5 2252 rad_utilities_mod solflxband_lean_ann_2000$o solar_spectrum_type
R 19640 5 2257 rad_utilities_mod solflxband_lean solar_spectrum_type
R 19641 5 2258 rad_utilities_mod solflxband_lean$sd solar_spectrum_type
R 19642 5 2259 rad_utilities_mod solflxband_lean$p solar_spectrum_type
R 19643 5 2260 rad_utilities_mod solflxband_lean$o solar_spectrum_type
R 19646 5 2263 rad_utilities_mod endwvnbands solar_spectrum_type
R 19647 5 2264 rad_utilities_mod endwvnbands$sd solar_spectrum_type
R 19648 5 2265 rad_utilities_mod endwvnbands$p solar_spectrum_type
R 19649 5 2266 rad_utilities_mod endwvnbands$o solar_spectrum_type
R 19651 5 2268 rad_utilities_mod tot_wvnums solar_spectrum_type
R 19652 5 2269 rad_utilities_mod nbands solar_spectrum_type
R 19653 5 2270 rad_utilities_mod nfrqpts solar_spectrum_type
R 19654 5 2271 rad_utilities_mod nstreams solar_spectrum_type
R 19655 5 2272 rad_utilities_mod nh2obands solar_spectrum_type
R 19656 5 2273 rad_utilities_mod visible_band_indx solar_spectrum_type
R 19657 5 2274 rad_utilities_mod one_micron_indx solar_spectrum_type
R 19658 5 2275 rad_utilities_mod visible_band_indx_iz solar_spectrum_type
R 19659 5 2276 rad_utilities_mod one_micron_indx_iz solar_spectrum_type
R 19660 25 2277 rad_utilities_mod surface_type
R 19663 5 2280 rad_utilities_mod asfc surface_type
R 19664 5 2281 rad_utilities_mod asfc$sd surface_type
R 19665 5 2282 rad_utilities_mod asfc$p surface_type
R 19666 5 2283 rad_utilities_mod asfc$o surface_type
R 19668 5 2285 rad_utilities_mod land surface_type
R 19671 5 2288 rad_utilities_mod land$sd surface_type
R 19672 5 2289 rad_utilities_mod land$p surface_type
R 19673 5 2290 rad_utilities_mod land$o surface_type
R 19675 5 2292 rad_utilities_mod asfc_vis_dir surface_type
R 19678 5 2295 rad_utilities_mod asfc_vis_dir$sd surface_type
R 19679 5 2296 rad_utilities_mod asfc_vis_dir$p surface_type
R 19680 5 2297 rad_utilities_mod asfc_vis_dir$o surface_type
R 19682 5 2299 rad_utilities_mod asfc_nir_dir surface_type
R 19685 5 2302 rad_utilities_mod asfc_nir_dir$sd surface_type
R 19686 5 2303 rad_utilities_mod asfc_nir_dir$p surface_type
R 19687 5 2304 rad_utilities_mod asfc_nir_dir$o surface_type
R 19689 5 2306 rad_utilities_mod asfc_vis_dif surface_type
R 19692 5 2309 rad_utilities_mod asfc_vis_dif$sd surface_type
R 19693 5 2310 rad_utilities_mod asfc_vis_dif$p surface_type
R 19694 5 2311 rad_utilities_mod asfc_vis_dif$o surface_type
R 19696 5 2313 rad_utilities_mod asfc_nir_dif surface_type
R 19699 5 2316 rad_utilities_mod asfc_nir_dif$sd surface_type
R 19700 5 2317 rad_utilities_mod asfc_nir_dif$p surface_type
R 19701 5 2318 rad_utilities_mod asfc_nir_dif$o surface_type
R 19703 25 2320 rad_utilities_mod sw_output_type
R 19707 5 2324 rad_utilities_mod dfsw sw_output_type
R 19708 5 2325 rad_utilities_mod dfsw$sd sw_output_type
R 19709 5 2326 rad_utilities_mod dfsw$p sw_output_type
R 19710 5 2327 rad_utilities_mod dfsw$o sw_output_type
R 19712 5 2329 rad_utilities_mod ufsw sw_output_type
R 19716 5 2333 rad_utilities_mod ufsw$sd sw_output_type
R 19717 5 2334 rad_utilities_mod ufsw$p sw_output_type
R 19718 5 2335 rad_utilities_mod ufsw$o sw_output_type
R 19720 5 2337 rad_utilities_mod fsw sw_output_type
R 19724 5 2341 rad_utilities_mod fsw$sd sw_output_type
R 19725 5 2342 rad_utilities_mod fsw$p sw_output_type
R 19726 5 2343 rad_utilities_mod fsw$o sw_output_type
R 19728 5 2345 rad_utilities_mod hsw sw_output_type
R 19732 5 2349 rad_utilities_mod hsw$sd sw_output_type
R 19733 5 2350 rad_utilities_mod hsw$p sw_output_type
R 19734 5 2351 rad_utilities_mod hsw$o sw_output_type
R 19736 5 2353 rad_utilities_mod dfswcf sw_output_type
R 19740 5 2357 rad_utilities_mod dfswcf$sd sw_output_type
R 19741 5 2358 rad_utilities_mod dfswcf$p sw_output_type
R 19742 5 2359 rad_utilities_mod dfswcf$o sw_output_type
R 19744 5 2361 rad_utilities_mod ufswcf sw_output_type
R 19748 5 2365 rad_utilities_mod ufswcf$sd sw_output_type
R 19749 5 2366 rad_utilities_mod ufswcf$p sw_output_type
R 19750 5 2367 rad_utilities_mod ufswcf$o sw_output_type
R 19752 5 2369 rad_utilities_mod fswcf sw_output_type
R 19756 5 2373 rad_utilities_mod fswcf$sd sw_output_type
R 19757 5 2374 rad_utilities_mod fswcf$p sw_output_type
R 19758 5 2375 rad_utilities_mod fswcf$o sw_output_type
R 19760 5 2377 rad_utilities_mod hswcf sw_output_type
R 19764 5 2381 rad_utilities_mod hswcf$sd sw_output_type
R 19765 5 2382 rad_utilities_mod hswcf$p sw_output_type
R 19766 5 2383 rad_utilities_mod hswcf$o sw_output_type
R 19770 5 2387 rad_utilities_mod dfsw_vis_sfc sw_output_type
R 19771 5 2388 rad_utilities_mod dfsw_vis_sfc$sd sw_output_type
R 19772 5 2389 rad_utilities_mod dfsw_vis_sfc$p sw_output_type
R 19773 5 2390 rad_utilities_mod dfsw_vis_sfc$o sw_output_type
R 19775 5 2392 rad_utilities_mod ufsw_vis_sfc sw_output_type
R 19778 5 2395 rad_utilities_mod ufsw_vis_sfc$sd sw_output_type
R 19779 5 2396 rad_utilities_mod ufsw_vis_sfc$p sw_output_type
R 19780 5 2397 rad_utilities_mod ufsw_vis_sfc$o sw_output_type
R 19784 5 2401 rad_utilities_mod dfsw_dir_sfc sw_output_type
R 19785 5 2402 rad_utilities_mod dfsw_dir_sfc$sd sw_output_type
R 19786 5 2403 rad_utilities_mod dfsw_dir_sfc$p sw_output_type
R 19787 5 2404 rad_utilities_mod dfsw_dir_sfc$o sw_output_type
R 19791 5 2408 rad_utilities_mod dfsw_dir_sfc_clr sw_output_type
R 19792 5 2409 rad_utilities_mod dfsw_dir_sfc_clr$sd sw_output_type
R 19793 5 2410 rad_utilities_mod dfsw_dir_sfc_clr$p sw_output_type
R 19794 5 2411 rad_utilities_mod dfsw_dir_sfc_clr$o sw_output_type
R 19798 5 2415 rad_utilities_mod dfsw_dif_sfc sw_output_type
R 19799 5 2416 rad_utilities_mod dfsw_dif_sfc$sd sw_output_type
R 19800 5 2417 rad_utilities_mod dfsw_dif_sfc$p sw_output_type
R 19801 5 2418 rad_utilities_mod dfsw_dif_sfc$o sw_output_type
R 19803 5 2420 rad_utilities_mod dfsw_dif_sfc_clr sw_output_type
R 19806 5 2423 rad_utilities_mod dfsw_dif_sfc_clr$sd sw_output_type
R 19807 5 2424 rad_utilities_mod dfsw_dif_sfc_clr$p sw_output_type
R 19808 5 2425 rad_utilities_mod dfsw_dif_sfc_clr$o sw_output_type
R 19810 5 2427 rad_utilities_mod ufsw_dif_sfc sw_output_type
R 19813 5 2430 rad_utilities_mod ufsw_dif_sfc$sd sw_output_type
R 19814 5 2431 rad_utilities_mod ufsw_dif_sfc$p sw_output_type
R 19815 5 2432 rad_utilities_mod ufsw_dif_sfc$o sw_output_type
R 19819 5 2436 rad_utilities_mod dfsw_vis_sfc_dir sw_output_type
R 19820 5 2437 rad_utilities_mod dfsw_vis_sfc_dir$sd sw_output_type
R 19821 5 2438 rad_utilities_mod dfsw_vis_sfc_dir$p sw_output_type
R 19822 5 2439 rad_utilities_mod dfsw_vis_sfc_dir$o sw_output_type
R 19826 5 2443 rad_utilities_mod dfsw_vis_sfc_dif sw_output_type
R 19827 5 2444 rad_utilities_mod dfsw_vis_sfc_dif$sd sw_output_type
R 19828 5 2445 rad_utilities_mod dfsw_vis_sfc_dif$p sw_output_type
R 19829 5 2446 rad_utilities_mod dfsw_vis_sfc_dif$o sw_output_type
R 19831 5 2448 rad_utilities_mod ufsw_vis_sfc_dif sw_output_type
R 19834 5 2451 rad_utilities_mod ufsw_vis_sfc_dif$sd sw_output_type
R 19835 5 2452 rad_utilities_mod ufsw_vis_sfc_dif$p sw_output_type
R 19836 5 2453 rad_utilities_mod ufsw_vis_sfc_dif$o sw_output_type
R 19841 5 2458 rad_utilities_mod bdy_flx sw_output_type
R 19842 5 2459 rad_utilities_mod bdy_flx$sd sw_output_type
R 19843 5 2460 rad_utilities_mod bdy_flx$p sw_output_type
R 19844 5 2461 rad_utilities_mod bdy_flx$o sw_output_type
R 19849 5 2466 rad_utilities_mod bdy_flx_clr sw_output_type
R 19850 5 2467 rad_utilities_mod bdy_flx_clr$sd sw_output_type
R 19851 5 2468 rad_utilities_mod bdy_flx_clr$p sw_output_type
R 19852 5 2469 rad_utilities_mod bdy_flx_clr$o sw_output_type
R 19854 5 2471 rad_utilities_mod swup_special sw_output_type
R 19858 5 2475 rad_utilities_mod swup_special$sd sw_output_type
R 19859 5 2476 rad_utilities_mod swup_special$p sw_output_type
R 19860 5 2477 rad_utilities_mod swup_special$o sw_output_type
R 19862 5 2479 rad_utilities_mod swup_special_clr sw_output_type
R 19866 5 2483 rad_utilities_mod swup_special_clr$sd sw_output_type
R 19867 5 2484 rad_utilities_mod swup_special_clr$p sw_output_type
R 19868 5 2485 rad_utilities_mod swup_special_clr$o sw_output_type
R 19873 5 2490 rad_utilities_mod swdn_special sw_output_type
R 19874 5 2491 rad_utilities_mod swdn_special$sd sw_output_type
R 19875 5 2492 rad_utilities_mod swdn_special$p sw_output_type
R 19876 5 2493 rad_utilities_mod swdn_special$o sw_output_type
R 19878 5 2495 rad_utilities_mod swdn_special_clr sw_output_type
R 19882 5 2499 rad_utilities_mod swdn_special_clr$sd sw_output_type
R 19883 5 2500 rad_utilities_mod swdn_special_clr$p sw_output_type
R 19884 5 2501 rad_utilities_mod swdn_special_clr$o sw_output_type
R 19896 6 2513 rad_utilities_mod rad_control
R 19940 14 2557 rad_utilities_mod rad_utilities_init
S 20602 6 4 0 0 9776 20603 582 4935 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 20623 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 20603 6 4 0 0 9776 1 582 4943 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 20623 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 20604 27 0 0 0 6 20627 582 89873 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 longwave_fluxes_init
S 20605 27 0 0 0 6 20629 582 89894 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 longwave_fluxes_ks
S 20606 27 0 0 0 6 20707 582 89913 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 longwave_fluxes_k_down
S 20607 27 0 0 0 6 20772 582 89936 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 longwave_fluxes_ke_kep1
S 20608 27 0 0 0 6 20830 582 89960 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 longwave_fluxes_diag
S 20609 27 0 0 0 6 20880 582 89981 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 longwave_fluxes_sum
S 20610 27 0 0 0 6 20910 582 90001 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 longwave_fluxes_end
S 20611 6 4 0 0 9 1 582 85704 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 20624 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dummy
S 20612 12 0 0 0 6 19892 582 90025 54 0 A 0 0 0 0 0 20613 0 0 11 11 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 longwave_fluxes_nml
N 20611 65
N -1 -1
S 20613 21 4 0 0 7 1 582 90045 4000004a 1000 A 0 0 0 0 0 0 9 0 0 0 0 0 20625 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 longwave_fluxes_nml$nml
S 20614 6 4 0 0 16 1 582 16974 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 20626 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 20623 11 0 0 0 9 19938 582 90363 40800010 805000 A 0 0 0 0 0 256 0 0 20602 20603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _longwave_fluxes_mod$13
S 20624 11 0 0 0 9 20623 582 90387 40800010 805000 A 0 0 0 0 0 8 0 0 20611 20611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _longwave_fluxes_mod$14
S 20625 11 0 0 0 9 20624 582 90411 40800000 805000 A 0 0 0 0 0 72 0 0 20613 20613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _longwave_fluxes_mod$0
S 20626 11 0 0 0 9 20625 582 90434 40800010 805000 A 0 0 0 0 0 4 0 0 20614 20614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _longwave_fluxes_mod$12
S 20627 23 5 0 0 0 20628 582 89873 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 longwave_fluxes_init
S 20628 14 5 0 0 0 1 20627 89873 0 400000 A 0 0 0 0 0 0 0 3933 0 0 0 0 0 0 0 0 0 0 0 0 0 97 0 582 0 0 0 0 longwave_fluxes_init
F 20628 0
S 20629 23 5 0 0 0 20637 582 89894 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 longwave_fluxes_ks
S 20630 7 3 1 0 9785 1 20629 90458 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 source
S 20631 7 3 1 0 9794 1 20629 90465 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans
S 20632 7 3 1 0 9788 1 20629 90471 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 source2
S 20633 7 3 1 0 9791 1 20629 90479 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans2
S 20634 7 3 1 0 9797 1 20629 90486 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_trans
S 20635 7 3 1 0 9782 1 20629 90496 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_ind
S 20636 1 3 3 0 8265 1 20629 90504 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lw_diagnostics
S 20637 14 5 0 0 0 1 20629 89894 20000000 400000 A 0 0 0 0 0 0 0 3934 7 0 0 0 0 0 0 0 0 0 0 0 0 192 0 582 0 0 0 0 longwave_fluxes_ks
F 20637 7 20630 20631 20632 20633 20634 20635 20636
S 20638 6 1 0 0 6 1 20629 87244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 20639 6 1 0 0 6 1 20629 87252 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 20640 6 1 0 0 6 1 20629 87260 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 20641 6 1 0 0 6 1 20629 90519 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15711
S 20642 6 1 0 0 6 1 20629 88157 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 20643 6 1 0 0 6 1 20629 87276 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20644 6 1 0 0 6 1 20629 88165 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 20645 6 1 0 0 6 1 20629 87292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20646 6 1 0 0 6 1 20629 87330 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 20647 6 1 0 0 6 1 20629 87339 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 20648 6 1 0 0 6 1 20629 87348 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 20649 6 1 0 0 6 1 20629 87357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 20650 6 1 0 0 6 1 20629 87366 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 20651 6 1 0 0 6 1 20629 90529 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15727
S 20652 6 1 0 0 6 1 20629 90539 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15730
S 20653 6 1 0 0 6 1 20629 90549 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15733
S 20654 6 1 0 0 6 1 20629 90559 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15736
S 20655 6 1 0 0 6 1 20629 88201 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 20656 6 1 0 0 6 1 20629 87384 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 20657 6 1 0 0 6 1 20629 87423 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 20658 6 1 0 0 6 1 20629 87432 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 20659 6 1 0 0 6 1 20629 87441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 20660 6 1 0 0 6 1 20629 87450 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 20661 6 1 0 0 6 1 20629 87459 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 20662 6 1 0 0 6 1 20629 87468 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_2
S 20663 6 1 0 0 6 1 20629 87477 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 20664 6 1 0 0 6 1 20629 90569 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15752
S 20665 6 1 0 0 6 1 20629 90579 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15755
S 20666 6 1 0 0 6 1 20629 90589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15758
S 20667 6 1 0 0 6 1 20629 90599 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15761
S 20668 6 1 0 0 6 1 20629 87623 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 20669 6 1 0 0 6 1 20629 87632 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_2
S 20670 6 1 0 0 6 1 20629 87641 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 20671 6 1 0 0 6 1 20629 87650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 20672 6 1 0 0 6 1 20629 87659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_2
S 20673 6 1 0 0 6 1 20629 87668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_2
S 20674 6 1 0 0 6 1 20629 87677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_2
S 20675 6 1 0 0 6 1 20629 89028 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_2
S 20676 6 1 0 0 6 1 20629 87725 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_2
S 20677 6 1 0 0 6 1 20629 90609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15777
S 20678 6 1 0 0 6 1 20629 90619 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15780
S 20679 6 1 0 0 6 1 20629 90629 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15783
S 20680 6 1 0 0 6 1 20629 90639 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15786
S 20681 6 1 0 0 6 1 20629 87734 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_2
S 20682 6 1 0 0 6 1 20629 87743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_2
S 20683 6 1 0 0 6 1 20629 87752 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_2
S 20684 6 1 0 0 6 1 20629 87761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_2
S 20685 6 1 0 0 6 1 20629 87770 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_2
S 20686 6 1 0 0 6 1 20629 89302 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_2
S 20687 6 1 0 0 6 1 20629 88393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_2
S 20688 6 1 0 0 6 1 20629 88431 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_2
S 20689 6 1 0 0 6 1 20629 89311 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_2
S 20690 6 1 0 0 6 1 20629 90649 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15802
S 20691 6 1 0 0 6 1 20629 90659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15805
S 20692 6 1 0 0 6 1 20629 90669 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15808
S 20693 6 1 0 0 6 1 20629 90679 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15811
S 20694 6 1 0 0 6 1 20629 88440 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_2
S 20695 6 1 0 0 6 1 20629 88468 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_2
S 20696 6 1 0 0 6 1 20629 89350 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_2
S 20697 6 1 0 0 6 1 20629 88486 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 20698 6 1 0 0 6 1 20629 89359 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 20699 6 1 0 0 6 1 20629 88504 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 20700 6 1 0 0 6 1 20629 89368 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 20701 6 1 0 0 6 1 20629 88522 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 20702 6 1 0 0 6 1 20629 89407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68_1
S 20703 6 1 0 0 6 1 20629 90689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15827
S 20704 6 1 0 0 6 1 20629 90699 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15830
S 20705 6 1 0 0 6 1 20629 90709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15833
S 20706 6 1 0 0 6 1 20629 90719 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15836
S 20707 23 5 0 0 0 20715 582 89913 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 longwave_fluxes_k_down
S 20708 1 3 1 0 6 1 20707 90729 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klevel
S 20709 7 3 1 0 9800 1 20707 90458 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 source
S 20710 7 3 1 0 9803 1 20707 90465 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans
S 20711 7 3 1 0 9806 1 20707 90479 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans2
S 20712 7 3 1 0 9809 1 20707 90486 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_trans
S 20713 7 3 1 0 9812 1 20707 90496 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_ind
S 20714 1 3 3 0 8265 1 20707 90504 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lw_diagnostics
S 20715 14 5 0 0 0 1 20707 89913 20000000 400000 A 0 0 0 0 0 0 0 3942 7 0 0 0 0 0 0 0 0 0 0 0 0 360 0 582 0 0 0 0 longwave_fluxes_k_down
F 20715 7 20708 20709 20710 20711 20712 20713 20714
S 20716 6 1 0 0 6 1 20707 87244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 20717 6 1 0 0 6 1 20707 87252 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 20718 6 1 0 0 6 1 20707 87260 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 20719 6 1 0 0 6 1 20707 87268 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 20720 6 1 0 0 6 1 20707 87276 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20721 6 1 0 0 6 1 20707 87284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 20722 6 1 0 0 6 1 20707 87292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20723 6 1 0 0 6 1 20707 88183 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20724 6 1 0 0 6 1 20707 87339 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 20725 6 1 0 0 6 1 20707 90736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15789
S 20726 6 1 0 0 6 1 20707 90746 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15792
S 20727 6 1 0 0 6 1 20707 90756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15795
S 20728 6 1 0 0 6 1 20707 90766 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15798
S 20729 6 1 0 0 6 1 20707 87348 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 20730 6 1 0 0 6 1 20707 87357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 20731 6 1 0 0 6 1 20707 87366 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 20732 6 1 0 0 6 1 20707 87375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 20733 6 1 0 0 6 1 20707 87384 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 20734 6 1 0 0 6 1 20707 88250 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 20735 6 1 0 0 6 1 20707 87432 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 20736 6 1 0 0 6 1 20707 88259 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 20737 6 1 0 0 6 1 20707 87450 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 20738 6 1 0 0 6 1 20707 90776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15814
S 20739 6 1 0 0 6 1 20707 90786 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15817
S 20740 6 1 0 0 6 1 20707 90796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15820
S 20741 6 1 0 0 6 1 20707 90806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15823
S 20742 6 1 0 0 6 1 20707 87459 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 20743 6 1 0 0 6 1 20707 87468 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_2
S 20744 6 1 0 0 6 1 20707 87477 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 20745 6 1 0 0 6 1 20707 88999 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 20746 6 1 0 0 6 1 20707 87632 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_2
S 20747 6 1 0 0 6 1 20707 88317 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_2
S 20748 6 1 0 0 6 1 20707 87650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 20749 6 1 0 0 6 1 20707 88326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_2
S 20750 6 1 0 0 6 1 20707 87668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_2
S 20751 6 1 0 0 6 1 20707 90816 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15839
S 20752 6 1 0 0 6 1 20707 90826 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15842
S 20753 6 1 0 0 6 1 20707 90836 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15845
S 20754 6 1 0 0 6 1 20707 90846 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15848
S 20755 6 1 0 0 6 1 20707 87677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_2
S 20756 6 1 0 0 6 1 20707 89028 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_2
S 20757 6 1 0 0 6 1 20707 87725 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_2
S 20758 6 1 0 0 6 1 20707 89273 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_2
S 20759 6 1 0 0 6 1 20707 87743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_2
S 20760 6 1 0 0 6 1 20707 88375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_2
S 20761 6 1 0 0 6 1 20707 87761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_2
S 20762 6 1 0 0 6 1 20707 88384 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_2
S 20763 6 1 0 0 6 1 20707 89302 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_2
S 20764 6 1 0 0 6 1 20707 90856 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15864
S 20765 6 1 0 0 6 1 20707 90866 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15867
S 20766 6 1 0 0 6 1 20707 90876 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15870
S 20767 6 1 0 0 6 1 20707 90886 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15873
S 20768 6 1 0 0 6 1 20707 88393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_2
S 20769 6 1 0 0 6 1 20707 88431 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_2
S 20770 6 1 0 0 6 1 20707 89311 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_2
S 20771 6 1 0 0 6 1 20707 90896 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15880
S 20772 23 5 0 0 0 20779 582 89936 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 longwave_fluxes_ke_kep1
S 20773 7 3 1 0 9815 1 20772 90458 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 source
S 20774 7 3 1 0 9821 1 20772 90465 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans
S 20775 7 3 1 0 9824 1 20772 90479 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans2
S 20776 7 3 1 0 9818 1 20772 90486 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_trans
S 20777 7 3 1 0 9827 1 20772 90496 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_ind
S 20778 1 3 3 0 8265 1 20772 90504 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lw_diagnostics
S 20779 14 5 0 0 0 1 20772 89936 20000000 400000 A 0 0 0 0 0 0 0 3950 6 0 0 0 0 0 0 0 0 0 0 0 0 535 0 582 0 0 0 0 longwave_fluxes_ke_kep1
F 20779 6 20773 20774 20775 20776 20777 20778
S 20780 6 1 0 0 6 1 20772 87244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 20781 6 1 0 0 6 1 20772 87252 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 20782 6 1 0 0 6 1 20772 87260 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 20783 6 1 0 0 6 1 20772 87268 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 20784 6 1 0 0 6 1 20772 87276 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20785 6 1 0 0 6 1 20772 87284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 20786 6 1 0 0 6 1 20772 87292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20787 6 1 0 0 6 1 20772 88183 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20788 6 1 0 0 6 1 20772 87339 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 20789 6 1 0 0 6 1 20772 90836 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15845
S 20790 6 1 0 0 6 1 20772 90846 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15848
S 20791 6 1 0 0 6 1 20772 90906 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15851
S 20792 6 1 0 0 6 1 20772 90916 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15854
S 20793 6 1 0 0 6 1 20772 87348 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 20794 6 1 0 0 6 1 20772 87357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 20795 6 1 0 0 6 1 20772 87366 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 20796 6 1 0 0 6 1 20772 87375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 20797 6 1 0 0 6 1 20772 87384 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 20798 6 1 0 0 6 1 20772 88250 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 20799 6 1 0 0 6 1 20772 87432 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 20800 6 1 0 0 6 1 20772 88259 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 20801 6 1 0 0 6 1 20772 87450 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 20802 6 1 0 0 6 1 20772 90876 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15870
S 20803 6 1 0 0 6 1 20772 90886 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15873
S 20804 6 1 0 0 6 1 20772 90926 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15876
S 20805 6 1 0 0 6 1 20772 90936 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15879
S 20806 6 1 0 0 6 1 20772 87459 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 20807 6 1 0 0 6 1 20772 87468 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_2
S 20808 6 1 0 0 6 1 20772 87477 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 20809 6 1 0 0 6 1 20772 88999 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 20810 6 1 0 0 6 1 20772 87632 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_2
S 20811 6 1 0 0 6 1 20772 88317 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_2
S 20812 6 1 0 0 6 1 20772 87650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 20813 6 1 0 0 6 1 20772 90946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15892
S 20814 6 1 0 0 6 1 20772 90956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15895
S 20815 6 1 0 0 6 1 20772 90966 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15898
S 20816 6 1 0 0 6 1 20772 87659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_2
S 20817 6 1 0 0 6 1 20772 87668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_2
S 20818 6 1 0 0 6 1 20772 87677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_2
S 20819 6 1 0 0 6 1 20772 89028 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_2
S 20820 6 1 0 0 6 1 20772 87725 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_2
S 20821 6 1 0 0 6 1 20772 89273 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_2
S 20822 6 1 0 0 6 1 20772 87743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_2
S 20823 6 1 0 0 6 1 20772 90976 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15911
S 20824 6 1 0 0 6 1 20772 90986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15914
S 20825 6 1 0 0 6 1 20772 90996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15917
S 20826 6 1 0 0 6 1 20772 87752 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_2
S 20827 6 1 0 0 6 1 20772 87761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_2
S 20828 6 1 0 0 6 1 20772 87770 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_2
S 20829 6 1 0 0 6 1 20772 91006 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15924
S 20830 23 5 0 0 0 20836 582 89960 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 longwave_fluxes_diag
S 20831 7 3 1 0 9830 1 20830 90458 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 source
S 20832 7 3 1 0 9833 1 20830 90465 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans
S 20833 7 3 1 0 9836 1 20830 90486 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_trans
S 20834 7 3 1 0 9839 1 20830 90496 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_ind
S 20835 1 3 3 0 8265 1 20830 90504 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lw_diagnostics
S 20836 14 5 0 0 0 1 20830 89960 20000000 400000 A 0 0 0 0 0 0 0 3957 5 0 0 0 0 0 0 0 0 0 0 0 0 656 0 582 0 0 0 0 longwave_fluxes_diag
F 20836 5 20831 20832 20833 20834 20835
S 20837 6 1 0 0 6 1 20830 87244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 20838 6 1 0 0 6 1 20830 87252 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 20839 6 1 0 0 6 1 20830 87260 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 20840 6 1 0 0 6 1 20830 87268 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 20841 6 1 0 0 6 1 20830 87276 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20842 6 1 0 0 6 1 20830 87284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 20843 6 1 0 0 6 1 20830 87292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20844 6 1 0 0 6 1 20830 88183 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20845 6 1 0 0 6 1 20830 87339 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 20846 6 1 0 0 6 1 20830 90956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15895
S 20847 6 1 0 0 6 1 20830 90966 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15898
S 20848 6 1 0 0 6 1 20830 91016 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15901
S 20849 6 1 0 0 6 1 20830 91026 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15904
S 20850 6 1 0 0 6 1 20830 87348 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 20851 6 1 0 0 6 1 20830 87357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 20852 6 1 0 0 6 1 20830 87366 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 20853 6 1 0 0 6 1 20830 87375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 20854 6 1 0 0 6 1 20830 87384 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 20855 6 1 0 0 6 1 20830 88250 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 20856 6 1 0 0 6 1 20830 87432 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 20857 6 1 0 0 6 1 20830 88259 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 20858 6 1 0 0 6 1 20830 87450 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 20859 6 1 0 0 6 1 20830 91036 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15920
S 20860 6 1 0 0 6 1 20830 91046 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15923
S 20861 6 1 0 0 6 1 20830 91056 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15926
S 20862 6 1 0 0 6 1 20830 91066 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15929
S 20863 6 1 0 0 6 1 20830 87459 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 20864 6 1 0 0 6 1 20830 87468 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_2
S 20865 6 1 0 0 6 1 20830 87477 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 20866 6 1 0 0 6 1 20830 88999 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 20867 6 1 0 0 6 1 20830 87632 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_2
S 20868 6 1 0 0 6 1 20830 88317 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_2
S 20869 6 1 0 0 6 1 20830 87650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 20870 6 1 0 0 6 1 20830 88326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_2
S 20871 6 1 0 0 6 1 20830 87668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_2
S 20872 6 1 0 0 6 1 20830 91076 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15945
S 20873 6 1 0 0 6 1 20830 91086 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15948
S 20874 6 1 0 0 6 1 20830 91096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15951
S 20875 6 1 0 0 6 1 20830 91106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15954
S 20876 6 1 0 0 6 1 20830 87677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_2
S 20877 6 1 0 0 6 1 20830 89028 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_2
S 20878 6 1 0 0 6 1 20830 87725 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_2
S 20879 6 1 0 0 6 1 20830 91116 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15961
S 20880 23 5 0 0 0 20889 582 89981 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 longwave_fluxes_sum
S 20881 1 3 1 0 6 1 20880 7299 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 20882 1 3 1 0 6 1 20880 7302 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 20883 1 3 1 0 6 1 20880 7305 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 20884 1 3 1 0 6 1 20880 7308 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 20885 7 3 2 0 9842 1 20880 91126 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 20886 1 3 1 0 6 1 20880 69894 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nbtrge
S 20887 1 3 1 0 8265 1 20880 90504 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lw_diagnostics
S 20888 7 3 2 0 9845 1 20880 91131 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fluxcf
S 20889 14 5 0 0 0 1 20880 89981 20000000 400000 A 0 0 0 0 0 0 0 3963 8 0 0 0 0 0 0 0 0 0 0 0 0 800 0 582 0 0 0 0 longwave_fluxes_sum
F 20889 8 20881 20882 20883 20884 20885 20886 20887 20888
S 20890 6 1 0 0 6 1 20880 87244 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 20891 6 1 0 0 6 1 20880 87252 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 20892 6 1 0 0 6 1 20880 87260 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 20893 6 1 0 0 6 1 20880 87268 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 20894 6 1 0 0 6 1 20880 87276 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 20895 6 1 0 0 6 1 20880 87284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 20896 6 1 0 0 6 1 20880 87292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20897 6 1 0 0 6 1 20880 91138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15935
S 20898 6 1 0 0 6 1 20880 91148 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15938
S 20899 6 1 0 0 6 1 20880 91158 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15941
S 20900 6 1 0 0 6 1 20880 87330 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 20901 6 1 0 0 6 1 20880 87339 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 20902 6 1 0 0 6 1 20880 87348 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 20903 6 1 0 0 6 1 20880 87357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 20904 6 1 0 0 6 1 20880 87366 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 20905 6 1 0 0 6 1 20880 87375 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 20906 6 1 0 0 6 1 20880 87384 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 20907 6 1 0 0 6 1 20880 91106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15954
S 20908 6 1 0 0 6 1 20880 91168 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15957
S 20909 6 1 0 0 6 1 20880 91178 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15960
S 20910 23 5 0 0 0 20911 582 90001 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 longwave_fluxes_end
S 20911 14 5 0 0 0 1 20910 90001 0 400000 A 0 0 0 0 0 0 0 3972 0 0 0 0 0 0 0 0 0 0 0 0 0 874 0 582 0 0 0 0 longwave_fluxes_end
F 20911 0
A 85 2 0 0 0 6 603 0 0 0 85 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 788 0 0 0 150 0 0 0 0 0 0 0 0 0
A 165 2 0 0 0 6 795 0 0 0 165 0 0 0 0 0 0 0 0 0
A 192 2 0 0 0 6 799 0 0 0 192 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 900 0 0 0 237 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 906 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 908 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 904 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 0 6 905 0 0 0 688 0 0 0 0 0 0 0 0 0
A 732 2 0 0 457 6 1413 0 0 0 732 0 0 0 0 0 0 0 0 0
A 748 2 0 0 493 6 1419 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15872 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 15706 1 0 0 15317 6 20640 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15707 1 0 0 15323 6 20638 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15708 1 0 0 15319 6 20641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15709 1 0 0 15326 6 20639 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15710 1 0 0 11616 6 20650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15711 1 0 0 15322 6 20642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15712 1 0 0 14730 6 20651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15713 1 0 0 11493 6 20644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15714 1 0 0 15325 6 20643 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15715 1 0 0 13513 6 20652 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15716 1 0 0 13256 6 20646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15717 1 0 0 12846 6 20645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15718 1 0 0 14627 6 20653 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15719 1 0 0 15130 6 20648 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15720 1 0 0 15051 6 20647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15721 1 0 0 15042 6 20654 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15722 1 0 0 15037 6 20649 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15723 1 0 0 13641 6 20663 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15724 1 0 0 12170 6 20655 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15725 1 0 0 13040 6 20664 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15726 1 0 0 13864 6 20657 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15727 1 0 0 14038 6 20656 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15728 1 0 0 15025 6 20665 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15729 1 0 0 14088 6 20659 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15730 1 0 0 14338 6 20658 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15731 1 0 0 15148 6 20666 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15732 1 0 0 14528 6 20661 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15733 1 0 0 14534 6 20660 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15734 1 0 0 15055 6 20667 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15735 1 0 0 15050 6 20662 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15736 1 0 0 15330 6 20676 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15737 1 0 0 14106 6 20668 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15738 1 0 0 15327 6 20677 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15739 1 0 0 14219 6 20670 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15740 1 0 0 14051 6 20669 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15741 1 0 0 15329 6 20678 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15742 1 0 0 13785 6 20672 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15743 1 0 0 12526 6 20671 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15744 1 0 0 15332 6 20679 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15745 1 0 0 14541 6 20674 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15746 1 0 0 13537 6 20673 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15747 1 0 0 15700 6 20680 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15748 1 0 0 15328 6 20675 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15749 1 0 0 15344 6 20689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15750 1 0 0 15331 6 20681 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15751 1 0 0 15347 6 20690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15752 1 0 0 15336 6 20683 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15753 1 0 0 15333 6 20682 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15754 1 0 0 15335 6 20691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15755 1 0 0 15338 6 20685 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15756 1 0 0 15339 6 20684 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15757 1 0 0 15337 6 20692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15758 1 0 0 15341 6 20687 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15759 1 0 0 15342 6 20686 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15760 1 0 0 15340 6 20693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15761 1 0 0 15345 6 20688 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15762 1 0 0 15357 6 20702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15763 1 0 0 15343 6 20694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15764 1 0 0 15360 6 20703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15765 1 0 0 15349 6 20696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15766 1 0 0 15346 6 20695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15767 1 0 0 15348 6 20704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15768 1 0 0 15351 6 20698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15769 1 0 0 15352 6 20697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15770 1 0 0 15350 6 20705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15771 1 0 0 15354 6 20700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15772 1 0 0 15355 6 20699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15773 1 0 0 15353 6 20706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15774 1 0 0 15358 6 20701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15775 1 0 0 15377 6 20724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15776 1 0 0 15373 6 20716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15777 1 0 0 15380 6 20725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15778 1 0 0 15363 6 20718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15779 1 0 0 15361 6 20717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15780 1 0 0 15374 6 20726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15781 1 0 0 15369 6 20720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15782 1 0 0 15366 6 20719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15783 1 0 0 15376 6 20727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15784 1 0 0 15375 6 20722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15785 1 0 0 15372 6 20721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15786 1 0 0 15379 6 20728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15787 1 0 0 15378 6 20723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15788 1 0 0 15391 6 20737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15789 1 0 0 15382 6 20729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15790 1 0 0 15395 6 20738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15791 1 0 0 15381 6 20731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15792 1 0 0 15384 6 20730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15793 1 0 0 15394 6 20739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15794 1 0 0 15386 6 20733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15795 1 0 0 15383 6 20732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15796 1 0 0 15397 6 20740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15797 1 0 0 15388 6 20735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15798 1 0 0 15389 6 20734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15799 1 0 0 15385 6 20741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15800 1 0 0 15392 6 20736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15801 1 0 0 15404 6 20750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15802 1 0 0 15387 6 20742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15803 1 0 0 15408 6 20751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15804 1 0 0 15393 6 20744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15805 1 0 0 15390 6 20743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15806 1 0 0 15407 6 20752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15807 1 0 0 15399 6 20746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15808 1 0 0 15396 6 20745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15809 1 0 0 15410 6 20753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15810 1 0 0 15401 6 20748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15811 1 0 0 15402 6 20747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15812 1 0 0 15398 6 20754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15813 1 0 0 15405 6 20749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15814 1 0 0 15417 6 20763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15815 1 0 0 15400 6 20755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15816 1 0 0 15421 6 20764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15817 1 0 0 15406 6 20757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15818 1 0 0 15403 6 20756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15819 1 0 0 15420 6 20765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15820 1 0 0 15412 6 20759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15821 1 0 0 15409 6 20758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15822 1 0 0 15423 6 20766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15823 1 0 0 15414 6 20761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15824 1 0 0 15415 6 20760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15825 1 0 0 15411 6 20767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15826 1 0 0 15418 6 20762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15827 1 0 0 15419 6 20770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15828 1 0 0 15413 6 20768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15829 1 0 0 15422 6 20771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15830 1 0 0 15416 6 20769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15831 1 0 0 14911 6 20788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15832 1 0 0 15429 6 20780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15833 1 0 0 12152 6 20789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15834 1 0 0 11155 6 20782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15835 1 0 0 15432 6 20781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15836 1 0 0 13175 6 20790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15837 1 0 0 14758 6 20784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15838 1 0 0 12992 6 20783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15839 1 0 0 14929 6 20791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15840 1 0 0 14262 6 20786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15841 1 0 0 14661 6 20785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15842 1 0 0 14999 6 20792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15843 1 0 0 12782 6 20787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15844 1 0 0 15441 6 20801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15845 1 0 0 14669 6 20793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15846 1 0 0 15438 6 20802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15847 1 0 0 9729 6 20795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15848 1 0 0 12548 6 20794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15849 1 0 0 15440 6 20803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15850 1 0 0 15437 6 20797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15851 1 0 0 15435 6 20796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15852 1 0 0 15443 6 20804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15853 1 0 0 15436 6 20799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15854 1 0 0 15434 6 20798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15855 1 0 0 15445 6 20805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15856 1 0 0 15439 6 20800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15857 1 0 0 15451 6 20812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15858 1 0 0 15442 6 20806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15859 1 0 0 15453 6 20813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15860 1 0 0 15447 6 20808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15861 1 0 0 15444 6 20807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15862 1 0 0 15450 6 20814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15863 1 0 0 15703 6 20810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15864 1 0 0 15449 6 20809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15865 1 0 0 15452 6 20815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15866 1 0 0 15448 6 20811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15867 1 0 0 15459 6 20822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15868 1 0 0 15455 6 20816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15869 1 0 0 15462 6 20823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15870 1 0 0 15457 6 20818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15871 1 0 0 15458 6 20817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15872 1 0 0 15464 6 20824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15873 1 0 0 15454 6 20820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15874 1 0 0 15460 6 20819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15875 1 0 0 15461 6 20825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15876 1 0 0 15456 6 20821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15877 1 0 0 15468 6 20828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15878 1 0 0 15463 6 20826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15879 1 0 0 15465 6 20829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15880 1 0 0 15466 6 20827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15881 1 0 0 14236 6 20845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15882 1 0 0 15473 6 20837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15883 1 0 0 14844 6 20846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15884 1 0 0 14547 6 20839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15885 1 0 0 15475 6 20838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15886 1 0 0 13825 6 20847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15887 1 0 0 14820 6 20841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15888 1 0 0 14716 6 20840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15889 1 0 0 14872 6 20848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15890 1 0 0 13885 6 20843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15891 1 0 0 12706 6 20842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15892 1 0 0 15478 6 20849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15893 1 0 0 13319 6 20844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15894 1 0 0 15479 6 20858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15895 1 0 0 15481 6 20850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15896 1 0 0 15482 6 20859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15897 1 0 0 15484 6 20852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15898 1 0 0 15480 6 20851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15899 1 0 0 15485 6 20860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15900 1 0 0 15487 6 20854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15901 1 0 0 15483 6 20853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15902 1 0 0 15488 6 20861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15903 1 0 0 15489 6 20856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15904 1 0 0 15486 6 20855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15905 1 0 0 15491 6 20862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15906 1 0 0 15477 6 20857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15907 1 0 0 15500 6 20871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15908 1 0 0 15494 6 20863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15909 1 0 0 15504 6 20872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15910 1 0 0 15496 6 20865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15911 1 0 0 15493 6 20864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15912 1 0 0 15503 6 20873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15913 1 0 0 15492 6 20867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15914 1 0 0 15490 6 20866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15915 1 0 0 15506 6 20874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15916 1 0 0 15498 6 20869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15917 1 0 0 15495 6 20868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15918 1 0 0 15497 6 20875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15919 1 0 0 15501 6 20870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15920 1 0 0 15505 6 20878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15921 1 0 0 15499 6 20876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15922 1 0 0 15508 6 20879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15923 1 0 0 15502 6 20877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15924 1 0 0 13766 6 20896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15925 1 0 0 13365 6 20890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15926 1 0 0 9985 6 20897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15927 1 0 0 14768 6 20892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15928 1 0 0 14826 6 20891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15929 1 0 0 15064 6 20898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15930 1 0 0 14285 6 20894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15931 1 0 0 14939 6 20893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15932 1 0 0 14290 6 20899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15933 1 0 0 14874 6 20895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15934 1 0 0 15521 6 20906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15935 1 0 0 14776 6 20900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15936 1 0 0 15520 6 20907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15937 1 0 0 15702 6 20902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15938 1 0 0 15701 6 20901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15939 1 0 0 15524 6 20908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15940 1 0 0 14295 6 20904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15941 1 0 0 14317 6 20903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15942 1 0 0 15523 6 20909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15943 1 0 0 15518 6 20905 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 921 110 0 3 0 0
A 940 7 124 0 1 2 1
A 941 7 0 0 1 2 1
A 939 6 0 237 1 2 0
T 923 140 0 3 0 0
A 962 7 152 0 1 2 1
A 963 7 0 0 1 2 1
A 961 6 0 237 1 2 0
T 927 184 0 3 0 0
A 986 7 196 0 1 2 1
A 987 7 0 0 1 2 1
A 985 6 0 237 1 2 0
T 928 204 0 3 0 0
T 998 184 0 3 0 1
A 986 7 196 0 1 2 1
A 987 7 0 0 1 2 1
A 985 6 0 237 1 2 0
T 999 184 0 3 0 1
A 986 7 196 0 1 2 1
A 987 7 0 0 1 2 1
A 985 6 0 237 1 2 0
A 1003 7 216 0 1 2 1
A 1004 7 0 0 1 2 1
A 1002 6 0 237 1 2 0
T 929 218 0 3 0 0
A 1045 16 0 0 1 687 1
A 1046 6 0 0 1 688 1
A 1047 6 0 0 1 688 1
A 1048 6 0 0 1 688 1
A 1049 6 0 0 1 688 1
A 1052 7 410 0 1 2 1
A 1056 7 412 0 1 2 1
A 1060 7 414 0 1 2 1
A 1066 7 416 0 1 2 1
A 1067 7 0 0 1 2 1
A 1065 6 0 273 1 2 1
A 1073 7 418 0 1 2 1
A 1074 7 0 0 1 2 1
A 1072 6 0 273 1 2 1
A 1080 7 420 0 1 2 1
A 1081 7 0 0 1 2 1
A 1079 6 0 273 1 2 1
A 1087 7 422 0 1 2 1
A 1088 7 0 0 1 2 1
A 1086 6 0 273 1 2 1
A 1094 7 424 0 1 2 1
A 1095 7 0 0 1 2 1
A 1093 6 0 273 1 2 1
A 1101 7 426 0 1 2 1
A 1102 7 0 0 1 2 1
A 1100 6 0 273 1 2 1
A 1107 7 428 0 1 2 1
A 1108 7 0 0 1 2 1
A 1106 6 0 237 1 2 1
A 1113 7 430 0 1 2 1
A 1114 7 0 0 1 2 1
A 1112 6 0 237 1 2 1
A 1119 7 432 0 1 2 1
A 1120 7 0 0 1 2 1
A 1118 6 0 237 1 2 1
A 1126 7 434 0 1 2 1
A 1127 7 0 0 1 2 1
A 1125 6 0 273 1 2 1
A 1133 7 436 0 1 2 1
A 1134 7 0 0 1 2 1
A 1132 6 0 273 1 2 1
A 1140 7 438 0 1 2 1
A 1141 7 0 0 1 2 1
A 1139 6 0 273 1 2 1
A 1147 7 440 0 1 2 1
A 1148 7 0 0 1 2 1
A 1146 6 0 273 1 2 1
A 1154 7 442 0 1 2 1
A 1155 7 0 0 1 2 1
A 1153 6 0 273 1 2 1
A 1162 7 444 0 1 2 1
A 1163 7 0 0 1 2 1
A 1161 6 0 442 1 2 1
A 1168 7 446 0 1 2 1
A 1169 7 0 0 1 2 1
A 1167 6 0 237 1 2 1
A 1174 7 448 0 1 2 1
A 1175 7 0 0 1 2 1
A 1173 6 0 237 1 2 1
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
A 1189 6 0 0 1 2 1
A 1193 7 450 0 1 2 1
A 1194 7 0 0 1 2 1
A 1192 6 0 237 1 2 1
A 1199 7 452 0 1 2 1
A 1200 7 0 0 1 2 1
A 1198 6 0 237 1 2 1
A 1206 7 454 0 1 2 1
A 1207 7 0 0 1 2 1
A 1205 6 0 273 1 2 1
A 1213 7 456 0 1 2 1
A 1214 7 0 0 1 2 1
A 1212 6 0 273 1 2 1
A 1219 7 458 0 1 2 1
A 1220 7 0 0 1 2 1
A 1218 6 0 237 1 2 1
A 1225 7 460 0 1 2 1
A 1226 7 0 0 1 2 1
A 1224 6 0 237 1 2 1
A 1231 7 462 0 1 2 1
A 1232 7 0 0 1 2 1
A 1230 6 0 237 1 2 1
A 1238 7 464 0 1 2 1
A 1239 7 0 0 1 2 1
A 1237 6 0 273 1 2 1
A 1245 7 466 0 1 2 1
A 1246 7 0 0 1 2 1
A 1244 6 0 273 1 2 1
A 1252 7 468 0 1 2 1
A 1253 7 0 0 1 2 1
A 1251 6 0 273 1 2 1
A 1258 7 470 0 1 2 1
A 1259 7 0 0 1 2 1
A 1257 6 0 237 1 2 1
A 1264 7 472 0 1 2 1
A 1265 7 0 0 1 2 1
A 1263 6 0 237 1 2 1
A 1269 7 474 0 1 2 0
T 932 476 0 3 0 0
A 1278 7 490 0 1 2 1
A 1279 7 0 0 1 2 1
A 1277 6 0 237 1 2 0
T 931 492 0 3 0 0
T 1288 184 0 3 0 1
A 986 7 196 0 1 2 1
A 987 7 0 0 1 2 1
A 985 6 0 237 1 2 0
A 1292 7 516 0 1 2 1
A 1293 7 0 0 1 2 1
A 1291 6 0 237 1 2 1
A 1302 7 518 0 1 2 1
A 1303 7 0 0 1 2 1
A 1301 6 0 237 1 2 0
T 934 526 0 3 0 0
A 1322 7 550 0 1 2 1
A 1323 7 0 0 1 2 1
A 1321 6 0 237 1 2 1
A 1328 7 552 0 1 2 1
A 1329 7 0 0 1 2 1
A 1327 6 0 237 1 2 1
A 1339 7 554 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 0
T 935 556 0 3 0 0
A 1360 7 586 0 1 2 1
A 1361 7 0 0 1 2 1
A 1359 6 0 237 1 2 1
A 1369 7 588 0 1 2 1
A 1370 7 0 0 1 2 1
A 1368 6 0 237 1 2 1
A 1375 7 590 0 1 2 1
A 1376 7 0 0 1 2 1
A 1374 6 0 237 1 2 1
A 1381 7 592 0 1 2 1
A 1382 7 0 0 1 2 1
A 1380 6 0 237 1 2 0
T 15935 6150 0 3 0 0
A 15941 7 6162 0 1 2 1
A 15942 7 0 0 1 2 1
A 15940 6 0 442 1 2 0
T 15944 6164 0 3 0 0
A 15959 7 6208 0 1 2 1
A 15960 7 0 0 1 2 1
A 15958 6 0 237 1 2 1
T 15962 6124 0 9817 0 1
A 1322 7 6130 0 1 2 1
A 1323 7 0 0 1 2 1
A 1321 6 0 237 1 2 1
A 1328 7 6132 0 1 2 1
A 1329 7 0 0 1 2 1
A 1327 6 0 237 1 2 1
A 1339 7 6134 0 1 2 1
A 1340 7 0 0 1 2 1
A 1338 6 0 237 1 2 0
T 15963 6114 0 748 0 1
T 1288 6018 0 3 0 1
A 986 7 6024 0 1 2 1
A 987 7 0 0 1 2 1
A 985 6 0 237 1 2 0
A 1292 7 6120 0 1 2 1
A 1293 7 0 0 1 2 1
A 1291 6 0 237 1 2 1
A 1302 7 6122 0 1 2 1
A 1303 7 0 0 1 2 1
A 1301 6 0 237 1 2 0
T 15964 6106 0 150 0 0
A 1278 7 6112 0 1 2 1
A 1279 7 0 0 1 2 1
A 1277 6 0 237 1 2 0
T 17418 7025 0 3 0 0
A 17425 7 7051 0 1 2 1
A 17426 7 0 0 1 2 1
A 17424 6 0 732 1 2 1
A 17432 7 7053 0 1 2 1
A 17433 7 0 0 1 2 1
A 17431 6 0 273 1 2 1
A 17438 7 7055 0 1 2 1
A 17439 7 0 0 1 2 1
A 17437 6 0 237 1 2 0
T 17441 7057 0 3 0 0
A 17447 7 7105 0 1 2 1
A 17448 7 0 0 1 2 1
A 17446 6 0 442 1 2 1
A 17457 7 7107 0 1 2 1
A 17458 7 0 0 1 2 1
A 17456 6 0 165 1 2 1
A 17467 7 7109 0 1 2 1
A 17468 7 0 0 1 2 1
A 17466 6 0 165 1 2 1
A 17476 7 7111 0 1 2 1
A 17477 7 0 0 1 2 1
A 17475 6 0 732 1 2 1
A 17485 7 7113 0 1 2 1
A 17486 7 0 0 1 2 1
A 17484 6 0 732 1 2 1
A 17494 7 7115 0 1 2 1
A 17495 7 0 0 1 2 1
A 17493 6 0 732 1 2 1
A 17503 7 7117 0 1 2 1
A 17504 7 0 0 1 2 1
A 17502 6 0 732 1 2 0
T 17506 7119 0 3 0 0
A 17511 7 7215 0 1 2 1
A 17512 7 0 0 1 2 1
A 17510 6 0 273 1 2 1
A 17518 7 7217 0 1 2 1
A 17519 7 0 0 1 2 1
A 17517 6 0 273 1 2 1
A 17525 7 7219 0 1 2 1
A 17526 7 0 0 1 2 1
A 17524 6 0 273 1 2 1
A 17532 7 7221 0 1 2 1
A 17533 7 0 0 1 2 1
A 17531 6 0 273 1 2 1
A 17539 7 7223 0 1 2 1
A 17540 7 0 0 1 2 1
A 17538 6 0 273 1 2 1
A 17546 7 7225 0 1 2 1
A 17547 7 0 0 1 2 1
A 17545 6 0 273 1 2 1
A 17553 7 7227 0 1 2 1
A 17554 7 0 0 1 2 1
A 17552 6 0 273 1 2 1
A 17562 7 7229 0 1 2 1
A 17563 7 0 0 1 2 1
A 17561 6 0 732 1 2 1
A 17571 7 7231 0 1 2 1
A 17572 7 0 0 1 2 1
A 17570 6 0 732 1 2 1
A 17580 7 7233 0 1 2 1
A 17581 7 0 0 1 2 1
A 17579 6 0 732 1 2 1
A 17589 7 7235 0 1 2 1
A 17590 7 0 0 1 2 1
A 17588 6 0 732 1 2 1
A 17598 7 7237 0 1 2 1
A 17599 7 0 0 1 2 1
A 17597 6 0 732 1 2 1
A 17607 7 7239 0 1 2 1
A 17608 7 0 0 1 2 1
A 17606 6 0 732 1 2 1
A 17613 7 7241 0 1 2 1
A 17614 7 0 0 1 2 1
A 17612 6 0 237 1 2 1
A 17619 7 7243 0 1 2 1
A 17620 7 0 0 1 2 1
A 17618 6 0 237 1 2 0
T 17622 7245 0 3 0 0
A 17627 7 7269 0 1 2 1
A 17628 7 0 0 1 2 1
A 17626 6 0 273 1 2 1
A 17634 7 7271 0 1 2 1
A 17635 7 0 0 1 2 1
A 17633 6 0 273 1 2 1
A 17641 7 7273 0 1 2 1
A 17642 7 0 0 1 2 1
A 17640 6 0 273 1 2 0
T 17645 7275 0 3 0 0
A 17650 7 7293 0 1 2 1
A 17651 7 0 0 1 2 1
A 17649 6 0 273 1 2 1
A 17657 7 7295 0 1 2 1
A 17658 7 0 0 1 2 1
A 17656 6 0 273 1 2 0
T 17661 7297 0 3 0 0
A 17667 7 7411 0 1 2 1
A 17668 7 0 0 1 2 1
A 17666 6 0 442 1 2 1
A 17675 7 7413 0 1 2 1
A 17676 7 0 0 1 2 1
A 17674 6 0 442 1 2 1
A 17683 7 7415 0 1 2 1
A 17684 7 0 0 1 2 1
A 17682 6 0 442 1 2 1
A 17691 7 7417 0 1 2 1
A 17692 7 0 0 1 2 1
A 17690 6 0 442 1 2 1
A 17699 7 7419 0 1 2 1
A 17700 7 0 0 1 2 1
A 17698 6 0 442 1 2 1
A 17707 7 7421 0 1 2 1
A 17708 7 0 0 1 2 1
A 17706 6 0 442 1 2 1
A 17715 7 7423 0 1 2 1
A 17716 7 0 0 1 2 1
A 17714 6 0 442 1 2 1
A 17723 7 7425 0 1 2 1
A 17724 7 0 0 1 2 1
A 17722 6 0 442 1 2 1
A 17731 7 7427 0 1 2 1
A 17732 7 0 0 1 2 1
A 17730 6 0 442 1 2 1
A 17739 7 7429 0 1 2 1
A 17740 7 0 0 1 2 1
A 17738 6 0 442 1 2 1
A 17747 7 7431 0 1 2 1
A 17748 7 0 0 1 2 1
A 17746 6 0 442 1 2 1
A 17755 7 7433 0 1 2 1
A 17756 7 0 0 1 2 1
A 17754 6 0 442 1 2 1
A 17763 7 7435 0 1 2 1
A 17764 7 0 0 1 2 1
A 17762 6 0 442 1 2 1
A 17771 7 7437 0 1 2 1
A 17772 7 0 0 1 2 1
A 17770 6 0 442 1 2 1
A 17779 7 7439 0 1 2 1
A 17780 7 0 0 1 2 1
A 17778 6 0 442 1 2 1
A 17787 7 7441 0 1 2 1
A 17788 7 0 0 1 2 1
A 17786 6 0 442 1 2 1
A 17794 7 7443 0 1 2 1
A 17795 7 0 0 1 2 1
A 17793 6 0 273 1 2 1
A 17801 7 7445 0 1 2 1
A 17802 7 0 0 1 2 1
A 17800 6 0 273 1 2 0
T 17804 7447 0 3 0 0
A 17812 7 7513 0 1 2 1
A 17813 7 0 0 1 2 1
A 17811 6 0 165 1 2 1
A 17822 7 7515 0 1 2 1
A 17823 7 0 0 1 2 1
A 17821 6 0 165 1 2 1
A 17832 7 7517 0 1 2 1
A 17833 7 0 0 1 2 1
A 17831 6 0 165 1 2 1
A 17842 7 7519 0 1 2 1
A 17843 7 0 0 1 2 1
A 17841 6 0 165 1 2 1
A 17852 7 7521 0 1 2 1
A 17853 7 0 0 1 2 1
A 17851 6 0 165 1 2 1
A 17862 7 7523 0 1 2 1
A 17863 7 0 0 1 2 1
A 17861 6 0 165 1 2 1
A 17872 7 7525 0 1 2 1
A 17873 7 0 0 1 2 1
A 17871 6 0 165 1 2 1
A 17880 7 7527 0 1 2 1
A 17881 7 0 0 1 2 1
A 17879 6 0 442 1 2 1
A 17888 7 7529 0 1 2 1
A 17889 7 0 0 1 2 1
A 17887 6 0 442 1 2 1
A 17896 7 7531 0 1 2 1
A 17897 7 0 0 1 2 1
A 17895 6 0 442 1 2 0
T 17899 7533 0 3 0 0
A 17905 7 7575 0 1 2 1
A 17906 7 0 0 1 2 1
A 17904 6 0 442 1 2 1
A 17913 7 7577 0 1 2 1
A 17914 7 0 0 1 2 1
A 17912 6 0 442 1 2 1
A 17921 7 7579 0 1 2 1
A 17922 7 0 0 1 2 1
A 17920 6 0 442 1 2 1
A 17929 7 7581 0 1 2 1
A 17930 7 0 0 1 2 1
A 17928 6 0 442 1 2 1
A 17937 7 7583 0 1 2 1
A 17938 7 0 0 1 2 1
A 17936 6 0 442 1 2 1
A 17945 7 7585 0 1 2 1
A 17946 7 0 0 1 2 1
A 17944 6 0 442 1 2 0
T 17948 7587 0 3 0 0
A 17955 7 7809 0 1 2 1
A 17956 7 0 0 1 2 1
A 17954 6 0 732 1 2 1
A 17964 7 7811 0 1 2 1
A 17965 7 0 0 1 2 1
A 17963 6 0 732 1 2 1
A 17973 7 7813 0 1 2 1
A 17974 7 0 0 1 2 1
A 17972 6 0 732 1 2 1
A 17982 7 7815 0 1 2 1
A 17983 7 0 0 1 2 1
A 17981 6 0 732 1 2 1
A 17991 7 7817 0 1 2 1
A 17992 7 0 0 1 2 1
A 17990 6 0 732 1 2 1
A 18000 7 7819 0 1 2 1
A 18001 7 0 0 1 2 1
A 17999 6 0 732 1 2 1
A 18009 7 7821 0 1 2 1
A 18010 7 0 0 1 2 1
A 18008 6 0 732 1 2 1
A 18018 7 7823 0 1 2 1
A 18019 7 0 0 1 2 1
A 18017 6 0 732 1 2 1
A 18027 7 7825 0 1 2 1
A 18028 7 0 0 1 2 1
A 18026 6 0 732 1 2 1
A 18036 7 7827 0 1 2 1
A 18037 7 0 0 1 2 1
A 18035 6 0 732 1 2 1
A 18045 7 7829 0 1 2 1
A 18046 7 0 0 1 2 1
A 18044 6 0 732 1 2 1
A 18053 7 7831 0 1 2 1
A 18054 7 0 0 1 2 1
A 18052 6 0 442 1 2 1
A 18061 7 7833 0 1 2 1
A 18062 7 0 0 1 2 1
A 18060 6 0 442 1 2 1
A 18069 7 7835 0 1 2 1
A 18070 7 0 0 1 2 1
A 18068 6 0 442 1 2 1
A 18077 7 7837 0 1 2 1
A 18078 7 0 0 1 2 1
A 18076 6 0 442 1 2 1
A 18085 7 7839 0 1 2 1
A 18086 7 0 0 1 2 1
A 18084 6 0 442 1 2 1
A 18093 7 7841 0 1 2 1
A 18094 7 0 0 1 2 1
A 18092 6 0 442 1 2 1
A 18101 7 7843 0 1 2 1
A 18102 7 0 0 1 2 1
A 18100 6 0 442 1 2 1
A 18109 7 7845 0 1 2 1
A 18110 7 0 0 1 2 1
A 18108 6 0 442 1 2 1
A 18117 7 7847 0 1 2 1
A 18118 7 0 0 1 2 1
A 18116 6 0 442 1 2 1
A 18125 7 7849 0 1 2 1
A 18126 7 0 0 1 2 1
A 18124 6 0 442 1 2 1
A 18133 7 7851 0 1 2 1
A 18134 7 0 0 1 2 1
A 18132 6 0 442 1 2 1
A 18141 7 7853 0 1 2 1
A 18142 7 0 0 1 2 1
A 18140 6 0 442 1 2 1
A 18149 7 7855 0 1 2 1
A 18150 7 0 0 1 2 1
A 18148 6 0 442 1 2 1
A 18157 7 7857 0 1 2 1
A 18158 7 0 0 1 2 1
A 18156 6 0 442 1 2 1
A 18166 7 7859 0 1 2 1
A 18167 7 0 0 1 2 1
A 18165 6 0 732 1 2 1
A 18175 7 7861 0 1 2 1
A 18176 7 0 0 1 2 1
A 18174 6 0 732 1 2 1
A 18182 7 7863 0 1 2 1
A 18183 7 0 0 1 2 1
A 18181 6 0 273 1 2 1
A 18189 7 7865 0 1 2 1
A 18190 7 0 0 1 2 1
A 18188 6 0 273 1 2 1
A 18196 7 7867 0 1 2 1
A 18197 7 0 0 1 2 1
A 18195 6 0 273 1 2 1
A 18204 7 7869 0 1 2 1
A 18205 7 0 0 1 2 1
A 18203 6 0 442 1 2 1
A 18212 7 7871 0 1 2 1
A 18213 7 0 0 1 2 1
A 18211 6 0 442 1 2 1
A 18220 7 7873 0 1 2 1
A 18221 7 0 0 1 2 1
A 18219 6 0 442 1 2 1
A 18228 7 7875 0 1 2 1
A 18229 7 0 0 1 2 1
A 18227 6 0 442 1 2 1
A 18236 7 7877 0 1 2 1
A 18237 7 0 0 1 2 1
A 18235 6 0 442 1 2 1
A 18244 7 7879 0 1 2 1
A 18245 7 0 0 1 2 1
A 18243 6 0 442 1 2 0
T 18294 7887 0 3 0 0
A 18300 7 8001 0 1 2 1
A 18301 7 0 0 1 2 1
A 18299 6 0 442 1 2 1
A 18308 7 8003 0 1 2 1
A 18309 7 0 0 1 2 1
A 18307 6 0 442 1 2 1
A 18316 7 8005 0 1 2 1
A 18317 7 0 0 1 2 1
A 18315 6 0 442 1 2 1
A 18324 7 8007 0 1 2 1
A 18325 7 0 0 1 2 1
A 18323 6 0 442 1 2 1
A 18331 7 8009 0 1 2 1
A 18332 7 0 0 1 2 1
A 18330 6 0 273 1 2 1
A 18338 7 8011 0 1 2 1
A 18339 7 0 0 1 2 1
A 18337 6 0 273 1 2 1
A 18345 7 8013 0 1 2 1
A 18346 7 0 0 1 2 1
A 18344 6 0 273 1 2 1
A 18352 7 8015 0 1 2 1
A 18353 7 0 0 1 2 1
A 18351 6 0 273 1 2 1
A 18359 7 8017 0 1 2 1
A 18360 7 0 0 1 2 1
A 18358 6 0 273 1 2 1
A 18366 7 8019 0 1 2 1
A 18367 7 0 0 1 2 1
A 18365 6 0 273 1 2 1
A 18373 7 8021 0 1 2 1
A 18374 7 0 0 1 2 1
A 18372 6 0 273 1 2 1
A 18380 7 8023 0 1 2 1
A 18381 7 0 0 1 2 1
A 18379 6 0 273 1 2 1
A 18387 7 8025 0 1 2 1
A 18388 7 0 0 1 2 1
A 18386 6 0 273 1 2 1
A 18394 7 8027 0 1 2 1
A 18395 7 0 0 1 2 1
A 18393 6 0 273 1 2 1
A 18401 7 8029 0 1 2 1
A 18402 7 0 0 1 2 1
A 18400 6 0 273 1 2 1
A 18408 7 8031 0 1 2 1
A 18409 7 0 0 1 2 1
A 18407 6 0 273 1 2 1
A 18415 7 8033 0 1 2 1
A 18416 7 0 0 1 2 1
A 18414 6 0 273 1 2 1
A 18422 7 8035 0 1 2 1
A 18423 7 0 0 1 2 1
A 18421 6 0 273 1 2 0
T 18426 8037 0 3 0 0
A 18432 7 8103 0 1 2 1
A 18433 7 0 0 1 2 1
A 18431 6 0 442 1 2 1
A 18440 7 8105 0 1 2 1
A 18441 7 0 0 1 2 1
A 18439 6 0 442 1 2 1
A 18448 7 8107 0 1 2 1
A 18449 7 0 0 1 2 1
A 18447 6 0 442 1 2 1
A 18456 7 8109 0 1 2 1
A 18457 7 0 0 1 2 1
A 18455 6 0 442 1 2 1
A 18464 7 8111 0 1 2 1
A 18465 7 0 0 1 2 1
A 18463 6 0 442 1 2 1
A 18472 7 8113 0 1 2 1
A 18473 7 0 0 1 2 1
A 18471 6 0 442 1 2 1
A 18480 7 8115 0 1 2 1
A 18481 7 0 0 1 2 1
A 18479 6 0 442 1 2 1
A 18489 7 8117 0 1 2 1
A 18490 7 0 0 1 2 1
A 18488 6 0 732 1 2 1
A 18496 7 8119 0 1 2 1
A 18497 7 0 0 1 2 1
A 18495 6 0 273 1 2 1
A 18503 7 8121 0 1 2 1
A 18504 7 0 0 1 2 1
A 18502 6 0 273 1 2 0
T 18543 8137 0 3 0 0
A 18548 7 8167 0 1 2 1
A 18549 7 0 0 1 2 1
A 18547 6 0 273 1 2 1
A 18555 7 8169 0 1 2 1
A 18556 7 0 0 1 2 1
A 18554 6 0 273 1 2 1
A 18562 7 8171 0 1 2 1
A 18563 7 0 0 1 2 1
A 18561 6 0 273 1 2 1
A 18569 7 8173 0 1 2 1
A 18570 7 0 0 1 2 1
A 18568 6 0 273 1 2 0
T 18572 8175 0 3 0 0
A 18578 7 8205 0 1 2 1
A 18579 7 0 0 1 2 1
A 18577 6 0 442 1 2 1
A 18586 7 8207 0 1 2 1
A 18587 7 0 0 1 2 1
A 18585 6 0 442 1 2 1
A 18594 7 8209 0 1 2 1
A 18595 7 0 0 1 2 1
A 18593 6 0 442 1 2 1
A 18602 7 8211 0 1 2 1
A 18603 7 0 0 1 2 1
A 18601 6 0 442 1 2 0
T 18605 8213 0 3 0 0
A 18610 7 8231 0 1 2 1
A 18611 7 0 0 1 2 1
A 18609 6 0 273 1 2 1
A 18617 7 8233 0 1 2 1
A 18618 7 0 0 1 2 1
A 18616 6 0 273 1 2 0
T 18620 8235 0 3 0 0
A 18627 7 8259 0 1 2 1
A 18628 7 0 0 1 2 1
A 18626 6 0 732 1 2 1
A 18636 7 8261 0 1 2 1
A 18637 7 0 0 1 2 1
A 18635 6 0 732 1 2 1
A 18645 7 8263 0 1 2 1
A 18646 7 0 0 1 2 1
A 18644 6 0 732 1 2 0
T 18648 8265 0 3 0 0
A 18653 7 8331 0 1 2 1
A 18654 7 0 0 1 2 1
A 18652 6 0 273 1 2 1
A 18660 7 8333 0 1 2 1
A 18661 7 0 0 1 2 1
A 18659 6 0 273 1 2 1
A 18668 7 8335 0 1 2 1
A 18669 7 0 0 1 2 1
A 18667 6 0 442 1 2 1
A 18676 7 8337 0 1 2 1
A 18677 7 0 0 1 2 1
A 18675 6 0 442 1 2 1
A 18684 7 8339 0 1 2 1
A 18685 7 0 0 1 2 1
A 18683 6 0 442 1 2 1
A 18693 7 8341 0 1 2 1
A 18694 7 0 0 1 2 1
A 18692 6 0 732 1 2 1
A 18702 7 8343 0 1 2 1
A 18703 7 0 0 1 2 1
A 18701 6 0 732 1 2 1
A 18711 7 8345 0 1 2 1
A 18712 7 0 0 1 2 1
A 18710 6 0 732 1 2 1
A 18720 7 8347 0 1 2 1
A 18721 7 0 0 1 2 1
A 18719 6 0 732 1 2 1
A 18729 7 8349 0 1 2 1
A 18730 7 0 0 1 2 1
A 18728 6 0 732 1 2 0
T 18732 8351 0 3 0 0
A 18738 7 8405 0 1 2 1
A 18739 7 0 0 1 2 1
A 18737 6 0 442 1 2 1
A 18746 7 8407 0 1 2 1
A 18747 7 0 0 1 2 1
A 18745 6 0 442 1 2 1
A 18754 7 8409 0 1 2 1
A 18755 7 0 0 1 2 1
A 18753 6 0 442 1 2 1
A 18762 7 8411 0 1 2 1
A 18763 7 0 0 1 2 1
A 18761 6 0 442 1 2 1
A 18770 7 8413 0 1 2 1
A 18771 7 0 0 1 2 1
A 18769 6 0 442 1 2 1
A 18778 7 8415 0 1 2 1
A 18779 7 0 0 1 2 1
A 18777 6 0 442 1 2 1
A 18786 7 8417 0 1 2 1
A 18787 7 0 0 1 2 1
A 18785 6 0 442 1 2 1
A 18794 7 8419 0 1 2 1
A 18795 7 0 0 1 2 1
A 18793 6 0 442 1 2 0
T 18797 8421 0 3 0 0
A 18801 7 8457 0 1 2 1
A 18802 7 0 0 1 2 1
A 18800 6 0 237 1 2 1
A 18807 7 8459 0 1 2 1
A 18808 7 0 0 1 2 1
A 18806 6 0 237 1 2 1
A 18813 7 8461 0 1 2 1
A 18814 7 0 0 1 2 1
A 18812 6 0 237 1 2 1
A 18819 7 8463 0 1 2 1
A 18820 7 0 0 1 2 1
A 18818 6 0 237 1 2 1
A 18825 7 8465 0 1 2 1
A 18826 7 0 0 1 2 1
A 18824 6 0 237 1 2 0
T 18828 8467 0 3 0 0
A 18834 7 8617 0 1 2 1
A 18835 7 0 0 1 2 1
A 18833 6 0 442 1 2 1
A 18842 7 8619 0 1 2 1
A 18843 7 0 0 1 2 1
A 18841 6 0 442 1 2 1
A 18850 7 8621 0 1 2 1
A 18851 7 0 0 1 2 1
A 18849 6 0 442 1 2 1
A 18858 7 8623 0 1 2 1
A 18859 7 0 0 1 2 1
A 18857 6 0 442 1 2 1
A 18866 7 8625 0 1 2 1
A 18867 7 0 0 1 2 1
A 18865 6 0 442 1 2 1
A 18874 7 8627 0 1 2 1
A 18875 7 0 0 1 2 1
A 18873 6 0 442 1 2 1
A 18882 7 8629 0 1 2 1
A 18883 7 0 0 1 2 1
A 18881 6 0 442 1 2 1
A 18890 7 8631 0 1 2 1
A 18891 7 0 0 1 2 1
A 18889 6 0 442 1 2 1
A 18898 7 8633 0 1 2 1
A 18899 7 0 0 1 2 1
A 18897 6 0 442 1 2 1
A 18907 7 8635 0 1 2 1
A 18908 7 0 0 1 2 1
A 18906 6 0 732 1 2 1
A 18916 7 8637 0 1 2 1
A 18917 7 0 0 1 2 1
A 18915 6 0 732 1 2 1
A 18925 7 8639 0 1 2 1
A 18926 7 0 0 1 2 1
A 18924 6 0 732 1 2 1
A 18934 7 8641 0 1 2 1
A 18935 7 0 0 1 2 1
A 18933 6 0 732 1 2 1
A 18943 7 8643 0 1 2 1
A 18944 7 0 0 1 2 1
A 18942 6 0 732 1 2 1
A 18952 7 8645 0 1 2 1
A 18953 7 0 0 1 2 1
A 18951 6 0 732 1 2 1
A 18961 7 8647 0 1 2 1
A 18962 7 0 0 1 2 1
A 18960 6 0 732 1 2 1
A 18970 7 8649 0 1 2 1
A 18971 7 0 0 1 2 1
A 18969 6 0 732 1 2 1
A 18979 7 8651 0 1 2 1
A 18980 7 0 0 1 2 1
A 18978 6 0 732 1 2 1
A 18988 7 8653 0 1 2 1
A 18989 7 0 0 1 2 1
A 18987 6 0 732 1 2 1
A 18997 7 8655 0 1 2 1
A 18998 7 0 0 1 2 1
A 18996 6 0 732 1 2 1
A 19006 7 8657 0 1 2 1
A 19007 7 0 0 1 2 1
A 19005 6 0 732 1 2 1
A 19015 7 8659 0 1 2 1
A 19016 7 0 0 1 2 1
A 19014 6 0 732 1 2 1
A 19024 7 8661 0 1 2 1
A 19025 7 0 0 1 2 1
A 19023 6 0 732 1 2 1
A 19033 7 8663 0 1 2 1
A 19034 7 0 0 1 2 1
A 19032 6 0 732 1 2 0
T 19036 8665 0 3 0 0
A 19043 7 8695 0 1 2 1
A 19044 7 0 0 1 2 1
A 19042 6 0 732 1 2 1
A 19052 7 8697 0 1 2 1
A 19053 7 0 0 1 2 1
A 19051 6 0 732 1 2 1
A 19061 7 8699 0 1 2 1
A 19062 7 0 0 1 2 1
A 19060 6 0 732 1 2 1
A 19070 7 8701 0 1 2 1
A 19071 7 0 0 1 2 1
A 19069 6 0 732 1 2 0
T 19073 8703 0 3 0 0
A 19080 7 8925 0 1 2 1
A 19081 7 0 0 1 2 1
A 19079 6 0 732 1 2 1
A 19089 7 8927 0 1 2 1
A 19090 7 0 0 1 2 1
A 19088 6 0 732 1 2 1
A 19098 7 8929 0 1 2 1
A 19099 7 0 0 1 2 1
A 19097 6 0 732 1 2 1
A 19107 7 8931 0 1 2 1
A 19108 7 0 0 1 2 1
A 19106 6 0 732 1 2 1
A 19116 7 8933 0 1 2 1
A 19117 7 0 0 1 2 1
A 19115 6 0 732 1 2 1
A 19125 7 8935 0 1 2 1
A 19126 7 0 0 1 2 1
A 19124 6 0 732 1 2 1
A 19134 7 8937 0 1 2 1
A 19135 7 0 0 1 2 1
A 19133 6 0 732 1 2 1
A 19142 7 8939 0 1 2 1
A 19143 7 0 0 1 2 1
A 19141 6 0 442 1 2 1
A 19150 7 8941 0 1 2 1
A 19151 7 0 0 1 2 1
A 19149 6 0 442 1 2 1
A 19158 7 8943 0 1 2 1
A 19159 7 0 0 1 2 1
A 19157 6 0 442 1 2 1
A 19166 7 8945 0 1 2 1
A 19167 7 0 0 1 2 1
A 19165 6 0 442 1 2 1
A 19174 7 8947 0 1 2 1
A 19175 7 0 0 1 2 1
A 19173 6 0 442 1 2 1
A 19182 7 8949 0 1 2 1
A 19183 7 0 0 1 2 1
A 19181 6 0 442 1 2 1
A 19190 7 8951 0 1 2 1
A 19191 7 0 0 1 2 1
A 19189 6 0 442 1 2 1
A 19198 7 8953 0 1 2 1
A 19199 7 0 0 1 2 1
A 19197 6 0 442 1 2 1
A 19206 7 8955 0 1 2 1
A 19207 7 0 0 1 2 1
A 19205 6 0 442 1 2 1
A 19214 7 8957 0 1 2 1
A 19215 7 0 0 1 2 1
A 19213 6 0 442 1 2 1
A 19222 7 8959 0 1 2 1
A 19223 7 0 0 1 2 1
A 19221 6 0 442 1 2 1
A 19230 7 8961 0 1 2 1
A 19231 7 0 0 1 2 1
A 19229 6 0 442 1 2 1
A 19238 7 8963 0 1 2 1
A 19239 7 0 0 1 2 1
A 19237 6 0 442 1 2 1
A 19246 7 8965 0 1 2 1
A 19247 7 0 0 1 2 1
A 19245 6 0 442 1 2 1
A 19254 7 8967 0 1 2 1
A 19255 7 0 0 1 2 1
A 19253 6 0 442 1 2 1
A 19262 7 8969 0 1 2 1
A 19263 7 0 0 1 2 1
A 19261 6 0 442 1 2 1
A 19270 7 8971 0 1 2 1
A 19271 7 0 0 1 2 1
A 19269 6 0 442 1 2 1
A 19278 7 8973 0 1 2 1
A 19279 7 0 0 1 2 1
A 19277 6 0 442 1 2 1
A 19286 7 8975 0 1 2 1
A 19287 7 0 0 1 2 1
A 19285 6 0 442 1 2 1
A 19294 7 8977 0 1 2 1
A 19295 7 0 0 1 2 1
A 19293 6 0 442 1 2 1
A 19302 7 8979 0 1 2 1
A 19303 7 0 0 1 2 1
A 19301 6 0 442 1 2 1
A 19310 7 8981 0 1 2 1
A 19311 7 0 0 1 2 1
A 19309 6 0 442 1 2 1
A 19318 7 8983 0 1 2 1
A 19319 7 0 0 1 2 1
A 19317 6 0 442 1 2 1
A 19326 7 8985 0 1 2 1
A 19327 7 0 0 1 2 1
A 19325 6 0 442 1 2 1
A 19334 7 8987 0 1 2 1
A 19335 7 0 0 1 2 1
A 19333 6 0 442 1 2 1
A 19341 7 8989 0 1 2 1
A 19342 7 0 0 1 2 1
A 19340 6 0 273 1 2 1
A 19348 7 8991 0 1 2 1
A 19349 7 0 0 1 2 1
A 19347 6 0 273 1 2 1
A 19355 7 8993 0 1 2 1
A 19356 7 0 0 1 2 1
A 19354 6 0 273 1 2 1
A 19362 7 8995 0 1 2 1
A 19363 7 0 0 1 2 1
A 19361 6 0 273 1 2 0
T 19412 9003 0 3 0 0
A 19418 7 9015 0 1 2 1
A 19419 7 0 0 1 2 1
A 19417 6 0 442 1 2 0
T 19451 9017 0 3 0 0
A 19457 7 9137 0 1 2 1
A 19458 7 0 0 1 2 1
A 19456 6 0 442 1 2 1
A 19465 7 9139 0 1 2 1
A 19466 7 0 0 1 2 1
A 19464 6 0 442 1 2 1
A 19473 7 9141 0 1 2 1
A 19474 7 0 0 1 2 1
A 19472 6 0 442 1 2 1
A 19481 7 9143 0 1 2 1
A 19482 7 0 0 1 2 1
A 19480 6 0 442 1 2 1
A 19489 7 9145 0 1 2 1
A 19490 7 0 0 1 2 1
A 19488 6 0 442 1 2 1
A 19496 7 9147 0 1 2 1
A 19497 7 0 0 1 2 1
A 19495 6 0 273 1 2 1
A 19503 7 9149 0 1 2 1
A 19504 7 0 0 1 2 1
A 19502 6 0 273 1 2 1
A 19510 7 9151 0 1 2 1
A 19511 7 0 0 1 2 1
A 19509 6 0 273 1 2 1
A 19517 7 9153 0 1 2 1
A 19518 7 0 0 1 2 1
A 19516 6 0 273 1 2 1
A 19524 7 9155 0 1 2 1
A 19525 7 0 0 1 2 1
A 19523 6 0 273 1 2 1
A 19531 7 9157 0 1 2 1
A 19532 7 0 0 1 2 1
A 19530 6 0 273 1 2 1
A 19538 7 9159 0 1 2 1
A 19539 7 0 0 1 2 1
A 19537 6 0 273 1 2 1
A 19545 7 9161 0 1 2 1
A 19546 7 0 0 1 2 1
A 19544 6 0 273 1 2 1
A 19552 7 9163 0 1 2 1
A 19553 7 0 0 1 2 1
A 19551 6 0 273 1 2 1
A 19559 7 9165 0 1 2 1
A 19560 7 0 0 1 2 1
A 19558 6 0 273 1 2 1
A 19566 7 9167 0 1 2 1
A 19567 7 0 0 1 2 1
A 19565 6 0 273 1 2 1
A 19573 7 9169 0 1 2 1
A 19574 7 0 0 1 2 1
A 19572 6 0 273 1 2 1
A 19580 7 9171 0 1 2 1
A 19581 7 0 0 1 2 1
A 19579 6 0 273 1 2 1
A 19587 7 9173 0 1 2 1
A 19588 7 0 0 1 2 1
A 19586 6 0 273 1 2 0
T 19606 9181 0 3 0 0
A 19610 7 9229 0 1 2 1
A 19611 7 0 0 1 2 1
A 19609 6 0 237 1 2 1
A 19616 7 9231 0 1 2 1
A 19617 7 0 0 1 2 1
A 19615 6 0 237 1 2 1
A 19622 7 9233 0 1 2 1
A 19623 7 0 0 1 2 1
A 19621 6 0 237 1 2 1
A 19628 7 9235 0 1 2 1
A 19629 7 0 0 1 2 1
A 19627 6 0 237 1 2 1
A 19634 7 9237 0 1 2 1
A 19635 7 0 0 1 2 1
A 19633 6 0 237 1 2 1
A 19642 7 9239 0 1 2 1
A 19643 7 0 0 1 2 1
A 19641 6 0 442 1 2 1
A 19648 7 9241 0 1 2 1
A 19649 7 0 0 1 2 1
A 19647 6 0 237 1 2 0
T 19660 9243 0 3 0 0
A 19665 7 9285 0 1 2 1
A 19666 7 0 0 1 2 1
A 19664 6 0 273 1 2 1
A 19672 7 9287 0 1 2 1
A 19673 7 0 0 1 2 1
A 19671 6 0 273 1 2 1
A 19679 7 9289 0 1 2 1
A 19680 7 0 0 1 2 1
A 19678 6 0 273 1 2 1
A 19686 7 9291 0 1 2 1
A 19687 7 0 0 1 2 1
A 19685 6 0 273 1 2 1
A 19693 7 9293 0 1 2 1
A 19694 7 0 0 1 2 1
A 19692 6 0 273 1 2 1
A 19700 7 9295 0 1 2 1
A 19701 7 0 0 1 2 1
A 19699 6 0 273 1 2 0
T 19703 9297 0 3 0 0
A 19709 7 9447 0 1 2 1
A 19710 7 0 0 1 2 1
A 19708 6 0 442 1 2 1
A 19717 7 9449 0 1 2 1
A 19718 7 0 0 1 2 1
A 19716 6 0 442 1 2 1
A 19725 7 9451 0 1 2 1
A 19726 7 0 0 1 2 1
A 19724 6 0 442 1 2 1
A 19733 7 9453 0 1 2 1
A 19734 7 0 0 1 2 1
A 19732 6 0 442 1 2 1
A 19741 7 9455 0 1 2 1
A 19742 7 0 0 1 2 1
A 19740 6 0 442 1 2 1
A 19749 7 9457 0 1 2 1
A 19750 7 0 0 1 2 1
A 19748 6 0 442 1 2 1
A 19757 7 9459 0 1 2 1
A 19758 7 0 0 1 2 1
A 19756 6 0 442 1 2 1
A 19765 7 9461 0 1 2 1
A 19766 7 0 0 1 2 1
A 19764 6 0 442 1 2 1
A 19772 7 9463 0 1 2 1
A 19773 7 0 0 1 2 1
A 19771 6 0 273 1 2 1
A 19779 7 9465 0 1 2 1
A 19780 7 0 0 1 2 1
A 19778 6 0 273 1 2 1
A 19786 7 9467 0 1 2 1
A 19787 7 0 0 1 2 1
A 19785 6 0 273 1 2 1
A 19793 7 9469 0 1 2 1
A 19794 7 0 0 1 2 1
A 19792 6 0 273 1 2 1
A 19800 7 9471 0 1 2 1
A 19801 7 0 0 1 2 1
A 19799 6 0 273 1 2 1
A 19807 7 9473 0 1 2 1
A 19808 7 0 0 1 2 1
A 19806 6 0 273 1 2 1
A 19814 7 9475 0 1 2 1
A 19815 7 0 0 1 2 1
A 19813 6 0 273 1 2 1
A 19821 7 9477 0 1 2 1
A 19822 7 0 0 1 2 1
A 19820 6 0 273 1 2 1
A 19828 7 9479 0 1 2 1
A 19829 7 0 0 1 2 1
A 19827 6 0 273 1 2 1
A 19835 7 9481 0 1 2 1
A 19836 7 0 0 1 2 1
A 19834 6 0 273 1 2 1
A 19843 7 9483 0 1 2 1
A 19844 7 0 0 1 2 1
A 19842 6 0 442 1 2 1
A 19851 7 9485 0 1 2 1
A 19852 7 0 0 1 2 1
A 19850 6 0 442 1 2 1
A 19859 7 9487 0 1 2 1
A 19860 7 0 0 1 2 1
A 19858 6 0 442 1 2 1
A 19867 7 9489 0 1 2 1
A 19868 7 0 0 1 2 1
A 19866 6 0 442 1 2 1
A 19875 7 9491 0 1 2 1
A 19876 7 0 0 1 2 1
A 19874 6 0 442 1 2 1
A 19883 7 9493 0 1 2 1
A 19884 7 0 0 1 2 1
A 19882 6 0 442 1 2 0
Z
