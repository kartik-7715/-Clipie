.class public final Lb4/l;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv3/d;

.field public final c:Lc4/g;

.field public final d:La4/e;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lc4/g;

.field public final g:Lb8/a;

.field public final h:Lb8/a;

.field public final i:Lc4/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/d;Lc4/g;La4/e;Ljava/util/concurrent/Executor;Lc4/g;Lb8/a;Lb8/a;Lc4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/l;->b:Lv3/d;

    .line 7
    .line 8
    iput-object p3, p0, Lb4/l;->c:Lc4/g;

    .line 9
    .line 10
    iput-object p4, p0, Lb4/l;->d:La4/e;

    .line 11
    .line 12
    iput-object p5, p0, Lb4/l;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lb4/l;->f:Lc4/g;

    .line 15
    .line 16
    iput-object p7, p0, Lb4/l;->g:Lb8/a;

    .line 17
    .line 18
    iput-object p8, p0, Lb4/l;->h:Lb8/a;

    .line 19
    .line 20
    iput-object p9, p0, Lb4/l;->i:Lc4/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lu3/i;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lu3/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v3, Lu3/i;->b:[B

    .line 8
    .line 9
    iget-object v4, v1, Lb4/l;->b:Lv3/d;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lv3/d;->a(Ljava/lang/String;)Lv3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-wide v7, v5

    .line 18
    move-object v6, v4

    .line 19
    move-wide v4, v7

    .line 20
    :goto_0
    new-instance v0, Lb4/h;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v9}, Lb4/h;-><init>(Lb4/l;Lu3/i;I)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v1, Lb4/l;->f:Lc4/g;

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Lc4/g;->h(Ld4/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1e

    .line 39
    .line 40
    new-instance v0, Lb4/h;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    invoke-direct {v0, v1, v3, v11}, Lb4/h;-><init>(Lb4/l;Lu3/i;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v0}, Lc4/g;->h(Ld4/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v12, v0

    .line 51
    check-cast v12, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x3

    .line 65
    const-wide/16 v14, -0x1

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    const-string v8, "Uploader"

    .line 70
    .line 71
    const-string v13, "Unknown backend for %s, deleting event batch for it..."

    .line 72
    .line 73
    invoke-static {v8, v13, v3}, Ls3/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lv3/a;

    .line 77
    .line 78
    invoke-direct {v8, v0, v14, v15}, Lv3/a;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v29, v2

    .line 82
    .line 83
    move-wide/from16 v30, v4

    .line 84
    .line 85
    move-object/from16 v32, v6

    .line 86
    .line 87
    :goto_1
    const/4 v1, 0x2

    .line 88
    goto/16 :goto_12

    .line 89
    .line 90
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_2

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    move-object/from16 v7, v16

    .line 110
    .line 111
    check-cast v7, Lc4/b;

    .line 112
    .line 113
    iget-object v7, v7, Lc4/b;->c:Lu3/h;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string v7, "proto"

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v13, v1, Lb4/l;->i:Lc4/g;

    .line 124
    .line 125
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lb4/f;

    .line 129
    .line 130
    invoke-direct {v0, v13, v11}, Lb4/f;-><init>(Lc4/g;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v0}, Lc4/g;->h(Ld4/b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ly3/a;

    .line 138
    .line 139
    new-instance v13, Lg/c;

    .line 140
    .line 141
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v11, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v11, v13, Lg/c;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v11, v1, Lb4/l;->g:Lb8/a;

    .line 152
    .line 153
    invoke-virtual {v11}, Lb8/a;->v()J

    .line 154
    .line 155
    .line 156
    move-result-wide v17

    .line 157
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iput-object v11, v13, Lg/c;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v11, v1, Lb4/l;->h:Lb8/a;

    .line 164
    .line 165
    invoke-virtual {v11}, Lb8/a;->v()J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iput-object v11, v13, Lg/c;->e:Ljava/lang/Object;

    .line 174
    .line 175
    const-string v11, "GDT_CLIENT_METRICS"

    .line 176
    .line 177
    iput-object v11, v13, Lg/c;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v11, Lu3/k;

    .line 180
    .line 181
    new-instance v14, Lr3/a;

    .line 182
    .line 183
    invoke-direct {v14, v7}, Lr3/a;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v15, Lu3/m;->a:La4/e;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v15, v0, v9}, La4/e;->I(Ly3/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v11, v14, v0}, Lu3/k;-><init>(Lr3/a;[B)V

    .line 207
    .line 208
    .line 209
    iput-object v11, v13, Lg/c;->c:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v13}, Lg/c;->d()Lu3/h;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v9, v6

    .line 216
    check-cast v9, Ls3/c;

    .line 217
    .line 218
    invoke-virtual {v9, v0}, Ls3/c;->a(Lu3/h;)Lu3/h;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_3
    move-object v0, v6

    .line 226
    check-cast v0, Ls3/c;

    .line 227
    .line 228
    new-instance v9, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    const/4 v13, 0x0

    .line 238
    :goto_3
    if-ge v13, v11, :cond_5

    .line 239
    .line 240
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    check-cast v14, Lu3/h;

    .line 247
    .line 248
    iget-object v15, v14, Lu3/h;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    if-nez v19, :cond_4

    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :goto_4
    move-object/from16 v1, p0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    const-string v11, "TransportRuntime."

    .line 298
    .line 299
    const-string v14, "CctTransportBackend"

    .line 300
    .line 301
    if-eqz v9, :cond_f

    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    check-cast v15, Ljava/util/List;

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    check-cast v15, Lu3/h;

    .line 321
    .line 322
    sget-object v13, Lt3/w;->b:Lt3/w;

    .line 323
    .line 324
    iget-object v13, v0, Ls3/c;->f:Lb8/a;

    .line 325
    .line 326
    invoke-virtual {v13}, Lb8/a;->v()J

    .line 327
    .line 328
    .line 329
    move-result-wide v21

    .line 330
    iget-object v13, v0, Ls3/c;->e:Lb8/a;

    .line 331
    .line 332
    invoke-virtual {v13}, Lb8/a;->v()J

    .line 333
    .line 334
    .line 335
    move-result-wide v23

    .line 336
    const-string v13, "sdk-version"

    .line 337
    .line 338
    invoke-virtual {v15, v13}, Lu3/h;->b(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v26

    .line 346
    const-string v13, "model"

    .line 347
    .line 348
    invoke-virtual {v15, v13}, Lu3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v27

    .line 352
    const-string v13, "hardware"

    .line 353
    .line 354
    invoke-virtual {v15, v13}, Lu3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v28

    .line 358
    const-string v13, "device"

    .line 359
    .line 360
    invoke-virtual {v15, v13}, Lu3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v29

    .line 364
    const-string v13, "product"

    .line 365
    .line 366
    invoke-virtual {v15, v13}, Lu3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v30

    .line 370
    const-string v13, "os-uild"

    .line 371
    .line 372
    invoke-virtual {v15, v13}, Lu3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v31

    .line 376
    const-string v13, "manufacturer"

    .line 377
    .line 378
    invoke-virtual {v15, v13}, Lu3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v32

    .line 382
    const-string v13, "fingerprint"

    .line 383
    .line 384
    invoke-virtual {v15, v13}, Lu3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v33

    .line 388
    const-string v13, "country"

    .line 389
    .line 390
    invoke-virtual {v15, v13}, Lu3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v35

    .line 394
    const-string v13, "locale"

    .line 395
    .line 396
    invoke-virtual {v15, v13}, Lu3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v34

    .line 400
    const-string v13, "mcc_mnc"

    .line 401
    .line 402
    invoke-virtual {v15, v13}, Lu3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v36

    .line 406
    const-string v13, "application_build"

    .line 407
    .line 408
    invoke-virtual {v15, v13}, Lu3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v37

    .line 412
    new-instance v25, Lt3/h;

    .line 413
    .line 414
    invoke-direct/range {v25 .. v37}, Lt3/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v13, v25

    .line 418
    .line 419
    new-instance v15, Lt3/j;

    .line 420
    .line 421
    invoke-direct {v15, v13}, Lt3/j;-><init>(Lt3/h;)V

    .line 422
    .line 423
    .line 424
    :try_start_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    move-object/from16 v26, v13

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catch_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    check-cast v13, Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v27, v13

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v19

    .line 472
    if-eqz v19, :cond_e

    .line 473
    .line 474
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v19

    .line 478
    move-object/from16 v29, v2

    .line 479
    .line 480
    move-object/from16 v2, v19

    .line 481
    .line 482
    check-cast v2, Lu3/h;

    .line 483
    .line 484
    iget-object v3, v2, Lu3/h;->c:Lu3/k;

    .line 485
    .line 486
    move-wide/from16 v30, v4

    .line 487
    .line 488
    iget-object v4, v3, Lu3/k;->a:Lr3/a;

    .line 489
    .line 490
    iget-object v3, v3, Lu3/k;->b:[B

    .line 491
    .line 492
    new-instance v5, Lr3/a;

    .line 493
    .line 494
    invoke-direct {v5, v7}, Lr3/a;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v5}, Lr3/a;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_6

    .line 502
    .line 503
    new-instance v4, Lb4/m;

    .line 504
    .line 505
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v3, v4, Lb4/m;->n:Ljava/lang/Object;

    .line 509
    .line 510
    move-object/from16 v32, v6

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_6
    new-instance v5, Lr3/a;

    .line 514
    .line 515
    move-object/from16 v32, v6

    .line 516
    .line 517
    const-string v6, "json"

    .line 518
    .line 519
    invoke-direct {v5, v6}, Lr3/a;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v5}, Lr3/a;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_d

    .line 527
    .line 528
    new-instance v4, Ljava/lang/String;

    .line 529
    .line 530
    const-string v5, "UTF-8"

    .line 531
    .line 532
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lb4/m;

    .line 540
    .line 541
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v4, v3, Lb4/m;->p:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v4, v3

    .line 547
    :goto_8
    iget-wide v5, v2, Lu3/h;->d:J

    .line 548
    .line 549
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iput-object v3, v4, Lb4/m;->b:Ljava/lang/Object;

    .line 554
    .line 555
    iget-wide v5, v2, Lu3/h;->e:J

    .line 556
    .line 557
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iput-object v3, v4, Lb4/m;->i:Ljava/lang/Object;

    .line 562
    .line 563
    const-string v3, "tz-offset"

    .line 564
    .line 565
    iget-object v5, v2, Lu3/h;->f:Ljava/util/Map;

    .line 566
    .line 567
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/lang/String;

    .line 572
    .line 573
    if-nez v3, :cond_7

    .line 574
    .line 575
    const-wide/16 v5, 0x0

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_7
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v4, Lb4/m;->y:Ljava/lang/Object;

    .line 591
    .line 592
    const-string v3, "net-type"

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Lu3/h;->b(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    sget-object v5, Lt3/u;->b:Landroid/util/SparseArray;

    .line 599
    .line 600
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lt3/u;

    .line 605
    .line 606
    const-string v5, "mobile-subtype"

    .line 607
    .line 608
    invoke-virtual {v2, v5}, Lu3/h;->b(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    sget-object v6, Lt3/t;->b:Landroid/util/SparseArray;

    .line 613
    .line 614
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Lt3/t;

    .line 619
    .line 620
    new-instance v6, Lt3/n;

    .line 621
    .line 622
    invoke-direct {v6, v3, v5}, Lt3/n;-><init>(Lt3/u;Lt3/t;)V

    .line 623
    .line 624
    .line 625
    iput-object v6, v4, Lb4/m;->z:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v2, v2, Lu3/h;->b:Ljava/lang/Integer;

    .line 628
    .line 629
    if-eqz v2, :cond_8

    .line 630
    .line 631
    iput-object v2, v4, Lb4/m;->f:Ljava/lang/Object;

    .line 632
    .line 633
    :cond_8
    iget-object v2, v4, Lb4/m;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Ljava/lang/Long;

    .line 636
    .line 637
    if-nez v2, :cond_9

    .line 638
    .line 639
    const-string v2, " eventTimeMs"

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_9
    const-string v2, ""

    .line 643
    .line 644
    :goto_a
    iget-object v3, v4, Lb4/m;->i:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Ljava/lang/Long;

    .line 647
    .line 648
    if-nez v3, :cond_a

    .line 649
    .line 650
    const-string v3, " eventUptimeMs"

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :cond_a
    iget-object v3, v4, Lb4/m;->y:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, Ljava/lang/Long;

    .line 659
    .line 660
    if-nez v3, :cond_b

    .line 661
    .line 662
    const-string v3, " timezoneOffsetSeconds"

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_c

    .line 673
    .line 674
    new-instance v33, Lt3/k;

    .line 675
    .line 676
    iget-object v2, v4, Lb4/m;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Ljava/lang/Long;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v34

    .line 684
    iget-object v2, v4, Lb4/m;->f:Ljava/lang/Object;

    .line 685
    .line 686
    move-object/from16 v36, v2

    .line 687
    .line 688
    check-cast v36, Ljava/lang/Integer;

    .line 689
    .line 690
    iget-object v2, v4, Lb4/m;->i:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Long;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 695
    .line 696
    .line 697
    move-result-wide v37

    .line 698
    iget-object v2, v4, Lb4/m;->n:Ljava/lang/Object;

    .line 699
    .line 700
    move-object/from16 v39, v2

    .line 701
    .line 702
    check-cast v39, [B

    .line 703
    .line 704
    iget-object v2, v4, Lb4/m;->p:Ljava/lang/Object;

    .line 705
    .line 706
    move-object/from16 v40, v2

    .line 707
    .line 708
    check-cast v40, Ljava/lang/String;

    .line 709
    .line 710
    iget-object v2, v4, Lb4/m;->y:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Ljava/lang/Long;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v41

    .line 718
    iget-object v2, v4, Lb4/m;->z:Ljava/lang/Object;

    .line 719
    .line 720
    move-object/from16 v43, v2

    .line 721
    .line 722
    check-cast v43, Lt3/n;

    .line 723
    .line 724
    invoke-direct/range {v33 .. v43}, Lt3/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLt3/v;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v2, v33

    .line 728
    .line 729
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :goto_b
    move-object/from16 v3, p1

    .line 733
    .line 734
    move-object/from16 v2, v29

    .line 735
    .line 736
    move-wide/from16 v4, v30

    .line 737
    .line 738
    move-object/from16 v6, v32

    .line 739
    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :cond_c
    const-string v0, "Missing required properties:"

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_d
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v5, "Received event of unsupported encoding "

    .line 759
    .line 760
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v4, ". Skipping..."

    .line 767
    .line 768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_e
    move-object/from16 v29, v2

    .line 780
    .line 781
    move-wide/from16 v30, v4

    .line 782
    .line 783
    move-object/from16 v32, v6

    .line 784
    .line 785
    new-instance v20, Lt3/l;

    .line 786
    .line 787
    move-object/from16 v28, v13

    .line 788
    .line 789
    move-object/from16 v25, v15

    .line 790
    .line 791
    invoke-direct/range {v20 .. v28}, Lt3/l;-><init>(JJLt3/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v2, v20

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-object/from16 v3, p1

    .line 800
    .line 801
    move-object/from16 v2, v29

    .line 802
    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :cond_f
    move-object/from16 v29, v2

    .line 806
    .line 807
    move-wide/from16 v30, v4

    .line 808
    .line 809
    move-object/from16 v32, v6

    .line 810
    .line 811
    new-instance v2, Lt3/i;

    .line 812
    .line 813
    invoke-direct {v2, v1}, Lt3/i;-><init>(Ljava/util/ArrayList;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Ls3/c;->d:Ljava/net/URL;

    .line 817
    .line 818
    if-eqz v29, :cond_11

    .line 819
    .line 820
    :try_start_2
    invoke-static/range {v29 .. v29}, Ls3/a;->a([B)Ls3/a;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v3, v1, Ls3/a;->b:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v3, :cond_10

    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_10
    const/4 v3, 0x0

    .line 830
    :goto_c
    iget-object v1, v1, Ls3/a;->a:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v1}, Ls3/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 833
    .line 834
    .line 835
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 836
    goto :goto_e

    .line 837
    :catch_2
    new-instance v0, Lv3/a;

    .line 838
    .line 839
    const/4 v1, 0x3

    .line 840
    const-wide/16 v2, -0x1

    .line 841
    .line 842
    invoke-direct {v0, v1, v2, v3}, Lv3/a;-><init>(IJ)V

    .line 843
    .line 844
    .line 845
    :goto_d
    move-object v8, v0

    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :cond_11
    const/4 v3, 0x0

    .line 849
    :goto_e
    :try_start_3
    new-instance v4, La4/e;

    .line 850
    .line 851
    const/16 v5, 0x1a

    .line 852
    .line 853
    invoke-direct {v4, v1, v2, v3, v5}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    new-instance v1, Ls3/b;

    .line 857
    .line 858
    invoke-direct {v1, v0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    const/4 v0, 0x5

    .line 862
    :cond_12
    invoke-virtual {v1, v4}, Ls3/b;->b(La4/e;)Lc1/e1;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iget-object v3, v2, Lc1/e1;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Ljava/net/URL;

    .line 869
    .line 870
    if-eqz v3, :cond_13

    .line 871
    .line 872
    const-string v6, "Following redirect to: %s"

    .line 873
    .line 874
    invoke-static {v14, v6, v3}, Ls3/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    new-instance v6, La4/e;

    .line 878
    .line 879
    iget-object v7, v4, La4/e;->i:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v7, Lt3/i;

    .line 882
    .line 883
    iget-object v4, v4, La4/e;->n:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, Ljava/lang/String;

    .line 886
    .line 887
    invoke-direct {v6, v3, v7, v4, v5}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    move-object v4, v6

    .line 891
    goto :goto_f

    .line 892
    :cond_13
    const/4 v4, 0x0

    .line 893
    :goto_f
    if-eqz v4, :cond_14

    .line 894
    .line 895
    add-int/lit8 v0, v0, -0x1

    .line 896
    .line 897
    const/4 v3, 0x1

    .line 898
    if-ge v0, v3, :cond_12

    .line 899
    .line 900
    :cond_14
    iget v0, v2, Lc1/e1;->a:I

    .line 901
    .line 902
    const/16 v1, 0xc8

    .line 903
    .line 904
    if-ne v0, v1, :cond_15

    .line 905
    .line 906
    iget-wide v0, v2, Lc1/e1;->b:J

    .line 907
    .line 908
    new-instance v2, Lv3/a;

    .line 909
    .line 910
    const/4 v3, 0x1

    .line 911
    invoke-direct {v2, v3, v0, v1}, Lv3/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 912
    .line 913
    .line 914
    move-object v8, v2

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :catch_3
    move-exception v0

    .line 918
    goto :goto_11

    .line 919
    :cond_15
    const/16 v1, 0x1f4

    .line 920
    .line 921
    if-ge v0, v1, :cond_16

    .line 922
    .line 923
    const/16 v1, 0x194

    .line 924
    .line 925
    if-ne v0, v1, :cond_17

    .line 926
    .line 927
    :cond_16
    const-wide/16 v2, -0x1

    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_17
    const/16 v1, 0x190

    .line 931
    .line 932
    if-ne v0, v1, :cond_18

    .line 933
    .line 934
    :try_start_4
    new-instance v0, Lv3/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 935
    .line 936
    const/4 v1, 0x4

    .line 937
    const-wide/16 v2, -0x1

    .line 938
    .line 939
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lv3/a;-><init>(IJ)V

    .line 940
    .line 941
    .line 942
    goto :goto_d

    .line 943
    :catch_4
    move-exception v0

    .line 944
    const-wide/16 v2, -0x1

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_18
    const-wide/16 v2, -0x1

    .line 948
    .line 949
    new-instance v0, Lv3/a;

    .line 950
    .line 951
    const/4 v1, 0x3

    .line 952
    invoke-direct {v0, v1, v2, v3}, Lv3/a;-><init>(IJ)V

    .line 953
    .line 954
    .line 955
    goto :goto_d

    .line 956
    :goto_10
    new-instance v0, Lv3/a;

    .line 957
    .line 958
    const/4 v1, 0x2

    .line 959
    invoke-direct {v0, v1, v2, v3}, Lv3/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 960
    .line 961
    .line 962
    goto :goto_d

    .line 963
    :goto_11
    const-string v1, "Could not make request to the backend"

    .line 964
    .line 965
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 970
    .line 971
    .line 972
    new-instance v0, Lv3/a;

    .line 973
    .line 974
    const/4 v1, 0x2

    .line 975
    const-wide/16 v2, -0x1

    .line 976
    .line 977
    invoke-direct {v0, v1, v2, v3}, Lv3/a;-><init>(IJ)V

    .line 978
    .line 979
    .line 980
    move-object v8, v0

    .line 981
    :goto_12
    iget v0, v8, Lv3/a;->a:I

    .line 982
    .line 983
    if-ne v0, v1, :cond_19

    .line 984
    .line 985
    new-instance v0, Lb4/i;

    .line 986
    .line 987
    move-object/from16 v1, p0

    .line 988
    .line 989
    move-object/from16 v3, p1

    .line 990
    .line 991
    move-object v2, v12

    .line 992
    move-wide/from16 v4, v30

    .line 993
    .line 994
    invoke-direct/range {v0 .. v5}, Lb4/i;-><init>(Lb4/l;Ljava/lang/Iterable;Lu3/i;J)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v10, v0}, Lc4/g;->h(Ld4/b;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    iget-object v0, v1, Lb4/l;->d:La4/e;

    .line 1001
    .line 1002
    const/4 v2, 0x1

    .line 1003
    add-int/lit8 v1, p2, 0x1

    .line 1004
    .line 1005
    invoke-virtual {v0, v3, v1, v2}, La4/e;->Z(Lu3/i;IZ)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_19
    move-object/from16 v1, p0

    .line 1010
    .line 1011
    move-object/from16 v3, p1

    .line 1012
    .line 1013
    move-object v6, v12

    .line 1014
    move-wide/from16 v4, v30

    .line 1015
    .line 1016
    const/4 v2, 0x1

    .line 1017
    new-instance v7, Lb4/j;

    .line 1018
    .line 1019
    const/4 v13, 0x0

    .line 1020
    invoke-direct {v7, v13, v1, v6}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v10, v7}, Lc4/g;->h(Ld4/b;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    if-ne v0, v2, :cond_1a

    .line 1027
    .line 1028
    iget-wide v6, v8, Lv3/a;->b:J

    .line 1029
    .line 1030
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v4

    .line 1034
    goto :goto_14

    .line 1035
    :cond_1a
    const/4 v2, 0x4

    .line 1036
    if-ne v0, v2, :cond_1d

    .line 1037
    .line 1038
    new-instance v0, Ljava/util/HashMap;

    .line 1039
    .line 1040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_1c

    .line 1052
    .line 1053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    check-cast v6, Lc4/b;

    .line 1058
    .line 1059
    iget-object v6, v6, Lc4/b;->c:Lu3/h;

    .line 1060
    .line 1061
    iget-object v6, v6, Lu3/h;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-nez v7, :cond_1b

    .line 1068
    .line 1069
    const/4 v7, 0x1

    .line 1070
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    goto :goto_13

    .line 1078
    :cond_1b
    const/4 v7, 0x1

    .line 1079
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    check-cast v8, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    add-int/2addr v8, v7

    .line 1090
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_13

    .line 1098
    :cond_1c
    const/4 v7, 0x1

    .line 1099
    new-instance v2, Lb4/j;

    .line 1100
    .line 1101
    invoke-direct {v2, v7, v1, v0}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v10, v2}, Lc4/g;->h(Ld4/b;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    :cond_1d
    :goto_14
    move-object/from16 v2, v29

    .line 1108
    .line 1109
    move-object/from16 v6, v32

    .line 1110
    .line 1111
    const-wide/16 v7, 0x0

    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :cond_1e
    new-instance v0, Lb4/k;

    .line 1116
    .line 1117
    invoke-direct {v0, v4, v5, v1, v3}, Lb4/k;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v10, v0}, Lc4/g;->h(Ld4/b;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    return-void
.end method
