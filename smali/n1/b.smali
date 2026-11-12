.class public final Ln1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/o;


# instance fields
.field public final a:Li0/a0;

.field public final b:Lj0/j;

.field public final c:Z

.field public final d:Lb8/a;

.field public e:I

.field public f:Ll1/q;

.field public g:Ln1/c;

.field public h:J

.field public i:[Ln1/e;

.field public j:J

.field public k:Ln1/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILb8/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln1/b;->d:Lb8/a;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Ln1/b;->c:Z

    .line 14
    .line 15
    new-instance p1, Li0/a0;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Li0/a0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln1/b;->a:Li0/a0;

    .line 23
    .line 24
    new-instance p1, Lj0/j;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln1/b;->b:Lj0/j;

    .line 30
    .line 31
    new-instance p1, Lk5/q;

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p2, v1}, Lk5/q;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ln1/b;->f:Ll1/q;

    .line 39
    .line 40
    new-array p1, v0, [Ln1/e;

    .line 41
    .line 42
    iput-object p1, p0, Ln1/b;->i:[Ln1/e;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Ln1/b;->m:J

    .line 47
    .line 48
    iput-wide p1, p0, Ln1/b;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Ln1/b;->l:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Ln1/b;->h:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Ln1/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Ln1/b;->k:Ln1/e;

    .line 7
    .line 8
    iget-object p3, p0, Ln1/b;->i:[Ln1/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Ln1/e;->l:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Ln1/e;->j:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Ln1/e;->n:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Li0/n0;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Ln1/e;->o:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Ln1/e;->j:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Ln1/b;->i:[Ln1/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Ln1/b;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Ln1/b;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Ln1/b;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final b(Ll1/p;Ll1/s;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ln1/b;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Ln1/b;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Ll1/p;->G(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Ll1/s;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Ln1/b;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, Ln1/b;->e:I

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    const v11, 0x69766f6d

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const/4 v13, 0x4

    .line 62
    const v14, 0x5453494c

    .line 63
    .line 64
    .line 65
    const/16 v15, 0x8

    .line 66
    .line 67
    const-wide/16 v16, 0x8

    .line 68
    .line 69
    move-wide/from16 v18, v4

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    const/16 p2, 0x3

    .line 75
    .line 76
    iget-object v9, v0, Ln1/b;->b:Lj0/j;

    .line 77
    .line 78
    iget-object v7, v0, Ln1/b;->a:Li0/a0;

    .line 79
    .line 80
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_0
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget-wide v12, v0, Ln1/b;->n:J

    .line 94
    .line 95
    cmp-long v2, v8, v12

    .line 96
    .line 97
    if-ltz v2, :cond_4

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    return v0

    .line 101
    :cond_4
    iget-object v2, v0, Ln1/b;->k:Ln1/e;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    iget v5, v2, Ln1/e;->i:I

    .line 106
    .line 107
    iget-object v7, v2, Ln1/e;->b:Ll1/j0;

    .line 108
    .line 109
    invoke-interface {v7, v1, v5, v6}, Ll1/j0;->e(Lg0/j;IZ)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v5, v1

    .line 114
    iput v5, v2, Ln1/e;->i:I

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    move v1, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v1, v6

    .line 121
    :goto_3
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget v5, v2, Ln1/e;->h:I

    .line 124
    .line 125
    if-lez v5, :cond_8

    .line 126
    .line 127
    iget-object v7, v2, Ln1/e;->b:Ll1/j0;

    .line 128
    .line 129
    iget v5, v2, Ln1/e;->j:I

    .line 130
    .line 131
    iget-wide v8, v2, Ln1/e;->e:J

    .line 132
    .line 133
    int-to-long v10, v5

    .line 134
    mul-long/2addr v8, v10

    .line 135
    iget v10, v2, Ln1/e;->g:I

    .line 136
    .line 137
    int-to-long v10, v10

    .line 138
    div-long/2addr v8, v10

    .line 139
    iget-boolean v10, v2, Ln1/e;->f:Z

    .line 140
    .line 141
    if-nez v10, :cond_7

    .line 142
    .line 143
    iget-object v10, v2, Ln1/e;->o:[I

    .line 144
    .line 145
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ltz v5, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v10, v6

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    move v10, v3

    .line 155
    :goto_5
    iget v11, v2, Ln1/e;->h:I

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-interface/range {v7 .. v13}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget v5, v2, Ln1/e;->j:I

    .line 163
    .line 164
    add-int/2addr v5, v3

    .line 165
    iput v5, v2, Ln1/e;->j:I

    .line 166
    .line 167
    :cond_9
    if-eqz v1, :cond_a

    .line 168
    .line 169
    iput-object v4, v0, Ln1/b;->k:Ln1/e;

    .line 170
    .line 171
    :cond_a
    return v6

    .line 172
    :cond_b
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    const-wide/16 v12, 0x1

    .line 177
    .line 178
    and-long/2addr v8, v12

    .line 179
    cmp-long v2, v8, v12

    .line 180
    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    invoke-interface {v1, v3}, Ll1/p;->G(I)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object v2, v7, Li0/a0;->a:[B

    .line 187
    .line 188
    invoke-interface {v1, v6, v2, v5}, Ll1/p;->m(I[BI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6}, Li0/a0;->M(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Li0/a0;->o()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v2, v14, :cond_e

    .line 199
    .line 200
    invoke-virtual {v7, v15}, Li0/a0;->M(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Li0/a0;->o()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v11, :cond_d

    .line 208
    .line 209
    move v15, v5

    .line 210
    :cond_d
    invoke-interface {v1, v15}, Ll1/p;->G(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ll1/p;->F()V

    .line 214
    .line 215
    .line 216
    return v6

    .line 217
    :cond_e
    invoke-virtual {v7}, Li0/a0;->o()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 222
    .line 223
    .line 224
    if-ne v2, v5, :cond_f

    .line 225
    .line 226
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    int-to-long v3, v3

    .line 231
    add-long/2addr v1, v3

    .line 232
    add-long v1, v1, v16

    .line 233
    .line 234
    iput-wide v1, v0, Ln1/b;->j:J

    .line 235
    .line 236
    return v6

    .line 237
    :cond_f
    invoke-interface {v1, v15}, Ll1/p;->G(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ll1/p;->F()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Ln1/b;->i:[Ln1/e;

    .line 244
    .line 245
    array-length v7, v5

    .line 246
    move v8, v6

    .line 247
    :goto_6
    if-ge v8, v7, :cond_12

    .line 248
    .line 249
    aget-object v9, v5, v8

    .line 250
    .line 251
    iget v10, v9, Ln1/e;->c:I

    .line 252
    .line 253
    if-eq v10, v2, :cond_11

    .line 254
    .line 255
    iget v10, v9, Ln1/e;->d:I

    .line 256
    .line 257
    if-ne v10, v2, :cond_10

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_11
    :goto_7
    move-object v4, v9

    .line 264
    :cond_12
    if-nez v4, :cond_13

    .line 265
    .line 266
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    int-to-long v3, v3

    .line 271
    add-long/2addr v1, v3

    .line 272
    iput-wide v1, v0, Ln1/b;->j:J

    .line 273
    .line 274
    return v6

    .line 275
    :cond_13
    iput v3, v4, Ln1/e;->h:I

    .line 276
    .line 277
    iput v3, v4, Ln1/e;->i:I

    .line 278
    .line 279
    iput-object v4, v0, Ln1/b;->k:Ln1/e;

    .line 280
    .line 281
    return v6

    .line 282
    :pswitch_1
    new-instance v2, Li0/a0;

    .line 283
    .line 284
    iget v5, v0, Ln1/b;->o:I

    .line 285
    .line 286
    invoke-direct {v2, v5}, Li0/a0;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v2, Li0/a0;->a:[B

    .line 290
    .line 291
    iget v7, v0, Ln1/b;->o:I

    .line 292
    .line 293
    invoke-interface {v1, v5, v6, v7}, Ll1/p;->readFully([BII)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Li0/a0;->a()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-wide/16 v20, 0x0

    .line 301
    .line 302
    if-ge v1, v10, :cond_14

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_14
    iget v1, v2, Li0/a0;->b:I

    .line 306
    .line 307
    invoke-virtual {v2, v15}, Li0/a0;->N(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Li0/a0;->o()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    int-to-long v14, v5

    .line 315
    iget-wide v4, v0, Ln1/b;->m:J

    .line 316
    .line 317
    cmp-long v7, v14, v4

    .line 318
    .line 319
    if-lez v7, :cond_15

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_15
    add-long v20, v4, v16

    .line 323
    .line 324
    :goto_8
    invoke-virtual {v2, v1}, Li0/a0;->M(I)V

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-virtual {v2}, Li0/a0;->a()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-lt v1, v10, :cond_1f

    .line 332
    .line 333
    invoke-virtual {v2}, Li0/a0;->o()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v2}, Li0/a0;->o()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v2}, Li0/a0;->o()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    int-to-long v14, v5

    .line 346
    add-long v14, v14, v20

    .line 347
    .line 348
    invoke-virtual {v2, v13}, Li0/a0;->N(I)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v0, Ln1/b;->i:[Ln1/e;

    .line 352
    .line 353
    array-length v7, v5

    .line 354
    move v9, v6

    .line 355
    :goto_a
    if-ge v9, v7, :cond_17

    .line 356
    .line 357
    aget-object v11, v5, v9

    .line 358
    .line 359
    iget v13, v11, Ln1/e;->c:I

    .line 360
    .line 361
    if-eq v13, v1, :cond_18

    .line 362
    .line 363
    iget v13, v11, Ln1/e;->d:I

    .line 364
    .line 365
    if-ne v13, v1, :cond_16

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    const/4 v13, 0x4

    .line 371
    goto :goto_a

    .line 372
    :cond_17
    const/4 v11, 0x0

    .line 373
    :cond_18
    :goto_b
    if-nez v11, :cond_19

    .line 374
    .line 375
    :goto_c
    const/4 v13, 0x4

    .line 376
    goto :goto_9

    .line 377
    :cond_19
    and-int/lit8 v1, v4, 0x10

    .line 378
    .line 379
    if-ne v1, v10, :cond_1a

    .line 380
    .line 381
    move v1, v3

    .line 382
    goto :goto_d

    .line 383
    :cond_1a
    move v1, v6

    .line 384
    :goto_d
    iget-wide v4, v11, Ln1/e;->m:J

    .line 385
    .line 386
    cmp-long v4, v4, v18

    .line 387
    .line 388
    if-nez v4, :cond_1b

    .line 389
    .line 390
    iput-wide v14, v11, Ln1/e;->m:J

    .line 391
    .line 392
    :cond_1b
    if-nez v1, :cond_1c

    .line 393
    .line 394
    iget-boolean v1, v11, Ln1/e;->f:Z

    .line 395
    .line 396
    if-eqz v1, :cond_1e

    .line 397
    .line 398
    :cond_1c
    iget v1, v11, Ln1/e;->l:I

    .line 399
    .line 400
    iget-object v4, v11, Ln1/e;->o:[I

    .line 401
    .line 402
    array-length v4, v4

    .line 403
    if-ne v1, v4, :cond_1d

    .line 404
    .line 405
    iget-object v1, v11, Ln1/e;->n:[J

    .line 406
    .line 407
    array-length v4, v1

    .line 408
    mul-int/lit8 v4, v4, 0x3

    .line 409
    .line 410
    div-int/2addr v4, v12

    .line 411
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v11, Ln1/e;->n:[J

    .line 416
    .line 417
    iget-object v1, v11, Ln1/e;->o:[I

    .line 418
    .line 419
    array-length v4, v1

    .line 420
    mul-int/lit8 v4, v4, 0x3

    .line 421
    .line 422
    div-int/2addr v4, v12

    .line 423
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v11, Ln1/e;->o:[I

    .line 428
    .line 429
    :cond_1d
    iget-object v1, v11, Ln1/e;->n:[J

    .line 430
    .line 431
    iget v4, v11, Ln1/e;->l:I

    .line 432
    .line 433
    aput-wide v14, v1, v4

    .line 434
    .line 435
    iget-object v1, v11, Ln1/e;->o:[I

    .line 436
    .line 437
    iget v5, v11, Ln1/e;->k:I

    .line 438
    .line 439
    aput v5, v1, v4

    .line 440
    .line 441
    add-int/2addr v4, v3

    .line 442
    iput v4, v11, Ln1/e;->l:I

    .line 443
    .line 444
    :cond_1e
    iget v1, v11, Ln1/e;->k:I

    .line 445
    .line 446
    add-int/2addr v1, v3

    .line 447
    iput v1, v11, Ln1/e;->k:I

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_1f
    iget-object v1, v0, Ln1/b;->i:[Ln1/e;

    .line 451
    .line 452
    array-length v2, v1

    .line 453
    move v4, v6

    .line 454
    :goto_e
    if-ge v4, v2, :cond_21

    .line 455
    .line 456
    aget-object v5, v1, v4

    .line 457
    .line 458
    iget-object v7, v5, Ln1/e;->n:[J

    .line 459
    .line 460
    iget v9, v5, Ln1/e;->l:I

    .line 461
    .line 462
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iput-object v7, v5, Ln1/e;->n:[J

    .line 467
    .line 468
    iget-object v7, v5, Ln1/e;->o:[I

    .line 469
    .line 470
    iget v9, v5, Ln1/e;->l:I

    .line 471
    .line 472
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iput-object v7, v5, Ln1/e;->o:[I

    .line 477
    .line 478
    iget-boolean v7, v5, Ln1/e;->f:Z

    .line 479
    .line 480
    if-eqz v7, :cond_20

    .line 481
    .line 482
    iget-object v7, v5, Ln1/e;->a:Ln1/d;

    .line 483
    .line 484
    iget v7, v7, Ln1/d;->f:I

    .line 485
    .line 486
    if-eqz v7, :cond_20

    .line 487
    .line 488
    iget v7, v5, Ln1/e;->l:I

    .line 489
    .line 490
    if-lez v7, :cond_20

    .line 491
    .line 492
    iput v7, v5, Ln1/e;->g:I

    .line 493
    .line 494
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_21
    iput-boolean v3, v0, Ln1/b;->p:Z

    .line 498
    .line 499
    iget-object v1, v0, Ln1/b;->i:[Ln1/e;

    .line 500
    .line 501
    array-length v1, v1

    .line 502
    iget-object v2, v0, Ln1/b;->f:Ll1/q;

    .line 503
    .line 504
    iget-wide v3, v0, Ln1/b;->h:J

    .line 505
    .line 506
    if-nez v1, :cond_22

    .line 507
    .line 508
    new-instance v1, Ll1/t;

    .line 509
    .line 510
    invoke-direct {v1, v3, v4}, Ll1/t;-><init>(J)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2, v1}, Ll1/q;->P(Ll1/c0;)V

    .line 514
    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_22
    new-instance v1, Ll1/t;

    .line 518
    .line 519
    invoke-direct {v1, v0, v3, v4, v12}, Ll1/t;-><init>(Ljava/lang/Object;JI)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v1}, Ll1/q;->P(Ll1/c0;)V

    .line 523
    .line 524
    .line 525
    :goto_f
    iput v8, v0, Ln1/b;->e:I

    .line 526
    .line 527
    iget-wide v1, v0, Ln1/b;->m:J

    .line 528
    .line 529
    iput-wide v1, v0, Ln1/b;->j:J

    .line 530
    .line 531
    return v6

    .line 532
    :pswitch_2
    iget-object v2, v7, Li0/a0;->a:[B

    .line 533
    .line 534
    invoke-interface {v1, v2, v6, v15}, Ll1/p;->readFully([BII)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v6}, Li0/a0;->M(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Li0/a0;->o()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v7}, Li0/a0;->o()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    const v4, 0x31786469

    .line 549
    .line 550
    .line 551
    if-ne v2, v4, :cond_23

    .line 552
    .line 553
    const/4 v1, 0x5

    .line 554
    iput v1, v0, Ln1/b;->e:I

    .line 555
    .line 556
    iput v3, v0, Ln1/b;->o:I

    .line 557
    .line 558
    return v6

    .line 559
    :cond_23
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    int-to-long v3, v3

    .line 564
    add-long/2addr v1, v3

    .line 565
    iput-wide v1, v0, Ln1/b;->j:J

    .line 566
    .line 567
    return v6

    .line 568
    :pswitch_3
    iget-wide v12, v0, Ln1/b;->m:J

    .line 569
    .line 570
    cmp-long v2, v12, v18

    .line 571
    .line 572
    if-eqz v2, :cond_24

    .line 573
    .line 574
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 575
    .line 576
    .line 577
    move-result-wide v12

    .line 578
    iget-wide v3, v0, Ln1/b;->m:J

    .line 579
    .line 580
    cmp-long v12, v12, v3

    .line 581
    .line 582
    if-eqz v12, :cond_24

    .line 583
    .line 584
    iput-wide v3, v0, Ln1/b;->j:J

    .line 585
    .line 586
    return v6

    .line 587
    :cond_24
    iget-object v3, v7, Li0/a0;->a:[B

    .line 588
    .line 589
    invoke-interface {v1, v6, v3, v5}, Ll1/p;->m(I[BI)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Ll1/p;->F()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v6}, Li0/a0;->M(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Li0/a0;->o()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    iput v3, v9, Lj0/j;->a:I

    .line 606
    .line 607
    invoke-virtual {v7}, Li0/a0;->o()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    iput v3, v9, Lj0/j;->b:I

    .line 612
    .line 613
    iput v6, v9, Lj0/j;->c:I

    .line 614
    .line 615
    invoke-virtual {v7}, Li0/a0;->o()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    iget v4, v9, Lj0/j;->a:I

    .line 620
    .line 621
    const v7, 0x46464952

    .line 622
    .line 623
    .line 624
    if-ne v4, v7, :cond_25

    .line 625
    .line 626
    invoke-interface {v1, v5}, Ll1/p;->G(I)V

    .line 627
    .line 628
    .line 629
    return v6

    .line 630
    :cond_25
    if-ne v4, v14, :cond_29

    .line 631
    .line 632
    if-eq v3, v11, :cond_26

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_26
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    iput-wide v3, v0, Ln1/b;->m:J

    .line 640
    .line 641
    iget v5, v9, Lj0/j;->b:I

    .line 642
    .line 643
    int-to-long v11, v5

    .line 644
    add-long/2addr v3, v11

    .line 645
    add-long v3, v3, v16

    .line 646
    .line 647
    iput-wide v3, v0, Ln1/b;->n:J

    .line 648
    .line 649
    iget-boolean v3, v0, Ln1/b;->p:Z

    .line 650
    .line 651
    if-nez v3, :cond_28

    .line 652
    .line 653
    iget-object v3, v0, Ln1/b;->g:Ln1/c;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget v3, v3, Ln1/c;->b:I

    .line 659
    .line 660
    and-int/2addr v3, v10

    .line 661
    if-ne v3, v10, :cond_27

    .line 662
    .line 663
    const/4 v3, 0x4

    .line 664
    iput v3, v0, Ln1/b;->e:I

    .line 665
    .line 666
    iget-wide v1, v0, Ln1/b;->n:J

    .line 667
    .line 668
    iput-wide v1, v0, Ln1/b;->j:J

    .line 669
    .line 670
    return v6

    .line 671
    :cond_27
    iget-object v3, v0, Ln1/b;->f:Ll1/q;

    .line 672
    .line 673
    new-instance v4, Ll1/t;

    .line 674
    .line 675
    iget-wide v9, v0, Ln1/b;->h:J

    .line 676
    .line 677
    invoke-direct {v4, v9, v10}, Ll1/t;-><init>(J)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v3, v4}, Ll1/q;->P(Ll1/c0;)V

    .line 681
    .line 682
    .line 683
    const/4 v2, 0x1

    .line 684
    iput-boolean v2, v0, Ln1/b;->p:Z

    .line 685
    .line 686
    :cond_28
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 687
    .line 688
    .line 689
    move-result-wide v1

    .line 690
    const-wide/16 v3, 0xc

    .line 691
    .line 692
    add-long/2addr v1, v3

    .line 693
    iput-wide v1, v0, Ln1/b;->j:J

    .line 694
    .line 695
    iput v8, v0, Ln1/b;->e:I

    .line 696
    .line 697
    return v6

    .line 698
    :cond_29
    :goto_10
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    iget v3, v9, Lj0/j;->b:I

    .line 703
    .line 704
    int-to-long v3, v3

    .line 705
    add-long/2addr v1, v3

    .line 706
    add-long v1, v1, v16

    .line 707
    .line 708
    iput-wide v1, v0, Ln1/b;->j:J

    .line 709
    .line 710
    return v6

    .line 711
    :pswitch_4
    iget v3, v0, Ln1/b;->l:I

    .line 712
    .line 713
    const/16 v22, 0x4

    .line 714
    .line 715
    add-int/lit8 v3, v3, -0x4

    .line 716
    .line 717
    new-instance v4, Li0/a0;

    .line 718
    .line 719
    invoke-direct {v4, v3}, Li0/a0;-><init>(I)V

    .line 720
    .line 721
    .line 722
    iget-object v5, v4, Li0/a0;->a:[B

    .line 723
    .line 724
    invoke-interface {v1, v5, v6, v3}, Ll1/p;->readFully([BII)V

    .line 725
    .line 726
    .line 727
    const v1, 0x6c726468

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v4}, Ln1/f;->b(ILi0/a0;)Ln1/f;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget v4, v3, Ln1/f;->b:I

    .line 735
    .line 736
    if-ne v4, v1, :cond_34

    .line 737
    .line 738
    const-class v1, Ln1/c;

    .line 739
    .line 740
    invoke-virtual {v3, v1}, Ln1/f;->a(Ljava/lang/Class;)Ln1/a;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ln1/c;

    .line 745
    .line 746
    if-eqz v1, :cond_33

    .line 747
    .line 748
    iput-object v1, v0, Ln1/b;->g:Ln1/c;

    .line 749
    .line 750
    iget v4, v1, Ln1/c;->c:I

    .line 751
    .line 752
    int-to-long v4, v4

    .line 753
    iget v1, v1, Ln1/c;->a:I

    .line 754
    .line 755
    int-to-long v7, v1

    .line 756
    mul-long/2addr v4, v7

    .line 757
    iput-wide v4, v0, Ln1/b;->h:J

    .line 758
    .line 759
    new-instance v1, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    iget-object v3, v3, Ln1/f;->a:Lh4/r0;

    .line 765
    .line 766
    invoke-virtual {v3, v6}, Lh4/r0;->q(I)Lh4/i0;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    move v4, v6

    .line 771
    :cond_2a
    :goto_11
    invoke-virtual {v3}, Lh4/a;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_32

    .line 776
    .line 777
    invoke-virtual {v3}, Lh4/a;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ln1/a;

    .line 782
    .line 783
    invoke-interface {v5}, Ln1/a;->getType()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    const v8, 0x6c727473

    .line 788
    .line 789
    .line 790
    if-ne v7, v8, :cond_2a

    .line 791
    .line 792
    check-cast v5, Ln1/f;

    .line 793
    .line 794
    add-int/lit8 v7, v4, 0x1

    .line 795
    .line 796
    const-class v8, Ln1/d;

    .line 797
    .line 798
    invoke-virtual {v5, v8}, Ln1/f;->a(Ljava/lang/Class;)Ln1/a;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Ln1/d;

    .line 803
    .line 804
    const-class v9, Ln1/g;

    .line 805
    .line 806
    invoke-virtual {v5, v9}, Ln1/f;->a(Ljava/lang/Class;)Ln1/a;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Ln1/g;

    .line 811
    .line 812
    const-string v10, "AviExtractor"

    .line 813
    .line 814
    if-nez v8, :cond_2c

    .line 815
    .line 816
    const-string v4, "Missing Stream Header"

    .line 817
    .line 818
    invoke-static {v10, v4}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_2b
    :goto_12
    const/4 v10, 0x0

    .line 822
    goto :goto_13

    .line 823
    :cond_2c
    if-nez v9, :cond_2d

    .line 824
    .line 825
    const-string v4, "Missing Stream Format"

    .line 826
    .line 827
    invoke-static {v10, v4}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_2d
    iget v10, v8, Ln1/d;->d:I

    .line 832
    .line 833
    int-to-long v13, v10

    .line 834
    iget v10, v8, Ln1/d;->b:I

    .line 835
    .line 836
    int-to-long v10, v10

    .line 837
    const-wide/32 v15, 0xf4240

    .line 838
    .line 839
    .line 840
    mul-long/2addr v15, v10

    .line 841
    iget v10, v8, Ln1/d;->c:I

    .line 842
    .line 843
    int-to-long v10, v10

    .line 844
    sget-object v17, Li0/n0;->a:Ljava/lang/String;

    .line 845
    .line 846
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 847
    .line 848
    move-wide/from16 v17, v10

    .line 849
    .line 850
    invoke-static/range {v13 .. v19}, Li0/n0;->c0(JJJLjava/math/RoundingMode;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v10

    .line 854
    iget-object v9, v9, Ln1/g;->a:Lg0/t;

    .line 855
    .line 856
    invoke-virtual {v9}, Lg0/t;->a()Lg0/s;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    iput-object v14, v13, Lg0/s;->a:Ljava/lang/String;

    .line 865
    .line 866
    iget v14, v8, Ln1/d;->e:I

    .line 867
    .line 868
    if-eqz v14, :cond_2e

    .line 869
    .line 870
    iput v14, v13, Lg0/s;->p:I

    .line 871
    .line 872
    :cond_2e
    const-class v14, Ln1/h;

    .line 873
    .line 874
    invoke-virtual {v5, v14}, Ln1/f;->a(Ljava/lang/Class;)Ln1/a;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ln1/h;

    .line 879
    .line 880
    if-eqz v5, :cond_2f

    .line 881
    .line 882
    iget-object v5, v5, Ln1/h;->a:Ljava/lang/String;

    .line 883
    .line 884
    iput-object v5, v13, Lg0/s;->b:Ljava/lang/String;

    .line 885
    .line 886
    :cond_2f
    iget-object v5, v9, Lg0/t;->p:Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v5}, Lg0/p0;->h(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    const/4 v2, 0x1

    .line 893
    if-eq v5, v2, :cond_30

    .line 894
    .line 895
    if-ne v5, v12, :cond_2b

    .line 896
    .line 897
    :cond_30
    iget-object v9, v0, Ln1/b;->f:Ll1/q;

    .line 898
    .line 899
    invoke-interface {v9, v4, v5}, Ll1/q;->I(II)Ll1/j0;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    new-instance v9, Lg0/t;

    .line 904
    .line 905
    invoke-direct {v9, v13}, Lg0/t;-><init>(Lg0/s;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v5, v9}, Ll1/j0;->f(Lg0/t;)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v5, v10, v11}, Ll1/j0;->b(J)V

    .line 912
    .line 913
    .line 914
    iget-wide v13, v0, Ln1/b;->h:J

    .line 915
    .line 916
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 917
    .line 918
    .line 919
    move-result-wide v10

    .line 920
    iput-wide v10, v0, Ln1/b;->h:J

    .line 921
    .line 922
    new-instance v10, Ln1/e;

    .line 923
    .line 924
    iget-object v11, v9, Lg0/t;->p:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v9, v9, Lg0/t;->l:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v11, v9}, Lg0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    invoke-direct {v10, v4, v8, v5, v9}, Ln1/e;-><init>(ILn1/d;Ll1/j0;Z)V

    .line 933
    .line 934
    .line 935
    :goto_13
    if-eqz v10, :cond_31

    .line 936
    .line 937
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_31
    move v4, v7

    .line 941
    goto/16 :goto_11

    .line 942
    .line 943
    :cond_32
    new-array v2, v6, [Ln1/e;

    .line 944
    .line 945
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, [Ln1/e;

    .line 950
    .line 951
    iput-object v1, v0, Ln1/b;->i:[Ln1/e;

    .line 952
    .line 953
    iget-object v1, v0, Ln1/b;->f:Ll1/q;

    .line 954
    .line 955
    invoke-interface {v1}, Ll1/q;->z()V

    .line 956
    .line 957
    .line 958
    move/from16 v1, p2

    .line 959
    .line 960
    iput v1, v0, Ln1/b;->e:I

    .line 961
    .line 962
    return v6

    .line 963
    :cond_33
    const-string v0, "AviHeader not found"

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    throw v0

    .line 971
    :cond_34
    const/4 v1, 0x0

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    const-string v2, "Unexpected header list type "

    .line 975
    .line 976
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0, v1}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :pswitch_5
    iget-object v2, v7, Li0/a0;->a:[B

    .line 992
    .line 993
    invoke-interface {v1, v2, v6, v5}, Ll1/p;->readFully([BII)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7, v6}, Li0/a0;->M(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7}, Li0/a0;->o()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    iput v1, v9, Lj0/j;->a:I

    .line 1007
    .line 1008
    invoke-virtual {v7}, Li0/a0;->o()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    iput v1, v9, Lj0/j;->b:I

    .line 1013
    .line 1014
    iput v6, v9, Lj0/j;->c:I

    .line 1015
    .line 1016
    iget v1, v9, Lj0/j;->a:I

    .line 1017
    .line 1018
    if-ne v1, v14, :cond_36

    .line 1019
    .line 1020
    invoke-virtual {v7}, Li0/a0;->o()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    iput v1, v9, Lj0/j;->c:I

    .line 1025
    .line 1026
    const v2, 0x6c726468

    .line 1027
    .line 1028
    .line 1029
    if-ne v1, v2, :cond_35

    .line 1030
    .line 1031
    iget v1, v9, Lj0/j;->b:I

    .line 1032
    .line 1033
    iput v1, v0, Ln1/b;->l:I

    .line 1034
    .line 1035
    iput v12, v0, Ln1/b;->e:I

    .line 1036
    .line 1037
    return v6

    .line 1038
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    const-string v1, "hdrl expected, found: "

    .line 1041
    .line 1042
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iget v1, v9, Lj0/j;->c:I

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    const/4 v3, 0x0

    .line 1055
    invoke-static {v0, v3}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    throw v0

    .line 1060
    :cond_36
    const/4 v3, 0x0

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    const-string v1, "LIST expected, found: "

    .line 1064
    .line 1065
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget v1, v9, Lj0/j;->a:I

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0, v3}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :pswitch_6
    move-object v3, v4

    .line 1083
    invoke-virtual/range {p0 .. p1}, Ln1/b;->d(Ll1/p;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-eqz v4, :cond_37

    .line 1088
    .line 1089
    invoke-interface {v1, v5}, Ll1/p;->G(I)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v2, 0x1

    .line 1093
    iput v2, v0, Ln1/b;->e:I

    .line 1094
    .line 1095
    return v6

    .line 1096
    :cond_37
    const-string v0, "AVI Header List not found"

    .line 1097
    .line 1098
    invoke-static {v0, v3}, Lg0/r0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll1/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln1/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Ln1/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 9
    .line 10
    iget-object v1, p0, Ln1/b;->d:Lb8/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/b;-><init>(Ll1/q;Li2/j;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Ln1/b;->f:Ll1/q;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Ln1/b;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final d(Ll1/p;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ln1/b;->a:Li0/a0;

    .line 2
    .line 3
    iget-object v0, p0, Li0/a0;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Ll1/p;->m(I[BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Li0/a0;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Li0/a0;->o()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Li0/a0;->N(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Li0/a0;->o()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
