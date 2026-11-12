.class public final Lu6/k;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final b:I

.field public final f:Z

.field public final i:[[B


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 13
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lu6/k;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lu6/k;->b:I

    iput-boolean p3, p0, Lu6/k;->f:Z

    iput-object p4, p0, Lu6/k;->i:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lu6/k;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 14
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lu6/k;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    return-void
.end method

.method public static d(ILu6/p1;[[B)Lu6/t;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string p1, "unknown tag "

    .line 8
    .line 9
    const-string p2, " encountered"

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget p0, p1, Lu6/p1;->n:I

    .line 20
    .line 21
    and-int/lit8 p2, p0, 0x1

    .line 22
    .line 23
    if-nez p2, :cond_6

    .line 24
    .line 25
    div-int/lit8 p2, p0, 0x2

    .line 26
    .line 27
    new-array v3, p2, [C

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    new-array v5, v4, [B

    .line 32
    .line 33
    move v6, v2

    .line 34
    :goto_0
    const-string v7, "EOF encountered in middle of BMPString"

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-lt p0, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v5, v2, v4}, Ls2/h0;->E(Ljava/io/InputStream;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v4, :cond_0

    .line 44
    .line 45
    aget-byte v7, v5, v2

    .line 46
    .line 47
    shl-int/2addr v7, v4

    .line 48
    aget-byte v9, v5, v1

    .line 49
    .line 50
    and-int/lit16 v9, v9, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v9

    .line 53
    int-to-char v7, v7

    .line 54
    aput-char v7, v3, v6

    .line 55
    .line 56
    add-int/lit8 v7, v6, 0x1

    .line 57
    .line 58
    aget-byte v8, v5, v8

    .line 59
    .line 60
    shl-int/2addr v8, v4

    .line 61
    const/4 v9, 0x3

    .line 62
    aget-byte v9, v5, v9

    .line 63
    .line 64
    and-int/lit16 v9, v9, 0xff

    .line 65
    .line 66
    or-int/2addr v8, v9

    .line 67
    int-to-char v8, v8

    .line 68
    aput-char v8, v3, v7

    .line 69
    .line 70
    add-int/lit8 v7, v6, 0x2

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    aget-byte v8, v5, v8

    .line 74
    .line 75
    shl-int/2addr v8, v4

    .line 76
    const/4 v9, 0x5

    .line 77
    aget-byte v9, v5, v9

    .line 78
    .line 79
    and-int/lit16 v9, v9, 0xff

    .line 80
    .line 81
    or-int/2addr v8, v9

    .line 82
    int-to-char v8, v8

    .line 83
    aput-char v8, v3, v7

    .line 84
    .line 85
    add-int/lit8 v7, v6, 0x3

    .line 86
    .line 87
    const/4 v8, 0x6

    .line 88
    aget-byte v8, v5, v8

    .line 89
    .line 90
    shl-int/2addr v8, v4

    .line 91
    const/4 v9, 0x7

    .line 92
    aget-byte v9, v5, v9

    .line 93
    .line 94
    and-int/lit16 v9, v9, 0xff

    .line 95
    .line 96
    or-int/2addr v8, v9

    .line 97
    int-to-char v8, v8

    .line 98
    aput-char v8, v3, v7

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    add-int/lit8 p0, p0, -0x8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 106
    .line 107
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    if-lez p0, :cond_4

    .line 112
    .line 113
    invoke-static {p1, v5, v2, p0}, Ls2/h0;->E(Ljava/io/InputStream;[BII)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, p0, :cond_3

    .line 118
    .line 119
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 120
    .line 121
    aget-byte v7, v5, v2

    .line 122
    .line 123
    shl-int/2addr v7, v4

    .line 124
    add-int/2addr v2, v8

    .line 125
    aget-byte v1, v5, v1

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0xff

    .line 128
    .line 129
    add-int/lit8 v9, v6, 0x1

    .line 130
    .line 131
    or-int/2addr v1, v7

    .line 132
    int-to-char v1, v1

    .line 133
    aput-char v1, v3, v6

    .line 134
    .line 135
    move v6, v9

    .line 136
    if-lt v2, p0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 140
    .line 141
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    :goto_1
    iget p0, p1, Lu6/p1;->n:I

    .line 146
    .line 147
    if-nez p0, :cond_5

    .line 148
    .line 149
    if-ne p2, v6, :cond_5

    .line 150
    .line 151
    new-instance p0, Lu6/p0;

    .line 152
    .line 153
    invoke-direct {p0, v3}, Lu6/p0;-><init>([C)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    invoke-static {}, Lg0/k;->b()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    const-string p0, "malformed BMPString encoding encountered"

    .line 162
    .line 163
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_2
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Lu6/f1;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lu6/f1;-><init>([B)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_3
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Lu6/s0;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lu6/s0;-><init>([B)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_4
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Lu6/h1;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lu6/h1;-><init>([B)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_5
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Lu6/u0;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lu6/u0;-><init>([B)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_6
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Lu6/j;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lu6/j;-><init>([B)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_7
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Lu6/a0;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lu6/a0;-><init>([B)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_8
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Lu6/v0;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Lu6/v0;-><init>([B)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_9
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Lu6/g1;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lu6/g1;-><init>([B)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_a
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance p1, Lu6/d1;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Lu6/d1;-><init>([B)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_b
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance p1, Lu6/a1;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lu6/a1;-><init>([B)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_c
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p1, Lu6/x0;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lu6/x0;-><init>([B)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_d
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance p1, Lu6/u;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lu6/u;-><init>([B)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_e
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance p1, Lu6/e1;

    .line 292
    .line 293
    invoke-direct {p1, p0}, Lu6/e1;-><init>([B)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_f
    invoke-static {p1, p2}, Lu6/k;->e(Lu6/p1;[[B)[B

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    array-length p1, p0

    .line 302
    if-le p1, v1, :cond_7

    .line 303
    .line 304
    new-instance v0, Lu6/i;

    .line 305
    .line 306
    invoke-direct {v0, p0, v1}, Lu6/i;-><init>([BZ)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    array-length p1, p0

    .line 311
    if-eqz p1, :cond_9

    .line 312
    .line 313
    aget-byte p1, p0, v2

    .line 314
    .line 315
    and-int/lit16 p1, p1, 0xff

    .line 316
    .line 317
    const/16 p2, 0xc

    .line 318
    .line 319
    if-lt p1, p2, :cond_8

    .line 320
    .line 321
    new-instance v0, Lu6/i;

    .line 322
    .line 323
    invoke-direct {v0, p0, v1}, Lu6/i;-><init>([BZ)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    sget-object p2, Lu6/i;->f:[Lu6/i;

    .line 328
    .line 329
    aget-object v0, p2, p1

    .line 330
    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    new-instance v0, Lu6/i;

    .line 334
    .line 335
    invoke-direct {v0, p0, v1}, Lu6/i;-><init>([BZ)V

    .line 336
    .line 337
    .line 338
    aput-object v0, p2, p1

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_9
    const-string p0, "ENUMERATED has zero length"

    .line 342
    .line 343
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_2
    return-object v0

    .line 347
    :pswitch_10
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance p1, Lu6/n;

    .line 352
    .line 353
    new-instance p2, Lu6/u0;

    .line 354
    .line 355
    invoke-direct {p2, p0}, Lu6/u0;-><init>([B)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, p2}, Lu6/n;-><init>(Lu6/u0;)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_11
    invoke-static {p1, p2}, Lu6/k;->e(Lu6/p1;[[B)[B

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    sget-object p1, Lu6/p;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 367
    .line 368
    new-instance p1, Lu6/o;

    .line 369
    .line 370
    invoke-direct {p1, p0}, Lu6/o;-><init>([B)V

    .line 371
    .line 372
    .line 373
    sget-object p2, Lu6/p;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 374
    .line 375
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lu6/p;

    .line 380
    .line 381
    if-nez p1, :cond_b

    .line 382
    .line 383
    new-instance p1, Lu6/p;

    .line 384
    .line 385
    invoke-direct {p1, p0, v1}, Lu6/p;-><init>([BZ)V

    .line 386
    .line 387
    .line 388
    :cond_b
    return-object p1

    .line 389
    :pswitch_12
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    array-length p0, p0

    .line 394
    if-nez p0, :cond_c

    .line 395
    .line 396
    sget-object p0, Lu6/w0;->b:Lu6/w0;

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_c
    const-string p0, "malformed NULL encoding encountered"

    .line 400
    .line 401
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_13
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    new-instance p1, Lu6/y0;

    .line 410
    .line 411
    invoke-direct {p1, p0}, Lu6/q;-><init>([B)V

    .line 412
    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_14
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {p0}, Lu6/c;->v([B)Lu6/c;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_15
    invoke-virtual {p1}, Lu6/p1;->d()[B

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance p1, Lu6/l;

    .line 429
    .line 430
    invoke-direct {p1, p0}, Lu6/l;-><init>([B)V

    .line 431
    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_16
    invoke-static {p1, p2}, Lu6/k;->e(Lu6/p1;[[B)[B

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {p0}, Lu6/e;->v([B)Lu6/e;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lu6/p1;[[B)[B
    .locals 4

    .line 1
    iget v0, p0, Lu6/p1;->n:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lu6/p1;->d()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object v1, p1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_1
    array-length p1, v1

    .line 20
    if-ne v0, p1, :cond_5

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    iget p1, p0, Lu6/u1;->f:I

    .line 26
    .line 27
    if-ge v0, p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lu6/u1;->b:Ljava/io/InputStream;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    array-length v3, v1

    .line 33
    invoke-static {p1, v1, v2, v3}, Ls2/h0;->E(Ljava/io/InputStream;[BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    iput v0, p0, Lu6/p1;->n:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lu6/u1;->a()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget p1, p0, Lu6/p1;->i:I

    .line 47
    .line 48
    iget p0, p0, Lu6/p1;->n:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lr1/b;->e(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    iget p0, p0, Lu6/p1;->n:I

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " >= "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    const-string p0, "buffer length not right for data"

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method

.method public static g(Ljava/io/InputStream;IZ)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    if-ltz v0, :cond_8

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    if-eq v1, v0, :cond_7

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_6

    .line 31
    .line 32
    ushr-int/lit8 v4, v1, 0x17

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-lt v2, v0, :cond_2

    .line 42
    .line 43
    if-lt v1, p1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, "corrupted stream - out of bounds length found: "

    .line 49
    .line 50
    const-string p2, " >= "

    .line 51
    .line 52
    invoke-static {p0, v1, p2, p1}, La5/g;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_1
    return v1

    .line 62
    :cond_5
    const-string p0, "long form definite-length more than 31 bits"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 66
    .line 67
    const-string p1, "EOF found reading length"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_7
    const-string p0, "invalid long form definite-length 0xFF"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 77
    .line 78
    const-string p1, "EOF found when length expected"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static i(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v1, "EOF found inside tag value."

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-string p0, "corrupted stream - high tag number < 31 found"

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 v0, p1, 0x7f

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :goto_1
    and-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    ushr-int/lit8 p1, v0, 0x18

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    shl-int/lit8 p1, v0, 0x7

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    and-int/lit8 v2, v0, 0x7f

    .line 50
    .line 51
    or-int/2addr p1, v2

    .line 52
    move v3, v0

    .line 53
    move v0, p1

    .line 54
    move p1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    const-string p0, "Tag number more than 31 bits"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    const-string p0, "corrupted stream - invalid high tag number found"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    return p1
.end method


# virtual methods
.method public final a(III)Lu6/t;
    .locals 6

    .line 1
    new-instance v0, Lu6/p1;

    .line 2
    .line 3
    iget v1, p0, Lu6/k;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, v1}, Lu6/p1;-><init>(Ljava/io/InputStream;II)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p3, p1, 0xe0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lu6/k;->i:[[B

    .line 13
    .line 14
    invoke-static {p2, v0, p0}, Lu6/k;->d(ILu6/p1;[[B)Lu6/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    and-int/lit16 v2, p1, 0xc0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lu6/k;->j(Lu6/p1;)Lu6/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, p2, p0}, Lu6/z;->v(IILu6/h;)Lu6/z;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lu6/p1;->d()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lu6/l0;

    .line 42
    .line 43
    new-instance v4, Lu6/y0;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lu6/q;-><init>([B)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    move v3, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lu6/l0;-><init>(IIILu6/g;I)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x40

    .line 54
    .line 55
    if-eq v2, p0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance p0, Lu6/i1;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lu6/a;-><init>(Lu6/z;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    move v3, p2

    .line 65
    const/4 p1, 0x3

    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 p3, 0x0

    .line 68
    if-eq v3, p1, :cond_d

    .line 69
    .line 70
    if-eq v3, v1, :cond_a

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    if-eq v3, p1, :cond_9

    .line 75
    .line 76
    const/16 p1, 0x10

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    if-eq v3, p1, :cond_6

    .line 80
    .line 81
    const/16 p1, 0x11

    .line 82
    .line 83
    if-ne v3, p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lu6/k;->j(Lu6/p1;)Lu6/h;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lu6/l1;->a:Lu6/n1;

    .line 90
    .line 91
    iget p1, p0, Lu6/h;->b:I

    .line 92
    .line 93
    if-ge p1, p3, :cond_4

    .line 94
    .line 95
    sget-object p0, Lu6/l1;->b:Lu6/c1;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    new-instance p1, Lu6/c1;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lu6/c1;-><init>(Lu6/h;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, -0x1

    .line 104
    iput p0, p1, Lu6/c1;->p:I

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    const-string p0, "unknown tag "

    .line 108
    .line 109
    const-string p1, " encountered"

    .line 110
    .line 111
    invoke-static {v3, p0, p1}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_6
    iget p1, v0, Lu6/p1;->n:I

    .line 120
    .line 121
    if-ge p1, p3, :cond_7

    .line 122
    .line 123
    sget-object p0, Lu6/l1;->a:Lu6/n1;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    iget-boolean p1, p0, Lu6/k;->f:Z

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    new-instance p0, Lu6/t1;

    .line 131
    .line 132
    invoke-virtual {v0}, Lu6/p1;->d()[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0}, Lu6/w;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lu6/t1;->i:[B

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    invoke-virtual {p0, v0}, Lu6/k;->j(Lu6/p1;)Lu6/h;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lu6/l1;->a(Lu6/h;)Lu6/n1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_9
    invoke-virtual {p0, v0}, Lu6/k;->j(Lu6/p1;)Lu6/h;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lu6/l1;->a(Lu6/h;)Lu6/n1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance p1, Lu6/r0;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lu6/r0;-><init>(Lu6/w;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_a
    invoke-virtual {p0, v0}, Lu6/k;->j(Lu6/p1;)Lu6/h;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget p1, p0, Lu6/h;->b:I

    .line 173
    .line 174
    new-array v0, p1, [Lu6/q;

    .line 175
    .line 176
    :goto_0
    if-eq p3, p1, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0, p3}, Lu6/h;->b(I)Lu6/g;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    instance-of v2, v1, Lu6/q;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    check-cast v1, Lu6/q;

    .line 187
    .line 188
    aput-object v1, v0, p3

    .line 189
    .line 190
    add-int/lit8 p3, p3, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_b
    const-string p0, "unknown object encountered in constructed OCTET STRING: "

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, p0}, Lr1/b;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_c
    new-instance p0, Lu6/g0;

    .line 204
    .line 205
    invoke-static {v0}, Lu6/g0;->x([Lu6/q;)[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1, v0}, Lu6/g0;-><init>([B[Lu6/q;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_d
    invoke-virtual {p0, v0}, Lu6/k;->j(Lu6/p1;)Lu6/h;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget p1, p0, Lu6/h;->b:I

    .line 218
    .line 219
    new-array v0, p1, [Lu6/c;

    .line 220
    .line 221
    :goto_1
    if-eq p3, p1, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0, p3}, Lu6/h;->b(I)Lu6/g;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    instance-of v2, v1, Lu6/c;

    .line 228
    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    check-cast v1, Lu6/c;

    .line 232
    .line 233
    aput-object v1, v0, p3

    .line 234
    .line 235
    add-int/lit8 p3, p3, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_e
    const-string p0, "unknown object encountered in constructed BIT STRING: "

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, p0}, Lr1/b;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :cond_f
    new-instance p0, Lu6/d0;

    .line 249
    .line 250
    invoke-direct {p0, v0}, Lu6/d0;-><init>([Lu6/c;)V

    .line 251
    .line 252
    .line 253
    return-object p0
.end method

.method public final h()Lu6/t;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "unexpected end-of-contents marker"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, v0}, Lu6/k;->i(Ljava/io/InputStream;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lu6/k;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v2, v3}, Lu6/k;->g(Ljava/io/InputStream;IZ)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v0, v1, v3}, Lu6/k;->a(III)Lu6/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ls7/a;

    .line 38
    .line 39
    const-string v1, "corrupted stream detected"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v1, p0, v2}, Ls7/a;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    and-int/lit8 v3, v0, 0x20

    .line 47
    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    new-instance v3, Lu6/r1;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Lu6/r1;-><init>(Ljava/io/InputStream;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lb/a;

    .line 56
    .line 57
    iget-object p0, p0, Lu6/k;->i:[[B

    .line 58
    .line 59
    invoke-direct {v4, v3, v2, p0}, Lb/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    and-int/lit16 p0, v0, 0xc0

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, p0, v1}, Lb/a;->f(II)Lu6/z;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    const/4 p0, 0x3

    .line 72
    if-eq v1, p0, :cond_8

    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    if-eq v1, p0, :cond_7

    .line 76
    .line 77
    const/16 p0, 0x8

    .line 78
    .line 79
    if-eq v1, p0, :cond_6

    .line 80
    .line 81
    const/16 p0, 0x10

    .line 82
    .line 83
    if-eq v1, p0, :cond_5

    .line 84
    .line 85
    const/16 p0, 0x11

    .line 86
    .line 87
    if-ne v1, p0, :cond_4

    .line 88
    .line 89
    new-instance p0, Lu6/k0;

    .line 90
    .line 91
    invoke-virtual {v4}, Lb/a;->k()Lu6/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lu6/x;-><init>(Lu6/h;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    const-string p0, "unknown BER object encountered"

    .line 100
    .line 101
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_5
    new-instance p0, Lu6/i0;

    .line 107
    .line 108
    invoke-virtual {v4}, Lb/a;->k()Lu6/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lu6/w;-><init>(Lu6/h;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    invoke-static {v4}, Lu6/j0;->c(Lb/a;)Lu6/r0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_7
    invoke-static {v4}, Lu6/h0;->c(Lb/a;)Lu6/g0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_8
    invoke-static {v4}, Lu6/e0;->c(Lb/a;)Lu6/d0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_9
    const-string p0, "indefinite-length primitive encoding encountered"

    .line 132
    .line 133
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public final j(Lu6/p1;)Lu6/h;
    .locals 4

    .line 1
    iget v0, p1, Lu6/p1;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lu6/h;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lu6/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lu6/k;

    .line 14
    .line 15
    iget-boolean v3, p0, Lu6/k;->f:Z

    .line 16
    .line 17
    iget-object p0, p0, Lu6/k;->i:[[B

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v3, p0}, Lu6/k;-><init>(Ljava/io/InputStream;IZ[[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lu6/k;->h()Lu6/t;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lu6/h;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lu6/h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p1, Lu6/h;

    .line 35
    .line 36
    invoke-direct {p1}, Lu6/h;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Lu6/h;->a(Lu6/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lu6/k;->h()Lu6/t;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return-object p1
.end method
