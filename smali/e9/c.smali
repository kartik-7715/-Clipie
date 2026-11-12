.class public final Le9/c;
.super Ljava/security/KeyFactorySpi;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le9/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk7/b;)Ljava/security/PrivateKey;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lk7/b;->n()Lu6/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    new-instance v2, Ll8/h;

    .line 9
    .line 10
    invoke-static {v0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v3, v3, Lu6/l;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lu6/l;->v(Ljava/lang/Object;)Lu6/l;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Ll8/h;->b:Lu6/l;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lu6/p;->x(Lu6/g;)Lu6/p;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Ll8/h;->f:Lu6/p;

    .line 45
    .line 46
    :goto_0
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3}, Lu6/w;->z(I)Lu6/g;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lu6/w;

    .line 52
    .line 53
    invoke-virtual {v4}, Lu6/w;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-array v5, v5, [[B

    .line 58
    .line 59
    iput-object v5, v2, Ll8/h;->i:[[B

    .line 60
    .line 61
    move v5, v1

    .line 62
    :goto_1
    invoke-virtual {v4}, Lu6/w;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v5, v6, :cond_1

    .line 67
    .line 68
    iget-object v6, v2, Ll8/h;->i:[[B

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lu6/w;->z(I)Lu6/g;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lu6/q;

    .line 75
    .line 76
    iget-object v7, v7, Lu6/q;->b:[B

    .line 77
    .line 78
    aput-object v7, v6, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v4, 0x2

    .line 84
    invoke-virtual {v0, v4}, Lu6/w;->z(I)Lu6/g;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lu6/w;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lu6/w;->z(I)Lu6/g;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lu6/q;

    .line 95
    .line 96
    iget-object v5, v5, Lu6/q;->b:[B

    .line 97
    .line 98
    iput-object v5, v2, Ll8/h;->n:[B

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-virtual {v0, v5}, Lu6/w;->z(I)Lu6/g;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lu6/w;

    .line 106
    .line 107
    invoke-virtual {v6}, Lu6/w;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    new-array v7, v7, [[B

    .line 112
    .line 113
    iput-object v7, v2, Ll8/h;->p:[[B

    .line 114
    .line 115
    move v7, v1

    .line 116
    :goto_2
    invoke-virtual {v6}, Lu6/w;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ge v7, v8, :cond_2

    .line 121
    .line 122
    iget-object v8, v2, Ll8/h;->p:[[B

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lu6/w;->z(I)Lu6/g;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lu6/q;

    .line 129
    .line 130
    iget-object v9, v9, Lu6/q;->b:[B

    .line 131
    .line 132
    aput-object v9, v8, v7

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v6, 0x4

    .line 138
    invoke-virtual {v0, v6}, Lu6/w;->z(I)Lu6/g;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lu6/w;

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Lu6/w;->z(I)Lu6/g;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lu6/q;

    .line 149
    .line 150
    iget-object v6, v6, Lu6/q;->b:[B

    .line 151
    .line 152
    iput-object v6, v2, Ll8/h;->y:[B

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    invoke-virtual {v0, v6}, Lu6/w;->z(I)Lu6/g;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lu6/w;

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Lu6/w;->z(I)Lu6/g;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lu6/q;

    .line 166
    .line 167
    iget-object v6, v6, Lu6/q;->b:[B

    .line 168
    .line 169
    iput-object v6, v2, Ll8/h;->z:[B

    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    invoke-virtual {v0, v6}, Lu6/w;->z(I)Lu6/g;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lu6/w;

    .line 177
    .line 178
    invoke-virtual {v0}, Lu6/w;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    new-array v6, v6, [[[[B

    .line 183
    .line 184
    invoke-virtual {v0}, Lu6/w;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    new-array v7, v7, [[[[B

    .line 189
    .line 190
    invoke-virtual {v0}, Lu6/w;->size()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    new-array v8, v8, [[[B

    .line 195
    .line 196
    invoke-virtual {v0}, Lu6/w;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    new-array v9, v9, [[B

    .line 201
    .line 202
    move v10, v1

    .line 203
    :goto_3
    invoke-virtual {v0}, Lu6/w;->size()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-ge v10, v11, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v10}, Lu6/w;->z(I)Lu6/g;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lu6/w;

    .line 214
    .line 215
    invoke-virtual {v11, v1}, Lu6/w;->z(I)Lu6/g;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lu6/w;

    .line 220
    .line 221
    invoke-virtual {v12}, Lu6/w;->size()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    new-array v13, v13, [[[B

    .line 226
    .line 227
    aput-object v13, v6, v10

    .line 228
    .line 229
    move v13, v1

    .line 230
    :goto_4
    invoke-virtual {v12}, Lu6/w;->size()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-ge v13, v14, :cond_4

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Lu6/w;->z(I)Lu6/g;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Lu6/w;

    .line 241
    .line 242
    aget-object v15, v6, v10

    .line 243
    .line 244
    invoke-virtual {v14}, Lu6/w;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-array v1, v1, [[B

    .line 249
    .line 250
    aput-object v1, v15, v13

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    :goto_5
    invoke-virtual {v14}, Lu6/w;->size()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-ge v1, v15, :cond_3

    .line 258
    .line 259
    aget-object v15, v6, v10

    .line 260
    .line 261
    aget-object v15, v15, v13

    .line 262
    .line 263
    invoke-virtual {v14, v1}, Lu6/w;->z(I)Lu6/g;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    move-object/from16 v5, v16

    .line 268
    .line 269
    check-cast v5, Lu6/q;

    .line 270
    .line 271
    iget-object v5, v5, Lu6/q;->b:[B

    .line 272
    .line 273
    aput-object v5, v15, v1

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    const/4 v5, 0x3

    .line 278
    goto :goto_5

    .line 279
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v5, 0x3

    .line 283
    goto :goto_4

    .line 284
    :cond_4
    invoke-virtual {v11, v3}, Lu6/w;->z(I)Lu6/g;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lu6/w;

    .line 289
    .line 290
    invoke-virtual {v1}, Lu6/w;->size()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    new-array v5, v5, [[[B

    .line 295
    .line 296
    aput-object v5, v7, v10

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    :goto_6
    invoke-virtual {v1}, Lu6/w;->size()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-ge v5, v12, :cond_6

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Lu6/w;->z(I)Lu6/g;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Lu6/w;

    .line 310
    .line 311
    aget-object v13, v7, v10

    .line 312
    .line 313
    invoke-virtual {v12}, Lu6/w;->size()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    new-array v14, v14, [[B

    .line 318
    .line 319
    aput-object v14, v13, v5

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    :goto_7
    invoke-virtual {v12}, Lu6/w;->size()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-ge v13, v14, :cond_5

    .line 327
    .line 328
    aget-object v14, v7, v10

    .line 329
    .line 330
    aget-object v14, v14, v5

    .line 331
    .line 332
    invoke-virtual {v12, v13}, Lu6/w;->z(I)Lu6/g;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, Lu6/q;

    .line 337
    .line 338
    iget-object v15, v15, Lu6/q;->b:[B

    .line 339
    .line 340
    aput-object v15, v14, v13

    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_6
    invoke-virtual {v11, v4}, Lu6/w;->z(I)Lu6/g;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lu6/w;

    .line 353
    .line 354
    invoke-virtual {v1}, Lu6/w;->size()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    new-array v5, v5, [[B

    .line 359
    .line 360
    aput-object v5, v8, v10

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    :goto_8
    invoke-virtual {v1}, Lu6/w;->size()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-ge v5, v12, :cond_7

    .line 368
    .line 369
    aget-object v12, v8, v10

    .line 370
    .line 371
    invoke-virtual {v1, v5}, Lu6/w;->z(I)Lu6/g;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, Lu6/q;

    .line 376
    .line 377
    iget-object v13, v13, Lu6/q;->b:[B

    .line 378
    .line 379
    aput-object v13, v12, v5

    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_7
    const/4 v5, 0x3

    .line 385
    invoke-virtual {v11, v5}, Lu6/w;->z(I)Lu6/g;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lu6/q;

    .line 390
    .line 391
    iget-object v1, v1, Lu6/q;->b:[B

    .line 392
    .line 393
    aput-object v1, v9, v10

    .line 394
    .line 395
    add-int/lit8 v10, v10, 0x1

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_8
    iget-object v0, v2, Ll8/h;->z:[B

    .line 401
    .line 402
    array-length v0, v0

    .line 403
    sub-int/2addr v0, v3

    .line 404
    new-array v1, v0, [Lr9/a;

    .line 405
    .line 406
    iput-object v1, v2, Ll8/h;->A:[Lr9/a;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_9
    if-ge v1, v0, :cond_a

    .line 410
    .line 411
    new-instance v3, Lr9/a;

    .line 412
    .line 413
    iget-object v4, v2, Ll8/h;->z:[B

    .line 414
    .line 415
    aget-byte v5, v4, v1

    .line 416
    .line 417
    add-int/lit8 v10, v1, 0x1

    .line 418
    .line 419
    aget-byte v4, v4, v10

    .line 420
    .line 421
    aget-object v11, v6, v1

    .line 422
    .line 423
    invoke-static {v11}, Ls2/h0;->j([[[B)[[[S

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    aget-object v12, v7, v1

    .line 428
    .line 429
    invoke-static {v12}, Ls2/h0;->j([[[B)[[[S

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    aget-object v13, v8, v1

    .line 434
    .line 435
    invoke-static {v13}, Ls2/h0;->h([[B)[[S

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    aget-object v14, v9, v1

    .line 440
    .line 441
    invoke-static {v14}, Ls2/h0;->f([B)[S

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    and-int/lit16 v5, v5, 0xff

    .line 449
    .line 450
    iput v5, v3, Lr9/a;->a:I

    .line 451
    .line 452
    and-int/lit16 v4, v4, 0xff

    .line 453
    .line 454
    iput v4, v3, Lr9/a;->b:I

    .line 455
    .line 456
    sub-int/2addr v4, v5

    .line 457
    iput v4, v3, Lr9/a;->c:I

    .line 458
    .line 459
    iput-object v11, v3, Lr9/a;->d:[[[S

    .line 460
    .line 461
    iput-object v12, v3, Lr9/a;->e:[[[S

    .line 462
    .line 463
    iput-object v13, v3, Lr9/a;->f:[[S

    .line 464
    .line 465
    iput-object v14, v3, Lr9/a;->g:[S

    .line 466
    .line 467
    iget-object v4, v2, Ll8/h;->A:[Lr9/a;

    .line 468
    .line 469
    aput-object v3, v4, v1

    .line 470
    .line 471
    move v1, v10

    .line 472
    goto :goto_9

    .line 473
    :cond_9
    const/4 v2, 0x0

    .line 474
    :cond_a
    new-instance v3, Lk9/a;

    .line 475
    .line 476
    iget-object v0, v2, Ll8/h;->i:[[B

    .line 477
    .line 478
    invoke-static {v0}, Ls2/h0;->h([[B)[[S

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v0, v2, Ll8/h;->n:[B

    .line 483
    .line 484
    invoke-static {v0}, Ls2/h0;->f([B)[S

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v0, v2, Ll8/h;->p:[[B

    .line 489
    .line 490
    invoke-static {v0}, Ls2/h0;->h([[B)[[S

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget-object v0, v2, Ll8/h;->y:[B

    .line 495
    .line 496
    invoke-static {v0}, Ls2/h0;->f([B)[S

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iget-object v0, v2, Ll8/h;->z:[B

    .line 501
    .line 502
    array-length v1, v0

    .line 503
    new-array v8, v1, [I

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    :goto_a
    array-length v9, v0

    .line 507
    if-ge v1, v9, :cond_b

    .line 508
    .line 509
    aget-byte v9, v0, v1

    .line 510
    .line 511
    and-int/lit16 v9, v9, 0xff

    .line 512
    .line 513
    aput v9, v8, v1

    .line 514
    .line 515
    add-int/lit8 v1, v1, 0x1

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_b
    iget-object v9, v2, Ll8/h;->A:[Lr9/a;

    .line 519
    .line 520
    invoke-direct/range {v3 .. v9}, Lk9/a;-><init>([[S[S[[S[S[I[Lr9/a;)V

    .line 521
    .line 522
    .line 523
    return-object v3
.end method

.method public b(Lq7/f;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lq7/f;->n()Lu6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    new-instance p1, Ll8/i;

    .line 8
    .line 9
    invoke-static {p0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lu6/w;->z(I)Lu6/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lu6/l;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lu6/w;->z(I)Lu6/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lu6/l;->v(Ljava/lang/Object;)Lu6/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p1, Ll8/i;->b:Lu6/l;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lu6/w;->z(I)Lu6/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lu6/p;->x(Lu6/g;)Lu6/p;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Ll8/i;->f:Lu6/p;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lu6/l;->v(Ljava/lang/Object;)Lu6/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Ll8/i;->i:Lu6/l;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lu6/w;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-array v2, v2, [[B

    .line 71
    .line 72
    iput-object v2, p1, Ll8/i;->n:[[B

    .line 73
    .line 74
    move v2, v0

    .line 75
    :goto_1
    invoke-virtual {v1}, Lu6/w;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v2, v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p1, Ll8/i;->n:[[B

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lu6/w;->z(I)Lu6/g;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v4, v4, Lu6/q;->b:[B

    .line 92
    .line 93
    aput-object v4, v3, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v1, 0x3

    .line 99
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lu6/w;

    .line 104
    .line 105
    invoke-virtual {v1}, Lu6/w;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-array v2, v2, [[B

    .line 110
    .line 111
    iput-object v2, p1, Ll8/i;->p:[[B

    .line 112
    .line 113
    move v2, v0

    .line 114
    :goto_2
    invoke-virtual {v1}, Lu6/w;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ge v2, v3, :cond_2

    .line 119
    .line 120
    iget-object v3, p1, Ll8/i;->p:[[B

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lu6/w;->z(I)Lu6/g;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Lu6/q;->b:[B

    .line 131
    .line 132
    aput-object v4, v3, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v1, 0x4

    .line 138
    invoke-virtual {p0, v1}, Lu6/w;->z(I)Lu6/g;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lu6/w;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lu6/w;->z(I)Lu6/g;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lu6/q;->b:[B

    .line 153
    .line 154
    iput-object p0, p1, Ll8/i;->y:[B

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 p1, 0x0

    .line 158
    :goto_3
    new-instance p0, Lk9/b;

    .line 159
    .line 160
    iget-object v0, p1, Ll8/i;->i:Lu6/l;

    .line 161
    .line 162
    invoke-virtual {v0}, Lu6/l;->z()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p1, Ll8/i;->n:[[B

    .line 167
    .line 168
    invoke-static {v1}, Ls2/h0;->h([[B)[[S

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p1, Ll8/i;->p:[[B

    .line 173
    .line 174
    invoke-static {v2}, Ls2/h0;->h([[B)[[S

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object p1, p1, Ll8/i;->y:[B

    .line 179
    .line 180
    invoke-static {p1}, Ls2/h0;->f([B)[S

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, v0, v1, v2, p1}, Lk9/b;-><init>(I[[S[[S[S)V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 8

    .line 1
    iget v0, p0, Le9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lk7/b;->m(Lu6/t;)Lk7/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ln9/a;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lk7/b;->n:Lu6/x;

    .line 30
    .line 31
    iput-object v0, p1, Ln9/a;->i:Lu6/x;

    .line 32
    .line 33
    iget-object v0, p0, Lk7/b;->f:Lq7/a;

    .line 34
    .line 35
    iget-object v0, v0, Lq7/a;->f:Lu6/g;

    .line 36
    .line 37
    invoke-static {v0}, Ll8/l;->m(Ljava/lang/Object;)Ll8/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ll8/l;->n:Lq7/a;

    .line 42
    .line 43
    iget-object v0, v0, Lq7/a;->b:Lu6/p;

    .line 44
    .line 45
    iput-object v0, p1, Ln9/a;->b:Lu6/p;

    .line 46
    .line 47
    invoke-static {p0}, La/a;->i(Lk7/b;)La/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ld9/p;

    .line 52
    .line 53
    iput-object p0, p1, Ln9/a;->f:Ld9/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_0
    return-object p1

    .line 63
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "unsupported key specification: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "."

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :pswitch_0
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :try_start_1
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lk7/b;->m(Lu6/t;)Lk7/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ln9/c;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lk7/b;->n:Lu6/x;

    .line 116
    .line 117
    iput-object v0, p1, Ln9/c;->i:Lu6/x;

    .line 118
    .line 119
    iget-object v0, p0, Lk7/b;->f:Lq7/a;

    .line 120
    .line 121
    iget-object v0, v0, Lq7/a;->f:Lu6/g;

    .line 122
    .line 123
    invoke-static {v0}, Ll8/k;->m(Ljava/lang/Object;)Ll8/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Ll8/k;->i:Lq7/a;

    .line 128
    .line 129
    iget-object v0, v0, Lq7/a;->b:Lu6/p;

    .line 130
    .line 131
    iput-object v0, p1, Ln9/c;->f:Lu6/p;

    .line 132
    .line 133
    invoke-static {p0}, La/a;->i(Lk7/b;)La/a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ld9/u;

    .line 138
    .line 139
    iput-object p0, p1, Ln9/c;->b:Ld9/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :goto_1
    return-object p1

    .line 149
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "unsupported key specification: "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "."

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :pswitch_1
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 179
    .line 180
    if-eqz p0, :cond_2

    .line 181
    .line 182
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :try_start_2
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lk7/b;->m(Lu6/t;)Lk7/b;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lm9/a;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lk7/b;->n:Lu6/x;

    .line 202
    .line 203
    iput-object v0, p1, Lm9/a;->f:Lu6/x;

    .line 204
    .line 205
    invoke-static {p0}, La/a;->i(Lk7/b;)La/a;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lb9/e;

    .line 210
    .line 211
    iput-object p0, p1, Lm9/a;->b:Lb9/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    :goto_2
    return-object p1

    .line 221
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "Unsupported key specification: "

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, "."

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :pswitch_2
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 251
    .line 252
    if-eqz p0, :cond_3

    .line 253
    .line 254
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :try_start_3
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Lk7/b;->m(Lu6/t;)Lk7/b;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance p1, Ll9/a;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lk7/b;->n:Lu6/x;

    .line 274
    .line 275
    iput-object v0, p1, Ll9/a;->i:Lu6/x;

    .line 276
    .line 277
    iget-object v0, p0, Lk7/b;->f:Lq7/a;

    .line 278
    .line 279
    iget-object v0, v0, Lq7/a;->f:Lu6/g;

    .line 280
    .line 281
    invoke-static {v0}, Ll8/j;->m(Ljava/lang/Object;)Ll8/j;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Ll8/j;->f:Lq7/a;

    .line 286
    .line 287
    iget-object v0, v0, Lq7/a;->b:Lu6/p;

    .line 288
    .line 289
    iput-object v0, p1, Ll9/a;->b:Lu6/p;

    .line 290
    .line 291
    invoke-static {p0}, La/a;->i(Lk7/b;)La/a;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, La9/b;

    .line 296
    .line 297
    iput-object p0, p1, Ll9/a;->f:La9/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catch_3
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/4 p1, 0x0

    .line 306
    :goto_3
    return-object p1

    .line 307
    :cond_3
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v1, "Unsupported key specification: "

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p1, "."

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :pswitch_3
    instance-of v0, p1, Lo9/a;

    .line 337
    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    new-instance v1, Lk9/a;

    .line 341
    .line 342
    check-cast p1, Lo9/a;

    .line 343
    .line 344
    iget-object v2, p1, Lo9/a;->b:[[S

    .line 345
    .line 346
    iget-object v3, p1, Lo9/a;->f:[S

    .line 347
    .line 348
    iget-object v4, p1, Lo9/a;->i:[[S

    .line 349
    .line 350
    iget-object v5, p1, Lo9/a;->n:[S

    .line 351
    .line 352
    iget-object v6, p1, Lo9/a;->p:[I

    .line 353
    .line 354
    iget-object v7, p1, Lo9/a;->y:[Lr9/a;

    .line 355
    .line 356
    invoke-direct/range {v1 .. v7}, Lk9/a;-><init>([[S[S[[S[S[I[Lr9/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_4
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 361
    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :try_start_4
    invoke-static {p1}, Lu6/t;->s([B)Lu6/t;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lk7/b;->m(Lu6/t;)Lk7/b;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p0, p1}, Le9/c;->a(Lk7/b;)Ljava/security/PrivateKey;

    .line 379
    .line 380
    .line 381
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 382
    goto :goto_4

    .line 383
    :catch_4
    move-exception v0

    .line 384
    move-object p0, v0

    .line 385
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    :goto_4
    return-object v1

    .line 390
    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v1, "Unsupported key specification: "

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p1, "."

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :pswitch_4
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 420
    .line 421
    if-eqz p0, :cond_6

    .line 422
    .line 423
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    :try_start_5
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {p0}, Lk7/b;->m(Lu6/t;)Lk7/b;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    new-instance p1, Lj9/a;

    .line 438
    .line 439
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lk7/b;->n:Lu6/x;

    .line 443
    .line 444
    iput-object v0, p1, Lj9/a;->f:Lu6/x;

    .line 445
    .line 446
    invoke-static {p0}, La/a;->i(Lk7/b;)La/a;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lq9/a;

    .line 451
    .line 452
    iput-object p0, p1, Lj9/a;->b:Lq9/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :catch_5
    move-exception v0

    .line 456
    move-object p0, v0

    .line 457
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/4 p1, 0x0

    .line 461
    :goto_5
    return-object p1

    .line 462
    :cond_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v1, "Unsupported key specification: "

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string p1, "."

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p0

    .line 491
    :pswitch_5
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 492
    .line 493
    if-eqz p0, :cond_7

    .line 494
    .line 495
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    :try_start_6
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {p0}, Lk7/b;->m(Lu6/t;)Lk7/b;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    new-instance p1, Li9/a;

    .line 510
    .line 511
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lk7/b;->n:Lu6/x;

    .line 515
    .line 516
    iput-object v0, p1, Li9/a;->f:Lu6/x;

    .line 517
    .line 518
    invoke-static {p0}, La/a;->i(Lk7/b;)La/a;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Lx8/b;

    .line 523
    .line 524
    iput-object p0, p1, Li9/a;->b:Lx8/b;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :catch_6
    move-exception v0

    .line 528
    move-object p0, v0

    .line 529
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    const/4 p1, 0x0

    .line 533
    :goto_6
    return-object p1

    .line 534
    :cond_7
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v1, "Unsupported key specification: "

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string p1, "."

    .line 551
    .line 552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p0

    .line 563
    :pswitch_6
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 564
    .line 565
    if-eqz p0, :cond_8

    .line 566
    .line 567
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    :try_start_7
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-static {p0}, Lk7/b;->m(Lu6/t;)Lk7/b;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    new-instance p1, Lh9/a;

    .line 582
    .line 583
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lk7/b;->n:Lu6/x;

    .line 587
    .line 588
    iput-object v0, p1, Lh9/a;->f:Lu6/x;

    .line 589
    .line 590
    invoke-static {p0}, La/a;->i(Lk7/b;)La/a;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    check-cast p0, Lu8/a;

    .line 595
    .line 596
    iput-object p0, p1, Lh9/a;->b:Lu8/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :catch_7
    move-exception v0

    .line 600
    move-object p0, v0

    .line 601
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const/4 p1, 0x0

    .line 605
    :goto_7
    return-object p1

    .line 606
    :cond_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v1, "Unsupported key specification: "

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string p1, "."

    .line 623
    .line 624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw p0

    .line 635
    :pswitch_7
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 636
    .line 637
    if-eqz p0, :cond_a

    .line 638
    .line 639
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    :try_start_8
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-static {p0}, Lk7/b;->m(Lu6/t;)Lk7/b;

    .line 650
    .line 651
    .line 652
    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 653
    :try_start_9
    sget-object p1, Ll8/g;->b:Lu6/p;

    .line 654
    .line 655
    iget-object v0, p0, Lk7/b;->f:Lq7/a;

    .line 656
    .line 657
    iget-object v0, v0, Lq7/a;->b:Lu6/p;

    .line 658
    .line 659
    invoke-virtual {p1, v0}, Lu6/t;->r(Lu6/t;)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_9

    .line 664
    .line 665
    invoke-virtual {p0}, Lk7/b;->n()Lu6/t;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-static {p0}, Ll8/e;->m(Lu6/t;)Ll8/e;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    new-instance p1, Lg9/c;

    .line 674
    .line 675
    new-instance v0, Lp9/d;

    .line 676
    .line 677
    iget v1, p0, Ll8/e;->b:I

    .line 678
    .line 679
    iget-object v2, p0, Ll8/e;->i:[B

    .line 680
    .line 681
    iget v3, p0, Ll8/e;->f:I

    .line 682
    .line 683
    new-instance v4, Lt9/b;

    .line 684
    .line 685
    invoke-direct {v4, v2}, Lt9/b;-><init>([B)V

    .line 686
    .line 687
    .line 688
    new-instance v5, Lt9/e;

    .line 689
    .line 690
    new-instance v6, Lt9/b;

    .line 691
    .line 692
    invoke-direct {v6, v2}, Lt9/b;-><init>([B)V

    .line 693
    .line 694
    .line 695
    iget-object v2, p0, Ll8/e;->n:[B

    .line 696
    .line 697
    invoke-direct {v5, v6, v2}, Lt9/e;-><init>(Lt9/b;[B)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Lt9/d;

    .line 701
    .line 702
    iget-object v6, p0, Ll8/e;->y:[B

    .line 703
    .line 704
    invoke-direct {v2, v6}, Lt9/d;-><init>([B)V

    .line 705
    .line 706
    .line 707
    new-instance v6, Lt9/d;

    .line 708
    .line 709
    iget-object v7, p0, Ll8/e;->z:[B

    .line 710
    .line 711
    invoke-direct {v6, v7}, Lt9/d;-><init>([B)V

    .line 712
    .line 713
    .line 714
    new-instance v7, Lt9/a;

    .line 715
    .line 716
    iget-object p0, p0, Ll8/e;->p:[B

    .line 717
    .line 718
    invoke-direct {v7, p0}, Lt9/a;-><init>([B)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 722
    .line 723
    .line 724
    iput v3, v0, Lp9/d;->f:I

    .line 725
    .line 726
    iput v1, v0, Lp9/d;->b:I

    .line 727
    .line 728
    iput-object v4, v0, Lp9/d;->i:Lt9/b;

    .line 729
    .line 730
    iput-object v5, v0, Lp9/d;->n:Lt9/e;

    .line 731
    .line 732
    iput-object v7, v0, Lp9/d;->p:Lt9/a;

    .line 733
    .line 734
    iput-object v2, v0, Lp9/d;->y:Lt9/d;

    .line 735
    .line 736
    iput-object v6, v0, Lp9/d;->z:Lt9/d;

    .line 737
    .line 738
    invoke-static {v4, v5}, Ls3/d;->j(Lt9/b;Lt9/e;)Lt9/a;

    .line 739
    .line 740
    .line 741
    new-instance p0, La5/t;

    .line 742
    .line 743
    invoke-direct {p0, v4, v5}, La5/t;-><init>(Lt9/b;Lt9/e;)V

    .line 744
    .line 745
    .line 746
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v0, p1, Lg9/c;->b:Lp9/d;

    .line 750
    .line 751
    return-object p1

    .line 752
    :cond_9
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 753
    .line 754
    const-string p1, "Unable to recognise OID in McEliece private key"

    .line 755
    .line 756
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 760
    :catch_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 761
    .line 762
    const-string p1, "Unable to decode PKCS8EncodedKeySpec."

    .line 763
    .line 764
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw p0

    .line 768
    :catch_9
    move-exception v0

    .line 769
    move-object p0, v0

    .line 770
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 771
    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v1, "Unable to decode PKCS8EncodedKeySpec: "

    .line 775
    .line 776
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw p1

    .line 790
    :cond_a
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 791
    .line 792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v1, "Unsupported key specification: "

    .line 799
    .line 800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string p1, "."

    .line 807
    .line 808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw p0

    .line 819
    :pswitch_8
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 820
    .line 821
    if-eqz p0, :cond_c

    .line 822
    .line 823
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    :try_start_a
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    invoke-static {p0}, Lk7/b;->m(Lu6/t;)Lk7/b;

    .line 834
    .line 835
    .line 836
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 837
    :try_start_b
    sget-object p1, Ll8/g;->c:Lu6/p;

    .line 838
    .line 839
    iget-object v0, p0, Lk7/b;->f:Lq7/a;

    .line 840
    .line 841
    iget-object v0, v0, Lq7/a;->b:Lu6/p;

    .line 842
    .line 843
    invoke-virtual {p1, v0}, Lu6/t;->r(Lu6/t;)Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-eqz p1, :cond_b

    .line 848
    .line 849
    invoke-virtual {p0}, Lk7/b;->n()Lu6/t;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    invoke-static {p0}, Ll8/c;->m(Lu6/t;)Ll8/c;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    new-instance p1, Lg9/a;

    .line 858
    .line 859
    new-instance v0, Lp9/a;

    .line 860
    .line 861
    iget v1, p0, Ll8/c;->b:I

    .line 862
    .line 863
    iget-object v2, p0, Ll8/c;->i:[B

    .line 864
    .line 865
    move-object v3, v2

    .line 866
    iget v2, p0, Ll8/c;->f:I

    .line 867
    .line 868
    move-object v4, v3

    .line 869
    new-instance v3, Lt9/b;

    .line 870
    .line 871
    invoke-direct {v3, v4}, Lt9/b;-><init>([B)V

    .line 872
    .line 873
    .line 874
    move-object v5, v4

    .line 875
    new-instance v4, Lt9/e;

    .line 876
    .line 877
    new-instance v6, Lt9/b;

    .line 878
    .line 879
    invoke-direct {v6, v5}, Lt9/b;-><init>([B)V

    .line 880
    .line 881
    .line 882
    iget-object v5, p0, Ll8/c;->n:[B

    .line 883
    .line 884
    invoke-direct {v4, v6, v5}, Lt9/e;-><init>(Lt9/b;[B)V

    .line 885
    .line 886
    .line 887
    new-instance v5, Lt9/d;

    .line 888
    .line 889
    iget-object v6, p0, Ll8/c;->p:[B

    .line 890
    .line 891
    invoke-direct {v5, v6}, Lt9/d;-><init>([B)V

    .line 892
    .line 893
    .line 894
    iget-object p0, p0, Ll8/c;->y:Lq7/a;

    .line 895
    .line 896
    invoke-static {p0}, La/a;->H(Lq7/a;)Lw7/d;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    invoke-interface {p0}, Lw7/d;->c()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-direct/range {v0 .. v6}, Lp9/a;-><init>(IILt9/b;Lt9/e;Lt9/d;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 908
    .line 909
    .line 910
    iput-object v0, p1, Lg9/a;->b:Lp9/a;

    .line 911
    .line 912
    return-object p1

    .line 913
    :cond_b
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 914
    .line 915
    const-string p1, "Unable to recognise OID in McEliece public key"

    .line 916
    .line 917
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 921
    :catch_a
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 922
    .line 923
    const-string p1, "Unable to decode PKCS8EncodedKeySpec."

    .line 924
    .line 925
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw p0

    .line 929
    :catch_b
    move-exception v0

    .line 930
    move-object p0, v0

    .line 931
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 932
    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v1, "Unable to decode PKCS8EncodedKeySpec: "

    .line 936
    .line 937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw p1

    .line 951
    :cond_c
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 952
    .line 953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    const-string v1, "Unsupported key specification: "

    .line 960
    .line 961
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string p1, "."

    .line 968
    .line 969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw p0

    .line 980
    :pswitch_9
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 981
    .line 982
    if-eqz p0, :cond_d

    .line 983
    .line 984
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 985
    .line 986
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    :try_start_c
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 991
    .line 992
    .line 993
    move-result-object p0

    .line 994
    invoke-static {p0}, Lk7/b;->m(Lu6/t;)Lk7/b;

    .line 995
    .line 996
    .line 997
    move-result-object p0

    .line 998
    new-instance p1, Lf9/a;

    .line 999
    .line 1000
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, p0, Lk7/b;->n:Lu6/x;

    .line 1004
    .line 1005
    iput-object v0, p1, Lf9/a;->f:Lu6/x;

    .line 1006
    .line 1007
    invoke-static {p0}, La/a;->i(Lk7/b;)La/a;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    check-cast p0, Lt8/g;

    .line 1012
    .line 1013
    iput-object p0, p1, Lf9/a;->b:Lt8/g;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1014
    .line 1015
    return-object p1

    .line 1016
    :catch_c
    move-exception v0

    .line 1017
    move-object p0, v0

    .line 1018
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 1019
    .line 1020
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    throw p1

    .line 1028
    :cond_d
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 1029
    .line 1030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    const-string v1, "unsupported key specification: "

    .line 1037
    .line 1038
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    const-string p1, "."

    .line 1045
    .line 1046
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw p0

    .line 1057
    :pswitch_a
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 1058
    .line 1059
    if-eqz p0, :cond_e

    .line 1060
    .line 1061
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 1062
    .line 1063
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    :try_start_d
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    invoke-static {p0}, Lk7/b;->m(Lu6/t;)Lk7/b;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p0

    .line 1075
    new-instance p1, Le9/a;

    .line 1076
    .line 1077
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, p0, Lk7/b;->n:Lu6/x;

    .line 1081
    .line 1082
    iput-object v0, p1, Le9/a;->f:Lu6/x;

    .line 1083
    .line 1084
    invoke-static {p0}, La/a;->i(Lk7/b;)La/a;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    check-cast p0, Lq8/b;

    .line 1089
    .line 1090
    iput-object p0, p1, Le9/a;->b:Lq8/b;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1091
    .line 1092
    goto :goto_8

    .line 1093
    :catch_d
    move-exception v0

    .line 1094
    move-object p0, v0

    .line 1095
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 p1, 0x0

    .line 1099
    :goto_8
    return-object p1

    .line 1100
    :cond_e
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 1101
    .line 1102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    const-string v1, "Unsupported key specification: "

    .line 1109
    .line 1110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string p1, "."

    .line 1117
    .line 1118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw p0

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4

    .line 1
    iget v0, p0, Le9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-static {p0}, Lq7/f;->m(Ljava/lang/Object;)Lq7/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ln9/b;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lc9/b;->a(Lq7/f;)La/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ld9/q;

    .line 30
    .line 31
    iput-object p0, p1, Ln9/b;->f:Ld9/q;

    .line 32
    .line 33
    iget-object p0, p0, La9/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/media3/common/audio/i;->A(Ljava/lang/String;)Lu6/p;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p1, Ln9/b;->b:Lu6/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p0, "unknown key specification: "

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-object p1

    .line 55
    :pswitch_0
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :try_start_1
    invoke-static {p0}, Lq7/f;->m(Ljava/lang/Object;)Lq7/f;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ln9/d;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lc9/b;->a(Lq7/f;)La/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ld9/v;

    .line 79
    .line 80
    iput-object p0, p1, Ln9/d;->b:Ld9/v;

    .line 81
    .line 82
    iget-object p0, p0, La9/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/media3/common/audio/i;->A(Ljava/lang/String;)Lu6/p;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, p1, Ln9/d;->f:Lu6/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception p0

    .line 92
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    const/4 p1, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const-string p0, "unknown key specification: "

    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    return-object p1

    .line 104
    :pswitch_1
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :try_start_2
    invoke-static {p0}, Lq7/f;->m(Ljava/lang/Object;)Lq7/f;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lm9/b;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lc9/b;->a(Lq7/f;)La/a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lb9/f;

    .line 128
    .line 129
    iput-object p0, p1, Lm9/b;->b:Lb9/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_2
    move-exception p0

    .line 133
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    const/4 p1, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_2
    const-string p0, "Unknown key specification: "

    .line 139
    .line 140
    invoke-static {p1, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_5
    return-object p1

    .line 145
    :pswitch_2
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :try_start_3
    invoke-static {p0}, Lq7/f;->m(Ljava/lang/Object;)Lq7/f;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Ll9/b;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lq7/f;->b:Lq7/a;

    .line 165
    .line 166
    iget-object v0, v0, Lq7/a;->f:Lu6/g;

    .line 167
    .line 168
    invoke-static {v0}, Ll8/j;->m(Ljava/lang/Object;)Ll8/j;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Ll8/j;->f:Lq7/a;

    .line 173
    .line 174
    iget-object v0, v0, Lq7/a;->b:Lu6/p;

    .line 175
    .line 176
    iput-object v0, p1, Ll9/b;->b:Lu6/p;

    .line 177
    .line 178
    invoke-static {p0}, Lc9/b;->a(Lq7/f;)La/a;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, La9/c;

    .line 183
    .line 184
    iput-object p0, p1, Ll9/b;->f:La9/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catch_3
    move-exception p0

    .line 188
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    const/4 p1, 0x0

    .line 192
    goto :goto_7

    .line 193
    :cond_3
    const-string p0, "Unknown key specification: "

    .line 194
    .line 195
    invoke-static {p1, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_7
    return-object p1

    .line 200
    :pswitch_3
    instance-of v0, p1, Lo9/b;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    new-instance p0, Lk9/b;

    .line 205
    .line 206
    check-cast p1, Lo9/b;

    .line 207
    .line 208
    iget v0, p1, Lo9/b;->n:I

    .line 209
    .line 210
    iget-object v1, p1, Lo9/b;->b:[[S

    .line 211
    .line 212
    iget-object v2, p1, Lo9/b;->f:[[S

    .line 213
    .line 214
    iget-object p1, p1, Lo9/b;->i:[S

    .line 215
    .line 216
    invoke-direct {p0, v0, v1, v2, p1}, Lk9/b;-><init>(I[[S[[S[S)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_4
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :try_start_4
    invoke-static {p1}, Lq7/f;->m(Ljava/lang/Object;)Lq7/f;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Le9/c;->b(Lq7/f;)Ljava/security/PublicKey;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 238
    goto :goto_9

    .line 239
    :catch_4
    move-exception p0

    .line 240
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_8
    const/4 p0, 0x0

    .line 244
    goto :goto_9

    .line 245
    :cond_5
    const-string p0, "Unknown key specification: "

    .line 246
    .line 247
    invoke-static {p1, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_9
    return-object p0

    .line 252
    :pswitch_4
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 253
    .line 254
    if-eqz p0, :cond_6

    .line 255
    .line 256
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    :try_start_5
    invoke-static {p0}, Lq7/f;->m(Ljava/lang/Object;)Lq7/f;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance p1, Lj9/b;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lc9/b;->a(Lq7/f;)La/a;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lq9/b;

    .line 276
    .line 277
    iput-object p0, p1, Lj9/b;->b:Lq9/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :catch_5
    move-exception p0

    .line 281
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_a
    const/4 p1, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_6
    const-string p0, "Unknown key specification: "

    .line 287
    .line 288
    invoke-static {p1, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :goto_b
    return-object p1

    .line 293
    :pswitch_5
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 294
    .line 295
    if-eqz p0, :cond_7

    .line 296
    .line 297
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :try_start_6
    invoke-static {p0}, Lq7/f;->m(Ljava/lang/Object;)Lq7/f;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance p1, Li9/b;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lc9/b;->a(Lq7/f;)La/a;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lx8/c;

    .line 317
    .line 318
    iput-object p0, p1, Li9/b;->b:Lx8/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :catch_6
    move-exception p0

    .line 322
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_c
    const/4 p1, 0x0

    .line 326
    goto :goto_d

    .line 327
    :cond_7
    const-string p0, "Unknown key specification: "

    .line 328
    .line 329
    invoke-static {p1, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :goto_d
    return-object p1

    .line 334
    :pswitch_6
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 335
    .line 336
    if-eqz p0, :cond_8

    .line 337
    .line 338
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    :try_start_7
    invoke-static {p0}, Lq7/f;->m(Ljava/lang/Object;)Lq7/f;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance p1, Lh9/b;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Lc9/b;->a(Lq7/f;)La/a;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lu8/b;

    .line 358
    .line 359
    iput-object p0, p1, Lh9/b;->b:Lu8/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :catch_7
    move-exception p0

    .line 363
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_e
    const/4 p1, 0x0

    .line 367
    goto :goto_f

    .line 368
    :cond_8
    const-string p0, "Unknown key specification: "

    .line 369
    .line 370
    invoke-static {p1, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :goto_f
    return-object p1

    .line 375
    :pswitch_7
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 376
    .line 377
    if-eqz p0, :cond_b

    .line 378
    .line 379
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    :try_start_8
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0}, Lq7/f;->m(Ljava/lang/Object;)Lq7/f;

    .line 390
    .line 391
    .line 392
    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 393
    :try_start_9
    sget-object p1, Ll8/g;->b:Lu6/p;

    .line 394
    .line 395
    iget-object v0, p0, Lq7/f;->b:Lq7/a;

    .line 396
    .line 397
    iget-object v0, v0, Lq7/a;->b:Lu6/p;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lu6/t;->r(Lu6/t;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_a

    .line 404
    .line 405
    invoke-virtual {p0}, Lq7/f;->n()Lu6/t;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    if-eqz p0, :cond_9

    .line 410
    .line 411
    new-instance p1, Ll8/f;

    .line 412
    .line 413
    invoke-static {p0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-direct {p1, p0}, Ll8/f;-><init>(Lu6/w;)V

    .line 418
    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_9
    const/4 p1, 0x0

    .line 422
    :goto_10
    new-instance p0, Lg9/d;

    .line 423
    .line 424
    new-instance v0, Lp9/e;

    .line 425
    .line 426
    iget v1, p1, Ll8/f;->b:I

    .line 427
    .line 428
    iget v2, p1, Ll8/f;->f:I

    .line 429
    .line 430
    new-instance v3, Lt9/a;

    .line 431
    .line 432
    iget-object p1, p1, Ll8/f;->i:Lt9/a;

    .line 433
    .line 434
    invoke-direct {v3, p1}, Lt9/a;-><init>(Lt9/a;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput v1, v0, Lp9/e;->b:I

    .line 441
    .line 442
    iput v2, v0, Lp9/e;->f:I

    .line 443
    .line 444
    new-instance p1, Lt9/a;

    .line 445
    .line 446
    invoke-direct {p1, v3}, Lt9/a;-><init>(Lt9/a;)V

    .line 447
    .line 448
    .line 449
    iput-object p1, v0, Lp9/e;->i:Lt9/a;

    .line 450
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v0, p0, Lg9/d;->b:Lp9/e;

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_a
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 458
    .line 459
    const-string p1, "Unable to recognise OID in McEliece public key"

    .line 460
    .line 461
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 465
    :catch_8
    move-exception p0

    .line 466
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v1, "Unable to decode X509EncodedKeySpec: "

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p1

    .line 490
    :catch_9
    move-exception p0

    .line 491
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/4 p0, 0x0

    .line 495
    :goto_11
    return-object p0

    .line 496
    :cond_b
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v1, "Unsupported key specification: "

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string p1, "."

    .line 513
    .line 514
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p0

    .line 525
    :pswitch_8
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 526
    .line 527
    if-eqz p0, :cond_e

    .line 528
    .line 529
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    :try_start_a
    invoke-static {p0}, Lu6/t;->s([B)Lu6/t;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-static {p0}, Lq7/f;->m(Ljava/lang/Object;)Lq7/f;

    .line 540
    .line 541
    .line 542
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 543
    :try_start_b
    sget-object p1, Ll8/g;->c:Lu6/p;

    .line 544
    .line 545
    iget-object v0, p0, Lq7/f;->b:Lq7/a;

    .line 546
    .line 547
    iget-object v0, v0, Lq7/a;->b:Lu6/p;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Lu6/t;->r(Lu6/t;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_d

    .line 554
    .line 555
    invoke-virtual {p0}, Lq7/f;->n()Lu6/t;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    if-eqz p0, :cond_c

    .line 560
    .line 561
    new-instance p1, Ll8/d;

    .line 562
    .line 563
    invoke-static {p0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {p1, p0}, Ll8/d;-><init>(Lu6/w;)V

    .line 568
    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_c
    const/4 p1, 0x0

    .line 572
    :goto_12
    new-instance p0, Lg9/b;

    .line 573
    .line 574
    new-instance v0, Lp9/b;

    .line 575
    .line 576
    iget v1, p1, Ll8/d;->b:I

    .line 577
    .line 578
    iget v2, p1, Ll8/d;->f:I

    .line 579
    .line 580
    iget-object v3, p1, Ll8/d;->i:Lt9/a;

    .line 581
    .line 582
    iget-object p1, p1, Ll8/d;->n:Lq7/a;

    .line 583
    .line 584
    invoke-static {p1}, La/a;->H(Lq7/a;)Lw7/d;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-interface {p1}, Lw7/d;->c()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-direct {v0, v1, v2, v3, p1}, Lp9/b;-><init>(IILt9/a;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-object v0, p0, Lg9/b;->b:Lp9/b;

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_d
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 602
    .line 603
    const-string p1, "Unable to recognise OID in McEliece private key"

    .line 604
    .line 605
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 609
    :catch_a
    move-exception p0

    .line 610
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v1, "Unable to decode X509EncodedKeySpec: "

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw p1

    .line 634
    :catch_b
    move-exception p0

    .line 635
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const/4 p0, 0x0

    .line 639
    :goto_13
    return-object p0

    .line 640
    :cond_e
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v1, "Unsupported key specification: "

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string p1, "."

    .line 657
    .line 658
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p0

    .line 669
    :pswitch_9
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 670
    .line 671
    if-eqz p0, :cond_f

    .line 672
    .line 673
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    :try_start_c
    invoke-static {p0}, Lq7/f;->m(Ljava/lang/Object;)Lq7/f;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    new-instance p1, Lf9/b;

    .line 684
    .line 685
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-static {p0}, Lc9/b;->a(Lq7/f;)La/a;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    check-cast p0, Lt8/g;

    .line 693
    .line 694
    iput-object p0, p1, Lf9/b;->b:Lt8/g;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :catch_c
    move-exception p0

    .line 698
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 699
    .line 700
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw p1

    .line 708
    :cond_f
    const-string p0, "unknown key specification: "

    .line 709
    .line 710
    invoke-static {p1, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const/4 p1, 0x0

    .line 714
    :goto_14
    return-object p1

    .line 715
    :pswitch_a
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 716
    .line 717
    if-eqz p0, :cond_10

    .line 718
    .line 719
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    :try_start_d
    invoke-static {p0}, Lq7/f;->m(Ljava/lang/Object;)Lq7/f;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    new-instance p1, Le9/b;

    .line 730
    .line 731
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-static {p0}, Lc9/b;->a(Lq7/f;)La/a;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    check-cast p0, Lq8/c;

    .line 739
    .line 740
    iput-object p0, p1, Le9/b;->b:Lq8/c;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :catch_d
    move-exception p0

    .line 744
    invoke-static {p0}, Ln0/b;->d(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :goto_15
    const/4 p1, 0x0

    .line 748
    goto :goto_16

    .line 749
    :cond_10
    const-string p0, "Unknown key specification: "

    .line 750
    .line 751
    invoke-static {p1, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_15

    .line 755
    :goto_16
    return-object p1

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 5

    .line 1
    iget p0, p0, Le9/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Ln9/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 19
    .line 20
    check-cast p1, Ln9/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ln9/a;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p0, p1, Ln9/b;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 43
    .line 44
    check-cast p1, Ln9/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ln9/b;->getEncoded()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "unknown key specification: "

    .line 55
    .line 56
    invoke-static {p2, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :goto_0
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "unsupported key type: "

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "."

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_0
    instance-of p0, p1, Ln9/c;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 103
    .line 104
    check-cast p1, Ln9/c;

    .line 105
    .line 106
    invoke-virtual {p1}, Ln9/c;->getEncoded()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    instance-of p0, p1, Ln9/d;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 127
    .line 128
    check-cast p1, Ln9/d;

    .line 129
    .line 130
    invoke-virtual {p1}, Ln9/d;->getEncoded()[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string p0, "unknown key specification: "

    .line 139
    .line 140
    invoke-static {p2, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    :goto_1
    return-object p0

    .line 145
    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "unsupported key type: "

    .line 154
    .line 155
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, "."

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :pswitch_1
    instance-of p0, p1, Lm9/a;

    .line 175
    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 187
    .line 188
    check-cast p1, Lm9/a;

    .line 189
    .line 190
    invoke-virtual {p1}, Lm9/a;->getEncoded()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    instance-of p0, p1, Lm9/b;

    .line 199
    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 203
    .line 204
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_7

    .line 209
    .line 210
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 211
    .line 212
    check-cast p1, Lm9/b;

    .line 213
    .line 214
    invoke-virtual {p1}, Lm9/b;->getEncoded()[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const-string p0, "Unknown key specification: "

    .line 223
    .line 224
    invoke-static {p2, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    :goto_2
    return-object p0

    .line 229
    :cond_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v0, "Unsupported key type: "

    .line 238
    .line 239
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p1, "."

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :pswitch_2
    instance-of p0, p1, Ll9/a;

    .line 259
    .line 260
    if-eqz p0, :cond_9

    .line 261
    .line 262
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 263
    .line 264
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_a

    .line 269
    .line 270
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 271
    .line 272
    check-cast p1, Ll9/a;

    .line 273
    .line 274
    invoke-virtual {p1}, Ll9/a;->getEncoded()[B

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    instance-of p0, p1, Ll9/b;

    .line 283
    .line 284
    if-eqz p0, :cond_b

    .line 285
    .line 286
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 287
    .line 288
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_a

    .line 293
    .line 294
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 295
    .line 296
    check-cast p1, Ll9/b;

    .line 297
    .line 298
    invoke-virtual {p1}, Ll9/b;->getEncoded()[B

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    const-string p0, "Unknown key specification: "

    .line 307
    .line 308
    invoke-static {p2, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 p0, 0x0

    .line 312
    :goto_3
    return-object p0

    .line 313
    :cond_b
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance p2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v0, "Unsupported key type: "

    .line 322
    .line 323
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p1, "."

    .line 330
    .line 331
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :pswitch_3
    instance-of p0, p1, Lk9/a;

    .line 343
    .line 344
    if-eqz p0, :cond_d

    .line 345
    .line 346
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 347
    .line 348
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_c

    .line 353
    .line 354
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 355
    .line 356
    check-cast p1, Lk9/a;

    .line 357
    .line 358
    invoke-virtual {p1}, Lk9/a;->getEncoded()[B

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_c
    const-class p0, Lo9/a;

    .line 368
    .line 369
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_10

    .line 374
    .line 375
    check-cast p1, Lk9/a;

    .line 376
    .line 377
    new-instance p0, Lo9/a;

    .line 378
    .line 379
    iget-object p2, p1, Lk9/a;->b:[[S

    .line 380
    .line 381
    iget-object v0, p1, Lk9/a;->f:[S

    .line 382
    .line 383
    iget-object v1, p1, Lk9/a;->i:[[S

    .line 384
    .line 385
    iget-object v2, p1, Lk9/a;->n:[S

    .line 386
    .line 387
    iget-object v3, p1, Lk9/a;->y:[I

    .line 388
    .line 389
    iget-object p1, p1, Lk9/a;->p:[Lr9/a;

    .line 390
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object p2, p0, Lo9/a;->b:[[S

    .line 395
    .line 396
    iput-object v0, p0, Lo9/a;->f:[S

    .line 397
    .line 398
    iput-object v1, p0, Lo9/a;->i:[[S

    .line 399
    .line 400
    iput-object v2, p0, Lo9/a;->n:[S

    .line 401
    .line 402
    iput-object v3, p0, Lo9/a;->p:[I

    .line 403
    .line 404
    iput-object p1, p0, Lo9/a;->y:[Lr9/a;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_d
    instance-of p0, p1, Lk9/b;

    .line 408
    .line 409
    if-eqz p0, :cond_11

    .line 410
    .line 411
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 412
    .line 413
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_e

    .line 418
    .line 419
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 420
    .line 421
    check-cast p1, Lk9/b;

    .line 422
    .line 423
    invoke-virtual {p1}, Lk9/b;->getEncoded()[B

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_e
    const-class p0, Lo9/b;

    .line 432
    .line 433
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-eqz p0, :cond_10

    .line 438
    .line 439
    check-cast p1, Lk9/b;

    .line 440
    .line 441
    new-instance p0, Lo9/b;

    .line 442
    .line 443
    iget p2, p1, Lk9/b;->n:I

    .line 444
    .line 445
    iget-object v0, p1, Lk9/b;->b:[[S

    .line 446
    .line 447
    iget-object v1, p1, Lk9/b;->f:[[S

    .line 448
    .line 449
    array-length v2, v1

    .line 450
    new-array v2, v2, [[S

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_4
    array-length v4, v1

    .line 454
    if-eq v3, v4, :cond_f

    .line 455
    .line 456
    aget-object v4, v1, v3

    .line 457
    .line 458
    invoke-static {v4}, Ls2/v;->c([S)[S

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    aput-object v4, v2, v3

    .line 463
    .line 464
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_f
    iget-object p1, p1, Lk9/b;->i:[S

    .line 468
    .line 469
    invoke-static {p1}, Ls2/v;->c([S)[S

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    iput p2, p0, Lo9/b;->n:I

    .line 477
    .line 478
    iput-object v0, p0, Lo9/b;->b:[[S

    .line 479
    .line 480
    iput-object v2, p0, Lo9/b;->f:[[S

    .line 481
    .line 482
    iput-object p1, p0, Lo9/b;->i:[S

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_10
    const-string p0, "Unknown key specification: "

    .line 486
    .line 487
    invoke-static {p2, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 p0, 0x0

    .line 491
    :goto_5
    return-object p0

    .line 492
    :cond_11
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance p2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v0, "Unsupported key type: "

    .line 501
    .line 502
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string p1, "."

    .line 509
    .line 510
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p0

    .line 521
    :pswitch_4
    instance-of p0, p1, Lj9/a;

    .line 522
    .line 523
    if-eqz p0, :cond_12

    .line 524
    .line 525
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 526
    .line 527
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-eqz p0, :cond_13

    .line 532
    .line 533
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 534
    .line 535
    check-cast p1, Lj9/a;

    .line 536
    .line 537
    invoke-virtual {p1}, Lj9/a;->getEncoded()[B

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_12
    instance-of p0, p1, Lj9/b;

    .line 546
    .line 547
    if-eqz p0, :cond_14

    .line 548
    .line 549
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 550
    .line 551
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-eqz p0, :cond_13

    .line 556
    .line 557
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 558
    .line 559
    check-cast p1, Lj9/b;

    .line 560
    .line 561
    invoke-virtual {p1}, Lj9/b;->getEncoded()[B

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_13
    const-string p0, "Unknown key specification: "

    .line 570
    .line 571
    invoke-static {p2, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/4 p0, 0x0

    .line 575
    :goto_6
    return-object p0

    .line 576
    :cond_14
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    new-instance p2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v0, "Unsupported key type: "

    .line 585
    .line 586
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string p1, "."

    .line 593
    .line 594
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw p0

    .line 605
    :pswitch_5
    instance-of p0, p1, Li9/a;

    .line 606
    .line 607
    if-eqz p0, :cond_15

    .line 608
    .line 609
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 610
    .line 611
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    if-eqz p0, :cond_16

    .line 616
    .line 617
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 618
    .line 619
    check-cast p1, Li9/a;

    .line 620
    .line 621
    invoke-virtual {p1}, Li9/a;->getEncoded()[B

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_15
    instance-of p0, p1, Li9/b;

    .line 630
    .line 631
    if-eqz p0, :cond_17

    .line 632
    .line 633
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 634
    .line 635
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    if-eqz p0, :cond_16

    .line 640
    .line 641
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 642
    .line 643
    check-cast p1, Li9/b;

    .line 644
    .line 645
    invoke-virtual {p1}, Li9/b;->getEncoded()[B

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_16
    const-string p0, "Unknown key specification: "

    .line 654
    .line 655
    invoke-static {p2, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/4 p0, 0x0

    .line 659
    :goto_7
    return-object p0

    .line 660
    :cond_17
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    new-instance p2, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v0, "Unsupported key type: "

    .line 669
    .line 670
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string p1, "."

    .line 677
    .line 678
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw p0

    .line 689
    :pswitch_6
    instance-of p0, p1, Lh9/a;

    .line 690
    .line 691
    if-eqz p0, :cond_18

    .line 692
    .line 693
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 694
    .line 695
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    if-eqz p0, :cond_19

    .line 700
    .line 701
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 702
    .line 703
    check-cast p1, Lh9/a;

    .line 704
    .line 705
    invoke-virtual {p1}, Lh9/a;->getEncoded()[B

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_18
    instance-of p0, p1, Lh9/b;

    .line 714
    .line 715
    if-eqz p0, :cond_1a

    .line 716
    .line 717
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 718
    .line 719
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    if-eqz p0, :cond_19

    .line 724
    .line 725
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 726
    .line 727
    check-cast p1, Lh9/b;

    .line 728
    .line 729
    invoke-virtual {p1}, Lh9/b;->getEncoded()[B

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_19
    const-string p0, "Unknown key specification: "

    .line 738
    .line 739
    invoke-static {p2, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const/4 p0, 0x0

    .line 743
    :goto_8
    return-object p0

    .line 744
    :cond_1a
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    new-instance p2, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v0, "Unsupported key type: "

    .line 753
    .line 754
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string p1, "."

    .line 761
    .line 762
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw p0

    .line 773
    :pswitch_7
    const/4 p0, 0x0

    .line 774
    return-object p0

    .line 775
    :pswitch_8
    const/4 p0, 0x0

    .line 776
    return-object p0

    .line 777
    :pswitch_9
    instance-of p0, p1, Lf9/a;

    .line 778
    .line 779
    if-eqz p0, :cond_1b

    .line 780
    .line 781
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 782
    .line 783
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    if-eqz p0, :cond_1c

    .line 788
    .line 789
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 790
    .line 791
    check-cast p1, Lf9/a;

    .line 792
    .line 793
    invoke-virtual {p1}, Lf9/a;->getEncoded()[B

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 798
    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_1b
    instance-of p0, p1, Lf9/b;

    .line 802
    .line 803
    if-eqz p0, :cond_1d

    .line 804
    .line 805
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 806
    .line 807
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    if-eqz p0, :cond_1c

    .line 812
    .line 813
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 814
    .line 815
    check-cast p1, Lf9/b;

    .line 816
    .line 817
    invoke-virtual {p1}, Lf9/b;->getEncoded()[B

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_1c
    const-string p0, "unknown key specification: "

    .line 826
    .line 827
    invoke-static {p2, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/4 p0, 0x0

    .line 831
    :goto_9
    return-object p0

    .line 832
    :cond_1d
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 833
    .line 834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    new-instance p2, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v0, "unsupported key type: "

    .line 841
    .line 842
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string p1, "."

    .line 849
    .line 850
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw p0

    .line 861
    :pswitch_a
    instance-of p0, p1, Le9/a;

    .line 862
    .line 863
    if-eqz p0, :cond_1e

    .line 864
    .line 865
    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 866
    .line 867
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 868
    .line 869
    .line 870
    move-result p0

    .line 871
    if-eqz p0, :cond_1f

    .line 872
    .line 873
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 874
    .line 875
    check-cast p1, Le9/a;

    .line 876
    .line 877
    invoke-virtual {p1}, Le9/a;->getEncoded()[B

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 882
    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_1e
    instance-of p0, p1, Le9/b;

    .line 886
    .line 887
    if-eqz p0, :cond_20

    .line 888
    .line 889
    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 890
    .line 891
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 892
    .line 893
    .line 894
    move-result p0

    .line 895
    if-eqz p0, :cond_1f

    .line 896
    .line 897
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 898
    .line 899
    check-cast p1, Le9/b;

    .line 900
    .line 901
    invoke-virtual {p1}, Le9/b;->getEncoded()[B

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 906
    .line 907
    .line 908
    goto :goto_a

    .line 909
    :cond_1f
    const-string p0, "Unknown key specification: "

    .line 910
    .line 911
    invoke-static {p2, p0}, Lcom/google/protobuf/h3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const/4 p0, 0x0

    .line 915
    :goto_a
    return-object p0

    .line 916
    :cond_20
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 917
    .line 918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    new-instance p2, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v0, "Unsupported key type: "

    .line 925
    .line 926
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string p1, "."

    .line 933
    .line 934
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw p0

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    .line 1
    iget p0, p0, Le9/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Ln9/a;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Ln9/b;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 16
    .line 17
    const-string p1, "unsupported key type"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    instance-of p0, p1, Ln9/c;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    instance-of p0, p1, Ln9/d;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 34
    .line 35
    const-string p1, "unsupported key type"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_1
    return-object p1

    .line 42
    :pswitch_1
    instance-of p0, p1, Lm9/a;

    .line 43
    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    instance-of p0, p1, Lm9/b;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 52
    .line 53
    const-string p1, "Unsupported key type"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    :goto_2
    return-object p1

    .line 60
    :pswitch_2
    instance-of p0, p1, Ll9/a;

    .line 61
    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    instance-of p0, p1, Ll9/b;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 70
    .line 71
    const-string p1, "Unsupported key type"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_7
    :goto_3
    return-object p1

    .line 78
    :pswitch_3
    instance-of p0, p1, Lk9/a;

    .line 79
    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    instance-of p0, p1, Lk9/b;

    .line 83
    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 88
    .line 89
    const-string p1, "Unsupported key type"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_9
    :goto_4
    return-object p1

    .line 96
    :pswitch_4
    instance-of p0, p1, Lj9/a;

    .line 97
    .line 98
    if-nez p0, :cond_b

    .line 99
    .line 100
    instance-of p0, p1, Lj9/b;

    .line 101
    .line 102
    if-eqz p0, :cond_a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_a
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 106
    .line 107
    const-string p1, "Unsupported key type"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_b
    :goto_5
    return-object p1

    .line 114
    :pswitch_5
    instance-of p0, p1, Li9/a;

    .line 115
    .line 116
    if-nez p0, :cond_d

    .line 117
    .line 118
    instance-of p0, p1, Li9/b;

    .line 119
    .line 120
    if-eqz p0, :cond_c

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 124
    .line 125
    const-string p1, "Unsupported key type"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_d
    :goto_6
    return-object p1

    .line 132
    :pswitch_6
    instance-of p0, p1, Lh9/a;

    .line 133
    .line 134
    if-nez p0, :cond_f

    .line 135
    .line 136
    instance-of p0, p1, Lh9/b;

    .line 137
    .line 138
    if-eqz p0, :cond_e

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_e
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 142
    .line 143
    const-string p1, "Unsupported key type"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_f
    :goto_7
    return-object p1

    .line 150
    :pswitch_7
    const/4 p0, 0x0

    .line 151
    return-object p0

    .line 152
    :pswitch_8
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    :pswitch_9
    instance-of p0, p1, Lf9/a;

    .line 155
    .line 156
    if-nez p0, :cond_11

    .line 157
    .line 158
    instance-of p0, p1, Lf9/b;

    .line 159
    .line 160
    if-eqz p0, :cond_10

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_10
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 164
    .line 165
    const-string p1, "unsupported key type"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_11
    :goto_8
    return-object p1

    .line 172
    :pswitch_a
    instance-of p0, p1, Le9/a;

    .line 173
    .line 174
    if-nez p0, :cond_13

    .line 175
    .line 176
    instance-of p0, p1, Le9/b;

    .line 177
    .line 178
    if-eqz p0, :cond_12

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_12
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 182
    .line 183
    const-string p1, "Unsupported key type"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_13
    :goto_9
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
