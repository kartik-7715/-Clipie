.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, La2/a;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/j;

    .line 7
    .line 8
    check-cast p2, Ly0/j;

    .line 9
    .line 10
    iget-object p0, p1, Ly0/j;->a:Ly0/i;

    .line 11
    .line 12
    iget p0, p0, Ly0/i;->c:I

    .line 13
    .line 14
    iget-object p1, p2, Ly0/j;->a:Ly0/i;

    .line 15
    .line 16
    iget p1, p1, Ly0/i;->c:I

    .line 17
    .line 18
    invoke-static {p0, p1}, La5/h;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Lv2/j;

    .line 24
    .line 25
    check-cast p2, Lv2/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {p0, p0}, Ljava/lang/Integer;->compare(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_1
    check-cast p1, Lt0/e;

    .line 40
    .line 41
    check-cast p2, Lt0/e;

    .line 42
    .line 43
    iget-object p0, p1, Lt0/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p2, Lt0/e;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_2
    check-cast p1, [B

    .line 53
    .line 54
    check-cast p2, [B

    .line 55
    .line 56
    array-length p0, p1

    .line 57
    array-length v0, p2

    .line 58
    if-eq p0, v0, :cond_0

    .line 59
    .line 60
    array-length p0, p1

    .line 61
    array-length p1, p2

    .line 62
    sub-int/2addr p0, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    move v0, p0

    .line 66
    :goto_0
    array-length v1, p1

    .line 67
    if-ge v0, v1, :cond_2

    .line 68
    .line 69
    aget-byte v1, p1, v0

    .line 70
    .line 71
    aget-byte v2, p2, v0

    .line 72
    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    .line 75
    sub-int p0, v1, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    return p0

    .line 82
    :pswitch_3
    check-cast p1, Lr2/c;

    .line 83
    .line 84
    check-cast p2, Lr2/c;

    .line 85
    .line 86
    iget-wide p0, p1, Lr2/c;->b:J

    .line 87
    .line 88
    iget-wide v0, p2, Lr2/c;->b:J

    .line 89
    .line 90
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_4
    check-cast p1, Lr2/d;

    .line 96
    .line 97
    check-cast p2, Lr2/d;

    .line 98
    .line 99
    iget-object p0, p1, Lr2/d;->a:Lr2/e;

    .line 100
    .line 101
    iget p0, p0, Lr2/e;->b:I

    .line 102
    .line 103
    iget-object p1, p2, Lr2/d;->a:Lr2/e;

    .line 104
    .line 105
    iget p1, p1, Lr2/e;->b:I

    .line 106
    .line 107
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :pswitch_5
    check-cast p1, Lq0/b;

    .line 113
    .line 114
    check-cast p2, Lq0/b;

    .line 115
    .line 116
    iget p0, p1, Lq0/b;->c:I

    .line 117
    .line 118
    iget v0, p2, Lq0/b;->c:I

    .line 119
    .line 120
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object p0, p1, Lq0/b;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p2, Lq0/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    :goto_2
    return p0

    .line 136
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int/2addr p0, p1

    .line 157
    return p0

    .line 158
    :pswitch_7
    check-cast p1, Lj2/d;

    .line 159
    .line 160
    check-cast p2, Lj2/d;

    .line 161
    .line 162
    iget p0, p2, Lj2/d;->b:I

    .line 163
    .line 164
    iget p1, p1, Lj2/d;->b:I

    .line 165
    .line 166
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_8
    check-cast p1, Lg1/s;

    .line 172
    .line 173
    check-cast p2, Lg1/s;

    .line 174
    .line 175
    iget p0, p1, Lg1/s;->c:F

    .line 176
    .line 177
    iget p1, p2, Lg1/s;->c:F

    .line 178
    .line 179
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_9
    check-cast p1, Lg1/s;

    .line 185
    .line 186
    check-cast p2, Lg1/s;

    .line 187
    .line 188
    iget p0, p1, Lg1/s;->a:I

    .line 189
    .line 190
    iget p1, p2, Lg1/s;->a:I

    .line 191
    .line 192
    sub-int/2addr p0, p1

    .line 193
    return p0

    .line 194
    :pswitch_a
    check-cast p1, Lf1/p;

    .line 195
    .line 196
    check-cast p2, Lf1/p;

    .line 197
    .line 198
    iget-boolean p0, p1, Lf1/p;->p:Z

    .line 199
    .line 200
    iget v0, p1, Lf1/p;->C:I

    .line 201
    .line 202
    if-eqz p0, :cond_4

    .line 203
    .line 204
    iget-boolean p0, p1, Lf1/p;->A:Z

    .line 205
    .line 206
    if-eqz p0, :cond_4

    .line 207
    .line 208
    sget-object p0, Lf1/q;->k:Lh4/k1;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    sget-object p0, Lf1/q;->k:Lh4/k1;

    .line 212
    .line 213
    invoke-virtual {p0}, Lh4/k1;->a()Lh4/k1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_3
    iget-object v1, p1, Lf1/p;->y:Lf1/l;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-boolean v1, p1, Lf1/p;->R:Z

    .line 223
    .line 224
    iget-boolean v2, p2, Lf1/p;->R:Z

    .line 225
    .line 226
    sget-object v3, Lh4/c0;->a:Lh4/a0;

    .line 227
    .line 228
    invoke-virtual {v3, v1, v2}, Lh4/c0;->d(ZZ)Lh4/c0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v2, p1, Lf1/p;->D:I

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v3, p2, Lf1/p;->D:I

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v2, v3, p0}, Lh4/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/c0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-boolean v2, p1, Lf1/p;->N:Z

    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    iget-boolean v2, p1, Lf1/p;->P:Z

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    iget v2, p1, Lf1/p;->Q:I

    .line 257
    .line 258
    iget v3, p2, Lf1/p;->Q:I

    .line 259
    .line 260
    invoke-virtual {v1, v2, v3}, Lh4/c0;->a(II)Lh4/c0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_5
    iget-boolean p1, p1, Lf1/p;->O:Z

    .line 265
    .line 266
    iget-boolean v2, p2, Lf1/p;->O:Z

    .line 267
    .line 268
    invoke-virtual {v1, p1, v2}, Lh4/c0;->d(ZZ)Lh4/c0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget p2, p2, Lf1/p;->C:I

    .line 277
    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, v0, p2, p0}, Lh4/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/c0;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Lh4/c0;->f()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    return p0

    .line 291
    :pswitch_b
    check-cast p1, Lf1/p;

    .line 292
    .line 293
    check-cast p2, Lf1/p;

    .line 294
    .line 295
    invoke-static {p1, p2}, Lf1/p;->c(Lf1/p;Lf1/p;)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    return p0

    .line 300
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    check-cast p2, Ljava/util/List;

    .line 303
    .line 304
    const/4 p0, 0x0

    .line 305
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lf1/m;

    .line 310
    .line 311
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lf1/m;

    .line 316
    .line 317
    invoke-virtual {p1, p0}, Lf1/m;->c(Lf1/m;)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    return p0

    .line 322
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 323
    .line 324
    check-cast p2, Ljava/util/List;

    .line 325
    .line 326
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lf1/h;

    .line 331
    .line 332
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lf1/h;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lf1/h;->c(Lf1/h;)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    return p0

    .line 343
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 344
    .line 345
    check-cast p2, Ljava/util/List;

    .line 346
    .line 347
    new-instance p0, La2/a;

    .line 348
    .line 349
    const/4 v0, 0x7

    .line 350
    invoke-direct {p0, v0}, La2/a;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lf1/p;

    .line 358
    .line 359
    new-instance v0, La2/a;

    .line 360
    .line 361
    const/4 v1, 0x7

    .line 362
    invoke-direct {v0, v1}, La2/a;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lf1/p;

    .line 370
    .line 371
    invoke-static {p0, v0}, Lf1/p;->c(Lf1/p;Lf1/p;)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-static {p0}, Lh4/a0;->g(I)Lh4/c0;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {p0, v0, v1}, Lh4/c0;->a(II)Lh4/c0;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    new-instance v0, La2/a;

    .line 392
    .line 393
    const/16 v1, 0x8

    .line 394
    .line 395
    invoke-direct {v0, v1}, La2/a;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lf1/p;

    .line 403
    .line 404
    new-instance v0, La2/a;

    .line 405
    .line 406
    invoke-direct {v0, v1}, La2/a;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    check-cast p2, Lf1/p;

    .line 414
    .line 415
    new-instance v0, La2/a;

    .line 416
    .line 417
    invoke-direct {v0, v1}, La2/a;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1, p2, v0}, Lh4/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/c0;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Lh4/c0;->f()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    return p0

    .line 429
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 430
    .line 431
    check-cast p2, Ljava/util/List;

    .line 432
    .line 433
    const/4 p0, 0x0

    .line 434
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lf1/i;

    .line 439
    .line 440
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lf1/i;

    .line 445
    .line 446
    iget p1, p1, Lf1/i;->y:I

    .line 447
    .line 448
    iget p0, p0, Lf1/i;->y:I

    .line 449
    .line 450
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    return p0

    .line 455
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 456
    .line 457
    check-cast p2, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    const/4 v0, -0x1

    .line 464
    if-ne p0, v0, :cond_6

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    if-ne p0, v0, :cond_8

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    goto :goto_4

    .line 474
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-ne p0, v0, :cond_7

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    goto :goto_4

    .line 482
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    sub-int v0, p0, p1

    .line 491
    .line 492
    :cond_8
    :goto_4
    return v0

    .line 493
    :pswitch_11
    check-cast p1, Lg0/t;

    .line 494
    .line 495
    check-cast p2, Lg0/t;

    .line 496
    .line 497
    iget p0, p2, Lg0/t;->k:I

    .line 498
    .line 499
    iget p1, p1, Lg0/t;->k:I

    .line 500
    .line 501
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    return p0

    .line 506
    :pswitch_12
    check-cast p1, La2/b;

    .line 507
    .line 508
    check-cast p2, La2/b;

    .line 509
    .line 510
    iget-wide v0, p1, La2/b;->a:J

    .line 511
    .line 512
    iget-wide v2, p2, La2/b;->a:J

    .line 513
    .line 514
    sget-object p0, Lh4/c0;->a:Lh4/a0;

    .line 515
    .line 516
    invoke-virtual {p0, v0, v1, v2, v3}, Lh4/a0;->b(JJ)Lh4/c0;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    iget-wide v0, p1, La2/b;->b:J

    .line 521
    .line 522
    iget-wide v2, p2, La2/b;->b:J

    .line 523
    .line 524
    invoke-virtual {p0, v0, v1, v2, v3}, Lh4/c0;->b(JJ)Lh4/c0;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    iget p1, p1, La2/b;->c:I

    .line 529
    .line 530
    iget p2, p2, La2/b;->c:I

    .line 531
    .line 532
    invoke-virtual {p0, p1, p2}, Lh4/c0;->a(II)Lh4/c0;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {p0}, Lh4/c0;->f()I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    return p0

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
