.class public final synthetic Landroidx/media3/common/audio/h;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Landroidx/media3/common/audio/h;->b:I

    iput-object p2, p0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj1/g0;Lg0/t;Lm0/d;)V
    .locals 0

    .line 1
    const/16 p3, 0x19

    .line 2
    .line 3
    iput p3, p0, Landroidx/media3/common/audio/h;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 14
    iput p3, p0, Landroidx/media3/common/audio/h;->b:I

    iput-object p1, p0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/audio/h;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln0/i;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 20
    .line 21
    iget-object v1, v1, Ln0/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ln0/g;->v(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Lm0/c0;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lm0/h0;

    .line 35
    .line 36
    iget v1, v8, Lm0/c0;->I:I

    .line 37
    .line 38
    iget v2, v0, Lm0/h0;->a:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v8, Lm0/c0;->I:I

    .line 42
    .line 43
    iget-boolean v2, v0, Lm0/h0;->c:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget v2, v0, Lm0/h0;->d:I

    .line 48
    .line 49
    iput v2, v8, Lm0/c0;->J:I

    .line 50
    .line 51
    iput-boolean v6, v8, Lm0/c0;->K:Z

    .line 52
    .line 53
    :cond_0
    if-nez v1, :cond_c

    .line 54
    .line 55
    iget-object v1, v0, Lm0/h0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lm0/d1;

    .line 58
    .line 59
    iget-object v1, v1, Lm0/d1;->a:Lg0/e1;

    .line 60
    .line 61
    iget-object v2, v8, Lm0/c0;->d0:Lm0/d1;

    .line 62
    .line 63
    iget-object v2, v2, Lm0/d1;->a:Lg0/e1;

    .line 64
    .line 65
    invoke-virtual {v2}, Lg0/e1;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, -0x1

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lg0/e1;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iput v3, v8, Lm0/c0;->e0:I

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    iput-wide v9, v8, Lm0/c0;->f0:J

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1}, Lg0/e1;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lm0/h1;

    .line 92
    .line 93
    iget-object v2, v2, Lm0/h1;->h:[Lg0/e1;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v10, v8, Lm0/c0;->p:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ne v9, v10, :cond_2

    .line 110
    .line 111
    move v9, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v9, v7

    .line 114
    :goto_0
    invoke-static {v9}, Ly9/a;->B(Z)V

    .line 115
    .line 116
    .line 117
    move v9, v7

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ge v9, v10, :cond_3

    .line 123
    .line 124
    iget-object v10, v8, Lm0/c0;->p:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lm0/z;

    .line 131
    .line 132
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lg0/e1;

    .line 137
    .line 138
    iput-object v11, v10, Lm0/z;->b:Lg0/e1;

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-boolean v2, v8, Lm0/c0;->K:Z

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget-object v2, v0, Lm0/h0;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lm0/d1;

    .line 150
    .line 151
    iget-object v2, v2, Lm0/d1;->a:Lg0/e1;

    .line 152
    .line 153
    invoke-virtual {v2}, Lg0/e1;->p()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v2, v8, Lm0/c0;->d0:Lm0/d1;

    .line 160
    .line 161
    iget-object v2, v2, Lm0/d1;->a:Lg0/e1;

    .line 162
    .line 163
    invoke-virtual {v2}, Lg0/e1;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    move v2, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move v2, v7

    .line 172
    :goto_2
    iget-object v9, v0, Lm0/h0;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Lm0/d1;

    .line 175
    .line 176
    iget-object v9, v9, Lm0/d1;->b:Lc1/f0;

    .line 177
    .line 178
    iget-object v10, v8, Lm0/c0;->d0:Lm0/d1;

    .line 179
    .line 180
    iget-object v10, v10, Lm0/d1;->b:Lc1/f0;

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Lc1/f0;->b(Lc1/f0;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iget-object v10, v0, Lm0/h0;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v10, Lm0/d1;

    .line 189
    .line 190
    iget-wide v10, v10, Lm0/d1;->d:J

    .line 191
    .line 192
    iget-object v12, v8, Lm0/c0;->d0:Lm0/d1;

    .line 193
    .line 194
    iget-wide v12, v12, Lm0/d1;->s:J

    .line 195
    .line 196
    cmp-long v10, v10, v12

    .line 197
    .line 198
    if-nez v10, :cond_5

    .line 199
    .line 200
    move v10, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move v10, v7

    .line 203
    :goto_3
    if-nez v2, :cond_6

    .line 204
    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    if-nez v10, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move v6, v7

    .line 211
    :cond_7
    :goto_4
    if-eqz v6, :cond_a

    .line 212
    .line 213
    invoke-virtual {v8}, Lm0/c0;->f()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v1}, Lg0/e1;->p()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    iget-object v2, v0, Lm0/h0;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lm0/d1;

    .line 226
    .line 227
    iget-object v2, v2, Lm0/d1;->b:Lc1/f0;

    .line 228
    .line 229
    invoke-virtual {v2}, Lc1/f0;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    iget-object v2, v0, Lm0/h0;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lm0/d1;

    .line 239
    .line 240
    iget-object v4, v2, Lm0/d1;->b:Lc1/f0;

    .line 241
    .line 242
    iget-wide v9, v2, Lm0/d1;->d:J

    .line 243
    .line 244
    iget-object v2, v4, Lc1/f0;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v4, v8, Lm0/c0;->o:Lg0/c1;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v4}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 249
    .line 250
    .line 251
    iget-wide v1, v4, Lg0/c1;->e:J

    .line 252
    .line 253
    add-long/2addr v9, v1

    .line 254
    move-wide v4, v9

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    :goto_5
    iget-object v1, v0, Lm0/h0;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lm0/d1;

    .line 259
    .line 260
    iget-wide v1, v1, Lm0/d1;->d:J

    .line 261
    .line 262
    move-wide v4, v1

    .line 263
    :goto_6
    move v15, v3

    .line 264
    move-wide v13, v4

    .line 265
    move v11, v6

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    move v15, v3

    .line 268
    move v11, v6

    .line 269
    :goto_7
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    move v15, v3

    .line 276
    move v11, v7

    .line 277
    goto :goto_7

    .line 278
    :goto_8
    iput-boolean v7, v8, Lm0/c0;->K:Z

    .line 279
    .line 280
    iget-object v0, v0, Lm0/h0;->e:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v9, v0

    .line 283
    check-cast v9, Lm0/d1;

    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    iget v12, v8, Lm0/c0;->J:I

    .line 287
    .line 288
    invoke-virtual/range {v8 .. v15}, Lm0/c0;->G(Lm0/d1;IZIJI)V

    .line 289
    .line 290
    .line 291
    :cond_c
    return-void

    .line 292
    :pswitch_1
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lj1/g0;

    .line 295
    .line 296
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lm0/b;

    .line 299
    .line 300
    iget-object v1, v1, Lj1/g0;->b:Lm0/x;

    .line 301
    .line 302
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v1, Lm0/x;->a:Lm0/c0;

    .line 305
    .line 306
    iget-object v1, v1, Lm0/c0;->G:Lk0/y;

    .line 307
    .line 308
    invoke-static {v1, v0}, Lk0/y;->D(Lk0/y;Lm0/b;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_2
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lj1/g0;

    .line 315
    .line 316
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lm0/c;

    .line 319
    .line 320
    monitor-enter v0

    .line 321
    monitor-exit v0

    .line 322
    iget-object v1, v1, Lj1/g0;->b:Lm0/x;

    .line 323
    .line 324
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, v1, Lm0/x;->a:Lm0/c0;

    .line 327
    .line 328
    iget-object v2, v1, Lm0/c0;->s:Ln0/c;

    .line 329
    .line 330
    iget-object v3, v2, Ln0/c;->d:Lg/c;

    .line 331
    .line 332
    iget-object v3, v3, Lg/c;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lc1/f0;

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ln0/c;->H(Lc1/f0;)Ln0/a;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, La5/d;

    .line 341
    .line 342
    const/16 v5, 0x16

    .line 343
    .line 344
    invoke-direct {v4, v3, v0, v5}, La5/d;-><init>(Ln0/a;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x3fc

    .line 348
    .line 349
    invoke-virtual {v2, v3, v0, v4}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    iput-object v0, v1, Lm0/c0;->P:Lg0/t;

    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_3
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lj1/g0;

    .line 359
    .line 360
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lg0/t;

    .line 363
    .line 364
    iget-object v1, v1, Lj1/g0;->b:Lm0/x;

    .line 365
    .line 366
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v1, v1, Lm0/x;->a:Lm0/c0;

    .line 369
    .line 370
    iput-object v0, v1, Lm0/c0;->P:Lg0/t;

    .line 371
    .line 372
    iget-object v0, v1, Lm0/c0;->s:Ln0/c;

    .line 373
    .line 374
    invoke-virtual {v0}, Ln0/c;->K()Ln0/a;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Ln0/b;

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ln0/b;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const/16 v3, 0x3f9

    .line 384
    .line 385
    invoke-virtual {v0, v1, v3, v2}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_4
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lj1/g0;

    .line 392
    .line 393
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lg0/u1;

    .line 396
    .line 397
    iget-object v1, v1, Lj1/g0;->b:Lm0/x;

    .line 398
    .line 399
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v1, v1, Lm0/x;->a:Lm0/c0;

    .line 402
    .line 403
    iput-object v0, v1, Lm0/c0;->b0:Lg0/u1;

    .line 404
    .line 405
    iget-object v1, v1, Lm0/c0;->m:Li0/s;

    .line 406
    .line 407
    new-instance v2, Lm0/v;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Lm0/v;-><init>(Lg0/u1;)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x19

    .line 413
    .line 414
    invoke-virtual {v1, v0, v2}, Li0/s;->e(ILi0/p;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_5
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lj1/i0;

    .line 421
    .line 422
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lg0/u1;

    .line 425
    .line 426
    invoke-interface {v1, v0}, Lj1/i0;->a(Lg0/u1;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_6
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, La5/f;

    .line 433
    .line 434
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lg0/u1;

    .line 437
    .line 438
    iget-object v1, v1, La5/f;->i:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lj1/e;

    .line 441
    .line 442
    iget-object v1, v1, Lj1/e;->i:Lj1/i0;

    .line 443
    .line 444
    invoke-interface {v1, v0}, Lj1/i0;->a(Lg0/u1;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_7
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, La5/f;

    .line 451
    .line 452
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 455
    .line 456
    monitor-enter v1

    .line 457
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    iget-object v0, v1, La5/f;->i:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 466
    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    goto :goto_a

    .line 475
    :cond_d
    :goto_9
    monitor-exit v1

    .line 476
    return-void

    .line 477
    :goto_a
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    throw v0

    .line 479
    :pswitch_8
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Li0/q0;

    .line 482
    .line 483
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 486
    .line 487
    iget-object v1, v1, Li0/q0;->a:La5/f;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_e

    .line 497
    .line 498
    new-instance v2, Ljava/lang/Thread;

    .line 499
    .line 500
    new-instance v3, Landroidx/media3/common/audio/h;

    .line 501
    .line 502
    const/16 v4, 0x15

    .line 503
    .line 504
    invoke-direct {v3, v4, v1, v0}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 508
    .line 509
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 513
    .line 514
    .line 515
    :cond_e
    return-void

    .line 516
    :pswitch_9
    iget-object v1, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Li0/w;

    .line 519
    .line 520
    iget-object v0, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroid/content/Context;

    .line 523
    .line 524
    iget-object v1, v1, Li0/w;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Li0/x;

    .line 527
    .line 528
    const-string v4, "connectivity"

    .line 529
    .line 530
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 535
    .line 536
    const/4 v5, 0x5

    .line 537
    if-nez v4, :cond_f

    .line 538
    .line 539
    :catch_0
    move v2, v7

    .line 540
    goto :goto_c

    .line 541
    :cond_f
    :try_start_2
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 542
    .line 543
    .line 544
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 545
    if-eqz v4, :cond_15

    .line 546
    .line 547
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_10

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_10
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    const/4 v8, 0x2

    .line 559
    const/4 v9, 0x6

    .line 560
    if-eqz v7, :cond_14

    .line 561
    .line 562
    if-eq v7, v6, :cond_13

    .line 563
    .line 564
    if-eq v7, v2, :cond_14

    .line 565
    .line 566
    if-eq v7, v5, :cond_14

    .line 567
    .line 568
    if-eq v7, v9, :cond_12

    .line 569
    .line 570
    if-eq v7, v3, :cond_11

    .line 571
    .line 572
    const/16 v2, 0x8

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_11
    const/4 v2, 0x7

    .line 576
    goto :goto_c

    .line 577
    :cond_12
    :pswitch_a
    move v2, v5

    .line 578
    goto :goto_c

    .line 579
    :cond_13
    :pswitch_b
    move v2, v8

    .line 580
    goto :goto_c

    .line 581
    :cond_14
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    packed-switch v4, :pswitch_data_1

    .line 586
    .line 587
    .line 588
    :pswitch_c
    move v2, v9

    .line 589
    goto :goto_c

    .line 590
    :pswitch_d
    move v2, v3

    .line 591
    goto :goto_c

    .line 592
    :pswitch_e
    const/4 v2, 0x3

    .line 593
    goto :goto_c

    .line 594
    :cond_15
    :goto_b
    move v2, v6

    .line 595
    :goto_c
    :pswitch_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 596
    .line 597
    const/16 v4, 0x1f

    .line 598
    .line 599
    if-lt v3, v4, :cond_16

    .line 600
    .line 601
    if-ne v2, v5, :cond_16

    .line 602
    .line 603
    :try_start_3
    const-string v2, "phone"

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v2, Li0/u;

    .line 615
    .line 616
    invoke-direct {v2, v1}, Li0/u;-><init>(Li0/x;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v1, Li0/x;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 622
    .line 623
    invoke-static {v0, v3, v2}, Li0/t;->o(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Li0/u;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v2}, Li0/t;->n(Landroid/telephony/TelephonyManager;Li0/u;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :catch_1
    invoke-virtual {v1, v5}, Li0/x;->c(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_16
    invoke-virtual {v1, v2}, Li0/x;->c(I)V

    .line 635
    .line 636
    .line 637
    :goto_d
    return-void

    .line 638
    :pswitch_10
    iget-object v1, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Li0/x;

    .line 641
    .line 642
    iget-object v0, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Landroid/content/Context;

    .line 645
    .line 646
    new-instance v2, Landroid/content/IntentFilter;

    .line 647
    .line 648
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Li0/w;

    .line 657
    .line 658
    invoke-direct {v3, v1, v7}, Li0/w;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_11
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lg/b;

    .line 668
    .line 669
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lm0/t;

    .line 672
    .line 673
    iget-object v2, v1, Lg/b;->f:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lm0/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v1, Lg/b;->f:Ljava/lang/Object;

    .line 680
    .line 681
    new-instance v2, Li0/b;

    .line 682
    .line 683
    invoke-direct {v2, v1, v0, v6}, Li0/b;-><init>(Lg/b;Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lg/b;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Li0/k0;

    .line 689
    .line 690
    iget-object v1, v0, Li0/k0;->a:Landroid/os/Handler;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_17

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_17
    invoke-virtual {v0, v2}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    :goto_e
    return-void

    .line 711
    :pswitch_12
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Lf3/e;

    .line 714
    .line 715
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lh1/c;

    .line 718
    .line 719
    iget-object v1, v1, Lf3/e;->f:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Landroidx/media3/effect/g1;

    .line 722
    .line 723
    iget-object v1, v1, Landroidx/media3/effect/g1;->f:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Ls0/c;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v1, v1, Ls0/c;->f:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Ls0/k;

    .line 733
    .line 734
    iget-boolean v3, v1, Ls0/k;->k:Z

    .line 735
    .line 736
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v0, Lh1/c;->e:Lh4/r0;

    .line 740
    .line 741
    iget-object v8, v1, Ls0/k;->h:Ljava/util/HashSet;

    .line 742
    .line 743
    invoke-virtual {v3, v7}, Lh4/r0;->q(I)Lh4/i0;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    :cond_18
    :goto_f
    invoke-virtual {v3}, Lh4/a;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    if-eqz v9, :cond_20

    .line 752
    .line 753
    invoke-virtual {v3}, Lh4/a;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    check-cast v9, Lh1/a;

    .line 758
    .line 759
    iget-object v10, v9, Lh1/a;->a:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v11, v9, Lh1/a;->c:Lh1/b;

    .line 762
    .line 763
    iget-object v12, v9, Lh1/a;->b:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    if-eqz v13, :cond_18

    .line 770
    .line 771
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    if-eqz v13, :cond_19

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_19
    new-instance v13, Lh4/p0;

    .line 779
    .line 780
    invoke-direct {v13, v2}, Lh4/m0;-><init>(I)V

    .line 781
    .line 782
    .line 783
    new-instance v14, Lh4/p0;

    .line 784
    .line 785
    invoke-direct {v14, v2}, Lh4/m0;-><init>(I)V

    .line 786
    .line 787
    .line 788
    iget-object v15, v1, Ls0/k;->d:Lh4/r0;

    .line 789
    .line 790
    iget-object v2, v11, Lh1/b;->c:Lh4/u0;

    .line 791
    .line 792
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    :cond_1a
    :goto_10
    if-ge v7, v6, :cond_1c

    .line 797
    .line 798
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v16

    .line 802
    add-int/lit8 v7, v7, 0x1

    .line 803
    .line 804
    move-object/from16 v4, v16

    .line 805
    .line 806
    check-cast v4, Lt0/x;

    .line 807
    .line 808
    iget-object v5, v4, Lt0/x;->b:Ljava/util/HashMap;

    .line 809
    .line 810
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Landroid/net/Uri;

    .line 815
    .line 816
    iget-object v4, v4, Lt0/x;->a:Lt0/w;

    .line 817
    .line 818
    iget-object v4, v4, Lt0/w;->b:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v4}, Lh4/u0;->containsKey(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v16

    .line 827
    if-eqz v16, :cond_1b

    .line 828
    .line 829
    invoke-virtual {v2, v4}, Lh4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Landroid/net/Uri;

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_1b
    invoke-static {v5, v11}, Ls0/k;->b(Landroid/net/Uri;Lh1/b;)Landroid/net/Uri$Builder;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    :goto_11
    if-eqz v4, :cond_1a

    .line 848
    .line 849
    invoke-virtual {v13, v4}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v14, v5}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_1c
    iget-object v2, v1, Ls0/k;->e:Lh4/r0;

    .line 857
    .line 858
    invoke-static {v9, v2, v13, v14}, Ls0/k;->d(Lh1/a;Ljava/util/List;Lh4/p0;Lh4/p0;)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v1, Ls0/k;->f:Lh4/r0;

    .line 862
    .line 863
    invoke-static {v9, v2, v13, v14}, Ls0/k;->d(Lh1/a;Ljava/util/List;Lh4/p0;Lh4/p0;)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v1, Ls0/k;->g:Lh4/r0;

    .line 867
    .line 868
    invoke-static {v9, v2, v13, v14}, Ls0/k;->d(Lh1/a;Ljava/util/List;Lh4/p0;Lh4/p0;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    iget-object v2, v1, Ls0/k;->b:Ls0/c;

    .line 875
    .line 876
    if-eqz v2, :cond_1f

    .line 877
    .line 878
    invoke-virtual {v13}, Lh4/p0;->f()Lh4/n1;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v14}, Lh4/p0;->f()Lh4/n1;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    iget-object v2, v2, Ls0/c;->f:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lt0/d;

    .line 889
    .line 890
    iget-object v2, v2, Lt0/d;->n:Ljava/util/HashMap;

    .line 891
    .line 892
    iget v6, v4, Lh4/n1;->n:I

    .line 893
    .line 894
    iget v7, v5, Lh4/n1;->n:I

    .line 895
    .line 896
    if-ne v6, v7, :cond_1d

    .line 897
    .line 898
    const/4 v6, 0x1

    .line 899
    goto :goto_12

    .line 900
    :cond_1d
    const/4 v6, 0x0

    .line 901
    :goto_12
    invoke-static {v6}, Ly9/a;->B(Z)V

    .line 902
    .line 903
    .line 904
    const/4 v6, 0x0

    .line 905
    :goto_13
    iget v7, v4, Lh4/n1;->n:I

    .line 906
    .line 907
    if-ge v6, v7, :cond_1f

    .line 908
    .line 909
    invoke-virtual {v5, v6}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    check-cast v7, Lt0/c;

    .line 918
    .line 919
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v6}, Lh4/n1;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    check-cast v9, Landroid/net/Uri;

    .line 927
    .line 928
    iget-object v10, v7, Lt0/c;->a:Lt0/x;

    .line 929
    .line 930
    iget-object v10, v10, Lt0/x;->b:Ljava/util/HashMap;

    .line 931
    .line 932
    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    iget-object v10, v7, Lt0/c;->b:Ljava/util/HashMap;

    .line 936
    .line 937
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    check-cast v11, Lt0/b;

    .line 942
    .line 943
    if-nez v11, :cond_1e

    .line 944
    .line 945
    new-instance v11, Lt0/b;

    .line 946
    .line 947
    iget-object v13, v7, Lt0/c;->d:Lt0/d;

    .line 948
    .line 949
    invoke-direct {v11, v13, v9, v12}, Lt0/b;-><init>(Lt0/d;Landroid/net/Uri;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_1e
    iget-object v10, v11, Lt0/b;->f:Ljava/util/HashSet;

    .line 957
    .line 958
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :goto_14
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    add-int/lit8 v6, v6, 0x1

    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_1f
    const/4 v2, 0x4

    .line 968
    const/4 v6, 0x1

    .line 969
    const/4 v7, 0x0

    .line 970
    goto/16 :goto_f

    .line 971
    .line 972
    :cond_20
    iget-object v0, v0, Lh1/c;->d:Lh4/r0;

    .line 973
    .line 974
    iput-object v0, v1, Ls0/k;->m:Lh4/r0;

    .line 975
    .line 976
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v2, v3}, Ls0/k;->e(J)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_13
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lc1/y0;

    .line 988
    .line 989
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Ll1/c0;

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Lc1/y0;->E(Ll1/c0;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_14
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Li0/h;

    .line 1000
    .line 1001
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-interface {v1, v0}, Li0/h;->accept(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_15
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1010
    .line 1011
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Landroid/app/job/JobParameters;

    .line 1014
    .line 1015
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 1016
    .line 1017
    const/4 v2, 0x0

    .line 1018
    invoke-virtual {v1, v0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_16
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Lapp/clipie/mobile/engine/EventStream;

    .line 1025
    .line 1026
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-static {v1, v0}, Lapp/clipie/mobile/engine/EventStream;->a(Lapp/clipie/mobile/engine/EventStream;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_17
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Lb5/q;

    .line 1035
    .line 1036
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lapp/clipie/mobile/engine/EngineError;

    .line 1039
    .line 1040
    invoke-static {v1, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->G(Lb5/q;Lapp/clipie/mobile/engine/EngineError;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_18
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, Lb5/q;

    .line 1047
    .line 1048
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-static {v1, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->F0(Lb5/q;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_19
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Lapp/clipie/mobile/engine/ClipEngineChannel;

    .line 1057
    .line 1058
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v1, v0}, Lapp/clipie/mobile/engine/ClipEngineChannel;->A0(Lapp/clipie/mobile/engine/ClipEngineChannel;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_1a
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, Landroidx/media3/effect/r2;

    .line 1069
    .line 1070
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Landroidx/media3/effect/q2;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    :try_start_4
    invoke-interface {v0}, Landroidx/media3/effect/q2;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1078
    .line 1079
    .line 1080
    goto :goto_15

    .line 1081
    :catch_2
    move-exception v0

    .line 1082
    invoke-virtual {v1, v0}, Landroidx/media3/effect/r2;->b(Ljava/lang/Exception;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_15
    return-void

    .line 1086
    :pswitch_1b
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Landroidx/media3/effect/c2;

    .line 1089
    .line 1090
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lg0/m1;

    .line 1093
    .line 1094
    iget-object v1, v1, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Landroidx/media3/effect/e2;

    .line 1097
    .line 1098
    iget-object v1, v1, Landroidx/media3/effect/e2;->d:Lg0/s1;

    .line 1099
    .line 1100
    invoke-interface {v1, v0}, Lg0/s1;->a(Lg0/m1;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_1c
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Landroidx/media3/effect/s1;

    .line 1107
    .line 1108
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lg0/m1;

    .line 1111
    .line 1112
    iget-object v1, v1, Landroidx/media3/effect/s1;->e:Lg0/s1;

    .line 1113
    .line 1114
    invoke-interface {v1, v0}, Lg0/s1;->a(Lg0/m1;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_1d
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, Landroidx/media3/effect/o0;

    .line 1121
    .line 1122
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Ljava/lang/InterruptedException;

    .line 1125
    .line 1126
    iget-object v1, v1, Landroidx/media3/effect/o0;->j:Lg0/p1;

    .line 1127
    .line 1128
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v2, v3}, Lg0/m1;->a(Ljava/lang/Exception;J)Lg0/m1;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-interface {v1, v0}, Lg0/p1;->a(Lg0/m1;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_1e
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, Landroidx/media3/effect/o0;

    .line 1144
    .line 1145
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Li0/b0;

    .line 1148
    .line 1149
    iget-object v1, v1, Landroidx/media3/effect/o0;->j:Lg0/p1;

    .line 1150
    .line 1151
    iget v2, v0, Li0/b0;->a:I

    .line 1152
    .line 1153
    iget v0, v0, Li0/b0;->b:I

    .line 1154
    .line 1155
    invoke-interface {v1, v2, v0}, Lg0/p1;->c(II)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_1f
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, Landroidx/media3/effect/o0;

    .line 1162
    .line 1163
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lg0/m1;

    .line 1166
    .line 1167
    iget-object v1, v1, Landroidx/media3/effect/o0;->j:Lg0/p1;

    .line 1168
    .line 1169
    invoke-interface {v1, v0}, Lg0/p1;->a(Lg0/m1;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_20
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Landroidx/media3/effect/o0;

    .line 1176
    .line 1177
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Li0/m;

    .line 1180
    .line 1181
    iget-object v1, v1, Landroidx/media3/effect/o0;->j:Lg0/p1;

    .line 1182
    .line 1183
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0, v2, v3}, Lg0/m1;->a(Ljava/lang/Exception;J)Lg0/m1;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-interface {v1, v0}, Lg0/p1;->a(Lg0/m1;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_21
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, Landroidx/media3/effect/j0;

    .line 1199
    .line 1200
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Landroidx/media3/effect/i0;

    .line 1203
    .line 1204
    iget-object v1, v1, Landroidx/media3/effect/j0;->h:Lg0/p1;

    .line 1205
    .line 1206
    iget-object v0, v0, Landroidx/media3/effect/i0;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lg0/t;

    .line 1209
    .line 1210
    iget v0, v0, Lg0/t;->B:F

    .line 1211
    .line 1212
    invoke-interface {v1, v0}, Lg0/p1;->e(F)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_22
    iget-object v1, v0, Landroidx/media3/common/audio/h;->f:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Landroid/content/Context;

    .line 1219
    .line 1220
    iget-object v0, v0, Landroidx/media3/common/audio/h;->i:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Li0/f;

    .line 1223
    .line 1224
    const-string v2, "audio"

    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, Landroid/media/AudioManager;

    .line 1231
    .line 1232
    sput-object v1, Landroidx/media3/common/audio/i;->a:Landroid/media/AudioManager;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Li0/f;->e()Z

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    nop

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
