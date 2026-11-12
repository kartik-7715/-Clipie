.class public final Lj1/y;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Lj1/m;

.field public final b:Lj1/d0;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Li0/i0;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj1/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj1/y;->a:Lj1/m;

    .line 5
    .line 6
    iput-wide p3, p0, Lj1/y;->c:J

    .line 7
    .line 8
    new-instance p2, Lj1/d0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lj1/d0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj1/y;->b:Lj1/d0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lj1/y;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lj1/y;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Lj1/y;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lj1/y;->j:F

    .line 30
    .line 31
    sget-object p1, Li0/i0;->a:Li0/i0;

    .line 32
    .line 33
    iput-object p1, p0, Lj1/y;->k:Li0/i0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(JJJJZZJJLf2/b;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v5, p3

    .line 6
    .line 7
    move-wide/from16 v3, p13

    .line 8
    .line 9
    move-object/from16 v8, p15

    .line 10
    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v9, v8, Lf2/b;->a:J

    .line 17
    .line 18
    iput-wide v9, v8, Lf2/b;->b:J

    .line 19
    .line 20
    iget-boolean v7, v0, Lj1/y;->d:Z

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-wide v11, v0, Lj1/y;->f:J

    .line 25
    .line 26
    cmp-long v11, v11, v9

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    iput-wide v5, v0, Lj1/y;->f:J

    .line 31
    .line 32
    :cond_0
    sub-long v11, v1, v5

    .line 33
    .line 34
    long-to-double v11, v11

    .line 35
    iget v13, v0, Lj1/y;->j:F

    .line 36
    .line 37
    float-to-double v13, v13

    .line 38
    div-double/2addr v11, v13

    .line 39
    double-to-long v11, v11

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Lj1/y;->k:Li0/i0;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-static {v13, v14}, Li0/n0;->S(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    sub-long v13, v13, p5

    .line 56
    .line 57
    sub-long/2addr v11, v13

    .line 58
    :cond_1
    iput-wide v11, v8, Lf2/b;->a:J

    .line 59
    .line 60
    const/4 v13, 0x3

    .line 61
    if-eqz p9, :cond_2

    .line 62
    .line 63
    if-nez p10, :cond_2

    .line 64
    .line 65
    :goto_0
    move/from16 p5, v13

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_2
    iget-boolean v7, v0, Lj1/y;->l:Z

    .line 70
    .line 71
    const/4 v14, 0x5

    .line 72
    const/4 v15, 0x1

    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    iget-object v1, v0, Lj1/y;->a:Lj1/m;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    move/from16 v2, p10

    .line 79
    .line 80
    move-wide v6, v5

    .line 81
    move-wide v4, v11

    .line 82
    invoke-virtual/range {v1 .. v7}, Lj1/m;->R0(ZZJJ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_3
    iget-boolean v1, v0, Lj1/y;->d:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-wide v1, v8, Lf2/b;->a:J

    .line 95
    .line 96
    const-wide/16 v3, 0x7530

    .line 97
    .line 98
    cmp-long v1, v1, v3

    .line 99
    .line 100
    if-gez v1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput-boolean v15, v0, Lj1/y;->m:Z

    .line 104
    .line 105
    return v14

    .line 106
    :cond_5
    iget-wide v5, v0, Lj1/y;->h:J

    .line 107
    .line 108
    cmp-long v5, v5, v9

    .line 109
    .line 110
    const-wide/16 v16, -0x7530

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    iget-boolean v5, v0, Lj1/y;->i:Z

    .line 118
    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    move-wide/from16 v19, v9

    .line 122
    .line 123
    :cond_6
    move/from16 v5, v18

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget v5, v0, Lj1/y;->e:I

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    if-eq v5, v15, :cond_a

    .line 131
    .line 132
    if-eq v5, v7, :cond_9

    .line 133
    .line 134
    if-ne v5, v13, :cond_8

    .line 135
    .line 136
    iget-object v5, v0, Lj1/y;->k:Li0/i0;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, Li0/n0;->S(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    move-wide/from16 v19, v9

    .line 150
    .line 151
    iget-wide v9, v0, Lj1/y;->g:J

    .line 152
    .line 153
    sub-long/2addr v5, v9

    .line 154
    iget-boolean v9, v0, Lj1/y;->d:Z

    .line 155
    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    iget-wide v9, v0, Lj1/y;->f:J

    .line 159
    .line 160
    cmp-long v21, v9, v19

    .line 161
    .line 162
    if-eqz v21, :cond_6

    .line 163
    .line 164
    cmp-long v9, v9, p3

    .line 165
    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    cmp-long v9, v11, v16

    .line 169
    .line 170
    if-gez v9, :cond_6

    .line 171
    .line 172
    const-wide/32 v9, 0x186a0

    .line 173
    .line 174
    .line 175
    cmp-long v5, v5, v9

    .line 176
    .line 177
    if-lez v5, :cond_6

    .line 178
    .line 179
    :goto_1
    move v5, v15

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-static {}, Lg0/k;->b()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return v0

    .line 186
    :cond_9
    move-wide/from16 v19, v9

    .line 187
    .line 188
    cmp-long v5, p3, p7

    .line 189
    .line 190
    if-ltz v5, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    move-wide/from16 v19, v9

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    move-wide/from16 v19, v9

    .line 197
    .line 198
    iget-boolean v5, v0, Lj1/y;->d:Z

    .line 199
    .line 200
    :goto_2
    if-eqz v5, :cond_c

    .line 201
    .line 202
    return v18

    .line 203
    :cond_c
    iget-boolean v5, v0, Lj1/y;->d:Z

    .line 204
    .line 205
    if-eqz v5, :cond_d

    .line 206
    .line 207
    iget-wide v5, v0, Lj1/y;->f:J

    .line 208
    .line 209
    cmp-long v5, p3, v5

    .line 210
    .line 211
    if-nez v5, :cond_e

    .line 212
    .line 213
    :cond_d
    move/from16 p6, v14

    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_e
    iget-object v5, v0, Lj1/y;->k:Li0/i0;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    iget-object v9, v0, Lj1/y;->b:Lj1/d0;

    .line 227
    .line 228
    iget-wide v10, v8, Lf2/b;->a:J

    .line 229
    .line 230
    const-wide/16 v21, 0x3e8

    .line 231
    .line 232
    mul-long v10, v10, v21

    .line 233
    .line 234
    add-long/2addr v10, v5

    .line 235
    move/from16 p5, v13

    .line 236
    .line 237
    move/from16 p6, v14

    .line 238
    .line 239
    iget-wide v13, v9, Lj1/d0;->n:J

    .line 240
    .line 241
    cmp-long v12, v1, v13

    .line 242
    .line 243
    move/from16 p9, v7

    .line 244
    .line 245
    if-eqz v12, :cond_f

    .line 246
    .line 247
    iget-wide v7, v9, Lj1/d0;->l:J

    .line 248
    .line 249
    iput-wide v7, v9, Lj1/d0;->o:J

    .line 250
    .line 251
    iget-wide v7, v9, Lj1/d0;->m:J

    .line 252
    .line 253
    iput-wide v7, v9, Lj1/d0;->p:J

    .line 254
    .line 255
    iput-wide v13, v9, Lj1/d0;->q:J

    .line 256
    .line 257
    iget-wide v7, v9, Lj1/d0;->k:J

    .line 258
    .line 259
    iput-wide v7, v9, Lj1/d0;->j:J

    .line 260
    .line 261
    :cond_f
    iget-wide v7, v9, Lj1/d0;->o:J

    .line 262
    .line 263
    const-wide/16 v12, -0x1

    .line 264
    .line 265
    cmp-long v12, v7, v12

    .line 266
    .line 267
    if-eqz v12, :cond_12

    .line 268
    .line 269
    cmp-long v12, p11, v19

    .line 270
    .line 271
    if-eqz v12, :cond_10

    .line 272
    .line 273
    sub-long v7, v3, v7

    .line 274
    .line 275
    mul-long v7, v7, p11

    .line 276
    .line 277
    long-to-float v7, v7

    .line 278
    iget v8, v9, Lj1/d0;->h:F

    .line 279
    .line 280
    :goto_3
    div-float/2addr v7, v8

    .line 281
    float-to-long v7, v7

    .line 282
    goto :goto_4

    .line 283
    :cond_10
    iget-wide v7, v9, Lj1/d0;->q:J

    .line 284
    .line 285
    sub-long v7, v1, v7

    .line 286
    .line 287
    mul-long v7, v7, v21

    .line 288
    .line 289
    long-to-float v7, v7

    .line 290
    iget v8, v9, Lj1/d0;->h:F

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :goto_4
    iget-wide v12, v9, Lj1/d0;->p:J

    .line 294
    .line 295
    add-long/2addr v12, v7

    .line 296
    sub-long v7, v10, v12

    .line 297
    .line 298
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    const-wide/32 v23, 0x1312d00

    .line 303
    .line 304
    .line 305
    cmp-long v7, v7, v23

    .line 306
    .line 307
    if-gtz v7, :cond_11

    .line 308
    .line 309
    move-wide v10, v12

    .line 310
    goto :goto_5

    .line 311
    :cond_11
    invoke-virtual {v9}, Lj1/d0;->b()V

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_5
    iput-wide v3, v9, Lj1/d0;->l:J

    .line 315
    .line 316
    iput-wide v10, v9, Lj1/d0;->m:J

    .line 317
    .line 318
    iput-wide v1, v9, Lj1/d0;->n:J

    .line 319
    .line 320
    iget-object v1, v9, Lj1/d0;->c:Lj1/a0;

    .line 321
    .line 322
    if-nez v1, :cond_13

    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_13
    iget-wide v1, v1, Lj1/a0;->c:J

    .line 327
    .line 328
    iget-object v3, v9, Lj1/d0;->c:Lj1/a0;

    .line 329
    .line 330
    iget-wide v3, v3, Lj1/a0;->d:J

    .line 331
    .line 332
    cmp-long v7, v1, v19

    .line 333
    .line 334
    if-eqz v7, :cond_1b

    .line 335
    .line 336
    cmp-long v7, v3, v19

    .line 337
    .line 338
    if-nez v7, :cond_14

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_14
    sub-long v7, v10, v1

    .line 342
    .line 343
    div-long/2addr v7, v3

    .line 344
    mul-long/2addr v7, v3

    .line 345
    add-long/2addr v7, v1

    .line 346
    cmp-long v1, v10, v7

    .line 347
    .line 348
    if-gtz v1, :cond_15

    .line 349
    .line 350
    sub-long v1, v7, v3

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_15
    add-long v1, v7, v3

    .line 354
    .line 355
    move-wide/from16 v27, v7

    .line 356
    .line 357
    move-wide v7, v1

    .line 358
    move-wide/from16 v1, v27

    .line 359
    .line 360
    :goto_6
    sub-long v12, v7, v10

    .line 361
    .line 362
    sub-long/2addr v10, v1

    .line 363
    sub-long v23, v12, v10

    .line 364
    .line 365
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v23

    .line 369
    const-wide/16 v25, 0x2

    .line 370
    .line 371
    div-long v25, v3, v25

    .line 372
    .line 373
    cmp-long v14, v23, v25

    .line 374
    .line 375
    if-gez v14, :cond_19

    .line 376
    .line 377
    const-wide/16 v25, 0x4

    .line 378
    .line 379
    move-wide/from16 p1, v1

    .line 380
    .line 381
    div-long v1, v3, v25

    .line 382
    .line 383
    cmp-long v14, v23, v1

    .line 384
    .line 385
    move-wide/from16 v23, v3

    .line 386
    .line 387
    if-gez v14, :cond_18

    .line 388
    .line 389
    const-wide/16 p7, 0x0

    .line 390
    .line 391
    iget-wide v3, v9, Lj1/d0;->j:J

    .line 392
    .line 393
    cmp-long v14, v3, p7

    .line 394
    .line 395
    if-eqz v14, :cond_16

    .line 396
    .line 397
    iput-wide v3, v9, Lj1/d0;->k:J

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_16
    cmp-long v3, v12, v10

    .line 401
    .line 402
    if-gez v3, :cond_17

    .line 403
    .line 404
    neg-long v1, v1

    .line 405
    :cond_17
    iput-wide v1, v9, Lj1/d0;->k:J

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_18
    const-wide/16 v1, 0x0

    .line 409
    .line 410
    iput-wide v1, v9, Lj1/d0;->k:J

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_19
    move-wide/from16 p1, v1

    .line 414
    .line 415
    move-wide/from16 v23, v3

    .line 416
    .line 417
    iget-wide v1, v9, Lj1/d0;->j:J

    .line 418
    .line 419
    iput-wide v1, v9, Lj1/d0;->k:J

    .line 420
    .line 421
    :goto_7
    iget-wide v1, v9, Lj1/d0;->k:J

    .line 422
    .line 423
    add-long/2addr v12, v1

    .line 424
    cmp-long v1, v12, v10

    .line 425
    .line 426
    if-gez v1, :cond_1a

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_1a
    move-wide/from16 v7, p1

    .line 430
    .line 431
    :goto_8
    const-wide/16 v1, 0x50

    .line 432
    .line 433
    mul-long v3, v23, v1

    .line 434
    .line 435
    const-wide/16 v1, 0x64

    .line 436
    .line 437
    div-long/2addr v3, v1

    .line 438
    sub-long v10, v7, v3

    .line 439
    .line 440
    :cond_1b
    :goto_9
    move-object/from16 v8, p15

    .line 441
    .line 442
    iput-wide v10, v8, Lf2/b;->b:J

    .line 443
    .line 444
    sub-long/2addr v10, v5

    .line 445
    div-long v3, v10, v21

    .line 446
    .line 447
    iput-wide v3, v8, Lf2/b;->a:J

    .line 448
    .line 449
    iget-wide v1, v0, Lj1/y;->h:J

    .line 450
    .line 451
    cmp-long v1, v1, v19

    .line 452
    .line 453
    if-eqz v1, :cond_1c

    .line 454
    .line 455
    iget-boolean v1, v0, Lj1/y;->i:Z

    .line 456
    .line 457
    if-nez v1, :cond_1c

    .line 458
    .line 459
    move v2, v15

    .line 460
    goto :goto_a

    .line 461
    :cond_1c
    move/from16 v2, v18

    .line 462
    .line 463
    :goto_a
    iget-object v0, v0, Lj1/y;->a:Lj1/m;

    .line 464
    .line 465
    move-wide/from16 v5, p3

    .line 466
    .line 467
    move/from16 v1, p10

    .line 468
    .line 469
    invoke-virtual/range {v0 .. v6}, Lj1/m;->R0(ZZJJ)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    :goto_b
    const/4 v0, 0x4

    .line 476
    return v0

    .line 477
    :cond_1d
    iget-wide v0, v8, Lf2/b;->a:J

    .line 478
    .line 479
    cmp-long v3, v0, v16

    .line 480
    .line 481
    if-gez v3, :cond_1e

    .line 482
    .line 483
    if-nez p10, :cond_1e

    .line 484
    .line 485
    move/from16 v18, v15

    .line 486
    .line 487
    :cond_1e
    if-eqz v18, :cond_20

    .line 488
    .line 489
    if-eqz v2, :cond_1f

    .line 490
    .line 491
    :goto_c
    return p5

    .line 492
    :cond_1f
    return p9

    .line 493
    :cond_20
    const-wide/32 v2, 0xc350

    .line 494
    .line 495
    .line 496
    cmp-long v0, v0, v2

    .line 497
    .line 498
    if-lez v0, :cond_21

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_21
    return v15

    .line 502
    :goto_d
    return p6
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lj1/y;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lj1/y;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lj1/y;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lj1/y;->h:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lj1/y;->h:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lj1/y;->k:Li0/i0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p0, Lj1/y;->h:J

    .line 44
    .line 45
    cmp-long p1, v4, v6

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    iput-wide v1, p0, Lj1/y;->h:J

    .line 51
    .line 52
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lj1/y;->i:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Lj1/y;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lj1/y;->k:Li0/i0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lj1/y;->h:J

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj1/y;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj1/y;->k:Li0/i0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Li0/n0;->S(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lj1/y;->g:J

    .line 18
    .line 19
    iget-object p0, p0, Lj1/y;->b:Lj1/d0;

    .line 20
    .line 21
    iput-boolean v0, p0, Lj1/d0;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lj1/d0;->b()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lj1/d0;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lj1/d0;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "display"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-lt v3, v4, :cond_1

    .line 53
    .line 54
    new-instance v3, Lj1/c0;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Lj1/c0;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v3, Lj1/b0;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1}, Lj1/a0;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v3, "VideoFrameReleaseHelper"

    .line 69
    .line 70
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 71
    .line 72
    invoke-static {v3, v4, v1}, Li0/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object v2, p0, Lj1/d0;->c:Lj1/a0;

    .line 76
    .line 77
    iput-boolean v0, p0, Lj1/d0;->b:Z

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lj1/d0;->c:Lj1/a0;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lj1/a0;->a()V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lj1/d0;->c(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lj1/y;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lj1/y;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lg0/k;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lj1/y;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput v0, p0, Lj1/y;->e:I

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lj1/y;->b:Lj1/d0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lj1/d0;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lj1/y;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lj1/y;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lj1/y;->b:Lj1/d0;

    .line 13
    .line 14
    iget-object v2, v0, Lj1/d0;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lj1/d0;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lj1/d0;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj1/d0;->c(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lj1/y;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lj1/y;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lj1/y;->j:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lj1/y;->j:F

    .line 21
    .line 22
    iget-object p0, p0, Lj1/y;->b:Lj1/d0;

    .line 23
    .line 24
    iput p1, p0, Lj1/d0;->h:F

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lj1/d0;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
