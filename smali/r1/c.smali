.class public final Lr1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/o;


# instance fields
.field public final a:Li0/a0;

.field public final b:Li0/a0;

.field public final c:Li0/a0;

.field public final d:Li0/a0;

.field public final e:Lr1/d;

.field public f:Ll1/q;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lr1/a;

.field public p:Lr1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/a0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Li0/a0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr1/c;->a:Li0/a0;

    .line 11
    .line 12
    new-instance v0, Li0/a0;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Li0/a0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr1/c;->b:Li0/a0;

    .line 20
    .line 21
    new-instance v0, Li0/a0;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Li0/a0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr1/c;->c:Li0/a0;

    .line 29
    .line 30
    new-instance v0, Li0/a0;

    .line 31
    .line 32
    invoke-direct {v0}, Li0/a0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lr1/c;->d:Li0/a0;

    .line 36
    .line 37
    new-instance v0, Lr1/d;

    .line 38
    .line 39
    new-instance v1, Ll1/m;

    .line 40
    .line 41
    invoke-direct {v1}, Ll1/m;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v1, v2}, Lk5/z;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, Lr1/d;->c:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 57
    .line 58
    iput-object v2, v0, Lr1/d;->d:[J

    .line 59
    .line 60
    new-array v1, v1, [J

    .line 61
    .line 62
    iput-object v1, v0, Lr1/d;->e:[J

    .line 63
    .line 64
    iput-object v0, p0, Lr1/c;->e:Lr1/d;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lr1/c;->g:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lr1/c;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lr1/c;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lr1/c;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lr1/c;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Ll1/p;Ll1/s;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr1/c;->f:Ll1/q;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lr1/c;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_28

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_27

    .line 23
    .line 24
    if-eq v2, v9, :cond_25

    .line 25
    .line 26
    if-ne v2, v6, :cond_24

    .line 27
    .line 28
    iget-boolean v2, v0, Lr1/c;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, Lr1/c;->e:Lr1/d;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, Lr1/c;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, Lr1/c;->m:J

    .line 42
    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, Lr1/d;->c:J

    .line 48
    .line 49
    cmp-long v2, v11, v9

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, Lr1/c;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, Lr1/c;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, Lr1/c;->o:Lr1/a;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, Lr1/c;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lr1/c;->f:Ll1/q;

    .line 72
    .line 73
    new-instance v3, Ll1/t;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, Ll1/t;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ll1/q;->P(Ll1/c0;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Lr1/c;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lr1/c;->o:Lr1/a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Lr1/c;->f(Ll1/p;)Li0/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, Lk5/z;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ll1/j0;

    .line 92
    .line 93
    iget-boolean v11, v2, Lr1/a;->c:Z

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    shr-int/lit8 v14, v11, 0x4

    .line 103
    .line 104
    and-int/lit8 v14, v14, 0xf

    .line 105
    .line 106
    iput v14, v2, Lr1/a;->e:I

    .line 107
    .line 108
    const-string v15, "video/x-flv"

    .line 109
    .line 110
    const/16 p2, 0x0

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-ne v14, v8, :cond_4

    .line 114
    .line 115
    shr-int/lit8 v8, v11, 0x2

    .line 116
    .line 117
    and-int/lit8 v8, v8, 0x3

    .line 118
    .line 119
    sget-object v11, Lr1/a;->f:[I

    .line 120
    .line 121
    aget v8, v11, v8

    .line 122
    .line 123
    new-instance v11, Lg0/s;

    .line 124
    .line 125
    invoke-direct {v11}, Lg0/s;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v11, Lg0/s;->n:Ljava/lang/String;

    .line 133
    .line 134
    const-string v14, "audio/mpeg"

    .line 135
    .line 136
    invoke-static {v14}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v11, Lg0/s;->o:Ljava/lang/String;

    .line 141
    .line 142
    iput v12, v11, Lg0/s;->I:I

    .line 143
    .line 144
    iput v8, v11, Lg0/s;->K:I

    .line 145
    .line 146
    invoke-static {v11, v4}, Lh5/h;->t(Lg0/s;Ll1/j0;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v12, v2, Lr1/a;->d:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v8, 0x7

    .line 153
    if-eq v14, v8, :cond_7

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    if-ne v14, v11, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/16 v4, 0xa

    .line 161
    .line 162
    if-ne v14, v4, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v0, Lb1/e;

    .line 166
    .line 167
    iget v1, v2, Lr1/a;->e:I

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "Audio format not supported: "

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct {v0, v1, v2}, Lb1/e;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_7
    :goto_3
    if-ne v14, v8, :cond_8

    .line 189
    .line 190
    const-string v8, "audio/g711-alaw"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const-string v8, "audio/g711-mlaw"

    .line 194
    .line 195
    :goto_4
    new-instance v11, Lg0/s;

    .line 196
    .line 197
    invoke-direct {v11}, Lg0/s;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v15}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iput-object v14, v11, Lg0/s;->n:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v8}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iput-object v8, v11, Lg0/s;->o:Ljava/lang/String;

    .line 211
    .line 212
    iput v12, v11, Lg0/s;->I:I

    .line 213
    .line 214
    const/16 v8, 0x1f40

    .line 215
    .line 216
    iput v8, v11, Lg0/s;->K:I

    .line 217
    .line 218
    invoke-static {v11, v4}, Lh5/h;->t(Lg0/s;Ll1/j0;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v12, v2, Lr1/a;->d:Z

    .line 222
    .line 223
    :goto_5
    iput-boolean v12, v2, Lr1/a;->c:Z

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const/16 p2, 0x0

    .line 227
    .line 228
    invoke-virtual {v3, v12}, Li0/a0;->N(I)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget-object v4, v2, Lk5/z;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Ll1/j0;

    .line 234
    .line 235
    iget v8, v2, Lr1/a;->e:I

    .line 236
    .line 237
    const/4 v11, 0x2

    .line 238
    const/4 v12, 0x1

    .line 239
    if-ne v8, v11, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3}, Li0/a0;->a()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-interface {v4, v8, v3}, Ll1/j0;->c(ILi0/a0;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, Lk5/z;->b:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v16, v2

    .line 251
    .line 252
    check-cast v16, Ll1/j0;

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    move/from16 v20, v8

    .line 261
    .line 262
    invoke-interface/range {v16 .. v22}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    move v11, v12

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const/4 v11, 0x0

    .line 272
    if-nez v8, :cond_b

    .line 273
    .line 274
    iget-boolean v14, v2, Lr1/a;->d:Z

    .line 275
    .line 276
    if-nez v14, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3}, Li0/a0;->a()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    new-array v14, v8, [B

    .line 283
    .line 284
    invoke-virtual {v3, v11, v14, v8}, Li0/a0;->k(I[BI)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Li0/y;

    .line 288
    .line 289
    invoke-direct {v3, v14, v8}, Li0/y;-><init>([BI)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v11}, Ll1/a;->s(Li0/y;Z)Lf2/g;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v8, Lg0/s;

    .line 297
    .line 298
    invoke-direct {v8}, Lg0/s;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v15, "video/x-flv"

    .line 302
    .line 303
    invoke-static {v15}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    iput-object v15, v8, Lg0/s;->n:Ljava/lang/String;

    .line 308
    .line 309
    const-string v15, "audio/mp4a-latm"

    .line 310
    .line 311
    invoke-static {v15}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    iput-object v15, v8, Lg0/s;->o:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v15, v3, Lf2/g;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v15, Ljava/lang/String;

    .line 320
    .line 321
    iput-object v15, v8, Lg0/s;->k:Ljava/lang/String;

    .line 322
    .line 323
    iget v15, v3, Lf2/g;->b:I

    .line 324
    .line 325
    iput v15, v8, Lg0/s;->I:I

    .line 326
    .line 327
    iget v3, v3, Lf2/g;->a:I

    .line 328
    .line 329
    iput v3, v8, Lg0/s;->K:I

    .line 330
    .line 331
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v8, Lg0/s;->r:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v8, v4}, Lh5/h;->t(Lg0/s;Ll1/j0;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v12, v2, Lr1/a;->d:Z

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    iget v14, v2, Lr1/a;->e:I

    .line 344
    .line 345
    const/16 v15, 0xa

    .line 346
    .line 347
    if-ne v14, v15, :cond_c

    .line 348
    .line 349
    if-ne v8, v12, :cond_d

    .line 350
    .line 351
    :cond_c
    invoke-virtual {v3}, Li0/a0;->a()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-interface {v4, v8, v3}, Ll1/j0;->c(ILi0/a0;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v2, Lk5/z;->b:Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    check-cast v16, Ll1/j0;

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v19, 0x1

    .line 369
    .line 370
    move/from16 v20, v8

    .line 371
    .line 372
    invoke-interface/range {v16 .. v22}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_d
    :goto_8
    move v3, v7

    .line 377
    move-wide/from16 v19, v9

    .line 378
    .line 379
    move v2, v11

    .line 380
    goto/16 :goto_11

    .line 381
    .line 382
    :cond_e
    const/16 p2, 0x0

    .line 383
    .line 384
    if-ne v2, v3, :cond_18

    .line 385
    .line 386
    iget-object v3, v0, Lr1/c;->p:Lr1/e;

    .line 387
    .line 388
    if-eqz v3, :cond_18

    .line 389
    .line 390
    iget-boolean v2, v0, Lr1/c;->n:Z

    .line 391
    .line 392
    if-nez v2, :cond_f

    .line 393
    .line 394
    iget-object v2, v0, Lr1/c;->f:Ll1/q;

    .line 395
    .line 396
    new-instance v3, Ll1/t;

    .line 397
    .line 398
    invoke-direct {v3, v9, v10}, Ll1/t;-><init>(J)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v3}, Ll1/q;->P(Ll1/c0;)V

    .line 402
    .line 403
    .line 404
    iput-boolean v7, v0, Lr1/c;->n:Z

    .line 405
    .line 406
    :cond_f
    iget-object v2, v0, Lr1/c;->p:Lr1/e;

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p1}, Lr1/c;->f(Ll1/p;)Li0/a0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    shr-int/lit8 v8, v4, 0x4

    .line 420
    .line 421
    and-int/lit8 v8, v8, 0xf

    .line 422
    .line 423
    and-int/lit8 v4, v4, 0xf

    .line 424
    .line 425
    const/4 v11, 0x7

    .line 426
    if-ne v4, v11, :cond_17

    .line 427
    .line 428
    iput v8, v2, Lr1/e;->h:I

    .line 429
    .line 430
    const/4 v4, 0x5

    .line 431
    if-eq v8, v4, :cond_10

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    goto :goto_9

    .line 435
    :cond_10
    const/4 v4, 0x0

    .line 436
    :goto_9
    if-eqz v4, :cond_16

    .line 437
    .line 438
    iget-object v4, v2, Lr1/e;->c:Li0/a0;

    .line 439
    .line 440
    iget-object v8, v2, Lk5/z;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v8, Ll1/j0;

    .line 443
    .line 444
    iget-object v11, v2, Lr1/e;->d:Li0/a0;

    .line 445
    .line 446
    invoke-virtual {v3}, Li0/a0;->z()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    const/4 v14, 0x3

    .line 451
    invoke-virtual {v3, v14}, Li0/a0;->f(I)V

    .line 452
    .line 453
    .line 454
    iget-object v15, v3, Li0/a0;->a:[B

    .line 455
    .line 456
    move-wide/from16 v19, v9

    .line 457
    .line 458
    iget v9, v3, Li0/a0;->b:I

    .line 459
    .line 460
    add-int/lit8 v10, v9, 0x1

    .line 461
    .line 462
    iput v10, v3, Li0/a0;->b:I

    .line 463
    .line 464
    move/from16 v16, v14

    .line 465
    .line 466
    aget-byte v14, v15, v9

    .line 467
    .line 468
    and-int/lit16 v14, v14, 0xff

    .line 469
    .line 470
    shl-int/lit8 v14, v14, 0x18

    .line 471
    .line 472
    shr-int/lit8 v14, v14, 0x8

    .line 473
    .line 474
    add-int/lit8 v5, v9, 0x2

    .line 475
    .line 476
    iput v5, v3, Li0/a0;->b:I

    .line 477
    .line 478
    aget-byte v10, v15, v10

    .line 479
    .line 480
    and-int/lit16 v10, v10, 0xff

    .line 481
    .line 482
    shl-int/lit8 v10, v10, 0x8

    .line 483
    .line 484
    or-int/2addr v10, v14

    .line 485
    add-int/lit8 v9, v9, 0x3

    .line 486
    .line 487
    iput v9, v3, Li0/a0;->b:I

    .line 488
    .line 489
    aget-byte v5, v15, v5

    .line 490
    .line 491
    and-int/lit16 v5, v5, 0xff

    .line 492
    .line 493
    or-int/2addr v5, v10

    .line 494
    int-to-long v9, v5

    .line 495
    const-wide/16 v14, 0x3e8

    .line 496
    .line 497
    mul-long/2addr v9, v14

    .line 498
    add-long v23, v9, v17

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    const/4 v9, 0x1

    .line 502
    if-nez v12, :cond_11

    .line 503
    .line 504
    iget-boolean v10, v2, Lr1/e;->f:Z

    .line 505
    .line 506
    if-nez v10, :cond_11

    .line 507
    .line 508
    new-instance v4, Li0/a0;

    .line 509
    .line 510
    invoke-virtual {v3}, Li0/a0;->a()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    new-array v10, v10, [B

    .line 515
    .line 516
    invoke-direct {v4, v10}, Li0/a0;-><init>([B)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Li0/a0;->a()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    invoke-virtual {v3, v5, v10, v11}, Li0/a0;->k(I[BI)V

    .line 524
    .line 525
    .line 526
    invoke-static {v4}, Ll1/c;->a(Li0/a0;)Ll1/c;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget v4, v3, Ll1/c;->b:I

    .line 531
    .line 532
    iput v4, v2, Lr1/e;->e:I

    .line 533
    .line 534
    new-instance v4, Lg0/s;

    .line 535
    .line 536
    invoke-direct {v4}, Lg0/s;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v10, "video/x-flv"

    .line 540
    .line 541
    invoke-static {v10}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    iput-object v10, v4, Lg0/s;->n:Ljava/lang/String;

    .line 546
    .line 547
    const-string v10, "video/avc"

    .line 548
    .line 549
    invoke-static {v10}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    iput-object v10, v4, Lg0/s;->o:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v10, v3, Ll1/c;->l:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v10, v4, Lg0/s;->k:Ljava/lang/String;

    .line 558
    .line 559
    iget v10, v3, Ll1/c;->c:I

    .line 560
    .line 561
    iput v10, v4, Lg0/s;->v:I

    .line 562
    .line 563
    iget v10, v3, Ll1/c;->d:I

    .line 564
    .line 565
    iput v10, v4, Lg0/s;->w:I

    .line 566
    .line 567
    iget v10, v3, Ll1/c;->k:F

    .line 568
    .line 569
    iput v10, v4, Lg0/s;->D:F

    .line 570
    .line 571
    iget-object v3, v3, Ll1/c;->a:Ljava/util/ArrayList;

    .line 572
    .line 573
    iput-object v3, v4, Lg0/s;->r:Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v4, v8}, Lh5/h;->t(Lg0/s;Ll1/j0;)V

    .line 576
    .line 577
    .line 578
    iput-boolean v9, v2, Lr1/e;->f:Z

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_11
    if-ne v12, v9, :cond_15

    .line 582
    .line 583
    iget-boolean v10, v2, Lr1/e;->f:Z

    .line 584
    .line 585
    if-eqz v10, :cond_15

    .line 586
    .line 587
    iget v10, v2, Lr1/e;->h:I

    .line 588
    .line 589
    if-ne v10, v9, :cond_12

    .line 590
    .line 591
    move/from16 v25, v9

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_12
    move/from16 v25, v5

    .line 595
    .line 596
    :goto_a
    iget-boolean v10, v2, Lr1/e;->g:Z

    .line 597
    .line 598
    if-nez v10, :cond_13

    .line 599
    .line 600
    if-nez v25, :cond_13

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_13
    iget-object v10, v11, Li0/a0;->a:[B

    .line 604
    .line 605
    aput-byte v5, v10, v5

    .line 606
    .line 607
    aput-byte v5, v10, v9

    .line 608
    .line 609
    const/4 v12, 0x2

    .line 610
    aput-byte v5, v10, v12

    .line 611
    .line 612
    iget v10, v2, Lr1/e;->e:I

    .line 613
    .line 614
    const/4 v12, 0x4

    .line 615
    rsub-int/lit8 v10, v10, 0x4

    .line 616
    .line 617
    move/from16 v26, v5

    .line 618
    .line 619
    :goto_b
    invoke-virtual {v3}, Li0/a0;->a()I

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    if-lez v14, :cond_14

    .line 624
    .line 625
    iget-object v14, v11, Li0/a0;->a:[B

    .line 626
    .line 627
    iget v15, v2, Lr1/e;->e:I

    .line 628
    .line 629
    invoke-virtual {v3, v10, v14, v15}, Li0/a0;->k(I[BI)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v5}, Li0/a0;->M(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11}, Li0/a0;->D()I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    invoke-virtual {v4, v5}, Li0/a0;->M(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v8, v12, v4}, Ll1/j0;->c(ILi0/a0;)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v26, v26, 0x4

    .line 646
    .line 647
    invoke-interface {v8, v14, v3}, Ll1/j0;->c(ILi0/a0;)V

    .line 648
    .line 649
    .line 650
    add-int v26, v26, v14

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_14
    iget-object v3, v2, Lk5/z;->b:Ljava/lang/Object;

    .line 654
    .line 655
    move-object/from16 v22, v3

    .line 656
    .line 657
    check-cast v22, Ll1/j0;

    .line 658
    .line 659
    const/16 v27, 0x0

    .line 660
    .line 661
    const/16 v28, 0x0

    .line 662
    .line 663
    invoke-interface/range {v22 .. v28}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 664
    .line 665
    .line 666
    iput-boolean v9, v2, Lr1/e;->g:Z

    .line 667
    .line 668
    move v5, v9

    .line 669
    :cond_15
    :goto_c
    if-eqz v5, :cond_20

    .line 670
    .line 671
    move v2, v7

    .line 672
    goto :goto_d

    .line 673
    :cond_16
    move-wide/from16 v19, v9

    .line 674
    .line 675
    goto/16 :goto_10

    .line 676
    .line 677
    :goto_d
    move v3, v7

    .line 678
    goto/16 :goto_11

    .line 679
    .line 680
    :cond_17
    new-instance v0, Lb1/e;

    .line 681
    .line 682
    const-string v1, "Video format not supported: "

    .line 683
    .line 684
    invoke-static {v4, v1}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/4 v2, 0x1

    .line 689
    invoke-direct {v0, v1, v2}, Lb1/e;-><init>(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_18
    move-wide/from16 v19, v9

    .line 694
    .line 695
    const/16 v3, 0x12

    .line 696
    .line 697
    if-ne v2, v3, :cond_21

    .line 698
    .line 699
    iget-boolean v2, v0, Lr1/c;->n:Z

    .line 700
    .line 701
    if-nez v2, :cond_21

    .line 702
    .line 703
    invoke-virtual/range {p0 .. p1}, Lr1/c;->f(Ll1/p;)Li0/a0;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Li0/a0;->z()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    const/4 v4, 0x2

    .line 718
    if-eq v3, v4, :cond_19

    .line 719
    .line 720
    goto/16 :goto_f

    .line 721
    .line 722
    :cond_19
    invoke-static {v2}, Lr1/d;->j(Li0/a0;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const-string v4, "onMetaData"

    .line 727
    .line 728
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_1a

    .line 733
    .line 734
    goto/16 :goto_f

    .line 735
    .line 736
    :cond_1a
    invoke-virtual {v2}, Li0/a0;->a()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_1b

    .line 741
    .line 742
    goto/16 :goto_f

    .line 743
    .line 744
    :cond_1b
    invoke-virtual {v2}, Li0/a0;->z()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    const/16 v4, 0x8

    .line 749
    .line 750
    if-eq v3, v4, :cond_1c

    .line 751
    .line 752
    goto/16 :goto_f

    .line 753
    .line 754
    :cond_1c
    invoke-static {v2}, Lr1/d;->i(Li0/a0;)Ljava/util/HashMap;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const-string v3, "duration"

    .line 759
    .line 760
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    instance-of v4, v3, Ljava/lang/Double;

    .line 765
    .line 766
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    if-eqz v4, :cond_1d

    .line 772
    .line 773
    check-cast v3, Ljava/lang/Double;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    const-wide/16 v10, 0x0

    .line 780
    .line 781
    cmpl-double v5, v3, v10

    .line 782
    .line 783
    if-lez v5, :cond_1d

    .line 784
    .line 785
    mul-double/2addr v3, v8

    .line 786
    double-to-long v3, v3

    .line 787
    iput-wide v3, v13, Lr1/d;->c:J

    .line 788
    .line 789
    :cond_1d
    const-string v3, "keyframes"

    .line 790
    .line 791
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    instance-of v3, v2, Ljava/util/Map;

    .line 796
    .line 797
    if-eqz v3, :cond_1f

    .line 798
    .line 799
    check-cast v2, Ljava/util/Map;

    .line 800
    .line 801
    const-string v3, "filepositions"

    .line 802
    .line 803
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const-string v4, "times"

    .line 808
    .line 809
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    instance-of v4, v3, Ljava/util/List;

    .line 814
    .line 815
    if-eqz v4, :cond_1f

    .line 816
    .line 817
    instance-of v4, v2, Ljava/util/List;

    .line 818
    .line 819
    if-eqz v4, :cond_1f

    .line 820
    .line 821
    check-cast v3, Ljava/util/List;

    .line 822
    .line 823
    check-cast v2, Ljava/util/List;

    .line 824
    .line 825
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    new-array v5, v4, [J

    .line 830
    .line 831
    iput-object v5, v13, Lr1/d;->d:[J

    .line 832
    .line 833
    new-array v5, v4, [J

    .line 834
    .line 835
    iput-object v5, v13, Lr1/d;->e:[J

    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    move v10, v5

    .line 839
    :goto_e
    if-ge v10, v4, :cond_1f

    .line 840
    .line 841
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    instance-of v14, v12, Ljava/lang/Double;

    .line 850
    .line 851
    if-eqz v14, :cond_1e

    .line 852
    .line 853
    instance-of v14, v11, Ljava/lang/Double;

    .line 854
    .line 855
    if-eqz v14, :cond_1e

    .line 856
    .line 857
    iget-object v14, v13, Lr1/d;->d:[J

    .line 858
    .line 859
    check-cast v12, Ljava/lang/Double;

    .line 860
    .line 861
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 862
    .line 863
    .line 864
    move-result-wide v16

    .line 865
    move-wide/from16 v22, v8

    .line 866
    .line 867
    mul-double v8, v16, v22

    .line 868
    .line 869
    double-to-long v8, v8

    .line 870
    aput-wide v8, v14, v10

    .line 871
    .line 872
    iget-object v8, v13, Lr1/d;->e:[J

    .line 873
    .line 874
    check-cast v11, Ljava/lang/Double;

    .line 875
    .line 876
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 877
    .line 878
    .line 879
    move-result-wide v11

    .line 880
    aput-wide v11, v8, v10

    .line 881
    .line 882
    add-int/lit8 v10, v10, 0x1

    .line 883
    .line 884
    move-wide/from16 v8, v22

    .line 885
    .line 886
    goto :goto_e

    .line 887
    :cond_1e
    new-array v2, v5, [J

    .line 888
    .line 889
    iput-object v2, v13, Lr1/d;->d:[J

    .line 890
    .line 891
    new-array v2, v5, [J

    .line 892
    .line 893
    iput-object v2, v13, Lr1/d;->e:[J

    .line 894
    .line 895
    :cond_1f
    :goto_f
    iget-wide v2, v13, Lr1/d;->c:J

    .line 896
    .line 897
    cmp-long v4, v2, v19

    .line 898
    .line 899
    if-eqz v4, :cond_20

    .line 900
    .line 901
    iget-object v4, v0, Lr1/c;->f:Ll1/q;

    .line 902
    .line 903
    new-instance v5, Ll1/z;

    .line 904
    .line 905
    iget-object v8, v13, Lr1/d;->e:[J

    .line 906
    .line 907
    iget-object v9, v13, Lr1/d;->d:[J

    .line 908
    .line 909
    invoke-direct {v5, v2, v3, v8, v9}, Ll1/z;-><init>(J[J[J)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v4, v5}, Ll1/q;->P(Ll1/c0;)V

    .line 913
    .line 914
    .line 915
    iput-boolean v7, v0, Lr1/c;->n:Z

    .line 916
    .line 917
    :cond_20
    :goto_10
    move/from16 v2, p2

    .line 918
    .line 919
    goto/16 :goto_d

    .line 920
    .line 921
    :cond_21
    iget v2, v0, Lr1/c;->l:I

    .line 922
    .line 923
    invoke-interface {v1, v2}, Ll1/p;->G(I)V

    .line 924
    .line 925
    .line 926
    move/from16 v2, p2

    .line 927
    .line 928
    move v3, v2

    .line 929
    :goto_11
    iget-boolean v4, v0, Lr1/c;->h:Z

    .line 930
    .line 931
    if-nez v4, :cond_23

    .line 932
    .line 933
    if-eqz v2, :cond_23

    .line 934
    .line 935
    iput-boolean v7, v0, Lr1/c;->h:Z

    .line 936
    .line 937
    iget-wide v4, v13, Lr1/d;->c:J

    .line 938
    .line 939
    cmp-long v2, v4, v19

    .line 940
    .line 941
    if-nez v2, :cond_22

    .line 942
    .line 943
    iget-wide v4, v0, Lr1/c;->m:J

    .line 944
    .line 945
    neg-long v11, v4

    .line 946
    goto :goto_12

    .line 947
    :cond_22
    const-wide/16 v11, 0x0

    .line 948
    .line 949
    :goto_12
    iput-wide v11, v0, Lr1/c;->i:J

    .line 950
    .line 951
    :cond_23
    iput v6, v0, Lr1/c;->j:I

    .line 952
    .line 953
    const/4 v2, 0x2

    .line 954
    iput v2, v0, Lr1/c;->g:I

    .line 955
    .line 956
    if-eqz v3, :cond_0

    .line 957
    .line 958
    return p2

    .line 959
    :cond_24
    invoke-static {}, Lg0/k;->b()V

    .line 960
    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    return v0

    .line 964
    :cond_25
    const/16 p2, 0x0

    .line 965
    .line 966
    iget-object v2, v0, Lr1/c;->c:Li0/a0;

    .line 967
    .line 968
    iget-object v3, v2, Li0/a0;->a:[B

    .line 969
    .line 970
    const/16 v4, 0xb

    .line 971
    .line 972
    move/from16 v5, p2

    .line 973
    .line 974
    invoke-interface {v1, v3, v5, v4, v7}, Ll1/p;->i([BIIZ)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-nez v3, :cond_26

    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_26
    invoke-virtual {v2, v5}, Li0/a0;->M(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Li0/a0;->z()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    iput v3, v0, Lr1/c;->k:I

    .line 989
    .line 990
    invoke-virtual {v2}, Li0/a0;->C()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    iput v3, v0, Lr1/c;->l:I

    .line 995
    .line 996
    invoke-virtual {v2}, Li0/a0;->C()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    int-to-long v3, v3

    .line 1001
    iput-wide v3, v0, Lr1/c;->m:J

    .line 1002
    .line 1003
    invoke-virtual {v2}, Li0/a0;->z()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    shl-int/lit8 v3, v3, 0x18

    .line 1008
    .line 1009
    int-to-long v3, v3

    .line 1010
    iget-wide v7, v0, Lr1/c;->m:J

    .line 1011
    .line 1012
    or-long/2addr v3, v7

    .line 1013
    const-wide/16 v7, 0x3e8

    .line 1014
    .line 1015
    mul-long/2addr v3, v7

    .line 1016
    iput-wide v3, v0, Lr1/c;->m:J

    .line 1017
    .line 1018
    invoke-virtual {v2, v9}, Li0/a0;->N(I)V

    .line 1019
    .line 1020
    .line 1021
    iput v6, v0, Lr1/c;->g:I

    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :cond_27
    iget v2, v0, Lr1/c;->j:I

    .line 1026
    .line 1027
    invoke-interface {v1, v2}, Ll1/p;->G(I)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    iput v5, v0, Lr1/c;->j:I

    .line 1032
    .line 1033
    iput v9, v0, Lr1/c;->g:I

    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_28
    const/4 v5, 0x0

    .line 1038
    iget-object v2, v0, Lr1/c;->b:Li0/a0;

    .line 1039
    .line 1040
    iget-object v8, v2, Li0/a0;->a:[B

    .line 1041
    .line 1042
    invoke-interface {v1, v8, v5, v3, v7}, Ll1/p;->i([BIIZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-nez v8, :cond_29

    .line 1047
    .line 1048
    :goto_13
    const/4 v0, -0x1

    .line 1049
    return v0

    .line 1050
    :cond_29
    invoke-virtual {v2, v5}, Li0/a0;->M(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v6}, Li0/a0;->N(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Li0/a0;->z()I

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    and-int/lit8 v8, v6, 0x4

    .line 1061
    .line 1062
    if-eqz v8, :cond_2a

    .line 1063
    .line 1064
    move v8, v7

    .line 1065
    goto :goto_14

    .line 1066
    :cond_2a
    move v8, v5

    .line 1067
    :goto_14
    and-int/lit8 v6, v6, 0x1

    .line 1068
    .line 1069
    if-eqz v6, :cond_2b

    .line 1070
    .line 1071
    move v5, v7

    .line 1072
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1073
    .line 1074
    iget-object v6, v0, Lr1/c;->o:Lr1/a;

    .line 1075
    .line 1076
    if-nez v6, :cond_2c

    .line 1077
    .line 1078
    new-instance v6, Lr1/a;

    .line 1079
    .line 1080
    iget-object v8, v0, Lr1/c;->f:Ll1/q;

    .line 1081
    .line 1082
    invoke-interface {v8, v4, v7}, Ll1/q;->I(II)Ll1/j0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    const/4 v7, 0x1

    .line 1087
    invoke-direct {v6, v4, v7}, Lk5/z;-><init>(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v6, v0, Lr1/c;->o:Lr1/a;

    .line 1091
    .line 1092
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1093
    .line 1094
    iget-object v4, v0, Lr1/c;->p:Lr1/e;

    .line 1095
    .line 1096
    if-nez v4, :cond_2d

    .line 1097
    .line 1098
    new-instance v4, Lr1/e;

    .line 1099
    .line 1100
    iget-object v5, v0, Lr1/c;->f:Ll1/q;

    .line 1101
    .line 1102
    const/4 v6, 0x2

    .line 1103
    invoke-interface {v5, v3, v6}, Ll1/q;->I(II)Ll1/j0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-direct {v4, v3}, Lr1/e;-><init>(Ll1/j0;)V

    .line 1108
    .line 1109
    .line 1110
    iput-object v4, v0, Lr1/c;->p:Lr1/e;

    .line 1111
    .line 1112
    :cond_2d
    iget-object v3, v0, Lr1/c;->f:Ll1/q;

    .line 1113
    .line 1114
    invoke-interface {v3}, Ll1/q;->z()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Li0/a0;->m()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    add-int/lit8 v2, v2, -0x5

    .line 1122
    .line 1123
    iput v2, v0, Lr1/c;->j:I

    .line 1124
    .line 1125
    const/4 v2, 0x2

    .line 1126
    iput v2, v0, Lr1/c;->g:I

    .line 1127
    .line 1128
    goto/16 :goto_0
.end method

.method public final c(Ll1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/c;->f:Ll1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ll1/p;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lr1/c;->a:Li0/a0;

    .line 2
    .line 3
    iget-object v0, p0, Li0/a0;->a:[B

    .line 4
    .line 5
    check-cast p1, Ll1/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Ll1/k;->r([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Li0/a0;->M(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Li0/a0;->C()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Li0/a0;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Ll1/k;->r([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Li0/a0;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Li0/a0;->G()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Li0/a0;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Ll1/k;->r([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Li0/a0;->M(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Ll1/k;->y:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ll1/k;->L(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Li0/a0;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Ll1/k;->r([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Li0/a0;->M(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Li0/a0;->m()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ll1/p;)Li0/a0;
    .locals 5

    .line 1
    iget v0, p0, Lr1/c;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lr1/c;->d:Li0/a0;

    .line 4
    .line 5
    iget-object v2, v1, Li0/a0;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Li0/a0;->K(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Li0/a0;->M(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lr1/c;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Li0/a0;->L(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Li0/a0;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lr1/c;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Ll1/p;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
