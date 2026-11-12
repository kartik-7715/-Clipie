.class public final Ls2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ls2/h;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Li0/y;

.field public final c:Li0/a0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ll1/j0;

.field public i:Ll1/j0;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Ll1/j0;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/e;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/y;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Li0/y;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls2/e;->b:Li0/y;

    .line 13
    .line 14
    new-instance v0, Li0/a0;

    .line 15
    .line 16
    sget-object v1, Ls2/e;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Li0/a0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ls2/e;->c:Li0/a0;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Ls2/e;->o:I

    .line 31
    .line 32
    iput v0, p0, Ls2/e;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Ls2/e;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Ls2/e;->u:J

    .line 42
    .line 43
    iput-boolean p1, p0, Ls2/e;->a:Z

    .line 44
    .line 45
    iput-object p2, p0, Ls2/e;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p3, p0, Ls2/e;->e:I

    .line 48
    .line 49
    iput-object p4, p0, Ls2/e;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Ls2/e;->j:I

    .line 53
    .line 54
    iput p1, p0, Ls2/e;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, Ls2/e;->l:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Li0/a0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls2/e;->h:Ll1/j0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Ls2/e;->j:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Ls2/e;->c:Li0/a0;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    iget-object v9, v0, Ls2/e;->b:Li0/y;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x2

    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    if-eq v2, v13, :cond_9

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-eq v2, v12, :cond_8

    .line 41
    .line 42
    if-eq v2, v8, :cond_3

    .line 43
    .line 44
    if-ne v2, v11, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v4, v0, Ls2/e;->t:I

    .line 51
    .line 52
    iget v5, v0, Ls2/e;->k:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, v0, Ls2/e;->v:Ll1/j0;

    .line 60
    .line 61
    invoke-interface {v4, v2, v1}, Ll1/j0;->c(ILi0/a0;)V

    .line 62
    .line 63
    .line 64
    iget v4, v0, Ls2/e;->k:I

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, v0, Ls2/e;->k:I

    .line 68
    .line 69
    iget v2, v0, Ls2/e;->t:I

    .line 70
    .line 71
    if-ne v4, v2, :cond_0

    .line 72
    .line 73
    iget-wide v4, v0, Ls2/e;->u:J

    .line 74
    .line 75
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v4, v6

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v13, v10

    .line 86
    :goto_1
    invoke-static {v13}, Ly9/a;->B(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v14, v0, Ls2/e;->v:Ll1/j0;

    .line 90
    .line 91
    iget-wide v4, v0, Ls2/e;->u:J

    .line 92
    .line 93
    iget v2, v0, Ls2/e;->t:I

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    move/from16 v18, v2

    .line 102
    .line 103
    move-wide v15, v4

    .line 104
    invoke-interface/range {v14 .. v20}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 105
    .line 106
    .line 107
    iget-wide v4, v0, Ls2/e;->u:J

    .line 108
    .line 109
    iget-wide v6, v0, Ls2/e;->w:J

    .line 110
    .line 111
    add-long/2addr v4, v6

    .line 112
    iput-wide v4, v0, Ls2/e;->u:J

    .line 113
    .line 114
    iput v10, v0, Ls2/e;->j:I

    .line 115
    .line 116
    iput v10, v0, Ls2/e;->k:I

    .line 117
    .line 118
    iput v3, v0, Ls2/e;->l:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Lg0/k;->b()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-boolean v2, v0, Ls2/e;->m:Z

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const/4 v7, 0x7

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v7, v3

    .line 133
    :goto_2
    iget-object v2, v9, Li0/y;->b:[B

    .line 134
    .line 135
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget v14, v0, Ls2/e;->k:I

    .line 140
    .line 141
    sub-int v14, v7, v14

    .line 142
    .line 143
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget v14, v0, Ls2/e;->k:I

    .line 148
    .line 149
    invoke-virtual {v1, v14, v2, v6}, Li0/a0;->k(I[BI)V

    .line 150
    .line 151
    .line 152
    iget v2, v0, Ls2/e;->k:I

    .line 153
    .line 154
    add-int/2addr v2, v6

    .line 155
    iput v2, v0, Ls2/e;->k:I

    .line 156
    .line 157
    if-ne v2, v7, :cond_0

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Li0/y;->m(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, v0, Ls2/e;->r:Z

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v9, v12}, Li0/y;->g(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v13

    .line 171
    if-eq v2, v12, :cond_5

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v6, "Detected audio object type: "

    .line 176
    .line 177
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ", but assuming AAC LC."

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v4, "AdtsReader"

    .line 193
    .line 194
    invoke-static {v4, v2}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move v2, v12

    .line 198
    :cond_5
    invoke-virtual {v9, v3}, Li0/y;->o(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v8}, Li0/y;->g(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, v0, Ls2/e;->p:I

    .line 206
    .line 207
    invoke-static {v2, v4, v3}, Ll1/a;->b(III)[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Li0/y;

    .line 212
    .line 213
    invoke-direct {v3, v2, v12}, Li0/y;-><init>([BI)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v10}, Ll1/a;->s(Li0/y;Z)Lf2/g;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Lg0/s;

    .line 221
    .line 222
    invoke-direct {v4}, Lg0/s;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v0, Ls2/e;->g:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v6, v4, Lg0/s;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v0, Ls2/e;->f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, v4, Lg0/s;->n:Ljava/lang/String;

    .line 236
    .line 237
    const-string v6, "audio/mp4a-latm"

    .line 238
    .line 239
    invoke-static {v6}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v4, Lg0/s;->o:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v3, Lf2/g;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    iput-object v6, v4, Lg0/s;->k:Ljava/lang/String;

    .line 250
    .line 251
    iget v6, v3, Lf2/g;->b:I

    .line 252
    .line 253
    iput v6, v4, Lg0/s;->I:I

    .line 254
    .line 255
    iget v3, v3, Lf2/g;->a:I

    .line 256
    .line 257
    iput v3, v4, Lg0/s;->K:I

    .line 258
    .line 259
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v4, Lg0/s;->r:Ljava/util/List;

    .line 264
    .line 265
    iget-object v2, v0, Ls2/e;->d:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v2, v4, Lg0/s;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget v2, v0, Ls2/e;->e:I

    .line 270
    .line 271
    iput v2, v4, Lg0/s;->f:I

    .line 272
    .line 273
    new-instance v2, Lg0/t;

    .line 274
    .line 275
    invoke-direct {v2, v4}, Lg0/t;-><init>(Lg0/s;)V

    .line 276
    .line 277
    .line 278
    iget v3, v2, Lg0/t;->L:I

    .line 279
    .line 280
    int-to-long v3, v3

    .line 281
    const-wide/32 v6, 0x3d090000

    .line 282
    .line 283
    .line 284
    div-long/2addr v6, v3

    .line 285
    iput-wide v6, v0, Ls2/e;->s:J

    .line 286
    .line 287
    iget-object v3, v0, Ls2/e;->h:Ll1/j0;

    .line 288
    .line 289
    invoke-interface {v3, v2}, Ll1/j0;->f(Lg0/t;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v13, v0, Ls2/e;->r:Z

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    invoke-virtual {v9, v4}, Li0/y;->o(I)V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {v9, v11}, Li0/y;->o(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v5}, Li0/y;->g(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    add-int/lit8 v3, v2, -0x7

    .line 306
    .line 307
    iget-boolean v4, v0, Ls2/e;->m:Z

    .line 308
    .line 309
    if-eqz v4, :cond_7

    .line 310
    .line 311
    add-int/lit8 v3, v2, -0x9

    .line 312
    .line 313
    :cond_7
    iget-object v2, v0, Ls2/e;->h:Ll1/j0;

    .line 314
    .line 315
    iget-wide v4, v0, Ls2/e;->s:J

    .line 316
    .line 317
    iput v11, v0, Ls2/e;->j:I

    .line 318
    .line 319
    iput v10, v0, Ls2/e;->k:I

    .line 320
    .line 321
    iput-object v2, v0, Ls2/e;->v:Ll1/j0;

    .line 322
    .line 323
    iput-wide v4, v0, Ls2/e;->w:J

    .line 324
    .line 325
    iput v3, v0, Ls2/e;->t:I

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_8
    iget-object v2, v6, Li0/a0;->a:[B

    .line 330
    .line 331
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget v5, v0, Ls2/e;->k:I

    .line 336
    .line 337
    rsub-int/lit8 v5, v5, 0xa

    .line 338
    .line 339
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget v5, v0, Ls2/e;->k:I

    .line 344
    .line 345
    invoke-virtual {v1, v5, v2, v3}, Li0/a0;->k(I[BI)V

    .line 346
    .line 347
    .line 348
    iget v2, v0, Ls2/e;->k:I

    .line 349
    .line 350
    add-int/2addr v2, v3

    .line 351
    iput v2, v0, Ls2/e;->k:I

    .line 352
    .line 353
    if-ne v2, v4, :cond_0

    .line 354
    .line 355
    iget-object v2, v0, Ls2/e;->i:Ll1/j0;

    .line 356
    .line 357
    invoke-interface {v2, v4, v6}, Ll1/j0;->c(ILi0/a0;)V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x6

    .line 361
    invoke-virtual {v6, v2}, Li0/a0;->M(I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Ls2/e;->i:Ll1/j0;

    .line 365
    .line 366
    invoke-virtual {v6}, Li0/a0;->y()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    add-int/2addr v3, v4

    .line 371
    iput v11, v0, Ls2/e;->j:I

    .line 372
    .line 373
    iput v4, v0, Ls2/e;->k:I

    .line 374
    .line 375
    iput-object v2, v0, Ls2/e;->v:Ll1/j0;

    .line 376
    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    iput-wide v4, v0, Ls2/e;->w:J

    .line 380
    .line 381
    iput v3, v0, Ls2/e;->t:I

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_9
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_a

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_a
    iget-object v2, v9, Li0/y;->b:[B

    .line 394
    .line 395
    iget-object v5, v1, Li0/a0;->a:[B

    .line 396
    .line 397
    iget v6, v1, Li0/a0;->b:I

    .line 398
    .line 399
    aget-byte v5, v5, v6

    .line 400
    .line 401
    aput-byte v5, v2, v10

    .line 402
    .line 403
    invoke-virtual {v9, v12}, Li0/y;->m(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v11}, Li0/y;->g(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget v5, v0, Ls2/e;->p:I

    .line 411
    .line 412
    if-eq v5, v4, :cond_b

    .line 413
    .line 414
    if-eq v2, v5, :cond_b

    .line 415
    .line 416
    iput-boolean v10, v0, Ls2/e;->n:Z

    .line 417
    .line 418
    iput v10, v0, Ls2/e;->j:I

    .line 419
    .line 420
    iput v10, v0, Ls2/e;->k:I

    .line 421
    .line 422
    iput v3, v0, Ls2/e;->l:I

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_b
    iget-boolean v3, v0, Ls2/e;->n:Z

    .line 427
    .line 428
    if-nez v3, :cond_c

    .line 429
    .line 430
    iput-boolean v13, v0, Ls2/e;->n:Z

    .line 431
    .line 432
    iget v3, v0, Ls2/e;->q:I

    .line 433
    .line 434
    iput v3, v0, Ls2/e;->o:I

    .line 435
    .line 436
    iput v2, v0, Ls2/e;->p:I

    .line 437
    .line 438
    :cond_c
    iput v8, v0, Ls2/e;->j:I

    .line 439
    .line 440
    iput v10, v0, Ls2/e;->k:I

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_d
    iget-object v2, v1, Li0/a0;->a:[B

    .line 445
    .line 446
    iget v14, v1, Li0/a0;->b:I

    .line 447
    .line 448
    iget v15, v1, Li0/a0;->c:I

    .line 449
    .line 450
    :goto_4
    if-ge v14, v15, :cond_26

    .line 451
    .line 452
    add-int/lit8 v3, v14, 0x1

    .line 453
    .line 454
    move/from16 v17, v8

    .line 455
    .line 456
    aget-byte v8, v2, v14

    .line 457
    .line 458
    and-int/lit16 v7, v8, 0xff

    .line 459
    .line 460
    iget v5, v0, Ls2/e;->l:I

    .line 461
    .line 462
    const/16 v12, 0x200

    .line 463
    .line 464
    if-ne v5, v12, :cond_20

    .line 465
    .line 466
    int-to-byte v5, v7

    .line 467
    and-int/lit16 v5, v5, 0xff

    .line 468
    .line 469
    const v21, 0xff00

    .line 470
    .line 471
    .line 472
    or-int v5, v21, v5

    .line 473
    .line 474
    const v22, 0xfff6

    .line 475
    .line 476
    .line 477
    and-int v5, v5, v22

    .line 478
    .line 479
    const v12, 0xfff0

    .line 480
    .line 481
    .line 482
    if-ne v5, v12, :cond_20

    .line 483
    .line 484
    iget-boolean v5, v0, Ls2/e;->n:Z

    .line 485
    .line 486
    if-nez v5, :cond_1d

    .line 487
    .line 488
    add-int/lit8 v5, v14, -0x1

    .line 489
    .line 490
    invoke-virtual {v1, v14}, Li0/a0;->M(I)V

    .line 491
    .line 492
    .line 493
    iget-object v12, v9, Li0/y;->b:[B

    .line 494
    .line 495
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-ge v4, v13, :cond_e

    .line 500
    .line 501
    :goto_5
    const/4 v10, -0x1

    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_e
    invoke-virtual {v1, v10, v12, v13}, Li0/a0;->k(I[BI)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v11}, Li0/y;->m(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v13}, Li0/y;->g(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    iget v12, v0, Ls2/e;->o:I

    .line 515
    .line 516
    const/4 v11, -0x1

    .line 517
    if-eq v12, v11, :cond_f

    .line 518
    .line 519
    if-eq v4, v12, :cond_f

    .line 520
    .line 521
    move v10, v11

    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_f
    iget v12, v0, Ls2/e;->p:I

    .line 525
    .line 526
    if-eq v12, v11, :cond_12

    .line 527
    .line 528
    iget-object v11, v9, Li0/y;->b:[B

    .line 529
    .line 530
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-ge v12, v13, :cond_10

    .line 535
    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :cond_10
    invoke-virtual {v1, v10, v11, v13}, Li0/a0;->k(I[BI)V

    .line 539
    .line 540
    .line 541
    const/4 v11, 0x2

    .line 542
    invoke-virtual {v9, v11}, Li0/y;->m(I)V

    .line 543
    .line 544
    .line 545
    const/4 v11, 0x4

    .line 546
    invoke-virtual {v9, v11}, Li0/y;->g(I)I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    iget v13, v0, Ls2/e;->p:I

    .line 551
    .line 552
    if-eq v12, v13, :cond_11

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_11
    invoke-virtual {v1, v3}, Li0/a0;->M(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_12
    const/4 v11, 0x4

    .line 560
    :goto_6
    iget-object v12, v9, Li0/y;->b:[B

    .line 561
    .line 562
    invoke-virtual {v1}, Li0/a0;->a()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-ge v13, v11, :cond_13

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_13
    invoke-virtual {v1, v10, v12, v11}, Li0/a0;->k(I[BI)V

    .line 570
    .line 571
    .line 572
    const/16 v12, 0xe

    .line 573
    .line 574
    invoke-virtual {v9, v12}, Li0/y;->m(I)V

    .line 575
    .line 576
    .line 577
    const/16 v12, 0xd

    .line 578
    .line 579
    invoke-virtual {v9, v12}, Li0/y;->g(I)I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    const/4 v11, 0x7

    .line 584
    if-ge v13, v11, :cond_14

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_14
    iget-object v11, v1, Li0/a0;->a:[B

    .line 588
    .line 589
    iget v12, v1, Li0/a0;->c:I

    .line 590
    .line 591
    add-int/2addr v5, v13

    .line 592
    if-lt v5, v12, :cond_15

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_15
    aget-byte v13, v11, v5

    .line 596
    .line 597
    const/4 v10, -0x1

    .line 598
    if-ne v13, v10, :cond_17

    .line 599
    .line 600
    add-int/lit8 v5, v5, 0x1

    .line 601
    .line 602
    if-ne v5, v12, :cond_16

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_16
    aget-byte v5, v11, v5

    .line 606
    .line 607
    and-int/lit16 v11, v5, 0xff

    .line 608
    .line 609
    or-int v11, v21, v11

    .line 610
    .line 611
    and-int v11, v11, v22

    .line 612
    .line 613
    const v12, 0xfff0

    .line 614
    .line 615
    .line 616
    if-ne v11, v12, :cond_1c

    .line 617
    .line 618
    and-int/lit8 v5, v5, 0x8

    .line 619
    .line 620
    shr-int/lit8 v5, v5, 0x3

    .line 621
    .line 622
    if-ne v5, v4, :cond_1c

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_17
    const/16 v4, 0x49

    .line 626
    .line 627
    if-eq v13, v4, :cond_18

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 631
    .line 632
    if-ne v4, v12, :cond_19

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_19
    aget-byte v4, v11, v4

    .line 636
    .line 637
    const/16 v13, 0x44

    .line 638
    .line 639
    if-eq v4, v13, :cond_1a

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 643
    .line 644
    if-ne v5, v12, :cond_1b

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_1b
    aget-byte v4, v11, v5

    .line 648
    .line 649
    const/16 v5, 0x33

    .line 650
    .line 651
    if-ne v4, v5, :cond_1c

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 655
    goto :goto_b

    .line 656
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 657
    .line 658
    shr-int/lit8 v2, v2, 0x3

    .line 659
    .line 660
    iput v2, v0, Ls2/e;->q:I

    .line 661
    .line 662
    and-int/lit8 v2, v8, 0x1

    .line 663
    .line 664
    if-nez v2, :cond_1e

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    goto :goto_9

    .line 668
    :cond_1e
    const/4 v2, 0x0

    .line 669
    :goto_9
    iput-boolean v2, v0, Ls2/e;->m:Z

    .line 670
    .line 671
    iget-boolean v2, v0, Ls2/e;->n:Z

    .line 672
    .line 673
    if-nez v2, :cond_1f

    .line 674
    .line 675
    const/4 v4, 0x1

    .line 676
    iput v4, v0, Ls2/e;->j:I

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    iput v2, v0, Ls2/e;->k:I

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_1f
    move/from16 v4, v17

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    iput v4, v0, Ls2/e;->j:I

    .line 686
    .line 687
    iput v2, v0, Ls2/e;->k:I

    .line 688
    .line 689
    :goto_a
    invoke-virtual {v1, v3}, Li0/a0;->M(I)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_20
    move v10, v4

    .line 695
    move v4, v13

    .line 696
    :goto_b
    iget v5, v0, Ls2/e;->l:I

    .line 697
    .line 698
    or-int/2addr v7, v5

    .line 699
    const/16 v8, 0x149

    .line 700
    .line 701
    if-eq v7, v8, :cond_25

    .line 702
    .line 703
    const/16 v8, 0x1ff

    .line 704
    .line 705
    if-eq v7, v8, :cond_24

    .line 706
    .line 707
    const/16 v8, 0x344

    .line 708
    .line 709
    if-eq v7, v8, :cond_23

    .line 710
    .line 711
    const/16 v8, 0x433

    .line 712
    .line 713
    if-eq v7, v8, :cond_22

    .line 714
    .line 715
    const/16 v7, 0x100

    .line 716
    .line 717
    if-eq v5, v7, :cond_21

    .line 718
    .line 719
    iput v7, v0, Ls2/e;->l:I

    .line 720
    .line 721
    const/4 v5, 0x3

    .line 722
    const/4 v8, 0x0

    .line 723
    const/4 v11, 0x2

    .line 724
    goto :goto_d

    .line 725
    :cond_21
    const/4 v5, 0x3

    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v11, 0x2

    .line 728
    goto :goto_c

    .line 729
    :cond_22
    const/4 v11, 0x2

    .line 730
    iput v11, v0, Ls2/e;->j:I

    .line 731
    .line 732
    const/4 v5, 0x3

    .line 733
    iput v5, v0, Ls2/e;->k:I

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    iput v8, v0, Ls2/e;->t:I

    .line 737
    .line 738
    invoke-virtual {v6, v8}, Li0/a0;->M(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v3}, Li0/a0;->M(I)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_23
    const/4 v5, 0x3

    .line 747
    const/16 v7, 0x100

    .line 748
    .line 749
    const/4 v8, 0x0

    .line 750
    const/4 v11, 0x2

    .line 751
    const/16 v12, 0x400

    .line 752
    .line 753
    iput v12, v0, Ls2/e;->l:I

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_24
    const/4 v5, 0x3

    .line 757
    const/16 v7, 0x100

    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    const/4 v11, 0x2

    .line 761
    const/16 v12, 0x200

    .line 762
    .line 763
    iput v12, v0, Ls2/e;->l:I

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_25
    const/4 v5, 0x3

    .line 767
    const/16 v7, 0x100

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    const/4 v11, 0x2

    .line 771
    const/16 v12, 0x300

    .line 772
    .line 773
    iput v12, v0, Ls2/e;->l:I

    .line 774
    .line 775
    :goto_c
    move v14, v3

    .line 776
    :goto_d
    move v13, v4

    .line 777
    move v3, v7

    .line 778
    move v4, v10

    .line 779
    move v12, v11

    .line 780
    const/4 v11, 0x4

    .line 781
    move v10, v8

    .line 782
    move v8, v5

    .line 783
    const/16 v5, 0xd

    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :cond_26
    invoke-virtual {v1, v14}, Li0/a0;->M(I)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_27
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ls2/e;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ls2/e;->n:Z

    .line 10
    .line 11
    iput v0, p0, Ls2/e;->j:I

    .line 12
    .line 13
    iput v0, p0, Ls2/e;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Ls2/e;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Ll1/q;Ls2/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ls2/f0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ls2/f0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ls2/f0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ls2/e;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ls2/f0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Ls2/f0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Ll1/q;->I(II)Ll1/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ls2/e;->h:Ll1/j0;

    .line 22
    .line 23
    iput-object v0, p0, Ls2/e;->v:Ll1/j0;

    .line 24
    .line 25
    iget-boolean v0, p0, Ls2/e;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ls2/f0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ls2/f0;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Ls2/f0;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Ll1/q;->I(II)Ll1/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ls2/e;->i:Ll1/j0;

    .line 43
    .line 44
    new-instance v0, Lg0/s;

    .line 45
    .line 46
    invoke-direct {v0}, Lg0/s;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ls2/f0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Ls2/f0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lg0/s;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Ls2/e;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Lg0/s;->n:Ljava/lang/String;

    .line 63
    .line 64
    const-string p0, "application/id3"

    .line 65
    .line 66
    invoke-static {p0}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lg0/s;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lh5/h;->t(Lg0/s;Ll1/j0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ll1/m;

    .line 77
    .line 78
    invoke-direct {p1}, Ll1/m;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ls2/e;->i:Ll1/j0;

    .line 82
    .line 83
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ls2/e;->u:J

    .line 2
    .line 3
    return-void
.end method
