.class public final Lf1/p;
.super Lf1/o;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:I

.field public final L:Z

.field public final M:I

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:Z

.field public final S:Ljava/lang/String;

.field public final p:Z

.field public final y:Lf1/l;

.field public final z:Z


# direct methods
.method public constructor <init>(ILg0/f1;ILf1/l;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf1/o;-><init>(ILg0/f1;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lf1/p;->y:Lf1/l;

    .line 5
    .line 6
    iget-boolean p1, p4, Lf1/l;->y:Z

    .line 7
    .line 8
    iget-object p2, p4, Lg0/j1;->i:Lh4/r0;

    .line 9
    .line 10
    iget-object p3, p4, Lg0/j1;->k:Lh4/r0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Lf1/p;->L:Z

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lf1/o;->n:Lg0/t;

    .line 29
    .line 30
    iget v4, v3, Lg0/t;->w:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget v5, p4, Lg0/j1;->a:I

    .line 35
    .line 36
    if-gt v4, v5, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v3, Lg0/t;->x:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    iget v5, p4, Lg0/j1;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget v4, v3, Lg0/t;->B:F

    .line 47
    .line 48
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p4, Lg0/j1;->c:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Lg0/t;->k:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    iget v4, p4, Lg0/j1;->d:I

    .line 64
    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    :cond_4
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v3, p7

    .line 70
    :goto_1
    iput-boolean v3, p0, Lf1/p;->p:Z

    .line 71
    .line 72
    if-eqz p8, :cond_a

    .line 73
    .line 74
    iget-object p8, p0, Lf1/o;->n:Lg0/t;

    .line 75
    .line 76
    iget v3, p8, Lg0/t;->w:I

    .line 77
    .line 78
    if-eq v3, v1, :cond_6

    .line 79
    .line 80
    if-ltz v3, :cond_a

    .line 81
    .line 82
    :cond_6
    iget v3, p8, Lg0/t;->x:I

    .line 83
    .line 84
    if-eq v3, v1, :cond_7

    .line 85
    .line 86
    if-ltz v3, :cond_a

    .line 87
    .line 88
    :cond_7
    iget v3, p8, Lg0/t;->B:F

    .line 89
    .line 90
    cmpl-float v4, v3, v0

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    int-to-float v4, p7

    .line 95
    cmpl-float v3, v3, v4

    .line 96
    .line 97
    if-ltz v3, :cond_a

    .line 98
    .line 99
    :cond_8
    iget p8, p8, Lg0/t;->k:I

    .line 100
    .line 101
    if-eq p8, v1, :cond_9

    .line 102
    .line 103
    if-ltz p8, :cond_a

    .line 104
    .line 105
    :cond_9
    move p8, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_a
    move p8, p7

    .line 108
    :goto_2
    iput-boolean p8, p0, Lf1/p;->z:Z

    .line 109
    .line 110
    invoke-static {p5, p7}, Lm0/a;->j(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p8

    .line 114
    iput-boolean p8, p0, Lf1/p;->A:Z

    .line 115
    .line 116
    iget-object p8, p0, Lf1/o;->n:Lg0/t;

    .line 117
    .line 118
    iget v3, p8, Lg0/t;->B:F

    .line 119
    .line 120
    cmpl-float v0, v3, v0

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/high16 v0, 0x41200000    # 10.0f

    .line 125
    .line 126
    cmpl-float v0, v3, v0

    .line 127
    .line 128
    if-ltz v0, :cond_b

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v0, p7

    .line 133
    :goto_3
    iput-boolean v0, p0, Lf1/p;->B:Z

    .line 134
    .line 135
    iget v0, p8, Lg0/t;->k:I

    .line 136
    .line 137
    iput v0, p0, Lf1/p;->C:I

    .line 138
    .line 139
    invoke-virtual {p8}, Lg0/t;->b()I

    .line 140
    .line 141
    .line 142
    move-result p8

    .line 143
    iput p8, p0, Lf1/p;->D:I

    .line 144
    .line 145
    move p8, p7

    .line 146
    :goto_4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const v3, 0x7fffffff

    .line 151
    .line 152
    .line 153
    if-ge p8, v0, :cond_d

    .line 154
    .line 155
    iget-object v0, p0, Lf1/o;->n:Lg0/t;

    .line 156
    .line 157
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v4, p7}, Lf1/q;->g(Lg0/t;Ljava/lang/String;Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_c

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    add-int/lit8 p8, p8, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    move v0, p7

    .line 174
    move p8, v3

    .line 175
    :goto_5
    iput p8, p0, Lf1/p;->F:I

    .line 176
    .line 177
    iput v0, p0, Lf1/p;->G:I

    .line 178
    .line 179
    iget-object p3, p0, Lf1/o;->n:Lg0/t;

    .line 180
    .line 181
    iget p3, p3, Lg0/t;->f:I

    .line 182
    .line 183
    sget-object p8, Lf1/q;->k:Lh4/k1;

    .line 184
    .line 185
    if-eqz p3, :cond_e

    .line 186
    .line 187
    if-nez p3, :cond_e

    .line 188
    .line 189
    move p3, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_e
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    :goto_6
    iput p3, p0, Lf1/p;->H:I

    .line 196
    .line 197
    iget-object p3, p0, Lf1/o;->n:Lg0/t;

    .line 198
    .line 199
    iget p3, p3, Lg0/t;->f:I

    .line 200
    .line 201
    if-eqz p3, :cond_10

    .line 202
    .line 203
    and-int/2addr p3, v2

    .line 204
    if-eqz p3, :cond_f

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_f
    move p3, p7

    .line 208
    goto :goto_8

    .line 209
    :cond_10
    :goto_7
    move p3, v2

    .line 210
    :goto_8
    iput-boolean p3, p0, Lf1/p;->J:Z

    .line 211
    .line 212
    invoke-static {p6}, Lf1/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-nez p3, :cond_11

    .line 217
    .line 218
    move p3, v2

    .line 219
    goto :goto_9

    .line 220
    :cond_11
    move p3, p7

    .line 221
    :goto_9
    iget-object p8, p0, Lf1/o;->n:Lg0/t;

    .line 222
    .line 223
    invoke-static {p8, p6, p3}, Lf1/q;->g(Lg0/t;Ljava/lang/String;Z)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    iput p3, p0, Lf1/p;->K:I

    .line 228
    .line 229
    iget-object p3, p0, Lf1/o;->n:Lg0/t;

    .line 230
    .line 231
    iget-object p6, p3, Lg0/t;->p:Ljava/lang/String;

    .line 232
    .line 233
    and-int/lit16 p8, p5, 0x180

    .line 234
    .line 235
    const/16 v0, 0x100

    .line 236
    .line 237
    if-ne p8, v0, :cond_12

    .line 238
    .line 239
    invoke-static {p3}, Lv0/z;->c(Lg0/t;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-eqz p3, :cond_12

    .line 244
    .line 245
    move-object p6, p3

    .line 246
    :cond_12
    move p3, p7

    .line 247
    :goto_a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ge p3, v4, :cond_14

    .line 252
    .line 253
    if-eqz p6, :cond_13

    .line 254
    .line 255
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_13

    .line 264
    .line 265
    move v3, p3

    .line 266
    goto :goto_b

    .line 267
    :cond_13
    add-int/lit8 p3, p3, 0x1

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_14
    :goto_b
    iput v3, p0, Lf1/p;->E:I

    .line 271
    .line 272
    iget-object p2, p0, Lf1/o;->n:Lg0/t;

    .line 273
    .line 274
    iget-object p3, p4, Lg0/j1;->j:Lh4/r0;

    .line 275
    .line 276
    invoke-static {p2, p3}, Lf1/q;->a(Lg0/t;Lh4/r0;)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    iput p2, p0, Lf1/p;->I:I

    .line 281
    .line 282
    const/16 p2, 0x80

    .line 283
    .line 284
    if-eq p8, p2, :cond_16

    .line 285
    .line 286
    if-ne p8, v0, :cond_15

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_15
    move p3, p7

    .line 290
    goto :goto_d

    .line 291
    :cond_16
    :goto_c
    move p3, v2

    .line 292
    :goto_d
    iput-boolean p3, p0, Lf1/p;->N:Z

    .line 293
    .line 294
    if-ne p8, p2, :cond_17

    .line 295
    .line 296
    move p2, v2

    .line 297
    goto :goto_e

    .line 298
    :cond_17
    move p2, p7

    .line 299
    :goto_e
    iput-boolean p2, p0, Lf1/p;->O:Z

    .line 300
    .line 301
    and-int/lit8 p3, p5, 0x40

    .line 302
    .line 303
    const/16 p4, 0x40

    .line 304
    .line 305
    if-ne p3, p4, :cond_18

    .line 306
    .line 307
    move p3, v2

    .line 308
    goto :goto_f

    .line 309
    :cond_18
    move p3, p7

    .line 310
    :goto_f
    iput-boolean p3, p0, Lf1/p;->P:Z

    .line 311
    .line 312
    iput-object p6, p0, Lf1/p;->S:Ljava/lang/String;

    .line 313
    .line 314
    const/4 p3, 0x2

    .line 315
    if-nez p6, :cond_19

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_19
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result p4

    .line 322
    const/4 p8, 0x4

    .line 323
    const/4 v0, 0x3

    .line 324
    sparse-switch p4, :sswitch_data_0

    .line 325
    .line 326
    .line 327
    :goto_10
    move p4, v1

    .line 328
    goto :goto_11

    .line 329
    :sswitch_0
    const-string p4, "video/x-vnd.on2.vp9"

    .line 330
    .line 331
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p4

    .line 335
    if-nez p4, :cond_1a

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_1a
    move p4, p8

    .line 339
    goto :goto_11

    .line 340
    :sswitch_1
    const-string p4, "video/avc"

    .line 341
    .line 342
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p4

    .line 346
    if-nez p4, :cond_1b

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_1b
    move p4, v0

    .line 350
    goto :goto_11

    .line 351
    :sswitch_2
    const-string p4, "video/hevc"

    .line 352
    .line 353
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p4

    .line 357
    if-nez p4, :cond_1c

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_1c
    move p4, p3

    .line 361
    goto :goto_11

    .line 362
    :sswitch_3
    const-string p4, "video/av01"

    .line 363
    .line 364
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p4

    .line 368
    if-nez p4, :cond_1d

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_1d
    move p4, v2

    .line 372
    goto :goto_11

    .line 373
    :sswitch_4
    const-string p4, "video/dolby-vision"

    .line 374
    .line 375
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p4

    .line 379
    if-nez p4, :cond_1e

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_1e
    move p4, p7

    .line 383
    :goto_11
    packed-switch p4, :pswitch_data_0

    .line 384
    .line 385
    .line 386
    :goto_12
    move p8, p7

    .line 387
    goto :goto_13

    .line 388
    :pswitch_0
    move p8, p3

    .line 389
    goto :goto_13

    .line 390
    :pswitch_1
    move p8, v2

    .line 391
    goto :goto_13

    .line 392
    :pswitch_2
    move p8, v0

    .line 393
    goto :goto_13

    .line 394
    :pswitch_3
    const/4 p8, 0x5

    .line 395
    :goto_13
    :pswitch_4
    iput p8, p0, Lf1/p;->Q:I

    .line 396
    .line 397
    if-eqz p2, :cond_1f

    .line 398
    .line 399
    iget-object p2, p0, Lf1/o;->n:Lg0/t;

    .line 400
    .line 401
    iget-object p2, p2, Lg0/t;->H:Lg0/i;

    .line 402
    .line 403
    invoke-static {p2}, Lg0/i;->h(Lg0/i;)Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-eqz p2, :cond_1f

    .line 408
    .line 409
    move p2, v2

    .line 410
    goto :goto_14

    .line 411
    :cond_1f
    move p2, p7

    .line 412
    :goto_14
    iput-boolean p2, p0, Lf1/p;->R:Z

    .line 413
    .line 414
    iget-boolean p2, p0, Lf1/p;->p:Z

    .line 415
    .line 416
    iget-object p4, p0, Lf1/p;->y:Lf1/l;

    .line 417
    .line 418
    iget-object p6, p0, Lf1/o;->n:Lg0/t;

    .line 419
    .line 420
    iget p8, p6, Lg0/t;->f:I

    .line 421
    .line 422
    and-int/lit16 p8, p8, 0x4000

    .line 423
    .line 424
    if-eqz p8, :cond_20

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_20
    iget-boolean p8, p4, Lf1/l;->C:Z

    .line 428
    .line 429
    invoke-static {p5, p8}, Lm0/a;->j(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result p8

    .line 433
    if-nez p8, :cond_21

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_21
    if-nez p2, :cond_22

    .line 437
    .line 438
    iget-boolean p8, p4, Lf1/l;->x:Z

    .line 439
    .line 440
    if-nez p8, :cond_22

    .line 441
    .line 442
    goto :goto_15

    .line 443
    :cond_22
    invoke-static {p5, p7}, Lm0/a;->j(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result p7

    .line 447
    if-eqz p7, :cond_23

    .line 448
    .line 449
    iget-boolean p7, p0, Lf1/p;->z:Z

    .line 450
    .line 451
    if-eqz p7, :cond_23

    .line 452
    .line 453
    if-eqz p2, :cond_23

    .line 454
    .line 455
    iget p2, p6, Lg0/t;->k:I

    .line 456
    .line 457
    if-eq p2, v1, :cond_23

    .line 458
    .line 459
    iget-boolean p2, p4, Lg0/j1;->u:Z

    .line 460
    .line 461
    if-nez p2, :cond_23

    .line 462
    .line 463
    and-int/2addr p1, p5

    .line 464
    if-eqz p1, :cond_23

    .line 465
    .line 466
    move p7, p3

    .line 467
    goto :goto_15

    .line 468
    :cond_23
    move p7, v2

    .line 469
    :goto_15
    iput p7, p0, Lf1/p;->M:I

    .line 470
    .line 471
    return-void

    .line 472
    nop

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lf1/p;Lf1/p;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf1/p;->A:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lf1/p;->A:Z

    .line 4
    .line 5
    sget-object v2, Lh4/c0;->a:Lh4/a0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lh4/a0;->d(ZZ)Lh4/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lf1/p;->F:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lf1/p;->F:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lh4/j1;->i:Lh4/j1;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lh4/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lf1/p;->G:I

    .line 30
    .line 31
    iget v2, p1, Lf1/p;->G:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lh4/c0;->a(II)Lh4/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lf1/p;->H:I

    .line 38
    .line 39
    iget v2, p1, Lf1/p;->H:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lh4/c0;->a(II)Lh4/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lf1/p;->I:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Lf1/p;->I:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lh4/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lf1/p;->J:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lf1/p;->J:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lh4/c0;->d(ZZ)Lh4/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lf1/p;->K:I

    .line 70
    .line 71
    iget v2, p1, Lf1/p;->K:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lh4/c0;->a(II)Lh4/c0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lf1/p;->B:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Lf1/p;->B:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lh4/c0;->d(ZZ)Lh4/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lf1/p;->p:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Lf1/p;->p:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lh4/c0;->d(ZZ)Lh4/c0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lf1/p;->z:Z

    .line 94
    .line 95
    iget-boolean v2, p1, Lf1/p;->z:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lh4/c0;->d(ZZ)Lh4/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lf1/p;->E:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p1, Lf1/p;->E:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lh4/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/c0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p0, Lf1/p;->N:Z

    .line 118
    .line 119
    iget-boolean v2, p1, Lf1/p;->N:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lh4/c0;->d(ZZ)Lh4/c0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean p0, p0, Lf1/p;->P:Z

    .line 126
    .line 127
    iget-boolean p1, p1, Lf1/p;->P:Z

    .line 128
    .line 129
    invoke-virtual {v0, p0, p1}, Lh4/c0;->d(ZZ)Lh4/c0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lh4/c0;->f()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lf1/p;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lf1/o;)Z
    .locals 2

    .line 1
    check-cast p1, Lf1/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lf1/p;->L:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf1/p;->S:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lf1/p;->S:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lf1/p;->y:Lf1/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lf1/p;->N:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lf1/p;->N:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Lf1/p;->P:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lf1/p;->P:Z

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method
