.class public final Lm0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final A:Li0/r0;

.field public final B:J

.field public final C:Lg/b;

.field public final D:Landroidx/media3/effect/u1;

.field public final E:La4/e;

.field public final F:Lk0/y;

.field public final G:Lk0/y;

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public final L:Lm0/l1;

.field public M:Lc1/l1;

.field public N:Lg0/v0;

.field public O:Lg0/l0;

.field public P:Lg0/t;

.field public Q:Ljava/lang/Object;

.field public R:Landroid/view/Surface;

.field public final S:I

.field public T:Li0/b0;

.field public U:Lg0/e;

.field public V:F

.field public W:Z

.field public final X:Z

.field public Y:Z

.field public final Z:I

.field public final a:Lg0/d1;

.field public a0:Z

.field public final b:Lf1/v;

.field public b0:Lg0/u1;

.field public final c:Lg0/v0;

.field public c0:Lg0/l0;

.field public final d:Li0/f;

.field public d0:Lm0/d1;

.field public final e:Landroid/content/Context;

.field public e0:I

.field public final f:Lm0/c0;

.field public f0:J

.field public final g:[Lm0/a;

.field public final h:[Lm0/a;

.field public final i:Lf1/q;

.field public final j:Li0/k0;

.field public final k:Lm0/p;

.field public final l:Lm0/k0;

.field public final m:Li0/s;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lg0/c1;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Lc1/e0;

.field public final s:Ln0/c;

.field public final t:Landroid/os/Looper;

.field public final u:Lg1/f;

.field public final v:Li0/i0;

.field public final w:Lm0/x;

.field public final x:Lm0/y;

.field public final y:Landroidx/media3/common/audio/b;

.field public final z:Li0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lg0/j0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lm0/l;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, " [AndroidXMedia3/1.11.1] ["

    .line 11
    .line 12
    const-string v4, "Init "

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lg0/d1;

    .line 18
    .line 19
    invoke-direct {v5}, Lg0/d1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v5, v1, Lm0/c0;->a:Lg0/d1;

    .line 23
    .line 24
    new-instance v5, Li0/f;

    .line 25
    .line 26
    invoke-direct {v5}, Li0/f;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v1, Lm0/c0;->d:Li0/f;

    .line 30
    .line 31
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "]"

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v5, v2}, Li0/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v0, Lm0/l;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lm0/c0;->e:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, v0, Lm0/l;->h:La1/d;

    .line 78
    .line 79
    iget-object v4, v0, Lm0/l;->b:Li0/i0;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Ln0/c;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Ln0/c;-><init>(Li0/i0;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lm0/c0;->s:Ln0/c;

    .line 90
    .line 91
    iget v2, v0, Lm0/l;->j:I

    .line 92
    .line 93
    iput v2, v1, Lm0/c0;->Z:I

    .line 94
    .line 95
    iget-object v2, v0, Lm0/l;->k:Lg0/e;

    .line 96
    .line 97
    iput-object v2, v1, Lm0/c0;->U:Lg0/e;

    .line 98
    .line 99
    iget v2, v0, Lm0/l;->l:I

    .line 100
    .line 101
    iput v2, v1, Lm0/c0;->S:I

    .line 102
    .line 103
    iput-boolean v8, v1, Lm0/c0;->W:Z

    .line 104
    .line 105
    iget-wide v4, v0, Lm0/l;->r:J

    .line 106
    .line 107
    iput-wide v4, v1, Lm0/c0;->B:J

    .line 108
    .line 109
    new-instance v12, Lm0/x;

    .line 110
    .line 111
    invoke-direct {v12, v1}, Lm0/x;-><init>(Lm0/c0;)V

    .line 112
    .line 113
    .line 114
    iput-object v12, v1, Lm0/c0;->w:Lm0/x;

    .line 115
    .line 116
    new-instance v2, Lm0/y;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lm0/c0;->x:Lm0/y;

    .line 122
    .line 123
    new-instance v11, Landroid/os/Handler;

    .line 124
    .line 125
    iget-object v2, v0, Lm0/l;->i:Landroid/os/Looper;

    .line 126
    .line 127
    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lm0/l;->c:Lg4/n;

    .line 131
    .line 132
    invoke-interface {v2}, Lg4/n;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v10, v2

    .line 137
    check-cast v10, Lm0/k1;

    .line 138
    .line 139
    move-object v13, v12

    .line 140
    move-object v14, v12

    .line 141
    move-object v15, v12

    .line 142
    invoke-interface/range {v10 .. v15}, Lm0/k1;->b(Landroid/os/Handler;Lm0/x;Lm0/x;Lm0/x;Lm0/x;)[Lm0/a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v1, Lm0/c0;->g:[Lm0/a;

    .line 147
    .line 148
    array-length v4, v2

    .line 149
    if-lez v4, :cond_0

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move v4, v8

    .line 154
    :goto_0
    invoke-static {v4}, Ly9/a;->B(Z)V

    .line 155
    .line 156
    .line 157
    array-length v2, v2

    .line 158
    new-array v2, v2, [Lm0/a;

    .line 159
    .line 160
    iput-object v2, v1, Lm0/c0;->h:[Lm0/a;

    .line 161
    .line 162
    move v2, v8

    .line 163
    :goto_1
    iget-object v4, v1, Lm0/c0;->h:[Lm0/a;

    .line 164
    .line 165
    array-length v5, v4

    .line 166
    const/4 v12, 0x0

    .line 167
    if-ge v2, v5, :cond_1

    .line 168
    .line 169
    iget-object v5, v1, Lm0/c0;->g:[Lm0/a;

    .line 170
    .line 171
    aget-object v5, v5, v2

    .line 172
    .line 173
    invoke-interface {v10, v5}, Lm0/k1;->a(Lm0/a;)V

    .line 174
    .line 175
    .line 176
    aput-object v12, v4, v2

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_1
    iget-object v2, v0, Lm0/l;->e:Lg4/n;

    .line 185
    .line 186
    invoke-interface {v2}, Lg4/n;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lf1/q;

    .line 191
    .line 192
    iput-object v2, v1, Lm0/c0;->i:Lf1/q;

    .line 193
    .line 194
    iget-object v4, v0, Lm0/l;->d:Lg4/n;

    .line 195
    .line 196
    invoke-interface {v4}, Lg4/n;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lc1/e0;

    .line 201
    .line 202
    iput-object v4, v1, Lm0/c0;->r:Lc1/e0;

    .line 203
    .line 204
    iget-object v4, v0, Lm0/l;->g:Landroidx/media3/common/audio/d;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/media3/common/audio/d;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lg1/f;

    .line 211
    .line 212
    iput-object v4, v1, Lm0/c0;->u:Lg1/f;

    .line 213
    .line 214
    iget-boolean v5, v0, Lm0/l;->m:Z

    .line 215
    .line 216
    iput-boolean v5, v1, Lm0/c0;->q:Z

    .line 217
    .line 218
    iget-object v5, v0, Lm0/l;->n:Lm0/m1;

    .line 219
    .line 220
    iget-object v6, v0, Lm0/l;->o:Lm0/l1;

    .line 221
    .line 222
    iput-object v6, v1, Lm0/c0;->L:Lm0/l1;

    .line 223
    .line 224
    iget-object v15, v0, Lm0/l;->i:Landroid/os/Looper;

    .line 225
    .line 226
    iput-object v15, v1, Lm0/c0;->t:Landroid/os/Looper;

    .line 227
    .line 228
    iget-object v6, v0, Lm0/l;->b:Li0/i0;

    .line 229
    .line 230
    iput-object v6, v1, Lm0/c0;->v:Li0/i0;

    .line 231
    .line 232
    iput-object v1, v1, Lm0/c0;->f:Lm0/c0;

    .line 233
    .line 234
    new-instance v13, Li0/s;

    .line 235
    .line 236
    new-instance v7, Lcom/google/protobuf/h3;

    .line 237
    .line 238
    invoke-direct {v7, v1}, Lcom/google/protobuf/h3;-><init>(Lm0/c0;)V

    .line 239
    .line 240
    .line 241
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 242
    .line 243
    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    const/16 v19, 0x1

    .line 251
    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    move-object/from16 v18, v7

    .line 255
    .line 256
    invoke-direct/range {v13 .. v19}, Li0/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Li0/i0;Li0/q;Z)V

    .line 257
    .line 258
    .line 259
    iput-object v13, v1, Lm0/c0;->m:Li0/s;

    .line 260
    .line 261
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v7, v1, Lm0/c0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 267
    .line 268
    new-instance v10, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v10, v1, Lm0/c0;->p:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v10, Lc1/l1;

    .line 276
    .line 277
    invoke-direct {v10}, Lc1/l1;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v10, v1, Lm0/c0;->M:Lc1/l1;

    .line 281
    .line 282
    new-instance v10, Lf1/v;

    .line 283
    .line 284
    iget-object v13, v1, Lm0/c0;->g:[Lm0/a;

    .line 285
    .line 286
    array-length v14, v13

    .line 287
    new-array v14, v14, [Lm0/i1;

    .line 288
    .line 289
    array-length v13, v13

    .line 290
    new-array v13, v13, [Lf1/s;

    .line 291
    .line 292
    sget-object v8, Lg0/l1;->b:Lg0/l1;

    .line 293
    .line 294
    invoke-direct {v10, v14, v13, v8, v12}, Lf1/v;-><init>([Lm0/i1;[Lf1/s;Lg0/l1;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput-object v10, v1, Lm0/c0;->b:Lf1/v;

    .line 298
    .line 299
    new-instance v8, Lg0/c1;

    .line 300
    .line 301
    invoke-direct {v8}, Lg0/c1;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v8, v1, Lm0/c0;->o:Lg0/c1;

    .line 305
    .line 306
    new-instance v8, Lg0/u0;

    .line 307
    .line 308
    invoke-direct {v8}, Lg0/u0;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v13, v8, Lg0/u0;->a:Landroidx/media3/effect/e1;

    .line 312
    .line 313
    const/16 v14, 0x14

    .line 314
    .line 315
    new-array v12, v14, [I

    .line 316
    .line 317
    fill-array-data v12, :array_0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    :goto_2
    if-ge v11, v14, :cond_2

    .line 325
    .line 326
    aget v14, v12, v11

    .line 327
    .line 328
    invoke-virtual {v13, v14}, Landroidx/media3/effect/e1;->a(I)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    const/16 v14, 0x14

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/16 v11, 0x1d

    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    invoke-virtual {v8, v11, v12}, Lg0/u0;->a(IZ)V

    .line 343
    .line 344
    .line 345
    const/16 v11, 0x17

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    invoke-virtual {v8, v11, v12}, Lg0/u0;->a(IZ)V

    .line 349
    .line 350
    .line 351
    const/16 v11, 0x19

    .line 352
    .line 353
    invoke-virtual {v8, v11, v12}, Lg0/u0;->a(IZ)V

    .line 354
    .line 355
    .line 356
    const/16 v11, 0x21

    .line 357
    .line 358
    invoke-virtual {v8, v11, v12}, Lg0/u0;->a(IZ)V

    .line 359
    .line 360
    .line 361
    const/16 v11, 0x1a

    .line 362
    .line 363
    invoke-virtual {v8, v11, v12}, Lg0/u0;->a(IZ)V

    .line 364
    .line 365
    .line 366
    const/16 v11, 0x22

    .line 367
    .line 368
    invoke-virtual {v8, v11, v12}, Lg0/u0;->a(IZ)V

    .line 369
    .line 370
    .line 371
    new-instance v8, Lg0/v0;

    .line 372
    .line 373
    invoke-virtual {v13}, Landroidx/media3/effect/e1;->b()Lg0/q;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-direct {v8, v12}, Lg0/v0;-><init>(Lg0/q;)V

    .line 378
    .line 379
    .line 380
    iput-object v8, v1, Lm0/c0;->c:Lg0/v0;

    .line 381
    .line 382
    new-instance v8, Lg0/u0;

    .line 383
    .line 384
    invoke-direct {v8}, Lg0/u0;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v8, v8, Lg0/u0;->a:Landroidx/media3/effect/e1;

    .line 388
    .line 389
    iget-object v12, v12, Lg0/q;->a:Landroid/util/SparseBooleanArray;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    :goto_3
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-ge v13, v14, :cond_3

    .line 400
    .line 401
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    invoke-static {v13, v14}, Ly9/a;->q(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v13}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    invoke-virtual {v8, v14}, Landroidx/media3/effect/e1;->a(I)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v13, v13, 0x1

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_3
    const/4 v12, 0x4

    .line 419
    invoke-virtual {v8, v12}, Landroidx/media3/effect/e1;->a(I)V

    .line 420
    .line 421
    .line 422
    const/16 v13, 0xa

    .line 423
    .line 424
    invoke-virtual {v8, v13}, Landroidx/media3/effect/e1;->a(I)V

    .line 425
    .line 426
    .line 427
    new-instance v13, Lg0/v0;

    .line 428
    .line 429
    invoke-virtual {v8}, Landroidx/media3/effect/e1;->b()Lg0/q;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-direct {v13, v8}, Lg0/v0;-><init>(Lg0/q;)V

    .line 434
    .line 435
    .line 436
    iput-object v13, v1, Lm0/c0;->N:Lg0/v0;

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    invoke-virtual {v6, v15, v8}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    iput-object v13, v1, Lm0/c0;->j:Li0/k0;

    .line 444
    .line 445
    new-instance v8, Lm0/p;

    .line 446
    .line 447
    invoke-direct {v8, v1}, Lm0/p;-><init>(Lm0/c0;)V

    .line 448
    .line 449
    .line 450
    iput-object v8, v1, Lm0/c0;->k:Lm0/p;

    .line 451
    .line 452
    invoke-static {v10}, Lm0/d1;->k(Lf1/v;)Lm0/d1;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    iput-object v13, v1, Lm0/c0;->d0:Lm0/d1;

    .line 457
    .line 458
    iget-object v13, v1, Lm0/c0;->s:Ln0/c;

    .line 459
    .line 460
    invoke-virtual {v13, v1, v15}, Ln0/c;->M(Lm0/c0;Landroid/os/Looper;)V

    .line 461
    .line 462
    .line 463
    new-instance v13, Ln0/j;

    .line 464
    .line 465
    iget-object v14, v0, Lm0/l;->y:Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v13, v14}, Ln0/j;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v31, v13

    .line 471
    .line 472
    new-instance v13, Lm0/k0;

    .line 473
    .line 474
    iget-object v14, v1, Lm0/c0;->e:Landroid/content/Context;

    .line 475
    .line 476
    move-object/from16 v28, v15

    .line 477
    .line 478
    iget-object v15, v1, Lm0/c0;->g:[Lm0/a;

    .line 479
    .line 480
    iget-object v12, v1, Lm0/c0;->h:[Lm0/a;

    .line 481
    .line 482
    iget-object v11, v0, Lm0/l;->f:Lg4/n;

    .line 483
    .line 484
    invoke-interface {v11}, Lg4/n;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    move-object/from16 v19, v11

    .line 489
    .line 490
    check-cast v19, Lm0/g;

    .line 491
    .line 492
    iget v11, v1, Lm0/c0;->H:I

    .line 493
    .line 494
    move-object/from16 v17, v2

    .line 495
    .line 496
    iget-object v2, v1, Lm0/c0;->s:Ln0/c;

    .line 497
    .line 498
    move-object/from16 v22, v2

    .line 499
    .line 500
    iget-object v2, v0, Lm0/l;->p:Lm0/e;

    .line 501
    .line 502
    move-object/from16 v24, v2

    .line 503
    .line 504
    move-object/from16 v34, v3

    .line 505
    .line 506
    iget-wide v2, v0, Lm0/l;->q:J

    .line 507
    .line 508
    move-wide/from16 v25, v2

    .line 509
    .line 510
    iget-boolean v2, v0, Lm0/l;->z:Z

    .line 511
    .line 512
    iget-object v3, v1, Lm0/c0;->x:Lm0/y;

    .line 513
    .line 514
    move/from16 v27, v2

    .line 515
    .line 516
    iget-boolean v2, v0, Lm0/l;->A:Z

    .line 517
    .line 518
    move/from16 v33, v2

    .line 519
    .line 520
    move-object/from16 v32, v3

    .line 521
    .line 522
    move-object/from16 v20, v4

    .line 523
    .line 524
    move-object/from16 v23, v5

    .line 525
    .line 526
    move-object/from16 v29, v6

    .line 527
    .line 528
    move-object/from16 v30, v8

    .line 529
    .line 530
    move-object/from16 v18, v10

    .line 531
    .line 532
    move/from16 v21, v11

    .line 533
    .line 534
    move-object/from16 v16, v12

    .line 535
    .line 536
    const/16 v8, 0x14

    .line 537
    .line 538
    invoke-direct/range {v13 .. v33}, Lm0/k0;-><init>(Landroid/content/Context;[Lm0/a;[Lm0/a;Lf1/q;Lf1/v;Lm0/g;Lg1/f;ILn0/c;Lm0/m1;Lm0/e;JZLandroid/os/Looper;Li0/i0;Lm0/p;Ln0/j;Lj1/x;Z)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v4, v20

    .line 542
    .line 543
    move-object/from16 v15, v28

    .line 544
    .line 545
    move-object/from16 v6, v29

    .line 546
    .line 547
    move-object/from16 v2, v31

    .line 548
    .line 549
    iget-object v10, v13, Lm0/k0;->z:Li0/k0;

    .line 550
    .line 551
    iput-object v13, v1, Lm0/c0;->l:Lm0/k0;

    .line 552
    .line 553
    iget-object v3, v13, Lm0/k0;->B:Landroid/os/Looper;

    .line 554
    .line 555
    const/high16 v5, 0x3f800000    # 1.0f

    .line 556
    .line 557
    iput v5, v1, Lm0/c0;->V:F

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    iput v12, v1, Lm0/c0;->H:I

    .line 561
    .line 562
    sget-object v5, Lg0/l0;->C:Lg0/l0;

    .line 563
    .line 564
    iput-object v5, v1, Lm0/c0;->O:Lg0/l0;

    .line 565
    .line 566
    iput-object v5, v1, Lm0/c0;->c0:Lg0/l0;

    .line 567
    .line 568
    const/4 v11, -0x1

    .line 569
    iput v11, v1, Lm0/c0;->e0:I

    .line 570
    .line 571
    sget-object v5, Lh0/c;->b:Lh4/t;

    .line 572
    .line 573
    const/4 v12, 0x1

    .line 574
    iput-boolean v12, v1, Lm0/c0;->X:Z

    .line 575
    .line 576
    iget-object v5, v1, Lm0/c0;->s:Ln0/c;

    .line 577
    .line 578
    iget-object v12, v1, Lm0/c0;->m:Li0/s;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v5}, Li0/s;->a(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v5, Landroid/os/Handler;

    .line 587
    .line 588
    invoke-direct {v5, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 589
    .line 590
    .line 591
    iget-object v12, v1, Lm0/c0;->s:Ln0/c;

    .line 592
    .line 593
    invoke-virtual {v4, v5, v12}, Lg1/f;->a(Landroid/os/Handler;Ln0/c;)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v1, Lm0/c0;->w:Lm0/x;

    .line 597
    .line 598
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 602
    .line 603
    const/16 v14, 0x1f

    .line 604
    .line 605
    if-lt v12, v14, :cond_4

    .line 606
    .line 607
    iget-object v4, v1, Lm0/c0;->e:Landroid/content/Context;

    .line 608
    .line 609
    iget-boolean v5, v0, Lm0/l;->w:Z

    .line 610
    .line 611
    iget-object v7, v13, Lm0/k0;->B:Landroid/os/Looper;

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-virtual {v6, v7, v13}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    new-instance v13, Lm0/s;

    .line 619
    .line 620
    invoke-direct {v13, v4, v5, v1, v2}, Lm0/s;-><init>(Landroid/content/Context;ZLm0/c0;Ln0/j;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v13}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    :cond_4
    new-instance v2, Lg/b;

    .line 627
    .line 628
    new-instance v7, Lm0/p;

    .line 629
    .line 630
    invoke-direct {v7, v1}, Lm0/p;-><init>(Lm0/c0;)V

    .line 631
    .line 632
    .line 633
    move-object v4, v3

    .line 634
    move-object v5, v15

    .line 635
    move-object/from16 v3, v34

    .line 636
    .line 637
    invoke-direct/range {v2 .. v7}, Lg/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Li0/i0;Lm0/p;)V

    .line 638
    .line 639
    .line 640
    move-object v13, v3

    .line 641
    move-object/from16 v18, v4

    .line 642
    .line 643
    iput-object v2, v1, Lm0/c0;->C:Lg/b;

    .line 644
    .line 645
    new-instance v3, La1/f;

    .line 646
    .line 647
    invoke-direct {v3, v1, v8}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3}, Lg/b;->d(Ljava/lang/Runnable;)V

    .line 651
    .line 652
    .line 653
    new-instance v16, Landroidx/media3/common/audio/b;

    .line 654
    .line 655
    iget-object v2, v0, Lm0/l;->a:Landroid/content/Context;

    .line 656
    .line 657
    iget-object v3, v0, Lm0/l;->i:Landroid/os/Looper;

    .line 658
    .line 659
    iget-object v4, v1, Lm0/c0;->w:Lm0/x;

    .line 660
    .line 661
    move-object/from16 v17, v2

    .line 662
    .line 663
    move-object/from16 v19, v3

    .line 664
    .line 665
    move-object/from16 v20, v4

    .line 666
    .line 667
    move-object/from16 v21, v6

    .line 668
    .line 669
    invoke-direct/range {v16 .. v21}, Landroidx/media3/common/audio/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lm0/x;Li0/i0;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v2, v16

    .line 673
    .line 674
    move-object/from16 v4, v18

    .line 675
    .line 676
    move-object/from16 v6, v21

    .line 677
    .line 678
    iput-object v2, v1, Lm0/c0;->y:Landroidx/media3/common/audio/b;

    .line 679
    .line 680
    invoke-virtual {v2}, Landroidx/media3/common/audio/b;->a()V

    .line 681
    .line 682
    .line 683
    iget v2, v0, Lm0/l;->s:I

    .line 684
    .line 685
    const v3, 0x7fffffff

    .line 686
    .line 687
    .line 688
    if-eq v2, v3, :cond_6

    .line 689
    .line 690
    iget v2, v0, Lm0/l;->t:I

    .line 691
    .line 692
    if-eq v2, v3, :cond_6

    .line 693
    .line 694
    iget v2, v0, Lm0/l;->u:I

    .line 695
    .line 696
    if-eq v2, v3, :cond_6

    .line 697
    .line 698
    iget v2, v0, Lm0/l;->v:I

    .line 699
    .line 700
    if-ne v2, v3, :cond_5

    .line 701
    .line 702
    goto :goto_4

    .line 703
    :cond_5
    const/4 v2, 0x1

    .line 704
    goto :goto_5

    .line 705
    :cond_6
    :goto_4
    const/4 v2, 0x0

    .line 706
    :goto_5
    new-instance v3, Li0/q0;

    .line 707
    .line 708
    invoke-direct {v3, v9, v4, v6}, Li0/q0;-><init>(Landroid/content/Context;Landroid/os/Looper;Li0/i0;)V

    .line 709
    .line 710
    .line 711
    iput-object v3, v1, Lm0/c0;->z:Li0/q0;

    .line 712
    .line 713
    iget-boolean v5, v3, Li0/q0;->d:Z

    .line 714
    .line 715
    if-ne v5, v2, :cond_7

    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_7
    iput-boolean v2, v3, Li0/q0;->d:Z

    .line 719
    .line 720
    iget-boolean v5, v3, Li0/q0;->e:Z

    .line 721
    .line 722
    invoke-virtual {v3, v2, v5}, Li0/q0;->a(ZZ)V

    .line 723
    .line 724
    .line 725
    :goto_6
    new-instance v2, Li0/r0;

    .line 726
    .line 727
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 728
    .line 729
    .line 730
    new-instance v3, Lb8/a;

    .line 731
    .line 732
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-direct {v3, v5}, Lb8/a;-><init>(Landroid/content/Context;)V

    .line 737
    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-virtual {v6, v4, v8}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v6, v3, v8}, Li0/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li0/k0;

    .line 748
    .line 749
    .line 750
    iput-object v2, v1, Lm0/c0;->A:Li0/r0;

    .line 751
    .line 752
    sget v2, Lg0/l;->c:I

    .line 753
    .line 754
    sget-object v2, Lg0/u1;->d:Lg0/u1;

    .line 755
    .line 756
    iput-object v2, v1, Lm0/c0;->b0:Lg0/u1;

    .line 757
    .line 758
    sget-object v2, Li0/b0;->c:Li0/b0;

    .line 759
    .line 760
    iput-object v2, v1, Lm0/c0;->T:Li0/b0;

    .line 761
    .line 762
    const/16 v2, 0x22

    .line 763
    .line 764
    if-lt v12, v2, :cond_8

    .line 765
    .line 766
    new-instance v12, La4/e;

    .line 767
    .line 768
    invoke-direct {v12, v9, v1}, La4/e;-><init>(Landroid/content/Context;Lm0/c0;)V

    .line 769
    .line 770
    .line 771
    goto :goto_7

    .line 772
    :cond_8
    move-object v12, v8

    .line 773
    :goto_7
    iput-object v12, v1, Lm0/c0;->E:La4/e;

    .line 774
    .line 775
    new-instance v2, Lk0/y;

    .line 776
    .line 777
    const/16 v8, 0x8

    .line 778
    .line 779
    invoke-direct {v2, v8}, Lk0/y;-><init>(I)V

    .line 780
    .line 781
    .line 782
    iput-object v2, v1, Lm0/c0;->F:Lk0/y;

    .line 783
    .line 784
    new-instance v2, Lk0/y;

    .line 785
    .line 786
    invoke-direct {v2, v8}, Lk0/y;-><init>(I)V

    .line 787
    .line 788
    .line 789
    iput-object v2, v1, Lm0/c0;->G:Lk0/y;

    .line 790
    .line 791
    new-instance v2, Landroidx/media3/effect/u1;

    .line 792
    .line 793
    move-object v3, v2

    .line 794
    iget-object v2, v1, Lm0/c0;->w:Lm0/x;

    .line 795
    .line 796
    move-object v4, v3

    .line 797
    iget-object v3, v1, Lm0/c0;->v:Li0/i0;

    .line 798
    .line 799
    move-object v5, v4

    .line 800
    iget v4, v0, Lm0/l;->s:I

    .line 801
    .line 802
    move-object v6, v5

    .line 803
    iget v5, v0, Lm0/l;->t:I

    .line 804
    .line 805
    move-object v7, v6

    .line 806
    iget v6, v0, Lm0/l;->u:I

    .line 807
    .line 808
    iget v0, v0, Lm0/l;->v:I

    .line 809
    .line 810
    move-object/from16 v35, v7

    .line 811
    .line 812
    move v7, v0

    .line 813
    move-object/from16 v0, v35

    .line 814
    .line 815
    invoke-direct/range {v0 .. v7}, Landroidx/media3/effect/u1;-><init>(Lm0/c0;Lm0/x;Li0/i0;IIII)V

    .line 816
    .line 817
    .line 818
    iput-object v0, v1, Lm0/c0;->D:Landroidx/media3/effect/u1;

    .line 819
    .line 820
    iget-object v0, v1, Lm0/c0;->L:Lm0/l1;

    .line 821
    .line 822
    const/16 v2, 0x26

    .line 823
    .line 824
    invoke-virtual {v10, v2, v0}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Li0/j0;->b()V

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lm0/c0;->U:Lg0/e;

    .line 832
    .line 833
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {}, Li0/k0;->c()Li0/j0;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v3, v10, Li0/k0;->a:Landroid/os/Handler;

    .line 841
    .line 842
    const/4 v12, 0x0

    .line 843
    invoke-virtual {v3, v14, v12, v12, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v2, Li0/j0;->a:Landroid/os/Message;

    .line 848
    .line 849
    invoke-virtual {v2}, Li0/j0;->b()V

    .line 850
    .line 851
    .line 852
    iget-object v0, v1, Lm0/c0;->U:Lg0/e;

    .line 853
    .line 854
    const/4 v2, 0x3

    .line 855
    const/4 v12, 0x1

    .line 856
    invoke-virtual {v1, v12, v2, v0}, Lm0/c0;->z(IILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget v0, v1, Lm0/c0;->S:I

    .line 860
    .line 861
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/4 v2, 0x2

    .line 866
    const/4 v3, 0x4

    .line 867
    invoke-virtual {v1, v2, v3, v0}, Lm0/c0;->z(IILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    const/4 v0, 0x5

    .line 871
    invoke-virtual {v1, v2, v0, v13}, Lm0/c0;->z(IILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-boolean v0, v1, Lm0/c0;->W:Z

    .line 875
    .line 876
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/16 v2, 0x9

    .line 881
    .line 882
    const/4 v12, 0x1

    .line 883
    invoke-virtual {v1, v12, v2, v0}, Lm0/c0;->z(IILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, Lm0/c0;->x:Lm0/y;

    .line 887
    .line 888
    const/4 v2, 0x6

    .line 889
    invoke-virtual {v1, v2, v8, v0}, Lm0/c0;->z(IILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget v0, v1, Lm0/c0;->Z:I

    .line 893
    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/16 v2, 0x10

    .line 899
    .line 900
    invoke-virtual {v1, v11, v2, v0}, Lm0/c0;->z(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    .line 902
    .line 903
    iget-object v0, v1, Lm0/c0;->d:Li0/f;

    .line 904
    .line 905
    invoke-virtual {v0}, Li0/f;->e()Z

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :goto_8
    iget-object v1, v1, Lm0/c0;->d:Li0/f;

    .line 910
    .line 911
    invoke-virtual {v1}, Li0/f;->e()Z

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static p(Lm0/d1;)J
    .locals 6

    .line 1
    new-instance v0, Lg0/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg0/c1;

    .line 7
    .line 8
    invoke-direct {v1}, Lg0/c1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lm0/d1;->a:Lg0/e1;

    .line 12
    .line 13
    iget-object v3, p0, Lm0/d1;->b:Lc1/f0;

    .line 14
    .line 15
    iget-object v3, v3, Lc1/f0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lm0/d1;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lm0/d1;->a:Lg0/e1;

    .line 32
    .line 33
    iget v1, v1, Lg0/c1;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lg0/d1;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lg0/c1;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static s(Lm0/d1;I)Lm0/d1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm0/d1;->h(I)Lm0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lm0/d1;->b(Z)Lm0/d1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lm0/c0;->d0:Lm0/d1;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lm0/c0;->l(Lm0/d1;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lm0/c0;->h()J

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lm0/c0;->I:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lm0/c0;->I:I

    .line 17
    .line 18
    iget-object v1, p0, Lm0/c0;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move v3, v9

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Lm0/b1;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lc1/a;

    .line 43
    .line 44
    iget-boolean v8, p0, Lm0/c0;->q:Z

    .line 45
    .line 46
    invoke-direct {v5, v7, v8}, Lm0/b1;-><init>(Lc1/a;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v7, Lm0/z;

    .line 53
    .line 54
    iget-object v8, v5, Lm0/b1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v5, Lm0/b1;->a:Lc1/a0;

    .line 57
    .line 58
    invoke-direct {v7, v8, v5}, Lm0/z;-><init>(Ljava/lang/Object;Lc1/a0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, Lm0/c0;->M:Lc1/l1;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v6, Lc1/l1;

    .line 77
    .line 78
    new-instance v7, Ljava/util/Random;

    .line 79
    .line 80
    iget-object v3, v3, Lc1/l1;->a:Ljava/util/Random;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-direct {v7, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v7}, Lc1/l1;-><init>(Ljava/util/Random;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lc1/l1;->a(I)Lc1/l1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lm0/c0;->M:Lc1/l1;

    .line 97
    .line 98
    new-instance v3, Lm0/h1;

    .line 99
    .line 100
    iget-object v5, p0, Lm0/c0;->M:Lc1/l1;

    .line 101
    .line 102
    invoke-direct {v3, v1, v5}, Lm0/h1;-><init>(Ljava/util/ArrayList;Lc1/l1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lg0/e1;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v5, -0x1

    .line 110
    iget v6, v3, Lm0/h1;->d:I

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    if-ge v5, v6, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v0, Lg0/x;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {v3, v9}, Lm0/h1;->a(Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v7, p0, Lm0/c0;->d0:Lm0/d1;

    .line 128
    .line 129
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3, v1, v10, v11}, Lm0/c0;->u(Lg0/e1;IJ)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {p0, v7, v3, v8}, Lm0/c0;->t(Lm0/d1;Lg0/e1;Landroid/util/Pair;)Lm0/d1;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget v8, v7, Lm0/d1;->e:I

    .line 143
    .line 144
    if-ne v8, v2, :cond_3

    .line 145
    .line 146
    move v8, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v3}, Lg0/e1;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v12, 0x4

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    :goto_2
    move v8, v12

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    if-ne v1, v5, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-lt v1, v6, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v8, 0x2

    .line 164
    :goto_3
    invoke-static {v7, v8}, Lm0/c0;->s(Lm0/d1;I)Lm0/d1;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v10, v11}, Li0/n0;->S(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    iget-object v5, p0, Lm0/c0;->M:Lc1/l1;

    .line 173
    .line 174
    iget-object v3, p0, Lm0/c0;->l:Lm0/k0;

    .line 175
    .line 176
    iget-object v10, v3, Lm0/k0;->z:Li0/k0;

    .line 177
    .line 178
    new-instance v3, Lm0/g0;

    .line 179
    .line 180
    move v6, v1

    .line 181
    invoke-direct/range {v3 .. v8}, Lm0/g0;-><init>(Ljava/util/ArrayList;Lc1/l1;IJ)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x11

    .line 185
    .line 186
    invoke-virtual {v10, v1, v3}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Li0/j0;->b()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lm0/c0;->d0:Lm0/d1;

    .line 194
    .line 195
    iget-object v1, v1, Lm0/d1;->b:Lc1/f0;

    .line 196
    .line 197
    iget-object v1, v1, Lc1/f0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v3, v12, Lm0/d1;->b:Lc1/f0;

    .line 200
    .line 201
    iget-object v3, v3, Lc1/f0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    iget-object v1, p0, Lm0/c0;->d0:Lm0/d1;

    .line 210
    .line 211
    iget-object v1, v1, Lm0/d1;->a:Lg0/e1;

    .line 212
    .line 213
    invoke-virtual {v1}, Lg0/e1;->p()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    move v3, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move v3, v9

    .line 222
    :goto_4
    invoke-virtual {p0, v12}, Lm0/c0;->i(Lm0/d1;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    const/4 v7, -0x1

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v4, 0x4

    .line 229
    move-object v0, p0

    .line 230
    move-object v1, v12

    .line 231
    invoke-virtual/range {v0 .. v7}, Lm0/c0;->G(Lm0/d1;IZIJI)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final B(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm0/c0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Lm0/c0;->B:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Lm0/c0;->l:Lm0/k0;

    .line 23
    .line 24
    iget-boolean v7, v6, Lm0/k0;->d0:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Lm0/k0;->B:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Li0/f;

    .line 42
    .line 43
    iget-object v8, v6, Lm0/k0;->I:Li0/i0;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Li0/f;-><init>(Li0/i0;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Lm0/k0;->z:Li0/k0;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Li0/j0;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Li0/f;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lm0/c0;->Q:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lm0/c0;->R:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lm0/c0;->R:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Lm0/c0;->Q:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, Lm0/l0;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p1, v0}, Lm0/l0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lm0/k;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const/16 v2, 0x3eb

    .line 100
    .line 101
    invoke-direct {v0, v1, p1, v2}, Lm0/k;-><init>(ILjava/lang/Exception;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lm0/c0;->D(Lm0/k;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final C(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm0/c0;->B(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p1}, Lm0/c0;->v(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(Lm0/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/d1;->b:Lc1/f0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm0/d1;->c(Lc1/f0;)Lm0/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lm0/d1;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lm0/d1;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lm0/d1;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lm0/c0;->s(Lm0/d1;I)Lm0/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lm0/d1;->f(Lm0/k;)Lm0/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget p1, p0, Lm0/c0;->I:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iput p1, p0, Lm0/c0;->I:I

    .line 30
    .line 31
    iget-object p1, p0, Lm0/c0;->l:Lm0/k0;

    .line 32
    .line 33
    iget-object p1, p1, Lm0/k0;->z:Li0/k0;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {p1, v0}, Li0/k0;->a(I)Li0/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Li0/j0;->b()V

    .line 41
    .line 42
    .line 43
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x5

    .line 52
    move-object v2, p0

    .line 53
    invoke-virtual/range {v2 .. v9}, Lm0/c0;->G(Lm0/d1;IZIJI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final E()V
    .locals 15

    .line 1
    iget-object v0, p0, Lm0/c0;->N:Lg0/v0;

    .line 2
    .line 3
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/c0;->f:Lm0/c0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm0/c0;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lm0/c0;->a:Lg0/d1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm0/c0;->j()Lg0/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lg0/e1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lm0/c0;->f()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v3, v6, v7}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, Lg0/d1;->h:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v8

    .line 42
    :goto_0
    invoke-virtual {v1}, Lm0/c0;->j()Lg0/e1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lg0/e1;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move v5, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lm0/c0;->f()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, Lm0/c0;->I()V

    .line 60
    .line 61
    .line 62
    iget v12, v1, Lm0/c0;->H:I

    .line 63
    .line 64
    if-ne v12, v9, :cond_2

    .line 65
    .line 66
    move v12, v8

    .line 67
    :cond_2
    invoke-virtual {v1}, Lm0/c0;->I()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v10, v12}, Lg0/e1;->k(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_1
    if-eq v5, v11, :cond_3

    .line 75
    .line 76
    move v5, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v5, v8

    .line 79
    :goto_2
    invoke-virtual {v1}, Lm0/c0;->j()Lg0/e1;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Lg0/e1;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    move v10, v11

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v1}, Lm0/c0;->f()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v1}, Lm0/c0;->I()V

    .line 96
    .line 97
    .line 98
    iget v13, v1, Lm0/c0;->H:I

    .line 99
    .line 100
    if-ne v13, v9, :cond_5

    .line 101
    .line 102
    move v13, v8

    .line 103
    :cond_5
    invoke-virtual {v1}, Lm0/c0;->I()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v12, v13, v8}, Lg0/e1;->e(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :goto_3
    if-eq v10, v11, :cond_6

    .line 111
    .line 112
    move v10, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v10, v8

    .line 115
    :goto_4
    invoke-virtual {v1}, Lm0/c0;->j()Lg0/e1;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Lg0/e1;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lm0/c0;->f()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v11, v12, v3, v6, v7}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Lg0/d1;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    move v11, v9

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v11, v8

    .line 142
    :goto_5
    invoke-virtual {v1}, Lm0/c0;->j()Lg0/e1;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lg0/e1;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1}, Lm0/c0;->f()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v12, v13, v3, v6, v7}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-boolean v3, v3, Lg0/d1;->i:Z

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    move v3, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v3, v8

    .line 167
    :goto_6
    invoke-virtual {v1}, Lm0/c0;->j()Lg0/e1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lg0/e1;->p()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v6, Lg0/u0;

    .line 176
    .line 177
    invoke-direct {v6}, Lg0/u0;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v7, p0, Lm0/c0;->c:Lg0/v0;

    .line 181
    .line 182
    iget-object v7, v7, Lg0/v0;->a:Lg0/q;

    .line 183
    .line 184
    iget-object v7, v7, Lg0/q;->a:Landroid/util/SparseBooleanArray;

    .line 185
    .line 186
    iget-object v12, v6, Lg0/u0;->a:Landroidx/media3/effect/e1;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move v13, v8

    .line 192
    :goto_7
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-ge v13, v14, :cond_9

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-static {v13, v14}, Ly9/a;->q(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v13}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v12, v14}, Landroidx/media3/effect/e1;->a(I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    xor-int/lit8 v7, v2, 0x1

    .line 216
    .line 217
    const/4 v13, 0x4

    .line 218
    invoke-virtual {v6, v13, v7}, Lg0/u0;->a(IZ)V

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    move v13, v9

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    move v13, v8

    .line 228
    :goto_8
    const/4 v14, 0x5

    .line 229
    invoke-virtual {v6, v14, v13}, Lg0/u0;->a(IZ)V

    .line 230
    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    if-nez v2, :cond_b

    .line 235
    .line 236
    move v13, v9

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    move v13, v8

    .line 239
    :goto_9
    const/4 v14, 0x6

    .line 240
    invoke-virtual {v6, v14, v13}, Lg0/u0;->a(IZ)V

    .line 241
    .line 242
    .line 243
    if-nez v1, :cond_d

    .line 244
    .line 245
    if-nez v5, :cond_c

    .line 246
    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    :cond_c
    if-nez v2, :cond_d

    .line 252
    .line 253
    move v5, v9

    .line 254
    goto :goto_a

    .line 255
    :cond_d
    move v5, v8

    .line 256
    :goto_a
    const/4 v13, 0x7

    .line 257
    invoke-virtual {v6, v13, v5}, Lg0/u0;->a(IZ)V

    .line 258
    .line 259
    .line 260
    if-eqz v10, :cond_e

    .line 261
    .line 262
    if-nez v2, :cond_e

    .line 263
    .line 264
    move v5, v9

    .line 265
    goto :goto_b

    .line 266
    :cond_e
    move v5, v8

    .line 267
    :goto_b
    const/16 v13, 0x8

    .line 268
    .line 269
    invoke-virtual {v6, v13, v5}, Lg0/u0;->a(IZ)V

    .line 270
    .line 271
    .line 272
    if-nez v1, :cond_10

    .line 273
    .line 274
    if-nez v10, :cond_f

    .line 275
    .line 276
    if-eqz v11, :cond_10

    .line 277
    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    :cond_f
    if-nez v2, :cond_10

    .line 281
    .line 282
    move v1, v9

    .line 283
    goto :goto_c

    .line 284
    :cond_10
    move v1, v8

    .line 285
    :goto_c
    const/16 v3, 0x9

    .line 286
    .line 287
    invoke-virtual {v6, v3, v1}, Lg0/u0;->a(IZ)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0xa

    .line 291
    .line 292
    invoke-virtual {v6, v1, v7}, Lg0/u0;->a(IZ)V

    .line 293
    .line 294
    .line 295
    if-eqz v4, :cond_11

    .line 296
    .line 297
    if-nez v2, :cond_11

    .line 298
    .line 299
    move v1, v9

    .line 300
    goto :goto_d

    .line 301
    :cond_11
    move v1, v8

    .line 302
    :goto_d
    const/16 v3, 0xb

    .line 303
    .line 304
    invoke-virtual {v6, v3, v1}, Lg0/u0;->a(IZ)V

    .line 305
    .line 306
    .line 307
    if-eqz v4, :cond_12

    .line 308
    .line 309
    if-nez v2, :cond_12

    .line 310
    .line 311
    move v8, v9

    .line 312
    :cond_12
    const/16 v1, 0xc

    .line 313
    .line 314
    invoke-virtual {v6, v1, v8}, Lg0/u0;->a(IZ)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lg0/v0;

    .line 318
    .line 319
    invoke-virtual {v12}, Landroidx/media3/effect/e1;->b()Lg0/q;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v1, v2}, Lg0/v0;-><init>(Lg0/q;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, p0, Lm0/c0;->N:Lg0/v0;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lg0/v0;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    new-instance v0, Lm0/p;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Lm0/p;-><init>(Lm0/c0;)V

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lm0/c0;->m:Li0/s;

    .line 340
    .line 341
    const/16 v1, 0xd

    .line 342
    .line 343
    invoke-virtual {p0, v1, v0}, Li0/s;->c(ILi0/p;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    return-void
.end method

.method public final F(IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 2
    .line 3
    iget v1, v0, Lm0/d1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-boolean v4, v0, Lm0/d1;->l:Z

    .line 14
    .line 15
    if-ne v4, p2, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lm0/d1;->m:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Lm0/c0;->I:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lm0/c0;->I:I

    .line 28
    .line 29
    iget-boolean v1, v0, Lm0/d1;->p:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lm0/d1;->a()Lm0/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lm0/d1;->e(IIZ)Lm0/d1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    shl-int/lit8 v0, v3, 0x4

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lm0/c0;->l:Lm0/k0;

    .line 45
    .line 46
    iget-object v0, v0, Lm0/k0;->z:Li0/k0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Li0/k0;->c()Li0/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Li0/k0;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Li0/j0;->a:Landroid/os/Message;

    .line 62
    .line 63
    invoke-virtual {v1}, Li0/j0;->b()V

    .line 64
    .line 65
    .line 66
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v11, -0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x5

    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v11}, Lm0/c0;->G(Lm0/d1;IZIJI)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final G(Lm0/d1;IZIJI)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lm0/c0;->d0:Lm0/d1;

    .line 8
    .line 9
    iput-object v1, v0, Lm0/c0;->d0:Lm0/d1;

    .line 10
    .line 11
    iget-object v4, v1, Lm0/d1;->a:Lg0/e1;

    .line 12
    .line 13
    invoke-virtual {v4}, Lg0/e1;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v1, Lm0/d1;->a:Lg0/e1;

    .line 21
    .line 22
    iget-object v8, v1, Lm0/d1;->b:Lc1/f0;

    .line 23
    .line 24
    iget-object v8, v8, Lc1/f0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4, v8}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v9, v1, Lm0/d1;->b:Lc1/f0;

    .line 38
    .line 39
    iget-object v9, v9, Lc1/f0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, v1, Lm0/d1;->a:Lg0/e1;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v1, Lm0/d1;->a:Lg0/e1;

    .line 52
    .line 53
    invoke-virtual {v11}, Lg0/e1;->o()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "periodUid %s not found in timeline %s with size %d"

    .line 66
    .line 67
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v4}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v4, v3, Lm0/d1;->a:Lg0/e1;

    .line 75
    .line 76
    iget-object v8, v1, Lm0/d1;->a:Lg0/e1;

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Lg0/e1;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v8, v0, Lm0/c0;->a:Lg0/d1;

    .line 83
    .line 84
    iget-object v9, v0, Lm0/c0;->o:Lg0/c1;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v3, Lm0/d1;->a:Lg0/e1;

    .line 91
    .line 92
    iget-object v12, v3, Lm0/d1;->b:Lc1/f0;

    .line 93
    .line 94
    iget-object v13, v1, Lm0/d1;->a:Lg0/e1;

    .line 95
    .line 96
    iget-object v14, v1, Lm0/d1;->b:Lc1/f0;

    .line 97
    .line 98
    invoke-virtual {v13}, Lg0/e1;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v16, 0x3

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    if-eqz v15, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11}, Lg0/e1;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    new-instance v8, Landroid/util/Pair;

    .line 117
    .line 118
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v13}, Lg0/e1;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v11}, Lg0/e1;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v15, v7, :cond_3

    .line 134
    .line 135
    new-instance v8, Landroid/util/Pair;

    .line 136
    .line 137
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v7, v12, Lc1/f0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v11, v7, v9}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget v7, v7, Lg0/c1;->c:I

    .line 154
    .line 155
    invoke-virtual {v11, v7, v8, v5, v6}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v7, v7, Lg0/d1;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v11, v14, Lc1/f0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v13, v11, v9}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget v9, v9, Lg0/c1;->c:I

    .line 168
    .line 169
    invoke-virtual {v13, v9, v8, v5, v6}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v8, v8, Lg0/d1;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_7

    .line 180
    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    if-eqz p3, :cond_5

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    if-ne v2, v7, :cond_5

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    if-nez v4, :cond_6

    .line 195
    .line 196
    move/from16 v7, v16

    .line 197
    .line 198
    :goto_1
    new-instance v8, Landroid/util/Pair;

    .line 199
    .line 200
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-static {}, Lg0/k;->b()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    if-eqz p3, :cond_8

    .line 215
    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    iget-wide v7, v12, Lc1/f0;->d:J

    .line 219
    .line 220
    iget-wide v11, v14, Lc1/f0;->d:J

    .line 221
    .line 222
    cmp-long v7, v7, v11

    .line 223
    .line 224
    if-gez v7, :cond_8

    .line 225
    .line 226
    new-instance v8, Landroid/util/Pair;

    .line 227
    .line 228
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance v8, Landroid/util/Pair;

    .line 239
    .line 240
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-direct {v8, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v8, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    iget-object v10, v1, Lm0/d1;->a:Lg0/e1;

    .line 264
    .line 265
    invoke-virtual {v10}, Lg0/e1;->p()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_9

    .line 270
    .line 271
    iget-object v10, v1, Lm0/d1;->a:Lg0/e1;

    .line 272
    .line 273
    iget-object v11, v1, Lm0/d1;->b:Lc1/f0;

    .line 274
    .line 275
    iget-object v11, v11, Lc1/f0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v12, v0, Lm0/c0;->o:Lg0/c1;

    .line 278
    .line 279
    invoke-virtual {v10, v11, v12}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget v10, v10, Lg0/c1;->c:I

    .line 284
    .line 285
    iget-object v11, v1, Lm0/d1;->a:Lg0/e1;

    .line 286
    .line 287
    iget-object v12, v0, Lm0/c0;->a:Lg0/d1;

    .line 288
    .line 289
    invoke-virtual {v11, v10, v12, v5, v6}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget-object v10, v10, Lg0/d1;->c:Lg0/i0;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    const/4 v10, 0x0

    .line 297
    :goto_3
    sget-object v11, Lg0/l0;->C:Lg0/l0;

    .line 298
    .line 299
    iput-object v11, v0, Lm0/c0;->c0:Lg0/l0;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    const/4 v10, 0x0

    .line 303
    :goto_4
    if-nez v7, :cond_b

    .line 304
    .line 305
    iget-object v11, v3, Lm0/d1;->j:Ljava/util/List;

    .line 306
    .line 307
    iget-object v12, v1, Lm0/d1;->j:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_e

    .line 314
    .line 315
    :cond_b
    iget-object v11, v0, Lm0/c0;->c0:Lg0/l0;

    .line 316
    .line 317
    invoke-virtual {v11}, Lg0/l0;->a()Lg0/k0;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v12, v1, Lm0/d1;->j:Ljava/util/List;

    .line 322
    .line 323
    move/from16 v13, v17

    .line 324
    .line 325
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-ge v13, v14, :cond_d

    .line 330
    .line 331
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    check-cast v14, Lg0/n0;

    .line 336
    .line 337
    move/from16 v15, v17

    .line 338
    .line 339
    :goto_6
    iget-object v9, v14, Lg0/n0;->a:[Lg0/m0;

    .line 340
    .line 341
    array-length v5, v9

    .line 342
    if-ge v15, v5, :cond_c

    .line 343
    .line 344
    aget-object v5, v9, v15

    .line 345
    .line 346
    invoke-interface {v5, v11}, Lg0/m0;->a(Lg0/k0;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v15, v15, 0x1

    .line 350
    .line 351
    const-wide/16 v5, 0x0

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    const-wide/16 v5, 0x0

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    new-instance v5, Lg0/l0;

    .line 360
    .line 361
    invoke-direct {v5, v11}, Lg0/l0;-><init>(Lg0/k0;)V

    .line 362
    .line 363
    .line 364
    iput-object v5, v0, Lm0/c0;->c0:Lg0/l0;

    .line 365
    .line 366
    :cond_e
    invoke-virtual {v0}, Lm0/c0;->a()Lg0/l0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v6, v0, Lm0/c0;->O:Lg0/l0;

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Lg0/l0;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iput-object v5, v0, Lm0/c0;->O:Lg0/l0;

    .line 377
    .line 378
    iget-boolean v5, v3, Lm0/d1;->l:Z

    .line 379
    .line 380
    iget-boolean v9, v1, Lm0/d1;->l:Z

    .line 381
    .line 382
    if-eq v5, v9, :cond_f

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    goto :goto_7

    .line 386
    :cond_f
    move/from16 v5, v17

    .line 387
    .line 388
    :goto_7
    iget v9, v3, Lm0/d1;->e:I

    .line 389
    .line 390
    iget v11, v1, Lm0/d1;->e:I

    .line 391
    .line 392
    if-eq v9, v11, :cond_10

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    goto :goto_8

    .line 396
    :cond_10
    move/from16 v9, v17

    .line 397
    .line 398
    :goto_8
    if-nez v9, :cond_11

    .line 399
    .line 400
    if-eqz v5, :cond_12

    .line 401
    .line 402
    :cond_11
    invoke-virtual {v0}, Lm0/c0;->H()V

    .line 403
    .line 404
    .line 405
    :cond_12
    iget-boolean v11, v3, Lm0/d1;->g:Z

    .line 406
    .line 407
    iget-boolean v12, v1, Lm0/d1;->g:Z

    .line 408
    .line 409
    if-eq v11, v12, :cond_13

    .line 410
    .line 411
    const/4 v11, 0x1

    .line 412
    goto :goto_9

    .line 413
    :cond_13
    move/from16 v11, v17

    .line 414
    .line 415
    :goto_9
    if-nez v4, :cond_14

    .line 416
    .line 417
    iget-object v4, v0, Lm0/c0;->m:Li0/s;

    .line 418
    .line 419
    new-instance v12, Landroidx/media3/effect/k1;

    .line 420
    .line 421
    const/4 v13, 0x1

    .line 422
    move/from16 v14, p2

    .line 423
    .line 424
    invoke-direct {v12, v14, v13, v1}, Landroidx/media3/effect/k1;-><init>(IILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move/from16 v13, v17

    .line 428
    .line 429
    invoke-virtual {v4, v13, v12}, Li0/s;->c(ILi0/p;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    if-eqz p3, :cond_1c

    .line 433
    .line 434
    new-instance v4, Lg0/c1;

    .line 435
    .line 436
    invoke-direct {v4}, Lg0/c1;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v12, v3, Lm0/d1;->a:Lg0/e1;

    .line 440
    .line 441
    invoke-virtual {v12}, Lg0/e1;->p()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-nez v12, :cond_15

    .line 446
    .line 447
    iget-object v12, v3, Lm0/d1;->b:Lc1/f0;

    .line 448
    .line 449
    iget-object v12, v12, Lc1/f0;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v13, v3, Lm0/d1;->a:Lg0/e1;

    .line 452
    .line 453
    invoke-virtual {v13, v12, v4}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 454
    .line 455
    .line 456
    iget v13, v4, Lg0/c1;->c:I

    .line 457
    .line 458
    iget-object v14, v3, Lm0/d1;->a:Lg0/e1;

    .line 459
    .line 460
    invoke-virtual {v14, v12}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    iget-object v15, v3, Lm0/d1;->a:Lg0/e1;

    .line 465
    .line 466
    move/from16 v17, v5

    .line 467
    .line 468
    iget-object v5, v0, Lm0/c0;->a:Lg0/d1;

    .line 469
    .line 470
    move/from16 v19, v6

    .line 471
    .line 472
    move/from16 v18, v7

    .line 473
    .line 474
    const-wide/16 v6, 0x0

    .line 475
    .line 476
    invoke-virtual {v15, v13, v5, v6, v7}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget-object v5, v5, Lg0/d1;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v6, v0, Lm0/c0;->a:Lg0/d1;

    .line 483
    .line 484
    iget-object v6, v6, Lg0/d1;->c:Lg0/i0;

    .line 485
    .line 486
    move-object/from16 v21, v5

    .line 487
    .line 488
    move-object/from16 v23, v6

    .line 489
    .line 490
    move-object/from16 v24, v12

    .line 491
    .line 492
    move/from16 v22, v13

    .line 493
    .line 494
    move/from16 v25, v14

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_15
    move/from16 v17, v5

    .line 498
    .line 499
    move/from16 v19, v6

    .line 500
    .line 501
    move/from16 v18, v7

    .line 502
    .line 503
    move/from16 v22, p7

    .line 504
    .line 505
    move/from16 v25, v22

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    :goto_a
    iget-object v5, v3, Lm0/d1;->b:Lc1/f0;

    .line 514
    .line 515
    if-nez v2, :cond_18

    .line 516
    .line 517
    invoke-virtual {v5}, Lc1/f0;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    iget-object v6, v3, Lm0/d1;->b:Lc1/f0;

    .line 522
    .line 523
    if-eqz v5, :cond_16

    .line 524
    .line 525
    iget v5, v6, Lc1/f0;->b:I

    .line 526
    .line 527
    iget v6, v6, Lc1/f0;->c:I

    .line 528
    .line 529
    invoke-virtual {v4, v5, v6}, Lg0/c1;->a(II)J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    invoke-static {v3}, Lm0/c0;->p(Lm0/d1;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    goto :goto_c

    .line 538
    :cond_16
    iget v5, v6, Lc1/f0;->e:I

    .line 539
    .line 540
    const/4 v6, -0x1

    .line 541
    if-eq v5, v6, :cond_17

    .line 542
    .line 543
    iget-object v4, v0, Lm0/c0;->d0:Lm0/d1;

    .line 544
    .line 545
    invoke-static {v4}, Lm0/c0;->p(Lm0/d1;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    :goto_b
    move-wide v6, v4

    .line 550
    goto :goto_c

    .line 551
    :cond_17
    iget-wide v5, v4, Lg0/c1;->e:J

    .line 552
    .line 553
    iget-wide v12, v4, Lg0/c1;->d:J

    .line 554
    .line 555
    add-long v4, v5, v12

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_18
    invoke-virtual {v5}, Lc1/f0;->c()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_19

    .line 563
    .line 564
    iget-wide v4, v3, Lm0/d1;->s:J

    .line 565
    .line 566
    invoke-static {v3}, Lm0/c0;->p(Lm0/d1;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    goto :goto_c

    .line 571
    :cond_19
    iget-wide v4, v4, Lg0/c1;->e:J

    .line 572
    .line 573
    iget-wide v6, v3, Lm0/d1;->s:J

    .line 574
    .line 575
    add-long/2addr v4, v6

    .line 576
    goto :goto_b

    .line 577
    :goto_c
    new-instance v20, Lg0/x0;

    .line 578
    .line 579
    invoke-static {v4, v5}, Li0/n0;->h0(J)J

    .line 580
    .line 581
    .line 582
    move-result-wide v26

    .line 583
    invoke-static {v6, v7}, Li0/n0;->h0(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v28

    .line 587
    iget-object v4, v3, Lm0/d1;->b:Lc1/f0;

    .line 588
    .line 589
    iget v5, v4, Lc1/f0;->b:I

    .line 590
    .line 591
    iget v4, v4, Lc1/f0;->c:I

    .line 592
    .line 593
    move/from16 v31, v4

    .line 594
    .line 595
    move/from16 v30, v5

    .line 596
    .line 597
    invoke-direct/range {v20 .. v31}, Lg0/x0;-><init>(Ljava/lang/Object;ILg0/i0;Ljava/lang/Object;IJJII)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v4, v20

    .line 601
    .line 602
    iget-object v5, v0, Lm0/c0;->a:Lg0/d1;

    .line 603
    .line 604
    invoke-virtual {v0}, Lm0/c0;->f()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-virtual {v0}, Lm0/c0;->g()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    iget-object v12, v0, Lm0/c0;->d0:Lm0/d1;

    .line 613
    .line 614
    iget-object v12, v12, Lm0/d1;->a:Lg0/e1;

    .line 615
    .line 616
    invoke-virtual {v12}, Lg0/e1;->p()Z

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    if-nez v12, :cond_1a

    .line 621
    .line 622
    iget-object v7, v0, Lm0/c0;->d0:Lm0/d1;

    .line 623
    .line 624
    iget-object v12, v7, Lm0/d1;->b:Lc1/f0;

    .line 625
    .line 626
    iget-object v12, v12, Lc1/f0;->a:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v7, v7, Lm0/d1;->a:Lg0/e1;

    .line 629
    .line 630
    iget-object v13, v0, Lm0/c0;->o:Lg0/c1;

    .line 631
    .line 632
    invoke-virtual {v7, v12, v13}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 633
    .line 634
    .line 635
    iget-object v7, v0, Lm0/c0;->d0:Lm0/d1;

    .line 636
    .line 637
    iget-object v7, v7, Lm0/d1;->a:Lg0/e1;

    .line 638
    .line 639
    invoke-virtual {v7, v12}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    iget-object v13, v0, Lm0/c0;->d0:Lm0/d1;

    .line 644
    .line 645
    iget-object v13, v13, Lm0/d1;->a:Lg0/e1;

    .line 646
    .line 647
    const-wide/16 v14, 0x0

    .line 648
    .line 649
    invoke-virtual {v13, v6, v5, v14, v15}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    iget-object v13, v13, Lg0/d1;->a:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v5, v5, Lg0/d1;->c:Lg0/i0;

    .line 656
    .line 657
    move-object/from16 v23, v5

    .line 658
    .line 659
    move-object/from16 v24, v12

    .line 660
    .line 661
    move-object/from16 v21, v13

    .line 662
    .line 663
    :goto_d
    move/from16 v25, v7

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1a
    const/16 v21, 0x0

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :goto_e
    invoke-static/range {p5 .. p6}, Li0/n0;->h0(J)J

    .line 674
    .line 675
    .line 676
    move-result-wide v26

    .line 677
    new-instance v20, Lg0/x0;

    .line 678
    .line 679
    iget-object v5, v0, Lm0/c0;->d0:Lm0/d1;

    .line 680
    .line 681
    iget-object v5, v5, Lm0/d1;->b:Lc1/f0;

    .line 682
    .line 683
    invoke-virtual {v5}, Lc1/f0;->c()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_1b

    .line 688
    .line 689
    iget-object v5, v0, Lm0/c0;->d0:Lm0/d1;

    .line 690
    .line 691
    invoke-static {v5}, Lm0/c0;->p(Lm0/d1;)J

    .line 692
    .line 693
    .line 694
    move-result-wide v12

    .line 695
    invoke-static {v12, v13}, Li0/n0;->h0(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v12

    .line 699
    move-wide/from16 v28, v12

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_1b
    move-wide/from16 v28, v26

    .line 703
    .line 704
    :goto_f
    iget-object v5, v0, Lm0/c0;->d0:Lm0/d1;

    .line 705
    .line 706
    iget-object v5, v5, Lm0/d1;->b:Lc1/f0;

    .line 707
    .line 708
    iget v7, v5, Lc1/f0;->b:I

    .line 709
    .line 710
    iget v5, v5, Lc1/f0;->c:I

    .line 711
    .line 712
    move/from16 v31, v5

    .line 713
    .line 714
    move/from16 v22, v6

    .line 715
    .line 716
    move/from16 v30, v7

    .line 717
    .line 718
    invoke-direct/range {v20 .. v31}, Lg0/x0;-><init>(Ljava/lang/Object;ILg0/i0;Ljava/lang/Object;IJJII)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v5, v20

    .line 722
    .line 723
    iget-object v6, v0, Lm0/c0;->m:Li0/s;

    .line 724
    .line 725
    new-instance v7, Lb4/g;

    .line 726
    .line 727
    invoke-direct {v7, v2, v4, v5}, Lb4/g;-><init>(ILg0/x0;Lg0/x0;)V

    .line 728
    .line 729
    .line 730
    const/16 v2, 0xb

    .line 731
    .line 732
    invoke-virtual {v6, v2, v7}, Li0/s;->c(ILi0/p;)V

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_1c
    move/from16 v17, v5

    .line 737
    .line 738
    move/from16 v19, v6

    .line 739
    .line 740
    move/from16 v18, v7

    .line 741
    .line 742
    :goto_10
    if-eqz v18, :cond_1d

    .line 743
    .line 744
    iget-object v2, v0, Lm0/c0;->m:Li0/s;

    .line 745
    .line 746
    new-instance v4, Landroidx/media3/effect/k1;

    .line 747
    .line 748
    const/4 v5, 0x2

    .line 749
    invoke-direct {v4, v8, v5, v10}, Landroidx/media3/effect/k1;-><init>(IILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    const/4 v7, 0x1

    .line 753
    invoke-virtual {v2, v7, v4}, Li0/s;->c(ILi0/p;)V

    .line 754
    .line 755
    .line 756
    :cond_1d
    iget-object v2, v3, Lm0/d1;->f:Lm0/k;

    .line 757
    .line 758
    iget-object v4, v1, Lm0/d1;->f:Lm0/k;

    .line 759
    .line 760
    if-eq v2, v4, :cond_1e

    .line 761
    .line 762
    iget-object v2, v0, Lm0/c0;->m:Li0/s;

    .line 763
    .line 764
    new-instance v4, Lm0/n;

    .line 765
    .line 766
    const/16 v5, 0x8

    .line 767
    .line 768
    invoke-direct {v4, v1, v5}, Lm0/n;-><init>(Lm0/d1;I)V

    .line 769
    .line 770
    .line 771
    const/16 v5, 0xa

    .line 772
    .line 773
    invoke-virtual {v2, v5, v4}, Li0/s;->c(ILi0/p;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v1, Lm0/d1;->f:Lm0/k;

    .line 777
    .line 778
    if-eqz v2, :cond_1e

    .line 779
    .line 780
    iget-object v2, v0, Lm0/c0;->m:Li0/s;

    .line 781
    .line 782
    new-instance v4, Lm0/n;

    .line 783
    .line 784
    const/16 v6, 0x9

    .line 785
    .line 786
    invoke-direct {v4, v1, v6}, Lm0/n;-><init>(Lm0/d1;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v5, v4}, Li0/s;->c(ILi0/p;)V

    .line 790
    .line 791
    .line 792
    :cond_1e
    iget-object v2, v3, Lm0/d1;->i:Lf1/v;

    .line 793
    .line 794
    iget-object v4, v1, Lm0/d1;->i:Lf1/v;

    .line 795
    .line 796
    if-eq v2, v4, :cond_1f

    .line 797
    .line 798
    iget-object v2, v0, Lm0/c0;->i:Lf1/q;

    .line 799
    .line 800
    iget-object v4, v4, Lf1/v;->e:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    check-cast v4, Lf1/u;

    .line 806
    .line 807
    iget-object v2, v0, Lm0/c0;->m:Li0/s;

    .line 808
    .line 809
    new-instance v4, Lm0/n;

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    invoke-direct {v4, v1, v5}, Lm0/n;-><init>(Lm0/d1;I)V

    .line 813
    .line 814
    .line 815
    const/4 v5, 0x2

    .line 816
    invoke-virtual {v2, v5, v4}, Li0/s;->c(ILi0/p;)V

    .line 817
    .line 818
    .line 819
    :cond_1f
    if-nez v19, :cond_20

    .line 820
    .line 821
    iget-object v2, v0, Lm0/c0;->O:Lg0/l0;

    .line 822
    .line 823
    iget-object v4, v0, Lm0/c0;->m:Li0/s;

    .line 824
    .line 825
    new-instance v5, La5/d;

    .line 826
    .line 827
    const/16 v6, 0xd

    .line 828
    .line 829
    invoke-direct {v5, v2, v6}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    const/16 v2, 0xe

    .line 833
    .line 834
    invoke-virtual {v4, v2, v5}, Li0/s;->c(ILi0/p;)V

    .line 835
    .line 836
    .line 837
    :cond_20
    if-eqz v11, :cond_21

    .line 838
    .line 839
    iget-object v2, v0, Lm0/c0;->m:Li0/s;

    .line 840
    .line 841
    new-instance v4, Lm0/n;

    .line 842
    .line 843
    const/4 v5, 0x1

    .line 844
    invoke-direct {v4, v1, v5}, Lm0/n;-><init>(Lm0/d1;I)V

    .line 845
    .line 846
    .line 847
    move/from16 v5, v16

    .line 848
    .line 849
    invoke-virtual {v2, v5, v4}, Li0/s;->c(ILi0/p;)V

    .line 850
    .line 851
    .line 852
    :cond_21
    if-nez v9, :cond_22

    .line 853
    .line 854
    if-eqz v17, :cond_23

    .line 855
    .line 856
    :cond_22
    iget-object v2, v0, Lm0/c0;->m:Li0/s;

    .line 857
    .line 858
    new-instance v4, Lm0/n;

    .line 859
    .line 860
    const/4 v5, 0x2

    .line 861
    invoke-direct {v4, v1, v5}, Lm0/n;-><init>(Lm0/d1;I)V

    .line 862
    .line 863
    .line 864
    const/4 v6, -0x1

    .line 865
    invoke-virtual {v2, v6, v4}, Li0/s;->c(ILi0/p;)V

    .line 866
    .line 867
    .line 868
    :cond_23
    if-eqz v9, :cond_24

    .line 869
    .line 870
    iget-object v2, v0, Lm0/c0;->m:Li0/s;

    .line 871
    .line 872
    new-instance v4, Lm0/n;

    .line 873
    .line 874
    const/4 v5, 0x3

    .line 875
    invoke-direct {v4, v1, v5}, Lm0/n;-><init>(Lm0/d1;I)V

    .line 876
    .line 877
    .line 878
    const/4 v5, 0x4

    .line 879
    invoke-virtual {v2, v5, v4}, Li0/s;->c(ILi0/p;)V

    .line 880
    .line 881
    .line 882
    :cond_24
    if-nez v17, :cond_25

    .line 883
    .line 884
    iget v2, v3, Lm0/d1;->m:I

    .line 885
    .line 886
    iget v4, v1, Lm0/d1;->m:I

    .line 887
    .line 888
    if-eq v2, v4, :cond_26

    .line 889
    .line 890
    :cond_25
    iget-object v2, v0, Lm0/c0;->m:Li0/s;

    .line 891
    .line 892
    new-instance v4, Lm0/n;

    .line 893
    .line 894
    const/4 v5, 0x4

    .line 895
    invoke-direct {v4, v1, v5}, Lm0/n;-><init>(Lm0/d1;I)V

    .line 896
    .line 897
    .line 898
    const/4 v5, 0x5

    .line 899
    invoke-virtual {v2, v5, v4}, Li0/s;->c(ILi0/p;)V

    .line 900
    .line 901
    .line 902
    :cond_26
    iget v2, v3, Lm0/d1;->n:I

    .line 903
    .line 904
    iget v4, v1, Lm0/d1;->n:I

    .line 905
    .line 906
    if-eq v2, v4, :cond_27

    .line 907
    .line 908
    iget-object v2, v0, Lm0/c0;->m:Li0/s;

    .line 909
    .line 910
    new-instance v4, Lm0/n;

    .line 911
    .line 912
    const/4 v5, 0x5

    .line 913
    invoke-direct {v4, v1, v5}, Lm0/n;-><init>(Lm0/d1;I)V

    .line 914
    .line 915
    .line 916
    const/4 v5, 0x6

    .line 917
    invoke-virtual {v2, v5, v4}, Li0/s;->c(ILi0/p;)V

    .line 918
    .line 919
    .line 920
    :cond_27
    invoke-virtual {v3}, Lm0/d1;->m()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    invoke-virtual {v1}, Lm0/d1;->m()Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eq v2, v4, :cond_28

    .line 929
    .line 930
    iget-object v2, v0, Lm0/c0;->m:Li0/s;

    .line 931
    .line 932
    new-instance v4, Lm0/n;

    .line 933
    .line 934
    const/4 v5, 0x6

    .line 935
    invoke-direct {v4, v1, v5}, Lm0/n;-><init>(Lm0/d1;I)V

    .line 936
    .line 937
    .line 938
    const/4 v5, 0x7

    .line 939
    invoke-virtual {v2, v5, v4}, Li0/s;->c(ILi0/p;)V

    .line 940
    .line 941
    .line 942
    :cond_28
    iget-object v2, v3, Lm0/d1;->o:Lg0/t0;

    .line 943
    .line 944
    iget-object v4, v1, Lm0/d1;->o:Lg0/t0;

    .line 945
    .line 946
    invoke-virtual {v2, v4}, Lg0/t0;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-nez v2, :cond_29

    .line 951
    .line 952
    iget-object v2, v0, Lm0/c0;->m:Li0/s;

    .line 953
    .line 954
    new-instance v4, Lm0/n;

    .line 955
    .line 956
    const/4 v5, 0x7

    .line 957
    invoke-direct {v4, v1, v5}, Lm0/n;-><init>(Lm0/d1;I)V

    .line 958
    .line 959
    .line 960
    const/16 v5, 0xc

    .line 961
    .line 962
    invoke-virtual {v2, v5, v4}, Li0/s;->c(ILi0/p;)V

    .line 963
    .line 964
    .line 965
    :cond_29
    invoke-virtual {v0}, Lm0/c0;->E()V

    .line 966
    .line 967
    .line 968
    iget-object v2, v0, Lm0/c0;->m:Li0/s;

    .line 969
    .line 970
    invoke-virtual {v2}, Li0/s;->b()V

    .line 971
    .line 972
    .line 973
    iget-boolean v2, v3, Lm0/d1;->p:Z

    .line 974
    .line 975
    iget-boolean v1, v1, Lm0/d1;->p:Z

    .line 976
    .line 977
    if-eq v2, v1, :cond_2a

    .line 978
    .line 979
    iget-object v0, v0, Lm0/c0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_2a

    .line 990
    .line 991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Lm0/x;

    .line 996
    .line 997
    iget-object v1, v1, Lm0/x;->a:Lm0/c0;

    .line 998
    .line 999
    invoke-virtual {v1}, Lm0/c0;->H()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :cond_2a
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm0/c0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm0/c0;->A:Li0/r0;

    .line 6
    .line 7
    iget-object v2, p0, Lm0/c0;->z:Li0/q0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lg0/k;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 31
    .line 32
    iget-boolean v0, v0, Lm0/d1;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lm0/c0;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Li0/q0;->b(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lm0/c0;->n()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Li0/r0;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Li0/q0;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Li0/r0;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/c0;->d:Li0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/f;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lm0/c0;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lh5/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lm0/c0;->X:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lm0/c0;->Y:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Li0/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lm0/c0;->Y:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final a()Lg0/l0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm0/c0;->j()Lg0/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg0/e1;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lm0/c0;->c0:Lg0/l0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm0/c0;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lm0/c0;->a:Lg0/d1;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lg0/d1;->c:Lg0/i0;

    .line 27
    .line 28
    iget-object p0, p0, Lm0/c0;->c0:Lg0/l0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lg0/l0;->a()Lg0/k0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lg0/i0;->d:Lg0/l0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lg0/l0;->B:Lh4/r0;

    .line 41
    .line 42
    iget-object v2, v0, Lg0/l0;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, Lg0/l0;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Lg0/k0;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lg0/l0;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, Lg0/k0;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lg0/l0;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, Lg0/k0;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Lg0/l0;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, p0, Lg0/k0;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Lg0/l0;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, p0, Lg0/k0;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Lg0/l0;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    :goto_0
    iput-object v2, p0, Lg0/k0;->f:[B

    .line 89
    .line 90
    iput-object v3, p0, Lg0/k0;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v2, Lg0/l0;->C:Lg0/l0;

    .line 93
    .line 94
    :cond_8
    iget-object v2, v0, Lg0/l0;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iput-object v2, p0, Lg0/k0;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v2, v0, Lg0/l0;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iput-object v2, p0, Lg0/k0;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v2, v0, Lg0/l0;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iput-object v2, p0, Lg0/k0;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, Lg0/l0;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, p0, Lg0/k0;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, Lg0/l0;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, p0, Lg0/k0;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, Lg0/l0;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, p0, Lg0/k0;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, Lg0/l0;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, p0, Lg0/k0;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, Lg0/l0;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, p0, Lg0/k0;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, Lg0/l0;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, p0, Lg0/k0;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, Lg0/l0;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, p0, Lg0/k0;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, Lg0/l0;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, p0, Lg0/k0;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, Lg0/l0;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, p0, Lg0/k0;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, Lg0/l0;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, p0, Lg0/k0;->s:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, Lg0/l0;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, p0, Lg0/k0;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, Lg0/l0;->v:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, p0, Lg0/k0;->u:Ljava/lang/CharSequence;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, Lg0/l0;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, p0, Lg0/k0;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, Lg0/l0;->x:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, p0, Lg0/k0;->w:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, Lg0/l0;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, p0, Lg0/k0;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v2, v0, Lg0/l0;->z:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v2, :cond_1b

    .line 205
    .line 206
    iput-object v2, p0, Lg0/k0;->y:Ljava/lang/CharSequence;

    .line 207
    .line 208
    :cond_1b
    iget-object v0, v0, Lg0/l0;->A:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v0, :cond_1c

    .line 211
    .line 212
    iput-object v0, p0, Lg0/k0;->z:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1d

    .line 219
    .line 220
    invoke-static {v1}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lg0/k0;->A:Lh4/r0;

    .line 225
    .line 226
    :cond_1d
    :goto_1
    new-instance v0, Lg0/l0;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lg0/l0;-><init>(Lg0/k0;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public final b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/c0;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 11
    .line 12
    iget-object v1, v0, Lm0/d1;->k:Lc1/f0;

    .line 13
    .line 14
    iget-object v0, v0, Lm0/d1;->b:Lc1/f0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 23
    .line 24
    iget-wide v0, p0, Lm0/d1;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Li0/n0;->h0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lm0/c0;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 40
    .line 41
    iget-object v0, v0, Lm0/d1;->a:Lg0/e1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lg0/e1;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lm0/c0;->f0:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 53
    .line 54
    iget-object v1, v0, Lm0/d1;->k:Lc1/f0;

    .line 55
    .line 56
    iget-wide v1, v1, Lc1/f0;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lm0/d1;->b:Lc1/f0;

    .line 59
    .line 60
    iget-wide v3, v3, Lc1/f0;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lm0/d1;->a:Lg0/e1;

    .line 69
    .line 70
    invoke-virtual {p0}, Lm0/c0;->f()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Lm0/c0;->a:Lg0/d1;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0, v2, v3}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-wide v0, p0, Lg0/d1;->m:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Li0/n0;->h0(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_3
    iget-wide v0, v0, Lm0/d1;->q:J

    .line 88
    .line 89
    iget-object v4, p0, Lm0/c0;->d0:Lm0/d1;

    .line 90
    .line 91
    iget-object v4, v4, Lm0/d1;->k:Lc1/f0;

    .line 92
    .line 93
    invoke-virtual {v4}, Lc1/f0;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 100
    .line 101
    iget-object v1, v0, Lm0/d1;->a:Lg0/e1;

    .line 102
    .line 103
    iget-object v0, v0, Lm0/d1;->k:Lc1/f0;

    .line 104
    .line 105
    iget-object v0, v0, Lc1/f0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Lm0/c0;->o:Lg0/c1;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lm0/c0;->d0:Lm0/d1;

    .line 114
    .line 115
    iget-object v1, v1, Lm0/d1;->k:Lc1/f0;

    .line 116
    .line 117
    iget v1, v1, Lc1/f0;->b:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lg0/c1;->d(I)J

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v2, v0

    .line 124
    :goto_0
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 125
    .line 126
    iget-object v1, v0, Lm0/d1;->a:Lg0/e1;

    .line 127
    .line 128
    iget-object v0, v0, Lm0/d1;->k:Lc1/f0;

    .line 129
    .line 130
    iget-object v0, v0, Lc1/f0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Lm0/c0;->o:Lg0/c1;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 135
    .line 136
    .line 137
    iget-wide v0, p0, Lg0/c1;->e:J

    .line 138
    .line 139
    add-long/2addr v2, v0

    .line 140
    invoke-static {v2, v3}, Li0/n0;->h0(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0
.end method

.method public final c(Lm0/d1;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lm0/d1;->b:Lc1/f0;

    .line 2
    .line 3
    iget-wide v1, p1, Lm0/d1;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lm0/d1;->a:Lg0/e1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc1/f0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lm0/d1;->b:Lc1/f0;

    .line 14
    .line 15
    iget-object v0, v0, Lc1/f0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lm0/c0;->o:Lg0/c1;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/c0;->l(Lm0/d1;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lm0/c0;->a:Lg0/d1;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lg0/d1;->l:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Li0/n0;->h0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lg0/c1;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Li0/n0;->h0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Li0/n0;->h0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lm0/c0;->i(Lm0/d1;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Li0/n0;->h0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/c0;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 11
    .line 12
    iget-object p0, p0, Lm0/d1;->b:Lc1/f0;

    .line 13
    .line 14
    iget p0, p0, Lc1/f0;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/c0;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 11
    .line 12
    iget-object p0, p0, Lm0/d1;->b:Lc1/f0;

    .line 13
    .line 14
    iget p0, p0, Lc1/f0;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lm0/c0;->l(Lm0/d1;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 5
    .line 6
    iget-object v0, v0, Lm0/d1;->a:Lg0/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/e1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lm0/c0;->e0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 22
    .line 23
    iget-object v0, p0, Lm0/d1;->a:Lg0/e1;

    .line 24
    .line 25
    iget-object p0, p0, Lm0/d1;->b:Lc1/f0;

    .line 26
    .line 27
    iget-object p0, p0, Lc1/f0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lm0/c0;->i(Lm0/d1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Li0/n0;->h0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final i(Lm0/d1;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lm0/d1;->a:Lg0/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/e1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lm0/c0;->f0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Li0/n0;->S(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lm0/d1;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lm0/d1;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lm0/d1;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lm0/d1;->b:Lc1/f0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lc1/f0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lm0/d1;->a:Lg0/e1;

    .line 37
    .line 38
    iget-object p1, p1, Lm0/d1;->b:Lc1/f0;

    .line 39
    .line 40
    iget-object p1, p1, Lc1/f0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lm0/c0;->o:Lg0/c1;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lg0/c1;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final j()Lg0/e1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 5
    .line 6
    iget-object p0, p0, Lm0/d1;->a:Lg0/e1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Lg0/l1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 5
    .line 6
    iget-object p0, p0, Lm0/d1;->i:Lf1/v;

    .line 7
    .line 8
    iget-object p0, p0, Lf1/v;->d:Lg0/l1;

    .line 9
    .line 10
    return-object p0
.end method

.method public final l(Lm0/d1;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lm0/d1;->a:Lg0/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/e1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lm0/c0;->e0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lm0/d1;->a:Lg0/e1;

    .line 13
    .line 14
    iget-object p1, p1, Lm0/d1;->b:Lc1/f0;

    .line 15
    .line 16
    iget-object p1, p1, Lc1/f0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lm0/c0;->o:Lg0/c1;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lg0/c1;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final m()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/c0;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 11
    .line 12
    iget-object v1, v0, Lm0/d1;->b:Lc1/f0;

    .line 13
    .line 14
    iget-object v0, v0, Lm0/d1;->a:Lg0/e1;

    .line 15
    .line 16
    iget-object v2, v1, Lc1/f0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lm0/c0;->o:Lg0/c1;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lc1/f0;->b:I

    .line 24
    .line 25
    iget v1, v1, Lc1/f0;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lg0/c1;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Li0/n0;->h0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lm0/c0;->j()Lg0/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lg0/e1;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lm0/c0;->f()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lm0/c0;->a:Lg0/d1;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, Lg0/d1;->m:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Li0/n0;->h0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 5
    .line 6
    iget-boolean p0, p0, Lm0/d1;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 5
    .line 6
    iget p0, p0, Lm0/d1;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/c0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lm0/c0;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 18
    .line 19
    iget p0, p0, Lm0/d1;->n:I

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 5
    .line 6
    iget-object p0, p0, Lm0/d1;->b:Lc1/f0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/f0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final t(Lm0/d1;Lg0/e1;Landroid/util/Pair;)Lm0/d1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lg0/e1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Ly9/a;->n(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lm0/d1;->a:Lg0/e1;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lm0/c0;->c(Lm0/d1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lm0/d1;->j(Lg0/e1;)Lm0/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lg0/e1;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lm0/d1;->u:Lc1/f0;

    .line 43
    .line 44
    iget-wide v1, v0, Lm0/c0;->f0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Li0/n0;->S(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lc1/q1;->d:Lc1/q1;

    .line 51
    .line 52
    iget-object v0, v0, Lm0/c0;->b:Lf1/v;

    .line 53
    .line 54
    sget-object v21, Lh4/n1;->p:Lh4/n1;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lm0/d1;->d(Lc1/f0;JJJJLc1/q1;Lf1/v;Ljava/util/List;)Lm0/d1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Lm0/d1;->c(Lc1/f0;)Lm0/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Lm0/d1;->s:J

    .line 71
    .line 72
    iput-wide v1, v0, Lm0/d1;->q:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Lm0/d1;->b:Lc1/f0;

    .line 76
    .line 77
    iget-object v3, v3, Lc1/f0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, Lc1/f0;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lc1/f0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Lm0/d1;->b:Lc1/f0;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Li0/n0;->S(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Lg0/e1;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Lm0/c0;->o:Lg0/c1;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v14, v2, Lg0/c1;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v14

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    sub-long v14, v7, v12

    .line 127
    .line 128
    const-wide/16 v16, 0x1

    .line 129
    .line 130
    cmp-long v2, v14, v16

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v0, Lm0/c0;->o:Lg0/c1;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v2}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v2, v2, Lg0/c1;->d:J

    .line 141
    .line 142
    cmp-long v2, v7, v2

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    sub-long v7, v7, v16

    .line 147
    .line 148
    :cond_4
    if-eqz v10, :cond_5

    .line 149
    .line 150
    cmp-long v2, v12, v7

    .line 151
    .line 152
    if-gez v2, :cond_6

    .line 153
    .line 154
    :cond_5
    move v1, v10

    .line 155
    move-object v10, v11

    .line 156
    move-wide v11, v12

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_6
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v9, Lm0/d1;->k:Lc1/f0;

    .line 162
    .line 163
    iget-object v2, v2, Lc1/f0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v2, v3, :cond_8

    .line 171
    .line 172
    iget-object v3, v0, Lm0/c0;->o:Lg0/c1;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v4}, Lg0/e1;->f(ILg0/c1;Z)Lg0/c1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, Lg0/c1;->c:I

    .line 179
    .line 180
    iget-object v3, v11, Lc1/f0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v0, Lm0/c0;->o:Lg0/c1;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, Lg0/c1;->c:I

    .line 189
    .line 190
    if-eq v2, v3, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    return-object v9

    .line 194
    :cond_8
    :goto_3
    iget-object v2, v11, Lc1/f0;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, v0, Lm0/c0;->o:Lg0/c1;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lg0/e1;->g(Ljava/lang/Object;Lg0/c1;)Lg0/c1;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lc1/f0;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, v0, Lm0/c0;->o:Lg0/c1;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget v1, v11, Lc1/f0;->b:I

    .line 210
    .line 211
    iget v2, v11, Lc1/f0;->c:I

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lg0/c1;->a(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    :goto_4
    move-object v10, v11

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-wide v0, v0, Lg0/c1;->d:J

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    iget-wide v11, v9, Lm0/d1;->s:J

    .line 223
    .line 224
    iget-wide v13, v9, Lm0/d1;->s:J

    .line 225
    .line 226
    iget-wide v2, v9, Lm0/d1;->d:J

    .line 227
    .line 228
    iget-wide v4, v9, Lm0/d1;->s:J

    .line 229
    .line 230
    sub-long v17, v0, v4

    .line 231
    .line 232
    iget-object v4, v9, Lm0/d1;->h:Lc1/q1;

    .line 233
    .line 234
    iget-object v5, v9, Lm0/d1;->i:Lf1/v;

    .line 235
    .line 236
    iget-object v6, v9, Lm0/d1;->j:Ljava/util/List;

    .line 237
    .line 238
    move-wide v15, v2

    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    move-object/from16 v21, v6

    .line 244
    .line 245
    invoke-virtual/range {v9 .. v21}, Lm0/d1;->d(Lc1/f0;JJJJLc1/q1;Lf1/v;Ljava/util/List;)Lm0/d1;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v10}, Lm0/d1;->c(Lc1/f0;)Lm0/d1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-wide v0, v2, Lm0/d1;->q:J

    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_a
    move-object v10, v11

    .line 257
    invoke-virtual {v10}, Lc1/f0;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/2addr v0, v5

    .line 262
    invoke-static {v0}, Ly9/a;->B(Z)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, v9, Lm0/d1;->r:J

    .line 266
    .line 267
    sub-long v2, v12, v7

    .line 268
    .line 269
    sub-long/2addr v0, v2

    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v17

    .line 276
    iget-wide v0, v9, Lm0/d1;->q:J

    .line 277
    .line 278
    iget-object v2, v9, Lm0/d1;->k:Lc1/f0;

    .line 279
    .line 280
    iget-object v3, v9, Lm0/d1;->b:Lc1/f0;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lc1/f0;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    add-long v0, v12, v17

    .line 289
    .line 290
    :cond_b
    iget-object v2, v9, Lm0/d1;->h:Lc1/q1;

    .line 291
    .line 292
    iget-object v3, v9, Lm0/d1;->i:Lf1/v;

    .line 293
    .line 294
    iget-object v4, v9, Lm0/d1;->j:Ljava/util/List;

    .line 295
    .line 296
    move-wide v11, v12

    .line 297
    move-wide v13, v11

    .line 298
    move-wide v15, v11

    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v20, v3

    .line 302
    .line 303
    move-object/from16 v21, v4

    .line 304
    .line 305
    invoke-virtual/range {v9 .. v21}, Lm0/d1;->d(Lc1/f0;JJJJLc1/q1;Lf1/v;Ljava/util/List;)Lm0/d1;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-wide v0, v2, Lm0/d1;->q:J

    .line 310
    .line 311
    return-object v2

    .line 312
    :goto_6
    invoke-virtual {v10}, Lc1/f0;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    xor-int/2addr v2, v5

    .line 317
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 318
    .line 319
    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    sget-object v2, Lc1/q1;->d:Lc1/q1;

    .line 323
    .line 324
    :goto_7
    move-object/from16 v19, v2

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    iget-object v2, v9, Lm0/d1;->h:Lc1/q1;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_8
    if-nez v1, :cond_d

    .line 331
    .line 332
    iget-object v0, v0, Lm0/c0;->b:Lf1/v;

    .line 333
    .line 334
    :goto_9
    move-object/from16 v20, v0

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    iget-object v0, v9, Lm0/d1;->i:Lf1/v;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :goto_a
    if-nez v1, :cond_e

    .line 341
    .line 342
    sget-object v0, Lh4/r0;->f:Lh4/i0;

    .line 343
    .line 344
    sget-object v0, Lh4/n1;->p:Lh4/n1;

    .line 345
    .line 346
    :goto_b
    move-object/from16 v21, v0

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_e
    iget-object v0, v9, Lm0/d1;->j:Ljava/util/List;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    const-wide/16 v17, 0x0

    .line 353
    .line 354
    move-wide v13, v11

    .line 355
    move-wide v15, v11

    .line 356
    invoke-virtual/range {v9 .. v21}, Lm0/d1;->d(Lc1/f0;JJJJLc1/q1;Lf1/v;Ljava/util/List;)Lm0/d1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v10}, Lm0/d1;->c(Lc1/f0;)Lm0/d1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-wide v11, v0, Lm0/d1;->q:J

    .line 365
    .line 366
    return-object v0
.end method

.method public final u(Lg0/e1;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lg0/e1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lm0/c0;->e0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lm0/c0;->f0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lg0/e1;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lg0/e1;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lm0/c0;->a:Lg0/d1;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Lg0/e1;->m(ILg0/d1;J)Lg0/d1;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-wide p3, p3, Lg0/d1;->l:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Li0/n0;->h0(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    iget-object v2, p0, Lm0/c0;->o:Lg0/c1;

    .line 56
    .line 57
    invoke-static {p3, p4}, Li0/n0;->S(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v1, p0, Lm0/c0;->a:Lg0/d1;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lg0/e1;->i(Lg0/d1;Lg0/c1;IJ)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final v(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/c0;->T:Li0/b0;

    .line 2
    .line 3
    iget v1, v0, Li0/b0;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Li0/b0;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Li0/b0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Li0/b0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm0/c0;->T:Li0/b0;

    .line 19
    .line 20
    new-instance v0, Lm0/o;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lm0/o;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lm0/c0;->m:Li0/s;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Li0/s;->e(ILi0/p;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Li0/b0;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Li0/b0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lm0/c0;->z(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 5
    .line 6
    iget v1, v0, Lm0/d1;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lm0/d1;->f(Lm0/k;)Lm0/d1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lm0/d1;->a:Lg0/e1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg0/e1;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lm0/c0;->s(Lm0/d1;I)Lm0/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lm0/c0;->I:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lm0/c0;->I:I

    .line 36
    .line 37
    iget-object v0, p0, Lm0/c0;->l:Lm0/k0;

    .line 38
    .line 39
    iget-object v0, v0, Lm0/k0;->z:Li0/k0;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Li0/k0;->a(I)Li0/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Li0/j0;->b()V

    .line 48
    .line 49
    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x5

    .line 59
    move-object v3, p0

    .line 60
    invoke-virtual/range {v3 .. v10}, Lm0/c0;->G(Lm0/d1;IZIJI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.11.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lg0/j0;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lg0/j0;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lg0/j0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Li0/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lm0/c0;->y:Landroidx/media3/common/audio/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lm0/c0;->z:Li0/q0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Li0/q0;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lm0/c0;->A:Li0/r0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Li0/r0;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lm0/c0;->E:La4/e;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x22

    .line 85
    .line 86
    if-lt v2, v3, :cond_1

    .line 87
    .line 88
    iget-object v2, v0, La4/e;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/content/Context;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, v0, La4/e;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lm0/a0;

    .line 104
    .line 105
    invoke-static {v2, v0}, La5/b;->j(Landroid/content/Context;Lm0/a0;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lm0/c0;->D:Landroidx/media3/effect/u1;

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/media3/effect/u1;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Li0/k0;

    .line 113
    .line 114
    invoke-virtual {v2}, Li0/k0;->f()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Landroidx/media3/effect/u1;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lm0/c0;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/media3/effect/u1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Li0/c0;

    .line 124
    .line 125
    invoke-virtual {v2}, Lm0/c0;->I()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lm0/c0;->m:Li0/s;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v2, Li0/s;->i:Z

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v5, v2, Li0/s;->a:Ljava/lang/Thread;

    .line 144
    .line 145
    if-ne v3, v5, :cond_3

    .line 146
    .line 147
    move v3, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v3, v1

    .line 150
    :goto_1
    invoke-static {v3}, Ly9/a;->B(Z)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v3, v2, Li0/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Li0/r;

    .line 170
    .line 171
    iget-object v7, v6, Li0/r;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    iget-object v7, v2, Li0/s;->c:Li0/q;

    .line 180
    .line 181
    iput-boolean v4, v6, Li0/r;->d:Z

    .line 182
    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    iget-boolean v8, v6, Li0/r;->c:Z

    .line 186
    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    iput-boolean v1, v6, Li0/r;->c:Z

    .line 190
    .line 191
    iget-object v8, v6, Li0/r;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v9, v6, Li0/r;->b:Landroidx/media3/effect/e1;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroidx/media3/effect/e1;->b()Lg0/q;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v7, v8, v9}, Li0/q;->d(Ljava/lang/Object;Lg0/q;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v0, p0, Lm0/c0;->l:Lm0/k0;

    .line 207
    .line 208
    iget-boolean v2, v0, Lm0/k0;->d0:Z

    .line 209
    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    iget-object v2, v0, Lm0/k0;->B:Landroid/os/Looper;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    iput-boolean v4, v0, Lm0/k0;->d0:Z

    .line 226
    .line 227
    new-instance v2, Li0/f;

    .line 228
    .line 229
    iget-object v3, v0, Lm0/k0;->I:Li0/i0;

    .line 230
    .line 231
    invoke-direct {v2, v3}, Li0/f;-><init>(Li0/i0;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lm0/k0;->z:Li0/k0;

    .line 235
    .line 236
    const/4 v5, 0x7

    .line 237
    invoke-virtual {v3, v5, v2}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Li0/j0;->b()V

    .line 242
    .line 243
    .line 244
    iget-wide v5, v0, Lm0/k0;->N:J

    .line 245
    .line 246
    invoke-virtual {v2, v5, v6}, Li0/f;->c(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    :goto_4
    move v0, v4

    .line 252
    :goto_5
    if-nez v0, :cond_9

    .line 253
    .line 254
    iget-object v0, p0, Lm0/c0;->m:Li0/s;

    .line 255
    .line 256
    new-instance v2, Lcom/google/protobuf/h3;

    .line 257
    .line 258
    const/16 v3, 0x1d

    .line 259
    .line 260
    invoke-direct {v2, v3}, Lcom/google/protobuf/h3;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/16 v3, 0xa

    .line 264
    .line 265
    invoke-virtual {v0, v3, v2}, Li0/s;->e(ILi0/p;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object v0, p0, Lm0/c0;->m:Li0/s;

    .line 269
    .line 270
    invoke-virtual {v0}, Li0/s;->d()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lm0/c0;->j:Li0/k0;

    .line 274
    .line 275
    invoke-virtual {v0}, Li0/k0;->f()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lm0/c0;->u:Lg1/f;

    .line 279
    .line 280
    iget-object v2, p0, Lm0/c0;->s:Ln0/c;

    .line 281
    .line 282
    iget-object v0, v0, Lg1/f;->c:Lf3/e;

    .line 283
    .line 284
    iget-object v0, v0, Lf3/e;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lg1/c;

    .line 303
    .line 304
    iget-object v6, v5, Lg1/c;->b:Ln0/c;

    .line 305
    .line 306
    if-ne v6, v2, :cond_a

    .line 307
    .line 308
    iput-boolean v4, v5, Lg1/c;->c:Z

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 315
    .line 316
    iget-boolean v2, v0, Lm0/d1;->p:Z

    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    invoke-virtual {v0}, Lm0/d1;->a()Lm0/d1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 325
    .line 326
    :cond_c
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 327
    .line 328
    invoke-static {v0, v4}, Lm0/c0;->s(Lm0/d1;I)Lm0/d1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 333
    .line 334
    iget-object v2, v0, Lm0/d1;->b:Lc1/f0;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lm0/d1;->c(Lc1/f0;)Lm0/d1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 341
    .line 342
    iget-wide v2, v0, Lm0/d1;->s:J

    .line 343
    .line 344
    iput-wide v2, v0, Lm0/d1;->q:J

    .line 345
    .line 346
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 347
    .line 348
    const-wide/16 v2, 0x0

    .line 349
    .line 350
    iput-wide v2, v0, Lm0/d1;->r:J

    .line 351
    .line 352
    iget-object v0, p0, Lm0/c0;->s:Ln0/c;

    .line 353
    .line 354
    iget-object v2, v0, Ln0/c;->h:Li0/k0;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v3, La1/f;

    .line 360
    .line 361
    const/16 v5, 0x17

    .line 362
    .line 363
    invoke-direct {v3, v0, v5}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lm0/c0;->R:Landroid/view/Surface;

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lm0/c0;->R:Landroid/view/Surface;

    .line 378
    .line 379
    :cond_d
    sget-object v0, Lh0/c;->b:Lh4/t;

    .line 380
    .line 381
    iput-boolean v4, p0, Lm0/c0;->a0:Z

    .line 382
    .line 383
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 384
    .line 385
    iget-object v0, v0, Lm0/d1;->a:Lg0/e1;

    .line 386
    .line 387
    invoke-virtual {v0}, Lg0/e1;->p()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_f

    .line 392
    .line 393
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 394
    .line 395
    iget-object v2, v0, Lm0/d1;->a:Lg0/e1;

    .line 396
    .line 397
    iget-object v0, v0, Lm0/d1;->b:Lc1/f0;

    .line 398
    .line 399
    iget-object v0, v0, Lc1/f0;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lg0/e1;->b(Ljava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/4 v2, -0x1

    .line 406
    if-eq v0, v2, :cond_e

    .line 407
    .line 408
    move v1, v4

    .line 409
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 410
    .line 411
    const-string v2, "periodUid %s not found in timeline %s with size %d"

    .line 412
    .line 413
    iget-object v3, p0, Lm0/c0;->d0:Lm0/d1;

    .line 414
    .line 415
    iget-object v4, v3, Lm0/d1;->b:Lc1/f0;

    .line 416
    .line 417
    iget-object v4, v4, Lc1/f0;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v3, v3, Lm0/d1;->a:Lg0/e1;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object p0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 430
    .line 431
    iget-object p0, p0, Lm0/d1;->a:Lg0/e1;

    .line 432
    .line 433
    invoke-virtual {p0}, Lg0/e1;->o()I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    filled-new-array {v4, v3, p0}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-static {p0, v1}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 450
    .line 451
    .line 452
    :cond_f
    return-void

    .line 453
    :catchall_0
    move-exception p0

    .line 454
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    throw p0
.end method

.method public final y(IJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lm0/c0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lm0/c0;->d0:Lm0/d1;

    .line 18
    .line 19
    iget-object v2, v2, Lm0/d1;->a:Lg0/e1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lg0/e1;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lg0/e1;->o()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt p1, v3, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v3, p0, Lm0/c0;->s:Ln0/c;

    .line 35
    .line 36
    iget-boolean v4, v3, Ln0/c;->i:Z

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ln0/c;->G()Ln0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-boolean v1, v3, Ln0/c;->i:Z

    .line 45
    .line 46
    new-instance v5, Lm0/w;

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lm0/w;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v0, v5}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lm0/c0;->I:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lm0/c0;->I:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lm0/c0;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string p1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string p2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {p1, p2}, Li0/a;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lm0/h0;

    .line 75
    .line 76
    iget-object p2, p0, Lm0/c0;->d0:Lm0/d1;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lm0/h0;-><init>(Lm0/d1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lm0/h0;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lm0/c0;->k:Lm0/p;

    .line 85
    .line 86
    iget-object p0, p0, Lm0/p;->b:Lm0/c0;

    .line 87
    .line 88
    iget-object p2, p0, Lm0/c0;->j:Li0/k0;

    .line 89
    .line 90
    new-instance p3, Landroidx/media3/common/audio/h;

    .line 91
    .line 92
    const/16 v0, 0x1c

    .line 93
    .line 94
    invoke-direct {p3, v0, p0, p1}, Landroidx/media3/common/audio/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Li0/k0;->d(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 102
    .line 103
    iget v1, v0, Lm0/d1;->e:I

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v1, v3, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    if-ne v1, v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Lg0/e1;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lm0/c0;->d0:Lm0/d1;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-virtual {v0, v1}, Lm0/d1;->h(I)Lm0/d1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_6
    invoke-virtual {p0}, Lm0/c0;->f()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {p0, v2, p1, p2, p3}, Lm0/c0;->u(Lg0/e1;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v0, v2, v1}, Lm0/c0;->t(Lm0/d1;Lg0/e1;Landroid/util/Pair;)Lm0/d1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {p2, p3}, Li0/n0;->S(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    iget-object v0, p0, Lm0/c0;->l:Lm0/k0;

    .line 141
    .line 142
    iget-object v0, v0, Lm0/k0;->z:Li0/k0;

    .line 143
    .line 144
    new-instance v1, Lm0/j0;

    .line 145
    .line 146
    invoke-direct {v1, v2, p1, p2, p3}, Lm0/j0;-><init>(Lg0/e1;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v1}, Li0/k0;->b(ILjava/lang/Object;)Li0/j0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Li0/j0;->b()V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-virtual {p0, v5}, Lm0/c0;->i(Lm0/d1;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x1

    .line 163
    move-object v4, p0

    .line 164
    invoke-virtual/range {v4 .. v11}, Lm0/c0;->G(Lm0/d1;IZIJI)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final z(IILjava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lm0/c0;->g:[Lm0/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v5, p0, Lm0/c0;->l:Lm0/k0;

    .line 7
    .line 8
    const/4 v10, -0x1

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v6, v0, v3

    .line 12
    .line 13
    if-eq p1, v10, :cond_0

    .line 14
    .line 15
    iget v4, v6, Lm0/a;->f:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lm0/c0;->d0:Lm0/d1;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lm0/c0;->l(Lm0/d1;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v7, v4

    .line 26
    new-instance v4, Lm0/f1;

    .line 27
    .line 28
    iget-object v8, p0, Lm0/c0;->d0:Lm0/d1;

    .line 29
    .line 30
    iget-object v8, v8, Lm0/d1;->a:Lg0/e1;

    .line 31
    .line 32
    if-ne v7, v10, :cond_1

    .line 33
    .line 34
    move v7, v2

    .line 35
    :cond_1
    iget-object v9, v5, Lm0/k0;->B:Landroid/os/Looper;

    .line 36
    .line 37
    move-object v11, v8

    .line 38
    move v8, v7

    .line 39
    move-object v7, v11

    .line 40
    invoke-direct/range {v4 .. v9}, Lm0/f1;-><init>(Lm0/k0;Lm0/e1;Lg0/e1;ILandroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v4, Lm0/f1;->f:Z

    .line 44
    .line 45
    xor-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    invoke-static {v5}, Ly9/a;->B(Z)V

    .line 48
    .line 49
    .line 50
    iput p2, v4, Lm0/f1;->c:I

    .line 51
    .line 52
    iget-boolean v5, v4, Lm0/f1;->f:Z

    .line 53
    .line 54
    xor-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    invoke-static {v5}, Ly9/a;->B(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p3, v4, Lm0/f1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4}, Lm0/f1;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lm0/c0;->h:[Lm0/a;

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    move v3, v2

    .line 71
    :goto_1
    if-ge v3, v1, :cond_7

    .line 72
    .line 73
    aget-object v6, v0, v3

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    if-eq p1, v10, :cond_4

    .line 78
    .line 79
    iget v4, v6, Lm0/a;->f:I

    .line 80
    .line 81
    if-ne v4, p1, :cond_6

    .line 82
    .line 83
    :cond_4
    iget-object v4, p0, Lm0/c0;->d0:Lm0/d1;

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lm0/c0;->l(Lm0/d1;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v7, v4

    .line 90
    new-instance v4, Lm0/f1;

    .line 91
    .line 92
    iget-object v8, p0, Lm0/c0;->d0:Lm0/d1;

    .line 93
    .line 94
    iget-object v8, v8, Lm0/d1;->a:Lg0/e1;

    .line 95
    .line 96
    if-ne v7, v10, :cond_5

    .line 97
    .line 98
    move v7, v2

    .line 99
    :cond_5
    iget-object v9, v5, Lm0/k0;->B:Landroid/os/Looper;

    .line 100
    .line 101
    move-object v11, v8

    .line 102
    move v8, v7

    .line 103
    move-object v7, v11

    .line 104
    invoke-direct/range {v4 .. v9}, Lm0/f1;-><init>(Lm0/k0;Lm0/e1;Lg0/e1;ILandroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, v4, Lm0/f1;->f:Z

    .line 108
    .line 109
    xor-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    invoke-static {v6}, Ly9/a;->B(Z)V

    .line 112
    .line 113
    .line 114
    iput p2, v4, Lm0/f1;->c:I

    .line 115
    .line 116
    iget-boolean v6, v4, Lm0/f1;->f:Z

    .line 117
    .line 118
    xor-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    invoke-static {v6}, Ly9/a;->B(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p3, v4, Lm0/f1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v4}, Lm0/f1;->b()V

    .line 126
    .line 127
    .line 128
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    return-void
.end method
