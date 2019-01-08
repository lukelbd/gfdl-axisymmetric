V27 0x14 moist_conv_mod
61 /home/nadavis/moist_gcm/atmos_param/moist_conv/moist_conv.f90 S582 0
08/03/2017  10:19:10
use diag_output_mod private
use diag_axis_mod private
use mpp_datatype_mod private
use tracer_manager_mod private
use field_manager_mod private
use constants_mod private
use mpp_parameter_mod private
use fms_io_mod private
use fms_mod private
use sat_vapor_pres_mod private
use diag_manager_mod private
use time_manager_mod private
use mpp_util_mod private
enduse
D 72 24 791 144 776 7
D 86 20 6
D 88 24 803 640024 777 7
D 102 24 807 152 778 7
D 114 20 88
D 146 24 834 160 782 7
D 158 20 146
D 166 24 852 1216 783 7
D 178 20 166
D 180 24 900 3112 784 7
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
D 438 24 1126 1504 787 7
D 452 20 9
D 454 24 1136 904 786 7
D 478 20 9
D 480 20 438
D 488 24 1163 984 789 7
D 512 20 454
D 514 20 6
D 516 20 438
D 518 24 1197 688 790 7
D 548 20 9
D 550 20 454
D 552 20 488
D 554 20 438
D 5980 24 834 160 782 7
D 5986 20 5980
D 6068 24 1126 1504 787 7
D 6074 20 9
D 6076 24 1136 904 786 7
D 6082 20 9
D 6084 20 6068
D 6086 24 1163 984 789 7
D 6092 20 6076
D 6094 20 6
D 6096 20 6068
D 6112 24 15793 136 15789 7
D 6124 20 9
D 6126 24 15799 240480 15798 7
D 6170 20 6112
D 6792 24 16957 8 16882 3
D 6831 24 834 160 782 7
D 6837 20 6831
D 6839 24 852 1216 783 7
D 6845 20 6839
D 7023 24 17433 3488 17432 7
D 7097 24 834 160 782 7
D 7103 20 7097
D 7105 24 852 1216 783 7
D 7111 20 7105
D 7185 24 1126 1504 787 7
D 7193 24 1136 904 786 7
D 7203 24 1163 984 789 7
D 7209 20 7193
D 7211 20 6
D 7213 20 7185
D 7323 24 17629 2224 17615 7
D 7584 24 834 160 782 7
D 7590 20 7584
D 7592 24 852 1216 783 7
D 7598 20 7592
D 7600 24 1126 1504 787 7
D 7606 24 1136 904 786 7
D 7612 24 1163 984 789 7
D 7618 20 7606
D 7620 20 6
D 7622 20 7600
D 7624 24 17629 2224 17615 7
D 7655 24 17818 9832 17817 7
D 7684 24 17860 2832 17859 7
D 7707 20 9
D 7709 20 9
D 8343 18 137
D 8345 24 18766 96 18764 7
D 8351 18 56
D 8359 20 8351
D 8402 24 18824 448 18823 7
D 8447 20 8402
D 8449 20 8402
D 8451 20 8402
D 8453 20 6
D 8455 20 16
D 8457 20 9
D 8459 20 8343
D 8461 20 8402
D 8463 20 8402
D 8851 24 19305 928 19304 7
D 8885 20 9
D 8887 20 9
D 8889 20 9
D 8891 20 9
D 8973 18 137
D 8977 18 60
D 8979 21 6 1 11049 11048 0 1 0 0 1
 11043 11046 11047 11043 11046 11044
D 8982 21 6 1 0 142 0 0 0 0 0
 0 142 0 3 142 0
D 8985 21 6 1 11058 11057 0 1 0 0 1
 11052 11055 11056 11052 11055 11053
D 8988 21 6 1 0 142 0 0 0 0 0
 0 142 0 3 142 0
D 9001 21 9 3 11059 11068 1 1 0 0 1
 3 11060 3 3 11060 11061
 3 11062 11063 3 11062 11064
 3 11065 11066 3 11065 11067
D 9004 21 9 3 11069 11078 1 1 0 0 1
 3 11070 3 3 11070 11071
 3 11072 11073 3 11072 11074
 3 11075 11076 3 11075 11077
D 9007 21 9 3 11079 11088 1 1 0 0 1
 3 11080 3 3 11080 11081
 3 11082 11083 3 11082 11084
 3 11085 11086 3 11085 11087
D 9010 21 9 3 11089 11098 1 1 0 0 1
 3 11090 3 3 11090 11091
 3 11092 11093 3 11092 11094
 3 11095 11096 3 11095 11097
D 9013 21 16 2 11099 11105 1 1 0 0 1
 3 11100 3 3 11100 11101
 3 11102 11103 3 11102 11104
D 9016 21 9 3 11106 11115 1 1 0 0 1
 3 11107 3 3 11107 11108
 3 11109 11110 3 11109 11111
 3 11112 11113 3 11112 11114
D 9019 21 9 3 11116 11125 1 1 0 0 1
 3 11117 3 3 11117 11118
 3 11119 11120 3 11119 11121
 3 11122 11123 3 11122 11124
D 9022 21 9 2 11126 11132 1 1 0 0 1
 3 11127 3 3 11127 11128
 3 11129 11130 3 11129 11131
D 9025 21 9 2 11133 11139 1 1 0 0 1
 3 11134 3 3 11134 11135
 3 11136 11137 3 11136 11138
D 9028 21 6 2 11140 11146 1 1 0 0 1
 3 11141 3 3 11141 11142
 3 11143 11144 3 11143 11145
D 9031 21 16 3 11147 11156 1 1 0 0 1
 3 11148 3 3 11148 11149
 3 11150 11151 3 11150 11152
 3 11153 11154 3 11153 11155
D 9034 21 9 3 11157 11166 1 1 0 0 1
 3 11158 3 3 11158 11159
 3 11160 11161 3 11160 11162
 3 11163 11164 3 11163 11165
D 9037 21 9 3 11167 11176 1 1 0 0 1
 3 11168 3 3 11168 11169
 3 11170 11171 3 11170 11172
 3 11173 11174 3 11173 11175
D 9040 21 9 3 11177 11186 1 1 0 0 1
 3 11178 3 3 11178 11179
 3 11180 11181 3 11180 11182
 3 11183 11184 3 11183 11185
D 9043 21 9 4 11187 11199 1 1 0 0 1
 3 11188 3 3 11188 11189
 3 11190 11191 3 11190 11192
 3 11193 11194 3 11193 11195
 3 11196 11197 3 11196 11198
D 9046 21 9 4 11200 11212 1 1 0 0 1
 3 11201 3 3 11201 11202
 3 11203 11204 3 11203 11205
 3 11206 11207 3 11206 11208
 3 11209 11210 3 11209 11211
D 9049 21 9 3 11213 11222 1 1 0 0 1
 3 11214 3 3 11214 11215
 3 11216 11217 3 11216 11218
 3 11219 11220 3 11219 11221
D 9052 21 9 3 11223 11232 1 1 0 0 1
 3 11224 3 3 11224 11225
 3 11226 11227 3 11226 11228
 3 11229 11230 3 11229 11231
D 9055 21 9 3 11233 11242 1 1 0 0 1
 3 11234 3 3 11234 11235
 3 11236 11237 3 11236 11238
 3 11239 11240 3 11239 11241
D 9058 21 9 3 11243 11252 1 1 0 0 1
 3 11244 3 3 11244 11245
 3 11246 11247 3 11246 11248
 3 11249 11250 3 11249 11251
D 9061 21 9 3 11253 11262 1 1 0 0 1
 3 11254 3 3 11254 11255
 3 11256 11257 3 11256 11258
 3 11259 11260 3 11259 11261
D 9064 21 9 3 11263 11272 1 1 0 0 1
 3 11264 3 3 11264 11265
 3 11266 11267 3 11266 11268
 3 11269 11270 3 11269 11271
D 9067 21 9 3 11273 11282 1 1 0 0 1
 3 11274 3 3 11274 11275
 3 11276 11277 3 11276 11278
 3 11279 11280 3 11279 11281
D 9070 21 9 3 11283 11292 1 1 0 0 1
 3 11284 3 3 11284 11285
 3 11286 11287 3 11286 11288
 3 11289 11290 3 11289 11291
D 9073 21 9 3 11293 11302 1 1 0 0 1
 3 11294 3 3 11294 11295
 3 11296 11297 3 11296 11298
 3 11299 11300 3 11299 11301
D 9076 21 16 2 11303 11309 1 1 0 0 1
 3 11304 3 3 11304 11305
 3 11306 11307 3 11306 11308
D 9079 21 9 3 11310 11319 1 1 0 0 1
 3 11311 3 3 11311 11312
 3 11313 11314 3 11313 11315
 3 11316 11317 3 11316 11318
D 9082 21 9 3 11320 11329 1 1 0 0 1
 3 11321 3 3 11321 11322
 3 11323 11324 3 11323 11325
 3 11326 11327 3 11326 11328
D 9085 21 9 3 11330 11339 1 1 0 0 1
 3 11331 3 3 11331 11332
 3 11333 11334 3 11333 11335
 3 11336 11337 3 11336 11338
D 9088 21 6 1 3 62 0 0 0 0 0
 0 62 3 3 62 62
D 9091 21 16 1 11340 11343 1 1 0 0 1
 3 11341 3 3 11341 11342
