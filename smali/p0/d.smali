.class public final Lp0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg1/i;
.implements Lg1/p;


# instance fields
.field public final synthetic b:Lp0/g;


# direct methods
.method public synthetic constructor <init>(Lp0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/d;->b:Lp0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lg1/k;JJ)V
    .locals 18

    .line 1
    move-wide/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lg1/r;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v9, v0, Lp0/d;->b:Lp0/g;

    .line 10
    .line 11
    new-instance v0, Lc1/v;

    .line 12
    .line 13
    iget-wide v1, v8, Lg1/r;->b:J

    .line 14
    .line 15
    iget-object v3, v8, Lg1/r;->f:Lk0/n;

    .line 16
    .line 17
    move-wide/from16 v4, p2

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lc1/v;-><init>(JLk0/n;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v8, Lg1/r;->n:Lk0/c0;

    .line 23
    .line 24
    iget-object v2, v1, Lk0/c0;->i:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v2, v0, Lc1/v;->d:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v2, v1, Lk0/c0;->n:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v2, v0, Lc1/v;->e:Ljava/util/Map;

    .line 31
    .line 32
    iput-wide v6, v0, Lc1/v;->f:J

    .line 33
    .line 34
    iget-wide v1, v1, Lk0/c0;->f:J

    .line 35
    .line 36
    iput-wide v1, v0, Lc1/v;->g:J

    .line 37
    .line 38
    new-instance v1, Lc1/w;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lc1/w;-><init>(Lc1/v;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, Lp0/g;->G:Lb8/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v9, Lp0/g;->K:Lc1/l0;

    .line 49
    .line 50
    iget v2, v8, Lg1/r;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lc1/l0;->e(Lc1/w;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v8, Lg1/r;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lq0/c;

    .line 58
    .line 59
    iget-object v1, v9, Lp0/g;->c0:Lq0/c;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, v1, Lq0/c;->l:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    invoke-virtual {v0, v2}, Lq0/c;->b(I)Lq0/i;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v10, v3, Lq0/i;->b:J

    .line 77
    .line 78
    move v3, v2

    .line 79
    :goto_1
    if-ge v3, v1, :cond_1

    .line 80
    .line 81
    iget-object v12, v9, Lp0/g;->c0:Lq0/c;

    .line 82
    .line 83
    invoke-virtual {v12, v3}, Lq0/c;->b(I)Lq0/i;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-wide v12, v12, Lq0/i;->b:J

    .line 88
    .line 89
    cmp-long v12, v12, v10

    .line 90
    .line 91
    if-gez v12, :cond_1

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-boolean v10, v0, Lq0/c;->d:Z

    .line 97
    .line 98
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    sub-int/2addr v1, v3

    .line 107
    iget-object v10, v0, Lq0/c;->l:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-le v1, v10, :cond_2

    .line 114
    .line 115
    const-string v0, "DashMediaSource"

    .line 116
    .line 117
    const-string v1, "Loaded out of sync manifest"

    .line 118
    .line 119
    invoke-static {v0, v1}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-wide v14, v9, Lp0/g;->i0:J

    .line 124
    .line 125
    cmp-long v1, v14, v11

    .line 126
    .line 127
    move-wide/from16 p0, v11

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-wide v11, v0, Lq0/c;->h:J

    .line 132
    .line 133
    const-wide/16 v16, 0x3e8

    .line 134
    .line 135
    mul-long v11, v11, v16

    .line 136
    .line 137
    cmp-long v1, v11, v14

    .line 138
    .line 139
    if-gtz v1, :cond_4

    .line 140
    .line 141
    const-string v1, "DashMediaSource"

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "Loaded stale dynamic manifest: "

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v3, v0, Lq0/c;->h:J

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", "

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v3, v9, Lp0/g;->i0:J

    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget v0, v9, Lp0/g;->h0:I

    .line 173
    .line 174
    add-int/lit8 v1, v0, 0x1

    .line 175
    .line 176
    iput v1, v9, Lp0/g;->h0:I

    .line 177
    .line 178
    iget-object v1, v9, Lp0/g;->G:Lb8/a;

    .line 179
    .line 180
    iget v2, v8, Lg1/r;->i:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lb8/a;->s(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ge v0, v1, :cond_3

    .line 187
    .line 188
    iget v0, v9, Lp0/g;->h0:I

    .line 189
    .line 190
    sub-int/2addr v0, v13

    .line 191
    mul-int/lit16 v0, v0, 0x3e8

    .line 192
    .line 193
    const/16 v1, 0x1388

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v0, v0

    .line 200
    iget-object v2, v9, Lp0/g;->b0:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object v3, v9, Lp0/g;->P:Lp0/c;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v9, Lp0/g;->a0:Ljava/io/IOException;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    iput v2, v9, Lp0/g;->h0:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move-wide/from16 p0, v11

    .line 220
    .line 221
    :goto_3
    iput-object v0, v9, Lp0/g;->c0:Lq0/c;

    .line 222
    .line 223
    iget-boolean v1, v9, Lp0/g;->d0:Z

    .line 224
    .line 225
    iget-boolean v10, v0, Lq0/c;->d:Z

    .line 226
    .line 227
    and-int/2addr v1, v10

    .line 228
    iput-boolean v1, v9, Lp0/g;->d0:Z

    .line 229
    .line 230
    sub-long v6, v4, v6

    .line 231
    .line 232
    iput-wide v6, v9, Lp0/g;->e0:J

    .line 233
    .line 234
    iput-wide v4, v9, Lp0/g;->f0:J

    .line 235
    .line 236
    iget v1, v9, Lp0/g;->j0:I

    .line 237
    .line 238
    add-int/2addr v1, v3

    .line 239
    iput v1, v9, Lp0/g;->j0:I

    .line 240
    .line 241
    iget-object v1, v8, Lg1/r;->f:Lk0/n;

    .line 242
    .line 243
    iget-object v1, v1, Lk0/n;->a:Landroid/net/Uri;

    .line 244
    .line 245
    iget-object v3, v9, Lp0/g;->N:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v3

    .line 248
    :try_start_0
    iget-object v4, v9, Lp0/g;->U:Lh4/r0;

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Lh4/r0;->q(I)Lh4/i0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_6
    invoke-virtual {v2}, Lh4/a;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-virtual {v2}, Lh4/a;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lq0/h;

    .line 265
    .line 266
    iget-object v4, v4, Lq0/h;->a:Landroid/net/Uri;

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    iget-object v1, v0, Lq0/c;->m:Lh4/r0;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_7

    .line 281
    .line 282
    iget-object v0, v0, Lq0/c;->m:Lh4/r0;

    .line 283
    .line 284
    iput-object v0, v9, Lp0/g;->U:Lh4/r0;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_7
    new-instance v0, Lq0/h;

    .line 291
    .line 292
    iget-object v1, v8, Lg1/r;->n:Lk0/c0;

    .line 293
    .line 294
    iget-object v1, v1, Lk0/c0;->i:Landroid/net/Uri;

    .line 295
    .line 296
    invoke-static {v1}, Ly9/a;->f0(Landroid/net/Uri;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Lq0/h;-><init>(Landroid/net/Uri;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v9, Lp0/g;->U:Lh4/r0;

    .line 308
    .line 309
    :cond_8
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    iget-object v0, v9, Lp0/g;->c0:Lq0/c;

    .line 311
    .line 312
    iget-boolean v1, v0, Lq0/c;->d:Z

    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    iget-wide v1, v9, Lp0/g;->g0:J

    .line 317
    .line 318
    cmp-long v1, v1, p0

    .line 319
    .line 320
    if-nez v1, :cond_12

    .line 321
    .line 322
    iget-object v0, v0, Lq0/c;->i:Lq0/u;

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    iget-object v1, v0, Lq0/u;->b:Ljava/lang/String;

    .line 327
    .line 328
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 329
    .line 330
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_10

    .line 335
    .line 336
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 337
    .line 338
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_9

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 346
    .line 347
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_f

    .line 352
    .line 353
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 354
    .line 355
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 363
    .line 364
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_e

    .line 369
    .line 370
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 371
    .line 372
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 380
    .line 381
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_d

    .line 386
    .line 387
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 388
    .line 389
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 397
    .line 398
    const-string v1, "Unsupported UTC timing scheme"

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v0}, Lp0/g;->z(Ljava/io/IOException;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_d
    :goto_5
    invoke-virtual {v9}, Lp0/g;->x()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_e
    :goto_6
    new-instance v1, Lk5/q;

    .line 412
    .line 413
    const/16 v2, 0x8

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-direct {v1, v2, v3}, Lk5/q;-><init>(IZ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v0, v1}, Lp0/g;->C(Lq0/u;Lg1/q;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_f
    :goto_7
    new-instance v1, Lp0/f;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v0, v1}, Lp0/g;->C(Lq0/u;Lg1/q;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_10
    :goto_8
    :try_start_1
    iget-object v0, v0, Lq0/u;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v0}, Li0/n0;->W(Ljava/lang/String;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    iget-wide v2, v9, Lp0/g;->f0:J

    .line 439
    .line 440
    sub-long/2addr v0, v2

    .line 441
    iput-wide v0, v9, Lp0/g;->g0:J

    .line 442
    .line 443
    invoke-virtual {v9, v13}, Lp0/g;->B(Z)V
    :try_end_1
    .catch Lg0/r0; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v9, v0}, Lp0/g;->z(Ljava/io/IOException;)V

    .line 449
    .line 450
    .line 451
    :goto_9
    return-void

    .line 452
    :cond_11
    invoke-virtual {v9}, Lp0/g;->x()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_12
    invoke-virtual {v9, v13}, Lp0/g;->B(Z)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :goto_a
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    throw v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lp0/d;->b:Lp0/g;

    .line 2
    .line 3
    sget-object v0, Li1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Li1/c;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-wide v1, Li1/c;->d:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v1, p0, Lp0/g;->g0:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lp0/g;->B(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp0/d;->b:Lp0/g;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/g;->Y:Lg1/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/o;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp0/g;->a0:Ljava/io/IOException;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw p0
.end method

.method public c(Lg1/k;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lg1/r;

    .line 2
    .line 3
    iget-object p0, p0, Lp0/d;->b:Lp0/g;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lp0/g;->y(Lg1/r;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lg1/k;JJI)V
    .locals 6

    .line 1
    check-cast p1, Lg1/r;

    .line 2
    .line 3
    new-instance v0, Lc1/v;

    .line 4
    .line 5
    iget-wide v1, p1, Lg1/r;->b:J

    .line 6
    .line 7
    iget-object v3, p1, Lg1/r;->f:Lk0/n;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lc1/v;-><init>(JLk0/n;J)V

    .line 11
    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lg1/r;->n:Lk0/c0;

    .line 16
    .line 17
    iget-object p3, p2, Lk0/c0;->i:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p3, v0, Lc1/v;->d:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p3, p2, Lk0/c0;->n:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, v0, Lc1/v;->e:Ljava/util/Map;

    .line 24
    .line 25
    iput-wide p4, v0, Lc1/v;->f:J

    .line 26
    .line 27
    iget-wide p2, p2, Lk0/c0;->f:J

    .line 28
    .line 29
    iput-wide p2, v0, Lc1/v;->g:J

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lp0/d;->b:Lp0/g;

    .line 32
    .line 33
    iget-object p0, p0, Lp0/g;->K:Lc1/l0;

    .line 34
    .line 35
    new-instance p2, Lc1/w;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lc1/w;-><init>(Lc1/v;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lg1/r;->i:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1, p6}, Lc1/l0;->i(Lc1/w;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public t(Lg1/k;JJLjava/io/IOException;I)Lg1/h;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Lg1/r;

    .line 4
    .line 5
    iget-object p0, p0, Lp0/d;->b:Lp0/g;

    .line 6
    .line 7
    new-instance v1, Lc1/v;

    .line 8
    .line 9
    iget-wide v2, p1, Lg1/r;->b:J

    .line 10
    .line 11
    iget-object v4, p1, Lg1/r;->f:Lk0/n;

    .line 12
    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lc1/v;-><init>(JLk0/n;J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lg1/r;->n:Lk0/c0;

    .line 18
    .line 19
    iget-object v3, v2, Lk0/c0;->i:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v3, v1, Lc1/v;->d:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v3, v2, Lk0/c0;->n:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v3, v1, Lc1/v;->e:Ljava/util/Map;

    .line 26
    .line 27
    move-wide/from16 v3, p4

    .line 28
    .line 29
    iput-wide v3, v1, Lc1/v;->f:J

    .line 30
    .line 31
    iget-wide v2, v2, Lk0/c0;->f:J

    .line 32
    .line 33
    iput-wide v2, v1, Lc1/v;->g:J

    .line 34
    .line 35
    new-instance v2, Lc1/w;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lc1/w;-><init>(Lc1/v;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/media3/effect/p1;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    move/from16 v4, p7

    .line 44
    .line 45
    invoke-direct {v1, v4, v3, v0}, Landroidx/media3/effect/p1;-><init>(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lp0/g;->N:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v4, p0, Lp0/g;->U:Lh4/r0;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v4, p0, Lp0/g;->U:Lh4/r0;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-virtual {v4, v11}, Lh4/r0;->q(I)Lh4/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move v7, v11

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lh4/a;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lh4/a;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lq0/h;

    .line 76
    .line 77
    iget-object v8, p0, Lp0/g;->T:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v5, v5, Lq0/h;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    cmp-long v5, v8, p2

    .line 94
    .line 95
    if-lez v5, :cond_0

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    new-instance v5, Lg1/g;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-direct/range {v5 .. v10}, Lg1/g;-><init>(IIIZI)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lp0/g;->G:Lb8/a;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v1}, Lb8/a;->p(Lg1/g;Landroidx/media3/effect/p1;)Lg1/h;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget v4, v3, Lg1/h;->a:I

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-ne v4, v5, :cond_5

    .line 128
    .line 129
    iget-object v4, p1, Lg1/r;->f:Lk0/n;

    .line 130
    .line 131
    iget-object v4, v4, Lk0/n;->a:Landroid/net/Uri;

    .line 132
    .line 133
    iget-object v6, p0, Lp0/g;->N:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v6

    .line 136
    :try_start_1
    iget-object v7, p0, Lp0/g;->U:Lh4/r0;

    .line 137
    .line 138
    invoke-virtual {v7, v11}, Lh4/r0;->q(I)Lh4/i0;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_2
    invoke-virtual {v7}, Lh4/a;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    invoke-virtual {v7}, Lh4/a;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lq0/h;

    .line 153
    .line 154
    iget-object v9, v8, Lq0/h;->a:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-virtual {v4, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v8, 0x0

    .line 167
    :goto_1
    if-eqz v8, :cond_4

    .line 168
    .line 169
    iget-wide v3, v3, Lg1/h;->b:J

    .line 170
    .line 171
    add-long/2addr v3, p2

    .line 172
    iget-object v7, p0, Lp0/g;->T:Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v9, v8, Lq0/h;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    iget-object v1, p0, Lp0/g;->b0:Landroid/os/Handler;

    .line 187
    .line 188
    iget-object v3, p0, Lp0/g;->P:Lp0/c;

    .line 189
    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lp0/g;->K:Lc1/l0;

    .line 196
    .line 197
    iget p1, p1, Lg1/r;->i:I

    .line 198
    .line 199
    invoke-virtual {v1, v2, p1, v0, v5}, Lc1/l0;->h(Lc1/w;ILjava/io/IOException;Z)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lp0/g;->G:Lb8/a;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object p0, Lg1/o;->p:Lg1/h;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    throw p0

    .line 212
    :cond_5
    iget-object v3, p0, Lp0/g;->G:Lb8/a;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lb8/a;->u(Landroidx/media3/effect/p1;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long v1, v3, v5

    .line 227
    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    sget-object v1, Lg1/o;->y:Lg1/h;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    new-instance v1, Lg1/h;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-direct {v1, v3, v4, v11, v5}, Lg1/h;-><init>(JIZ)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v1}, Lg1/h;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    xor-int/lit8 v4, v3, 0x1

    .line 244
    .line 245
    iget-object v5, p0, Lp0/g;->K:Lc1/l0;

    .line 246
    .line 247
    iget p1, p1, Lg1/r;->i:I

    .line 248
    .line 249
    invoke-virtual {v5, v2, p1, v0, v4}, Lc1/l0;->h(Lc1/w;ILjava/io/IOException;Z)V

    .line 250
    .line 251
    .line 252
    if-nez v3, :cond_7

    .line 253
    .line 254
    iget-object p0, p0, Lp0/g;->G:Lb8/a;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :cond_7
    return-object v1

    .line 260
    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    throw p0
.end method
