V27 0x14 diag_clouds_w_mod
65 /home/nadavis/moist_gcm/atmos_param/sea_esf_rad/diag_clouds_W.f90 S582 0
08/03/2017  10:22:22
use diag_manager_mod private
use diag_output_mod private
use diag_axis_mod private
use mpp_datatype_mod private
use microphys_rad_mod private
use rad_utilities_mod private
use mpp_util_mod private
use mpp_parameter_mod private
use fms_mod private
use fms_io_mod private
use diag_cloud_rad_mod private
use diag_cloud_mod private
use time_manager_mod private
enduse
D 72 24 789 144 774 7
D 86 20 6
D 88 24 801 640024 775 7
D 102 24 805 152 776 7
D 114 20 88
D 146 24 832 160 780 7
D 158 20 146
D 166 24 850 1216 781 7
D 178 20 166
D 180 24 898 3112 782 7
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
D 438 24 1124 1504 785 7
D 452 20 9
D 454 24 1134 904 784 7
D 478 20 9
D 480 20 438
D 488 24 1161 984 787 7
D 512 20 454
D 514 20 6
D 516 20 438
D 518 24 1195 688 788 7
D 548 20 9
D 550 20 454
D 552 20 488
D 554 20 438
D 5980 24 832 160 780 7
D 5986 20 5980
D 6068 24 1124 1504 785 7
D 6074 20 9
D 6076 24 1134 904 784 7
D 6082 20 9
D 6084 20 6068
D 6086 24 1161 984 787 7
D 6092 20 6076
D 6094 20 6
D 6096 20 6068
D 6112 24 15792 136 15788 7
D 6124 20 9
D 6126 24 15798 240480 15797 7
D 6170 20 6112
D 6792 24 16957 8 16882 3
D 6831 24 832 160 780 7
D 6837 20 6831
D 6839 24 850 1216 781 7
D 6845 20 6839
D 7023 24 17433 3488 17432 7
D 7097 24 832 160 780 7
D 7103 20 7097
D 7105 24 850 1216 781 7
D 7111 20 7105
D 7185 24 1124 1504 785 7
D 7193 24 1134 904 784 7
D 7203 24 1161 984 787 7
D 7209 20 7193
D 7211 20 6
D 7213 20 7185
D 7323 24 17629 2224 17615 7
D 7584 24 832 160 780 7
D 7590 20 7584
D 7592 24 850 1216 781 7
D 7598 20 7592
D 7600 24 1124 1504 785 7
D 7606 24 1134 904 784 7
D 7612 24 1161 984 787 7
D 7618 20 7606
D 7620 20 6
D 7622 20 7600
D 7624 24 17629 2224 17615 7
D 7655 24 17819 9832 17818 7
D 7684 24 17861 2832 17860 7
D 7707 20 9
D 7709 20 9
D 10881 24 22149 360 22144 7
D 10899 18 96
D 10907 20 9
D 10909 20 16
D 10911 20 10899
D 10913 24 22171 1144 22167 7
D 10961 20 9
D 10963 20 9
D 10965 20 9
D 10967 20 9
D 10969 20 9
D 10971 20 9
D 10973 20 9
D 10975 24 22235 1920 22232 7
D 11071 20 9
D 11073 20 9
D 11075 20 9
D 11077 20 9
D 11079 20 9
D 11081 20 9
D 11083 20 9
D 11085 20 9
D 11087 20 9
D 11089 20 9
D 11091 20 9
D 11093 20 9
D 11095 20 9
D 11097 20 6
D 11099 20 6
D 11101 24 22351 344 22348 7
D 11125 20 9
D 11127 20 9
D 11129 20 9
D 11131 24 22374 232 22371 7
D 11149 20 9
D 11151 20 9
D 11153 24 22391 2400 22387 7
D 11267 20 9
D 11269 20 9
D 11271 20 9
D 11273 20 9
D 11275 20 9
D 11277 20 9
D 11279 20 9
D 11281 20 9
D 11283 20 9
D 11285 20 9
D 11287 20 9
D 11289 20 9
D 11291 20 9
D 11293 20 9
D 11295 20 9
D 11297 20 9
D 11299 20 9
D 11301 20 9
D 11303 24 22536 1696 22530 7
D 11369 20 9
D 11371 20 9
D 11373 20 9
D 11375 20 9
D 11377 20 9
D 11379 20 9
D 11381 20 9
D 11383 20 9
D 11385 20 9
D 11387 20 9
D 11389 24 22629 816 22625 7
D 11431 20 9
D 11433 20 9
D 11435 20 9
D 11437 20 9
D 11439 20 6
D 11441 20 6
D 11443 24 22679 5136 22674 7
D 11665 20 9
D 11667 20 9
D 11669 20 9
D 11671 20 9
D 11673 20 9
D 11675 20 9
D 11677 20 9
D 11679 20 9
D 11681 20 9
D 11683 20 9
D 11685 20 9
D 11687 20 9
D 11689 20 9
D 11691 20 9
D 11693 20 9
D 11695 20 9
D 11697 20 9
D 11699 20 9
D 11701 20 9
D 11703 20 9
D 11705 20 9
D 11707 20 9
D 11709 20 9
D 11711 20 9
D 11713 20 6
D 11715 20 6
D 11717 20 6
D 11719 20 6
D 11721 20 6
D 11723 20 6
D 11725 20 6
D 11727 20 6
D 11729 20 16
D 11731 20 16
D 11733 20 16
D 11735 20 16
D 11743 24 23024 2120 23020 7
D 11857 20 9
D 11859 20 9
D 11861 20 9
D 11863 20 9
D 11865 20 9
D 11867 20 9
D 11869 20 9
D 11871 20 9
D 11873 20 9
D 11875 20 9
D 11877 20 9
D 11879 20 9
D 11881 20 9
D 11883 20 9
D 11885 20 9
D 11887 20 9
D 11889 20 9
D 11891 20 9
D 11893 24 23156 1336 23152 7
D 11959 20 9
D 11961 20 9
D 11963 20 9
D 11965 20 9
D 11967 20 9
D 11969 20 9
D 11971 20 9
D 11973 20 9
D 11975 20 9
D 11977 20 9
D 11993 24 23272 448 23269 7
D 12023 20 9
D 12025 20 9
D 12027 20 9
D 12029 20 9
D 12031 24 23302 544 23298 7
D 12061 20 9
D 12063 20 9
D 12065 20 9
D 12067 20 9
D 12069 24 23334 224 23331 7
D 12087 20 9
D 12089 20 9
D 12091 24 23351 480 23346 7
D 12115 20 9
D 12117 20 9
D 12119 20 9
D 12121 24 23377 1432 23374 7
D 12187 20 9
D 12189 20 9
D 12191 20 9
D 12193 20 9
D 12195 20 9
D 12197 20 9
D 12199 20 9
D 12201 20 9
D 12203 20 9
D 12205 20 9
D 12207 24 23462 1088 23458 7
D 12261 20 9
D 12263 20 9
D 12265 20 9
D 12267 20 9
D 12269 20 9
D 12271 20 9
D 12273 20 9
D 12275 20 9
D 12277 24 23525 440 23523 7
D 12313 20 9
D 12315 20 9
D 12317 20 9
D 12319 20 9
D 12321 20 6
D 12323 24 23558 3624 23554 7
D 12473 20 9
D 12475 20 9
D 12477 20 9
D 12479 20 9
D 12481 20 9
D 12483 20 9
D 12485 20 9
D 12487 20 9
D 12489 20 9
D 12491 20 9
D 12493 20 9
D 12495 20 9
D 12497 20 9
D 12499 20 9
D 12501 20 9
D 12503 20 9
D 12505 20 9
D 12507 20 9
D 12509 20 9
D 12511 20 9
D 12513 20 9
D 12515 20 9
D 12517 20 9
D 12519 20 9
D 12521 24 23767 640 23762 7
D 12551 20 9
D 12553 20 9
D 12555 20 9
D 12557 20 9
D 12559 24 23804 4968 23799 7
D 12781 20 9
D 12783 20 9
D 12785 20 9
D 12787 20 9
D 12789 20 9
D 12791 20 9
D 12793 20 9
D 12795 20 9
D 12797 20 9
D 12799 20 9
D 12801 20 9
D 12803 20 9
D 12805 20 9
D 12807 20 9
D 12809 20 9
D 12811 20 9
D 12813 20 9
D 12815 20 9
D 12817 20 9
D 12819 20 9
D 12821 20 9
D 12823 20 9
D 12825 20 9
D 12827 20 9
D 12829 20 9
D 12831 20 9
D 12833 20 9
D 12835 20 9
D 12837 20 9
D 12839 20 9
D 12841 20 9
D 12843 20 9
D 12845 20 9
D 12847 20 9
D 12849 20 9
D 12851 20 9
D 12859 24 24142 352 24138 7
D 12871 20 9
D 12873 24 24181 2248 24177 7
D 12993 20 9
D 12995 20 9
D 12997 20 9
D 12999 20 9
D 13001 20 9
D 13003 20 9
D 13005 20 9
D 13007 20 9
D 13009 20 9
D 13011 20 9
D 13013 20 9
D 13015 20 9
D 13017 20 9
D 13019 20 9
D 13021 20 9
D 13023 20 9
D 13025 20 9
D 13027 20 9
D 13029 20 9
D 13037 24 24334 704 24332 7
D 13085 20 9
D 13087 20 9
D 13089 20 9
D 13091 20 9
D 13093 20 9
D 13095 20 9
D 13097 20 6
D 13099 24 24389 672 24386 7
D 13141 20 9
D 13143 20 9
D 13145 20 9
D 13147 20 9
D 13149 20 9
D 13151 20 9
D 13153 24 24433 3024 24429 7
D 13303 20 9
D 13305 20 9
D 13307 20 9
D 13309 20 9
D 13311 20 9
D 13313 20 9
D 13315 20 9
D 13317 20 9
D 13319 20 9
D 13321 20 9
D 13323 20 9
D 13325 20 9
D 13327 20 9
D 13329 20 9
D 13331 20 9
D 13333 20 9
D 13335 20 9
D 13337 20 9
D 13339 20 9
D 13341 20 9
D 13343 20 9
D 13345 20 9
D 13347 20 9
D 13349 20 9
D 16108 18 137
D 16114 21 9 2 20071 20077 1 1 0 0 1
 3 20072 3 3 20072 20073
 3 20074 20075 3 20074 20076
D 16117 21 9 3 20078 20087 1 1 0 0 1
 3 20079 3 3 20079 20080
 3 20081 20082 3 20081 20083
 3 20084 20085 3 20084 20086
D 16120 21 9 3 20088 20097 1 1 0 0 1
 3 20089 3 3 20089 20090
 3 20091 20092 3 20091 20093
 3 20094 20095 3 20094 20096
