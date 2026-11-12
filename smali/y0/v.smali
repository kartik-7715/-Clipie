.class public final Ly0/v;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Ly0/k;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ly0/n;Ly0/c;Landroid/net/Uri;)V
    .locals 39

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, v2, Ly0/c;->i:Lh4/u0;

    .line 7
    .line 8
    const-string v4, "control"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lh4/u0;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string v6, "missing attribute control"

    .line 15
    .line 16
    invoke-static {v6, v5}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lg0/s;

    .line 20
    .line 21
    invoke-direct {v5}, Lg0/s;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v6, v2, Ly0/c;->e:I

    .line 25
    .line 26
    iget-object v7, v2, Ly0/c;->j:Ly0/b;

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    iput v6, v5, Lg0/s;->i:I

    .line 31
    .line 32
    :cond_0
    iget v10, v7, Ly0/b;->a:I

    .line 33
    .line 34
    iget-object v13, v7, Ly0/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v13}, La/a;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v14, "L16"

    .line 48
    .line 49
    const-string v15, "L8"

    .line 50
    .line 51
    const-string v12, "MP4A-LATM"

    .line 52
    .line 53
    const/16 v16, 0x8

    .line 54
    .line 55
    sparse-switch v8, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v6, -0x1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v8, "H263-2000"

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v6, 0x10

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_1
    const-string v8, "H263-1998"

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v6, 0xf

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_2
    const-string v8, "MP4V-ES"

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/16 v6, 0xe

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_3
    const-string v8, "AMR-WB"

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v6, 0xd

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_4
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v6, 0xc

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_5
    const-string v8, "PCMU"

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/16 v6, 0xb

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_6
    const-string v8, "PCMA"

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/16 v6, 0xa

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_7
    const-string v8, "OPUS"

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const/16 v6, 0x9

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v8, "H265"

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    move/from16 v6, v16

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_9
    const-string v8, "H264"

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_a

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    const/4 v6, 0x7

    .line 185
    goto :goto_1

    .line 186
    :sswitch_a
    const-string v8, "VP9"

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    const/4 v6, 0x6

    .line 197
    goto :goto_1

    .line 198
    :sswitch_b
    const-string v8, "VP8"

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_c

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    const/4 v6, 0x5

    .line 209
    goto :goto_1

    .line 210
    :sswitch_c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_d

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_d
    const/4 v6, 0x4

    .line 219
    goto :goto_1

    .line 220
    :sswitch_d
    const-string v8, "AMR"

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_e

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_e
    const/4 v6, 0x3

    .line 231
    goto :goto_1

    .line 232
    :sswitch_e
    const-string v8, "AC3"

    .line 233
    .line 234
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    const/4 v6, 0x2

    .line 243
    goto :goto_1

    .line 244
    :sswitch_f
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_10

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    const/4 v6, 0x1

    .line 253
    goto :goto_1

    .line 254
    :sswitch_10
    const-string v8, "MPEG4-GENERIC"

    .line 255
    .line 256
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/4 v6, 0x0

    .line 265
    :goto_1
    const/16 v19, 0x0

    .line 266
    .line 267
    const-string v8, "audio/mp4a-latm"

    .line 268
    .line 269
    const/16 v20, 0x1

    .line 270
    .line 271
    const-string v9, "audio/raw"

    .line 272
    .line 273
    const-string v11, "audio/3gpp"

    .line 274
    .line 275
    move/from16 v22, v6

    .line 276
    .line 277
    const-string v6, "video/x-vnd.on2.vp8"

    .line 278
    .line 279
    move/from16 v23, v10

    .line 280
    .line 281
    const-string v10, "video/x-vnd.on2.vp9"

    .line 282
    .line 283
    const-string v1, "video/avc"

    .line 284
    .line 285
    move-object/from16 v24, v4

    .line 286
    .line 287
    const-string v4, "video/hevc"

    .line 288
    .line 289
    const-string v0, "audio/opus"

    .line 290
    .line 291
    move-object/from16 v25, v4

    .line 292
    .line 293
    const-string v4, "audio/g711-alaw"

    .line 294
    .line 295
    move-object/from16 v26, v12

    .line 296
    .line 297
    const-string v12, "audio/g711-mlaw"

    .line 298
    .line 299
    move-object/from16 v27, v8

    .line 300
    .line 301
    const-string v8, "audio/amr-wb"

    .line 302
    .line 303
    move-object/from16 v28, v8

    .line 304
    .line 305
    const-string v8, "video/mp4v-es"

    .line 306
    .line 307
    move-object/from16 v29, v14

    .line 308
    .line 309
    const-string v14, "video/3gpp"

    .line 310
    .line 311
    move-object/from16 v30, v14

    .line 312
    .line 313
    const-string v14, "audio/ac3"

    .line 314
    .line 315
    packed-switch v22, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    invoke-static {v13}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v19

    .line 322
    :pswitch_0
    move-object/from16 v31, v13

    .line 323
    .line 324
    move-object/from16 v22, v30

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_1
    move-object/from16 v22, v8

    .line 328
    .line 329
    :goto_2
    move-object/from16 v31, v13

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_2
    move-object/from16 v31, v13

    .line 333
    .line 334
    move-object/from16 v22, v28

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :pswitch_3
    move-object/from16 v22, v12

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_4
    move-object/from16 v22, v4

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_5
    move-object/from16 v22, v0

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_6
    move-object/from16 v31, v13

    .line 347
    .line 348
    move-object/from16 v22, v25

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :pswitch_7
    move-object/from16 v22, v1

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_8
    move-object/from16 v22, v10

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_9
    move-object/from16 v22, v6

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_a
    move-object/from16 v22, v11

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_b
    move-object/from16 v31, v13

    .line 364
    .line 365
    move-object/from16 v22, v14

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_c
    move-object/from16 v22, v9

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_d
    move-object/from16 v31, v13

    .line 372
    .line 373
    move-object/from16 v22, v27

    .line 374
    .line 375
    :goto_3
    invoke-static/range {v22 .. v22}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    iput-object v13, v5, Lg0/s;->o:Ljava/lang/String;

    .line 380
    .line 381
    iget v13, v7, Ly0/b;->c:I

    .line 382
    .line 383
    move-object/from16 v32, v15

    .line 384
    .line 385
    const-string v15, "audio"

    .line 386
    .line 387
    iget-object v2, v2, Ly0/c;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_14

    .line 394
    .line 395
    iget v2, v7, Ly0/b;->d:I

    .line 396
    .line 397
    const/4 v7, -0x1

    .line 398
    if-eq v2, v7, :cond_12

    .line 399
    .line 400
    move v7, v2

    .line 401
    move-object/from16 v2, v22

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_12
    move-object/from16 v2, v22

    .line 405
    .line 406
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_13

    .line 411
    .line 412
    const/4 v7, 0x6

    .line 413
    goto :goto_4

    .line 414
    :cond_13
    move/from16 v7, v20

    .line 415
    .line 416
    :goto_4
    iput v13, v5, Lg0/s;->K:I

    .line 417
    .line 418
    iput v7, v5, Lg0/s;->I:I

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_14
    move-object/from16 v2, v22

    .line 422
    .line 423
    const/4 v7, -0x1

    .line 424
    :goto_5
    const-string v15, "fmtp"

    .line 425
    .line 426
    invoke-virtual {v3, v15}, Lh4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    check-cast v15, Ljava/lang/String;

    .line 431
    .line 432
    if-nez v15, :cond_15

    .line 433
    .line 434
    sget-object v15, Lh4/s1;->z:Lh4/s1;

    .line 435
    .line 436
    move-object/from16 v22, v3

    .line 437
    .line 438
    move-object/from16 v34, v9

    .line 439
    .line 440
    move-object/from16 v33, v14

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_15
    sget-object v22, Li0/n0;->a:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v22, v3

    .line 446
    .line 447
    const-string v3, " "

    .line 448
    .line 449
    move-object/from16 v33, v14

    .line 450
    .line 451
    const/4 v14, 0x2

    .line 452
    invoke-virtual {v15, v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v34, v9

    .line 457
    .line 458
    array-length v9, v3

    .line 459
    if-ne v9, v14, :cond_16

    .line 460
    .line 461
    move/from16 v9, v20

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_16
    const/4 v9, 0x0

    .line 465
    :goto_6
    invoke-static {v15, v9}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 466
    .line 467
    .line 468
    aget-object v3, v3, v20

    .line 469
    .line 470
    const-string v9, ";\\s?"

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v9, Lb/a;

    .line 478
    .line 479
    const/4 v15, 0x4

    .line 480
    invoke-direct {v9, v15}, Lb/a;-><init>(I)V

    .line 481
    .line 482
    .line 483
    array-length v15, v3

    .line 484
    move/from16 v18, v14

    .line 485
    .line 486
    :goto_7
    if-ge v14, v15, :cond_17

    .line 487
    .line 488
    move-object/from16 p2, v3

    .line 489
    .line 490
    aget-object v3, p2, v14

    .line 491
    .line 492
    move/from16 v35, v14

    .line 493
    .line 494
    const-string v14, "="

    .line 495
    .line 496
    move/from16 v36, v15

    .line 497
    .line 498
    const/4 v15, 0x2

    .line 499
    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    aget-object v14, v3, v18

    .line 504
    .line 505
    aget-object v3, v3, v20

    .line 506
    .line 507
    invoke-virtual {v9, v14, v3}, Lb/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb/a;

    .line 508
    .line 509
    .line 510
    add-int/lit8 v14, v35, 0x1

    .line 511
    .line 512
    move-object/from16 v3, p2

    .line 513
    .line 514
    move/from16 v15, v36

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_17
    move/from16 v3, v20

    .line 520
    .line 521
    invoke-virtual {v9, v3}, Lb/a;->a(Z)Lh4/s1;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    const-string v9, "config"

    .line 530
    .line 531
    const-string v14, "profile-level-id"

    .line 532
    .line 533
    move/from16 v37, v3

    .line 534
    .line 535
    const-string v3, "missing attribute fmtp"

    .line 536
    .line 537
    move-object/from16 v38, v9

    .line 538
    .line 539
    const/16 v9, 0xf0

    .line 540
    .line 541
    sparse-switch v37, :sswitch_data_1

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :sswitch_11
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    goto :goto_9

    .line 550
    :sswitch_12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    goto :goto_9

    .line 555
    :sswitch_13
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_18

    .line 560
    .line 561
    const/16 v0, 0x140

    .line 562
    .line 563
    iput v0, v5, Lg0/s;->v:I

    .line 564
    .line 565
    iput v9, v5, Lg0/s;->w:I

    .line 566
    .line 567
    :cond_18
    :goto_9
    move-object/from16 v1, v31

    .line 568
    .line 569
    :cond_19
    :goto_a
    const/4 v0, 0x0

    .line 570
    :cond_1a
    :goto_b
    const/4 v3, 0x1

    .line 571
    goto/16 :goto_26

    .line 572
    .line 573
    :sswitch_14
    const/16 v0, 0x140

    .line 574
    .line 575
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_18

    .line 580
    .line 581
    iput v0, v5, Lg0/s;->v:I

    .line 582
    .line 583
    iput v9, v5, Lg0/s;->w:I

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :sswitch_15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    const/4 v0, -0x1

    .line 593
    if-eq v7, v0, :cond_1b

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    goto :goto_c

    .line 597
    :cond_1b
    const/4 v0, 0x0

    .line 598
    :goto_c
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 599
    .line 600
    .line 601
    const v0, 0xbb80

    .line 602
    .line 603
    .line 604
    if-ne v13, v0, :cond_1c

    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    goto :goto_d

    .line 608
    :cond_1c
    const/4 v0, 0x0

    .line 609
    :goto_d
    const-string v1, "Invalid OPUS clock rate."

    .line 610
    .line 611
    invoke-static {v1, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :sswitch_16
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_18

    .line 620
    .line 621
    move-object/from16 v1, v31

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    :goto_e
    const/4 v6, 0x1

    .line 625
    goto/16 :goto_23

    .line 626
    .line 627
    :sswitch_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_18

    .line 632
    .line 633
    invoke-virtual {v15}, Lh4/u0;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const/16 v20, 0x1

    .line 638
    .line 639
    xor-int/lit8 v0, v0, 0x1

    .line 640
    .line 641
    invoke-static {v3, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 642
    .line 643
    .line 644
    const-string v0, "sprop-parameter-sets"

    .line 645
    .line 646
    invoke-virtual {v15, v0}, Lh4/u0;->containsKey(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const-string v2, "missing sprop parameter"

    .line 651
    .line 652
    invoke-static {v2, v1}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v15, v0}, Lh4/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 665
    .line 666
    const-string v1, ","

    .line 667
    .line 668
    const/4 v7, -0x1

    .line 669
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    array-length v1, v0

    .line 674
    const/4 v2, 0x2

    .line 675
    if-ne v1, v2, :cond_1d

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    goto :goto_f

    .line 679
    :cond_1d
    const/4 v1, 0x0

    .line 680
    :goto_f
    const-string v2, "empty sprop value"

    .line 681
    .line 682
    invoke-static {v2, v1}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 683
    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    aget-object v2, v0, v1

    .line 687
    .line 688
    invoke-static {v2}, Ly0/v;->a(Ljava/lang/String;)[B

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/16 v20, 0x1

    .line 693
    .line 694
    aget-object v0, v0, v20

    .line 695
    .line 696
    invoke-static {v0}, Ly0/v;->a(Ljava/lang/String;)[B

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v2, v0}, Lh4/r0;->t(Ljava/lang/Object;Ljava/lang/Object;)Lh4/n1;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v5, Lg0/s;->r:Ljava/util/List;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, [B

    .line 711
    .line 712
    array-length v1, v0

    .line 713
    const/4 v2, 0x4

    .line 714
    invoke-static {v2, v0, v1}, Lj0/r;->o(I[BI)Lj0/q;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget v1, v0, Lj0/q;->g:F

    .line 719
    .line 720
    iput v1, v5, Lg0/s;->D:F

    .line 721
    .line 722
    iget v1, v0, Lj0/q;->f:I

    .line 723
    .line 724
    iput v1, v5, Lg0/s;->w:I

    .line 725
    .line 726
    iget v1, v0, Lj0/q;->e:I

    .line 727
    .line 728
    iput v1, v5, Lg0/s;->v:I

    .line 729
    .line 730
    iget v7, v0, Lj0/q;->p:I

    .line 731
    .line 732
    iget v8, v0, Lj0/q;->q:I

    .line 733
    .line 734
    iget v9, v0, Lj0/q;->r:I

    .line 735
    .line 736
    iget v1, v0, Lj0/q;->h:I

    .line 737
    .line 738
    add-int/lit8 v11, v1, 0x8

    .line 739
    .line 740
    iget v1, v0, Lj0/q;->i:I

    .line 741
    .line 742
    add-int/lit8 v12, v1, 0x8

    .line 743
    .line 744
    new-instance v6, Lg0/i;

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    invoke-direct/range {v6 .. v12}, Lg0/i;-><init>(III[BII)V

    .line 748
    .line 749
    .line 750
    iput-object v6, v5, Lg0/s;->G:Lg0/i;

    .line 751
    .line 752
    invoke-virtual {v15, v14}, Lh4/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v1, :cond_1e

    .line 759
    .line 760
    const-string v0, "avc1."

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v5, Lg0/s;->k:Ljava/lang/String;

    .line 767
    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :cond_1e
    iget v1, v0, Lj0/q;->a:I

    .line 771
    .line 772
    iget v2, v0, Lj0/q;->b:I

    .line 773
    .line 774
    iget v0, v0, Lj0/q;->c:I

    .line 775
    .line 776
    invoke-static {v1, v2, v0}, Li0/d;->a(III)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v5, Lg0/s;->k:Ljava/lang/String;

    .line 781
    .line 782
    goto/16 :goto_9

    .line 783
    .line 784
    :sswitch_18
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_18

    .line 789
    .line 790
    invoke-virtual {v15}, Lh4/u0;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    const/16 v20, 0x1

    .line 795
    .line 796
    xor-int/lit8 v0, v0, 0x1

    .line 797
    .line 798
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v0, v38

    .line 802
    .line 803
    invoke-virtual {v15, v0}, Lh4/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v0, :cond_29

    .line 810
    .line 811
    invoke-static {v0}, Li0/n0;->u(Ljava/lang/String;)[B

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iput-object v1, v5, Lg0/s;->r:Ljava/util/List;

    .line 820
    .line 821
    sget-object v1, Li0/d;->a:[B

    .line 822
    .line 823
    new-instance v1, Li0/a0;

    .line 824
    .line 825
    invoke-direct {v1, v0}, Li0/a0;-><init>([B)V

    .line 826
    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    :goto_10
    add-int/lit8 v3, v2, 0x3

    .line 830
    .line 831
    array-length v4, v0

    .line 832
    if-ge v3, v4, :cond_21

    .line 833
    .line 834
    invoke-virtual {v1}, Li0/a0;->C()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    const/4 v6, 0x1

    .line 839
    if-ne v4, v6, :cond_20

    .line 840
    .line 841
    aget-byte v3, v0, v3

    .line 842
    .line 843
    and-int/2addr v3, v9

    .line 844
    const/16 v4, 0x20

    .line 845
    .line 846
    if-eq v3, v4, :cond_1f

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_1f
    const/4 v1, 0x1

    .line 850
    goto :goto_12

    .line 851
    :cond_20
    :goto_11
    iget v3, v1, Li0/a0;->b:I

    .line 852
    .line 853
    const/16 v17, 0x2

    .line 854
    .line 855
    add-int/lit8 v3, v3, -0x2

    .line 856
    .line 857
    invoke-virtual {v1, v3}, Li0/a0;->M(I)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v2, v2, 0x1

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_21
    const/4 v1, 0x0

    .line 864
    :goto_12
    const-string v3, "Invalid input: VOL not found."

    .line 865
    .line 866
    invoke-static {v3, v1}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 867
    .line 868
    .line 869
    new-instance v1, Li0/y;

    .line 870
    .line 871
    array-length v3, v0

    .line 872
    invoke-direct {v1, v0, v3}, Li0/y;-><init>([BI)V

    .line 873
    .line 874
    .line 875
    const/4 v0, 0x4

    .line 876
    add-int/2addr v2, v0

    .line 877
    mul-int/lit8 v2, v2, 0x8

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Li0/y;->o(I)V

    .line 880
    .line 881
    .line 882
    const/4 v3, 0x1

    .line 883
    invoke-virtual {v1, v3}, Li0/y;->o(I)V

    .line 884
    .line 885
    .line 886
    move/from16 v2, v16

    .line 887
    .line 888
    invoke-virtual {v1, v2}, Li0/y;->o(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Li0/y;->f()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_22

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Li0/y;->o(I)V

    .line 898
    .line 899
    .line 900
    const/4 v3, 0x3

    .line 901
    invoke-virtual {v1, v3}, Li0/y;->o(I)V

    .line 902
    .line 903
    .line 904
    :cond_22
    invoke-virtual {v1, v0}, Li0/y;->g(I)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const/16 v3, 0xf

    .line 909
    .line 910
    if-ne v0, v3, :cond_23

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Li0/y;->o(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v2}, Li0/y;->o(I)V

    .line 916
    .line 917
    .line 918
    :cond_23
    invoke-virtual {v1}, Li0/y;->f()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    const/4 v2, 0x2

    .line 923
    if-eqz v0, :cond_24

    .line 924
    .line 925
    invoke-virtual {v1, v2}, Li0/y;->o(I)V

    .line 926
    .line 927
    .line 928
    const/4 v3, 0x1

    .line 929
    invoke-virtual {v1, v3}, Li0/y;->o(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Li0/y;->f()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_24

    .line 937
    .line 938
    const/16 v0, 0x4f

    .line 939
    .line 940
    invoke-virtual {v1, v0}, Li0/y;->o(I)V

    .line 941
    .line 942
    .line 943
    :cond_24
    invoke-virtual {v1, v2}, Li0/y;->g(I)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_25

    .line 948
    .line 949
    const/4 v0, 0x1

    .line 950
    goto :goto_13

    .line 951
    :cond_25
    const/4 v0, 0x0

    .line 952
    :goto_13
    const-string v2, "Only supports rectangular video object layer shape."

    .line 953
    .line 954
    invoke-static {v2, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Li0/y;->f()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 962
    .line 963
    .line 964
    const/16 v0, 0x10

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Li0/y;->g(I)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {v1}, Li0/y;->f()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Li0/y;->f()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_28

    .line 982
    .line 983
    if-lez v0, :cond_26

    .line 984
    .line 985
    const/4 v2, 0x1

    .line 986
    goto :goto_14

    .line 987
    :cond_26
    const/4 v2, 0x0

    .line 988
    :goto_14
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 989
    .line 990
    .line 991
    const/16 v21, -0x1

    .line 992
    .line 993
    add-int/lit8 v0, v0, -0x1

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    :goto_15
    if-lez v0, :cond_27

    .line 997
    .line 998
    add-int/lit8 v2, v2, 0x1

    .line 999
    .line 1000
    shr-int/lit8 v0, v0, 0x1

    .line 1001
    .line 1002
    goto :goto_15

    .line 1003
    :cond_27
    invoke-virtual {v1, v2}, Li0/y;->o(I)V

    .line 1004
    .line 1005
    .line 1006
    :cond_28
    invoke-virtual {v1}, Li0/y;->f()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v0, 0xd

    .line 1014
    .line 1015
    invoke-virtual {v1, v0}, Li0/y;->g(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-virtual {v1}, Li0/y;->f()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-static {v3}, Ly9/a;->n(Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Li0/y;->g(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-virtual {v1}, Li0/y;->f()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    invoke-static {v3}, Ly9/a;->n(Z)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v3, 0x1

    .line 1038
    invoke-virtual {v1, v3}, Li0/y;->o(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    iput v1, v5, Lg0/s;->v:I

    .line 1062
    .line 1063
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    iput v0, v5, Lg0/s;->w:I

    .line 1072
    .line 1073
    goto :goto_16

    .line 1074
    :cond_29
    const/16 v0, 0x160

    .line 1075
    .line 1076
    iput v0, v5, Lg0/s;->v:I

    .line 1077
    .line 1078
    const/16 v0, 0x120

    .line 1079
    .line 1080
    iput v0, v5, Lg0/s;->w:I

    .line 1081
    .line 1082
    :goto_16
    invoke-virtual {v15, v14}, Lh4/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Ljava/lang/String;

    .line 1087
    .line 1088
    if-nez v0, :cond_2a

    .line 1089
    .line 1090
    const-string v0, "1"

    .line 1091
    .line 1092
    :cond_2a
    const-string v1, "mp4v."

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v5, Lg0/s;->k:Ljava/lang/String;

    .line 1099
    .line 1100
    goto/16 :goto_9

    .line 1101
    .line 1102
    :sswitch_19
    move-object/from16 v0, v34

    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_18

    .line 1109
    .line 1110
    move-object/from16 v1, v31

    .line 1111
    .line 1112
    move-object/from16 v0, v32

    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-nez v2, :cond_2c

    .line 1119
    .line 1120
    move-object/from16 v2, v29

    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_2b

    .line 1127
    .line 1128
    goto :goto_17

    .line 1129
    :cond_2b
    const/4 v2, 0x0

    .line 1130
    goto :goto_18

    .line 1131
    :cond_2c
    :goto_17
    const/4 v2, 0x1

    .line 1132
    :goto_18
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_2d

    .line 1140
    .line 1141
    const/4 v9, 0x3

    .line 1142
    goto :goto_19

    .line 1143
    :cond_2d
    const/high16 v9, 0x10000000

    .line 1144
    .line 1145
    :goto_19
    iput v9, v5, Lg0/s;->L:I

    .line 1146
    .line 1147
    goto/16 :goto_a

    .line 1148
    .line 1149
    :sswitch_1a
    move-object/from16 v1, v31

    .line 1150
    .line 1151
    move-object/from16 v0, v33

    .line 1152
    .line 1153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    goto/16 :goto_a

    .line 1158
    .line 1159
    :sswitch_1b
    move-object/from16 v4, v27

    .line 1160
    .line 1161
    move-object/from16 v1, v31

    .line 1162
    .line 1163
    move-object/from16 v0, v38

    .line 1164
    .line 1165
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_19

    .line 1170
    .line 1171
    const/4 v2, -0x1

    .line 1172
    if-eq v7, v2, :cond_2e

    .line 1173
    .line 1174
    const/4 v2, 0x1

    .line 1175
    goto :goto_1a

    .line 1176
    :cond_2e
    const/4 v2, 0x0

    .line 1177
    :goto_1a
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v15}, Lh4/u0;->isEmpty()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    const/16 v20, 0x1

    .line 1185
    .line 1186
    xor-int/lit8 v2, v2, 0x1

    .line 1187
    .line 1188
    invoke-static {v3, v2}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v2, v26

    .line 1192
    .line 1193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_35

    .line 1198
    .line 1199
    const-string v3, "cpresent"

    .line 1200
    .line 1201
    invoke-virtual {v15, v3}, Lh4/u0;->containsKey(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_2f

    .line 1206
    .line 1207
    invoke-virtual {v15, v3}, Lh4/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, Ljava/lang/String;

    .line 1212
    .line 1213
    const-string v4, "0"

    .line 1214
    .line 1215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_2f

    .line 1220
    .line 1221
    const/4 v3, 0x1

    .line 1222
    goto :goto_1b

    .line 1223
    :cond_2f
    const/4 v3, 0x0

    .line 1224
    :goto_1b
    const-string v4, "Only supports cpresent=0 in AAC audio."

    .line 1225
    .line 1226
    invoke-static {v4, v3}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v15, v0}, Lh4/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Ljava/lang/String;

    .line 1234
    .line 1235
    const-string v3, "AAC audio stream must include config fmtp parameter"

    .line 1236
    .line 1237
    invoke-static {v0, v3}, Ly9/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    const/16 v17, 0x2

    .line 1245
    .line 1246
    rem-int/lit8 v3, v3, 0x2

    .line 1247
    .line 1248
    if-nez v3, :cond_30

    .line 1249
    .line 1250
    const/4 v3, 0x1

    .line 1251
    goto :goto_1c

    .line 1252
    :cond_30
    const/4 v3, 0x0

    .line 1253
    :goto_1c
    const-string v4, "Malformat MPEG4 config: %s"

    .line 1254
    .line 1255
    invoke-static {v4, v0, v3}, Ly9/a;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v3, Li0/y;

    .line 1259
    .line 1260
    invoke-static {v0}, Li0/n0;->u(Ljava/lang/String;)[B

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    array-length v4, v0

    .line 1265
    invoke-direct {v3, v0, v4}, Li0/y;-><init>([BI)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v6, 0x1

    .line 1269
    invoke-virtual {v3, v6}, Li0/y;->g(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_31

    .line 1274
    .line 1275
    move v0, v6

    .line 1276
    goto :goto_1d

    .line 1277
    :cond_31
    const/4 v0, 0x0

    .line 1278
    :goto_1d
    const-string v4, "Only supports audio mux version 0."

    .line 1279
    .line 1280
    invoke-static {v4, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, v6}, Li0/y;->g(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-ne v0, v6, :cond_32

    .line 1288
    .line 1289
    const/4 v0, 0x1

    .line 1290
    goto :goto_1e

    .line 1291
    :cond_32
    const/4 v0, 0x0

    .line 1292
    :goto_1e
    const-string v4, "Only supports allStreamsSameTimeFraming."

    .line 1293
    .line 1294
    invoke-static {v4, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v0, 0x6

    .line 1298
    invoke-virtual {v3, v0}, Li0/y;->o(I)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v0, 0x4

    .line 1302
    invoke-virtual {v3, v0}, Li0/y;->g(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_33

    .line 1307
    .line 1308
    const/4 v0, 0x1

    .line 1309
    goto :goto_1f

    .line 1310
    :cond_33
    const/4 v0, 0x0

    .line 1311
    :goto_1f
    const-string v4, "Only supports one program."

    .line 1312
    .line 1313
    invoke-static {v4, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v0, 0x3

    .line 1317
    invoke-virtual {v3, v0}, Li0/y;->g(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_34

    .line 1322
    .line 1323
    const/4 v0, 0x1

    .line 1324
    goto :goto_20

    .line 1325
    :cond_34
    const/4 v0, 0x0

    .line 1326
    :goto_20
    const-string v4, "Only supports one numLayer."

    .line 1327
    .line 1328
    invoke-static {v4, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v0, 0x0

    .line 1332
    :try_start_0
    invoke-static {v3, v0}, Ll1/a;->s(Li0/y;Z)Lf2/g;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3
    :try_end_0
    .catch Lg0/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 1336
    iget v4, v3, Lf2/g;->a:I

    .line 1337
    .line 1338
    iput v4, v5, Lg0/s;->K:I

    .line 1339
    .line 1340
    iget v4, v3, Lf2/g;->b:I

    .line 1341
    .line 1342
    iput v4, v5, Lg0/s;->I:I

    .line 1343
    .line 1344
    iget-object v3, v3, Lf2/g;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v3, Ljava/lang/String;

    .line 1347
    .line 1348
    iput-object v3, v5, Lg0/s;->k:Ljava/lang/String;

    .line 1349
    .line 1350
    goto :goto_21

    .line 1351
    :catch_0
    move-exception v0

    .line 1352
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1353
    .line 1354
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1355
    .line 1356
    .line 1357
    throw v1

    .line 1358
    :cond_35
    const/4 v0, 0x0

    .line 1359
    :goto_21
    invoke-virtual {v15, v14}, Lh4/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    check-cast v3, Ljava/lang/String;

    .line 1364
    .line 1365
    if-nez v3, :cond_36

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_36

    .line 1372
    .line 1373
    const-string v3, "30"

    .line 1374
    .line 1375
    :cond_36
    if-eqz v3, :cond_37

    .line 1376
    .line 1377
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-nez v2, :cond_37

    .line 1382
    .line 1383
    const/4 v2, 0x1

    .line 1384
    goto :goto_22

    .line 1385
    :cond_37
    move v2, v0

    .line 1386
    :goto_22
    const-string v4, "missing profile-level-id param"

    .line 1387
    .line 1388
    invoke-static {v4, v2}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    const-string v4, "mp4a.40."

    .line 1394
    .line 1395
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    iput-object v2, v5, Lg0/s;->k:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-static {v13, v7}, Ll1/a;->a(II)[B

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-static {v2}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    iput-object v2, v5, Lg0/s;->r:Ljava/util/List;

    .line 1416
    .line 1417
    goto/16 :goto_b

    .line 1418
    .line 1419
    :sswitch_1c
    move-object/from16 v3, v28

    .line 1420
    .line 1421
    move-object/from16 v1, v31

    .line 1422
    .line 1423
    const/4 v0, 0x0

    .line 1424
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_1a

    .line 1429
    .line 1430
    goto/16 :goto_e

    .line 1431
    .line 1432
    :goto_23
    if-ne v7, v6, :cond_38

    .line 1433
    .line 1434
    move v2, v6

    .line 1435
    goto :goto_24

    .line 1436
    :cond_38
    move v2, v0

    .line 1437
    :goto_24
    const-string v3, "Multi channel AMR is not currently supported."

    .line 1438
    .line 1439
    invoke-static {v3, v2}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v15}, Lh4/u0;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    xor-int/2addr v2, v6

    .line 1447
    const-string v3, "fmtp parameters must include octet-align."

    .line 1448
    .line 1449
    invoke-static {v3, v2}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1450
    .line 1451
    .line 1452
    const-string v2, "octet-align"

    .line 1453
    .line 1454
    invoke-virtual {v15, v2}, Lh4/u0;->containsKey(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    const-string v3, "Only octet aligned mode is currently supported."

    .line 1459
    .line 1460
    invoke-static {v3, v2}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1461
    .line 1462
    .line 1463
    const-string v2, "interleaving"

    .line 1464
    .line 1465
    invoke-virtual {v15, v2}, Lh4/u0;->containsKey(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    xor-int/2addr v2, v6

    .line 1470
    const-string v3, "Interleaving mode is not currently supported."

    .line 1471
    .line 1472
    invoke-static {v3, v2}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1473
    .line 1474
    .line 1475
    :cond_39
    move v3, v6

    .line 1476
    goto/16 :goto_26

    .line 1477
    .line 1478
    :sswitch_1d
    move-object/from16 v4, v25

    .line 1479
    .line 1480
    move-object/from16 v1, v31

    .line 1481
    .line 1482
    const/4 v0, 0x0

    .line 1483
    const/4 v6, 0x1

    .line 1484
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_39

    .line 1489
    .line 1490
    invoke-virtual {v15}, Lh4/u0;->isEmpty()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    xor-int/2addr v2, v6

    .line 1495
    invoke-static {v3, v2}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1496
    .line 1497
    .line 1498
    const-string v2, "sprop-max-don-diff"

    .line 1499
    .line 1500
    invoke-virtual {v15, v2}, Lh4/u0;->containsKey(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-eqz v3, :cond_3b

    .line 1505
    .line 1506
    invoke-virtual {v15, v2}, Lh4/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-nez v2, :cond_3a

    .line 1520
    .line 1521
    const/4 v14, 0x1

    .line 1522
    goto :goto_25

    .line 1523
    :cond_3a
    move v14, v0

    .line 1524
    :goto_25
    const-string v3, "non-zero sprop-max-don-diff %s is not supported"

    .line 1525
    .line 1526
    invoke-static {v2, v3, v14}, Ly9/a;->i(ILjava/lang/String;Z)V

    .line 1527
    .line 1528
    .line 1529
    :cond_3b
    const-string v2, "sprop-vps"

    .line 1530
    .line 1531
    invoke-virtual {v15, v2}, Lh4/u0;->containsKey(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    const-string v4, "missing sprop-vps parameter"

    .line 1536
    .line 1537
    invoke-static {v4, v3}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v15, v2}, Lh4/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    const-string v3, "sprop-sps"

    .line 1550
    .line 1551
    invoke-virtual {v15, v3}, Lh4/u0;->containsKey(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    const-string v6, "missing sprop-sps parameter"

    .line 1556
    .line 1557
    invoke-static {v6, v4}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v15, v3}, Lh4/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    const-string v4, "sprop-pps"

    .line 1570
    .line 1571
    invoke-virtual {v15, v4}, Lh4/u0;->containsKey(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v6

    .line 1575
    const-string v7, "missing sprop-pps parameter"

    .line 1576
    .line 1577
    invoke-static {v7, v6}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v15, v4}, Lh4/s1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    check-cast v4, Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v2}, Ly0/v;->a(Ljava/lang/String;)[B

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-static {v3}, Ly0/v;->a(Ljava/lang/String;)[B

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    invoke-static {v4}, Ly0/v;->a(Ljava/lang/String;)[B

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    const/4 v3, 0x3

    .line 1606
    invoke-static {v2, v3}, Lh4/u;->d([Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v2, v3}, Lh4/r0;->m([Ljava/lang/Object;I)Lh4/n1;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    iput-object v2, v5, Lg0/s;->r:Ljava/util/List;

    .line 1614
    .line 1615
    const/4 v3, 0x1

    .line 1616
    invoke-virtual {v2, v3}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    check-cast v2, [B

    .line 1621
    .line 1622
    array-length v4, v2

    .line 1623
    move-object/from16 v6, v19

    .line 1624
    .line 1625
    const/4 v7, 0x4

    .line 1626
    invoke-static {v2, v7, v4, v6}, Lj0/r;->m([BIILa5/t;)Lj0/n;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    iget v4, v2, Lj0/n;->j:F

    .line 1631
    .line 1632
    iput v4, v5, Lg0/s;->D:F

    .line 1633
    .line 1634
    iget v4, v2, Lj0/n;->g:I

    .line 1635
    .line 1636
    iput v4, v5, Lg0/s;->w:I

    .line 1637
    .line 1638
    iget v4, v2, Lj0/n;->f:I

    .line 1639
    .line 1640
    iput v4, v5, Lg0/s;->v:I

    .line 1641
    .line 1642
    iget v7, v2, Lj0/n;->l:I

    .line 1643
    .line 1644
    iget v8, v2, Lj0/n;->m:I

    .line 1645
    .line 1646
    iget v9, v2, Lj0/n;->n:I

    .line 1647
    .line 1648
    iget v4, v2, Lj0/n;->d:I

    .line 1649
    .line 1650
    const/16 v16, 0x8

    .line 1651
    .line 1652
    add-int/lit8 v11, v4, 0x8

    .line 1653
    .line 1654
    iget v4, v2, Lj0/n;->e:I

    .line 1655
    .line 1656
    add-int/lit8 v12, v4, 0x8

    .line 1657
    .line 1658
    new-instance v6, Lg0/i;

    .line 1659
    .line 1660
    const/4 v10, 0x0

    .line 1661
    invoke-direct/range {v6 .. v12}, Lg0/i;-><init>(III[BII)V

    .line 1662
    .line 1663
    .line 1664
    iput-object v6, v5, Lg0/s;->G:Lg0/i;

    .line 1665
    .line 1666
    iget-object v2, v2, Lj0/n;->b:Lj0/k;

    .line 1667
    .line 1668
    if-eqz v2, :cond_3c

    .line 1669
    .line 1670
    iget v6, v2, Lj0/k;->a:I

    .line 1671
    .line 1672
    iget-boolean v7, v2, Lj0/k;->b:Z

    .line 1673
    .line 1674
    iget v8, v2, Lj0/k;->c:I

    .line 1675
    .line 1676
    iget v9, v2, Lj0/k;->d:I

    .line 1677
    .line 1678
    iget-object v10, v2, Lj0/k;->e:[I

    .line 1679
    .line 1680
    iget v11, v2, Lj0/k;->f:I

    .line 1681
    .line 1682
    invoke-static/range {v6 .. v11}, Li0/d;->b(IZII[II)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    iput-object v2, v5, Lg0/s;->k:Ljava/lang/String;

    .line 1687
    .line 1688
    goto :goto_26

    .line 1689
    :sswitch_1e
    move-object/from16 v4, v30

    .line 1690
    .line 1691
    move-object/from16 v1, v31

    .line 1692
    .line 1693
    const/4 v0, 0x0

    .line 1694
    const/4 v3, 0x1

    .line 1695
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-eqz v2, :cond_3c

    .line 1700
    .line 1701
    const/16 v2, 0x160

    .line 1702
    .line 1703
    iput v2, v5, Lg0/s;->v:I

    .line 1704
    .line 1705
    const/16 v2, 0x120

    .line 1706
    .line 1707
    iput v2, v5, Lg0/s;->w:I

    .line 1708
    .line 1709
    :cond_3c
    :goto_26
    if-lez v13, :cond_3d

    .line 1710
    .line 1711
    move v9, v3

    .line 1712
    goto :goto_27

    .line 1713
    :cond_3d
    move v9, v0

    .line 1714
    :goto_27
    invoke-static {v9}, Ly9/a;->n(Z)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v8, Ly0/k;

    .line 1718
    .line 1719
    new-instance v9, Lg0/t;

    .line 1720
    .line 1721
    invoke-direct {v9, v5}, Lg0/t;-><init>(Lg0/s;)V

    .line 1722
    .line 1723
    .line 1724
    move v11, v13

    .line 1725
    move-object v12, v15

    .line 1726
    move/from16 v10, v23

    .line 1727
    .line 1728
    move-object v13, v1

    .line 1729
    invoke-direct/range {v8 .. v13}, Ly0/k;-><init>(Lg0/t;IILh4/s1;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v0, p0

    .line 1733
    .line 1734
    iput-object v8, v0, Ly0/v;->a:Ly0/k;

    .line 1735
    .line 1736
    move-object/from16 v1, v22

    .line 1737
    .line 1738
    move-object/from16 v2, v24

    .line 1739
    .line 1740
    invoke-virtual {v1, v2}, Lh4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    check-cast v1, Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    if-eqz v3, :cond_3e

    .line 1755
    .line 1756
    goto :goto_29

    .line 1757
    :cond_3e
    const-string v2, "Content-Base"

    .line 1758
    .line 1759
    move-object/from16 v3, p1

    .line 1760
    .line 1761
    invoke-virtual {v3, v2}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    if-nez v4, :cond_3f

    .line 1770
    .line 1771
    invoke-virtual {v3, v2}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    goto :goto_28

    .line 1780
    :cond_3f
    const-string v2, "Content-Location"

    .line 1781
    .line 1782
    invoke-virtual {v3, v2}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v4

    .line 1790
    if-nez v4, :cond_40

    .line 1791
    .line 1792
    invoke-virtual {v3, v2}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    goto :goto_28

    .line 1801
    :cond_40
    move-object/from16 v2, p3

    .line 1802
    .line 1803
    :goto_28
    const-string v3, "*"

    .line 1804
    .line 1805
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    if-eqz v3, :cond_41

    .line 1810
    .line 1811
    goto :goto_29

    .line 1812
    :cond_41
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    :goto_29
    iput-object v2, v0, Ly0/v;->b:Landroid/net/Uri;

    .line 1825
    .line 1826
    return-void

    .line 1827
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sget-object v3, Lj0/r;->a:[B

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v3, p0

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ly0/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ly0/v;

    .line 18
    .line 19
    iget-object v2, p0, Ly0/v;->a:Ly0/k;

    .line 20
    .line 21
    iget-object v3, p1, Ly0/v;->a:Ly0/k;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ly0/k;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Ly0/v;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, Ly0/v;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/v;->a:Ly0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Ly0/v;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method
