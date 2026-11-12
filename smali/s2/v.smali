.class public abstract Ls2/v;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static A(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ge v1, p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static B(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Ls2/v;->C([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static C([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static a(Lu6/x;Lq7/a;Ls0/c;)Lu7/q;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    move v5, v3

    .line 14
    :goto_0
    iget-object v6, v4, Lu6/x;->b:[Lu6/g;

    .line 15
    .line 16
    array-length v7, v6

    .line 17
    if-eq v5, v7, :cond_1a

    .line 18
    .line 19
    aget-object v6, v6, v5

    .line 20
    .line 21
    invoke-static {v6}, Lx6/s;->m(Lu6/g;)Lx6/s;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v6, v6, Lx6/s;->b:Lu6/m;

    .line 26
    .line 27
    instance-of v7, v6, Lu6/z;

    .line 28
    .line 29
    sget-object v8, Lu6/w;->f:Lu6/b;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x2

    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    check-cast v6, Lu6/z;

    .line 38
    .line 39
    iget v7, v6, Lu6/z;->i:I

    .line 40
    .line 41
    if-eq v7, v10, :cond_5

    .line 42
    .line 43
    if-eq v7, v12, :cond_3

    .line 44
    .line 45
    if-eq v7, v11, :cond_2

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    if-ne v7, v13, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8, v6, v3}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lu6/w;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    new-instance v7, Lx6/o;

    .line 59
    .line 60
    invoke-static {v6}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Lu6/w;->z(I)Lu6/g;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v13}, Lu6/p;->x(Lu6/g;)Lu6/p;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iput-object v13, v7, Lx6/o;->b:Lu6/p;

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Lu6/w;->z(I)Lu6/g;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, v7, Lx6/o;->f:Lu6/g;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move-object v7, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const-string v0, "unknown tag"

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-static {v6}, Lx6/p;->m(Lu6/z;)Lx6/p;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v6}, Lu6/z;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-static {v6, v10}, Lx6/g;->m(Lu6/z;Z)Lx6/g;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_1
    move-object v7, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v6, v3}, Lx6/g;->m(Lu6/z;Z)Lx6/g;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v6}, Lx6/i;->m(Lu6/z;)Lx6/i;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v6}, Lx6/j;->m(Lu6/m;)Lx6/j;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_2
    instance-of v6, v7, Lx6/j;

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    new-instance v6, Lu7/k;

    .line 129
    .line 130
    check-cast v7, Lx6/j;

    .line 131
    .line 132
    iget-object v8, v7, Lx6/j;->i:Lq7/a;

    .line 133
    .line 134
    invoke-direct {v6, v8, v0, v1}, Lu7/p;-><init>(Lq7/a;Lq7/a;Ls0/c;)V

    .line 135
    .line 136
    .line 137
    iput-object v7, v6, Lu7/k;->e:Lx6/j;

    .line 138
    .line 139
    iget-object v7, v7, Lx6/j;->f:Lx6/r;

    .line 140
    .line 141
    iget-object v7, v7, Lx6/r;->b:Lu6/m;

    .line 142
    .line 143
    instance-of v8, v7, Lu6/z;

    .line 144
    .line 145
    sget-object v10, Lu6/q;->f:Lu6/b;

    .line 146
    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    instance-of v8, v7, Lu6/z;

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    check-cast v7, Lu6/z;

    .line 154
    .line 155
    invoke-virtual {v10, v7, v3}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lu6/q;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-static {v7}, Lx6/e;->m(Lu6/g;)Lx6/e;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_3
    invoke-static {v7}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v8, Lu7/j;

    .line 171
    .line 172
    iget-object v7, v7, Lu6/q;->b:[B

    .line 173
    .line 174
    invoke-direct {v8, v9, v9, v7}, Lu7/j;-><init>(Lo7/c;Ljava/math/BigInteger;[B)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iput-object v8, v6, Lu7/p;->a:Lu7/o;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    instance-of v8, v7, Lu6/z;

    .line 181
    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    check-cast v7, Lu6/z;

    .line 185
    .line 186
    invoke-virtual {v10, v7, v3}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lu6/q;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-static {v7}, Lx6/e;->m(Lu6/g;)Lx6/e;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_5
    invoke-static {v7}, Lx6/e;->m(Lu6/g;)Lx6/e;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v8, Lu7/j;

    .line 202
    .line 203
    iget-object v10, v7, Lx6/e;->b:Lo7/c;

    .line 204
    .line 205
    iget-object v7, v7, Lx6/e;->f:Lu6/l;

    .line 206
    .line 207
    invoke-virtual {v7}, Lu6/l;->w()Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-direct {v8, v10, v7, v9}, Lu7/j;-><init>(Lo7/c;Ljava/math/BigInteger;[B)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_a
    instance-of v6, v7, Lx6/g;

    .line 221
    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    new-instance v6, Lu7/g;

    .line 225
    .line 226
    check-cast v7, Lx6/g;

    .line 227
    .line 228
    iget-object v8, v7, Lx6/g;->i:Lq7/a;

    .line 229
    .line 230
    invoke-direct {v6, v8, v0, v1}, Lu7/p;-><init>(Lq7/a;Lq7/a;Ls0/c;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v7, Lx6/g;->f:Lx6/f;

    .line 234
    .line 235
    new-instance v8, Lu7/f;

    .line 236
    .line 237
    iget-object v7, v7, Lx6/f;->b:Lu6/q;

    .line 238
    .line 239
    iget-object v7, v7, Lu6/q;->b:[B

    .line 240
    .line 241
    invoke-direct {v8, v7}, Lu7/f;-><init>([B)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v6, Lu7/p;->a:Lu7/o;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    instance-of v6, v7, Lx6/i;

    .line 248
    .line 249
    if-eqz v6, :cond_18

    .line 250
    .line 251
    check-cast v7, Lx6/i;

    .line 252
    .line 253
    iget-object v6, v7, Lx6/i;->p:Lu6/w;

    .line 254
    .line 255
    move v13, v3

    .line 256
    :goto_7
    invoke-virtual {v6}, Lu6/w;->size()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-ge v13, v14, :cond_19

    .line 261
    .line 262
    invoke-virtual {v6, v13}, Lu6/w;->z(I)Lu6/g;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    instance-of v15, v14, Lx6/q;

    .line 267
    .line 268
    if-eqz v15, :cond_c

    .line 269
    .line 270
    check-cast v14, Lx6/q;

    .line 271
    .line 272
    move v3, v10

    .line 273
    move v10, v12

    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_c
    if-eqz v14, :cond_16

    .line 277
    .line 278
    new-instance v15, Lx6/q;

    .line 279
    .line 280
    invoke-static {v14}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v3}, Lu6/w;->z(I)Lu6/g;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eqz v11, :cond_15

    .line 292
    .line 293
    instance-of v12, v11, Lx6/h;

    .line 294
    .line 295
    if-eqz v12, :cond_d

    .line 296
    .line 297
    const/4 v10, 0x2

    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_d
    instance-of v12, v11, Lu6/w;

    .line 301
    .line 302
    if-eqz v12, :cond_e

    .line 303
    .line 304
    new-instance v12, Lx6/h;

    .line 305
    .line 306
    invoke-static {v11}, Lx6/e;->m(Lu6/g;)Lx6/e;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v11, v12, Lx6/h;->b:Lx6/e;

    .line 314
    .line 315
    iput-object v9, v12, Lx6/h;->f:Lx6/t;

    .line 316
    .line 317
    const/4 v10, 0x2

    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :cond_e
    instance-of v12, v11, Lu6/z;

    .line 321
    .line 322
    if-eqz v12, :cond_14

    .line 323
    .line 324
    move-object v12, v11

    .line 325
    check-cast v12, Lu6/z;

    .line 326
    .line 327
    iget v9, v12, Lu6/z;->i:I

    .line 328
    .line 329
    if-nez v9, :cond_14

    .line 330
    .line 331
    new-instance v9, Lx6/h;

    .line 332
    .line 333
    invoke-virtual {v8, v12, v3}, Lk5/z;->e(Lu6/z;Z)Lu6/t;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Lu6/w;

    .line 338
    .line 339
    if-eqz v11, :cond_13

    .line 340
    .line 341
    new-instance v12, Lx6/t;

    .line 342
    .line 343
    invoke-static {v11}, Lu6/w;->x(Ljava/lang/Object;)Lu6/w;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v3}, Lu6/w;->z(I)Lu6/g;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    invoke-static/range {v17 .. v17}, Lu6/q;->v(Ljava/lang/Object;)Lu6/q;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iput-object v3, v12, Lx6/t;->b:Lu6/q;

    .line 359
    .line 360
    invoke-virtual {v11}, Lu6/w;->size()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eq v3, v10, :cond_f

    .line 365
    .line 366
    const/4 v10, 0x2

    .line 367
    if-eq v3, v10, :cond_11

    .line 368
    .line 369
    const/4 v10, 0x3

    .line 370
    if-ne v3, v10, :cond_10

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-virtual {v11, v3}, Lu6/w;->z(I)Lu6/g;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    invoke-static/range {v16 .. v16}, Lu6/j;->x(Lu6/g;)Lu6/j;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iput-object v10, v12, Lx6/t;->f:Lu6/j;

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    invoke-virtual {v11, v10}, Lu6/w;->z(I)Lu6/g;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v11}, Lx6/n;->m(Lu6/g;)Lx6/n;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    iput-object v10, v12, Lx6/t;->i:Lx6/n;

    .line 393
    .line 394
    :cond_f
    :goto_8
    const/4 v10, 0x2

    .line 395
    goto :goto_9

    .line 396
    :cond_10
    const-string v0, "Invalid RecipientKeyIdentifier"

    .line 397
    .line 398
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    return-object v0

    .line 403
    :cond_11
    const/4 v3, 0x1

    .line 404
    invoke-virtual {v11, v3}, Lu6/w;->z(I)Lu6/g;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    instance-of v10, v10, Lu6/j;

    .line 409
    .line 410
    if-eqz v10, :cond_12

    .line 411
    .line 412
    invoke-virtual {v11, v3}, Lu6/w;->z(I)Lu6/g;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-static {v10}, Lu6/j;->x(Lu6/g;)Lu6/j;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v12, Lx6/t;->f:Lu6/j;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_12
    const/4 v10, 0x2

    .line 424
    invoke-virtual {v11, v10}, Lu6/w;->z(I)Lu6/g;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Lx6/n;->m(Lu6/g;)Lx6/n;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v12, Lx6/t;->i:Lx6/n;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_13
    const/4 v10, 0x2

    .line 436
    const/4 v12, 0x0

    .line 437
    :goto_9
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    iput-object v3, v9, Lx6/h;->b:Lx6/e;

    .line 442
    .line 443
    iput-object v12, v9, Lx6/h;->f:Lx6/t;

    .line 444
    .line 445
    move-object v12, v9

    .line 446
    goto :goto_b

    .line 447
    :cond_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "Invalid KeyAgreeRecipientIdentifier: "

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    return-object v0

    .line 466
    :cond_15
    move v10, v12

    .line 467
    :goto_a
    move-object v12, v11

    .line 468
    check-cast v12, Lx6/h;

    .line 469
    .line 470
    :goto_b
    iput-object v12, v15, Lx6/q;->b:Lx6/h;

    .line 471
    .line 472
    const/4 v3, 0x1

    .line 473
    invoke-virtual {v14, v3}, Lu6/w;->z(I)Lu6/g;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Lu6/q;

    .line 478
    .line 479
    iput-object v9, v15, Lx6/q;->f:Lu6/q;

    .line 480
    .line 481
    move-object v14, v15

    .line 482
    goto :goto_c

    .line 483
    :cond_16
    move v3, v10

    .line 484
    move v10, v12

    .line 485
    const/4 v14, 0x0

    .line 486
    :goto_c
    iget-object v9, v14, Lx6/q;->b:Lx6/h;

    .line 487
    .line 488
    iget-object v11, v9, Lx6/h;->b:Lx6/e;

    .line 489
    .line 490
    if-eqz v11, :cond_17

    .line 491
    .line 492
    new-instance v9, Lu7/h;

    .line 493
    .line 494
    iget-object v12, v11, Lx6/e;->b:Lo7/c;

    .line 495
    .line 496
    iget-object v11, v11, Lx6/e;->f:Lu6/l;

    .line 497
    .line 498
    invoke-virtual {v11}, Lu6/l;->w()Ljava/math/BigInteger;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    const/4 v14, 0x0

    .line 503
    invoke-direct {v9, v12, v11, v14}, Lu7/h;-><init>(Lo7/c;Ljava/math/BigInteger;[B)V

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_17
    const/4 v14, 0x0

    .line 508
    iget-object v9, v9, Lx6/h;->f:Lx6/t;

    .line 509
    .line 510
    new-instance v11, Lu7/h;

    .line 511
    .line 512
    iget-object v9, v9, Lx6/t;->b:Lu6/q;

    .line 513
    .line 514
    iget-object v9, v9, Lu6/q;->b:[B

    .line 515
    .line 516
    invoke-direct {v11, v14, v14, v9}, Lu7/h;-><init>(Lo7/c;Ljava/math/BigInteger;[B)V

    .line 517
    .line 518
    .line 519
    move-object v9, v11

    .line 520
    :goto_d
    new-instance v11, Lu7/i;

    .line 521
    .line 522
    iget-object v12, v7, Lx6/i;->n:Lq7/a;

    .line 523
    .line 524
    invoke-direct {v11, v12, v0, v1}, Lu7/p;-><init>(Lq7/a;Lq7/a;Ls0/c;)V

    .line 525
    .line 526
    .line 527
    iput-object v9, v11, Lu7/p;->a:Lu7/o;

    .line 528
    .line 529
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    add-int/lit8 v13, v13, 0x1

    .line 533
    .line 534
    move v12, v10

    .line 535
    move-object v9, v14

    .line 536
    const/4 v11, 0x3

    .line 537
    move v10, v3

    .line 538
    const/4 v3, 0x0

    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_18
    instance-of v3, v7, Lx6/p;

    .line 542
    .line 543
    if-eqz v3, :cond_19

    .line 544
    .line 545
    new-instance v3, Lu7/n;

    .line 546
    .line 547
    check-cast v7, Lx6/p;

    .line 548
    .line 549
    iget-object v6, v7, Lx6/p;->i:Lq7/a;

    .line 550
    .line 551
    invoke-direct {v3, v6, v0, v1}, Lu7/p;-><init>(Lq7/a;Lq7/a;Ls0/c;)V

    .line 552
    .line 553
    .line 554
    new-instance v6, Lu7/m;

    .line 555
    .line 556
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v6, v3, Lu7/p;->a:Lu7/o;

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_19
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_1a
    new-instance v0, Lu7/q;

    .line 570
    .line 571
    invoke-direct {v0, v2}, Lu7/q;-><init>(Ljava/util/ArrayList;)V

    .line 572
    .line 573
    .line 574
    return-object v0
.end method

.method public static b([B)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0
.end method

.method public static c([S)[S
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [S

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static e([B[B)[B
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ls2/v;->b([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ls2/v;->b([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static f([B[B[B)[B
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls2/v;->e([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p2}, Ls2/v;->e([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p1}, Ls2/v;->e([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    array-length v0, p0

    .line 23
    array-length v1, p1

    .line 24
    add-int/2addr v0, v1

    .line 25
    array-length v1, p2

    .line 26
    add-int/2addr v0, v1

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    array-length p0, p0

    .line 35
    array-length v1, p1

    .line 36
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    array-length p1, p1

    .line 40
    add-int/2addr p0, p1

    .line 41
    array-length p1, p2

    .line 42
    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static varargs g([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, p0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v3, p0, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static h(I[BI)[B
    .locals 2

    .line 1
    sub-int v0, p2, p0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    new-array p2, v0, [B

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    sub-int/2addr v1, p0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p0, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string p0, " > "

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static i([I[I)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    aget v4, p0, v0

    .line 14
    .line 15
    aget v5, p1, v0

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_1
    and-int/2addr v3, v4

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v3
.end method

.method public static j(Lt5/e;Lt5/f;)Lt5/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lt5/e;->getKey()Lt5/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static k(Lw7/d;)Lg4/e;
    .locals 2

    .line 1
    new-instance v0, Lg4/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lw7/d;->d()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lw7/d;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1}, Lg4/e;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static l(I)Lk0/n;
    .locals 3

    .line 1
    new-instance v0, Lk0/n;

    .line 2
    .line 3
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "rtp://0.0.0.0:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lk0/n;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static m(Landroid/view/Display;I)Lu/e;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {p0, p1}, Ln0/g;->o(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    new-instance p1, Lu/e;

    .line 14
    .line 15
    invoke-static {p0}, Lu/d;->a(Landroid/view/RoundedCorner;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Invalid position: "

    .line 32
    .line 33
    invoke-static {v0, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-static {p0}, Lu/d;->f(Landroid/view/RoundedCorner;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0}, Lu/d;->b(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v1, v0, p0}, Lu/e;-><init>(IILandroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static n([B)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-byte v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public static o([I)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public static p([S)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-short v2, p0, v0

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public static q([[S)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    mul-int/lit16 v1, v1, 0x101

    .line 7
    .line 8
    aget-object v2, p0, v0

    .line 9
    .line 10
    invoke-static {v2}, Ls2/v;->p([S)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public static r(Lt5/e;Lt5/f;)Lt5/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lt5/e;->getKey()Lt5/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lt5/h;->b:Lt5/h;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static s(Ll1/a0;Landroid/media/MediaExtractor;)V
    .locals 8

    .line 1
    const-string v0, "rotation-degrees"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "mime"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    const-string v6, "image/"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    iget p1, p0, Ll1/a0;->g:I

    .line 42
    .line 43
    iget v0, p0, Ll1/a0;->f:I

    .line 44
    .line 45
    const/16 v1, 0x5a

    .line 46
    .line 47
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x10e

    .line 50
    .line 51
    if-ne v2, v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v0

    .line 55
    move v0, p1

    .line 56
    move p1, v7

    .line 57
    :cond_2
    :goto_1
    iput p1, p0, Ll1/a0;->b:I

    .line 58
    .line 59
    iput v0, p0, Ll1/a0;->a:I

    .line 60
    .line 61
    iput v2, p0, Ll1/a0;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "MediaMetadataReader"

    .line 70
    .line 71
    const-string v0, "Failed to decode HEIF image using MediaExtractor"

    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static t(Li0/y;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ly9/a;->n(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, La/a;->e(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, La/a;->e(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Li0/y;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Li0/y;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Li0/y;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Li0/y;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Li0/y;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Li0/y;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method

.method public static u(Lr4/c;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lio/flutter/plugins/GeneratedPluginRegistrant;

    .line 2
    .line 3
    const-string v1, "registerWith"

    .line 4
    .line 5
    const-class v2, Lr4/c;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Tried to automatically register plugins with FlutterEngine ("

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ") but could not find or invoke the GeneratedPluginRegistrant."

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "GeneratedPluginsRegister"

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const-string p0, "Received exception while registering"

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static x(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    invoke-static {}, Ln0/g;->j()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln0/g;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "log-session-id"

    .line 11
    .line 12
    invoke-static {p1}, Lu/d;->d(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static y(Li0/y;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Li0/y;->o(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Li0/y;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li0/y;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Li0/y;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Li0/y;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Li0/y;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static z(Li0/y;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Li0/y;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Li0/y;->o(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Ls2/v;->t(Li0/y;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Li0/y;->o(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Li0/y;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, Li0/y;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Li0/y;->o(I)V

    .line 62
    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Li0/y;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Li0/y;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Li0/y;->n()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Li0/y;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Li0/y;->n()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Li0/y;->n()V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 99
    .line 100
    if-eq v9, v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Li0/y;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
.end method


# virtual methods
.method public abstract v(Z)V
.end method

.method public abstract w(Z)V
.end method
