.class public final Lq7/g;
.super Lu6/m;


# instance fields
.field public A:Lo7/c;

.field public B:Lq7/f;

.field public C:Lu6/q0;

.field public D:Lu6/q0;

.field public E:Lq7/d;

.field public b:Lu6/w;

.field public f:Lu6/l;

.field public i:Lu6/l;

.field public n:Lq7/a;

.field public p:Lo7/c;

.field public y:Lq7/h;

.field public z:Lq7/h;


# direct methods
.method public static m(Lu6/g;)Lq7/g;
    .locals 15

    .line 1
    instance-of v0, p0, Lq7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lq7/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_17

    .line 10
    .line 11
    new-instance v1, Lq7/g;

    .line 12
    .line 13
    invoke-static {p0}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lq7/g;->b:Lu6/w;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Lu6/w;->z(I)Lu6/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v3, v3, Lu6/z;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lu6/w;->z(I)Lu6/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lu6/z;

    .line 37
    .line 38
    sget-object v5, Lu6/l;->i:Lu6/b;

    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lu6/l;

    .line 45
    .line 46
    iput-object v3, v1, Lq7/g;->f:Lu6/l;

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Lu6/l;

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    invoke-direct {v3, v5, v6}, Lu6/l;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, Lq7/g;->f:Lu6/l;

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    :goto_0
    iget-object v5, v1, Lq7/g;->f:Lu6/l;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lu6/l;->x(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x2

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    move v7, v2

    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v5, v1, Lq7/g;->f:Lu6/l;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lu6/l;->x(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    move v5, v2

    .line 81
    move v7, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v5, v1, Lq7/g;->f:Lu6/l;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lu6/l;->x(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_16

    .line 90
    .line 91
    move v5, v2

    .line 92
    move v7, v5

    .line 93
    :goto_1
    add-int/lit8 v8, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, v8}, Lu6/w;->z(I)Lu6/g;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lu6/l;->v(Ljava/lang/Object;)Lu6/l;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iput-object v8, v1, Lq7/g;->i:Lu6/l;

    .line 104
    .line 105
    add-int/lit8 v8, v3, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v8}, Lu6/w;->z(I)Lu6/g;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lq7/a;->m(Ljava/lang/Object;)Lq7/a;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v8, v1, Lq7/g;->n:Lq7/a;

    .line 116
    .line 117
    add-int/lit8 v8, v3, 0x3

    .line 118
    .line 119
    invoke-virtual {p0, v8}, Lu6/w;->z(I)Lu6/g;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Lo7/c;->m(Ljava/lang/Object;)Lo7/c;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object v8, v1, Lq7/g;->p:Lo7/c;

    .line 128
    .line 129
    add-int/lit8 v8, v3, 0x4

    .line 130
    .line 131
    invoke-virtual {p0, v8}, Lu6/w;->z(I)Lu6/g;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lu6/w;

    .line 136
    .line 137
    invoke-virtual {v8, v2}, Lu6/w;->z(I)Lu6/g;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Lq7/h;->m(Lu6/g;)Lq7/h;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iput-object v9, v1, Lq7/g;->y:Lq7/h;

    .line 146
    .line 147
    invoke-virtual {v8, v4}, Lu6/w;->z(I)Lu6/g;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Lq7/h;->m(Lu6/g;)Lq7/h;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v8, v1, Lq7/g;->z:Lq7/h;

    .line 156
    .line 157
    add-int/lit8 v8, v3, 0x5

    .line 158
    .line 159
    invoke-virtual {p0, v8}, Lu6/w;->z(I)Lu6/g;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Lo7/c;->m(Ljava/lang/Object;)Lo7/c;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v1, Lq7/g;->A:Lo7/c;

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x6

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lu6/w;->z(I)Lu6/g;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Lq7/f;->m(Ljava/lang/Object;)Lq7/f;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iput-object v8, v1, Lq7/g;->B:Lq7/f;

    .line 180
    .line 181
    invoke-virtual {p0}, Lu6/w;->size()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    sub-int/2addr v8, v3

    .line 186
    sub-int/2addr v8, v4

    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    if-nez v5, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const-string p0, "version 1 certificate contains extra data"

    .line 193
    .line 194
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_5
    :goto_2
    if-lez v8, :cond_15

    .line 199
    .line 200
    add-int v5, v3, v8

    .line 201
    .line 202
    invoke-virtual {p0, v5}, Lu6/w;->z(I)Lu6/g;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lu6/z;

    .line 207
    .line 208
    iget v9, v5, Lu6/z;->i:I

    .line 209
    .line 210
    if-eq v9, v4, :cond_14

    .line 211
    .line 212
    if-eq v9, v6, :cond_13

    .line 213
    .line 214
    const/4 v10, 0x3

    .line 215
    if-ne v9, v10, :cond_12

    .line 216
    .line 217
    if-nez v7, :cond_11

    .line 218
    .line 219
    sget-object v9, Lu6/w;->f:Lu6/b;

    .line 220
    .line 221
    invoke-virtual {v9, v5, v4}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lu6/w;

    .line 226
    .line 227
    if-eqz v5, :cond_f

    .line 228
    .line 229
    new-instance v9, Lq7/d;

    .line 230
    .line 231
    invoke-static {v5}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v11, Ljava/util/Hashtable;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v11, v9, Lq7/d;->b:Ljava/util/Hashtable;

    .line 244
    .line 245
    new-instance v11, Ljava/util/Vector;

    .line 246
    .line 247
    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v11, v9, Lq7/d;->f:Ljava/util/Vector;

    .line 251
    .line 252
    invoke-virtual {v5}, Lu6/w;->A()Ljava/util/Enumeration;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_10

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    sget-object v12, Lq7/c;->n:Lu6/p;

    .line 267
    .line 268
    instance-of v12, v11, Lq7/c;

    .line 269
    .line 270
    if-eqz v12, :cond_6

    .line 271
    .line 272
    check-cast v11, Lq7/c;

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_6
    if-eqz v11, :cond_d

    .line 277
    .line 278
    new-instance v12, Lq7/c;

    .line 279
    .line 280
    invoke-static {v11}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Lu6/w;->size()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-ne v13, v6, :cond_7

    .line 292
    .line 293
    invoke-virtual {v11, v2}, Lu6/w;->z(I)Lu6/g;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v13}, Lu6/p;->x(Lu6/g;)Lu6/p;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iput-object v13, v12, Lq7/c;->b:Lu6/p;

    .line 302
    .line 303
    iput-boolean v2, v12, Lq7/c;->f:Z

    .line 304
    .line 305
    invoke-virtual {v11, v4}, Lu6/w;->z(I)Lu6/g;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    :goto_4
    invoke-static {v11}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    iput-object v11, v12, Lq7/c;->i:Lu6/q;

    .line 314
    .line 315
    move-object v11, v12

    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_7
    invoke-virtual {v11}, Lu6/w;->size()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-ne v13, v10, :cond_c

    .line 323
    .line 324
    invoke-virtual {v11, v2}, Lu6/w;->z(I)Lu6/g;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v13}, Lu6/p;->x(Lu6/g;)Lu6/p;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iput-object v13, v12, Lq7/c;->b:Lu6/p;

    .line 333
    .line 334
    invoke-virtual {v11, v4}, Lu6/w;->z(I)Lu6/g;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-eqz v13, :cond_b

    .line 339
    .line 340
    instance-of v14, v13, Lu6/e;

    .line 341
    .line 342
    if-eqz v14, :cond_8

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_8
    instance-of v14, v13, [B

    .line 346
    .line 347
    if-eqz v14, :cond_a

    .line 348
    .line 349
    check-cast v13, [B

    .line 350
    .line 351
    :try_start_0
    invoke-static {v13}, Lu6/t;->s([B)Lu6/t;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    const-class v14, Lu6/e;

    .line 356
    .line 357
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_9

    .line 362
    .line 363
    check-cast v13, Lu6/e;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :catch_0
    move-exception p0

    .line 367
    goto :goto_5

    .line 368
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v2, "unexpected object: "

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_5
    const-string v1, "failed to construct boolean from byte[]: "

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0, v1}, Lr1/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    const-string v1, "illegal object in getInstance: "

    .line 407
    .line 408
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_b
    :goto_6
    check-cast v13, Lu6/e;

    .line 417
    .line 418
    :goto_7
    invoke-virtual {v13}, Lu6/e;->w()Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    iput-boolean v13, v12, Lq7/c;->f:Z

    .line 423
    .line 424
    invoke-virtual {v11, v6}, Lu6/w;->z(I)Lu6/g;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    goto :goto_4

    .line 429
    :cond_c
    const-string p0, "Bad sequence size: "

    .line 430
    .line 431
    invoke-virtual {v11}, Lu6/w;->size()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1, p0}, Lr1/b;->f(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_d
    move-object v11, v0

    .line 440
    :goto_8
    iget-object v12, v9, Lq7/d;->b:Ljava/util/Hashtable;

    .line 441
    .line 442
    iget-object v13, v11, Lq7/c;->b:Lu6/p;

    .line 443
    .line 444
    invoke-virtual {v12, v13}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-nez v12, :cond_e

    .line 449
    .line 450
    iget-object v12, v9, Lq7/d;->b:Ljava/util/Hashtable;

    .line 451
    .line 452
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-object v11, v9, Lq7/d;->f:Ljava/util/Vector;

    .line 456
    .line 457
    invoke-virtual {v11, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_e
    const-string p0, "repeated extension found: "

    .line 463
    .line 464
    invoke-static {v13, p0}, Landroidx/media3/common/audio/s;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_f
    move-object v9, v0

    .line 469
    :cond_10
    iput-object v9, v1, Lq7/g;->E:Lq7/d;

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_11
    const-string p0, "version 2 certificate cannot contain extensions"

    .line 473
    .line 474
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_12
    const-string p0, "Unknown tag encountered in structure: "

    .line 479
    .line 480
    iget v1, v5, Lu6/z;->i:I

    .line 481
    .line 482
    invoke-static {v1, p0}, Lr1/b;->f(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_13
    invoke-static {v5}, Lu6/q0;->A(Lu6/z;)Lu6/q0;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iput-object v5, v1, Lq7/g;->D:Lu6/q0;

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_14
    invoke-static {v5}, Lu6/q0;->A(Lu6/z;)Lu6/q0;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iput-object v5, v1, Lq7/g;->C:Lu6/q0;

    .line 498
    .line 499
    :goto_9
    add-int/lit8 v8, v8, -0x1

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_15
    return-object v1

    .line 504
    :cond_16
    const-string p0, "version number not recognised"

    .line 505
    .line 506
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_17
    return-object v0
.end method


# virtual methods
.method public final b()Lu6/t;
    .locals 14

    .line 1
    iget-object v0, p0, Lq7/g;->f:Lu6/l;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/g;->b:Lu6/w;

    .line 4
    .line 5
    const-string v2, "org.bouncycastle.x509.allow_non-der_tbscert"

    .line 6
    .line 7
    invoke-static {v2}, Lv9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    invoke-static {v2}, Lv9/d;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lu6/h;

    .line 22
    .line 23
    invoke-direct {v1}, Lu6/h;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lu6/l;->x(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lu6/l0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v7, v2, v0, v4}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lu6/h;->a(Lu6/g;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lq7/g;->i:Lu6/l;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lu6/h;->a(Lu6/g;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lq7/g;->n:Lq7/a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lu6/h;->a(Lu6/g;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lq7/g;->p:Lo7/c;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lu6/h;->a(Lu6/g;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lu6/h;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v0, v5}, Lu6/h;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lq7/g;->y:Lq7/h;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lu6/h;->a(Lu6/g;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lq7/g;->z:Lq7/h;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lu6/h;->a(Lu6/g;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lu6/b1;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, v2, Lu6/b1;->i:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lu6/h;->a(Lu6/g;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lq7/g;->A:Lo7/c;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v2}, Lu6/h;->a(Lu6/g;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v2, Lu6/b1;

    .line 94
    .line 95
    invoke-direct {v2}, Lu6/w;-><init>()V

    .line 96
    .line 97
    .line 98
    iput v0, v2, Lu6/b1;->i:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    iget-object v2, p0, Lq7/g;->B:Lq7/f;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lu6/h;->a(Lu6/g;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Lq7/g;->C:Lu6/q0;

    .line 107
    .line 108
    const/16 v6, 0x80

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    new-instance v4, Lu6/l0;

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-direct/range {v4 .. v9}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lu6/h;->a(Lu6/g;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v12, p0, Lq7/g;->D:Lu6/q0;

    .line 122
    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    new-instance v8, Lu6/l0;

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    move v11, v5

    .line 129
    move v9, v5

    .line 130
    move v10, v6

    .line 131
    invoke-direct/range {v8 .. v13}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lu6/h;->a(Lu6/g;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p0, p0, Lq7/g;->E:Lq7/d;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    new-instance v2, Lu6/l0;

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v2, v7, v3, p0, v4}, Lu6/l0;-><init>(ZILu6/g;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lu6/h;->a(Lu6/g;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    new-instance p0, Lu6/b1;

    .line 152
    .line 153
    invoke-direct {p0, v1}, Lu6/w;-><init>(Lu6/h;)V

    .line 154
    .line 155
    .line 156
    iput v0, p0, Lu6/b1;->i:I

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    :goto_2
    return-object v1
.end method