S 582 24 0 0 0 6 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 moist_conv_mod
S 584 23 0 0 0 6 2245 582 4681 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2254 582 4688 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 2234 582 4700 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 588 23 0 0 0 9 16882 582 4724 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 590 19 0 0 0 9 1 582 4751 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1750 2 0 0 0 0 0 582 0 0 0 0 register_diag_field
O 590 2 17982 17968
S 591 19 0 0 0 9 1 582 4771 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1747 4 0 0 0 0 0 582 0 0 0 0 send_data
O 591 4 18115 18079 18054 18043
S 593 19 0 0 0 9 1 582 4800 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1808 4 0 0 0 0 0 582 0 0 0 0 escomp
O 593 4 18481 18463 18451 18447
S 594 19 0 0 0 9 1 582 4807 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1803 4 0 0 0 0 0 582 0 0 0 0 descomp
O 594 4 18539 18521 18509 18505
S 596 23 0 0 0 9 16825 582 4823 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 597 23 0 0 0 9 16819 582 4834 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 598 23 0 0 0 9 16472 582 4845 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 599 23 0 0 0 9 16830 582 4864 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 600 23 0 0 0 9 16492 582 4880 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 601 23 0 0 0 9 680 582 4891 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 602 23 0 0 0 9 679 582 4897 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 warning
S 603 23 0 0 0 6 678 582 4905 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 note
S 604 23 0 0 0 9 16837 582 4910 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 606 23 0 0 0 9 16648 582 4945 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hlv
S 607 23 0 0 0 9 16650 582 4949 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hls
S 608 23 0 0 0 9 16641 582 4953 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 609 23 0 0 0 9 16638 582 4960 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 610 23 0 0 0 9 16639 582 4965 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 611 23 0 0 0 9 16646 582 4971 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rvgas
S 613 23 0 0 0 6 18758 582 4995 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 model_atmos
S 615 23 0 0 0 9 19434 582 5026 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_tracer_index
S 616 23 0 0 0 9 19405 582 5043 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_number_tracers
S 617 23 0 0 0 9 19509 582 5062 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_tracer_names
S 618 23 0 0 0 9 19412 582 5079 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_tracer_indices
S 619 23 0 0 0 9 19568 582 5098 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 query_method
S 620 23 0 0 0 6 19294 582 5111 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 no_tracer
S 622 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 625 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 631 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 636 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 643 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 644 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 645 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 678 16 9 mpp_parameter_mod note
R 679 16 10 mpp_parameter_mod warning
R 680 16 11 mpp_parameter_mod fatal
S 755 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 756 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 757 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 758 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 759 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 760 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 761 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 763 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 776 25 8 mpp_datatype_mod communicator
R 777 25 9 mpp_datatype_mod event
R 778 25 10 mpp_datatype_mod clock
R 782 25 14 mpp_datatype_mod domain1d
R 783 25 15 mpp_datatype_mod domain2d
R 784 25 16 mpp_datatype_mod domaincommunicator2d
R 786 25 18 mpp_datatype_mod axistype
R 787 25 19 mpp_datatype_mod atttype
R 789 25 21 mpp_datatype_mod fieldtype
R 790 25 22 mpp_datatype_mod filetype
R 791 5 23 mpp_datatype_mod name communicator
R 792 5 24 mpp_datatype_mod list communicator
R 794 5 26 mpp_datatype_mod list$sd communicator
R 795 5 27 mpp_datatype_mod list$p communicator
R 796 5 28 mpp_datatype_mod list$o communicator
R 798 5 30 mpp_datatype_mod count communicator
R 799 5 31 mpp_datatype_mod start communicator
R 800 5 32 mpp_datatype_mod log2stride communicator
R 801 5 33 mpp_datatype_mod id communicator
R 802 5 34 mpp_datatype_mod group communicator
R 803 5 35 mpp_datatype_mod name event
R 804 5 36 mpp_datatype_mod ticks event
R 805 5 37 mpp_datatype_mod bytes event
R 806 5 38 mpp_datatype_mod calls event
R 807 5 39 mpp_datatype_mod name clock
R 808 5 40 mpp_datatype_mod tick clock
R 809 5 41 mpp_datatype_mod total_ticks clock
R 810 5 42 mpp_datatype_mod peset_num clock
R 811 5 43 mpp_datatype_mod sync_on_begin clock
R 812 5 44 mpp_datatype_mod detailed clock
R 813 5 45 mpp_datatype_mod grain clock
R 814 5 46 mpp_datatype_mod events clock
R 816 5 48 mpp_datatype_mod events$sd clock
R 817 5 49 mpp_datatype_mod events$p clock
R 818 5 50 mpp_datatype_mod events$o clock
R 834 5 66 mpp_datatype_mod compute domain1d
R 835 5 67 mpp_datatype_mod data domain1d
R 836 5 68 mpp_datatype_mod global domain1d
R 837 5 69 mpp_datatype_mod cyclic domain1d
R 839 5 71 mpp_datatype_mod list domain1d
R 840 5 72 mpp_datatype_mod list$sd domain1d
R 841 5 73 mpp_datatype_mod list$p domain1d
R 842 5 74 mpp_datatype_mod list$o domain1d
R 844 5 76 mpp_datatype_mod pe domain1d
R 845 5 77 mpp_datatype_mod pos domain1d
R 852 5 84 mpp_datatype_mod id domain2d
R 853 5 85 mpp_datatype_mod x domain2d
R 854 5 86 mpp_datatype_mod y domain2d
R 856 5 88 mpp_datatype_mod list domain2d
R 857 5 89 mpp_datatype_mod list$sd domain2d
R 858 5 90 mpp_datatype_mod list$p domain2d
R 859 5 91 mpp_datatype_mod list$o domain2d
R 861 5 93 mpp_datatype_mod pe domain2d
R 862 5 94 mpp_datatype_mod pos domain2d
R 863 5 95 mpp_datatype_mod fold domain2d
R 864 5 96 mpp_datatype_mod gridtype domain2d
R 865 5 97 mpp_datatype_mod overlap domain2d
R 866 5 98 mpp_datatype_mod recv_e domain2d
R 867 5 99 mpp_datatype_mod recv_se domain2d
R 868 5 100 mpp_datatype_mod recv_s domain2d
R 869 5 101 mpp_datatype_mod recv_sw domain2d
R 870 5 102 mpp_datatype_mod recv_w domain2d
R 871 5 103 mpp_datatype_mod recv_nw domain2d
R 872 5 104 mpp_datatype_mod recv_n domain2d
R 873 5 105 mpp_datatype_mod recv_ne domain2d
R 874 5 106 mpp_datatype_mod send_e domain2d
R 875 5 107 mpp_datatype_mod send_se domain2d
R 876 5 108 mpp_datatype_mod send_s domain2d
R 877 5 109 mpp_datatype_mod send_sw domain2d
R 878 5 110 mpp_datatype_mod send_w domain2d
R 879 5 111 mpp_datatype_mod send_nw domain2d
R 880 5 112 mpp_datatype_mod send_n domain2d
R 881 5 113 mpp_datatype_mod send_ne domain2d
R 882 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 883 5 115 mpp_datatype_mod recv_e_off domain2d
R 884 5 116 mpp_datatype_mod recv_se_off domain2d
R 885 5 117 mpp_datatype_mod recv_s_off domain2d
R 886 5 118 mpp_datatype_mod recv_sw_off domain2d
R 887 5 119 mpp_datatype_mod recv_w_off domain2d
R 888 5 120 mpp_datatype_mod recv_nw_off domain2d
R 889 5 121 mpp_datatype_mod recv_n_off domain2d
R 890 5 122 mpp_datatype_mod recv_ne_off domain2d
R 891 5 123 mpp_datatype_mod send_e_off domain2d
R 892 5 124 mpp_datatype_mod send_se_off domain2d
R 893 5 125 mpp_datatype_mod send_s_off domain2d
R 894 5 126 mpp_datatype_mod send_sw_off domain2d
R 895 5 127 mpp_datatype_mod send_w_off domain2d
R 896 5 128 mpp_datatype_mod send_nw_off domain2d
R 897 5 129 mpp_datatype_mod send_n_off domain2d
R 898 5 130 mpp_datatype_mod send_ne_off domain2d
R 899 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 900 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 901 5 133 mpp_datatype_mod id domaincommunicator2d
R 902 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 903 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 904 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 905 5 137 mpp_datatype_mod domain domaincommunicator2d
R 907 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 909 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 911 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 913 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 915 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 919 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 920 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 921 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 922 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 926 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 927 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 928 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 929 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 933 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 934 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 935 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 936 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 940 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 941 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 942 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 943 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 947 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 948 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 949 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 950 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 954 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 955 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 956 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 957 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 960 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 961 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 962 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 963 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 966 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 967 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 968 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 969 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 972 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 973 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 974 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 975 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 979 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 980 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 981 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 982 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 986 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 987 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 988 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 989 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 993 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 994 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 995 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 996 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1000 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1001 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1002 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1003 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1007 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1008 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1009 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1010 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1015 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1016 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1017 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1018 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1021 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1022 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1023 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1024 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1027 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1028 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1029 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1030 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1032 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1033 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1034 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1035 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1036 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1037 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1038 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1039 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1040 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1041 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1042 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1043 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1044 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1046 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1047 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1048 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1049 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1052 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1053 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1054 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1055 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1059 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1060 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1061 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1062 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1066 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1067 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1068 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1069 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1072 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1073 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1074 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1075 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1078 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1079 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1080 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1081 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1084 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1085 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1086 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1087 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1091 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1092 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1093 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1094 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1098 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1099 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1100 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1101 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1105 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1106 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1107 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1108 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1111 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1112 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1113 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1114 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1117 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1118 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1119 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1120 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1122 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1124 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1126 5 358 mpp_datatype_mod type atttype
R 1127 5 359 mpp_datatype_mod len atttype
R 1128 5 360 mpp_datatype_mod name atttype
R 1129 5 361 mpp_datatype_mod catt atttype
R 1130 5 362 mpp_datatype_mod fatt atttype
R 1132 5 364 mpp_datatype_mod fatt$sd atttype
R 1133 5 365 mpp_datatype_mod fatt$p atttype
R 1134 5 366 mpp_datatype_mod fatt$o atttype
R 1136 5 368 mpp_datatype_mod name axistype
R 1137 5 369 mpp_datatype_mod units axistype
R 1138 5 370 mpp_datatype_mod longname axistype
R 1139 5 371 mpp_datatype_mod cartesian axistype
R 1140 5 372 mpp_datatype_mod calendar axistype
R 1141 5 373 mpp_datatype_mod sense axistype
R 1142 5 374 mpp_datatype_mod len axistype
R 1143 5 375 mpp_datatype_mod domain axistype
R 1145 5 377 mpp_datatype_mod data axistype
R 1146 5 378 mpp_datatype_mod data$sd axistype
R 1147 5 379 mpp_datatype_mod data$p axistype
R 1148 5 380 mpp_datatype_mod data$o axistype
R 1150 5 382 mpp_datatype_mod id axistype
R 1151 5 383 mpp_datatype_mod did axistype
R 1152 5 384 mpp_datatype_mod type axistype
R 1153 5 385 mpp_datatype_mod natt axistype
R 1154 5 386 mpp_datatype_mod att axistype
R 1156 5 388 mpp_datatype_mod att$sd axistype
R 1157 5 389 mpp_datatype_mod att$p axistype
R 1158 5 390 mpp_datatype_mod att$o axistype
R 1163 5 395 mpp_datatype_mod name fieldtype
R 1164 5 396 mpp_datatype_mod units fieldtype
R 1165 5 397 mpp_datatype_mod longname fieldtype
R 1166 5 398 mpp_datatype_mod standard_name fieldtype
R 1167 5 399 mpp_datatype_mod min fieldtype
R 1168 5 400 mpp_datatype_mod max fieldtype
R 1169 5 401 mpp_datatype_mod missing fieldtype
R 1170 5 402 mpp_datatype_mod fill fieldtype
R 1171 5 403 mpp_datatype_mod scale fieldtype
R 1172 5 404 mpp_datatype_mod add fieldtype
R 1173 5 405 mpp_datatype_mod pack fieldtype
R 1174 5 406 mpp_datatype_mod axes fieldtype
R 1176 5 408 mpp_datatype_mod axes$sd fieldtype
R 1177 5 409 mpp_datatype_mod axes$p fieldtype
R 1178 5 410 mpp_datatype_mod axes$o fieldtype
R 1181 5 413 mpp_datatype_mod size fieldtype
R 1182 5 414 mpp_datatype_mod size$sd fieldtype
R 1183 5 415 mpp_datatype_mod size$p fieldtype
R 1184 5 416 mpp_datatype_mod size$o fieldtype
R 1186 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1187 5 419 mpp_datatype_mod id fieldtype
R 1188 5 420 mpp_datatype_mod type fieldtype
R 1189 5 421 mpp_datatype_mod natt fieldtype
R 1190 5 422 mpp_datatype_mod ndim fieldtype
R 1192 5 424 mpp_datatype_mod att fieldtype
R 1193 5 425 mpp_datatype_mod att$sd fieldtype
R 1194 5 426 mpp_datatype_mod att$p fieldtype
R 1195 5 427 mpp_datatype_mod att$o fieldtype
R 1197 5 429 mpp_datatype_mod name filetype
R 1198 5 430 mpp_datatype_mod action filetype
R 1199 5 431 mpp_datatype_mod format filetype
R 1200 5 432 mpp_datatype_mod access filetype
R 1201 5 433 mpp_datatype_mod threading filetype
R 1202 5 434 mpp_datatype_mod fileset filetype
R 1203 5 435 mpp_datatype_mod record filetype
R 1204 5 436 mpp_datatype_mod ncid filetype
R 1205 5 437 mpp_datatype_mod opened filetype
R 1206 5 438 mpp_datatype_mod initialized filetype
R 1207 5 439 mpp_datatype_mod nohdrs filetype
R 1208 5 440 mpp_datatype_mod time_level filetype
R 1209 5 441 mpp_datatype_mod time filetype
R 1210 5 442 mpp_datatype_mod id filetype
R 1211 5 443 mpp_datatype_mod recdimid filetype
R 1212 5 444 mpp_datatype_mod time_values filetype
R 1214 5 446 mpp_datatype_mod time_values$sd filetype
R 1215 5 447 mpp_datatype_mod time_values$p filetype
R 1216 5 448 mpp_datatype_mod time_values$o filetype
R 1218 5 450 mpp_datatype_mod ndim filetype
R 1219 5 451 mpp_datatype_mod nvar filetype
R 1220 5 452 mpp_datatype_mod natt filetype
R 1221 5 453 mpp_datatype_mod axis filetype
R 1223 5 455 mpp_datatype_mod axis$sd filetype
R 1224 5 456 mpp_datatype_mod axis$p filetype
R 1225 5 457 mpp_datatype_mod axis$o filetype
R 1227 5 459 mpp_datatype_mod var filetype
R 1229 5 461 mpp_datatype_mod var$sd filetype
R 1230 5 462 mpp_datatype_mod var$p filetype
R 1231 5 463 mpp_datatype_mod var$o filetype
R 1234 5 466 mpp_datatype_mod att filetype
R 1235 5 467 mpp_datatype_mod att$sd filetype
R 1236 5 468 mpp_datatype_mod att$p filetype
R 1237 5 469 mpp_datatype_mod att$o filetype
S 1268 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1274 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2234 14 422 mpp_util_mod stdlog
R 2245 14 433 mpp_util_mod mpp_pe
R 2254 14 442 mpp_util_mod mpp_root_pe
S 15726 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15789 25 62 fms_io_mod buff_type
R 15793 5 66 fms_io_mod buffer buff_type
R 15794 5 67 fms_io_mod buffer$sd buff_type
R 15795 5 68 fms_io_mod buffer$p buff_type
R 15796 5 69 fms_io_mod buffer$o buff_type
R 15798 25 71 fms_io_mod file_type
R 15799 5 72 fms_io_mod unit file_type
R 15800 5 73 fms_io_mod ndim file_type
R 15801 5 74 fms_io_mod nvar file_type
R 15802 5 75 fms_io_mod natt file_type
R 15803 5 76 fms_io_mod max_ntime file_type
R 15804 5 77 fms_io_mod domain_present file_type
R 15805 5 78 fms_io_mod filename file_type
R 15806 5 79 fms_io_mod siz file_type
R 15807 5 80 fms_io_mod gsiz file_type
R 15808 5 81 fms_io_mod unit_tmpfile file_type
R 15809 5 82 fms_io_mod fieldname file_type
R 15811 5 84 fms_io_mod field_buffer file_type
R 15812 5 85 fms_io_mod field_buffer$sd file_type
R 15813 5 86 fms_io_mod field_buffer$p file_type
R 15814 5 87 fms_io_mod field_buffer$o file_type
R 15816 5 89 fms_io_mod fields file_type
R 15817 5 90 fms_io_mod axes file_type
R 15818 5 91 fms_io_mod atts file_type
R 15819 5 92 fms_io_mod domain_idx file_type
R 15820 5 93 fms_io_mod is_dimvar file_type
R 16472 14 745 fms_io_mod open_namelist_file
R 16492 14 765 fms_io_mod close_file
S 16601 3 0 0 0 9 1 1 0 0 0 A 0 0 0 0 0 0 0 0 1070745892 -1840700270 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
R 16638 16 6 constants_mod grav
R 16639 16 7 constants_mod rdgas
R 16641 16 9 constants_mod cp_air
R 16646 16 14 constants_mod rvgas
R 16648 16 16 constants_mod hlv
R 16650 16 18 constants_mod hls
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
R 18447 14 67 sat_vapor_pres_mod lookup_es_0d
R 18451 14 71 sat_vapor_pres_mod lookup_es_1d
R 18463 14 83 sat_vapor_pres_mod lookup_es_2d
R 18481 14 101 sat_vapor_pres_mod lookup_es_3d
R 18505 14 125 sat_vapor_pres_mod lookup_des_0d
R 18509 14 129 sat_vapor_pres_mod lookup_des_1d
R 18521 14 141 sat_vapor_pres_mod lookup_des_2d
R 18539 14 159 sat_vapor_pres_mod lookup_des_3d
S 18670 23 0 0 0 9 2234 582 4700 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 18671 23 0 0 0 9 16837 582 4910 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 18672 23 0 0 0 6 2254 582 4688 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 18673 23 0 0 0 6 2245 582 4681 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 18674 23 0 0 0 9 680 582 4891 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 18675 23 0 0 0 9 16825 582 4823 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
R 18758 16 72 field_manager_mod model_atmos
R 18764 25 78 field_manager_mod fm_array_list_def
R 18766 5 80 field_manager_mod names fm_array_list_def
R 18767 5 81 field_manager_mod names$sd fm_array_list_def
R 18768 5 82 field_manager_mod names$p fm_array_list_def
R 18769 5 83 field_manager_mod names$o fm_array_list_def
R 18771 5 85 field_manager_mod length fm_array_list_def
R 18823 25 137 field_manager_mod field_def
R 18824 5 138 field_manager_mod name field_def
R 18825 5 139 field_manager_mod index field_def
R 18826 5 140 field_manager_mod parent field_def
R 18828 5 142 field_manager_mod parent$p field_def
R 18830 5 144 field_manager_mod field_type field_def
R 18831 5 145 field_manager_mod length field_def
R 18832 5 146 field_manager_mod array_dim field_def
R 18833 5 147 field_manager_mod max_index field_def
R 18834 5 148 field_manager_mod first_field field_def
R 18836 5 150 field_manager_mod first_field$p field_def
R 18838 5 152 field_manager_mod last_field field_def
R 18840 5 154 field_manager_mod last_field$p field_def
R 18843 5 157 field_manager_mod i_value field_def
R 18844 5 158 field_manager_mod i_value$sd field_def
R 18845 5 159 field_manager_mod i_value$p field_def
R 18846 5 160 field_manager_mod i_value$o field_def
R 18849 5 163 field_manager_mod l_value field_def
R 18850 5 164 field_manager_mod l_value$sd field_def
R 18851 5 165 field_manager_mod l_value$p field_def
R 18852 5 166 field_manager_mod l_value$o field_def
R 18855 5 169 field_manager_mod r_value field_def
R 18856 5 170 field_manager_mod r_value$sd field_def
R 18857 5 171 field_manager_mod r_value$p field_def
R 18858 5 172 field_manager_mod r_value$o field_def
R 18861 5 175 field_manager_mod s_value field_def
R 18862 5 176 field_manager_mod s_value$sd field_def
R 18863 5 177 field_manager_mod s_value$p field_def
R 18864 5 178 field_manager_mod s_value$o field_def
R 18866 5 180 field_manager_mod next field_def
R 18868 5 182 field_manager_mod next$p field_def
R 18870 5 184 field_manager_mod prev field_def
R 18872 5 186 field_manager_mod prev$p field_def
R 19294 16 59 tracer_manager_mod no_tracer
R 19304 25 69 tracer_manager_mod tracer_type
R 19305 5 70 tracer_manager_mod tracer_name tracer_type
R 19306 5 71 tracer_manager_mod tracer_units tracer_type
R 19307 5 72 tracer_manager_mod tracer_longname tracer_type
R 19308 5 73 tracer_manager_mod tracer_family tracer_type
R 19309 5 74 tracer_manager_mod num_methods tracer_type
R 19310 5 75 tracer_manager_mod model tracer_type
R 19311 5 76 tracer_manager_mod instances tracer_type
R 19312 5 77 tracer_manager_mod is_prognostic tracer_type
R 19313 5 78 tracer_manager_mod is_family tracer_type
R 19314 5 79 tracer_manager_mod is_combined tracer_type
R 19315 5 80 tracer_manager_mod instances_set tracer_type
R 19320 5 85 tracer_manager_mod field_tlevels tracer_type
R 19321 5 86 tracer_manager_mod field_tlevels$sd tracer_type
R 19322 5 87 tracer_manager_mod field_tlevels$p tracer_type
R 19323 5 88 tracer_manager_mod field_tlevels$o tracer_type
R 19328 5 93 tracer_manager_mod field tracer_type
R 19329 5 94 tracer_manager_mod field$sd tracer_type
R 19330 5 95 tracer_manager_mod field$p tracer_type
R 19331 5 96 tracer_manager_mod field$o tracer_type
R 19333 5 98 tracer_manager_mod field_tendency tracer_type
R 19337 5 102 tracer_manager_mod field_tendency$sd tracer_type
R 19338 5 103 tracer_manager_mod field_tendency$p tracer_type
R 19339 5 104 tracer_manager_mod field_tendency$o tracer_type
R 19341 5 106 tracer_manager_mod weight tracer_type
R 19345 5 110 tracer_manager_mod weight$sd tracer_type
R 19346 5 111 tracer_manager_mod weight$p tracer_type
R 19347 5 112 tracer_manager_mod weight$o tracer_type
R 19349 5 114 tracer_manager_mod needs_init tracer_type
R 19405 14 170 tracer_manager_mod get_number_tracers
R 19412 14 177 tracer_manager_mod get_tracer_indices
R 19434 14 199 tracer_manager_mod get_tracer_index
R 19509 14 274 tracer_manager_mod get_tracer_names
R 19568 14 333 tracer_manager_mod query_method
S 19588 27 0 0 0 6 19674 582 67883 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 moist_conv
S 19589 27 0 0 0 6 19993 582 67894 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 moist_conv_init
S 19590 27 0 0 0 6 20002 582 67910 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 moist_conv_end
S 19591 6 4 0 0 9 19592 582 67925 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19669 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hc
S 19592 6 4 0 0 9 19593 582 67933 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19669 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 beta
S 19593 6 4 0 0 9 19595 582 67942 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19669 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tolmin
S 19595 6 4 0 0 9 19614 582 67953 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19669 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tolmax
S 19597 6 4 0 0 6 19598 582 67964 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19670 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 itsmod
S 19598 6 4 0 0 16 19606 582 67971 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19670 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 use_df_stuff
S 19599 12 0 0 0 6 18405 582 67984 54 0 A 0 0 0 0 0 19600 0 0 13 18 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 moist_conv_nml
N 19591 46
N 19592 46
N 19593 46
N 19595 46
N 19597 46
N 19598 46
N -1 -1
S 19600 21 4 0 0 7 1 582 67999 4000004a 1000 A 0 0 0 0 0 0 39 0 0 0 0 0 19671 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 moist_conv_nml$nml
S 19603 6 4 0 0 8973 19605 582 5177 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19672 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 19605 6 4 0 0 8973 19634 582 5185 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 19672 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 19606 6 4 0 0 16 19636 582 16322 80001c 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19670 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 19607 16 1 0 0 9 1 582 68089 14 400000 A 0 0 0 0 0 0 0 0 19608 11027 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d622
S 19608 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071900465 2015610005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19609 16 0 0 0 9 1 582 68094 14 400000 A 0 0 0 0 0 0 0 0 19610 11029 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 d378
S 19610 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1071133085 263747286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19611 16 0 0 0 9 1 582 68103 14 400000 A 0 0 0 0 0 0 0 0 19612 11031 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav_inv
S 19612 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1069162328 -788871545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19613 16 0 0 0 9 1 582 68116 14 400000 A 0 0 0 0 0 0 0 0 16601 10094 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rocp
S 19614 6 4 0 0 9 1 582 59682 80001c 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19669 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 missing_value
S 19617 6 4 0 0 6 19618 582 68126 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nsphum
S 19618 6 4 0 0 6 19619 582 68133 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nql
S 19619 6 4 0 0 6 19620 582 68137 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nqi
S 19620 6 4 0 0 6 19621 582 68141 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nqa
S 19621 6 4 0 0 6 19622 582 68145 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tdt_conv
S 19622 6 4 0 0 6 19623 582 68157 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qdt_conv
S 19623 6 4 0 0 6 19624 582 68169 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_prec_conv
S 19624 6 4 0 0 6 19625 582 68182 14 0 A 0 0 0 0 0 28 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_snow_conv
S 19625 6 4 0 0 6 19626 582 68195 14 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qldt_conv
S 19626 6 4 0 0 6 19627 582 68208 14 0 A 0 0 0 0 0 36 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qidt_conv
S 19627 6 4 0 0 6 19628 582 68221 14 0 A 0 0 0 0 0 40 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qadt_conv
S 19628 6 4 0 0 6 19629 582 68234 14 0 A 0 0 0 0 0 44 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ql_conv_col
S 19629 6 4 0 0 6 19630 582 68249 14 0 A 0 0 0 0 0 48 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qi_conv_col
S 19630 6 4 0 0 6 19631 582 68264 14 0 A 0 0 0 0 0 52 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_qa_conv_col
S 19631 6 4 0 0 6 19632 582 68279 14 0 A 0 0 0 0 0 56 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_q_conv_col
S 19632 6 4 0 0 6 19635 582 68293 14 0 A 0 0 0 0 0 60 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_t_conv_col
S 19634 6 4 0 0 8977 1 582 64442 80001c 0 A 0 0 0 0 0 256 0 0 0 0 0 0 19672 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mod_name
S 19635 6 4 0 0 16 19638 582 68311 14 0 A 0 0 0 0 0 64 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 used
S 19636 6 4 0 0 16 19637 582 68316 80001c 0 A 0 0 0 0 0 12 0 0 0 0 0 0 19670 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_mca_tracer
S 19637 6 4 0 0 6 1 582 68330 80001c 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19670 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_mca_tracers
S 19638 6 4 0 0 6 19639 582 67391 14 0 A 0 0 0 0 0 68 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_tracers
S 19639 6 4 0 0 6 19646 582 60916 40800016 0 A 0 0 0 0 0 72 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_6
S 19640 7 6 0 0 8979 1 582 68346 10a00014 51 A 0 0 0 0 0 0 19642 0 0 0 19644 0 0 0 0 0 0 0 0 19641 0 0 19643 582 0 0 0 0 id_tracer_conv
S 19641 8 4 0 0 8982 19648 582 68361 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv$sd
S 19642 6 4 0 0 7 19643 582 68379 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv$p
S 19643 6 4 0 0 7 19641 582 68396 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv$o
S 19644 22 1 0 0 6 1 582 68413 40000000 1000 A 0 0 0 0 0 0 0 19640 0 0 0 0 19641 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv$arrdsc
S 19645 7 6 0 0 8985 1 582 68435 10a00014 51 A 0 0 0 0 0 0 19648 0 0 0 19650 0 0 0 0 0 0 0 0 19647 0 0 19649 582 0 0 0 0 id_tracer_conv_col
S 19646 6 4 0 0 6 1 582 68454 40800016 0 A 0 0 0 0 0 76 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_5
S 19647 8 4 0 0 8988 19617 582 68462 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv_col$sd
S 19648 6 4 0 0 7 19649 582 68484 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv_col$p
S 19649 6 4 0 0 7 19647 582 68505 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19673 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv_col$o
S 19650 22 1 0 0 6 1 582 68526 40000000 1000 A 0 0 0 0 0 0 0 19645 0 0 0 0 19647 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tracer_conv_col$arrdsc
S 19669 11 0 0 0 9 19371 582 68877 40800010 805000 A 0 0 0 0 0 40 0 0 19591 19614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _moist_conv_mod$14
S 19670 11 0 0 0 9 19669 582 68896 40800010 805000 A 0 0 0 0 0 20 0 0 19597 19637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _moist_conv_mod$12
S 19671 11 0 0 0 9 19670 582 68915 40800000 805000 A 0 0 0 0 0 312 0 0 19600 19600 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _moist_conv_mod$0
S 19672 11 0 0 0 9 19671 582 68933 40800010 805000 A 0 0 0 0 0 259 0 0 19603 19634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _moist_conv_mod$13
S 19673 11 0 0 0 9 19672 582 68952 40800010 805000 A 0 0 0 0 0 256 0 0 19642 19646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _moist_conv_mod$4
S 19674 23 5 0 0 0 19700 582 67883 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 moist_conv
S 19675 7 3 3 0 9001 1 19674 68970 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tin
S 19676 7 3 3 0 9004 1 19674 68974 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qin
S 19677 7 3 1 0 9007 1 19674 68978 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfull
S 19678 7 3 1 0 9010 1 19674 68984 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 19679 7 3 1 0 9013 1 19674 68990 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coldt
S 19680 7 3 2 0 9016 1 19674 68996 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdel
S 19681 7 3 2 0 9019 1 19674 69001 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qdel
S 19682 7 3 2 0 9022 1 19674 69006 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rain
S 19683 7 3 2 0 9025 1 19674 69011 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 snow
S 19684 7 3 1 0 9028 1 19674 69016 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lbot
S 19685 1 3 1 0 16 1 19674 69021 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 do_strat
S 19686 7 3 3 0 9034 1 19674 69030 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ql
S 19687 7 3 3 0 9037 1 19674 69033 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qi
S 19688 7 3 3 0 9040 1 19674 69036 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cf
S 19689 7 3 3 0 9049 1 19674 69039 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qldel
S 19690 7 3 3 0 9052 1 19674 69045 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qidel
S 19691 7 3 3 0 9055 1 19674 69051 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cfdel
S 19692 1 3 1 0 9 1 19674 62440 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtinv
S 19693 1 3 1 0 6792 1 19674 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19694 7 3 1 0 9058 1 19674 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19695 1 3 1 0 6 1 19674 6642 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 19696 1 3 1 0 6 1 19674 6648 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 19697 7 3 2 0 9031 1 19674 69057 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 conv
S 19698 7 3 1 0 9043 1 19674 67168 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tracers
S 19699 7 3 2 0 9046 1 19674 69062 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qtrmca
S 19700 14 5 0 0 0 1 19674 67883 20000000 400000 A 0 0 0 0 0 0 0 4419 25 0 0 0 0 0 0 0 0 0 0 0 0 87 0 582 0 0 0 0 moist_conv
F 19700 25 19675 19676 19677 19678 19679 19680 19681 19682 19683 19684 19685 19686 19687 19688 19689 19690 19691 19692 19693 19694 19695 19696 19697 19698 19699
S 19701 6 1 0 0 6 1 19674 69069 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19702 6 1 0 0 6 1 19674 60924 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19703 6 1 0 0 6 1 19674 67482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19704 6 1 0 0 6 1 19674 61173 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19705 6 1 0 0 6 1 19674 61125 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19706 6 1 0 0 6 1 19674 67508 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 19707 6 1 0 0 6 1 19674 67593 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19708 6 1 0 0 6 1 19674 69077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11070
S 19709 6 1 0 0 6 1 19674 69087 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11073
S 19710 6 1 0 0 6 1 19674 69097 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11076
S 19711 6 1 0 0 6 1 19674 67516 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19712 6 1 0 0 6 1 19674 67534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 19713 6 1 0 0 6 1 19674 22924 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19714 6 1 0 0 6 1 19674 22986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19715 6 1 0 0 6 1 19674 22995 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19716 6 1 0 0 6 1 19674 23004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19717 6 1 0 0 6 1 19674 23013 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19718 6 1 0 0 6 1 19674 69107 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11089
S 19719 6 1 0 0 6 1 19674 69117 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11092
S 19720 6 1 0 0 6 1 19674 69127 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11095
S 19721 6 1 0 0 6 1 19674 31462 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19722 6 1 0 0 6 1 19674 23103 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19723 6 1 0 0 6 1 19674 31471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19724 6 1 0 0 6 1 19674 23121 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19725 6 1 0 0 6 1 19674 61313 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19726 6 1 0 0 6 1 19674 23229 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19727 6 1 0 0 6 1 19674 61322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19728 6 1 0 0 6 1 19674 69137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11108
S 19729 6 1 0 0 6 1 19674 69147 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11111
S 19730 6 1 0 0 6 1 19674 69157 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11114
S 19731 6 1 0 0 6 1 19674 23238 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19732 6 1 0 0 6 1 19674 61526 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19733 6 1 0 0 6 1 19674 61659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19734 6 1 0 0 6 1 19674 61668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19735 6 1 0 0 6 1 19674 61677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19736 6 1 0 0 6 1 19674 69167 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19737 6 1 0 0 6 1 19674 69176 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19738 6 1 0 0 6 1 19674 69185 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11127
S 19739 6 1 0 0 6 1 19674 69195 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11130
S 19740 6 1 0 0 6 1 19674 69205 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11133
S 19741 6 1 0 0 6 1 19674 69215 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19742 6 1 0 0 6 1 19674 69224 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19743 6 1 0 0 6 1 19674 69233 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19744 6 1 0 0 6 1 19674 69242 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19745 6 1 0 0 6 1 19674 69251 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19746 6 1 0 0 6 1 19674 69260 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11143
S 19747 6 1 0 0 6 1 19674 69270 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11146
S 19748 6 1 0 0 6 1 19674 69280 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19749 6 1 0 0 6 1 19674 69289 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19750 6 1 0 0 6 1 19674 69298 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19751 6 1 0 0 6 1 19674 69307 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19752 6 1 0 0 6 1 19674 69316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19753 6 1 0 0 6 1 19674 69325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19754 6 1 0 0 6 1 19674 69334 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19755 6 1 0 0 6 1 19674 69343 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11159
S 19756 6 1 0 0 6 1 19674 69353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11162
S 19757 6 1 0 0 6 1 19674 69363 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11165
S 19758 6 1 0 0 6 1 19674 69373 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19759 6 1 0 0 6 1 19674 69382 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19760 6 1 0 0 6 1 19674 69391 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19761 6 1 0 0 6 1 19674 69400 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 19762 6 1 0 0 6 1 19674 69407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 19763 6 1 0 0 6 1 19674 69414 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 19764 6 1 0 0 6 1 19674 69421 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 19765 6 1 0 0 6 1 19674 69428 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11178
S 19766 6 1 0 0 6 1 19674 69438 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11181
S 19767 6 1 0 0 6 1 19674 69448 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11184
S 19768 6 1 0 0 6 1 19674 69458 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 19769 6 1 0 0 6 1 19674 69465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 19770 6 1 0 0 6 1 19674 69472 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 19771 6 1 0 0 6 1 19674 69479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 19772 6 1 0 0 6 1 19674 69486 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 19773 6 1 0 0 6 1 19674 69493 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11194
S 19774 6 1 0 0 6 1 19674 69503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11197
S 19775 6 1 0 0 6 1 19674 69513 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 19776 6 1 0 0 6 1 19674 69520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 19777 6 1 0 0 6 1 19674 69527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 19778 6 1 0 0 6 1 19674 69534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19779 6 1 0 0 6 1 19674 69541 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19780 6 1 0 0 6 1 19674 69548 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11207
S 19781 6 1 0 0 6 1 19674 69558 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11210
S 19782 6 1 0 0 6 1 19674 69568 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 19783 6 1 0 0 6 1 19674 69575 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19784 6 1 0 0 6 1 19674 69582 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 19785 6 1 0 0 6 1 19674 69589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19786 6 1 0 0 6 1 19674 69596 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 19787 6 1 0 0 6 1 19674 69603 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11220
S 19788 6 1 0 0 6 1 19674 69613 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11223
S 19789 6 1 0 0 6 1 19674 69623 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 19790 6 1 0 0 6 1 19674 69630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 19791 6 1 0 0 6 1 19674 69637 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 19792 6 1 0 0 6 1 19674 69644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 19793 6 1 0 0 6 1 19674 69651 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 19794 6 1 0 0 6 1 19674 69658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 19795 6 1 0 0 6 1 19674 69665 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 19796 6 1 0 0 6 1 19674 69672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11236
S 19797 6 1 0 0 6 1 19674 69682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11239
S 19798 6 1 0 0 6 1 19674 69692 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11242
S 19799 6 1 0 0 6 1 19674 69702 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 19800 6 1 0 0 6 1 19674 69709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 19801 6 1 0 0 6 1 19674 69717 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 19802 6 1 0 0 6 1 19674 69725 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 19803 6 1 0 0 6 1 19674 69733 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 19804 6 1 0 0 6 1 19674 69741 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 19805 6 1 0 0 6 1 19674 69749 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 19806 6 1 0 0 6 1 19674 69757 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11255
S 19807 6 1 0 0 6 1 19674 69767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11258
S 19808 6 1 0 0 6 1 19674 69777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11261
S 19809 6 1 0 0 6 1 19674 69787 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 19810 6 1 0 0 6 1 19674 69795 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 19811 6 1 0 0 6 1 19674 69803 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 19812 6 1 0 0 6 1 19674 69811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 19813 6 1 0 0 6 1 19674 69819 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 19814 6 1 0 0 6 1 19674 69827 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 19815 6 1 0 0 6 1 19674 69835 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 19816 6 1 0 0 6 1 19674 69843 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11274
S 19817 6 1 0 0 6 1 19674 69853 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11277
S 19818 6 1 0 0 6 1 19674 69863 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11280
S 19819 6 1 0 0 6 1 19674 69873 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 19820 6 1 0 0 6 1 19674 69881 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 19821 6 1 0 0 6 1 19674 69889 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 19822 6 1 0 0 6 1 19674 69897 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 19823 6 1 0 0 6 1 19674 69905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 19824 6 1 0 0 6 1 19674 69913 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 19825 6 1 0 0 6 1 19674 69921 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 19826 6 1 0 0 6 1 19674 69929 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11293
S 19827 6 1 0 0 6 1 19674 69939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11296
S 19828 6 1 0 0 6 1 19674 69949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11299
S 19829 6 1 0 0 6 1 19674 69959 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 19830 6 1 0 0 6 1 19674 69967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 19831 6 1 0 0 6 1 19674 69975 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 19832 6 1 0 0 6 1 19674 69983 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 19833 6 1 0 0 6 1 19674 69991 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 19834 6 1 0 0 6 1 19674 69999 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 19835 6 1 0 0 6 1 19674 70007 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 19836 6 1 0 0 6 1 19674 70015 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 19837 6 1 0 0 6 1 19674 70023 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 19838 6 1 0 0 6 1 19674 70031 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11315
S 19839 6 1 0 0 6 1 19674 70041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11318
S 19840 6 1 0 0 6 1 19674 70051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11321
S 19841 6 1 0 0 6 1 19674 70061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11324
S 19842 6 1 0 0 6 1 19674 70071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 19843 6 1 0 0 6 1 19674 70079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 19844 6 1 0 0 6 1 19674 70087 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 19845 6 1 0 0 6 1 19674 70095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 19846 6 1 0 0 6 1 19674 70103 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 19847 6 1 0 0 6 1 19674 70111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 19848 6 1 0 0 6 1 19674 70119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 19849 6 1 0 0 6 1 19674 70127 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 19850 6 1 0 0 6 1 19674 70135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 19851 6 1 0 0 6 1 19674 70143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11340
S 19852 6 1 0 0 6 1 19674 70153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11343
S 19853 6 1 0 0 6 1 19674 70163 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11346
S 19854 6 1 0 0 6 1 19674 70173 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11349
S 19855 6 1 0 0 6 1 19674 70183 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 19856 6 1 0 0 6 1 19674 70191 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 19857 6 1 0 0 6 1 19674 70199 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 19858 6 1 0 0 6 1 19674 70207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 19859 6 1 0 0 6 1 19674 70215 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 19860 6 1 0 0 6 1 19674 70223 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 19861 6 1 0 0 6 1 19674 70231 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 19862 6 1 0 0 6 1 19674 70239 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11362
S 19863 6 1 0 0 6 1 19674 70249 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11365
S 19864 6 1 0 0 6 1 19674 70259 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11368
S 19865 6 1 0 0 6 1 19674 70269 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 19866 6 1 0 0 6 1 19674 70277 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 19867 6 1 0 0 6 1 19674 70285 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 19868 6 1 0 0 6 1 19674 70293 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 19869 6 1 0 0 6 1 19674 70301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 19870 6 1 0 0 6 1 19674 70309 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 19871 6 1 0 0 6 1 19674 70317 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 19872 6 1 0 0 6 1 19674 70325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11381
S 19873 6 1 0 0 6 1 19674 70335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11384
S 19874 6 1 0 0 6 1 19674 70345 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11387
S 19875 6 1 0 0 6 1 19674 70355 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_174
S 19876 6 1 0 0 6 1 19674 70363 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_176
S 19877 6 1 0 0 6 1 19674 70371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 19878 6 1 0 0 6 1 19674 70379 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_179
S 19879 6 1 0 0 6 1 19674 70387 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_180
S 19880 6 1 0 0 6 1 19674 70395 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_182
S 19881 6 1 0 0 6 1 19674 70403 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_183
S 19882 6 1 0 0 6 1 19674 70411 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11400
S 19883 6 1 0 0 6 1 19674 70421 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11403
S 19884 6 1 0 0 6 1 19674 70431 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11406
S 19885 6 1 0 0 6 1 19674 70441 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_184
S 19886 6 1 0 0 6 1 19674 70449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_186
S 19887 6 1 0 0 6 1 19674 70457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187
S 19888 6 1 0 0 6 1 19674 70465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_189
S 19889 6 1 0 0 6 1 19674 70473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_190
S 19890 6 1 0 0 6 1 19674 70481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_192
S 19891 6 1 0 0 6 1 19674 70489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_193
S 19892 6 1 0 0 6 1 19674 70497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11419
S 19893 6 1 0 0 6 1 19674 70507 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11422
S 19894 6 1 0 0 6 1 19674 70517 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11425
S 19895 23 5 0 0 0 19905 582 70527 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 conv_detr
S 19896 7 3 1 0 9061 1 19895 70537 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qvout
S 19897 7 3 1 0 9064 1 19895 70543 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qvin
S 19898 7 3 1 0 9073 1 19895 68984 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phalf
S 19899 7 3 1 0 9067 1 19895 70548 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19900 7 3 1 0 9070 1 19895 69036 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cf
S 19901 7 3 1 0 9076 1 19895 68990 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 coldt
S 19902 7 3 3 0 9079 1 19895 69051 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cfdel
S 19903 7 3 3 0 9082 1 19895 69039 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qldel
S 19904 7 3 3 0 9085 1 19895 69045 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qidel
S 19905 14 5 0 0 0 1 19895 70527 20000010 400000 A 0 0 0 0 0 0 0 4445 9 0 0 0 0 0 0 0 0 0 0 0 0 693 0 582 0 0 0 0 conv_detr
F 19905 9 19896 19897 19898 19899 19900 19901 19902 19903 19904
S 19906 6 1 0 0 6 1 19895 69069 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19907 6 1 0 0 6 1 19895 60924 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 19908 6 1 0 0 6 1 19895 67482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19909 6 1 0 0 6 1 19895 61173 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 19910 6 1 0 0 6 1 19895 61125 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 19911 6 1 0 0 6 1 19895 67508 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 19912 6 1 0 0 6 1 19895 67593 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19913 6 1 0 0 6 1 19895 70550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11264
S 19914 6 1 0 0 6 1 19895 70560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11267
S 19915 6 1 0 0 6 1 19895 70570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11270
S 19916 6 1 0 0 6 1 19895 67516 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19917 6 1 0 0 6 1 19895 67534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 19918 6 1 0 0 6 1 19895 22924 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19919 6 1 0 0 6 1 19895 22986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19920 6 1 0 0 6 1 19895 22995 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19921 6 1 0 0 6 1 19895 23004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19922 6 1 0 0 6 1 19895 23013 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19923 6 1 0 0 6 1 19895 70580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11283
S 19924 6 1 0 0 6 1 19895 70590 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11286
S 19925 6 1 0 0 6 1 19895 70600 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11289
S 19926 6 1 0 0 6 1 19895 31462 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19927 6 1 0 0 6 1 19895 23103 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19928 6 1 0 0 6 1 19895 31471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19929 6 1 0 0 6 1 19895 23121 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19930 6 1 0 0 6 1 19895 61313 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19931 6 1 0 0 6 1 19895 23229 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19932 6 1 0 0 6 1 19895 61322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19933 6 1 0 0 6 1 19895 70610 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11302
S 19934 6 1 0 0 6 1 19895 70620 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11305
S 19935 6 1 0 0 6 1 19895 70630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11308
S 19936 6 1 0 0 6 1 19895 23238 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19937 6 1 0 0 6 1 19895 61526 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19938 6 1 0 0 6 1 19895 61659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19939 6 1 0 0 6 1 19895 61668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19940 6 1 0 0 6 1 19895 61677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19941 6 1 0 0 6 1 19895 69167 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19942 6 1 0 0 6 1 19895 69176 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19943 6 1 0 0 6 1 19895 70051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11321
S 19944 6 1 0 0 6 1 19895 70061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11324
S 19945 6 1 0 0 6 1 19895 70640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11327
S 19946 6 1 0 0 6 1 19895 69215 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19947 6 1 0 0 6 1 19895 69224 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19948 6 1 0 0 6 1 19895 69233 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19949 6 1 0 0 6 1 19895 69242 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19950 6 1 0 0 6 1 19895 69251 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19951 6 1 0 0 6 1 19895 70650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19952 6 1 0 0 6 1 19895 69289 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19953 6 1 0 0 6 1 19895 70143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11340
S 19954 6 1 0 0 6 1 19895 70153 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11343
S 19955 6 1 0 0 6 1 19895 70163 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11346
S 19956 6 1 0 0 6 1 19895 69298 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19957 6 1 0 0 6 1 19895 69307 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19958 6 1 0 0 6 1 19895 69316 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19959 6 1 0 0 6 1 19895 69325 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19960 6 1 0 0 6 1 19895 69334 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19961 6 1 0 0 6 1 19895 70659 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11356
S 19962 6 1 0 0 6 1 19895 70669 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11359
S 19963 6 1 0 0 6 1 19895 69373 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19964 6 1 0 0 6 1 19895 69382 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19965 6 1 0 0 6 1 19895 69391 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19966 6 1 0 0 6 1 19895 69400 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 19967 6 1 0 0 6 1 19895 69407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 19968 6 1 0 0 6 1 19895 69414 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 19969 6 1 0 0 6 1 19895 69421 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 19970 6 1 0 0 6 1 19895 70679 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11372
S 19971 6 1 0 0 6 1 19895 70689 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11375
S 19972 6 1 0 0 6 1 19895 70699 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11378
S 19973 6 1 0 0 6 1 19895 69458 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 19974 6 1 0 0 6 1 19895 69465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 19975 6 1 0 0 6 1 19895 69472 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70
S 19976 6 1 0 0 6 1 19895 69479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 19977 6 1 0 0 6 1 19895 69486 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 19978 6 1 0 0 6 1 19895 70709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 19979 6 1 0 0 6 1 19895 69520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 19980 6 1 0 0 6 1 19895 70716 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11391
S 19981 6 1 0 0 6 1 19895 70726 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11394
S 19982 6 1 0 0 6 1 19895 70736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11397
S 19983 6 1 0 0 6 1 19895 69527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 19984 6 1 0 0 6 1 19895 69534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19985 6 1 0 0 6 1 19895 69541 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19986 6 1 0 0 6 1 19895 70746 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 19987 6 1 0 0 6 1 19895 69575 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19988 6 1 0 0 6 1 19895 70753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 19989 6 1 0 0 6 1 19895 69589 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19990 6 1 0 0 6 1 19895 70760 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11410
S 19991 6 1 0 0 6 1 19895 70770 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11413
S 19992 6 1 0 0 6 1 19895 70780 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11416
S 19993 23 5 0 0 0 19997 582 67894 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 moist_conv_init
S 19994 7 3 1 0 9088 1 19993 9604 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 19995 1 3 1 0 6792 1 19993 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19996 7 3 1 0 9091 1 19993 70790 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tracers_in_mca
S 19997 14 5 0 0 0 1 19993 67894 20000000 400000 A 0 0 0 0 0 0 0 4455 3 0 0 0 0 0 0 0 0 0 0 0 0 832 0 582 0 0 0 0 moist_conv_init
F 19997 3 19994 19995 19996
S 19998 6 1 0 0 6 1 19993 69069 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 19999 6 1 0 0 6 1 19993 60924 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 20000 6 1 0 0 6 1 19993 67482 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 20001 6 1 0 0 6 1 19993 70805 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11345
S 20002 23 5 0 0 0 20003 582 67910 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 moist_conv_end
S 20003 14 5 0 0 0 1 20002 67910 0 400000 A 0 0 0 0 0 0 0 4459 0 0 0 0 0 0 0 0 0 0 0 0 0 969 0 582 0 0 0 0 moist_conv_end
F 20003 0
A 13 2 0 0 0 6 625 0 0 0 13 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 643 0 0 0 54 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 6 644 0 0 0 56 0 0 0 0 0 0 0 0 0
A 60 2 0 0 0 6 631 0 0 0 60 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 6 636 0 0 0 62 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 645 0 0 0 74 0 0 0 0 0 0 0 0 0
A 137 2 0 0 107 6 622 0 0 0 137 0 0 0 0 0 0 0 0 0
A 142 2 0 0 0 6 755 0 0 0 142 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 6 756 0 0 0 146 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 757 0 0 0 150 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 758 0 0 0 152 0 0 0 0 0 0 0 0 0
A 178 2 0 0 0 6 761 0 0 0 178 0 0 0 0 0 0 0 0 0
A 347 2 0 0 0 6 763 0 0 0 347 0 0 0 0 0 0 0 0 0
A 592 2 0 0 0 16 759 0 0 0 592 0 0 0 0 0 0 0 0 0
A 593 2 0 0 512 6 760 0 0 0 593 0 0 0 0 0 0 0 0 0
A 637 2 0 0 362 6 1268 0 0 0 637 0 0 0 0 0 0 0 0 0
A 653 2 0 0 0 6 1274 0 0 0 653 0 0 0 0 0 0 0 0 0
A 9722 2 0 0 9454 6 15726 0 0 0 9722 0 0 0 0 0 0 0 0 0
A 10094 2 0 0 9879 9 16601 0 0 0 10094 0 0 0 0 0 0 0 0 0
A 11027 2 0 0 10455 9 19608 0 0 0 11027 0 0 0 0 0 0 0 0 0
A 11029 2 0 0 10448 9 19610 0 0 0 11029 0 0 0 0 0 0 0 0 0
A 11031 2 0 0 10454 9 19612 0 0 0 11031 0 0 0 0 0 0 0 0 0
A 11042 1 0 1 10735 8982 19641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11043 10 0 0 11018 6 11042 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 11044 10 0 0 11043 6 11042 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 11045 4 0 0 10674 6 11044 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11046 4 0 0 9382 6 11043 0 11045 0 0 0 0 1 0 0 0 0 0 0
A 11047 10 0 0 11044 6 11042 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11048 10 0 0 11047 6 11042 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 11049 10 0 0 11048 6 11042 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11051 1 0 1 9983 8988 19647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11052 10 0 0 10634 6 11051 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 11053 10 0 0 11052 6 11051 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 11054 4 0 0 10417 6 11053 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11055 4 0 0 10562 6 11052 0 11054 0 0 0 0 1 0 0 0 0 0 0
A 11056 10 0 0 11053 6 11051 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 11057 10 0 0 11056 6 11051 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 11058 10 0 0 11057 6 11051 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11059 1 0 0 10443 6 19707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11060 1 0 0 10245 6 19701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11061 1 0 0 11017 6 19708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11062 1 0 0 10813 6 19703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11063 1 0 0 11037 6 19702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11064 1 0 0 10445 6 19709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11065 1 0 0 10440 6 19705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11066 1 0 0 10436 6 19704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11067 1 0 0 10790 6 19710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11068 1 0 0 11015 6 19706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11069 1 0 0 10795 6 19717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11070 1 0 0 10792 6 19711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11071 1 0 0 10453 6 19718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11072 1 0 0 11021 6 19713 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11073 1 0 0 10789 6 19712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11074 1 0 0 10452 6 19719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11075 1 0 0 10796 6 19715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11076 1 0 0 10864 6 19714 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11077 1 0 0 11027 6 19720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11078 1 0 0 10793 6 19716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11079 1 0 0 11034 6 19727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11080 1 0 0 10446 6 19721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11081 1 0 0 11035 6 19728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11082 1 0 0 10451 6 19723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11083 1 0 0 11029 6 19722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11084 1 0 0 10797 6 19729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11085 1 0 0 10457 6 19725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11086 1 0 0 11031 6 19724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11087 1 0 0 10799 6 19730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11088 1 0 0 10460 6 19726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11089 1 0 0 10106 6 19737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11090 1 0 0 10802 6 19731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11091 1 0 0 10108 6 19738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11092 1 0 0 10801 6 19733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11093 1 0 0 10804 6 19732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11094 1 0 0 10110 6 19739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11095 1 0 0 10183 6 19735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11096 1 0 0 10803 6 19734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11097 1 0 0 10112 6 19740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11098 1 0 0 10104 6 19736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11099 1 0 0 10472 6 19745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11100 1 0 0 10467 6 19741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11101 1 0 0 10475 6 19746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11102 1 0 0 10469 6 19743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11103 1 0 0 10470 6 19742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11104 1 0 0 10466 6 19747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11105 1 0 0 10473 6 19744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11106 1 0 0 10483 6 19754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11107 1 0 0 10468 6 19748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11108 1 0 0 10482 6 19755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11109 1 0 0 10474 6 19750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11110 1 0 0 10854 6 19749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11111 1 0 0 10485 6 19756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11112 1 0 0 10995 6 19752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11113 1 0 0 10477 6 19751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11114 1 0 0 10476 6 19757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11115 1 0 0 10479 6 19753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11116 1 0 0 10692 6 19764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11117 1 0 0 10686 6 19758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11118 1 0 0 10693 6 19765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11119 1 0 0 10688 6 19760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11120 1 0 0 10687 6 19759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11121 1 0 0 10694 6 19766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11122 1 0 0 10690 6 19762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11123 1 0 0 10689 6 19761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11124 1 0 0 10695 6 19767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11125 1 0 0 10691 6 19763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11126 1 0 0 10500 6 19772 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11127 1 0 0 10696 6 19768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11128 1 0 0 10499 6 19773 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11129 1 0 0 10494 6 19770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11130 1 0 0 10697 6 19769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11131 1 0 0 10502 6 19774 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11132 1 0 0 10497 6 19771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11133 1 0 0 9911 6 19779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11134 1 0 0 10496 6 19775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11135 1 0 0 9912 6 19780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11136 1 0 0 10501 6 19777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11137 1 0 0 10498 6 19776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11138 1 0 0 9915 6 19781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11139 1 0 0 10317 6 19778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11140 1 0 0 9913 6 19786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11141 1 0 0 9914 6 19782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11142 1 0 0 10738 6 19787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11143 1 0 0 9918 6 19784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11144 1 0 0 9916 6 19783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11145 1 0 0 9743 6 19788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11146 1 0 0 9910 6 19785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11147 1 0 0 10746 6 19795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11148 1 0 0 9769 6 19789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11149 1 0 0 9923 6 19796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11150 1 0 0 9383 6 19791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11151 1 0 0 11046 6 19790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11152 1 0 0 10805 6 19797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11153 1 0 0 9920 6 19793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11154 1 0 0 9384 6 19792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11155 1 0 0 10806 6 19798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11156 1 0 0 9921 6 19794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11157 1 0 0 10949 6 19805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11158 1 0 0 9927 6 19799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11159 1 0 0 10721 6 19806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11160 1 0 0 10807 6 19801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11161 1 0 0 10252 6 19800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11162 1 0 0 10722 6 19807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11163 1 0 0 10754 6 19803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11164 1 0 0 10254 6 19802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11165 1 0 0 10723 6 19808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11166 1 0 0 11012 6 19804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11167 1 0 0 10730 6 19815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11168 1 0 0 10724 6 19809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11169 1 0 0 9939 6 19816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11170 1 0 0 10762 6 19811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11171 1 0 0 10725 6 19810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11172 1 0 0 9942 6 19817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11173 1 0 0 10763 6 19813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11174 1 0 0 10727 6 19812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11175 1 0 0 9931 6 19818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11176 1 0 0 10729 6 19814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11177 1 0 0 10268 6 19825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11178 1 0 0 10770 6 19819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11179 1 0 0 9418 6 19826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11180 1 0 0 9941 6 19821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11181 1 0 0 9938 6 19820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11182 1 0 0 10285 6 19827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11183 1 0 0 10273 6 19823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11184 1 0 0 9414 6 19822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11185 1 0 0 9945 6 19828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11186 1 0 0 9416 6 19824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11187 1 0 0 10507 6 19837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11188 1 0 0 9948 6 19829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11189 1 0 0 10506 6 19838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11190 1 0 0 10259 6 19831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11191 1 0 0 10872 6 19830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11192 1 0 0 10818 6 19839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11193 1 0 0 9951 6 19833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11194 1 0 0 9952 6 19832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11195 1 0 0 10509 6 19840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11196 1 0 0 9954 6 19835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11197 1 0 0 9955 6 19834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11198 1 0 0 10512 6 19841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11199 1 0 0 10504 6 19836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11200 1 0 0 10885 6 19850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11201 1 0 0 10503 6 19842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11202 1 0 0 9964 6 19851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11203 1 0 0 10508 6 19844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11204 1 0 0 10505 6 19843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11205 1 0 0 9967 6 19852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11206 1 0 0 10980 6 19846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11207 1 0 0 10511 6 19845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11208 1 0 0 9966 6 19853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11209 1 0 0 9960 6 19848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11210 1 0 0 9959 6 19847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11211 1 0 0 9970 6 19854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11212 1 0 0 9963 6 19849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11213 1 0 0 9971 6 19861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11214 1 0 0 9969 6 19855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11215 1 0 0 10159 6 19862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11216 1 0 0 9958 6 19857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11217 1 0 0 9972 6 19856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11218 1 0 0 10311 6 19863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11219 1 0 0 9965 6 19859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11220 1 0 0 9961 6 19858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11221 1 0 0 10830 6 19864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11222 1 0 0 9968 6 19860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11223 1 0 0 10319 6 19871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11224 1 0 0 10160 6 19865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11225 1 0 0 10165 6 19872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11226 1 0 0 9975 6 19867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11227 1 0 0 11038 6 19866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11228 1 0 0 10162 6 19873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11229 1 0 0 9977 6 19869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11230 1 0 0 9978 6 19868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11231 1 0 0 10164 6 19874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11232 1 0 0 9979 6 19870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11233 1 0 0 9987 6 19881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11234 1 0 0 9172 6 19875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11235 1 0 0 9986 6 19882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11236 1 0 0 11042 6 19877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11237 1 0 0 9173 6 19876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11238 1 0 0 9988 6 19883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11239 1 0 0 11051 6 19879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11240 1 0 0 9175 6 19878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11241 1 0 0 9990 6 19884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11242 1 0 0 9984 6 19880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11243 1 0 0 9180 6 19891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11244 1 0 0 10743 6 19885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11245 1 0 0 10759 6 19892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11246 1 0 0 10848 6 19887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11247 1 0 0 10967 6 19886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11248 1 0 0 10751 6 19893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11249 1 0 0 8148 6 19889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11250 1 0 0 9749 6 19888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11251 1 0 0 9996 6 19894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11252 1 0 0 8147 6 19890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11253 1 0 0 10711 6 19912 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11254 1 0 0 10002 6 19906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11255 1 0 0 10747 6 19913 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11256 1 0 0 10703 6 19908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11257 1 0 0 10701 6 19907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11258 1 0 0 10715 6 19914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11259 1 0 0 10707 6 19910 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11260 1 0 0 10705 6 19909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11261 1 0 0 10867 6 19915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11262 1 0 0 10739 6 19911 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11263 1 0 0 10990 6 19922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11264 1 0 0 10887 6 19916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11265 1 0 0 10892 6 19923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11266 1 0 0 10886 6 19918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11267 1 0 0 10889 6 19917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11268 1 0 0 10895 6 19924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11269 1 0 0 10891 6 19920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11270 1 0 0 10888 6 19919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11271 1 0 0 10897 6 19925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11272 1 0 0 10893 6 19921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11273 1 0 0 8816 6 19932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11274 1 0 0 10894 6 19926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11275 1 0 0 8817 6 19933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11276 1 0 0 10899 6 19928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11277 1 0 0 10896 6 19927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11278 1 0 0 10022 6 19934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11279 1 0 0 10898 6 19930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11280 1 0 0 10901 6 19929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11281 1 0 0 10513 6 19935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11282 1 0 0 10900 6 19931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11283 1 0 0 10904 6 19942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11284 1 0 0 10515 6 19936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11285 1 0 0 10263 6 19943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11286 1 0 0 10859 6 19938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11287 1 0 0 10517 6 19937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11288 1 0 0 10290 6 19944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11289 1 0 0 10905 6 19940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11290 1 0 0 10903 6 19939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11291 1 0 0 10812 6 19945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11292 1 0 0 10902 6 19941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11293 1 0 0 10909 6 19952 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11294 1 0 0 10266 6 19946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11295 1 0 0 11025 6 19953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11296 1 0 0 9501 6 19948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11297 1 0 0 11023 6 19947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11298 1 0 0 10912 6 19954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11299 1 0 0 10907 6 19950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11300 1 0 0 10295 6 19949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11301 1 0 0 10915 6 19955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11302 1 0 0 10910 6 19951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11303 1 0 0 10917 6 19960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11304 1 0 0 10906 6 19956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11305 1 0 0 10920 6 19961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11306 1 0 0 10911 6 19958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11307 1 0 0 10908 6 19957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11308 1 0 0 10919 6 19962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11309 1 0 0 10914 6 19959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11310 1 0 0 10924 6 19969 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11311 1 0 0 10923 6 19963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11312 1 0 0 10927 6 19970 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11313 1 0 0 10925 6 19965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11314 1 0 0 10922 6 19964 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11315 1 0 0 10930 6 19971 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11316 1 0 0 10918 6 19967 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11317 1 0 0 10916 6 19966 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11318 1 0 0 10929 6 19972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11319 1 0 0 10921 6 19968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11320 1 0 0 10928 6 19979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11321 1 0 0 10933 6 19973 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11322 1 0 0 10931 6 19980 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11323 1 0 0 10936 6 19975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11324 1 0 0 10932 6 19974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11325 1 0 0 10934 6 19981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11326 1 0 0 10938 6 19977 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11327 1 0 0 10935 6 19976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11328 1 0 0 10937 6 19982 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11329 1 0 0 10926 6 19978 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11330 1 0 0 11020 6 19989 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11331 1 0 0 10782 6 19983 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11332 1 0 0 9521 6 19990 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11333 1 0 0 10781 6 19985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11334 1 0 0 10779 6 19984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11335 1 0 0 10858 6 19991 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11336 1 0 0 9519 6 19987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11337 1 0 0 10853 6 19986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11338 1 0 0 10784 6 19992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11339 1 0 0 9516 6 19988 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11340 1 0 0 10552 6 20000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11341 1 0 0 10546 6 19998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11342 1 0 0 10939 6 20001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11343 1 0 0 10549 6 19999 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 776 72 0 3 0 0
A 795 7 86 0 1 2 1
A 796 7 0 0 1 2 1
A 794 6 0 142 1 2 0
T 778 102 0 3 0 0
A 817 7 114 0 1 2 1
A 818 7 0 0 1 2 1
A 816 6 0 142 1 2 0
T 782 146 0 3 0 0
A 841 7 158 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
T 783 166 0 3 0 0
T 853 146 0 3 0 1
A 841 7 158 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
T 854 146 0 3 0 1
A 841 7 158 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
A 858 7 178 0 1 2 1
A 859 7 0 0 1 2 1
A 857 6 0 142 1 2 0
T 784 180 0 3 0 0
A 900 16 0 0 1 592 1
A 901 6 0 0 1 593 1
A 902 6 0 0 1 593 1
A 903 6 0 0 1 593 1
A 904 6 0 0 1 593 1
A 907 7 372 0 1 2 1
A 911 7 374 0 1 2 1
A 915 7 376 0 1 2 1
A 921 7 378 0 1 2 1
A 922 7 0 0 1 2 1
A 920 6 0 178 1 2 1
A 928 7 380 0 1 2 1
A 929 7 0 0 1 2 1
A 927 6 0 178 1 2 1
A 935 7 382 0 1 2 1
A 936 7 0 0 1 2 1
A 934 6 0 178 1 2 1
A 942 7 384 0 1 2 1
A 943 7 0 0 1 2 1
A 941 6 0 178 1 2 1
A 949 7 386 0 1 2 1
A 950 7 0 0 1 2 1
A 948 6 0 178 1 2 1
A 956 7 388 0 1 2 1
A 957 7 0 0 1 2 1
A 955 6 0 178 1 2 1
A 962 7 390 0 1 2 1
A 963 7 0 0 1 2 1
A 961 6 0 142 1 2 1
A 968 7 392 0 1 2 1
A 969 7 0 0 1 2 1
A 967 6 0 142 1 2 1
A 974 7 394 0 1 2 1
A 975 7 0 0 1 2 1
A 973 6 0 142 1 2 1
A 981 7 396 0 1 2 1
A 982 7 0 0 1 2 1
A 980 6 0 178 1 2 1
A 988 7 398 0 1 2 1
A 989 7 0 0 1 2 1
A 987 6 0 178 1 2 1
A 995 7 400 0 1 2 1
A 996 7 0 0 1 2 1
A 994 6 0 178 1 2 1
A 1002 7 402 0 1 2 1
A 1003 7 0 0 1 2 1
A 1001 6 0 178 1 2 1
A 1009 7 404 0 1 2 1
A 1010 7 0 0 1 2 1
A 1008 6 0 178 1 2 1
A 1017 7 406 0 1 2 1
A 1018 7 0 0 1 2 1
A 1016 6 0 347 1 2 1
A 1023 7 408 0 1 2 1
A 1024 7 0 0 1 2 1
A 1022 6 0 142 1 2 1
A 1029 7 410 0 1 2 1
A 1030 7 0 0 1 2 1
A 1028 6 0 142 1 2 1
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
A 1043 6 0 0 1 2 1
A 1044 6 0 0 1 2 1
A 1048 7 412 0 1 2 1
A 1049 7 0 0 1 2 1
A 1047 6 0 142 1 2 1
A 1054 7 414 0 1 2 1
A 1055 7 0 0 1 2 1
A 1053 6 0 142 1 2 1
A 1061 7 416 0 1 2 1
A 1062 7 0 0 1 2 1
A 1060 6 0 178 1 2 1
A 1068 7 418 0 1 2 1
A 1069 7 0 0 1 2 1
A 1067 6 0 178 1 2 1
A 1074 7 420 0 1 2 1
A 1075 7 0 0 1 2 1
A 1073 6 0 142 1 2 1
A 1080 7 422 0 1 2 1
A 1081 7 0 0 1 2 1
A 1079 6 0 142 1 2 1
A 1086 7 424 0 1 2 1
A 1087 7 0 0 1 2 1
A 1085 6 0 142 1 2 1
A 1093 7 426 0 1 2 1
A 1094 7 0 0 1 2 1
A 1092 6 0 178 1 2 1
A 1100 7 428 0 1 2 1
A 1101 7 0 0 1 2 1
A 1099 6 0 178 1 2 1
A 1107 7 430 0 1 2 1
A 1108 7 0 0 1 2 1
A 1106 6 0 178 1 2 1
A 1113 7 432 0 1 2 1
A 1114 7 0 0 1 2 1
A 1112 6 0 142 1 2 1
A 1119 7 434 0 1 2 1
A 1120 7 0 0 1 2 1
A 1118 6 0 142 1 2 1
A 1124 7 436 0 1 2 0
T 787 438 0 3 0 0
A 1133 7 452 0 1 2 1
A 1134 7 0 0 1 2 1
A 1132 6 0 142 1 2 0
T 786 454 0 3 0 0
T 1143 146 0 3 0 1
A 841 7 158 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
A 1147 7 478 0 1 2 1
A 1148 7 0 0 1 2 1
A 1146 6 0 142 1 2 1
A 1157 7 480 0 1 2 1
A 1158 7 0 0 1 2 1
A 1156 6 0 142 1 2 0
T 789 488 0 3 0 0
A 1177 7 512 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1183 7 514 0 1 2 1
A 1184 7 0 0 1 2 1
A 1182 6 0 142 1 2 1
A 1194 7 516 0 1 2 1
A 1195 7 0 0 1 2 1
A 1193 6 0 142 1 2 0
T 790 518 0 3 0 0
A 1215 7 548 0 1 2 1
A 1216 7 0 0 1 2 1
A 1214 6 0 142 1 2 1
A 1224 7 550 0 1 2 1
A 1225 7 0 0 1 2 1
A 1223 6 0 142 1 2 1
A 1230 7 552 0 1 2 1
A 1231 7 0 0 1 2 1
A 1229 6 0 142 1 2 1
A 1236 7 554 0 1 2 1
A 1237 7 0 0 1 2 1
A 1235 6 0 142 1 2 0
T 15789 6112 0 3 0 0
A 15795 7 6124 0 1 2 1
A 15796 7 0 0 1 2 1
A 15794 6 0 347 1 2 0
T 15798 6126 0 3 0 0
A 15813 7 6170 0 1 2 1
A 15814 7 0 0 1 2 1
A 15812 6 0 142 1 2 1
T 15816 6086 0 9722 0 1
A 1177 7 6092 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1183 7 6094 0 1 2 1
A 1184 7 0 0 1 2 1
A 1182 6 0 142 1 2 1
A 1194 7 6096 0 1 2 1
A 1195 7 0 0 1 2 1
A 1193 6 0 142 1 2 0
T 15817 6076 0 653 0 1
T 1143 5980 0 3 0 1
A 841 7 5986 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
A 1147 7 6082 0 1 2 1
A 1148 7 0 0 1 2 1
A 1146 6 0 142 1 2 1
A 1157 7 6084 0 1 2 1
A 1158 7 0 0 1 2 1
A 1156 6 0 142 1 2 0
T 15818 6068 0 54 0 0
A 1133 7 6074 0 1 2 1
A 1134 7 0 0 1 2 1
A 1132 6 0 142 1 2 0
T 17432 7023 0 3 0 0
T 17450 6831 0 3 0 1
A 841 7 6837 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
T 17451 6839 0 3 0 0
T 853 6831 0 3 0 1
A 841 7 6837 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
T 854 6831 0 3 0 1
A 841 7 6837 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
A 858 7 6845 0 1 2 1
A 859 7 0 0 1 2 1
A 857 6 0 142 1 2 0
T 17615 7323 0 3 0 0
T 17629 7203 0 3 0 1
A 1177 7 7209 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1183 7 7211 0 1 2 1
A 1184 7 0 0 1 2 1
A 1182 6 0 142 1 2 1
A 1194 7 7213 0 1 2 1
A 1195 7 0 0 1 2 1
A 1193 6 0 142 1 2 0
T 17630 7105 0 3 0 0
T 853 7097 0 3 0 1
A 841 7 7103 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
T 854 7097 0 3 0 1
A 841 7 7103 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
A 858 7 7111 0 1 2 1
A 859 7 0 0 1 2 1
A 857 6 0 142 1 2 0
T 17817 7655 0 3 0 0
T 17831 7624 0 3 0 1
T 17629 7612 0 3 0 1
A 1177 7 7618 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1183 7 7620 0 1 2 1
A 1184 7 0 0 1 2 1
A 1182 6 0 142 1 2 1
A 1194 7 7622 0 1 2 1
A 1195 7 0 0 1 2 1
A 1193 6 0 142 1 2 0
T 17630 7592 0 3 0 0
T 853 7584 0 3 0 1
A 841 7 7590 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
T 854 7584 0 3 0 1
A 841 7 7590 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
A 858 7 7598 0 1 2 1
A 859 7 0 0 1 2 1
A 857 6 0 142 1 2 0
T 17832 7624 0 3 0 1
T 17629 7612 0 3 0 1
A 1177 7 7618 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1183 7 7620 0 1 2 1
A 1184 7 0 0 1 2 1
A 1182 6 0 142 1 2 1
A 1194 7 7622 0 1 2 1
A 1195 7 0 0 1 2 1
A 1193 6 0 142 1 2 0
T 17630 7592 0 3 0 0
T 853 7584 0 3 0 1
A 841 7 7590 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
T 854 7584 0 3 0 1
A 841 7 7590 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
A 858 7 7598 0 1 2 1
A 859 7 0 0 1 2 1
A 857 6 0 142 1 2 0
T 17833 7624 0 3 0 1
T 17629 7612 0 3 0 1
A 1177 7 7618 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1183 7 7620 0 1 2 1
A 1184 7 0 0 1 2 1
A 1182 6 0 142 1 2 1
A 1194 7 7622 0 1 2 1
A 1195 7 0 0 1 2 1
A 1193 6 0 142 1 2 0
T 17630 7592 0 3 0 0
T 853 7584 0 3 0 1
A 841 7 7590 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
T 854 7584 0 3 0 1
A 841 7 7590 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
A 858 7 7598 0 1 2 1
A 859 7 0 0 1 2 1
A 857 6 0 142 1 2 0
T 17834 7624 0 3 0 0
T 17629 7612 0 3 0 1
A 1177 7 7618 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1183 7 7620 0 1 2 1
A 1184 7 0 0 1 2 1
A 1182 6 0 142 1 2 1
A 1194 7 7622 0 1 2 1
A 1195 7 0 0 1 2 1
A 1193 6 0 142 1 2 0
T 17630 7592 0 3 0 0
T 853 7584 0 3 0 1
A 841 7 7590 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
T 854 7584 0 3 0 1
A 841 7 7590 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
A 858 7 7598 0 1 2 1
A 859 7 0 0 1 2 1
A 857 6 0 142 1 2 0
T 17859 7684 0 3 0 0
A 17875 7 7707 0 1 2 1
A 17876 7 0 0 1 2 1
A 17874 6 0 347 1 2 1
A 17883 7 7709 0 1 2 1
A 17884 7 0 0 1 2 1
A 17882 6 0 347 1 2 1
T 17890 7624 0 3 0 0
T 17629 7612 0 3 0 1
A 1177 7 7618 0 1 2 1
A 1178 7 0 0 1 2 1
A 1176 6 0 142 1 2 1
A 1183 7 7620 0 1 2 1
A 1184 7 0 0 1 2 1
A 1182 6 0 142 1 2 1
A 1194 7 7622 0 1 2 1
A 1195 7 0 0 1 2 1
A 1193 6 0 142 1 2 0
T 17630 7592 0 3 0 0
T 853 7584 0 3 0 1
A 841 7 7590 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
T 854 7584 0 3 0 1
A 841 7 7590 0 1 2 1
A 842 7 0 0 1 2 1
A 840 6 0 142 1 2 0
A 858 7 7598 0 1 2 1
A 859 7 0 0 1 2 1
A 857 6 0 142 1 2 0
T 18764 8345 0 3 0 0
A 18768 7 8359 0 1 2 1
A 18769 7 0 0 1 2 1
A 18767 6 0 142 1 2 0
T 18823 8402 0 3 0 0
A 18828 7 8447 0 1 2 1
A 18836 7 8449 0 1 2 1
A 18840 7 8451 0 1 2 1
A 18845 7 8453 0 1 2 1
A 18846 7 0 0 1 2 1
A 18844 6 0 142 1 2 1
A 18851 7 8455 0 1 2 1
A 18852 7 0 0 1 2 1
A 18850 6 0 142 1 2 1
A 18857 7 8457 0 1 2 1
A 18858 7 0 0 1 2 1
A 18856 6 0 142 1 2 1
A 18863 7 8459 0 1 2 1
A 18864 7 0 0 1 2 1
A 18862 6 0 142 1 2 1
A 18868 7 8461 0 1 2 1
A 18872 7 8463 0 1 2 0
T 19304 8851 0 3 0 0
A 19322 7 8885 0 1 2 1
A 19323 7 0 0 1 2 1
A 19321 6 0 637 1 2 1
A 19330 7 8887 0 1 2 1
A 19331 7 0 0 1 2 1
A 19329 6 0 347 1 2 1
A 19338 7 8889 0 1 2 1
A 19339 7 0 0 1 2 1
A 19337 6 0 347 1 2 1
A 19346 7 8891 0 1 2 1
A 19347 7 0 0 1 2 1
A 19345 6 0 347 1 2 0
Z
