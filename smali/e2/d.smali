.class public final Le2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ll1/o;


# instance fields
.field public final a:J

.field public final b:Li0/a0;

.field public final c:Ll1/a0;

.field public final d:Ll1/w;

.field public final e:Ll1/y;

.field public final f:Ll1/m;

.field public g:Ll1/q;

.field public h:Ll1/j0;

.field public i:Ll1/j0;

.field public j:I

.field public k:Lg0/n0;

.field public l:Lg0/n0;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Le2/h;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    invoke-direct {p0, v0, v1}, Le2/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le2/d;->a:J

    .line 5
    .line 6
    new-instance p1, Li0/a0;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Li0/a0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le2/d;->b:Li0/a0;

    .line 14
    .line 15
    new-instance p1, Ll1/a0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le2/d;->c:Ll1/a0;

    .line 21
    .line 22
    new-instance p1, Ll1/w;

    .line 23
    .line 24
    invoke-direct {p1}, Ll1/w;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le2/d;->d:Ll1/w;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Le2/d;->m:J

    .line 35
    .line 36
    new-instance p1, Ll1/y;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ll1/y;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Le2/d;->e:Ll1/y;

    .line 43
    .line 44
    new-instance p1, Ll1/m;

    .line 45
    .line 46
    invoke-direct {p1}, Ll1/m;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Le2/d;->f:Ll1/m;

    .line 50
    .line 51
    iput-object p1, p0, Le2/d;->i:Ll1/j0;

    .line 52
    .line 53
    const-wide/16 p1, -0x1

    .line 54
    .line 55
    iput-wide p1, p0, Le2/d;->p:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le2/d;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Le2/d;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Le2/d;->n:J

    .line 14
    .line 15
    iput p1, p0, Le2/d;->q:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Le2/d;->p:J

    .line 20
    .line 21
    iput-wide p3, p0, Le2/d;->u:J

    .line 22
    .line 23
    iget-object p0, p0, Le2/d;->r:Le2/h;

    .line 24
    .line 25
    instance-of p0, p0, Le2/b;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final b(Ll1/p;Ll1/s;)I
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le2/d;->h:Ll1/j0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Le2/d;->j:I

    .line 13
    .line 14
    iget-object v8, v0, Le2/d;->d:Ll1/w;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    iget-object v15, v0, Le2/d;->c:Ll1/a0;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v1, v14}, Le2/d;->h(Ll1/p;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v11, v8

    .line 26
    const/16 p2, 0x0

    .line 27
    .line 28
    const/4 v13, -0x1

    .line 29
    const/4 v14, -0x1

    .line 30
    const-wide/32 v16, 0xf4240

    .line 31
    .line 32
    .line 33
    const-wide/16 v18, 0x1

    .line 34
    .line 35
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto/16 :goto_2c

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v2, v0, Le2/d;->r:Le2/h;

    .line 43
    .line 44
    const/16 p2, 0x0

    .line 45
    .line 46
    iget-object v3, v0, Le2/d;->b:Li0/a0;

    .line 47
    .line 48
    const-wide/32 v16, 0xf4240

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v2, :cond_35

    .line 53
    .line 54
    new-instance v2, Li0/a0;

    .line 55
    .line 56
    iget v5, v15, Ll1/a0;->b:I

    .line 57
    .line 58
    invoke-direct {v2, v5}, Li0/a0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Li0/a0;->a:[B

    .line 62
    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    iget v6, v15, Ll1/a0;->b:I

    .line 66
    .line 67
    invoke-interface {v1, v14, v5, v6}, Ll1/p;->m(I[BI)V

    .line 68
    .line 69
    .line 70
    iget v5, v15, Ll1/a0;->a:I

    .line 71
    .line 72
    and-int/2addr v5, v4

    .line 73
    iget v6, v15, Ll1/a0;->e:I

    .line 74
    .line 75
    const/16 v7, 0x24

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    if-eq v6, v4, :cond_1

    .line 80
    .line 81
    move v5, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    const/16 v5, 0x15

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eq v6, v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v5, 0xd

    .line 90
    .line 91
    :goto_2
    iget v6, v2, Li0/a0;->c:I

    .line 92
    .line 93
    const-wide/16 v20, 0x0

    .line 94
    .line 95
    add-int/lit8 v11, v5, 0x4

    .line 96
    .line 97
    const v12, 0x496e666f

    .line 98
    .line 99
    .line 100
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const v9, 0x56425249

    .line 106
    .line 107
    .line 108
    const v10, 0x58696e67

    .line 109
    .line 110
    .line 111
    if-lt v6, v11, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Li0/a0;->M(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Li0/a0;->m()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v10, :cond_6

    .line 121
    .line 122
    if-ne v5, v12, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget v5, v2, Li0/a0;->c:I

    .line 126
    .line 127
    const/16 v6, 0x28

    .line 128
    .line 129
    if-lt v5, v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Li0/a0;->M(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Li0/a0;->m()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v5, v9, :cond_5

    .line 139
    .line 140
    move v5, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v5, v14

    .line 143
    :cond_6
    :goto_3
    const/4 v11, 0x2

    .line 144
    const-wide/16 v24, -0x1

    .line 145
    .line 146
    if-eq v5, v12, :cond_7

    .line 147
    .line 148
    if-eq v5, v9, :cond_8

    .line 149
    .line 150
    if-eq v5, v10, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ll1/p;->F()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v29, p2

    .line 156
    .line 157
    move-object/from16 v27, v3

    .line 158
    .line 159
    move-object v11, v8

    .line 160
    goto/16 :goto_19

    .line 161
    .line 162
    :cond_7
    move-object/from16 v31, v2

    .line 163
    .line 164
    move-object/from16 v27, v3

    .line 165
    .line 166
    move-object/from16 v28, v8

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_8
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 175
    .line 176
    .line 177
    move-result-wide v26

    .line 178
    const/4 v5, 0x6

    .line 179
    invoke-virtual {v2, v5}, Li0/a0;->N(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Li0/a0;->m()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget v12, v15, Ll1/a0;->b:I

    .line 187
    .line 188
    move-object/from16 v28, v8

    .line 189
    .line 190
    int-to-long v7, v12

    .line 191
    add-long v34, v26, v7

    .line 192
    .line 193
    int-to-long v7, v5

    .line 194
    add-long v7, v34, v7

    .line 195
    .line 196
    invoke-virtual {v2}, Li0/a0;->m()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-gtz v5, :cond_9

    .line 201
    .line 202
    move-object/from16 v29, p2

    .line 203
    .line 204
    move-object/from16 v27, v3

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_9
    iget v12, v15, Ll1/a0;->c:I

    .line 209
    .line 210
    int-to-long v13, v5

    .line 211
    iget v5, v15, Ll1/a0;->g:I

    .line 212
    .line 213
    move-wide/from16 v29, v7

    .line 214
    .line 215
    int-to-long v6, v5

    .line 216
    mul-long/2addr v13, v6

    .line 217
    sub-long v13, v13, v18

    .line 218
    .line 219
    invoke-static {v12, v13, v14}, Li0/n0;->a0(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v32

    .line 223
    invoke-virtual {v2}, Li0/a0;->G()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v2}, Li0/a0;->G()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v2}, Li0/a0;->G()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v2, v11}, Li0/a0;->N(I)V

    .line 236
    .line 237
    .line 238
    iget v8, v15, Ll1/a0;->b:I

    .line 239
    .line 240
    int-to-long v12, v8

    .line 241
    add-long v26, v26, v12

    .line 242
    .line 243
    new-array v8, v5, [J

    .line 244
    .line 245
    new-array v12, v5, [J

    .line 246
    .line 247
    move-wide/from16 v13, v26

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_4
    if-ge v11, v5, :cond_e

    .line 251
    .line 252
    move-object/from16 v31, v2

    .line 253
    .line 254
    move-object/from16 v27, v3

    .line 255
    .line 256
    int-to-long v2, v11

    .line 257
    mul-long v2, v2, v32

    .line 258
    .line 259
    move-wide/from16 v36, v2

    .line 260
    .line 261
    int-to-long v2, v5

    .line 262
    div-long v2, v36, v2

    .line 263
    .line 264
    aput-wide v2, v8, v11

    .line 265
    .line 266
    aput-wide v13, v12, v11

    .line 267
    .line 268
    if-eq v7, v4, :cond_d

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    if-eq v7, v2, :cond_c

    .line 272
    .line 273
    const/4 v2, 0x3

    .line 274
    if-eq v7, v2, :cond_b

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    if-eq v7, v2, :cond_a

    .line 278
    .line 279
    move-object/from16 v29, p2

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_a
    invoke-virtual/range {v31 .. v31}, Li0/a0;->D()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    invoke-virtual/range {v31 .. v31}, Li0/a0;->C()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual/range {v31 .. v31}, Li0/a0;->G()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    invoke-virtual/range {v31 .. v31}, Li0/a0;->z()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :goto_5
    int-to-long v2, v2

    .line 303
    move/from16 v36, v5

    .line 304
    .line 305
    int-to-long v4, v6

    .line 306
    mul-long/2addr v2, v4

    .line 307
    add-long/2addr v13, v2

    .line 308
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    move-object/from16 v3, v27

    .line 311
    .line 312
    move-object/from16 v2, v31

    .line 313
    .line 314
    move/from16 v5, v36

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_e
    move-object/from16 v27, v3

    .line 319
    .line 320
    cmp-long v2, v9, v24

    .line 321
    .line 322
    const-string v3, ", "

    .line 323
    .line 324
    const-string v4, "VbriSeeker"

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    cmp-long v2, v9, v29

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    const-string v2, "VBRI data size mismatch: "

    .line 333
    .line 334
    invoke-static {v2, v3, v9, v10}, Lh5/h;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-wide/from16 v5, v29

    .line 339
    .line 340
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v4, v2}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    move-wide/from16 v5, v29

    .line 352
    .line 353
    :goto_6
    cmp-long v2, v5, v13

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 358
    .line 359
    invoke-static {v2, v3, v5, v6}, Lh5/h;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v3, "\nSeeking will be inaccurate."

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v4, v2}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    move-wide/from16 v36, v2

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    move-wide/from16 v36, v5

    .line 386
    .line 387
    :goto_7
    new-instance v29, Le2/i;

    .line 388
    .line 389
    move-object/from16 v30, v8

    .line 390
    .line 391
    move-object/from16 v31, v12

    .line 392
    .line 393
    invoke-direct/range {v29 .. v37}, Le2/i;-><init>([J[JJJJ)V

    .line 394
    .line 395
    .line 396
    :goto_8
    iget v2, v15, Ll1/a0;->b:I

    .line 397
    .line 398
    invoke-interface {v1, v2}, Ll1/p;->G(I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v11, v28

    .line 402
    .line 403
    goto/16 :goto_19

    .line 404
    .line 405
    :goto_9
    invoke-virtual/range {v31 .. v31}, Li0/a0;->m()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    and-int/lit8 v3, v2, 0x1

    .line 410
    .line 411
    if-eqz v3, :cond_11

    .line 412
    .line 413
    invoke-virtual/range {v31 .. v31}, Li0/a0;->D()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto :goto_a

    .line 418
    :cond_11
    const/4 v3, -0x1

    .line 419
    :goto_a
    and-int/lit8 v4, v2, 0x2

    .line 420
    .line 421
    if-eqz v4, :cond_12

    .line 422
    .line 423
    invoke-virtual/range {v31 .. v31}, Li0/a0;->B()J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    move-wide/from16 v43, v6

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_12
    move-wide/from16 v43, v24

    .line 431
    .line 432
    :goto_b
    and-int/lit8 v4, v2, 0x4

    .line 433
    .line 434
    const/4 v6, 0x4

    .line 435
    if-ne v4, v6, :cond_14

    .line 436
    .line 437
    const/16 v4, 0x64

    .line 438
    .line 439
    new-array v6, v4, [J

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    :goto_c
    if-ge v7, v4, :cond_13

    .line 443
    .line 444
    invoke-virtual/range {v31 .. v31}, Li0/a0;->z()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    int-to-long v8, v8

    .line 449
    aput-wide v8, v6, v7

    .line 450
    .line 451
    add-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_13
    move-object/from16 v45, v6

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_14
    move-object/from16 v45, p2

    .line 458
    .line 459
    :goto_d
    and-int/lit8 v2, v2, 0x8

    .line 460
    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    move-object/from16 v2, v31

    .line 464
    .line 465
    const/4 v6, 0x4

    .line 466
    invoke-virtual {v2, v6}, Li0/a0;->N(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_15
    move-object/from16 v2, v31

    .line 471
    .line 472
    :goto_e
    invoke-virtual {v2}, Li0/a0;->a()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const/16 v6, 0x18

    .line 477
    .line 478
    if-lt v4, v6, :cond_19

    .line 479
    .line 480
    const/16 v4, 0x9

    .line 481
    .line 482
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 483
    .line 484
    invoke-virtual {v2, v4, v6}, Li0/a0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const/4 v6, 0x2

    .line 489
    invoke-virtual {v2, v6}, Li0/a0;->N(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Li0/a0;->m()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-virtual {v2}, Li0/a0;->G()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-virtual {v2}, Li0/a0;->G()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-static {v7}, Le2/e;->a(I)Le2/e;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v8}, Le2/e;->a(I)Le2/e;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    const/4 v9, 0x0

    .line 517
    cmpg-float v9, v6, v9

    .line 518
    .line 519
    if-gtz v9, :cond_16

    .line 520
    .line 521
    if-nez v7, :cond_16

    .line 522
    .line 523
    if-nez v8, :cond_16

    .line 524
    .line 525
    move-object/from16 v9, p2

    .line 526
    .line 527
    :goto_f
    const/4 v6, 0x2

    .line 528
    goto :goto_10

    .line 529
    :cond_16
    new-instance v9, Le2/f;

    .line 530
    .line 531
    invoke-direct {v9, v6, v7, v8}, Le2/f;-><init>(FLe2/e;Le2/e;)V

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :goto_10
    invoke-virtual {v2, v6}, Li0/a0;->N(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Li0/a0;->C()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const v6, 0xfff000

    .line 543
    .line 544
    .line 545
    and-int/2addr v6, v2

    .line 546
    shr-int/lit8 v6, v6, 0xc

    .line 547
    .line 548
    and-int/lit16 v2, v2, 0xfff

    .line 549
    .line 550
    const-string v7, "LAME"

    .line 551
    .line 552
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-nez v7, :cond_17

    .line 557
    .line 558
    const-string v7, "Lavf"

    .line 559
    .line 560
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-nez v7, :cond_17

    .line 565
    .line 566
    const-string v7, "Lavc"

    .line 567
    .line 568
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_18

    .line 573
    .line 574
    :cond_17
    add-int/lit16 v6, v6, 0x211

    .line 575
    .line 576
    add-int/lit16 v2, v2, -0x211

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    :cond_18
    move/from16 v48, v2

    .line 584
    .line 585
    move/from16 v47, v6

    .line 586
    .line 587
    move-object/from16 v46, v9

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_19
    move-object/from16 v46, p2

    .line 591
    .line 592
    const/16 v47, -0x1

    .line 593
    .line 594
    const/16 v48, -0x1

    .line 595
    .line 596
    :goto_11
    new-instance v39, Le2/j;

    .line 597
    .line 598
    int-to-long v2, v3

    .line 599
    iget-object v4, v0, Le2/d;->c:Ll1/a0;

    .line 600
    .line 601
    move-wide/from16 v41, v2

    .line 602
    .line 603
    move-object/from16 v40, v4

    .line 604
    .line 605
    invoke-direct/range {v39 .. v48}, Le2/j;-><init>(Ll1/a0;JJ[JLe2/f;II)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v11, v28

    .line 609
    .line 610
    move-object/from16 v4, v39

    .line 611
    .line 612
    move-wide/from16 v8, v41

    .line 613
    .line 614
    move-wide/from16 v6, v43

    .line 615
    .line 616
    move/from16 v2, v47

    .line 617
    .line 618
    move/from16 v3, v48

    .line 619
    .line 620
    iget v12, v11, Ll1/w;->a:I

    .line 621
    .line 622
    const/4 v13, -0x1

    .line 623
    if-eq v12, v13, :cond_1a

    .line 624
    .line 625
    iget v12, v11, Ll1/w;->b:I

    .line 626
    .line 627
    if-eq v12, v13, :cond_1a

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_1a
    if-eq v2, v13, :cond_1b

    .line 631
    .line 632
    if-eq v3, v13, :cond_1b

    .line 633
    .line 634
    iput v2, v11, Ll1/w;->a:I

    .line 635
    .line 636
    iput v3, v11, Ll1/w;->b:I

    .line 637
    .line 638
    :cond_1b
    :goto_12
    if-eqz v46, :cond_1c

    .line 639
    .line 640
    new-instance v2, Lg0/n0;

    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    new-array v12, v3, [Lg0/m0;

    .line 644
    .line 645
    const/16 v38, 0x0

    .line 646
    .line 647
    aput-object v46, v12, v38

    .line 648
    .line 649
    invoke-direct {v2, v12}, Lg0/n0;-><init>([Lg0/m0;)V

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_1c
    move-object/from16 v2, p2

    .line 654
    .line 655
    :goto_13
    iput-object v2, v0, Le2/d;->l:Lg0/n0;

    .line 656
    .line 657
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 658
    .line 659
    .line 660
    move-result-wide v46

    .line 661
    iget v2, v15, Ll1/a0;->b:I

    .line 662
    .line 663
    invoke-interface {v1, v2}, Ll1/p;->G(I)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v4, Le2/j;->a:Ll1/a0;

    .line 667
    .line 668
    if-ne v5, v10, :cond_20

    .line 669
    .line 670
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 671
    .line 672
    .line 673
    move-result-wide v8

    .line 674
    invoke-virtual {v4}, Le2/j;->a()J

    .line 675
    .line 676
    .line 677
    move-result-wide v49

    .line 678
    cmp-long v3, v49, v22

    .line 679
    .line 680
    if-nez v3, :cond_1e

    .line 681
    .line 682
    :cond_1d
    :goto_14
    move-object/from16 v29, p2

    .line 683
    .line 684
    goto/16 :goto_19

    .line 685
    .line 686
    :cond_1e
    cmp-long v3, v6, v24

    .line 687
    .line 688
    if-eqz v3, :cond_1f

    .line 689
    .line 690
    cmp-long v3, v8, v24

    .line 691
    .line 692
    if-eqz v3, :cond_1f

    .line 693
    .line 694
    add-long v43, v46, v6

    .line 695
    .line 696
    cmp-long v3, v43, v8

    .line 697
    .line 698
    if-eqz v3, :cond_1f

    .line 699
    .line 700
    sub-long v8, v8, v46

    .line 701
    .line 702
    const-string v3, "Data size mismatch between stream ("

    .line 703
    .line 704
    const-string v4, ") and Xing frame ("

    .line 705
    .line 706
    invoke-static {v3, v4, v8, v9}, Lh5/h;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v4, "), using smaller value."

    .line 714
    .line 715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const-string v4, "XingSeeker"

    .line 723
    .line 724
    invoke-static {v4, v3}, Li0/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 728
    .line 729
    .line 730
    move-result-wide v43

    .line 731
    move-wide/from16 v51, v43

    .line 732
    .line 733
    :goto_15
    move-object/from16 v53, v45

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_1f
    move-wide/from16 v51, v6

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :goto_16
    new-instance v45, Le2/k;

    .line 740
    .line 741
    iget v2, v2, Ll1/a0;->b:I

    .line 742
    .line 743
    move/from16 v48, v2

    .line 744
    .line 745
    invoke-direct/range {v45 .. v53}, Le2/k;-><init>(JIJJ[J)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v29, v45

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_20
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 752
    .line 753
    .line 754
    move-result-wide v12

    .line 755
    invoke-virtual {v4}, Le2/j;->a()J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    cmp-long v5, v3, v22

    .line 760
    .line 761
    if-nez v5, :cond_21

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_21
    cmp-long v5, v6, v24

    .line 765
    .line 766
    if-eqz v5, :cond_22

    .line 767
    .line 768
    add-long v12, v46, v6

    .line 769
    .line 770
    iget v5, v2, Ll1/a0;->b:I

    .line 771
    .line 772
    move-wide/from16 v43, v6

    .line 773
    .line 774
    int-to-long v5, v5

    .line 775
    sub-long v43, v43, v5

    .line 776
    .line 777
    :goto_17
    move-wide/from16 v49, v12

    .line 778
    .line 779
    move-wide/from16 v5, v43

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_22
    cmp-long v5, v12, v24

    .line 783
    .line 784
    if-eqz v5, :cond_1d

    .line 785
    .line 786
    sub-long v5, v12, v46

    .line 787
    .line 788
    iget v7, v2, Ll1/a0;->b:I

    .line 789
    .line 790
    move-wide/from16 v24, v5

    .line 791
    .line 792
    int-to-long v5, v7

    .line 793
    sub-long v43, v24, v5

    .line 794
    .line 795
    goto :goto_17

    .line 796
    :goto_18
    invoke-static {v5, v6, v3, v4}, La/a;->h(JJ)I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    const v10, -0x7fffffff

    .line 801
    .line 802
    .line 803
    if-ne v7, v10, :cond_23

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_23
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 807
    .line 808
    invoke-static {v5, v6, v8, v9, v10}, Landroidx/media3/common/audio/i;->t(JJLjava/math/RoundingMode;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    invoke-static {v5, v6}, La/a;->f(J)I

    .line 813
    .line 814
    .line 815
    move-result v54

    .line 816
    new-instance v48, Le2/a;

    .line 817
    .line 818
    iget v2, v2, Ll1/a0;->b:I

    .line 819
    .line 820
    int-to-long v5, v2

    .line 821
    add-long v51, v46, v5

    .line 822
    .line 823
    const/16 v55, 0x0

    .line 824
    .line 825
    const/16 v56, 0x1

    .line 826
    .line 827
    move-wide/from16 v57, v3

    .line 828
    .line 829
    move/from16 v53, v7

    .line 830
    .line 831
    invoke-direct/range {v48 .. v58}, Le2/a;-><init>(JJIIZZJ)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v29, v48

    .line 835
    .line 836
    :goto_19
    iget-object v2, v0, Le2/d;->k:Lg0/n0;

    .line 837
    .line 838
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 839
    .line 840
    .line 841
    move-result-wide v3

    .line 842
    if-nez v2, :cond_24

    .line 843
    .line 844
    :goto_1a
    move-object/from16 v2, p2

    .line 845
    .line 846
    goto/16 :goto_23

    .line 847
    .line 848
    :cond_24
    iget-object v5, v2, Lg0/n0;->a:[Lg0/m0;

    .line 849
    .line 850
    array-length v6, v5

    .line 851
    const/4 v7, 0x0

    .line 852
    :goto_1b
    if-ge v7, v6, :cond_27

    .line 853
    .line 854
    aget-object v8, v5, v7

    .line 855
    .line 856
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    const-class v10, Lz1/m;

    .line 861
    .line 862
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_25

    .line 867
    .line 868
    invoke-virtual {v10, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    check-cast v8, Lg0/m0;

    .line 873
    .line 874
    sget-object v9, Lg4/l;->b:Lg4/h;

    .line 875
    .line 876
    invoke-interface {v9, v8}, Lg4/f;->apply(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-eqz v9, :cond_25

    .line 881
    .line 882
    goto :goto_1c

    .line 883
    :cond_25
    move-object/from16 v8, p2

    .line 884
    .line 885
    :goto_1c
    if-eqz v8, :cond_26

    .line 886
    .line 887
    goto :goto_1d

    .line 888
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 889
    .line 890
    goto :goto_1b

    .line 891
    :cond_27
    move-object/from16 v8, p2

    .line 892
    .line 893
    :goto_1d
    check-cast v8, Lz1/m;

    .line 894
    .line 895
    if-nez v8, :cond_28

    .line 896
    .line 897
    goto :goto_1a

    .line 898
    :cond_28
    iget-object v5, v8, Lz1/m;->e:[I

    .line 899
    .line 900
    iget-object v2, v2, Lg0/n0;->a:[Lg0/m0;

    .line 901
    .line 902
    array-length v6, v2

    .line 903
    const/4 v7, 0x0

    .line 904
    :goto_1e
    if-ge v7, v6, :cond_2b

    .line 905
    .line 906
    aget-object v9, v2, v7

    .line 907
    .line 908
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    const-class v12, Lz1/o;

    .line 913
    .line 914
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    if-eqz v10, :cond_29

    .line 919
    .line 920
    invoke-virtual {v12, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Lg0/m0;

    .line 925
    .line 926
    move-object v10, v9

    .line 927
    check-cast v10, Lz1/o;

    .line 928
    .line 929
    iget-object v10, v10, Lz1/j;->a:Ljava/lang/String;

    .line 930
    .line 931
    const-string v12, "TLEN"

    .line 932
    .line 933
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    if-eqz v10, :cond_29

    .line 938
    .line 939
    goto :goto_1f

    .line 940
    :cond_29
    move-object/from16 v9, p2

    .line 941
    .line 942
    :goto_1f
    if-eqz v9, :cond_2a

    .line 943
    .line 944
    goto :goto_20

    .line 945
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 946
    .line 947
    goto :goto_1e

    .line 948
    :cond_2b
    move-object/from16 v9, p2

    .line 949
    .line 950
    :goto_20
    check-cast v9, Lz1/o;

    .line 951
    .line 952
    if-nez v9, :cond_2c

    .line 953
    .line 954
    move-wide/from16 v9, v22

    .line 955
    .line 956
    const/4 v6, 0x0

    .line 957
    goto :goto_21

    .line 958
    :cond_2c
    iget-object v2, v9, Lz1/o;->c:Lh4/r0;

    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 968
    .line 969
    .line 970
    move-result-wide v9

    .line 971
    invoke-static {v9, v10}, Li0/n0;->S(J)J

    .line 972
    .line 973
    .line 974
    move-result-wide v9

    .line 975
    :goto_21
    array-length v2, v5

    .line 976
    add-int/lit8 v7, v2, 0x1

    .line 977
    .line 978
    new-array v12, v7, [J

    .line 979
    .line 980
    new-array v7, v7, [J

    .line 981
    .line 982
    aput-wide v3, v12, v6

    .line 983
    .line 984
    aput-wide v20, v7, v6

    .line 985
    .line 986
    move-wide v13, v3

    .line 987
    move-wide/from16 v24, v20

    .line 988
    .line 989
    const/4 v3, 0x1

    .line 990
    :goto_22
    if-gt v3, v2, :cond_2d

    .line 991
    .line 992
    iget v4, v8, Lz1/m;->c:I

    .line 993
    .line 994
    add-int/lit8 v6, v3, -0x1

    .line 995
    .line 996
    aget v26, v5, v6

    .line 997
    .line 998
    add-int v4, v4, v26

    .line 999
    .line 1000
    move/from16 v26, v2

    .line 1001
    .line 1002
    move/from16 v28, v3

    .line 1003
    .line 1004
    int-to-long v2, v4

    .line 1005
    add-long/2addr v13, v2

    .line 1006
    iget v2, v8, Lz1/m;->d:I

    .line 1007
    .line 1008
    iget-object v3, v8, Lz1/m;->f:[I

    .line 1009
    .line 1010
    aget v3, v3, v6

    .line 1011
    .line 1012
    add-int/2addr v2, v3

    .line 1013
    int-to-long v2, v2

    .line 1014
    add-long v24, v24, v2

    .line 1015
    .line 1016
    aput-wide v13, v12, v28

    .line 1017
    .line 1018
    aput-wide v24, v7, v28

    .line 1019
    .line 1020
    add-int/lit8 v3, v28, 0x1

    .line 1021
    .line 1022
    move/from16 v2, v26

    .line 1023
    .line 1024
    goto :goto_22

    .line 1025
    :cond_2d
    new-instance v2, Le2/c;

    .line 1026
    .line 1027
    invoke-direct {v2, v9, v10, v12, v7}, Le2/c;-><init>(J[J[J)V

    .line 1028
    .line 1029
    .line 1030
    :goto_23
    iget-boolean v3, v0, Le2/d;->s:Z

    .line 1031
    .line 1032
    if-eqz v3, :cond_2e

    .line 1033
    .line 1034
    new-instance v2, Le2/g;

    .line 1035
    .line 1036
    move-wide/from16 v3, v22

    .line 1037
    .line 1038
    invoke-direct {v2, v3, v4}, Ll1/t;-><init>(J)V

    .line 1039
    .line 1040
    .line 1041
    move-object v3, v2

    .line 1042
    move-object/from16 v2, v27

    .line 1043
    .line 1044
    goto :goto_25

    .line 1045
    :cond_2e
    if-eqz v2, :cond_2f

    .line 1046
    .line 1047
    move-object v3, v2

    .line 1048
    move-object/from16 v2, v27

    .line 1049
    .line 1050
    goto :goto_24

    .line 1051
    :cond_2f
    if-eqz v29, :cond_30

    .line 1052
    .line 1053
    move-object/from16 v2, v27

    .line 1054
    .line 1055
    move-object/from16 v3, v29

    .line 1056
    .line 1057
    goto :goto_24

    .line 1058
    :cond_30
    move-object/from16 v2, v27

    .line 1059
    .line 1060
    iget-object v3, v2, Li0/a0;->a:[B

    .line 1061
    .line 1062
    const/4 v4, 0x0

    .line 1063
    const/4 v6, 0x4

    .line 1064
    invoke-interface {v1, v4, v3, v6}, Ll1/p;->m(I[BI)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v4}, Li0/a0;->M(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Li0/a0;->m()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    invoke-virtual {v15, v3}, Ll1/a0;->a(I)Z

    .line 1075
    .line 1076
    .line 1077
    new-instance v39, Le2/a;

    .line 1078
    .line 1079
    invoke-interface {v1}, Ll1/p;->getLength()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v40

    .line 1083
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v42

    .line 1087
    iget v3, v15, Ll1/a0;->f:I

    .line 1088
    .line 1089
    iget v4, v15, Ll1/a0;->b:I

    .line 1090
    .line 1091
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    const/16 v47, 0x1

    .line 1097
    .line 1098
    const/16 v46, 0x0

    .line 1099
    .line 1100
    move/from16 v44, v3

    .line 1101
    .line 1102
    move/from16 v45, v4

    .line 1103
    .line 1104
    invoke-direct/range {v39 .. v49}, Le2/a;-><init>(JJIIZZJ)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v3, v39

    .line 1108
    .line 1109
    :goto_24
    instance-of v4, v3, Le2/a;

    .line 1110
    .line 1111
    if-eqz v4, :cond_31

    .line 1112
    .line 1113
    goto :goto_25

    .line 1114
    :cond_31
    invoke-interface {v3}, Ll1/c0;->a()Z

    .line 1115
    .line 1116
    .line 1117
    :goto_25
    iput-object v3, v0, Le2/d;->r:Le2/h;

    .line 1118
    .line 1119
    iget-object v4, v0, Le2/d;->h:Ll1/j0;

    .line 1120
    .line 1121
    invoke-interface {v3}, Ll1/c0;->g()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v5

    .line 1125
    invoke-interface {v4, v5, v6}, Ll1/j0;->b(J)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v3, v0, Le2/d;->g:Ll1/q;

    .line 1129
    .line 1130
    iget-object v4, v0, Le2/d;->r:Le2/h;

    .line 1131
    .line 1132
    invoke-interface {v3, v4}, Ll1/q;->P(Ll1/c0;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v3, v0, Le2/d;->k:Lg0/n0;

    .line 1136
    .line 1137
    iget-object v4, v0, Le2/d;->l:Lg0/n0;

    .line 1138
    .line 1139
    if-eqz v3, :cond_33

    .line 1140
    .line 1141
    if-eqz v4, :cond_32

    .line 1142
    .line 1143
    invoke-virtual {v3, v4}, Lg0/n0;->b(Lg0/n0;)Lg0/n0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    :cond_32
    move-object v4, v3

    .line 1148
    :cond_33
    new-instance v3, Lg0/s;

    .line 1149
    .line 1150
    invoke-direct {v3}, Lg0/s;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    const-string v5, "audio/mpeg"

    .line 1154
    .line 1155
    invoke-static {v5}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    iput-object v5, v3, Lg0/s;->n:Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v5, v15, Ll1/a0;->d:Ljava/io/Serializable;

    .line 1162
    .line 1163
    check-cast v5, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v5}, Lg0/p0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    iput-object v5, v3, Lg0/s;->o:Ljava/lang/String;

    .line 1170
    .line 1171
    const/16 v5, 0x1000

    .line 1172
    .line 1173
    iput v5, v3, Lg0/s;->p:I

    .line 1174
    .line 1175
    iget v5, v15, Ll1/a0;->e:I

    .line 1176
    .line 1177
    iput v5, v3, Lg0/s;->I:I

    .line 1178
    .line 1179
    iget v5, v15, Ll1/a0;->c:I

    .line 1180
    .line 1181
    iput v5, v3, Lg0/s;->K:I

    .line 1182
    .line 1183
    iget v5, v11, Ll1/w;->a:I

    .line 1184
    .line 1185
    iput v5, v3, Lg0/s;->M:I

    .line 1186
    .line 1187
    iget v5, v11, Ll1/w;->b:I

    .line 1188
    .line 1189
    iput v5, v3, Lg0/s;->N:I

    .line 1190
    .line 1191
    iput-object v4, v3, Lg0/s;->l:Lg0/n0;

    .line 1192
    .line 1193
    iget-object v4, v0, Le2/d;->r:Le2/h;

    .line 1194
    .line 1195
    invoke-interface {v4}, Le2/h;->f()I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    const v10, -0x7fffffff

    .line 1200
    .line 1201
    .line 1202
    if-eq v4, v10, :cond_34

    .line 1203
    .line 1204
    iget-object v4, v0, Le2/d;->r:Le2/h;

    .line 1205
    .line 1206
    invoke-interface {v4}, Le2/h;->f()I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    iput v4, v3, Lg0/s;->i:I

    .line 1211
    .line 1212
    :cond_34
    iget-object v4, v0, Le2/d;->i:Ll1/j0;

    .line 1213
    .line 1214
    new-instance v5, Lg0/t;

    .line 1215
    .line 1216
    invoke-direct {v5, v3}, Lg0/t;-><init>(Lg0/s;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v4, v5}, Ll1/j0;->f(Lg0/t;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v3

    .line 1226
    iput-wide v3, v0, Le2/d;->o:J

    .line 1227
    .line 1228
    goto :goto_26

    .line 1229
    :cond_35
    move-object v2, v3

    .line 1230
    move-object v11, v8

    .line 1231
    const-wide/16 v18, 0x1

    .line 1232
    .line 1233
    const-wide/16 v20, 0x0

    .line 1234
    .line 1235
    iget-wide v3, v0, Le2/d;->o:J

    .line 1236
    .line 1237
    cmp-long v3, v3, v20

    .line 1238
    .line 1239
    if-eqz v3, :cond_36

    .line 1240
    .line 1241
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v3

    .line 1245
    iget-wide v5, v0, Le2/d;->o:J

    .line 1246
    .line 1247
    cmp-long v7, v3, v5

    .line 1248
    .line 1249
    if-gez v7, :cond_36

    .line 1250
    .line 1251
    sub-long/2addr v5, v3

    .line 1252
    long-to-int v3, v5

    .line 1253
    invoke-interface {v1, v3}, Ll1/p;->G(I)V

    .line 1254
    .line 1255
    .line 1256
    :cond_36
    :goto_26
    iget v3, v0, Le2/d;->q:I

    .line 1257
    .line 1258
    if-nez v3, :cond_3c

    .line 1259
    .line 1260
    invoke-interface {v1}, Ll1/p;->F()V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {p0 .. p1}, Le2/d;->g(Ll1/p;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-eqz v3, :cond_37

    .line 1268
    .line 1269
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_2b

    .line 1275
    .line 1276
    :cond_37
    const/4 v4, 0x0

    .line 1277
    invoke-virtual {v2, v4}, Li0/a0;->M(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2}, Li0/a0;->m()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    iget v3, v0, Le2/d;->j:I

    .line 1285
    .line 1286
    int-to-long v3, v3

    .line 1287
    const v5, -0x1f400

    .line 1288
    .line 1289
    .line 1290
    and-int/2addr v5, v2

    .line 1291
    int-to-long v5, v5

    .line 1292
    const-wide/32 v7, -0x1f400

    .line 1293
    .line 1294
    .line 1295
    and-long/2addr v3, v7

    .line 1296
    cmp-long v3, v5, v3

    .line 1297
    .line 1298
    if-nez v3, :cond_3b

    .line 1299
    .line 1300
    invoke-static {v2}, Ll1/a;->j(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    const/4 v13, -0x1

    .line 1305
    if-ne v3, v13, :cond_38

    .line 1306
    .line 1307
    const/4 v3, 0x1

    .line 1308
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    goto :goto_28

    .line 1314
    :cond_38
    invoke-virtual {v15, v2}, Ll1/a0;->a(I)Z

    .line 1315
    .line 1316
    .line 1317
    iget-wide v2, v0, Le2/d;->m:J

    .line 1318
    .line 1319
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    cmp-long v2, v2, v22

    .line 1325
    .line 1326
    if-nez v2, :cond_39

    .line 1327
    .line 1328
    iget-object v2, v0, Le2/d;->r:Le2/h;

    .line 1329
    .line 1330
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v3

    .line 1334
    invoke-interface {v2, v3, v4}, Le2/h;->b(J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v2

    .line 1338
    iput-wide v2, v0, Le2/d;->m:J

    .line 1339
    .line 1340
    iget-wide v2, v0, Le2/d;->a:J

    .line 1341
    .line 1342
    cmp-long v4, v2, v22

    .line 1343
    .line 1344
    if-eqz v4, :cond_39

    .line 1345
    .line 1346
    iget-object v4, v0, Le2/d;->r:Le2/h;

    .line 1347
    .line 1348
    move-wide/from16 v5, v20

    .line 1349
    .line 1350
    invoke-interface {v4, v5, v6}, Le2/h;->b(J)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v7

    .line 1354
    iget-wide v4, v0, Le2/d;->m:J

    .line 1355
    .line 1356
    sub-long/2addr v2, v7

    .line 1357
    add-long/2addr v2, v4

    .line 1358
    iput-wide v2, v0, Le2/d;->m:J

    .line 1359
    .line 1360
    :cond_39
    iget v2, v15, Ll1/a0;->b:I

    .line 1361
    .line 1362
    iput v2, v0, Le2/d;->q:I

    .line 1363
    .line 1364
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v2

    .line 1368
    iget v4, v15, Ll1/a0;->b:I

    .line 1369
    .line 1370
    int-to-long v4, v4

    .line 1371
    add-long/2addr v2, v4

    .line 1372
    iput-wide v2, v0, Le2/d;->p:J

    .line 1373
    .line 1374
    iget-object v2, v0, Le2/d;->r:Le2/h;

    .line 1375
    .line 1376
    instance-of v2, v2, Le2/b;

    .line 1377
    .line 1378
    if-nez v2, :cond_3a

    .line 1379
    .line 1380
    :goto_27
    const/4 v3, 0x1

    .line 1381
    goto :goto_2a

    .line 1382
    :cond_3a
    iget-wide v0, v0, Le2/d;->n:J

    .line 1383
    .line 1384
    iget v2, v15, Ll1/a0;->g:I

    .line 1385
    .line 1386
    int-to-long v2, v2

    .line 1387
    add-long/2addr v0, v2

    .line 1388
    mul-long v0, v0, v16

    .line 1389
    .line 1390
    iget v2, v15, Ll1/a0;->c:I

    .line 1391
    .line 1392
    int-to-long v2, v2

    .line 1393
    div-long/2addr v0, v2

    .line 1394
    throw p2

    .line 1395
    :cond_3b
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    const/4 v3, 0x1

    .line 1401
    :goto_28
    invoke-interface {v1, v3}, Ll1/p;->G(I)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v4, 0x0

    .line 1405
    iput v4, v0, Le2/d;->j:I

    .line 1406
    .line 1407
    :goto_29
    const/4 v13, -0x1

    .line 1408
    const/4 v14, 0x0

    .line 1409
    goto :goto_2c

    .line 1410
    :cond_3c
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    goto :goto_27

    .line 1416
    :goto_2a
    iget-object v2, v0, Le2/d;->i:Ll1/j0;

    .line 1417
    .line 1418
    iget v4, v0, Le2/d;->q:I

    .line 1419
    .line 1420
    invoke-interface {v2, v1, v4, v3}, Ll1/j0;->e(Lg0/j;IZ)I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    const/4 v13, -0x1

    .line 1425
    if-ne v1, v13, :cond_3d

    .line 1426
    .line 1427
    :goto_2b
    const/4 v13, -0x1

    .line 1428
    const/4 v14, -0x1

    .line 1429
    goto :goto_2c

    .line 1430
    :cond_3d
    iget v2, v0, Le2/d;->q:I

    .line 1431
    .line 1432
    sub-int/2addr v2, v1

    .line 1433
    iput v2, v0, Le2/d;->q:I

    .line 1434
    .line 1435
    if-lez v2, :cond_3e

    .line 1436
    .line 1437
    goto :goto_29

    .line 1438
    :cond_3e
    iget-object v3, v0, Le2/d;->i:Ll1/j0;

    .line 1439
    .line 1440
    iget-wide v1, v0, Le2/d;->n:J

    .line 1441
    .line 1442
    iget-wide v4, v0, Le2/d;->m:J

    .line 1443
    .line 1444
    mul-long v1, v1, v16

    .line 1445
    .line 1446
    iget v6, v15, Ll1/a0;->c:I

    .line 1447
    .line 1448
    int-to-long v6, v6

    .line 1449
    div-long/2addr v1, v6

    .line 1450
    add-long/2addr v4, v1

    .line 1451
    iget v7, v15, Ll1/a0;->b:I

    .line 1452
    .line 1453
    const/4 v8, 0x0

    .line 1454
    const/4 v9, 0x0

    .line 1455
    const/4 v6, 0x1

    .line 1456
    invoke-interface/range {v3 .. v9}, Ll1/j0;->d(JIIILl1/i0;)V

    .line 1457
    .line 1458
    .line 1459
    iget-wide v1, v0, Le2/d;->n:J

    .line 1460
    .line 1461
    iget v3, v15, Ll1/a0;->g:I

    .line 1462
    .line 1463
    int-to-long v3, v3

    .line 1464
    add-long/2addr v1, v3

    .line 1465
    iput-wide v1, v0, Le2/d;->n:J

    .line 1466
    .line 1467
    const/4 v4, 0x0

    .line 1468
    iput v4, v0, Le2/d;->q:I

    .line 1469
    .line 1470
    move v14, v4

    .line 1471
    const/4 v13, -0x1

    .line 1472
    :goto_2c
    if-ne v14, v13, :cond_42

    .line 1473
    .line 1474
    iget-object v1, v0, Le2/d;->r:Le2/h;

    .line 1475
    .line 1476
    instance-of v2, v1, Le2/b;

    .line 1477
    .line 1478
    if-eqz v2, :cond_42

    .line 1479
    .line 1480
    iget-wide v2, v0, Le2/d;->n:J

    .line 1481
    .line 1482
    sub-long v2, v2, v18

    .line 1483
    .line 1484
    const-wide/16 v20, 0x0

    .line 1485
    .line 1486
    cmp-long v4, v2, v20

    .line 1487
    .line 1488
    if-ltz v4, :cond_40

    .line 1489
    .line 1490
    iget v4, v11, Ll1/w;->a:I

    .line 1491
    .line 1492
    if-eq v4, v13, :cond_3f

    .line 1493
    .line 1494
    iget v5, v11, Ll1/w;->b:I

    .line 1495
    .line 1496
    if-eq v5, v13, :cond_3f

    .line 1497
    .line 1498
    int-to-long v6, v4

    .line 1499
    sub-long/2addr v2, v6

    .line 1500
    int-to-long v4, v5

    .line 1501
    sub-long/2addr v2, v4

    .line 1502
    :cond_3f
    const-wide/16 v20, 0x0

    .line 1503
    .line 1504
    cmp-long v4, v2, v20

    .line 1505
    .line 1506
    if-ltz v4, :cond_40

    .line 1507
    .line 1508
    iget-wide v4, v0, Le2/d;->m:J

    .line 1509
    .line 1510
    mul-long v2, v2, v16

    .line 1511
    .line 1512
    iget v6, v15, Ll1/a0;->c:I

    .line 1513
    .line 1514
    int-to-long v6, v6

    .line 1515
    div-long/2addr v2, v6

    .line 1516
    add-long v9, v2, v4

    .line 1517
    .line 1518
    goto :goto_2d

    .line 1519
    :cond_40
    move-wide/from16 v9, v22

    .line 1520
    .line 1521
    :goto_2d
    invoke-interface {v1}, Ll1/c0;->g()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v1

    .line 1525
    cmp-long v1, v1, v9

    .line 1526
    .line 1527
    if-nez v1, :cond_41

    .line 1528
    .line 1529
    goto :goto_2e

    .line 1530
    :cond_41
    iget-object v0, v0, Le2/d;->r:Le2/h;

    .line 1531
    .line 1532
    check-cast v0, Le2/b;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    throw p2

    .line 1538
    :cond_42
    :goto_2e
    return v14
.end method

.method public final c(Ll1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le2/d;->g:Ll1/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ll1/q;->I(II)Ll1/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Le2/d;->h:Ll1/j0;

    .line 10
    .line 11
    iput-object p1, p0, Le2/d;->i:Ll1/j0;

    .line 12
    .line 13
    iget-object p0, p0, Le2/d;->g:Ll1/q;

    .line 14
    .line 15
    invoke-interface {p0}, Ll1/q;->z()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ll1/p;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Le2/d;->h(Ll1/p;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Le2/d;->r:Le2/h;

    .line 2
    .line 3
    instance-of v1, v0, Le2/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ll1/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll1/j;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Le2/d;->p:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Le2/d;->r:Le2/h;

    .line 24
    .line 25
    invoke-interface {v2}, Le2/h;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Le2/d;->r:Le2/h;

    .line 34
    .line 35
    check-cast v0, Le2/a;

    .line 36
    .line 37
    iget-wide v2, p0, Le2/d;->p:J

    .line 38
    .line 39
    new-instance v1, Le2/a;

    .line 40
    .line 41
    iget-wide v4, v0, Ll1/j;->b:J

    .line 42
    .line 43
    iget v6, v0, Ll1/j;->e:I

    .line 44
    .line 45
    iget v7, v0, Ll1/j;->c:I

    .line 46
    .line 47
    iget-boolean v8, v0, Ll1/j;->g:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    iget-wide v10, v0, Le2/a;->i:J

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Le2/a;-><init>(JJIIZZJ)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Le2/d;->r:Le2/h;

    .line 56
    .line 57
    iget-object v0, p0, Le2/d;->g:Ll1/q;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Le2/d;->r:Le2/h;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ll1/q;->P(Ll1/c0;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Le2/d;->h:Ll1/j0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Le2/d;->r:Le2/h;

    .line 73
    .line 74
    invoke-interface {p0}, Ll1/c0;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-interface {v0, v1, v2}, Ll1/j0;->b(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final g(Ll1/p;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Le2/d;->r:Le2/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Le2/h;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ll1/p;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Le2/d;->b:Li0/a0;

    .line 29
    .line 30
    iget-object p0, p0, Li0/a0;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Ll1/p;->r([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final h(Ll1/p;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Ll1/p;->F()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ll1/p;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Le2/d;->e:Ll1/y;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3}, Ll1/y;->a(Ll1/p;Lz1/g;I)Lg0/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Le2/d;->k:Lg0/n0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Le2/d;->d:Ll1/w;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ll1/w;->b(Lg0/n0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ll1/p;->s()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ll1/p;->G(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Le2/d;->g(Ll1/p;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-virtual {v0}, Le2/d;->f()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_4
    iget-object v8, v0, Le2/d;->b:Li0/a0;

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Li0/a0;->M(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Li0/a0;->m()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    int-to-long v10, v5

    .line 84
    const v12, -0x1f400

    .line 85
    .line 86
    .line 87
    and-int/2addr v12, v8

    .line 88
    int-to-long v12, v12

    .line 89
    const-wide/32 v14, -0x1f400

    .line 90
    .line 91
    .line 92
    and-long/2addr v10, v14

    .line 93
    cmp-long v10, v12, v10

    .line 94
    .line 95
    if-nez v10, :cond_6

    .line 96
    .line 97
    :cond_5
    invoke-static {v8}, Ll1/a;->j(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, -0x1

    .line 102
    if-ne v10, v11, :cond_a

    .line 103
    .line 104
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 105
    .line 106
    if-ne v7, v3, :cond_8

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    return v4

    .line 111
    :cond_7
    invoke-virtual {v0}, Le2/d;->f()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    if-eqz p2, :cond_9

    .line 119
    .line 120
    invoke-interface {v1}, Ll1/p;->F()V

    .line 121
    .line 122
    .line 123
    add-int v6, v2, v5

    .line 124
    .line 125
    invoke-interface {v1, v6}, Ll1/p;->u(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    invoke-interface {v1, v9}, Ll1/p;->G(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move v6, v4

    .line 133
    move v7, v5

    .line 134
    move v5, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    if-ne v6, v9, :cond_b

    .line 139
    .line 140
    iget-object v5, v0, Le2/d;->c:Ll1/a0;

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Ll1/a0;->a(I)Z

    .line 143
    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_6

    .line 147
    :cond_b
    const/4 v8, 0x4

    .line 148
    if-ne v6, v8, :cond_d

    .line 149
    .line 150
    :goto_4
    if-eqz p2, :cond_c

    .line 151
    .line 152
    add-int/2addr v2, v7

    .line 153
    invoke-interface {v1, v2}, Ll1/p;->G(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    invoke-interface {v1}, Ll1/p;->F()V

    .line 158
    .line 159
    .line 160
    :goto_5
    iput v5, v0, Le2/d;->j:I

    .line 161
    .line 162
    return v9

    .line 163
    :cond_d
    :goto_6
    add-int/lit8 v10, v10, -0x4

    .line 164
    .line 165
    invoke-interface {v1, v10}, Ll1/p;->u(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