D 16123 21 9 2 20098 20104 1 1 0 0 1
 3 20099 3 3 20099 20100
 3 20101 20102 3 20101 20103
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 diag_clouds_w_mod
S 584 23 0 0 0 9 16882 582 4693 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 586 23 0 0 0 9 22029 582 4718 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_cloud_avg
S 587 23 0 0 0 9 21558 582 4733 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_cloud_driver
S 588 23 0 0 0 9 21816 582 4751 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_cloud_driver2
S 589 23 0 0 0 9 22102 582 4770 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_cloud_avg2
S 591 23 0 0 0 9 20958 582 4805 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_opt_prop_tg_lw
S 592 23 0 0 0 9 21002 582 4826 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloud_opt_prop_tg_sw
S 594 23 0 0 0 9 16471 582 4855 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 595 23 0 0 0 9 16819 582 4874 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 596 23 0 0 0 9 16830 582 4885 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 597 23 0 0 0 9 16825 582 4901 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 598 23 0 0 0 9 16837 582 4912 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 599 23 0 0 0 9 678 582 4933 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 600 23 0 0 0 6 676 582 4939 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 note
S 601 23 0 0 0 9 677 582 4944 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 warning
S 602 23 0 0 0 6 2243 582 4952 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 603 23 0 0 0 6 2252 582 4959 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 604 23 0 0 0 9 16491 582 4971 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 605 23 0 0 0 9 2232 582 4982 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 607 23 0 0 0 6 23232 582 5007 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 longwave_control_type
S 608 23 0 0 0 6 24620 582 5029 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lw_control
S 609 23 0 0 0 6 23554 582 5040 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 microphysics_type
S 610 23 0 0 0 9 22674 582 5058 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cld_specification_type
S 611 23 0 0 0 9 22530 582 5081 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cldrad_properties_type
S 612 23 0 0 0 9 24316 582 5104 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 shortwave_control_type
S 613 23 0 0 0 9 24621 582 5127 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sw_control
S 614 23 0 0 0 9 22973 582 5138 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cloudrad_control_type
S 615 23 0 0 0 9 24623 582 5160 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cldrad_control
S 617 23 0 0 0 6 25654 582 5193 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lwemiss_calc
S 618 23 0 0 0 6 25589 582 5206 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 microphys_rad_init
S 620 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 641 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 648 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 652 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 676 16 9 mpp_parameter_mod note
R 677 16 10 mpp_parameter_mod warning
R 678 16 11 mpp_parameter_mod fatal
S 753 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 757 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 758 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 759 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 761 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 774 25 8 mpp_datatype_mod communicator
R 775 25 9 mpp_datatype_mod event
R 776 25 10 mpp_datatype_mod clock
R 780 25 14 mpp_datatype_mod domain1d
R 781 25 15 mpp_datatype_mod domain2d
R 782 25 16 mpp_datatype_mod domaincommunicator2d
R 784 25 18 mpp_datatype_mod axistype
R 785 25 19 mpp_datatype_mod atttype
R 787 25 21 mpp_datatype_mod fieldtype
R 788 25 22 mpp_datatype_mod filetype
R 789 5 23 mpp_datatype_mod name communicator
R 790 5 24 mpp_datatype_mod list communicator
R 792 5 26 mpp_datatype_mod list$sd communicator
R 793 5 27 mpp_datatype_mod list$p communicator
R 794 5 28 mpp_datatype_mod list$o communicator
R 796 5 30 mpp_datatype_mod count communicator
R 797 5 31 mpp_datatype_mod start communicator
R 798 5 32 mpp_datatype_mod log2stride communicator
R 799 5 33 mpp_datatype_mod id communicator
R 800 5 34 mpp_datatype_mod group communicator
R 801 5 35 mpp_datatype_mod name event
R 802 5 36 mpp_datatype_mod ticks event
R 803 5 37 mpp_datatype_mod bytes event
R 804 5 38 mpp_datatype_mod calls event
R 805 5 39 mpp_datatype_mod name clock
R 806 5 40 mpp_datatype_mod tick clock
R 807 5 41 mpp_datatype_mod total_ticks clock
R 808 5 42 mpp_datatype_mod peset_num clock
R 809 5 43 mpp_datatype_mod sync_on_begin clock
R 810 5 44 mpp_datatype_mod detailed clock
R 811 5 45 mpp_datatype_mod grain clock
R 812 5 46 mpp_datatype_mod events clock
R 814 5 48 mpp_datatype_mod events$sd clock
R 815 5 49 mpp_datatype_mod events$p clock
R 816 5 50 mpp_datatype_mod events$o clock
R 832 5 66 mpp_datatype_mod compute domain1d
R 833 5 67 mpp_datatype_mod data domain1d
R 834 5 68 mpp_datatype_mod global domain1d
R 835 5 69 mpp_datatype_mod cyclic domain1d
R 837 5 71 mpp_datatype_mod list domain1d
R 838 5 72 mpp_datatype_mod list$sd domain1d
R 839 5 73 mpp_datatype_mod list$p domain1d
R 840 5 74 mpp_datatype_mod list$o domain1d
R 842 5 76 mpp_datatype_mod pe domain1d
R 843 5 77 mpp_datatype_mod pos domain1d
R 850 5 84 mpp_datatype_mod id domain2d
R 851 5 85 mpp_datatype_mod x domain2d
R 852 5 86 mpp_datatype_mod y domain2d
R 854 5 88 mpp_datatype_mod list domain2d
R 855 5 89 mpp_datatype_mod list$sd domain2d
R 856 5 90 mpp_datatype_mod list$p domain2d
R 857 5 91 mpp_datatype_mod list$o domain2d
R 859 5 93 mpp_datatype_mod pe domain2d
R 860 5 94 mpp_datatype_mod pos domain2d
R 861 5 95 mpp_datatype_mod fold domain2d
R 862 5 96 mpp_datatype_mod gridtype domain2d
R 863 5 97 mpp_datatype_mod overlap domain2d
R 864 5 98 mpp_datatype_mod recv_e domain2d
R 865 5 99 mpp_datatype_mod recv_se domain2d
R 866 5 100 mpp_datatype_mod recv_s domain2d
R 867 5 101 mpp_datatype_mod recv_sw domain2d
R 868 5 102 mpp_datatype_mod recv_w domain2d
R 869 5 103 mpp_datatype_mod recv_nw domain2d
R 870 5 104 mpp_datatype_mod recv_n domain2d
R 871 5 105 mpp_datatype_mod recv_ne domain2d
R 872 5 106 mpp_datatype_mod send_e domain2d
R 873 5 107 mpp_datatype_mod send_se domain2d
R 874 5 108 mpp_datatype_mod send_s domain2d
R 875 5 109 mpp_datatype_mod send_sw domain2d
R 876 5 110 mpp_datatype_mod send_w domain2d
R 877 5 111 mpp_datatype_mod send_nw domain2d
R 878 5 112 mpp_datatype_mod send_n domain2d
R 879 5 113 mpp_datatype_mod send_ne domain2d
R 880 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 881 5 115 mpp_datatype_mod recv_e_off domain2d
R 882 5 116 mpp_datatype_mod recv_se_off domain2d
R 883 5 117 mpp_datatype_mod recv_s_off domain2d
R 884 5 118 mpp_datatype_mod recv_sw_off domain2d
R 885 5 119 mpp_datatype_mod recv_w_off domain2d
R 886 5 120 mpp_datatype_mod recv_nw_off domain2d
R 887 5 121 mpp_datatype_mod recv_n_off domain2d
R 888 5 122 mpp_datatype_mod recv_ne_off domain2d
R 889 5 123 mpp_datatype_mod send_e_off domain2d
R 890 5 124 mpp_datatype_mod send_se_off domain2d
R 891 5 125 mpp_datatype_mod send_s_off domain2d
R 892 5 126 mpp_datatype_mod send_sw_off domain2d
R 893 5 127 mpp_datatype_mod send_w_off domain2d
R 894 5 128 mpp_datatype_mod send_nw_off domain2d
R 895 5 129 mpp_datatype_mod send_n_off domain2d
R 896 5 130 mpp_datatype_mod send_ne_off domain2d
R 897 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 898 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 899 5 133 mpp_datatype_mod id domaincommunicator2d
R 900 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 901 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 902 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 903 5 137 mpp_datatype_mod domain domaincommunicator2d
R 905 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 907 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 909 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 911 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 913 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 917 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 918 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 919 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 920 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 924 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 925 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 926 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 927 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 931 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 932 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 933 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 934 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 938 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 939 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 940 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 941 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 945 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 946 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 947 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 948 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 952 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 953 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 954 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 955 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 958 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 959 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 960 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 961 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 964 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 965 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 966 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 967 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 970 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 971 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 972 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 973 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 977 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 978 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 979 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 980 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 984 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 985 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 986 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 987 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 991 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 992 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 993 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 994 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 998 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 999 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1000 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1001 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1005 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1006 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1007 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1008 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1013 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1014 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1015 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1016 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1019 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1020 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1021 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1022 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1025 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1026 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1027 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1028 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1030 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1031 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1032 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1033 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1034 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1035 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1036 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1037 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1038 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1039 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1040 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1041 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1042 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1044 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1045 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1046 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1047 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1050 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1051 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1052 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1053 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1057 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1058 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1059 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1060 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1064 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1065 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1066 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1067 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1070 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1071 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1072 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1073 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1076 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1077 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1078 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1079 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1082 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1083 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1084 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1085 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1089 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1090 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1091 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1092 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1096 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1097 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1098 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1099 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1103 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1104 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1105 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1106 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1109 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1110 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1111 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1112 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1115 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1116 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1117 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1118 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1120 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1122 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1124 5 358 mpp_datatype_mod type atttype
R 1125 5 359 mpp_datatype_mod len atttype
R 1126 5 360 mpp_datatype_mod name atttype
R 1127 5 361 mpp_datatype_mod catt atttype
R 1128 5 362 mpp_datatype_mod fatt atttype
R 1130 5 364 mpp_datatype_mod fatt$sd atttype
R 1131 5 365 mpp_datatype_mod fatt$p atttype
R 1132 5 366 mpp_datatype_mod fatt$o atttype
R 1134 5 368 mpp_datatype_mod name axistype
R 1135 5 369 mpp_datatype_mod units axistype
R 1136 5 370 mpp_datatype_mod longname axistype
R 1137 5 371 mpp_datatype_mod cartesian axistype
R 1138 5 372 mpp_datatype_mod calendar axistype
R 1139 5 373 mpp_datatype_mod sense axistype
R 1140 5 374 mpp_datatype_mod len axistype
R 1141 5 375 mpp_datatype_mod domain axistype
R 1143 5 377 mpp_datatype_mod data axistype
R 1144 5 378 mpp_datatype_mod data$sd axistype
R 1145 5 379 mpp_datatype_mod data$p axistype
R 1146 5 380 mpp_datatype_mod data$o axistype
R 1148 5 382 mpp_datatype_mod id axistype
R 1149 5 383 mpp_datatype_mod did axistype
R 1150 5 384 mpp_datatype_mod type axistype
R 1151 5 385 mpp_datatype_mod natt axistype
R 1152 5 386 mpp_datatype_mod att axistype
R 1154 5 388 mpp_datatype_mod att$sd axistype
R 1155 5 389 mpp_datatype_mod att$p axistype
R 1156 5 390 mpp_datatype_mod att$o axistype
R 1161 5 395 mpp_datatype_mod name fieldtype
R 1162 5 396 mpp_datatype_mod units fieldtype
R 1163 5 397 mpp_datatype_mod longname fieldtype
R 1164 5 398 mpp_datatype_mod standard_name fieldtype
R 1165 5 399 mpp_datatype_mod min fieldtype
R 1166 5 400 mpp_datatype_mod max fieldtype
R 1167 5 401 mpp_datatype_mod missing fieldtype
R 1168 5 402 mpp_datatype_mod fill fieldtype
R 1169 5 403 mpp_datatype_mod scale fieldtype
R 1170 5 404 mpp_datatype_mod add fieldtype
R 1171 5 405 mpp_datatype_mod pack fieldtype
R 1172 5 406 mpp_datatype_mod axes fieldtype
R 1174 5 408 mpp_datatype_mod axes$sd fieldtype
R 1175 5 409 mpp_datatype_mod axes$p fieldtype
R 1176 5 410 mpp_datatype_mod axes$o fieldtype
R 1179 5 413 mpp_datatype_mod size fieldtype
R 1180 5 414 mpp_datatype_mod size$sd fieldtype
R 1181 5 415 mpp_datatype_mod size$p fieldtype
R 1182 5 416 mpp_datatype_mod size$o fieldtype
R 1184 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1185 5 419 mpp_datatype_mod id fieldtype
R 1186 5 420 mpp_datatype_mod type fieldtype
R 1187 5 421 mpp_datatype_mod natt fieldtype
R 1188 5 422 mpp_datatype_mod ndim fieldtype
R 1190 5 424 mpp_datatype_mod att fieldtype
R 1191 5 425 mpp_datatype_mod att$sd fieldtype
R 1192 5 426 mpp_datatype_mod att$p fieldtype
R 1193 5 427 mpp_datatype_mod att$o fieldtype
R 1195 5 429 mpp_datatype_mod name filetype
R 1196 5 430 mpp_datatype_mod action filetype
R 1197 5 431 mpp_datatype_mod format filetype
R 1198 5 432 mpp_datatype_mod access filetype
R 1199 5 433 mpp_datatype_mod threading filetype
R 1200 5 434 mpp_datatype_mod fileset filetype
R 1201 5 435 mpp_datatype_mod record filetype
R 1202 5 436 mpp_datatype_mod ncid filetype
R 1203 5 437 mpp_datatype_mod opened filetype
R 1204 5 438 mpp_datatype_mod initialized filetype
R 1205 5 439 mpp_datatype_mod nohdrs filetype
R 1206 5 440 mpp_datatype_mod time_level filetype
R 1207 5 441 mpp_datatype_mod time filetype
R 1208 5 442 mpp_datatype_mod id filetype
R 1209 5 443 mpp_datatype_mod recdimid filetype
R 1210 5 444 mpp_datatype_mod time_values filetype
R 1212 5 446 mpp_datatype_mod time_values$sd filetype
R 1213 5 447 mpp_datatype_mod time_values$p filetype
R 1214 5 448 mpp_datatype_mod time_values$o filetype
R 1216 5 450 mpp_datatype_mod ndim filetype
R 1217 5 451 mpp_datatype_mod nvar filetype
R 1218 5 452 mpp_datatype_mod natt filetype
R 1219 5 453 mpp_datatype_mod axis filetype
R 1221 5 455 mpp_datatype_mod axis$sd filetype
R 1222 5 456 mpp_datatype_mod axis$p filetype
R 1223 5 457 mpp_datatype_mod axis$o filetype
R 1225 5 459 mpp_datatype_mod var filetype
R 1227 5 461 mpp_datatype_mod var$sd filetype
R 1228 5 462 mpp_datatype_mod var$p filetype
R 1229 5 463 mpp_datatype_mod var$o filetype
R 1232 5 466 mpp_datatype_mod att filetype
R 1233 5 467 mpp_datatype_mod att$sd filetype
R 1234 5 468 mpp_datatype_mod att$p filetype
R 1235 5 469 mpp_datatype_mod att$o filetype
S 1266 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1272 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2232 14 422 mpp_util_mod stdlog
R 2243 14 433 mpp_util_mod mpp_pe
R 2252 14 442 mpp_util_mod mpp_root_pe
S 15725 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15788 25 62 fms_io_mod buff_type
R 15792 5 66 fms_io_mod buffer buff_type
R 15793 5 67 fms_io_mod buffer$sd buff_type
R 15794 5 68 fms_io_mod buffer$p buff_type
R 15795 5 69 fms_io_mod buffer$o buff_type
R 15797 25 71 fms_io_mod file_type
R 15798 5 72 fms_io_mod unit file_type
R 15799 5 73 fms_io_mod ndim file_type
R 15800 5 74 fms_io_mod nvar file_type
R 15801 5 75 fms_io_mod natt file_type
R 15802 5 76 fms_io_mod max_ntime file_type
R 15803 5 77 fms_io_mod domain_present file_type
R 15804 5 78 fms_io_mod filename file_type
R 15805 5 79 fms_io_mod siz file_type
R 15806 5 80 fms_io_mod gsiz file_type
R 15807 5 81 fms_io_mod unit_tmpfile file_type
R 15808 5 82 fms_io_mod fieldname file_type
R 15810 5 84 fms_io_mod field_buffer file_type
R 15811 5 85 fms_io_mod field_buffer$sd file_type
R 15812 5 86 fms_io_mod field_buffer$p file_type
R 15813 5 87 fms_io_mod field_buffer$o file_type
R 15815 5 89 fms_io_mod fields file_type
R 15816 5 90 fms_io_mod axes file_type
R 15817 5 91 fms_io_mod atts file_type
R 15818 5 92 fms_io_mod domain_idx file_type
R 15819 5 93 fms_io_mod is_dimvar file_type
R 16471 14 745 fms_io_mod open_namelist_file
R 16491 14 765 fms_io_mod close_file
R 16819 14 139 fms_mod file_exist
R 16825 14 145 fms_mod error_mesg
R 16830 14 150 fms_mod check_nml_error
R 16837 14 157 fms_mod write_version_number
R 16882 25 12 time_manager_mod time_type
R 16957 5 87 time_manager_mod seconds time_type
R 16958 5 88 time_manager_mod days time_type
R 17432 25 32 diag_axis_mod diag_axis_type
R 17433 5 33 diag_axis_mod name diag_axis_type
R 17434 5 34 diag_axis_mod units diag_axis_type
R 17435 5 35 diag_axis_mod long_name diag_axis_type
R 17436 5 36 diag_axis_mod cart_name diag_axis_type
R 17438 5 38 diag_axis_mod data diag_axis_type
R 17439 5 39 diag_axis_mod data$sd diag_axis_type
R 17440 5 40 diag_axis_mod data$p diag_axis_type
R 17441 5 41 diag_axis_mod data$o diag_axis_type
R 17443 5 43 diag_axis_mod start diag_axis_type
R 17444 5 44 diag_axis_mod end diag_axis_type
R 17445 5 45 diag_axis_mod subaxis_name diag_axis_type
R 17446 5 46 diag_axis_mod length diag_axis_type
R 17447 5 47 diag_axis_mod direction diag_axis_type
R 17448 5 48 diag_axis_mod edges diag_axis_type
R 17449 5 49 diag_axis_mod set diag_axis_type
R 17450 5 50 diag_axis_mod domain diag_axis_type
R 17451 5 51 diag_axis_mod domain2 diag_axis_type
R 17615 25 49 diag_output_mod diag_fieldtype
R 17629 5 63 diag_output_mod field diag_fieldtype
R 17630 5 64 diag_output_mod domain diag_fieldtype
R 17631 5 65 diag_output_mod miss diag_fieldtype
R 17632 5 66 diag_output_mod miss_pack diag_fieldtype
R 17633 5 67 diag_output_mod miss_present diag_fieldtype
R 17634 5 68 diag_output_mod miss_pack_present diag_fieldtype
R 17818 25 110 diag_manager_mod file_type
R 17819 5 111 diag_manager_mod name file_type
R 17820 5 112 diag_manager_mod output_freq file_type
R 17821 5 113 diag_manager_mod output_units file_type
R 17822 5 114 diag_manager_mod format file_type
R 17823 5 115 diag_manager_mod time_units file_type
R 17824 5 116 diag_manager_mod long_name file_type
R 17825 5 117 diag_manager_mod fields file_type
R 17826 5 118 diag_manager_mod num_fields file_type
R 17827 5 119 diag_manager_mod file_unit file_type
R 17828 5 120 diag_manager_mod bytes_written file_type
R 17829 5 121 diag_manager_mod time_axis_id file_type
R 17830 5 122 diag_manager_mod time_bounds_id file_type
R 17831 5 123 diag_manager_mod last_flush file_type
R 17832 5 124 diag_manager_mod f_avg_start file_type
R 17833 5 125 diag_manager_mod f_avg_end file_type
R 17834 5 126 diag_manager_mod f_avg_nitems file_type
R 17835 5 127 diag_manager_mod f_bounds file_type
R 17836 5 128 diag_manager_mod local file_type
R 17837 5 129 diag_manager_mod new_file_freq file_type
R 17838 5 130 diag_manager_mod new_file_freq_units file_type
R 17839 5 131 diag_manager_mod next_open file_type
R 17840 5 132 diag_manager_mod start_time file_type
R 17860 25 152 diag_manager_mod output_field_type
R 17861 5 153 diag_manager_mod input_field output_field_type
R 17862 5 154 diag_manager_mod output_file output_field_type
R 17863 5 155 diag_manager_mod output_name output_field_type
R 17864 5 156 diag_manager_mod time_average output_field_type
R 17865 5 157 diag_manager_mod static output_field_type
R 17866 5 158 diag_manager_mod time_max output_field_type
R 17867 5 159 diag_manager_mod time_min output_field_type
R 17868 5 160 diag_manager_mod time_ops output_field_type
R 17869 5 161 diag_manager_mod pack output_field_type
R 17870 5 162 diag_manager_mod time_method output_field_type
R 17874 5 166 diag_manager_mod buffer output_field_type
R 17875 5 167 diag_manager_mod buffer$sd output_field_type
R 17876 5 168 diag_manager_mod buffer$p output_field_type
R 17877 5 169 diag_manager_mod buffer$o output_field_type
R 17879 5 171 diag_manager_mod counter output_field_type
R 17883 5 175 diag_manager_mod counter$sd output_field_type
R 17884 5 176 diag_manager_mod counter$p output_field_type
R 17885 5 177 diag_manager_mod counter$o output_field_type
R 17887 5 179 diag_manager_mod last_output output_field_type
R 17888 5 180 diag_manager_mod next_output output_field_type
R 17889 5 181 diag_manager_mod next_next_output output_field_type
R 17890 5 182 diag_manager_mod count_0d output_field_type
R 17891 5 183 diag_manager_mod f_type output_field_type
R 17892 5 184 diag_manager_mod axes output_field_type
R 17893 5 185 diag_manager_mod num_axes output_field_type
R 17894 5 186 diag_manager_mod num_elements output_field_type
R 17895 5 187 diag_manager_mod total_elements output_field_type
R 17896 5 188 diag_manager_mod region_elements output_field_type
R 17897 5 189 diag_manager_mod output_grid output_field_type
R 17898 5 190 diag_manager_mod local_output output_field_type
R 17899 5 191 diag_manager_mod need_compute output_field_type
R 17900 5 192 diag_manager_mod phys_window output_field_type
R 20958 14 448 diag_cloud_rad_mod cloud_opt_prop_tg_lw
R 21002 14 492 diag_cloud_rad_mod cloud_opt_prop_tg_sw
R 21558 14 74 diag_cloud_mod diag_cloud_driver
R 21816 14 332 diag_cloud_mod diag_cloud_driver2
R 22029 14 545 diag_cloud_mod diag_cloud_avg
R 22102 14 618 diag_cloud_mod diag_cloud_avg2
R 22144 25 35 rad_utilities_mod aerosol_type
R 22149 5 40 rad_utilities_mod aerosol aerosol_type
R 22150 5 41 rad_utilities_mod aerosol$sd aerosol_type
R 22151 5 42 rad_utilities_mod aerosol$p aerosol_type
R 22152 5 43 rad_utilities_mod aerosol$o aerosol_type
R 22156 5 47 rad_utilities_mod family_members aerosol_type
R 22157 5 48 rad_utilities_mod family_members$sd aerosol_type
R 22158 5 49 rad_utilities_mod family_members$p aerosol_type
R 22159 5 50 rad_utilities_mod family_members$o aerosol_type
R 22162 5 53 rad_utilities_mod aerosol_names aerosol_type
R 22163 5 54 rad_utilities_mod aerosol_names$sd aerosol_type
R 22164 5 55 rad_utilities_mod aerosol_names$p aerosol_type
R 22165 5 56 rad_utilities_mod aerosol_names$o aerosol_type
R 22167 25 58 rad_utilities_mod aerosol_diagnostics_type
R 22171 5 62 rad_utilities_mod sw_heating_vlcno aerosol_diagnostics_type
R 22172 5 63 rad_utilities_mod sw_heating_vlcno$sd aerosol_diagnostics_type
R 22173 5 64 rad_utilities_mod sw_heating_vlcno$p aerosol_diagnostics_type
R 22174 5 65 rad_utilities_mod sw_heating_vlcno$o aerosol_diagnostics_type
R 22181 5 72 rad_utilities_mod extopdep aerosol_diagnostics_type
R 22182 5 73 rad_utilities_mod extopdep$sd aerosol_diagnostics_type
R 22183 5 74 rad_utilities_mod extopdep$p aerosol_diagnostics_type
R 22184 5 75 rad_utilities_mod extopdep$o aerosol_diagnostics_type
R 22186 5 77 rad_utilities_mod absopdep aerosol_diagnostics_type
R 22192 5 83 rad_utilities_mod absopdep$sd aerosol_diagnostics_type
R 22193 5 84 rad_utilities_mod absopdep$p aerosol_diagnostics_type
R 22194 5 85 rad_utilities_mod absopdep$o aerosol_diagnostics_type
R 22200 5 91 rad_utilities_mod extopdep_vlcno aerosol_diagnostics_type
R 22201 5 92 rad_utilities_mod extopdep_vlcno$sd aerosol_diagnostics_type
R 22202 5 93 rad_utilities_mod extopdep_vlcno$p aerosol_diagnostics_type
R 22203 5 94 rad_utilities_mod extopdep_vlcno$o aerosol_diagnostics_type
R 22205 5 96 rad_utilities_mod absopdep_vlcno aerosol_diagnostics_type
R 22210 5 101 rad_utilities_mod absopdep_vlcno$sd aerosol_diagnostics_type
R 22211 5 102 rad_utilities_mod absopdep_vlcno$p aerosol_diagnostics_type
R 22212 5 103 rad_utilities_mod absopdep_vlcno$o aerosol_diagnostics_type
R 22214 5 105 rad_utilities_mod lw_extopdep_vlcno aerosol_diagnostics_type
R 22219 5 110 rad_utilities_mod lw_extopdep_vlcno$sd aerosol_diagnostics_type
R 22220 5 111 rad_utilities_mod lw_extopdep_vlcno$p aerosol_diagnostics_type
R 22221 5 112 rad_utilities_mod lw_extopdep_vlcno$o aerosol_diagnostics_type
R 22223 5 114 rad_utilities_mod lw_absopdep_vlcno aerosol_diagnostics_type
R 22228 5 119 rad_utilities_mod lw_absopdep_vlcno$sd aerosol_diagnostics_type
R 22229 5 120 rad_utilities_mod lw_absopdep_vlcno$p aerosol_diagnostics_type
R 22230 5 121 rad_utilities_mod lw_absopdep_vlcno$o aerosol_diagnostics_type
R 22232 25 123 rad_utilities_mod aerosol_properties_type
R 22235 5 126 rad_utilities_mod aerextband aerosol_properties_type
R 22236 5 127 rad_utilities_mod aerextband$sd aerosol_properties_type
R 22237 5 128 rad_utilities_mod aerextband$p aerosol_properties_type
R 22238 5 129 rad_utilities_mod aerextband$o aerosol_properties_type
R 22240 5 131 rad_utilities_mod aerssalbband aerosol_properties_type
R 22243 5 134 rad_utilities_mod aerssalbband$sd aerosol_properties_type
R 22244 5 135 rad_utilities_mod aerssalbband$p aerosol_properties_type
R 22245 5 136 rad_utilities_mod aerssalbband$o aerosol_properties_type
R 22247 5 138 rad_utilities_mod aerasymmband aerosol_properties_type
R 22250 5 141 rad_utilities_mod aerasymmband$sd aerosol_properties_type
R 22251 5 142 rad_utilities_mod aerasymmband$p aerosol_properties_type
R 22252 5 143 rad_utilities_mod aerasymmband$o aerosol_properties_type
R 22254 5 145 rad_utilities_mod aerextbandlw aerosol_properties_type
R 22257 5 148 rad_utilities_mod aerextbandlw$sd aerosol_properties_type
R 22258 5 149 rad_utilities_mod aerextbandlw$p aerosol_properties_type
R 22259 5 150 rad_utilities_mod aerextbandlw$o aerosol_properties_type
R 22261 5 152 rad_utilities_mod aerssalbbandlw aerosol_properties_type
R 22264 5 155 rad_utilities_mod aerssalbbandlw$sd aerosol_properties_type
R 22265 5 156 rad_utilities_mod aerssalbbandlw$p aerosol_properties_type
R 22266 5 157 rad_utilities_mod aerssalbbandlw$o aerosol_properties_type
R 22268 5 159 rad_utilities_mod aerextbandlw_cn aerosol_properties_type
R 22271 5 162 rad_utilities_mod aerextbandlw_cn$sd aerosol_properties_type
R 22272 5 163 rad_utilities_mod aerextbandlw_cn$p aerosol_properties_type
R 22273 5 164 rad_utilities_mod aerextbandlw_cn$o aerosol_properties_type
R 22275 5 166 rad_utilities_mod aerssalbbandlw_cn aerosol_properties_type
R 22278 5 169 rad_utilities_mod aerssalbbandlw_cn$sd aerosol_properties_type
R 22279 5 170 rad_utilities_mod aerssalbbandlw_cn$p aerosol_properties_type
R 22280 5 171 rad_utilities_mod aerssalbbandlw_cn$o aerosol_properties_type
R 22286 5 177 rad_utilities_mod sw_ext aerosol_properties_type
R 22287 5 178 rad_utilities_mod sw_ext$sd aerosol_properties_type
R 22288 5 179 rad_utilities_mod sw_ext$p aerosol_properties_type
R 22289 5 180 rad_utilities_mod sw_ext$o aerosol_properties_type
R 22291 5 182 rad_utilities_mod sw_ssa aerosol_properties_type
R 22296 5 187 rad_utilities_mod sw_ssa$sd aerosol_properties_type
R 22297 5 188 rad_utilities_mod sw_ssa$p aerosol_properties_type
R 22298 5 189 rad_utilities_mod sw_ssa$o aerosol_properties_type
R 22300 5 191 rad_utilities_mod sw_asy aerosol_properties_type
R 22305 5 196 rad_utilities_mod sw_asy$sd aerosol_properties_type
R 22306 5 197 rad_utilities_mod sw_asy$p aerosol_properties_type
R 22307 5 198 rad_utilities_mod sw_asy$o aerosol_properties_type
R 22309 5 200 rad_utilities_mod lw_ext aerosol_properties_type
R 22314 5 205 rad_utilities_mod lw_ext$sd aerosol_properties_type
R 22315 5 206 rad_utilities_mod lw_ext$p aerosol_properties_type
R 22316 5 207 rad_utilities_mod lw_ext$o aerosol_properties_type
R 22318 5 209 rad_utilities_mod lw_ssa aerosol_properties_type
R 22323 5 214 rad_utilities_mod lw_ssa$sd aerosol_properties_type
R 22324 5 215 rad_utilities_mod lw_ssa$p aerosol_properties_type
R 22325 5 216 rad_utilities_mod lw_ssa$o aerosol_properties_type
R 22327 5 218 rad_utilities_mod lw_asy aerosol_properties_type
R 22332 5 223 rad_utilities_mod lw_asy$sd aerosol_properties_type
R 22333 5 224 rad_utilities_mod lw_asy$p aerosol_properties_type
R 22334 5 225 rad_utilities_mod lw_asy$o aerosol_properties_type
R 22337 5 228 rad_utilities_mod sulfate_index aerosol_properties_type
R 22338 5 229 rad_utilities_mod sulfate_index$sd aerosol_properties_type
R 22339 5 230 rad_utilities_mod sulfate_index$p aerosol_properties_type
R 22340 5 231 rad_utilities_mod sulfate_index$o aerosol_properties_type
R 22343 5 234 rad_utilities_mod optical_index aerosol_properties_type
R 22344 5 235 rad_utilities_mod optical_index$sd aerosol_properties_type
R 22345 5 236 rad_utilities_mod optical_index$p aerosol_properties_type
R 22346 5 237 rad_utilities_mod optical_index$o aerosol_properties_type
R 22348 25 239 rad_utilities_mod astronomy_type
R 22351 5 242 rad_utilities_mod solar astronomy_type
R 22352 5 243 rad_utilities_mod solar$sd astronomy_type
R 22353 5 244 rad_utilities_mod solar$p astronomy_type
R 22354 5 245 rad_utilities_mod solar$o astronomy_type
R 22356 5 247 rad_utilities_mod cosz astronomy_type
R 22359 5 250 rad_utilities_mod cosz$sd astronomy_type
R 22360 5 251 rad_utilities_mod cosz$p astronomy_type
R 22361 5 252 rad_utilities_mod cosz$o astronomy_type
R 22363 5 254 rad_utilities_mod fracday astronomy_type
R 22366 5 257 rad_utilities_mod fracday$sd astronomy_type
R 22367 5 258 rad_utilities_mod fracday$p astronomy_type
R 22368 5 259 rad_utilities_mod fracday$o astronomy_type
R 22370 5 261 rad_utilities_mod rrsun astronomy_type
R 22371 25 262 rad_utilities_mod astronomy_inp_type
R 22374 5 265 rad_utilities_mod zenith_angle astronomy_inp_type
R 22375 5 266 rad_utilities_mod zenith_angle$sd astronomy_inp_type
R 22376 5 267 rad_utilities_mod zenith_angle$p astronomy_inp_type
R 22377 5 268 rad_utilities_mod zenith_angle$o astronomy_inp_type
R 22381 5 272 rad_utilities_mod fracday astronomy_inp_type
R 22382 5 273 rad_utilities_mod fracday$sd astronomy_inp_type
R 22383 5 274 rad_utilities_mod fracday$p astronomy_inp_type
R 22384 5 275 rad_utilities_mod fracday$o astronomy_inp_type
R 22386 5 277 rad_utilities_mod rrsun astronomy_inp_type
R 22387 25 278 rad_utilities_mod atmos_input_type
R 22391 5 282 rad_utilities_mod press atmos_input_type
R 22392 5 283 rad_utilities_mod press$sd atmos_input_type
R 22393 5 284 rad_utilities_mod press$p atmos_input_type
R 22394 5 285 rad_utilities_mod press$o atmos_input_type
R 22396 5 287 rad_utilities_mod temp atmos_input_type
R 22400 5 291 rad_utilities_mod temp$sd atmos_input_type
R 22401 5 292 rad_utilities_mod temp$p atmos_input_type
R 22402 5 293 rad_utilities_mod temp$o atmos_input_type
R 22404 5 295 rad_utilities_mod rh2o atmos_input_type
R 22408 5 299 rad_utilities_mod rh2o$sd atmos_input_type
R 22409 5 300 rad_utilities_mod rh2o$p atmos_input_type
R 22410 5 301 rad_utilities_mod rh2o$o atmos_input_type
R 22412 5 303 rad_utilities_mod zfull atmos_input_type
R 22416 5 307 rad_utilities_mod zfull$sd atmos_input_type
R 22417 5 308 rad_utilities_mod zfull$p atmos_input_type
R 22418 5 309 rad_utilities_mod zfull$o atmos_input_type
R 22420 5 311 rad_utilities_mod pflux atmos_input_type
R 22424 5 315 rad_utilities_mod pflux$sd atmos_input_type
R 22425 5 316 rad_utilities_mod pflux$p atmos_input_type
R 22426 5 317 rad_utilities_mod pflux$o atmos_input_type
R 22428 5 319 rad_utilities_mod tflux atmos_input_type
R 22432 5 323 rad_utilities_mod tflux$sd atmos_input_type
R 22433 5 324 rad_utilities_mod tflux$p atmos_input_type
R 22434 5 325 rad_utilities_mod tflux$o atmos_input_type
R 22436 5 327 rad_utilities_mod deltaz atmos_input_type
R 22440 5 331 rad_utilities_mod deltaz$sd atmos_input_type
R 22441 5 332 rad_utilities_mod deltaz$p atmos_input_type
R 22442 5 333 rad_utilities_mod deltaz$o atmos_input_type
R 22444 5 335 rad_utilities_mod phalf atmos_input_type
R 22448 5 339 rad_utilities_mod phalf$sd atmos_input_type
R 22449 5 340 rad_utilities_mod phalf$p atmos_input_type
R 22450 5 341 rad_utilities_mod phalf$o atmos_input_type
R 22452 5 343 rad_utilities_mod rel_hum atmos_input_type
R 22456 5 347 rad_utilities_mod rel_hum$sd atmos_input_type
R 22457 5 348 rad_utilities_mod rel_hum$p atmos_input_type
R 22458 5 349 rad_utilities_mod rel_hum$o atmos_input_type
R 22460 5 351 rad_utilities_mod cloudtemp atmos_input_type
R 22464 5 355 rad_utilities_mod cloudtemp$sd atmos_input_type
R 22465 5 356 rad_utilities_mod cloudtemp$p atmos_input_type
R 22466 5 357 rad_utilities_mod cloudtemp$o atmos_input_type
R 22468 5 359 rad_utilities_mod clouddeltaz atmos_input_type
R 22472 5 363 rad_utilities_mod clouddeltaz$sd atmos_input_type
R 22473 5 364 rad_utilities_mod clouddeltaz$p atmos_input_type
R 22474 5 365 rad_utilities_mod clouddeltaz$o atmos_input_type
R 22476 5 367 rad_utilities_mod cloudvapor atmos_input_type
R 22480 5 371 rad_utilities_mod cloudvapor$sd atmos_input_type
R 22481 5 372 rad_utilities_mod cloudvapor$p atmos_input_type
R 22482 5 373 rad_utilities_mod cloudvapor$o atmos_input_type
R 22484 5 375 rad_utilities_mod aerosoltemp atmos_input_type
R 22488 5 379 rad_utilities_mod aerosoltemp$sd atmos_input_type
R 22489 5 380 rad_utilities_mod aerosoltemp$p atmos_input_type
R 22490 5 381 rad_utilities_mod aerosoltemp$o atmos_input_type
R 22492 5 383 rad_utilities_mod aerosolvapor atmos_input_type
R 22496 5 387 rad_utilities_mod aerosolvapor$sd atmos_input_type
R 22497 5 388 rad_utilities_mod aerosolvapor$p atmos_input_type
R 22498 5 389 rad_utilities_mod aerosolvapor$o atmos_input_type
R 22500 5 391 rad_utilities_mod aerosolpress atmos_input_type
R 22504 5 395 rad_utilities_mod aerosolpress$sd atmos_input_type
R 22505 5 396 rad_utilities_mod aerosolpress$p atmos_input_type
R 22506 5 397 rad_utilities_mod aerosolpress$o atmos_input_type
R 22508 5 399 rad_utilities_mod aerosolrelhum atmos_input_type
R 22512 5 403 rad_utilities_mod aerosolrelhum$sd atmos_input_type
R 22513 5 404 rad_utilities_mod aerosolrelhum$p atmos_input_type
R 22514 5 405 rad_utilities_mod aerosolrelhum$o atmos_input_type
R 22518 5 409 rad_utilities_mod tsfc atmos_input_type
R 22519 5 410 rad_utilities_mod tsfc$sd atmos_input_type
R 22520 5 411 rad_utilities_mod tsfc$p atmos_input_type
R 22521 5 412 rad_utilities_mod tsfc$o atmos_input_type
R 22523 5 414 rad_utilities_mod psfc atmos_input_type
R 22526 5 417 rad_utilities_mod psfc$sd atmos_input_type
R 22527 5 418 rad_utilities_mod psfc$p atmos_input_type
R 22528 5 419 rad_utilities_mod psfc$o atmos_input_type
R 22530 25 421 rad_utilities_mod cldrad_properties_type
R 22536 5 427 rad_utilities_mod cldext cldrad_properties_type
R 22537 5 428 rad_utilities_mod cldext$sd cldrad_properties_type
R 22538 5 429 rad_utilities_mod cldext$p cldrad_properties_type
R 22539 5 430 rad_utilities_mod cldext$o cldrad_properties_type
R 22541 5 432 rad_utilities_mod cldasymm cldrad_properties_type
R 22547 5 438 rad_utilities_mod cldasymm$sd cldrad_properties_type
R 22548 5 439 rad_utilities_mod cldasymm$p cldrad_properties_type
R 22549 5 440 rad_utilities_mod cldasymm$o cldrad_properties_type
R 22551 5 442 rad_utilities_mod cldsct cldrad_properties_type
R 22557 5 448 rad_utilities_mod cldsct$sd cldrad_properties_type
R 22558 5 449 rad_utilities_mod cldsct$p cldrad_properties_type
R 22559 5 450 rad_utilities_mod cldsct$o cldrad_properties_type
R 22566 5 457 rad_utilities_mod emmxolw cldrad_properties_type
R 22567 5 458 rad_utilities_mod emmxolw$sd cldrad_properties_type
R 22568 5 459 rad_utilities_mod emmxolw$p cldrad_properties_type
R 22569 5 460 rad_utilities_mod emmxolw$o cldrad_properties_type
R 22571 5 462 rad_utilities_mod emrndlw cldrad_properties_type
R 22577 5 468 rad_utilities_mod emrndlw$sd cldrad_properties_type
R 22578 5 469 rad_utilities_mod emrndlw$p cldrad_properties_type
R 22579 5 470 rad_utilities_mod emrndlw$o cldrad_properties_type
R 22581 5 472 rad_utilities_mod abscoeff cldrad_properties_type
R 22587 5 478 rad_utilities_mod abscoeff$sd cldrad_properties_type
R 22588 5 479 rad_utilities_mod abscoeff$p cldrad_properties_type
R 22589 5 480 rad_utilities_mod abscoeff$o cldrad_properties_type
R 22591 5 482 rad_utilities_mod cldemiss cldrad_properties_type
R 22597 5 488 rad_utilities_mod cldemiss$sd cldrad_properties_type
R 22598 5 489 rad_utilities_mod cldemiss$p cldrad_properties_type
R 22599 5 490 rad_utilities_mod cldemiss$o cldrad_properties_type
R 22604 5 495 rad_utilities_mod cirabsw cldrad_properties_type
R 22605 5 496 rad_utilities_mod cirabsw$sd cldrad_properties_type
R 22606 5 497 rad_utilities_mod cirabsw$p cldrad_properties_type
R 22607 5 498 rad_utilities_mod cirabsw$o cldrad_properties_type
R 22609 5 500 rad_utilities_mod cirrfsw cldrad_properties_type
R 22613 5 504 rad_utilities_mod cirrfsw$sd cldrad_properties_type
R 22614 5 505 rad_utilities_mod cirrfsw$p cldrad_properties_type
R 22615 5 506 rad_utilities_mod cirrfsw$o cldrad_properties_type
R 22617 5 508 rad_utilities_mod cvisrfsw cldrad_properties_type
R 22621 5 512 rad_utilities_mod cvisrfsw$sd cldrad_properties_type
R 22622 5 513 rad_utilities_mod cvisrfsw$p cldrad_properties_type
R 22623 5 514 rad_utilities_mod cvisrfsw$o cldrad_properties_type
R 22625 25 516 rad_utilities_mod cld_space_properties_type
R 22629 5 520 rad_utilities_mod camtswkc cld_space_properties_type
R 22630 5 521 rad_utilities_mod camtswkc$sd cld_space_properties_type
R 22631 5 522 rad_utilities_mod camtswkc$p cld_space_properties_type
R 22632 5 523 rad_utilities_mod camtswkc$o cld_space_properties_type
R 22637 5 528 rad_utilities_mod cirabswkc cld_space_properties_type
R 22638 5 529 rad_utilities_mod cirabswkc$sd cld_space_properties_type
R 22639 5 530 rad_utilities_mod cirabswkc$p cld_space_properties_type
R 22640 5 531 rad_utilities_mod cirabswkc$o cld_space_properties_type
R 22642 5 533 rad_utilities_mod cirrfswkc cld_space_properties_type
R 22646 5 537 rad_utilities_mod cirrfswkc$sd cld_space_properties_type
R 22647 5 538 rad_utilities_mod cirrfswkc$p cld_space_properties_type
R 22648 5 539 rad_utilities_mod cirrfswkc$o cld_space_properties_type
R 22650 5 541 rad_utilities_mod cvisrfswkc cld_space_properties_type
R 22654 5 545 rad_utilities_mod cvisrfswkc$sd cld_space_properties_type
R 22655 5 546 rad_utilities_mod cvisrfswkc$p cld_space_properties_type
R 22656 5 547 rad_utilities_mod cvisrfswkc$o cld_space_properties_type
R 22661 5 552 rad_utilities_mod ktopswkc cld_space_properties_type
R 22662 5 553 rad_utilities_mod ktopswkc$sd cld_space_properties_type
R 22663 5 554 rad_utilities_mod ktopswkc$p cld_space_properties_type
R 22664 5 555 rad_utilities_mod ktopswkc$o cld_space_properties_type
R 22666 5 557 rad_utilities_mod kbtmswkc cld_space_properties_type
R 22670 5 561 rad_utilities_mod kbtmswkc$sd cld_space_properties_type
R 22671 5 562 rad_utilities_mod kbtmswkc$p cld_space_properties_type
R 22672 5 563 rad_utilities_mod kbtmswkc$o cld_space_properties_type
R 22674 25 565 rad_utilities_mod cld_specification_type
R 22679 5 570 rad_utilities_mod tau cld_specification_type
R 22680 5 571 rad_utilities_mod tau$sd cld_specification_type
R 22681 5 572 rad_utilities_mod tau$p cld_specification_type
R 22682 5 573 rad_utilities_mod tau$o cld_specification_type
R 22684 5 575 rad_utilities_mod camtsw_band cld_specification_type
R 22689 5 580 rad_utilities_mod camtsw_band$sd cld_specification_type
R 22690 5 581 rad_utilities_mod camtsw_band$p cld_specification_type
R 22691 5 582 rad_utilities_mod camtsw_band$o cld_specification_type
R 22693 5 584 rad_utilities_mod crndlw_band cld_specification_type
R 22698 5 589 rad_utilities_mod crndlw_band$sd cld_specification_type
R 22699 5 590 rad_utilities_mod crndlw_band$p cld_specification_type
R 22700 5 591 rad_utilities_mod crndlw_band$o cld_specification_type
R 22702 5 593 rad_utilities_mod lwp_lw_band cld_specification_type
R 22707 5 598 rad_utilities_mod lwp_lw_band$sd cld_specification_type
R 22708 5 599 rad_utilities_mod lwp_lw_band$p cld_specification_type
R 22709 5 600 rad_utilities_mod lwp_lw_band$o cld_specification_type
R 22711 5 602 rad_utilities_mod iwp_lw_band cld_specification_type
R 22716 5 607 rad_utilities_mod iwp_lw_band$sd cld_specification_type
R 22717 5 608 rad_utilities_mod iwp_lw_band$p cld_specification_type
R 22718 5 609 rad_utilities_mod iwp_lw_band$o cld_specification_type
R 22720 5 611 rad_utilities_mod lwp_sw_band cld_specification_type
R 22725 5 616 rad_utilities_mod lwp_sw_band$sd cld_specification_type
R 22726 5 617 rad_utilities_mod lwp_sw_band$p cld_specification_type
R 22727 5 618 rad_utilities_mod lwp_sw_band$o cld_specification_type
R 22729 5 620 rad_utilities_mod iwp_sw_band cld_specification_type
R 22734 5 625 rad_utilities_mod iwp_sw_band$sd cld_specification_type
R 22735 5 626 rad_utilities_mod iwp_sw_band$p cld_specification_type
R 22736 5 627 rad_utilities_mod iwp_sw_band$o cld_specification_type
R 22738 5 629 rad_utilities_mod reff_liq_lw_band cld_specification_type
R 22743 5 634 rad_utilities_mod reff_liq_lw_band$sd cld_specification_type
R 22744 5 635 rad_utilities_mod reff_liq_lw_band$p cld_specification_type
R 22745 5 636 rad_utilities_mod reff_liq_lw_band$o cld_specification_type
R 22747 5 638 rad_utilities_mod reff_ice_lw_band cld_specification_type
R 22752 5 643 rad_utilities_mod reff_ice_lw_band$sd cld_specification_type
R 22753 5 644 rad_utilities_mod reff_ice_lw_band$p cld_specification_type
R 22754 5 645 rad_utilities_mod reff_ice_lw_band$o cld_specification_type
R 22756 5 647 rad_utilities_mod reff_liq_sw_band cld_specification_type
R 22761 5 652 rad_utilities_mod reff_liq_sw_band$sd cld_specification_type
R 22762 5 653 rad_utilities_mod reff_liq_sw_band$p cld_specification_type
R 22763 5 654 rad_utilities_mod reff_liq_sw_band$o cld_specification_type
R 22765 5 656 rad_utilities_mod reff_ice_sw_band cld_specification_type
R 22770 5 661 rad_utilities_mod reff_ice_sw_band$sd cld_specification_type
R 22771 5 662 rad_utilities_mod reff_ice_sw_band$p cld_specification_type
R 22772 5 663 rad_utilities_mod reff_ice_sw_band$o cld_specification_type
R 22777 5 668 rad_utilities_mod lwp cld_specification_type
R 22778 5 669 rad_utilities_mod lwp$sd cld_specification_type
R 22779 5 670 rad_utilities_mod lwp$p cld_specification_type
R 22780 5 671 rad_utilities_mod lwp$o cld_specification_type
R 22782 5 673 rad_utilities_mod iwp cld_specification_type
R 22786 5 677 rad_utilities_mod iwp$sd cld_specification_type
R 22787 5 678 rad_utilities_mod iwp$p cld_specification_type
R 22788 5 679 rad_utilities_mod iwp$o cld_specification_type
R 22790 5 681 rad_utilities_mod reff_liq cld_specification_type
R 22794 5 685 rad_utilities_mod reff_liq$sd cld_specification_type
R 22795 5 686 rad_utilities_mod reff_liq$p cld_specification_type
R 22796 5 687 rad_utilities_mod reff_liq$o cld_specification_type
R 22798 5 689 rad_utilities_mod reff_ice cld_specification_type
R 22802 5 693 rad_utilities_mod reff_ice$sd cld_specification_type
R 22803 5 694 rad_utilities_mod reff_ice$p cld_specification_type
R 22804 5 695 rad_utilities_mod reff_ice$o cld_specification_type
R 22806 5 697 rad_utilities_mod liq_frac cld_specification_type
R 22810 5 701 rad_utilities_mod liq_frac$sd cld_specification_type
R 22811 5 702 rad_utilities_mod liq_frac$p cld_specification_type
R 22812 5 703 rad_utilities_mod liq_frac$o cld_specification_type
R 22814 5 705 rad_utilities_mod cloud_water cld_specification_type
R 22818 5 709 rad_utilities_mod cloud_water$sd cld_specification_type
R 22819 5 710 rad_utilities_mod cloud_water$p cld_specification_type
R 22820 5 711 rad_utilities_mod cloud_water$o cld_specification_type
R 22822 5 713 rad_utilities_mod cloud_ice cld_specification_type
R 22826 5 717 rad_utilities_mod cloud_ice$sd cld_specification_type
R 22827 5 718 rad_utilities_mod cloud_ice$p cld_specification_type
R 22828 5 719 rad_utilities_mod cloud_ice$o cld_specification_type
R 22830 5 721 rad_utilities_mod cloud_area cld_specification_type
R 22834 5 725 rad_utilities_mod cloud_area$sd cld_specification_type
R 22835 5 726 rad_utilities_mod cloud_area$p cld_specification_type
R 22836 5 727 rad_utilities_mod cloud_area$o cld_specification_type
R 22838 5 729 rad_utilities_mod reff_liq_micro cld_specification_type
R 22842 5 733 rad_utilities_mod reff_liq_micro$sd cld_specification_type
R 22843 5 734 rad_utilities_mod reff_liq_micro$p cld_specification_type
R 22844 5 735 rad_utilities_mod reff_liq_micro$o cld_specification_type
R 22846 5 737 rad_utilities_mod reff_ice_micro cld_specification_type
R 22850 5 741 rad_utilities_mod reff_ice_micro$sd cld_specification_type
R 22851 5 742 rad_utilities_mod reff_ice_micro$p cld_specification_type
R 22852 5 743 rad_utilities_mod reff_ice_micro$o cld_specification_type
R 22854 5 745 rad_utilities_mod camtsw cld_specification_type
R 22858 5 749 rad_utilities_mod camtsw$sd cld_specification_type
R 22859 5 750 rad_utilities_mod camtsw$p cld_specification_type
R 22860 5 751 rad_utilities_mod camtsw$o cld_specification_type
R 22862 5 753 rad_utilities_mod cmxolw cld_specification_type
R 22866 5 757 rad_utilities_mod cmxolw$sd cld_specification_type
R 22867 5 758 rad_utilities_mod cmxolw$p cld_specification_type
R 22868 5 759 rad_utilities_mod cmxolw$o cld_specification_type
R 22870 5 761 rad_utilities_mod crndlw cld_specification_type
R 22874 5 765 rad_utilities_mod crndlw$sd cld_specification_type
R 22875 5 766 rad_utilities_mod crndlw$p cld_specification_type
R 22876 5 767 rad_utilities_mod crndlw$o cld_specification_type
R 22881 5 772 rad_utilities_mod cld_thickness cld_specification_type
R 22882 5 773 rad_utilities_mod cld_thickness$sd cld_specification_type
R 22883 5 774 rad_utilities_mod cld_thickness$p cld_specification_type
R 22884 5 775 rad_utilities_mod cld_thickness$o cld_specification_type
R 22890 5 781 rad_utilities_mod cld_thickness_lw_band cld_specification_type
R 22891 5 782 rad_utilities_mod cld_thickness_lw_band$sd cld_specification_type
R 22892 5 783 rad_utilities_mod cld_thickness_lw_band$p cld_specification_type
R 22893 5 784 rad_utilities_mod cld_thickness_lw_band$o cld_specification_type
R 22899 5 790 rad_utilities_mod cld_thickness_sw_band cld_specification_type
R 22900 5 791 rad_utilities_mod cld_thickness_sw_band$sd cld_specification_type
R 22901 5 792 rad_utilities_mod cld_thickness_sw_band$p cld_specification_type
R 22902 5 793 rad_utilities_mod cld_thickness_sw_band$o cld_specification_type
R 22906 5 797 rad_utilities_mod ncldsw cld_specification_type
R 22907 5 798 rad_utilities_mod ncldsw$sd cld_specification_type
R 22908 5 799 rad_utilities_mod ncldsw$p cld_specification_type
R 22909 5 800 rad_utilities_mod ncldsw$o cld_specification_type
R 22911 5 802 rad_utilities_mod nmxolw cld_specification_type
R 22914 5 805 rad_utilities_mod nmxolw$sd cld_specification_type
R 22915 5 806 rad_utilities_mod nmxolw$p cld_specification_type
R 22916 5 807 rad_utilities_mod nmxolw$o cld_specification_type
R 22918 5 809 rad_utilities_mod nrndlw cld_specification_type
R 22921 5 812 rad_utilities_mod nrndlw$sd cld_specification_type
R 22922 5 813 rad_utilities_mod nrndlw$p cld_specification_type
R 22923 5 814 rad_utilities_mod nrndlw$o cld_specification_type
R 22928 5 819 rad_utilities_mod ncldsw_band cld_specification_type
R 22929 5 820 rad_utilities_mod ncldsw_band$sd cld_specification_type
R 22930 5 821 rad_utilities_mod ncldsw_band$p cld_specification_type
R 22931 5 822 rad_utilities_mod ncldsw_band$o cld_specification_type
R 22933 5 824 rad_utilities_mod nrndlw_band cld_specification_type
R 22937 5 828 rad_utilities_mod nrndlw_band$sd cld_specification_type
R 22938 5 829 rad_utilities_mod nrndlw_band$p cld_specification_type
R 22939 5 830 rad_utilities_mod nrndlw_band$o cld_specification_type
R 22944 5 835 rad_utilities_mod hi_cloud cld_specification_type
R 22945 5 836 rad_utilities_mod hi_cloud$sd cld_specification_type
R 22946 5 837 rad_utilities_mod hi_cloud$p cld_specification_type
R 22947 5 838 rad_utilities_mod hi_cloud$o cld_specification_type
R 22949 5 840 rad_utilities_mod mid_cloud cld_specification_type
R 22953 5 844 rad_utilities_mod mid_cloud$sd cld_specification_type
R 22954 5 845 rad_utilities_mod mid_cloud$p cld_specification_type
R 22955 5 846 rad_utilities_mod mid_cloud$o cld_specification_type
R 22957 5 848 rad_utilities_mod low_cloud cld_specification_type
R 22961 5 852 rad_utilities_mod low_cloud$sd cld_specification_type
R 22962 5 853 rad_utilities_mod low_cloud$p cld_specification_type
R 22963 5 854 rad_utilities_mod low_cloud$o cld_specification_type
R 22965 5 856 rad_utilities_mod ice_cloud cld_specification_type
R 22969 5 860 rad_utilities_mod ice_cloud$sd cld_specification_type
R 22970 5 861 rad_utilities_mod ice_cloud$p cld_specification_type
R 22971 5 862 rad_utilities_mod ice_cloud$o cld_specification_type
R 22973 25 864 rad_utilities_mod cloudrad_control_type
R 23020 25 911 rad_utilities_mod fsrad_output_type
R 23024 5 915 rad_utilities_mod tdtsw fsrad_output_type
R 23025 5 916 rad_utilities_mod tdtsw$sd fsrad_output_type
R 23026 5 917 rad_utilities_mod tdtsw$p fsrad_output_type
R 23027 5 918 rad_utilities_mod tdtsw$o fsrad_output_type
R 23029 5 920 rad_utilities_mod tdtlw fsrad_output_type
R 23033 5 924 rad_utilities_mod tdtlw$sd fsrad_output_type
R 23034 5 925 rad_utilities_mod tdtlw$p fsrad_output_type
R 23035 5 926 rad_utilities_mod tdtlw$o fsrad_output_type
R 23037 5 928 rad_utilities_mod tdtsw_clr fsrad_output_type
R 23041 5 932 rad_utilities_mod tdtsw_clr$sd fsrad_output_type
R 23042 5 933 rad_utilities_mod tdtsw_clr$p fsrad_output_type
R 23043 5 934 rad_utilities_mod tdtsw_clr$o fsrad_output_type
R 23045 5 936 rad_utilities_mod tdtlw_clr fsrad_output_type
R 23049 5 940 rad_utilities_mod tdtlw_clr$sd fsrad_output_type
R 23050 5 941 rad_utilities_mod tdtlw_clr$p fsrad_output_type
R 23051 5 942 rad_utilities_mod tdtlw_clr$o fsrad_output_type
R 23055 5 946 rad_utilities_mod swdns fsrad_output_type
R 23056 5 947 rad_utilities_mod swdns$sd fsrad_output_type
R 23057 5 948 rad_utilities_mod swdns$p fsrad_output_type
R 23058 5 949 rad_utilities_mod swdns$o fsrad_output_type
R 23060 5 951 rad_utilities_mod swups fsrad_output_type
R 23063 5 954 rad_utilities_mod swups$sd fsrad_output_type
R 23064 5 955 rad_utilities_mod swups$p fsrad_output_type
R 23065 5 956 rad_utilities_mod swups$o fsrad_output_type
R 23067 5 958 rad_utilities_mod lwups fsrad_output_type
R 23070 5 961 rad_utilities_mod lwups$sd fsrad_output_type
R 23071 5 962 rad_utilities_mod lwups$p fsrad_output_type
R 23072 5 963 rad_utilities_mod lwups$o fsrad_output_type
R 23074 5 965 rad_utilities_mod lwdns fsrad_output_type
R 23077 5 968 rad_utilities_mod lwdns$sd fsrad_output_type
R 23078 5 969 rad_utilities_mod lwdns$p fsrad_output_type
R 23079 5 970 rad_utilities_mod lwdns$o fsrad_output_type
R 23081 5 972 rad_utilities_mod swin fsrad_output_type
R 23084 5 975 rad_utilities_mod swin$sd fsrad_output_type
R 23085 5 976 rad_utilities_mod swin$p fsrad_output_type
R 23086 5 977 rad_utilities_mod swin$o fsrad_output_type
R 23088 5 979 rad_utilities_mod swout fsrad_output_type
R 23091 5 982 rad_utilities_mod swout$sd fsrad_output_type
R 23092 5 983 rad_utilities_mod swout$p fsrad_output_type
R 23093 5 984 rad_utilities_mod swout$o fsrad_output_type
R 23095 5 986 rad_utilities_mod olr fsrad_output_type
R 23098 5 989 rad_utilities_mod olr$sd fsrad_output_type
R 23099 5 990 rad_utilities_mod olr$p fsrad_output_type
R 23100 5 991 rad_utilities_mod olr$o fsrad_output_type
R 23102 5 993 rad_utilities_mod swdns_clr fsrad_output_type
R 23105 5 996 rad_utilities_mod swdns_clr$sd fsrad_output_type
R 23106 5 997 rad_utilities_mod swdns_clr$p fsrad_output_type
R 23107 5 998 rad_utilities_mod swdns_clr$o fsrad_output_type
R 23109 5 1000 rad_utilities_mod swups_clr fsrad_output_type
R 23112 5 1003 rad_utilities_mod swups_clr$sd fsrad_output_type
R 23113 5 1004 rad_utilities_mod swups_clr$p fsrad_output_type
R 23114 5 1005 rad_utilities_mod swups_clr$o fsrad_output_type
R 23116 5 1007 rad_utilities_mod lwups_clr fsrad_output_type
R 23119 5 1010 rad_utilities_mod lwups_clr$sd fsrad_output_type
R 23120 5 1011 rad_utilities_mod lwups_clr$p fsrad_output_type
R 23121 5 1012 rad_utilities_mod lwups_clr$o fsrad_output_type
R 23123 5 1014 rad_utilities_mod lwdns_clr fsrad_output_type
R 23126 5 1017 rad_utilities_mod lwdns_clr$sd fsrad_output_type
R 23127 5 1018 rad_utilities_mod lwdns_clr$p fsrad_output_type
R 23128 5 1019 rad_utilities_mod lwdns_clr$o fsrad_output_type
R 23130 5 1021 rad_utilities_mod swin_clr fsrad_output_type
R 23133 5 1024 rad_utilities_mod swin_clr$sd fsrad_output_type
R 23134 5 1025 rad_utilities_mod swin_clr$p fsrad_output_type
R 23135 5 1026 rad_utilities_mod swin_clr$o fsrad_output_type
R 23137 5 1028 rad_utilities_mod swout_clr fsrad_output_type
R 23140 5 1031 rad_utilities_mod swout_clr$sd fsrad_output_type
R 23141 5 1032 rad_utilities_mod swout_clr$p fsrad_output_type
R 23142 5 1033 rad_utilities_mod swout_clr$o fsrad_output_type
R 23144 5 1035 rad_utilities_mod olr_clr fsrad_output_type
R 23147 5 1038 rad_utilities_mod olr_clr$sd fsrad_output_type
R 23148 5 1039 rad_utilities_mod olr_clr$p fsrad_output_type
R 23149 5 1040 rad_utilities_mod olr_clr$o fsrad_output_type
R 23151 5 1042 rad_utilities_mod npass fsrad_output_type
R 23152 25 1043 rad_utilities_mod gas_tf_type
R 23156 5 1047 rad_utilities_mod tdav gas_tf_type
R 23157 5 1048 rad_utilities_mod tdav$sd gas_tf_type
R 23158 5 1049 rad_utilities_mod tdav$p gas_tf_type
R 23159 5 1050 rad_utilities_mod tdav$o gas_tf_type
R 23161 5 1052 rad_utilities_mod tlsqu gas_tf_type
R 23165 5 1056 rad_utilities_mod tlsqu$sd gas_tf_type
R 23166 5 1057 rad_utilities_mod tlsqu$p gas_tf_type
R 23167 5 1058 rad_utilities_mod tlsqu$o gas_tf_type
R 23169 5 1060 rad_utilities_mod tmpdiff gas_tf_type
R 23173 5 1064 rad_utilities_mod tmpdiff$sd gas_tf_type
R 23174 5 1065 rad_utilities_mod tmpdiff$p gas_tf_type
R 23175 5 1066 rad_utilities_mod tmpdiff$o gas_tf_type
R 23177 5 1068 rad_utilities_mod tstdav gas_tf_type
R 23181 5 1072 rad_utilities_mod tstdav$sd gas_tf_type
R 23182 5 1073 rad_utilities_mod tstdav$p gas_tf_type
R 23183 5 1074 rad_utilities_mod tstdav$o gas_tf_type
R 23185 5 1076 rad_utilities_mod co2nbl gas_tf_type
R 23189 5 1080 rad_utilities_mod co2nbl$sd gas_tf_type
R 23190 5 1081 rad_utilities_mod co2nbl$p gas_tf_type
R 23191 5 1082 rad_utilities_mod co2nbl$o gas_tf_type
R 23193 5 1084 rad_utilities_mod n2o9c gas_tf_type
R 23197 5 1088 rad_utilities_mod n2o9c$sd gas_tf_type
R 23198 5 1089 rad_utilities_mod n2o9c$p gas_tf_type
R 23199 5 1090 rad_utilities_mod n2o9c$o gas_tf_type
R 23201 5 1092 rad_utilities_mod tn2o17 gas_tf_type
R 23205 5 1096 rad_utilities_mod tn2o17$sd gas_tf_type
R 23206 5 1097 rad_utilities_mod tn2o17$p gas_tf_type
R 23207 5 1098 rad_utilities_mod tn2o17$o gas_tf_type
R 23213 5 1104 rad_utilities_mod co2spnb gas_tf_type
R 23214 5 1105 rad_utilities_mod co2spnb$sd gas_tf_type
R 23215 5 1106 rad_utilities_mod co2spnb$p gas_tf_type
R 23216 5 1107 rad_utilities_mod co2spnb$o gas_tf_type
R 23220 5 1111 rad_utilities_mod a1 gas_tf_type
R 23221 5 1112 rad_utilities_mod a1$sd gas_tf_type
R 23222 5 1113 rad_utilities_mod a1$p gas_tf_type
R 23223 5 1114 rad_utilities_mod a1$o gas_tf_type
R 23225 5 1116 rad_utilities_mod a2 gas_tf_type
R 23228 5 1119 rad_utilities_mod a2$sd gas_tf_type
R 23229 5 1120 rad_utilities_mod a2$p gas_tf_type
R 23230 5 1121 rad_utilities_mod a2$o gas_tf_type
R 23232 25 1123 rad_utilities_mod longwave_control_type
R 23269 25 1160 rad_utilities_mod longwave_tables1_type
R 23272 5 1163 rad_utilities_mod vae longwave_tables1_type
R 23273 5 1164 rad_utilities_mod vae$sd longwave_tables1_type
R 23274 5 1165 rad_utilities_mod vae$p longwave_tables1_type
R 23275 5 1166 rad_utilities_mod vae$o longwave_tables1_type
R 23277 5 1168 rad_utilities_mod td longwave_tables1_type
R 23280 5 1171 rad_utilities_mod td$sd longwave_tables1_type
R 23281 5 1172 rad_utilities_mod td$p longwave_tables1_type
R 23282 5 1173 rad_utilities_mod td$o longwave_tables1_type
R 23284 5 1175 rad_utilities_mod md longwave_tables1_type
R 23287 5 1178 rad_utilities_mod md$sd longwave_tables1_type
R 23288 5 1179 rad_utilities_mod md$p longwave_tables1_type
R 23289 5 1180 rad_utilities_mod md$o longwave_tables1_type
R 23291 5 1182 rad_utilities_mod cd longwave_tables1_type
R 23294 5 1185 rad_utilities_mod cd$sd longwave_tables1_type
R 23295 5 1186 rad_utilities_mod cd$p longwave_tables1_type
R 23296 5 1187 rad_utilities_mod cd$o longwave_tables1_type
R 23298 25 1189 rad_utilities_mod longwave_tables2_type
R 23302 5 1193 rad_utilities_mod vae longwave_tables2_type
R 23303 5 1194 rad_utilities_mod vae$sd longwave_tables2_type
R 23304 5 1195 rad_utilities_mod vae$p longwave_tables2_type
R 23305 5 1196 rad_utilities_mod vae$o longwave_tables2_type
R 23310 5 1201 rad_utilities_mod td longwave_tables2_type
R 23311 5 1202 rad_utilities_mod td$sd longwave_tables2_type
R 23312 5 1203 rad_utilities_mod td$p longwave_tables2_type
R 23313 5 1204 rad_utilities_mod td$o longwave_tables2_type
R 23318 5 1209 rad_utilities_mod md longwave_tables2_type
R 23319 5 1210 rad_utilities_mod md$sd longwave_tables2_type
R 23320 5 1211 rad_utilities_mod md$p longwave_tables2_type
R 23321 5 1212 rad_utilities_mod md$o longwave_tables2_type
R 23326 5 1217 rad_utilities_mod cd longwave_tables2_type
R 23327 5 1218 rad_utilities_mod cd$sd longwave_tables2_type
R 23328 5 1219 rad_utilities_mod cd$p longwave_tables2_type
R 23329 5 1220 rad_utilities_mod cd$o longwave_tables2_type
R 23331 25 1222 rad_utilities_mod longwave_tables3_type
R 23334 5 1225 rad_utilities_mod vae longwave_tables3_type
R 23335 5 1226 rad_utilities_mod vae$sd longwave_tables3_type
R 23336 5 1227 rad_utilities_mod vae$p longwave_tables3_type
R 23337 5 1228 rad_utilities_mod vae$o longwave_tables3_type
R 23341 5 1232 rad_utilities_mod td longwave_tables3_type
R 23342 5 1233 rad_utilities_mod td$sd longwave_tables3_type
R 23343 5 1234 rad_utilities_mod td$p longwave_tables3_type
R 23344 5 1235 rad_utilities_mod td$o longwave_tables3_type
R 23346 25 1237 rad_utilities_mod lw_clouds_type
R 23351 5 1242 rad_utilities_mod taucld_rndlw lw_clouds_type
R 23352 5 1243 rad_utilities_mod taucld_rndlw$sd lw_clouds_type
R 23353 5 1244 rad_utilities_mod taucld_rndlw$p lw_clouds_type
R 23354 5 1245 rad_utilities_mod taucld_rndlw$o lw_clouds_type
R 23356 5 1247 rad_utilities_mod taucld_mxolw lw_clouds_type
R 23361 5 1252 rad_utilities_mod taucld_mxolw$sd lw_clouds_type
R 23362 5 1253 rad_utilities_mod taucld_mxolw$p lw_clouds_type
R 23363 5 1254 rad_utilities_mod taucld_mxolw$o lw_clouds_type
R 23365 5 1256 rad_utilities_mod taunbl_mxolw lw_clouds_type
R 23370 5 1261 rad_utilities_mod taunbl_mxolw$sd lw_clouds_type
R 23371 5 1262 rad_utilities_mod taunbl_mxolw$p lw_clouds_type
R 23372 5 1263 rad_utilities_mod taunbl_mxolw$o lw_clouds_type
R 23374 25 1265 rad_utilities_mod lw_diagnostics_type
R 23377 5 1268 rad_utilities_mod flx1e1 lw_diagnostics_type
R 23378 5 1269 rad_utilities_mod flx1e1$sd lw_diagnostics_type
R 23379 5 1270 rad_utilities_mod flx1e1$p lw_diagnostics_type
R 23380 5 1271 rad_utilities_mod flx1e1$o lw_diagnostics_type
R 23382 5 1273 rad_utilities_mod gxcts lw_diagnostics_type
R 23385 5 1276 rad_utilities_mod gxcts$sd lw_diagnostics_type
R 23386 5 1277 rad_utilities_mod gxcts$p lw_diagnostics_type
R 23387 5 1278 rad_utilities_mod gxcts$o lw_diagnostics_type
R 23392 5 1283 rad_utilities_mod flx1e1f lw_diagnostics_type
R 23393 5 1284 rad_utilities_mod flx1e1f$sd lw_diagnostics_type
R 23394 5 1285 rad_utilities_mod flx1e1f$p lw_diagnostics_type
R 23395 5 1286 rad_utilities_mod flx1e1f$o lw_diagnostics_type
R 23397 5 1288 rad_utilities_mod excts lw_diagnostics_type
R 23401 5 1292 rad_utilities_mod excts$sd lw_diagnostics_type
R 23402 5 1293 rad_utilities_mod excts$p lw_diagnostics_type
R 23403 5 1294 rad_utilities_mod excts$o lw_diagnostics_type
R 23405 5 1296 rad_utilities_mod fctsg lw_diagnostics_type
R 23409 5 1300 rad_utilities_mod fctsg$sd lw_diagnostics_type
R 23410 5 1301 rad_utilities_mod fctsg$p lw_diagnostics_type
R 23411 5 1302 rad_utilities_mod fctsg$o lw_diagnostics_type
R 23417 5 1308 rad_utilities_mod fluxn lw_diagnostics_type
R 23418 5 1309 rad_utilities_mod fluxn$sd lw_diagnostics_type
R 23419 5 1310 rad_utilities_mod fluxn$p lw_diagnostics_type
R 23420 5 1311 rad_utilities_mod fluxn$o lw_diagnostics_type
R 23422 5 1313 rad_utilities_mod fluxncf lw_diagnostics_type
R 23427 5 1318 rad_utilities_mod fluxncf$sd lw_diagnostics_type
R 23428 5 1319 rad_utilities_mod fluxncf$p lw_diagnostics_type
R 23429 5 1320 rad_utilities_mod fluxncf$o lw_diagnostics_type
R 23431 5 1322 rad_utilities_mod exctsn lw_diagnostics_type
R 23436 5 1327 rad_utilities_mod exctsn$sd lw_diagnostics_type
R 23437 5 1328 rad_utilities_mod exctsn$p lw_diagnostics_type
R 23438 5 1329 rad_utilities_mod exctsn$o lw_diagnostics_type
R 23440 5 1331 rad_utilities_mod cts_out lw_diagnostics_type
R 23445 5 1336 rad_utilities_mod cts_out$sd lw_diagnostics_type
R 23446 5 1337 rad_utilities_mod cts_out$p lw_diagnostics_type
R 23447 5 1338 rad_utilities_mod cts_out$o lw_diagnostics_type
R 23449 5 1340 rad_utilities_mod cts_outcf lw_diagnostics_type
R 23454 5 1345 rad_utilities_mod cts_outcf$sd lw_diagnostics_type
R 23455 5 1346 rad_utilities_mod cts_outcf$p lw_diagnostics_type
R 23456 5 1347 rad_utilities_mod cts_outcf$o lw_diagnostics_type
R 23458 25 1349 rad_utilities_mod lw_output_type
R 23462 5 1353 rad_utilities_mod heatra lw_output_type
R 23463 5 1354 rad_utilities_mod heatra$sd lw_output_type
R 23464 5 1355 rad_utilities_mod heatra$p lw_output_type
R 23465 5 1356 rad_utilities_mod heatra$o lw_output_type
R 23467 5 1358 rad_utilities_mod flxnet lw_output_type
R 23471 5 1362 rad_utilities_mod flxnet$sd lw_output_type
R 23472 5 1363 rad_utilities_mod flxnet$p lw_output_type
R 23473 5 1364 rad_utilities_mod flxnet$o lw_output_type
R 23475 5 1366 rad_utilities_mod heatracf lw_output_type
R 23479 5 1370 rad_utilities_mod heatracf$sd lw_output_type
R 23480 5 1371 rad_utilities_mod heatracf$p lw_output_type
R 23481 5 1372 rad_utilities_mod heatracf$o lw_output_type
R 23483 5 1374 rad_utilities_mod flxnetcf lw_output_type
R 23487 5 1378 rad_utilities_mod flxnetcf$sd lw_output_type
R 23488 5 1379 rad_utilities_mod flxnetcf$p lw_output_type
R 23489 5 1380 rad_utilities_mod flxnetcf$o lw_output_type
R 23494 5 1385 rad_utilities_mod netlw_special lw_output_type
R 23495 5 1386 rad_utilities_mod netlw_special$sd lw_output_type
R 23496 5 1387 rad_utilities_mod netlw_special$p lw_output_type
R 23497 5 1388 rad_utilities_mod netlw_special$o lw_output_type
R 23499 5 1390 rad_utilities_mod netlw_special_clr lw_output_type
R 23503 5 1394 rad_utilities_mod netlw_special_clr$sd lw_output_type
R 23504 5 1395 rad_utilities_mod netlw_special_clr$p lw_output_type
R 23505 5 1396 rad_utilities_mod netlw_special_clr$o lw_output_type
R 23507 5 1398 rad_utilities_mod bdy_flx lw_output_type
R 23511 5 1402 rad_utilities_mod bdy_flx$sd lw_output_type
R 23512 5 1403 rad_utilities_mod bdy_flx$p lw_output_type
R 23513 5 1404 rad_utilities_mod bdy_flx$o lw_output_type
R 23515 5 1406 rad_utilities_mod bdy_flx_clr lw_output_type
R 23519 5 1410 rad_utilities_mod bdy_flx_clr$sd lw_output_type
R 23520 5 1411 rad_utilities_mod bdy_flx_clr$p lw_output_type
R 23521 5 1412 rad_utilities_mod bdy_flx_clr$o lw_output_type
R 23523 25 1414 rad_utilities_mod lw_table_type
R 23525 5 1416 rad_utilities_mod bdlocm lw_table_type
R 23526 5 1417 rad_utilities_mod bdlocm$sd lw_table_type
R 23527 5 1418 rad_utilities_mod bdlocm$p lw_table_type
R 23528 5 1419 rad_utilities_mod bdlocm$o lw_table_type
R 23530 5 1421 rad_utilities_mod bdhicm lw_table_type
R 23532 5 1423 rad_utilities_mod bdhicm$sd lw_table_type
R 23533 5 1424 rad_utilities_mod bdhicm$p lw_table_type
R 23534 5 1425 rad_utilities_mod bdhicm$o lw_table_type
R 23536 5 1427 rad_utilities_mod bandlo lw_table_type
R 23538 5 1429 rad_utilities_mod bandlo$sd lw_table_type
R 23539 5 1430 rad_utilities_mod bandlo$p lw_table_type
R 23540 5 1431 rad_utilities_mod bandlo$o lw_table_type
R 23542 5 1433 rad_utilities_mod bandhi lw_table_type
R 23544 5 1435 rad_utilities_mod bandhi$sd lw_table_type
R 23545 5 1436 rad_utilities_mod bandhi$p lw_table_type
R 23546 5 1437 rad_utilities_mod bandhi$o lw_table_type
R 23549 5 1440 rad_utilities_mod iband lw_table_type
R 23550 5 1441 rad_utilities_mod iband$sd lw_table_type
R 23551 5 1442 rad_utilities_mod iband$p lw_table_type
R 23552 5 1443 rad_utilities_mod iband$o lw_table_type
R 23554 25 1445 rad_utilities_mod microphysics_type
R 23558 5 1449 rad_utilities_mod conc_ice microphysics_type
R 23559 5 1450 rad_utilities_mod conc_ice$sd microphysics_type
R 23560 5 1451 rad_utilities_mod conc_ice$p microphysics_type
R 23561 5 1452 rad_utilities_mod conc_ice$o microphysics_type
R 23563 5 1454 rad_utilities_mod conc_drop microphysics_type
R 23567 5 1458 rad_utilities_mod conc_drop$sd microphysics_type
R 23568 5 1459 rad_utilities_mod conc_drop$p microphysics_type
R 23569 5 1460 rad_utilities_mod conc_drop$o microphysics_type
R 23571 5 1462 rad_utilities_mod size_ice microphysics_type
R 23575 5 1466 rad_utilities_mod size_ice$sd microphysics_type
R 23576 5 1467 rad_utilities_mod size_ice$p microphysics_type
R 23577 5 1468 rad_utilities_mod size_ice$o microphysics_type
R 23579 5 1470 rad_utilities_mod size_drop microphysics_type
R 23583 5 1474 rad_utilities_mod size_drop$sd microphysics_type
R 23584 5 1475 rad_utilities_mod size_drop$p microphysics_type
R 23585 5 1476 rad_utilities_mod size_drop$o microphysics_type
R 23587 5 1478 rad_utilities_mod size_snow microphysics_type
R 23591 5 1482 rad_utilities_mod size_snow$sd microphysics_type
R 23592 5 1483 rad_utilities_mod size_snow$p microphysics_type
R 23593 5 1484 rad_utilities_mod size_snow$o microphysics_type
R 23595 5 1486 rad_utilities_mod conc_snow microphysics_type
R 23599 5 1490 rad_utilities_mod conc_snow$sd microphysics_type
R 23600 5 1491 rad_utilities_mod conc_snow$p microphysics_type
R 23601 5 1492 rad_utilities_mod conc_snow$o microphysics_type
R 23603 5 1494 rad_utilities_mod size_rain microphysics_type
R 23607 5 1498 rad_utilities_mod size_rain$sd microphysics_type
R 23608 5 1499 rad_utilities_mod size_rain$p microphysics_type
R 23609 5 1500 rad_utilities_mod size_rain$o microphysics_type
R 23611 5 1502 rad_utilities_mod conc_rain microphysics_type
R 23615 5 1506 rad_utilities_mod conc_rain$sd microphysics_type
R 23616 5 1507 rad_utilities_mod conc_rain$p microphysics_type
R 23617 5 1508 rad_utilities_mod conc_rain$o microphysics_type
R 23619 5 1510 rad_utilities_mod cldamt microphysics_type
R 23623 5 1514 rad_utilities_mod cldamt$sd microphysics_type
R 23624 5 1515 rad_utilities_mod cldamt$p microphysics_type
R 23625 5 1516 rad_utilities_mod cldamt$o microphysics_type
R 23631 5 1522 rad_utilities_mod stoch_conc_ice microphysics_type
R 23632 5 1523 rad_utilities_mod stoch_conc_ice$sd microphysics_type
R 23633 5 1524 rad_utilities_mod stoch_conc_ice$p microphysics_type
R 23634 5 1525 rad_utilities_mod stoch_conc_ice$o microphysics_type
R 23636 5 1527 rad_utilities_mod stoch_conc_drop microphysics_type
R 23641 5 1532 rad_utilities_mod stoch_conc_drop$sd microphysics_type
R 23642 5 1533 rad_utilities_mod stoch_conc_drop$p microphysics_type
R 23643 5 1534 rad_utilities_mod stoch_conc_drop$o microphysics_type
R 23645 5 1536 rad_utilities_mod stoch_size_ice microphysics_type
R 23650 5 1541 rad_utilities_mod stoch_size_ice$sd microphysics_type
R 23651 5 1542 rad_utilities_mod stoch_size_ice$p microphysics_type
R 23652 5 1543 rad_utilities_mod stoch_size_ice$o microphysics_type
R 23654 5 1545 rad_utilities_mod stoch_size_drop microphysics_type
R 23659 5 1550 rad_utilities_mod stoch_size_drop$sd microphysics_type
R 23660 5 1551 rad_utilities_mod stoch_size_drop$p microphysics_type
R 23661 5 1552 rad_utilities_mod stoch_size_drop$o microphysics_type
R 23663 5 1554 rad_utilities_mod stoch_cldamt microphysics_type
R 23668 5 1559 rad_utilities_mod stoch_cldamt$sd microphysics_type
R 23669 5 1560 rad_utilities_mod stoch_cldamt$p microphysics_type
R 23670 5 1561 rad_utilities_mod stoch_cldamt$o microphysics_type
R 23676 5 1567 rad_utilities_mod lw_stoch_conc_ice microphysics_type
R 23677 5 1568 rad_utilities_mod lw_stoch_conc_ice$sd microphysics_type
R 23678 5 1569 rad_utilities_mod lw_stoch_conc_ice$p microphysics_type
R 23679 5 1570 rad_utilities_mod lw_stoch_conc_ice$o microphysics_type
R 23681 5 1572 rad_utilities_mod lw_stoch_conc_drop microphysics_type
R 23686 5 1577 rad_utilities_mod lw_stoch_conc_drop$sd microphysics_type
R 23687 5 1578 rad_utilities_mod lw_stoch_conc_drop$p microphysics_type
R 23688 5 1579 rad_utilities_mod lw_stoch_conc_drop$o microphysics_type
R 23690 5 1581 rad_utilities_mod lw_stoch_size_ice microphysics_type
R 23695 5 1586 rad_utilities_mod lw_stoch_size_ice$sd microphysics_type
R 23696 5 1587 rad_utilities_mod lw_stoch_size_ice$p microphysics_type
R 23697 5 1588 rad_utilities_mod lw_stoch_size_ice$o microphysics_type
R 23699 5 1590 rad_utilities_mod lw_stoch_size_drop microphysics_type
R 23704 5 1595 rad_utilities_mod lw_stoch_size_drop$sd microphysics_type
R 23705 5 1596 rad_utilities_mod lw_stoch_size_drop$p microphysics_type
R 23706 5 1597 rad_utilities_mod lw_stoch_size_drop$o microphysics_type
R 23708 5 1599 rad_utilities_mod lw_stoch_cldamt microphysics_type
R 23713 5 1604 rad_utilities_mod lw_stoch_cldamt$sd microphysics_type
R 23714 5 1605 rad_utilities_mod lw_stoch_cldamt$p microphysics_type
R 23715 5 1606 rad_utilities_mod lw_stoch_cldamt$o microphysics_type
R 23717 5 1608 rad_utilities_mod sw_stoch_conc_ice microphysics_type
R 23722 5 1613 rad_utilities_mod sw_stoch_conc_ice$sd microphysics_type
R 23723 5 1614 rad_utilities_mod sw_stoch_conc_ice$p microphysics_type
R 23724 5 1615 rad_utilities_mod sw_stoch_conc_ice$o microphysics_type
R 23726 5 1617 rad_utilities_mod sw_stoch_conc_drop microphysics_type
R 23731 5 1622 rad_utilities_mod sw_stoch_conc_drop$sd microphysics_type
R 23732 5 1623 rad_utilities_mod sw_stoch_conc_drop$p microphysics_type
R 23733 5 1624 rad_utilities_mod sw_stoch_conc_drop$o microphysics_type
R 23735 5 1626 rad_utilities_mod sw_stoch_size_ice microphysics_type
R 23740 5 1631 rad_utilities_mod sw_stoch_size_ice$sd microphysics_type
R 23741 5 1632 rad_utilities_mod sw_stoch_size_ice$p microphysics_type
R 23742 5 1633 rad_utilities_mod sw_stoch_size_ice$o microphysics_type
R 23744 5 1635 rad_utilities_mod sw_stoch_size_drop microphysics_type
R 23749 5 1640 rad_utilities_mod sw_stoch_size_drop$sd microphysics_type
R 23750 5 1641 rad_utilities_mod sw_stoch_size_drop$p microphysics_type
R 23751 5 1642 rad_utilities_mod sw_stoch_size_drop$o microphysics_type
R 23753 5 1644 rad_utilities_mod sw_stoch_cldamt microphysics_type
R 23758 5 1649 rad_utilities_mod sw_stoch_cldamt$sd microphysics_type
R 23759 5 1650 rad_utilities_mod sw_stoch_cldamt$p microphysics_type
R 23760 5 1651 rad_utilities_mod sw_stoch_cldamt$o microphysics_type
R 23762 25 1653 rad_utilities_mod microrad_properties_type
R 23767 5 1658 rad_utilities_mod cldext microrad_properties_type
R 23768 5 1659 rad_utilities_mod cldext$sd microrad_properties_type
R 23769 5 1660 rad_utilities_mod cldext$p microrad_properties_type
R 23770 5 1661 rad_utilities_mod cldext$o microrad_properties_type
R 23776 5 1667 rad_utilities_mod cldsct microrad_properties_type
R 23777 5 1668 rad_utilities_mod cldsct$sd microrad_properties_type
R 23778 5 1669 rad_utilities_mod cldsct$p microrad_properties_type
R 23779 5 1670 rad_utilities_mod cldsct$o microrad_properties_type
R 23785 5 1676 rad_utilities_mod cldasymm microrad_properties_type
R 23786 5 1677 rad_utilities_mod cldasymm$sd microrad_properties_type
R 23787 5 1678 rad_utilities_mod cldasymm$p microrad_properties_type
R 23788 5 1679 rad_utilities_mod cldasymm$o microrad_properties_type
R 23794 5 1685 rad_utilities_mod abscoeff microrad_properties_type
R 23795 5 1686 rad_utilities_mod abscoeff$sd microrad_properties_type
R 23796 5 1687 rad_utilities_mod abscoeff$p microrad_properties_type
R 23797 5 1688 rad_utilities_mod abscoeff$o microrad_properties_type
R 23799 25 1690 rad_utilities_mod optical_path_type
R 23804 5 1695 rad_utilities_mod empl1f optical_path_type
R 23805 5 1696 rad_utilities_mod empl1f$sd optical_path_type
R 23806 5 1697 rad_utilities_mod empl1f$p optical_path_type
R 23807 5 1698 rad_utilities_mod empl1f$o optical_path_type
R 23809 5 1700 rad_utilities_mod empl2f optical_path_type
R 23814 5 1705 rad_utilities_mod empl2f$sd optical_path_type
R 23815 5 1706 rad_utilities_mod empl2f$p optical_path_type
R 23816 5 1707 rad_utilities_mod empl2f$o optical_path_type
R 23818 5 1709 rad_utilities_mod vrpfh2o optical_path_type
R 23823 5 1714 rad_utilities_mod vrpfh2o$sd optical_path_type
R 23824 5 1715 rad_utilities_mod vrpfh2o$p optical_path_type
R 23825 5 1716 rad_utilities_mod vrpfh2o$o optical_path_type
R 23827 5 1718 rad_utilities_mod xch2obd optical_path_type
R 23832 5 1723 rad_utilities_mod xch2obd$sd optical_path_type
R 23833 5 1724 rad_utilities_mod xch2obd$p optical_path_type
R 23834 5 1725 rad_utilities_mod xch2obd$o optical_path_type
R 23836 5 1727 rad_utilities_mod tphfh2o optical_path_type
R 23841 5 1732 rad_utilities_mod tphfh2o$sd optical_path_type
R 23842 5 1733 rad_utilities_mod tphfh2o$p optical_path_type
R 23843 5 1734 rad_utilities_mod tphfh2o$o optical_path_type
R 23845 5 1736 rad_utilities_mod avephif optical_path_type
R 23850 5 1741 rad_utilities_mod avephif$sd optical_path_type
R 23851 5 1742 rad_utilities_mod avephif$p optical_path_type
R 23852 5 1743 rad_utilities_mod avephif$o optical_path_type
R 23854 5 1745 rad_utilities_mod totaerooptdep optical_path_type
R 23859 5 1750 rad_utilities_mod totaerooptdep$sd optical_path_type
R 23860 5 1751 rad_utilities_mod totaerooptdep$p optical_path_type
R 23861 5 1752 rad_utilities_mod totaerooptdep$o optical_path_type
R 23866 5 1757 rad_utilities_mod empl1 optical_path_type
R 23867 5 1758 rad_utilities_mod empl1$sd optical_path_type
R 23868 5 1759 rad_utilities_mod empl1$p optical_path_type
R 23869 5 1760 rad_utilities_mod empl1$o optical_path_type
R 23871 5 1762 rad_utilities_mod empl2 optical_path_type
R 23875 5 1766 rad_utilities_mod empl2$sd optical_path_type
R 23876 5 1767 rad_utilities_mod empl2$p optical_path_type
R 23877 5 1768 rad_utilities_mod empl2$o optical_path_type
R 23879 5 1770 rad_utilities_mod var1 optical_path_type
R 23883 5 1774 rad_utilities_mod var1$sd optical_path_type
R 23884 5 1775 rad_utilities_mod var1$p optical_path_type
R 23885 5 1776 rad_utilities_mod var1$o optical_path_type
R 23887 5 1778 rad_utilities_mod var2 optical_path_type
R 23891 5 1782 rad_utilities_mod var2$sd optical_path_type
R 23892 5 1783 rad_utilities_mod var2$p optical_path_type
R 23893 5 1784 rad_utilities_mod var2$o optical_path_type
R 23895 5 1786 rad_utilities_mod emx1f optical_path_type
R 23899 5 1790 rad_utilities_mod emx1f$sd optical_path_type
R 23900 5 1791 rad_utilities_mod emx1f$p optical_path_type
R 23901 5 1792 rad_utilities_mod emx1f$o optical_path_type
R 23903 5 1794 rad_utilities_mod emx2f optical_path_type
R 23907 5 1798 rad_utilities_mod emx2f$sd optical_path_type
R 23908 5 1799 rad_utilities_mod emx2f$p optical_path_type
R 23909 5 1800 rad_utilities_mod emx2f$o optical_path_type
R 23911 5 1802 rad_utilities_mod totvo2 optical_path_type
R 23915 5 1806 rad_utilities_mod totvo2$sd optical_path_type
R 23916 5 1807 rad_utilities_mod totvo2$p optical_path_type
R 23917 5 1808 rad_utilities_mod totvo2$o optical_path_type
R 23919 5 1810 rad_utilities_mod avephi optical_path_type
R 23923 5 1814 rad_utilities_mod avephi$sd optical_path_type
R 23924 5 1815 rad_utilities_mod avephi$p optical_path_type
R 23925 5 1816 rad_utilities_mod avephi$o optical_path_type
R 23927 5 1818 rad_utilities_mod totch2obdwd optical_path_type
R 23931 5 1822 rad_utilities_mod totch2obdwd$sd optical_path_type
R 23932 5 1823 rad_utilities_mod totch2obdwd$p optical_path_type
R 23933 5 1824 rad_utilities_mod totch2obdwd$o optical_path_type
R 23935 5 1826 rad_utilities_mod xch2obdwd optical_path_type
R 23939 5 1830 rad_utilities_mod xch2obdwd$sd optical_path_type
R 23940 5 1831 rad_utilities_mod xch2obdwd$p optical_path_type
R 23941 5 1832 rad_utilities_mod xch2obdwd$o optical_path_type
R 23943 5 1834 rad_utilities_mod totphi optical_path_type
R 23947 5 1838 rad_utilities_mod totphi$sd optical_path_type
R 23948 5 1839 rad_utilities_mod totphi$p optical_path_type
R 23949 5 1840 rad_utilities_mod totphi$o optical_path_type
R 23951 5 1842 rad_utilities_mod cntval optical_path_type
R 23955 5 1846 rad_utilities_mod cntval$sd optical_path_type
R 23956 5 1847 rad_utilities_mod cntval$p optical_path_type
R 23957 5 1848 rad_utilities_mod cntval$o optical_path_type
R 23959 5 1850 rad_utilities_mod toto3 optical_path_type
R 23963 5 1854 rad_utilities_mod toto3$sd optical_path_type
R 23964 5 1855 rad_utilities_mod toto3$p optical_path_type
R 23965 5 1856 rad_utilities_mod toto3$o optical_path_type
R 23967 5 1858 rad_utilities_mod tphio3 optical_path_type
R 23971 5 1862 rad_utilities_mod tphio3$sd optical_path_type
R 23972 5 1863 rad_utilities_mod tphio3$p optical_path_type
R 23973 5 1864 rad_utilities_mod tphio3$o optical_path_type
R 23975 5 1866 rad_utilities_mod var3 optical_path_type
R 23979 5 1870 rad_utilities_mod var3$sd optical_path_type
R 23980 5 1871 rad_utilities_mod var3$p optical_path_type
R 23981 5 1872 rad_utilities_mod var3$o optical_path_type
R 23983 5 1874 rad_utilities_mod var4 optical_path_type
R 23987 5 1878 rad_utilities_mod var4$sd optical_path_type
R 23988 5 1879 rad_utilities_mod var4$p optical_path_type
R 23989 5 1880 rad_utilities_mod var4$o optical_path_type
R 23991 5 1882 rad_utilities_mod wk optical_path_type
R 23995 5 1886 rad_utilities_mod wk$sd optical_path_type
R 23996 5 1887 rad_utilities_mod wk$p optical_path_type
R 23997 5 1888 rad_utilities_mod wk$o optical_path_type
R 23999 5 1890 rad_utilities_mod rh2os optical_path_type
R 24003 5 1894 rad_utilities_mod rh2os$sd optical_path_type
R 24004 5 1895 rad_utilities_mod rh2os$p optical_path_type
R 24005 5 1896 rad_utilities_mod rh2os$o optical_path_type
R 24007 5 1898 rad_utilities_mod rfrgn optical_path_type
R 24011 5 1902 rad_utilities_mod rfrgn$sd optical_path_type
R 24012 5 1903 rad_utilities_mod rfrgn$p optical_path_type
R 24013 5 1904 rad_utilities_mod rfrgn$o optical_path_type
R 24015 5 1906 rad_utilities_mod tfac optical_path_type
R 24019 5 1910 rad_utilities_mod tfac$sd optical_path_type
R 24020 5 1911 rad_utilities_mod tfac$p optical_path_type
R 24021 5 1912 rad_utilities_mod tfac$o optical_path_type
R 24023 5 1914 rad_utilities_mod totaerooptdep_15 optical_path_type
R 24027 5 1918 rad_utilities_mod totaerooptdep_15$sd optical_path_type
R 24028 5 1919 rad_utilities_mod totaerooptdep_15$p optical_path_type
R 24029 5 1920 rad_utilities_mod totaerooptdep_15$o optical_path_type
R 24031 5 1922 rad_utilities_mod totf11 optical_path_type
R 24035 5 1926 rad_utilities_mod totf11$sd optical_path_type
R 24036 5 1927 rad_utilities_mod totf11$p optical_path_type
R 24037 5 1928 rad_utilities_mod totf11$o optical_path_type
R 24039 5 1930 rad_utilities_mod totf12 optical_path_type
R 24043 5 1934 rad_utilities_mod totf12$sd optical_path_type
R 24044 5 1935 rad_utilities_mod totf12$p optical_path_type
R 24045 5 1936 rad_utilities_mod totf12$o optical_path_type
R 24047 5 1938 rad_utilities_mod totf113 optical_path_type
R 24051 5 1942 rad_utilities_mod totf113$sd optical_path_type
R 24052 5 1943 rad_utilities_mod totf113$p optical_path_type
R 24053 5 1944 rad_utilities_mod totf113$o optical_path_type
R 24055 5 1946 rad_utilities_mod totf22 optical_path_type
R 24059 5 1950 rad_utilities_mod totf22$sd optical_path_type
R 24060 5 1951 rad_utilities_mod totf22$p optical_path_type
R 24061 5 1952 rad_utilities_mod totf22$o optical_path_type
R 24065 5 1956 rad_utilities_mod emx1 optical_path_type
R 24066 5 1957 rad_utilities_mod emx1$sd optical_path_type
R 24067 5 1958 rad_utilities_mod emx1$p optical_path_type
R 24068 5 1959 rad_utilities_mod emx1$o optical_path_type
R 24070 5 1961 rad_utilities_mod emx2 optical_path_type
R 24073 5 1964 rad_utilities_mod emx2$sd optical_path_type
R 24074 5 1965 rad_utilities_mod emx2$p optical_path_type
R 24075 5 1966 rad_utilities_mod emx2$o optical_path_type
R 24077 5 1968 rad_utilities_mod csfah2o optical_path_type
R 24080 5 1971 rad_utilities_mod csfah2o$sd optical_path_type
R 24081 5 1972 rad_utilities_mod csfah2o$p optical_path_type
R 24082 5 1973 rad_utilities_mod csfah2o$o optical_path_type
R 24084 5 1975 rad_utilities_mod aerooptdep_ke_15 optical_path_type
R 24087 5 1978 rad_utilities_mod aerooptdep_ke_15$sd optical_path_type
R 24088 5 1979 rad_utilities_mod aerooptdep_ke_15$p optical_path_type
R 24089 5 1980 rad_utilities_mod aerooptdep_ke_15$o optical_path_type
R 24138 25 2029 rad_utilities_mod radiative_gases_type
R 24142 5 2033 rad_utilities_mod qo3 radiative_gases_type
R 24143 5 2034 rad_utilities_mod qo3$sd radiative_gases_type
R 24144 5 2035 rad_utilities_mod qo3$p radiative_gases_type
R 24145 5 2036 rad_utilities_mod qo3$o radiative_gases_type
R 24147 5 2038 rad_utilities_mod rrvch4 radiative_gases_type
R 24148 5 2039 rad_utilities_mod rrvn2o radiative_gases_type
R 24149 5 2040 rad_utilities_mod rrvco2 radiative_gases_type
R 24150 5 2041 rad_utilities_mod rrvf11 radiative_gases_type
R 24151 5 2042 rad_utilities_mod rrvf12 radiative_gases_type
R 24152 5 2043 rad_utilities_mod rrvf113 radiative_gases_type
R 24153 5 2044 rad_utilities_mod rrvf22 radiative_gases_type
R 24154 5 2045 rad_utilities_mod rf11air radiative_gases_type
R 24155 5 2046 rad_utilities_mod rf12air radiative_gases_type
R 24156 5 2047 rad_utilities_mod rf113air radiative_gases_type
R 24157 5 2048 rad_utilities_mod rf22air radiative_gases_type
R 24158 5 2049 rad_utilities_mod co2_for_last_tf_calc radiative_gases_type
R 24159 5 2050 rad_utilities_mod co2_tf_offset radiative_gases_type
R 24160 5 2051 rad_utilities_mod co2_for_next_tf_calc radiative_gases_type
R 24161 5 2052 rad_utilities_mod ch4_for_last_tf_calc radiative_gases_type
R 24162 5 2053 rad_utilities_mod ch4_tf_offset radiative_gases_type
R 24163 5 2054 rad_utilities_mod ch4_for_next_tf_calc radiative_gases_type
R 24164 5 2055 rad_utilities_mod n2o_for_last_tf_calc radiative_gases_type
R 24165 5 2056 rad_utilities_mod n2o_tf_offset radiative_gases_type
R 24166 5 2057 rad_utilities_mod n2o_for_next_tf_calc radiative_gases_type
R 24167 5 2058 rad_utilities_mod time_varying_co2 radiative_gases_type
R 24168 5 2059 rad_utilities_mod time_varying_f11 radiative_gases_type
R 24169 5 2060 rad_utilities_mod time_varying_f12 radiative_gases_type
R 24170 5 2061 rad_utilities_mod time_varying_f113 radiative_gases_type
R 24171 5 2062 rad_utilities_mod time_varying_f22 radiative_gases_type
R 24172 5 2063 rad_utilities_mod time_varying_ch4 radiative_gases_type
R 24173 5 2064 rad_utilities_mod time_varying_n2o radiative_gases_type
R 24174 5 2065 rad_utilities_mod co2_time radiative_gases_type
R 24175 5 2066 rad_utilities_mod ch4_time radiative_gases_type
R 24176 5 2067 rad_utilities_mod n2o_time radiative_gases_type
R 24177 25 2068 rad_utilities_mod rad_output_type
R 24181 5 2072 rad_utilities_mod tdt_rad rad_output_type
R 24182 5 2073 rad_utilities_mod tdt_rad$sd rad_output_type
R 24183 5 2074 rad_utilities_mod tdt_rad$p rad_output_type
R 24184 5 2075 rad_utilities_mod tdt_rad$o rad_output_type
R 24186 5 2077 rad_utilities_mod tdt_rad_clr rad_output_type
R 24190 5 2081 rad_utilities_mod tdt_rad_clr$sd rad_output_type
R 24191 5 2082 rad_utilities_mod tdt_rad_clr$p rad_output_type
R 24192 5 2083 rad_utilities_mod tdt_rad_clr$o rad_output_type
R 24197 5 2088 rad_utilities_mod tdtsw rad_output_type
R 24198 5 2089 rad_utilities_mod tdtsw$sd rad_output_type
R 24199 5 2090 rad_utilities_mod tdtsw$p rad_output_type
R 24200 5 2091 rad_utilities_mod tdtsw$o rad_output_type
R 24205 5 2096 rad_utilities_mod tdtsw_clr rad_output_type
R 24206 5 2097 rad_utilities_mod tdtsw_clr$sd rad_output_type
R 24207 5 2098 rad_utilities_mod tdtsw_clr$p rad_output_type
R 24208 5 2099 rad_utilities_mod tdtsw_clr$o rad_output_type
R 24213 5 2104 rad_utilities_mod tdtlw rad_output_type
R 24214 5 2105 rad_utilities_mod tdtlw$sd rad_output_type
R 24215 5 2106 rad_utilities_mod tdtlw$p rad_output_type
R 24216 5 2107 rad_utilities_mod tdtlw$o rad_output_type
R 24220 5 2111 rad_utilities_mod flux_sw_surf rad_output_type
R 24221 5 2112 rad_utilities_mod flux_sw_surf$sd rad_output_type
R 24222 5 2113 rad_utilities_mod flux_sw_surf$p rad_output_type
R 24223 5 2114 rad_utilities_mod flux_sw_surf$o rad_output_type
R 24225 5 2116 rad_utilities_mod flux_sw_surf_dir rad_output_type
R 24228 5 2119 rad_utilities_mod flux_sw_surf_dir$sd rad_output_type
R 24229 5 2120 rad_utilities_mod flux_sw_surf_dir$p rad_output_type
R 24230 5 2121 rad_utilities_mod flux_sw_surf_dir$o rad_output_type
R 24232 5 2123 rad_utilities_mod flux_sw_surf_dif rad_output_type
R 24235 5 2126 rad_utilities_mod flux_sw_surf_dif$sd rad_output_type
R 24236 5 2127 rad_utilities_mod flux_sw_surf_dif$p rad_output_type
R 24237 5 2128 rad_utilities_mod flux_sw_surf_dif$o rad_output_type
R 24239 5 2130 rad_utilities_mod flux_sw_down_vis_dir rad_output_type
R 24242 5 2133 rad_utilities_mod flux_sw_down_vis_dir$sd rad_output_type
R 24243 5 2134 rad_utilities_mod flux_sw_down_vis_dir$p rad_output_type
R 24244 5 2135 rad_utilities_mod flux_sw_down_vis_dir$o rad_output_type
R 24246 5 2137 rad_utilities_mod flux_sw_down_vis_dif rad_output_type
R 24249 5 2140 rad_utilities_mod flux_sw_down_vis_dif$sd rad_output_type
R 24250 5 2141 rad_utilities_mod flux_sw_down_vis_dif$p rad_output_type
R 24251 5 2142 rad_utilities_mod flux_sw_down_vis_dif$o rad_output_type
R 24253 5 2144 rad_utilities_mod flux_sw_down_total_dir rad_output_type
R 24256 5 2147 rad_utilities_mod flux_sw_down_total_dir$sd rad_output_type
R 24257 5 2148 rad_utilities_mod flux_sw_down_total_dir$p rad_output_type
R 24258 5 2149 rad_utilities_mod flux_sw_down_total_dir$o rad_output_type
R 24260 5 2151 rad_utilities_mod flux_sw_down_total_dif rad_output_type
R 24263 5 2154 rad_utilities_mod flux_sw_down_total_dif$sd rad_output_type
R 24264 5 2155 rad_utilities_mod flux_sw_down_total_dif$p rad_output_type
R 24265 5 2156 rad_utilities_mod flux_sw_down_total_dif$o rad_output_type
R 24267 5 2158 rad_utilities_mod flux_sw_down_total_dir_clr rad_output_type
R 24270 5 2161 rad_utilities_mod flux_sw_down_total_dir_clr$sd rad_output_type
R 24271 5 2162 rad_utilities_mod flux_sw_down_total_dir_clr$p rad_output_type
R 24272 5 2163 rad_utilities_mod flux_sw_down_total_dir_clr$o rad_output_type
R 24274 5 2165 rad_utilities_mod flux_sw_down_total_dif_clr rad_output_type
R 24277 5 2168 rad_utilities_mod flux_sw_down_total_dif_clr$sd rad_output_type
R 24278 5 2169 rad_utilities_mod flux_sw_down_total_dif_clr$p rad_output_type
R 24279 5 2170 rad_utilities_mod flux_sw_down_total_dif_clr$o rad_output_type
R 24281 5 2172 rad_utilities_mod flux_sw_vis rad_output_type
R 24284 5 2175 rad_utilities_mod flux_sw_vis$sd rad_output_type
R 24285 5 2176 rad_utilities_mod flux_sw_vis$p rad_output_type
R 24286 5 2177 rad_utilities_mod flux_sw_vis$o rad_output_type
R 24288 5 2179 rad_utilities_mod flux_sw_vis_dir rad_output_type
R 24291 5 2182 rad_utilities_mod flux_sw_vis_dir$sd rad_output_type
R 24292 5 2183 rad_utilities_mod flux_sw_vis_dir$p rad_output_type
R 24293 5 2184 rad_utilities_mod flux_sw_vis_dir$o rad_output_type
R 24295 5 2186 rad_utilities_mod flux_sw_vis_dif rad_output_type
R 24298 5 2189 rad_utilities_mod flux_sw_vis_dif$sd rad_output_type
R 24299 5 2190 rad_utilities_mod flux_sw_vis_dif$p rad_output_type
R 24300 5 2191 rad_utilities_mod flux_sw_vis_dif$o rad_output_type
R 24302 5 2193 rad_utilities_mod flux_lw_surf rad_output_type
R 24305 5 2196 rad_utilities_mod flux_lw_surf$sd rad_output_type
R 24306 5 2197 rad_utilities_mod flux_lw_surf$p rad_output_type
R 24307 5 2198 rad_utilities_mod flux_lw_surf$o rad_output_type
R 24309 5 2200 rad_utilities_mod coszen_angle rad_output_type
R 24312 5 2203 rad_utilities_mod coszen_angle$sd rad_output_type
R 24313 5 2204 rad_utilities_mod coszen_angle$p rad_output_type
R 24314 5 2205 rad_utilities_mod coszen_angle$o rad_output_type
R 24316 25 2207 rad_utilities_mod shortwave_control_type
R 24332 25 2223 rad_utilities_mod solar_spectrum_type
R 24334 5 2225 rad_utilities_mod solarfluxtoa solar_spectrum_type
R 24335 5 2226 rad_utilities_mod solarfluxtoa$sd solar_spectrum_type
R 24336 5 2227 rad_utilities_mod solarfluxtoa$p solar_spectrum_type
R 24337 5 2228 rad_utilities_mod solarfluxtoa$o solar_spectrum_type
R 24340 5 2231 rad_utilities_mod solflxband solar_spectrum_type
R 24341 5 2232 rad_utilities_mod solflxband$sd solar_spectrum_type
R 24342 5 2233 rad_utilities_mod solflxband$p solar_spectrum_type
R 24343 5 2234 rad_utilities_mod solflxband$o solar_spectrum_type
R 24346 5 2237 rad_utilities_mod solflxbandref solar_spectrum_type
R 24347 5 2238 rad_utilities_mod solflxbandref$sd solar_spectrum_type
R 24348 5 2239 rad_utilities_mod solflxbandref$p solar_spectrum_type
R 24349 5 2240 rad_utilities_mod solflxbandref$o solar_spectrum_type
R 24352 5 2243 rad_utilities_mod solflxband_lean_ann_1882 solar_spectrum_type
R 24353 5 2244 rad_utilities_mod solflxband_lean_ann_1882$sd solar_spectrum_type
R 24354 5 2245 rad_utilities_mod solflxband_lean_ann_1882$p solar_spectrum_type
R 24355 5 2246 rad_utilities_mod solflxband_lean_ann_1882$o solar_spectrum_type
R 24358 5 2249 rad_utilities_mod solflxband_lean_ann_2000 solar_spectrum_type
R 24359 5 2250 rad_utilities_mod solflxband_lean_ann_2000$sd solar_spectrum_type
R 24360 5 2251 rad_utilities_mod solflxband_lean_ann_2000$p solar_spectrum_type
R 24361 5 2252 rad_utilities_mod solflxband_lean_ann_2000$o solar_spectrum_type
R 24366 5 2257 rad_utilities_mod solflxband_lean solar_spectrum_type
R 24367 5 2258 rad_utilities_mod solflxband_lean$sd solar_spectrum_type
R 24368 5 2259 rad_utilities_mod solflxband_lean$p solar_spectrum_type
R 24369 5 2260 rad_utilities_mod solflxband_lean$o solar_spectrum_type
R 24372 5 2263 rad_utilities_mod endwvnbands solar_spectrum_type
R 24373 5 2264 rad_utilities_mod endwvnbands$sd solar_spectrum_type
R 24374 5 2265 rad_utilities_mod endwvnbands$p solar_spectrum_type
R 24375 5 2266 rad_utilities_mod endwvnbands$o solar_spectrum_type
R 24377 5 2268 rad_utilities_mod tot_wvnums solar_spectrum_type
R 24378 5 2269 rad_utilities_mod nbands solar_spectrum_type
R 24379 5 2270 rad_utilities_mod nfrqpts solar_spectrum_type
R 24380 5 2271 rad_utilities_mod nstreams solar_spectrum_type
R 24381 5 2272 rad_utilities_mod nh2obands solar_spectrum_type
R 24382 5 2273 rad_utilities_mod visible_band_indx solar_spectrum_type
R 24383 5 2274 rad_utilities_mod one_micron_indx solar_spectrum_type
R 24384 5 2275 rad_utilities_mod visible_band_indx_iz solar_spectrum_type
R 24385 5 2276 rad_utilities_mod one_micron_indx_iz solar_spectrum_type
R 24386 25 2277 rad_utilities_mod surface_type
R 24389 5 2280 rad_utilities_mod asfc surface_type
R 24390 5 2281 rad_utilities_mod asfc$sd surface_type
R 24391 5 2282 rad_utilities_mod asfc$p surface_type
R 24392 5 2283 rad_utilities_mod asfc$o surface_type
R 24394 5 2285 rad_utilities_mod land surface_type
R 24397 5 2288 rad_utilities_mod land$sd surface_type
R 24398 5 2289 rad_utilities_mod land$p surface_type
R 24399 5 2290 rad_utilities_mod land$o surface_type
R 24401 5 2292 rad_utilities_mod asfc_vis_dir surface_type
R 24404 5 2295 rad_utilities_mod asfc_vis_dir$sd surface_type
R 24405 5 2296 rad_utilities_mod asfc_vis_dir$p surface_type
R 24406 5 2297 rad_utilities_mod asfc_vis_dir$o surface_type
R 24408 5 2299 rad_utilities_mod asfc_nir_dir surface_type
R 24411 5 2302 rad_utilities_mod asfc_nir_dir$sd surface_type
R 24412 5 2303 rad_utilities_mod asfc_nir_dir$p surface_type
R 24413 5 2304 rad_utilities_mod asfc_nir_dir$o surface_type
R 24415 5 2306 rad_utilities_mod asfc_vis_dif surface_type
R 24418 5 2309 rad_utilities_mod asfc_vis_dif$sd surface_type
R 24419 5 2310 rad_utilities_mod asfc_vis_dif$p surface_type
R 24420 5 2311 rad_utilities_mod asfc_vis_dif$o surface_type
R 24422 5 2313 rad_utilities_mod asfc_nir_dif surface_type
R 24425 5 2316 rad_utilities_mod asfc_nir_dif$sd surface_type
R 24426 5 2317 rad_utilities_mod asfc_nir_dif$p surface_type
R 24427 5 2318 rad_utilities_mod asfc_nir_dif$o surface_type
R 24429 25 2320 rad_utilities_mod sw_output_type
R 24433 5 2324 rad_utilities_mod dfsw sw_output_type
R 24434 5 2325 rad_utilities_mod dfsw$sd sw_output_type
R 24435 5 2326 rad_utilities_mod dfsw$p sw_output_type
R 24436 5 2327 rad_utilities_mod dfsw$o sw_output_type
R 24438 5 2329 rad_utilities_mod ufsw sw_output_type
R 24442 5 2333 rad_utilities_mod ufsw$sd sw_output_type
R 24443 5 2334 rad_utilities_mod ufsw$p sw_output_type
R 24444 5 2335 rad_utilities_mod ufsw$o sw_output_type
R 24446 5 2337 rad_utilities_mod fsw sw_output_type
R 24450 5 2341 rad_utilities_mod fsw$sd sw_output_type
R 24451 5 2342 rad_utilities_mod fsw$p sw_output_type
R 24452 5 2343 rad_utilities_mod fsw$o sw_output_type
R 24454 5 2345 rad_utilities_mod hsw sw_output_type
R 24458 5 2349 rad_utilities_mod hsw$sd sw_output_type
R 24459 5 2350 rad_utilities_mod hsw$p sw_output_type
R 24460 5 2351 rad_utilities_mod hsw$o sw_output_type
R 24462 5 2353 rad_utilities_mod dfswcf sw_output_type
R 24466 5 2357 rad_utilities_mod dfswcf$sd sw_output_type
R 24467 5 2358 rad_utilities_mod dfswcf$p sw_output_type
R 24468 5 2359 rad_utilities_mod dfswcf$o sw_output_type
R 24470 5 2361 rad_utilities_mod ufswcf sw_output_type
R 24474 5 2365 rad_utilities_mod ufswcf$sd sw_output_type
R 24475 5 2366 rad_utilities_mod ufswcf$p sw_output_type
R 24476 5 2367 rad_utilities_mod ufswcf$o sw_output_type
R 24478 5 2369 rad_utilities_mod fswcf sw_output_type
R 24482 5 2373 rad_utilities_mod fswcf$sd sw_output_type
R 24483 5 2374 rad_utilities_mod fswcf$p sw_output_type
R 24484 5 2375 rad_utilities_mod fswcf$o sw_output_type
R 24486 5 2377 rad_utilities_mod hswcf sw_output_type
R 24490 5 2381 rad_utilities_mod hswcf$sd sw_output_type
R 24491 5 2382 rad_utilities_mod hswcf$p sw_output_type
R 24492 5 2383 rad_utilities_mod hswcf$o sw_output_type
R 24496 5 2387 rad_utilities_mod dfsw_vis_sfc sw_output_type
R 24497 5 2388 rad_utilities_mod dfsw_vis_sfc$sd sw_output_type
R 24498 5 2389 rad_utilities_mod dfsw_vis_sfc$p sw_output_type
R 24499 5 2390 rad_utilities_mod dfsw_vis_sfc$o sw_output_type
R 24501 5 2392 rad_utilities_mod ufsw_vis_sfc sw_output_type
R 24504 5 2395 rad_utilities_mod ufsw_vis_sfc$sd sw_output_type
R 24505 5 2396 rad_utilities_mod ufsw_vis_sfc$p sw_output_type
R 24506 5 2397 rad_utilities_mod ufsw_vis_sfc$o sw_output_type
R 24510 5 2401 rad_utilities_mod dfsw_dir_sfc sw_output_type
R 24511 5 2402 rad_utilities_mod dfsw_dir_sfc$sd sw_output_type
R 24512 5 2403 rad_utilities_mod dfsw_dir_sfc$p sw_output_type
R 24513 5 2404 rad_utilities_mod dfsw_dir_sfc$o sw_output_type
R 24517 5 2408 rad_utilities_mod dfsw_dir_sfc_clr sw_output_type
R 24518 5 2409 rad_utilities_mod dfsw_dir_sfc_clr$sd sw_output_type
R 24519 5 2410 rad_utilities_mod dfsw_dir_sfc_clr$p sw_output_type
R 24520 5 2411 rad_utilities_mod dfsw_dir_sfc_clr$o sw_output_type
R 24524 5 2415 rad_utilities_mod dfsw_dif_sfc sw_output_type
R 24525 5 2416 rad_utilities_mod dfsw_dif_sfc$sd sw_output_type
R 24526 5 2417 rad_utilities_mod dfsw_dif_sfc$p sw_output_type
R 24527 5 2418 rad_utilities_mod dfsw_dif_sfc$o sw_output_type
R 24529 5 2420 rad_utilities_mod dfsw_dif_sfc_clr sw_output_type
R 24532 5 2423 rad_utilities_mod dfsw_dif_sfc_clr$sd sw_output_type
R 24533 5 2424 rad_utilities_mod dfsw_dif_sfc_clr$p sw_output_type
R 24534 5 2425 rad_utilities_mod dfsw_dif_sfc_clr$o sw_output_type
R 24536 5 2427 rad_utilities_mod ufsw_dif_sfc sw_output_type
R 24539 5 2430 rad_utilities_mod ufsw_dif_sfc$sd sw_output_type
R 24540 5 2431 rad_utilities_mod ufsw_dif_sfc$p sw_output_type
R 24541 5 2432 rad_utilities_mod ufsw_dif_sfc$o sw_output_type
R 24545 5 2436 rad_utilities_mod dfsw_vis_sfc_dir sw_output_type
R 24546 5 2437 rad_utilities_mod dfsw_vis_sfc_dir$sd sw_output_type
R 24547 5 2438 rad_utilities_mod dfsw_vis_sfc_dir$p sw_output_type
R 24548 5 2439 rad_utilities_mod dfsw_vis_sfc_dir$o sw_output_type
R 24552 5 2443 rad_utilities_mod dfsw_vis_sfc_dif sw_output_type
R 24553 5 2444 rad_utilities_mod dfsw_vis_sfc_dif$sd sw_output_type
R 24554 5 2445 rad_utilities_mod dfsw_vis_sfc_dif$p sw_output_type
R 24555 5 2446 rad_utilities_mod dfsw_vis_sfc_dif$o sw_output_type
R 24557 5 2448 rad_utilities_mod ufsw_vis_sfc_dif sw_output_type
R 24560 5 2451 rad_utilities_mod ufsw_vis_sfc_dif$sd sw_output_type
R 24561 5 2452 rad_utilities_mod ufsw_vis_sfc_dif$p sw_output_type
R 24562 5 2453 rad_utilities_mod ufsw_vis_sfc_dif$o sw_output_type
R 24567 5 2458 rad_utilities_mod bdy_flx sw_output_type
R 24568 5 2459 rad_utilities_mod bdy_flx$sd sw_output_type
R 24569 5 2460 rad_utilities_mod bdy_flx$p sw_output_type
R 24570 5 2461 rad_utilities_mod bdy_flx$o sw_output_type
R 24575 5 2466 rad_utilities_mod bdy_flx_clr sw_output_type
R 24576 5 2467 rad_utilities_mod bdy_flx_clr$sd sw_output_type
R 24577 5 2468 rad_utilities_mod bdy_flx_clr$p sw_output_type
R 24578 5 2469 rad_utilities_mod bdy_flx_clr$o sw_output_type
R 24580 5 2471 rad_utilities_mod swup_special sw_output_type
R 24584 5 2475 rad_utilities_mod swup_special$sd sw_output_type
R 24585 5 2476 rad_utilities_mod swup_special$p sw_output_type
R 24586 5 2477 rad_utilities_mod swup_special$o sw_output_type
R 24588 5 2479 rad_utilities_mod swup_special_clr sw_output_type
R 24592 5 2483 rad_utilities_mod swup_special_clr$sd sw_output_type
R 24593 5 2484 rad_utilities_mod swup_special_clr$p sw_output_type
R 24594 5 2485 rad_utilities_mod swup_special_clr$o sw_output_type
R 24599 5 2490 rad_utilities_mod swdn_special sw_output_type
R 24600 5 2491 rad_utilities_mod swdn_special$sd sw_output_type
R 24601 5 2492 rad_utilities_mod swdn_special$p sw_output_type
R 24602 5 2493 rad_utilities_mod swdn_special$o sw_output_type
R 24604 5 2495 rad_utilities_mod swdn_special_clr sw_output_type
R 24608 5 2499 rad_utilities_mod swdn_special_clr$sd sw_output_type
R 24609 5 2500 rad_utilities_mod swdn_special_clr$p sw_output_type
R 24610 5 2501 rad_utilities_mod swdn_special_clr$o sw_output_type
R 24620 6 2511 rad_utilities_mod lw_control
R 24621 6 2512 rad_utilities_mod sw_control
R 24623 6 2514 rad_utilities_mod cldrad_control
R 25589 14 192 microphys_rad_mod microphys_rad_init
R 25654 14 257 microphys_rad_mod lwemiss_calc
S 26711 6 4 0 0 16108 26712 582 5281 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 26735 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 26712 6 4 0 0 16108 1 582 5289 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 26735 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 26713 27 0 0 0 9 26739 582 110150 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_clouds_w_init
S 26714 27 0 0 0 9 26742 582 110169 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_clouds_w_end
S 26715 27 0 0 0 9 26744 582 110187 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_clouds_amt
S 26716 27 0 0 0 9 26783 582 110203 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 obtain_bulk_lw_diag
S 26717 27 0 0 0 9 26791 582 110223 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 obtain_bulk_sw_diag
S 26718 6 4 0 0 9 1 582 64041 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 26736 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 taucrit
S 26719 6 4 0 0 6 26722 582 110247 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 26737 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_slingo_bands
S 26720 12 0 0 0 9 25458 582 110264 54 0 A 0 0 0 0 0 26721 0 0 25 26 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_clouds_w_nml
N 26719 83
N 26718 83
N -1 -1
S 26721 21 4 0 0 7 1 582 110282 4000004a 1000 A 0 0 0 0 0 0 15 0 0 0 0 0 26738 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_clouds_w_nml$nml
S 26722 6 4 0 0 16 1 582 16426 80001c 0 A 0 0 0 0 0 4 0 0 0 0 0 0 26737 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 26735 11 0 0 0 9 25587 582 110615 40800010 805000 A 0 0 0 0 0 256 0 0 26711 26712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _diag_clouds_w_mod$13
S 26736 11 0 0 0 9 26735 582 110637 40800010 805000 A 0 0 0 0 0 8 0 0 26718 26718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _diag_clouds_w_mod$14
S 26737 11 0 0 0 9 26736 582 110659 40800010 805000 A 0 0 0 0 0 8 0 0 26719 26722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _diag_clouds_w_mod$12
S 26738 11 0 0 0 9 26737 582 110681 40800000 805000 A 0 0 0 0 0 120 0 0 26721 26721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _diag_clouds_w_mod$0
S 26739 23 5 0 0 0 26741 582 110150 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diag_clouds_w_init
S 26740 1 3 2 0 6 1 26739 110702 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_slingo_bands_out
S 26741 14 5 0 0 0 1 26739 110150 0 400000 A 0 0 0 0 0 0 0 4817 1 0 0 0 0 0 0 0 0 0 0 0 0 124 0 582 0 0 0 0 diag_clouds_w_init
F 26741 1 26740
S 26742 23 5 0 0 0 26743 582 110169 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diag_clouds_w_end
S 26743 14 5 0 0 0 1 26742 110169 0 400000 A 0 0 0 0 0 0 0 4819 0 0 0 0 0 0 0 0 0 0 0 0 0 171 0 582 0 0 0 0 diag_clouds_w_end
F 26743 0
S 26744 23 5 0 0 0 26755 582 110187 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diag_clouds_amt
S 26745 1 3 1 0 6 1 26744 6746 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 26746 1 3 1 0 6 1 26744 6749 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 26747 1 3 1 0 6 1 26744 6752 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 26748 1 3 1 0 6 1 26744 6755 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 26749 7 3 1 0 16114 1 26744 72248 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 26750 7 3 1 0 16117 1 26744 73704 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pflux
S 26751 7 3 1 0 16120 1 26744 73698 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 press
S 26752 1 3 1 0 6792 1 26744 110723 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rad_time
S 26753 6 3 3 0 11443 1 26744 110732 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_spec
S 26754 1 3 3 0 12323 1 26744 107447 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lsc_microphys
S 26755 14 5 0 0 0 1 26744 110187 20000000 400000 A 0 0 0 0 0 0 0 4820 10 0 0 0 0 0 0 0 0 0 0 0 0 285 0 582 0 0 0 0 diag_clouds_amt
F 26755 10 26745 26746 26747 26748 26749 26750 26751 26752 26753 26754
S 26756 6 1 0 0 6 1 26744 61121 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 26757 6 1 0 0 6 1 26744 61129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 26758 6 1 0 0 6 1 26744 107117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 26759 6 1 0 0 6 1 26744 107125 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 26760 6 1 0 0 6 1 26744 107133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 26761 6 1 0 0 6 1 26744 110741 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_20079
S 26762 6 1 0 0 6 1 26744 110751 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_20082
S 26763 6 1 0 0 6 1 26744 110761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 26764 6 1 0 0 6 1 26744 107149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 26765 6 1 0 0 6 1 26744 107293 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_3
S 26766 6 1 0 0 6 1 26744 107166 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 26767 6 1 0 0 6 1 26744 107302 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 26768 6 1 0 0 6 1 26744 107311 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 26769 6 1 0 0 6 1 26744 107320 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 26770 6 1 0 0 6 1 26744 110769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_20095
S 26771 6 1 0 0 6 1 26744 110779 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_20098
S 26772 6 1 0 0 6 1 26744 110789 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_20101
S 26773 6 1 0 0 6 1 26744 110799 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 26774 6 1 0 0 6 1 26744 107338 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 26775 6 1 0 0 6 1 26744 102294 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 26776 6 1 0 0 6 1 26744 102303 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 26777 6 1 0 0 6 1 26744 102312 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 26778 6 1 0 0 6 1 26744 102321 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 26779 6 1 0 0 6 1 26744 102330 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 26780 6 1 0 0 6 1 26744 110808 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_20114
S 26781 6 1 0 0 6 1 26744 110818 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_20117
S 26782 6 1 0 0 6 1 26744 110828 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_20120
S 26783 23 5 0 0 0 26790 582 110203 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 obtain_bulk_lw_diag
S 26784 1 3 1 0 6 1 26783 6746 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 26785 1 3 1 0 6 1 26783 6749 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 26786 1 3 1 0 6 1 26783 6752 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 26787 1 3 1 0 6 1 26783 6755 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 26788 1 3 1 0 11443 1 26783 110732 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_spec
S 26789 6 3 3 0 11303 1 26783 110838 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldrad_props
S 26790 14 5 0 0 0 1 26783 110203 0 400000 A 0 0 0 0 0 0 0 4831 6 0 0 0 0 0 0 0 0 0 0 0 0 523 0 582 0 0 0 0 obtain_bulk_lw_diag
F 26790 6 26784 26785 26786 26787 26788 26789
S 26791 23 5 0 0 0 26799 582 110223 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 obtain_bulk_sw_diag
S 26792 1 3 1 0 6 1 26791 6746 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 26793 1 3 1 0 6 1 26791 6749 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 26794 1 3 1 0 6 1 26791 6752 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 26795 1 3 1 0 6 1 26791 6755 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 26796 7 3 1 0 16123 1 26791 71222 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 26797 1 3 1 0 11443 1 26791 110732 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cld_spec
S 26798 6 3 3 0 11303 1 26791 110838 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cldrad_props
S 26799 14 5 0 0 0 1 26791 110223 20000000 400000 A 0 0 0 0 0 0 0 4838 7 0 0 0 0 0 0 0 0 0 0 0 0 693 0 582 0 0 0 0 obtain_bulk_sw_diag
F 26799 7 26792 26793 26794 26795 26796 26797 26798
S 26800 6 1 0 0 6 1 26791 61121 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 26801 6 1 0 0 6 1 26791 61129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 26802 6 1 0 0 6 1 26791 107117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 26803 6 1 0 0 6 1 26791 107125 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 26804 6 1 0 0 6 1 26791 107133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 26805 6 1 0 0 6 1 26791 110851 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_20106
S 26806 6 1 0 0 6 1 26791 110861 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_20109
A 54 2 0 0 0 6 641 0 0 0 54 0 0 0 0 0 0 0 0 0
A 69 2 0 0 0 6 648 0 0 0 69 0 0 0 0 0 0 0 0 0
A 96 2 0 0 0 6 652 0 0 0 96 0 0 0 0 0 0 0 0 0
A 137 2 0 0 107 6 620 0 0 0 137 0 0 0 0 0 0 0 0 0
A 142 2 0 0 0 6 753 0 0 0 142 0 0 0 0 0 0 0 0 0
A 178 2 0 0 0 6 759 0 0 0 178 0 0 0 0 0 0 0 0 0
A 347 2 0 0 0 6 761 0 0 0 347 0 0 0 0 0 0 0 0 0
A 592 2 0 0 0 16 757 0 0 0 592 0 0 0 0 0 0 0 0 0
A 593 2 0 0 0 6 758 0 0 0 593 0 0 0 0 0 0 0 0 0
A 637 2 0 0 362 6 1266 0 0 0 637 0 0 0 0 0 0 0 0 0
A 653 2 0 0 0 6 1272 0 0 0 653 0 0 0 0 0 0 0 0 0
A 9722 2 0 0 9454 6 15725 0 0 0 9722 0 0 0 0 0 0 0 0 0
A 20071 1 0 0 19667 6 26760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20072 1 0 0 19668 6 26756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20073 1 0 0 19670 6 26761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20074 1 0 0 19661 6 26758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20075 1 0 0 19659 6 26757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20076 1 0 0 19673 6 26762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20077 1 0 0 19664 6 26759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20078 1 0 0 19669 6 26769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20079 1 0 0 19672 6 26763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20080 1 0 0 19671 6 26770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20081 1 0 0 19675 6 26765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20082 1 0 0 19676 6 26764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20083 1 0 0 19674 6 26771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20084 1 0 0 19678 6 26767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20085 1 0 0 19679 6 26766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20086 1 0 0 19677 6 26772 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20087 1 0 0 19681 6 26768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20088 1 0 0 19692 6 26779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20089 1 0 0 19680 6 26773 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20090 1 0 0 19691 6 26780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20091 1 0 0 19686 6 26775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20092 1 0 0 19683 6 26774 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20093 1 0 0 19694 6 26781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20094 1 0 0 19689 6 26777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20095 1 0 0 19685 6 26776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20096 1 0 0 19682 6 26782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20097 1 0 0 19688 6 26778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20098 1 0 0 19714 6 26804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20099 1 0 0 19709 6 26800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20100 1 0 0 19717 6 26805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20101 1 0 0 19711 6 26802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20102 1 0 0 19712 6 26801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20103 1 0 0 19708 6 26806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20104 1 0 0 19715 6 26803 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 774 72 0 3 0 0
A 793 7 86 0 1 2 1
A 794 7 0 0 1 2 1
A 792 6 0 142 1 2 0
T 776 102 0 3 0 0
A 815 7 114 0 1 2 1
A 816 7 0 0 1 2 1
A 814 6 0 142 1 2 0
T 780 146 0 3 0 0
A 839 7 158 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 781 166 0 3 0 0
T 851 146 0 3 0 1
A 839 7 158 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 146 0 3 0 1
A 839 7 158 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 178 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 782 180 0 3 0 0
A 898 16 0 0 1 592 1
A 899 6 0 0 1 593 1
A 900 6 0 0 1 593 1
A 901 6 0 0 1 593 1
A 902 6 0 0 1 593 1
A 905 7 372 0 1 2 1
A 909 7 374 0 1 2 1
A 913 7 376 0 1 2 1
A 919 7 378 0 1 2 1
A 920 7 0 0 1 2 1
A 918 6 0 178 1 2 1
A 926 7 380 0 1 2 1
A 927 7 0 0 1 2 1
A 925 6 0 178 1 2 1
A 933 7 382 0 1 2 1
A 934 7 0 0 1 2 1
A 932 6 0 178 1 2 1
A 940 7 384 0 1 2 1
A 941 7 0 0 1 2 1
A 939 6 0 178 1 2 1
A 947 7 386 0 1 2 1
A 948 7 0 0 1 2 1
A 946 6 0 178 1 2 1
A 954 7 388 0 1 2 1
A 955 7 0 0 1 2 1
A 953 6 0 178 1 2 1
A 960 7 390 0 1 2 1
A 961 7 0 0 1 2 1
A 959 6 0 142 1 2 1
A 966 7 392 0 1 2 1
A 967 7 0 0 1 2 1
A 965 6 0 142 1 2 1
A 972 7 394 0 1 2 1
A 973 7 0 0 1 2 1
A 971 6 0 142 1 2 1
A 979 7 396 0 1 2 1
A 980 7 0 0 1 2 1
A 978 6 0 178 1 2 1
A 986 7 398 0 1 2 1
A 987 7 0 0 1 2 1
A 985 6 0 178 1 2 1
A 993 7 400 0 1 2 1
A 994 7 0 0 1 2 1
A 992 6 0 178 1 2 1
A 1000 7 402 0 1 2 1
A 1001 7 0 0 1 2 1
A 999 6 0 178 1 2 1
A 1007 7 404 0 1 2 1
A 1008 7 0 0 1 2 1
A 1006 6 0 178 1 2 1
A 1015 7 406 0 1 2 1
A 1016 7 0 0 1 2 1
A 1014 6 0 347 1 2 1
A 1021 7 408 0 1 2 1
A 1022 7 0 0 1 2 1
A 1020 6 0 142 1 2 1
A 1027 7 410 0 1 2 1
A 1028 7 0 0 1 2 1
A 1026 6 0 142 1 2 1
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
A 1042 6 0 0 1 2 1
A 1046 7 412 0 1 2 1
A 1047 7 0 0 1 2 1
A 1045 6 0 142 1 2 1
A 1052 7 414 0 1 2 1
A 1053 7 0 0 1 2 1
A 1051 6 0 142 1 2 1
A 1059 7 416 0 1 2 1
A 1060 7 0 0 1 2 1
A 1058 6 0 178 1 2 1
A 1066 7 418 0 1 2 1
A 1067 7 0 0 1 2 1
A 1065 6 0 178 1 2 1
A 1072 7 420 0 1 2 1
A 1073 7 0 0 1 2 1
A 1071 6 0 142 1 2 1
A 1078 7 422 0 1 2 1
A 1079 7 0 0 1 2 1
A 1077 6 0 142 1 2 1
A 1084 7 424 0 1 2 1
A 1085 7 0 0 1 2 1
A 1083 6 0 142 1 2 1
A 1091 7 426 0 1 2 1
A 1092 7 0 0 1 2 1
A 1090 6 0 178 1 2 1
A 1098 7 428 0 1 2 1
A 1099 7 0 0 1 2 1
A 1097 6 0 178 1 2 1
A 1105 7 430 0 1 2 1
A 1106 7 0 0 1 2 1
A 1104 6 0 178 1 2 1
A 1111 7 432 0 1 2 1
A 1112 7 0 0 1 2 1
A 1110 6 0 142 1 2 1
A 1117 7 434 0 1 2 1
A 1118 7 0 0 1 2 1
A 1116 6 0 142 1 2 1
A 1122 7 436 0 1 2 0
T 785 438 0 3 0 0
A 1131 7 452 0 1 2 1
A 1132 7 0 0 1 2 1
A 1130 6 0 142 1 2 0
T 784 454 0 3 0 0
T 1141 146 0 3 0 1
A 839 7 158 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 1145 7 478 0 1 2 1
A 1146 7 0 0 1 2 1
A 1144 6 0 142 1 2 1
A 1155 7 480 0 1 2 1
A 1156 7 0 0 1 2 1
A 1154 6 0 142 1 2 0
T 787 488 0 3 0 0
A 1175 7 512 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 514 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 516 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 788 518 0 3 0 0
A 1213 7 548 0 1 2 1
A 1214 7 0 0 1 2 1
A 1212 6 0 142 1 2 1
A 1222 7 550 0 1 2 1
A 1223 7 0 0 1 2 1
A 1221 6 0 142 1 2 1
A 1228 7 552 0 1 2 1
A 1229 7 0 0 1 2 1
A 1227 6 0 142 1 2 1
A 1234 7 554 0 1 2 1
A 1235 7 0 0 1 2 1
A 1233 6 0 142 1 2 0
T 15788 6112 0 3 0 0
A 15794 7 6124 0 1 2 1
A 15795 7 0 0 1 2 1
A 15793 6 0 347 1 2 0
T 15797 6126 0 3 0 0
A 15812 7 6170 0 1 2 1
A 15813 7 0 0 1 2 1
A 15811 6 0 142 1 2 1
T 15815 6086 0 9722 0 1
A 1175 7 6092 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 6094 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 6096 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 15816 6076 0 653 0 1
T 1141 5980 0 3 0 1
A 839 7 5986 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 1145 7 6082 0 1 2 1
A 1146 7 0 0 1 2 1
A 1144 6 0 142 1 2 1
A 1155 7 6084 0 1 2 1
A 1156 7 0 0 1 2 1
A 1154 6 0 142 1 2 0
T 15817 6068 0 54 0 0
A 1131 7 6074 0 1 2 1
A 1132 7 0 0 1 2 1
A 1130 6 0 142 1 2 0
T 17432 7023 0 3 0 0
T 17450 6831 0 3 0 1
A 839 7 6837 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 17451 6839 0 3 0 0
T 851 6831 0 3 0 1
A 839 7 6837 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 6831 0 3 0 1
A 839 7 6837 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 6845 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 17615 7323 0 3 0 0
T 17629 7203 0 3 0 1
A 1175 7 7209 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 7211 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 7213 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 17630 7105 0 3 0 0
T 851 7097 0 3 0 1
A 839 7 7103 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 7097 0 3 0 1
A 839 7 7103 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 7111 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 17818 7655 0 3 0 0
T 17832 7624 0 3 0 1
T 17629 7612 0 3 0 1
A 1175 7 7618 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 7620 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 7622 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 17630 7592 0 3 0 0
T 851 7584 0 3 0 1
A 839 7 7590 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 7584 0 3 0 1
A 839 7 7590 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 7598 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 17833 7624 0 3 0 1
T 17629 7612 0 3 0 1
A 1175 7 7618 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 7620 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 7622 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 17630 7592 0 3 0 0
T 851 7584 0 3 0 1
A 839 7 7590 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 7584 0 3 0 1
A 839 7 7590 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 7598 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 17834 7624 0 3 0 1
T 17629 7612 0 3 0 1
A 1175 7 7618 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 7620 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 7622 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 17630 7592 0 3 0 0
T 851 7584 0 3 0 1
A 839 7 7590 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 7584 0 3 0 1
A 839 7 7590 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 7598 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 17835 7624 0 3 0 0
T 17629 7612 0 3 0 1
A 1175 7 7618 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 7620 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 7622 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 17630 7592 0 3 0 0
T 851 7584 0 3 0 1
A 839 7 7590 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 7584 0 3 0 1
A 839 7 7590 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 7598 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 17860 7684 0 3 0 0
A 17876 7 7707 0 1 2 1
A 17877 7 0 0 1 2 1
A 17875 6 0 347 1 2 1
A 17884 7 7709 0 1 2 1
A 17885 7 0 0 1 2 1
A 17883 6 0 347 1 2 1
T 17891 7624 0 3 0 0
T 17629 7612 0 3 0 1
A 1175 7 7618 0 1 2 1
A 1176 7 0 0 1 2 1
A 1174 6 0 142 1 2 1
A 1181 7 7620 0 1 2 1
A 1182 7 0 0 1 2 1
A 1180 6 0 142 1 2 1
A 1192 7 7622 0 1 2 1
A 1193 7 0 0 1 2 1
A 1191 6 0 142 1 2 0
T 17630 7592 0 3 0 0
T 851 7584 0 3 0 1
A 839 7 7590 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
T 852 7584 0 3 0 1
A 839 7 7590 0 1 2 1
A 840 7 0 0 1 2 1
A 838 6 0 142 1 2 0
A 856 7 7598 0 1 2 1
A 857 7 0 0 1 2 1
A 855 6 0 142 1 2 0
T 22144 10881 0 3 0 0
A 22151 7 10907 0 1 2 1
A 22152 7 0 0 1 2 1
A 22150 6 0 637 1 2 1
A 22158 7 10909 0 1 2 1
A 22159 7 0 0 1 2 1
A 22157 6 0 178 1 2 1
A 22164 7 10911 0 1 2 1
A 22165 7 0 0 1 2 1
A 22163 6 0 142 1 2 0
T 22167 10913 0 3 0 0
A 22173 7 10961 0 1 2 1
A 22174 7 0 0 1 2 1
A 22172 6 0 347 1 2 1
A 22183 7 10963 0 1 2 1
A 22184 7 0 0 1 2 1
A 22182 6 0 69 1 2 1
A 22193 7 10965 0 1 2 1
A 22194 7 0 0 1 2 1
A 22192 6 0 69 1 2 1
A 22202 7 10967 0 1 2 1
A 22203 7 0 0 1 2 1
A 22201 6 0 637 1 2 1
A 22211 7 10969 0 1 2 1
A 22212 7 0 0 1 2 1
A 22210 6 0 637 1 2 1
A 22220 7 10971 0 1 2 1
A 22221 7 0 0 1 2 1
A 22219 6 0 637 1 2 1
A 22229 7 10973 0 1 2 1
A 22230 7 0 0 1 2 1
A 22228 6 0 637 1 2 0
T 22232 10975 0 3 0 0
A 22237 7 11071 0 1 2 1
A 22238 7 0 0 1 2 1
A 22236 6 0 178 1 2 1
A 22244 7 11073 0 1 2 1
A 22245 7 0 0 1 2 1
A 22243 6 0 178 1 2 1
A 22251 7 11075 0 1 2 1
A 22252 7 0 0 1 2 1
A 22250 6 0 178 1 2 1
A 22258 7 11077 0 1 2 1
A 22259 7 0 0 1 2 1
A 22257 6 0 178 1 2 1
A 22265 7 11079 0 1 2 1
A 22266 7 0 0 1 2 1
A 22264 6 0 178 1 2 1
A 22272 7 11081 0 1 2 1
A 22273 7 0 0 1 2 1
A 22271 6 0 178 1 2 1
A 22279 7 11083 0 1 2 1
A 22280 7 0 0 1 2 1
A 22278 6 0 178 1 2 1
A 22288 7 11085 0 1 2 1
A 22289 7 0 0 1 2 1
A 22287 6 0 637 1 2 1
A 22297 7 11087 0 1 2 1
A 22298 7 0 0 1 2 1
A 22296 6 0 637 1 2 1
A 22306 7 11089 0 1 2 1
A 22307 7 0 0 1 2 1
A 22305 6 0 637 1 2 1
A 22315 7 11091 0 1 2 1
A 22316 7 0 0 1 2 1
A 22314 6 0 637 1 2 1
A 22324 7 11093 0 1 2 1
A 22325 7 0 0 1 2 1
A 22323 6 0 637 1 2 1
A 22333 7 11095 0 1 2 1
A 22334 7 0 0 1 2 1
A 22332 6 0 637 1 2 1
A 22339 7 11097 0 1 2 1
A 22340 7 0 0 1 2 1
A 22338 6 0 142 1 2 1
A 22345 7 11099 0 1 2 1
A 22346 7 0 0 1 2 1
A 22344 6 0 142 1 2 0
T 22348 11101 0 3 0 0
A 22353 7 11125 0 1 2 1
A 22354 7 0 0 1 2 1
A 22352 6 0 178 1 2 1
A 22360 7 11127 0 1 2 1
A 22361 7 0 0 1 2 1
A 22359 6 0 178 1 2 1
A 22367 7 11129 0 1 2 1
A 22368 7 0 0 1 2 1
A 22366 6 0 178 1 2 0
T 22371 11131 0 3 0 0
A 22376 7 11149 0 1 2 1
A 22377 7 0 0 1 2 1
A 22375 6 0 178 1 2 1
A 22383 7 11151 0 1 2 1
A 22384 7 0 0 1 2 1
A 22382 6 0 178 1 2 0
T 22387 11153 0 3 0 0
A 22393 7 11267 0 1 2 1
A 22394 7 0 0 1 2 1
A 22392 6 0 347 1 2 1
A 22401 7 11269 0 1 2 1
A 22402 7 0 0 1 2 1
A 22400 6 0 347 1 2 1
A 22409 7 11271 0 1 2 1
A 22410 7 0 0 1 2 1
A 22408 6 0 347 1 2 1
A 22417 7 11273 0 1 2 1
A 22418 7 0 0 1 2 1
A 22416 6 0 347 1 2 1
A 22425 7 11275 0 1 2 1
A 22426 7 0 0 1 2 1
A 22424 6 0 347 1 2 1
A 22433 7 11277 0 1 2 1
A 22434 7 0 0 1 2 1
A 22432 6 0 347 1 2 1
A 22441 7 11279 0 1 2 1
A 22442 7 0 0 1 2 1
A 22440 6 0 347 1 2 1
A 22449 7 11281 0 1 2 1
A 22450 7 0 0 1 2 1
A 22448 6 0 347 1 2 1
A 22457 7 11283 0 1 2 1
A 22458 7 0 0 1 2 1
A 22456 6 0 347 1 2 1
A 22465 7 11285 0 1 2 1
A 22466 7 0 0 1 2 1
A 22464 6 0 347 1 2 1
A 22473 7 11287 0 1 2 1
A 22474 7 0 0 1 2 1
A 22472 6 0 347 1 2 1
A 22481 7 11289 0 1 2 1
A 22482 7 0 0 1 2 1
A 22480 6 0 347 1 2 1
A 22489 7 11291 0 1 2 1
A 22490 7 0 0 1 2 1
A 22488 6 0 347 1 2 1
A 22497 7 11293 0 1 2 1
A 22498 7 0 0 1 2 1
A 22496 6 0 347 1 2 1
A 22505 7 11295 0 1 2 1
A 22506 7 0 0 1 2 1
A 22504 6 0 347 1 2 1
A 22513 7 11297 0 1 2 1
A 22514 7 0 0 1 2 1
A 22512 6 0 347 1 2 1
A 22520 7 11299 0 1 2 1
A 22521 7 0 0 1 2 1
A 22519 6 0 178 1 2 1
A 22527 7 11301 0 1 2 1
A 22528 7 0 0 1 2 1
A 22526 6 0 178 1 2 0
T 22530 11303 0 3 0 0
A 22538 7 11369 0 1 2 1
A 22539 7 0 0 1 2 1
A 22537 6 0 69 1 2 1
A 22548 7 11371 0 1 2 1
A 22549 7 0 0 1 2 1
A 22547 6 0 69 1 2 1
A 22558 7 11373 0 1 2 1
A 22559 7 0 0 1 2 1
A 22557 6 0 69 1 2 1
A 22568 7 11375 0 1 2 1
A 22569 7 0 0 1 2 1
A 22567 6 0 69 1 2 1
A 22578 7 11377 0 1 2 1
A 22579 7 0 0 1 2 1
A 22577 6 0 69 1 2 1
A 22588 7 11379 0 1 2 1
A 22589 7 0 0 1 2 1
A 22587 6 0 69 1 2 1
A 22598 7 11381 0 1 2 1
A 22599 7 0 0 1 2 1
A 22597 6 0 69 1 2 1
A 22606 7 11383 0 1 2 1
A 22607 7 0 0 1 2 1
A 22605 6 0 347 1 2 1
A 22614 7 11385 0 1 2 1
A 22615 7 0 0 1 2 1
A 22613 6 0 347 1 2 1
A 22622 7 11387 0 1 2 1
A 22623 7 0 0 1 2 1
A 22621 6 0 347 1 2 0
T 22625 11389 0 3 0 0
A 22631 7 11431 0 1 2 1
A 22632 7 0 0 1 2 1
A 22630 6 0 347 1 2 1
A 22639 7 11433 0 1 2 1
A 22640 7 0 0 1 2 1
A 22638 6 0 347 1 2 1
A 22647 7 11435 0 1 2 1
A 22648 7 0 0 1 2 1
A 22646 6 0 347 1 2 1
A 22655 7 11437 0 1 2 1
A 22656 7 0 0 1 2 1
A 22654 6 0 347 1 2 1
A 22663 7 11439 0 1 2 1
A 22664 7 0 0 1 2 1
A 22662 6 0 347 1 2 1
A 22671 7 11441 0 1 2 1
A 22672 7 0 0 1 2 1
A 22670 6 0 347 1 2 0
T 22674 11443 0 3 0 0
A 22681 7 11665 0 1 2 1
A 22682 7 0 0 1 2 1
A 22680 6 0 637 1 2 1
A 22690 7 11667 0 1 2 1
A 22691 7 0 0 1 2 1
A 22689 6 0 637 1 2 1
A 22699 7 11669 0 1 2 1
A 22700 7 0 0 1 2 1
A 22698 6 0 637 1 2 1
A 22708 7 11671 0 1 2 1
A 22709 7 0 0 1 2 1
A 22707 6 0 637 1 2 1
A 22717 7 11673 0 1 2 1
A 22718 7 0 0 1 2 1
A 22716 6 0 637 1 2 1
A 22726 7 11675 0 1 2 1
A 22727 7 0 0 1 2 1
A 22725 6 0 637 1 2 1
A 22735 7 11677 0 1 2 1
A 22736 7 0 0 1 2 1
A 22734 6 0 637 1 2 1
A 22744 7 11679 0 1 2 1
A 22745 7 0 0 1 2 1
A 22743 6 0 637 1 2 1
A 22753 7 11681 0 1 2 1
A 22754 7 0 0 1 2 1
A 22752 6 0 637 1 2 1
A 22762 7 11683 0 1 2 1
A 22763 7 0 0 1 2 1
A 22761 6 0 637 1 2 1
A 22771 7 11685 0 1 2 1
A 22772 7 0 0 1 2 1
A 22770 6 0 637 1 2 1
A 22779 7 11687 0 1 2 1
A 22780 7 0 0 1 2 1
A 22778 6 0 347 1 2 1
A 22787 7 11689 0 1 2 1
A 22788 7 0 0 1 2 1
A 22786 6 0 347 1 2 1
A 22795 7 11691 0 1 2 1
A 22796 7 0 0 1 2 1
A 22794 6 0 347 1 2 1
A 22803 7 11693 0 1 2 1
A 22804 7 0 0 1 2 1
A 22802 6 0 347 1 2 1
A 22811 7 11695 0 1 2 1
A 22812 7 0 0 1 2 1
A 22810 6 0 347 1 2 1
A 22819 7 11697 0 1 2 1
A 22820 7 0 0 1 2 1
A 22818 6 0 347 1 2 1
A 22827 7 11699 0 1 2 1
A 22828 7 0 0 1 2 1
A 22826 6 0 347 1 2 1
A 22835 7 11701 0 1 2 1
A 22836 7 0 0 1 2 1
A 22834 6 0 347 1 2 1
A 22843 7 11703 0 1 2 1
A 22844 7 0 0 1 2 1
A 22842 6 0 347 1 2 1
A 22851 7 11705 0 1 2 1
A 22852 7 0 0 1 2 1
A 22850 6 0 347 1 2 1
A 22859 7 11707 0 1 2 1
A 22860 7 0 0 1 2 1
A 22858 6 0 347 1 2 1
A 22867 7 11709 0 1 2 1
A 22868 7 0 0 1 2 1
A 22866 6 0 347 1 2 1
A 22875 7 11711 0 1 2 1
A 22876 7 0 0 1 2 1
A 22874 6 0 347 1 2 1
A 22883 7 11713 0 1 2 1
A 22884 7 0 0 1 2 1
A 22882 6 0 347 1 2 1
A 22892 7 11715 0 1 2 1
A 22893 7 0 0 1 2 1
A 22891 6 0 637 1 2 1
A 22901 7 11717 0 1 2 1
A 22902 7 0 0 1 2 1
A 22900 6 0 637 1 2 1
A 22908 7 11719 0 1 2 1
A 22909 7 0 0 1 2 1
A 22907 6 0 178 1 2 1
A 22915 7 11721 0 1 2 1
A 22916 7 0 0 1 2 1
A 22914 6 0 178 1 2 1
A 22922 7 11723 0 1 2 1
A 22923 7 0 0 1 2 1
A 22921 6 0 178 1 2 1
A 22930 7 11725 0 1 2 1
A 22931 7 0 0 1 2 1
A 22929 6 0 347 1 2 1
A 22938 7 11727 0 1 2 1
A 22939 7 0 0 1 2 1
A 22937 6 0 347 1 2 1
A 22946 7 11729 0 1 2 1
A 22947 7 0 0 1 2 1
A 22945 6 0 347 1 2 1
A 22954 7 11731 0 1 2 1
A 22955 7 0 0 1 2 1
A 22953 6 0 347 1 2 1
A 22962 7 11733 0 1 2 1
A 22963 7 0 0 1 2 1
A 22961 6 0 347 1 2 1
A 22970 7 11735 0 1 2 1
A 22971 7 0 0 1 2 1
A 22969 6 0 347 1 2 0
T 23020 11743 0 3 0 0
A 23026 7 11857 0 1 2 1
A 23027 7 0 0 1 2 1
A 23025 6 0 347 1 2 1
A 23034 7 11859 0 1 2 1
A 23035 7 0 0 1 2 1
A 23033 6 0 347 1 2 1
A 23042 7 11861 0 1 2 1
A 23043 7 0 0 1 2 1
A 23041 6 0 347 1 2 1
A 23050 7 11863 0 1 2 1
A 23051 7 0 0 1 2 1
A 23049 6 0 347 1 2 1
A 23057 7 11865 0 1 2 1
A 23058 7 0 0 1 2 1
A 23056 6 0 178 1 2 1
A 23064 7 11867 0 1 2 1
A 23065 7 0 0 1 2 1
A 23063 6 0 178 1 2 1
A 23071 7 11869 0 1 2 1
A 23072 7 0 0 1 2 1
A 23070 6 0 178 1 2 1
A 23078 7 11871 0 1 2 1
A 23079 7 0 0 1 2 1
A 23077 6 0 178 1 2 1
A 23085 7 11873 0 1 2 1
A 23086 7 0 0 1 2 1
A 23084 6 0 178 1 2 1
A 23092 7 11875 0 1 2 1
A 23093 7 0 0 1 2 1
A 23091 6 0 178 1 2 1
A 23099 7 11877 0 1 2 1
A 23100 7 0 0 1 2 1
A 23098 6 0 178 1 2 1
A 23106 7 11879 0 1 2 1
A 23107 7 0 0 1 2 1
A 23105 6 0 178 1 2 1
A 23113 7 11881 0 1 2 1
A 23114 7 0 0 1 2 1
A 23112 6 0 178 1 2 1
A 23120 7 11883 0 1 2 1
A 23121 7 0 0 1 2 1
A 23119 6 0 178 1 2 1
A 23127 7 11885 0 1 2 1
A 23128 7 0 0 1 2 1
A 23126 6 0 178 1 2 1
A 23134 7 11887 0 1 2 1
A 23135 7 0 0 1 2 1
A 23133 6 0 178 1 2 1
A 23141 7 11889 0 1 2 1
A 23142 7 0 0 1 2 1
A 23140 6 0 178 1 2 1
A 23148 7 11891 0 1 2 1
A 23149 7 0 0 1 2 1
A 23147 6 0 178 1 2 0
T 23152 11893 0 3 0 0
A 23158 7 11959 0 1 2 1
A 23159 7 0 0 1 2 1
A 23157 6 0 347 1 2 1
A 23166 7 11961 0 1 2 1
A 23167 7 0 0 1 2 1
A 23165 6 0 347 1 2 1
A 23174 7 11963 0 1 2 1
A 23175 7 0 0 1 2 1
A 23173 6 0 347 1 2 1
A 23182 7 11965 0 1 2 1
A 23183 7 0 0 1 2 1
A 23181 6 0 347 1 2 1
A 23190 7 11967 0 1 2 1
A 23191 7 0 0 1 2 1
A 23189 6 0 347 1 2 1
A 23198 7 11969 0 1 2 1
A 23199 7 0 0 1 2 1
A 23197 6 0 347 1 2 1
A 23206 7 11971 0 1 2 1
A 23207 7 0 0 1 2 1
A 23205 6 0 347 1 2 1
A 23215 7 11973 0 1 2 1
A 23216 7 0 0 1 2 1
A 23214 6 0 637 1 2 1
A 23222 7 11975 0 1 2 1
A 23223 7 0 0 1 2 1
A 23221 6 0 178 1 2 1
A 23229 7 11977 0 1 2 1
A 23230 7 0 0 1 2 1
A 23228 6 0 178 1 2 0
T 23269 11993 0 3 0 0
A 23274 7 12023 0 1 2 1
A 23275 7 0 0 1 2 1
A 23273 6 0 178 1 2 1
A 23281 7 12025 0 1 2 1
A 23282 7 0 0 1 2 1
A 23280 6 0 178 1 2 1
A 23288 7 12027 0 1 2 1
A 23289 7 0 0 1 2 1
A 23287 6 0 178 1 2 1
A 23295 7 12029 0 1 2 1
A 23296 7 0 0 1 2 1
A 23294 6 0 178 1 2 0
T 23298 12031 0 3 0 0
A 23304 7 12061 0 1 2 1
A 23305 7 0 0 1 2 1
A 23303 6 0 347 1 2 1
A 23312 7 12063 0 1 2 1
A 23313 7 0 0 1 2 1
A 23311 6 0 347 1 2 1
A 23320 7 12065 0 1 2 1
A 23321 7 0 0 1 2 1
A 23319 6 0 347 1 2 1
A 23328 7 12067 0 1 2 1
A 23329 7 0 0 1 2 1
A 23327 6 0 347 1 2 0
T 23331 12069 0 3 0 0
A 23336 7 12087 0 1 2 1
A 23337 7 0 0 1 2 1
A 23335 6 0 178 1 2 1
A 23343 7 12089 0 1 2 1
A 23344 7 0 0 1 2 1
A 23342 6 0 178 1 2 0
T 23346 12091 0 3 0 0
A 23353 7 12115 0 1 2 1
A 23354 7 0 0 1 2 1
A 23352 6 0 637 1 2 1
A 23362 7 12117 0 1 2 1
A 23363 7 0 0 1 2 1
A 23361 6 0 637 1 2 1
A 23371 7 12119 0 1 2 1
A 23372 7 0 0 1 2 1
A 23370 6 0 637 1 2 0
T 23374 12121 0 3 0 0
A 23379 7 12187 0 1 2 1
A 23380 7 0 0 1 2 1
A 23378 6 0 178 1 2 1
A 23386 7 12189 0 1 2 1
A 23387 7 0 0 1 2 1
A 23385 6 0 178 1 2 1
A 23394 7 12191 0 1 2 1
A 23395 7 0 0 1 2 1
A 23393 6 0 347 1 2 1
A 23402 7 12193 0 1 2 1
A 23403 7 0 0 1 2 1
A 23401 6 0 347 1 2 1
A 23410 7 12195 0 1 2 1
A 23411 7 0 0 1 2 1
A 23409 6 0 347 1 2 1
A 23419 7 12197 0 1 2 1
A 23420 7 0 0 1 2 1
A 23418 6 0 637 1 2 1
A 23428 7 12199 0 1 2 1
A 23429 7 0 0 1 2 1
A 23427 6 0 637 1 2 1
A 23437 7 12201 0 1 2 1
A 23438 7 0 0 1 2 1
A 23436 6 0 637 1 2 1
A 23446 7 12203 0 1 2 1
A 23447 7 0 0 1 2 1
A 23445 6 0 637 1 2 1
A 23455 7 12205 0 1 2 1
A 23456 7 0 0 1 2 1
A 23454 6 0 637 1 2 0
T 23458 12207 0 3 0 0
A 23464 7 12261 0 1 2 1
A 23465 7 0 0 1 2 1
A 23463 6 0 347 1 2 1
A 23472 7 12263 0 1 2 1
A 23473 7 0 0 1 2 1
A 23471 6 0 347 1 2 1
A 23480 7 12265 0 1 2 1
A 23481 7 0 0 1 2 1
A 23479 6 0 347 1 2 1
A 23488 7 12267 0 1 2 1
A 23489 7 0 0 1 2 1
A 23487 6 0 347 1 2 1
A 23496 7 12269 0 1 2 1
A 23497 7 0 0 1 2 1
A 23495 6 0 347 1 2 1
A 23504 7 12271 0 1 2 1
A 23505 7 0 0 1 2 1
A 23503 6 0 347 1 2 1
A 23512 7 12273 0 1 2 1
A 23513 7 0 0 1 2 1
A 23511 6 0 347 1 2 1
A 23520 7 12275 0 1 2 1
A 23521 7 0 0 1 2 1
A 23519 6 0 347 1 2 0
T 23523 12277 0 3 0 0
A 23527 7 12313 0 1 2 1
A 23528 7 0 0 1 2 1
A 23526 6 0 142 1 2 1
A 23533 7 12315 0 1 2 1
A 23534 7 0 0 1 2 1
A 23532 6 0 142 1 2 1
A 23539 7 12317 0 1 2 1
A 23540 7 0 0 1 2 1
A 23538 6 0 142 1 2 1
A 23545 7 12319 0 1 2 1
A 23546 7 0 0 1 2 1
A 23544 6 0 142 1 2 1
A 23551 7 12321 0 1 2 1
A 23552 7 0 0 1 2 1
A 23550 6 0 142 1 2 0
T 23554 12323 0 3 0 0
A 23560 7 12473 0 1 2 1
A 23561 7 0 0 1 2 1
A 23559 6 0 347 1 2 1
A 23568 7 12475 0 1 2 1
A 23569 7 0 0 1 2 1
A 23567 6 0 347 1 2 1
A 23576 7 12477 0 1 2 1
A 23577 7 0 0 1 2 1
A 23575 6 0 347 1 2 1
A 23584 7 12479 0 1 2 1
A 23585 7 0 0 1 2 1
A 23583 6 0 347 1 2 1
A 23592 7 12481 0 1 2 1
A 23593 7 0 0 1 2 1
A 23591 6 0 347 1 2 1
A 23600 7 12483 0 1 2 1
A 23601 7 0 0 1 2 1
A 23599 6 0 347 1 2 1
A 23608 7 12485 0 1 2 1
A 23609 7 0 0 1 2 1
A 23607 6 0 347 1 2 1
A 23616 7 12487 0 1 2 1
A 23617 7 0 0 1 2 1
A 23615 6 0 347 1 2 1
A 23624 7 12489 0 1 2 1
A 23625 7 0 0 1 2 1
A 23623 6 0 347 1 2 1
A 23633 7 12491 0 1 2 1
A 23634 7 0 0 1 2 1
A 23632 6 0 637 1 2 1
A 23642 7 12493 0 1 2 1
A 23643 7 0 0 1 2 1
A 23641 6 0 637 1 2 1
A 23651 7 12495 0 1 2 1
A 23652 7 0 0 1 2 1
A 23650 6 0 637 1 2 1
A 23660 7 12497 0 1 2 1
A 23661 7 0 0 1 2 1
A 23659 6 0 637 1 2 1
A 23669 7 12499 0 1 2 1
A 23670 7 0 0 1 2 1
A 23668 6 0 637 1 2 1
A 23678 7 12501 0 1 2 1
A 23679 7 0 0 1 2 1
A 23677 6 0 637 1 2 1
A 23687 7 12503 0 1 2 1
A 23688 7 0 0 1 2 1
A 23686 6 0 637 1 2 1
A 23696 7 12505 0 1 2 1
A 23697 7 0 0 1 2 1
A 23695 6 0 637 1 2 1
A 23705 7 12507 0 1 2 1
A 23706 7 0 0 1 2 1
A 23704 6 0 637 1 2 1
A 23714 7 12509 0 1 2 1
A 23715 7 0 0 1 2 1
A 23713 6 0 637 1 2 1
A 23723 7 12511 0 1 2 1
A 23724 7 0 0 1 2 1
A 23722 6 0 637 1 2 1
A 23732 7 12513 0 1 2 1
A 23733 7 0 0 1 2 1
A 23731 6 0 637 1 2 1
A 23741 7 12515 0 1 2 1
A 23742 7 0 0 1 2 1
A 23740 6 0 637 1 2 1
A 23750 7 12517 0 1 2 1
A 23751 7 0 0 1 2 1
A 23749 6 0 637 1 2 1
A 23759 7 12519 0 1 2 1
A 23760 7 0 0 1 2 1
A 23758 6 0 637 1 2 0
T 23762 12521 0 3 0 0
A 23769 7 12551 0 1 2 1
A 23770 7 0 0 1 2 1
A 23768 6 0 637 1 2 1
A 23778 7 12553 0 1 2 1
A 23779 7 0 0 1 2 1
A 23777 6 0 637 1 2 1
A 23787 7 12555 0 1 2 1
A 23788 7 0 0 1 2 1
A 23786 6 0 637 1 2 1
A 23796 7 12557 0 1 2 1
A 23797 7 0 0 1 2 1
A 23795 6 0 637 1 2 0
T 23799 12559 0 3 0 0
A 23806 7 12781 0 1 2 1
A 23807 7 0 0 1 2 1
A 23805 6 0 637 1 2 1
A 23815 7 12783 0 1 2 1
A 23816 7 0 0 1 2 1
A 23814 6 0 637 1 2 1
A 23824 7 12785 0 1 2 1
A 23825 7 0 0 1 2 1
A 23823 6 0 637 1 2 1
A 23833 7 12787 0 1 2 1
A 23834 7 0 0 1 2 1
A 23832 6 0 637 1 2 1
A 23842 7 12789 0 1 2 1
A 23843 7 0 0 1 2 1
A 23841 6 0 637 1 2 1
A 23851 7 12791 0 1 2 1
A 23852 7 0 0 1 2 1
A 23850 6 0 637 1 2 1
A 23860 7 12793 0 1 2 1
A 23861 7 0 0 1 2 1
A 23859 6 0 637 1 2 1
A 23868 7 12795 0 1 2 1
A 23869 7 0 0 1 2 1
A 23867 6 0 347 1 2 1
A 23876 7 12797 0 1 2 1
A 23877 7 0 0 1 2 1
A 23875 6 0 347 1 2 1
A 23884 7 12799 0 1 2 1
A 23885 7 0 0 1 2 1
A 23883 6 0 347 1 2 1
A 23892 7 12801 0 1 2 1
A 23893 7 0 0 1 2 1
A 23891 6 0 347 1 2 1
A 23900 7 12803 0 1 2 1
A 23901 7 0 0 1 2 1
A 23899 6 0 347 1 2 1
A 23908 7 12805 0 1 2 1
A 23909 7 0 0 1 2 1
A 23907 6 0 347 1 2 1
A 23916 7 12807 0 1 2 1
A 23917 7 0 0 1 2 1
A 23915 6 0 347 1 2 1
A 23924 7 12809 0 1 2 1
A 23925 7 0 0 1 2 1
A 23923 6 0 347 1 2 1
A 23932 7 12811 0 1 2 1
A 23933 7 0 0 1 2 1
A 23931 6 0 347 1 2 1
A 23940 7 12813 0 1 2 1
A 23941 7 0 0 1 2 1
A 23939 6 0 347 1 2 1
A 23948 7 12815 0 1 2 1
A 23949 7 0 0 1 2 1
A 23947 6 0 347 1 2 1
A 23956 7 12817 0 1 2 1
A 23957 7 0 0 1 2 1
A 23955 6 0 347 1 2 1
A 23964 7 12819 0 1 2 1
A 23965 7 0 0 1 2 1
A 23963 6 0 347 1 2 1
A 23972 7 12821 0 1 2 1
A 23973 7 0 0 1 2 1
A 23971 6 0 347 1 2 1
A 23980 7 12823 0 1 2 1
A 23981 7 0 0 1 2 1
A 23979 6 0 347 1 2 1
A 23988 7 12825 0 1 2 1
A 23989 7 0 0 1 2 1
A 23987 6 0 347 1 2 1
A 23996 7 12827 0 1 2 1
A 23997 7 0 0 1 2 1
A 23995 6 0 347 1 2 1
A 24004 7 12829 0 1 2 1
A 24005 7 0 0 1 2 1
A 24003 6 0 347 1 2 1
A 24012 7 12831 0 1 2 1
A 24013 7 0 0 1 2 1
A 24011 6 0 347 1 2 1
A 24020 7 12833 0 1 2 1
A 24021 7 0 0 1 2 1
A 24019 6 0 347 1 2 1
A 24028 7 12835 0 1 2 1
A 24029 7 0 0 1 2 1
A 24027 6 0 347 1 2 1
A 24036 7 12837 0 1 2 1
A 24037 7 0 0 1 2 1
A 24035 6 0 347 1 2 1
A 24044 7 12839 0 1 2 1
A 24045 7 0 0 1 2 1
A 24043 6 0 347 1 2 1
A 24052 7 12841 0 1 2 1
A 24053 7 0 0 1 2 1
A 24051 6 0 347 1 2 1
A 24060 7 12843 0 1 2 1
A 24061 7 0 0 1 2 1
A 24059 6 0 347 1 2 1
A 24067 7 12845 0 1 2 1
A 24068 7 0 0 1 2 1
A 24066 6 0 178 1 2 1
A 24074 7 12847 0 1 2 1
A 24075 7 0 0 1 2 1
A 24073 6 0 178 1 2 1
A 24081 7 12849 0 1 2 1
A 24082 7 0 0 1 2 1
A 24080 6 0 178 1 2 1
A 24088 7 12851 0 1 2 1
A 24089 7 0 0 1 2 1
A 24087 6 0 178 1 2 0
T 24138 12859 0 3 0 0
A 24144 7 12871 0 1 2 1
A 24145 7 0 0 1 2 1
A 24143 6 0 347 1 2 0
T 24177 12873 0 3 0 0
A 24183 7 12993 0 1 2 1
A 24184 7 0 0 1 2 1
A 24182 6 0 347 1 2 1
A 24191 7 12995 0 1 2 1
A 24192 7 0 0 1 2 1
A 24190 6 0 347 1 2 1
A 24199 7 12997 0 1 2 1
A 24200 7 0 0 1 2 1
A 24198 6 0 347 1 2 1
A 24207 7 12999 0 1 2 1
A 24208 7 0 0 1 2 1
A 24206 6 0 347 1 2 1
A 24215 7 13001 0 1 2 1
A 24216 7 0 0 1 2 1
A 24214 6 0 347 1 2 1
A 24222 7 13003 0 1 2 1
A 24223 7 0 0 1 2 1
A 24221 6 0 178 1 2 1
A 24229 7 13005 0 1 2 1
A 24230 7 0 0 1 2 1
A 24228 6 0 178 1 2 1
A 24236 7 13007 0 1 2 1
A 24237 7 0 0 1 2 1
A 24235 6 0 178 1 2 1
A 24243 7 13009 0 1 2 1
A 24244 7 0 0 1 2 1
A 24242 6 0 178 1 2 1
A 24250 7 13011 0 1 2 1
A 24251 7 0 0 1 2 1
A 24249 6 0 178 1 2 1
A 24257 7 13013 0 1 2 1
A 24258 7 0 0 1 2 1
A 24256 6 0 178 1 2 1
A 24264 7 13015 0 1 2 1
A 24265 7 0 0 1 2 1
A 24263 6 0 178 1 2 1
A 24271 7 13017 0 1 2 1
A 24272 7 0 0 1 2 1
A 24270 6 0 178 1 2 1
A 24278 7 13019 0 1 2 1
A 24279 7 0 0 1 2 1
A 24277 6 0 178 1 2 1
A 24285 7 13021 0 1 2 1
A 24286 7 0 0 1 2 1
A 24284 6 0 178 1 2 1
A 24292 7 13023 0 1 2 1
A 24293 7 0 0 1 2 1
A 24291 6 0 178 1 2 1
A 24299 7 13025 0 1 2 1
A 24300 7 0 0 1 2 1
A 24298 6 0 178 1 2 1
A 24306 7 13027 0 1 2 1
A 24307 7 0 0 1 2 1
A 24305 6 0 178 1 2 1
A 24313 7 13029 0 1 2 1
A 24314 7 0 0 1 2 1
A 24312 6 0 178 1 2 0
T 24332 13037 0 3 0 0
A 24336 7 13085 0 1 2 1
A 24337 7 0 0 1 2 1
A 24335 6 0 142 1 2 1
A 24342 7 13087 0 1 2 1
A 24343 7 0 0 1 2 1
A 24341 6 0 142 1 2 1
A 24348 7 13089 0 1 2 1
A 24349 7 0 0 1 2 1
A 24347 6 0 142 1 2 1
A 24354 7 13091 0 1 2 1
A 24355 7 0 0 1 2 1
A 24353 6 0 142 1 2 1
A 24360 7 13093 0 1 2 1
A 24361 7 0 0 1 2 1
A 24359 6 0 142 1 2 1
A 24368 7 13095 0 1 2 1
A 24369 7 0 0 1 2 1
A 24367 6 0 347 1 2 1
A 24374 7 13097 0 1 2 1
A 24375 7 0 0 1 2 1
A 24373 6 0 142 1 2 0
T 24386 13099 0 3 0 0
A 24391 7 13141 0 1 2 1
A 24392 7 0 0 1 2 1
A 24390 6 0 178 1 2 1
A 24398 7 13143 0 1 2 1
A 24399 7 0 0 1 2 1
A 24397 6 0 178 1 2 1
A 24405 7 13145 0 1 2 1
A 24406 7 0 0 1 2 1
A 24404 6 0 178 1 2 1
A 24412 7 13147 0 1 2 1
A 24413 7 0 0 1 2 1
A 24411 6 0 178 1 2 1
A 24419 7 13149 0 1 2 1
A 24420 7 0 0 1 2 1
A 24418 6 0 178 1 2 1
A 24426 7 13151 0 1 2 1
A 24427 7 0 0 1 2 1
A 24425 6 0 178 1 2 0
T 24429 13153 0 3 0 0
A 24435 7 13303 0 1 2 1
A 24436 7 0 0 1 2 1
A 24434 6 0 347 1 2 1
A 24443 7 13305 0 1 2 1
A 24444 7 0 0 1 2 1
A 24442 6 0 347 1 2 1
A 24451 7 13307 0 1 2 1
A 24452 7 0 0 1 2 1
A 24450 6 0 347 1 2 1
A 24459 7 13309 0 1 2 1
A 24460 7 0 0 1 2 1
A 24458 6 0 347 1 2 1
A 24467 7 13311 0 1 2 1
A 24468 7 0 0 1 2 1
A 24466 6 0 347 1 2 1
A 24475 7 13313 0 1 2 1
A 24476 7 0 0 1 2 1
A 24474 6 0 347 1 2 1
A 24483 7 13315 0 1 2 1
A 24484 7 0 0 1 2 1
A 24482 6 0 347 1 2 1
A 24491 7 13317 0 1 2 1
A 24492 7 0 0 1 2 1
A 24490 6 0 347 1 2 1
A 24498 7 13319 0 1 2 1
A 24499 7 0 0 1 2 1
A 24497 6 0 178 1 2 1
A 24505 7 13321 0 1 2 1
A 24506 7 0 0 1 2 1
A 24504 6 0 178 1 2 1
A 24512 7 13323 0 1 2 1
A 24513 7 0 0 1 2 1
A 24511 6 0 178 1 2 1
A 24519 7 13325 0 1 2 1
A 24520 7 0 0 1 2 1
A 24518 6 0 178 1 2 1
A 24526 7 13327 0 1 2 1
A 24527 7 0 0 1 2 1
A 24525 6 0 178 1 2 1
A 24533 7 13329 0 1 2 1
A 24534 7 0 0 1 2 1
A 24532 6 0 178 1 2 1
A 24540 7 13331 0 1 2 1
A 24541 7 0 0 1 2 1
A 24539 6 0 178 1 2 1
A 24547 7 13333 0 1 2 1
A 24548 7 0 0 1 2 1
A 24546 6 0 178 1 2 1
A 24554 7 13335 0 1 2 1
A 24555 7 0 0 1 2 1
A 24553 6 0 178 1 2 1
A 24561 7 13337 0 1 2 1
A 24562 7 0 0 1 2 1
A 24560 6 0 178 1 2 1
A 24569 7 13339 0 1 2 1
A 24570 7 0 0 1 2 1
A 24568 6 0 347 1 2 1
A 24577 7 13341 0 1 2 1
A 24578 7 0 0 1 2 1
A 24576 6 0 347 1 2 1
A 24585 7 13343 0 1 2 1
A 24586 7 0 0 1 2 1
A 24584 6 0 347 1 2 1
A 24593 7 13345 0 1 2 1
A 24594 7 0 0 1 2 1
A 24592 6 0 347 1 2 1
A 24601 7 13347 0 1 2 1
A 24602 7 0 0 1 2 1
A 24600 6 0 347 1 2 1
A 24609 7 13349 0 1 2 1
A 24610 7 0 0 1 2 1
A 24608 6 0 347 1 2 0
Z
