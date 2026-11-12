.class public final Lh5/v;
.super Lb5/v;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh5/v;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lh5/v;->d:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/16 v3, -0x7f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v0, v0

    .line 34
    sget-object v1, Lk5/t;->f:Lk5/q;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lk5/t;->values()[Lk5/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v2, v1

    .line 44
    :goto_0
    if-ge v4, v2, :cond_20

    .line 45
    .line 46
    aget-object v3, v1, v4

    .line 47
    .line 48
    iget v6, v3, Lk5/t;->b:I

    .line 49
    .line 50
    if-ne v6, v0, :cond_0

    .line 51
    .line 52
    :goto_1
    move-object v5, v3

    .line 53
    goto/16 :goto_12

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v3, -0x7e

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v0, :cond_20

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v0, v0

    .line 75
    sget-object v1, Lk5/r;->f:Lk5/q;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lk5/r;->values()[Lk5/r;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    array-length v2, v1

    .line 85
    :goto_2
    if-ge v4, v2, :cond_20

    .line 86
    .line 87
    aget-object v3, v1, v4

    .line 88
    .line 89
    iget v6, v3, Lk5/r;->b:I

    .line 90
    .line 91
    if-ne v6, v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/16 v3, -0x7d

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    const/4 v7, 0x2

    .line 101
    const/4 v8, 0x1

    .line 102
    if-ne v1, v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v0, v5

    .line 116
    :goto_3
    if-eqz v0, :cond_20

    .line 117
    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v1, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    new-instance v9, Lk5/k;

    .line 171
    .line 172
    invoke-direct/range {v9 .. v17}, Lk5/k;-><init>(JJJJ)V

    .line 173
    .line 174
    .line 175
    move-object v5, v9

    .line 176
    goto/16 :goto_12

    .line 177
    .line 178
    :cond_5
    const/16 v3, -0x7c

    .line 179
    .line 180
    if-ne v1, v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v1, v0, Ljava/util/List;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object v0, v5

    .line 194
    :goto_4
    if-eqz v0, :cond_20

    .line 195
    .line 196
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v0, Lk5/r;

    .line 204
    .line 205
    new-instance v5, Lk5/w;

    .line 206
    .line 207
    invoke-direct {v5, v0}, Lk5/w;-><init>(Lk5/r;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_12

    .line 211
    .line 212
    :cond_7
    const/16 v3, -0x7b

    .line 213
    .line 214
    if-ne v1, v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    instance-of v1, v0, Ljava/util/List;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-object v0, v5

    .line 228
    :goto_5
    if-eqz v0, :cond_20

    .line 229
    .line 230
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    new-instance v5, Lk5/l;

    .line 244
    .line 245
    invoke-direct {v5, v0}, Lk5/l;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_12

    .line 249
    .line 250
    :cond_9
    const/16 v3, -0x7a

    .line 251
    .line 252
    if-ne v1, v3, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    instance-of v1, v0, Ljava/util/List;

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    check-cast v0, Ljava/util/List;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    move-object v0, v5

    .line 266
    :goto_6
    if-eqz v0, :cond_20

    .line 267
    .line 268
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    new-instance v5, Lk5/d;

    .line 275
    .line 276
    invoke-direct {v5, v0}, Lk5/d;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_12

    .line 280
    .line 281
    :cond_b
    const/16 v3, -0x79

    .line 282
    .line 283
    if-ne v1, v3, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    instance-of v1, v0, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    check-cast v0, Ljava/util/List;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move-object v0, v5

    .line 297
    :goto_7
    if-eqz v0, :cond_20

    .line 298
    .line 299
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v5, Lk5/i0;

    .line 306
    .line 307
    invoke-direct {v5, v0}, Lk5/i0;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :cond_d
    const/16 v3, -0x78

    .line 313
    .line 314
    if-ne v1, v3, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    instance-of v1, v0, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    check-cast v0, Ljava/util/List;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_e
    move-object v0, v5

    .line 328
    :goto_8
    if-eqz v0, :cond_20

    .line 329
    .line 330
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v0, Ljava/lang/Long;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    new-instance v5, Lk5/u;

    .line 344
    .line 345
    invoke-direct {v5, v0, v1}, Lk5/u;-><init>(J)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_f
    const/16 v3, -0x77

    .line 351
    .line 352
    const/4 v9, 0x4

    .line 353
    if-ne v1, v3, :cond_11

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    instance-of v1, v0, Ljava/util/List;

    .line 360
    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    check-cast v0, Ljava/util/List;

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_10
    move-object v0, v5

    .line 367
    :goto_9
    if-eqz v0, :cond_20

    .line 368
    .line 369
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-object v11, v1

    .line 377
    check-cast v11, Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v12, v1

    .line 384
    check-cast v12, Lk5/t;

    .line 385
    .line 386
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-object v13, v1

    .line 394
    check-cast v13, Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object v14, v1

    .line 401
    check-cast v14, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v15, v0

    .line 408
    check-cast v15, Ljava/lang/Long;

    .line 409
    .line 410
    new-instance v10, Lk5/f;

    .line 411
    .line 412
    invoke-direct/range {v10 .. v15}, Lk5/f;-><init>(Ljava/lang/String;Lk5/t;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    move-object v5, v10

    .line 416
    goto/16 :goto_12

    .line 417
    .line 418
    :cond_11
    const/16 v3, -0x76

    .line 419
    .line 420
    if-ne v1, v3, :cond_13

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    instance-of v1, v0, Ljava/util/List;

    .line 427
    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    check-cast v0, Ljava/util/List;

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_12
    move-object v0, v5

    .line 434
    :goto_a
    if-eqz v0, :cond_20

    .line 435
    .line 436
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast v1, Ljava/lang/Long;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast v0, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    new-instance v5, Lk5/y;

    .line 463
    .line 464
    invoke-direct {v5, v1, v2, v3, v4}, Lk5/y;-><init>(JJ)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_12

    .line 468
    .line 469
    :cond_13
    const/16 v3, -0x75

    .line 470
    .line 471
    if-ne v1, v3, :cond_15

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    instance-of v1, v0, Ljava/util/List;

    .line 478
    .line 479
    if-eqz v1, :cond_14

    .line 480
    .line 481
    check-cast v0, Ljava/util/List;

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_14
    move-object v0, v5

    .line 485
    :goto_b
    if-eqz v0, :cond_20

    .line 486
    .line 487
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    check-cast v1, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v1

    .line 500
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    check-cast v0, Ljava/lang/Long;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    new-instance v5, Lk5/v;

    .line 514
    .line 515
    invoke-direct {v5, v1, v2, v3, v4}, Lk5/v;-><init>(JJ)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_12

    .line 519
    .line 520
    :cond_15
    const/16 v3, -0x74

    .line 521
    .line 522
    const/4 v10, 0x7

    .line 523
    const/4 v11, 0x6

    .line 524
    const/4 v12, 0x5

    .line 525
    if-ne v1, v3, :cond_17

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    instance-of v1, v0, Ljava/util/List;

    .line 532
    .line 533
    if-eqz v1, :cond_16

    .line 534
    .line 535
    check-cast v0, Ljava/util/List;

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_16
    move-object v0, v5

    .line 539
    :goto_c
    if-eqz v0, :cond_20

    .line 540
    .line 541
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-object v14, v1

    .line 549
    check-cast v14, Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-object v15, v1

    .line 559
    check-cast v15, Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-object/from16 v16, v1

    .line 569
    .line 570
    check-cast v16, Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    check-cast v1, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v17

    .line 585
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object/from16 v18, v1

    .line 590
    .line 591
    check-cast v18, Ljava/lang/Long;

    .line 592
    .line 593
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object/from16 v19, v1

    .line 598
    .line 599
    check-cast v19, Ljava/lang/Long;

    .line 600
    .line 601
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object/from16 v20, v1

    .line 606
    .line 607
    check-cast v20, Ljava/lang/Long;

    .line 608
    .line 609
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object/from16 v21, v0

    .line 614
    .line 615
    check-cast v21, Ljava/lang/String;

    .line 616
    .line 617
    new-instance v13, Lk5/e;

    .line 618
    .line 619
    invoke-direct/range {v13 .. v21}, Lk5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move-object v5, v13

    .line 623
    goto/16 :goto_12

    .line 624
    .line 625
    :cond_17
    const/16 v3, -0x73

    .line 626
    .line 627
    const/16 v13, 0x8

    .line 628
    .line 629
    if-ne v1, v3, :cond_19

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    instance-of v1, v0, Ljava/util/List;

    .line 636
    .line 637
    if-eqz v1, :cond_18

    .line 638
    .line 639
    check-cast v0, Ljava/util/List;

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_18
    move-object v0, v5

    .line 643
    :goto_d
    if-eqz v0, :cond_20

    .line 644
    .line 645
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    check-cast v1, Ljava/lang/Long;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v15

    .line 658
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    check-cast v1, Ljava/lang/Long;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v17

    .line 671
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    move-object/from16 v19, v1

    .line 676
    .line 677
    check-cast v19, Ljava/lang/String;

    .line 678
    .line 679
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object/from16 v20, v1

    .line 684
    .line 685
    check-cast v20, Ljava/lang/String;

    .line 686
    .line 687
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    check-cast v1, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v21

    .line 700
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    move-object/from16 v22, v1

    .line 705
    .line 706
    check-cast v22, Ljava/lang/Long;

    .line 707
    .line 708
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    move-object/from16 v23, v1

    .line 713
    .line 714
    check-cast v23, Ljava/lang/Long;

    .line 715
    .line 716
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object/from16 v24, v1

    .line 721
    .line 722
    check-cast v24, Ljava/lang/Long;

    .line 723
    .line 724
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object/from16 v25, v0

    .line 729
    .line 730
    check-cast v25, Ljava/lang/String;

    .line 731
    .line 732
    new-instance v14, Lk5/g;

    .line 733
    .line 734
    invoke-direct/range {v14 .. v25}, Lk5/g;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :goto_e
    move-object v5, v14

    .line 738
    goto/16 :goto_12

    .line 739
    .line 740
    :cond_19
    const/16 v3, -0x72

    .line 741
    .line 742
    if-ne v1, v3, :cond_1b

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    instance-of v1, v0, Ljava/util/List;

    .line 749
    .line 750
    if-eqz v1, :cond_1a

    .line 751
    .line 752
    check-cast v0, Ljava/util/List;

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_1a
    move-object v0, v5

    .line 756
    :goto_f
    if-eqz v0, :cond_20

    .line 757
    .line 758
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/util/List;

    .line 763
    .line 764
    new-instance v5, Lk5/o;

    .line 765
    .line 766
    invoke-direct {v5, v0}, Lk5/o;-><init>(Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_12

    .line 770
    .line 771
    :cond_1b
    const/16 v3, -0x71

    .line 772
    .line 773
    if-ne v1, v3, :cond_1d

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    instance-of v1, v0, Ljava/util/List;

    .line 780
    .line 781
    if-eqz v1, :cond_1c

    .line 782
    .line 783
    check-cast v0, Ljava/util/List;

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_1c
    move-object v0, v5

    .line 787
    :goto_10
    if-eqz v0, :cond_20

    .line 788
    .line 789
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    check-cast v1, Ljava/lang/Long;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 799
    .line 800
    .line 801
    move-result-wide v15

    .line 802
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    check-cast v1, Ljava/lang/Long;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 812
    .line 813
    .line 814
    move-result-wide v17

    .line 815
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    move-object/from16 v19, v1

    .line 820
    .line 821
    check-cast v19, Ljava/lang/String;

    .line 822
    .line 823
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    check-cast v1, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v20

    .line 836
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object/from16 v21, v1

    .line 841
    .line 842
    check-cast v21, Ljava/lang/Long;

    .line 843
    .line 844
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    move-object/from16 v22, v1

    .line 849
    .line 850
    check-cast v22, Ljava/lang/Long;

    .line 851
    .line 852
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    move-object/from16 v23, v1

    .line 857
    .line 858
    check-cast v23, Ljava/lang/Long;

    .line 859
    .line 860
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    move-object/from16 v24, v1

    .line 865
    .line 866
    check-cast v24, Ljava/lang/Double;

    .line 867
    .line 868
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move-object/from16 v25, v0

    .line 873
    .line 874
    check-cast v25, Ljava/lang/String;

    .line 875
    .line 876
    new-instance v14, Lk5/i;

    .line 877
    .line 878
    invoke-direct/range {v14 .. v25}, Lk5/i;-><init>(JJLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_e

    .line 882
    .line 883
    :cond_1d
    const/16 v3, -0x70

    .line 884
    .line 885
    if-ne v1, v3, :cond_1f

    .line 886
    .line 887
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    instance-of v1, v0, Ljava/util/List;

    .line 892
    .line 893
    if-eqz v1, :cond_1e

    .line 894
    .line 895
    check-cast v0, Ljava/util/List;

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_1e
    move-object v0, v5

    .line 899
    :goto_11
    if-eqz v0, :cond_20

    .line 900
    .line 901
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/util/List;

    .line 906
    .line 907
    new-instance v5, Lk5/p;

    .line 908
    .line 909
    invoke-direct {v5, v0}, Lk5/p;-><init>(Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_1f
    invoke-super/range {p0 .. p2}, Lb5/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    :cond_20
    :goto_12
    return-object v5

    .line 918
    :pswitch_0
    const/16 v3, -0x7f

    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    const/4 v5, 0x0

    .line 922
    if-ne v1, v3, :cond_22

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    instance-of v1, v0, Ljava/util/List;

    .line 929
    .line 930
    if-eqz v1, :cond_21

    .line 931
    .line 932
    check-cast v0, Ljava/util/List;

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_21
    move-object v0, v5

    .line 936
    :goto_13
    if-eqz v0, :cond_25

    .line 937
    .line 938
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    check-cast v1, Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    const/4 v2, 0x1

    .line 952
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    check-cast v2, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    const/4 v3, 0x2

    .line 966
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    check-cast v0, Ljava/util/Map;

    .line 974
    .line 975
    new-instance v5, Lj5/j;

    .line 976
    .line 977
    invoke-direct {v5, v1, v2, v0}, Lj5/j;-><init>(ZZLjava/util/Map;)V

    .line 978
    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_22
    const/16 v3, -0x7e

    .line 982
    .line 983
    if-ne v1, v3, :cond_24

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    instance-of v1, v0, Ljava/util/List;

    .line 990
    .line 991
    if-eqz v1, :cond_23

    .line 992
    .line 993
    check-cast v0, Ljava/util/List;

    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_23
    move-object v0, v5

    .line 997
    :goto_14
    if-eqz v0, :cond_25

    .line 998
    .line 999
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    check-cast v0, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    new-instance v5, Lj5/a;

    .line 1013
    .line 1014
    invoke-direct {v5, v0}, Lj5/a;-><init>(Z)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_15

    .line 1018
    :cond_24
    invoke-super/range {p0 .. p2}, Lb5/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    :cond_25
    :goto_15
    return-object v5

    .line 1023
    :pswitch_1
    invoke-super/range {p0 .. p2}, Lb5/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_2
    const/16 v3, -0x7f

    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    const/4 v5, 0x0

    .line 1032
    if-ne v1, v3, :cond_27

    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Ljava/lang/Long;

    .line 1039
    .line 1040
    if-eqz v0, :cond_2c

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v0

    .line 1046
    long-to-int v0, v0

    .line 1047
    sget-object v1, Li5/g0;->f:Lb8/a;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Li5/g0;->values()[Li5/g0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    array-length v2, v1

    .line 1057
    :goto_16
    if-ge v4, v2, :cond_2c

    .line 1058
    .line 1059
    aget-object v3, v1, v4

    .line 1060
    .line 1061
    iget v6, v3, Li5/g0;->b:I

    .line 1062
    .line 1063
    if-ne v6, v0, :cond_26

    .line 1064
    .line 1065
    move-object v5, v3

    .line 1066
    goto :goto_19

    .line 1067
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_27
    const/16 v3, -0x7e

    .line 1071
    .line 1072
    const/4 v6, 0x1

    .line 1073
    if-ne v1, v3, :cond_29

    .line 1074
    .line 1075
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    instance-of v1, v0, Ljava/util/List;

    .line 1080
    .line 1081
    if-eqz v1, :cond_28

    .line 1082
    .line 1083
    check-cast v0, Ljava/util/List;

    .line 1084
    .line 1085
    goto :goto_17

    .line 1086
    :cond_28
    move-object v0, v5

    .line 1087
    :goto_17
    if-eqz v0, :cond_2c

    .line 1088
    .line 1089
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    check-cast v0, Ljava/lang/Boolean;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    new-instance v5, Li5/h;

    .line 1109
    .line 1110
    invoke-direct {v5, v1, v0}, Li5/h;-><init>(Ljava/lang/String;Z)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_19

    .line 1114
    :cond_29
    const/16 v3, -0x7d

    .line 1115
    .line 1116
    if-ne v1, v3, :cond_2b

    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    instance-of v1, v0, Ljava/util/List;

    .line 1123
    .line 1124
    if-eqz v1, :cond_2a

    .line 1125
    .line 1126
    check-cast v0, Ljava/util/List;

    .line 1127
    .line 1128
    goto :goto_18

    .line 1129
    :cond_2a
    move-object v0, v5

    .line 1130
    :goto_18
    if-eqz v0, :cond_2c

    .line 1131
    .line 1132
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    check-cast v0, Li5/g0;

    .line 1146
    .line 1147
    new-instance v5, Li5/i0;

    .line 1148
    .line 1149
    invoke-direct {v5, v1, v0}, Li5/i0;-><init>(Ljava/lang/String;Li5/g0;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_19

    .line 1153
    :cond_2b
    invoke-super/range {p0 .. p2}, Lb5/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    :cond_2c
    :goto_19
    return-object v5

    .line 1158
    :pswitch_3
    const/16 v3, -0x7f

    .line 1159
    .line 1160
    const/4 v4, 0x0

    .line 1161
    const/4 v5, 0x0

    .line 1162
    if-ne v1, v3, :cond_2e

    .line 1163
    .line 1164
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Ljava/lang/Long;

    .line 1169
    .line 1170
    if-eqz v0, :cond_41

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v0

    .line 1176
    long-to-int v0, v0

    .line 1177
    sget-object v1, Lh5/w;->f:Lb8/a;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, Lh5/w;->values()[Lh5/w;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    array-length v2, v1

    .line 1187
    :goto_1a
    if-ge v4, v2, :cond_41

    .line 1188
    .line 1189
    aget-object v3, v1, v4

    .line 1190
    .line 1191
    iget v6, v3, Lh5/w;->b:I

    .line 1192
    .line 1193
    if-ne v6, v0, :cond_2d

    .line 1194
    .line 1195
    :goto_1b
    move-object v5, v3

    .line 1196
    goto/16 :goto_25

    .line 1197
    .line 1198
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 1199
    .line 1200
    goto :goto_1a

    .line 1201
    :cond_2e
    const/16 v3, -0x7e

    .line 1202
    .line 1203
    if-ne v1, v3, :cond_30

    .line 1204
    .line 1205
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Ljava/lang/Long;

    .line 1210
    .line 1211
    if-eqz v0, :cond_41

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v0

    .line 1217
    long-to-int v0, v0

    .line 1218
    sget-object v1, Lh5/y;->f:Lb8/a;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, Lh5/y;->values()[Lh5/y;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    array-length v2, v1

    .line 1228
    :goto_1c
    if-ge v4, v2, :cond_41

    .line 1229
    .line 1230
    aget-object v3, v1, v4

    .line 1231
    .line 1232
    iget v6, v3, Lh5/y;->b:I

    .line 1233
    .line 1234
    if-ne v6, v0, :cond_2f

    .line 1235
    .line 1236
    goto :goto_1b

    .line 1237
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 1238
    .line 1239
    goto :goto_1c

    .line 1240
    :cond_30
    const/16 v3, -0x7d

    .line 1241
    .line 1242
    if-ne v1, v3, :cond_32

    .line 1243
    .line 1244
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Ljava/lang/Long;

    .line 1249
    .line 1250
    if-eqz v0, :cond_41

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v0

    .line 1256
    long-to-int v0, v0

    .line 1257
    sget-object v1, Lh5/c;->f:Lb8/a;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, Lh5/c;->values()[Lh5/c;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    array-length v2, v1

    .line 1267
    :goto_1d
    if-ge v4, v2, :cond_41

    .line 1268
    .line 1269
    aget-object v3, v1, v4

    .line 1270
    .line 1271
    iget v6, v3, Lh5/c;->b:I

    .line 1272
    .line 1273
    if-ne v6, v0, :cond_31

    .line 1274
    .line 1275
    goto :goto_1b

    .line 1276
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 1277
    .line 1278
    goto :goto_1d

    .line 1279
    :cond_32
    const/16 v3, -0x7c

    .line 1280
    .line 1281
    const/4 v6, 0x2

    .line 1282
    const/4 v7, 0x1

    .line 1283
    if-ne v1, v3, :cond_34

    .line 1284
    .line 1285
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    instance-of v1, v0, Ljava/util/List;

    .line 1290
    .line 1291
    if-eqz v1, :cond_33

    .line 1292
    .line 1293
    check-cast v0, Ljava/util/List;

    .line 1294
    .line 1295
    goto :goto_1e

    .line 1296
    :cond_33
    move-object v0, v5

    .line 1297
    :goto_1e
    if-eqz v0, :cond_41

    .line 1298
    .line 1299
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    check-cast v1, Ljava/lang/Boolean;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    check-cast v2, Ljava/lang/Boolean;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Ljava/lang/Long;

    .line 1330
    .line 1331
    new-instance v5, Lh5/e;

    .line 1332
    .line 1333
    invoke-direct {v5, v1, v2, v0}, Lh5/e;-><init>(ZZLjava/lang/Long;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_25

    .line 1337
    .line 1338
    :cond_34
    const/16 v3, -0x7b

    .line 1339
    .line 1340
    if-ne v1, v3, :cond_36

    .line 1341
    .line 1342
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    instance-of v1, v0, Ljava/util/List;

    .line 1347
    .line 1348
    if-eqz v1, :cond_35

    .line 1349
    .line 1350
    check-cast v0, Ljava/util/List;

    .line 1351
    .line 1352
    goto :goto_1f

    .line 1353
    :cond_35
    move-object v0, v5

    .line 1354
    :goto_1f
    if-eqz v0, :cond_41

    .line 1355
    .line 1356
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, Ljava/lang/Double;

    .line 1361
    .line 1362
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, Ljava/lang/Double;

    .line 1367
    .line 1368
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    check-cast v0, Ljava/lang/Long;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v3

    .line 1381
    new-instance v5, Lh5/t;

    .line 1382
    .line 1383
    invoke-direct {v5, v1, v2, v3, v4}, Lh5/t;-><init>(Ljava/lang/Double;Ljava/lang/Double;J)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_25

    .line 1387
    .line 1388
    :cond_36
    const/16 v3, -0x7a

    .line 1389
    .line 1390
    if-ne v1, v3, :cond_38

    .line 1391
    .line 1392
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    instance-of v1, v0, Ljava/util/List;

    .line 1397
    .line 1398
    if-eqz v1, :cond_37

    .line 1399
    .line 1400
    check-cast v0, Ljava/util/List;

    .line 1401
    .line 1402
    goto :goto_20

    .line 1403
    :cond_37
    move-object v0, v5

    .line 1404
    :goto_20
    if-eqz v0, :cond_41

    .line 1405
    .line 1406
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    check-cast v0, Lh5/t;

    .line 1414
    .line 1415
    new-instance v5, Lh5/u;

    .line 1416
    .line 1417
    invoke-direct {v5, v0}, Lh5/u;-><init>(Lh5/t;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_25

    .line 1421
    .line 1422
    :cond_38
    const/16 v3, -0x79

    .line 1423
    .line 1424
    if-ne v1, v3, :cond_3a

    .line 1425
    .line 1426
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    instance-of v1, v0, Ljava/util/List;

    .line 1431
    .line 1432
    if-eqz v1, :cond_39

    .line 1433
    .line 1434
    check-cast v0, Ljava/util/List;

    .line 1435
    .line 1436
    goto :goto_21

    .line 1437
    :cond_39
    move-object v0, v5

    .line 1438
    :goto_21
    if-eqz v0, :cond_41

    .line 1439
    .line 1440
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Ljava/lang/Long;

    .line 1445
    .line 1446
    new-instance v5, Lh5/z;

    .line 1447
    .line 1448
    invoke-direct {v5, v0}, Lh5/z;-><init>(Ljava/lang/Long;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_25

    .line 1452
    .line 1453
    :cond_3a
    const/16 v3, -0x78

    .line 1454
    .line 1455
    if-ne v1, v3, :cond_3c

    .line 1456
    .line 1457
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    instance-of v1, v0, Ljava/util/List;

    .line 1462
    .line 1463
    if-eqz v1, :cond_3b

    .line 1464
    .line 1465
    check-cast v0, Ljava/util/List;

    .line 1466
    .line 1467
    goto :goto_22

    .line 1468
    :cond_3b
    move-object v0, v5

    .line 1469
    :goto_22
    if-eqz v0, :cond_41

    .line 1470
    .line 1471
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    check-cast v1, Lh5/y;

    .line 1479
    .line 1480
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Lh5/w;

    .line 1485
    .line 1486
    new-instance v5, Lh5/x;

    .line 1487
    .line 1488
    invoke-direct {v5, v1, v0}, Lh5/x;-><init>(Lh5/y;Lh5/w;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_25

    .line 1492
    :cond_3c
    const/16 v3, -0x77

    .line 1493
    .line 1494
    if-ne v1, v3, :cond_3e

    .line 1495
    .line 1496
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    instance-of v1, v0, Ljava/util/List;

    .line 1501
    .line 1502
    if-eqz v1, :cond_3d

    .line 1503
    .line 1504
    check-cast v0, Ljava/util/List;

    .line 1505
    .line 1506
    goto :goto_23

    .line 1507
    :cond_3d
    move-object v0, v5

    .line 1508
    :goto_23
    if-eqz v0, :cond_41

    .line 1509
    .line 1510
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    check-cast v1, Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Ljava/lang/String;

    .line 1524
    .line 1525
    new-instance v5, Lh5/a;

    .line 1526
    .line 1527
    invoke-direct {v5, v1, v0}, Lh5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_25

    .line 1531
    :cond_3e
    const/16 v3, -0x76

    .line 1532
    .line 1533
    if-ne v1, v3, :cond_40

    .line 1534
    .line 1535
    invoke-virtual {v0, v2}, Lb5/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    instance-of v1, v0, Ljava/util/List;

    .line 1540
    .line 1541
    if-eqz v1, :cond_3f

    .line 1542
    .line 1543
    check-cast v0, Ljava/util/List;

    .line 1544
    .line 1545
    goto :goto_24

    .line 1546
    :cond_3f
    move-object v0, v5

    .line 1547
    :goto_24
    if-eqz v0, :cond_41

    .line 1548
    .line 1549
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    check-cast v1, Lh5/c;

    .line 1557
    .line 1558
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, Lh5/a;

    .line 1563
    .line 1564
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    check-cast v0, Ljava/util/List;

    .line 1572
    .line 1573
    new-instance v5, Lh5/b;

    .line 1574
    .line 1575
    invoke-direct {v5, v1, v2, v0}, Lh5/b;-><init>(Lh5/c;Lh5/a;Ljava/util/List;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_25

    .line 1579
    :cond_40
    invoke-super/range {p0 .. p2}, Lb5/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    :cond_41
    :goto_25
    return-object v5

    .line 1584
    nop

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lb5/u;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lh5/v;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8a

    .line 4
    .line 5
    const/16 v2, 0x89

    .line 6
    .line 7
    const/16 v3, 0x88

    .line 8
    .line 9
    const/16 v4, 0x87

    .line 10
    .line 11
    const/16 v5, 0x86

    .line 12
    .line 13
    const/16 v6, 0x85

    .line 14
    .line 15
    const/16 v7, 0x84

    .line 16
    .line 17
    const/16 v8, 0x83

    .line 18
    .line 19
    const/16 v9, 0x82

    .line 20
    .line 21
    const/16 v10, 0x81

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-super {p0, p1, p2}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    instance-of v0, p2, Lk5/t;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lk5/t;

    .line 38
    .line 39
    iget p2, p2, Lk5/t;->b:I

    .line 40
    .line 41
    int-to-long v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    instance-of v0, p2, Lk5/r;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lk5/r;

    .line 59
    .line 60
    iget p2, p2, Lk5/r;->b:I

    .line 61
    .line 62
    int-to-long v0, p2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    instance-of v0, p2, Lk5/k;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lk5/k;

    .line 80
    .line 81
    iget-wide v0, p2, Lk5/k;->a:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v1, p2, Lk5/k;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-wide v2, p2, Lk5/k;->c:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v3, p2, Lk5/k;->d:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    filled-new-array {v0, v1, v2, p2}, [Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_2
    instance-of v0, p2, Lk5/w;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 123
    .line 124
    .line 125
    check-cast p2, Lk5/w;

    .line 126
    .line 127
    iget-object p2, p2, Lk5/w;->a:Lk5/r;

    .line 128
    .line 129
    invoke-static {p2}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    instance-of v0, p2, Lk5/l;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 143
    .line 144
    .line 145
    check-cast p2, Lk5/l;

    .line 146
    .line 147
    iget-boolean p2, p2, Lk5/l;->a:Z

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    instance-of v0, p2, Lk5/d;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 167
    .line 168
    .line 169
    check-cast p2, Lk5/d;

    .line 170
    .line 171
    iget-object p2, p2, Lk5/d;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    instance-of v0, p2, Lk5/i0;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 187
    .line 188
    .line 189
    check-cast p2, Lk5/i0;

    .line 190
    .line 191
    iget-object p2, p2, Lk5/i0;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p2}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    instance-of v0, p2, Lk5/u;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 207
    .line 208
    .line 209
    check-cast p2, Lk5/u;

    .line 210
    .line 211
    iget-wide v0, p2, Lk5/u;->a:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    instance-of v0, p2, Lk5/f;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 231
    .line 232
    .line 233
    check-cast p2, Lk5/f;

    .line 234
    .line 235
    iget-object v0, p2, Lk5/f;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, p2, Lk5/f;->b:Lk5/t;

    .line 238
    .line 239
    iget-object v2, p2, Lk5/f;->c:Ljava/util/Map;

    .line 240
    .line 241
    iget-object v3, p2, Lk5/f;->d:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p2, p2, Lk5/f;->e:Ljava/lang/Long;

    .line 244
    .line 245
    filled-new-array {v0, v1, v2, v3, p2}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    instance-of v0, p2, Lk5/y;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 263
    .line 264
    .line 265
    check-cast p2, Lk5/y;

    .line 266
    .line 267
    iget-wide v0, p2, Lk5/y;->a:J

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-wide v1, p2, Lk5/y;->b:J

    .line 274
    .line 275
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    filled-new-array {v0, p2}, [Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p2}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    instance-of v0, p2, Lk5/v;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    const/16 v0, 0x8b

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 299
    .line 300
    .line 301
    check-cast p2, Lk5/v;

    .line 302
    .line 303
    iget-wide v0, p2, Lk5/v;->a:J

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-wide v1, p2, Lk5/v;->b:J

    .line 310
    .line 311
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    filled-new-array {v0, p2}, [Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {p2}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_a
    instance-of v0, p2, Lk5/e;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    const/16 v0, 0x8c

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 335
    .line 336
    .line 337
    check-cast p2, Lk5/e;

    .line 338
    .line 339
    iget-object v0, p2, Lk5/e;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, p2, Lk5/e;->b:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v2, p2, Lk5/e;->c:Ljava/lang/String;

    .line 344
    .line 345
    iget-boolean v3, p2, Lk5/e;->d:Z

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v4, p2, Lk5/e;->e:Ljava/lang/Long;

    .line 352
    .line 353
    iget-object v5, p2, Lk5/e;->f:Ljava/lang/Long;

    .line 354
    .line 355
    iget-object v6, p2, Lk5/e;->g:Ljava/lang/Long;

    .line 356
    .line 357
    iget-object v7, p2, Lk5/e;->h:Ljava/lang/String;

    .line 358
    .line 359
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-static {p2}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_b
    instance-of v0, p2, Lk5/g;

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    const/16 v0, 0x8d

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 379
    .line 380
    .line 381
    check-cast p2, Lk5/g;

    .line 382
    .line 383
    iget-wide v0, p2, Lk5/g;->a:J

    .line 384
    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-wide v0, p2, Lk5/g;->b:J

    .line 390
    .line 391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v4, p2, Lk5/g;->c:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v5, p2, Lk5/g;->d:Ljava/lang/String;

    .line 398
    .line 399
    iget-boolean v0, p2, Lk5/g;->e:Z

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v7, p2, Lk5/g;->f:Ljava/lang/Long;

    .line 406
    .line 407
    iget-object v8, p2, Lk5/g;->g:Ljava/lang/Long;

    .line 408
    .line 409
    iget-object v9, p2, Lk5/g;->h:Ljava/lang/Long;

    .line 410
    .line 411
    iget-object v10, p2, Lk5/g;->i:Ljava/lang/String;

    .line 412
    .line 413
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-static {p2}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_c
    instance-of v0, p2, Lk5/o;

    .line 426
    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    const/16 v0, 0x8e

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 432
    .line 433
    .line 434
    check-cast p2, Lk5/o;

    .line 435
    .line 436
    iget-object p2, p2, Lk5/o;->a:Ljava/util/List;

    .line 437
    .line 438
    invoke-static {p2}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_d
    instance-of v0, p2, Lk5/i;

    .line 447
    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    const/16 v0, 0x8f

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 453
    .line 454
    .line 455
    check-cast p2, Lk5/i;

    .line 456
    .line 457
    iget-wide v0, p2, Lk5/i;->a:J

    .line 458
    .line 459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-wide v0, p2, Lk5/i;->b:J

    .line 464
    .line 465
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v4, p2, Lk5/i;->c:Ljava/lang/String;

    .line 470
    .line 471
    iget-boolean v0, p2, Lk5/i;->d:Z

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-object v6, p2, Lk5/i;->e:Ljava/lang/Long;

    .line 478
    .line 479
    iget-object v7, p2, Lk5/i;->f:Ljava/lang/Long;

    .line 480
    .line 481
    iget-object v8, p2, Lk5/i;->g:Ljava/lang/Long;

    .line 482
    .line 483
    iget-object v9, p2, Lk5/i;->h:Ljava/lang/Double;

    .line 484
    .line 485
    iget-object v10, p2, Lk5/i;->i:Ljava/lang/String;

    .line 486
    .line 487
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-static {p2}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_0

    .line 499
    :cond_e
    instance-of v0, p2, Lk5/p;

    .line 500
    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    const/16 v0, 0x90

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 506
    .line 507
    .line 508
    check-cast p2, Lk5/p;

    .line 509
    .line 510
    iget-object p2, p2, Lk5/p;->a:Ljava/util/List;

    .line 511
    .line 512
    invoke-static {p2}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_0

    .line 520
    :cond_f
    invoke-super {p0, p1, p2}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_0
    return-void

    .line 524
    :pswitch_2
    instance-of v0, p2, Lj5/j;

    .line 525
    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    invoke-virtual {p1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 529
    .line 530
    .line 531
    check-cast p2, Lj5/j;

    .line 532
    .line 533
    iget-boolean v0, p2, Lj5/j;->a:Z

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-boolean v1, p2, Lj5/j;->b:Z

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object p2, p2, Lj5/j;->c:Ljava/util/Map;

    .line 546
    .line 547
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-static {p2}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_1

    .line 559
    :cond_10
    instance-of v0, p2, Lj5/a;

    .line 560
    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    invoke-virtual {p1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 564
    .line 565
    .line 566
    check-cast p2, Lj5/a;

    .line 567
    .line 568
    iget-boolean p2, p2, Lj5/a;->a:Z

    .line 569
    .line 570
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    invoke-static {p2}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :cond_11
    invoke-super {p0, p1, p2}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_1
    return-void

    .line 586
    :pswitch_3
    instance-of v0, p2, Li5/g0;

    .line 587
    .line 588
    if-eqz v0, :cond_12

    .line 589
    .line 590
    invoke-virtual {p1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 591
    .line 592
    .line 593
    check-cast p2, Li5/g0;

    .line 594
    .line 595
    iget p2, p2, Li5/g0;->b:I

    .line 596
    .line 597
    int-to-long v0, p2

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_12
    instance-of v0, p2, Li5/h;

    .line 607
    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    invoke-virtual {p1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 611
    .line 612
    .line 613
    check-cast p2, Li5/h;

    .line 614
    .line 615
    iget-object v0, p2, Li5/h;->a:Ljava/lang/String;

    .line 616
    .line 617
    iget-boolean p2, p2, Li5/h;->b:Z

    .line 618
    .line 619
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    invoke-static {p2}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_2

    .line 635
    :cond_13
    instance-of v0, p2, Li5/i0;

    .line 636
    .line 637
    if-eqz v0, :cond_14

    .line 638
    .line 639
    invoke-virtual {p1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 640
    .line 641
    .line 642
    check-cast p2, Li5/i0;

    .line 643
    .line 644
    iget-object v0, p2, Li5/i0;->a:Ljava/lang/String;

    .line 645
    .line 646
    iget-object p2, p2, Li5/i0;->b:Li5/g0;

    .line 647
    .line 648
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    invoke-static {p2}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_2

    .line 660
    :cond_14
    invoke-super {p0, p1, p2}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_2
    return-void

    .line 664
    :pswitch_4
    instance-of v0, p2, Lh5/w;

    .line 665
    .line 666
    if-eqz v0, :cond_15

    .line 667
    .line 668
    invoke-virtual {p1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 669
    .line 670
    .line 671
    check-cast p2, Lh5/w;

    .line 672
    .line 673
    iget p2, p2, Lh5/w;->b:I

    .line 674
    .line 675
    int-to-long v0, p2

    .line 676
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :cond_15
    instance-of v0, p2, Lh5/y;

    .line 686
    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    invoke-virtual {p1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 690
    .line 691
    .line 692
    check-cast p2, Lh5/y;

    .line 693
    .line 694
    iget p2, p2, Lh5/y;->b:I

    .line 695
    .line 696
    int-to-long v0, p2

    .line 697
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object p2

    .line 701
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :cond_16
    instance-of v0, p2, Lh5/c;

    .line 707
    .line 708
    if-eqz v0, :cond_17

    .line 709
    .line 710
    invoke-virtual {p1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 711
    .line 712
    .line 713
    check-cast p2, Lh5/c;

    .line 714
    .line 715
    iget p2, p2, Lh5/c;->b:I

    .line 716
    .line 717
    int-to-long v0, p2

    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :cond_17
    instance-of v0, p2, Lh5/e;

    .line 728
    .line 729
    if-eqz v0, :cond_18

    .line 730
    .line 731
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 732
    .line 733
    .line 734
    check-cast p2, Lh5/e;

    .line 735
    .line 736
    iget-boolean v0, p2, Lh5/e;->a:Z

    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-boolean v1, p2, Lh5/e;->b:Z

    .line 743
    .line 744
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object p2, p2, Lh5/e;->c:Ljava/lang/Long;

    .line 749
    .line 750
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-static {p2}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :cond_18
    instance-of v0, p2, Lh5/t;

    .line 764
    .line 765
    if-eqz v0, :cond_19

    .line 766
    .line 767
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 768
    .line 769
    .line 770
    check-cast p2, Lh5/t;

    .line 771
    .line 772
    iget-object v0, p2, Lh5/t;->a:Ljava/lang/Double;

    .line 773
    .line 774
    iget-object v1, p2, Lh5/t;->b:Ljava/lang/Double;

    .line 775
    .line 776
    iget-wide v2, p2, Lh5/t;->c:J

    .line 777
    .line 778
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object p2

    .line 782
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    invoke-static {p2}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :cond_19
    instance-of v0, p2, Lh5/u;

    .line 796
    .line 797
    if-eqz v0, :cond_1a

    .line 798
    .line 799
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 800
    .line 801
    .line 802
    check-cast p2, Lh5/u;

    .line 803
    .line 804
    iget-object p2, p2, Lh5/u;->a:Lh5/t;

    .line 805
    .line 806
    invoke-static {p2}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto :goto_3

    .line 814
    :cond_1a
    instance-of v0, p2, Lh5/z;

    .line 815
    .line 816
    if-eqz v0, :cond_1b

    .line 817
    .line 818
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 819
    .line 820
    .line 821
    check-cast p2, Lh5/z;

    .line 822
    .line 823
    iget-object p2, p2, Lh5/z;->a:Ljava/lang/Long;

    .line 824
    .line 825
    invoke-static {p2}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object p2

    .line 829
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    goto :goto_3

    .line 833
    :cond_1b
    instance-of v0, p2, Lh5/x;

    .line 834
    .line 835
    if-eqz v0, :cond_1c

    .line 836
    .line 837
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 838
    .line 839
    .line 840
    check-cast p2, Lh5/x;

    .line 841
    .line 842
    iget-object v0, p2, Lh5/x;->a:Lh5/y;

    .line 843
    .line 844
    iget-object p2, p2, Lh5/x;->b:Lh5/w;

    .line 845
    .line 846
    const/4 v1, 0x2

    .line 847
    new-array v1, v1, [Ljava/lang/Enum;

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    aput-object v0, v1, v2

    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    aput-object p2, v1, v0

    .line 854
    .line 855
    invoke-static {v1}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object p2

    .line 859
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    goto :goto_3

    .line 863
    :cond_1c
    instance-of v0, p2, Lh5/a;

    .line 864
    .line 865
    if-eqz v0, :cond_1d

    .line 866
    .line 867
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 868
    .line 869
    .line 870
    check-cast p2, Lh5/a;

    .line 871
    .line 872
    iget-object v0, p2, Lh5/a;->a:Ljava/lang/String;

    .line 873
    .line 874
    iget-object p2, p2, Lh5/a;->b:Ljava/lang/String;

    .line 875
    .line 876
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p2

    .line 880
    invoke-static {p2}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_3

    .line 888
    :cond_1d
    instance-of v0, p2, Lh5/b;

    .line 889
    .line 890
    if-eqz v0, :cond_1e

    .line 891
    .line 892
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 893
    .line 894
    .line 895
    check-cast p2, Lh5/b;

    .line 896
    .line 897
    iget-object v0, p2, Lh5/b;->a:Lh5/c;

    .line 898
    .line 899
    iget-object v1, p2, Lh5/b;->b:Lh5/a;

    .line 900
    .line 901
    iget-object p2, p2, Lh5/b;->c:Ljava/util/List;

    .line 902
    .line 903
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p2

    .line 907
    invoke-static {p2}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    invoke-virtual {p0, p1, p2}, Lh5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto :goto_3

    .line 915
    :cond_1e
    invoke-super {p0, p1, p2}, Lb5/v;->k(Lb5/u;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :goto_3
    return-void

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
