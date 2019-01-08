V27 0x14 astronomy_mod
59 /home/nadavis/moist_gcm/atmos_param/astronomy/astronomy.f90 S582 0
12/25/2016  14:20:21
use mpp_datatype_mod private
use constants_mod private
use time_manager_mod private
use mpp_parameter_mod private
use mpp_util_mod private
use fms_mod private
use fms_io_mod private
enduse
D 110 24 946 144 931 7
D 124 20 6
D 126 24 958 640024 932 7
D 140 24 962 152 933 7
D 152 20 126
D 184 24 989 160 937 7
D 196 20 184
D 204 24 1007 1216 938 7
D 216 20 204
D 218 24 1055 3112 939 7
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
D 476 24 1281 1504 942 7
D 490 20 9
D 492 24 1291 904 941 7
D 516 20 9
D 518 20 476
D 526 24 1318 984 944 7
D 550 20 492
D 552 20 6
D 554 20 476
D 556 24 1352 688 945 7
D 586 20 9
D 588 20 492
D 590 20 526
D 592 20 476
D 6018 24 989 160 937 7
D 6024 20 6018
D 6106 24 1281 1504 942 7
D 6112 20 9
D 6114 24 1291 904 941 7
D 6120 20 9
D 6122 20 6106
D 6124 24 1318 984 944 7
D 6130 20 6114
D 6132 20 6
D 6134 20 6106
D 6150 24 15949 136 15945 7
D 6162 20 9
D 6164 24 15955 240480 15954 7
D 6208 20 6150
D 6792 24 16950 8 16875 3
D 6811 18 85
D 6813 21 9 1 10199 10198 0 1 0 0 1
 10193 10196 10197 10193 10196 10194
D 6816 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 6819 21 9 1 10210 10209 0 1 0 0 1
 10204 10207 10208 10204 10207 10205
D 6822 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 6825 21 9 1 10219 10218 0 1 0 0 1
 10213 10216 10217 10213 10216 10214
D 6828 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 6831 21 9 1 10228 10227 0 1 0 0 1
 10222 10225 10226 10222 10225 10223
D 6834 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 6849 21 9 1 10231 10234 1 1 0 0 1
 3 10232 3 3 10232 10233
D 6852 21 9 1 10235 10238 1 1 0 0 1
 3 10236 3 3 10236 10237
D 6855 21 9 2 10239 10245 1 1 0 0 1
 3 10240 3 3 10240 10241
 3 10242 10243 3 10242 10244
D 6858 21 9 2 10246 10252 1 1 0 0 1
 3 10247 3 3 10247 10248
 3 10249 10250 3 10249 10251
D 6861 21 9 2 10253 10259 1 1 0 0 1
 3 10254 3 3 10254 10255
 3 10256 10257 3 10256 10258
D 6864 21 9 2 10260 10266 1 1 0 0 1
 3 10261 3 3 10261 10262
 3 10263 10264 3 10263 10265
D 6867 21 9 1 10267 10270 1 1 0 0 1
 3 10268 3 3 10268 10269
D 6870 21 9 1 10271 10274 1 1 0 0 1
 3 10272 3 3 10272 10273
D 6873 21 9 1 10275 10278 1 1 0 0 1
 3 10276 3 3 10276 10277
D 6876 21 9 1 10279 10282 1 1 0 0 1
 3 10280 3 3 10280 10281
D 6879 21 9 2 10283 10289 1 1 0 0 1
 3 10284 3 3 10284 10285
 3 10286 10287 3 10286 10288
D 6882 21 9 2 10290 10296 1 1 0 0 1
 3 10291 3 3 10291 10292
 3 10293 10294 3 10293 10295
D 6885 21 9 2 10297 10303 1 1 0 0 1
 3 10298 3 3 10298 10299
 3 10300 10301 3 10300 10302
D 6888 21 9 2 10304 10310 1 1 0 0 1
 3 10305 3 3 10305 10306
 3 10307 10308 3 10307 10309
D 6891 21 9 1 10311 10314 1 1 0 0 1
 3 10312 3 3 10312 10313
D 6894 21 9 1 10315 10318 1 1 0 0 1
 3 10316 3 3 10316 10317
D 6897 21 9 1 10319 10322 1 1 0 0 1
 3 10320 3 3 10320 10321
D 6900 21 9 1 10323 10326 1 1 0 0 1
 3 10324 3 3 10324 10325
D 6903 21 9 2 10327 10333 1 1 0 0 1
 3 10328 3 3 10328 10329
 3 10330 10331 3 10330 10332
D 6906 21 9 2 10334 10340 1 1 0 0 1
 3 10335 3 3 10335 10336
 3 10337 10338 3 10337 10339
D 6909 21 9 2 10341 10347 1 1 0 0 1
 3 10342 3 3 10342 10343
 3 10344 10345 3 10344 10346
D 6912 21 9 1 10348 10351 1 1 0 0 1
 3 10349 3 3 10349 10350
D 6915 21 9 1 3 10357 0 0 1 0 0
 0 10356 3 3 10357 10357
D 6918 21 9 1 3 10359 0 0 1 0 0
 0 10358 3 3 10359 10359
D 6921 21 9 1 10362 10365 1 1 0 0 1
 3 10363 3 3 10363 10364
D 6924 21 9 1 3 10370 0 0 1 0 0
 0 10369 3 3 10370 10370
D 6927 21 9 1 3 10370 0 0 1 0 0
 0 10369 3 3 10370 10370
D 6930 21 9 2 10372 10378 1 1 0 0 1
 3 10373 3 3 10373 10374
 3 10375 10376 3 10375 10377
D 6933 21 9 2 10379 10385 1 1 0 0 1
 3 10380 3 3 10380 10381
 3 10382 10383 3 10382 10384
D 6936 21 9 2 10386 10392 1 1 0 0 1
 3 10387 3 3 10387 10388
 3 10389 10390 3 10389 10391
D 6939 21 9 1 10393 10396 1 1 0 0 1
 3 10394 3 3 10394 10395
D 6942 21 9 1 10397 10400 1 1 0 0 1
 3 10398 3 3 10398 10399
D 6945 21 9 1 10401 10404 1 1 0 0 1
 3 10402 3 3 10402 10403
D 6948 21 9 1 10405 10408 1 1 0 0 1
 3 10406 3 3 10406 10407
D 6951 21 9 1 10409 10412 1 1 0 0 1
 3 10410 3 3 10410 10411
D 6954 21 9 1 10413 10416 1 1 0 0 1
 3 10414 3 3 10414 10415
D 6957 21 9 2 10417 10423 1 1 0 0 1
 3 10418 3 3 10418 10419
 3 10420 10421 3 10420 10422
D 6960 21 9 2 10424 10430 1 1 0 0 1
 3 10425 3 3 10425 10426
 3 10427 10428 3 10427 10429
D 6963 21 9 2 10431 10437 1 1 0 0 1
 3 10432 3 3 10432 10433
 3 10434 10435 3 10434 10436
D 6966 21 9 2 10438 10444 1 1 0 0 1
 3 10439 3 3 10439 10440
 3 10441 10442 3 10441 10443
D 6969 21 9 1 10445 10448 1 1 0 0 1
 3 10446 3 3 10446 10447
D 6972 21 9 1 10449 10452 1 1 0 0 1
 3 10450 3 3 10450 10451
D 6975 21 9 1 10453 10456 1 1 0 0 1
 3 10454 3 3 10454 10455
D 6978 21 9 1 10457 10460 1 1 0 0 1
 3 10458 3 3 10458 10459
D 6981 21 9 1 10461 10464 1 1 0 0 1
 3 10462 3 3 10462 10463
D 6984 21 9 1 10465 10468 1 1 0 0 1
 3 10466 3 3 10466 10467
D 6987 21 9 1 10469 10472 1 1 0 0 1
 3 10470 3 3 10470 10471
D 6990 21 9 2 10473 10479 1 1 0 0 1
 3 10474 3 3 10474 10475
 3 10476 10477 3 10476 10478
