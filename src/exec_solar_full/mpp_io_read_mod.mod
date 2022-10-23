V27 0x14 mpp_io_read_mod
50 /home/nadavis/moist_gcm/shared/mpp/mpp_io_read.F90 S582 0
12/25/2016  14:15:18
use mpp_io_misc_mod private
use mpp_io_util_mod private
use mpp_data_mod private
use mpp_domains_util_mod private
use mpp_datatype_mod private
use mpp_comm_mod private
use mpp_parameter_mod private
use mpp_util_mod private
enduse
D 72 24 788 144 773 7
D 86 20 6
D 88 24 800 640024 774 7
D 102 24 804 152 775 7
D 114 20 88
D 146 24 831 160 779 7
D 158 20 146
D 166 24 849 1216 780 7
D 178 20 166
D 180 24 897 3112 781 7
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
D 438 24 1123 1504 784 7
D 452 20 9
D 454 24 1133 904 783 7
D 478 20 9
D 480 20 438
D 488 24 1160 984 786 7
D 512 20 454
D 514 20 6
D 516 20 438
D 518 24 1194 688 787 7
D 548 20 9
D 550 20 454
D 552 20 488
D 554 20 438
D 5395 18 137
D 5399 21 9 2 9209 9215 1 1 0 0 1
 3 9210 3 3 9210 9211
 3 9212 9213 3 9212 9214
D 5402 21 9 3 9216 9225 1 1 0 0 1
 3 9217 3 3 9217 9218
 3 9219 9220 3 9219 9221
 3 9222 9223 3 9222 9224
D 5405 21 9 1 3 9227 0 0 1 0 0
 0 9226 3 3 9227 9227
D 5408 21 9 3 9228 9237 1 1 0 0 1
 3 9229 3 3 9229 9230
 3 9231 9232 3 9231 9233
 3 9234 9235 3 9234 9236
D 5411 21 9 2 9238 9244 1 1 0 0 1
 3 9239 3 3 9239 9240
 3 9241 9242 3 9241 9243
D 5414 21 9 1 9245 9248 1 1 0 0 1
 3 9246 3 3 9246 9247
D 5417 18 515
D 5419 21 488 1 9249 9252 1 1 0 0 1
 3 9250 3 3 9250 9251
D 5422 21 9 1 9253 9256 1 1 0 0 1
 3 9254 3 3 9254 9255
D 5425 21 9 1 9257 9260 1 1 0 0 1
 3 9258 3 3 9258 9259
D 5428 21 9 1 9261 9264 1 1 0 0 1
 3 9262 3 3 9262 9263
D 5431 21 9 1 9265 9268 1 1 0 0 1
 3 9266 3 3 9266 9267
