V27 0x14 atmos_model_mod
53 /home/nadavis/moist_gcm/atmos_coupled/atmos_model.f90 S582 0
10/13/2017  08:00:35
use data_override_mod private
use time_interp_external_mod private
use donner_deep_mod private
use interpolator_mod private
use horiz_interp_type_mod private
use diag_manager_mod private
use diag_output_mod private
use diag_axis_mod private
use rad_utilities_mod private
use vert_diff_mod private
use atmosphere_mod private
use diag_integral_mod private
use tracer_manager_mod private
use field_manager_mod private
use time_manager_mod private
use fms_io_mod private
use fms_mod private
use mpp_datatype_mod private
use mpp_parameter_mod private
use mpp_util_mod private
enduse
D 72 24 804 144 789 7
D 86 20 6
D 88 24 816 640024 790 7
D 102 24 820 152 791 7
D 114 20 88
D 146 24 847 160 795 7
D 158 20 146
D 166 24 865 1216 796 7
D 178 20 166
D 180 24 913 3112 797 7
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
D 438 24 1139 1504 800 7
D 452 20 9
D 454 24 1149 904 799 7
D 478 20 9
D 480 20 438
D 488 24 1176 984 802 7
D 512 20 454
D 514 20 6
D 516 20 438
D 518 24 1210 688 803 7
D 548 20 9
D 550 20 454
D 552 20 488
D 554 20 438
D 6018 24 847 160 795 7
D 6024 20 6018
D 6106 24 1139 1504 800 7
D 6112 20 9
D 6114 24 1149 904 799 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1176 984 802 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15968 136 15964 7
D 6162 20 9
D 6164 24 15974 240480 15973 7
D 6208 20 6150
D 6792 24 16969 8 16894 3
D 7021 18 137
D 7023 24 17502 96 17500 7
D 7029 18 56
D 7037 20 7029
D 7080 24 17560 448 17559 7
D 7125 20 7080
D 7127 20 7080
D 7129 20 7080
D 7131 20 6
D 7133 20 16
D 7135 20 9
D 7137 20 7021
D 7139 20 7080
D 7141 20 7080
D 7529 24 18041 928 18040 7
D 7563 20 9
D 7565 20 9
D 7567 20 9
D 7569 20 9
D 8139 24 18606 360 18601 7
D 8157 18 96
D 8165 20 9
D 8167 20 16
D 8169 20 8157
D 8171 24 18628 1144 18624 7
D 8219 20 9
D 8221 20 9
D 8223 20 9
D 8225 20 9
D 8227 20 9
D 8229 20 9
D 8231 20 9
D 8233 24 18692 1920 18689 7
D 8329 20 9
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
D 8351 20 9
D 8353 20 9
D 8355 20 6
D 8357 20 6
D 8359 24 18808 344 18805 7
D 8383 20 9
D 8385 20 9
D 8387 20 9
D 8389 24 18831 232 18828 7
D 8407 20 9
D 8409 20 9
D 8411 24 18848 2400 18844 7
D 8525 20 9
D 8527 20 9
D 8529 20 9
D 8531 20 9
D 8533 20 9
D 8535 20 9
D 8537 20 9
D 8539 20 9
D 8541 20 9
D 8543 20 9
D 8545 20 9
D 8547 20 9
D 8549 20 9
D 8551 20 9
D 8553 20 9
D 8555 20 9
D 8557 20 9
D 8559 20 9
D 8561 24 18993 1696 18987 7
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
D 8647 24 19086 816 19082 7
D 8689 20 9
D 8691 20 9
D 8693 20 9
D 8695 20 9
D 8697 20 6
D 8699 20 6
D 8701 24 19136 5136 19131 7
D 8923 20 9
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
D 8971 20 6
D 8973 20 6
D 8975 20 6
D 8977 20 6
D 8979 20 6
D 8981 20 6
D 8983 20 6
D 8985 20 6
D 8987 20 16
D 8989 20 16
D 8991 20 16
D 8993 20 16
D 9001 24 19481 2120 19477 7
D 9115 20 9
D 9117 20 9
D 9119 20 9
D 9121 20 9
D 9123 20 9
D 9125 20 9
D 9127 20 9
D 9129 20 9
D 9131 20 9
D 9133 20 9
D 9135 20 9
D 9137 20 9
D 9139 20 9
D 9141 20 9
D 9143 20 9
D 9145 20 9
D 9147 20 9
D 9149 20 9
D 9151 24 19613 1336 19609 7
D 9217 20 9
D 9219 20 9
D 9221 20 9
D 9223 20 9
D 9225 20 9
D 9227 20 9
D 9229 20 9
D 9231 20 9
D 9233 20 9
D 9235 20 9
D 9251 24 19729 448 19726 7
D 9281 20 9
D 9283 20 9
D 9285 20 9
D 9287 20 9
D 9289 24 19759 544 19755 7
D 9319 20 9
D 9321 20 9
D 9323 20 9
D 9325 20 9
D 9327 24 19791 224 19788 7
D 9345 20 9
D 9347 20 9
D 9349 24 19808 480 19803 7
D 9373 20 9
D 9375 20 9
D 9377 20 9
D 9379 24 19834 1432 19831 7
D 9445 20 9
D 9447 20 9
D 9449 20 9
D 9451 20 9
D 9453 20 9
D 9455 20 9
D 9457 20 9
D 9459 20 9
D 9461 20 9
D 9463 20 9
D 9465 24 19919 1088 19915 7
D 9519 20 9
D 9521 20 9
D 9523 20 9
D 9525 20 9
D 9527 20 9
D 9529 20 9
D 9531 20 9
D 9533 20 9
D 9535 24 19982 440 19980 7
D 9571 20 9
D 9573 20 9
D 9575 20 9
D 9577 20 9
D 9579 20 6
D 9581 24 20015 3624 20011 7
D 9731 20 9
D 9733 20 9
D 9735 20 9
D 9737 20 9
D 9739 20 9
D 9741 20 9
D 9743 20 9
D 9745 20 9
D 9747 20 9
D 9749 20 9
D 9751 20 9
D 9753 20 9
D 9755 20 9
D 9757 20 9
D 9759 20 9
D 9761 20 9
D 9763 20 9
D 9765 20 9
D 9767 20 9
D 9769 20 9
D 9771 20 9
D 9773 20 9
D 9775 20 9
D 9777 20 9
D 9779 24 20224 640 20219 7
D 9809 20 9
D 9811 20 9
D 9813 20 9
D 9815 20 9
D 9817 24 20261 4968 20256 7
D 10039 20 9
D 10041 20 9
D 10043 20 9
D 10045 20 9
D 10047 20 9
D 10049 20 9
D 10051 20 9
D 10053 20 9
D 10055 20 9
D 10057 20 9
D 10059 20 9
D 10061 20 9
D 10063 20 9
D 10065 20 9
D 10067 20 9
D 10069 20 9
D 10071 20 9
D 10073 20 9
D 10075 20 9
D 10077 20 9
D 10079 20 9
D 10081 20 9
D 10083 20 9
D 10085 20 9
D 10087 20 9
D 10089 20 9
D 10091 20 9
D 10093 20 9
D 10095 20 9
D 10097 20 9
D 10099 20 9
D 10101 20 9
D 10103 20 9
D 10105 20 9
D 10107 20 9
D 10109 20 9
D 10117 24 20599 352 20595 7
D 10129 20 9
D 10131 24 20638 2248 20634 7
D 10251 20 9
D 10253 20 9
D 10255 20 9
D 10257 20 9
D 10259 20 9
D 10261 20 9
D 10263 20 9
D 10265 20 9
D 10267 20 9
D 10269 20 9
D 10271 20 9
D 10273 20 9
D 10275 20 9
D 10277 20 9
D 10279 20 9
D 10281 20 9
D 10283 20 9
D 10285 20 9
D 10287 20 9
D 10295 24 20791 704 20789 7
D 10343 20 9
D 10345 20 9
D 10347 20 9
D 10349 20 9
D 10351 20 9
D 10353 20 9
D 10355 20 6
D 10357 24 20846 672 20843 7
D 10399 20 9
D 10401 20 9
D 10403 20 9
D 10405 20 9
D 10407 20 9
D 10409 20 9
D 10411 24 20890 3024 20886 7
D 10561 20 9
D 10563 20 9
D 10565 20 9
D 10567 20 9
D 10569 20 9
D 10571 20 9
D 10573 20 9
D 10575 20 9
D 10577 20 9
D 10579 20 9
D 10581 20 9
D 10583 20 9
D 10585 20 9
D 10587 20 9
D 10589 20 9
D 10591 20 9
D 10593 20 9
D 10595 20 9
D 10597 20 9
D 10599 20 9
D 10601 20 9
D 10603 20 9
D 10605 20 9
D 10607 20 9
D 10910 24 847 160 795 7
D 10916 20 10910
D 10918 24 865 1216 796 7
D 10924 20 10918
D 11102 24 21817 3488 21816 7
D 11176 24 847 160 795 7
D 11182 20 11176
D 11184 24 865 1216 796 7
D 11190 20 11184
D 11264 24 1139 1504 800 7
D 11272 24 1149 904 799 7
D 11282 24 1176 984 802 7
D 11288 20 11272
D 11290 20 6
D 11292 20 11264
D 11402 24 22013 2224 21999 7
D 11663 24 847 160 795 7
D 11669 20 11663
D 11671 24 865 1216 796 7
D 11677 20 11671
D 11679 24 1139 1504 800 7
D 11685 24 1149 904 799 7
D 11691 24 1176 984 802 7
D 11697 20 11685
D 11699 20 6
D 11701 20 11679
D 11703 24 22013 2224 21999 7
D 11734 24 22203 9832 22202 7
D 11763 24 22245 2832 22244 7
D 11786 20 9
D 11788 20 9
D 12076 24 22769 1608 22765 7
D 12160 20 9
D 12162 20 9
D 12164 20 6
D 12166 20 6
D 12168 20 9
D 12170 20 9
D 12172 20 9
D 12174 20 9
D 12176 20 6
D 12178 20 6
D 12180 20 9
D 12182 20 16
D 12184 20 6
D 13867 24 1176 984 802 7
D 13969 24 16969 8 16894 3
D 14083 24 22769 1608 22765 7
D 14089 20 9
D 14091 20 9
D 14093 20 6
D 14095 20 6
D 14097 20 9
D 14099 20 9
D 14101 20 9
D 14103 20 9
D 14105 20 6
D 14107 20 6
D 14109 20 9
D 14111 20 16
D 14113 20 6
D 14117 24 24318 4072 24317 7
D 14165 18 96
D 14257 20 9
D 14259 20 9
D 14261 20 9
D 14263 20 9
D 14265 20 9
D 14267 20 9
D 14269 20 13969
D 14271 20 13867
D 14273 20 14165
D 14275 20 6
D 14277 20 6
D 14279 20 6
D 14281 20 6
D 14283 20 9
D 14285 20 9
D 14287 20 9
D 14289 20 9
D 14291 20 9
D 14293 20 6
D 14295 20 6
D 14297 20 6
D 14299 20 13969
D 15373 24 25339 5432 25335 7
D 15625 20 9
D 15627 20 9
D 15629 20 9
D 15631 20 9
D 15633 20 9
D 15635 20 9
D 15637 20 9
D 15639 20 9
D 15641 20 9
D 15643 20 9
D 15645 20 9
D 15647 20 9
D 15649 20 9
D 15651 20 9
D 15653 20 9
D 15655 20 9
D 15657 20 9
D 15659 20 9
D 15661 20 9
D 15663 20 9
D 15665 20 9
D 15667 20 9
D 15669 20 9
D 15671 20 9
D 15673 20 9
D 15675 20 9
D 15677 20 9
D 15679 20 9
D 15681 20 9
D 15683 20 9
D 15685 20 9
D 15687 20 9
D 15689 20 9
D 15691 20 9
D 15693 20 9
D 15695 20 9
D 15697 20 9
D 15699 20 9
D 15701 20 9
D 15703 20 9
D 15705 20 9
D 15707 24 25662 1760 25659 7
D 15797 20 9
D 15799 20 9
D 15801 20 9
D 15803 20 9
D 15805 20 9
D 15807 20 9
D 15809 20 9
D 15811 20 9
D 15813 20 9
D 15815 20 9
D 15817 20 9
D 15819 20 9
D 15821 20 9
D 15823 20 9
D 17350 24 847 160 795 7
D 17356 20 17350
D 17358 24 865 1216 796 7
D 17364 20 17358
D 17438 24 1139 1504 800 7
D 17446 24 1149 904 799 7
D 17452 20 9
D 17454 20 17438
D 17462 24 1176 984 802 7
D 17468 20 17446
D 17470 20 6
D 17472 20 17438
D 17542 24 16969 8 16894 3
D 17582 24 29345 7088 29344 7
D 17642 20 17542
D 17644 20 17542
D 17646 20 17542
D 17648 20 17542
D 17650 20 9
D 17652 20 16
D 17654 20 6
D 17656 20 9
D 17658 24 29424 132 29423 3
D 17664 18 2
D 17930 24 22769 1608 22765 7
D 17936 20 9
D 17938 20 9
D 17940 20 6
D 17942 20 6
D 17944 20 9
D 17946 20 9
D 17948 20 9
D 17950 20 9
D 17952 20 6
D 17954 20 6
D 17956 20 9
D 17958 20 16
D 17960 20 6
D 18058 24 29606 1808 29605 7
D 18917 18 137
D 26538 24 36793 784 36790 7
D 26586 20 9
D 26588 20 9
D 26590 20 9
D 26592 20 9
D 26594 20 9
D 26596 20 9
D 26598 20 9
D 90922 18 2
D 91152 24 70929 4952 70925 7
D 91158 21 6 1 3 62 0 0 0 0 0
 0 62 3 3 62 62
D 91161 21 9 1 53395 53394 0 1 0 0 1
 53389 53392 53393 53389 53392 53390
D 91164 21 6 1 0 142 0 0 0 0 0
 0 142 0 3 142 0
D 91167 21 9 1 53405 53404 0 1 0 0 1
 53399 53402 53403 53399 53402 53400
D 91170 21 6 1 0 142 0 0 0 0 0
 0 142 0 3 142 0
D 91173 21 9 1 53415 53414 0 1 0 0 1
 53409 53412 53413 53409 53412 53410
D 91176 21 6 1 0 142 0 0 0 0 0
 0 142 0 3 142 0
D 91179 21 9 1 53425 53424 0 1 0 0 1
 53419 53422 53423 53419 53422 53420
D 91182 21 6 1 0 142 0 0 0 0 0
 0 142 0 3 142 0
D 91185 21 9 2 53441 53440 0 1 0 0 1
 53430 53433 53438 53430 53433 53431
 53434 53437 53439 53434 53437 53435
D 91188 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91191 21 9 2 53457 53456 0 1 0 0 1
 53446 53449 53454 53446 53449 53447
 53450 53453 53455 53450 53453 53451
D 91194 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91197 21 9 2 53473 53472 0 1 0 0 1
 53462 53465 53470 53462 53465 53463
 53466 53469 53471 53466 53469 53467
D 91200 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91203 21 9 2 53489 53488 0 1 0 0 1
 53478 53481 53486 53478 53481 53479
 53482 53485 53487 53482 53485 53483
D 91206 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91209 21 9 2 53505 53504 0 1 0 0 1
 53494 53497 53502 53494 53497 53495
 53498 53501 53503 53498 53501 53499
D 91212 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91215 21 9 2 53521 53520 0 1 0 0 1
 53510 53513 53518 53510 53513 53511
 53514 53517 53519 53514 53517 53515
D 91218 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91221 21 9 2 53537 53536 0 1 0 0 1
 53526 53529 53534 53526 53529 53527
 53530 53533 53535 53530 53533 53531
D 91224 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91227 21 9 2 53553 53552 0 1 0 0 1
 53542 53545 53550 53542 53545 53543
 53546 53549 53551 53546 53549 53547
D 91230 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91233 21 9 2 53569 53568 0 1 0 0 1
 53558 53561 53566 53558 53561 53559
 53562 53565 53567 53562 53565 53563
D 91236 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91239 21 9 2 53585 53584 0 1 0 0 1
 53574 53577 53582 53574 53577 53575
 53578 53581 53583 53578 53581 53579
D 91242 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91245 21 9 2 53601 53600 0 1 0 0 1
 53590 53593 53598 53590 53593 53591
 53594 53597 53599 53594 53597 53595
D 91248 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91251 21 9 2 53617 53616 0 1 0 0 1
 53606 53609 53614 53606 53609 53607
 53610 53613 53615 53610 53613 53611
D 91254 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91257 21 9 2 53633 53632 0 1 0 0 1
 53622 53625 53630 53622 53625 53623
 53626 53629 53631 53626 53629 53627
D 91260 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91263 21 9 2 53649 53648 0 1 0 0 1
 53638 53641 53646 53638 53641 53639
 53642 53645 53647 53642 53645 53643
D 91266 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91269 21 9 2 53665 53664 0 1 0 0 1
 53654 53657 53662 53654 53657 53655
 53658 53661 53663 53658 53661 53659
D 91272 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91275 21 9 2 53681 53680 0 1 0 0 1
 53670 53673 53678 53670 53673 53671
 53674 53677 53679 53674 53677 53675
D 91278 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91281 21 9 2 53697 53696 0 1 0 0 1
 53686 53689 53694 53686 53689 53687
 53690 53693 53695 53690 53693 53691
D 91284 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91287 21 9 2 53713 53712 0 1 0 0 1
 53702 53705 53710 53702 53705 53703
 53706 53709 53711 53706 53709 53707
D 91290 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91293 21 9 2 53729 53728 0 1 0 0 1
 53718 53721 53726 53718 53721 53719
 53722 53725 53727 53722 53725 53723
D 91296 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91299 21 9 2 53745 53744 0 1 0 0 1
 53734 53737 53742 53734 53737 53735
 53738 53741 53743 53738 53741 53739
D 91302 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91305 21 9 2 53761 53760 0 1 0 0 1
 53750 53753 53758 53750 53753 53751
 53754 53757 53759 53754 53757 53755
D 91308 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91311 21 9 2 53777 53776 0 1 0 0 1
 53766 53769 53774 53766 53769 53767
 53770 53773 53775 53770 53773 53771
D 91314 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91317 21 6 1 53787 53786 0 1 0 0 1
 53781 53784 53785 53781 53784 53782
D 91320 21 6 1 0 142 0 0 0 0 0
 0 142 0 3 142 0
D 91323 20 9
D 91325 20 9
D 91327 20 9
D 91329 20 9
D 91331 20 9
D 91333 20 9
D 91335 20 9
D 91337 20 9
D 91339 20 9
D 91341 20 9
D 91343 20 9
D 91345 20 9
D 91347 20 9
D 91349 20 9
D 91351 20 9
D 91353 20 9
D 91355 20 9
D 91357 20 9
D 91359 20 9
D 91361 20 9
D 91363 20 9
D 91365 20 9
D 91367 20 9
D 91369 20 9
D 91371 20 9
D 91373 20 9
D 91375 20 6
D 91377 24 71122 2048 70926 7
D 91383 21 9 2 53803 53802 0 1 0 0 1
 53792 53795 53800 53792 53795 53793
 53796 53799 53801 53796 53799 53797
D 91386 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91389 21 9 2 53819 53818 0 1 0 0 1
 53808 53811 53816 53808 53811 53809
 53812 53815 53817 53812 53815 53813
D 91392 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91395 21 9 2 53835 53834 0 1 0 0 1
 53824 53827 53832 53824 53827 53825
 53828 53831 53833 53828 53831 53829
D 91398 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91401 21 9 2 53851 53850 0 1 0 0 1
 53840 53843 53848 53840 53843 53841
 53844 53847 53849 53844 53847 53845
D 91404 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91407 21 9 2 53867 53866 0 1 0 0 1
 53856 53859 53864 53856 53859 53857
 53860 53863 53865 53860 53863 53861
D 91410 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91413 21 9 2 53883 53882 0 1 0 0 1
 53872 53875 53880 53872 53875 53873
 53876 53879 53881 53876 53879 53877
D 91416 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91419 21 9 2 53899 53898 0 1 0 0 1
 53888 53891 53896 53888 53891 53889
 53892 53895 53897 53892 53895 53893
D 91422 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91425 21 9 2 53915 53914 0 1 0 0 1
 53904 53907 53912 53904 53907 53905
 53908 53911 53913 53908 53911 53909
D 91428 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91431 21 9 2 53931 53930 0 1 0 0 1
 53920 53923 53928 53920 53923 53921
 53924 53927 53929 53924 53927 53925
D 91434 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91437 21 9 2 53947 53946 0 1 0 0 1
 53936 53939 53944 53936 53939 53937
 53940 53943 53945 53940 53943 53941
D 91440 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91443 21 9 2 53963 53962 0 1 0 0 1
 53952 53955 53960 53952 53955 53953
 53956 53959 53961 53956 53959 53957
D 91446 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91449 21 9 2 53979 53978 0 1 0 0 1
 53968 53971 53976 53968 53971 53969
 53972 53975 53977 53972 53975 53973
D 91452 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91455 21 9 2 53995 53994 0 1 0 0 1
 53984 53987 53992 53984 53987 53985
 53988 53991 53993 53988 53991 53989
D 91458 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91461 21 9 2 54011 54010 0 1 0 0 1
 54000 54003 54008 54000 54003 54001
 54004 54007 54009 54004 54007 54005
D 91464 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91467 21 9 2 54027 54026 0 1 0 0 1
 54016 54019 54024 54016 54019 54017
 54020 54023 54025 54020 54023 54021
D 91470 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91473 21 9 2 54043 54042 0 1 0 0 1
 54032 54035 54040 54032 54035 54033
 54036 54039 54041 54036 54039 54037
D 91476 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91479 21 9 2 54059 54058 0 1 0 0 1
 54048 54051 54056 54048 54051 54049
 54052 54055 54057 54052 54055 54053
D 91482 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91485 21 9 3 54081 54080 0 1 0 0 1
 54065 54068 54077 54065 54068 54066
 54069 54072 54078 54069 54072 54070
 54073 54076 54079 54073 54076 54074
D 91488 21 6 1 0 347 0 0 0 0 0
 0 347 0 3 347 0
D 91491 20 9
D 91493 20 9
D 91495 20 9
D 91497 20 9
D 91499 20 9
D 91501 20 9
D 91503 20 9
D 91505 20 9
D 91507 20 9
D 91509 20 9
D 91511 20 9
D 91513 20 9
D 91515 20 9
D 91517 20 9
D 91519 20 9
D 91521 20 9
D 91523 20 9
D 91525 20 9
D 91527 24 71250 112 70927 7
D 91533 21 9 2 54097 54096 0 1 0 0 1
 54086 54089 54094 54086 54089 54087
 54090 54093 54095 54090 54093 54091
D 91536 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91539 20 9
D 91541 24 71257 112 70928 7
D 91547 21 9 2 54113 54112 0 1 0 0 1
 54102 54105 54110 54102 54105 54103
 54106 54109 54111 54106 54109 54107
D 91550 21 6 1 0 178 0 0 0 0 0
 0 178 0 3 178 0
D 91553 20 9
D 91557 18 54117
D 91561 21 6 1 0 3 0 0 0 0 0
 0 3 0 3 3 0
D 91564 21 6 1 0 3 0 0 0 0 0
 0 3 0 3 3 0
D 91567 21 6 1 0 3 0 0 0 0 0
 0 3 0 3 3 0
D 91570 21 6 1 0 3 0 0 0 0 0
 0 3 0 3 3 0
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 atmos_model_mod
S 584 23 0 0 0 6 2258 582 4682 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2267 582 4689 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 6 2310 582 4701 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_clock_id
S 587 23 0 0 0 6 2314 582 4714 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_clock_begin
S 588 23 0 0 0 6 2317 582 4730 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_clock_end
S 589 23 0 0 0 9 701 582 4744 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 clock_component
S 590 23 0 0 0 6 2162 582 4760 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_error
S 592 23 0 0 0 9 796 582 4786 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 domain2d
S 594 23 0 0 0 9 16831 582 4803 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 595 23 0 0 0 9 16837 582 4814 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 596 23 0 0 0 9 16254 582 4825 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 field_size
S 597 23 0 0 0 9 693 582 4836 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 598 23 0 0 0 6 691 582 4842 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 note
S 599 23 0 0 0 9 16667 582 4847 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 600 23 0 0 0 9 16849 582 4858 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 601 23 0 0 0 9 2247 582 4879 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 602 23 0 0 0 9 15996 582 4886 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 read_data
S 603 23 0 0 0 9 16013 582 4896 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_data
S 604 23 0 0 0 9 16790 582 4907 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 clock_flag_default
S 605 23 0 0 0 9 16652 582 4926 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_restart_file
S 606 23 0 0 0 9 16647 582 4944 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 607 23 0 0 0 9 16842 582 4963 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 609 23 0 0 0 9 16113 582 4990 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_restart_io_mode
S 611 23 0 0 0 9 16894 582 5027 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 612 26 0 0 0 0 1 582 5037 14 0 A 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 1736 1 0 0 0 0 0 582 0 0 0 0 +
O 612 1 17057
S 613 23 0 0 0 9 17011 582 5039 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_time
S 615 23 0 0 0 6 17494 582 5066 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 model_atmos
S 617 23 0 0 0 9 18116 582 5097 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 register_tracers
S 619 23 0 0 0 9 18417 582 5132 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_integral_init
S 620 23 0 0 0 9 18506 582 5151 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_integral_end
S 621 23 0 0 0 9 18503 582 5169 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diag_integral_output
S 623 23 0 0 0 9 70821 582 5205 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmosphere_up
S 624 23 0 0 0 9 70617 582 5219 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmosphere_down
S 625 23 0 0 0 9 70585 582 5235 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmosphere_init
S 626 23 0 0 0 9 70920 582 5251 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmosphere_end
S 627 23 0 0 0 9 70836 582 5266 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_bottom_mass
S 628 23 0 0 0 9 70875 582 5282 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_bottom_wind
S 629 23 0 0 0 9 70894 582 5298 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmosphere_resolution
S 630 23 0 0 0 9 70917 582 5320 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmosphere_domain
S 631 23 0 0 0 9 70906 582 5338 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmosphere_boundary
S 632 23 0 0 0 9 70897 582 5358 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_atmosphere_axes
S 633 23 0 0 0 9 36790 582 5378 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 surf_diff_type
S 635 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 636 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 638 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 642 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 649 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 656 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 657 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 658 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 663 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 667 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 691 16 9 mpp_parameter_mod note
R 693 16 11 mpp_parameter_mod fatal
R 701 16 19 mpp_parameter_mod clock_component
S 768 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 769 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 770 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 771 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 772 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 773 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 774 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 775 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 776 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 777 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 778 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 779 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 789 25 8 mpp_datatype_mod communicator
R 790 25 9 mpp_datatype_mod event
R 791 25 10 mpp_datatype_mod clock
R 795 25 14 mpp_datatype_mod domain1d
R 796 25 15 mpp_datatype_mod domain2d
R 797 25 16 mpp_datatype_mod domaincommunicator2d
R 799 25 18 mpp_datatype_mod axistype
R 800 25 19 mpp_datatype_mod atttype
R 802 25 21 mpp_datatype_mod fieldtype
R 803 25 22 mpp_datatype_mod filetype
R 804 5 23 mpp_datatype_mod name communicator
R 805 5 24 mpp_datatype_mod list communicator
R 807 5 26 mpp_datatype_mod list$sd communicator
R 808 5 27 mpp_datatype_mod list$p communicator
R 809 5 28 mpp_datatype_mod list$o communicator
R 811 5 30 mpp_datatype_mod count communicator
R 812 5 31 mpp_datatype_mod start communicator
R 813 5 32 mpp_datatype_mod log2stride communicator
R 814 5 33 mpp_datatype_mod id communicator
R 815 5 34 mpp_datatype_mod group communicator
R 816 5 35 mpp_datatype_mod name event
R 817 5 36 mpp_datatype_mod ticks event
R 818 5 37 mpp_datatype_mod bytes event
R 819 5 38 mpp_datatype_mod calls event
R 820 5 39 mpp_datatype_mod name clock
R 821 5 40 mpp_datatype_mod tick clock
R 822 5 41 mpp_datatype_mod total_ticks clock
R 823 5 42 mpp_datatype_mod peset_num clock
R 824 5 43 mpp_datatype_mod sync_on_begin clock
R 825 5 44 mpp_datatype_mod detailed clock
R 826 5 45 mpp_datatype_mod grain clock
R 827 5 46 mpp_datatype_mod events clock
R 829 5 48 mpp_datatype_mod events$sd clock
R 830 5 49 mpp_datatype_mod events$p clock
R 831 5 50 mpp_datatype_mod events$o clock
R 847 5 66 mpp_datatype_mod compute domain1d
R 848 5 67 mpp_datatype_mod data domain1d
R 849 5 68 mpp_datatype_mod global domain1d
R 850 5 69 mpp_datatype_mod cyclic domain1d
R 852 5 71 mpp_datatype_mod list domain1d
R 853 5 72 mpp_datatype_mod list$sd domain1d
R 854 5 73 mpp_datatype_mod list$p domain1d
R 855 5 74 mpp_datatype_mod list$o domain1d
R 857 5 76 mpp_datatype_mod pe domain1d
R 858 5 77 mpp_datatype_mod pos domain1d
R 865 5 84 mpp_datatype_mod id domain2d
R 866 5 85 mpp_datatype_mod x domain2d
R 867 5 86 mpp_datatype_mod y domain2d
R 869 5 88 mpp_datatype_mod list domain2d
R 870 5 89 mpp_datatype_mod list$sd domain2d
R 871 5 90 mpp_datatype_mod list$p domain2d
R 872 5 91 mpp_datatype_mod list$o domain2d
R 874 5 93 mpp_datatype_mod pe domain2d
R 875 5 94 mpp_datatype_mod pos domain2d
R 876 5 95 mpp_datatype_mod fold domain2d
R 877 5 96 mpp_datatype_mod gridtype domain2d
R 878 5 97 mpp_datatype_mod overlap domain2d
R 879 5 98 mpp_datatype_mod recv_e domain2d
R 880 5 99 mpp_datatype_mod recv_se domain2d
R 881 5 100 mpp_datatype_mod recv_s domain2d
R 882 5 101 mpp_datatype_mod recv_sw domain2d
R 883 5 102 mpp_datatype_mod recv_w domain2d
R 884 5 103 mpp_datatype_mod recv_nw domain2d
R 885 5 104 mpp_datatype_mod recv_n domain2d
R 886 5 105 mpp_datatype_mod recv_ne domain2d
R 887 5 106 mpp_datatype_mod send_e domain2d
R 888 5 107 mpp_datatype_mod send_se domain2d
R 889 5 108 mpp_datatype_mod send_s domain2d
R 890 5 109 mpp_datatype_mod send_sw domain2d
R 891 5 110 mpp_datatype_mod send_w domain2d
R 892 5 111 mpp_datatype_mod send_nw domain2d
R 893 5 112 mpp_datatype_mod send_n domain2d
R 894 5 113 mpp_datatype_mod send_ne domain2d
R 895 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 896 5 115 mpp_datatype_mod recv_e_off domain2d
R 897 5 116 mpp_datatype_mod recv_se_off domain2d
R 898 5 117 mpp_datatype_mod recv_s_off domain2d
R 899 5 118 mpp_datatype_mod recv_sw_off domain2d
R 900 5 119 mpp_datatype_mod recv_w_off domain2d
R 901 5 120 mpp_datatype_mod recv_nw_off domain2d
R 902 5 121 mpp_datatype_mod recv_n_off domain2d
R 903 5 122 mpp_datatype_mod recv_ne_off domain2d
R 904 5 123 mpp_datatype_mod send_e_off domain2d
R 905 5 124 mpp_datatype_mod send_se_off domain2d
R 906 5 125 mpp_datatype_mod send_s_off domain2d
R 907 5 126 mpp_datatype_mod send_sw_off domain2d
R 908 5 127 mpp_datatype_mod send_w_off domain2d
R 909 5 128 mpp_datatype_mod send_nw_off domain2d
R 910 5 129 mpp_datatype_mod send_n_off domain2d
R 911 5 130 mpp_datatype_mod send_ne_off domain2d
R 912 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 913 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 914 5 133 mpp_datatype_mod id domaincommunicator2d
R 915 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 916 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 917 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 918 5 137 mpp_datatype_mod domain domaincommunicator2d
R 920 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 922 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 924 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 926 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 928 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 932 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 933 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 934 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 935 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 939 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 940 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 941 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 942 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 946 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 947 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 948 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 949 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 953 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 954 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 955 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 956 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 960 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 961 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 962 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 963 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 967 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 968 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 969 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 970 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 973 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 974 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 975 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 976 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 979 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 980 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 981 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 982 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 985 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 986 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 987 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 988 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 992 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 993 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 994 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 995 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 999 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1000 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1001 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1002 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1006 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1007 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1008 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1009 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1013 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1014 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1015 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1016 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1020 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1021 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1022 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1023 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1028 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1029 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1030 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1031 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1034 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1035 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1036 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1037 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1040 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1041 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1042 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1043 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1045 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1046 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1047 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1048 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1049 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1050 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1051 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1052 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1053 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1054 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1055 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1056 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1057 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1059 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1060 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1061 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1062 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1065 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1066 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1067 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1068 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1072 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1073 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1074 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1075 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1079 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1080 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1081 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1082 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1085 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1086 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1087 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1088 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1091 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1092 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1093 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1094 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1097 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1098 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1099 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1100 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1104 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1105 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1106 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1107 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1111 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1112 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1113 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1114 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1118 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1119 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1120 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1121 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1124 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1125 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1126 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1127 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1130 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1131 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1132 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1133 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1135 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1137 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1139 5 358 mpp_datatype_mod type atttype
R 1140 5 359 mpp_datatype_mod len atttype
R 1141 5 360 mpp_datatype_mod name atttype
R 1142 5 361 mpp_datatype_mod catt atttype
R 1143 5 362 mpp_datatype_mod fatt atttype
R 1145 5 364 mpp_datatype_mod fatt$sd atttype
R 1146 5 365 mpp_datatype_mod fatt$p atttype
R 1147 5 366 mpp_datatype_mod fatt$o atttype
R 1149 5 368 mpp_datatype_mod name axistype
R 1150 5 369 mpp_datatype_mod units axistype
R 1151 5 370 mpp_datatype_mod longname axistype
R 1152 5 371 mpp_datatype_mod cartesian axistype
R 1153 5 372 mpp_datatype_mod calendar axistype
R 1154 5 373 mpp_datatype_mod sense axistype
R 1155 5 374 mpp_datatype_mod len axistype
R 1156 5 375 mpp_datatype_mod domain axistype
R 1158 5 377 mpp_datatype_mod data axistype
R 1159 5 378 mpp_datatype_mod data$sd axistype
R 1160 5 379 mpp_datatype_mod data$p axistype
R 1161 5 380 mpp_datatype_mod data$o axistype
R 1163 5 382 mpp_datatype_mod id axistype
R 1164 5 383 mpp_datatype_mod did axistype
R 1165 5 384 mpp_datatype_mod type axistype
R 1166 5 385 mpp_datatype_mod natt axistype
R 1167 5 386 mpp_datatype_mod att axistype
R 1169 5 388 mpp_datatype_mod att$sd axistype
R 1170 5 389 mpp_datatype_mod att$p axistype
R 1171 5 390 mpp_datatype_mod att$o axistype
R 1176 5 395 mpp_datatype_mod name fieldtype
R 1177 5 396 mpp_datatype_mod units fieldtype
R 1178 5 397 mpp_datatype_mod longname fieldtype
R 1179 5 398 mpp_datatype_mod standard_name fieldtype
R 1180 5 399 mpp_datatype_mod min fieldtype
R 1181 5 400 mpp_datatype_mod max fieldtype
R 1182 5 401 mpp_datatype_mod missing fieldtype
R 1183 5 402 mpp_datatype_mod fill fieldtype
R 1184 5 403 mpp_datatype_mod scale fieldtype
R 1185 5 404 mpp_datatype_mod add fieldtype
R 1186 5 405 mpp_datatype_mod pack fieldtype
R 1187 5 406 mpp_datatype_mod axes fieldtype
R 1189 5 408 mpp_datatype_mod axes$sd fieldtype
R 1190 5 409 mpp_datatype_mod axes$p fieldtype
R 1191 5 410 mpp_datatype_mod axes$o fieldtype
R 1194 5 413 mpp_datatype_mod size fieldtype
R 1195 5 414 mpp_datatype_mod size$sd fieldtype
R 1196 5 415 mpp_datatype_mod size$p fieldtype
R 1197 5 416 mpp_datatype_mod size$o fieldtype
R 1199 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1200 5 419 mpp_datatype_mod id fieldtype
R 1201 5 420 mpp_datatype_mod type fieldtype
R 1202 5 421 mpp_datatype_mod natt fieldtype
R 1203 5 422 mpp_datatype_mod ndim fieldtype
R 1205 5 424 mpp_datatype_mod att fieldtype
R 1206 5 425 mpp_datatype_mod att$sd fieldtype
R 1207 5 426 mpp_datatype_mod att$p fieldtype
R 1208 5 427 mpp_datatype_mod att$o fieldtype
R 1210 5 429 mpp_datatype_mod name filetype
R 1211 5 430 mpp_datatype_mod action filetype
R 1212 5 431 mpp_datatype_mod format filetype
R 1213 5 432 mpp_datatype_mod access filetype
R 1214 5 433 mpp_datatype_mod threading filetype
R 1215 5 434 mpp_datatype_mod fileset filetype
R 1216 5 435 mpp_datatype_mod record filetype
R 1217 5 436 mpp_datatype_mod ncid filetype
R 1218 5 437 mpp_datatype_mod opened filetype
R 1219 5 438 mpp_datatype_mod initialized filetype
R 1220 5 439 mpp_datatype_mod nohdrs filetype
R 1221 5 440 mpp_datatype_mod time_level filetype
R 1222 5 441 mpp_datatype_mod time filetype
R 1223 5 442 mpp_datatype_mod id filetype
R 1224 5 443 mpp_datatype_mod recdimid filetype
R 1225 5 444 mpp_datatype_mod time_values filetype
R 1227 5 446 mpp_datatype_mod time_values$sd filetype
R 1228 5 447 mpp_datatype_mod time_values$p filetype
R 1229 5 448 mpp_datatype_mod time_values$o filetype
R 1231 5 450 mpp_datatype_mod ndim filetype
R 1232 5 451 mpp_datatype_mod nvar filetype
R 1233 5 452 mpp_datatype_mod natt filetype
R 1234 5 453 mpp_datatype_mod axis filetype
R 1236 5 455 mpp_datatype_mod axis$sd filetype
R 1237 5 456 mpp_datatype_mod axis$p filetype
R 1238 5 457 mpp_datatype_mod axis$o filetype
R 1240 5 459 mpp_datatype_mod var filetype
R 1242 5 461 mpp_datatype_mod var$sd filetype
R 1243 5 462 mpp_datatype_mod var$p filetype
R 1244 5 463 mpp_datatype_mod var$o filetype
R 1247 5 466 mpp_datatype_mod att filetype
R 1248 5 467 mpp_datatype_mod att$sd filetype
R 1249 5 468 mpp_datatype_mod att$p filetype
R 1250 5 469 mpp_datatype_mod att$o filetype
S 1281 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1287 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2162 19 337 mpp_util_mod mpp_error
R 2247 14 422 mpp_util_mod stdlog
R 2258 14 433 mpp_util_mod mpp_pe
R 2267 14 442 mpp_util_mod mpp_root_pe
R 2310 14 485 mpp_util_mod mpp_clock_id
R 2314 14 489 mpp_util_mod mpp_clock_begin
R 2317 14 492 mpp_util_mod mpp_clock_end
S 15901 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15964 25 62 fms_io_mod buff_type
R 15968 5 66 fms_io_mod buffer buff_type
R 15969 5 67 fms_io_mod buffer$sd buff_type
R 15970 5 68 fms_io_mod buffer$p buff_type
R 15971 5 69 fms_io_mod buffer$o buff_type
R 15973 25 71 fms_io_mod file_type
R 15974 5 72 fms_io_mod unit file_type
R 15975 5 73 fms_io_mod ndim file_type
R 15976 5 74 fms_io_mod nvar file_type
R 15977 5 75 fms_io_mod natt file_type
R 15978 5 76 fms_io_mod max_ntime file_type
R 15979 5 77 fms_io_mod domain_present file_type
R 15980 5 78 fms_io_mod filename file_type
R 15981 5 79 fms_io_mod siz file_type
R 15982 5 80 fms_io_mod gsiz file_type
R 15983 5 81 fms_io_mod unit_tmpfile file_type
R 15984 5 82 fms_io_mod fieldname file_type
R 15986 5 84 fms_io_mod field_buffer file_type
R 15987 5 85 fms_io_mod field_buffer$sd file_type
R 15988 5 86 fms_io_mod field_buffer$p file_type
R 15989 5 87 fms_io_mod field_buffer$o file_type
R 15991 5 89 fms_io_mod fields file_type
R 15992 5 90 fms_io_mod axes file_type
R 15993 5 91 fms_io_mod atts file_type
R 15994 5 92 fms_io_mod domain_idx file_type
R 15995 5 93 fms_io_mod is_dimvar file_type
R 15996 19 94 fms_io_mod read_data
R 16013 19 111 fms_io_mod write_data
R 16113 14 211 fms_io_mod get_restart_io_mode
R 16254 14 352 fms_io_mod field_size
R 16647 14 745 fms_io_mod open_namelist_file
R 16652 14 750 fms_io_mod open_restart_file
R 16667 14 765 fms_io_mod close_file
R 16790 6 98 fms_mod clock_flag_default
R 16831 14 139 fms_mod file_exist
R 16837 14 145 fms_mod error_mesg
R 16842 14 150 fms_mod check_nml_error
R 16849 14 157 fms_mod write_version_number
R 16894 25 12 time_manager_mod time_type
R 16969 5 87 time_manager_mod seconds time_type
R 16970 5 88 time_manager_mod days time_type
R 17011 14 129 time_manager_mod get_time
R 17057 14 175 time_manager_mod time_plus
R 17494 16 72 field_manager_mod model_atmos
R 17500 25 78 field_manager_mod fm_array_list_def
R 17502 5 80 field_manager_mod names fm_array_list_def
R 17503 5 81 field_manager_mod names$sd fm_array_list_def
R 17504 5 82 field_manager_mod names$p fm_array_list_def
R 17505 5 83 field_manager_mod names$o fm_array_list_def
R 17507 5 85 field_manager_mod length fm_array_list_def
R 17559 25 137 field_manager_mod field_def
R 17560 5 138 field_manager_mod name field_def
R 17561 5 139 field_manager_mod index field_def
R 17562 5 140 field_manager_mod parent field_def
R 17564 5 142 field_manager_mod parent$p field_def
R 17566 5 144 field_manager_mod field_type field_def
R 17567 5 145 field_manager_mod length field_def
R 17568 5 146 field_manager_mod array_dim field_def
R 17569 5 147 field_manager_mod max_index field_def
R 17570 5 148 field_manager_mod first_field field_def
R 17572 5 150 field_manager_mod first_field$p field_def
R 17574 5 152 field_manager_mod last_field field_def
R 17576 5 154 field_manager_mod last_field$p field_def
R 17579 5 157 field_manager_mod i_value field_def
R 17580 5 158 field_manager_mod i_value$sd field_def
R 17581 5 159 field_manager_mod i_value$p field_def
R 17582 5 160 field_manager_mod i_value$o field_def
R 17585 5 163 field_manager_mod l_value field_def
R 17586 5 164 field_manager_mod l_value$sd field_def
R 17587 5 165 field_manager_mod l_value$p field_def
R 17588 5 166 field_manager_mod l_value$o field_def
R 17591 5 169 field_manager_mod r_value field_def
R 17592 5 170 field_manager_mod r_value$sd field_def
R 17593 5 171 field_manager_mod r_value$p field_def
R 17594 5 172 field_manager_mod r_value$o field_def
R 17597 5 175 field_manager_mod s_value field_def
R 17598 5 176 field_manager_mod s_value$sd field_def
R 17599 5 177 field_manager_mod s_value$p field_def
R 17600 5 178 field_manager_mod s_value$o field_def
R 17602 5 180 field_manager_mod next field_def
R 17604 5 182 field_manager_mod next$p field_def
R 17606 5 184 field_manager_mod prev field_def
R 17608 5 186 field_manager_mod prev$p field_def
R 18040 25 69 tracer_manager_mod tracer_type
R 18041 5 70 tracer_manager_mod tracer_name tracer_type
R 18042 5 71 tracer_manager_mod tracer_units tracer_type
R 18043 5 72 tracer_manager_mod tracer_longname tracer_type
R 18044 5 73 tracer_manager_mod tracer_family tracer_type
R 18045 5 74 tracer_manager_mod num_methods tracer_type
R 18046 5 75 tracer_manager_mod model tracer_type
R 18047 5 76 tracer_manager_mod instances tracer_type
R 18048 5 77 tracer_manager_mod is_prognostic tracer_type
R 18049 5 78 tracer_manager_mod is_family tracer_type
R 18050 5 79 tracer_manager_mod is_combined tracer_type
R 18051 5 80 tracer_manager_mod instances_set tracer_type
R 18056 5 85 tracer_manager_mod field_tlevels tracer_type
R 18057 5 86 tracer_manager_mod field_tlevels$sd tracer_type
R 18058 5 87 tracer_manager_mod field_tlevels$p tracer_type
R 18059 5 88 tracer_manager_mod field_tlevels$o tracer_type
R 18064 5 93 tracer_manager_mod field tracer_type
R 18065 5 94 tracer_manager_mod field$sd tracer_type
R 18066 5 95 tracer_manager_mod field$p tracer_type
R 18067 5 96 tracer_manager_mod field$o tracer_type
R 18069 5 98 tracer_manager_mod field_tendency tracer_type
R 18073 5 102 tracer_manager_mod field_tendency$sd tracer_type
R 18074 5 103 tracer_manager_mod field_tendency$p tracer_type
R 18075 5 104 tracer_manager_mod field_tendency$o tracer_type
R 18077 5 106 tracer_manager_mod weight tracer_type
R 18081 5 110 tracer_manager_mod weight$sd tracer_type
R 18082 5 111 tracer_manager_mod weight$p tracer_type
R 18083 5 112 tracer_manager_mod weight$o tracer_type
R 18085 5 114 tracer_manager_mod needs_init tracer_type
R 18116 14 145 tracer_manager_mod register_tracers
R 18417 14 93 diag_integral_mod diag_integral_init
R 18503 14 179 diag_integral_mod diag_integral_output
R 18506 14 182 diag_integral_mod diag_integral_end
R 18601 25 35 rad_utilities_mod aerosol_type
R 18606 5 40 rad_utilities_mod aerosol aerosol_type
R 18607 5 41 rad_utilities_mod aerosol$sd aerosol_type
R 18608 5 42 rad_utilities_mod aerosol$p aerosol_type
R 18609 5 43 rad_utilities_mod aerosol$o aerosol_type
R 18613 5 47 rad_utilities_mod family_members aerosol_type
R 18614 5 48 rad_utilities_mod family_members$sd aerosol_type
R 18615 5 49 rad_utilities_mod family_members$p aerosol_type
R 18616 5 50 rad_utilities_mod family_members$o aerosol_type
R 18619 5 53 rad_utilities_mod aerosol_names aerosol_type
R 18620 5 54 rad_utilities_mod aerosol_names$sd aerosol_type
R 18621 5 55 rad_utilities_mod aerosol_names$p aerosol_type
R 18622 5 56 rad_utilities_mod aerosol_names$o aerosol_type
R 18624 25 58 rad_utilities_mod aerosol_diagnostics_type
R 18628 5 62 rad_utilities_mod sw_heating_vlcno aerosol_diagnostics_type
R 18629 5 63 rad_utilities_mod sw_heating_vlcno$sd aerosol_diagnostics_type
R 18630 5 64 rad_utilities_mod sw_heating_vlcno$p aerosol_diagnostics_type
R 18631 5 65 rad_utilities_mod sw_heating_vlcno$o aerosol_diagnostics_type
R 18638 5 72 rad_utilities_mod extopdep aerosol_diagnostics_type
R 18639 5 73 rad_utilities_mod extopdep$sd aerosol_diagnostics_type
R 18640 5 74 rad_utilities_mod extopdep$p aerosol_diagnostics_type
R 18641 5 75 rad_utilities_mod extopdep$o aerosol_diagnostics_type
R 18643 5 77 rad_utilities_mod absopdep aerosol_diagnostics_type
R 18649 5 83 rad_utilities_mod absopdep$sd aerosol_diagnostics_type
R 18650 5 84 rad_utilities_mod absopdep$p aerosol_diagnostics_type
R 18651 5 85 rad_utilities_mod absopdep$o aerosol_diagnostics_type
R 18657 5 91 rad_utilities_mod extopdep_vlcno aerosol_diagnostics_type
R 18658 5 92 rad_utilities_mod extopdep_vlcno$sd aerosol_diagnostics_type
R 18659 5 93 rad_utilities_mod extopdep_vlcno$p aerosol_diagnostics_type
R 18660 5 94 rad_utilities_mod extopdep_vlcno$o aerosol_diagnostics_type
R 18662 5 96 rad_utilities_mod absopdep_vlcno aerosol_diagnostics_type
R 18667 5 101 rad_utilities_mod absopdep_vlcno$sd aerosol_diagnostics_type
R 18668 5 102 rad_utilities_mod absopdep_vlcno$p aerosol_diagnostics_type
R 18669 5 103 rad_utilities_mod absopdep_vlcno$o aerosol_diagnostics_type
R 18671 5 105 rad_utilities_mod lw_extopdep_vlcno aerosol_diagnostics_type
R 18676 5 110 rad_utilities_mod lw_extopdep_vlcno$sd aerosol_diagnostics_type
R 18677 5 111 rad_utilities_mod lw_extopdep_vlcno$p aerosol_diagnostics_type
R 18678 5 112 rad_utilities_mod lw_extopdep_vlcno$o aerosol_diagnostics_type
R 18680 5 114 rad_utilities_mod lw_absopdep_vlcno aerosol_diagnostics_type
R 18685 5 119 rad_utilities_mod lw_absopdep_vlcno$sd aerosol_diagnostics_type
R 18686 5 120 rad_utilities_mod lw_absopdep_vlcno$p aerosol_diagnostics_type
R 18687 5 121 rad_utilities_mod lw_absopdep_vlcno$o aerosol_diagnostics_type
R 18689 25 123 rad_utilities_mod aerosol_properties_type
R 18692 5 126 rad_utilities_mod aerextband aerosol_properties_type
R 18693 5 127 rad_utilities_mod aerextband$sd aerosol_properties_type
R 18694 5 128 rad_utilities_mod aerextband$p aerosol_properties_type
R 18695 5 129 rad_utilities_mod aerextband$o aerosol_properties_type
R 18697 5 131 rad_utilities_mod aerssalbband aerosol_properties_type
R 18700 5 134 rad_utilities_mod aerssalbband$sd aerosol_properties_type
R 18701 5 135 rad_utilities_mod aerssalbband$p aerosol_properties_type
R 18702 5 136 rad_utilities_mod aerssalbband$o aerosol_properties_type
R 18704 5 138 rad_utilities_mod aerasymmband aerosol_properties_type
R 18707 5 141 rad_utilities_mod aerasymmband$sd aerosol_properties_type
R 18708 5 142 rad_utilities_mod aerasymmband$p aerosol_properties_type
R 18709 5 143 rad_utilities_mod aerasymmband$o aerosol_properties_type
R 18711 5 145 rad_utilities_mod aerextbandlw aerosol_properties_type
R 18714 5 148 rad_utilities_mod aerextbandlw$sd aerosol_properties_type
R 18715 5 149 rad_utilities_mod aerextbandlw$p aerosol_properties_type
R 18716 5 150 rad_utilities_mod aerextbandlw$o aerosol_properties_type
R 18718 5 152 rad_utilities_mod aerssalbbandlw aerosol_properties_type
R 18721 5 155 rad_utilities_mod aerssalbbandlw$sd aerosol_properties_type
R 18722 5 156 rad_utilities_mod aerssalbbandlw$p aerosol_properties_type
R 18723 5 157 rad_utilities_mod aerssalbbandlw$o aerosol_properties_type
R 18725 5 159 rad_utilities_mod aerextbandlw_cn aerosol_properties_type
R 18728 5 162 rad_utilities_mod aerextbandlw_cn$sd aerosol_properties_type
R 18729 5 163 rad_utilities_mod aerextbandlw_cn$p aerosol_properties_type
R 18730 5 164 rad_utilities_mod aerextbandlw_cn$o aerosol_properties_type
R 18732 5 166 rad_utilities_mod aerssalbbandlw_cn aerosol_properties_type
R 18735 5 169 rad_utilities_mod aerssalbbandlw_cn$sd aerosol_properties_type
R 18736 5 170 rad_utilities_mod aerssalbbandlw_cn$p aerosol_properties_type
R 18737 5 171 rad_utilities_mod aerssalbbandlw_cn$o aerosol_properties_type
R 18743 5 177 rad_utilities_mod sw_ext aerosol_properties_type
R 18744 5 178 rad_utilities_mod sw_ext$sd aerosol_properties_type
R 18745 5 179 rad_utilities_mod sw_ext$p aerosol_properties_type
R 18746 5 180 rad_utilities_mod sw_ext$o aerosol_properties_type
R 18748 5 182 rad_utilities_mod sw_ssa aerosol_properties_type
R 18753 5 187 rad_utilities_mod sw_ssa$sd aerosol_properties_type
R 18754 5 188 rad_utilities_mod sw_ssa$p aerosol_properties_type
R 18755 5 189 rad_utilities_mod sw_ssa$o aerosol_properties_type
R 18757 5 191 rad_utilities_mod sw_asy aerosol_properties_type
R 18762 5 196 rad_utilities_mod sw_asy$sd aerosol_properties_type
R 18763 5 197 rad_utilities_mod sw_asy$p aerosol_properties_type
R 18764 5 198 rad_utilities_mod sw_asy$o aerosol_properties_type
R 18766 5 200 rad_utilities_mod lw_ext aerosol_properties_type
R 18771 5 205 rad_utilities_mod lw_ext$sd aerosol_properties_type
R 18772 5 206 rad_utilities_mod lw_ext$p aerosol_properties_type
R 18773 5 207 rad_utilities_mod lw_ext$o aerosol_properties_type
R 18775 5 209 rad_utilities_mod lw_ssa aerosol_properties_type
R 18780 5 214 rad_utilities_mod lw_ssa$sd aerosol_properties_type
R 18781 5 215 rad_utilities_mod lw_ssa$p aerosol_properties_type
R 18782 5 216 rad_utilities_mod lw_ssa$o aerosol_properties_type
R 18784 5 218 rad_utilities_mod lw_asy aerosol_properties_type
R 18789 5 223 rad_utilities_mod lw_asy$sd aerosol_properties_type
R 18790 5 224 rad_utilities_mod lw_asy$p aerosol_properties_type
R 18791 5 225 rad_utilities_mod lw_asy$o aerosol_properties_type
R 18794 5 228 rad_utilities_mod sulfate_index aerosol_properties_type
R 18795 5 229 rad_utilities_mod sulfate_index$sd aerosol_properties_type
R 18796 5 230 rad_utilities_mod sulfate_index$p aerosol_properties_type
R 18797 5 231 rad_utilities_mod sulfate_index$o aerosol_properties_type
R 18800 5 234 rad_utilities_mod optical_index aerosol_properties_type
R 18801 5 235 rad_utilities_mod optical_index$sd aerosol_properties_type
R 18802 5 236 rad_utilities_mod optical_index$p aerosol_properties_type
R 18803 5 237 rad_utilities_mod optical_index$o aerosol_properties_type
R 18805 25 239 rad_utilities_mod astronomy_type
R 18808 5 242 rad_utilities_mod solar astronomy_type
R 18809 5 243 rad_utilities_mod solar$sd astronomy_type
R 18810 5 244 rad_utilities_mod solar$p astronomy_type
R 18811 5 245 rad_utilities_mod solar$o astronomy_type
R 18813 5 247 rad_utilities_mod cosz astronomy_type
R 18816 5 250 rad_utilities_mod cosz$sd astronomy_type
R 18817 5 251 rad_utilities_mod cosz$p astronomy_type
R 18818 5 252 rad_utilities_mod cosz$o astronomy_type
R 18820 5 254 rad_utilities_mod fracday astronomy_type
R 18823 5 257 rad_utilities_mod fracday$sd astronomy_type
R 18824 5 258 rad_utilities_mod fracday$p astronomy_type
R 18825 5 259 rad_utilities_mod fracday$o astronomy_type
R 18827 5 261 rad_utilities_mod rrsun astronomy_type
R 18828 25 262 rad_utilities_mod astronomy_inp_type
R 18831 5 265 rad_utilities_mod zenith_angle astronomy_inp_type
R 18832 5 266 rad_utilities_mod zenith_angle$sd astronomy_inp_type
R 18833 5 267 rad_utilities_mod zenith_angle$p astronomy_inp_type
R 18834 5 268 rad_utilities_mod zenith_angle$o astronomy_inp_type
R 18838 5 272 rad_utilities_mod fracday astronomy_inp_type
R 18839 5 273 rad_utilities_mod fracday$sd astronomy_inp_type
R 18840 5 274 rad_utilities_mod fracday$p astronomy_inp_type
R 18841 5 275 rad_utilities_mod fracday$o astronomy_inp_type
R 18843 5 277 rad_utilities_mod rrsun astronomy_inp_type
R 18844 25 278 rad_utilities_mod atmos_input_type
R 18848 5 282 rad_utilities_mod press atmos_input_type
R 18849 5 283 rad_utilities_mod press$sd atmos_input_type
R 18850 5 284 rad_utilities_mod press$p atmos_input_type
R 18851 5 285 rad_utilities_mod press$o atmos_input_type
R 18853 5 287 rad_utilities_mod temp atmos_input_type
R 18857 5 291 rad_utilities_mod temp$sd atmos_input_type
R 18858 5 292 rad_utilities_mod temp$p atmos_input_type
R 18859 5 293 rad_utilities_mod temp$o atmos_input_type
R 18861 5 295 rad_utilities_mod rh2o atmos_input_type
R 18865 5 299 rad_utilities_mod rh2o$sd atmos_input_type
R 18866 5 300 rad_utilities_mod rh2o$p atmos_input_type
R 18867 5 301 rad_utilities_mod rh2o$o atmos_input_type
R 18869 5 303 rad_utilities_mod zfull atmos_input_type
R 18873 5 307 rad_utilities_mod zfull$sd atmos_input_type
R 18874 5 308 rad_utilities_mod zfull$p atmos_input_type
R 18875 5 309 rad_utilities_mod zfull$o atmos_input_type
R 18877 5 311 rad_utilities_mod pflux atmos_input_type
R 18881 5 315 rad_utilities_mod pflux$sd atmos_input_type
R 18882 5 316 rad_utilities_mod pflux$p atmos_input_type
R 18883 5 317 rad_utilities_mod pflux$o atmos_input_type
R 18885 5 319 rad_utilities_mod tflux atmos_input_type
R 18889 5 323 rad_utilities_mod tflux$sd atmos_input_type
R 18890 5 324 rad_utilities_mod tflux$p atmos_input_type
R 18891 5 325 rad_utilities_mod tflux$o atmos_input_type
R 18893 5 327 rad_utilities_mod deltaz atmos_input_type
R 18897 5 331 rad_utilities_mod deltaz$sd atmos_input_type
R 18898 5 332 rad_utilities_mod deltaz$p atmos_input_type
R 18899 5 333 rad_utilities_mod deltaz$o atmos_input_type
R 18901 5 335 rad_utilities_mod phalf atmos_input_type
R 18905 5 339 rad_utilities_mod phalf$sd atmos_input_type
R 18906 5 340 rad_utilities_mod phalf$p atmos_input_type
R 18907 5 341 rad_utilities_mod phalf$o atmos_input_type
R 18909 5 343 rad_utilities_mod rel_hum atmos_input_type
R 18913 5 347 rad_utilities_mod rel_hum$sd atmos_input_type
R 18914 5 348 rad_utilities_mod rel_hum$p atmos_input_type
R 18915 5 349 rad_utilities_mod rel_hum$o atmos_input_type
R 18917 5 351 rad_utilities_mod cloudtemp atmos_input_type
R 18921 5 355 rad_utilities_mod cloudtemp$sd atmos_input_type
R 18922 5 356 rad_utilities_mod cloudtemp$p atmos_input_type
R 18923 5 357 rad_utilities_mod cloudtemp$o atmos_input_type
R 18925 5 359 rad_utilities_mod clouddeltaz atmos_input_type
R 18929 5 363 rad_utilities_mod clouddeltaz$sd atmos_input_type
R 18930 5 364 rad_utilities_mod clouddeltaz$p atmos_input_type
R 18931 5 365 rad_utilities_mod clouddeltaz$o atmos_input_type
R 18933 5 367 rad_utilities_mod cloudvapor atmos_input_type
R 18937 5 371 rad_utilities_mod cloudvapor$sd atmos_input_type
R 18938 5 372 rad_utilities_mod cloudvapor$p atmos_input_type
R 18939 5 373 rad_utilities_mod cloudvapor$o atmos_input_type
R 18941 5 375 rad_utilities_mod aerosoltemp atmos_input_type
R 18945 5 379 rad_utilities_mod aerosoltemp$sd atmos_input_type
R 18946 5 380 rad_utilities_mod aerosoltemp$p atmos_input_type
R 18947 5 381 rad_utilities_mod aerosoltemp$o atmos_input_type
R 18949 5 383 rad_utilities_mod aerosolvapor atmos_input_type
R 18953 5 387 rad_utilities_mod aerosolvapor$sd atmos_input_type
R 18954 5 388 rad_utilities_mod aerosolvapor$p atmos_input_type
R 18955 5 389 rad_utilities_mod aerosolvapor$o atmos_input_type
R 18957 5 391 rad_utilities_mod aerosolpress atmos_input_type
R 18961 5 395 rad_utilities_mod aerosolpress$sd atmos_input_type
R 18962 5 396 rad_utilities_mod aerosolpress$p atmos_input_type
R 18963 5 397 rad_utilities_mod aerosolpress$o atmos_input_type
R 18965 5 399 rad_utilities_mod aerosolrelhum atmos_input_type
R 18969 5 403 rad_utilities_mod aerosolrelhum$sd atmos_input_type
R 18970 5 404 rad_utilities_mod aerosolrelhum$p atmos_input_type
R 18971 5 405 rad_utilities_mod aerosolrelhum$o atmos_input_type
R 18975 5 409 rad_utilities_mod tsfc atmos_input_type
R 18976 5 410 rad_utilities_mod tsfc$sd atmos_input_type
R 18977 5 411 rad_utilities_mod tsfc$p atmos_input_type
R 18978 5 412 rad_utilities_mod tsfc$o atmos_input_type
R 18980 5 414 rad_utilities_mod psfc atmos_input_type
R 18983 5 417 rad_utilities_mod psfc$sd atmos_input_type
R 18984 5 418 rad_utilities_mod psfc$p atmos_input_type
R 18985 5 419 rad_utilities_mod psfc$o atmos_input_type
R 18987 25 421 rad_utilities_mod cldrad_properties_type
R 18993 5 427 rad_utilities_mod cldext cldrad_properties_type
R 18994 5 428 rad_utilities_mod cldext$sd cldrad_properties_type
R 18995 5 429 rad_utilities_mod cldext$p cldrad_properties_type
R 18996 5 430 rad_utilities_mod cldext$o cldrad_properties_type
R 18998 5 432 rad_utilities_mod cldasymm cldrad_properties_type
R 19004 5 438 rad_utilities_mod cldasymm$sd cldrad_properties_type
R 19005 5 439 rad_utilities_mod cldasymm$p cldrad_properties_type
R 19006 5 440 rad_utilities_mod cldasymm$o cldrad_properties_type
R 19008 5 442 rad_utilities_mod cldsct cldrad_properties_type
R 19014 5 448 rad_utilities_mod cldsct$sd cldrad_properties_type
R 19015 5 449 rad_utilities_mod cldsct$p cldrad_properties_type
R 19016 5 450 rad_utilities_mod cldsct$o cldrad_properties_type
R 19023 5 457 rad_utilities_mod emmxolw cldrad_properties_type
R 19024 5 458 rad_utilities_mod emmxolw$sd cldrad_properties_type
R 19025 5 459 rad_utilities_mod emmxolw$p cldrad_properties_type
R 19026 5 460 rad_utilities_mod emmxolw$o cldrad_properties_type
R 19028 5 462 rad_utilities_mod emrndlw cldrad_properties_type
R 19034 5 468 rad_utilities_mod emrndlw$sd cldrad_properties_type
R 19035 5 469 rad_utilities_mod emrndlw$p cldrad_properties_type
R 19036 5 470 rad_utilities_mod emrndlw$o cldrad_properties_type
R 19038 5 472 rad_utilities_mod abscoeff cldrad_properties_type
R 19044 5 478 rad_utilities_mod abscoeff$sd cldrad_properties_type
R 19045 5 479 rad_utilities_mod abscoeff$p cldrad_properties_type
R 19046 5 480 rad_utilities_mod abscoeff$o cldrad_properties_type
R 19048 5 482 rad_utilities_mod cldemiss cldrad_properties_type
R 19054 5 488 rad_utilities_mod cldemiss$sd cldrad_properties_type
R 19055 5 489 rad_utilities_mod cldemiss$p cldrad_properties_type
R 19056 5 490 rad_utilities_mod cldemiss$o cldrad_properties_type
R 19061 5 495 rad_utilities_mod cirabsw cldrad_properties_type
R 19062 5 496 rad_utilities_mod cirabsw$sd cldrad_properties_type
R 19063 5 497 rad_utilities_mod cirabsw$p cldrad_properties_type
R 19064 5 498 rad_utilities_mod cirabsw$o cldrad_properties_type
R 19066 5 500 rad_utilities_mod cirrfsw cldrad_properties_type
R 19070 5 504 rad_utilities_mod cirrfsw$sd cldrad_properties_type
R 19071 5 505 rad_utilities_mod cirrfsw$p cldrad_properties_type
R 19072 5 506 rad_utilities_mod cirrfsw$o cldrad_properties_type
R 19074 5 508 rad_utilities_mod cvisrfsw cldrad_properties_type
R 19078 5 512 rad_utilities_mod cvisrfsw$sd cldrad_properties_type
R 19079 5 513 rad_utilities_mod cvisrfsw$p cldrad_properties_type
R 19080 5 514 rad_utilities_mod cvisrfsw$o cldrad_properties_type
R 19082 25 516 rad_utilities_mod cld_space_properties_type
R 19086 5 520 rad_utilities_mod camtswkc cld_space_properties_type
R 19087 5 521 rad_utilities_mod camtswkc$sd cld_space_properties_type
R 19088 5 522 rad_utilities_mod camtswkc$p cld_space_properties_type
R 19089 5 523 rad_utilities_mod camtswkc$o cld_space_properties_type
R 19094 5 528 rad_utilities_mod cirabswkc cld_space_properties_type
R 19095 5 529 rad_utilities_mod cirabswkc$sd cld_space_properties_type
R 19096 5 530 rad_utilities_mod cirabswkc$p cld_space_properties_type
R 19097 5 531 rad_utilities_mod cirabswkc$o cld_space_properties_type
R 19099 5 533 rad_utilities_mod cirrfswkc cld_space_properties_type
R 19103 5 537 rad_utilities_mod cirrfswkc$sd cld_space_properties_type
R 19104 5 538 rad_utilities_mod cirrfswkc$p cld_space_properties_type
R 19105 5 539 rad_utilities_mod cirrfswkc$o cld_space_properties_type
R 19107 5 541 rad_utilities_mod cvisrfswkc cld_space_properties_type
R 19111 5 545 rad_utilities_mod cvisrfswkc$sd cld_space_properties_type
R 19112 5 546 rad_utilities_mod cvisrfswkc$p cld_space_properties_type
R 19113 5 547 rad_utilities_mod cvisrfswkc$o cld_space_properties_type
R 19118 5 552 rad_utilities_mod ktopswkc cld_space_properties_type
R 19119 5 553 rad_utilities_mod ktopswkc$sd cld_space_properties_type
R 19120 5 554 rad_utilities_mod ktopswkc$p cld_space_properties_type
R 19121 5 555 rad_utilities_mod ktopswkc$o cld_space_properties_type
R 19123 5 557 rad_utilities_mod kbtmswkc cld_space_properties_type
R 19127 5 561 rad_utilities_mod kbtmswkc$sd cld_space_properties_type
R 19128 5 562 rad_utilities_mod kbtmswkc$p cld_space_properties_type
R 19129 5 563 rad_utilities_mod kbtmswkc$o cld_space_properties_type
R 19131 25 565 rad_utilities_mod cld_specification_type
R 19136 5 570 rad_utilities_mod tau cld_specification_type
R 19137 5 571 rad_utilities_mod tau$sd cld_specification_type
R 19138 5 572 rad_utilities_mod tau$p cld_specification_type
R 19139 5 573 rad_utilities_mod tau$o cld_specification_type
R 19141 5 575 rad_utilities_mod camtsw_band cld_specification_type
R 19146 5 580 rad_utilities_mod camtsw_band$sd cld_specification_type
R 19147 5 581 rad_utilities_mod camtsw_band$p cld_specification_type
R 19148 5 582 rad_utilities_mod camtsw_band$o cld_specification_type
R 19150 5 584 rad_utilities_mod crndlw_band cld_specification_type
R 19155 5 589 rad_utilities_mod crndlw_band$sd cld_specification_type
R 19156 5 590 rad_utilities_mod crndlw_band$p cld_specification_type
R 19157 5 591 rad_utilities_mod crndlw_band$o cld_specification_type
R 19159 5 593 rad_utilities_mod lwp_lw_band cld_specification_type
R 19164 5 598 rad_utilities_mod lwp_lw_band$sd cld_specification_type
R 19165 5 599 rad_utilities_mod lwp_lw_band$p cld_specification_type
R 19166 5 600 rad_utilities_mod lwp_lw_band$o cld_specification_type
R 19168 5 602 rad_utilities_mod iwp_lw_band cld_specification_type
R 19173 5 607 rad_utilities_mod iwp_lw_band$sd cld_specification_type
R 19174 5 608 rad_utilities_mod iwp_lw_band$p cld_specification_type
R 19175 5 609 rad_utilities_mod iwp_lw_band$o cld_specification_type
R 19177 5 611 rad_utilities_mod lwp_sw_band cld_specification_type
R 19182 5 616 rad_utilities_mod lwp_sw_band$sd cld_specification_type
R 19183 5 617 rad_utilities_mod lwp_sw_band$p cld_specification_type
R 19184 5 618 rad_utilities_mod lwp_sw_band$o cld_specification_type
R 19186 5 620 rad_utilities_mod iwp_sw_band cld_specification_type
R 19191 5 625 rad_utilities_mod iwp_sw_band$sd cld_specification_type
R 19192 5 626 rad_utilities_mod iwp_sw_band$p cld_specification_type
R 19193 5 627 rad_utilities_mod iwp_sw_band$o cld_specification_type
R 19195 5 629 rad_utilities_mod reff_liq_lw_band cld_specification_type
R 19200 5 634 rad_utilities_mod reff_liq_lw_band$sd cld_specification_type
R 19201 5 635 rad_utilities_mod reff_liq_lw_band$p cld_specification_type
R 19202 5 636 rad_utilities_mod reff_liq_lw_band$o cld_specification_type
R 19204 5 638 rad_utilities_mod reff_ice_lw_band cld_specification_type
R 19209 5 643 rad_utilities_mod reff_ice_lw_band$sd cld_specification_type
R 19210 5 644 rad_utilities_mod reff_ice_lw_band$p cld_specification_type
R 19211 5 645 rad_utilities_mod reff_ice_lw_band$o cld_specification_type
R 19213 5 647 rad_utilities_mod reff_liq_sw_band cld_specification_type
R 19218 5 652 rad_utilities_mod reff_liq_sw_band$sd cld_specification_type
R 19219 5 653 rad_utilities_mod reff_liq_sw_band$p cld_specification_type
R 19220 5 654 rad_utilities_mod reff_liq_sw_band$o cld_specification_type
R 19222 5 656 rad_utilities_mod reff_ice_sw_band cld_specification_type
R 19227 5 661 rad_utilities_mod reff_ice_sw_band$sd cld_specification_type
R 19228 5 662 rad_utilities_mod reff_ice_sw_band$p cld_specification_type
R 19229 5 663 rad_utilities_mod reff_ice_sw_band$o cld_specification_type
R 19234 5 668 rad_utilities_mod lwp cld_specification_type
R 19235 5 669 rad_utilities_mod lwp$sd cld_specification_type
R 19236 5 670 rad_utilities_mod lwp$p cld_specification_type
R 19237 5 671 rad_utilities_mod lwp$o cld_specification_type
R 19239 5 673 rad_utilities_mod iwp cld_specification_type
R 19243 5 677 rad_utilities_mod iwp$sd cld_specification_type
R 19244 5 678 rad_utilities_mod iwp$p cld_specification_type
R 19245 5 679 rad_utilities_mod iwp$o cld_specification_type
R 19247 5 681 rad_utilities_mod reff_liq cld_specification_type
R 19251 5 685 rad_utilities_mod reff_liq$sd cld_specification_type
R 19252 5 686 rad_utilities_mod reff_liq$p cld_specification_type
R 19253 5 687 rad_utilities_mod reff_liq$o cld_specification_type
R 19255 5 689 rad_utilities_mod reff_ice cld_specification_type
R 19259 5 693 rad_utilities_mod reff_ice$sd cld_specification_type
R 19260 5 694 rad_utilities_mod reff_ice$p cld_specification_type
R 19261 5 695 rad_utilities_mod reff_ice$o cld_specification_type
R 19263 5 697 rad_utilities_mod liq_frac cld_specification_type
R 19267 5 701 rad_utilities_mod liq_frac$sd cld_specification_type
R 19268 5 702 rad_utilities_mod liq_frac$p cld_specification_type
R 19269 5 703 rad_utilities_mod liq_frac$o cld_specification_type
R 19271 5 705 rad_utilities_mod cloud_water cld_specification_type
R 19275 5 709 rad_utilities_mod cloud_water$sd cld_specification_type
R 19276 5 710 rad_utilities_mod cloud_water$p cld_specification_type
R 19277 5 711 rad_utilities_mod cloud_water$o cld_specification_type
R 19279 5 713 rad_utilities_mod cloud_ice cld_specification_type
R 19283 5 717 rad_utilities_mod cloud_ice$sd cld_specification_type
R 19284 5 718 rad_utilities_mod cloud_ice$p cld_specification_type
R 19285 5 719 rad_utilities_mod cloud_ice$o cld_specification_type
R 19287 5 721 rad_utilities_mod cloud_area cld_specification_type
R 19291 5 725 rad_utilities_mod cloud_area$sd cld_specification_type
R 19292 5 726 rad_utilities_mod cloud_area$p cld_specification_type
R 19293 5 727 rad_utilities_mod cloud_area$o cld_specification_type
R 19295 5 729 rad_utilities_mod reff_liq_micro cld_specification_type
R 19299 5 733 rad_utilities_mod reff_liq_micro$sd cld_specification_type
R 19300 5 734 rad_utilities_mod reff_liq_micro$p cld_specification_type
R 19301 5 735 rad_utilities_mod reff_liq_micro$o cld_specification_type
R 19303 5 737 rad_utilities_mod reff_ice_micro cld_specification_type
R 19307 5 741 rad_utilities_mod reff_ice_micro$sd cld_specification_type
R 19308 5 742 rad_utilities_mod reff_ice_micro$p cld_specification_type
R 19309 5 743 rad_utilities_mod reff_ice_micro$o cld_specification_type
R 19311 5 745 rad_utilities_mod camtsw cld_specification_type
R 19315 5 749 rad_utilities_mod camtsw$sd cld_specification_type
R 19316 5 750 rad_utilities_mod camtsw$p cld_specification_type
R 19317 5 751 rad_utilities_mod camtsw$o cld_specification_type
R 19319 5 753 rad_utilities_mod cmxolw cld_specification_type
R 19323 5 757 rad_utilities_mod cmxolw$sd cld_specification_type
R 19324 5 758 rad_utilities_mod cmxolw$p cld_specification_type
R 19325 5 759 rad_utilities_mod cmxolw$o cld_specification_type
R 19327 5 761 rad_utilities_mod crndlw cld_specification_type
R 19331 5 765 rad_utilities_mod crndlw$sd cld_specification_type
R 19332 5 766 rad_utilities_mod crndlw$p cld_specification_type
R 19333 5 767 rad_utilities_mod crndlw$o cld_specification_type
R 19338 5 772 rad_utilities_mod cld_thickness cld_specification_type
R 19339 5 773 rad_utilities_mod cld_thickness$sd cld_specification_type
R 19340 5 774 rad_utilities_mod cld_thickness$p cld_specification_type
R 19341 5 775 rad_utilities_mod cld_thickness$o cld_specification_type
R 19347 5 781 rad_utilities_mod cld_thickness_lw_band cld_specification_type
R 19348 5 782 rad_utilities_mod cld_thickness_lw_band$sd cld_specification_type
R 19349 5 783 rad_utilities_mod cld_thickness_lw_band$p cld_specification_type
R 19350 5 784 rad_utilities_mod cld_thickness_lw_band$o cld_specification_type
R 19356 5 790 rad_utilities_mod cld_thickness_sw_band cld_specification_type
R 19357 5 791 rad_utilities_mod cld_thickness_sw_band$sd cld_specification_type
R 19358 5 792 rad_utilities_mod cld_thickness_sw_band$p cld_specification_type
R 19359 5 793 rad_utilities_mod cld_thickness_sw_band$o cld_specification_type
R 19363 5 797 rad_utilities_mod ncldsw cld_specification_type
R 19364 5 798 rad_utilities_mod ncldsw$sd cld_specification_type
R 19365 5 799 rad_utilities_mod ncldsw$p cld_specification_type
R 19366 5 800 rad_utilities_mod ncldsw$o cld_specification_type
R 19368 5 802 rad_utilities_mod nmxolw cld_specification_type
R 19371 5 805 rad_utilities_mod nmxolw$sd cld_specification_type
R 19372 5 806 rad_utilities_mod nmxolw$p cld_specification_type
R 19373 5 807 rad_utilities_mod nmxolw$o cld_specification_type
R 19375 5 809 rad_utilities_mod nrndlw cld_specification_type
R 19378 5 812 rad_utilities_mod nrndlw$sd cld_specification_type
R 19379 5 813 rad_utilities_mod nrndlw$p cld_specification_type
R 19380 5 814 rad_utilities_mod nrndlw$o cld_specification_type
R 19385 5 819 rad_utilities_mod ncldsw_band cld_specification_type
R 19386 5 820 rad_utilities_mod ncldsw_band$sd cld_specification_type
R 19387 5 821 rad_utilities_mod ncldsw_band$p cld_specification_type
R 19388 5 822 rad_utilities_mod ncldsw_band$o cld_specification_type
R 19390 5 824 rad_utilities_mod nrndlw_band cld_specification_type
R 19394 5 828 rad_utilities_mod nrndlw_band$sd cld_specification_type
R 19395 5 829 rad_utilities_mod nrndlw_band$p cld_specification_type
R 19396 5 830 rad_utilities_mod nrndlw_band$o cld_specification_type
R 19401 5 835 rad_utilities_mod hi_cloud cld_specification_type
R 19402 5 836 rad_utilities_mod hi_cloud$sd cld_specification_type
R 19403 5 837 rad_utilities_mod hi_cloud$p cld_specification_type
R 19404 5 838 rad_utilities_mod hi_cloud$o cld_specification_type
R 19406 5 840 rad_utilities_mod mid_cloud cld_specification_type
R 19410 5 844 rad_utilities_mod mid_cloud$sd cld_specification_type
R 19411 5 845 rad_utilities_mod mid_cloud$p cld_specification_type
R 19412 5 846 rad_utilities_mod mid_cloud$o cld_specification_type
R 19414 5 848 rad_utilities_mod low_cloud cld_specification_type
R 19418 5 852 rad_utilities_mod low_cloud$sd cld_specification_type
R 19419 5 853 rad_utilities_mod low_cloud$p cld_specification_type
R 19420 5 854 rad_utilities_mod low_cloud$o cld_specification_type
R 19422 5 856 rad_utilities_mod ice_cloud cld_specification_type
R 19426 5 860 rad_utilities_mod ice_cloud$sd cld_specification_type
R 19427 5 861 rad_utilities_mod ice_cloud$p cld_specification_type
R 19428 5 862 rad_utilities_mod ice_cloud$o cld_specification_type
R 19477 25 911 rad_utilities_mod fsrad_output_type
R 19481 5 915 rad_utilities_mod tdtsw fsrad_output_type
R 19482 5 916 rad_utilities_mod tdtsw$sd fsrad_output_type
R 19483 5 917 rad_utilities_mod tdtsw$p fsrad_output_type
R 19484 5 918 rad_utilities_mod tdtsw$o fsrad_output_type
R 19486 5 920 rad_utilities_mod tdtlw fsrad_output_type
R 19490 5 924 rad_utilities_mod tdtlw$sd fsrad_output_type
R 19491 5 925 rad_utilities_mod tdtlw$p fsrad_output_type
R 19492 5 926 rad_utilities_mod tdtlw$o fsrad_output_type
R 19494 5 928 rad_utilities_mod tdtsw_clr fsrad_output_type
R 19498 5 932 rad_utilities_mod tdtsw_clr$sd fsrad_output_type
R 19499 5 933 rad_utilities_mod tdtsw_clr$p fsrad_output_type
R 19500 5 934 rad_utilities_mod tdtsw_clr$o fsrad_output_type
R 19502 5 936 rad_utilities_mod tdtlw_clr fsrad_output_type
R 19506 5 940 rad_utilities_mod tdtlw_clr$sd fsrad_output_type
R 19507 5 941 rad_utilities_mod tdtlw_clr$p fsrad_output_type
R 19508 5 942 rad_utilities_mod tdtlw_clr$o fsrad_output_type
R 19512 5 946 rad_utilities_mod swdns fsrad_output_type
R 19513 5 947 rad_utilities_mod swdns$sd fsrad_output_type
R 19514 5 948 rad_utilities_mod swdns$p fsrad_output_type
R 19515 5 949 rad_utilities_mod swdns$o fsrad_output_type
R 19517 5 951 rad_utilities_mod swups fsrad_output_type
R 19520 5 954 rad_utilities_mod swups$sd fsrad_output_type
R 19521 5 955 rad_utilities_mod swups$p fsrad_output_type
R 19522 5 956 rad_utilities_mod swups$o fsrad_output_type
R 19524 5 958 rad_utilities_mod lwups fsrad_output_type
R 19527 5 961 rad_utilities_mod lwups$sd fsrad_output_type
R 19528 5 962 rad_utilities_mod lwups$p fsrad_output_type
R 19529 5 963 rad_utilities_mod lwups$o fsrad_output_type
R 19531 5 965 rad_utilities_mod lwdns fsrad_output_type
R 19534 5 968 rad_utilities_mod lwdns$sd fsrad_output_type
R 19535 5 969 rad_utilities_mod lwdns$p fsrad_output_type
R 19536 5 970 rad_utilities_mod lwdns$o fsrad_output_type
R 19538 5 972 rad_utilities_mod swin fsrad_output_type
R 19541 5 975 rad_utilities_mod swin$sd fsrad_output_type
R 19542 5 976 rad_utilities_mod swin$p fsrad_output_type
R 19543 5 977 rad_utilities_mod swin$o fsrad_output_type
R 19545 5 979 rad_utilities_mod swout fsrad_output_type
R 19548 5 982 rad_utilities_mod swout$sd fsrad_output_type
R 19549 5 983 rad_utilities_mod swout$p fsrad_output_type
R 19550 5 984 rad_utilities_mod swout$o fsrad_output_type
R 19552 5 986 rad_utilities_mod olr fsrad_output_type
R 19555 5 989 rad_utilities_mod olr$sd fsrad_output_type
R 19556 5 990 rad_utilities_mod olr$p fsrad_output_type
R 19557 5 991 rad_utilities_mod olr$o fsrad_output_type
R 19559 5 993 rad_utilities_mod swdns_clr fsrad_output_type
R 19562 5 996 rad_utilities_mod swdns_clr$sd fsrad_output_type
R 19563 5 997 rad_utilities_mod swdns_clr$p fsrad_output_type
R 19564 5 998 rad_utilities_mod swdns_clr$o fsrad_output_type
R 19566 5 1000 rad_utilities_mod swups_clr fsrad_output_type
R 19569 5 1003 rad_utilities_mod swups_clr$sd fsrad_output_type
R 19570 5 1004 rad_utilities_mod swups_clr$p fsrad_output_type
R 19571 5 1005 rad_utilities_mod swups_clr$o fsrad_output_type
R 19573 5 1007 rad_utilities_mod lwups_clr fsrad_output_type
R 19576 5 1010 rad_utilities_mod lwups_clr$sd fsrad_output_type
R 19577 5 1011 rad_utilities_mod lwups_clr$p fsrad_output_type
R 19578 5 1012 rad_utilities_mod lwups_clr$o fsrad_output_type
R 19580 5 1014 rad_utilities_mod lwdns_clr fsrad_output_type
R 19583 5 1017 rad_utilities_mod lwdns_clr$sd fsrad_output_type
R 19584 5 1018 rad_utilities_mod lwdns_clr$p fsrad_output_type
R 19585 5 1019 rad_utilities_mod lwdns_clr$o fsrad_output_type
R 19587 5 1021 rad_utilities_mod swin_clr fsrad_output_type
R 19590 5 1024 rad_utilities_mod swin_clr$sd fsrad_output_type
R 19591 5 1025 rad_utilities_mod swin_clr$p fsrad_output_type
R 19592 5 1026 rad_utilities_mod swin_clr$o fsrad_output_type
R 19594 5 1028 rad_utilities_mod swout_clr fsrad_output_type
R 19597 5 1031 rad_utilities_mod swout_clr$sd fsrad_output_type
R 19598 5 1032 rad_utilities_mod swout_clr$p fsrad_output_type
R 19599 5 1033 rad_utilities_mod swout_clr$o fsrad_output_type
R 19601 5 1035 rad_utilities_mod olr_clr fsrad_output_type
R 19604 5 1038 rad_utilities_mod olr_clr$sd fsrad_output_type
R 19605 5 1039 rad_utilities_mod olr_clr$p fsrad_output_type
R 19606 5 1040 rad_utilities_mod olr_clr$o fsrad_output_type
R 19608 5 1042 rad_utilities_mod npass fsrad_output_type
R 19609 25 1043 rad_utilities_mod gas_tf_type
R 19613 5 1047 rad_utilities_mod tdav gas_tf_type
R 19614 5 1048 rad_utilities_mod tdav$sd gas_tf_type
R 19615 5 1049 rad_utilities_mod tdav$p gas_tf_type
R 19616 5 1050 rad_utilities_mod tdav$o gas_tf_type
R 19618 5 1052 rad_utilities_mod tlsqu gas_tf_type
R 19622 5 1056 rad_utilities_mod tlsqu$sd gas_tf_type
R 19623 5 1057 rad_utilities_mod tlsqu$p gas_tf_type
R 19624 5 1058 rad_utilities_mod tlsqu$o gas_tf_type
R 19626 5 1060 rad_utilities_mod tmpdiff gas_tf_type
R 19630 5 1064 rad_utilities_mod tmpdiff$sd gas_tf_type
R 19631 5 1065 rad_utilities_mod tmpdiff$p gas_tf_type
R 19632 5 1066 rad_utilities_mod tmpdiff$o gas_tf_type
R 19634 5 1068 rad_utilities_mod tstdav gas_tf_type
R 19638 5 1072 rad_utilities_mod tstdav$sd gas_tf_type
R 19639 5 1073 rad_utilities_mod tstdav$p gas_tf_type
R 19640 5 1074 rad_utilities_mod tstdav$o gas_tf_type
R 19642 5 1076 rad_utilities_mod co2nbl gas_tf_type
R 19646 5 1080 rad_utilities_mod co2nbl$sd gas_tf_type
R 19647 5 1081 rad_utilities_mod co2nbl$p gas_tf_type
R 19648 5 1082 rad_utilities_mod co2nbl$o gas_tf_type
R 19650 5 1084 rad_utilities_mod n2o9c gas_tf_type
R 19654 5 1088 rad_utilities_mod n2o9c$sd gas_tf_type
R 19655 5 1089 rad_utilities_mod n2o9c$p gas_tf_type
R 19656 5 1090 rad_utilities_mod n2o9c$o gas_tf_type
R 19658 5 1092 rad_utilities_mod tn2o17 gas_tf_type
R 19662 5 1096 rad_utilities_mod tn2o17$sd gas_tf_type
R 19663 5 1097 rad_utilities_mod tn2o17$p gas_tf_type
R 19664 5 1098 rad_utilities_mod tn2o17$o gas_tf_type
R 19670 5 1104 rad_utilities_mod co2spnb gas_tf_type
R 19671 5 1105 rad_utilities_mod co2spnb$sd gas_tf_type
R 19672 5 1106 rad_utilities_mod co2spnb$p gas_tf_type
R 19673 5 1107 rad_utilities_mod co2spnb$o gas_tf_type
R 19677 5 1111 rad_utilities_mod a1 gas_tf_type
R 19678 5 1112 rad_utilities_mod a1$sd gas_tf_type
R 19679 5 1113 rad_utilities_mod a1$p gas_tf_type
R 19680 5 1114 rad_utilities_mod a1$o gas_tf_type
R 19682 5 1116 rad_utilities_mod a2 gas_tf_type
R 19685 5 1119 rad_utilities_mod a2$sd gas_tf_type
R 19686 5 1120 rad_utilities_mod a2$p gas_tf_type
R 19687 5 1121 rad_utilities_mod a2$o gas_tf_type
R 19726 25 1160 rad_utilities_mod longwave_tables1_type
R 19729 5 1163 rad_utilities_mod vae longwave_tables1_type
R 19730 5 1164 rad_utilities_mod vae$sd longwave_tables1_type
R 19731 5 1165 rad_utilities_mod vae$p longwave_tables1_type
R 19732 5 1166 rad_utilities_mod vae$o longwave_tables1_type
R 19734 5 1168 rad_utilities_mod td longwave_tables1_type
R 19737 5 1171 rad_utilities_mod td$sd longwave_tables1_type
R 19738 5 1172 rad_utilities_mod td$p longwave_tables1_type
R 19739 5 1173 rad_utilities_mod td$o longwave_tables1_type
R 19741 5 1175 rad_utilities_mod md longwave_tables1_type
R 19744 5 1178 rad_utilities_mod md$sd longwave_tables1_type
R 19745 5 1179 rad_utilities_mod md$p longwave_tables1_type
R 19746 5 1180 rad_utilities_mod md$o longwave_tables1_type
R 19748 5 1182 rad_utilities_mod cd longwave_tables1_type
R 19751 5 1185 rad_utilities_mod cd$sd longwave_tables1_type
R 19752 5 1186 rad_utilities_mod cd$p longwave_tables1_type
R 19753 5 1187 rad_utilities_mod cd$o longwave_tables1_type
R 19755 25 1189 rad_utilities_mod longwave_tables2_type
R 19759 5 1193 rad_utilities_mod vae longwave_tables2_type
R 19760 5 1194 rad_utilities_mod vae$sd longwave_tables2_type
R 19761 5 1195 rad_utilities_mod vae$p longwave_tables2_type
R 19762 5 1196 rad_utilities_mod vae$o longwave_tables2_type
R 19767 5 1201 rad_utilities_mod td longwave_tables2_type
R 19768 5 1202 rad_utilities_mod td$sd longwave_tables2_type
R 19769 5 1203 rad_utilities_mod td$p longwave_tables2_type
R 19770 5 1204 rad_utilities_mod td$o longwave_tables2_type
R 19775 5 1209 rad_utilities_mod md longwave_tables2_type
R 19776 5 1210 rad_utilities_mod md$sd longwave_tables2_type
R 19777 5 1211 rad_utilities_mod md$p longwave_tables2_type
R 19778 5 1212 rad_utilities_mod md$o longwave_tables2_type
R 19783 5 1217 rad_utilities_mod cd longwave_tables2_type
R 19784 5 1218 rad_utilities_mod cd$sd longwave_tables2_type
R 19785 5 1219 rad_utilities_mod cd$p longwave_tables2_type
R 19786 5 1220 rad_utilities_mod cd$o longwave_tables2_type
R 19788 25 1222 rad_utilities_mod longwave_tables3_type
R 19791 5 1225 rad_utilities_mod vae longwave_tables3_type
R 19792 5 1226 rad_utilities_mod vae$sd longwave_tables3_type
R 19793 5 1227 rad_utilities_mod vae$p longwave_tables3_type
R 19794 5 1228 rad_utilities_mod vae$o longwave_tables3_type
R 19798 5 1232 rad_utilities_mod td longwave_tables3_type
R 19799 5 1233 rad_utilities_mod td$sd longwave_tables3_type
R 19800 5 1234 rad_utilities_mod td$p longwave_tables3_type
R 19801 5 1235 rad_utilities_mod td$o longwave_tables3_type
R 19803 25 1237 rad_utilities_mod lw_clouds_type
R 19808 5 1242 rad_utilities_mod taucld_rndlw lw_clouds_type
R 19809 5 1243 rad_utilities_mod taucld_rndlw$sd lw_clouds_type
R 19810 5 1244 rad_utilities_mod taucld_rndlw$p lw_clouds_type
R 19811 5 1245 rad_utilities_mod taucld_rndlw$o lw_clouds_type
R 19813 5 1247 rad_utilities_mod taucld_mxolw lw_clouds_type
R 19818 5 1252 rad_utilities_mod taucld_mxolw$sd lw_clouds_type
R 19819 5 1253 rad_utilities_mod taucld_mxolw$p lw_clouds_type
R 19820 5 1254 rad_utilities_mod taucld_mxolw$o lw_clouds_type
R 19822 5 1256 rad_utilities_mod taunbl_mxolw lw_clouds_type
R 19827 5 1261 rad_utilities_mod taunbl_mxolw$sd lw_clouds_type
R 19828 5 1262 rad_utilities_mod taunbl_mxolw$p lw_clouds_type
R 19829 5 1263 rad_utilities_mod taunbl_mxolw$o lw_clouds_type
R 19831 25 1265 rad_utilities_mod lw_diagnostics_type
R 19834 5 1268 rad_utilities_mod flx1e1 lw_diagnostics_type
R 19835 5 1269 rad_utilities_mod flx1e1$sd lw_diagnostics_type
R 19836 5 1270 rad_utilities_mod flx1e1$p lw_diagnostics_type
R 19837 5 1271 rad_utilities_mod flx1e1$o lw_diagnostics_type
R 19839 5 1273 rad_utilities_mod gxcts lw_diagnostics_type
R 19842 5 1276 rad_utilities_mod gxcts$sd lw_diagnostics_type
R 19843 5 1277 rad_utilities_mod gxcts$p lw_diagnostics_type
R 19844 5 1278 rad_utilities_mod gxcts$o lw_diagnostics_type
R 19849 5 1283 rad_utilities_mod flx1e1f lw_diagnostics_type
R 19850 5 1284 rad_utilities_mod flx1e1f$sd lw_diagnostics_type
R 19851 5 1285 rad_utilities_mod flx1e1f$p lw_diagnostics_type
R 19852 5 1286 rad_utilities_mod flx1e1f$o lw_diagnostics_type
R 19854 5 1288 rad_utilities_mod excts lw_diagnostics_type
R 19858 5 1292 rad_utilities_mod excts$sd lw_diagnostics_type
R 19859 5 1293 rad_utilities_mod excts$p lw_diagnostics_type
R 19860 5 1294 rad_utilities_mod excts$o lw_diagnostics_type
R 19862 5 1296 rad_utilities_mod fctsg lw_diagnostics_type
R 19866 5 1300 rad_utilities_mod fctsg$sd lw_diagnostics_type
R 19867 5 1301 rad_utilities_mod fctsg$p lw_diagnostics_type
R 19868 5 1302 rad_utilities_mod fctsg$o lw_diagnostics_type
R 19874 5 1308 rad_utilities_mod fluxn lw_diagnostics_type
R 19875 5 1309 rad_utilities_mod fluxn$sd lw_diagnostics_type
R 19876 5 1310 rad_utilities_mod fluxn$p lw_diagnostics_type
R 19877 5 1311 rad_utilities_mod fluxn$o lw_diagnostics_type
R 19879 5 1313 rad_utilities_mod fluxncf lw_diagnostics_type
R 19884 5 1318 rad_utilities_mod fluxncf$sd lw_diagnostics_type
R 19885 5 1319 rad_utilities_mod fluxncf$p lw_diagnostics_type
R 19886 5 1320 rad_utilities_mod fluxncf$o lw_diagnostics_type
R 19888 5 1322 rad_utilities_mod exctsn lw_diagnostics_type
R 19893 5 1327 rad_utilities_mod exctsn$sd lw_diagnostics_type
R 19894 5 1328 rad_utilities_mod exctsn$p lw_diagnostics_type
R 19895 5 1329 rad_utilities_mod exctsn$o lw_diagnostics_type
R 19897 5 1331 rad_utilities_mod cts_out lw_diagnostics_type
R 19902 5 1336 rad_utilities_mod cts_out$sd lw_diagnostics_type
R 19903 5 1337 rad_utilities_mod cts_out$p lw_diagnostics_type
R 19904 5 1338 rad_utilities_mod cts_out$o lw_diagnostics_type
R 19906 5 1340 rad_utilities_mod cts_outcf lw_diagnostics_type
R 19911 5 1345 rad_utilities_mod cts_outcf$sd lw_diagnostics_type
R 19912 5 1346 rad_utilities_mod cts_outcf$p lw_diagnostics_type
R 19913 5 1347 rad_utilities_mod cts_outcf$o lw_diagnostics_type
R 19915 25 1349 rad_utilities_mod lw_output_type
R 19919 5 1353 rad_utilities_mod heatra lw_output_type
R 19920 5 1354 rad_utilities_mod heatra$sd lw_output_type
R 19921 5 1355 rad_utilities_mod heatra$p lw_output_type
R 19922 5 1356 rad_utilities_mod heatra$o lw_output_type
R 19924 5 1358 rad_utilities_mod flxnet lw_output_type
R 19928 5 1362 rad_utilities_mod flxnet$sd lw_output_type
R 19929 5 1363 rad_utilities_mod flxnet$p lw_output_type
R 19930 5 1364 rad_utilities_mod flxnet$o lw_output_type
R 19932 5 1366 rad_utilities_mod heatracf lw_output_type
R 19936 5 1370 rad_utilities_mod heatracf$sd lw_output_type
R 19937 5 1371 rad_utilities_mod heatracf$p lw_output_type
R 19938 5 1372 rad_utilities_mod heatracf$o lw_output_type
R 19940 5 1374 rad_utilities_mod flxnetcf lw_output_type
R 19944 5 1378 rad_utilities_mod flxnetcf$sd lw_output_type
R 19945 5 1379 rad_utilities_mod flxnetcf$p lw_output_type
R 19946 5 1380 rad_utilities_mod flxnetcf$o lw_output_type
R 19951 5 1385 rad_utilities_mod netlw_special lw_output_type
R 19952 5 1386 rad_utilities_mod netlw_special$sd lw_output_type
R 19953 5 1387 rad_utilities_mod netlw_special$p lw_output_type
R 19954 5 1388 rad_utilities_mod netlw_special$o lw_output_type
R 19956 5 1390 rad_utilities_mod netlw_special_clr lw_output_type
R 19960 5 1394 rad_utilities_mod netlw_special_clr$sd lw_output_type
R 19961 5 1395 rad_utilities_mod netlw_special_clr$p lw_output_type
R 19962 5 1396 rad_utilities_mod netlw_special_clr$o lw_output_type
R 19964 5 1398 rad_utilities_mod bdy_flx lw_output_type
R 19968 5 1402 rad_utilities_mod bdy_flx$sd lw_output_type
R 19969 5 1403 rad_utilities_mod bdy_flx$p lw_output_type
R 19970 5 1404 rad_utilities_mod bdy_flx$o lw_output_type
R 19972 5 1406 rad_utilities_mod bdy_flx_clr lw_output_type
R 19976 5 1410 rad_utilities_mod bdy_flx_clr$sd lw_output_type
R 19977 5 1411 rad_utilities_mod bdy_flx_clr$p lw_output_type
R 19978 5 1412 rad_utilities_mod bdy_flx_clr$o lw_output_type
R 19980 25 1414 rad_utilities_mod lw_table_type
R 19982 5 1416 rad_utilities_mod bdlocm lw_table_type
R 19983 5 1417 rad_utilities_mod bdlocm$sd lw_table_type
R 19984 5 1418 rad_utilities_mod bdlocm$p lw_table_type
R 19985 5 1419 rad_utilities_mod bdlocm$o lw_table_type
R 19987 5 1421 rad_utilities_mod bdhicm lw_table_type
R 19989 5 1423 rad_utilities_mod bdhicm$sd lw_table_type
R 19990 5 1424 rad_utilities_mod bdhicm$p lw_table_type
R 19991 5 1425 rad_utilities_mod bdhicm$o lw_table_type
R 19993 5 1427 rad_utilities_mod bandlo lw_table_type
R 19995 5 1429 rad_utilities_mod bandlo$sd lw_table_type
R 19996 5 1430 rad_utilities_mod bandlo$p lw_table_type
R 19997 5 1431 rad_utilities_mod bandlo$o lw_table_type
R 19999 5 1433 rad_utilities_mod bandhi lw_table_type
R 20001 5 1435 rad_utilities_mod bandhi$sd lw_table_type
R 20002 5 1436 rad_utilities_mod bandhi$p lw_table_type
R 20003 5 1437 rad_utilities_mod bandhi$o lw_table_type
R 20006 5 1440 rad_utilities_mod iband lw_table_type
R 20007 5 1441 rad_utilities_mod iband$sd lw_table_type
R 20008 5 1442 rad_utilities_mod iband$p lw_table_type
R 20009 5 1443 rad_utilities_mod iband$o lw_table_type
R 20011 25 1445 rad_utilities_mod microphysics_type
R 20015 5 1449 rad_utilities_mod conc_ice microphysics_type
R 20016 5 1450 rad_utilities_mod conc_ice$sd microphysics_type
R 20017 5 1451 rad_utilities_mod conc_ice$p microphysics_type
R 20018 5 1452 rad_utilities_mod conc_ice$o microphysics_type
R 20020 5 1454 rad_utilities_mod conc_drop microphysics_type
R 20024 5 1458 rad_utilities_mod conc_drop$sd microphysics_type
R 20025 5 1459 rad_utilities_mod conc_drop$p microphysics_type
R 20026 5 1460 rad_utilities_mod conc_drop$o microphysics_type
R 20028 5 1462 rad_utilities_mod size_ice microphysics_type
R 20032 5 1466 rad_utilities_mod size_ice$sd microphysics_type
R 20033 5 1467 rad_utilities_mod size_ice$p microphysics_type
R 20034 5 1468 rad_utilities_mod size_ice$o microphysics_type
R 20036 5 1470 rad_utilities_mod size_drop microphysics_type
R 20040 5 1474 rad_utilities_mod size_drop$sd microphysics_type
R 20041 5 1475 rad_utilities_mod size_drop$p microphysics_type
R 20042 5 1476 rad_utilities_mod size_drop$o microphysics_type
R 20044 5 1478 rad_utilities_mod size_snow microphysics_type
R 20048 5 1482 rad_utilities_mod size_snow$sd microphysics_type
R 20049 5 1483 rad_utilities_mod size_snow$p microphysics_type
R 20050 5 1484 rad_utilities_mod size_snow$o microphysics_type
R 20052 5 1486 rad_utilities_mod conc_snow microphysics_type
R 20056 5 1490 rad_utilities_mod conc_snow$sd microphysics_type
R 20057 5 1491 rad_utilities_mod conc_snow$p microphysics_type
R 20058 5 1492 rad_utilities_mod conc_snow$o microphysics_type
R 20060 5 1494 rad_utilities_mod size_rain microphysics_type
R 20064 5 1498 rad_utilities_mod size_rain$sd microphysics_type
R 20065 5 1499 rad_utilities_mod size_rain$p microphysics_type
R 20066 5 1500 rad_utilities_mod size_rain$o microphysics_type
R 20068 5 1502 rad_utilities_mod conc_rain microphysics_type
R 20072 5 1506 rad_utilities_mod conc_rain$sd microphysics_type
R 20073 5 1507 rad_utilities_mod conc_rain$p microphysics_type
R 20074 5 1508 rad_utilities_mod conc_rain$o microphysics_type
R 20076 5 1510 rad_utilities_mod cldamt microphysics_type
R 20080 5 1514 rad_utilities_mod cldamt$sd microphysics_type
R 20081 5 1515 rad_utilities_mod cldamt$p microphysics_type
R 20082 5 1516 rad_utilities_mod cldamt$o microphysics_type
R 20088 5 1522 rad_utilities_mod stoch_conc_ice microphysics_type
R 20089 5 1523 rad_utilities_mod stoch_conc_ice$sd microphysics_type
R 20090 5 1524 rad_utilities_mod stoch_conc_ice$p microphysics_type
R 20091 5 1525 rad_utilities_mod stoch_conc_ice$o microphysics_type
R 20093 5 1527 rad_utilities_mod stoch_conc_drop microphysics_type
R 20098 5 1532 rad_utilities_mod stoch_conc_drop$sd microphysics_type
R 20099 5 1533 rad_utilities_mod stoch_conc_drop$p microphysics_type
R 20100 5 1534 rad_utilities_mod stoch_conc_drop$o microphysics_type
R 20102 5 1536 rad_utilities_mod stoch_size_ice microphysics_type
R 20107 5 1541 rad_utilities_mod stoch_size_ice$sd microphysics_type
R 20108 5 1542 rad_utilities_mod stoch_size_ice$p microphysics_type
R 20109 5 1543 rad_utilities_mod stoch_size_ice$o microphysics_type
R 20111 5 1545 rad_utilities_mod stoch_size_drop microphysics_type
R 20116 5 1550 rad_utilities_mod stoch_size_drop$sd microphysics_type
R 20117 5 1551 rad_utilities_mod stoch_size_drop$p microphysics_type
R 20118 5 1552 rad_utilities_mod stoch_size_drop$o microphysics_type
R 20120 5 1554 rad_utilities_mod stoch_cldamt microphysics_type
R 20125 5 1559 rad_utilities_mod stoch_cldamt$sd microphysics_type
R 20126 5 1560 rad_utilities_mod stoch_cldamt$p microphysics_type
R 20127 5 1561 rad_utilities_mod stoch_cldamt$o microphysics_type
R 20133 5 1567 rad_utilities_mod lw_stoch_conc_ice microphysics_type
R 20134 5 1568 rad_utilities_mod lw_stoch_conc_ice$sd microphysics_type
R 20135 5 1569 rad_utilities_mod lw_stoch_conc_ice$p microphysics_type
R 20136 5 1570 rad_utilities_mod lw_stoch_conc_ice$o microphysics_type
R 20138 5 1572 rad_utilities_mod lw_stoch_conc_drop microphysics_type
R 20143 5 1577 rad_utilities_mod lw_stoch_conc_drop$sd microphysics_type
R 20144 5 1578 rad_utilities_mod lw_stoch_conc_drop$p microphysics_type
R 20145 5 1579 rad_utilities_mod lw_stoch_conc_drop$o microphysics_type
R 20147 5 1581 rad_utilities_mod lw_stoch_size_ice microphysics_type
R 20152 5 1586 rad_utilities_mod lw_stoch_size_ice$sd microphysics_type
R 20153 5 1587 rad_utilities_mod lw_stoch_size_ice$p microphysics_type
R 20154 5 1588 rad_utilities_mod lw_stoch_size_ice$o microphysics_type
R 20156 5 1590 rad_utilities_mod lw_stoch_size_drop microphysics_type
R 20161 5 1595 rad_utilities_mod lw_stoch_size_drop$sd microphysics_type
R 20162 5 1596 rad_utilities_mod lw_stoch_size_drop$p microphysics_type
R 20163 5 1597 rad_utilities_mod lw_stoch_size_drop$o microphysics_type
R 20165 5 1599 rad_utilities_mod lw_stoch_cldamt microphysics_type
R 20170 5 1604 rad_utilities_mod lw_stoch_cldamt$sd microphysics_type
R 20171 5 1605 rad_utilities_mod lw_stoch_cldamt$p microphysics_type
R 20172 5 1606 rad_utilities_mod lw_stoch_cldamt$o microphysics_type
R 20174 5 1608 rad_utilities_mod sw_stoch_conc_ice microphysics_type
R 20179 5 1613 rad_utilities_mod sw_stoch_conc_ice$sd microphysics_type
R 20180 5 1614 rad_utilities_mod sw_stoch_conc_ice$p microphysics_type
R 20181 5 1615 rad_utilities_mod sw_stoch_conc_ice$o microphysics_type
R 20183 5 1617 rad_utilities_mod sw_stoch_conc_drop microphysics_type
R 20188 5 1622 rad_utilities_mod sw_stoch_conc_drop$sd microphysics_type
R 20189 5 1623 rad_utilities_mod sw_stoch_conc_drop$p microphysics_type
R 20190 5 1624 rad_utilities_mod sw_stoch_conc_drop$o microphysics_type
R 20192 5 1626 rad_utilities_mod sw_stoch_size_ice microphysics_type
R 20197 5 1631 rad_utilities_mod sw_stoch_size_ice$sd microphysics_type
R 20198 5 1632 rad_utilities_mod sw_stoch_size_ice$p microphysics_type
R 20199 5 1633 rad_utilities_mod sw_stoch_size_ice$o microphysics_type
R 20201 5 1635 rad_utilities_mod sw_stoch_size_drop microphysics_type
R 20206 5 1640 rad_utilities_mod sw_stoch_size_drop$sd microphysics_type
R 20207 5 1641 rad_utilities_mod sw_stoch_size_drop$p microphysics_type
R 20208 5 1642 rad_utilities_mod sw_stoch_size_drop$o microphysics_type
R 20210 5 1644 rad_utilities_mod sw_stoch_cldamt microphysics_type
R 20215 5 1649 rad_utilities_mod sw_stoch_cldamt$sd microphysics_type
R 20216 5 1650 rad_utilities_mod sw_stoch_cldamt$p microphysics_type
R 20217 5 1651 rad_utilities_mod sw_stoch_cldamt$o microphysics_type
R 20219 25 1653 rad_utilities_mod microrad_properties_type
R 20224 5 1658 rad_utilities_mod cldext microrad_properties_type
R 20225 5 1659 rad_utilities_mod cldext$sd microrad_properties_type
R 20226 5 1660 rad_utilities_mod cldext$p microrad_properties_type
R 20227 5 1661 rad_utilities_mod cldext$o microrad_properties_type
R 20233 5 1667 rad_utilities_mod cldsct microrad_properties_type
R 20234 5 1668 rad_utilities_mod cldsct$sd microrad_properties_type
R 20235 5 1669 rad_utilities_mod cldsct$p microrad_properties_type
R 20236 5 1670 rad_utilities_mod cldsct$o microrad_properties_type
R 20242 5 1676 rad_utilities_mod cldasymm microrad_properties_type
R 20243 5 1677 rad_utilities_mod cldasymm$sd microrad_properties_type
R 20244 5 1678 rad_utilities_mod cldasymm$p microrad_properties_type
R 20245 5 1679 rad_utilities_mod cldasymm$o microrad_properties_type
R 20251 5 1685 rad_utilities_mod abscoeff microrad_properties_type
R 20252 5 1686 rad_utilities_mod abscoeff$sd microrad_properties_type
R 20253 5 1687 rad_utilities_mod abscoeff$p microrad_properties_type
R 20254 5 1688 rad_utilities_mod abscoeff$o microrad_properties_type
R 20256 25 1690 rad_utilities_mod optical_path_type
R 20261 5 1695 rad_utilities_mod empl1f optical_path_type
R 20262 5 1696 rad_utilities_mod empl1f$sd optical_path_type
R 20263 5 1697 rad_utilities_mod empl1f$p optical_path_type
R 20264 5 1698 rad_utilities_mod empl1f$o optical_path_type
R 20266 5 1700 rad_utilities_mod empl2f optical_path_type
R 20271 5 1705 rad_utilities_mod empl2f$sd optical_path_type
R 20272 5 1706 rad_utilities_mod empl2f$p optical_path_type
R 20273 5 1707 rad_utilities_mod empl2f$o optical_path_type
R 20275 5 1709 rad_utilities_mod vrpfh2o optical_path_type
R 20280 5 1714 rad_utilities_mod vrpfh2o$sd optical_path_type
R 20281 5 1715 rad_utilities_mod vrpfh2o$p optical_path_type
R 20282 5 1716 rad_utilities_mod vrpfh2o$o optical_path_type
R 20284 5 1718 rad_utilities_mod xch2obd optical_path_type
R 20289 5 1723 rad_utilities_mod xch2obd$sd optical_path_type
R 20290 5 1724 rad_utilities_mod xch2obd$p optical_path_type
R 20291 5 1725 rad_utilities_mod xch2obd$o optical_path_type
R 20293 5 1727 rad_utilities_mod tphfh2o optical_path_type
R 20298 5 1732 rad_utilities_mod tphfh2o$sd optical_path_type
R 20299 5 1733 rad_utilities_mod tphfh2o$p optical_path_type
R 20300 5 1734 rad_utilities_mod tphfh2o$o optical_path_type
R 20302 5 1736 rad_utilities_mod avephif optical_path_type
R 20307 5 1741 rad_utilities_mod avephif$sd optical_path_type
R 20308 5 1742 rad_utilities_mod avephif$p optical_path_type
R 20309 5 1743 rad_utilities_mod avephif$o optical_path_type
R 20311 5 1745 rad_utilities_mod totaerooptdep optical_path_type
R 20316 5 1750 rad_utilities_mod totaerooptdep$sd optical_path_type
R 20317 5 1751 rad_utilities_mod totaerooptdep$p optical_path_type
R 20318 5 1752 rad_utilities_mod totaerooptdep$o optical_path_type
R 20323 5 1757 rad_utilities_mod empl1 optical_path_type
R 20324 5 1758 rad_utilities_mod empl1$sd optical_path_type
R 20325 5 1759 rad_utilities_mod empl1$p optical_path_type
R 20326 5 1760 rad_utilities_mod empl1$o optical_path_type
R 20328 5 1762 rad_utilities_mod empl2 optical_path_type
R 20332 5 1766 rad_utilities_mod empl2$sd optical_path_type
R 20333 5 1767 rad_utilities_mod empl2$p optical_path_type
R 20334 5 1768 rad_utilities_mod empl2$o optical_path_type
R 20336 5 1770 rad_utilities_mod var1 optical_path_type
R 20340 5 1774 rad_utilities_mod var1$sd optical_path_type
R 20341 5 1775 rad_utilities_mod var1$p optical_path_type
R 20342 5 1776 rad_utilities_mod var1$o optical_path_type
R 20344 5 1778 rad_utilities_mod var2 optical_path_type
R 20348 5 1782 rad_utilities_mod var2$sd optical_path_type
R 20349 5 1783 rad_utilities_mod var2$p optical_path_type
R 20350 5 1784 rad_utilities_mod var2$o optical_path_type
R 20352 5 1786 rad_utilities_mod emx1f optical_path_type
R 20356 5 1790 rad_utilities_mod emx1f$sd optical_path_type
R 20357 5 1791 rad_utilities_mod emx1f$p optical_path_type
R 20358 5 1792 rad_utilities_mod emx1f$o optical_path_type
R 20360 5 1794 rad_utilities_mod emx2f optical_path_type
R 20364 5 1798 rad_utilities_mod emx2f$sd optical_path_type
R 20365 5 1799 rad_utilities_mod emx2f$p optical_path_type
R 20366 5 1800 rad_utilities_mod emx2f$o optical_path_type
R 20368 5 1802 rad_utilities_mod totvo2 optical_path_type
R 20372 5 1806 rad_utilities_mod totvo2$sd optical_path_type
R 20373 5 1807 rad_utilities_mod totvo2$p optical_path_type
R 20374 5 1808 rad_utilities_mod totvo2$o optical_path_type
R 20376 5 1810 rad_utilities_mod avephi optical_path_type
R 20380 5 1814 rad_utilities_mod avephi$sd optical_path_type
R 20381 5 1815 rad_utilities_mod avephi$p optical_path_type
R 20382 5 1816 rad_utilities_mod avephi$o optical_path_type
R 20384 5 1818 rad_utilities_mod totch2obdwd optical_path_type
R 20388 5 1822 rad_utilities_mod totch2obdwd$sd optical_path_type
R 20389 5 1823 rad_utilities_mod totch2obdwd$p optical_path_type
R 20390 5 1824 rad_utilities_mod totch2obdwd$o optical_path_type
R 20392 5 1826 rad_utilities_mod xch2obdwd optical_path_type
R 20396 5 1830 rad_utilities_mod xch2obdwd$sd optical_path_type
R 20397 5 1831 rad_utilities_mod xch2obdwd$p optical_path_type
R 20398 5 1832 rad_utilities_mod xch2obdwd$o optical_path_type
R 20400 5 1834 rad_utilities_mod totphi optical_path_type
R 20404 5 1838 rad_utilities_mod totphi$sd optical_path_type
R 20405 5 1839 rad_utilities_mod totphi$p optical_path_type
R 20406 5 1840 rad_utilities_mod totphi$o optical_path_type
R 20408 5 1842 rad_utilities_mod cntval optical_path_type
R 20412 5 1846 rad_utilities_mod cntval$sd optical_path_type
R 20413 5 1847 rad_utilities_mod cntval$p optical_path_type
R 20414 5 1848 rad_utilities_mod cntval$o optical_path_type
R 20416 5 1850 rad_utilities_mod toto3 optical_path_type
R 20420 5 1854 rad_utilities_mod toto3$sd optical_path_type
R 20421 5 1855 rad_utilities_mod toto3$p optical_path_type
R 20422 5 1856 rad_utilities_mod toto3$o optical_path_type
R 20424 5 1858 rad_utilities_mod tphio3 optical_path_type
R 20428 5 1862 rad_utilities_mod tphio3$sd optical_path_type
R 20429 5 1863 rad_utilities_mod tphio3$p optical_path_type
R 20430 5 1864 rad_utilities_mod tphio3$o optical_path_type
R 20432 5 1866 rad_utilities_mod var3 optical_path_type
R 20436 5 1870 rad_utilities_mod var3$sd optical_path_type
R 20437 5 1871 rad_utilities_mod var3$p optical_path_type
R 20438 5 1872 rad_utilities_mod var3$o optical_path_type
R 20440 5 1874 rad_utilities_mod var4 optical_path_type
R 20444 5 1878 rad_utilities_mod var4$sd optical_path_type
R 20445 5 1879 rad_utilities_mod var4$p optical_path_type
R 20446 5 1880 rad_utilities_mod var4$o optical_path_type
R 20448 5 1882 rad_utilities_mod wk optical_path_type
R 20452 5 1886 rad_utilities_mod wk$sd optical_path_type
R 20453 5 1887 rad_utilities_mod wk$p optical_path_type
R 20454 5 1888 rad_utilities_mod wk$o optical_path_type
R 20456 5 1890 rad_utilities_mod rh2os optical_path_type
R 20460 5 1894 rad_utilities_mod rh2os$sd optical_path_type
R 20461 5 1895 rad_utilities_mod rh2os$p optical_path_type
R 20462 5 1896 rad_utilities_mod rh2os$o optical_path_type
R 20464 5 1898 rad_utilities_mod rfrgn optical_path_type
R 20468 5 1902 rad_utilities_mod rfrgn$sd optical_path_type
R 20469 5 1903 rad_utilities_mod rfrgn$p optical_path_type
R 20470 5 1904 rad_utilities_mod rfrgn$o optical_path_type
R 20472 5 1906 rad_utilities_mod tfac optical_path_type
R 20476 5 1910 rad_utilities_mod tfac$sd optical_path_type
R 20477 5 1911 rad_utilities_mod tfac$p optical_path_type
R 20478 5 1912 rad_utilities_mod tfac$o optical_path_type
R 20480 5 1914 rad_utilities_mod totaerooptdep_15 optical_path_type
R 20484 5 1918 rad_utilities_mod totaerooptdep_15$sd optical_path_type
R 20485 5 1919 rad_utilities_mod totaerooptdep_15$p optical_path_type
R 20486 5 1920 rad_utilities_mod totaerooptdep_15$o optical_path_type
R 20488 5 1922 rad_utilities_mod totf11 optical_path_type
R 20492 5 1926 rad_utilities_mod totf11$sd optical_path_type
R 20493 5 1927 rad_utilities_mod totf11$p optical_path_type
R 20494 5 1928 rad_utilities_mod totf11$o optical_path_type
R 20496 5 1930 rad_utilities_mod totf12 optical_path_type
R 20500 5 1934 rad_utilities_mod totf12$sd optical_path_type
R 20501 5 1935 rad_utilities_mod totf12$p optical_path_type
R 20502 5 1936 rad_utilities_mod totf12$o optical_path_type
R 20504 5 1938 rad_utilities_mod totf113 optical_path_type
R 20508 5 1942 rad_utilities_mod totf113$sd optical_path_type
R 20509 5 1943 rad_utilities_mod totf113$p optical_path_type
R 20510 5 1944 rad_utilities_mod totf113$o optical_path_type
R 20512 5 1946 rad_utilities_mod totf22 optical_path_type
R 20516 5 1950 rad_utilities_mod totf22$sd optical_path_type
R 20517 5 1951 rad_utilities_mod totf22$p optical_path_type
R 20518 5 1952 rad_utilities_mod totf22$o optical_path_type
R 20522 5 1956 rad_utilities_mod emx1 optical_path_type
R 20523 5 1957 rad_utilities_mod emx1$sd optical_path_type
R 20524 5 1958 rad_utilities_mod emx1$p optical_path_type
R 20525 5 1959 rad_utilities_mod emx1$o optical_path_type
R 20527 5 1961 rad_utilities_mod emx2 optical_path_type
R 20530 5 1964 rad_utilities_mod emx2$sd optical_path_type
R 20531 5 1965 rad_utilities_mod emx2$p optical_path_type
R 20532 5 1966 rad_utilities_mod emx2$o optical_path_type
R 20534 5 1968 rad_utilities_mod csfah2o optical_path_type
R 20537 5 1971 rad_utilities_mod csfah2o$sd optical_path_type
R 20538 5 1972 rad_utilities_mod csfah2o$p optical_path_type
R 20539 5 1973 rad_utilities_mod csfah2o$o optical_path_type
R 20541 5 1975 rad_utilities_mod aerooptdep_ke_15 optical_path_type
R 20544 5 1978 rad_utilities_mod aerooptdep_ke_15$sd optical_path_type
R 20545 5 1979 rad_utilities_mod aerooptdep_ke_15$p optical_path_type
R 20546 5 1980 rad_utilities_mod aerooptdep_ke_15$o optical_path_type
R 20595 25 2029 rad_utilities_mod radiative_gases_type
R 20599 5 2033 rad_utilities_mod qo3 radiative_gases_type
R 20600 5 2034 rad_utilities_mod qo3$sd radiative_gases_type
R 20601 5 2035 rad_utilities_mod qo3$p radiative_gases_type
R 20602 5 2036 rad_utilities_mod qo3$o radiative_gases_type
R 20604 5 2038 rad_utilities_mod rrvch4 radiative_gases_type
R 20605 5 2039 rad_utilities_mod rrvn2o radiative_gases_type
R 20606 5 2040 rad_utilities_mod rrvco2 radiative_gases_type
R 20607 5 2041 rad_utilities_mod rrvf11 radiative_gases_type
R 20608 5 2042 rad_utilities_mod rrvf12 radiative_gases_type
R 20609 5 2043 rad_utilities_mod rrvf113 radiative_gases_type
R 20610 5 2044 rad_utilities_mod rrvf22 radiative_gases_type
R 20611 5 2045 rad_utilities_mod rf11air radiative_gases_type
R 20612 5 2046 rad_utilities_mod rf12air radiative_gases_type
R 20613 5 2047 rad_utilities_mod rf113air radiative_gases_type
R 20614 5 2048 rad_utilities_mod rf22air radiative_gases_type
R 20615 5 2049 rad_utilities_mod co2_for_last_tf_calc radiative_gases_type
R 20616 5 2050 rad_utilities_mod co2_tf_offset radiative_gases_type
R 20617 5 2051 rad_utilities_mod co2_for_next_tf_calc radiative_gases_type
R 20618 5 2052 rad_utilities_mod ch4_for_last_tf_calc radiative_gases_type
R 20619 5 2053 rad_utilities_mod ch4_tf_offset radiative_gases_type
R 20620 5 2054 rad_utilities_mod ch4_for_next_tf_calc radiative_gases_type
R 20621 5 2055 rad_utilities_mod n2o_for_last_tf_calc radiative_gases_type
R 20622 5 2056 rad_utilities_mod n2o_tf_offset radiative_gases_type
R 20623 5 2057 rad_utilities_mod n2o_for_next_tf_calc radiative_gases_type
R 20624 5 2058 rad_utilities_mod time_varying_co2 radiative_gases_type
R 20625 5 2059 rad_utilities_mod time_varying_f11 radiative_gases_type
R 20626 5 2060 rad_utilities_mod time_varying_f12 radiative_gases_type
R 20627 5 2061 rad_utilities_mod time_varying_f113 radiative_gases_type
R 20628 5 2062 rad_utilities_mod time_varying_f22 radiative_gases_type
R 20629 5 2063 rad_utilities_mod time_varying_ch4 radiative_gases_type
R 20630 5 2064 rad_utilities_mod time_varying_n2o radiative_gases_type
R 20631 5 2065 rad_utilities_mod co2_time radiative_gases_type
R 20632 5 2066 rad_utilities_mod ch4_time radiative_gases_type
R 20633 5 2067 rad_utilities_mod n2o_time radiative_gases_type
R 20634 25 2068 rad_utilities_mod rad_output_type
R 20638 5 2072 rad_utilities_mod tdt_rad rad_output_type
R 20639 5 2073 rad_utilities_mod tdt_rad$sd rad_output_type
R 20640 5 2074 rad_utilities_mod tdt_rad$p rad_output_type
R 20641 5 2075 rad_utilities_mod tdt_rad$o rad_output_type
R 20643 5 2077 rad_utilities_mod tdt_rad_clr rad_output_type
R 20647 5 2081 rad_utilities_mod tdt_rad_clr$sd rad_output_type
R 20648 5 2082 rad_utilities_mod tdt_rad_clr$p rad_output_type
R 20649 5 2083 rad_utilities_mod tdt_rad_clr$o rad_output_type
R 20654 5 2088 rad_utilities_mod tdtsw rad_output_type
R 20655 5 2089 rad_utilities_mod tdtsw$sd rad_output_type
R 20656 5 2090 rad_utilities_mod tdtsw$p rad_output_type
R 20657 5 2091 rad_utilities_mod tdtsw$o rad_output_type
R 20662 5 2096 rad_utilities_mod tdtsw_clr rad_output_type
R 20663 5 2097 rad_utilities_mod tdtsw_clr$sd rad_output_type
R 20664 5 2098 rad_utilities_mod tdtsw_clr$p rad_output_type
R 20665 5 2099 rad_utilities_mod tdtsw_clr$o rad_output_type
R 20670 5 2104 rad_utilities_mod tdtlw rad_output_type
R 20671 5 2105 rad_utilities_mod tdtlw$sd rad_output_type
R 20672 5 2106 rad_utilities_mod tdtlw$p rad_output_type
R 20673 5 2107 rad_utilities_mod tdtlw$o rad_output_type
R 20677 5 2111 rad_utilities_mod flux_sw_surf rad_output_type
R 20678 5 2112 rad_utilities_mod flux_sw_surf$sd rad_output_type
R 20679 5 2113 rad_utilities_mod flux_sw_surf$p rad_output_type
R 20680 5 2114 rad_utilities_mod flux_sw_surf$o rad_output_type
R 20682 5 2116 rad_utilities_mod flux_sw_surf_dir rad_output_type
R 20685 5 2119 rad_utilities_mod flux_sw_surf_dir$sd rad_output_type
R 20686 5 2120 rad_utilities_mod flux_sw_surf_dir$p rad_output_type
R 20687 5 2121 rad_utilities_mod flux_sw_surf_dir$o rad_output_type
R 20689 5 2123 rad_utilities_mod flux_sw_surf_dif rad_output_type
R 20692 5 2126 rad_utilities_mod flux_sw_surf_dif$sd rad_output_type
R 20693 5 2127 rad_utilities_mod flux_sw_surf_dif$p rad_output_type
R 20694 5 2128 rad_utilities_mod flux_sw_surf_dif$o rad_output_type
R 20696 5 2130 rad_utilities_mod flux_sw_down_vis_dir rad_output_type
R 20699 5 2133 rad_utilities_mod flux_sw_down_vis_dir$sd rad_output_type
R 20700 5 2134 rad_utilities_mod flux_sw_down_vis_dir$p rad_output_type
R 20701 5 2135 rad_utilities_mod flux_sw_down_vis_dir$o rad_output_type
R 20703 5 2137 rad_utilities_mod flux_sw_down_vis_dif rad_output_type
R 20706 5 2140 rad_utilities_mod flux_sw_down_vis_dif$sd rad_output_type
R 20707 5 2141 rad_utilities_mod flux_sw_down_vis_dif$p rad_output_type
R 20708 5 2142 rad_utilities_mod flux_sw_down_vis_dif$o rad_output_type
R 20710 5 2144 rad_utilities_mod flux_sw_down_total_dir rad_output_type
R 20713 5 2147 rad_utilities_mod flux_sw_down_total_dir$sd rad_output_type
R 20714 5 2148 rad_utilities_mod flux_sw_down_total_dir$p rad_output_type
R 20715 5 2149 rad_utilities_mod flux_sw_down_total_dir$o rad_output_type
R 20717 5 2151 rad_utilities_mod flux_sw_down_total_dif rad_output_type
R 20720 5 2154 rad_utilities_mod flux_sw_down_total_dif$sd rad_output_type
R 20721 5 2155 rad_utilities_mod flux_sw_down_total_dif$p rad_output_type
R 20722 5 2156 rad_utilities_mod flux_sw_down_total_dif$o rad_output_type
R 20724 5 2158 rad_utilities_mod flux_sw_down_total_dir_clr rad_output_type
R 20727 5 2161 rad_utilities_mod flux_sw_down_total_dir_clr$sd rad_output_type
R 20728 5 2162 rad_utilities_mod flux_sw_down_total_dir_clr$p rad_output_type
R 20729 5 2163 rad_utilities_mod flux_sw_down_total_dir_clr$o rad_output_type
R 20731 5 2165 rad_utilities_mod flux_sw_down_total_dif_clr rad_output_type
R 20734 5 2168 rad_utilities_mod flux_sw_down_total_dif_clr$sd rad_output_type
R 20735 5 2169 rad_utilities_mod flux_sw_down_total_dif_clr$p rad_output_type
R 20736 5 2170 rad_utilities_mod flux_sw_down_total_dif_clr$o rad_output_type
R 20738 5 2172 rad_utilities_mod flux_sw_vis rad_output_type
R 20741 5 2175 rad_utilities_mod flux_sw_vis$sd rad_output_type
R 20742 5 2176 rad_utilities_mod flux_sw_vis$p rad_output_type
R 20743 5 2177 rad_utilities_mod flux_sw_vis$o rad_output_type
R 20745 5 2179 rad_utilities_mod flux_sw_vis_dir rad_output_type
R 20748 5 2182 rad_utilities_mod flux_sw_vis_dir$sd rad_output_type
R 20749 5 2183 rad_utilities_mod flux_sw_vis_dir$p rad_output_type
R 20750 5 2184 rad_utilities_mod flux_sw_vis_dir$o rad_output_type
R 20752 5 2186 rad_utilities_mod flux_sw_vis_dif rad_output_type
R 20755 5 2189 rad_utilities_mod flux_sw_vis_dif$sd rad_output_type
R 20756 5 2190 rad_utilities_mod flux_sw_vis_dif$p rad_output_type
R 20757 5 2191 rad_utilities_mod flux_sw_vis_dif$o rad_output_type
R 20759 5 2193 rad_utilities_mod flux_lw_surf rad_output_type
R 20762 5 2196 rad_utilities_mod flux_lw_surf$sd rad_output_type
R 20763 5 2197 rad_utilities_mod flux_lw_surf$p rad_output_type
R 20764 5 2198 rad_utilities_mod flux_lw_surf$o rad_output_type
R 20766 5 2200 rad_utilities_mod coszen_angle rad_output_type
R 20769 5 2203 rad_utilities_mod coszen_angle$sd rad_output_type
R 20770 5 2204 rad_utilities_mod coszen_angle$p rad_output_type
R 20771 5 2205 rad_utilities_mod coszen_angle$o rad_output_type
R 20789 25 2223 rad_utilities_mod solar_spectrum_type
R 20791 5 2225 rad_utilities_mod solarfluxtoa solar_spectrum_type
R 20792 5 2226 rad_utilities_mod solarfluxtoa$sd solar_spectrum_type
R 20793 5 2227 rad_utilities_mod solarfluxtoa$p solar_spectrum_type
R 20794 5 2228 rad_utilities_mod solarfluxtoa$o solar_spectrum_type
R 20797 5 2231 rad_utilities_mod solflxband solar_spectrum_type
R 20798 5 2232 rad_utilities_mod solflxband$sd solar_spectrum_type
R 20799 5 2233 rad_utilities_mod solflxband$p solar_spectrum_type
R 20800 5 2234 rad_utilities_mod solflxband$o solar_spectrum_type
R 20803 5 2237 rad_utilities_mod solflxbandref solar_spectrum_type
R 20804 5 2238 rad_utilities_mod solflxbandref$sd solar_spectrum_type
R 20805 5 2239 rad_utilities_mod solflxbandref$p solar_spectrum_type
R 20806 5 2240 rad_utilities_mod solflxbandref$o solar_spectrum_type
R 20809 5 2243 rad_utilities_mod solflxband_lean_ann_1882 solar_spectrum_type
R 20810 5 2244 rad_utilities_mod solflxband_lean_ann_1882$sd solar_spectrum_type
R 20811 5 2245 rad_utilities_mod solflxband_lean_ann_1882$p solar_spectrum_type
R 20812 5 2246 rad_utilities_mod solflxband_lean_ann_1882$o solar_spectrum_type
R 20815 5 2249 rad_utilities_mod solflxband_lean_ann_2000 solar_spectrum_type
R 20816 5 2250 rad_utilities_mod solflxband_lean_ann_2000$sd solar_spectrum_type
R 20817 5 2251 rad_utilities_mod solflxband_lean_ann_2000$p solar_spectrum_type
R 20818 5 2252 rad_utilities_mod solflxband_lean_ann_2000$o solar_spectrum_type
R 20823 5 2257 rad_utilities_mod solflxband_lean solar_spectrum_type
R 20824 5 2258 rad_utilities_mod solflxband_lean$sd solar_spectrum_type
R 20825 5 2259 rad_utilities_mod solflxband_lean$p solar_spectrum_type
R 20826 5 2260 rad_utilities_mod solflxband_lean$o solar_spectrum_type
R 20829 5 2263 rad_utilities_mod endwvnbands solar_spectrum_type
R 20830 5 2264 rad_utilities_mod endwvnbands$sd solar_spectrum_type
R 20831 5 2265 rad_utilities_mod endwvnbands$p solar_spectrum_type
R 20832 5 2266 rad_utilities_mod endwvnbands$o solar_spectrum_type
R 20834 5 2268 rad_utilities_mod tot_wvnums solar_spectrum_type
R 20835 5 2269 rad_utilities_mod nbands solar_spectrum_type
R 20836 5 2270 rad_utilities_mod nfrqpts solar_spectrum_type
R 20837 5 2271 rad_utilities_mod nstreams solar_spectrum_type
R 20838 5 2272 rad_utilities_mod nh2obands solar_spectrum_type
R 20839 5 2273 rad_utilities_mod visible_band_indx solar_spectrum_type
R 20840 5 2274 rad_utilities_mod one_micron_indx solar_spectrum_type
R 20841 5 2275 rad_utilities_mod visible_band_indx_iz solar_spectrum_type
R 20842 5 2276 rad_utilities_mod one_micron_indx_iz solar_spectrum_type
R 20843 25 2277 rad_utilities_mod surface_type
R 20846 5 2280 rad_utilities_mod asfc surface_type
R 20847 5 2281 rad_utilities_mod asfc$sd surface_type
R 20848 5 2282 rad_utilities_mod asfc$p surface_type
R 20849 5 2283 rad_utilities_mod asfc$o surface_type
R 20851 5 2285 rad_utilities_mod land surface_type
R 20854 5 2288 rad_utilities_mod land$sd surface_type
R 20855 5 2289 rad_utilities_mod land$p surface_type
R 20856 5 2290 rad_utilities_mod land$o surface_type
R 20858 5 2292 rad_utilities_mod asfc_vis_dir surface_type
R 20861 5 2295 rad_utilities_mod asfc_vis_dir$sd surface_type
R 20862 5 2296 rad_utilities_mod asfc_vis_dir$p surface_type
R 20863 5 2297 rad_utilities_mod asfc_vis_dir$o surface_type
R 20865 5 2299 rad_utilities_mod asfc_nir_dir surface_type
R 20868 5 2302 rad_utilities_mod asfc_nir_dir$sd surface_type
R 20869 5 2303 rad_utilities_mod asfc_nir_dir$p surface_type
R 20870 5 2304 rad_utilities_mod asfc_nir_dir$o surface_type
R 20872 5 2306 rad_utilities_mod asfc_vis_dif surface_type
R 20875 5 2309 rad_utilities_mod asfc_vis_dif$sd surface_type
R 20876 5 2310 rad_utilities_mod asfc_vis_dif$p surface_type
R 20877 5 2311 rad_utilities_mod asfc_vis_dif$o surface_type
R 20879 5 2313 rad_utilities_mod asfc_nir_dif surface_type
R 20882 5 2316 rad_utilities_mod asfc_nir_dif$sd surface_type
R 20883 5 2317 rad_utilities_mod asfc_nir_dif$p surface_type
R 20884 5 2318 rad_utilities_mod asfc_nir_dif$o surface_type
R 20886 25 2320 rad_utilities_mod sw_output_type
R 20890 5 2324 rad_utilities_mod dfsw sw_output_type
R 20891 5 2325 rad_utilities_mod dfsw$sd sw_output_type
R 20892 5 2326 rad_utilities_mod dfsw$p sw_output_type
R 20893 5 2327 rad_utilities_mod dfsw$o sw_output_type
R 20895 5 2329 rad_utilities_mod ufsw sw_output_type
R 20899 5 2333 rad_utilities_mod ufsw$sd sw_output_type
R 20900 5 2334 rad_utilities_mod ufsw$p sw_output_type
R 20901 5 2335 rad_utilities_mod ufsw$o sw_output_type
R 20903 5 2337 rad_utilities_mod fsw sw_output_type
R 20907 5 2341 rad_utilities_mod fsw$sd sw_output_type
R 20908 5 2342 rad_utilities_mod fsw$p sw_output_type
R 20909 5 2343 rad_utilities_mod fsw$o sw_output_type
R 20911 5 2345 rad_utilities_mod hsw sw_output_type
R 20915 5 2349 rad_utilities_mod hsw$sd sw_output_type
R 20916 5 2350 rad_utilities_mod hsw$p sw_output_type
R 20917 5 2351 rad_utilities_mod hsw$o sw_output_type
R 20919 5 2353 rad_utilities_mod dfswcf sw_output_type
R 20923 5 2357 rad_utilities_mod dfswcf$sd sw_output_type
R 20924 5 2358 rad_utilities_mod dfswcf$p sw_output_type
R 20925 5 2359 rad_utilities_mod dfswcf$o sw_output_type
R 20927 5 2361 rad_utilities_mod ufswcf sw_output_type
R 20931 5 2365 rad_utilities_mod ufswcf$sd sw_output_type
R 20932 5 2366 rad_utilities_mod ufswcf$p sw_output_type
R 20933 5 2367 rad_utilities_mod ufswcf$o sw_output_type
R 20935 5 2369 rad_utilities_mod fswcf sw_output_type
R 20939 5 2373 rad_utilities_mod fswcf$sd sw_output_type
R 20940 5 2374 rad_utilities_mod fswcf$p sw_output_type
R 20941 5 2375 rad_utilities_mod fswcf$o sw_output_type
R 20943 5 2377 rad_utilities_mod hswcf sw_output_type
R 20947 5 2381 rad_utilities_mod hswcf$sd sw_output_type
R 20948 5 2382 rad_utilities_mod hswcf$p sw_output_type
R 20949 5 2383 rad_utilities_mod hswcf$o sw_output_type
R 20953 5 2387 rad_utilities_mod dfsw_vis_sfc sw_output_type
R 20954 5 2388 rad_utilities_mod dfsw_vis_sfc$sd sw_output_type
R 20955 5 2389 rad_utilities_mod dfsw_vis_sfc$p sw_output_type
R 20956 5 2390 rad_utilities_mod dfsw_vis_sfc$o sw_output_type
R 20958 5 2392 rad_utilities_mod ufsw_vis_sfc sw_output_type
R 20961 5 2395 rad_utilities_mod ufsw_vis_sfc$sd sw_output_type
R 20962 5 2396 rad_utilities_mod ufsw_vis_sfc$p sw_output_type
R 20963 5 2397 rad_utilities_mod ufsw_vis_sfc$o sw_output_type
R 20967 5 2401 rad_utilities_mod dfsw_dir_sfc sw_output_type
R 20968 5 2402 rad_utilities_mod dfsw_dir_sfc$sd sw_output_type
R 20969 5 2403 rad_utilities_mod dfsw_dir_sfc$p sw_output_type
R 20970 5 2404 rad_utilities_mod dfsw_dir_sfc$o sw_output_type
R 20974 5 2408 rad_utilities_mod dfsw_dir_sfc_clr sw_output_type
R 20975 5 2409 rad_utilities_mod dfsw_dir_sfc_clr$sd sw_output_type
R 20976 5 2410 rad_utilities_mod dfsw_dir_sfc_clr$p sw_output_type
R 20977 5 2411 rad_utilities_mod dfsw_dir_sfc_clr$o sw_output_type
R 20981 5 2415 rad_utilities_mod dfsw_dif_sfc sw_output_type
R 20982 5 2416 rad_utilities_mod dfsw_dif_sfc$sd sw_output_type
R 20983 5 2417 rad_utilities_mod dfsw_dif_sfc$p sw_output_type
R 20984 5 2418 rad_utilities_mod dfsw_dif_sfc$o sw_output_type
R 20986 5 2420 rad_utilities_mod dfsw_dif_sfc_clr sw_output_type
R 20989 5 2423 rad_utilities_mod dfsw_dif_sfc_clr$sd sw_output_type
R 20990 5 2424 rad_utilities_mod dfsw_dif_sfc_clr$p sw_output_type
R 20991 5 2425 rad_utilities_mod dfsw_dif_sfc_clr$o sw_output_type
R 20993 5 2427 rad_utilities_mod ufsw_dif_sfc sw_output_type
R 20996 5 2430 rad_utilities_mod ufsw_dif_sfc$sd sw_output_type
R 20997 5 2431 rad_utilities_mod ufsw_dif_sfc$p sw_output_type
R 20998 5 2432 rad_utilities_mod ufsw_dif_sfc$o sw_output_type
R 21002 5 2436 rad_utilities_mod dfsw_vis_sfc_dir sw_output_type
R 21003 5 2437 rad_utilities_mod dfsw_vis_sfc_dir$sd sw_output_type
R 21004 5 2438 rad_utilities_mod dfsw_vis_sfc_dir$p sw_output_type
R 21005 5 2439 rad_utilities_mod dfsw_vis_sfc_dir$o sw_output_type
R 21009 5 2443 rad_utilities_mod dfsw_vis_sfc_dif sw_output_type
R 21010 5 2444 rad_utilities_mod dfsw_vis_sfc_dif$sd sw_output_type
R 21011 5 2445 rad_utilities_mod dfsw_vis_sfc_dif$p sw_output_type
R 21012 5 2446 rad_utilities_mod dfsw_vis_sfc_dif$o sw_output_type
R 21014 5 2448 rad_utilities_mod ufsw_vis_sfc_dif sw_output_type
R 21017 5 2451 rad_utilities_mod ufsw_vis_sfc_dif$sd sw_output_type
R 21018 5 2452 rad_utilities_mod ufsw_vis_sfc_dif$p sw_output_type
R 21019 5 2453 rad_utilities_mod ufsw_vis_sfc_dif$o sw_output_type
R 21024 5 2458 rad_utilities_mod bdy_flx sw_output_type
R 21025 5 2459 rad_utilities_mod bdy_flx$sd sw_output_type
R 21026 5 2460 rad_utilities_mod bdy_flx$p sw_output_type
R 21027 5 2461 rad_utilities_mod bdy_flx$o sw_output_type
R 21032 5 2466 rad_utilities_mod bdy_flx_clr sw_output_type
R 21033 5 2467 rad_utilities_mod bdy_flx_clr$sd sw_output_type
R 21034 5 2468 rad_utilities_mod bdy_flx_clr$p sw_output_type
R 21035 5 2469 rad_utilities_mod bdy_flx_clr$o sw_output_type
R 21037 5 2471 rad_utilities_mod swup_special sw_output_type
R 21041 5 2475 rad_utilities_mod swup_special$sd sw_output_type
R 21042 5 2476 rad_utilities_mod swup_special$p sw_output_type
R 21043 5 2477 rad_utilities_mod swup_special$o sw_output_type
R 21045 5 2479 rad_utilities_mod swup_special_clr sw_output_type
R 21049 5 2483 rad_utilities_mod swup_special_clr$sd sw_output_type
R 21050 5 2484 rad_utilities_mod swup_special_clr$p sw_output_type
R 21051 5 2485 rad_utilities_mod swup_special_clr$o sw_output_type
R 21056 5 2490 rad_utilities_mod swdn_special sw_output_type
R 21057 5 2491 rad_utilities_mod swdn_special$sd sw_output_type
R 21058 5 2492 rad_utilities_mod swdn_special$p sw_output_type
R 21059 5 2493 rad_utilities_mod swdn_special$o sw_output_type
R 21061 5 2495 rad_utilities_mod swdn_special_clr sw_output_type
R 21065 5 2499 rad_utilities_mod swdn_special_clr$sd sw_output_type
R 21066 5 2500 rad_utilities_mod swdn_special_clr$p sw_output_type
R 21067 5 2501 rad_utilities_mod swdn_special_clr$o sw_output_type
R 21816 25 32 diag_axis_mod diag_axis_type
R 21817 5 33 diag_axis_mod name diag_axis_type
R 21818 5 34 diag_axis_mod units diag_axis_type
R 21819 5 35 diag_axis_mod long_name diag_axis_type
R 21820 5 36 diag_axis_mod cart_name diag_axis_type
R 21822 5 38 diag_axis_mod data diag_axis_type
R 21823 5 39 diag_axis_mod data$sd diag_axis_type
R 21824 5 40 diag_axis_mod data$p diag_axis_type
R 21825 5 41 diag_axis_mod data$o diag_axis_type
R 21827 5 43 diag_axis_mod start diag_axis_type
R 21828 5 44 diag_axis_mod end diag_axis_type
R 21829 5 45 diag_axis_mod subaxis_name diag_axis_type
R 21830 5 46 diag_axis_mod length diag_axis_type
R 21831 5 47 diag_axis_mod direction diag_axis_type
R 21832 5 48 diag_axis_mod edges diag_axis_type
R 21833 5 49 diag_axis_mod set diag_axis_type
R 21834 5 50 diag_axis_mod domain diag_axis_type
R 21835 5 51 diag_axis_mod domain2 diag_axis_type
R 21999 25 49 diag_output_mod diag_fieldtype
R 22013 5 63 diag_output_mod field diag_fieldtype
R 22014 5 64 diag_output_mod domain diag_fieldtype
R 22015 5 65 diag_output_mod miss diag_fieldtype
R 22016 5 66 diag_output_mod miss_pack diag_fieldtype
R 22017 5 67 diag_output_mod miss_present diag_fieldtype
R 22018 5 68 diag_output_mod miss_pack_present diag_fieldtype
R 22202 25 110 diag_manager_mod file_type
R 22203 5 111 diag_manager_mod name file_type
R 22204 5 112 diag_manager_mod output_freq file_type
R 22205 5 113 diag_manager_mod output_units file_type
R 22206 5 114 diag_manager_mod format file_type
R 22207 5 115 diag_manager_mod time_units file_type
R 22208 5 116 diag_manager_mod long_name file_type
R 22209 5 117 diag_manager_mod fields file_type
R 22210 5 118 diag_manager_mod num_fields file_type
R 22211 5 119 diag_manager_mod file_unit file_type
R 22212 5 120 diag_manager_mod bytes_written file_type
R 22213 5 121 diag_manager_mod time_axis_id file_type
R 22214 5 122 diag_manager_mod time_bounds_id file_type
R 22215 5 123 diag_manager_mod last_flush file_type
R 22216 5 124 diag_manager_mod f_avg_start file_type
R 22217 5 125 diag_manager_mod f_avg_end file_type
R 22218 5 126 diag_manager_mod f_avg_nitems file_type
R 22219 5 127 diag_manager_mod f_bounds file_type
R 22220 5 128 diag_manager_mod local file_type
R 22221 5 129 diag_manager_mod new_file_freq file_type
R 22222 5 130 diag_manager_mod new_file_freq_units file_type
R 22223 5 131 diag_manager_mod next_open file_type
R 22224 5 132 diag_manager_mod start_time file_type
R 22244 25 152 diag_manager_mod output_field_type
R 22245 5 153 diag_manager_mod input_field output_field_type
R 22246 5 154 diag_manager_mod output_file output_field_type
R 22247 5 155 diag_manager_mod output_name output_field_type
R 22248 5 156 diag_manager_mod time_average output_field_type
R 22249 5 157 diag_manager_mod static output_field_type
R 22250 5 158 diag_manager_mod time_max output_field_type
R 22251 5 159 diag_manager_mod time_min output_field_type
R 22252 5 160 diag_manager_mod time_ops output_field_type
R 22253 5 161 diag_manager_mod pack output_field_type
R 22254 5 162 diag_manager_mod time_method output_field_type
R 22258 5 166 diag_manager_mod buffer output_field_type
R 22259 5 167 diag_manager_mod buffer$sd output_field_type
R 22260 5 168 diag_manager_mod buffer$p output_field_type
R 22261 5 169 diag_manager_mod buffer$o output_field_type
R 22263 5 171 diag_manager_mod counter output_field_type
R 22267 5 175 diag_manager_mod counter$sd output_field_type
R 22268 5 176 diag_manager_mod counter$p output_field_type
R 22269 5 177 diag_manager_mod counter$o output_field_type
R 22271 5 179 diag_manager_mod last_output output_field_type
R 22272 5 180 diag_manager_mod next_output output_field_type
R 22273 5 181 diag_manager_mod next_next_output output_field_type
R 22274 5 182 diag_manager_mod count_0d output_field_type
R 22275 5 183 diag_manager_mod f_type output_field_type
R 22276 5 184 diag_manager_mod axes output_field_type
R 22277 5 185 diag_manager_mod num_axes output_field_type
R 22278 5 186 diag_manager_mod num_elements output_field_type
R 22279 5 187 diag_manager_mod total_elements output_field_type
R 22280 5 188 diag_manager_mod region_elements output_field_type
R 22281 5 189 diag_manager_mod output_grid output_field_type
R 22282 5 190 diag_manager_mod local_output output_field_type
R 22283 5 191 diag_manager_mod need_compute output_field_type
R 22284 5 192 diag_manager_mod phys_window output_field_type
R 22765 25 3 horiz_interp_type_mod horiz_interp_type
R 22769 5 7 horiz_interp_type_mod faci horiz_interp_type
R 22770 5 8 horiz_interp_type_mod faci$sd horiz_interp_type
R 22771 5 9 horiz_interp_type_mod faci$p horiz_interp_type
R 22772 5 10 horiz_interp_type_mod faci$o horiz_interp_type
R 22774 5 12 horiz_interp_type_mod facj horiz_interp_type
R 22777 5 15 horiz_interp_type_mod facj$sd horiz_interp_type
R 22778 5 16 horiz_interp_type_mod facj$p horiz_interp_type
R 22779 5 17 horiz_interp_type_mod facj$o horiz_interp_type
R 22783 5 21 horiz_interp_type_mod ilon horiz_interp_type
R 22784 5 22 horiz_interp_type_mod ilon$sd horiz_interp_type
R 22785 5 23 horiz_interp_type_mod ilon$p horiz_interp_type
R 22786 5 24 horiz_interp_type_mod ilon$o horiz_interp_type
R 22788 5 26 horiz_interp_type_mod jlat horiz_interp_type
R 22791 5 29 horiz_interp_type_mod jlat$sd horiz_interp_type
R 22792 5 30 horiz_interp_type_mod jlat$p horiz_interp_type
R 22793 5 31 horiz_interp_type_mod jlat$o horiz_interp_type
R 22797 5 35 horiz_interp_type_mod area_src horiz_interp_type
R 22798 5 36 horiz_interp_type_mod area_src$sd horiz_interp_type
R 22799 5 37 horiz_interp_type_mod area_src$p horiz_interp_type
R 22800 5 38 horiz_interp_type_mod area_src$o horiz_interp_type
R 22804 5 42 horiz_interp_type_mod area_dst horiz_interp_type
R 22805 5 43 horiz_interp_type_mod area_dst$sd horiz_interp_type
R 22806 5 44 horiz_interp_type_mod area_dst$p horiz_interp_type
R 22807 5 45 horiz_interp_type_mod area_dst$o horiz_interp_type
R 22812 5 50 horiz_interp_type_mod wti horiz_interp_type
R 22813 5 51 horiz_interp_type_mod wti$sd horiz_interp_type
R 22814 5 52 horiz_interp_type_mod wti$p horiz_interp_type
R 22815 5 53 horiz_interp_type_mod wti$o horiz_interp_type
R 22817 5 55 horiz_interp_type_mod wtj horiz_interp_type
R 22821 5 59 horiz_interp_type_mod wtj$sd horiz_interp_type
R 22822 5 60 horiz_interp_type_mod wtj$p horiz_interp_type
R 22823 5 61 horiz_interp_type_mod wtj$o horiz_interp_type
R 22828 5 66 horiz_interp_type_mod i_lon horiz_interp_type
R 22829 5 67 horiz_interp_type_mod i_lon$sd horiz_interp_type
R 22830 5 68 horiz_interp_type_mod i_lon$p horiz_interp_type
R 22831 5 69 horiz_interp_type_mod i_lon$o horiz_interp_type
R 22833 5 71 horiz_interp_type_mod j_lat horiz_interp_type
R 22837 5 75 horiz_interp_type_mod j_lat$sd horiz_interp_type
R 22838 5 76 horiz_interp_type_mod j_lat$p horiz_interp_type
R 22839 5 77 horiz_interp_type_mod j_lat$o horiz_interp_type
R 22844 5 82 horiz_interp_type_mod src_dist horiz_interp_type
R 22845 5 83 horiz_interp_type_mod src_dist$sd horiz_interp_type
R 22846 5 84 horiz_interp_type_mod src_dist$p horiz_interp_type
R 22847 5 85 horiz_interp_type_mod src_dist$o horiz_interp_type
R 22851 5 89 horiz_interp_type_mod found_neighbors horiz_interp_type
R 22852 5 90 horiz_interp_type_mod found_neighbors$sd horiz_interp_type
R 22853 5 91 horiz_interp_type_mod found_neighbors$p horiz_interp_type
R 22854 5 92 horiz_interp_type_mod found_neighbors$o horiz_interp_type
R 22856 5 94 horiz_interp_type_mod max_src_dist horiz_interp_type
R 22859 5 97 horiz_interp_type_mod num_found horiz_interp_type
R 22860 5 98 horiz_interp_type_mod num_found$sd horiz_interp_type
R 22861 5 99 horiz_interp_type_mod num_found$p horiz_interp_type
R 22862 5 100 horiz_interp_type_mod num_found$o horiz_interp_type
R 22864 5 102 horiz_interp_type_mod nlon_src horiz_interp_type
R 22865 5 103 horiz_interp_type_mod nlat_src horiz_interp_type
R 22866 5 104 horiz_interp_type_mod nlon_dst horiz_interp_type
R 22867 5 105 horiz_interp_type_mod nlat_dst horiz_interp_type
R 22868 5 106 horiz_interp_type_mod interp_method horiz_interp_type
R 24317 25 86 interpolator_mod interpolate_type
R 24318 5 87 interpolator_mod lat interpolate_type
R 24320 5 89 interpolator_mod lat$sd interpolate_type
R 24321 5 90 interpolator_mod lat$p interpolate_type
R 24322 5 91 interpolator_mod lat$o interpolate_type
R 24324 5 93 interpolator_mod lon interpolate_type
R 24326 5 95 interpolator_mod lon$sd interpolate_type
R 24327 5 96 interpolator_mod lon$p interpolate_type
R 24328 5 97 interpolator_mod lon$o interpolate_type
R 24330 5 99 interpolator_mod latb interpolate_type
R 24332 5 101 interpolator_mod latb$sd interpolate_type
R 24333 5 102 interpolator_mod latb$p interpolate_type
R 24334 5 103 interpolator_mod latb$o interpolate_type
R 24336 5 105 interpolator_mod lonb interpolate_type
R 24338 5 107 interpolator_mod lonb$sd interpolate_type
R 24339 5 108 interpolator_mod lonb$p interpolate_type
R 24340 5 109 interpolator_mod lonb$o interpolate_type
R 24342 5 111 interpolator_mod levs interpolate_type
R 24344 5 113 interpolator_mod levs$sd interpolate_type
R 24345 5 114 interpolator_mod levs$p interpolate_type
R 24346 5 115 interpolator_mod levs$o interpolate_type
R 24348 5 117 interpolator_mod halflevs interpolate_type
R 24350 5 119 interpolator_mod halflevs$sd interpolate_type
R 24351 5 120 interpolator_mod halflevs$p interpolate_type
R 24352 5 121 interpolator_mod halflevs$o interpolate_type
R 24354 5 123 interpolator_mod interph interpolate_type
R 24355 5 124 interpolator_mod time_slice interpolate_type
R 24357 5 126 interpolator_mod time_slice$sd interpolate_type
R 24358 5 127 interpolator_mod time_slice$p interpolate_type
R 24359 5 128 interpolator_mod time_slice$o interpolate_type
R 24361 5 130 interpolator_mod unit interpolate_type
R 24362 5 131 interpolator_mod file_name interpolate_type
R 24363 5 132 interpolator_mod time_flag interpolate_type
R 24364 5 133 interpolator_mod level_type interpolate_type
R 24365 5 134 interpolator_mod is interpolate_type
R 24366 5 135 interpolator_mod ie interpolate_type
R 24367 5 136 interpolator_mod js interpolate_type
R 24368 5 137 interpolator_mod je interpolate_type
R 24369 5 138 interpolator_mod vertical_indices interpolate_type
R 24370 5 139 interpolator_mod field_type interpolate_type
R 24372 5 141 interpolator_mod field_type$sd interpolate_type
R 24373 5 142 interpolator_mod field_type$p interpolate_type
R 24374 5 143 interpolator_mod field_type$o interpolate_type
R 24377 5 146 interpolator_mod field_name interpolate_type
R 24378 5 147 interpolator_mod field_name$sd interpolate_type
R 24379 5 148 interpolator_mod field_name$p interpolate_type
R 24380 5 149 interpolator_mod field_name$o interpolate_type
R 24382 5 151 interpolator_mod time_init interpolate_type
R 24385 5 154 interpolator_mod time_init$sd interpolate_type
R 24386 5 155 interpolator_mod time_init$p interpolate_type
R 24387 5 156 interpolator_mod time_init$o interpolate_type
R 24389 5 158 interpolator_mod mr interpolate_type
R 24391 5 160 interpolator_mod mr$sd interpolate_type
R 24392 5 161 interpolator_mod mr$p interpolate_type
R 24393 5 162 interpolator_mod mr$o interpolate_type
R 24395 5 164 interpolator_mod out_of_bounds interpolate_type
R 24397 5 166 interpolator_mod out_of_bounds$sd interpolate_type
R 24398 5 167 interpolator_mod out_of_bounds$p interpolate_type
R 24399 5 168 interpolator_mod out_of_bounds$o interpolate_type
R 24401 5 170 interpolator_mod vert_interp interpolate_type
R 24403 5 172 interpolator_mod vert_interp$sd interpolate_type
R 24404 5 173 interpolator_mod vert_interp$p interpolate_type
R 24405 5 174 interpolator_mod vert_interp$o interpolate_type
R 24412 5 181 interpolator_mod data interpolate_type
R 24413 5 182 interpolator_mod data$sd interpolate_type
R 24414 5 183 interpolator_mod data$p interpolate_type
R 24415 5 184 interpolator_mod data$o interpolate_type
R 24417 5 186 interpolator_mod pmon_pyear interpolate_type
R 24422 5 191 interpolator_mod pmon_pyear$sd interpolate_type
R 24423 5 192 interpolator_mod pmon_pyear$p interpolate_type
R 24424 5 193 interpolator_mod pmon_pyear$o interpolate_type
R 24426 5 195 interpolator_mod pmon_nyear interpolate_type
R 24431 5 200 interpolator_mod pmon_nyear$sd interpolate_type
R 24432 5 201 interpolator_mod pmon_nyear$p interpolate_type
R 24433 5 202 interpolator_mod pmon_nyear$o interpolate_type
R 24435 5 204 interpolator_mod nmon_nyear interpolate_type
R 24440 5 209 interpolator_mod nmon_nyear$sd interpolate_type
R 24441 5 210 interpolator_mod nmon_nyear$p interpolate_type
R 24442 5 211 interpolator_mod nmon_nyear$o interpolate_type
R 24444 5 213 interpolator_mod nmon_pyear interpolate_type
R 24449 5 218 interpolator_mod nmon_pyear$sd interpolate_type
R 24450 5 219 interpolator_mod nmon_pyear$p interpolate_type
R 24451 5 220 interpolator_mod nmon_pyear$o interpolate_type
R 24454 5 223 interpolator_mod indexm interpolate_type
R 24455 5 224 interpolator_mod indexm$sd interpolate_type
R 24456 5 225 interpolator_mod indexm$p interpolate_type
R 24457 5 226 interpolator_mod indexm$o interpolate_type
R 24460 5 229 interpolator_mod indexp interpolate_type
R 24461 5 230 interpolator_mod indexp$sd interpolate_type
R 24462 5 231 interpolator_mod indexp$p interpolate_type
R 24463 5 232 interpolator_mod indexp$o interpolate_type
R 24466 5 235 interpolator_mod climatology interpolate_type
R 24467 5 236 interpolator_mod climatology$sd interpolate_type
R 24468 5 237 interpolator_mod climatology$p interpolate_type
R 24469 5 238 interpolator_mod climatology$o interpolate_type
R 24471 5 240 interpolator_mod clim_times interpolate_type
R 24474 5 243 interpolator_mod clim_times$sd interpolate_type
R 24475 5 244 interpolator_mod clim_times$p interpolate_type
R 24476 5 245 interpolator_mod clim_times$o interpolate_type
R 25335 25 81 donner_deep_mod donner_conv_type
R 25339 5 85 donner_deep_mod cecon donner_conv_type
R 25340 5 86 donner_deep_mod cecon$sd donner_conv_type
R 25341 5 87 donner_deep_mod cecon$p donner_conv_type
R 25342 5 88 donner_deep_mod cecon$o donner_conv_type
R 25344 5 90 donner_deep_mod ceefc donner_conv_type
R 25348 5 94 donner_deep_mod ceefc$sd donner_conv_type
R 25349 5 95 donner_deep_mod ceefc$p donner_conv_type
R 25350 5 96 donner_deep_mod ceefc$o donner_conv_type
R 25352 5 98 donner_deep_mod cell_ice_geneff_diam donner_conv_type
R 25356 5 102 donner_deep_mod cell_ice_geneff_diam$sd donner_conv_type
R 25357 5 103 donner_deep_mod cell_ice_geneff_diam$p donner_conv_type
R 25358 5 104 donner_deep_mod cell_ice_geneff_diam$o donner_conv_type
R 25360 5 106 donner_deep_mod cell_liquid_eff_diam donner_conv_type
R 25364 5 110 donner_deep_mod cell_liquid_eff_diam$sd donner_conv_type
R 25365 5 111 donner_deep_mod cell_liquid_eff_diam$p donner_conv_type
R 25366 5 112 donner_deep_mod cell_liquid_eff_diam$o donner_conv_type
R 25368 5 114 donner_deep_mod cememf_mod donner_conv_type
R 25372 5 118 donner_deep_mod cememf_mod$sd donner_conv_type
R 25373 5 119 donner_deep_mod cememf_mod$p donner_conv_type
R 25374 5 120 donner_deep_mod cememf_mod$o donner_conv_type
R 25376 5 122 donner_deep_mod cemfc donner_conv_type
R 25380 5 126 donner_deep_mod cemfc$sd donner_conv_type
R 25381 5 127 donner_deep_mod cemfc$p donner_conv_type
R 25382 5 128 donner_deep_mod cemfc$o donner_conv_type
R 25384 5 130 donner_deep_mod cmus donner_conv_type
R 25388 5 134 donner_deep_mod cmus$sd donner_conv_type
R 25389 5 135 donner_deep_mod cmus$p donner_conv_type
R 25390 5 136 donner_deep_mod cmus$o donner_conv_type
R 25392 5 138 donner_deep_mod cual donner_conv_type
R 25396 5 142 donner_deep_mod cual$sd donner_conv_type
R 25397 5 143 donner_deep_mod cual$p donner_conv_type
R 25398 5 144 donner_deep_mod cual$o donner_conv_type
R 25400 5 146 donner_deep_mod cuqi donner_conv_type
R 25404 5 150 donner_deep_mod cuqi$sd donner_conv_type
R 25405 5 151 donner_deep_mod cuqi$p donner_conv_type
R 25406 5 152 donner_deep_mod cuqi$o donner_conv_type
R 25408 5 154 donner_deep_mod cuql donner_conv_type
R 25412 5 158 donner_deep_mod cuql$sd donner_conv_type
R 25413 5 159 donner_deep_mod cuql$p donner_conv_type
R 25414 5 160 donner_deep_mod cuql$o donner_conv_type
R 25416 5 162 donner_deep_mod dgeice donner_conv_type
R 25420 5 166 donner_deep_mod dgeice$sd donner_conv_type
R 25421 5 167 donner_deep_mod dgeice$p donner_conv_type
R 25422 5 168 donner_deep_mod dgeice$o donner_conv_type
R 25424 5 170 donner_deep_mod dmeml donner_conv_type
R 25428 5 174 donner_deep_mod dmeml$sd donner_conv_type
R 25429 5 175 donner_deep_mod dmeml$p donner_conv_type
R 25430 5 176 donner_deep_mod dmeml$o donner_conv_type
R 25432 5 178 donner_deep_mod ecds donner_conv_type
R 25436 5 182 donner_deep_mod ecds$sd donner_conv_type
R 25437 5 183 donner_deep_mod ecds$p donner_conv_type
R 25438 5 184 donner_deep_mod ecds$o donner_conv_type
R 25440 5 186 donner_deep_mod eces donner_conv_type
R 25444 5 190 donner_deep_mod eces$sd donner_conv_type
R 25445 5 191 donner_deep_mod eces$p donner_conv_type
R 25446 5 192 donner_deep_mod eces$o donner_conv_type
R 25448 5 194 donner_deep_mod elt donner_conv_type
R 25452 5 198 donner_deep_mod elt$sd donner_conv_type
R 25453 5 199 donner_deep_mod elt$p donner_conv_type
R 25454 5 200 donner_deep_mod elt$o donner_conv_type
R 25456 5 202 donner_deep_mod emds donner_conv_type
R 25460 5 206 donner_deep_mod emds$sd donner_conv_type
R 25461 5 207 donner_deep_mod emds$p donner_conv_type
R 25462 5 208 donner_deep_mod emds$o donner_conv_type
R 25464 5 210 donner_deep_mod emes donner_conv_type
R 25468 5 214 donner_deep_mod emes$sd donner_conv_type
R 25469 5 215 donner_deep_mod emes$p donner_conv_type
R 25470 5 216 donner_deep_mod emes$o donner_conv_type
R 25472 5 218 donner_deep_mod fre donner_conv_type
R 25476 5 222 donner_deep_mod fre$sd donner_conv_type
R 25477 5 223 donner_deep_mod fre$p donner_conv_type
R 25478 5 224 donner_deep_mod fre$o donner_conv_type
R 25480 5 226 donner_deep_mod qmes donner_conv_type
R 25484 5 230 donner_deep_mod qmes$sd donner_conv_type
R 25485 5 231 donner_deep_mod qmes$p donner_conv_type
R 25486 5 232 donner_deep_mod qmes$o donner_conv_type
R 25488 5 234 donner_deep_mod tmes donner_conv_type
R 25492 5 238 donner_deep_mod tmes$sd donner_conv_type
R 25493 5 239 donner_deep_mod tmes$p donner_conv_type
R 25494 5 240 donner_deep_mod tmes$o donner_conv_type
R 25496 5 242 donner_deep_mod uceml donner_conv_type
R 25500 5 246 donner_deep_mod uceml$sd donner_conv_type
R 25501 5 247 donner_deep_mod uceml$p donner_conv_type
R 25502 5 248 donner_deep_mod uceml$o donner_conv_type
R 25504 5 250 donner_deep_mod umeml donner_conv_type
R 25508 5 254 donner_deep_mod umeml$sd donner_conv_type
R 25509 5 255 donner_deep_mod umeml$p donner_conv_type
R 25510 5 256 donner_deep_mod umeml$o donner_conv_type
R 25512 5 258 donner_deep_mod wmps donner_conv_type
R 25516 5 262 donner_deep_mod wmps$sd donner_conv_type
R 25517 5 263 donner_deep_mod wmps$p donner_conv_type
R 25518 5 264 donner_deep_mod wmps$o donner_conv_type
R 25520 5 266 donner_deep_mod wmms donner_conv_type
R 25524 5 270 donner_deep_mod wmms$sd donner_conv_type
R 25525 5 271 donner_deep_mod wmms$p donner_conv_type
R 25526 5 272 donner_deep_mod wmms$o donner_conv_type
R 25528 5 274 donner_deep_mod xice donner_conv_type
R 25532 5 278 donner_deep_mod xice$sd donner_conv_type
R 25533 5 279 donner_deep_mod xice$p donner_conv_type
R 25534 5 280 donner_deep_mod xice$o donner_conv_type
R 25540 5 286 donner_deep_mod qtceme donner_conv_type
R 25541 5 287 donner_deep_mod qtceme$sd donner_conv_type
R 25542 5 288 donner_deep_mod qtceme$p donner_conv_type
R 25543 5 289 donner_deep_mod qtceme$o donner_conv_type
R 25545 5 291 donner_deep_mod xgcm1 donner_conv_type
R 25550 5 296 donner_deep_mod xgcm1$sd donner_conv_type
R 25551 5 297 donner_deep_mod xgcm1$p donner_conv_type
R 25552 5 298 donner_deep_mod xgcm1$o donner_conv_type
R 25554 5 300 donner_deep_mod qtren1 donner_conv_type
R 25559 5 305 donner_deep_mod qtren1$sd donner_conv_type
R 25560 5 306 donner_deep_mod qtren1$p donner_conv_type
R 25561 5 307 donner_deep_mod qtren1$o donner_conv_type
R 25563 5 309 donner_deep_mod qtmes1 donner_conv_type
R 25568 5 314 donner_deep_mod qtmes1$sd donner_conv_type
R 25569 5 315 donner_deep_mod qtmes1$p donner_conv_type
R 25570 5 316 donner_deep_mod qtmes1$o donner_conv_type
R 25572 5 318 donner_deep_mod wtp1 donner_conv_type
R 25577 5 323 donner_deep_mod wtp1$sd donner_conv_type
R 25578 5 324 donner_deep_mod wtp1$p donner_conv_type
R 25579 5 325 donner_deep_mod wtp1$o donner_conv_type
R 25583 5 329 donner_deep_mod a1 donner_conv_type
R 25584 5 330 donner_deep_mod a1$sd donner_conv_type
R 25585 5 331 donner_deep_mod a1$p donner_conv_type
R 25586 5 332 donner_deep_mod a1$o donner_conv_type
R 25588 5 334 donner_deep_mod amax donner_conv_type
R 25591 5 337 donner_deep_mod amax$sd donner_conv_type
R 25592 5 338 donner_deep_mod amax$p donner_conv_type
R 25593 5 339 donner_deep_mod amax$o donner_conv_type
R 25595 5 341 donner_deep_mod amos donner_conv_type
R 25598 5 344 donner_deep_mod amos$sd donner_conv_type
R 25599 5 345 donner_deep_mod amos$p donner_conv_type
R 25600 5 346 donner_deep_mod amos$o donner_conv_type
R 25602 5 348 donner_deep_mod ampta1 donner_conv_type
R 25605 5 351 donner_deep_mod ampta1$sd donner_conv_type
R 25606 5 352 donner_deep_mod ampta1$p donner_conv_type
R 25607 5 353 donner_deep_mod ampta1$o donner_conv_type
R 25609 5 355 donner_deep_mod contot donner_conv_type
R 25612 5 358 donner_deep_mod contot$sd donner_conv_type
R 25613 5 359 donner_deep_mod contot$p donner_conv_type
R 25614 5 360 donner_deep_mod contot$o donner_conv_type
R 25616 5 362 donner_deep_mod dcape donner_conv_type
R 25619 5 365 donner_deep_mod dcape$sd donner_conv_type
R 25620 5 366 donner_deep_mod dcape$p donner_conv_type
R 25621 5 367 donner_deep_mod dcape$o donner_conv_type
R 25623 5 369 donner_deep_mod emdi_v donner_conv_type
R 25626 5 372 donner_deep_mod emdi_v$sd donner_conv_type
R 25627 5 373 donner_deep_mod emdi_v$p donner_conv_type
R 25628 5 374 donner_deep_mod emdi_v$o donner_conv_type
R 25630 5 376 donner_deep_mod rcoa1 donner_conv_type
R 25633 5 379 donner_deep_mod rcoa1$sd donner_conv_type
R 25634 5 380 donner_deep_mod rcoa1$p donner_conv_type
R 25635 5 381 donner_deep_mod rcoa1$o donner_conv_type
R 25637 5 383 donner_deep_mod pb_v donner_conv_type
R 25640 5 386 donner_deep_mod pb_v$sd donner_conv_type
R 25641 5 387 donner_deep_mod pb_v$p donner_conv_type
R 25642 5 388 donner_deep_mod pb_v$o donner_conv_type
R 25644 5 390 donner_deep_mod pmd_v donner_conv_type
R 25647 5 393 donner_deep_mod pmd_v$sd donner_conv_type
R 25648 5 394 donner_deep_mod pmd_v$p donner_conv_type
R 25649 5 395 donner_deep_mod pmd_v$o donner_conv_type
R 25651 5 397 donner_deep_mod pztm_v donner_conv_type
R 25654 5 400 donner_deep_mod pztm_v$sd donner_conv_type
R 25655 5 401 donner_deep_mod pztm_v$p donner_conv_type
R 25656 5 402 donner_deep_mod pztm_v$o donner_conv_type
R 25659 25 405 donner_deep_mod donner_cape_type
R 25662 5 408 donner_deep_mod coin donner_cape_type
R 25663 5 409 donner_deep_mod coin$sd donner_cape_type
R 25664 5 410 donner_deep_mod coin$p donner_cape_type
R 25665 5 411 donner_deep_mod coin$o donner_cape_type
R 25667 5 413 donner_deep_mod plcl donner_cape_type
R 25670 5 416 donner_deep_mod plcl$sd donner_cape_type
R 25671 5 417 donner_deep_mod plcl$p donner_cape_type
R 25672 5 418 donner_deep_mod plcl$o donner_cape_type
R 25674 5 420 donner_deep_mod plfc donner_cape_type
R 25677 5 423 donner_deep_mod plfc$sd donner_cape_type
R 25678 5 424 donner_deep_mod plfc$p donner_cape_type
R 25679 5 425 donner_deep_mod plfc$o donner_cape_type
R 25681 5 427 donner_deep_mod plzb donner_cape_type
R 25684 5 430 donner_deep_mod plzb$sd donner_cape_type
R 25685 5 431 donner_deep_mod plzb$p donner_cape_type
R 25686 5 432 donner_deep_mod plzb$o donner_cape_type
R 25688 5 434 donner_deep_mod qint donner_cape_type
R 25691 5 437 donner_deep_mod qint$sd donner_cape_type
R 25692 5 438 donner_deep_mod qint$p donner_cape_type
R 25693 5 439 donner_deep_mod qint$o donner_cape_type
R 25695 5 441 donner_deep_mod xcape donner_cape_type
R 25698 5 444 donner_deep_mod xcape$sd donner_cape_type
R 25699 5 445 donner_deep_mod xcape$p donner_cape_type
R 25700 5 446 donner_deep_mod xcape$o donner_cape_type
R 25705 5 451 donner_deep_mod parcel_r donner_cape_type
R 25706 5 452 donner_deep_mod parcel_r$sd donner_cape_type
R 25707 5 453 donner_deep_mod parcel_r$p donner_cape_type
R 25708 5 454 donner_deep_mod parcel_r$o donner_cape_type
R 25710 5 456 donner_deep_mod parcel_t donner_cape_type
R 25714 5 460 donner_deep_mod parcel_t$sd donner_cape_type
R 25715 5 461 donner_deep_mod parcel_t$p donner_cape_type
R 25716 5 462 donner_deep_mod parcel_t$o donner_cape_type
R 25718 5 464 donner_deep_mod cape_p donner_cape_type
R 25722 5 468 donner_deep_mod cape_p$sd donner_cape_type
R 25723 5 469 donner_deep_mod cape_p$p donner_cape_type
R 25724 5 470 donner_deep_mod cape_p$o donner_cape_type
R 25726 5 472 donner_deep_mod env_r donner_cape_type
R 25730 5 476 donner_deep_mod env_r$sd donner_cape_type
R 25731 5 477 donner_deep_mod env_r$p donner_cape_type
R 25732 5 478 donner_deep_mod env_r$o donner_cape_type
R 25734 5 480 donner_deep_mod env_t donner_cape_type
R 25738 5 484 donner_deep_mod env_t$sd donner_cape_type
R 25739 5 485 donner_deep_mod env_t$p donner_cape_type
R 25740 5 486 donner_deep_mod env_t$o donner_cape_type
R 25745 5 491 donner_deep_mod model_p donner_cape_type
R 25746 5 492 donner_deep_mod model_p$sd donner_cape_type
R 25747 5 493 donner_deep_mod model_p$p donner_cape_type
R 25748 5 494 donner_deep_mod model_p$o donner_cape_type
R 25750 5 496 donner_deep_mod model_r donner_cape_type
R 25754 5 500 donner_deep_mod model_r$sd donner_cape_type
R 25755 5 501 donner_deep_mod model_r$p donner_cape_type
R 25756 5 502 donner_deep_mod model_r$o donner_cape_type
R 25758 5 504 donner_deep_mod model_t donner_cape_type
R 25762 5 508 donner_deep_mod model_t$sd donner_cape_type
R 25763 5 509 donner_deep_mod model_t$p donner_cape_type
R 25764 5 510 donner_deep_mod model_t$o donner_cape_type
S 29267 3 0 0 0 90922 1 1 0 0 0 A 0 0 0 0 0 0 0 0 126035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 0
R 29344 25 76 time_interp_external_mod ext_fieldtype
R 29345 5 77 time_interp_external_mod unit ext_fieldtype
R 29346 5 78 time_interp_external_mod name ext_fieldtype
R 29347 5 79 time_interp_external_mod units ext_fieldtype
R 29348 5 80 time_interp_external_mod siz ext_fieldtype
R 29349 5 81 time_interp_external_mod ndim ext_fieldtype
R 29350 5 82 time_interp_external_mod domain ext_fieldtype
R 29351 5 83 time_interp_external_mod axes ext_fieldtype
R 29353 5 85 time_interp_external_mod time ext_fieldtype
R 29354 5 86 time_interp_external_mod time$sd ext_fieldtype
R 29355 5 87 time_interp_external_mod time$p ext_fieldtype
R 29356 5 88 time_interp_external_mod time$o ext_fieldtype
R 29359 5 91 time_interp_external_mod start_time ext_fieldtype
R 29360 5 92 time_interp_external_mod start_time$sd ext_fieldtype
R 29361 5 93 time_interp_external_mod start_time$p ext_fieldtype
R 29362 5 94 time_interp_external_mod start_time$o ext_fieldtype
R 29364 5 96 time_interp_external_mod end_time ext_fieldtype
R 29366 5 98 time_interp_external_mod end_time$sd ext_fieldtype
R 29367 5 99 time_interp_external_mod end_time$p ext_fieldtype
R 29368 5 100 time_interp_external_mod end_time$o ext_fieldtype
R 29370 5 102 time_interp_external_mod field ext_fieldtype
R 29372 5 104 time_interp_external_mod period ext_fieldtype
R 29373 5 105 time_interp_external_mod period$sd ext_fieldtype
R 29374 5 106 time_interp_external_mod period$p ext_fieldtype
R 29375 5 107 time_interp_external_mod period$o ext_fieldtype
R 29377 5 109 time_interp_external_mod modulo_time ext_fieldtype
R 29382 5 114 time_interp_external_mod data ext_fieldtype
R 29383 5 115 time_interp_external_mod data$sd ext_fieldtype
R 29384 5 116 time_interp_external_mod data$p ext_fieldtype
R 29385 5 117 time_interp_external_mod data$o ext_fieldtype
R 29391 5 123 time_interp_external_mod mask ext_fieldtype
R 29392 5 124 time_interp_external_mod mask$sd ext_fieldtype
R 29393 5 125 time_interp_external_mod mask$p ext_fieldtype
R 29394 5 126 time_interp_external_mod mask$o ext_fieldtype
R 29397 5 129 time_interp_external_mod ibuf ext_fieldtype
R 29398 5 130 time_interp_external_mod ibuf$sd ext_fieldtype
R 29399 5 131 time_interp_external_mod ibuf$p ext_fieldtype
R 29400 5 132 time_interp_external_mod ibuf$o ext_fieldtype
R 29405 5 137 time_interp_external_mod buf3d ext_fieldtype
R 29406 5 138 time_interp_external_mod buf3d$sd ext_fieldtype
R 29407 5 139 time_interp_external_mod buf3d$p ext_fieldtype
R 29408 5 140 time_interp_external_mod buf3d$o ext_fieldtype
R 29410 5 142 time_interp_external_mod valid ext_fieldtype
R 29411 5 143 time_interp_external_mod nbuf ext_fieldtype
R 29412 5 144 time_interp_external_mod domain_present ext_fieldtype
R 29413 5 145 time_interp_external_mod slope ext_fieldtype
R 29414 5 146 time_interp_external_mod intercept ext_fieldtype
R 29415 5 147 time_interp_external_mod isc ext_fieldtype
R 29416 5 148 time_interp_external_mod iec ext_fieldtype
R 29417 5 149 time_interp_external_mod jsc ext_fieldtype
R 29418 5 150 time_interp_external_mod jec ext_fieldtype
R 29419 5 151 time_interp_external_mod modulo_time_beg ext_fieldtype
R 29420 5 152 time_interp_external_mod modulo_time_end ext_fieldtype
R 29421 5 153 time_interp_external_mod have_modulo_times ext_fieldtype
R 29422 5 154 time_interp_external_mod correct_leap_year_inconsistency ext_fieldtype
R 29423 25 155 time_interp_external_mod filetype
R 29424 5 156 time_interp_external_mod filename filetype
R 29425 5 157 time_interp_external_mod unit filetype
R 29605 25 46 data_override_mod override_type
R 29606 5 47 data_override_mod gridname override_type
R 29607 5 48 data_override_mod fieldname override_type
R 29608 5 49 data_override_mod t_index override_type
R 29609 5 50 data_override_mod horz_interp override_type
R 29610 5 51 data_override_mod dims override_type
R 29611 5 52 data_override_mod comp_domain override_type
R 29612 5 53 data_override_mod region1 override_type
R 29613 5 54 data_override_mod region2 override_type
R 36790 25 22 vert_diff_mod surf_diff_type
R 36793 5 25 vert_diff_mod dtmass surf_diff_type
R 36794 5 26 vert_diff_mod dtmass$sd surf_diff_type
R 36795 5 27 vert_diff_mod dtmass$p surf_diff_type
R 36796 5 28 vert_diff_mod dtmass$o surf_diff_type
R 36798 5 30 vert_diff_mod dflux_t surf_diff_type
R 36801 5 33 vert_diff_mod dflux_t$sd surf_diff_type
R 36802 5 34 vert_diff_mod dflux_t$p surf_diff_type
R 36803 5 35 vert_diff_mod dflux_t$o surf_diff_type
R 36805 5 37 vert_diff_mod dflux_q surf_diff_type
R 36808 5 40 vert_diff_mod dflux_q$sd surf_diff_type
R 36809 5 41 vert_diff_mod dflux_q$p surf_diff_type
R 36810 5 42 vert_diff_mod dflux_q$o surf_diff_type
R 36812 5 44 vert_diff_mod delta_t surf_diff_type
R 36815 5 47 vert_diff_mod delta_t$sd surf_diff_type
R 36816 5 48 vert_diff_mod delta_t$p surf_diff_type
R 36817 5 49 vert_diff_mod delta_t$o surf_diff_type
R 36819 5 51 vert_diff_mod delta_q surf_diff_type
R 36822 5 54 vert_diff_mod delta_q$sd surf_diff_type
R 36823 5 55 vert_diff_mod delta_q$p surf_diff_type
R 36824 5 56 vert_diff_mod delta_q$o surf_diff_type
R 36826 5 58 vert_diff_mod delta_u surf_diff_type
R 36829 5 61 vert_diff_mod delta_u$sd surf_diff_type
R 36830 5 62 vert_diff_mod delta_u$p surf_diff_type
R 36831 5 63 vert_diff_mod delta_u$o surf_diff_type
R 36833 5 65 vert_diff_mod delta_v surf_diff_type
R 36836 5 68 vert_diff_mod delta_v$sd surf_diff_type
R 36837 5 69 vert_diff_mod delta_v$p surf_diff_type
R 36838 5 70 vert_diff_mod delta_v$o surf_diff_type
R 70585 14 246 atmosphere_mod atmosphere_init
R 70617 14 278 atmosphere_mod atmosphere_down
R 70821 14 482 atmosphere_mod atmosphere_up
R 70836 14 497 atmosphere_mod get_bottom_mass
R 70875 14 536 atmosphere_mod get_bottom_wind
R 70894 14 555 atmosphere_mod atmosphere_resolution
R 70897 14 558 atmosphere_mod get_atmosphere_axes
R 70906 14 567 atmosphere_mod atmosphere_boundary
R 70917 14 578 atmosphere_mod atmosphere_domain
R 70920 14 581 atmosphere_mod atmosphere_end
S 70921 27 0 0 0 9 71291 582 271380 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 update_atmos_model_down
S 70922 27 0 0 0 9 71295 582 271404 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 update_atmos_model_up
S 70923 27 0 0 0 9 71299 582 271426 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmos_model_init
S 70924 27 0 0 0 9 71305 582 271443 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmos_model_end
S 70925 25 0 0 0 91152 1 582 271459 1000000c 800014 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 71286 0 0 0 582 0 0 0 0 atmos_data_type
S 70926 25 0 0 0 91377 1 582 271475 1000000c 800014 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 71285 0 0 0 582 0 0 0 0 land_ice_atmos_boundary_type
S 70927 25 0 0 0 91527 1 582 271504 1000000c 800014 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 71284 0 0 0 582 0 0 0 0 land_atmos_boundary_type
S 70928 25 0 0 0 91541 1 582 271529 1000000c 800014 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 71283 0 0 0 582 0 0 0 0 ice_atmos_boundary_type
S 70929 5 0 0 0 166 70930 582 7358 800004 0 A 0 0 0 0 0 0 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 1 70929 0 582 0 0 0 0 domain
S 70930 5 0 0 0 91158 70932 582 9859 800004 0 A 0 0 0 0 0 1216 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70929 70930 0 582 0 0 0 0 axes
S 70931 6 4 0 0 6 70937 582 270258 40800016 0 A 0 0 0 0 0 0 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_13
S 70932 5 6 0 0 91161 70934 582 271553 10a00004 14 A 0 0 0 0 0 1232 70934 0 91152 0 70936 0 0 0 0 0 0 0 0 70933 70930 70932 70935 582 0 0 0 0 glon_bnd
S 70933 5 0 0 0 91164 70938 582 271562 40822004 1020 A 0 0 0 0 0 1248 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70935 70933 0 582 0 0 0 0 glon_bnd$sd
S 70934 5 0 0 0 7 70935 582 271574 40802001 1020 A 0 0 0 0 0 1232 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70932 70934 0 582 0 0 0 0 glon_bnd$p
S 70935 5 0 0 0 7 70933 582 271585 40802000 1020 A 0 0 0 0 0 1240 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70934 70935 0 582 0 0 0 0 glon_bnd$o
S 70936 22 1 0 0 9 1 582 271596 40000000 1000 A 0 0 0 0 0 0 0 70932 0 0 0 0 70933 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 glon_bnd$arrdsc
S 70937 6 4 0 0 6 70943 582 271612 40800016 0 A 0 0 0 0 0 4 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_12
S 70938 5 6 0 0 91167 70940 582 271621 10a00004 14 A 0 0 0 0 0 1320 70940 0 91152 0 70942 0 0 0 0 0 0 0 0 70939 70932 70938 70941 582 0 0 0 0 glat_bnd
S 70939 5 0 0 0 91170 70944 582 271630 40822004 1020 A 0 0 0 0 0 1336 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70941 70939 0 582 0 0 0 0 glat_bnd$sd
S 70940 5 0 0 0 7 70941 582 271642 40802001 1020 A 0 0 0 0 0 1320 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70938 70940 0 582 0 0 0 0 glat_bnd$p
S 70941 5 0 0 0 7 70939 582 271653 40802000 1020 A 0 0 0 0 0 1328 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70940 70941 0 582 0 0 0 0 glat_bnd$o
S 70942 22 1 0 0 9 1 582 271664 40000000 1000 A 0 0 0 0 0 0 0 70938 0 0 0 0 70939 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 glat_bnd$arrdsc
S 70943 6 4 0 0 6 70949 582 270267 40800016 0 A 0 0 0 0 0 8 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_11
S 70944 5 6 0 0 91173 70946 582 271680 10a00004 14 A 0 0 0 0 0 1408 70946 0 91152 0 70948 0 0 0 0 0 0 0 0 70945 70938 70944 70947 582 0 0 0 0 lon_bnd
S 70945 5 0 0 0 91176 70950 582 271688 40822004 1020 A 0 0 0 0 0 1424 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70947 70945 0 582 0 0 0 0 lon_bnd$sd
S 70946 5 0 0 0 7 70947 582 271699 40802001 1020 A 0 0 0 0 0 1408 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70944 70946 0 582 0 0 0 0 lon_bnd$p
S 70947 5 0 0 0 7 70945 582 271709 40802000 1020 A 0 0 0 0 0 1416 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70946 70947 0 582 0 0 0 0 lon_bnd$o
S 70948 22 1 0 0 6 1 582 271719 40000000 1000 A 0 0 0 0 0 0 0 70944 0 0 0 0 70945 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lon_bnd$arrdsc
S 70949 6 4 0 0 6 70955 582 270276 40800016 0 A 0 0 0 0 0 12 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_11
S 70950 5 6 0 0 91179 70952 582 271734 10a00004 14 A 0 0 0 0 0 1496 70952 0 91152 0 70954 0 0 0 0 0 0 0 0 70951 70944 70950 70953 582 0 0 0 0 lat_bnd
S 70951 5 0 0 0 91182 70957 582 271742 40822004 1020 A 0 0 0 0 0 1512 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70953 70951 0 582 0 0 0 0 lat_bnd$sd
S 70952 5 0 0 0 7 70953 582 271753 40802001 1020 A 0 0 0 0 0 1496 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70950 70952 0 582 0 0 0 0 lat_bnd$p
S 70953 5 0 0 0 7 70951 582 271763 40802000 1020 A 0 0 0 0 0 1504 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70952 70953 0 582 0 0 0 0 lat_bnd$o
S 70954 22 1 0 0 6 1 582 271773 40000000 1000 A 0 0 0 0 0 0 0 70950 0 0 0 0 70951 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lat_bnd$arrdsc
S 70955 6 4 0 0 6 70956 582 271361 40800016 0 A 0 0 0 0 0 16 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_11
S 70956 6 4 0 0 6 70962 582 270285 40800016 0 A 0 0 0 0 0 20 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_10
S 70957 5 6 0 0 91185 70959 582 271228 10a00004 14 A 0 0 0 0 0 1584 70959 0 91152 0 70961 0 0 0 0 0 0 0 0 70958 70950 70957 70960 582 0 0 0 0 t_bot
S 70958 5 0 0 0 91188 70964 582 271788 40822004 1020 A 0 0 0 0 0 1600 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70960 70958 0 582 0 0 0 0 t_bot$sd
S 70959 5 0 0 0 7 70960 582 271797 40802001 1020 A 0 0 0 0 0 1584 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70957 70959 0 582 0 0 0 0 t_bot$p
S 70960 5 0 0 0 7 70958 582 271805 40802000 1020 A 0 0 0 0 0 1592 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70959 70960 0 582 0 0 0 0 t_bot$o
S 70961 22 1 0 0 9 1 582 271813 40000000 1000 A 0 0 0 0 0 0 0 70957 0 0 0 0 70958 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 t_bot$arrdsc
S 70962 6 4 0 0 6 70963 582 270294 40800016 0 A 0 0 0 0 0 24 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_10
S 70963 6 4 0 0 6 70969 582 270323 40800016 0 A 0 0 0 0 0 28 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_9
S 70964 5 6 0 0 91191 70966 582 271234 10a00004 14 A 0 0 0 0 0 1696 70966 0 91152 0 70968 0 0 0 0 0 0 0 0 70965 70957 70964 70967 582 0 0 0 0 q_bot
S 70965 5 0 0 0 91194 70971 582 271826 40822004 1020 A 0 0 0 0 0 1712 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70967 70965 0 582 0 0 0 0 q_bot$sd
S 70966 5 0 0 0 7 70967 582 271835 40802001 1020 A 0 0 0 0 0 1696 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70964 70966 0 582 0 0 0 0 q_bot$p
S 70967 5 0 0 0 7 70965 582 271843 40802000 1020 A 0 0 0 0 0 1704 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70966 70967 0 582 0 0 0 0 q_bot$o
S 70968 22 1 0 0 9 1 582 271851 40000000 1000 A 0 0 0 0 0 0 0 70964 0 0 0 0 70965 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 q_bot$arrdsc
S 70969 6 4 0 0 6 70970 582 271864 40800016 0 A 0 0 0 0 0 32 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_9
S 70970 6 4 0 0 6 70976 582 270331 40800016 0 A 0 0 0 0 0 36 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_8
S 70971 5 6 0 0 91197 70973 582 141116 10a00004 14 A 0 0 0 0 0 1808 70973 0 91152 0 70975 0 0 0 0 0 0 0 0 70972 70964 70971 70974 582 0 0 0 0 z_bot
S 70972 5 0 0 0 91200 70978 582 269934 40822004 1020 A 0 0 0 0 0 1824 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70974 70972 0 582 0 0 0 0 z_bot$sd
S 70973 5 0 0 0 7 70974 582 269943 40802001 1020 A 0 0 0 0 0 1808 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70971 70973 0 582 0 0 0 0 z_bot$p
S 70974 5 0 0 0 7 70972 582 269951 40802000 1020 A 0 0 0 0 0 1816 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70973 70974 0 582 0 0 0 0 z_bot$o
S 70975 22 1 0 0 9 1 582 271872 40000000 1000 A 0 0 0 0 0 0 0 70971 0 0 0 0 70972 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_bot$arrdsc1
S 70976 6 4 0 0 6 70977 582 270339 40800016 0 A 0 0 0 0 0 40 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_10_8
S 70977 6 4 0 0 6 70983 582 271886 40800016 0 A 0 0 0 0 0 44 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_11_8
S 70978 5 6 0 0 91203 70980 582 271240 10a00004 14 A 0 0 0 0 0 1920 70980 0 91152 0 70982 0 0 0 0 0 0 0 0 70979 70971 70978 70981 582 0 0 0 0 p_bot
S 70979 5 0 0 0 91206 70985 582 271895 40822004 1020 A 0 0 0 0 0 1936 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70981 70979 0 582 0 0 0 0 p_bot$sd
S 70980 5 0 0 0 7 70981 582 271904 40802001 1020 A 0 0 0 0 0 1920 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70978 70980 0 582 0 0 0 0 p_bot$p
S 70981 5 0 0 0 7 70979 582 271912 40802000 1020 A 0 0 0 0 0 1928 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70980 70981 0 582 0 0 0 0 p_bot$o
S 70982 22 1 0 0 9 1 582 271920 40000000 1000 A 0 0 0 0 0 0 0 70978 0 0 0 0 70979 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_bot$arrdsc
S 70983 6 4 0 0 6 70984 582 270348 40800016 0 A 0 0 0 0 0 48 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_12_8
S 70984 6 4 0 0 6 70990 582 270357 40800016 0 A 0 0 0 0 0 52 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_13_8
S 70985 5 6 0 0 91209 70987 582 271256 10a00004 14 A 0 0 0 0 0 2032 70987 0 91152 0 70989 0 0 0 0 0 0 0 0 70986 70978 70985 70988 582 0 0 0 0 u_bot
S 70986 5 0 0 0 91212 70992 582 271933 40822004 1020 A 0 0 0 0 0 2048 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70988 70986 0 582 0 0 0 0 u_bot$sd
S 70987 5 0 0 0 7 70988 582 271942 40802001 1020 A 0 0 0 0 0 2032 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70985 70987 0 582 0 0 0 0 u_bot$p
S 70988 5 0 0 0 7 70986 582 271950 40802000 1020 A 0 0 0 0 0 2040 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70987 70988 0 582 0 0 0 0 u_bot$o
S 70989 22 1 0 0 9 1 582 271958 40000000 1000 A 0 0 0 0 0 0 0 70985 0 0 0 0 70986 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 u_bot$arrdsc
S 70990 6 4 0 0 6 70991 582 270386 40800016 0 A 0 0 0 0 0 56 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_14_8
S 70991 6 4 0 0 6 70997 582 271971 40800016 0 A 0 0 0 0 0 60 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_15_7
S 70992 5 6 0 0 91215 70994 582 271262 10a00004 14 A 0 0 0 0 0 2144 70994 0 91152 0 70996 0 0 0 0 0 0 0 0 70993 70985 70992 70995 582 0 0 0 0 v_bot
S 70993 5 0 0 0 91218 70999 582 271980 40822004 1020 A 0 0 0 0 0 2160 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70995 70993 0 582 0 0 0 0 v_bot$sd
S 70994 5 0 0 0 7 70995 582 271989 40802001 1020 A 0 0 0 0 0 2144 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70992 70994 0 582 0 0 0 0 v_bot$p
S 70995 5 0 0 0 7 70993 582 271997 40802000 1020 A 0 0 0 0 0 2152 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70994 70995 0 582 0 0 0 0 v_bot$o
S 70996 22 1 0 0 9 1 582 272005 40000000 1000 A 0 0 0 0 0 0 0 70992 0 0 0 0 70993 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 v_bot$arrdsc
S 70997 6 4 0 0 6 70998 582 270395 40800016 0 A 0 0 0 0 0 64 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_16_7
S 70998 6 4 0 0 6 71004 582 270404 40800016 0 A 0 0 0 0 0 68 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_17_7
S 70999 5 6 0 0 91221 71001 582 143748 10a00004 14 A 0 0 0 0 0 2256 71001 0 91152 0 71003 0 0 0 0 0 0 0 0 71000 70992 70999 71002 582 0 0 0 0 p_surf
S 71000 5 0 0 0 91224 71006 582 272018 40822004 1020 A 0 0 0 0 0 2272 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71002 71000 0 582 0 0 0 0 p_surf$sd
S 71001 5 0 0 0 7 71002 582 272028 40802001 1020 A 0 0 0 0 0 2256 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 70999 71001 0 582 0 0 0 0 p_surf$p
S 71002 5 0 0 0 7 71000 582 272037 40802000 1020 A 0 0 0 0 0 2264 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71001 71002 0 582 0 0 0 0 p_surf$o
S 71003 22 1 0 0 9 1 582 272046 40000000 1000 A 0 0 0 0 0 0 0 70999 0 0 0 0 71000 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_surf$arrdsc
S 71004 6 4 0 0 6 71005 582 272060 40800016 0 A 0 0 0 0 0 72 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_18_7
S 71005 6 4 0 0 6 71011 582 270413 40800016 0 A 0 0 0 0 0 76 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_19_6
S 71006 5 6 0 0 91227 71008 582 191303 10a00004 14 A 0 0 0 0 0 2368 71008 0 91152 0 71010 0 0 0 0 0 0 0 0 71007 70999 71006 71009 582 0 0 0 0 gust
S 71007 5 0 0 0 91230 71013 582 272069 40822004 1020 A 0 0 0 0 0 2384 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71009 71007 0 582 0 0 0 0 gust$sd
S 71008 5 0 0 0 7 71009 582 272077 40802001 1020 A 0 0 0 0 0 2368 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71006 71008 0 582 0 0 0 0 gust$p
S 71009 5 0 0 0 7 71007 582 272084 40802000 1020 A 0 0 0 0 0 2376 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71008 71009 0 582 0 0 0 0 gust$o
S 71010 22 1 0 0 9 1 582 272091 40000000 1000 A 0 0 0 0 0 0 0 71006 0 0 0 0 71007 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gust$arrdsc
S 71011 6 4 0 0 6 71012 582 270422 40800016 0 A 0 0 0 0 0 80 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_20_6
S 71012 6 4 0 0 6 71018 582 270451 40800016 0 A 0 0 0 0 0 84 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_21_6
S 71013 5 6 0 0 91233 71015 582 166742 10a00004 14 A 0 0 0 0 0 2480 71015 0 91152 0 71017 0 0 0 0 0 0 0 0 71014 71006 71013 71016 582 0 0 0 0 coszen
S 71014 5 0 0 0 91236 71020 582 272103 40822004 1020 A 0 0 0 0 0 2496 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71016 71014 0 582 0 0 0 0 coszen$sd
S 71015 5 0 0 0 7 71016 582 272113 40802001 1020 A 0 0 0 0 0 2480 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71013 71015 0 582 0 0 0 0 coszen$p
S 71016 5 0 0 0 7 71014 582 272122 40802000 1020 A 0 0 0 0 0 2488 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71015 71016 0 582 0 0 0 0 coszen$o
S 71017 22 1 0 0 9 1 582 272131 40000000 1000 A 0 0 0 0 0 0 0 71013 0 0 0 0 71014 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 coszen$arrdsc
S 71018 6 4 0 0 6 71019 582 272145 40800016 0 A 0 0 0 0 0 88 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_22_6
S 71019 6 4 0 0 6 71025 582 270460 40800016 0 A 0 0 0 0 0 92 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_23_6
S 71020 5 6 0 0 91239 71022 582 259989 10a00004 14 A 0 0 0 0 0 2592 71022 0 91152 0 71024 0 0 0 0 0 0 0 0 71021 71013 71020 71023 582 0 0 0 0 flux_sw
S 71021 5 0 0 0 91242 71027 582 272154 40822004 1020 A 0 0 0 0 0 2608 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71023 71021 0 582 0 0 0 0 flux_sw$sd
S 71022 5 0 0 0 7 71023 582 272165 40802001 1020 A 0 0 0 0 0 2592 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71020 71022 0 582 0 0 0 0 flux_sw$p
S 71023 5 0 0 0 7 71021 582 272175 40802000 1020 A 0 0 0 0 0 2600 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71022 71023 0 582 0 0 0 0 flux_sw$o
S 71024 22 1 0 0 9 1 582 272185 40000000 1000 A 0 0 0 0 0 0 0 71020 0 0 0 0 71021 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 flux_sw$arrdsc
S 71025 6 4 0 0 6 71026 582 270469 40800016 0 A 0 0 0 0 0 96 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_24_6
S 71026 6 4 0 0 6 71032 582 272200 40800016 0 A 0 0 0 0 0 100 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_25_6
S 71027 5 6 0 0 91245 71029 582 259997 10a00004 14 A 0 0 0 0 0 2704 71029 0 91152 0 71031 0 0 0 0 0 0 0 0 71028 71020 71027 71030 582 0 0 0 0 flux_sw_dir
S 71028 5 0 0 0 91248 71034 582 272209 40822004 1020 A 0 0 0 0 0 2720 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71030 71028 0 582 0 0 0 0 flux_sw_dir$sd
S 71029 5 0 0 0 7 71030 582 272224 40802001 1020 A 0 0 0 0 0 2704 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71027 71029 0 582 0 0 0 0 flux_sw_dir$p
S 71030 5 0 0 0 7 71028 582 272238 40802000 1020 A 0 0 0 0 0 2712 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71029 71030 0 582 0 0 0 0 flux_sw_dir$o
S 71031 22 1 0 0 9 1 582 272252 40000000 1000 A 0 0 0 0 0 0 0 71027 0 0 0 0 71028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 flux_sw_dir$arrdsc
S 71032 6 4 0 0 6 71033 582 270478 40800016 0 A 0 0 0 0 0 104 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_26_6
S 71033 6 4 0 0 6 71039 582 270487 40800016 0 A 0 0 0 0 0 108 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_27_6
S 71034 5 6 0 0 91251 71036 582 260009 10a00004 14 A 0 0 0 0 0 2816 71036 0 91152 0 71038 0 0 0 0 0 0 0 0 71035 71027 71034 71037 582 0 0 0 0 flux_sw_dif
S 71035 5 0 0 0 91254 71041 582 272271 40822004 1020 A 0 0 0 0 0 2832 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71037 71035 0 582 0 0 0 0 flux_sw_dif$sd
S 71036 5 0 0 0 7 71037 582 272286 40802001 1020 A 0 0 0 0 0 2816 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71034 71036 0 582 0 0 0 0 flux_sw_dif$p
S 71037 5 0 0 0 7 71035 582 272300 40802000 1020 A 0 0 0 0 0 2824 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71036 71037 0 582 0 0 0 0 flux_sw_dif$o
S 71038 22 1 0 0 9 1 582 272314 40000000 1000 A 0 0 0 0 0 0 0 71034 0 0 0 0 71035 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 flux_sw_dif$arrdsc
S 71039 6 4 0 0 6 71040 582 270516 40800016 0 A 0 0 0 0 0 112 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_28_6
S 71040 6 4 0 0 6 71046 582 272333 40800016 0 A 0 0 0 0 0 116 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_29_6
S 71041 5 6 0 0 91257 71043 582 86934 10a00004 14 A 0 0 0 0 0 2928 71043 0 91152 0 71045 0 0 0 0 0 0 0 0 71042 71034 71041 71044 582 0 0 0 0 flux_sw_down_vis_dir
S 71042 5 0 0 0 91260 71048 582 86971 40822004 1020 A 0 0 0 0 0 2944 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71044 71042 0 582 0 0 0 0 flux_sw_down_vis_dir$sd
S 71043 5 0 0 0 7 71044 582 86995 40802001 1020 A 0 0 0 0 0 2928 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71041 71043 0 582 0 0 0 0 flux_sw_down_vis_dir$p
S 71044 5 0 0 0 7 71042 582 87018 40802000 1020 A 0 0 0 0 0 2936 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71043 71044 0 582 0 0 0 0 flux_sw_down_vis_dir$o
S 71045 22 1 0 0 9 1 582 272342 40000000 1000 A 0 0 0 0 0 0 0 71041 0 0 0 0 71042 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 flux_sw_down_vis_dir$arrdsc2
S 71046 6 4 0 0 6 71047 582 270525 40800016 0 A 0 0 0 0 0 120 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_30_6
S 71047 6 4 0 0 6 71053 582 270534 40800016 0 A 0 0 0 0 0 124 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_31_6
S 71048 5 6 0 0 91263 71050 582 87069 10a00004 14 A 0 0 0 0 0 3040 71050 0 91152 0 71052 0 0 0 0 0 0 0 0 71049 71041 71048 71051 582 0 0 0 0 flux_sw_down_vis_dif
S 71049 5 0 0 0 91266 71055 582 87106 40822004 1020 A 0 0 0 0 0 3056 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71051 71049 0 582 0 0 0 0 flux_sw_down_vis_dif$sd
S 71050 5 0 0 0 7 71051 582 87130 40802001 1020 A 0 0 0 0 0 3040 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71048 71050 0 582 0 0 0 0 flux_sw_down_vis_dif$p
S 71051 5 0 0 0 7 71049 582 87153 40802000 1020 A 0 0 0 0 0 3048 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71050 71051 0 582 0 0 0 0 flux_sw_down_vis_dif$o
S 71052 22 1 0 0 9 1 582 272371 40000000 1000 A 0 0 0 0 0 0 0 71048 0 0 0 0 71049 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 flux_sw_down_vis_dif$arrdsc3
S 71053 6 4 0 0 6 71054 582 272400 40800016 0 A 0 0 0 0 0 128 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_32_6
S 71054 6 4 0 0 6 71060 582 270543 40800016 0 A 0 0 0 0 0 132 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_33_6
S 71055 5 6 0 0 91269 71057 582 87204 10a00004 14 A 0 0 0 0 0 3152 71057 0 91152 0 71059 0 0 0 0 0 0 0 0 71056 71048 71055 71058 582 0 0 0 0 flux_sw_down_total_dir
S 71056 5 0 0 0 91272 71062 582 87243 40822004 1020 A 0 0 0 0 0 3168 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71058 71056 0 582 0 0 0 0 flux_sw_down_total_dir$sd
S 71057 5 0 0 0 7 71058 582 87269 40802001 1020 A 0 0 0 0 0 3152 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71055 71057 0 582 0 0 0 0 flux_sw_down_total_dir$p
S 71058 5 0 0 0 7 71056 582 87294 40802000 1020 A 0 0 0 0 0 3160 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71057 71058 0 582 0 0 0 0 flux_sw_down_total_dir$o
S 71059 22 1 0 0 9 1 582 272409 40000000 1000 A 0 0 0 0 0 0 0 71055 0 0 0 0 71056 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 flux_sw_down_total_dir$arrdsc4
S 71060 6 4 0 0 6 71061 582 270552 40800016 0 A 0 0 0 0 0 136 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_34_6
S 71061 6 4 0 0 6 71067 582 270581 40800016 0 A 0 0 0 0 0 140 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_35_6
S 71062 5 6 0 0 91275 71064 582 87349 10a00004 14 A 0 0 0 0 0 3264 71064 0 91152 0 71066 0 0 0 0 0 0 0 0 71063 71055 71062 71065 582 0 0 0 0 flux_sw_down_total_dif
S 71063 5 0 0 0 91278 71069 582 87388 40822004 1020 A 0 0 0 0 0 3280 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71065 71063 0 582 0 0 0 0 flux_sw_down_total_dif$sd
S 71064 5 0 0 0 7 71065 582 87414 40802001 1020 A 0 0 0 0 0 3264 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71062 71064 0 582 0 0 0 0 flux_sw_down_total_dif$p
S 71065 5 0 0 0 7 71063 582 87439 40802000 1020 A 0 0 0 0 0 3272 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71064 71065 0 582 0 0 0 0 flux_sw_down_total_dif$o
S 71066 22 1 0 0 9 1 582 272440 40000000 1000 A 0 0 0 0 0 0 0 71062 0 0 0 0 71063 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 flux_sw_down_total_dif$arrdsc5
S 71067 6 4 0 0 6 71068 582 272471 40800016 0 A 0 0 0 0 0 144 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_36_6
S 71068 6 4 0 0 6 71074 582 270590 40800016 0 A 0 0 0 0 0 148 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_37_6
S 71069 5 6 0 0 91281 71071 582 87824 10a00004 14 A 0 0 0 0 0 3376 71071 0 91152 0 71073 0 0 0 0 0 0 0 0 71070 71062 71069 71072 582 0 0 0 0 flux_sw_vis
S 71070 5 0 0 0 91284 71076 582 87852 40822004 1020 A 0 0 0 0 0 3392 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71072 71070 0 582 0 0 0 0 flux_sw_vis$sd
S 71071 5 0 0 0 7 71072 582 87867 40802001 1020 A 0 0 0 0 0 3376 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71069 71071 0 582 0 0 0 0 flux_sw_vis$p
S 71072 5 0 0 0 7 71070 582 87881 40802000 1020 A 0 0 0 0 0 3384 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71071 71072 0 582 0 0 0 0 flux_sw_vis$o
S 71073 22 1 0 0 9 1 582 272480 40000000 1000 A 0 0 0 0 0 0 0 71069 0 0 0 0 71070 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 flux_sw_vis$arrdsc6
S 71074 6 4 0 0 6 71075 582 270599 40800016 0 A 0 0 0 0 0 152 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_38_6
S 71075 6 4 0 0 6 71081 582 272500 40800016 0 A 0 0 0 0 0 156 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_39_6
S 71076 5 6 0 0 91287 71078 582 87914 10a00004 14 A 0 0 0 0 0 3488 71078 0 91152 0 71080 0 0 0 0 0 0 0 0 71077 71069 71076 71079 582 0 0 0 0 flux_sw_vis_dir
S 71077 5 0 0 0 91290 71083 582 87946 40822004 1020 A 0 0 0 0 0 3504 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71079 71077 0 582 0 0 0 0 flux_sw_vis_dir$sd
S 71078 5 0 0 0 7 71079 582 87965 40802001 1020 A 0 0 0 0 0 3488 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71076 71078 0 582 0 0 0 0 flux_sw_vis_dir$p
S 71079 5 0 0 0 7 71077 582 87983 40802000 1020 A 0 0 0 0 0 3496 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71078 71079 0 582 0 0 0 0 flux_sw_vis_dir$o
S 71080 22 1 0 0 9 1 582 272509 40000000 1000 A 0 0 0 0 0 0 0 71076 0 0 0 0 71077 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 flux_sw_vis_dir$arrdsc7
S 71081 6 4 0 0 6 71082 582 270608 40800016 0 A 0 0 0 0 0 160 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_40_6
S 71082 6 4 0 0 6 71088 582 270617 40800016 0 A 0 0 0 0 0 164 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_41_6
S 71083 5 6 0 0 91293 71085 582 88024 10a00004 14 A 0 0 0 0 0 3600 71085 0 91152 0 71087 0 0 0 0 0 0 0 0 71084 71076 71083 71086 582 0 0 0 0 flux_sw_vis_dif
S 71084 5 0 0 0 91296 71090 582 88056 40822004 1020 A 0 0 0 0 0 3616 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71086 71084 0 582 0 0 0 0 flux_sw_vis_dif$sd
S 71085 5 0 0 0 7 71086 582 88075 40802001 1020 A 0 0 0 0 0 3600 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71083 71085 0 582 0 0 0 0 flux_sw_vis_dif$p
S 71086 5 0 0 0 7 71084 582 88093 40802000 1020 A 0 0 0 0 0 3608 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71085 71086 0 582 0 0 0 0 flux_sw_vis_dif$o
S 71087 22 1 0 0 9 1 582 272533 40000000 1000 A 0 0 0 0 0 0 0 71083 0 0 0 0 71084 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 flux_sw_vis_dif$arrdsc8
S 71088 6 4 0 0 6 71089 582 270646 40800016 0 A 0 0 0 0 0 168 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_42_6
S 71089 6 4 0 0 6 71095 582 272557 40800016 0 A 0 0 0 0 0 172 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_43_6
S 71090 5 6 0 0 91299 71092 582 260021 10a00004 14 A 0 0 0 0 0 3712 71092 0 91152 0 71094 0 0 0 0 0 0 0 0 71091 71083 71090 71093 582 0 0 0 0 flux_lw
S 71091 5 0 0 0 91302 71097 582 272566 40822004 1020 A 0 0 0 0 0 3728 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71093 71091 0 582 0 0 0 0 flux_lw$sd
S 71092 5 0 0 0 7 71093 582 272577 40802001 1020 A 0 0 0 0 0 3712 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71090 71092 0 582 0 0 0 0 flux_lw$p
S 71093 5 0 0 0 7 71091 582 272587 40802000 1020 A 0 0 0 0 0 3720 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71092 71093 0 582 0 0 0 0 flux_lw$o
S 71094 22 1 0 0 9 1 582 272597 40000000 1000 A 0 0 0 0 0 0 0 71090 0 0 0 0 71091 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 flux_lw$arrdsc
S 71095 6 4 0 0 6 71096 582 270655 40800016 0 A 0 0 0 0 0 176 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_44_6
S 71096 6 4 0 0 6 71102 582 270664 40800016 0 A 0 0 0 0 0 180 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_45_6
S 71097 5 6 0 0 91305 71099 582 185925 10a00004 14 A 0 0 0 0 0 3824 71099 0 91152 0 71101 0 0 0 0 0 0 0 0 71098 71090 71097 71100 582 0 0 0 0 lprec
S 71098 5 0 0 0 91308 71104 582 272612 40822004 1020 A 0 0 0 0 0 3840 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71100 71098 0 582 0 0 0 0 lprec$sd
S 71099 5 0 0 0 7 71100 582 272621 40802001 1020 A 0 0 0 0 0 3824 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71097 71099 0 582 0 0 0 0 lprec$p
S 71100 5 0 0 0 7 71098 582 272629 40802000 1020 A 0 0 0 0 0 3832 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71099 71100 0 582 0 0 0 0 lprec$o
S 71101 22 1 0 0 6 1 582 272637 40000000 1000 A 0 0 0 0 0 0 0 71097 0 0 0 0 71098 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lprec$arrdsc
S 71102 6 4 0 0 6 71103 582 272650 40800016 0 A 0 0 0 0 0 184 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_46_6
S 71103 6 4 0 0 6 71113 582 270673 40800016 0 A 0 0 0 0 0 188 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_47_6
S 71104 5 6 0 0 91311 71106 582 185931 10a00004 14 A 0 0 0 0 0 3936 71106 0 91152 0 71108 0 0 0 0 0 0 0 0 71105 71097 71104 71107 582 0 0 0 0 fprec
S 71105 5 0 0 0 91314 71109 582 272659 40822004 1020 A 0 0 0 0 0 3952 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71107 71105 0 582 0 0 0 0 fprec$sd
S 71106 5 0 0 0 7 71107 582 272668 40802001 1020 A 0 0 0 0 0 3936 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71104 71106 0 582 0 0 0 0 fprec$p
S 71107 5 0 0 0 7 71105 582 272676 40802000 1020 A 0 0 0 0 0 3944 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71106 71107 0 582 0 0 0 0 fprec$o
S 71108 22 1 0 0 9 1 582 272684 40000000 1000 A 0 0 0 0 0 0 0 71104 0 0 0 0 71105 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fprec$arrdsc
S 71109 5 0 0 0 26538 71110 582 192860 800004 0 A 0 0 0 0 0 4048 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71104 71109 0 582 0 0 0 0 surf_diff
S 71110 5 0 0 0 6792 71111 582 2562 800004 0 A 0 0 0 0 0 4832 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71109 71110 0 582 0 0 0 0 time
S 71111 5 0 0 0 6792 71112 582 154560 800004 0 A 0 0 0 0 0 4840 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71110 71111 0 582 0 0 0 0 time_step
S 71112 5 0 0 0 6792 71114 582 63527 800004 0 A 0 0 0 0 0 4848 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71111 71112 0 582 0 0 0 0 time_init
S 71113 6 4 0 0 6 71120 582 270682 40800016 0 A 0 0 0 0 0 192 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_48_6
S 71114 5 6 0 0 91317 71116 582 17140 10a00004 14 A 0 0 0 0 0 4856 71116 0 91152 0 71118 0 0 0 0 0 0 0 0 71115 71112 71114 71117 582 0 0 0 0 pelist
S 71115 5 0 0 0 91320 71119 582 54201 40822004 1020 A 0 0 0 0 0 4872 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71117 71115 0 582 0 0 0 0 pelist$sd
S 71116 5 0 0 0 7 71117 582 54211 40802001 1020 A 0 0 0 0 0 4856 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71114 71116 0 582 0 0 0 0 pelist$p
S 71117 5 0 0 0 7 71115 582 54220 40802000 1020 A 0 0 0 0 0 4864 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71116 71117 0 582 0 0 0 0 pelist$o
S 71118 22 1 0 0 9 1 582 272697 40000000 1000 A 0 0 0 0 0 0 0 71114 0 0 0 0 71115 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pelist$arrdsc9
S 71119 5 0 0 0 16 1 582 6890 800004 0 A 0 0 0 0 0 4944 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 71114 71119 0 582 0 0 0 0 pe
S 71120 6 4 0 0 6 71121 582 270711 40800016 0 A 0 0 0 0 0 196 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_49_6
S 71121 6 4 0 0 6 71127 582 272712 40800016 0 A 0 0 0 0 0 200 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_50_6
S 71122 5 6 0 0 91383 71124 582 124112 10a00004 14 A 0 0 0 0 0 0 71124 0 91377 0 71126 0 0 0 0 0 0 0 0 71123 1 71122 71125 582 0 0 0 0 t
S 71123 5 0 0 0 91386 71129 582 219972 40822004 1020 A 0 0 0 0 0 16 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71125 71123 0 582 0 0 0 0 t$sd
S 71124 5 0 0 0 7 71125 582 219977 40802001 1020 A 0 0 0 0 0 0 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71122 71124 0 582 0 0 0 0 t$p
S 71125 5 0 0 0 7 71123 582 219981 40802000 1020 A 0 0 0 0 0 8 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71124 71125 0 582 0 0 0 0 t$o
S 71126 22 1 0 0 9 1 582 272721 40000000 1000 A 0 0 0 0 0 0 0 71122 0 0 0 0 71123 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 t$arrdsc10
S 71127 6 4 0 0 6 71128 582 270720 40800016 0 A 0 0 0 0 0 204 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_51_6
S 71128 6 4 0 0 6 71134 582 270729 40800016 0 A 0 0 0 0 0 208 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_52_6
S 71129 5 6 0 0 91389 71131 582 166735 10a00004 14 A 0 0 0 0 0 112 71131 0 91377 0 71133 0 0 0 0 0 0 0 0 71130 71122 71129 71132 582 0 0 0 0 albedo
S 71130 5 0 0 0 91392 71136 582 272732 40822004 1020 A 0 0 0 0 0 128 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71132 71130 0 582 0 0 0 0 albedo$sd
S 71131 5 0 0 0 7 71132 582 272742 40802001 1020 A 0 0 0 0 0 112 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71129 71131 0 582 0 0 0 0 albedo$p
S 71132 5 0 0 0 7 71130 582 272751 40802000 1020 A 0 0 0 0 0 120 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71131 71132 0 582 0 0 0 0 albedo$o
S 71133 22 1 0 0 9 1 582 272760 40000000 1000 A 0 0 0 0 0 0 0 71129 0 0 0 0 71130 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 albedo$arrdsc
S 71134 6 4 0 0 6 71135 582 245851 40800016 0 A 0 0 0 0 0 212 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_53_5
S 71135 6 4 0 0 6 71141 582 245880 40800016 0 A 0 0 0 0 0 216 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_54_5
S 71136 5 6 0 0 91395 71138 582 246348 10a00004 14 A 0 0 0 0 0 224 71138 0 91377 0 71140 0 0 0 0 0 0 0 0 71137 71129 71136 71139 582 0 0 0 0 albedo_vis_dir
S 71137 5 0 0 0 91398 71143 582 272774 40822004 1020 A 0 0 0 0 0 240 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71139 71137 0 582 0 0 0 0 albedo_vis_dir$sd
S 71138 5 0 0 0 7 71139 582 272792 40802001 1020 A 0 0 0 0 0 224 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71136 71138 0 582 0 0 0 0 albedo_vis_dir$p
S 71139 5 0 0 0 7 71137 582 272809 40802000 1020 A 0 0 0 0 0 232 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71138 71139 0 582 0 0 0 0 albedo_vis_dir$o
S 71140 22 1 0 0 9 1 582 272826 40000000 1000 A 0 0 0 0 0 0 0 71136 0 0 0 0 71137 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 albedo_vis_dir$arrdsc
S 71141 6 4 0 0 6 71142 582 259855 40800016 0 A 0 0 0 0 0 220 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_55_5
S 71142 6 4 0 0 6 71148 582 245889 40800016 0 A 0 0 0 0 0 224 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_56_5
S 71143 5 6 0 0 91401 71145 582 246363 10a00004 14 A 0 0 0 0 0 336 71145 0 91377 0 71147 0 0 0 0 0 0 0 0 71144 71136 71143 71146 582 0 0 0 0 albedo_nir_dir
S 71144 5 0 0 0 91404 71150 582 272848 40822004 1020 A 0 0 0 0 0 352 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71146 71144 0 582 0 0 0 0 albedo_nir_dir$sd
S 71145 5 0 0 0 7 71146 582 272866 40802001 1020 A 0 0 0 0 0 336 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71143 71145 0 582 0 0 0 0 albedo_nir_dir$p
S 71146 5 0 0 0 7 71144 582 272883 40802000 1020 A 0 0 0 0 0 344 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71145 71146 0 582 0 0 0 0 albedo_nir_dir$o
S 71147 22 1 0 0 9 1 582 272900 40000000 1000 A 0 0 0 0 0 0 0 71143 0 0 0 0 71144 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 albedo_nir_dir$arrdsc
S 71148 6 4 0 0 6 71149 582 245898 40800016 0 A 0 0 0 0 0 228 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_57_5
S 71149 6 4 0 0 6 71155 582 259864 40800016 0 A 0 0 0 0 0 232 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_58_5
S 71150 5 6 0 0 91407 71152 582 246378 10a00004 14 A 0 0 0 0 0 448 71152 0 91377 0 71154 0 0 0 0 0 0 0 0 71151 71143 71150 71153 582 0 0 0 0 albedo_vis_dif
S 71151 5 0 0 0 91410 71157 582 272922 40822004 1020 A 0 0 0 0 0 464 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71153 71151 0 582 0 0 0 0 albedo_vis_dif$sd
S 71152 5 0 0 0 7 71153 582 272940 40802001 1020 A 0 0 0 0 0 448 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71150 71152 0 582 0 0 0 0 albedo_vis_dif$p
S 71153 5 0 0 0 7 71151 582 272957 40802000 1020 A 0 0 0 0 0 456 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71152 71153 0 582 0 0 0 0 albedo_vis_dif$o
S 71154 22 1 0 0 9 1 582 272974 40000000 1000 A 0 0 0 0 0 0 0 71150 0 0 0 0 71151 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 albedo_vis_dif$arrdsc
S 71155 6 4 0 0 6 71156 582 245907 40800016 0 A 0 0 0 0 0 236 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_59_5
S 71156 6 4 0 0 6 71162 582 245916 40800016 0 A 0 0 0 0 0 240 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_60_5
S 71157 5 6 0 0 91413 71159 582 246393 10a00004 14 A 0 0 0 0 0 560 71159 0 91377 0 71161 0 0 0 0 0 0 0 0 71158 71150 71157 71160 582 0 0 0 0 albedo_nir_dif
S 71158 5 0 0 0 91416 71164 582 272996 40822004 1020 A 0 0 0 0 0 576 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71160 71158 0 582 0 0 0 0 albedo_nir_dif$sd
S 71159 5 0 0 0 7 71160 582 273014 40802001 1020 A 0 0 0 0 0 560 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71157 71159 0 582 0 0 0 0 albedo_nir_dif$p
S 71160 5 0 0 0 7 71158 582 273031 40802000 1020 A 0 0 0 0 0 568 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71159 71160 0 582 0 0 0 0 albedo_nir_dif$o
S 71161 22 1 0 0 9 1 582 273048 40000000 1000 A 0 0 0 0 0 0 0 71157 0 0 0 0 71158 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 albedo_nir_dif$arrdsc
S 71162 6 4 0 0 6 71163 582 259873 40800016 0 A 0 0 0 0 0 244 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_61_4
S 71163 6 4 0 0 6 71169 582 245925 40800016 0 A 0 0 0 0 0 248 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_62_4
S 71164 5 6 0 0 91419 71166 582 273070 10a00004 14 A 0 0 0 0 0 672 71166 0 91377 0 71168 0 0 0 0 0 0 0 0 71165 71157 71164 71167 582 0 0 0 0 land_frac
S 71165 5 0 0 0 91422 71171 582 273080 40822004 1020 A 0 0 0 0 0 688 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71167 71165 0 582 0 0 0 0 land_frac$sd
S 71166 5 0 0 0 7 71167 582 273093 40802001 1020 A 0 0 0 0 0 672 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71164 71166 0 582 0 0 0 0 land_frac$p
S 71167 5 0 0 0 7 71165 582 273105 40802000 1020 A 0 0 0 0 0 680 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71166 71167 0 582 0 0 0 0 land_frac$o
S 71168 22 1 0 0 6 1 582 273117 40000000 1000 A 0 0 0 0 0 0 0 71164 0 0 0 0 71165 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 land_frac$arrdsc
S 71169 6 4 0 0 6 71170 582 245934 40800016 0 A 0 0 0 0 0 252 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_63_4
S 71170 6 4 0 0 6 71176 582 245973 40800016 0 A 0 0 0 0 0 256 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_64_4
S 71171 5 6 0 0 91425 71173 582 143834 10a00004 14 A 0 0 0 0 0 784 71173 0 91377 0 71175 0 0 0 0 0 0 0 0 71172 71164 71171 71174 582 0 0 0 0 dt_t
S 71172 5 0 0 0 91428 71178 582 273134 40822004 1020 A 0 0 0 0 0 800 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71174 71172 0 582 0 0 0 0 dt_t$sd
S 71173 5 0 0 0 7 71174 582 273142 40802001 1020 A 0 0 0 0 0 784 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71171 71173 0 582 0 0 0 0 dt_t$p
S 71174 5 0 0 0 7 71172 582 273149 40802000 1020 A 0 0 0 0 0 792 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71173 71174 0 582 0 0 0 0 dt_t$o
S 71175 22 1 0 0 9 1 582 273156 40000000 1000 A 0 0 0 0 0 0 0 71171 0 0 0 0 71172 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_t$arrdsc
S 71176 6 4 0 0 6 71177 582 259912 40800016 0 A 0 0 0 0 0 260 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_65_4
S 71177 6 4 0 0 6 71183 582 245982 40800016 0 A 0 0 0 0 0 264 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_66_4
S 71178 5 6 0 0 91431 71180 582 159853 10a00004 14 A 0 0 0 0 0 896 71180 0 91377 0 71182 0 0 0 0 0 0 0 0 71179 71171 71178 71181 582 0 0 0 0 dt_q
S 71179 5 0 0 0 91434 71185 582 273168 40822004 1020 A 0 0 0 0 0 912 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71181 71179 0 582 0 0 0 0 dt_q$sd
S 71180 5 0 0 0 7 71181 582 273176 40802001 1020 A 0 0 0 0 0 896 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71178 71180 0 582 0 0 0 0 dt_q$p
S 71181 5 0 0 0 7 71179 582 273183 40802000 1020 A 0 0 0 0 0 904 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71180 71181 0 582 0 0 0 0 dt_q$o
S 71182 22 1 0 0 9 1 582 273190 40000000 1000 A 0 0 0 0 0 0 0 71178 0 0 0 0 71179 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_q$arrdsc
S 71183 6 4 0 0 6 71184 582 245991 40800016 0 A 0 0 0 0 0 268 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_67_4
S 71184 6 4 0 0 6 71190 582 259921 40800016 0 A 0 0 0 0 0 272 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_68_4
S 71185 5 6 0 0 91437 71187 582 273202 10a00004 14 A 0 0 0 0 0 1008 71187 0 91377 0 71189 0 0 0 0 0 0 0 0 71186 71178 71185 71188 582 0 0 0 0 u_flux
S 71186 5 0 0 0 91440 71192 582 273209 40822004 1020 A 0 0 0 0 0 1024 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71188 71186 0 582 0 0 0 0 u_flux$sd
S 71187 5 0 0 0 7 71188 582 273219 40802001 1020 A 0 0 0 0 0 1008 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71185 71187 0 582 0 0 0 0 u_flux$p
S 71188 5 0 0 0 7 71186 582 273228 40802000 1020 A 0 0 0 0 0 1016 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71187 71188 0 582 0 0 0 0 u_flux$o
S 71189 22 1 0 0 9 1 582 273237 40000000 1000 A 0 0 0 0 0 0 0 71185 0 0 0 0 71186 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 u_flux$arrdsc
S 71190 6 4 0 0 6 71191 582 246000 40800016 0 A 0 0 0 0 0 276 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_69_4
S 71191 6 4 0 0 6 71197 582 246009 40800016 0 A 0 0 0 0 0 280 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_70_4
S 71192 5 6 0 0 91443 71194 582 273251 10a00004 14 A 0 0 0 0 0 1120 71194 0 91377 0 71196 0 0 0 0 0 0 0 0 71193 71185 71192 71195 582 0 0 0 0 v_flux
S 71193 5 0 0 0 91446 71199 582 273258 40822004 1020 A 0 0 0 0 0 1136 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71195 71193 0 582 0 0 0 0 v_flux$sd
S 71194 5 0 0 0 7 71195 582 273268 40802001 1020 A 0 0 0 0 0 1120 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71192 71194 0 582 0 0 0 0 v_flux$p
S 71195 5 0 0 0 7 71193 582 273277 40802000 1020 A 0 0 0 0 0 1128 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71194 71195 0 582 0 0 0 0 v_flux$o
S 71196 22 1 0 0 9 1 582 273286 40000000 1000 A 0 0 0 0 0 0 0 71192 0 0 0 0 71193 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 v_flux$arrdsc
S 71197 6 4 0 0 6 71198 582 259930 40800016 0 A 0 0 0 0 0 284 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_71_4
S 71198 6 4 0 0 6 71204 582 246018 40800016 0 A 0 0 0 0 0 288 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_72_4
S 71199 5 6 0 0 91449 71201 582 273300 10a00004 14 A 0 0 0 0 0 1232 71201 0 91377 0 71203 0 0 0 0 0 0 0 0 71200 71192 71199 71202 582 0 0 0 0 dtaudu
S 71200 5 0 0 0 91452 71206 582 273307 40822004 1020 A 0 0 0 0 0 1248 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71202 71200 0 582 0 0 0 0 dtaudu$sd
S 71201 5 0 0 0 7 71202 582 273317 40802001 1020 A 0 0 0 0 0 1232 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71199 71201 0 582 0 0 0 0 dtaudu$p
S 71202 5 0 0 0 7 71200 582 273326 40802000 1020 A 0 0 0 0 0 1240 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71201 71202 0 582 0 0 0 0 dtaudu$o
S 71203 22 1 0 0 9 1 582 273335 40000000 1000 A 0 0 0 0 0 0 0 71199 0 0 0 0 71200 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dtaudu$arrdsc
S 71204 6 4 0 0 6 71205 582 246027 40800016 0 A 0 0 0 0 0 292 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_73_4
S 71205 6 4 0 0 6 71211 582 246066 40800016 0 A 0 0 0 0 0 296 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_74_4
S 71206 5 6 0 0 91455 71208 582 273349 10a00004 14 A 0 0 0 0 0 1344 71208 0 91377 0 71210 0 0 0 0 0 0 0 0 71207 71199 71206 71209 582 0 0 0 0 dtaudv
S 71207 5 0 0 0 91458 71213 582 273356 40822004 1020 A 0 0 0 0 0 1360 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71209 71207 0 582 0 0 0 0 dtaudv$sd
S 71208 5 0 0 0 7 71209 582 273366 40802001 1020 A 0 0 0 0 0 1344 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71206 71208 0 582 0 0 0 0 dtaudv$p
S 71209 5 0 0 0 7 71207 582 273375 40802000 1020 A 0 0 0 0 0 1352 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71208 71209 0 582 0 0 0 0 dtaudv$o
S 71210 22 1 0 0 9 1 582 273384 40000000 1000 A 0 0 0 0 0 0 0 71206 0 0 0 0 71207 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dtaudv$arrdsc
S 71211 6 4 0 0 6 71212 582 267319 40800016 0 A 0 0 0 0 0 300 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_75_4
S 71212 6 4 0 0 6 71218 582 246075 40800016 0 A 0 0 0 0 0 304 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_76_4
S 71213 5 6 0 0 91461 71215 582 163612 10a00004 14 A 0 0 0 0 0 1456 71215 0 91377 0 71217 0 0 0 0 0 0 0 0 71214 71206 71213 71216 582 0 0 0 0 u_star
S 71214 5 0 0 0 91464 71220 582 273398 40822004 1020 A 0 0 0 0 0 1472 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71216 71214 0 582 0 0 0 0 u_star$sd
S 71215 5 0 0 0 7 71216 582 273408 40802001 1020 A 0 0 0 0 0 1456 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71213 71215 0 582 0 0 0 0 u_star$p
S 71216 5 0 0 0 7 71214 582 273417 40802000 1020 A 0 0 0 0 0 1464 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71215 71216 0 582 0 0 0 0 u_star$o
S 71217 22 1 0 0 9 1 582 273426 40000000 1000 A 0 0 0 0 0 0 0 71213 0 0 0 0 71214 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 u_star$arrdsc
S 71218 6 4 0 0 6 71219 582 246084 40800016 0 A 0 0 0 0 0 308 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_77_4
S 71219 6 4 0 0 6 71225 582 267368 40800016 0 A 0 0 0 0 0 312 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_78_4
S 71220 5 6 0 0 91467 71222 582 174846 10a00004 14 A 0 0 0 0 0 1568 71222 0 91377 0 71224 0 0 0 0 0 0 0 0 71221 71213 71220 71223 582 0 0 0 0 b_star
S 71221 5 0 0 0 91470 71227 582 273440 40822004 1020 A 0 0 0 0 0 1584 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71223 71221 0 582 0 0 0 0 b_star$sd
S 71222 5 0 0 0 7 71223 582 273450 40802001 1020 A 0 0 0 0 0 1568 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71220 71222 0 582 0 0 0 0 b_star$p
S 71223 5 0 0 0 7 71221 582 273459 40802000 1020 A 0 0 0 0 0 1576 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71222 71223 0 582 0 0 0 0 b_star$o
S 71224 22 1 0 0 9 1 582 273468 40000000 1000 A 0 0 0 0 0 0 0 71220 0 0 0 0 71221 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 b_star$arrdsc
S 71225 6 4 0 0 6 71226 582 246093 40800016 0 A 0 0 0 0 0 316 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_79_4
S 71226 6 4 0 0 6 71232 582 246102 40800016 0 A 0 0 0 0 0 320 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_80_4
S 71227 5 6 0 0 91473 71229 582 175150 10a00004 14 A 0 0 0 0 0 1680 71229 0 91377 0 71231 0 0 0 0 0 0 0 0 71228 71220 71227 71230 582 0 0 0 0 q_star
S 71228 5 0 0 0 91476 71234 582 273482 40822004 1020 A 0 0 0 0 0 1696 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71230 71228 0 582 0 0 0 0 q_star$sd
S 71229 5 0 0 0 7 71230 582 273492 40802001 1020 A 0 0 0 0 0 1680 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71227 71229 0 582 0 0 0 0 q_star$p
S 71230 5 0 0 0 7 71228 582 273501 40802000 1020 A 0 0 0 0 0 1688 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71229 71230 0 582 0 0 0 0 q_star$o
S 71231 22 1 0 0 9 1 582 273510 40000000 1000 A 0 0 0 0 0 0 0 71227 0 0 0 0 71228 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 q_star$arrdsc
S 71232 6 4 0 0 6 71233 582 260330 40800016 0 A 0 0 0 0 0 324 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_81_4
S 71233 6 4 0 0 6 71239 582 246111 40800016 0 A 0 0 0 0 0 328 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_82_4
S 71234 5 6 0 0 91479 71236 582 259979 10a00004 14 A 0 0 0 0 0 1792 71236 0 91377 0 71238 0 0 0 0 0 0 0 0 71235 71227 71234 71237 582 0 0 0 0 rough_mom
S 71235 5 0 0 0 91482 71242 582 273524 40822004 1020 A 0 0 0 0 0 1808 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71237 71235 0 582 0 0 0 0 rough_mom$sd
S 71236 5 0 0 0 7 71237 582 273537 40802001 1020 A 0 0 0 0 0 1792 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71234 71236 0 582 0 0 0 0 rough_mom$p
S 71237 5 0 0 0 7 71235 582 273549 40802000 1020 A 0 0 0 0 0 1800 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71236 71237 0 582 0 0 0 0 rough_mom$o
S 71238 22 1 0 0 9 1 582 273561 40000000 1000 A 0 0 0 0 0 0 0 71234 0 0 0 0 71235 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rough_mom$arrdsc
S 71239 6 4 0 0 6 71240 582 246120 40800016 0 A 0 0 0 0 0 332 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_83_4
S 71240 6 4 0 0 6 71241 582 246159 40800016 0 A 0 0 0 0 0 336 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_84_4
S 71241 6 4 0 0 6 71248 582 267377 40800016 0 A 0 0 0 0 0 340 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_85_3
S 71242 5 6 0 0 91485 71244 582 6866 10a00004 14 A 0 0 0 0 0 1904 71244 0 91377 0 71246 0 0 0 0 0 0 0 0 71243 71234 71242 71245 582 0 0 0 0 data
S 71243 5 0 0 0 91488 71247 582 9735 40822004 1020 A 0 0 0 0 0 1920 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71245 71243 0 582 0 0 0 0 data$sd
S 71244 5 0 0 0 7 71245 582 9743 40802001 1020 A 0 0 0 0 0 1904 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71242 71244 0 582 0 0 0 0 data$p
S 71245 5 0 0 0 7 71243 582 9750 40802000 1020 A 0 0 0 0 0 1912 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71244 71245 0 582 0 0 0 0 data$o
S 71246 22 1 0 0 9 1 582 273578 40000000 1000 A 0 0 0 0 0 0 0 71242 0 0 0 0 71243 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 data$arrdsc11
S 71247 5 0 0 0 6 1 582 273592 800004 0 A 0 0 0 0 0 2040 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 71242 71247 0 582 0 0 0 0 xtype
S 71248 6 4 0 0 6 71249 582 246168 40800016 0 A 0 0 0 0 0 344 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_86_3
S 71249 6 4 0 0 6 71255 582 246177 40800016 0 A 0 0 0 0 0 348 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_87_3
S 71250 5 6 0 0 91533 71252 582 6866 10a00004 14 A 0 0 0 0 0 0 71252 0 91527 0 71254 0 0 0 0 0 0 0 0 71251 1 71250 71253 582 0 0 0 0 data
S 71251 5 0 0 0 91536 1 582 9735 40822004 1020 A 0 0 0 0 0 16 0 0 91527 0 0 0 0 0 0 0 0 0 0 0 71253 71251 0 582 0 0 0 0 data$sd
S 71252 5 0 0 0 7 71253 582 9743 40802001 1020 A 0 0 0 0 0 0 0 0 91527 0 0 0 0 0 0 0 0 0 0 0 71250 71252 0 582 0 0 0 0 data$p
S 71253 5 0 0 0 7 71251 582 9750 40802000 1020 A 0 0 0 0 0 8 0 0 91527 0 0 0 0 0 0 0 0 0 0 0 71252 71253 0 582 0 0 0 0 data$o
S 71254 22 1 0 0 9 1 582 273598 40000000 1000 A 0 0 0 0 0 0 0 71250 0 0 0 0 71251 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 data$arrdsc12
S 71255 6 4 0 0 6 71256 582 267386 40800016 0 A 0 0 0 0 0 352 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_88_3
S 71256 6 4 0 0 6 71262 582 246186 40800016 0 A 0 0 0 0 0 356 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_89_3
S 71257 5 6 0 0 91547 71259 582 6866 10a00004 14 A 0 0 0 0 0 0 71259 0 91541 0 71261 0 0 0 0 0 0 0 0 71258 1 71257 71260 582 0 0 0 0 data
S 71258 5 0 0 0 91550 1 582 9735 40822004 1020 A 0 0 0 0 0 16 0 0 91541 0 0 0 0 0 0 0 0 0 0 0 71260 71258 0 582 0 0 0 0 data$sd
S 71259 5 0 0 0 7 71260 582 9743 40802001 1020 A 0 0 0 0 0 0 0 0 91541 0 0 0 0 0 0 0 0 0 0 0 71257 71259 0 582 0 0 0 0 data$p
S 71260 5 0 0 0 7 71258 582 9750 40802000 1020 A 0 0 0 0 0 8 0 0 91541 0 0 0 0 0 0 0 0 0 0 0 71259 71260 0 582 0 0 0 0 data$o
S 71261 22 1 0 0 9 1 582 273612 40000000 1000 A 0 0 0 0 0 0 0 71257 0 0 0 0 71258 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 data$arrdsc13
S 71262 6 4 0 0 6 1 582 273626 14 0 A 0 0 0 0 0 360 0 0 0 0 0 0 71287 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmclock
S 71264 6 4 0 0 18917 71265 582 5449 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 71288 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 71265 6 4 0 0 18917 71268 582 5457 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 71288 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 71267 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 0 0 0 0 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 71268 6 4 0 0 91557 1 582 273729 80001c 0 A 0 0 0 0 0 256 0 0 0 0 0 0 71288 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 restart_format
S 71269 6 4 0 0 16 71270 582 54802 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 71289 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_netcdf_restart
S 71270 6 4 0 0 16 1 582 273744 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 71289 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 restart_tbot_qbot
S 71271 12 0 0 0 9 70575 582 273762 54 0 A 0 0 0 0 0 71272 0 0 635 636 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmos_model_nml
N 71269 152
N 71270 152
N -1 -1
S 71272 21 4 0 0 7 1 582 273778 4000004a 1000 A 0 0 0 0 0 0 15 0 0 0 0 0 71290 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmos_model_nml$nml
S 71283 8 5 0 0 91561 1 582 274070 40022004 1220 A 0 0 0 0 0 0 0 91541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmos_model_mod$ice_atmos_boundary_type$td
S 71284 8 5 0 0 91564 1 582 274113 40022004 1220 A 0 0 0 0 0 0 0 91527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmos_model_mod$land_atmos_boundary_type$td
S 71285 8 5 0 0 91567 1 582 274157 40022004 1220 A 0 0 0 0 0 0 0 91377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmos_model_mod$land_ice_atmos_boundary_type$td
S 71286 8 5 0 0 91570 1 582 274205 40022004 1220 A 0 0 0 0 0 0 0 91152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmos_model_mod$atmos_data_type$td
S 71287 11 0 0 0 9 70579 582 274240 40800010 805000 A 0 0 0 0 0 364 0 0 70931 71262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmos_model_mod$4
S 71288 11 0 0 0 9 71287 582 274259 40800010 805000 A 0 0 0 0 0 336 0 0 71264 71268 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmos_model_mod$13
S 71289 11 0 0 0 9 71288 582 274279 40800010 805000 A 0 0 0 0 0 8 0 0 71269 71270 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmos_model_mod$12
S 71290 11 0 0 0 9 71289 582 274299 40800000 805000 A 0 0 0 0 0 120 0 0 71272 71272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmos_model_mod$0
S 71291 23 5 0 0 0 71294 582 271380 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_atmos_model_down
S 71292 1 3 3 0 91377 1 71291 274318 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surface_boundary
S 71293 1 3 3 0 91152 1 71291 274335 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmos
S 71294 14 5 0 0 0 1 71291 271380 0 400000 A 0 0 0 0 0 0 0 11408 2 0 0 0 0 0 0 0 0 0 0 0 0 187 0 582 0 0 0 0 update_atmos_model_down
F 71294 2 71292 71293
S 71295 23 5 0 0 0 71298 582 271404 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_atmos_model_up
S 71296 1 3 1 0 91377 1 71295 274318 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surface_boundary
S 71297 1 3 3 0 91152 1 71295 274335 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmos
S 71298 14 5 0 0 0 1 71295 271404 0 400000 A 0 0 0 0 0 0 0 11411 2 0 0 0 0 0 0 0 0 0 0 0 0 261 0 582 0 0 0 0 update_atmos_model_up
F 71298 2 71296 71297
S 71299 23 5 0 0 0 71304 582 271426 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmos_model_init
S 71300 1 3 3 0 91152 1 71299 274335 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmos
S 71301 1 3 1 0 6792 1 71299 63527 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_init
S 71302 1 3 1 0 6792 1 71299 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 71303 1 3 1 0 6792 1 71299 154560 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_step
S 71304 14 5 0 0 0 1 71299 271426 0 400000 A 0 0 0 0 0 0 0 11414 4 0 0 0 0 0 0 0 0 0 0 0 0 333 0 582 0 0 0 0 atmos_model_init
F 71304 4 71300 71301 71302 71303
S 71305 23 5 0 0 0 71307 582 271443 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmos_model_end
S 71306 1 3 3 0 91152 1 71305 274335 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmos
S 71307 14 5 0 0 0 1 71305 271443 0 400000 A 0 0 0 0 0 0 0 11419 1 0 0 0 0 0 0 0 0 0 0 0 0 558 0 582 0 0 0 0 atmos_model_end
F 71307 1 71306
A 12 2 0 0 0 6 636 0 0 0 12 0 0 0 0 0 0 0 0 0
A 13 2 0 0 0 6 638 0 0 0 13 0 0 0 0 0 0 0 0 0
A 20 2 0 0 0 6 642 0 0 0 20 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 656 0 0 0 54 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 6 657 0 0 0 56 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 6 649 0 0 0 62 0 0 0 0 0 0 0 0 0
A 69 2 0 0 0 6 663 0 0 0 69 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 658 0 0 0 74 0 0 0 0 0 0 0 0 0
A 96 2 0 0 0 6 667 0 0 0 96 0 0 0 0 0 0 0 0 0
A 137 2 0 0 107 6 635 0 0 0 137 0 0 0 0 0 0 0 0 0
A 142 2 0 0 0 6 768 0 0 0 142 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 6 769 0 0 0 146 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 770 0 0 0 150 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 771 0 0 0 152 0 0 0 0 0 0 0 0 0
A 178 2 0 0 0 6 774 0 0 0 178 0 0 0 0 0 0 0 0 0
A 186 2 0 0 0 6 775 0 0 0 186 0 0 0 0 0 0 0 0 0
A 347 2 0 0 0 6 776 0 0 0 347 0 0 0 0 0 0 0 0 0
A 360 2 0 0 0 6 777 0 0 0 360 0 0 0 0 0 0 0 0 0
A 362 2 0 0 299 6 778 0 0 0 362 0 0 0 0 0 0 0 0 0
A 366 2 0 0 0 6 779 0 0 0 366 0 0 0 0 0 0 0 0 0
A 592 2 0 0 405 16 772 0 0 0 592 0 0 0 0 0 0 0 0 0
A 593 2 0 0 0 6 773 0 0 0 593 0 0 0 0 0 0 0 0 0
A 637 2 0 0 392 6 1281 0 0 0 637 0 0 0 0 0 0 0 0 0
A 653 2 0 0 469 6 1287 0 0 0 653 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9548 6 15901 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 22218 2 0 0 22168 17664 29267 0 0 0 22218 0 0 0 0 0 0 0 0 0
A 53388 1 0 1 53107 91164 70933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53389 10 0 0 52808 6 53388 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53390 10 0 0 53389 6 53388 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53391 4 0 0 52906 6 53390 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53392 4 0 0 53179 6 53389 0 53391 0 0 0 0 1 0 0 0 0 0 0
A 53393 10 0 0 53390 6 53388 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53394 10 0 0 53393 6 53388 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53395 10 0 0 53394 6 53388 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53398 1 0 1 53270 91170 70939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53399 10 0 0 51231 6 53398 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53400 10 0 0 53399 6 53398 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53401 4 0 0 52916 6 53400 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53402 4 0 0 52564 6 53399 0 53401 0 0 0 0 1 0 0 0 0 0 0
A 53403 10 0 0 53400 6 53398 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53404 10 0 0 53403 6 53398 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53405 10 0 0 53404 6 53398 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53408 1 0 1 52760 91176 70945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53409 10 0 0 51241 6 53408 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53410 10 0 0 53409 6 53408 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53411 4 0 0 52587 6 53410 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53412 4 0 0 53285 6 53409 0 53411 0 0 0 0 1 0 0 0 0 0 0
A 53413 10 0 0 53410 6 53408 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53414 10 0 0 53413 6 53408 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53415 10 0 0 53414 6 53408 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53418 1 0 1 53308 91182 70951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53419 10 0 0 52490 6 53418 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53420 10 0 0 53419 6 53418 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53421 4 0 0 53118 6 53420 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53422 4 0 0 53333 6 53419 0 53421 0 0 0 0 1 0 0 0 0 0 0
A 53423 10 0 0 53420 6 53418 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53424 10 0 0 53423 6 53418 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53425 10 0 0 53424 6 53418 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53429 1 0 3 53203 91188 70958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53430 10 0 0 52849 6 53429 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53431 10 0 0 53430 6 53429 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53432 4 0 0 53127 6 53431 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53433 4 0 0 51238 6 53430 0 53432 0 0 0 0 1 0 0 0 0 0 0
A 53434 10 0 0 53431 6 53429 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53435 10 0 0 53434 6 53429 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53436 4 0 0 53135 6 53435 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53437 4 0 0 53435 6 53434 0 53436 0 0 0 0 1 0 0 0 0 0 0
A 53438 10 0 0 53437 6 53429 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53439 10 0 0 53438 6 53429 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53440 10 0 0 53439 6 53429 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53441 10 0 0 53440 6 53429 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53445 1 0 3 53182 91194 70965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53446 10 0 0 52524 6 53445 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53447 10 0 0 53446 6 53445 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53448 4 0 0 53147 6 53447 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53449 4 0 0 53170 6 53446 0 53448 0 0 0 0 1 0 0 0 0 0 0
A 53450 10 0 0 53447 6 53445 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53451 10 0 0 53450 6 53445 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53452 4 0 0 53145 6 53451 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53453 4 0 0 53185 6 53450 0 53452 0 0 0 0 1 0 0 0 0 0 0
A 53454 10 0 0 53451 6 53445 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53455 10 0 0 53454 6 53445 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53456 10 0 0 53455 6 53445 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53457 10 0 0 53456 6 53445 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53461 1 0 3 53425 91200 70972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53462 10 0 0 53318 6 53461 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53463 10 0 0 53462 6 53461 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53464 4 0 0 53163 6 53463 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53465 4 0 0 52576 6 53462 0 53464 0 0 0 0 1 0 0 0 0 0 0
A 53466 10 0 0 53463 6 53461 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53467 10 0 0 53466 6 53461 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53468 4 0 0 53165 6 53467 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53469 4 0 0 53129 6 53466 0 53468 0 0 0 0 1 0 0 0 0 0 0
A 53470 10 0 0 53467 6 53461 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53471 10 0 0 53470 6 53461 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53472 10 0 0 53471 6 53461 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53473 10 0 0 53472 6 53461 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53477 1 0 3 53473 91206 70979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53478 10 0 0 52554 6 53477 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53479 10 0 0 53478 6 53477 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53480 4 0 0 53173 6 53479 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53481 4 0 0 53422 6 53478 0 53480 0 0 0 0 1 0 0 0 0 0 0
A 53482 10 0 0 53479 6 53477 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53483 10 0 0 53482 6 53477 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53484 4 0 0 53181 6 53483 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53485 4 0 0 53357 6 53482 0 53484 0 0 0 0 1 0 0 0 0 0 0
A 53486 10 0 0 53483 6 53477 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53487 10 0 0 53486 6 53477 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53488 10 0 0 53487 6 53477 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53489 10 0 0 53488 6 53477 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53493 1 0 3 52535 91212 70986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53494 10 0 0 52573 6 53493 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53495 10 0 0 53494 6 53493 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53496 4 0 0 53193 6 53495 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53497 4 0 0 53283 6 53494 0 53496 0 0 0 0 1 0 0 0 0 0 0
A 53498 10 0 0 53495 6 53493 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53499 10 0 0 53498 6 53493 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53500 4 0 0 53192 6 53499 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53501 4 0 0 53306 6 53498 0 53500 0 0 0 0 1 0 0 0 0 0 0
A 53502 10 0 0 53499 6 53493 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53503 10 0 0 53502 6 53493 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53504 10 0 0 53503 6 53493 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53505 10 0 0 53504 6 53493 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53509 1 0 3 52434 91218 70993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53510 10 0 0 52929 6 53509 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53511 10 0 0 53510 6 53509 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53512 4 0 0 53200 6 53511 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53513 4 0 0 53238 6 53510 0 53512 0 0 0 0 1 0 0 0 0 0 0
A 53514 10 0 0 53511 6 53509 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53515 10 0 0 53514 6 53509 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53516 4 0 0 53199 6 53515 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53517 4 0 0 53258 6 53514 0 53516 0 0 0 0 1 0 0 0 0 0 0
A 53518 10 0 0 53515 6 53509 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53519 10 0 0 53518 6 53509 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53520 10 0 0 53519 6 53509 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53521 10 0 0 53520 6 53509 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53525 1 0 3 53416 91224 71000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53526 10 0 0 53122 6 53525 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53527 10 0 0 53526 6 53525 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53528 4 0 0 53216 6 53527 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53529 4 0 0 53445 6 53526 0 53528 0 0 0 0 1 0 0 0 0 0 0
A 53530 10 0 0 53527 6 53525 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53531 10 0 0 53530 6 53525 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53532 4 0 0 53218 6 53531 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53533 4 0 0 53202 6 53530 0 53532 0 0 0 0 1 0 0 0 0 0 0
A 53534 10 0 0 53531 6 53525 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53535 10 0 0 53534 6 53525 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53536 10 0 0 53535 6 53525 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53537 10 0 0 53536 6 53525 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53541 1 0 3 52440 91230 71007 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53542 10 0 0 53141 6 53541 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53543 10 0 0 53542 6 53541 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53544 4 0 0 53227 6 53543 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53545 4 0 0 53382 6 53542 0 53544 0 0 0 0 1 0 0 0 0 0 0
A 53546 10 0 0 53543 6 53541 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53547 10 0 0 53546 6 53541 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53548 4 0 0 53513 6 53547 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53549 4 0 0 52430 6 53546 0 53548 0 0 0 0 1 0 0 0 0 0 0
A 53550 10 0 0 53547 6 53541 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53551 10 0 0 53550 6 53541 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53552 10 0 0 53551 6 53541 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53553 10 0 0 53552 6 53541 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53557 1 0 3 52766 91236 71014 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53558 10 0 0 53161 6 53557 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53559 10 0 0 53558 6 53557 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53560 4 0 0 53246 6 53559 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53561 4 0 0 53345 6 53558 0 53560 0 0 0 0 1 0 0 0 0 0 0
A 53562 10 0 0 53559 6 53557 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53563 10 0 0 53562 6 53557 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53564 4 0 0 53254 6 53563 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53565 4 0 0 53358 6 53562 0 53564 0 0 0 0 1 0 0 0 0 0 0
A 53566 10 0 0 53563 6 53557 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53567 10 0 0 53566 6 53557 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53568 10 0 0 53567 6 53557 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53569 10 0 0 53568 6 53557 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53573 1 0 3 53321 91242 71021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53574 10 0 0 53177 6 53573 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53575 10 0 0 53574 6 53573 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53576 4 0 0 53266 6 53575 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53577 4 0 0 52486 6 53574 0 53576 0 0 0 0 1 0 0 0 0 0 0
A 53578 10 0 0 53575 6 53573 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53579 10 0 0 53578 6 53573 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53580 4 0 0 53264 6 53579 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53581 4 0 0 52508 6 53578 0 53580 0 0 0 0 1 0 0 0 0 0 0
A 53582 10 0 0 53579 6 53573 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53583 10 0 0 53582 6 53573 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53584 10 0 0 53583 6 53573 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53585 10 0 0 53584 6 53573 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53589 1 0 3 53188 91248 71028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53590 10 0 0 53187 6 53589 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53591 10 0 0 53590 6 53589 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53592 4 0 0 53282 6 53591 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53593 4 0 0 52450 6 53590 0 53592 0 0 0 0 1 0 0 0 0 0 0
A 53594 10 0 0 53591 6 53589 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53595 10 0 0 53594 6 53589 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53596 4 0 0 53284 6 53595 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53597 4 0 0 53490 6 53594 0 53596 0 0 0 0 1 0 0 0 0 0 0
A 53598 10 0 0 53595 6 53589 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53599 10 0 0 53598 6 53589 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53600 10 0 0 53599 6 53589 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53601 10 0 0 53600 6 53589 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53605 1 0 3 53197 91254 71035 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53606 10 0 0 53207 6 53605 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53607 10 0 0 53606 6 53605 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53608 4 0 0 53292 6 53607 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53609 4 0 0 53589 6 53606 0 53608 0 0 0 0 1 0 0 0 0 0 0
A 53610 10 0 0 53607 6 53605 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53611 10 0 0 53610 6 53605 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53612 4 0 0 53300 6 53611 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53613 4 0 0 53212 6 53610 0 53612 0 0 0 0 1 0 0 0 0 0 0
A 53614 10 0 0 53611 6 53605 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53615 10 0 0 53614 6 53605 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53616 10 0 0 53615 6 53605 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53617 10 0 0 53616 6 53605 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53621 1 0 3 53240 91260 71042 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53622 10 0 0 53223 6 53621 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53623 10 0 0 53622 6 53621 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53624 4 0 0 53408 6 53623 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53625 4 0 0 53132 6 53622 0 53624 0 0 0 0 1 0 0 0 0 0 0
A 53626 10 0 0 53623 6 53621 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53627 10 0 0 53626 6 53621 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53628 4 0 0 52986 6 53627 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53629 4 0 0 53156 6 53626 0 53628 0 0 0 0 1 0 0 0 0 0 0
A 53630 10 0 0 53627 6 53621 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53631 10 0 0 53630 6 53621 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53632 10 0 0 53631 6 53621 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53633 10 0 0 53632 6 53621 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53637 1 0 3 52560 91266 71049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53638 10 0 0 53234 6 53637 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53639 10 0 0 53638 6 53637 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53640 4 0 0 52780 6 53639 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53641 4 0 0 53291 6 53638 0 53640 0 0 0 0 1 0 0 0 0 0 0
A 53642 10 0 0 53639 6 53637 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53643 10 0 0 53642 6 53637 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53644 4 0 0 52788 6 53643 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53645 4 0 0 52763 6 53642 0 53644 0 0 0 0 1 0 0 0 0 0 0
A 53646 10 0 0 53643 6 53637 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53647 10 0 0 53646 6 53637 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53648 10 0 0 53647 6 53637 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53649 10 0 0 53648 6 53637 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53653 1 0 3 52875 91272 71056 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53654 10 0 0 53253 6 53653 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53655 10 0 0 53654 6 53653 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53656 4 0 0 53481 6 53655 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53657 4 0 0 53235 6 53654 0 53656 0 0 0 0 1 0 0 0 0 0 0
A 53658 10 0 0 53655 6 53653 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53659 10 0 0 53658 6 53653 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53660 4 0 0 53335 6 53659 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53661 4 0 0 53259 6 53658 0 53660 0 0 0 0 1 0 0 0 0 0 0
A 53662 10 0 0 53659 6 53653 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53663 10 0 0 53662 6 53653 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53664 10 0 0 53663 6 53653 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53665 10 0 0 53664 6 53653 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53669 1 0 3 52526 91278 71063 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53670 10 0 0 53273 6 53669 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53671 10 0 0 53670 6 53669 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53672 4 0 0 53344 6 53671 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53673 4 0 0 53458 6 53670 0 53672 0 0 0 0 1 0 0 0 0 0 0
A 53674 10 0 0 53671 6 53669 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53675 10 0 0 53674 6 53669 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53676 4 0 0 53355 6 53675 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53677 4 0 0 53507 6 53674 0 53676 0 0 0 0 1 0 0 0 0 0 0
A 53678 10 0 0 53675 6 53669 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53679 10 0 0 53678 6 53669 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53680 10 0 0 53679 6 53669 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53681 10 0 0 53680 6 53669 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53685 1 0 3 53038 91284 71070 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53686 10 0 0 53289 6 53685 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53687 10 0 0 53686 6 53685 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53688 4 0 0 53361 6 53687 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53689 4 0 0 53380 6 53686 0 53688 0 0 0 0 1 0 0 0 0 0 0
A 53690 10 0 0 53687 6 53685 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53691 10 0 0 53690 6 53685 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53692 4 0 0 53363 6 53691 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53693 4 0 0 52427 6 53690 0 53692 0 0 0 0 1 0 0 0 0 0 0
A 53694 10 0 0 53691 6 53685 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53695 10 0 0 53694 6 53685 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53696 10 0 0 53695 6 53685 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53697 10 0 0 53696 6 53685 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53701 1 0 3 53395 91290 71077 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53702 10 0 0 53299 6 53701 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53703 10 0 0 53702 6 53701 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53704 4 0 0 52390 6 53703 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53705 4 0 0 52885 6 53702 0 53704 0 0 0 0 1 0 0 0 0 0 0
A 53706 10 0 0 53703 6 53701 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53707 10 0 0 53706 6 53701 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53708 4 0 0 53373 6 53707 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53709 4 0 0 52565 6 53706 0 53708 0 0 0 0 1 0 0 0 0 0 0
A 53710 10 0 0 53707 6 53701 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53711 10 0 0 53710 6 53701 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53712 10 0 0 53711 6 53701 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53713 10 0 0 53712 6 53701 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53717 1 0 3 52791 91296 71084 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53718 10 0 0 52777 6 53717 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53719 10 0 0 53718 6 53717 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53720 4 0 0 53378 6 53719 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53721 4 0 0 51244 6 53718 0 53720 0 0 0 0 1 0 0 0 0 0 0
A 53722 10 0 0 53719 6 53717 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53723 10 0 0 53722 6 53717 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53724 4 0 0 53545 6 53723 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53725 4 0 0 52989 6 53722 0 53724 0 0 0 0 1 0 0 0 0 0 0
A 53726 10 0 0 53723 6 53717 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53727 10 0 0 53726 6 53717 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53728 10 0 0 53727 6 53717 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53729 10 0 0 53728 6 53717 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53733 1 0 3 53624 91302 71091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53734 10 0 0 53324 6 53733 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53735 10 0 0 53734 6 53733 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53736 4 0 0 52415 6 53735 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53737 4 0 0 53245 6 53734 0 53736 0 0 0 0 1 0 0 0 0 0 0
A 53738 10 0 0 53735 6 53733 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53739 10 0 0 53738 6 53733 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53740 4 0 0 52426 6 53739 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53741 4 0 0 53265 6 53738 0 53740 0 0 0 0 1 0 0 0 0 0 0
A 53742 10 0 0 53739 6 53733 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53743 10 0 0 53742 6 53733 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53744 10 0 0 53743 6 53733 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53745 10 0 0 53744 6 53733 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53749 1 0 3 53729 91308 71098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53750 10 0 0 53340 6 53749 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53751 10 0 0 53750 6 53749 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53752 4 0 0 53509 6 53751 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53753 4 0 0 53189 6 53750 0 53752 0 0 0 0 1 0 0 0 0 0 0
A 53754 10 0 0 53751 6 53749 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53755 10 0 0 53754 6 53749 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53756 4 0 0 52442 6 53755 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53757 4 0 0 53209 6 53754 0 53756 0 0 0 0 1 0 0 0 0 0 0
A 53758 10 0 0 53755 6 53749 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53759 10 0 0 53758 6 53749 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53760 10 0 0 53759 6 53749 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53761 10 0 0 53760 6 53749 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53765 1 0 3 53252 91314 71105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53766 10 0 0 53351 6 53765 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53767 10 0 0 53766 6 53765 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53768 4 0 0 53525 6 53767 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53769 4 0 0 53131 6 53766 0 53768 0 0 0 0 1 0 0 0 0 0 0
A 53770 10 0 0 53767 6 53765 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53771 10 0 0 53770 6 53765 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53772 4 0 0 52449 6 53771 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53773 4 0 0 53155 6 53770 0 53772 0 0 0 0 1 0 0 0 0 0 0
A 53774 10 0 0 53771 6 53765 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53775 10 0 0 53774 6 53765 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53776 10 0 0 53775 6 53765 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53777 10 0 0 53776 6 53765 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53780 1 0 1 53256 91320 71115 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53781 10 0 0 53369 6 53780 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53782 10 0 0 53781 6 53780 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53783 4 0 0 52458 6 53782 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53784 4 0 0 53307 6 53781 0 53783 0 0 0 0 1 0 0 0 0 0 0
A 53785 10 0 0 53782 6 53780 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53786 10 0 0 53785 6 53780 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53787 10 0 0 53786 6 53780 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53791 1 0 3 53480 91386 71123 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53792 10 0 0 53386 6 53791 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53793 10 0 0 53792 6 53791 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53794 4 0 0 52464 6 53793 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53795 4 0 0 53255 6 53792 0 53794 0 0 0 0 1 0 0 0 0 0 0
A 53796 10 0 0 53793 6 53791 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53797 10 0 0 53796 6 53791 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53798 4 0 0 52475 6 53797 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53799 4 0 0 53278 6 53796 0 53798 0 0 0 0 1 0 0 0 0 0 0
A 53800 10 0 0 53797 6 53791 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53801 10 0 0 53800 6 53791 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53802 10 0 0 53801 6 53791 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53803 10 0 0 53802 6 53791 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53807 1 0 3 52494 91392 71130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53808 10 0 0 53381 6 53807 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53809 10 0 0 53808 6 53807 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53810 4 0 0 53677 6 53809 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53811 4 0 0 53516 6 53808 0 53810 0 0 0 0 1 0 0 0 0 0 0
A 53812 10 0 0 53809 6 53807 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53813 10 0 0 53812 6 53807 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53814 4 0 0 53701 6 53813 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53815 4 0 0 53222 6 53812 0 53814 0 0 0 0 1 0 0 0 0 0 0
A 53816 10 0 0 53813 6 53807 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53817 10 0 0 53816 6 53807 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53818 10 0 0 53817 6 53807 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53819 10 0 0 53818 6 53807 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53823 1 0 3 53312 91398 71137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53824 10 0 0 52834 6 53823 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53825 10 0 0 53824 6 53823 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53826 4 0 0 52924 6 53825 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53827 4 0 0 53352 6 53824 0 53826 0 0 0 0 1 0 0 0 0 0 0
A 53828 10 0 0 53825 6 53823 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53829 10 0 0 53828 6 53823 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53830 4 0 0 53554 6 53829 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53831 4 0 0 53365 6 53828 0 53830 0 0 0 0 1 0 0 0 0 0 0
A 53832 10 0 0 53829 6 53823 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53833 10 0 0 53832 6 53823 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53834 10 0 0 53833 6 53823 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53835 10 0 0 53834 6 53823 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53839 1 0 3 53705 91404 71144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53840 10 0 0 53406 6 53839 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53841 10 0 0 53840 6 53839 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53842 4 0 0 52804 6 53841 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53843 4 0 0 53784 6 53840 0 53842 0 0 0 0 1 0 0 0 0 0 0
A 53844 10 0 0 53841 6 53839 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53845 10 0 0 53844 6 53839 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53846 4 0 0 52496 6 53845 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53847 4 0 0 52783 6 53844 0 53846 0 0 0 0 1 0 0 0 0 0 0
A 53848 10 0 0 53845 6 53839 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53849 10 0 0 53848 6 53839 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53850 10 0 0 53849 6 53839 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53851 10 0 0 53850 6 53839 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53855 1 0 3 53426 91410 71151 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53856 10 0 0 52453 6 53855 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53857 10 0 0 53856 6 53855 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53858 4 0 0 53618 6 53857 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53859 4 0 0 52511 6 53856 0 53858 0 0 0 0 1 0 0 0 0 0 0
A 53860 10 0 0 53857 6 53855 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53861 10 0 0 53860 6 53855 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53862 4 0 0 52505 6 53861 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53863 4 0 0 52525 6 53860 0 53862 0 0 0 0 1 0 0 0 0 0 0
A 53864 10 0 0 53861 6 53855 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53865 10 0 0 53864 6 53855 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53866 10 0 0 53865 6 53855 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53867 10 0 0 53866 6 53855 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53871 1 0 3 53740 91416 71158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53872 10 0 0 53794 6 53871 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53873 10 0 0 53872 6 53871 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53874 4 0 0 52520 6 53873 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53875 4 0 0 52479 6 53872 0 53874 0 0 0 0 1 0 0 0 0 0 0
A 53876 10 0 0 53873 6 53871 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53877 10 0 0 53876 6 53871 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53878 4 0 0 52528 6 53877 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53879 4 0 0 53826 6 53876 0 53878 0 0 0 0 1 0 0 0 0 0 0
A 53880 10 0 0 53877 6 53871 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53881 10 0 0 53880 6 53871 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53882 10 0 0 53881 6 53871 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53883 10 0 0 53882 6 53871 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53887 1 0 3 52431 91422 71165 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53888 10 0 0 53810 6 53887 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53889 10 0 0 53888 6 53887 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53890 4 0 0 52541 6 53889 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53891 4 0 0 53139 6 53888 0 53890 0 0 0 0 1 0 0 0 0 0 0
A 53892 10 0 0 53889 6 53887 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53893 10 0 0 53892 6 53887 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53894 4 0 0 53699 6 53893 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53895 4 0 0 53464 6 53892 0 53894 0 0 0 0 1 0 0 0 0 0 0
A 53896 10 0 0 53893 6 53887 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53897 10 0 0 53896 6 53887 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53898 10 0 0 53897 6 53887 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53899 10 0 0 53898 6 53887 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53903 1 0 3 53309 91428 71172 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53904 10 0 0 53879 6 53903 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53905 10 0 0 53904 6 53903 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53906 4 0 0 53637 6 53905 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53907 4 0 0 53730 6 53904 0 53906 0 0 0 0 1 0 0 0 0 0 0
A 53908 10 0 0 53905 6 53903 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53909 10 0 0 53908 6 53903 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53910 4 0 0 52556 6 53909 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53911 4 0 0 52580 6 53908 0 53910 0 0 0 0 1 0 0 0 0 0 0
A 53912 10 0 0 53909 6 53903 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53913 10 0 0 53912 6 53903 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53914 10 0 0 53913 6 53903 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53915 10 0 0 53914 6 53903 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53919 1 0 3 53316 91434 71179 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53920 10 0 0 53842 6 53919 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53921 10 0 0 53920 6 53919 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53922 4 0 0 53763 6 53921 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53923 4 0 0 52769 6 53920 0 53922 0 0 0 0 1 0 0 0 0 0 0
A 53924 10 0 0 53921 6 53919 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53925 10 0 0 53924 6 53919 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53926 4 0 0 52578 6 53925 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53927 4 0 0 53326 6 53924 0 53926 0 0 0 0 1 0 0 0 0 0 0
A 53928 10 0 0 53925 6 53919 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53929 10 0 0 53928 6 53919 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53930 10 0 0 53929 6 53919 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53931 10 0 0 53930 6 53919 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53935 1 0 3 53183 91440 71186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53936 10 0 0 53858 6 53935 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53937 10 0 0 53936 6 53935 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53938 4 0 0 52582 6 53937 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53939 4 0 0 53261 6 53936 0 53938 0 0 0 0 1 0 0 0 0 0 0
A 53940 10 0 0 53937 6 53935 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53941 10 0 0 53940 6 53935 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53942 4 0 0 53421 6 53941 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53943 4 0 0 53276 6 53940 0 53942 0 0 0 0 1 0 0 0 0 0 0
A 53944 10 0 0 53941 6 53935 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53945 10 0 0 53944 6 53935 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53946 10 0 0 53945 6 53935 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53947 10 0 0 53946 6 53935 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53951 1 0 3 53198 91446 71193 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53952 10 0 0 53874 6 53951 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53953 10 0 0 53952 6 53951 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53954 4 0 0 53821 6 53953 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53955 4 0 0 52410 6 53952 0 53954 0 0 0 0 1 0 0 0 0 0 0
A 53956 10 0 0 53953 6 53951 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53957 10 0 0 53956 6 53951 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53958 4 0 0 53469 6 53957 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53959 4 0 0 53752 6 53956 0 53958 0 0 0 0 1 0 0 0 0 0 0
A 53960 10 0 0 53957 6 53951 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53961 10 0 0 53960 6 53951 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53962 10 0 0 53961 6 53951 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53963 10 0 0 53962 6 53951 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53967 1 0 3 53657 91452 71200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53968 10 0 0 53890 6 53967 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53969 10 0 0 53968 6 53967 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53970 4 0 0 53146 6 53969 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53971 4 0 0 53349 6 53968 0 53970 0 0 0 0 1 0 0 0 0 0 0
A 53972 10 0 0 53969 6 53967 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53973 10 0 0 53972 6 53967 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53974 4 0 0 53868 6 53973 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53975 4 0 0 53371 6 53972 0 53974 0 0 0 0 1 0 0 0 0 0 0
A 53976 10 0 0 53973 6 53967 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53977 10 0 0 53976 6 53967 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53978 10 0 0 53977 6 53967 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53979 10 0 0 53978 6 53967 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53983 1 0 3 53683 91458 71207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53984 10 0 0 53906 6 53983 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 53985 10 0 0 53984 6 53983 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 53986 4 0 0 53157 6 53985 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53987 4 0 0 53747 6 53984 0 53986 0 0 0 0 1 0 0 0 0 0 0
A 53988 10 0 0 53985 6 53983 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 53989 10 0 0 53988 6 53983 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 53990 4 0 0 53168 6 53989 0 3 0 0 0 0 2 0 0 0 0 0 0
A 53991 4 0 0 53053 6 53988 0 53990 0 0 0 0 1 0 0 0 0 0 0
A 53992 10 0 0 53989 6 53983 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 53993 10 0 0 53992 6 53983 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 53994 10 0 0 53993 6 53983 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 53995 10 0 0 53994 6 53983 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 53999 1 0 3 53894 91464 71214 0 0 0 0 0 0 0 0 0 0 0 0 0
A 54000 10 0 0 53922 6 53999 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 54001 10 0 0 54000 6 53999 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 54002 4 0 0 53932 6 54001 0 3 0 0 0 0 2 0 0 0 0 0 0
A 54003 4 0 0 53619 6 54000 0 54002 0 0 0 0 1 0 0 0 0 0 0
A 54004 10 0 0 54001 6 53999 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 54005 10 0 0 54004 6 53999 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 54006 4 0 0 53184 6 54005 0 3 0 0 0 0 2 0 0 0 0 0 0
A 54007 4 0 0 53653 6 54004 0 54006 0 0 0 0 1 0 0 0 0 0 0
A 54008 10 0 0 54005 6 53999 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 54009 10 0 0 54008 6 53999 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 54010 10 0 0 54009 6 53999 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 54011 10 0 0 54010 6 53999 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 54015 1 0 3 53651 91470 71221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 54016 10 0 0 53938 6 54015 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 54017 10 0 0 54016 6 54015 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 54018 4 0 0 53948 6 54017 0 3 0 0 0 0 2 0 0 0 0 0 0
A 54019 4 0 0 52863 6 54016 0 54018 0 0 0 0 1 0 0 0 0 0 0
A 54020 10 0 0 54017 6 54015 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 54021 10 0 0 54020 6 54015 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 54022 4 0 0 53191 6 54021 0 3 0 0 0 0 2 0 0 0 0 0 0
A 54023 4 0 0 51239 6 54020 0 54022 0 0 0 0 1 0 0 0 0 0 0
A 54024 10 0 0 54021 6 54015 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 54025 10 0 0 54024 6 54015 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 54026 10 0 0 54025 6 54015 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 54027 10 0 0 54026 6 54015 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 54031 1 0 3 53768 91476 71228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 54032 10 0 0 53954 6 54031 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 54033 10 0 0 54032 6 54031 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 54034 4 0 0 53429 6 54033 0 3 0 0 0 0 2 0 0 0 0 0 0
A 54035 4 0 0 52428 6 54032 0 54034 0 0 0 0 1 0 0 0 0 0 0
A 54036 10 0 0 54033 6 54031 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 54037 10 0 0 54036 6 54031 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 54038 4 0 0 53201 6 54037 0 3 0 0 0 0 2 0 0 0 0 0 0
A 54039 4 0 0 52443 6 54036 0 54038 0 0 0 0 1 0 0 0 0 0 0
A 54040 10 0 0 54037 6 54031 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 54041 10 0 0 54040 6 54031 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 54042 10 0 0 54041 6 54031 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 54043 10 0 0 54042 6 54031 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 54047 1 0 3 51661 91482 71235 0 0 0 0 0 0 0 0 0 0 0 0 0
A 54048 10 0 0 53970 6 54047 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 54049 10 0 0 54048 6 54047 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 54050 4 0 0 53219 6 54049 0 3 0 0 0 0 2 0 0 0 0 0 0
A 54051 4 0 0 53569 6 54048 0 54050 0 0 0 0 1 0 0 0 0 0 0
A 54052 10 0 0 54049 6 54047 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 54053 10 0 0 54052 6 54047 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 54054 4 0 0 54029 6 54053 0 3 0 0 0 0 2 0 0 0 0 0 0
A 54055 4 0 0 53484 6 54052 0 54054 0 0 0 0 1 0 0 0 0 0 0
A 54056 10 0 0 54053 6 54047 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 54057 10 0 0 54056 6 54047 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 54058 10 0 0 54057 6 54047 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 54059 10 0 0 54058 6 54047 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 54064 1 0 5 52789 91488 71243 0 0 0 0 0 0 0 0 0 0 0 0 0
A 54065 10 0 0 53159 6 54064 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 54066 10 0 0 54065 6 54064 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 54067 4 0 0 54060 6 54066 0 3 0 0 0 0 2 0 0 0 0 0 0
A 54068 4 0 0 53761 6 54065 0 54067 0 0 0 0 1 0 0 0 0 0 0
A 54069 10 0 0 54066 6 54064 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 54070 10 0 0 54069 6 54064 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 54071 4 0 0 53621 6 54070 0 3 0 0 0 0 2 0 0 0 0 0 0
A 54072 4 0 0 52999 6 54069 0 54071 0 0 0 0 1 0 0 0 0 0 0
A 54073 10 0 0 54070 6 54064 25 0 0 0 0 0 0 0 0 0 0 0 0
X 1 360
A 54074 10 0 0 54073 6 54064 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 362
A 54075 4 0 0 53242 6 54074 0 3 0 0 0 0 2 0 0 0 0 0 0
A 54076 4 0 0 52383 6 54073 0 54075 0 0 0 0 1 0 0 0 0 0 0
A 54077 10 0 0 54074 6 54064 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 54078 10 0 0 54077 6 54064 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 54079 10 0 0 54078 6 54064 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 366
A 54080 10 0 0 54079 6 54064 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 54081 10 0 0 54080 6 54064 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 54085 1 0 3 52413 91536 71251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 54086 10 0 0 53180 6 54085 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 54087 10 0 0 54086 6 54085 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 54088 4 0 0 53665 6 54087 0 3 0 0 0 0 2 0 0 0 0 0 0
A 54089 4 0 0 53645 6 54086 0 54088 0 0 0 0 1 0 0 0 0 0 0
A 54090 10 0 0 54087 6 54085 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 54091 10 0 0 54090 6 54085 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 54092 4 0 0 53939 6 54091 0 3 0 0 0 0 2 0 0 0 0 0 0
A 54093 4 0 0 53745 6 54090 0 54092 0 0 0 0 1 0 0 0 0 0 0
A 54094 10 0 0 54091 6 54085 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 54095 10 0 0 54094 6 54085 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 54096 10 0 0 54095 6 54085 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 54097 10 0 0 54096 6 54085 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 54101 1 0 3 52420 91550 71258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 54102 10 0 0 53981 6 54101 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 54103 10 0 0 54102 6 54101 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 146
A 54104 4 0 0 53681 6 54103 0 3 0 0 0 0 2 0 0 0 0 0 0
A 54105 4 0 0 53661 6 54102 0 54104 0 0 0 0 1 0 0 0 0 0 0
A 54106 10 0 0 54103 6 54101 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 54107 10 0 0 54106 6 54101 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 54108 4 0 0 53271 6 54107 0 3 0 0 0 0 2 0 0 0 0 0 0
A 54109 4 0 0 53279 6 54106 0 54108 0 0 0 0 1 0 0 0 0 0 0
A 54110 10 0 0 54107 6 54101 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 150
A 54111 10 0 0 54110 6 54101 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 54112 10 0 0 54111 6 54101 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 54113 10 0 0 54112 6 54101 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 54117 2 0 0 53359 6 71267 0 0 0 54117 0 0 0 0 0 0 0 0 0
Z
T 789 72 0 3 0 0
A 808 7 86 0 1 2 1
A 809 7 0 0 1 2 1
A 807 6 0 142 1 2 0
T 791 102 0 3 0 0
A 830 7 114 0 1 2 1
A 831 7 0 0 1 2 1
A 829 6 0 142 1 2 0
T 795 146 0 3 0 0
A 854 7 158 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 796 166 0 3 0 0
T 866 146 0 3 0 1
A 854 7 158 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 146 0 3 0 1
A 854 7 158 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 178 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 797 180 0 3 0 0
A 913 16 0 0 1 592 1
A 914 6 0 0 1 593 1
A 915 6 0 0 1 593 1
A 916 6 0 0 1 593 1
A 917 6 0 0 1 593 1
A 920 7 372 0 1 2 1
A 924 7 374 0 1 2 1
A 928 7 376 0 1 2 1
A 934 7 378 0 1 2 1
A 935 7 0 0 1 2 1
A 933 6 0 178 1 2 1
A 941 7 380 0 1 2 1
A 942 7 0 0 1 2 1
A 940 6 0 178 1 2 1
A 948 7 382 0 1 2 1
A 949 7 0 0 1 2 1
A 947 6 0 178 1 2 1
A 955 7 384 0 1 2 1
A 956 7 0 0 1 2 1
A 954 6 0 178 1 2 1
A 962 7 386 0 1 2 1
A 963 7 0 0 1 2 1
A 961 6 0 178 1 2 1
A 969 7 388 0 1 2 1
A 970 7 0 0 1 2 1
A 968 6 0 178 1 2 1
A 975 7 390 0 1 2 1
A 976 7 0 0 1 2 1
A 974 6 0 142 1 2 1
A 981 7 392 0 1 2 1
A 982 7 0 0 1 2 1
A 980 6 0 142 1 2 1
A 987 7 394 0 1 2 1
A 988 7 0 0 1 2 1
A 986 6 0 142 1 2 1
A 994 7 396 0 1 2 1
A 995 7 0 0 1 2 1
A 993 6 0 178 1 2 1
A 1001 7 398 0 1 2 1
A 1002 7 0 0 1 2 1
A 1000 6 0 178 1 2 1
A 1008 7 400 0 1 2 1
A 1009 7 0 0 1 2 1
A 1007 6 0 178 1 2 1
A 1015 7 402 0 1 2 1
A 1016 7 0 0 1 2 1
A 1014 6 0 178 1 2 1
A 1022 7 404 0 1 2 1
A 1023 7 0 0 1 2 1
A 1021 6 0 178 1 2 1
A 1030 7 406 0 1 2 1
A 1031 7 0 0 1 2 1
A 1029 6 0 347 1 2 1
A 1036 7 408 0 1 2 1
A 1037 7 0 0 1 2 1
A 1035 6 0 142 1 2 1
A 1042 7 410 0 1 2 1
A 1043 7 0 0 1 2 1
A 1041 6 0 142 1 2 1
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
A 1055 6 0 0 1 2 1
A 1056 6 0 0 1 2 1
A 1057 6 0 0 1 2 1
A 1061 7 412 0 1 2 1
A 1062 7 0 0 1 2 1
A 1060 6 0 142 1 2 1
A 1067 7 414 0 1 2 1
A 1068 7 0 0 1 2 1
A 1066 6 0 142 1 2 1
A 1074 7 416 0 1 2 1
A 1075 7 0 0 1 2 1
A 1073 6 0 178 1 2 1
A 1081 7 418 0 1 2 1
A 1082 7 0 0 1 2 1
A 1080 6 0 178 1 2 1
A 1087 7 420 0 1 2 1
A 1088 7 0 0 1 2 1
A 1086 6 0 142 1 2 1
A 1093 7 422 0 1 2 1
A 1094 7 0 0 1 2 1
A 1092 6 0 142 1 2 1
A 1099 7 424 0 1 2 1
A 1100 7 0 0 1 2 1
A 1098 6 0 142 1 2 1
A 1106 7 426 0 1 2 1
A 1107 7 0 0 1 2 1
A 1105 6 0 178 1 2 1
A 1113 7 428 0 1 2 1
A 1114 7 0 0 1 2 1
A 1112 6 0 178 1 2 1
A 1120 7 430 0 1 2 1
A 1121 7 0 0 1 2 1
A 1119 6 0 178 1 2 1
A 1126 7 432 0 1 2 1
A 1127 7 0 0 1 2 1
A 1125 6 0 142 1 2 1
A 1132 7 434 0 1 2 1
A 1133 7 0 0 1 2 1
A 1131 6 0 142 1 2 1
A 1137 7 436 0 1 2 0
T 800 438 0 3 0 0
A 1146 7 452 0 1 2 1
A 1147 7 0 0 1 2 1
A 1145 6 0 142 1 2 0
T 799 454 0 3 0 0
T 1156 146 0 3 0 1
A 854 7 158 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 1160 7 478 0 1 2 1
A 1161 7 0 0 1 2 1
A 1159 6 0 142 1 2 1
A 1170 7 480 0 1 2 1
A 1171 7 0 0 1 2 1
A 1169 6 0 142 1 2 0
T 802 488 0 3 0 0
A 1190 7 512 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 514 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 516 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 803 518 0 3 0 0
A 1228 7 548 0 1 2 1
A 1229 7 0 0 1 2 1
A 1227 6 0 142 1 2 1
A 1237 7 550 0 1 2 1
A 1238 7 0 0 1 2 1
A 1236 6 0 142 1 2 1
A 1243 7 552 0 1 2 1
A 1244 7 0 0 1 2 1
A 1242 6 0 142 1 2 1
A 1249 7 554 0 1 2 1
A 1250 7 0 0 1 2 1
A 1248 6 0 142 1 2 0
T 15964 6150 0 3 0 0
A 15970 7 6162 0 1 2 1
A 15971 7 0 0 1 2 1
A 15969 6 0 347 1 2 0
T 15973 6164 0 3 0 0
A 15988 7 6208 0 1 2 1
A 15989 7 0 0 1 2 1
A 15987 6 0 142 1 2 1
T 15991 6124 0 9817 0 1
A 1190 7 6130 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 6132 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 6134 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 15992 6114 0 653 0 1
T 1156 6018 0 3 0 1
A 854 7 6024 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 1160 7 6120 0 1 2 1
A 1161 7 0 0 1 2 1
A 1159 6 0 142 1 2 1
A 1170 7 6122 0 1 2 1
A 1171 7 0 0 1 2 1
A 1169 6 0 142 1 2 0
T 15993 6106 0 54 0 0
A 1146 7 6112 0 1 2 1
A 1147 7 0 0 1 2 1
A 1145 6 0 142 1 2 0
T 17500 7023 0 3 0 0
A 17504 7 7037 0 1 2 1
A 17505 7 0 0 1 2 1
A 17503 6 0 142 1 2 0
T 17559 7080 0 3 0 0
A 17564 7 7125 0 1 2 1
A 17572 7 7127 0 1 2 1
A 17576 7 7129 0 1 2 1
A 17581 7 7131 0 1 2 1
A 17582 7 0 0 1 2 1
A 17580 6 0 142 1 2 1
A 17587 7 7133 0 1 2 1
A 17588 7 0 0 1 2 1
A 17586 6 0 142 1 2 1
A 17593 7 7135 0 1 2 1
A 17594 7 0 0 1 2 1
A 17592 6 0 142 1 2 1
A 17599 7 7137 0 1 2 1
A 17600 7 0 0 1 2 1
A 17598 6 0 142 1 2 1
A 17604 7 7139 0 1 2 1
A 17608 7 7141 0 1 2 0
T 18040 7529 0 3 0 0
A 18058 7 7563 0 1 2 1
A 18059 7 0 0 1 2 1
A 18057 6 0 637 1 2 1
A 18066 7 7565 0 1 2 1
A 18067 7 0 0 1 2 1
A 18065 6 0 347 1 2 1
A 18074 7 7567 0 1 2 1
A 18075 7 0 0 1 2 1
A 18073 6 0 347 1 2 1
A 18082 7 7569 0 1 2 1
A 18083 7 0 0 1 2 1
A 18081 6 0 347 1 2 0
T 18601 8139 0 3 0 0
A 18608 7 8165 0 1 2 1
A 18609 7 0 0 1 2 1
A 18607 6 0 637 1 2 1
A 18615 7 8167 0 1 2 1
A 18616 7 0 0 1 2 1
A 18614 6 0 178 1 2 1
A 18621 7 8169 0 1 2 1
A 18622 7 0 0 1 2 1
A 18620 6 0 142 1 2 0
T 18624 8171 0 3 0 0
A 18630 7 8219 0 1 2 1
A 18631 7 0 0 1 2 1
A 18629 6 0 347 1 2 1
A 18640 7 8221 0 1 2 1
A 18641 7 0 0 1 2 1
A 18639 6 0 69 1 2 1
A 18650 7 8223 0 1 2 1
A 18651 7 0 0 1 2 1
A 18649 6 0 69 1 2 1
A 18659 7 8225 0 1 2 1
A 18660 7 0 0 1 2 1
A 18658 6 0 637 1 2 1
A 18668 7 8227 0 1 2 1
A 18669 7 0 0 1 2 1
A 18667 6 0 637 1 2 1
A 18677 7 8229 0 1 2 1
A 18678 7 0 0 1 2 1
A 18676 6 0 637 1 2 1
A 18686 7 8231 0 1 2 1
A 18687 7 0 0 1 2 1
A 18685 6 0 637 1 2 0
T 18689 8233 0 3 0 0
A 18694 7 8329 0 1 2 1
A 18695 7 0 0 1 2 1
A 18693 6 0 178 1 2 1
A 18701 7 8331 0 1 2 1
A 18702 7 0 0 1 2 1
A 18700 6 0 178 1 2 1
A 18708 7 8333 0 1 2 1
A 18709 7 0 0 1 2 1
A 18707 6 0 178 1 2 1
A 18715 7 8335 0 1 2 1
A 18716 7 0 0 1 2 1
A 18714 6 0 178 1 2 1
A 18722 7 8337 0 1 2 1
A 18723 7 0 0 1 2 1
A 18721 6 0 178 1 2 1
A 18729 7 8339 0 1 2 1
A 18730 7 0 0 1 2 1
A 18728 6 0 178 1 2 1
A 18736 7 8341 0 1 2 1
A 18737 7 0 0 1 2 1
A 18735 6 0 178 1 2 1
A 18745 7 8343 0 1 2 1
A 18746 7 0 0 1 2 1
A 18744 6 0 637 1 2 1
A 18754 7 8345 0 1 2 1
A 18755 7 0 0 1 2 1
A 18753 6 0 637 1 2 1
A 18763 7 8347 0 1 2 1
A 18764 7 0 0 1 2 1
A 18762 6 0 637 1 2 1
A 18772 7 8349 0 1 2 1
A 18773 7 0 0 1 2 1
A 18771 6 0 637 1 2 1
A 18781 7 8351 0 1 2 1
A 18782 7 0 0 1 2 1
A 18780 6 0 637 1 2 1
A 18790 7 8353 0 1 2 1
A 18791 7 0 0 1 2 1
A 18789 6 0 637 1 2 1
A 18796 7 8355 0 1 2 1
A 18797 7 0 0 1 2 1
A 18795 6 0 142 1 2 1
A 18802 7 8357 0 1 2 1
A 18803 7 0 0 1 2 1
A 18801 6 0 142 1 2 0
T 18805 8359 0 3 0 0
A 18810 7 8383 0 1 2 1
A 18811 7 0 0 1 2 1
A 18809 6 0 178 1 2 1
A 18817 7 8385 0 1 2 1
A 18818 7 0 0 1 2 1
A 18816 6 0 178 1 2 1
A 18824 7 8387 0 1 2 1
A 18825 7 0 0 1 2 1
A 18823 6 0 178 1 2 0
T 18828 8389 0 3 0 0
A 18833 7 8407 0 1 2 1
A 18834 7 0 0 1 2 1
A 18832 6 0 178 1 2 1
A 18840 7 8409 0 1 2 1
A 18841 7 0 0 1 2 1
A 18839 6 0 178 1 2 0
T 18844 8411 0 3 0 0
A 18850 7 8525 0 1 2 1
A 18851 7 0 0 1 2 1
A 18849 6 0 347 1 2 1
A 18858 7 8527 0 1 2 1
A 18859 7 0 0 1 2 1
A 18857 6 0 347 1 2 1
A 18866 7 8529 0 1 2 1
A 18867 7 0 0 1 2 1
A 18865 6 0 347 1 2 1
A 18874 7 8531 0 1 2 1
A 18875 7 0 0 1 2 1
A 18873 6 0 347 1 2 1
A 18882 7 8533 0 1 2 1
A 18883 7 0 0 1 2 1
A 18881 6 0 347 1 2 1
A 18890 7 8535 0 1 2 1
A 18891 7 0 0 1 2 1
A 18889 6 0 347 1 2 1
A 18898 7 8537 0 1 2 1
A 18899 7 0 0 1 2 1
A 18897 6 0 347 1 2 1
A 18906 7 8539 0 1 2 1
A 18907 7 0 0 1 2 1
A 18905 6 0 347 1 2 1
A 18914 7 8541 0 1 2 1
A 18915 7 0 0 1 2 1
A 18913 6 0 347 1 2 1
A 18922 7 8543 0 1 2 1
A 18923 7 0 0 1 2 1
A 18921 6 0 347 1 2 1
A 18930 7 8545 0 1 2 1
A 18931 7 0 0 1 2 1
A 18929 6 0 347 1 2 1
A 18938 7 8547 0 1 2 1
A 18939 7 0 0 1 2 1
A 18937 6 0 347 1 2 1
A 18946 7 8549 0 1 2 1
A 18947 7 0 0 1 2 1
A 18945 6 0 347 1 2 1
A 18954 7 8551 0 1 2 1
A 18955 7 0 0 1 2 1
A 18953 6 0 347 1 2 1
A 18962 7 8553 0 1 2 1
A 18963 7 0 0 1 2 1
A 18961 6 0 347 1 2 1
A 18970 7 8555 0 1 2 1
A 18971 7 0 0 1 2 1
A 18969 6 0 347 1 2 1
A 18977 7 8557 0 1 2 1
A 18978 7 0 0 1 2 1
A 18976 6 0 178 1 2 1
A 18984 7 8559 0 1 2 1
A 18985 7 0 0 1 2 1
A 18983 6 0 178 1 2 0
T 18987 8561 0 3 0 0
A 18995 7 8627 0 1 2 1
A 18996 7 0 0 1 2 1
A 18994 6 0 69 1 2 1
A 19005 7 8629 0 1 2 1
A 19006 7 0 0 1 2 1
A 19004 6 0 69 1 2 1
A 19015 7 8631 0 1 2 1
A 19016 7 0 0 1 2 1
A 19014 6 0 69 1 2 1
A 19025 7 8633 0 1 2 1
A 19026 7 0 0 1 2 1
A 19024 6 0 69 1 2 1
A 19035 7 8635 0 1 2 1
A 19036 7 0 0 1 2 1
A 19034 6 0 69 1 2 1
A 19045 7 8637 0 1 2 1
A 19046 7 0 0 1 2 1
A 19044 6 0 69 1 2 1
A 19055 7 8639 0 1 2 1
A 19056 7 0 0 1 2 1
A 19054 6 0 69 1 2 1
A 19063 7 8641 0 1 2 1
A 19064 7 0 0 1 2 1
A 19062 6 0 347 1 2 1
A 19071 7 8643 0 1 2 1
A 19072 7 0 0 1 2 1
A 19070 6 0 347 1 2 1
A 19079 7 8645 0 1 2 1
A 19080 7 0 0 1 2 1
A 19078 6 0 347 1 2 0
T 19082 8647 0 3 0 0
A 19088 7 8689 0 1 2 1
A 19089 7 0 0 1 2 1
A 19087 6 0 347 1 2 1
A 19096 7 8691 0 1 2 1
A 19097 7 0 0 1 2 1
A 19095 6 0 347 1 2 1
A 19104 7 8693 0 1 2 1
A 19105 7 0 0 1 2 1
A 19103 6 0 347 1 2 1
A 19112 7 8695 0 1 2 1
A 19113 7 0 0 1 2 1
A 19111 6 0 347 1 2 1
A 19120 7 8697 0 1 2 1
A 19121 7 0 0 1 2 1
A 19119 6 0 347 1 2 1
A 19128 7 8699 0 1 2 1
A 19129 7 0 0 1 2 1
A 19127 6 0 347 1 2 0
T 19131 8701 0 3 0 0
A 19138 7 8923 0 1 2 1
A 19139 7 0 0 1 2 1
A 19137 6 0 637 1 2 1
A 19147 7 8925 0 1 2 1
A 19148 7 0 0 1 2 1
A 19146 6 0 637 1 2 1
A 19156 7 8927 0 1 2 1
A 19157 7 0 0 1 2 1
A 19155 6 0 637 1 2 1
A 19165 7 8929 0 1 2 1
A 19166 7 0 0 1 2 1
A 19164 6 0 637 1 2 1
A 19174 7 8931 0 1 2 1
A 19175 7 0 0 1 2 1
A 19173 6 0 637 1 2 1
A 19183 7 8933 0 1 2 1
A 19184 7 0 0 1 2 1
A 19182 6 0 637 1 2 1
A 19192 7 8935 0 1 2 1
A 19193 7 0 0 1 2 1
A 19191 6 0 637 1 2 1
A 19201 7 8937 0 1 2 1
A 19202 7 0 0 1 2 1
A 19200 6 0 637 1 2 1
A 19210 7 8939 0 1 2 1
A 19211 7 0 0 1 2 1
A 19209 6 0 637 1 2 1
A 19219 7 8941 0 1 2 1
A 19220 7 0 0 1 2 1
A 19218 6 0 637 1 2 1
A 19228 7 8943 0 1 2 1
A 19229 7 0 0 1 2 1
A 19227 6 0 637 1 2 1
A 19236 7 8945 0 1 2 1
A 19237 7 0 0 1 2 1
A 19235 6 0 347 1 2 1
A 19244 7 8947 0 1 2 1
A 19245 7 0 0 1 2 1
A 19243 6 0 347 1 2 1
A 19252 7 8949 0 1 2 1
A 19253 7 0 0 1 2 1
A 19251 6 0 347 1 2 1
A 19260 7 8951 0 1 2 1
A 19261 7 0 0 1 2 1
A 19259 6 0 347 1 2 1
A 19268 7 8953 0 1 2 1
A 19269 7 0 0 1 2 1
A 19267 6 0 347 1 2 1
A 19276 7 8955 0 1 2 1
A 19277 7 0 0 1 2 1
A 19275 6 0 347 1 2 1
A 19284 7 8957 0 1 2 1
A 19285 7 0 0 1 2 1
A 19283 6 0 347 1 2 1
A 19292 7 8959 0 1 2 1
A 19293 7 0 0 1 2 1
A 19291 6 0 347 1 2 1
A 19300 7 8961 0 1 2 1
A 19301 7 0 0 1 2 1
A 19299 6 0 347 1 2 1
A 19308 7 8963 0 1 2 1
A 19309 7 0 0 1 2 1
A 19307 6 0 347 1 2 1
A 19316 7 8965 0 1 2 1
A 19317 7 0 0 1 2 1
A 19315 6 0 347 1 2 1
A 19324 7 8967 0 1 2 1
A 19325 7 0 0 1 2 1
A 19323 6 0 347 1 2 1
A 19332 7 8969 0 1 2 1
A 19333 7 0 0 1 2 1
A 19331 6 0 347 1 2 1
A 19340 7 8971 0 1 2 1
A 19341 7 0 0 1 2 1
A 19339 6 0 347 1 2 1
A 19349 7 8973 0 1 2 1
A 19350 7 0 0 1 2 1
A 19348 6 0 637 1 2 1
A 19358 7 8975 0 1 2 1
A 19359 7 0 0 1 2 1
A 19357 6 0 637 1 2 1
A 19365 7 8977 0 1 2 1
A 19366 7 0 0 1 2 1
A 19364 6 0 178 1 2 1
A 19372 7 8979 0 1 2 1
A 19373 7 0 0 1 2 1
A 19371 6 0 178 1 2 1
A 19379 7 8981 0 1 2 1
A 19380 7 0 0 1 2 1
A 19378 6 0 178 1 2 1
A 19387 7 8983 0 1 2 1
A 19388 7 0 0 1 2 1
A 19386 6 0 347 1 2 1
A 19395 7 8985 0 1 2 1
A 19396 7 0 0 1 2 1
A 19394 6 0 347 1 2 1
A 19403 7 8987 0 1 2 1
A 19404 7 0 0 1 2 1
A 19402 6 0 347 1 2 1
A 19411 7 8989 0 1 2 1
A 19412 7 0 0 1 2 1
A 19410 6 0 347 1 2 1
A 19419 7 8991 0 1 2 1
A 19420 7 0 0 1 2 1
A 19418 6 0 347 1 2 1
A 19427 7 8993 0 1 2 1
A 19428 7 0 0 1 2 1
A 19426 6 0 347 1 2 0
T 19477 9001 0 3 0 0
A 19483 7 9115 0 1 2 1
A 19484 7 0 0 1 2 1
A 19482 6 0 347 1 2 1
A 19491 7 9117 0 1 2 1
A 19492 7 0 0 1 2 1
A 19490 6 0 347 1 2 1
A 19499 7 9119 0 1 2 1
A 19500 7 0 0 1 2 1
A 19498 6 0 347 1 2 1
A 19507 7 9121 0 1 2 1
A 19508 7 0 0 1 2 1
A 19506 6 0 347 1 2 1
A 19514 7 9123 0 1 2 1
A 19515 7 0 0 1 2 1
A 19513 6 0 178 1 2 1
A 19521 7 9125 0 1 2 1
A 19522 7 0 0 1 2 1
A 19520 6 0 178 1 2 1
A 19528 7 9127 0 1 2 1
A 19529 7 0 0 1 2 1
A 19527 6 0 178 1 2 1
A 19535 7 9129 0 1 2 1
A 19536 7 0 0 1 2 1
A 19534 6 0 178 1 2 1
A 19542 7 9131 0 1 2 1
A 19543 7 0 0 1 2 1
A 19541 6 0 178 1 2 1
A 19549 7 9133 0 1 2 1
A 19550 7 0 0 1 2 1
A 19548 6 0 178 1 2 1
A 19556 7 9135 0 1 2 1
A 19557 7 0 0 1 2 1
A 19555 6 0 178 1 2 1
A 19563 7 9137 0 1 2 1
A 19564 7 0 0 1 2 1
A 19562 6 0 178 1 2 1
A 19570 7 9139 0 1 2 1
A 19571 7 0 0 1 2 1
A 19569 6 0 178 1 2 1
A 19577 7 9141 0 1 2 1
A 19578 7 0 0 1 2 1
A 19576 6 0 178 1 2 1
A 19584 7 9143 0 1 2 1
A 19585 7 0 0 1 2 1
A 19583 6 0 178 1 2 1
A 19591 7 9145 0 1 2 1
A 19592 7 0 0 1 2 1
A 19590 6 0 178 1 2 1
A 19598 7 9147 0 1 2 1
A 19599 7 0 0 1 2 1
A 19597 6 0 178 1 2 1
A 19605 7 9149 0 1 2 1
A 19606 7 0 0 1 2 1
A 19604 6 0 178 1 2 0
T 19609 9151 0 3 0 0
A 19615 7 9217 0 1 2 1
A 19616 7 0 0 1 2 1
A 19614 6 0 347 1 2 1
A 19623 7 9219 0 1 2 1
A 19624 7 0 0 1 2 1
A 19622 6 0 347 1 2 1
A 19631 7 9221 0 1 2 1
A 19632 7 0 0 1 2 1
A 19630 6 0 347 1 2 1
A 19639 7 9223 0 1 2 1
A 19640 7 0 0 1 2 1
A 19638 6 0 347 1 2 1
A 19647 7 9225 0 1 2 1
A 19648 7 0 0 1 2 1
A 19646 6 0 347 1 2 1
A 19655 7 9227 0 1 2 1
A 19656 7 0 0 1 2 1
A 19654 6 0 347 1 2 1
A 19663 7 9229 0 1 2 1
A 19664 7 0 0 1 2 1
A 19662 6 0 347 1 2 1
A 19672 7 9231 0 1 2 1
A 19673 7 0 0 1 2 1
A 19671 6 0 637 1 2 1
A 19679 7 9233 0 1 2 1
A 19680 7 0 0 1 2 1
A 19678 6 0 178 1 2 1
A 19686 7 9235 0 1 2 1
A 19687 7 0 0 1 2 1
A 19685 6 0 178 1 2 0
T 19726 9251 0 3 0 0
A 19731 7 9281 0 1 2 1
A 19732 7 0 0 1 2 1
A 19730 6 0 178 1 2 1
A 19738 7 9283 0 1 2 1
A 19739 7 0 0 1 2 1
A 19737 6 0 178 1 2 1
A 19745 7 9285 0 1 2 1
A 19746 7 0 0 1 2 1
A 19744 6 0 178 1 2 1
A 19752 7 9287 0 1 2 1
A 19753 7 0 0 1 2 1
A 19751 6 0 178 1 2 0
T 19755 9289 0 3 0 0
A 19761 7 9319 0 1 2 1
A 19762 7 0 0 1 2 1
A 19760 6 0 347 1 2 1
A 19769 7 9321 0 1 2 1
A 19770 7 0 0 1 2 1
A 19768 6 0 347 1 2 1
A 19777 7 9323 0 1 2 1
A 19778 7 0 0 1 2 1
A 19776 6 0 347 1 2 1
A 19785 7 9325 0 1 2 1
A 19786 7 0 0 1 2 1
A 19784 6 0 347 1 2 0
T 19788 9327 0 3 0 0
A 19793 7 9345 0 1 2 1
A 19794 7 0 0 1 2 1
A 19792 6 0 178 1 2 1
A 19800 7 9347 0 1 2 1
A 19801 7 0 0 1 2 1
A 19799 6 0 178 1 2 0
T 19803 9349 0 3 0 0
A 19810 7 9373 0 1 2 1
A 19811 7 0 0 1 2 1
A 19809 6 0 637 1 2 1
A 19819 7 9375 0 1 2 1
A 19820 7 0 0 1 2 1
A 19818 6 0 637 1 2 1
A 19828 7 9377 0 1 2 1
A 19829 7 0 0 1 2 1
A 19827 6 0 637 1 2 0
T 19831 9379 0 3 0 0
A 19836 7 9445 0 1 2 1
A 19837 7 0 0 1 2 1
A 19835 6 0 178 1 2 1
A 19843 7 9447 0 1 2 1
A 19844 7 0 0 1 2 1
A 19842 6 0 178 1 2 1
A 19851 7 9449 0 1 2 1
A 19852 7 0 0 1 2 1
A 19850 6 0 347 1 2 1
A 19859 7 9451 0 1 2 1
A 19860 7 0 0 1 2 1
A 19858 6 0 347 1 2 1
A 19867 7 9453 0 1 2 1
A 19868 7 0 0 1 2 1
A 19866 6 0 347 1 2 1
A 19876 7 9455 0 1 2 1
A 19877 7 0 0 1 2 1
A 19875 6 0 637 1 2 1
A 19885 7 9457 0 1 2 1
A 19886 7 0 0 1 2 1
A 19884 6 0 637 1 2 1
A 19894 7 9459 0 1 2 1
A 19895 7 0 0 1 2 1
A 19893 6 0 637 1 2 1
A 19903 7 9461 0 1 2 1
A 19904 7 0 0 1 2 1
A 19902 6 0 637 1 2 1
A 19912 7 9463 0 1 2 1
A 19913 7 0 0 1 2 1
A 19911 6 0 637 1 2 0
T 19915 9465 0 3 0 0
A 19921 7 9519 0 1 2 1
A 19922 7 0 0 1 2 1
A 19920 6 0 347 1 2 1
A 19929 7 9521 0 1 2 1
A 19930 7 0 0 1 2 1
A 19928 6 0 347 1 2 1
A 19937 7 9523 0 1 2 1
A 19938 7 0 0 1 2 1
A 19936 6 0 347 1 2 1
A 19945 7 9525 0 1 2 1
A 19946 7 0 0 1 2 1
A 19944 6 0 347 1 2 1
A 19953 7 9527 0 1 2 1
A 19954 7 0 0 1 2 1
A 19952 6 0 347 1 2 1
A 19961 7 9529 0 1 2 1
A 19962 7 0 0 1 2 1
A 19960 6 0 347 1 2 1
A 19969 7 9531 0 1 2 1
A 19970 7 0 0 1 2 1
A 19968 6 0 347 1 2 1
A 19977 7 9533 0 1 2 1
A 19978 7 0 0 1 2 1
A 19976 6 0 347 1 2 0
T 19980 9535 0 3 0 0
A 19984 7 9571 0 1 2 1
A 19985 7 0 0 1 2 1
A 19983 6 0 142 1 2 1
A 19990 7 9573 0 1 2 1
A 19991 7 0 0 1 2 1
A 19989 6 0 142 1 2 1
A 19996 7 9575 0 1 2 1
A 19997 7 0 0 1 2 1
A 19995 6 0 142 1 2 1
A 20002 7 9577 0 1 2 1
A 20003 7 0 0 1 2 1
A 20001 6 0 142 1 2 1
A 20008 7 9579 0 1 2 1
A 20009 7 0 0 1 2 1
A 20007 6 0 142 1 2 0
T 20011 9581 0 3 0 0
A 20017 7 9731 0 1 2 1
A 20018 7 0 0 1 2 1
A 20016 6 0 347 1 2 1
A 20025 7 9733 0 1 2 1
A 20026 7 0 0 1 2 1
A 20024 6 0 347 1 2 1
A 20033 7 9735 0 1 2 1
A 20034 7 0 0 1 2 1
A 20032 6 0 347 1 2 1
A 20041 7 9737 0 1 2 1
A 20042 7 0 0 1 2 1
A 20040 6 0 347 1 2 1
A 20049 7 9739 0 1 2 1
A 20050 7 0 0 1 2 1
A 20048 6 0 347 1 2 1
A 20057 7 9741 0 1 2 1
A 20058 7 0 0 1 2 1
A 20056 6 0 347 1 2 1
A 20065 7 9743 0 1 2 1
A 20066 7 0 0 1 2 1
A 20064 6 0 347 1 2 1
A 20073 7 9745 0 1 2 1
A 20074 7 0 0 1 2 1
A 20072 6 0 347 1 2 1
A 20081 7 9747 0 1 2 1
A 20082 7 0 0 1 2 1
A 20080 6 0 347 1 2 1
A 20090 7 9749 0 1 2 1
A 20091 7 0 0 1 2 1
A 20089 6 0 637 1 2 1
A 20099 7 9751 0 1 2 1
A 20100 7 0 0 1 2 1
A 20098 6 0 637 1 2 1
A 20108 7 9753 0 1 2 1
A 20109 7 0 0 1 2 1
A 20107 6 0 637 1 2 1
A 20117 7 9755 0 1 2 1
A 20118 7 0 0 1 2 1
A 20116 6 0 637 1 2 1
A 20126 7 9757 0 1 2 1
A 20127 7 0 0 1 2 1
A 20125 6 0 637 1 2 1
A 20135 7 9759 0 1 2 1
A 20136 7 0 0 1 2 1
A 20134 6 0 637 1 2 1
A 20144 7 9761 0 1 2 1
A 20145 7 0 0 1 2 1
A 20143 6 0 637 1 2 1
A 20153 7 9763 0 1 2 1
A 20154 7 0 0 1 2 1
A 20152 6 0 637 1 2 1
A 20162 7 9765 0 1 2 1
A 20163 7 0 0 1 2 1
A 20161 6 0 637 1 2 1
A 20171 7 9767 0 1 2 1
A 20172 7 0 0 1 2 1
A 20170 6 0 637 1 2 1
A 20180 7 9769 0 1 2 1
A 20181 7 0 0 1 2 1
A 20179 6 0 637 1 2 1
A 20189 7 9771 0 1 2 1
A 20190 7 0 0 1 2 1
A 20188 6 0 637 1 2 1
A 20198 7 9773 0 1 2 1
A 20199 7 0 0 1 2 1
A 20197 6 0 637 1 2 1
A 20207 7 9775 0 1 2 1
A 20208 7 0 0 1 2 1
A 20206 6 0 637 1 2 1
A 20216 7 9777 0 1 2 1
A 20217 7 0 0 1 2 1
A 20215 6 0 637 1 2 0
T 20219 9779 0 3 0 0
A 20226 7 9809 0 1 2 1
A 20227 7 0 0 1 2 1
A 20225 6 0 637 1 2 1
A 20235 7 9811 0 1 2 1
A 20236 7 0 0 1 2 1
A 20234 6 0 637 1 2 1
A 20244 7 9813 0 1 2 1
A 20245 7 0 0 1 2 1
A 20243 6 0 637 1 2 1
A 20253 7 9815 0 1 2 1
A 20254 7 0 0 1 2 1
A 20252 6 0 637 1 2 0
T 20256 9817 0 3 0 0
A 20263 7 10039 0 1 2 1
A 20264 7 0 0 1 2 1
A 20262 6 0 637 1 2 1
A 20272 7 10041 0 1 2 1
A 20273 7 0 0 1 2 1
A 20271 6 0 637 1 2 1
A 20281 7 10043 0 1 2 1
A 20282 7 0 0 1 2 1
A 20280 6 0 637 1 2 1
A 20290 7 10045 0 1 2 1
A 20291 7 0 0 1 2 1
A 20289 6 0 637 1 2 1
A 20299 7 10047 0 1 2 1
A 20300 7 0 0 1 2 1
A 20298 6 0 637 1 2 1
A 20308 7 10049 0 1 2 1
A 20309 7 0 0 1 2 1
A 20307 6 0 637 1 2 1
A 20317 7 10051 0 1 2 1
A 20318 7 0 0 1 2 1
A 20316 6 0 637 1 2 1
A 20325 7 10053 0 1 2 1
A 20326 7 0 0 1 2 1
A 20324 6 0 347 1 2 1
A 20333 7 10055 0 1 2 1
A 20334 7 0 0 1 2 1
A 20332 6 0 347 1 2 1
A 20341 7 10057 0 1 2 1
A 20342 7 0 0 1 2 1
A 20340 6 0 347 1 2 1
A 20349 7 10059 0 1 2 1
A 20350 7 0 0 1 2 1
A 20348 6 0 347 1 2 1
A 20357 7 10061 0 1 2 1
A 20358 7 0 0 1 2 1
A 20356 6 0 347 1 2 1
A 20365 7 10063 0 1 2 1
A 20366 7 0 0 1 2 1
A 20364 6 0 347 1 2 1
A 20373 7 10065 0 1 2 1
A 20374 7 0 0 1 2 1
A 20372 6 0 347 1 2 1
A 20381 7 10067 0 1 2 1
A 20382 7 0 0 1 2 1
A 20380 6 0 347 1 2 1
A 20389 7 10069 0 1 2 1
A 20390 7 0 0 1 2 1
A 20388 6 0 347 1 2 1
A 20397 7 10071 0 1 2 1
A 20398 7 0 0 1 2 1
A 20396 6 0 347 1 2 1
A 20405 7 10073 0 1 2 1
A 20406 7 0 0 1 2 1
A 20404 6 0 347 1 2 1
A 20413 7 10075 0 1 2 1
A 20414 7 0 0 1 2 1
A 20412 6 0 347 1 2 1
A 20421 7 10077 0 1 2 1
A 20422 7 0 0 1 2 1
A 20420 6 0 347 1 2 1
A 20429 7 10079 0 1 2 1
A 20430 7 0 0 1 2 1
A 20428 6 0 347 1 2 1
A 20437 7 10081 0 1 2 1
A 20438 7 0 0 1 2 1
A 20436 6 0 347 1 2 1
A 20445 7 10083 0 1 2 1
A 20446 7 0 0 1 2 1
A 20444 6 0 347 1 2 1
A 20453 7 10085 0 1 2 1
A 20454 7 0 0 1 2 1
A 20452 6 0 347 1 2 1
A 20461 7 10087 0 1 2 1
A 20462 7 0 0 1 2 1
A 20460 6 0 347 1 2 1
A 20469 7 10089 0 1 2 1
A 20470 7 0 0 1 2 1
A 20468 6 0 347 1 2 1
A 20477 7 10091 0 1 2 1
A 20478 7 0 0 1 2 1
A 20476 6 0 347 1 2 1
A 20485 7 10093 0 1 2 1
A 20486 7 0 0 1 2 1
A 20484 6 0 347 1 2 1
A 20493 7 10095 0 1 2 1
A 20494 7 0 0 1 2 1
A 20492 6 0 347 1 2 1
A 20501 7 10097 0 1 2 1
A 20502 7 0 0 1 2 1
A 20500 6 0 347 1 2 1
A 20509 7 10099 0 1 2 1
A 20510 7 0 0 1 2 1
A 20508 6 0 347 1 2 1
A 20517 7 10101 0 1 2 1
A 20518 7 0 0 1 2 1
A 20516 6 0 347 1 2 1
A 20524 7 10103 0 1 2 1
A 20525 7 0 0 1 2 1
A 20523 6 0 178 1 2 1
A 20531 7 10105 0 1 2 1
A 20532 7 0 0 1 2 1
A 20530 6 0 178 1 2 1
A 20538 7 10107 0 1 2 1
A 20539 7 0 0 1 2 1
A 20537 6 0 178 1 2 1
A 20545 7 10109 0 1 2 1
A 20546 7 0 0 1 2 1
A 20544 6 0 178 1 2 0
T 20595 10117 0 3 0 0
A 20601 7 10129 0 1 2 1
A 20602 7 0 0 1 2 1
A 20600 6 0 347 1 2 0
T 20634 10131 0 3 0 0
A 20640 7 10251 0 1 2 1
A 20641 7 0 0 1 2 1
A 20639 6 0 347 1 2 1
A 20648 7 10253 0 1 2 1
A 20649 7 0 0 1 2 1
A 20647 6 0 347 1 2 1
A 20656 7 10255 0 1 2 1
A 20657 7 0 0 1 2 1
A 20655 6 0 347 1 2 1
A 20664 7 10257 0 1 2 1
A 20665 7 0 0 1 2 1
A 20663 6 0 347 1 2 1
A 20672 7 10259 0 1 2 1
A 20673 7 0 0 1 2 1
A 20671 6 0 347 1 2 1
A 20679 7 10261 0 1 2 1
A 20680 7 0 0 1 2 1
A 20678 6 0 178 1 2 1
A 20686 7 10263 0 1 2 1
A 20687 7 0 0 1 2 1
A 20685 6 0 178 1 2 1
A 20693 7 10265 0 1 2 1
A 20694 7 0 0 1 2 1
A 20692 6 0 178 1 2 1
A 20700 7 10267 0 1 2 1
A 20701 7 0 0 1 2 1
A 20699 6 0 178 1 2 1
A 20707 7 10269 0 1 2 1
A 20708 7 0 0 1 2 1
A 20706 6 0 178 1 2 1
A 20714 7 10271 0 1 2 1
A 20715 7 0 0 1 2 1
A 20713 6 0 178 1 2 1
A 20721 7 10273 0 1 2 1
A 20722 7 0 0 1 2 1
A 20720 6 0 178 1 2 1
A 20728 7 10275 0 1 2 1
A 20729 7 0 0 1 2 1
A 20727 6 0 178 1 2 1
A 20735 7 10277 0 1 2 1
A 20736 7 0 0 1 2 1
A 20734 6 0 178 1 2 1
A 20742 7 10279 0 1 2 1
A 20743 7 0 0 1 2 1
A 20741 6 0 178 1 2 1
A 20749 7 10281 0 1 2 1
A 20750 7 0 0 1 2 1
A 20748 6 0 178 1 2 1
A 20756 7 10283 0 1 2 1
A 20757 7 0 0 1 2 1
A 20755 6 0 178 1 2 1
A 20763 7 10285 0 1 2 1
A 20764 7 0 0 1 2 1
A 20762 6 0 178 1 2 1
A 20770 7 10287 0 1 2 1
A 20771 7 0 0 1 2 1
A 20769 6 0 178 1 2 0
T 20789 10295 0 3 0 0
A 20793 7 10343 0 1 2 1
A 20794 7 0 0 1 2 1
A 20792 6 0 142 1 2 1
A 20799 7 10345 0 1 2 1
A 20800 7 0 0 1 2 1
A 20798 6 0 142 1 2 1
A 20805 7 10347 0 1 2 1
A 20806 7 0 0 1 2 1
A 20804 6 0 142 1 2 1
A 20811 7 10349 0 1 2 1
A 20812 7 0 0 1 2 1
A 20810 6 0 142 1 2 1
A 20817 7 10351 0 1 2 1
A 20818 7 0 0 1 2 1
A 20816 6 0 142 1 2 1
A 20825 7 10353 0 1 2 1
A 20826 7 0 0 1 2 1
A 20824 6 0 347 1 2 1
A 20831 7 10355 0 1 2 1
A 20832 7 0 0 1 2 1
A 20830 6 0 142 1 2 0
T 20843 10357 0 3 0 0
A 20848 7 10399 0 1 2 1
A 20849 7 0 0 1 2 1
A 20847 6 0 178 1 2 1
A 20855 7 10401 0 1 2 1
A 20856 7 0 0 1 2 1
A 20854 6 0 178 1 2 1
A 20862 7 10403 0 1 2 1
A 20863 7 0 0 1 2 1
A 20861 6 0 178 1 2 1
A 20869 7 10405 0 1 2 1
A 20870 7 0 0 1 2 1
A 20868 6 0 178 1 2 1
A 20876 7 10407 0 1 2 1
A 20877 7 0 0 1 2 1
A 20875 6 0 178 1 2 1
A 20883 7 10409 0 1 2 1
A 20884 7 0 0 1 2 1
A 20882 6 0 178 1 2 0
T 20886 10411 0 3 0 0
A 20892 7 10561 0 1 2 1
A 20893 7 0 0 1 2 1
A 20891 6 0 347 1 2 1
A 20900 7 10563 0 1 2 1
A 20901 7 0 0 1 2 1
A 20899 6 0 347 1 2 1
A 20908 7 10565 0 1 2 1
A 20909 7 0 0 1 2 1
A 20907 6 0 347 1 2 1
A 20916 7 10567 0 1 2 1
A 20917 7 0 0 1 2 1
A 20915 6 0 347 1 2 1
A 20924 7 10569 0 1 2 1
A 20925 7 0 0 1 2 1
A 20923 6 0 347 1 2 1
A 20932 7 10571 0 1 2 1
A 20933 7 0 0 1 2 1
A 20931 6 0 347 1 2 1
A 20940 7 10573 0 1 2 1
A 20941 7 0 0 1 2 1
A 20939 6 0 347 1 2 1
A 20948 7 10575 0 1 2 1
A 20949 7 0 0 1 2 1
A 20947 6 0 347 1 2 1
A 20955 7 10577 0 1 2 1
A 20956 7 0 0 1 2 1
A 20954 6 0 178 1 2 1
A 20962 7 10579 0 1 2 1
A 20963 7 0 0 1 2 1
A 20961 6 0 178 1 2 1
A 20969 7 10581 0 1 2 1
A 20970 7 0 0 1 2 1
A 20968 6 0 178 1 2 1
A 20976 7 10583 0 1 2 1
A 20977 7 0 0 1 2 1
A 20975 6 0 178 1 2 1
A 20983 7 10585 0 1 2 1
A 20984 7 0 0 1 2 1
A 20982 6 0 178 1 2 1
A 20990 7 10587 0 1 2 1
A 20991 7 0 0 1 2 1
A 20989 6 0 178 1 2 1
A 20997 7 10589 0 1 2 1
A 20998 7 0 0 1 2 1
A 20996 6 0 178 1 2 1
A 21004 7 10591 0 1 2 1
A 21005 7 0 0 1 2 1
A 21003 6 0 178 1 2 1
A 21011 7 10593 0 1 2 1
A 21012 7 0 0 1 2 1
A 21010 6 0 178 1 2 1
A 21018 7 10595 0 1 2 1
A 21019 7 0 0 1 2 1
A 21017 6 0 178 1 2 1
A 21026 7 10597 0 1 2 1
A 21027 7 0 0 1 2 1
A 21025 6 0 347 1 2 1
A 21034 7 10599 0 1 2 1
A 21035 7 0 0 1 2 1
A 21033 6 0 347 1 2 1
A 21042 7 10601 0 1 2 1
A 21043 7 0 0 1 2 1
A 21041 6 0 347 1 2 1
A 21050 7 10603 0 1 2 1
A 21051 7 0 0 1 2 1
A 21049 6 0 347 1 2 1
A 21058 7 10605 0 1 2 1
A 21059 7 0 0 1 2 1
A 21057 6 0 347 1 2 1
A 21066 7 10607 0 1 2 1
A 21067 7 0 0 1 2 1
A 21065 6 0 347 1 2 0
T 21816 11102 0 3 0 0
T 21834 10910 0 3 0 1
A 854 7 10916 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 21835 10918 0 3 0 0
T 866 10910 0 3 0 1
A 854 7 10916 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 10910 0 3 0 1
A 854 7 10916 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 10924 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 21999 11402 0 3 0 0
T 22013 11282 0 3 0 1
A 1190 7 11288 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 11290 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 11292 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 22014 11184 0 3 0 0
T 866 11176 0 3 0 1
A 854 7 11182 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 11176 0 3 0 1
A 854 7 11182 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 11190 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 22202 11734 0 3 0 0
T 22216 11703 0 3 0 1
T 22013 11691 0 3 0 1
A 1190 7 11697 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 11699 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 11701 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 22014 11671 0 3 0 0
T 866 11663 0 3 0 1
A 854 7 11669 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 11663 0 3 0 1
A 854 7 11669 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 11677 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 22217 11703 0 3 0 1
T 22013 11691 0 3 0 1
A 1190 7 11697 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 11699 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 11701 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 22014 11671 0 3 0 0
T 866 11663 0 3 0 1
A 854 7 11669 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 11663 0 3 0 1
A 854 7 11669 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 11677 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 22218 11703 0 3 0 1
T 22013 11691 0 3 0 1
A 1190 7 11697 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 11699 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 11701 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 22014 11671 0 3 0 0
T 866 11663 0 3 0 1
A 854 7 11669 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 11663 0 3 0 1
A 854 7 11669 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 11677 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 22219 11703 0 3 0 0
T 22013 11691 0 3 0 1
A 1190 7 11697 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 11699 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 11701 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 22014 11671 0 3 0 0
T 866 11663 0 3 0 1
A 854 7 11669 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 11663 0 3 0 1
A 854 7 11669 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 11677 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 22244 11763 0 3 0 0
A 22260 7 11786 0 1 2 1
A 22261 7 0 0 1 2 1
A 22259 6 0 347 1 2 1
A 22268 7 11788 0 1 2 1
A 22269 7 0 0 1 2 1
A 22267 6 0 347 1 2 1
T 22275 11703 0 3 0 0
T 22013 11691 0 3 0 1
A 1190 7 11697 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 11699 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 11701 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
T 22014 11671 0 3 0 0
T 866 11663 0 3 0 1
A 854 7 11669 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 11663 0 3 0 1
A 854 7 11669 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 11677 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 22765 12076 0 3 0 0
A 22771 7 12160 0 1 2 1
A 22772 7 0 0 1 2 1
A 22770 6 0 178 1 2 1
A 22778 7 12162 0 1 2 1
A 22779 7 0 0 1 2 1
A 22777 6 0 178 1 2 1
A 22785 7 12164 0 1 2 1
A 22786 7 0 0 1 2 1
A 22784 6 0 178 1 2 1
A 22792 7 12166 0 1 2 1
A 22793 7 0 0 1 2 1
A 22791 6 0 178 1 2 1
A 22799 7 12168 0 1 2 1
A 22800 7 0 0 1 2 1
A 22798 6 0 178 1 2 1
A 22806 7 12170 0 1 2 1
A 22807 7 0 0 1 2 1
A 22805 6 0 178 1 2 1
A 22814 7 12172 0 1 2 1
A 22815 7 0 0 1 2 1
A 22813 6 0 347 1 2 1
A 22822 7 12174 0 1 2 1
A 22823 7 0 0 1 2 1
A 22821 6 0 347 1 2 1
A 22830 7 12176 0 1 2 1
A 22831 7 0 0 1 2 1
A 22829 6 0 347 1 2 1
A 22838 7 12178 0 1 2 1
A 22839 7 0 0 1 2 1
A 22837 6 0 347 1 2 1
A 22846 7 12180 0 1 2 1
A 22847 7 0 0 1 2 1
A 22845 6 0 347 1 2 1
A 22853 7 12182 0 1 2 1
A 22854 7 0 0 1 2 1
A 22852 6 0 178 1 2 1
A 22861 7 12184 0 1 2 1
A 22862 7 0 0 1 2 1
A 22860 6 0 178 1 2 0
T 24317 14117 0 3 0 0
A 24321 7 14257 0 1 2 1
A 24322 7 0 0 1 2 1
A 24320 6 0 142 1 2 1
A 24327 7 14259 0 1 2 1
A 24328 7 0 0 1 2 1
A 24326 6 0 142 1 2 1
A 24333 7 14261 0 1 2 1
A 24334 7 0 0 1 2 1
A 24332 6 0 142 1 2 1
A 24339 7 14263 0 1 2 1
A 24340 7 0 0 1 2 1
A 24338 6 0 142 1 2 1
A 24345 7 14265 0 1 2 1
A 24346 7 0 0 1 2 1
A 24344 6 0 142 1 2 1
A 24351 7 14267 0 1 2 1
A 24352 7 0 0 1 2 1
A 24350 6 0 142 1 2 1
T 24354 14083 0 3 0 1
A 22771 7 14089 0 1 2 1
A 22772 7 0 0 1 2 1
A 22770 6 0 178 1 2 1
A 22778 7 14091 0 1 2 1
A 22779 7 0 0 1 2 1
A 22777 6 0 178 1 2 1
A 22785 7 14093 0 1 2 1
A 22786 7 0 0 1 2 1
A 22784 6 0 178 1 2 1
A 22792 7 14095 0 1 2 1
A 22793 7 0 0 1 2 1
A 22791 6 0 178 1 2 1
A 22799 7 14097 0 1 2 1
A 22800 7 0 0 1 2 1
A 22798 6 0 178 1 2 1
A 22806 7 14099 0 1 2 1
A 22807 7 0 0 1 2 1
A 22805 6 0 178 1 2 1
A 22814 7 14101 0 1 2 1
A 22815 7 0 0 1 2 1
A 22813 6 0 347 1 2 1
A 22822 7 14103 0 1 2 1
A 22823 7 0 0 1 2 1
A 22821 6 0 347 1 2 1
A 22830 7 14105 0 1 2 1
A 22831 7 0 0 1 2 1
A 22829 6 0 347 1 2 1
A 22838 7 14107 0 1 2 1
A 22839 7 0 0 1 2 1
A 22837 6 0 347 1 2 1
A 22846 7 14109 0 1 2 1
A 22847 7 0 0 1 2 1
A 22845 6 0 347 1 2 1
A 22853 7 14111 0 1 2 1
A 22854 7 0 0 1 2 1
A 22852 6 0 178 1 2 1
A 22861 7 14113 0 1 2 1
A 22862 7 0 0 1 2 1
A 22860 6 0 178 1 2 0
A 24358 7 14269 0 1 2 1
A 24359 7 0 0 1 2 1
A 24357 6 0 142 1 2 1
A 24373 7 14271 0 1 2 1
A 24374 7 0 0 1 2 1
A 24372 6 0 142 1 2 1
A 24379 7 14273 0 1 2 1
A 24380 7 0 0 1 2 1
A 24378 6 0 142 1 2 1
A 24386 7 14275 0 1 2 1
A 24387 7 0 0 1 2 1
A 24385 6 0 178 1 2 1
A 24392 7 14277 0 1 2 1
A 24393 7 0 0 1 2 1
A 24391 6 0 142 1 2 1
A 24398 7 14279 0 1 2 1
A 24399 7 0 0 1 2 1
A 24397 6 0 142 1 2 1
A 24404 7 14281 0 1 2 1
A 24405 7 0 0 1 2 1
A 24403 6 0 142 1 2 1
A 24414 7 14283 0 1 2 1
A 24415 7 0 0 1 2 1
A 24413 6 0 69 1 2 1
A 24423 7 14285 0 1 2 1
A 24424 7 0 0 1 2 1
A 24422 6 0 637 1 2 1
A 24432 7 14287 0 1 2 1
A 24433 7 0 0 1 2 1
A 24431 6 0 637 1 2 1
A 24441 7 14289 0 1 2 1
A 24442 7 0 0 1 2 1
A 24440 6 0 637 1 2 1
A 24450 7 14291 0 1 2 1
A 24451 7 0 0 1 2 1
A 24449 6 0 637 1 2 1
A 24456 7 14293 0 1 2 1
A 24457 7 0 0 1 2 1
A 24455 6 0 142 1 2 1
A 24462 7 14295 0 1 2 1
A 24463 7 0 0 1 2 1
A 24461 6 0 142 1 2 1
A 24468 7 14297 0 1 2 1
A 24469 7 0 0 1 2 1
A 24467 6 0 142 1 2 1
A 24475 7 14299 0 1 2 1
A 24476 7 0 0 1 2 1
A 24474 6 0 178 1 2 0
T 25335 15373 0 3 0 0
A 25341 7 15625 0 1 2 1
A 25342 7 0 0 1 2 1
A 25340 6 0 347 1 2 1
A 25349 7 15627 0 1 2 1
A 25350 7 0 0 1 2 1
A 25348 6 0 347 1 2 1
A 25357 7 15629 0 1 2 1
A 25358 7 0 0 1 2 1
A 25356 6 0 347 1 2 1
A 25365 7 15631 0 1 2 1
A 25366 7 0 0 1 2 1
A 25364 6 0 347 1 2 1
A 25373 7 15633 0 1 2 1
A 25374 7 0 0 1 2 1
A 25372 6 0 347 1 2 1
A 25381 7 15635 0 1 2 1
A 25382 7 0 0 1 2 1
A 25380 6 0 347 1 2 1
A 25389 7 15637 0 1 2 1
A 25390 7 0 0 1 2 1
A 25388 6 0 347 1 2 1
A 25397 7 15639 0 1 2 1
A 25398 7 0 0 1 2 1
A 25396 6 0 347 1 2 1
A 25405 7 15641 0 1 2 1
A 25406 7 0 0 1 2 1
A 25404 6 0 347 1 2 1
A 25413 7 15643 0 1 2 1
A 25414 7 0 0 1 2 1
A 25412 6 0 347 1 2 1
A 25421 7 15645 0 1 2 1
A 25422 7 0 0 1 2 1
A 25420 6 0 347 1 2 1
A 25429 7 15647 0 1 2 1
A 25430 7 0 0 1 2 1
A 25428 6 0 347 1 2 1
A 25437 7 15649 0 1 2 1
A 25438 7 0 0 1 2 1
A 25436 6 0 347 1 2 1
A 25445 7 15651 0 1 2 1
A 25446 7 0 0 1 2 1
A 25444 6 0 347 1 2 1
A 25453 7 15653 0 1 2 1
A 25454 7 0 0 1 2 1
A 25452 6 0 347 1 2 1
A 25461 7 15655 0 1 2 1
A 25462 7 0 0 1 2 1
A 25460 6 0 347 1 2 1
A 25469 7 15657 0 1 2 1
A 25470 7 0 0 1 2 1
A 25468 6 0 347 1 2 1
A 25477 7 15659 0 1 2 1
A 25478 7 0 0 1 2 1
A 25476 6 0 347 1 2 1
A 25485 7 15661 0 1 2 1
A 25486 7 0 0 1 2 1
A 25484 6 0 347 1 2 1
A 25493 7 15663 0 1 2 1
A 25494 7 0 0 1 2 1
A 25492 6 0 347 1 2 1
A 25501 7 15665 0 1 2 1
A 25502 7 0 0 1 2 1
A 25500 6 0 347 1 2 1
A 25509 7 15667 0 1 2 1
A 25510 7 0 0 1 2 1
A 25508 6 0 347 1 2 1
A 25517 7 15669 0 1 2 1
A 25518 7 0 0 1 2 1
A 25516 6 0 347 1 2 1
A 25525 7 15671 0 1 2 1
A 25526 7 0 0 1 2 1
A 25524 6 0 347 1 2 1
A 25533 7 15673 0 1 2 1
A 25534 7 0 0 1 2 1
A 25532 6 0 347 1 2 1
A 25542 7 15675 0 1 2 1
A 25543 7 0 0 1 2 1
A 25541 6 0 637 1 2 1
A 25551 7 15677 0 1 2 1
A 25552 7 0 0 1 2 1
A 25550 6 0 637 1 2 1
A 25560 7 15679 0 1 2 1
A 25561 7 0 0 1 2 1
A 25559 6 0 637 1 2 1
A 25569 7 15681 0 1 2 1
A 25570 7 0 0 1 2 1
A 25568 6 0 637 1 2 1
A 25578 7 15683 0 1 2 1
A 25579 7 0 0 1 2 1
A 25577 6 0 637 1 2 1
A 25585 7 15685 0 1 2 1
A 25586 7 0 0 1 2 1
A 25584 6 0 178 1 2 1
A 25592 7 15687 0 1 2 1
A 25593 7 0 0 1 2 1
A 25591 6 0 178 1 2 1
A 25599 7 15689 0 1 2 1
A 25600 7 0 0 1 2 1
A 25598 6 0 178 1 2 1
A 25606 7 15691 0 1 2 1
A 25607 7 0 0 1 2 1
A 25605 6 0 178 1 2 1
A 25613 7 15693 0 1 2 1
A 25614 7 0 0 1 2 1
A 25612 6 0 178 1 2 1
A 25620 7 15695 0 1 2 1
A 25621 7 0 0 1 2 1
A 25619 6 0 178 1 2 1
A 25627 7 15697 0 1 2 1
A 25628 7 0 0 1 2 1
A 25626 6 0 178 1 2 1
A 25634 7 15699 0 1 2 1
A 25635 7 0 0 1 2 1
A 25633 6 0 178 1 2 1
A 25641 7 15701 0 1 2 1
A 25642 7 0 0 1 2 1
A 25640 6 0 178 1 2 1
A 25648 7 15703 0 1 2 1
A 25649 7 0 0 1 2 1
A 25647 6 0 178 1 2 1
A 25655 7 15705 0 1 2 1
A 25656 7 0 0 1 2 1
A 25654 6 0 178 1 2 0
T 25659 15707 0 3 0 0
A 25664 7 15797 0 1 2 1
A 25665 7 0 0 1 2 1
A 25663 6 0 178 1 2 1
A 25671 7 15799 0 1 2 1
A 25672 7 0 0 1 2 1
A 25670 6 0 178 1 2 1
A 25678 7 15801 0 1 2 1
A 25679 7 0 0 1 2 1
A 25677 6 0 178 1 2 1
A 25685 7 15803 0 1 2 1
A 25686 7 0 0 1 2 1
A 25684 6 0 178 1 2 1
A 25692 7 15805 0 1 2 1
A 25693 7 0 0 1 2 1
A 25691 6 0 178 1 2 1
A 25699 7 15807 0 1 2 1
A 25700 7 0 0 1 2 1
A 25698 6 0 178 1 2 1
A 25707 7 15809 0 1 2 1
A 25708 7 0 0 1 2 1
A 25706 6 0 347 1 2 1
A 25715 7 15811 0 1 2 1
A 25716 7 0 0 1 2 1
A 25714 6 0 347 1 2 1
A 25723 7 15813 0 1 2 1
A 25724 7 0 0 1 2 1
A 25722 6 0 347 1 2 1
A 25731 7 15815 0 1 2 1
A 25732 7 0 0 1 2 1
A 25730 6 0 347 1 2 1
A 25739 7 15817 0 1 2 1
A 25740 7 0 0 1 2 1
A 25738 6 0 347 1 2 1
A 25747 7 15819 0 1 2 1
A 25748 7 0 0 1 2 1
A 25746 6 0 347 1 2 1
A 25755 7 15821 0 1 2 1
A 25756 7 0 0 1 2 1
A 25754 6 0 347 1 2 1
A 25763 7 15823 0 1 2 1
A 25764 7 0 0 1 2 1
A 25762 6 0 347 1 2 0
T 29344 17582 0 3 0 0
T 29350 17358 0 3 0 1
T 866 17350 0 3 0 1
A 854 7 17356 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 17350 0 3 0 1
A 854 7 17356 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 17364 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
T 29351 17446 0 62 0 1
T 1156 17350 0 3 0 1
A 854 7 17356 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 1160 7 17452 0 1 2 1
A 1161 7 0 0 1 2 1
A 1159 6 0 142 1 2 1
A 1170 7 17454 0 1 2 1
A 1171 7 0 0 1 2 1
A 1169 6 0 142 1 2 0
A 29355 7 17642 0 1 2 1
A 29356 7 0 0 1 2 1
A 29354 6 0 142 1 2 1
A 29361 7 17644 0 1 2 1
A 29362 7 0 0 1 2 1
A 29360 6 0 142 1 2 1
A 29367 7 17646 0 1 2 1
A 29368 7 0 0 1 2 1
A 29366 6 0 142 1 2 1
T 29370 17462 0 3 0 1
A 1190 7 17468 0 1 2 1
A 1191 7 0 0 1 2 1
A 1189 6 0 142 1 2 1
A 1196 7 17470 0 1 2 1
A 1197 7 0 0 1 2 1
A 1195 6 0 142 1 2 1
A 1207 7 17472 0 1 2 1
A 1208 7 0 0 1 2 1
A 1206 6 0 142 1 2 0
A 29374 7 17648 0 1 2 1
A 29375 7 0 0 1 2 1
A 29373 6 0 142 1 2 1
A 29384 7 17650 0 1 2 1
A 29385 7 0 0 1 2 1
A 29383 6 0 637 1 2 1
A 29393 7 17652 0 1 2 1
A 29394 7 0 0 1 2 1
A 29392 6 0 637 1 2 1
A 29399 7 17654 0 1 2 1
A 29400 7 0 0 1 2 1
A 29398 6 0 142 1 2 1
A 29407 7 17656 0 1 2 1
A 29408 7 0 0 1 2 1
A 29406 6 0 347 1 2 0
T 29423 17658 0 3 0 0
A 29424 17664 0 0 1 22218 1
A 29425 6 0 0 1 20 0
T 29605 18058 0 3 0 0
T 29609 17930 0 3 0 0
A 22771 7 17936 0 1 2 1
A 22772 7 0 0 1 2 1
A 22770 6 0 178 1 2 1
A 22778 7 17938 0 1 2 1
A 22779 7 0 0 1 2 1
A 22777 6 0 178 1 2 1
A 22785 7 17940 0 1 2 1
A 22786 7 0 0 1 2 1
A 22784 6 0 178 1 2 1
A 22792 7 17942 0 1 2 1
A 22793 7 0 0 1 2 1
A 22791 6 0 178 1 2 1
A 22799 7 17944 0 1 2 1
A 22800 7 0 0 1 2 1
A 22798 6 0 178 1 2 1
A 22806 7 17946 0 1 2 1
A 22807 7 0 0 1 2 1
A 22805 6 0 178 1 2 1
A 22814 7 17948 0 1 2 1
A 22815 7 0 0 1 2 1
A 22813 6 0 347 1 2 1
A 22822 7 17950 0 1 2 1
A 22823 7 0 0 1 2 1
A 22821 6 0 347 1 2 1
A 22830 7 17952 0 1 2 1
A 22831 7 0 0 1 2 1
A 22829 6 0 347 1 2 1
A 22838 7 17954 0 1 2 1
A 22839 7 0 0 1 2 1
A 22837 6 0 347 1 2 1
A 22846 7 17956 0 1 2 1
A 22847 7 0 0 1 2 1
A 22845 6 0 347 1 2 1
A 22853 7 17958 0 1 2 1
A 22854 7 0 0 1 2 1
A 22852 6 0 178 1 2 1
A 22861 7 17960 0 1 2 1
A 22862 7 0 0 1 2 1
A 22860 6 0 178 1 2 0
T 36790 26538 0 3 0 0
A 36795 7 26586 0 1 2 1
A 36796 7 0 0 1 2 1
A 36794 6 0 178 1 2 1
A 36802 7 26588 0 1 2 1
A 36803 7 0 0 1 2 1
A 36801 6 0 178 1 2 1
A 36809 7 26590 0 1 2 1
A 36810 7 0 0 1 2 1
A 36808 6 0 178 1 2 1
A 36816 7 26592 0 1 2 1
A 36817 7 0 0 1 2 1
A 36815 6 0 178 1 2 1
A 36823 7 26594 0 1 2 1
A 36824 7 0 0 1 2 1
A 36822 6 0 178 1 2 1
A 36830 7 26596 0 1 2 1
A 36831 7 0 0 1 2 1
A 36829 6 0 178 1 2 1
A 36837 7 26598 0 1 2 1
A 36838 7 0 0 1 2 1
A 36836 6 0 178 1 2 0
T 70925 91152 0 3 0 0
T 70929 166 0 3 0 1
T 866 146 0 3 0 1
A 854 7 158 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
T 867 146 0 3 0 1
A 854 7 158 0 1 2 1
A 855 7 0 0 1 2 1
A 853 6 0 142 1 2 0
A 871 7 178 0 1 2 1
A 872 7 0 0 1 2 1
A 870 6 0 142 1 2 0
A 70934 7 91323 0 1 2 1
A 70935 7 0 0 1 2 1
A 70933 6 0 142 1 2 1
A 70940 7 91325 0 1 2 1
A 70941 7 0 0 1 2 1
A 70939 6 0 142 1 2 1
A 70946 7 91327 0 1 2 1
A 70947 7 0 0 1 2 1
A 70945 6 0 142 1 2 1
A 70952 7 91329 0 1 2 1
A 70953 7 0 0 1 2 1
A 70951 6 0 142 1 2 1
A 70959 7 91331 0 1 2 1
A 70960 7 0 0 1 2 1
A 70958 6 0 178 1 2 1
A 70966 7 91333 0 1 2 1
A 70967 7 0 0 1 2 1
A 70965 6 0 178 1 2 1
A 70973 7 91335 0 1 2 1
A 70974 7 0 0 1 2 1
A 70972 6 0 178 1 2 1
A 70980 7 91337 0 1 2 1
A 70981 7 0 0 1 2 1
A 70979 6 0 178 1 2 1
A 70987 7 91339 0 1 2 1
A 70988 7 0 0 1 2 1
A 70986 6 0 178 1 2 1
A 70994 7 91341 0 1 2 1
A 70995 7 0 0 1 2 1
A 70993 6 0 178 1 2 1
A 71001 7 91343 0 1 2 1
A 71002 7 0 0 1 2 1
A 71000 6 0 178 1 2 1
A 71008 7 91345 0 1 2 1
A 71009 7 0 0 1 2 1
A 71007 6 0 178 1 2 1
A 71015 7 91347 0 1 2 1
A 71016 7 0 0 1 2 1
A 71014 6 0 178 1 2 1
A 71022 7 91349 0 1 2 1
A 71023 7 0 0 1 2 1
A 71021 6 0 178 1 2 1
A 71029 7 91351 0 1 2 1
A 71030 7 0 0 1 2 1
A 71028 6 0 178 1 2 1
A 71036 7 91353 0 1 2 1
A 71037 7 0 0 1 2 1
A 71035 6 0 178 1 2 1
A 71043 7 91355 0 1 2 1
A 71044 7 0 0 1 2 1
A 71042 6 0 178 1 2 1
A 71050 7 91357 0 1 2 1
A 71051 7 0 0 1 2 1
A 71049 6 0 178 1 2 1
A 71057 7 91359 0 1 2 1
A 71058 7 0 0 1 2 1
A 71056 6 0 178 1 2 1
A 71064 7 91361 0 1 2 1
A 71065 7 0 0 1 2 1
A 71063 6 0 178 1 2 1
A 71071 7 91363 0 1 2 1
A 71072 7 0 0 1 2 1
A 71070 6 0 178 1 2 1
A 71078 7 91365 0 1 2 1
A 71079 7 0 0 1 2 1
A 71077 6 0 178 1 2 1
A 71085 7 91367 0 1 2 1
A 71086 7 0 0 1 2 1
A 71084 6 0 178 1 2 1
A 71092 7 91369 0 1 2 1
A 71093 7 0 0 1 2 1
A 71091 6 0 178 1 2 1
A 71099 7 91371 0 1 2 1
A 71100 7 0 0 1 2 1
A 71098 6 0 178 1 2 1
A 71106 7 91373 0 1 2 1
A 71107 7 0 0 1 2 1
A 71105 6 0 178 1 2 1
T 71109 26538 0 3 0 1
A 36795 7 26586 0 1 2 1
A 36796 7 0 0 1 2 1
A 36794 6 0 178 1 2 1
A 36802 7 26588 0 1 2 1
A 36803 7 0 0 1 2 1
A 36801 6 0 178 1 2 1
A 36809 7 26590 0 1 2 1
A 36810 7 0 0 1 2 1
A 36808 6 0 178 1 2 1
A 36816 7 26592 0 1 2 1
A 36817 7 0 0 1 2 1
A 36815 6 0 178 1 2 1
A 36823 7 26594 0 1 2 1
A 36824 7 0 0 1 2 1
A 36822 6 0 178 1 2 1
A 36830 7 26596 0 1 2 1
A 36831 7 0 0 1 2 1
A 36829 6 0 178 1 2 1
A 36837 7 26598 0 1 2 1
A 36838 7 0 0 1 2 1
A 36836 6 0 178 1 2 0
A 71116 7 91375 0 1 2 1
A 71117 7 0 0 1 2 1
A 71115 6 0 142 1 2 0
T 70926 91377 0 3 0 0
A 71124 7 91491 0 1 2 1
A 71125 7 0 0 1 2 1
A 71123 6 0 178 1 2 1
A 71131 7 91493 0 1 2 1
A 71132 7 0 0 1 2 1
A 71130 6 0 178 1 2 1
A 71138 7 91495 0 1 2 1
A 71139 7 0 0 1 2 1
A 71137 6 0 178 1 2 1
A 71145 7 91497 0 1 2 1
A 71146 7 0 0 1 2 1
A 71144 6 0 178 1 2 1
A 71152 7 91499 0 1 2 1
A 71153 7 0 0 1 2 1
A 71151 6 0 178 1 2 1
A 71159 7 91501 0 1 2 1
A 71160 7 0 0 1 2 1
A 71158 6 0 178 1 2 1
A 71166 7 91503 0 1 2 1
A 71167 7 0 0 1 2 1
A 71165 6 0 178 1 2 1
A 71173 7 91505 0 1 2 1
A 71174 7 0 0 1 2 1
A 71172 6 0 178 1 2 1
A 71180 7 91507 0 1 2 1
A 71181 7 0 0 1 2 1
A 71179 6 0 178 1 2 1
A 71187 7 91509 0 1 2 1
A 71188 7 0 0 1 2 1
A 71186 6 0 178 1 2 1
A 71194 7 91511 0 1 2 1
A 71195 7 0 0 1 2 1
A 71193 6 0 178 1 2 1
A 71201 7 91513 0 1 2 1
A 71202 7 0 0 1 2 1
A 71200 6 0 178 1 2 1
A 71208 7 91515 0 1 2 1
A 71209 7 0 0 1 2 1
A 71207 6 0 178 1 2 1
A 71215 7 91517 0 1 2 1
A 71216 7 0 0 1 2 1
A 71214 6 0 178 1 2 1
A 71222 7 91519 0 1 2 1
A 71223 7 0 0 1 2 1
A 71221 6 0 178 1 2 1
A 71229 7 91521 0 1 2 1
A 71230 7 0 0 1 2 1
A 71228 6 0 178 1 2 1
A 71236 7 91523 0 1 2 1
A 71237 7 0 0 1 2 1
A 71235 6 0 178 1 2 1
A 71244 7 91525 0 1 2 1
A 71245 7 0 0 1 2 1
A 71243 6 0 347 1 2 0
T 70927 91527 0 3 0 0
A 71252 7 91539 0 1 2 1
A 71253 7 0 0 1 2 1
A 71251 6 0 178 1 2 0
T 70928 91541 0 3 0 0
A 71259 7 91553 0 1 2 1
A 71260 7 0 0 1 2 1
A 71258 6 0 178 1 2 0
Z
