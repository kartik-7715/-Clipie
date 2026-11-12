.class public final synthetic Lo0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Li0/l0;


# instance fields
.field public final synthetic b:Lo0/m0;

.field public final synthetic f:Ljava/nio/ByteBuffer;

.field public final synthetic i:J

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lo0/m0;Ljava/nio/ByteBuffer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/l0;->b:Lo0/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/l0;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-wide p3, p0, Lo0/l0;->i:J

    .line 9
    .line 10
    iput p5, p0, Lo0/l0;->n:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo0/l0;->b:Lo0/m0;

    .line 4
    .line 5
    iget-object v2, v1, Lo0/m0;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, v1, Lo0/m0;->e1:Lo0/i0;

    .line 8
    .line 9
    iget-object v3, v1, Lo0/i0;->k:Lc1/c1;

    .line 10
    .line 11
    iget-object v4, v1, Lo0/i0;->L:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v5, v0, Lo0/l0;->f:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v4, v6

    .line 25
    :goto_1
    invoke-static {v4}, Ly9/a;->n(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lo0/i0;->o:Ld9/t;

    .line 29
    .line 30
    iget-wide v8, v0, Lo0/l0;->i:J

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1}, Lo0/i0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_2
    move v6, v7

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_3
    iget-object v4, v1, Lo0/i0;->t:Lo0/y;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget-object v4, v1, Lo0/i0;->p:Ld9/t;

    .line 49
    .line 50
    iget-object v4, v4, Ld9/t;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lo0/n;

    .line 53
    .line 54
    iget-object v11, v1, Lo0/i0;->o:Ld9/t;

    .line 55
    .line 56
    iget-object v11, v11, Ld9/t;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lg0/t;

    .line 59
    .line 60
    invoke-virtual {v1, v11}, Lo0/i0;->g(Lg0/t;)Lo0/i;

    .line 61
    .line 62
    .line 63
    iget-object v11, v1, Lo0/i0;->o:Ld9/t;

    .line 64
    .line 65
    iget-object v11, v11, Ld9/t;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lo0/n;

    .line 68
    .line 69
    invoke-virtual {v11, v4}, Lo0/n;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lo0/i0;->o()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lo0/i0;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v1}, Lo0/i0;->f()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object v4, v1, Lo0/i0;->o:Ld9/t;

    .line 90
    .line 91
    iput-object v4, v1, Lo0/i0;->p:Ld9/t;

    .line 92
    .line 93
    iput-object v10, v1, Lo0/i0;->o:Ld9/t;

    .line 94
    .line 95
    iget-object v4, v1, Lo0/i0;->t:Lo0/y;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget-object v4, v4, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget-object v4, v1, Lo0/i0;->p:Ld9/t;

    .line 108
    .line 109
    iget-object v4, v4, Ld9/t;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lo0/n;

    .line 112
    .line 113
    iget-boolean v4, v4, Lo0/n;->k:Z

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    iget-object v4, v1, Lo0/i0;->t:Lo0/y;

    .line 118
    .line 119
    iget-object v11, v4, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 120
    .line 121
    invoke-virtual {v11}, Landroid/media/AudioTrack;->getPlayState()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const/4 v13, 0x3

    .line 126
    if-eq v12, v13, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v11}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, Lo0/y;->f:Lo0/b0;

    .line 133
    .line 134
    iput-boolean v6, v4, Lo0/b0;->A:Z

    .line 135
    .line 136
    iget-object v4, v4, Lo0/b0;->h:Lo0/u;

    .line 137
    .line 138
    iget-object v4, v4, Lo0/u;->a:Lo0/t;

    .line 139
    .line 140
    iput-boolean v6, v4, Lo0/t;->f:Z

    .line 141
    .line 142
    :goto_3
    iget-object v4, v1, Lo0/i0;->t:Lo0/y;

    .line 143
    .line 144
    iget-object v11, v1, Lo0/i0;->p:Ld9/t;

    .line 145
    .line 146
    iget-object v11, v11, Ld9/t;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Lg0/t;

    .line 149
    .line 150
    iget v12, v11, Lg0/t;->N:I

    .line 151
    .line 152
    iget v11, v11, Lg0/t;->O:I

    .line 153
    .line 154
    iget-object v4, v4, Lo0/y;->a:Landroid/media/AudioTrack;

    .line 155
    .line 156
    invoke-virtual {v4, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 157
    .line 158
    .line 159
    iput-boolean v6, v1, Lo0/i0;->b0:Z

    .line 160
    .line 161
    :cond_7
    :goto_4
    invoke-virtual {v1, v8, v9}, Lo0/i0;->a(J)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v1}, Lo0/i0;->m()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    :try_start_0
    invoke-virtual {v1}, Lo0/i0;->l()Z

    .line 171
    .line 172
    .line 173
    move-result v4
    :try_end_0
    .catch Lo0/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    if-nez v4, :cond_a

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :catch_0
    move-exception v0

    .line 179
    iget-boolean v1, v0, Lo0/r;->b:Z

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lc1/c1;->a(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_9
    throw v0

    .line 189
    :cond_a
    iput-object v10, v3, Lc1/c1;->i:Ljava/lang/Object;

    .line 190
    .line 191
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    iput-wide v11, v3, Lc1/c1;->b:J

    .line 197
    .line 198
    iput-wide v11, v3, Lc1/c1;->f:J

    .line 199
    .line 200
    iget-boolean v3, v1, Lo0/i0;->H:Z

    .line 201
    .line 202
    const-wide/16 v13, 0x0

    .line 203
    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    iput-wide v3, v1, Lo0/i0;->I:J

    .line 211
    .line 212
    iput-boolean v7, v1, Lo0/i0;->G:Z

    .line 213
    .line 214
    iput-boolean v7, v1, Lo0/i0;->H:Z

    .line 215
    .line 216
    invoke-virtual {v1}, Lo0/i0;->v()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-virtual {v1}, Lo0/i0;->s()V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v1, v8, v9}, Lo0/i0;->a(J)V

    .line 226
    .line 227
    .line 228
    iget-boolean v3, v1, Lo0/i0;->R:Z

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Lo0/i0;->n()V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v3, v1, Lo0/i0;->L:Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    if-nez v3, :cond_18

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 244
    .line 245
    if-ne v3, v4, :cond_d

    .line 246
    .line 247
    move v3, v6

    .line 248
    goto :goto_5

    .line 249
    :cond_d
    move v3, v7

    .line 250
    :goto_5
    invoke-static {v3}, Ly9/a;->n(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_e
    iget-object v3, v1, Lo0/i0;->p:Ld9/t;

    .line 262
    .line 263
    invoke-static {v3}, Ld9/t;->b(Ld9/t;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_f

    .line 268
    .line 269
    iget v3, v1, Lo0/i0;->D:I

    .line 270
    .line 271
    if-nez v3, :cond_f

    .line 272
    .line 273
    iget-object v3, v1, Lo0/i0;->p:Ld9/t;

    .line 274
    .line 275
    iget-object v3, v3, Ld9/t;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lo0/n;

    .line 278
    .line 279
    iget v3, v3, Lo0/n;->a:I

    .line 280
    .line 281
    invoke-static {v3, v5}, Lo0/i0;->i(ILjava/nio/ByteBuffer;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iput v3, v1, Lo0/i0;->D:I

    .line 286
    .line 287
    if-nez v3, :cond_f

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_f
    iget-object v3, v1, Lo0/i0;->v:Lo0/h0;

    .line 292
    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    invoke-virtual {v1}, Lo0/i0;->e()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_10

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_10
    invoke-virtual {v1, v8, v9}, Lo0/i0;->a(J)V

    .line 304
    .line 305
    .line 306
    iput-object v10, v1, Lo0/i0;->v:Lo0/h0;

    .line 307
    .line 308
    :cond_11
    iget-wide v3, v1, Lo0/i0;->I:J

    .line 309
    .line 310
    iget-object v15, v1, Lo0/i0;->p:Ld9/t;

    .line 311
    .line 312
    invoke-static {v15}, Ld9/t;->b(Ld9/t;)Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_12

    .line 317
    .line 318
    move-wide/from16 v16, v11

    .line 319
    .line 320
    iget-wide v11, v1, Lo0/i0;->z:J

    .line 321
    .line 322
    iget-object v10, v1, Lo0/i0;->p:Ld9/t;

    .line 323
    .line 324
    iget v10, v10, Ld9/t;->a:I

    .line 325
    .line 326
    move-wide/from16 v18, v13

    .line 327
    .line 328
    int-to-long v13, v10

    .line 329
    div-long/2addr v11, v13

    .line 330
    goto :goto_6

    .line 331
    :cond_12
    move-wide/from16 v16, v11

    .line 332
    .line 333
    move-wide/from16 v18, v13

    .line 334
    .line 335
    iget-wide v11, v1, Lo0/i0;->A:J

    .line 336
    .line 337
    :goto_6
    iget-object v10, v1, Lo0/i0;->d:Lo0/r0;

    .line 338
    .line 339
    iget-wide v13, v10, Lo0/r0;->h:J

    .line 340
    .line 341
    sub-long/2addr v11, v13

    .line 342
    iget-object v10, v15, Ld9/t;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v10, Lg0/t;

    .line 345
    .line 346
    iget v10, v10, Lg0/t;->L:I

    .line 347
    .line 348
    invoke-static {v10, v11, v12}, Li0/n0;->a0(IJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    add-long/2addr v10, v3

    .line 353
    iget-boolean v3, v1, Lo0/i0;->G:Z

    .line 354
    .line 355
    if-nez v3, :cond_14

    .line 356
    .line 357
    sub-long v3, v10, v8

    .line 358
    .line 359
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    const-wide/32 v12, 0x30d40

    .line 364
    .line 365
    .line 366
    cmp-long v3, v3, v12

    .line 367
    .line 368
    if-lez v3, :cond_14

    .line 369
    .line 370
    iget-object v3, v1, Lo0/i0;->n:Lf3/e;

    .line 371
    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    new-instance v4, Lh3/i;

    .line 375
    .line 376
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 377
    .line 378
    const-string v13, ", got "

    .line 379
    .line 380
    invoke-static {v12, v13, v10, v11}, Lh5/h;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-direct {v4, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4}, Lf3/e;->v(Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    :cond_13
    iput-boolean v6, v1, Lo0/i0;->G:Z

    .line 398
    .line 399
    :cond_14
    iget-boolean v3, v1, Lo0/i0;->G:Z

    .line 400
    .line 401
    if-eqz v3, :cond_16

    .line 402
    .line 403
    invoke-virtual {v1}, Lo0/i0;->e()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_15

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_15
    sub-long v3, v8, v10

    .line 412
    .line 413
    iget-wide v10, v1, Lo0/i0;->I:J

    .line 414
    .line 415
    add-long/2addr v10, v3

    .line 416
    iput-wide v10, v1, Lo0/i0;->I:J

    .line 417
    .line 418
    iput-boolean v7, v1, Lo0/i0;->G:Z

    .line 419
    .line 420
    invoke-virtual {v1, v8, v9}, Lo0/i0;->a(J)V

    .line 421
    .line 422
    .line 423
    iget-object v10, v1, Lo0/i0;->n:Lf3/e;

    .line 424
    .line 425
    if-eqz v10, :cond_16

    .line 426
    .line 427
    cmp-long v3, v3, v18

    .line 428
    .line 429
    if-eqz v3, :cond_16

    .line 430
    .line 431
    iget-object v3, v10, Lf3/e;->f:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lo0/m0;

    .line 434
    .line 435
    iput-boolean v6, v3, Lo0/m0;->m1:Z

    .line 436
    .line 437
    :cond_16
    iget-object v3, v1, Lo0/i0;->p:Ld9/t;

    .line 438
    .line 439
    invoke-static {v3}, Ld9/t;->b(Ld9/t;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget v0, v0, Lo0/l0;->n:I

    .line 444
    .line 445
    if-eqz v3, :cond_17

    .line 446
    .line 447
    iget-wide v3, v1, Lo0/i0;->z:J

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    int-to-long v10, v10

    .line 454
    add-long/2addr v3, v10

    .line 455
    iput-wide v3, v1, Lo0/i0;->z:J

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_17
    iget-wide v3, v1, Lo0/i0;->A:J

    .line 459
    .line 460
    iget v10, v1, Lo0/i0;->D:I

    .line 461
    .line 462
    int-to-long v10, v10

    .line 463
    int-to-long v12, v0

    .line 464
    mul-long/2addr v10, v12

    .line 465
    add-long/2addr v10, v3

    .line 466
    iput-wide v10, v1, Lo0/i0;->A:J

    .line 467
    .line 468
    :goto_7
    iput-object v5, v1, Lo0/i0;->L:Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    iput v0, v1, Lo0/i0;->M:I

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput v0, v1, Lo0/i0;->E:I

    .line 477
    .line 478
    move-wide/from16 v3, v18

    .line 479
    .line 480
    iput-wide v3, v1, Lo0/i0;->F:J

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_18
    move-wide/from16 v16, v11

    .line 484
    .line 485
    :goto_8
    invoke-virtual {v1, v8, v9}, Lo0/i0;->p(J)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lo0/i0;->L:Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_19

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    iput-object v0, v1, Lo0/i0;->L:Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    iput v7, v1, Lo0/i0;->M:I

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_19
    iget-object v0, v1, Lo0/i0;->t:Lo0/y;

    .line 503
    .line 504
    iget-object v3, v0, Lo0/y;->f:Lo0/b0;

    .line 505
    .line 506
    invoke-virtual {v0}, Lo0/y;->b()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    iget-wide v8, v3, Lo0/b0;->v:J

    .line 511
    .line 512
    cmp-long v0, v8, v16

    .line 513
    .line 514
    if-eqz v0, :cond_2

    .line 515
    .line 516
    const-wide/16 v18, 0x0

    .line 517
    .line 518
    cmp-long v0, v4, v18

    .line 519
    .line 520
    if-lez v0, :cond_2

    .line 521
    .line 522
    iget-object v0, v3, Lo0/b0;->b:Li0/i0;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    iget-wide v8, v3, Lo0/b0;->v:J

    .line 532
    .line 533
    sub-long/2addr v4, v8

    .line 534
    const-wide/16 v8, 0xc8

    .line 535
    .line 536
    cmp-long v0, v4, v8

    .line 537
    .line 538
    if-ltz v0, :cond_2

    .line 539
    .line 540
    const-string v0, "DefaultAudioSink"

    .line 541
    .line 542
    const-string v3, "Resetting stalled audio output"

    .line 543
    .line 544
    invoke-static {v0, v3}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lo0/i0;->f()V

    .line 548
    .line 549
    .line 550
    :goto_9
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 551
    .line 552
    .line 553
    return-void
.end method