D 6993 21 9 2 10480 10486 0 0 1 0 0
 0 10482 3 3 10483 10483
 0 10484 10483 3 10485 10485
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 astronomy_mod
S 584 23 0 0 0 9 16628 582 4680 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 585 23 0 0 0 9 16802 582 4699 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fms_init
S 586 23 0 0 0 6 2400 582 4708 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 587 23 0 0 0 6 2409 582 4715 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 588 23 0 0 0 9 2389 582 4727 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 589 23 0 0 0 9 16812 582 4734 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 590 23 0 0 0 9 16830 582 4745 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 591 23 0 0 0 9 16823 582 4766 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 592 23 0 0 0 9 16818 582 4782 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 593 23 0 0 0 9 835 582 4793 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 594 23 0 0 0 6 833 582 4799 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 note
S 595 23 0 0 0 9 834 582 4804 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 warning
S 596 23 0 0 0 9 16648 582 4812 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 598 23 0 0 0 9 16875 582 4840 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 599 19 0 0 0 9 1 582 4850 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1741 2 0 0 0 0 0 582 0 0 0 0 set_time
O 599 2 16986 16982
S 600 23 0 0 0 9 16992 582 4859 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_time
S 601 23 0 0 0 9 17127 582 4868 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_date_julian
S 602 23 0 0 0 9 17175 582 4884 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 set_date_julian
S 603 19 0 0 0 9 1 582 4900 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1735 2 0 0 0 0 0 582 0 0 0 0 set_date
O 603 2 17157 17153
S 604 23 0 0 0 6 17336 582 4909 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 length_of_year
S 605 23 0 0 0 9 17378 582 4924 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_manager_init
S 606 26 0 0 0 0 1 582 4942 14 0 A 0 0 0 0 0 0 2 0 0 0 0 0 1 0 0 0 1730 1 0 0 0 0 0 582 0 0 0 0 -
O 606 1 17043
S 607 26 0 0 0 0 1 582 4944 14 0 A 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 1728 1 0 0 0 0 0 582 0 0 0 0 +
O 607 1 17038
S 608 26 0 0 0 0 1 582 4946 14 0 A 0 0 0 0 0 0 13 0 0 0 0 0 1 0 0 0 1726 1 0 0 0 0 0 582 0 0 0 0 //
O 608 1 17063
S 609 26 0 0 0 0 1 582 4949 14 0 A 0 0 0 0 0 0 23 0 0 0 0 0 1 0 0 0 1724 1 0 0 0 0 0 582 0 0 0 0 <
O 609 1 17018
S 611 23 0 0 0 9 697 582 4965 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 constants_init
S 612 23 0 0 0 9 687 582 4980 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pi
S 613 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 687 6 38 constants_mod pi
R 697 14 48 constants_mod constants_init
S 780 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 783 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 798 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 800 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 833 16 9 mpp_parameter_mod note
R 834 16 10 mpp_parameter_mod warning
R 835 16 11 mpp_parameter_mod fatal
S 910 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 911 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 912 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 913 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 914 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 915 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 916 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 918 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 931 25 8 mpp_datatype_mod communicator
R 932 25 9 mpp_datatype_mod event
R 933 25 10 mpp_datatype_mod clock
R 937 25 14 mpp_datatype_mod domain1d
R 938 25 15 mpp_datatype_mod domain2d
R 939 25 16 mpp_datatype_mod domaincommunicator2d
R 941 25 18 mpp_datatype_mod axistype
R 942 25 19 mpp_datatype_mod atttype
R 944 25 21 mpp_datatype_mod fieldtype
R 945 25 22 mpp_datatype_mod filetype
R 946 5 23 mpp_datatype_mod name communicator
R 947 5 24 mpp_datatype_mod list communicator
R 949 5 26 mpp_datatype_mod list$sd communicator
R 950 5 27 mpp_datatype_mod list$p communicator
R 951 5 28 mpp_datatype_mod list$o communicator
R 953 5 30 mpp_datatype_mod count communicator
R 954 5 31 mpp_datatype_mod start communicator
R 955 5 32 mpp_datatype_mod log2stride communicator
R 956 5 33 mpp_datatype_mod id communicator
R 957 5 34 mpp_datatype_mod group communicator
R 958 5 35 mpp_datatype_mod name event
R 959 5 36 mpp_datatype_mod ticks event
R 960 5 37 mpp_datatype_mod bytes event
R 961 5 38 mpp_datatype_mod calls event
R 962 5 39 mpp_datatype_mod name clock
R 963 5 40 mpp_datatype_mod tick clock
R 964 5 41 mpp_datatype_mod total_ticks clock
R 965 5 42 mpp_datatype_mod peset_num clock
R 966 5 43 mpp_datatype_mod sync_on_begin clock
R 967 5 44 mpp_datatype_mod detailed clock
R 968 5 45 mpp_datatype_mod grain clock
R 969 5 46 mpp_datatype_mod events clock
R 971 5 48 mpp_datatype_mod events$sd clock
R 972 5 49 mpp_datatype_mod events$p clock
R 973 5 50 mpp_datatype_mod events$o clock
R 989 5 66 mpp_datatype_mod compute domain1d
R 990 5 67 mpp_datatype_mod data domain1d
R 991 5 68 mpp_datatype_mod global domain1d
R 992 5 69 mpp_datatype_mod cyclic domain1d
R 994 5 71 mpp_datatype_mod list domain1d
R 995 5 72 mpp_datatype_mod list$sd domain1d
R 996 5 73 mpp_datatype_mod list$p domain1d
R 997 5 74 mpp_datatype_mod list$o domain1d
R 999 5 76 mpp_datatype_mod pe domain1d
R 1000 5 77 mpp_datatype_mod pos domain1d
R 1007 5 84 mpp_datatype_mod id domain2d
R 1008 5 85 mpp_datatype_mod x domain2d
R 1009 5 86 mpp_datatype_mod y domain2d
R 1011 5 88 mpp_datatype_mod list domain2d
R 1012 5 89 mpp_datatype_mod list$sd domain2d
R 1013 5 90 mpp_datatype_mod list$p domain2d
R 1014 5 91 mpp_datatype_mod list$o domain2d
R 1016 5 93 mpp_datatype_mod pe domain2d
R 1017 5 94 mpp_datatype_mod pos domain2d
R 1018 5 95 mpp_datatype_mod fold domain2d
R 1019 5 96 mpp_datatype_mod gridtype domain2d
R 1020 5 97 mpp_datatype_mod overlap domain2d
R 1021 5 98 mpp_datatype_mod recv_e domain2d
R 1022 5 99 mpp_datatype_mod recv_se domain2d
R 1023 5 100 mpp_datatype_mod recv_s domain2d
R 1024 5 101 mpp_datatype_mod recv_sw domain2d
R 1025 5 102 mpp_datatype_mod recv_w domain2d
R 1026 5 103 mpp_datatype_mod recv_nw domain2d
R 1027 5 104 mpp_datatype_mod recv_n domain2d
R 1028 5 105 mpp_datatype_mod recv_ne domain2d
R 1029 5 106 mpp_datatype_mod send_e domain2d
R 1030 5 107 mpp_datatype_mod send_se domain2d
R 1031 5 108 mpp_datatype_mod send_s domain2d
R 1032 5 109 mpp_datatype_mod send_sw domain2d
R 1033 5 110 mpp_datatype_mod send_w domain2d
R 1034 5 111 mpp_datatype_mod send_nw domain2d
R 1035 5 112 mpp_datatype_mod send_n domain2d
R 1036 5 113 mpp_datatype_mod send_ne domain2d
R 1037 5 114 mpp_datatype_mod remote_domains_initialized domain2d
R 1038 5 115 mpp_datatype_mod recv_e_off domain2d
R 1039 5 116 mpp_datatype_mod recv_se_off domain2d
R 1040 5 117 mpp_datatype_mod recv_s_off domain2d
R 1041 5 118 mpp_datatype_mod recv_sw_off domain2d
R 1042 5 119 mpp_datatype_mod recv_w_off domain2d
R 1043 5 120 mpp_datatype_mod recv_nw_off domain2d
R 1044 5 121 mpp_datatype_mod recv_n_off domain2d
R 1045 5 122 mpp_datatype_mod recv_ne_off domain2d
R 1046 5 123 mpp_datatype_mod send_e_off domain2d
R 1047 5 124 mpp_datatype_mod send_se_off domain2d
R 1048 5 125 mpp_datatype_mod send_s_off domain2d
R 1049 5 126 mpp_datatype_mod send_sw_off domain2d
R 1050 5 127 mpp_datatype_mod send_w_off domain2d
R 1051 5 128 mpp_datatype_mod send_nw_off domain2d
R 1052 5 129 mpp_datatype_mod send_n_off domain2d
R 1053 5 130 mpp_datatype_mod send_ne_off domain2d
R 1054 5 131 mpp_datatype_mod remote_off_domains_initialized domain2d
R 1055 5 132 mpp_datatype_mod initialized domaincommunicator2d
R 1056 5 133 mpp_datatype_mod id domaincommunicator2d
R 1057 5 134 mpp_datatype_mod l_addr domaincommunicator2d
R 1058 5 135 mpp_datatype_mod l_addrx domaincommunicator2d
R 1059 5 136 mpp_datatype_mod l_addry domaincommunicator2d
R 1060 5 137 mpp_datatype_mod domain domaincommunicator2d
R 1062 5 139 mpp_datatype_mod domain$p domaincommunicator2d
R 1064 5 141 mpp_datatype_mod domain_in domaincommunicator2d
R 1066 5 143 mpp_datatype_mod domain_in$p domaincommunicator2d
R 1068 5 145 mpp_datatype_mod domain_out domaincommunicator2d
R 1070 5 147 mpp_datatype_mod domain_out$p domaincommunicator2d
R 1074 5 151 mpp_datatype_mod sendis domaincommunicator2d
R 1075 5 152 mpp_datatype_mod sendis$sd domaincommunicator2d
R 1076 5 153 mpp_datatype_mod sendis$p domaincommunicator2d
R 1077 5 154 mpp_datatype_mod sendis$o domaincommunicator2d
R 1081 5 158 mpp_datatype_mod sendie domaincommunicator2d
R 1082 5 159 mpp_datatype_mod sendie$sd domaincommunicator2d
R 1083 5 160 mpp_datatype_mod sendie$p domaincommunicator2d
R 1084 5 161 mpp_datatype_mod sendie$o domaincommunicator2d
R 1088 5 165 mpp_datatype_mod sendjs domaincommunicator2d
R 1089 5 166 mpp_datatype_mod sendjs$sd domaincommunicator2d
R 1090 5 167 mpp_datatype_mod sendjs$p domaincommunicator2d
R 1091 5 168 mpp_datatype_mod sendjs$o domaincommunicator2d
R 1095 5 172 mpp_datatype_mod sendje domaincommunicator2d
R 1096 5 173 mpp_datatype_mod sendje$sd domaincommunicator2d
R 1097 5 174 mpp_datatype_mod sendje$p domaincommunicator2d
R 1098 5 175 mpp_datatype_mod sendje$o domaincommunicator2d
R 1102 5 179 mpp_datatype_mod s_msize domaincommunicator2d
R 1103 5 180 mpp_datatype_mod s_msize$sd domaincommunicator2d
R 1104 5 181 mpp_datatype_mod s_msize$p domaincommunicator2d
R 1105 5 182 mpp_datatype_mod s_msize$o domaincommunicator2d
R 1109 5 186 mpp_datatype_mod do_thiss domaincommunicator2d
R 1110 5 187 mpp_datatype_mod do_thiss$sd domaincommunicator2d
R 1111 5 188 mpp_datatype_mod do_thiss$p domaincommunicator2d
R 1112 5 189 mpp_datatype_mod do_thiss$o domaincommunicator2d
R 1115 5 192 mpp_datatype_mod s_do_buf domaincommunicator2d
R 1116 5 193 mpp_datatype_mod s_do_buf$sd domaincommunicator2d
R 1117 5 194 mpp_datatype_mod s_do_buf$p domaincommunicator2d
R 1118 5 195 mpp_datatype_mod s_do_buf$o domaincommunicator2d
R 1121 5 198 mpp_datatype_mod cto_pe domaincommunicator2d
R 1122 5 199 mpp_datatype_mod cto_pe$sd domaincommunicator2d
R 1123 5 200 mpp_datatype_mod cto_pe$p domaincommunicator2d
R 1124 5 201 mpp_datatype_mod cto_pe$o domaincommunicator2d
R 1127 5 204 mpp_datatype_mod rcaf_idx domaincommunicator2d
R 1128 5 205 mpp_datatype_mod rcaf_idx$sd domaincommunicator2d
R 1129 5 206 mpp_datatype_mod rcaf_idx$p domaincommunicator2d
R 1130 5 207 mpp_datatype_mod rcaf_idx$o domaincommunicator2d
R 1134 5 211 mpp_datatype_mod recvis domaincommunicator2d
R 1135 5 212 mpp_datatype_mod recvis$sd domaincommunicator2d
R 1136 5 213 mpp_datatype_mod recvis$p domaincommunicator2d
R 1137 5 214 mpp_datatype_mod recvis$o domaincommunicator2d
R 1141 5 218 mpp_datatype_mod recvie domaincommunicator2d
R 1142 5 219 mpp_datatype_mod recvie$sd domaincommunicator2d
R 1143 5 220 mpp_datatype_mod recvie$p domaincommunicator2d
R 1144 5 221 mpp_datatype_mod recvie$o domaincommunicator2d
R 1148 5 225 mpp_datatype_mod recvjs domaincommunicator2d
R 1149 5 226 mpp_datatype_mod recvjs$sd domaincommunicator2d
R 1150 5 227 mpp_datatype_mod recvjs$p domaincommunicator2d
R 1151 5 228 mpp_datatype_mod recvjs$o domaincommunicator2d
R 1155 5 232 mpp_datatype_mod recvje domaincommunicator2d
R 1156 5 233 mpp_datatype_mod recvje$sd domaincommunicator2d
R 1157 5 234 mpp_datatype_mod recvje$p domaincommunicator2d
R 1158 5 235 mpp_datatype_mod recvje$o domaincommunicator2d
R 1162 5 239 mpp_datatype_mod r_msize domaincommunicator2d
R 1163 5 240 mpp_datatype_mod r_msize$sd domaincommunicator2d
R 1164 5 241 mpp_datatype_mod r_msize$p domaincommunicator2d
R 1165 5 242 mpp_datatype_mod r_msize$o domaincommunicator2d
R 1170 5 247 mpp_datatype_mod do_thisr domaincommunicator2d
R 1171 5 248 mpp_datatype_mod do_thisr$sd domaincommunicator2d
R 1172 5 249 mpp_datatype_mod do_thisr$p domaincommunicator2d
R 1173 5 250 mpp_datatype_mod do_thisr$o domaincommunicator2d
R 1176 5 253 mpp_datatype_mod r_do_buf domaincommunicator2d
R 1177 5 254 mpp_datatype_mod r_do_buf$sd domaincommunicator2d
R 1178 5 255 mpp_datatype_mod r_do_buf$p domaincommunicator2d
R 1179 5 256 mpp_datatype_mod r_do_buf$o domaincommunicator2d
R 1182 5 259 mpp_datatype_mod cfrom_pe domaincommunicator2d
R 1183 5 260 mpp_datatype_mod cfrom_pe$sd domaincommunicator2d
R 1184 5 261 mpp_datatype_mod cfrom_pe$p domaincommunicator2d
R 1185 5 262 mpp_datatype_mod cfrom_pe$o domaincommunicator2d
R 1187 5 264 mpp_datatype_mod slist_size domaincommunicator2d
R 1188 5 265 mpp_datatype_mod rlist_size domaincommunicator2d
R 1189 5 266 mpp_datatype_mod isize domaincommunicator2d
R 1190 5 267 mpp_datatype_mod jsize domaincommunicator2d
R 1191 5 268 mpp_datatype_mod ke domaincommunicator2d
R 1192 5 269 mpp_datatype_mod isize_in domaincommunicator2d
R 1193 5 270 mpp_datatype_mod jsize_in domaincommunicator2d
R 1194 5 271 mpp_datatype_mod isize_out domaincommunicator2d
R 1195 5 272 mpp_datatype_mod jsize_out domaincommunicator2d
R 1196 5 273 mpp_datatype_mod isize_max domaincommunicator2d
R 1197 5 274 mpp_datatype_mod jsize_max domaincommunicator2d
R 1198 5 275 mpp_datatype_mod gf_ioff domaincommunicator2d
R 1199 5 276 mpp_datatype_mod gf_joff domaincommunicator2d
R 1201 5 278 mpp_datatype_mod isizer domaincommunicator2d
R 1202 5 279 mpp_datatype_mod isizer$sd domaincommunicator2d
R 1203 5 280 mpp_datatype_mod isizer$p domaincommunicator2d
R 1204 5 281 mpp_datatype_mod isizer$o domaincommunicator2d
R 1207 5 284 mpp_datatype_mod jsizer domaincommunicator2d
R 1208 5 285 mpp_datatype_mod jsizer$sd domaincommunicator2d
R 1209 5 286 mpp_datatype_mod jsizer$p domaincommunicator2d
R 1210 5 287 mpp_datatype_mod jsizer$o domaincommunicator2d
R 1214 5 291 mpp_datatype_mod sendisr domaincommunicator2d
R 1215 5 292 mpp_datatype_mod sendisr$sd domaincommunicator2d
R 1216 5 293 mpp_datatype_mod sendisr$p domaincommunicator2d
R 1217 5 294 mpp_datatype_mod sendisr$o domaincommunicator2d
R 1221 5 298 mpp_datatype_mod sendjsr domaincommunicator2d
R 1222 5 299 mpp_datatype_mod sendjsr$sd domaincommunicator2d
R 1223 5 300 mpp_datatype_mod sendjsr$p domaincommunicator2d
R 1224 5 301 mpp_datatype_mod sendjsr$o domaincommunicator2d
R 1227 5 304 mpp_datatype_mod rem_addr domaincommunicator2d
R 1228 5 305 mpp_datatype_mod rem_addr$sd domaincommunicator2d
R 1229 5 306 mpp_datatype_mod rem_addr$p domaincommunicator2d
R 1230 5 307 mpp_datatype_mod rem_addr$o domaincommunicator2d
R 1233 5 310 mpp_datatype_mod rem_addrx domaincommunicator2d
R 1234 5 311 mpp_datatype_mod rem_addrx$sd domaincommunicator2d
R 1235 5 312 mpp_datatype_mod rem_addrx$p domaincommunicator2d
R 1236 5 313 mpp_datatype_mod rem_addrx$o domaincommunicator2d
R 1239 5 316 mpp_datatype_mod rem_addry domaincommunicator2d
R 1240 5 317 mpp_datatype_mod rem_addry$sd domaincommunicator2d
R 1241 5 318 mpp_datatype_mod rem_addry$p domaincommunicator2d
R 1242 5 319 mpp_datatype_mod rem_addry$o domaincommunicator2d
R 1246 5 323 mpp_datatype_mod rem_addrl domaincommunicator2d
R 1247 5 324 mpp_datatype_mod rem_addrl$sd domaincommunicator2d
R 1248 5 325 mpp_datatype_mod rem_addrl$p domaincommunicator2d
R 1249 5 326 mpp_datatype_mod rem_addrl$o domaincommunicator2d
R 1253 5 330 mpp_datatype_mod rem_addrlx domaincommunicator2d
R 1254 5 331 mpp_datatype_mod rem_addrlx$sd domaincommunicator2d
R 1255 5 332 mpp_datatype_mod rem_addrlx$p domaincommunicator2d
R 1256 5 333 mpp_datatype_mod rem_addrlx$o domaincommunicator2d
R 1260 5 337 mpp_datatype_mod rem_addrly domaincommunicator2d
R 1261 5 338 mpp_datatype_mod rem_addrly$sd domaincommunicator2d
R 1262 5 339 mpp_datatype_mod rem_addrly$p domaincommunicator2d
R 1263 5 340 mpp_datatype_mod rem_addrly$o domaincommunicator2d
R 1266 5 343 mpp_datatype_mod sync_start_list domaincommunicator2d
R 1267 5 344 mpp_datatype_mod sync_start_list$sd domaincommunicator2d
R 1268 5 345 mpp_datatype_mod sync_start_list$p domaincommunicator2d
R 1269 5 346 mpp_datatype_mod sync_start_list$o domaincommunicator2d
R 1272 5 349 mpp_datatype_mod sync_end_list domaincommunicator2d
R 1273 5 350 mpp_datatype_mod sync_end_list$sd domaincommunicator2d
R 1274 5 351 mpp_datatype_mod sync_end_list$p domaincommunicator2d
R 1275 5 352 mpp_datatype_mod sync_end_list$o domaincommunicator2d
R 1277 5 354 mpp_datatype_mod dch_x domaincommunicator2d
R 1279 5 356 mpp_datatype_mod dch_x$p domaincommunicator2d
R 1281 5 358 mpp_datatype_mod type atttype
R 1282 5 359 mpp_datatype_mod len atttype
R 1283 5 360 mpp_datatype_mod name atttype
R 1284 5 361 mpp_datatype_mod catt atttype
R 1285 5 362 mpp_datatype_mod fatt atttype
R 1287 5 364 mpp_datatype_mod fatt$sd atttype
R 1288 5 365 mpp_datatype_mod fatt$p atttype
R 1289 5 366 mpp_datatype_mod fatt$o atttype
R 1291 5 368 mpp_datatype_mod name axistype
R 1292 5 369 mpp_datatype_mod units axistype
R 1293 5 370 mpp_datatype_mod longname axistype
R 1294 5 371 mpp_datatype_mod cartesian axistype
R 1295 5 372 mpp_datatype_mod calendar axistype
R 1296 5 373 mpp_datatype_mod sense axistype
R 1297 5 374 mpp_datatype_mod len axistype
R 1298 5 375 mpp_datatype_mod domain axistype
R 1300 5 377 mpp_datatype_mod data axistype
R 1301 5 378 mpp_datatype_mod data$sd axistype
R 1302 5 379 mpp_datatype_mod data$p axistype
R 1303 5 380 mpp_datatype_mod data$o axistype
R 1305 5 382 mpp_datatype_mod id axistype
R 1306 5 383 mpp_datatype_mod did axistype
R 1307 5 384 mpp_datatype_mod type axistype
R 1308 5 385 mpp_datatype_mod natt axistype
R 1309 5 386 mpp_datatype_mod att axistype
R 1311 5 388 mpp_datatype_mod att$sd axistype
R 1312 5 389 mpp_datatype_mod att$p axistype
R 1313 5 390 mpp_datatype_mod att$o axistype
R 1318 5 395 mpp_datatype_mod name fieldtype
R 1319 5 396 mpp_datatype_mod units fieldtype
R 1320 5 397 mpp_datatype_mod longname fieldtype
R 1321 5 398 mpp_datatype_mod standard_name fieldtype
R 1322 5 399 mpp_datatype_mod min fieldtype
R 1323 5 400 mpp_datatype_mod max fieldtype
R 1324 5 401 mpp_datatype_mod missing fieldtype
R 1325 5 402 mpp_datatype_mod fill fieldtype
R 1326 5 403 mpp_datatype_mod scale fieldtype
R 1327 5 404 mpp_datatype_mod add fieldtype
R 1328 5 405 mpp_datatype_mod pack fieldtype
R 1329 5 406 mpp_datatype_mod axes fieldtype
R 1331 5 408 mpp_datatype_mod axes$sd fieldtype
R 1332 5 409 mpp_datatype_mod axes$p fieldtype
R 1333 5 410 mpp_datatype_mod axes$o fieldtype
R 1336 5 413 mpp_datatype_mod size fieldtype
R 1337 5 414 mpp_datatype_mod size$sd fieldtype
R 1338 5 415 mpp_datatype_mod size$p fieldtype
R 1339 5 416 mpp_datatype_mod size$o fieldtype
R 1341 5 418 mpp_datatype_mod time_axis_index fieldtype
R 1342 5 419 mpp_datatype_mod id fieldtype
R 1343 5 420 mpp_datatype_mod type fieldtype
R 1344 5 421 mpp_datatype_mod natt fieldtype
R 1345 5 422 mpp_datatype_mod ndim fieldtype
R 1347 5 424 mpp_datatype_mod att fieldtype
R 1348 5 425 mpp_datatype_mod att$sd fieldtype
R 1349 5 426 mpp_datatype_mod att$p fieldtype
R 1350 5 427 mpp_datatype_mod att$o fieldtype
R 1352 5 429 mpp_datatype_mod name filetype
R 1353 5 430 mpp_datatype_mod action filetype
R 1354 5 431 mpp_datatype_mod format filetype
R 1355 5 432 mpp_datatype_mod access filetype
R 1356 5 433 mpp_datatype_mod threading filetype
R 1357 5 434 mpp_datatype_mod fileset filetype
R 1358 5 435 mpp_datatype_mod record filetype
R 1359 5 436 mpp_datatype_mod ncid filetype
R 1360 5 437 mpp_datatype_mod opened filetype
R 1361 5 438 mpp_datatype_mod initialized filetype
R 1362 5 439 mpp_datatype_mod nohdrs filetype
R 1363 5 440 mpp_datatype_mod time_level filetype
R 1364 5 441 mpp_datatype_mod time filetype
R 1365 5 442 mpp_datatype_mod id filetype
R 1366 5 443 mpp_datatype_mod recdimid filetype
R 1367 5 444 mpp_datatype_mod time_values filetype
R 1369 5 446 mpp_datatype_mod time_values$sd filetype
R 1370 5 447 mpp_datatype_mod time_values$p filetype
R 1371 5 448 mpp_datatype_mod time_values$o filetype
R 1373 5 450 mpp_datatype_mod ndim filetype
R 1374 5 451 mpp_datatype_mod nvar filetype
R 1375 5 452 mpp_datatype_mod natt filetype
R 1376 5 453 mpp_datatype_mod axis filetype
R 1378 5 455 mpp_datatype_mod axis$sd filetype
R 1379 5 456 mpp_datatype_mod axis$p filetype
R 1380 5 457 mpp_datatype_mod axis$o filetype
R 1382 5 459 mpp_datatype_mod var filetype
R 1384 5 461 mpp_datatype_mod var$sd filetype
R 1385 5 462 mpp_datatype_mod var$p filetype
R 1386 5 463 mpp_datatype_mod var$o filetype
R 1389 5 466 mpp_datatype_mod att filetype
R 1390 5 467 mpp_datatype_mod att$sd filetype
R 1391 5 468 mpp_datatype_mod att$p filetype
R 1392 5 469 mpp_datatype_mod att$o filetype
S 1429 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2389 14 422 mpp_util_mod stdlog
R 2400 14 433 mpp_util_mod mpp_pe
R 2409 14 442 mpp_util_mod mpp_root_pe
S 15882 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15945 25 62 fms_io_mod buff_type
R 15949 5 66 fms_io_mod buffer buff_type
R 15950 5 67 fms_io_mod buffer$sd buff_type
R 15951 5 68 fms_io_mod buffer$p buff_type
R 15952 5 69 fms_io_mod buffer$o buff_type
R 15954 25 71 fms_io_mod file_type
R 15955 5 72 fms_io_mod unit file_type
R 15956 5 73 fms_io_mod ndim file_type
R 15957 5 74 fms_io_mod nvar file_type
R 15958 5 75 fms_io_mod natt file_type
R 15959 5 76 fms_io_mod max_ntime file_type
R 15960 5 77 fms_io_mod domain_present file_type
R 15961 5 78 fms_io_mod filename file_type
R 15962 5 79 fms_io_mod siz file_type
R 15963 5 80 fms_io_mod gsiz file_type
R 15964 5 81 fms_io_mod unit_tmpfile file_type
R 15965 5 82 fms_io_mod fieldname file_type
R 15967 5 84 fms_io_mod field_buffer file_type
R 15968 5 85 fms_io_mod field_buffer$sd file_type
R 15969 5 86 fms_io_mod field_buffer$p file_type
R 15970 5 87 fms_io_mod field_buffer$o file_type
R 15972 5 89 fms_io_mod fields file_type
R 15973 5 90 fms_io_mod axes file_type
R 15974 5 91 fms_io_mod atts file_type
R 15975 5 92 fms_io_mod domain_idx file_type
R 15976 5 93 fms_io_mod is_dimvar file_type
R 16628 14 745 fms_io_mod open_namelist_file
R 16648 14 765 fms_io_mod close_file
R 16802 14 129 fms_mod fms_init
R 16812 14 139 fms_mod file_exist
R 16818 14 145 fms_mod error_mesg
R 16823 14 150 fms_mod check_nml_error
R 16830 14 157 fms_mod write_version_number
R 16875 25 12 time_manager_mod time_type
R 16950 5 87 time_manager_mod seconds time_type
R 16951 5 88 time_manager_mod days time_type
R 16982 14 119 time_manager_mod set_time_i
R 16986 14 123 time_manager_mod set_time_c
R 16992 14 129 time_manager_mod get_time
R 17018 14 155 time_manager_mod time_lt
R 17038 14 175 time_manager_mod time_plus
R 17043 14 180 time_manager_mod time_minus
R 17063 14 200 time_manager_mod time_real_divide
R 17127 14 264 time_manager_mod get_date_julian
R 17153 14 290 time_manager_mod set_date_i
R 17157 14 294 time_manager_mod set_date_c
R 17175 14 312 time_manager_mod set_date_julian
R 17336 14 473 time_manager_mod length_of_year
R 17378 14 515 time_manager_mod time_manager_init
S 17394 6 4 0 0 6811 17395 582 4983 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17515 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 17395 6 4 0 0 6811 1 582 4991 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 17515 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 17396 27 0 0 0 9 17520 582 57438 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 astronomy_init
S 17397 19 0 0 0 9 1 582 57453 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1789 2 0 0 0 0 0 582 0 0 0 0 get_period
O 17397 2 17425 17424
S 17398 19 0 0 0 9 1 582 57464 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1793 2 0 0 0 0 0 582 0 0 0 0 set_period
O 17398 2 17427 17426
S 17399 27 0 0 0 9 17544 582 57475 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 set_orbital_parameters
S 17400 27 0 0 0 9 17549 582 57498 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_orbital_parameters
S 17401 27 0 0 0 9 17554 582 57521 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 set_ref_date_of_ae
S 17402 27 0 0 0 9 17562 582 57540 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_ref_date_of_ae
S 17403 19 0 0 0 9 1 582 57559 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1763 6 0 0 0 0 0 582 0 0 0 0 diurnal_solar
O 17403 6 17412 17411 17410 17409 17408 17407
S 17404 19 0 0 0 9 1 582 57573 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1779 8 0 0 0 0 0 582 0 0 0 0 daily_mean_solar
O 17404 8 17420 17419 17418 17417 17416 17415 17414 17413
S 17405 19 0 0 0 9 1 582 57590 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1785 3 0 0 0 0 0 582 0 0 0 0 annual_mean_solar
O 17405 3 17423 17422 17421
S 17406 27 0 0 0 9 17926 582 57608 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 astronomy_end
S 17407 27 0 0 0 9 17570 582 57622 10010 400000 A 0 0 0 0 0 0 1802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diurnal_solar_2d
Q 17407 17403 0
S 17408 27 0 0 0 9 17608 582 57639 10010 400000 A 0 0 0 0 0 0 1803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diurnal_solar_1d
Q 17408 17403 0
S 17409 27 0 0 0 9 17634 582 57656 10010 400000 A 0 0 0 0 0 0 1804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diurnal_solar_0d
Q 17409 17403 0
S 17410 27 0 0 0 9 17644 582 57673 10010 400000 A 0 0 0 0 0 0 1805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diurnal_solar_cal_2d
Q 17410 17403 0
S 17411 27 0 0 0 9 17681 582 57694 10010 400000 A 0 0 0 0 0 0 1806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diurnal_solar_cal_1d
Q 17411 17403 0
S 17412 27 0 0 0 9 17706 582 57715 10010 400000 A 0 0 0 0 0 0 1807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 diurnal_solar_cal_0d
Q 17412 17403 0
S 17413 27 0 0 0 9 17715 582 57736 10010 400000 A 0 0 0 0 0 0 1808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 daily_mean_solar_2d
Q 17413 17404 0
S 17414 27 0 0 0 9 17743 582 57756 10010 400000 A 0 0 0 0 0 0 1809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 daily_mean_solar_1d
Q 17414 17404 0
S 17415 27 0 0 0 9 17757 582 57776 10010 400000 A 0 0 0 0 0 0 1810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 daily_mean_solar_2level
Q 17415 17404 0
S 17416 27 0 0 0 9 17768 582 57800 10010 400000 A 0 0 0 0 0 0 1811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 daily_mean_solar_0d
Q 17416 17404 0
S 17417 27 0 0 0 9 17775 582 57820 10010 400000 A 0 0 0 0 0 0 1812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 daily_mean_solar_cal_2d
Q 17417 17404 0
S 17418 27 0 0 0 9 17803 582 57844 10010 400000 A 0 0 0 0 0 0 1813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 daily_mean_solar_cal_1d
Q 17418 17404 0
S 17419 27 0 0 0 9 17822 582 57868 10010 400000 A 0 0 0 0 0 0 1814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 daily_mean_solar_cal_2level
Q 17419 17404 0
S 17420 27 0 0 0 9 17840 582 57896 10010 400000 A 0 0 0 0 0 0 1815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 daily_mean_solar_cal_0d
Q 17420 17404 0
S 17421 27 0 0 0 9 17847 582 57920 10010 400000 A 0 0 0 0 0 0 1816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 annual_mean_solar_2d
Q 17421 17405 0
S 17422 27 0 0 0 9 17884 582 57941 10010 400000 A 0 0 0 0 0 0 1817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 annual_mean_solar_1d
Q 17422 17405 0
S 17423 27 0 0 0 9 17909 582 57962 10010 400000 A 0 0 0 0 0 0 1818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 annual_mean_solar_2level
Q 17423 17405 0
S 17424 27 0 0 0 9 17535 582 57987 10010 400000 A 0 0 0 0 0 0 1799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_period_time_type
Q 17424 17397 0
S 17425 27 0 0 0 9 17532 582 58008 10010 400000 A 0 0 0 0 0 0 1798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_period_integer
Q 17425 17397 0
S 17426 27 0 0 0 9 17541 582 58027 10010 400000 A 0 0 0 0 0 0 1801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 set_period_time_type
Q 17426 17398 0
S 17427 27 0 0 0 9 17538 582 58048 10010 400000 A 0 0 0 0 0 0 1800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 set_period_integer
Q 17427 17398 0
S 17428 27 0 0 0 9 17928 582 58067 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 orbit
S 17429 27 0 0 0 9 17930 582 58073 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 r_inv_squared
S 17430 27 0 0 0 9 17934 582 58087 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 angle
S 17431 27 0 0 0 9 17938 582 58093 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 declination
S 17432 19 0 0 0 9 1 582 58105 4010 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1797 2 0 0 0 0 0 582 0 0 0 0 half_day
O 17432 2 17436 17435
S 17433 27 0 0 0 9 17963 582 58114 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 orbital_time
S 17434 27 0 0 0 9 17967 582 58127 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 universal_time
S 17435 27 0 0 0 9 17942 582 58142 10010 400000 A 0 0 0 0 0 0 1819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 half_day_2d
Q 17435 17432 0
S 17436 27 0 0 0 9 17958 582 58154 10010 400000 A 0 0 0 0 0 0 1820 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 half_day_0d
Q 17436 17432 0
S 17437 6 4 0 0 9 17439 582 58166 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17516 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ecc
S 17439 6 4 0 0 9 17441 582 58178 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 17516 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 obliq
S 17441 6 4 0 0 9 17463 582 58191 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 17516 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 per
S 17443 6 4 0 0 6 17444 582 58203 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17517 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 period
S 17444 6 4 0 0 6 17445 582 58210 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 17517 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 day_ae
S 17445 6 4 0 0 6 17446 582 58217 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 17517 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 month_ae
S 17446 6 4 0 0 6 17448 582 58226 58000dc 0 A 0 0 0 0 0 12 0 0 0 0 0 0 17517 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 year_ae
S 17448 6 4 0 0 6 17449 582 58234 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 17517 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hour_ae
S 17449 6 4 0 0 6 17450 582 58242 58000dc 0 A 0 0 0 0 0 20 0 0 0 0 0 0 17517 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 minute_ae
S 17450 6 4 0 0 6 17451 582 58252 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 17517 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 second_ae
S 17451 6 4 0 0 6 17466 582 58262 58000dc 0 A 0 0 0 0 0 28 0 0 0 0 0 0 17517 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_angles
S 17453 12 0 0 0 9 16973 582 58273 54 0 A 0 0 0 0 0 17454 0 0 10 20 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 astronomy_nml
N 17437 140
N 17439 140
N 17441 140
N 17443 140
N 17446 140
N 17445 140
N 17444 140
N 17448 140
N 17449 140
N 17450 140
N 17451 140
N -1 -1
S 17454 21 4 0 0 7 17455 582 58287 4000004a 1000 A 0 0 0 0 0 0 69 0 0 0 0 0 17518 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 astronomy_nml$nml
S 17455 6 4 0 0 6792 17456 582 58305 14 0 A 0 0 0 0 0 552 0 0 0 0 0 0 17518 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 autumnal_eq_ref
S 17456 6 4 0 0 6792 17464 582 58321 14 0 A 0 0 0 0 0 560 0 0 0 0 0 0 17518 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 period_time_type
S 17457 6 4 0 0 6 17467 582 54582 40800016 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_4
S 17458 7 6 0 0 6813 1 582 58338 10a00014 51 A 0 0 0 0 0 0 17460 0 0 0 17462 0 0 0 0 0 0 0 0 17459 0 0 17461 582 0 0 0 0 orb_angle
S 17459 8 4 0 0 6816 17470 582 58348 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 orb_angle$sd
S 17460 6 4 0 0 7 17461 582 58361 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 orb_angle$p
S 17461 6 4 0 0 7 17459 582 58373 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 orb_angle$o
S 17462 22 1 0 0 9 1 582 58385 40000000 1000 A 0 0 0 0 0 0 0 17458 0 0 0 0 17459 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 orb_angle$arrdsc
S 17463 6 4 0 0 9 1 582 5147 80001c 0 A 0 0 0 0 0 24 0 0 0 0 0 0 17516 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 seconds_per_day
S 17464 6 4 0 0 9 17465 582 58409 14 0 A 0 0 0 0 0 568 0 0 0 0 0 0 17518 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_to_rad
S 17465 6 4 0 0 9 17485 582 58420 14 0 A 0 0 0 0 0 576 0 0 0 0 0 0 17518 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 twopi
S 17466 6 4 0 0 16 17486 582 17004 80001c 0 A 0 0 0 0 0 32 0 0 0 0 0 0 17517 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 17467 6 4 0 0 6 17474 582 54962 40800016 0 A 0 0 0 0 0 4 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_3
S 17468 7 6 0 0 6819 1 582 58426 10a00014 51 A 0 0 0 0 0 0 17470 0 0 0 17472 0 0 0 0 0 0 0 0 17469 0 0 17471 582 0 0 0 0 cosz_ann
S 17469 8 4 0 0 6822 17476 582 58435 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosz_ann$sd
S 17470 6 4 0 0 7 17471 582 58447 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosz_ann$p
S 17471 6 4 0 0 7 17469 582 58458 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosz_ann$o
S 17472 22 1 0 0 9 1 582 58469 40000000 1000 A 0 0 0 0 0 0 0 17468 0 0 0 0 17469 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosz_ann$arrdsc
S 17473 7 6 0 0 6825 1 582 58485 10a00014 51 A 0 0 0 0 0 0 17476 0 0 0 17478 0 0 0 0 0 0 0 0 17475 0 0 17477 582 0 0 0 0 solar_ann
S 17474 6 4 0 0 6 17480 582 54590 40800016 0 A 0 0 0 0 0 8 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_3
S 17475 8 4 0 0 6828 17482 582 58495 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solar_ann$sd
S 17476 6 4 0 0 7 17477 582 58508 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solar_ann$p
S 17477 6 4 0 0 7 17475 582 58520 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solar_ann$o
S 17478 22 1 0 0 9 1 582 58532 40000000 1000 A 0 0 0 0 0 0 0 17473 0 0 0 0 17475 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 solar_ann$arrdsc
S 17479 7 6 0 0 6831 1 582 58549 10a00014 51 A 0 0 0 0 0 0 17482 0 0 0 17484 0 0 0 0 0 0 0 0 17481 0 0 17483 582 0 0 0 0 fracday_ann
S 17480 6 4 0 0 6 17488 582 54598 40800016 0 A 0 0 0 0 0 12 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_3
S 17481 8 4 0 0 6834 17457 582 58561 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fracday_ann$sd
S 17482 6 4 0 0 7 17483 582 58576 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fracday_ann$p
S 17483 6 4 0 0 7 17481 582 58590 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fracday_ann$o
S 17484 22 1 0 0 9 1 582 58604 40000000 1000 A 0 0 0 0 0 0 0 17479 0 0 0 0 17481 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fracday_ann$arrdsc
S 17485 6 4 0 0 9 1 582 58623 14 0 A 0 0 0 0 0 584 0 0 0 0 0 0 17518 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rrsun_ann
S 17486 6 4 0 0 16 17487 582 58633 80001c 0 A 0 0 0 0 0 36 0 0 0 0 0 0 17517 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 annual_mean_calculated
S 17487 6 4 0 0 6 1 582 58656 80001c 0 A 0 0 0 0 0 40 0 0 0 0 0 0 17517 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_pts
S 17488 6 4 0 0 6 1 582 58664 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 17519 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 total_pts
S 17515 11 0 0 0 9 16978 582 59040 40800010 805000 A 0 0 0 0 0 256 0 0 17394 17395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _astronomy_mod$13
S 17516 11 0 0 0 9 17515 582 59058 40800010 805000 A 0 0 0 0 0 32 0 0 17437 17463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _astronomy_mod$14
S 17517 11 0 0 0 9 17516 582 59076 40800010 805000 A 0 0 0 0 0 44 0 0 17443 17487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _astronomy_mod$12
S 17518 11 0 0 0 9 17517 582 59094 40800000 805000 A 0 0 0 0 0 592 0 0 17454 17485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _astronomy_mod$0
S 17519 11 0 0 0 9 17518 582 59111 40800010 805000 A 0 0 0 0 0 372 0 0 17460 17488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _astronomy_mod$4
S 17520 23 5 0 0 0 17523 582 57438 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 astronomy_init
S 17521 7 3 1 0 6849 1 17520 59128 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 latb
S 17522 7 3 1 0 6852 1 17520 59133 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lonb
S 17523 14 5 0 0 0 1 17520 57438 20000000 400000 A 0 0 0 0 0 0 0 3819 2 0 0 0 0 0 0 0 0 0 0 0 0 220 0 582 0 0 0 0 astronomy_init
F 17523 2 17521 17522
S 17524 6 1 0 0 6 1 17520 59138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17525 6 1 0 0 6 1 17520 59146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17526 6 1 0 0 6 1 17520 59154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17527 6 1 0 0 6 1 17520 59162 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10236
S 17528 6 1 0 0 6 1 17520 54782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17529 6 1 0 0 6 1 17520 54614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17530 6 1 0 0 6 1 17520 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17531 6 1 0 0 6 1 17520 59172 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10243
S 17532 23 5 0 0 0 17534 582 58008 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_period_integer
S 17533 1 3 2 0 6 1 17532 59182 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 period_out
S 17534 14 5 0 0 0 1 17532 58008 10 400000 A 0 0 0 0 0 0 0 3822 1 0 0 0 0 0 0 0 0 0 0 0 0 404 0 582 0 0 0 0 get_period_integer
F 17534 1 17533
S 17535 23 5 0 0 0 17537 582 57987 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_period_time_type
S 17536 1 3 3 0 6792 1 17535 59182 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 period_out
S 17537 14 5 0 0 0 1 17535 57987 10 400000 A 0 0 0 0 0 0 0 3824 1 0 0 0 0 0 0 0 0 0 0 0 0 452 0 582 0 0 0 0 get_period_time_type
F 17537 1 17536
S 17538 23 5 0 0 0 17540 582 58048 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 set_period_integer
S 17539 1 3 1 0 6 1 17538 59193 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 period_in
S 17540 14 5 0 0 0 1 17538 58048 10 400000 A 0 0 0 0 0 0 0 3826 1 0 0 0 0 0 0 0 0 0 0 0 0 529 0 582 0 0 0 0 set_period_integer
F 17540 1 17539
S 17541 23 5 0 0 0 17543 582 58027 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 set_period_time_type
S 17542 1 3 1 0 6792 1 17541 59193 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 period_in
S 17543 14 5 0 0 0 1 17541 58027 10 400000 A 0 0 0 0 0 0 0 3828 1 0 0 0 0 0 0 0 0 0 0 0 0 559 0 582 0 0 0 0 set_period_time_type
F 17543 1 17542
S 17544 23 5 0 0 0 17548 582 57475 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 set_orbital_parameters
S 17545 1 3 1 0 9 1 17544 59203 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ecc_in
S 17546 1 3 1 0 9 1 17544 59210 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 obliq_in
S 17547 1 3 1 0 9 1 17544 59219 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 per_in
S 17548 14 5 0 0 0 1 17544 57475 0 400000 A 0 0 0 0 0 0 0 3830 3 0 0 0 0 0 0 0 0 0 0 0 0 621 0 582 0 0 0 0 set_orbital_parameters
F 17548 3 17545 17546 17547
S 17549 23 5 0 0 0 17553 582 57498 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_orbital_parameters
S 17550 1 3 2 0 9 1 17549 59226 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ecc_out
S 17551 1 3 2 0 9 1 17549 59234 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 obliq_out
S 17552 1 3 2 0 9 1 17549 59244 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 per_out
S 17553 14 5 0 0 0 1 17549 57498 0 400000 A 0 0 0 0 0 0 0 3834 3 0 0 0 0 0 0 0 0 0 0 0 0 714 0 582 0 0 0 0 get_orbital_parameters
F 17553 3 17550 17551 17552
S 17554 23 5 0 0 0 17561 582 57521 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 set_ref_date_of_ae
S 17555 1 3 1 0 6 1 17554 59252 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 day_in
S 17556 1 3 1 0 6 1 17554 59259 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 month_in
S 17557 1 3 1 0 6 1 17554 59268 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 year_in
S 17558 1 3 1 0 6 1 17554 59276 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 second_in
S 17559 1 3 1 0 6 1 17554 59286 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 minute_in
S 17560 1 3 1 0 6 1 17554 59296 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hour_in
S 17561 14 5 0 0 0 1 17554 57521 0 400000 A 0 0 0 0 0 0 0 3838 6 0 0 0 0 0 0 0 0 0 0 0 0 796 0 582 0 0 0 0 set_ref_date_of_ae
F 17561 6 17555 17556 17557 17558 17559 17560
S 17562 23 5 0 0 0 17569 582 57540 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_ref_date_of_ae
S 17563 1 3 2 0 6 1 17562 59304 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 day_out
S 17564 1 3 2 0 6 1 17562 59312 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 month_out
S 17565 1 3 2 0 6 1 17562 59322 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 year_out
S 17566 1 3 2 0 6 1 17562 59331 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 second_out
S 17567 1 3 2 0 6 1 17562 59342 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 minute_out
S 17568 1 3 2 0 6 1 17562 59353 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hour_out
S 17569 14 5 0 0 0 1 17562 57540 0 400000 A 0 0 0 0 0 0 0 3845 6 0 0 0 0 0 0 0 0 0 0 0 0 903 0 582 0 0 0 0 get_ref_date_of_ae
F 17569 6 17563 17564 17565 17566 17567 17568
S 17570 23 5 0 0 0 17579 582 57622 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diurnal_solar_2d
S 17571 7 3 1 0 6855 1 17570 59362 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17572 7 3 1 0 6858 1 17570 59366 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon
S 17573 1 3 1 0 9 1 17570 59370 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gmt
S 17574 1 3 1 0 9 1 17570 59374 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_since_ae
S 17575 7 3 2 0 6861 1 17570 59388 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17576 7 3 2 0 6864 1 17570 59393 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fracday
S 17577 1 3 2 0 9 1 17570 59401 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rrsun
S 17578 1 3 1 0 9 1 17570 59407 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 17579 14 5 0 0 0 1 17570 57622 20000010 400000 A 0 0 0 0 0 0 0 3852 8 0 0 0 0 0 0 0 0 0 0 0 0 1093 0 582 0 0 0 0 diurnal_solar_2d
F 17579 8 17571 17572 17573 17574 17575 17576 17577 17578
S 17580 6 1 0 0 6 1 17570 59138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17581 6 1 0 0 6 1 17570 59146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17582 6 1 0 0 6 1 17570 59154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17583 6 1 0 0 6 1 17570 54606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17584 6 1 0 0 6 1 17570 54614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17585 6 1 0 0 6 1 17570 59410 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10247
S 17586 6 1 0 0 6 1 17570 59420 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10250
S 17587 6 1 0 0 6 1 17570 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17588 6 1 0 0 6 1 17570 23580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17589 6 1 0 0 6 1 17570 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17590 6 1 0 0 6 1 17570 23597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17591 6 1 0 0 6 1 17570 23606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17592 6 1 0 0 6 1 17570 59430 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10260
S 17593 6 1 0 0 6 1 17570 59440 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10263
S 17594 6 1 0 0 6 1 17570 23848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17595 6 1 0 0 6 1 17570 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17596 6 1 0 0 6 1 17570 36421 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17597 6 1 0 0 6 1 17570 23695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17598 6 1 0 0 6 1 17570 32150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17599 6 1 0 0 6 1 17570 59450 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10273
S 17600 6 1 0 0 6 1 17570 59460 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10276
S 17601 6 1 0 0 6 1 17570 23776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 17602 6 1 0 0 6 1 17570 32159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17603 6 1 0 0 6 1 17570 23794 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17604 6 1 0 0 6 1 17570 59470 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17605 6 1 0 0 6 1 17570 23902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17606 6 1 0 0 6 1 17570 59479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10286
S 17607 6 1 0 0 6 1 17570 59489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10289
S 17608 23 5 0 0 0 17617 582 57639 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diurnal_solar_1d
S 17609 7 3 1 0 6867 1 17608 59362 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17610 7 3 1 0 6870 1 17608 59366 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon
S 17611 1 3 1 0 9 1 17608 59370 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gmt
S 17612 1 3 1 0 9 1 17608 59374 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_since_ae
S 17613 7 3 2 0 6873 1 17608 59388 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17614 7 3 2 0 6876 1 17608 59393 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fracday
S 17615 1 3 2 0 9 1 17608 59401 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rrsun
S 17616 1 3 1 0 9 1 17608 59407 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 17617 14 5 0 0 0 1 17608 57639 20000010 400000 A 0 0 0 0 0 0 0 3861 8 0 0 0 0 0 0 0 0 0 0 0 0 1327 0 582 0 0 0 0 diurnal_solar_1d
F 17617 8 17609 17610 17611 17612 17613 17614 17615 17616
S 17618 6 1 0 0 6 1 17608 59138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17619 6 1 0 0 6 1 17608 59146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17620 6 1 0 0 6 1 17608 59154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17621 6 1 0 0 6 1 17608 59499 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10272
S 17622 6 1 0 0 6 1 17608 54782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17623 6 1 0 0 6 1 17608 54614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17624 6 1 0 0 6 1 17608 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17625 6 1 0 0 6 1 17608 59509 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10279
S 17626 6 1 0 0 6 1 17608 23633 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17627 6 1 0 0 6 1 17608 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17628 6 1 0 0 6 1 17608 23731 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17629 6 1 0 0 6 1 17608 59479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10286
S 17630 6 1 0 0 6 1 17608 23597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17631 6 1 0 0 6 1 17608 23848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17632 6 1 0 0 6 1 17608 23668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17633 6 1 0 0 6 1 17608 59519 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10293
S 17634 23 5 0 0 0 17643 582 57656 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diurnal_solar_0d
S 17635 1 3 1 0 9 1 17634 59362 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17636 1 3 1 0 9 1 17634 59366 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon
S 17637 1 3 1 0 9 1 17634 59370 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gmt
S 17638 1 3 1 0 9 1 17634 59374 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_since_ae
S 17639 1 3 2 0 9 1 17634 59388 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17640 1 3 2 0 9 1 17634 59393 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fracday
S 17641 1 3 2 0 9 1 17634 59401 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rrsun
S 17642 1 3 1 0 9 1 17634 59407 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 17643 14 5 0 0 0 1 17634 57656 10 400000 A 0 0 0 0 0 0 0 3870 8 0 0 0 0 0 0 0 0 0 0 0 0 1424 0 582 0 0 0 0 diurnal_solar_0d
F 17643 8 17635 17636 17637 17638 17639 17640 17641 17642
S 17644 23 5 0 0 0 17652 582 57673 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diurnal_solar_cal_2d
S 17645 7 3 1 0 6879 1 17644 59362 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17646 7 3 1 0 6882 1 17644 59366 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon
S 17647 1 3 1 0 6792 1 17644 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 17648 7 3 2 0 6885 1 17644 59388 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17649 7 3 2 0 6888 1 17644 59393 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fracday
S 17650 1 3 2 0 9 1 17644 59401 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rrsun
S 17651 1 3 1 0 6792 1 17644 59529 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_time
S 17652 14 5 0 0 0 1 17644 57673 20000010 400000 A 0 0 0 0 0 0 0 3879 7 0 0 0 0 0 0 0 0 0 0 0 0 1517 0 582 0 0 0 0 diurnal_solar_cal_2d
F 17652 7 17645 17646 17647 17648 17649 17650 17651
S 17653 6 1 0 0 6 1 17644 59138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17654 6 1 0 0 6 1 17644 59146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17655 6 1 0 0 6 1 17644 59154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17656 6 1 0 0 6 1 17644 54606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17657 6 1 0 0 6 1 17644 54614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17658 6 1 0 0 6 1 17644 59537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10291
S 17659 6 1 0 0 6 1 17644 59547 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10294
S 17660 6 1 0 0 6 1 17644 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17661 6 1 0 0 6 1 17644 23580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17662 6 1 0 0 6 1 17644 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17663 6 1 0 0 6 1 17644 23597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17664 6 1 0 0 6 1 17644 23606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17665 6 1 0 0 6 1 17644 59557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10304
S 17666 6 1 0 0 6 1 17644 59567 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10307
S 17667 6 1 0 0 6 1 17644 23848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17668 6 1 0 0 6 1 17644 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17669 6 1 0 0 6 1 17644 36421 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17670 6 1 0 0 6 1 17644 23695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17671 6 1 0 0 6 1 17644 32150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17672 6 1 0 0 6 1 17644 59577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10317
S 17673 6 1 0 0 6 1 17644 59587 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10320
S 17674 6 1 0 0 6 1 17644 23776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 17675 6 1 0 0 6 1 17644 32159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17676 6 1 0 0 6 1 17644 23794 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17677 6 1 0 0 6 1 17644 59470 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17678 6 1 0 0 6 1 17644 23902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17679 6 1 0 0 6 1 17644 59597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10330
S 17680 6 1 0 0 6 1 17644 59607 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10333
S 17681 23 5 0 0 0 17689 582 57694 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diurnal_solar_cal_1d
S 17682 7 3 1 0 6891 1 17681 59362 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17683 7 3 1 0 6894 1 17681 59366 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon
S 17684 1 3 1 0 6792 1 17681 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 17685 7 3 2 0 6897 1 17681 59388 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17686 7 3 2 0 6900 1 17681 59393 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fracday
S 17687 1 3 2 0 9 1 17681 59401 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rrsun
S 17688 1 3 1 0 6792 1 17681 59529 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_time
S 17689 14 5 0 0 0 1 17681 57694 20000010 400000 A 0 0 0 0 0 0 0 3887 7 0 0 0 0 0 0 0 0 0 0 0 0 1631 0 582 0 0 0 0 diurnal_solar_cal_1d
F 17689 7 17682 17683 17684 17685 17686 17687 17688
S 17690 6 1 0 0 6 1 17681 59138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17691 6 1 0 0 6 1 17681 59146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17692 6 1 0 0 6 1 17681 59154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17693 6 1 0 0 6 1 17681 59617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10316
S 17694 6 1 0 0 6 1 17681 54782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17695 6 1 0 0 6 1 17681 54614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17696 6 1 0 0 6 1 17681 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17697 6 1 0 0 6 1 17681 59627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10323
S 17698 6 1 0 0 6 1 17681 23633 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17699 6 1 0 0 6 1 17681 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17700 6 1 0 0 6 1 17681 23731 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17701 6 1 0 0 6 1 17681 59597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10330
S 17702 6 1 0 0 6 1 17681 23597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17703 6 1 0 0 6 1 17681 23848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17704 6 1 0 0 6 1 17681 23668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17705 6 1 0 0 6 1 17681 59637 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10337
S 17706 23 5 0 0 0 17714 582 57715 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 diurnal_solar_cal_0d
S 17707 1 3 1 0 9 1 17706 59362 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17708 1 3 1 0 9 1 17706 59366 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon
S 17709 1 3 1 0 6792 1 17706 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 17710 1 3 2 0 9 1 17706 59388 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17711 1 3 2 0 9 1 17706 59393 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fracday
S 17712 1 3 2 0 9 1 17706 59401 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rrsun
S 17713 1 3 1 0 6792 1 17706 59529 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_time
S 17714 14 5 0 0 0 1 17706 57715 10 400000 A 0 0 0 0 0 0 0 3895 7 0 0 0 0 0 0 0 0 0 0 0 0 1724 0 582 0 0 0 0 diurnal_solar_cal_0d
F 17714 7 17707 17708 17709 17710 17711 17712 17713
S 17715 23 5 0 0 0 17721 582 57736 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 daily_mean_solar_2d
S 17716 7 3 1 0 6903 1 17715 59362 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17717 1 3 1 0 9 1 17715 59374 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_since_ae
S 17718 7 3 2 0 6906 1 17715 59388 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17719 7 3 2 0 6909 1 17715 59647 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 h_out
S 17720 1 3 2 0 9 1 17715 59653 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rr_out
S 17721 14 5 0 0 0 1 17715 57736 20000010 400000 A 0 0 0 0 0 0 0 3903 5 0 0 0 0 0 0 0 0 0 0 0 0 1885 0 582 0 0 0 0 daily_mean_solar_2d
F 17721 5 17716 17717 17718 17719 17720
S 17722 6 1 0 0 6 1 17715 59138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17723 6 1 0 0 6 1 17715 59146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17724 6 1 0 0 6 1 17715 59154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17725 6 1 0 0 6 1 17715 54606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17726 6 1 0 0 6 1 17715 54614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17727 6 1 0 0 6 1 17715 59660 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10335
S 17728 6 1 0 0 6 1 17715 59670 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10338
S 17729 6 1 0 0 6 1 17715 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17730 6 1 0 0 6 1 17715 23580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17731 6 1 0 0 6 1 17715 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17732 6 1 0 0 6 1 17715 23597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17733 6 1 0 0 6 1 17715 23606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17734 6 1 0 0 6 1 17715 59680 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10348
S 17735 6 1 0 0 6 1 17715 59690 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10351
S 17736 6 1 0 0 6 1 17715 23848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17737 6 1 0 0 6 1 17715 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17738 6 1 0 0 6 1 17715 36421 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17739 6 1 0 0 6 1 17715 23695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17740 6 1 0 0 6 1 17715 32150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17741 6 1 0 0 6 1 17715 59700 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10361
S 17742 6 1 0 0 6 1 17715 59710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10364
S 17743 23 5 0 0 0 17749 582 57756 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 daily_mean_solar_1d
S 17744 7 3 1 0 6912 1 17743 59362 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17745 1 3 1 0 9 1 17743 59374 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_since_ae
S 17746 7 3 2 0 6915 1 17743 59388 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17747 7 3 2 0 6918 1 17743 59647 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 h_out
S 17748 1 3 2 0 9 1 17743 59653 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rr_out
S 17749 14 5 0 0 0 1 17743 57756 20000210 400000 A 0 0 0 0 0 0 0 3909 5 0 0 0 0 0 0 0 0 0 0 0 0 1977 0 582 0 0 0 0 daily_mean_solar_1d
F 17749 5 17744 17745 17746 17747 17748
S 17750 6 1 0 0 6 1 17743 59138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17751 6 1 0 0 6 1 17743 59146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17752 6 1 0 0 6 1 17743 59154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17753 6 1 0 0 6 1 17743 59720 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10353
S 17754 6 1 0 0 6 1 17743 59730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10359
S 17755 6 1 0 0 6 1 17743 59740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10362
S 17757 23 5 0 0 0 17762 582 57776 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 daily_mean_solar_2level
S 17758 7 3 1 0 6921 1 17757 59362 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17759 1 3 1 0 9 1 17757 59374 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_since_ae
S 17760 7 3 2 0 6924 1 17757 59388 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17761 7 3 2 0 6927 1 17757 59761 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 solar
S 17762 14 5 0 0 0 1 17757 57776 20000210 400000 A 0 0 0 0 0 0 0 3915 4 0 0 0 0 0 0 0 0 0 0 0 0 2051 0 582 0 0 0 0 daily_mean_solar_2level
F 17762 4 17758 17759 17760 17761
S 17763 6 1 0 0 6 1 17757 59138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17764 6 1 0 0 6 1 17757 59146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17765 6 1 0 0 6 1 17757 59154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17766 6 1 0 0 6 1 17757 59767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10367
S 17767 6 1 0 0 6 1 17757 59777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10373
S 17768 23 5 0 0 0 17774 582 57800 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 daily_mean_solar_0d
S 17769 1 3 1 0 9 1 17768 59362 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17770 1 3 1 0 9 1 17768 59374 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_since_ae
S 17771 1 3 2 0 9 1 17768 59388 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17772 1 3 2 0 9 1 17768 59647 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 h_out
S 17773 1 3 2 0 9 1 17768 59653 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rr_out
S 17774 14 5 0 0 0 1 17768 57800 10 400000 A 0 0 0 0 0 0 0 3920 5 0 0 0 0 0 0 0 0 0 0 0 0 2129 0 582 0 0 0 0 daily_mean_solar_0d
F 17774 5 17769 17770 17771 17772 17773
S 17775 23 5 0 0 0 17781 582 57820 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 daily_mean_solar_cal_2d
S 17776 7 3 1 0 6930 1 17775 59362 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17777 1 3 1 0 6792 1 17775 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 17778 7 3 2 0 6933 1 17775 59388 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17779 7 3 2 0 6936 1 17775 59393 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fracday
S 17780 1 3 2 0 9 1 17775 59401 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rrsun
S 17781 14 5 0 0 0 1 17775 57820 20000010 400000 A 0 0 0 0 0 0 0 3926 5 0 0 0 0 0 0 0 0 0 0 0 0 2198 0 582 0 0 0 0 daily_mean_solar_cal_2d
F 17781 5 17776 17777 17778 17779 17780
S 17782 6 1 0 0 6 1 17775 59138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17783 6 1 0 0 6 1 17775 59146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17784 6 1 0 0 6 1 17775 59154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17785 6 1 0 0 6 1 17775 54606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17786 6 1 0 0 6 1 17775 54614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17787 6 1 0 0 6 1 17775 59787 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10380
S 17788 6 1 0 0 6 1 17775 59797 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10383
S 17789 6 1 0 0 6 1 17775 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17790 6 1 0 0 6 1 17775 23580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17791 6 1 0 0 6 1 17775 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17792 6 1 0 0 6 1 17775 23597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17793 6 1 0 0 6 1 17775 23606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17794 6 1 0 0 6 1 17775 59807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10393
S 17795 6 1 0 0 6 1 17775 59817 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10396
S 17796 6 1 0 0 6 1 17775 23848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17797 6 1 0 0 6 1 17775 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17798 6 1 0 0 6 1 17775 36421 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17799 6 1 0 0 6 1 17775 23695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17800 6 1 0 0 6 1 17775 32150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17801 6 1 0 0 6 1 17775 59827 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10406
S 17802 6 1 0 0 6 1 17775 59837 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10409
S 17803 23 5 0 0 0 17809 582 57844 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 daily_mean_solar_cal_1d
S 17804 7 3 1 0 6939 1 17803 59362 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17805 1 3 1 0 6792 1 17803 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 17806 7 3 2 0 6942 1 17803 59388 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17807 7 3 2 0 6945 1 17803 59393 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fracday
S 17808 1 3 2 0 9 1 17803 59401 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rrsun
S 17809 14 5 0 0 0 1 17803 57844 20000010 400000 A 0 0 0 0 0 0 0 3932 5 0 0 0 0 0 0 0 0 0 0 0 0 2270 0 582 0 0 0 0 daily_mean_solar_cal_1d
F 17809 5 17804 17805 17806 17807 17808
S 17810 6 1 0 0 6 1 17803 59138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17811 6 1 0 0 6 1 17803 59146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17812 6 1 0 0 6 1 17803 59154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17813 6 1 0 0 6 1 17803 59847 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10398
S 17814 6 1 0 0 6 1 17803 54782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17815 6 1 0 0 6 1 17803 54614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17816 6 1 0 0 6 1 17803 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17817 6 1 0 0 6 1 17803 59857 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10405
S 17818 6 1 0 0 6 1 17803 23633 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17819 6 1 0 0 6 1 17803 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17820 6 1 0 0 6 1 17803 23731 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17821 6 1 0 0 6 1 17803 59867 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10412
S 17822 23 5 0 0 0 17827 582 57868 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 daily_mean_solar_cal_2level
S 17823 7 3 1 0 6948 1 17822 59362 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17824 1 3 1 0 6792 1 17822 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 17825 7 3 2 0 6951 1 17822 59388 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17826 7 3 2 0 6954 1 17822 59761 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 solar
S 17827 14 5 0 0 0 1 17822 57868 20000010 400000 A 0 0 0 0 0 0 0 3938 4 0 0 0 0 0 0 0 0 0 0 0 0 2342 0 582 0 0 0 0 daily_mean_solar_cal_2level
F 17827 4 17823 17824 17825 17826
S 17828 6 1 0 0 6 1 17822 59138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17829 6 1 0 0 6 1 17822 59146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17830 6 1 0 0 6 1 17822 59154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17831 6 1 0 0 6 1 17822 59877 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10410
S 17832 6 1 0 0 6 1 17822 54782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17833 6 1 0 0 6 1 17822 54614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17834 6 1 0 0 6 1 17822 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17835 6 1 0 0 6 1 17822 59887 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10417
S 17836 6 1 0 0 6 1 17822 23633 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17837 6 1 0 0 6 1 17822 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17838 6 1 0 0 6 1 17822 23731 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17839 6 1 0 0 6 1 17822 59897 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10424
S 17840 23 5 0 0 0 17846 582 57896 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 daily_mean_solar_cal_0d
S 17841 1 3 1 0 9 1 17840 59362 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17842 1 3 1 0 6792 1 17840 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 17843 1 3 2 0 9 1 17840 59388 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17844 1 3 2 0 9 1 17840 59393 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fracday
S 17845 1 3 2 0 9 1 17840 59401 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rrsun
S 17846 14 5 0 0 0 1 17840 57896 10 400000 A 0 0 0 0 0 0 0 3943 5 0 0 0 0 0 0 0 0 0 0 0 0 2419 0 582 0 0 0 0 daily_mean_solar_cal_0d
F 17846 5 17841 17842 17843 17844 17845
S 17847 23 5 0 0 0 17855 582 57920 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 annual_mean_solar_2d
S 17848 1 3 1 0 6 1 17847 7335 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 17849 1 3 1 0 6 1 17847 7338 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 17850 7 3 1 0 6957 1 17847 59362 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17851 7 3 2 0 6963 1 17847 59388 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17852 7 3 2 0 6960 1 17847 59761 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 solar
S 17853 7 3 2 0 6966 1 17847 59393 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fracday
S 17854 1 3 2 0 9 1 17847 59401 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rrsun
S 17855 14 5 0 0 0 1 17847 57920 20000010 400000 A 0 0 0 0 0 0 0 3949 7 0 0 0 0 0 0 0 0 0 0 0 0 2572 0 582 0 0 0 0 annual_mean_solar_2d
F 17855 7 17848 17849 17850 17851 17852 17853 17854
S 17856 6 1 0 0 6 1 17847 59138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17857 6 1 0 0 6 1 17847 59146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17858 6 1 0 0 6 1 17847 59154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17859 6 1 0 0 6 1 17847 54606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17860 6 1 0 0 6 1 17847 54614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17861 6 1 0 0 6 1 17847 59907 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10425
S 17862 6 1 0 0 6 1 17847 59917 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10428
S 17863 6 1 0 0 6 1 17847 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17864 6 1 0 0 6 1 17847 23580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 17865 6 1 0 0 6 1 17847 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17866 6 1 0 0 6 1 17847 23597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17867 6 1 0 0 6 1 17847 23606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17868 6 1 0 0 6 1 17847 59927 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10438
S 17869 6 1 0 0 6 1 17847 59937 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10441
S 17870 6 1 0 0 6 1 17847 23848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17871 6 1 0 0 6 1 17847 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17872 6 1 0 0 6 1 17847 36421 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17873 6 1 0 0 6 1 17847 23695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17874 6 1 0 0 6 1 17847 32150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17875 6 1 0 0 6 1 17847 59947 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10451
S 17876 6 1 0 0 6 1 17847 59957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10454
S 17877 6 1 0 0 6 1 17847 23776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 17878 6 1 0 0 6 1 17847 32159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17879 6 1 0 0 6 1 17847 23794 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17880 6 1 0 0 6 1 17847 59470 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17881 6 1 0 0 6 1 17847 23902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17882 6 1 0 0 6 1 17847 59967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10464
S 17883 6 1 0 0 6 1 17847 59977 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10467
S 17884 23 5 0 0 0 17892 582 57941 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 annual_mean_solar_1d
S 17885 1 3 1 0 6 1 17884 59987 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 jst
S 17886 1 3 1 0 6 1 17884 59991 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 jnd
S 17887 7 3 1 0 6969 1 17884 59362 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17888 7 3 2 0 6972 1 17884 59388 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17889 7 3 2 0 6975 1 17884 59761 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 solar
S 17890 7 3 2 0 6978 1 17884 59393 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fracday
S 17891 1 3 2 0 9 1 17884 59995 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rrsun_out
S 17892 14 5 0 0 0 1 17884 57941 20000010 400000 A 0 0 0 0 0 0 0 3957 7 0 0 0 0 0 0 0 0 0 0 0 0 2723 0 582 0 0 0 0 annual_mean_solar_1d
F 17892 7 17885 17886 17887 17888 17889 17890 17891
S 17893 6 1 0 0 6 1 17884 54782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17894 6 1 0 0 6 1 17884 54614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17895 6 1 0 0 6 1 17884 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17896 6 1 0 0 6 1 17884 60005 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10457
S 17897 6 1 0 0 6 1 17884 23633 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17898 6 1 0 0 6 1 17884 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17899 6 1 0 0 6 1 17884 23731 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17900 6 1 0 0 6 1 17884 59967 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10464
S 17901 6 1 0 0 6 1 17884 23597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17902 6 1 0 0 6 1 17884 23848 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17903 6 1 0 0 6 1 17884 23668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17904 6 1 0 0 6 1 17884 60015 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10471
S 17905 6 1 0 0 6 1 17884 23677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17906 6 1 0 0 6 1 17884 23686 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17907 6 1 0 0 6 1 17884 23695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17908 6 1 0 0 6 1 17884 60025 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10478
S 17909 23 5 0 0 0 17913 582 57962 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 annual_mean_solar_2level
S 17910 7 3 1 0 6981 1 17909 59362 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 17911 7 3 2 0 6984 1 17909 59388 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosz
S 17912 7 3 2 0 6987 1 17909 59761 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 solar
S 17913 14 5 0 0 0 1 17909 57962 20000010 400000 A 0 0 0 0 0 0 0 3965 3 0 0 0 0 0 0 0 0 0 0 0 0 2817 0 582 0 0 0 0 annual_mean_solar_2level
F 17913 3 17910 17911 17912
S 17914 6 1 0 0 6 1 17909 59138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17915 6 1 0 0 6 1 17909 59146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17916 6 1 0 0 6 1 17909 59154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17917 6 1 0 0 6 1 17909 60035 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10466
S 17918 6 1 0 0 6 1 17909 54782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 17919 6 1 0 0 6 1 17909 54614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17920 6 1 0 0 6 1 17909 23572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 17921 6 1 0 0 6 1 17909 60045 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10473
S 17922 6 1 0 0 6 1 17909 23633 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 17923 6 1 0 0 6 1 17909 23588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 17924 6 1 0 0 6 1 17909 23731 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 17925 6 1 0 0 6 1 17909 60055 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10480
S 17926 23 5 0 0 0 17927 582 57608 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 astronomy_end
S 17927 14 5 0 0 0 1 17926 57608 0 400000 A 0 0 0 0 0 0 0 3969 0 0 0 0 0 0 0 0 0 0 0 0 0 2901 0 582 0 0 0 0 astronomy_end
F 17927 0
S 17928 23 5 0 0 0 17929 582 58067 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 orbit
S 17929 14 5 0 0 0 1 17928 58067 10 400000 A 0 0 0 0 0 0 0 3970 0 0 0 0 0 0 0 0 0 0 0 0 0 2959 0 582 0 0 0 0 orbit
F 17929 0
S 17930 23 5 0 0 9 17932 582 58073 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_inv_squared
S 17931 1 3 1 0 9 1 17930 60065 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ang
S 17932 14 5 0 0 9 1 17930 58073 14 400000 A 0 0 0 0 0 0 0 3971 1 0 0 17933 0 0 0 0 0 0 0 0 0 3028 0 582 0 0 0 0 r_inv_squared
F 17932 1 17931
S 17933 1 3 0 0 9 1 17930 58073 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r_inv_squared
S 17934 23 5 0 0 9 17936 582 58087 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 angle
S 17935 1 3 1 0 9 1 17934 60069 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 17936 14 5 0 0 9 1 17934 58087 14 400000 A 0 0 0 0 0 0 0 3973 1 0 0 17937 0 0 0 0 0 0 0 0 0 3104 0 582 0 0 0 0 angle
F 17936 1 17935
S 17937 1 3 0 0 9 1 17934 58087 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 angle
S 17938 23 5 0 0 9 17940 582 58093 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 declination
S 17939 1 3 1 0 9 1 17938 60065 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ang
S 17940 14 5 0 0 9 1 17938 58093 14 400000 A 0 0 0 0 0 0 0 3975 1 0 0 17941 0 0 0 0 0 0 0 0 0 3185 0 582 0 0 0 0 declination
F 17940 1 17939
S 17941 1 3 0 0 9 1 17938 58093 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 declination
S 17942 23 5 0 0 9 17946 582 58142 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 half_day_2d
S 17943 7 3 1 0 6990 1 17942 60071 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 latitude
S 17944 1 3 1 0 9 1 17942 60080 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dec
S 17945 7 3 0 0 6993 1 17942 60084 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 h
S 17946 14 5 0 0 6993 1 17942 58142 20000214 1400000 A 0 0 0 0 0 0 0 3977 2 0 0 17945 0 0 0 0 0 0 0 0 0 3282 0 582 0 0 0 0 half_day_2d
F 17946 2 17943 17944
S 17947 6 1 0 0 6 1 17942 59138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_5
S 17948 6 1 0 0 6 1 17942 59146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_4
S 17949 6 1 0 0 6 1 17942 59154 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17950 6 1 0 0 6 1 17942 54606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 17951 6 1 0 0 6 1 17942 54614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 17952 6 1 0 0 6 1 17942 60086 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10481
S 17953 6 1 0 0 6 1 17942 60096 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10484
S 17954 6 1 0 0 6 1 17942 60106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10489
S 17955 6 1 0 0 6 1 17942 60116 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10492
S 17956 6 1 0 0 6 1 17942 60126 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10495
S 17957 6 1 0 0 6 1 17942 60136 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10497
S 17958 23 5 0 0 9 17962 582 58154 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 half_day_0d
S 17959 1 3 1 0 9 1 17958 60071 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 latitude
S 17960 1 3 1 0 9 1 17958 60080 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dec
S 17961 1 3 0 0 9 1 17958 60146 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 h
S 17962 14 5 0 0 9 1 17958 58154 14 1400000 A 0 0 0 0 0 0 0 3980 2 0 0 17961 0 0 0 0 0 0 0 0 0 3365 0 582 0 0 0 0 half_day_0d
F 17962 2 17959 17960
S 17963 23 5 0 0 9 17966 582 58114 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 orbital_time
S 17964 1 3 1 0 6792 1 17963 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 17965 1 3 0 0 9 1 17963 60069 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 17966 14 5 0 0 9 1 17963 58114 14 1400000 A 0 0 0 0 0 0 0 3983 1 0 0 17965 0 0 0 0 0 0 0 0 0 3432 0 582 0 0 0 0 orbital_time
F 17966 1 17964
S 17967 23 5 0 0 9 17970 582 58127 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 universal_time
S 17968 1 3 1 0 6792 1 17967 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 17969 1 3 0 0 9 1 17967 60069 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 17970 14 5 0 0 9 1 17967 58127 14 1400000 A 0 0 0 0 0 0 0 3985 1 0 0 17969 0 0 0 0 0 0 0 0 0 3473 0 582 0 0 0 0 universal_time
F 17970 1 17968
A 85 2 0 0 0 6 613 0 0 0 85 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 6 780 0 0 0 109 0 0 0 0 0 0 0 0 0
A 114 2 0 0 0 6 783 0 0 0 114 0 0 0 0 0 0 0 0 0
A 150 2 0 0 0 6 798 0 0 0 150 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 800 0 0 0 170 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 910 0 0 0 237 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 911 0 0 0 241 0 0 0 0 0 0 0 0 0
A 245 2 0 0 0 6 912 0 0 0 245 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 913 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 916 0 0 0 273 0 0 0 0 0 0 0 0 0
A 442 2 0 0 0 6 918 0 0 0 442 0 0 0 0 0 0 0 0 0
A 687 2 0 0 0 16 914 0 0 0 687 0 0 0 0 0 0 0 0 0
A 688 2 0 0 529 6 915 0 0 0 688 0 0 0 0 0 0 0 0 0
A 748 2 0 0 447 6 1429 0 0 0 748 0 0 0 0 0 0 0 0 0
A 9817 2 0 0 9549 6 15882 0 0 0 9817 0 0 0 0 0 0 0 0 0
A 10192 1 0 1 9976 6816 17459 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10193 10 0 0 9681 6 10192 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10194 10 0 0 10193 6 10192 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10195 4 0 0 9752 6 10194 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10196 4 0 0 9995 6 10193 0 10195 0 0 0 0 1 0 0 0 0 0 0
A 10197 10 0 0 10194 6 10192 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10198 10 0 0 10197 6 10192 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10199 10 0 0 10198 6 10192 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10203 1 0 1 9992 6822 17469 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10204 10 0 0 9692 6 10203 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10205 10 0 0 10204 6 10203 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10206 4 0 0 10172 6 10205 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10207 4 0 0 9624 6 10204 0 10206 0 0 0 0 1 0 0 0 0 0 0
A 10208 10 0 0 10205 6 10203 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10209 10 0 0 10208 6 10203 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10210 10 0 0 10209 6 10203 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10212 1 0 1 10168 6828 17475 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10213 10 0 0 9930 6 10212 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10214 10 0 0 10213 6 10212 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10215 4 0 0 9772 6 10214 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10216 4 0 0 9628 6 10213 0 10215 0 0 0 0 1 0 0 0 0 0 0
A 10217 10 0 0 10214 6 10212 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10218 10 0 0 10217 6 10212 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10219 10 0 0 10218 6 10212 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10221 1 0 1 9739 6834 17481 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10222 10 0 0 9710 6 10221 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 109
A 10223 10 0 0 10222 6 10221 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10224 4 0 0 9959 6 10223 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10225 4 0 0 10097 6 10222 0 10224 0 0 0 0 1 0 0 0 0 0 0
A 10226 10 0 0 10223 6 10221 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 245
A 10227 10 0 0 10226 6 10221 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 247
A 10228 10 0 0 10227 6 10221 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 10231 1 0 0 10077 6 17526 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10232 1 0 0 10083 6 17524 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10233 1 0 0 10080 6 17527 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10234 1 0 0 10085 6 17525 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10235 1 0 0 8243 6 17530 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10236 1 0 0 10084 6 17528 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10237 1 0 0 8242 6 17531 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10238 1 0 0 8240 6 17529 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10239 1 0 0 10119 6 17584 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10240 1 0 0 10125 6 17580 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10241 1 0 0 10123 6 17585 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10242 1 0 0 10127 6 17582 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10243 1 0 0 10124 6 17581 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10244 1 0 0 10126 6 17586 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10245 1 0 0 10116 6 17583 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10246 1 0 0 10129 6 17591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10247 1 0 0 8925 6 17587 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10248 1 0 0 10130 6 17592 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10249 1 0 0 9596 6 17589 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10250 1 0 0 8926 6 17588 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10251 1 0 0 10133 6 17593 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10252 1 0 0 9598 6 17590 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10253 1 0 0 10140 6 17598 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10254 1 0 0 10132 6 17594 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10255 1 0 0 10139 6 17599 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10256 1 0 0 10137 6 17596 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10257 1 0 0 10134 6 17595 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10258 1 0 0 10142 6 17600 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10259 1 0 0 10136 6 17597 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10260 1 0 0 10141 6 17605 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10261 1 0 0 10128 6 17601 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10262 1 0 0 8944 6 17606 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10263 1 0 0 10135 6 17603 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10264 1 0 0 10131 6 17602 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10265 1 0 0 8945 6 17607 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10266 1 0 0 10138 6 17604 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10267 1 0 0 10143 6 17620 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10268 1 0 0 10154 6 17618 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10269 1 0 0 10146 6 17621 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10270 1 0 0 10157 6 17619 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10271 1 0 0 10156 6 17624 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10272 1 0 0 10150 6 17622 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10273 1 0 0 9880 6 17625 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10274 1 0 0 10153 6 17623 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10275 1 0 0 9614 6 17628 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10276 1 0 0 9609 6 17626 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10277 1 0 0 9611 6 17629 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10278 1 0 0 9612 6 17627 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10279 1 0 0 9618 6 17632 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10280 1 0 0 9613 6 17630 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10281 1 0 0 9615 6 17633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10282 1 0 0 9616 6 17631 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10283 1 0 0 9315 6 17657 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10284 1 0 0 9836 6 17653 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10285 1 0 0 9318 6 17658 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10286 1 0 0 8993 6 17655 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10287 1 0 0 9864 6 17654 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10288 1 0 0 9317 6 17659 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10289 1 0 0 8994 6 17656 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10290 1 0 0 9002 6 17664 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10291 1 0 0 9320 6 17660 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10292 1 0 0 9003 6 17665 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10293 1 0 0 9316 6 17662 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10294 1 0 0 9314 6 17661 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10295 1 0 0 9004 6 17666 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10296 1 0 0 9319 6 17663 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10297 1 0 0 9896 6 17671 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10298 1 0 0 9005 6 17667 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10299 1 0 0 9900 6 17672 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10300 1 0 0 9894 6 17669 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10301 1 0 0 9006 6 17668 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10302 1 0 0 9899 6 17673 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10303 1 0 0 9897 6 17670 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10304 1 0 0 9901 6 17678 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10305 1 0 0 9902 6 17674 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10306 1 0 0 9621 6 17679 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10307 1 0 0 9895 6 17676 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10308 1 0 0 9893 6 17675 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10309 1 0 0 9622 6 17680 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10310 1 0 0 9898 6 17677 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10311 1 0 0 9905 6 17692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10312 1 0 0 9909 6 17690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10313 1 0 0 9908 6 17693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10314 1 0 0 9903 6 17691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10315 1 0 0 9638 6 17696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10316 1 0 0 9636 6 17694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10317 1 0 0 9639 6 17697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10318 1 0 0 9637 6 17695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10319 1 0 0 9642 6 17700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10320 1 0 0 9640 6 17698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10321 1 0 0 9643 6 17701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10322 1 0 0 9641 6 17699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10323 1 0 0 9910 6 17704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10324 1 0 0 9911 6 17702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10325 1 0 0 9912 6 17705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10326 1 0 0 9913 6 17703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10327 1 0 0 9668 6 17726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10328 1 0 0 9664 6 17722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10329 1 0 0 9669 6 17727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10330 1 0 0 9666 6 17724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10331 1 0 0 9665 6 17723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10332 1 0 0 9670 6 17728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10333 1 0 0 9667 6 17725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10334 1 0 0 9916 6 17733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10335 1 0 0 9671 6 17729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10336 1 0 0 9919 6 17734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10337 1 0 0 9917 6 17731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10338 1 0 0 9915 6 17730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10339 1 0 0 9921 6 17735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10340 1 0 0 9914 6 17732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10341 1 0 0 9682 6 17740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10342 1 0 0 9918 6 17736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10343 1 0 0 9683 6 17741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10344 1 0 0 9680 6 17738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10345 1 0 0 9920 6 17737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10346 1 0 0 9684 6 17742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10347 1 0 0 10199 6 17739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10348 1 0 0 9694 6 17752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10349 1 0 0 10210 6 17750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10350 1 0 0 9695 6 17753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10351 1 0 0 9693 6 17751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10352 1 0 0 10236 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10353 1 0 9 9962 6912 17744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10354 12 0 0 10155 0 3 10349 0 0 0 0 0 0 0 0 0 0 0 0
A 10355 10 0 9 10057 6912 10353 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 10354
A 10356 14 0 0 0 6 10352 0 0 0 0 0 0 243 2 5 0 0 0 0
W 2 10355 5
A 10357 1 0 0 9696 6 17754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10358 14 0 0 0 6 10352 0 0 0 0 0 0 243 2 8 0 0 0 0
W 2 10355 5
A 10359 1 0 0 9697 6 17755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10362 1 0 0 9928 6 17765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10363 1 0 0 9935 6 17763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10364 1 0 0 9931 6 17766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10365 1 0 0 9926 6 17764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10366 1 0 11 10162 6921 17758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10367 12 0 0 10282 0 3 10363 0 0 0 0 0 0 0 0 0 0 0 0
A 10368 10 0 11 9552 6921 10366 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 10367
A 10369 14 0 0 0 6 10352 0 0 0 0 0 0 243 2 11 0 0 0 0
W 2 10368 5
A 10370 1 0 0 9934 6 17767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10372 1 0 0 9728 6 17786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10373 1 0 0 9938 6 17782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10374 1 0 0 9729 6 17787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10375 1 0 0 9726 6 17784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10376 1 0 0 9941 6 17783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10377 1 0 0 9730 6 17788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10378 1 0 0 9727 6 17785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10379 1 0 0 9944 6 17793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10380 1 0 0 9731 6 17789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10381 1 0 0 9946 6 17794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10382 1 0 0 9733 6 17791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10383 1 0 0 9732 6 17790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10384 1 0 0 9943 6 17795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10385 1 0 0 9734 6 17792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10386 1 0 0 9742 6 17800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10387 1 0 0 9945 6 17796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10388 1 0 0 9743 6 17801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10389 1 0 0 9740 6 17798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10390 1 0 0 10221 6 17797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10391 1 0 0 9744 6 17802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10392 1 0 0 9741 6 17799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10393 1 0 0 9754 6 17812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10394 1 0 0 10195 6 17810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10395 1 0 0 9755 6 17813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10396 1 0 0 9753 6 17811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10397 1 0 0 9951 6 17816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10398 1 0 0 9756 6 17814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10399 1 0 0 9950 6 17817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10400 1 0 0 9948 6 17815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10401 1 0 0 9956 6 17820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10402 1 0 0 9954 6 17818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10403 1 0 0 10206 6 17821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10404 1 0 0 9953 6 17819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10405 1 0 0 10215 6 17830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10406 1 0 0 9770 6 17828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10407 1 0 0 9773 6 17831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10408 1 0 0 9771 6 17829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10409 1 0 0 9958 6 17834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10410 1 0 0 9774 6 17832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10411 1 0 0 9961 6 17835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10412 1 0 0 9775 6 17833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10413 1 0 0 9957 6 17838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10414 1 0 0 9960 6 17836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10415 1 0 0 10224 6 17839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10416 1 0 0 9963 6 17837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10417 1 0 0 9802 6 17860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10418 1 0 0 9798 6 17856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10419 1 0 0 9803 6 17861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10420 1 0 0 9800 6 17858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10421 1 0 0 10201 6 17857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10422 1 0 0 9804 6 17862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10423 1 0 0 9801 6 17859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10424 1 0 0 9809 6 17867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10425 1 0 0 9805 6 17863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10426 1 0 0 9969 6 17868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10427 1 0 0 9807 6 17865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10428 1 0 0 9806 6 17864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10429 1 0 0 9971 6 17869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10430 1 0 0 9808 6 17866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10431 1 0 0 9972 6 17874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10432 1 0 0 9968 6 17870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10433 1 0 0 9974 6 17875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10434 1 0 0 9973 6 17872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10435 1 0 0 9970 6 17871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10436 1 0 0 9419 6 17876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10437 1 0 0 9975 6 17873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10438 1 0 0 9978 6 17881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10439 1 0 0 10229 6 17877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10440 1 0 0 9979 6 17882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10441 1 0 0 9422 6 17879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10442 1 0 0 9421 6 17878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10443 1 0 0 9983 6 17883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10444 1 0 0 9423 6 17880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10445 1 0 0 9988 6 17895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10446 1 0 0 9436 6 17893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10447 1 0 0 9989 6 17896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10448 1 0 0 9437 6 17894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10449 1 0 0 9993 6 17899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10450 1 0 0 10203 6 17897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10451 1 0 0 10196 6 17900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10452 1 0 0 9991 6 17898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10453 1 0 0 10212 6 17903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10454 1 0 0 10166 6 17901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10455 1 0 0 10169 6 17904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10456 1 0 0 10167 6 17902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10457 1 0 0 9450 6 17907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10458 1 0 0 10170 6 17905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10459 1 0 0 9451 6 17908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10460 1 0 0 9863 6 17906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10461 1 0 0 9999 6 17916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10462 1 0 0 10004 6 17914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10463 1 0 0 10003 6 17917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10464 1 0 0 9996 6 17915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10465 1 0 0 9463 6 17920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10466 1 0 0 9461 6 17918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10467 1 0 0 9464 6 17921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10468 1 0 0 9462 6 17919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10469 1 0 0 10007 6 17924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10470 1 0 0 9465 6 17922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10471 1 0 0 10010 6 17925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10472 1 0 0 10006 6 17923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10473 1 0 0 10186 6 17951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10474 1 0 0 10182 6 17947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10475 1 0 0 10187 6 17952 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10476 1 0 0 10185 6 17949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10477 1 0 0 10183 6 17948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10478 1 0 0 10188 6 17953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10479 1 0 0 9493 6 17950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10480 1 0 0 10030 6 17957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10481 1 0 13 10041 6990 17943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10482 14 0 0 0 6 10352 0 0 0 0 0 0 243 2 14 0 0 0 0
W 2 10481 3
A 10483 1 0 0 10190 6 17954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10484 14 0 0 0 6 10352 0 0 0 0 0 0 243 2 17 0 0 0 0
W 2 10481 114
A 10485 1 0 0 10028 6 17955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10486 1 0 0 10031 6 17956 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 931 110 0 3 0 0
A 950 7 124 0 1 2 1
A 951 7 0 0 1 2 1
A 949 6 0 237 1 2 0
T 933 140 0 3 0 0
A 972 7 152 0 1 2 1
A 973 7 0 0 1 2 1
A 971 6 0 237 1 2 0
T 937 184 0 3 0 0
A 996 7 196 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
T 938 204 0 3 0 0
T 1008 184 0 3 0 1
A 996 7 196 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
T 1009 184 0 3 0 1
A 996 7 196 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
A 1013 7 216 0 1 2 1
A 1014 7 0 0 1 2 1
A 1012 6 0 237 1 2 0
T 939 218 0 3 0 0
A 1055 16 0 0 1 687 1
A 1056 6 0 0 1 688 1
A 1057 6 0 0 1 688 1
A 1058 6 0 0 1 688 1
A 1059 6 0 0 1 688 1
A 1062 7 410 0 1 2 1
A 1066 7 412 0 1 2 1
A 1070 7 414 0 1 2 1
A 1076 7 416 0 1 2 1
A 1077 7 0 0 1 2 1
A 1075 6 0 273 1 2 1
A 1083 7 418 0 1 2 1
A 1084 7 0 0 1 2 1
A 1082 6 0 273 1 2 1
A 1090 7 420 0 1 2 1
A 1091 7 0 0 1 2 1
A 1089 6 0 273 1 2 1
A 1097 7 422 0 1 2 1
A 1098 7 0 0 1 2 1
A 1096 6 0 273 1 2 1
A 1104 7 424 0 1 2 1
A 1105 7 0 0 1 2 1
A 1103 6 0 273 1 2 1
A 1111 7 426 0 1 2 1
A 1112 7 0 0 1 2 1
A 1110 6 0 273 1 2 1
A 1117 7 428 0 1 2 1
A 1118 7 0 0 1 2 1
A 1116 6 0 237 1 2 1
A 1123 7 430 0 1 2 1
A 1124 7 0 0 1 2 1
A 1122 6 0 237 1 2 1
A 1129 7 432 0 1 2 1
A 1130 7 0 0 1 2 1
A 1128 6 0 237 1 2 1
A 1136 7 434 0 1 2 1
A 1137 7 0 0 1 2 1
A 1135 6 0 273 1 2 1
A 1143 7 436 0 1 2 1
A 1144 7 0 0 1 2 1
A 1142 6 0 273 1 2 1
A 1150 7 438 0 1 2 1
A 1151 7 0 0 1 2 1
A 1149 6 0 273 1 2 1
A 1157 7 440 0 1 2 1
A 1158 7 0 0 1 2 1
A 1156 6 0 273 1 2 1
A 1164 7 442 0 1 2 1
A 1165 7 0 0 1 2 1
A 1163 6 0 273 1 2 1
A 1172 7 444 0 1 2 1
A 1173 7 0 0 1 2 1
A 1171 6 0 442 1 2 1
A 1178 7 446 0 1 2 1
A 1179 7 0 0 1 2 1
A 1177 6 0 237 1 2 1
A 1184 7 448 0 1 2 1
A 1185 7 0 0 1 2 1
A 1183 6 0 237 1 2 1
A 1187 6 0 0 1 2 1
A 1188 6 0 0 1 2 1
A 1189 6 0 0 1 2 1
A 1190 6 0 0 1 2 1
A 1191 6 0 0 1 2 1
A 1192 6 0 0 1 2 1
A 1193 6 0 0 1 2 1
A 1194 6 0 0 1 2 1
A 1195 6 0 0 1 2 1
A 1196 6 0 0 1 2 1
A 1197 6 0 0 1 2 1
A 1198 6 0 0 1 2 1
A 1199 6 0 0 1 2 1
A 1203 7 450 0 1 2 1
A 1204 7 0 0 1 2 1
A 1202 6 0 237 1 2 1
A 1209 7 452 0 1 2 1
A 1210 7 0 0 1 2 1
A 1208 6 0 237 1 2 1
A 1216 7 454 0 1 2 1
A 1217 7 0 0 1 2 1
A 1215 6 0 273 1 2 1
A 1223 7 456 0 1 2 1
A 1224 7 0 0 1 2 1
A 1222 6 0 273 1 2 1
A 1229 7 458 0 1 2 1
A 1230 7 0 0 1 2 1
A 1228 6 0 237 1 2 1
A 1235 7 460 0 1 2 1
A 1236 7 0 0 1 2 1
A 1234 6 0 237 1 2 1
A 1241 7 462 0 1 2 1
A 1242 7 0 0 1 2 1
A 1240 6 0 237 1 2 1
A 1248 7 464 0 1 2 1
A 1249 7 0 0 1 2 1
A 1247 6 0 273 1 2 1
A 1255 7 466 0 1 2 1
A 1256 7 0 0 1 2 1
A 1254 6 0 273 1 2 1
A 1262 7 468 0 1 2 1
A 1263 7 0 0 1 2 1
A 1261 6 0 273 1 2 1
A 1268 7 470 0 1 2 1
A 1269 7 0 0 1 2 1
A 1267 6 0 237 1 2 1
A 1274 7 472 0 1 2 1
A 1275 7 0 0 1 2 1
A 1273 6 0 237 1 2 1
A 1279 7 474 0 1 2 0
T 942 476 0 3 0 0
A 1288 7 490 0 1 2 1
A 1289 7 0 0 1 2 1
A 1287 6 0 237 1 2 0
T 941 492 0 3 0 0
T 1298 184 0 3 0 1
A 996 7 196 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
A 1302 7 516 0 1 2 1
A 1303 7 0 0 1 2 1
A 1301 6 0 237 1 2 1
A 1312 7 518 0 1 2 1
A 1313 7 0 0 1 2 1
A 1311 6 0 237 1 2 0
T 944 526 0 3 0 0
A 1332 7 550 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1338 7 552 0 1 2 1
A 1339 7 0 0 1 2 1
A 1337 6 0 237 1 2 1
A 1349 7 554 0 1 2 1
A 1350 7 0 0 1 2 1
A 1348 6 0 237 1 2 0
T 945 556 0 3 0 0
A 1370 7 586 0 1 2 1
A 1371 7 0 0 1 2 1
A 1369 6 0 237 1 2 1
A 1379 7 588 0 1 2 1
A 1380 7 0 0 1 2 1
A 1378 6 0 237 1 2 1
A 1385 7 590 0 1 2 1
A 1386 7 0 0 1 2 1
A 1384 6 0 237 1 2 1
A 1391 7 592 0 1 2 1
A 1392 7 0 0 1 2 1
A 1390 6 0 237 1 2 0
T 15945 6150 0 3 0 0
A 15951 7 6162 0 1 2 1
A 15952 7 0 0 1 2 1
A 15950 6 0 442 1 2 0
T 15954 6164 0 3 0 0
A 15969 7 6208 0 1 2 1
A 15970 7 0 0 1 2 1
A 15968 6 0 237 1 2 1
T 15972 6124 0 9817 0 1
A 1332 7 6130 0 1 2 1
A 1333 7 0 0 1 2 1
A 1331 6 0 237 1 2 1
A 1338 7 6132 0 1 2 1
A 1339 7 0 0 1 2 1
A 1337 6 0 237 1 2 1
A 1349 7 6134 0 1 2 1
A 1350 7 0 0 1 2 1
A 1348 6 0 237 1 2 0
T 15973 6114 0 748 0 1
T 1298 6018 0 3 0 1
A 996 7 6024 0 1 2 1
A 997 7 0 0 1 2 1
A 995 6 0 237 1 2 0
A 1302 7 6120 0 1 2 1
A 1303 7 0 0 1 2 1
A 1301 6 0 237 1 2 1
A 1312 7 6122 0 1 2 1
A 1313 7 0 0 1 2 1
A 1311 6 0 237 1 2 0
T 15974 6106 0 150 0 0
A 1288 7 6112 0 1 2 1
A 1289 7 0 0 1 2 1
A 1287 6 0 237 1 2 0
Z
