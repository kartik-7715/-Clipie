.class public final Ls2/z;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/o;


# instance fields
.field public final a:Li0/m0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Li0/a0;

.field public final d:Ls2/x;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lq1/b;

.field public j:Ll1/q;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Li0/m0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Li0/m0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls2/z;->a:Li0/m0;

    .line 12
    .line 13
    new-instance v0, Li0/a0;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Li0/a0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ls2/z;->c:Li0/a0;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ls2/z;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Ls2/x;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ls2/x;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ls2/z;->d:Ls2/x;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Ls2/z;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Ls2/z;->a:Li0/m0;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Li0/m0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Li0/m0;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Li0/m0;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Ls2/z;->i:Lq1/b;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Lq1/b;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ls2/y;

    .line 70
    .line 71
    iput-boolean v4, p2, Ls2/y;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Ls2/y;->a:Ls2/h;

    .line 74
    .line 75
    invoke-interface {p2}, Ls2/h;->b()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final b(Ll1/p;Ll1/s;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ls2/z;->j:Ll1/q;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/16 v7, 0x1ba

    .line 22
    .line 23
    iget-object v8, v0, Ls2/z;->d:Ls2/x;

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-boolean v12, v8, Ls2/x;->d:Z

    .line 31
    .line 32
    if-nez v12, :cond_a

    .line 33
    .line 34
    iget-object v0, v8, Ls2/x;->b:Li0/m0;

    .line 35
    .line 36
    iget-object v3, v8, Ls2/x;->c:Li0/a0;

    .line 37
    .line 38
    iget-boolean v12, v8, Ls2/x;->f:Z

    .line 39
    .line 40
    const-wide/16 v13, 0x4e20

    .line 41
    .line 42
    if-nez v12, :cond_3

    .line 43
    .line 44
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    long-to-int v0, v12

    .line 58
    int-to-long v12, v0

    .line 59
    sub-long/2addr v5, v12

    .line 60
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    cmp-long v4, v12, v5

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iput-wide v5, v2, Ll1/s;->a:J

    .line 69
    .line 70
    return v10

    .line 71
    :cond_0
    invoke-virtual {v3, v0}, Li0/a0;->J(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ll1/p;->F()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, Li0/a0;->a:[B

    .line 78
    .line 79
    invoke-interface {v1, v11, v2, v0}, Ll1/p;->m(I[BI)V

    .line 80
    .line 81
    .line 82
    iget v0, v3, Li0/a0;->b:I

    .line 83
    .line 84
    iget v1, v3, Li0/a0;->c:I

    .line 85
    .line 86
    sub-int/2addr v1, v9

    .line 87
    :goto_0
    if-lt v1, v0, :cond_2

    .line 88
    .line 89
    iget-object v2, v3, Li0/a0;->a:[B

    .line 90
    .line 91
    invoke-static {v1, v2}, Ls2/x;->b(I[B)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v7, :cond_1

    .line 96
    .line 97
    add-int/lit8 v2, v1, 0x4

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Li0/a0;->M(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ls2/x;->c(Li0/a0;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long v2, v4, v15

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    move-wide v5, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-wide v5, v15

    .line 116
    :goto_1
    iput-wide v5, v8, Ls2/x;->h:J

    .line 117
    .line 118
    iput-boolean v10, v8, Ls2/x;->f:Z

    .line 119
    .line 120
    return v11

    .line 121
    :cond_3
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    iget-wide v5, v8, Ls2/x;->h:J

    .line 127
    .line 128
    cmp-long v5, v5, v15

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v8, v1}, Ls2/x;->a(Ll1/p;)V

    .line 133
    .line 134
    .line 135
    return v11

    .line 136
    :cond_4
    iget-boolean v5, v8, Ls2/x;->e:Z

    .line 137
    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    long-to-int v0, v5

    .line 149
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    int-to-long v12, v11

    .line 154
    cmp-long v5, v5, v12

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    iput-wide v12, v2, Ll1/s;->a:J

    .line 159
    .line 160
    return v10

    .line 161
    :cond_5
    invoke-virtual {v3, v0}, Li0/a0;->J(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ll1/p;->F()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v3, Li0/a0;->a:[B

    .line 168
    .line 169
    invoke-interface {v1, v11, v2, v0}, Ll1/p;->m(I[BI)V

    .line 170
    .line 171
    .line 172
    iget v0, v3, Li0/a0;->b:I

    .line 173
    .line 174
    iget v1, v3, Li0/a0;->c:I

    .line 175
    .line 176
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 177
    .line 178
    if-ge v0, v2, :cond_7

    .line 179
    .line 180
    iget-object v2, v3, Li0/a0;->a:[B

    .line 181
    .line 182
    invoke-static {v0, v2}, Ls2/x;->b(I[B)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v2, v7, :cond_6

    .line 187
    .line 188
    add-int/lit8 v2, v0, 0x4

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Li0/a0;->M(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ls2/x;->c(Li0/a0;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    cmp-long v2, v5, v15

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-wide v5, v15

    .line 206
    :goto_3
    iput-wide v5, v8, Ls2/x;->g:J

    .line 207
    .line 208
    iput-boolean v10, v8, Ls2/x;->e:Z

    .line 209
    .line 210
    return v11

    .line 211
    :cond_8
    iget-wide v2, v8, Ls2/x;->g:J

    .line 212
    .line 213
    cmp-long v4, v2, v15

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v8, v1}, Ls2/x;->a(Ll1/p;)V

    .line 218
    .line 219
    .line 220
    return v11

    .line 221
    :cond_9
    invoke-virtual {v0, v2, v3}, Li0/m0;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget-wide v4, v8, Ls2/x;->h:J

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Li0/m0;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v4, v2

    .line 232
    iput-wide v4, v8, Ls2/x;->i:J

    .line 233
    .line 234
    invoke-virtual {v8, v1}, Ls2/x;->a(Ll1/p;)V

    .line 235
    .line 236
    .line 237
    return v11

    .line 238
    :cond_a
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    iget-boolean v5, v0, Ls2/z;->k:Z

    .line 244
    .line 245
    if-nez v5, :cond_c

    .line 246
    .line 247
    iput-boolean v10, v0, Ls2/z;->k:Z

    .line 248
    .line 249
    iget-wide v5, v8, Ls2/x;->i:J

    .line 250
    .line 251
    cmp-long v12, v5, v15

    .line 252
    .line 253
    if-eqz v12, :cond_b

    .line 254
    .line 255
    move v12, v4

    .line 256
    new-instance v4, Lq1/b;

    .line 257
    .line 258
    iget-object v8, v8, Ls2/x;->b:Li0/m0;

    .line 259
    .line 260
    move-wide v15, v5

    .line 261
    new-instance v5, Lk5/q;

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-direct {v5, v6, v7}, Lk5/q;-><init>(IZ)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lk0/y;

    .line 269
    .line 270
    invoke-direct {v6, v8}, Lk0/y;-><init>(Li0/m0;)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v7, 0x1

    .line 274
    .line 275
    add-long/2addr v7, v15

    .line 276
    move/from16 v20, v9

    .line 277
    .line 278
    move/from16 v21, v10

    .line 279
    .line 280
    move-wide v9, v7

    .line 281
    move-wide v7, v15

    .line 282
    const-wide/16 v15, 0xbc

    .line 283
    .line 284
    const/16 v22, 0x1ba

    .line 285
    .line 286
    const/16 v17, 0x3e8

    .line 287
    .line 288
    move/from16 v24, v11

    .line 289
    .line 290
    move/from16 v23, v12

    .line 291
    .line 292
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    move/from16 v25, v3

    .line 295
    .line 296
    move/from16 v3, v20

    .line 297
    .line 298
    invoke-direct/range {v4 .. v17}, Lq1/b;-><init>(Ll1/f;Ll1/h;JJJJJI)V

    .line 299
    .line 300
    .line 301
    iput-object v4, v0, Ls2/z;->i:Lq1/b;

    .line 302
    .line 303
    iget-object v5, v0, Ls2/z;->j:Ll1/q;

    .line 304
    .line 305
    iget-object v4, v4, Lq1/b;->a:Ll1/d;

    .line 306
    .line 307
    invoke-interface {v5, v4}, Ll1/q;->P(Ll1/c0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    move/from16 v25, v3

    .line 312
    .line 313
    move-wide v7, v5

    .line 314
    move v3, v9

    .line 315
    iget-object v4, v0, Ls2/z;->j:Ll1/q;

    .line 316
    .line 317
    new-instance v5, Ll1/t;

    .line 318
    .line 319
    invoke-direct {v5, v7, v8}, Ll1/t;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v5}, Ll1/q;->P(Ll1/c0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    move/from16 v25, v3

    .line 327
    .line 328
    move v3, v9

    .line 329
    :goto_4
    iget-object v4, v0, Ls2/z;->i:Lq1/b;

    .line 330
    .line 331
    if-eqz v4, :cond_d

    .line 332
    .line 333
    iget-object v5, v4, Lq1/b;->c:Ll1/e;

    .line 334
    .line 335
    if-eqz v5, :cond_d

    .line 336
    .line 337
    invoke-virtual {v4, v1, v2}, Lq1/b;->b(Ll1/p;Ll1/s;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    return v0

    .line 342
    :cond_d
    invoke-interface {v1}, Ll1/p;->F()V

    .line 343
    .line 344
    .line 345
    if-eqz v25, :cond_e

    .line 346
    .line 347
    invoke-interface {v1}, Ll1/p;->s()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    sub-long/2addr v13, v4

    .line 352
    goto :goto_5

    .line 353
    :cond_e
    move-wide/from16 v13, v18

    .line 354
    .line 355
    :goto_5
    cmp-long v2, v13, v18

    .line 356
    .line 357
    const/4 v4, -0x1

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    const-wide/16 v5, 0x4

    .line 361
    .line 362
    cmp-long v2, v13, v5

    .line 363
    .line 364
    if-gez v2, :cond_f

    .line 365
    .line 366
    invoke-virtual {v0}, Ls2/z;->f()V

    .line 367
    .line 368
    .line 369
    return v4

    .line 370
    :cond_f
    iget-object v2, v0, Ls2/z;->c:Li0/a0;

    .line 371
    .line 372
    iget-object v5, v2, Li0/a0;->a:[B

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-interface {v1, v5, v7, v3, v6}, Ll1/p;->r([BIIZ)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_10

    .line 381
    .line 382
    invoke-virtual {v0}, Ls2/z;->f()V

    .line 383
    .line 384
    .line 385
    return v4

    .line 386
    :cond_10
    invoke-virtual {v2, v7}, Li0/a0;->M(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Li0/a0;->m()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/16 v8, 0x1b9

    .line 394
    .line 395
    if-ne v5, v8, :cond_11

    .line 396
    .line 397
    invoke-virtual {v0}, Ls2/z;->f()V

    .line 398
    .line 399
    .line 400
    return v4

    .line 401
    :cond_11
    const/16 v4, 0x1ba

    .line 402
    .line 403
    if-ne v5, v4, :cond_12

    .line 404
    .line 405
    iget-object v0, v2, Li0/a0;->a:[B

    .line 406
    .line 407
    const/16 v3, 0xa

    .line 408
    .line 409
    invoke-interface {v1, v7, v0, v3}, Ll1/p;->m(I[BI)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x9

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Li0/a0;->M(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Li0/a0;->z()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    and-int/lit8 v0, v0, 0x7

    .line 422
    .line 423
    add-int/lit8 v0, v0, 0xe

    .line 424
    .line 425
    invoke-interface {v1, v0}, Ll1/p;->G(I)V

    .line 426
    .line 427
    .line 428
    return v7

    .line 429
    :cond_12
    const/16 v4, 0x1bb

    .line 430
    .line 431
    const/4 v8, 0x2

    .line 432
    const/4 v9, 0x6

    .line 433
    if-ne v5, v4, :cond_13

    .line 434
    .line 435
    iget-object v0, v2, Li0/a0;->a:[B

    .line 436
    .line 437
    invoke-interface {v1, v7, v0, v8}, Ll1/p;->m(I[BI)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v7}, Li0/a0;->M(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Li0/a0;->G()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    add-int/2addr v0, v9

    .line 448
    invoke-interface {v1, v0}, Ll1/p;->G(I)V

    .line 449
    .line 450
    .line 451
    return v7

    .line 452
    :cond_13
    and-int/lit16 v4, v5, -0x100

    .line 453
    .line 454
    const/16 v10, 0x8

    .line 455
    .line 456
    shr-int/2addr v4, v10

    .line 457
    if-eq v4, v6, :cond_14

    .line 458
    .line 459
    invoke-interface {v1, v6}, Ll1/p;->G(I)V

    .line 460
    .line 461
    .line 462
    return v7

    .line 463
    :cond_14
    and-int/lit16 v4, v5, 0xff

    .line 464
    .line 465
    iget-object v11, v0, Ls2/z;->b:Landroid/util/SparseArray;

    .line 466
    .line 467
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    check-cast v12, Ls2/y;

    .line 472
    .line 473
    iget-boolean v13, v0, Ls2/z;->e:Z

    .line 474
    .line 475
    if-nez v13, :cond_1a

    .line 476
    .line 477
    if-nez v12, :cond_18

    .line 478
    .line 479
    const/16 v13, 0xbd

    .line 480
    .line 481
    const-string v14, "video/mp2p"

    .line 482
    .line 483
    if-ne v4, v13, :cond_15

    .line 484
    .line 485
    new-instance v5, Ls2/b;

    .line 486
    .line 487
    invoke-direct {v5, v14}, Ls2/b;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput-boolean v6, v0, Ls2/z;->f:Z

    .line 491
    .line 492
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 493
    .line 494
    .line 495
    move-result-wide v13

    .line 496
    iput-wide v13, v0, Ls2/z;->h:J

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_15
    and-int/lit16 v13, v5, 0xe0

    .line 500
    .line 501
    const/16 v15, 0xc0

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    if-ne v13, v15, :cond_16

    .line 505
    .line 506
    new-instance v5, Ls2/t;

    .line 507
    .line 508
    invoke-direct {v5, v3, v7, v14}, Ls2/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iput-boolean v6, v0, Ls2/z;->f:Z

    .line 512
    .line 513
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 514
    .line 515
    .line 516
    move-result-wide v13

    .line 517
    iput-wide v13, v0, Ls2/z;->h:J

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_16
    and-int/lit16 v5, v5, 0xf0

    .line 521
    .line 522
    const/16 v13, 0xe0

    .line 523
    .line 524
    if-ne v5, v13, :cond_17

    .line 525
    .line 526
    new-instance v5, Ls2/j;

    .line 527
    .line 528
    invoke-direct {v5, v3, v14}, Ls2/j;-><init>(Ls2/c0;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput-boolean v6, v0, Ls2/z;->g:Z

    .line 532
    .line 533
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 534
    .line 535
    .line 536
    move-result-wide v13

    .line 537
    iput-wide v13, v0, Ls2/z;->h:J

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_17
    move-object v5, v3

    .line 541
    :goto_6
    if-eqz v5, :cond_18

    .line 542
    .line 543
    new-instance v3, Ls2/f0;

    .line 544
    .line 545
    const/16 v12, 0x100

    .line 546
    .line 547
    invoke-direct {v3, v4, v12}, Ls2/f0;-><init>(II)V

    .line 548
    .line 549
    .line 550
    iget-object v12, v0, Ls2/z;->j:Ll1/q;

    .line 551
    .line 552
    invoke-interface {v5, v12, v3}, Ls2/h;->c(Ll1/q;Ls2/f0;)V

    .line 553
    .line 554
    .line 555
    new-instance v12, Ls2/y;

    .line 556
    .line 557
    iget-object v3, v0, Ls2/z;->a:Li0/m0;

    .line 558
    .line 559
    invoke-direct {v12, v5, v3}, Ls2/y;-><init>(Ls2/h;Li0/m0;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_18
    iget-boolean v3, v0, Ls2/z;->f:Z

    .line 566
    .line 567
    if-eqz v3, :cond_19

    .line 568
    .line 569
    iget-boolean v3, v0, Ls2/z;->g:Z

    .line 570
    .line 571
    if-eqz v3, :cond_19

    .line 572
    .line 573
    iget-wide v3, v0, Ls2/z;->h:J

    .line 574
    .line 575
    const-wide/16 v13, 0x2000

    .line 576
    .line 577
    add-long/2addr v3, v13

    .line 578
    goto :goto_7

    .line 579
    :cond_19
    const-wide/32 v3, 0x100000

    .line 580
    .line 581
    .line 582
    :goto_7
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 583
    .line 584
    .line 585
    move-result-wide v13

    .line 586
    cmp-long v3, v13, v3

    .line 587
    .line 588
    if-lez v3, :cond_1a

    .line 589
    .line 590
    iput-boolean v6, v0, Ls2/z;->e:Z

    .line 591
    .line 592
    iget-object v0, v0, Ls2/z;->j:Ll1/q;

    .line 593
    .line 594
    invoke-interface {v0}, Ll1/q;->z()V

    .line 595
    .line 596
    .line 597
    :cond_1a
    iget-object v0, v2, Li0/a0;->a:[B

    .line 598
    .line 599
    invoke-interface {v1, v7, v0, v8}, Ll1/p;->m(I[BI)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v7}, Li0/a0;->M(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Li0/a0;->G()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    add-int/2addr v0, v9

    .line 610
    if-nez v12, :cond_1b

    .line 611
    .line 612
    invoke-interface {v1, v0}, Ll1/p;->G(I)V

    .line 613
    .line 614
    .line 615
    return v7

    .line 616
    :cond_1b
    invoke-virtual {v2, v0}, Li0/a0;->J(I)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v2, Li0/a0;->a:[B

    .line 620
    .line 621
    invoke-interface {v1, v3, v7, v0}, Ll1/p;->readFully([BII)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v9}, Li0/a0;->M(I)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v12, Ls2/y;->a:Ls2/h;

    .line 628
    .line 629
    iget-object v1, v12, Ls2/y;->c:Li0/y;

    .line 630
    .line 631
    iget-object v3, v1, Li0/y;->b:[B

    .line 632
    .line 633
    const/4 v4, 0x3

    .line 634
    invoke-virtual {v2, v7, v3, v4}, Li0/a0;->k(I[BI)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v7}, Li0/y;->m(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v10}, Li0/y;->o(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Li0/y;->f()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    iput-boolean v3, v12, Ls2/y;->d:Z

    .line 648
    .line 649
    invoke-virtual {v1}, Li0/y;->f()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    iput-boolean v3, v12, Ls2/y;->e:Z

    .line 654
    .line 655
    invoke-virtual {v1, v9}, Li0/y;->o(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v10}, Li0/y;->g(I)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    iget-object v4, v1, Li0/y;->b:[B

    .line 663
    .line 664
    invoke-virtual {v2, v7, v4, v3}, Li0/a0;->k(I[BI)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v7}, Li0/y;->m(I)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v12, Ls2/y;->b:Li0/m0;

    .line 671
    .line 672
    const-wide/16 v4, 0x0

    .line 673
    .line 674
    iput-wide v4, v12, Ls2/y;->g:J

    .line 675
    .line 676
    iget-boolean v4, v12, Ls2/y;->d:Z

    .line 677
    .line 678
    if-eqz v4, :cond_1d

    .line 679
    .line 680
    const/4 v4, 0x4

    .line 681
    invoke-virtual {v1, v4}, Li0/y;->o(I)V

    .line 682
    .line 683
    .line 684
    const/4 v4, 0x3

    .line 685
    invoke-virtual {v1, v4}, Li0/y;->g(I)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    int-to-long v4, v5

    .line 690
    const/16 v8, 0x1e

    .line 691
    .line 692
    shl-long/2addr v4, v8

    .line 693
    invoke-virtual {v1, v6}, Li0/y;->o(I)V

    .line 694
    .line 695
    .line 696
    const/16 v9, 0xf

    .line 697
    .line 698
    invoke-virtual {v1, v9}, Li0/y;->g(I)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    shl-int/2addr v10, v9

    .line 703
    int-to-long v10, v10

    .line 704
    or-long/2addr v4, v10

    .line 705
    invoke-virtual {v1, v6}, Li0/y;->o(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v9}, Li0/y;->g(I)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    int-to-long v10, v10

    .line 713
    or-long/2addr v4, v10

    .line 714
    invoke-virtual {v1, v6}, Li0/y;->o(I)V

    .line 715
    .line 716
    .line 717
    iget-boolean v10, v12, Ls2/y;->f:Z

    .line 718
    .line 719
    if-nez v10, :cond_1c

    .line 720
    .line 721
    iget-boolean v10, v12, Ls2/y;->e:Z

    .line 722
    .line 723
    if-eqz v10, :cond_1c

    .line 724
    .line 725
    const/4 v10, 0x4

    .line 726
    invoke-virtual {v1, v10}, Li0/y;->o(I)V

    .line 727
    .line 728
    .line 729
    const/4 v10, 0x3

    .line 730
    invoke-virtual {v1, v10}, Li0/y;->g(I)I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    int-to-long v10, v10

    .line 735
    shl-long/2addr v10, v8

    .line 736
    invoke-virtual {v1, v6}, Li0/y;->o(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v9}, Li0/y;->g(I)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    shl-int/2addr v8, v9

    .line 744
    int-to-long v13, v8

    .line 745
    or-long/2addr v10, v13

    .line 746
    invoke-virtual {v1, v6}, Li0/y;->o(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v9}, Li0/y;->g(I)I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    int-to-long v8, v8

    .line 754
    or-long/2addr v8, v10

    .line 755
    invoke-virtual {v1, v6}, Li0/y;->o(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v8, v9}, Li0/m0;->b(J)J

    .line 759
    .line 760
    .line 761
    iput-boolean v6, v12, Ls2/y;->f:Z

    .line 762
    .line 763
    :cond_1c
    invoke-virtual {v3, v4, v5}, Li0/m0;->b(J)J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    iput-wide v3, v12, Ls2/y;->g:J

    .line 768
    .line 769
    :cond_1d
    iget-wide v3, v12, Ls2/y;->g:J

    .line 770
    .line 771
    const/4 v10, 0x4

    .line 772
    invoke-interface {v0, v10, v3, v4}, Ls2/h;->f(IJ)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v0, v2}, Ls2/h;->a(Li0/a0;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v0}, Ls2/h;->d()V

    .line 779
    .line 780
    .line 781
    iget-object v0, v2, Li0/a0;->a:[B

    .line 782
    .line 783
    array-length v0, v0

    .line 784
    invoke-virtual {v2, v0}, Li0/a0;->L(I)V

    .line 785
    .line 786
    .line 787
    return v7
.end method

.method public final c(Ll1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/z;->j:Ll1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ll1/p;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Ll1/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Ll1/k;->r([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Ll1/k;->L(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Ll1/k;->r([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls2/z;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ls2/y;

    .line 15
    .line 16
    iget-object v1, v1, Ls2/y;->a:Ls2/h;

    .line 17
    .line 18
    invoke-interface {v1}, Ls2/h;->e()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