S 582 24 0 0 0 6 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 mpp_io_read_mod
S 584 23 0 0 0 6 2145 582 4682 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_error
S 585 23 0 0 0 9 678 582 4692 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 586 23 0 0 0 6 676 582 4698 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 note
S 587 23 0 0 0 6 2687 582 4703 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_transmit
S 588 23 0 0 0 9 673 582 4716 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 all_pes
S 589 23 0 0 0 6 2318 582 4724 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lowercase
S 590 23 0 0 0 6 2250 582 4734 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 592 23 0 0 0 9 780 582 4762 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 domain2d
S 593 23 0 0 0 6 7571 582 4771 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_data_domain
S 594 23 0 0 0 6 7569 582 4791 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_compute_domain
S 595 23 0 0 0 6 7572 582 4814 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_global_domain
S 597 23 0 0 0 6 740 582 4854 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_single
S 598 23 0 0 0 6 737 582 4865 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_netcdf
S 599 23 0 0 0 6 741 582 4876 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_multi
S 601 23 0 0 0 9 783 582 4903 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 axistype
S 602 23 0 0 0 9 786 582 4912 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fieldtype
S 604 23 0 0 0 6 1761 582 4935 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_file
S 605 23 0 0 0 6 1770 582 4944 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_io_stack
S 606 23 0 0 0 6 1768 582 4957 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_io_stack_size
S 607 23 0 0 0 9 1772 582 4975 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 verbose
S 609 23 0 0 0 6 1760 582 4998 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 611 23 0 0 0 9 1763 582 5042 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 default_field
S 612 23 0 0 0 9 1764 582 5056 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 default_att
S 613 23 0 0 0 9 1762 582 5068 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 default_axis
S 614 23 0 0 0 9 1702 582 5081 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pe
S 615 23 0 0 0 6 1701 582 5084 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 npes
S 617 23 0 0 0 6 14294 582 5105 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_io_set_stack_size
S 619 23 0 0 0 6 14577 582 5143 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 netcdf_err
S 620 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 623 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 625 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 626 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 627 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 629 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 632 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 634 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 635 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 642 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 643 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 646 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 647 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 650 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 652 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 673 16 6 mpp_parameter_mod all_pes
R 676 16 9 mpp_parameter_mod note
R 678 16 11 mpp_parameter_mod fatal
R 737 16 70 mpp_parameter_mod mpp_netcdf
R 740 16 73 mpp_parameter_mod mpp_single
R 741 16 74 mpp_parameter_mod mpp_multi
S 752 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 753 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 755 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 756 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 757 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 758 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 760 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 765 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 773 25 8 mpp_datatype_mod communicator
R 774 25 9 mpp_datatype_mod event
R 775 25 10 mpp_datatype_mod clock
R 779 25 14 mpp_datatype_mod domain1d
R 780 25 15 mpp_datatype_mod domain2d
R 781 25 16 mpp_datatype_mod domaincommunicator2d
R 783 25 18 mpp_datatype_mod axistype
R 784 25 19 mpp_datatype_mod atttype
R 786 25 21 mpp_datatype_mod fieldtype
R 787 25 22 mpp_datatype_mod filetype
R 788 5 23 mpp_datatype_mod name communicator
R 789 5 24 mpp_datatype_mod list communicator
R 791 5 26 mpp_datatype_mod list$sd communicator
R 792 5 27 mpp_datatype_mod list$p communicator
R 793 5 28 mpp_datatype_mod list$o communicator
R 795 5 30 mpp_datatype_mod count communicator
R 796 5 31 mpp_datatype_mod start communicator
R 797 5 32 mpp_datatype_mod log2stride communicator
R 798 5 33 mpp_datatype_mod id communicator
R 799 5 34 mpp_datatype_mod group communicator
R 800 5 35 mpp_datatype_mod name event
R 801 5 36 mpp_datatype_mod ticks event
R 802 5 37 mpp_datatype_mod bytes event
R 803 5 38 mpp_datatype_mod calls event
R 804 5 39 mpp_datatype_mod name clock
R 805 5 40 mpp_datatype_mod tick clock
R 806 5 41 mpp_datatype_mod total_ticks clock
R 807 5 42 mpp_datatype_mod peset_num clock
R 808 5 43 mpp_datatype_mod sync_on_begin clock
R 809 5 44 mpp_datatype_mod detailed clock
R 810 5 45 mpp_datatype_mod grain clock
R 811 5 46 mpp_datatype_mod events clock
R 813 5 48 mpp_datatype_mod events$sd clock
R 814 5 49 mpp_datatype_mod events$p clock
R 815 5 50 mpp_datatype_mod events$o clock
R 831 5 66 mpp_datatype_mod compute domain1d
R 832 5 67 mpp_datatype_mod data domain1d
R 833 5 68 mpp_datatype_mod global domain1d
R 834 5 69 mpp_datatype_mod cyclic domain1d
R 836 5 71 mpp_datatype_mod list domain1d
R 837 5 72 mpp_datatype_mod list$sd domain1d
R 838 5 73 mpp_datatype_mod list$p domain1d
R 839 5 74 mpp_datatype_mod list$o domain1d
R 841 5 76 mpp_datatype_mod pe domain1d
R 842 5 77 mpp_datatype_mod pos domain1d
R 849 5 84 mpp_datatype_mod id domain2d
R 850 5 85 mpp_datatype_mod x domain2d
R 851 5 86 mpp_datatype_mod y domain2d
R 853 5 88 mpp_datatype_mod list domain2d
R 854 5 89 mpp_datatype_mod list$sd domain2d
R 855 5 90 mpp_datatype_mod list$p domain2d
R 856 5 91 mpp_datatype_mod list$o domain2d
R 858 5 93 mpp_datatype_mod pe domain2d
R 859 5 94 mpp_datatype_mod pos domain2d
R 860 5 95 mpp_datatype_mod fold domain2d
R 861 5 96 mpp_datatype_mod gridtype domain2d
R 862 5 97 mpp_datatype_mod overlap domain2d
R 863 5 98 mpp_datatype_mod recv_e domain2d
R 864 5 99 mpp_datatype_mod recv_se domain2d
R 865 5 100 mpp_datatype_mod recv_s domain2d
R 866 5 101 mpp_datatype_mod recv_sw domain2d
R 867 5 102 mpp_datatype_mod recv_w domain2d
R 868 5 103 mpp_datatype_mod recv_nw domain2d
R 869 5 104 mpp_datatype_mod recv_n domain2d
R 870 5 105 mpp_datatype_mod recv_ne domain2d
R 871 5 106 mpp_datatype_mod send_e domain2d
R 872 5 107 mpp_datatype_mod send_se domain2d
R 873 5 108 mpp_datatype_mod send_s domain2d
R 874 5 109 mpp_datatype_mod send_sw domain2d
R 875 5 110 mpp_datatype_mod send_w domain2d
R 876 5 111 mpp_datatype_mod send_nw domain2d
R 877 5 112 mpp_datatype_mod send_n domain2d
R 878 5 113 mpp_datatype_mod send_ne domain2d
R 879 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 880 5 115 mpp_datatype_mod recv_e_off domain2d
R 881 5 116 mpp_datatype_mod recv_se_off domain2d
R 882 5 117 mpp_datatype_mod recv_s_off domain2d
R 883 5 118 mpp_datatype_mod recv_sw_off domain2d
R 884 5 119 mpp_datatype_mod recv_w_off domain2d
R 885 5 120 mpp_datatype_mod recv_nw_off domain2d
R 886 5 121 mpp_datatype_mod recv_n_off domain2d
R 887 5 122 mpp_datatype_mod recv_ne_off domain2d
R 888 5 123 mpp_datatype_mod send_e_off domain2d
R 889 5 124 mpp_datatype_mod send_se_off domain2d
R 890 5 125 mpp_datatype_mod send_s_off domain2d
R 891 5 126 mpp_datatype_mod send_sw_off domain2d
R 892 5 127 mpp_datatype_mod send_w_off domain2d
R 893 5 128 mpp_datatype_mod send_nw_off domain2d
R 894 5 129 mpp_datatype_mod send_n_off domain2d
R 895 5 130 mpp_datatype_mod send_ne_off domain2d
R 896 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 897 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 898 5 133 mpp_datatype_mod id domaincommunicator2d
R 899 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 900 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 901 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 902 5 137 mpp_datatype_mod domain domaincommunicator2d
R 904 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 906 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 908 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 910 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 912 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 916 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 917 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 918 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 919 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 923 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 924 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 925 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 926 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 930 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 931 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 932 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 933 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 937 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 938 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 939 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 940 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 944 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 945 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 946 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 947 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 951 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 952 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 953 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 954 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 957 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 958 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 959 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 960 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 963 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 964 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 965 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 966 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 969 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 970 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 971 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 972 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 976 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 977 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 978 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 979 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 983 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 984 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 985 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 986 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 990 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 991 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 992 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 993 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 997 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 998 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 999 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1000 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1004 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1005 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1006 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1007 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1012 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1013 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1014 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1015 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1018 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1019 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1020 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1021 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1024 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1025 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1026 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1027 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1029 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1030 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1031 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1032 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1033 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1034 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1035 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1036 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1037 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1038 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1039 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1040 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1041 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1043 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1044 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1045 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1046 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1049 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1050 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1051 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1052 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1056 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1057 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1058 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1059 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1063 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1064 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1065 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1066 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1069 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1070 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1071 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1072 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1075 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1076 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1077 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1078 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1081 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1082 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1083 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1084 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1088 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1089 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1090 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1091 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1095 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1096 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1097 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1098 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1102 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1103 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1104 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1105 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1108 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1109 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1110 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1111 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1114 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1115 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1116 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1117 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1119 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1121 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1123 5 358 mpp_datatype_mod type atttype
R 1124 5 359 mpp_datatype_mod len atttype
R 1125 5 360 mpp_datatype_mod name atttype
R 1126 5 361 mpp_datatype_mod catt atttype
R 1127 5 362 mpp_datatype_mod fatt atttype
R 1129 5 364 mpp_datatype_mod fatt$sd atttype
R 1130 5 365 mpp_datatype_mod fatt$p atttype
R 1131 5 366 mpp_datatype_mod fatt$o atttype
R 1133 5 368 mpp_datatype_mod name axistype
R 1134 5 369 mpp_datatype_mod units axistype
R 1135 5 370 mpp_datatype_mod longname axistype
R 1136 5 371 mpp_datatype_mod cartesian axistype
R 1137 5 372 mpp_datatype_mod calendar axistype
R 1138 5 373 mpp_datatype_mod sense axistype
R 1139 5 374 mpp_datatype_mod len axistype
R 1140 5 375 mpp_datatype_mod domain axistype
R 1142 5 377 mpp_datatype_mod data axistype
R 1143 5 378 mpp_datatype_mod data$sd axistype
R 1144 5 379 mpp_datatype_mod data$p axistype
R 1145 5 380 mpp_datatype_mod data$o axistype
R 1147 5 382 mpp_datatype_mod id axistype
R 1148 5 383 mpp_datatype_mod did axistype
R 1149 5 384 mpp_datatype_mod type axistype
R 1150 5 385 mpp_datatype_mod natt axistype
R 1151 5 386 mpp_datatype_mod att axistype
R 1153 5 388 mpp_datatype_mod att$sd axistype
R 1154 5 389 mpp_datatype_mod att$p axistype
R 1155 5 390 mpp_datatype_mod att$o axistype
R 1160 5 395 mpp_datatype_mod name fieldtype
R 1161 5 396 mpp_datatype_mod units fieldtype
R 1162 5 397 mpp_datatype_mod longname fieldtype
R 1163 5 398 mpp_datatype_mod standard_name fieldtype
R 1164 5 399 mpp_datatype_mod min fieldtype
R 1165 5 400 mpp_datatype_mod max fieldtype
R 1166 5 401 mpp_datatype_mod missing fieldtype
R 1167 5 402 mpp_datatype_mod fill fieldtype
R 1168 5 403 mpp_datatype_mod scale fieldtype
R 1169 5 404 mpp_datatype_mod add fieldtype
R 1170 5 405 mpp_datatype_mod pack fieldtype
R 1171 5 406 mpp_datatype_mod axes fieldtype
R 1173 5 408 mpp_datatype_mod axes$sd fieldtype
R 1174 5 409 mpp_datatype_mod axes$p fieldtype
R 1175 5 410 mpp_datatype_mod axes$o fieldtype
R 1178 5 413 mpp_datatype_mod size fieldtype
R 1179 5 414 mpp_datatype_mod size$sd fieldtype
R 1180 5 415 mpp_datatype_mod size$p fieldtype
R 1181 5 416 mpp_datatype_mod size$o fieldtype
R 1183 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1184 5 419 mpp_datatype_mod id fieldtype
R 1185 5 420 mpp_datatype_mod type fieldtype
R 1186 5 421 mpp_datatype_mod natt fieldtype
R 1187 5 422 mpp_datatype_mod ndim fieldtype
R 1189 5 424 mpp_datatype_mod att fieldtype
R 1190 5 425 mpp_datatype_mod att$sd fieldtype
R 1191 5 426 mpp_datatype_mod att$p fieldtype
R 1192 5 427 mpp_datatype_mod att$o fieldtype
R 1194 5 429 mpp_datatype_mod name filetype
R 1195 5 430 mpp_datatype_mod action filetype
R 1196 5 431 mpp_datatype_mod format filetype
R 1197 5 432 mpp_datatype_mod access filetype
R 1198 5 433 mpp_datatype_mod threading filetype
R 1199 5 434 mpp_datatype_mod fileset filetype
R 1200 5 435 mpp_datatype_mod record filetype
R 1201 5 436 mpp_datatype_mod ncid filetype
R 1202 5 437 mpp_datatype_mod opened filetype
R 1203 5 438 mpp_datatype_mod initialized filetype
R 1204 5 439 mpp_datatype_mod nohdrs filetype
R 1205 5 440 mpp_datatype_mod time_level filetype
R 1206 5 441 mpp_datatype_mod time filetype
R 1207 5 442 mpp_datatype_mod id filetype
R 1208 5 443 mpp_datatype_mod recdimid filetype
R 1209 5 444 mpp_datatype_mod time_values filetype
R 1211 5 446 mpp_datatype_mod time_values$sd filetype
R 1212 5 447 mpp_datatype_mod time_values$p filetype
R 1213 5 448 mpp_datatype_mod time_values$o filetype
R 1215 5 450 mpp_datatype_mod ndim filetype
R 1216 5 451 mpp_datatype_mod nvar filetype
R 1217 5 452 mpp_datatype_mod natt filetype
R 1218 5 453 mpp_datatype_mod axis filetype
R 1220 5 455 mpp_datatype_mod axis$sd filetype
R 1221 5 456 mpp_datatype_mod axis$p filetype
R 1222 5 457 mpp_datatype_mod axis$o filetype
R 1224 5 459 mpp_datatype_mod var filetype
R 1226 5 461 mpp_datatype_mod var$sd filetype
R 1227 5 462 mpp_datatype_mod var$p filetype
R 1228 5 463 mpp_datatype_mod var$o filetype
R 1231 5 466 mpp_datatype_mod att filetype
R 1232 5 467 mpp_datatype_mod att$sd filetype
R 1233 5 468 mpp_datatype_mod att$p filetype
R 1234 5 469 mpp_datatype_mod att$o filetype
S 1254 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1256 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1274 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1322 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1326 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1395 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 1024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1396 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1397 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 16384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1701 6 291 mpp_data_mod npes
R 1702 6 292 mpp_data_mod pe
R 1760 6 350 mpp_data_mod mpp_io_is_initialized
R 1761 7 351 mpp_data_mod mpp_file
R 1762 6 352 mpp_data_mod default_axis
R 1763 6 353 mpp_data_mod default_field
R 1764 6 354 mpp_data_mod default_att
R 1768 6 358 mpp_data_mod mpp_io_stack_size
R 1770 7 360 mpp_data_mod mpp_io_stack
R 1772 6 362 mpp_data_mod verbose_mpp_io
R 2145 19 337 mpp_util_mod mpp_error
R 2250 14 442 mpp_util_mod mpp_root_pe
R 2318 14 510 mpp_util_mod lowercase
R 2687 19 367 mpp_comm_mod mpp_transmit
R 7569 19 23 mpp_domains_util_mod mpp_get_compute_domain
R 7571 19 25 mpp_domains_util_mod mpp_get_data_domain
R 7572 19 26 mpp_domains_util_mod mpp_get_global_domain
S 7765 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13852 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13853 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -32767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13854 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -2147483647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13855 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 0 0 0 0 1201537024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 13856 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13857 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13858 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13859 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13860 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13861 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13862 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13863 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13864 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13865 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13866 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13867 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13868 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13869 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13870 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13871 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13872 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13873 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13874 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13875 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13876 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13877 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13878 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13879 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13880 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13881 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13882 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13883 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13884 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13885 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13886 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13887 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 32768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13888 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13889 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 65535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13890 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13891 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13892 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13893 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13894 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13895 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13896 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13897 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13898 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13899 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13900 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13901 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13902 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13903 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13904 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13905 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13906 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13907 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13908 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13909 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13910 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13911 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13912 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13913 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 13914 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 14294 14 380 mpp_io_util_mod mpp_io_set_stack_size
R 14577 14 265 mpp_io_misc_mod netcdf_err
S 14582 6 4 0 0 5395 14583 582 5192 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 15023 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 14583 6 4 0 0 5395 1 582 5200 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 15023 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 14584 19 0 0 0 6 1 582 50599 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1542 6 0 0 0 0 0 582 0 0 0 0 mpp_read
O 14584 6 14592 14591 14590 14589 14588 14587
S 14585 27 0 0 0 6 15109 582 50608 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_read_meta
S 14586 27 0 0 0 6 15116 582 50622 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_tavg_info
S 14587 27 0 0 0 6 15024 582 50640 10010 400000 A 0 0 0 0 0 0 1543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_read_2ddecomp_r2d
Q 14587 14584 0
S 14588 27 0 0 0 6 15038 582 50662 10010 400000 A 0 0 0 0 0 0 1544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_read_2ddecomp_r3d
Q 14588 14584 0
S 14589 27 0 0 0 6 15103 582 50684 10010 400000 A 0 0 0 0 0 0 1548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_read_r0d
Q 14589 14584 0
S 14590 27 0 0 0 6 15093 582 50697 10010 400000 A 0 0 0 0 0 0 1547 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_read_r1d
Q 14590 14584 0
S 14591 27 0 0 0 6 15080 582 50710 10010 400000 A 0 0 0 0 0 0 1546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_read_r2d
Q 14591 14584 0
S 14592 27 0 0 0 6 15064 582 50723 10010 400000 A 0 0 0 0 0 0 1545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_read_r3d
Q 14592 14584 0
S 14593 16 1 0 0 6 1 582 47553 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_byte
S 14594 16 0 0 0 6 1 582 47561 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_int1
S 14595 16 0 0 0 6 1 582 47569 14 400000 A 0 0 0 0 0 0 0 0 2 18 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_char
S 14596 16 1 0 0 6 1 582 47577 14 400000 A 0 0 0 0 0 0 0 0 3 60 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_short
S 14597 16 0 0 0 6 1 582 47586 14 400000 A 0 0 0 0 0 0 0 0 3 60 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_int2
S 14598 16 0 0 0 6 1 582 47594 14 400000 A 0 0 0 0 0 0 0 0 4 62 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_int
S 14599 16 1 0 0 6 1 582 47601 14 400000 A 0 0 0 0 0 0 0 0 5 35 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_float
S 14600 16 0 0 0 6 1 582 47610 14 400000 A 0 0 0 0 0 0 0 0 5 35 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_real
S 14601 16 0 0 0 6 1 582 47618 14 400000 A 0 0 0 0 0 0 0 0 6 94 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_double
S 14602 16 1 0 0 6 1 582 47628 14 400000 A 0 0 0 0 0 0 0 0 -127 8499 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_fill_byte
S 14603 16 0 0 0 6 1 582 47641 14 400000 A 0 0 0 0 0 0 0 0 -127 8499 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_fill_int1
S 14604 16 0 0 0 6 1 582 47654 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_fill_char
S 14605 16 1 0 0 6 1 582 47667 14 400000 A 0 0 0 0 0 0 0 0 -32767 8503 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_fill_short
S 14606 16 0 0 0 6 1 582 47681 14 400000 A 0 0 0 0 0 0 0 0 -32767 8503 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_fill_int2
S 14607 16 0 0 0 6 1 582 47694 14 400000 A 0 0 0 0 0 0 0 0 -2147483647 8506 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_fill_int
S 14608 16 1 0 0 9 1 582 47706 14 400000 A 0 0 0 0 0 0 0 0 13855 8508 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_fill_float
S 14609 16 0 0 0 9 1 582 47720 14 400000 A 0 0 0 0 0 0 0 0 13855 8508 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_fill_real
S 14610 16 0 0 0 9 1 582 47733 14 400000 A 0 0 0 0 0 0 0 0 13855 8508 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_fill_double
S 14613 16 0 0 0 6 1 582 47748 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_nowrite
S 14614 16 0 0 0 6 1 582 47759 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_write
S 14615 16 1 0 0 6 1 582 47768 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_clobber
S 14616 16 1 0 0 6 1 582 47779 14 400000 A 0 0 0 0 0 0 0 0 4 62 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_noclobber
S 14617 16 0 0 0 6 1 582 47792 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_fill
S 14618 16 0 0 0 6 1 582 47800 14 400000 A 0 0 0 0 0 0 0 0 256 515 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_nofill
S 14619 16 0 0 0 6 1 582 47810 14 400000 A 0 0 0 0 0 0 0 0 1024 964 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_lock
S 14620 16 0 0 0 6 1 582 47818 14 400000 A 0 0 0 0 0 0 0 0 2048 15 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_share
S 14621 16 0 0 0 6 1 582 47827 14 400000 A 0 0 0 0 0 0 0 0 512 4681 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_64bit_offset
S 14622 16 0 0 0 6 1 582 47843 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_sizehint_default
S 14623 16 0 0 0 6 1 582 47863 14 400000 A 0 0 0 0 0 0 0 0 -1 20 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_align_chunk
S 14624 16 0 0 0 6 1 582 47878 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_format_classic
S 14625 16 0 0 0 6 1 582 47896 14 400000 A 0 0 0 0 0 0 0 0 2 18 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_format_64bit
S 14626 16 0 0 0 6 1 582 47912 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_unlimited
S 14627 16 0 0 0 6 1 582 47925 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_global
S 14628 16 1 0 0 6 1 582 47935 14 400000 A 0 0 0 0 0 0 0 0 1024 964 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_max_dims
S 14629 16 0 0 0 6 1 582 47947 14 400000 A 0 0 0 0 0 0 0 0 8192 969 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_max_attrs
S 14630 16 0 0 0 6 1 582 47960 14 400000 A 0 0 0 0 0 0 0 0 8192 969 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_max_vars
S 14631 16 0 0 0 6 1 582 47972 14 400000 A 0 0 0 0 0 0 0 0 256 515 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_max_name
S 14632 16 0 0 0 6 1 582 47984 14 400000 A 0 0 0 0 0 0 0 0 1024 964 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_max_var_dims
S 14633 16 1 0 0 6 1 582 48000 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_noerr
S 14634 16 1 0 0 6 1 582 48009 14 400000 A 0 0 0 0 0 0 0 0 -33 8533 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_ebadid
S 14635 16 1 0 0 6 1 582 48019 14 400000 A 0 0 0 0 0 0 0 0 -35 8535 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_eexist
S 14636 16 1 0 0 6 1 582 48029 14 400000 A 0 0 0 0 0 0 0 0 -36 8537 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_einval
S 14637 16 1 0 0 6 1 582 48039 14 400000 A 0 0 0 0 0 0 0 0 -37 8539 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_eperm
S 14638 16 1 0 0 6 1 582 48048 14 400000 A 0 0 0 0 0 0 0 0 -38 8541 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_enotindefine
S 14639 16 1 0 0 6 1 582 48064 14 400000 A 0 0 0 0 0 0 0 0 -39 8543 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_eindefine
S 14640 16 1 0 0 6 1 582 48077 14 400000 A 0 0 0 0 0 0 0 0 -40 8545 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_einvalcoords
S 14641 16 1 0 0 6 1 582 48093 14 400000 A 0 0 0 0 0 0 0 0 -41 8547 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_emaxdims
S 14642 16 1 0 0 6 1 582 48105 14 400000 A 0 0 0 0 0 0 0 0 -42 8549 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_enameinuse
S 14643 16 1 0 0 6 1 582 48119 14 400000 A 0 0 0 0 0 0 0 0 -43 8551 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_enotatt
S 14644 16 1 0 0 6 1 582 48130 14 400000 A 0 0 0 0 0 0 0 0 -44 8553 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_emaxatts
S 14645 16 1 0 0 6 1 582 48142 14 400000 A 0 0 0 0 0 0 0 0 -45 8555 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_ebadtype
S 14646 16 1 0 0 6 1 582 48154 14 400000 A 0 0 0 0 0 0 0 0 -46 8557 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_ebaddim
S 14647 16 1 0 0 6 1 582 48165 14 400000 A 0 0 0 0 0 0 0 0 -47 8559 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_eunlimpos
S 14648 16 1 0 0 6 1 582 48178 14 400000 A 0 0 0 0 0 0 0 0 -48 8561 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_emaxvars
S 14649 16 1 0 0 6 1 582 48190 14 400000 A 0 0 0 0 0 0 0 0 -49 8563 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_enotvar
S 14650 16 1 0 0 6 1 582 48201 14 400000 A 0 0 0 0 0 0 0 0 -50 8565 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_eglobal
S 14651 16 1 0 0 6 1 582 48212 14 400000 A 0 0 0 0 0 0 0 0 -51 8567 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_enotnc
S 14652 16 1 0 0 6 1 582 48222 14 400000 A 0 0 0 0 0 0 0 0 -52 8569 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_ests
S 14653 16 1 0 0 6 1 582 48230 14 400000 A 0 0 0 0 0 0 0 0 -53 8571 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_emaxname
S 14654 16 0 0 0 6 1 582 48242 14 400000 A 0 0 0 0 0 0 0 0 -54 8573 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_eunlimit
S 14655 16 0 0 0 6 1 582 48254 14 400000 A 0 0 0 0 0 0 0 0 -55 8575 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_enorecvars
S 14656 16 0 0 0 6 1 582 48268 14 400000 A 0 0 0 0 0 0 0 0 -56 8577 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_echar
S 14657 16 0 0 0 6 1 582 48277 14 400000 A 0 0 0 0 0 0 0 0 -57 8579 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_eedge
S 14658 16 0 0 0 6 1 582 48286 14 400000 A 0 0 0 0 0 0 0 0 -58 8581 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_estride
S 14659 16 0 0 0 6 1 582 48297 14 400000 A 0 0 0 0 0 0 0 0 -59 8583 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_ebadname
S 14660 16 0 0 0 6 1 582 48309 14 400000 A 0 0 0 0 0 0 0 0 -60 8585 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_erange
S 14661 16 0 0 0 6 1 582 48319 14 400000 A 0 0 0 0 0 0 0 0 -61 8587 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_enomem
S 14662 16 0 0 0 6 1 582 48329 14 400000 A 0 0 0 0 0 0 0 0 -62 8589 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_evarsize
S 14663 16 0 0 0 6 1 582 48341 14 400000 A 0 0 0 0 0 0 0 0 -63 8591 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_edimsize
S 14664 16 0 0 0 6 1 582 48353 14 400000 A 0 0 0 0 0 0 0 0 -64 8593 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_etrunc
S 14670 16 0 0 0 6 1 582 48363 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_fatal
S 14671 16 0 0 0 6 1 582 48372 14 400000 A 0 0 0 0 0 0 0 0 2 18 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_verbose
S 14803 16 1 0 0 6 1 582 48383 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncrdwr
S 14804 16 0 0 0 6 1 582 48390 14 400000 A 0 0 0 0 0 0 0 0 2 18 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nccreat
S 14805 16 0 0 0 6 1 582 48398 14 400000 A 0 0 0 0 0 0 0 0 4 62 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncexcl
S 14806 16 0 0 0 6 1 582 48405 14 400000 A 0 0 0 0 0 0 0 0 8 74 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncindef
S 14807 16 0 0 0 6 1 582 48413 14 400000 A 0 0 0 0 0 0 0 0 16 76 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncnsync
S 14808 16 0 0 0 6 1 582 48421 14 400000 A 0 0 0 0 0 0 0 0 32 56 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nchsync
S 14809 16 0 0 0 6 1 582 48429 14 400000 A 0 0 0 0 0 0 0 0 64 96 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncndirty
S 14810 16 0 0 0 6 1 582 48438 14 400000 A 0 0 0 0 0 0 0 0 128 137 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nchdirty
S 14811 16 0 0 0 6 1 582 48447 14 400000 A 0 0 0 0 0 0 0 0 32768 8605 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nclink
S 14812 16 0 0 0 6 1 582 48454 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncnowrit
S 14813 16 0 0 0 6 1 582 48463 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncwrite
S 14814 16 0 0 0 6 1 582 48471 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncclob
S 14815 16 0 0 0 6 1 582 48478 14 400000 A 0 0 0 0 0 0 0 0 4 62 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncnoclob
S 14816 16 0 0 0 6 1 582 48487 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncglobal
S 14817 16 0 0 0 6 1 582 48496 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncfill
S 14818 16 0 0 0 6 1 582 48503 14 400000 A 0 0 0 0 0 0 0 0 256 515 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncnofill
S 14819 16 0 0 0 6 1 582 48512 14 400000 A 0 0 0 0 0 0 0 0 64 96 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 maxncop
S 14820 16 1 0 0 6 1 582 48520 14 400000 A 0 0 0 0 0 0 0 0 1024 964 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 maxncdim
S 14821 16 0 0 0 6 1 582 48529 14 400000 A 0 0 0 0 0 0 0 0 8192 969 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 maxncatt
S 14822 16 0 0 0 6 1 582 48538 14 400000 A 0 0 0 0 0 0 0 0 8192 969 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 maxncvar
S 14823 16 0 0 0 6 1 582 48547 14 400000 A 0 0 0 0 0 0 0 0 256 515 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 maxncnam
S 14824 16 0 0 0 6 1 582 48556 14 400000 A 0 0 0 0 0 0 0 0 1024 964 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 maxvdims
S 14825 16 0 0 0 6 1 582 48565 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncnoerr
S 14826 16 0 0 0 6 1 582 48573 14 400000 A 0 0 0 0 0 0 0 0 -33 8533 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncebadid
S 14827 16 0 0 0 6 1 582 48582 14 400000 A 0 0 0 0 0 0 0 0 -31 8622 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncenfile
S 14828 16 0 0 0 6 1 582 48591 14 400000 A 0 0 0 0 0 0 0 0 -35 8535 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nceexist
S 14829 16 0 0 0 6 1 582 48600 14 400000 A 0 0 0 0 0 0 0 0 -36 8537 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nceinval
S 14830 16 0 0 0 6 1 582 48609 14 400000 A 0 0 0 0 0 0 0 0 -37 8539 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nceperm
S 14831 16 0 0 0 6 1 582 48617 14 400000 A 0 0 0 0 0 0 0 0 -38 8541 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncenotin
S 14832 16 0 0 0 6 1 582 48626 14 400000 A 0 0 0 0 0 0 0 0 -39 8543 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nceindef
S 14833 16 0 0 0 6 1 582 48635 14 400000 A 0 0 0 0 0 0 0 0 -40 8545 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncecoord
S 14834 16 0 0 0 6 1 582 48644 14 400000 A 0 0 0 0 0 0 0 0 -41 8547 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncemaxds
S 14835 16 0 0 0 6 1 582 48653 14 400000 A 0 0 0 0 0 0 0 0 -42 8549 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncename
S 14836 16 0 0 0 6 1 582 48661 14 400000 A 0 0 0 0 0 0 0 0 -43 8551 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncenoatt
S 14837 16 0 0 0 6 1 582 48670 14 400000 A 0 0 0 0 0 0 0 0 -44 8553 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncemaxat
S 14838 16 0 0 0 6 1 582 48679 14 400000 A 0 0 0 0 0 0 0 0 -45 8555 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncebadty
S 14839 16 0 0 0 6 1 582 48688 14 400000 A 0 0 0 0 0 0 0 0 -46 8557 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncebadd
S 14840 16 0 0 0 6 1 582 48696 14 400000 A 0 0 0 0 0 0 0 0 -52 8569 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncests
S 14841 16 0 0 0 6 1 582 48703 14 400000 A 0 0 0 0 0 0 0 0 -47 8559 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nceunlim
S 14842 16 0 0 0 6 1 582 48712 14 400000 A 0 0 0 0 0 0 0 0 -48 8561 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncemaxvs
S 14843 16 0 0 0 6 1 582 48721 14 400000 A 0 0 0 0 0 0 0 0 -49 8563 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncenotvr
S 14844 16 0 0 0 6 1 582 48730 14 400000 A 0 0 0 0 0 0 0 0 -50 8565 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nceglob
S 14845 16 0 0 0 6 1 582 48738 14 400000 A 0 0 0 0 0 0 0 0 -51 8567 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncenotnc
S 14846 16 0 0 0 6 1 582 48747 14 400000 A 0 0 0 0 0 0 0 0 32 56 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncfoobar
S 14847 16 0 0 0 6 1 582 48756 14 400000 A 0 0 0 0 0 0 0 0 -31 8622 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncsyserr
S 14848 16 0 0 0 6 1 582 48765 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncfatal
S 14849 16 0 0 0 6 1 582 48773 14 400000 A 0 0 0 0 0 0 0 0 2 18 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncverbos
S 14850 16 0 0 0 6 1 582 48782 14 400000 A 0 0 0 0 0 0 0 0 -53 8571 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncentool
S 14851 16 0 0 0 6 1 582 48791 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncbyte
S 14852 16 0 0 0 6 1 582 48798 14 400000 A 0 0 0 0 0 0 0 0 2 18 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncchar
S 14853 16 0 0 0 6 1 582 48805 14 400000 A 0 0 0 0 0 0 0 0 3 60 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncshort
S 14854 16 0 0 0 6 1 582 48813 14 400000 A 0 0 0 0 0 0 0 0 4 62 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nclong
S 14855 16 0 0 0 6 1 582 48820 14 400000 A 0 0 0 0 0 0 0 0 5 35 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncfloat
S 14856 16 0 0 0 6 1 582 48828 14 400000 A 0 0 0 0 0 0 0 0 6 94 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncdouble
S 14857 16 0 0 0 6 1 582 48837 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ncunlim
S 14858 16 0 0 0 6 1 582 48845 14 400000 A 0 0 0 0 0 0 0 0 -127 8499 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 filbyte
S 14859 16 0 0 0 6 1 582 48853 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 filchar
S 14860 16 0 0 0 6 1 582 48861 14 400000 A 0 0 0 0 0 0 0 0 -32767 8503 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 filshort
S 14861 16 0 0 0 6 1 582 48870 14 400000 A 0 0 0 0 0 0 0 0 -2147483647 8506 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fillong
S 14862 16 0 0 0 9 1 582 48878 14 400000 A 0 0 0 0 0 0 0 0 13855 8508 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 filfloat
S 14863 16 0 0 0 9 1 582 48887 14 400000 A 0 0 0 0 0 0 0 0 13855 8508 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fildoub
S 14864 16 0 0 0 6 1 582 48895 14 400000 A 0 0 0 0 0 0 0 0 7 152 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_ubyte
S 14865 16 0 0 0 6 1 582 48904 14 400000 A 0 0 0 0 0 0 0 0 8 74 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_ushort
S 14866 16 0 0 0 6 1 582 48914 14 400000 A 0 0 0 0 0 0 0 0 9 606 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_uint
S 14867 16 0 0 0 6 1 582 48922 14 400000 A 0 0 0 0 0 0 0 0 10 664 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_int64
S 14868 16 0 0 0 6 1 582 48931 14 400000 A 0 0 0 0 0 0 0 0 11 42 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_uint64
S 14869 16 0 0 0 6 1 582 48941 14 400000 A 0 0 0 0 0 0 0 0 12 83 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_string
S 14870 16 0 0 0 6 1 582 48951 14 400000 A 0 0 0 0 0 0 0 0 13 13 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_vlen
S 14871 16 0 0 0 6 1 582 48959 14 400000 A 0 0 0 0 0 0 0 0 14 146 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_opaque
S 14872 16 0 0 0 6 1 582 48969 14 400000 A 0 0 0 0 0 0 0 0 15 600 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_enum
S 14873 16 0 0 0 6 1 582 48977 14 400000 A 0 0 0 0 0 0 0 0 16 76 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_compound
S 14874 16 0 0 0 6 1 582 48989 14 400000 A 0 0 0 0 0 0 0 0 255 778 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_fill_ubyte
S 14875 16 0 0 0 6 1 582 49003 14 400000 A 0 0 0 0 0 0 0 0 65535 8671 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_fill_ushort
S 14876 16 0 0 0 6 1 582 49018 14 400000 A 0 0 0 0 0 0 0 0 3 60 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_format_netcdf4
S 14877 16 0 0 0 6 1 582 49036 14 400000 A 0 0 0 0 0 0 0 0 4 62 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_format_netcdf4_classic
S 14878 16 0 0 0 6 1 582 49062 14 400000 A 0 0 0 0 0 0 0 0 4096 967 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_netcdf4
S 14879 16 0 0 0 6 1 582 49073 14 400000 A 0 0 0 0 0 0 0 0 256 515 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_classic_model
S 14880 16 0 0 0 6 1 582 49090 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_chunk_seq
S 14881 16 0 0 0 6 1 582 49103 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_chunk_sub
S 14882 16 0 0 0 6 1 582 49116 14 400000 A 0 0 0 0 0 0 0 0 2 18 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_chunk_sizes
S 14883 16 0 0 0 6 1 582 49131 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_endian_native
S 14884 16 0 0 0 6 1 582 49148 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_endian_little
S 14885 16 0 0 0 6 1 582 49165 14 400000 A 0 0 0 0 0 0 0 0 2 18 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_endian_big
S 14886 16 0 0 0 6 1 582 49179 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_chunked
S 14887 16 0 0 0 6 1 582 49190 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_contiguous
S 14888 16 0 0 0 6 1 582 49204 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_nochecksum
S 14889 16 0 0 0 6 1 582 49218 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_fletcher32
S 14890 16 0 0 0 6 1 582 49232 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_noshuffle
S 14891 16 0 0 0 6 1 582 49245 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_shuffle
S 14892 16 0 0 0 6 1 582 49256 14 400000 A 0 0 0 0 0 0 0 0 4 62 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_szip_ec_option_mask
S 14893 16 0 0 0 6 1 582 49279 14 400000 A 0 0 0 0 0 0 0 0 32 56 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_szip_nn_option_mask
S 14894 16 0 0 0 6 1 582 49302 14 400000 A 0 0 0 0 0 0 0 0 8192 969 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_mpiio
S 14895 16 0 0 0 6 1 582 49311 14 400000 A 0 0 0 0 0 0 0 0 16384 971 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_mpiposix
S 14896 16 0 0 0 6 1 582 49323 14 400000 A 0 0 0 0 0 0 0 0 32768 8605 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_pnetcdf
S 14897 16 0 0 0 6 1 582 49334 14 400000 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_independent
S 14898 16 0 0 0 6 1 582 49349 14 400000 A 0 0 0 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_collective
S 14899 16 0 0 0 6 1 582 49363 14 400000 A 0 0 0 0 0 0 0 0 -101 8696 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_ehdferr
S 14900 16 0 0 0 6 1 582 49374 14 400000 A 0 0 0 0 0 0 0 0 -102 8698 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_ecantread
S 14901 16 0 0 0 6 1 582 49387 14 400000 A 0 0 0 0 0 0 0 0 -103 8700 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_ecantwrite
S 14902 16 0 0 0 6 1 582 49401 14 400000 A 0 0 0 0 0 0 0 0 -104 8702 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_ecantcreate
S 14904 16 0 0 0 6 1 582 49416 14 400000 A 0 0 0 0 0 0 0 0 -105 8704 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_efilemeta
S 14906 16 0 0 0 6 1 582 49429 14 400000 A 0 0 0 0 0 0 0 0 -106 8706 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_edimmeta
S 14908 16 0 0 0 6 1 582 49441 14 400000 A 0 0 0 0 0 0 0 0 -107 8708 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_eattmeta
S 14910 16 0 0 0 6 1 582 49453 14 400000 A 0 0 0 0 0 0 0 0 -108 8710 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_evarmeta
S 14912 16 0 0 0 6 1 582 49465 14 400000 A 0 0 0 0 0 0 0 0 -109 8712 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_enocompound
S 14914 16 0 0 0 6 1 582 49480 14 400000 A 0 0 0 0 0 0 0 0 -110 8714 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_eattexists
S 14916 16 0 0 0 6 1 582 49494 14 400000 A 0 0 0 0 0 0 0 0 -111 8716 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_enotnc4
S 14918 16 0 0 0 6 1 582 49505 14 400000 A 0 0 0 0 0 0 0 0 -112 8718 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_estrictnc3
S 14920 16 0 0 0 6 1 582 49519 14 400000 A 0 0 0 0 0 0 0 0 -113 8720 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_enotnc3
S 14922 16 0 0 0 6 1 582 49530 14 400000 A 0 0 0 0 0 0 0 0 -114 8722 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_enopar
S 14924 16 0 0 0 6 1 582 49540 14 400000 A 0 0 0 0 0 0 0 0 -115 8724 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_eparinit
S 14926 16 0 0 0 6 1 582 49552 14 400000 A 0 0 0 0 0 0 0 0 -116 8726 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_ebadgrpid
S 14928 16 0 0 0 6 1 582 49565 14 400000 A 0 0 0 0 0 0 0 0 -117 8728 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_ebadtypid
S 14930 16 0 0 0 6 1 582 49578 14 400000 A 0 0 0 0 0 0 0 0 -118 8730 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_etypdefined
S 14932 16 0 0 0 6 1 582 49593 14 400000 A 0 0 0 0 0 0 0 0 -119 8732 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_ebadfield
S 14934 16 0 0 0 6 1 582 49606 14 400000 A 0 0 0 0 0 0 0 0 -120 8734 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_ebadclass
S 14936 16 0 0 0 6 1 582 49619 14 400000 A 0 0 0 0 0 0 0 0 -121 8736 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_emaptype
S 14937 16 0 0 0 6 1 582 49631 14 400000 A 0 0 0 0 0 0 0 0 -122 8738 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_elatefill
S 14938 16 0 0 0 6 1 582 49644 14 400000 A 0 0 0 0 0 0 0 0 -123 8740 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_elatedef
S 14939 16 0 0 0 6 1 582 49656 14 400000 A 0 0 0 0 0 0 0 0 -124 8742 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_edimscale
S 14941 16 0 0 0 6 1 582 49669 14 400000 A 0 0 0 0 0 0 0 0 -125 8744 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nf_enogrp
S 15023 11 0 0 0 9 14562 582 54333 40800010 805000 A 0 0 0 0 0 256 0 0 14582 14583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _mpp_io_read_mod$13
S 15024 23 5 0 0 0 15030 582 50640 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mpp_read_2ddecomp_r2d
S 15025 1 3 1 0 6 1 15024 3864 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unit
S 15026 1 3 1 0 488 1 15024 36013 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field
S 15027 1 3 1 0 166 1 15024 7038 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 domain
S 15028 7 3 3 0 5399 1 15024 6549 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 15029 1 3 1 0 6 1 15024 54353 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tindex
S 15030 14 5 0 0 0 1 15024 50640 20000010 400000 A 0 0 0 0 0 0 0 3017 5 0 0 0 0 0 0 0 0 0 0 0 0 1 0 582 0 0 0 0 mpp_read_2ddecomp_r2d
F 15030 5 15025 15026 15027 15028 15029
S 15031 6 1 0 0 6 1 15024 31781 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_3
S 15032 6 1 0 0 6 1 15024 16718 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 15033 6 1 0 0 6 1 15024 16726 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 15034 6 1 0 0 6 1 15024 22608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 15035 6 1 0 0 6 1 15024 22616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 15036 6 1 0 0 6 1 15024 54360 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9217
S 15037 6 1 0 0 6 1 15024 54369 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9220
S 15038 23 5 0 0 0 15044 582 50662 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mpp_read_2ddecomp_r3d
S 15039 1 3 1 0 6 1 15038 3864 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unit
S 15040 1 3 1 0 488 1 15038 36013 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field
S 15041 1 3 1 0 166 1 15038 7038 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 domain
S 15042 7 3 3 0 5402 1 15038 6549 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 15043 1 3 1 0 6 1 15038 54353 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tindex
S 15044 14 5 0 0 0 1 15038 50662 20000010 400000 A 0 0 0 0 0 0 0 3023 5 0 0 0 0 0 0 0 0 0 0 0 0 20 0 582 0 0 0 0 mpp_read_2ddecomp_r3d
F 15044 5 15039 15040 15041 15042 15043
S 15045 6 1 0 0 6 1 15038 31781 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_3
S 15046 6 1 0 0 6 1 15038 16718 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 15047 6 1 0 0 6 1 15038 16726 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 15048 6 1 0 0 6 1 15038 22608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 15049 6 1 0 0 6 1 15038 22616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 15050 6 1 0 0 6 1 15038 22703 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 15051 6 1 0 0 6 1 15038 22650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 15052 6 1 0 0 6 1 15038 54378 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9227
S 15053 6 1 0 0 6 1 15038 54387 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9230
S 15054 6 1 0 0 6 1 15038 54396 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9233
S 15055 23 5 0 0 0 15062 582 54405 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 read_record
S 15056 1 3 1 0 6 1 15055 3864 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unit
S 15057 6 3 1 0 488 1 15055 36013 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field
S 15058 6 3 1 0 6 1 15055 54417 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nwords
S 15059 7 3 3 0 5405 1 15055 6549 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 15060 1 3 1 0 6 1 15055 9731 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_level
S 15061 1 3 1 0 166 1 15055 7038 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 domain
S 15062 14 5 0 0 0 1 15055 54405 210 400000 A 0 0 0 0 0 0 0 3029 6 0 0 0 0 0 0 0 0 0 0 0 0 107 0 582 0 0 0 0 read_record
F 15062 6 15056 15057 15058 15059 15060 15061
S 15063 6 1 0 0 6 1 15055 54424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9226
S 15064 23 5 0 0 0 15069 582 50723 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mpp_read_r3d
S 15065 1 3 1 0 6 1 15064 3864 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unit
S 15066 1 3 1 0 488 1 15064 36013 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field
S 15067 7 3 3 0 5408 1 15064 6549 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 15068 1 3 1 0 6 1 15064 54353 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tindex
S 15069 14 5 0 0 0 1 15064 50723 20000010 400000 A 0 0 0 0 0 0 0 3036 4 0 0 0 0 0 0 0 0 0 0 0 0 271 0 582 0 0 0 0 mpp_read_r3d
F 15069 4 15065 15066 15067 15068
S 15070 6 1 0 0 6 1 15064 31781 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_3
S 15071 6 1 0 0 6 1 15064 16718 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 15072 6 1 0 0 6 1 15064 16726 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 15073 6 1 0 0 6 1 15064 22608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 15074 6 1 0 0 6 1 15064 22616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 15075 6 1 0 0 6 1 15064 22703 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 15076 6 1 0 0 6 1 15064 22650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 15077 6 1 0 0 6 1 15064 54433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9239
S 15078 6 1 0 0 6 1 15064 54442 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9242
S 15079 6 1 0 0 6 1 15064 54451 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9245
S 15080 23 5 0 0 0 15085 582 50710 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mpp_read_r2d
S 15081 1 3 1 0 6 1 15080 3864 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unit
S 15082 1 3 1 0 488 1 15080 36013 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field
S 15083 7 3 3 0 5411 1 15080 6549 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 15084 1 3 1 0 6 1 15080 54353 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tindex
S 15085 14 5 0 0 0 1 15080 50710 20000010 400000 A 0 0 0 0 0 0 0 3041 4 0 0 0 0 0 0 0 0 0 0 0 0 280 0 582 0 0 0 0 mpp_read_r2d
F 15085 4 15081 15082 15083 15084
S 15086 6 1 0 0 6 1 15080 31781 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_3
S 15087 6 1 0 0 6 1 15080 16718 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 15088 6 1 0 0 6 1 15080 16726 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 15089 6 1 0 0 6 1 15080 22608 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 15090 6 1 0 0 6 1 15080 22616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 15091 6 1 0 0 6 1 15080 54460 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9246
S 15092 6 1 0 0 6 1 15080 54469 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9249
S 15093 23 5 0 0 0 15098 582 50697 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mpp_read_r1d
S 15094 1 3 1 0 6 1 15093 3864 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unit
S 15095 1 3 1 0 488 1 15093 36013 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field
S 15096 7 3 3 0 5414 1 15093 6549 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 15097 1 3 1 0 6 1 15093 54353 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tindex
S 15098 14 5 0 0 0 1 15093 50697 20000010 400000 A 0 0 0 0 0 0 0 3046 4 0 0 0 0 0 0 0 0 0 0 0 0 289 0 582 0 0 0 0 mpp_read_r1d
F 15098 4 15094 15095 15096 15097
S 15099 6 1 0 0 6 1 15093 31781 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_3
S 15100 6 1 0 0 6 1 15093 16718 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 15101 6 1 0 0 6 1 15093 16726 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 15102 6 1 0 0 6 1 15093 54478 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9250
S 15103 23 5 0 0 0 15108 582 50684 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mpp_read_r0d
S 15104 1 3 1 0 6 1 15103 3864 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unit
S 15105 1 3 1 0 488 1 15103 36013 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field
S 15106 1 3 3 0 9 1 15103 6549 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 15107 1 3 1 0 6 1 15103 54353 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tindex
S 15108 14 5 0 0 0 1 15103 50684 10 400000 A 0 0 0 0 0 0 0 3051 4 0 0 0 0 0 0 0 0 0 0 0 0 298 0 582 0 0 0 0 mpp_read_r0d
F 15108 4 15104 15105 15106 15107
S 15109 23 5 0 0 0 15111 582 50608 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mpp_read_meta
S 15110 1 3 1 0 6 1 15109 3864 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unit
S 15111 14 5 0 0 0 1 15109 50608 0 400000 A 0 0 0 0 0 0 0 3056 1 0 0 0 0 0 0 0 0 0 0 0 0 335 0 582 0 0 0 0 mpp_read_meta
F 15111 1 15110
S 15112 23 5 0 0 9 15114 582 54487 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cut0
S 15113 1 3 1 0 28 1 15112 50520 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 string
S 15114 14 5 0 0 5417 1 15112 54487 14 400000 A 0 0 0 0 0 0 0 3058 1 0 0 15115 0 0 0 0 0 0 0 0 0 774 0 582 0 0 0 0 cut0
F 15114 1 15113
S 15115 1 3 0 0 5417 1 15112 54487 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cut0
S 15116 23 5 0 0 0 15124 582 50622 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mpp_get_tavg_info
S 15117 1 3 1 0 6 1 15116 3864 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unit
S 15118 1 3 1 0 488 1 15116 36013 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field
S 15119 7 3 1 0 5419 1 15116 50115 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fields
S 15120 7 3 3 0 5422 1 15116 54492 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tstamp
S 15121 7 3 3 0 5425 1 15116 54499 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tstart
S 15122 7 3 3 0 5428 1 15116 54506 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tend
S 15123 7 3 3 0 5431 1 15116 54511 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tavg
S 15124 14 5 0 0 0 1 15116 50622 20000000 400000 A 0 0 0 0 0 0 0 3060 7 0 0 0 0 0 0 0 0 0 0 0 0 787 0 582 0 0 0 0 mpp_get_tavg_info
F 15124 7 15117 15118 15119 15120 15121 15122 15123
S 15125 6 1 0 0 6 1 15116 31781 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_3
S 15126 6 1 0 0 6 1 15116 16718 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 15127 6 1 0 0 6 1 15116 16726 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 15128 6 1 0 0 6 1 15116 54516 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9254
S 15129 6 1 0 0 6 1 15116 22581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_2
S 15130 6 1 0 0 6 1 15116 22616 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 15131 6 1 0 0 6 1 15116 22642 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 15132 6 1 0 0 6 1 15116 54525 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9261
S 15133 6 1 0 0 6 1 15116 22703 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 15134 6 1 0 0 6 1 15116 22658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 15135 6 1 0 0 6 1 15116 22801 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 15136 6 1 0 0 6 1 15116 54534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9268
S 15137 6 1 0 0 6 1 15116 22667 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 15138 6 1 0 0 6 1 15116 22918 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 15139 6 1 0 0 6 1 15116 22738 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 15140 6 1 0 0 6 1 15116 54543 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9275
S 15141 6 1 0 0 6 1 15116 22747 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 15142 6 1 0 0 6 1 15116 22756 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 15143 6 1 0 0 6 1 15116 22765 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 15144 6 1 0 0 6 1 15116 54552 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9282
A 13 2 0 0 0 6 623 0 0 0 13 0 0 0 0 0 0 0 0 0
A 15 2 0 0 0 6 625 0 0 0 15 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 626 0 0 0 18 0 0 0 0 0 0 0 0 0
A 20 2 0 0 0 6 627 0 0 0 20 0 0 0 0 0 0 0 0 0
A 35 2 0 0 0 6 632 0 0 0 35 0 0 0 0 0 0 0 0 0
A 42 2 0 0 0 6 635 0 0 0 42 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 6 642 0 0 0 56 0 0 0 0 0 0 0 0 0
A 60 2 0 0 0 6 629 0 0 0 60 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 6 634 0 0 0 62 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 643 0 0 0 74 0 0 0 0 0 0 0 0 0
A 76 2 0 0 0 6 647 0 0 0 76 0 0 0 0 0 0 0 0 0
A 83 2 0 0 0 6 650 0 0 0 83 0 0 0 0 0 0 0 0 0
A 94 2 0 0 0 6 646 0 0 0 94 0 0 0 0 0 0 0 0 0
A 96 2 0 0 0 6 652 0 0 0 96 0 0 0 0 0 0 0 0 0
A 137 2 0 0 107 6 620 0 0 0 137 0 0 0 0 0 0 0 0 0
A 142 2 0 0 0 6 752 0 0 0 142 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 6 753 0 0 0 146 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 755 0 0 0 152 0 0 0 0 0 0 0 0 0
A 178 2 0 0 0 6 758 0 0 0 178 0 0 0 0 0 0 0 0 0
A 347 2 0 0 0 6 760 0 0 0 347 0 0 0 0 0 0 0 0 0
A 515 2 0 0 286 6 765 0 0 0 515 0 0 0 0 0 0 0 0 0
A 592 2 0 0 389 16 756 0 0 0 592 0 0 0 0 0 0 0 0 0
A 593 2 0 0 278 6 757 0 0 0 593 0 0 0 0 0 0 0 0 0
A 600 2 0 0 0 6 1254 0 0 0 600 0 0 0 0 0 0 0 0 0
A 606 2 0 0 146 6 1256 0 0 0 606 0 0 0 0 0 0 0 0 0
A 664 2 0 0 0 6 1274 0 0 0 664 0 0 0 0 0 0 0 0 0
A 778 2 0 0 598 6 1322 0 0 0 778 0 0 0 0 0 0 0 0 0
A 964 2 0 0 702 6 1395 0 0 0 964 0 0 0 0 0 0 0 0 0
A 967 2 0 0 704 6 1396 0 0 0 967 0 0 0 0 0 0 0 0 0
A 969 2 0 0 603 6 1326 0 0 0 969 0 0 0 0 0 0 0 0 0
A 971 2 0 0 706 6 1397 0 0 0 971 0 0 0 0 0 0 0 0 0
A 4681 2 0 0 4194 6 7765 0 0 0 4681 0 0 0 0 0 0 0 0 0
A 8499 2 0 0 8147 6 13852 0 0 0 8499 0 0 0 0 0 0 0 0 0
A 8503 2 0 0 8153 6 13853 0 0 0 8503 0 0 0 0 0 0 0 0 0
A 8506 2 0 0 8204 6 13854 0 0 0 8506 0 0 0 0 0 0 0 0 0
A 8508 2 0 0 8154 9 13855 0 0 0 8508 0 0 0 0 0 0 0 0 0
A 8533 2 0 0 8526 6 13856 0 0 0 8533 0 0 0 0 0 0 0 0 0
A 8535 2 0 0 8527 6 13857 0 0 0 8535 0 0 0 0 0 0 0 0 0
A 8537 2 0 0 8528 6 13858 0 0 0 8537 0 0 0 0 0 0 0 0 0
A 8539 2 0 0 8529 6 13859 0 0 0 8539 0 0 0 0 0 0 0 0 0
A 8541 2 0 0 8530 6 13860 0 0 0 8541 0 0 0 0 0 0 0 0 0
A 8543 2 0 0 8531 6 13861 0 0 0 8543 0 0 0 0 0 0 0 0 0
A 8545 2 0 0 8532 6 13862 0 0 0 8545 0 0 0 0 0 0 0 0 0
A 8547 2 0 0 8534 6 13863 0 0 0 8547 0 0 0 0 0 0 0 0 0
A 8549 2 0 0 8536 6 13864 0 0 0 8549 0 0 0 0 0 0 0 0 0
A 8551 2 0 0 8538 6 13865 0 0 0 8551 0 0 0 0 0 0 0 0 0
A 8553 2 0 0 8540 6 13866 0 0 0 8553 0 0 0 0 0 0 0 0 0
A 8555 2 0 0 8542 6 13867 0 0 0 8555 0 0 0 0 0 0 0 0 0
A 8557 2 0 0 8544 6 13868 0 0 0 8557 0 0 0 0 0 0 0 0 0
A 8559 2 0 0 8546 6 13869 0 0 0 8559 0 0 0 0 0 0 0 0 0
A 8561 2 0 0 8548 6 13870 0 0 0 8561 0 0 0 0 0 0 0 0 0
A 8563 2 0 0 8550 6 13871 0 0 0 8563 0 0 0 0 0 0 0 0 0
A 8565 2 0 0 8552 6 13872 0 0 0 8565 0 0 0 0 0 0 0 0 0
A 8567 2 0 0 8554 6 13873 0 0 0 8567 0 0 0 0 0 0 0 0 0
A 8569 2 0 0 8556 6 13874 0 0 0 8569 0 0 0 0 0 0 0 0 0
A 8571 2 0 0 8558 6 13875 0 0 0 8571 0 0 0 0 0 0 0 0 0
A 8573 2 0 0 8560 6 13876 0 0 0 8573 0 0 0 0 0 0 0 0 0
A 8575 2 0 0 8562 6 13877 0 0 0 8575 0 0 0 0 0 0 0 0 0
A 8577 2 0 0 8564 6 13878 0 0 0 8577 0 0 0 0 0 0 0 0 0
A 8579 2 0 0 8566 6 13879 0 0 0 8579 0 0 0 0 0 0 0 0 0
A 8581 2 0 0 8568 6 13880 0 0 0 8581 0 0 0 0 0 0 0 0 0
A 8583 2 0 0 8570 6 13881 0 0 0 8583 0 0 0 0 0 0 0 0 0
A 8585 2 0 0 8572 6 13882 0 0 0 8585 0 0 0 0 0 0 0 0 0
A 8587 2 0 0 8574 6 13883 0 0 0 8587 0 0 0 0 0 0 0 0 0
A 8589 2 0 0 8576 6 13884 0 0 0 8589 0 0 0 0 0 0 0 0 0
A 8591 2 0 0 8578 6 13885 0 0 0 8591 0 0 0 0 0 0 0 0 0
A 8593 2 0 0 8580 6 13886 0 0 0 8593 0 0 0 0 0 0 0 0 0
A 8605 2 0 0 8582 6 13887 0 0 0 8605 0 0 0 0 0 0 0 0 0
A 8622 2 0 0 8584 6 13888 0 0 0 8622 0 0 0 0 0 0 0 0 0
A 8671 2 0 0 8586 6 13889 0 0 0 8671 0 0 0 0 0 0 0 0 0
A 8696 2 0 0 8588 6 13890 0 0 0 8696 0 0 0 0 0 0 0 0 0
A 8698 2 0 0 8590 6 13891 0 0 0 8698 0 0 0 0 0 0 0 0 0
A 8700 2 0 0 8592 6 13892 0 0 0 8700 0 0 0 0 0 0 0 0 0
A 8702 2 0 0 8594 6 13893 0 0 0 8702 0 0 0 0 0 0 0 0 0
A 8704 2 0 0 8595 6 13894 0 0 0 8704 0 0 0 0 0 0 0 0 0
A 8706 2 0 0 8596 6 13895 0 0 0 8706 0 0 0 0 0 0 0 0 0
A 8708 2 0 0 8597 6 13896 0 0 0 8708 0 0 0 0 0 0 0 0 0
A 8710 2 0 0 8598 6 13897 0 0 0 8710 0 0 0 0 0 0 0 0 0
A 8712 2 0 0 8599 6 13898 0 0 0 8712 0 0 0 0 0 0 0 0 0
A 8714 2 0 0 8600 6 13899 0 0 0 8714 0 0 0 0 0 0 0 0 0
A 8716 2 0 0 8601 6 13900 0 0 0 8716 0 0 0 0 0 0 0 0 0
A 8718 2 0 0 8602 6 13901 0 0 0 8718 0 0 0 0 0 0 0 0 0
A 8720 2 0 0 8603 6 13902 0 0 0 8720 0 0 0 0 0 0 0 0 0
A 8722 2 0 0 8604 6 13903 0 0 0 8722 0 0 0 0 0 0 0 0 0
A 8724 2 0 0 8606 6 13904 0 0 0 8724 0 0 0 0 0 0 0 0 0
A 8726 2 0 0 8607 6 13905 0 0 0 8726 0 0 0 0 0 0 0 0 0
A 8728 2 0 0 8608 6 13906 0 0 0 8728 0 0 0 0 0 0 0 0 0
A 8730 2 0 0 8609 6 13907 0 0 0 8730 0 0 0 0 0 0 0 0 0
A 8732 2 0 0 8610 6 13908 0 0 0 8732 0 0 0 0 0 0 0 0 0
A 8734 2 0 0 8611 6 13909 0 0 0 8734 0 0 0 0 0 0 0 0 0
A 8736 2 0 0 8612 6 13910 0 0 0 8736 0 0 0 0 0 0 0 0 0
A 8738 2 0 0 8613 6 13911 0 0 0 8738 0 0 0 0 0 0 0 0 0
A 8740 2 0 0 8614 6 13912 0 0 0 8740 0 0 0 0 0 0 0 0 0
A 8742 2 0 0 8615 6 13913 0 0 0 8742 0 0 0 0 0 0 0 0 0
A 8744 2 0 0 8616 6 13914 0 0 0 8744 0 0 0 0 0 0 0 0 0
A 9209 1 0 0 9188 6 15035 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9210 1 0 0 9184 6 15031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9211 1 0 0 8957 6 15036 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9212 1 0 0 9186 6 15033 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9213 1 0 0 8953 6 15032 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9214 1 0 0 9190 6 15037 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9215 1 0 0 8955 6 15034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9216 1 0 0 8972 6 15051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9217 1 0 0 9198 6 15045 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9218 1 0 0 9205 6 15052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9219 1 0 0 9200 6 15047 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9220 1 0 0 8967 6 15046 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9221 1 0 0 8974 6 15053 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9222 1 0 0 8970 6 15049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9223 1 0 0 8969 6 15048 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9224 1 0 0 9207 6 15054 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9225 1 0 0 8971 6 15050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9226 1 0 0 8979 6 15058 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9227 1 0 0 8984 6 15063 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9228 1 0 0 8661 6 15076 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9229 1 0 0 8655 6 15070 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9230 1 0 0 8662 6 15077 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9231 1 0 0 8657 6 15072 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9232 1 0 0 8656 6 15071 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9233 1 0 0 8663 6 15078 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9234 1 0 0 8659 6 15074 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9235 1 0 0 8658 6 15073 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9236 1 0 0 8664 6 15079 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9237 1 0 0 8660 6 15075 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9238 1 0 0 8676 6 15090 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9239 1 0 0 8672 6 15086 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9240 1 0 0 8677 6 15091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9241 1 0 0 8674 6 15088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9242 1 0 0 8673 6 15087 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9243 1 0 0 8678 6 15092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9244 1 0 0 8675 6 15089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9245 1 0 0 8994 6 15101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9246 1 0 0 8992 6 15099 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9247 1 0 0 8995 6 15102 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9248 1 0 0 8993 6 15100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9249 1 0 0 9020 6 15127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9250 1 0 0 9018 6 15125 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9251 1 0 0 9021 6 15128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9252 1 0 0 9019 6 15126 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9253 1 0 0 9024 6 15131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9254 1 0 0 9022 6 15129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9255 1 0 0 9025 6 15132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9256 1 0 0 9023 6 15130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9257 1 0 0 9028 6 15135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9258 1 0 0 9026 6 15133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9259 1 0 0 9029 6 15136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9260 1 0 0 9027 6 15134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9261 1 0 0 9032 6 15139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9262 1 0 0 9030 6 15137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9263 1 0 0 9033 6 15140 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9264 1 0 0 9031 6 15138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9265 1 0 0 9036 6 15143 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9266 1 0 0 9034 6 15141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9267 1 0 0 9037 6 15144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9268 1 0 0 9035 6 15142 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 773 72 0 3 0 0
A 792 7 86 0 1 2 1
A 793 7 0 0 1 2 1
A 791 6 0 142 1 2 0
T 775 102 0 3 0 0
A 814 7 114 0 1 2 1
A 815 7 0 0 1 2 1
A 813 6 0 142 1 2 0
T 779 146 0 3 0 0
A 838 7 158 0 1 2 1
A 839 7 0 0 1 2 1
A 837 6 0 142 1 2 0
T 780 166 0 3 0 0
T 850 146 0 3 0 1
A 838 7 158 0 1 2 1
A 839 7 0 0 1 2 1
A 837 6 0 142 1 2 0
T 851 146 0 3 0 1
A 838 7 158 0 1 2 1
A 839 7 0 0 1 2 1
A 837 6 0 142 1 2 0
A 855 7 178 0 1 2 1
A 856 7 0 0 1 2 1
A 854 6 0 142 1 2 0
T 781 180 0 3 0 0
A 897 16 0 0 1 592 1
A 898 6 0 0 1 593 1
A 899 6 0 0 1 593 1
A 900 6 0 0 1 593 1
A 901 6 0 0 1 593 1
A 904 7 372 0 1 2 1
A 908 7 374 0 1 2 1
A 912 7 376 0 1 2 1
A 918 7 378 0 1 2 1
A 919 7 0 0 1 2 1
A 917 6 0 178 1 2 1
A 925 7 380 0 1 2 1
A 926 7 0 0 1 2 1
A 924 6 0 178 1 2 1
A 932 7 382 0 1 2 1
A 933 7 0 0 1 2 1
A 931 6 0 178 1 2 1
A 939 7 384 0 1 2 1
A 940 7 0 0 1 2 1
A 938 6 0 178 1 2 1
A 946 7 386 0 1 2 1
A 947 7 0 0 1 2 1
A 945 6 0 178 1 2 1
A 953 7 388 0 1 2 1
A 954 7 0 0 1 2 1
A 952 6 0 178 1 2 1
A 959 7 390 0 1 2 1
A 960 7 0 0 1 2 1
A 958 6 0 142 1 2 1
A 965 7 392 0 1 2 1
A 966 7 0 0 1 2 1
A 964 6 0 142 1 2 1
A 971 7 394 0 1 2 1
A 972 7 0 0 1 2 1
A 970 6 0 142 1 2 1
A 978 7 396 0 1 2 1
A 979 7 0 0 1 2 1
A 977 6 0 178 1 2 1
A 985 7 398 0 1 2 1
A 986 7 0 0 1 2 1
A 984 6 0 178 1 2 1
A 992 7 400 0 1 2 1
A 993 7 0 0 1 2 1
A 991 6 0 178 1 2 1
A 999 7 402 0 1 2 1
A 1000 7 0 0 1 2 1
A 998 6 0 178 1 2 1
A 1006 7 404 0 1 2 1
A 1007 7 0 0 1 2 1
A 1005 6 0 178 1 2 1
A 1014 7 406 0 1 2 1
A 1015 7 0 0 1 2 1
A 1013 6 0 347 1 2 1
A 1020 7 408 0 1 2 1
A 1021 7 0 0 1 2 1
A 1019 6 0 142 1 2 1
A 1026 7 410 0 1 2 1
A 1027 7 0 0 1 2 1
A 1025 6 0 142 1 2 1
A 1029 6 0 0 1 2 1
A 1030 6 0 0 1 2 1
A 1031 6 0 0 1 2 1
A 1032 6 0 0 1 2 1
A 1033 6 0 0 1 2 1
A 1034 6 0 0 1 2 1
A 1035 6 0 0 1 2 1
A 1036 6 0 0 1 2 1
A 1037 6 0 0 1 2 1
A 1038 6 0 0 1 2 1
A 1039 6 0 0 1 2 1
A 1040 6 0 0 1 2 1
A 1041 6 0 0 1 2 1
A 1045 7 412 0 1 2 1
A 1046 7 0 0 1 2 1
A 1044 6 0 142 1 2 1
A 1051 7 414 0 1 2 1
A 1052 7 0 0 1 2 1
A 1050 6 0 142 1 2 1
A 1058 7 416 0 1 2 1
A 1059 7 0 0 1 2 1
A 1057 6 0 178 1 2 1
A 1065 7 418 0 1 2 1
A 1066 7 0 0 1 2 1
A 1064 6 0 178 1 2 1
A 1071 7 420 0 1 2 1
A 1072 7 0 0 1 2 1
A 1070 6 0 142 1 2 1
A 1077 7 422 0 1 2 1
A 1078 7 0 0 1 2 1
A 1076 6 0 142 1 2 1
A 1083 7 424 0 1 2 1
A 1084 7 0 0 1 2 1
A 1082 6 0 142 1 2 1
A 1090 7 426 0 1 2 1
A 1091 7 0 0 1 2 1
A 1089 6 0 178 1 2 1
A 1097 7 428 0 1 2 1
A 1098 7 0 0 1 2 1
A 1096 6 0 178 1 2 1
A 1104 7 430 0 1 2 1
A 1105 7 0 0 1 2 1
A 1103 6 0 178 1 2 1
A 1110 7 432 0 1 2 1
A 1111 7 0 0 1 2 1
A 1109 6 0 142 1 2 1
A 1116 7 434 0 1 2 1
A 1117 7 0 0 1 2 1
A 1115 6 0 142 1 2 1
A 1121 7 436 0 1 2 0
T 784 438 0 3 0 0
A 1130 7 452 0 1 2 1
A 1131 7 0 0 1 2 1
A 1129 6 0 142 1 2 0
T 783 454 0 3 0 0
T 1140 146 0 3 0 1
A 838 7 158 0 1 2 1
A 839 7 0 0 1 2 1
A 837 6 0 142 1 2 0
A 1144 7 478 0 1 2 1
A 1145 7 0 0 1 2 1
A 1143 6 0 142 1 2 1
A 1154 7 480 0 1 2 1
A 1155 7 0 0 1 2 1
A 1153 6 0 142 1 2 0
T 786 488 0 3 0 0
A 1174 7 512 0 1 2 1
A 1175 7 0 0 1 2 1
A 1173 6 0 142 1 2 1
A 1180 7 514 0 1 2 1
A 1181 7 0 0 1 2 1
A 1179 6 0 142 1 2 1
A 1191 7 516 0 1 2 1
A 1192 7 0 0 1 2 1
A 1190 6 0 142 1 2 0
T 787 518 0 3 0 0
A 1212 7 548 0 1 2 1
A 1213 7 0 0 1 2 1
A 1211 6 0 142 1 2 1
A 1221 7 550 0 1 2 1
A 1222 7 0 0 1 2 1
A 1220 6 0 142 1 2 1
A 1227 7 552 0 1 2 1
A 1228 7 0 0 1 2 1
A 1226 6 0 142 1 2 1
A 1233 7 554 0 1 2 1
A 1234 7 0 0 1 2 1
A 1232 6 0 142 1 2 0
Z
