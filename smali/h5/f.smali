.class public final synthetic Lh5/f;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lb5/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic f:Lh5/j;


# direct methods
.method public synthetic constructor <init>(Lh5/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/f;->f:Lh5/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;La5/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lh5/f;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh5/f;->f:Lh5/j;

    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lh5/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh5/s;->a()Lh5/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ly9/a;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    instance-of v2, v0, Lh5/d;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v0, Lh5/d;

    .line 29
    .line 30
    iget-object v2, v0, Lh5/d;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v0, v0, Lh5/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "Cause: "

    .line 65
    .line 66
    const-string v6, ", Stacktrace: "

    .line 67
    .line 68
    invoke-static {v5, v4, v6, v0}, Lh5/h;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lq5/h;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, La5/f;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v3, Lh5/u;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Lh5/e;

    .line 110
    .line 111
    new-instance v4, Lh5/g;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v4, v1, v5}, Lh5/g;-><init>(La5/f;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lh5/f;->f:Lh5/j;

    .line 118
    .line 119
    check-cast v0, Lh5/s;

    .line 120
    .line 121
    iget-object v0, v0, Lh5/s;->f:Lb4/m;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v5, v0, Lb4/m;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Landroid/app/Activity;

    .line 129
    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, v0, Lb4/m;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lh5/q;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_1
    move-object v0, v1

    .line 139
    :goto_2
    if-nez v0, :cond_3

    .line 140
    .line 141
    new-instance v0, Lh5/d;

    .line 142
    .line 143
    const-string v1, "no_activity"

    .line 144
    .line 145
    const-string v2, "image_picker plugin requires a foreground activity."

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0}, Landroidx/media3/common/audio/i;->l(Lb6/l;Lh5/d;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_3
    iget-object v3, v3, Lh5/u;->a:Lh5/t;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1, v4}, Lh5/q;->l(Lh5/t;Lh5/z;Lb6/l;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    invoke-static {v4}, Lh5/q;->b(Lb6/l;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_4
    iget-object v0, v0, Lh5/q;->f:Landroid/app/Activity;

    .line 169
    .line 170
    iget-boolean v1, v2, Lh5/e;->b:Z

    .line 171
    .line 172
    iget-boolean v3, v2, Lh5/e;->a:Z

    .line 173
    .line 174
    invoke-static {v1}, Ly9/a;->P(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    sget-object v1, Lc/c;->a:Lc/c;

    .line 181
    .line 182
    const v4, 0x7fffffff

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    const/16 v6, 0x21

    .line 187
    .line 188
    const/16 v7, 0x1e

    .line 189
    .line 190
    sget-object v8, Lc/d;->a:Lc/d;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-static {v2}, Ly9/a;->W(Lh5/e;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-instance v3, Lc/b;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Lc/b;-><init>(I)V

    .line 201
    .line 202
    .line 203
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-lt v2, v6, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    if-lt v2, v7, :cond_6

    .line 209
    .line 210
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->b()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-lt v9, v5, :cond_6

    .line 215
    .line 216
    :goto_3
    invoke-static {}, Lc/a;->a()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    :cond_6
    new-instance v9, Lb/a;

    .line 221
    .line 222
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v8, v9, Lb/a;->f:Ljava/lang/Object;

    .line 226
    .line 227
    if-lt v2, v6, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    if-lt v2, v7, :cond_8

    .line 231
    .line 232
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->b()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-lt v2, v5, :cond_8

    .line 237
    .line 238
    :goto_4
    invoke-static {}, Lc/a;->a()I

    .line 239
    .line 240
    .line 241
    :cond_8
    iput-object v8, v9, Lb/a;->f:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v9, Lb/a;->b:I

    .line 244
    .line 245
    iput-object v1, v9, Lb/a;->i:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v3, v0, v9}, Lc/b;->d0(Landroid/app/Activity;Lb/a;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    new-instance v2, Lc/h;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    if-lt v3, v6, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    if-lt v3, v7, :cond_b

    .line 263
    .line 264
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->b()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-lt v9, v5, :cond_b

    .line 269
    .line 270
    :goto_5
    invoke-static {}, Lc/a;->a()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_b
    new-instance v9, Lb/a;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v8, v9, Lb/a;->f:Ljava/lang/Object;

    .line 280
    .line 281
    if-lt v3, v6, :cond_c

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    if-lt v3, v7, :cond_d

    .line 285
    .line 286
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->b()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-lt v3, v5, :cond_d

    .line 291
    .line 292
    :goto_6
    invoke-static {}, Lc/a;->a()I

    .line 293
    .line 294
    .line 295
    :cond_d
    iput-object v8, v9, Lb/a;->f:Ljava/lang/Object;

    .line 296
    .line 297
    iput v4, v9, Lb/a;->b:I

    .line 298
    .line 299
    iput-object v1, v9, Lb/a;->i:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v2, v0, v9}, Lc/h;->d0(Landroid/app/Activity;Lb/a;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_7

    .line 306
    :cond_e
    new-instance v1, Landroid/content/Intent;

    .line 307
    .line 308
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 309
    .line 310
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "*/*"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const-string v2, "video/*"

    .line 319
    .line 320
    const-string v4, "image/*"

    .line 321
    .line 322
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v4, "CONTENT_TYPE"

    .line 327
    .line 328
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    :goto_7
    const/16 v2, 0x92b

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 339
    .line 340
    .line 341
    :goto_8
    return-void

    .line 342
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    check-cast v2, Ljava/util/List;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v3, Lh5/x;

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast v5, Lh5/z;

    .line 368
    .line 369
    const/4 v6, 0x2

    .line 370
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v2, Lh5/e;

    .line 378
    .line 379
    new-instance v7, Lh5/g;

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-direct {v7, v1, v8}, Lh5/g;-><init>(La5/f;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lh5/f;->f:Lh5/j;

    .line 386
    .line 387
    check-cast v0, Lh5/s;

    .line 388
    .line 389
    iget-object v0, v0, Lh5/s;->f:Lb4/m;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    iget-object v8, v0, Lb4/m;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v8, Landroid/app/Activity;

    .line 397
    .line 398
    if-nez v8, :cond_f

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_f
    iget-object v0, v0, Lb4/m;->i:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lh5/q;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_10
    :goto_9
    move-object v0, v1

    .line 407
    :goto_a
    if-nez v0, :cond_11

    .line 408
    .line 409
    new-instance v0, Lh5/d;

    .line 410
    .line 411
    const-string v1, "no_activity"

    .line 412
    .line 413
    const-string v2, "image_picker plugin requires a foreground activity."

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v0}, Landroidx/media3/common/audio/i;->l(Lb6/l;Lh5/d;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_12

    .line 422
    .line 423
    :cond_11
    iget-object v8, v0, Lh5/q;->f:Landroid/app/Activity;

    .line 424
    .line 425
    iget-object v9, v3, Lh5/x;->b:Lh5/w;

    .line 426
    .line 427
    if-eqz v9, :cond_13

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eq v9, v4, :cond_12

    .line 434
    .line 435
    move v9, v4

    .line 436
    goto :goto_b

    .line 437
    :cond_12
    move v9, v6

    .line 438
    :goto_b
    iput v9, v0, Lh5/q;->B:I

    .line 439
    .line 440
    :cond_13
    iget-boolean v9, v2, Lh5/e;->a:Z

    .line 441
    .line 442
    iget-boolean v10, v2, Lh5/e;->b:Z

    .line 443
    .line 444
    const-string v11, "video/*"

    .line 445
    .line 446
    const-string v12, "android.intent.action.GET_CONTENT"

    .line 447
    .line 448
    sget-object v13, Lc/f;->a:Lc/f;

    .line 449
    .line 450
    sget-object v14, Lc/d;->a:Lc/d;

    .line 451
    .line 452
    const/16 v15, 0x1e

    .line 453
    .line 454
    const/16 v4, 0x21

    .line 455
    .line 456
    const v16, 0x7fffffff

    .line 457
    .line 458
    .line 459
    sget-object v6, Lc/c;->a:Lc/c;

    .line 460
    .line 461
    if-eqz v9, :cond_1a

    .line 462
    .line 463
    invoke-static {v2}, Ly9/a;->W(Lh5/e;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v0, v1, v5, v7}, Lh5/q;->l(Lh5/t;Lh5/z;Lb6/l;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_14

    .line 472
    .line 473
    invoke-static {v7}, Lh5/q;->b(Lb6/l;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :cond_14
    invoke-static {v10}, Ly9/a;->P(Z)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_19

    .line 483
    .line 484
    new-instance v0, Lc/b;

    .line 485
    .line 486
    invoke-direct {v0, v2}, Lc/b;-><init>(I)V

    .line 487
    .line 488
    .line 489
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    .line 491
    if-lt v1, v4, :cond_15

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_15
    if-lt v1, v15, :cond_16

    .line 495
    .line 496
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->b()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const/4 v3, 0x2

    .line 501
    if-lt v2, v3, :cond_16

    .line 502
    .line 503
    :goto_c
    invoke-static {}, Lc/a;->a()I

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    :cond_16
    move/from16 v2, v16

    .line 508
    .line 509
    new-instance v3, Lb/a;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v14, v3, Lb/a;->f:Ljava/lang/Object;

    .line 515
    .line 516
    if-lt v1, v4, :cond_17

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_17
    if-lt v1, v15, :cond_18

    .line 520
    .line 521
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->b()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/4 v4, 0x2

    .line 526
    if-lt v1, v4, :cond_18

    .line 527
    .line 528
    :goto_d
    invoke-static {}, Lc/a;->a()I

    .line 529
    .line 530
    .line 531
    :cond_18
    iput-object v13, v3, Lb/a;->f:Ljava/lang/Object;

    .line 532
    .line 533
    iput v2, v3, Lb/a;->b:I

    .line 534
    .line 535
    iput-object v6, v3, Lb/a;->i:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v0, v8, v3}, Lc/b;->d0(Landroid/app/Activity;Lb/a;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_e

    .line 542
    :cond_19
    new-instance v0, Landroid/content/Intent;

    .line 543
    .line 544
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 551
    .line 552
    const/4 v2, 0x1

    .line 553
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    :goto_e
    const/16 v1, 0x92c

    .line 557
    .line 558
    invoke-virtual {v8, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_12

    .line 562
    .line 563
    :cond_1a
    const/4 v2, 0x1

    .line 564
    iget-object v3, v3, Lh5/x;->a:Lh5/y;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_22

    .line 571
    .line 572
    if-eq v3, v2, :cond_1b

    .line 573
    .line 574
    goto/16 :goto_12

    .line 575
    .line 576
    :cond_1b
    invoke-virtual {v0, v1, v5, v7}, Lh5/q;->l(Lh5/t;Lh5/z;Lb6/l;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_1c

    .line 581
    .line 582
    invoke-static {v7}, Lh5/q;->b(Lb6/l;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_12

    .line 586
    .line 587
    :cond_1c
    invoke-static {v10}, Ly9/a;->P(Z)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_21

    .line 592
    .line 593
    new-instance v0, Lc/h;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 599
    .line 600
    if-lt v1, v4, :cond_1d

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_1d
    if-lt v1, v15, :cond_1e

    .line 604
    .line 605
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->b()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/4 v3, 0x2

    .line 610
    if-lt v2, v3, :cond_1e

    .line 611
    .line 612
    :goto_f
    invoke-static {}, Lc/a;->a()I

    .line 613
    .line 614
    .line 615
    move-result v16

    .line 616
    :cond_1e
    move/from16 v2, v16

    .line 617
    .line 618
    new-instance v3, Lb/a;

    .line 619
    .line 620
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v14, v3, Lb/a;->f:Ljava/lang/Object;

    .line 624
    .line 625
    if-lt v1, v4, :cond_1f

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1f
    if-lt v1, v15, :cond_20

    .line 629
    .line 630
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->b()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const/4 v4, 0x2

    .line 635
    if-lt v1, v4, :cond_20

    .line 636
    .line 637
    :goto_10
    invoke-static {}, Lc/a;->a()I

    .line 638
    .line 639
    .line 640
    :cond_20
    iput-object v13, v3, Lb/a;->f:Ljava/lang/Object;

    .line 641
    .line 642
    iput v2, v3, Lb/a;->b:I

    .line 643
    .line 644
    iput-object v6, v3, Lb/a;->i:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v0, v8, v3}, Lc/h;->d0(Landroid/app/Activity;Lb/a;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_11

    .line 651
    :cond_21
    new-instance v0, Landroid/content/Intent;

    .line 652
    .line 653
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    :goto_11
    const/16 v1, 0x930

    .line 660
    .line 661
    invoke-virtual {v8, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_22
    iget-object v2, v0, Lh5/q;->p:Lh5/n;

    .line 666
    .line 667
    invoke-virtual {v0, v1, v5, v7}, Lh5/q;->l(Lh5/t;Lh5/z;Lb6/l;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_23

    .line 672
    .line 673
    invoke-static {v7}, Lh5/q;->b(Lb6/l;)V

    .line 674
    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_23
    invoke-virtual {v0}, Lh5/q;->k()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_24

    .line 682
    .line 683
    invoke-virtual {v2}, Lh5/n;->b()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_24

    .line 688
    .line 689
    const/16 v0, 0x933

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Lh5/n;->a(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_24
    invoke-virtual {v0}, Lh5/q;->j()V

    .line 696
    .line 697
    .line 698
    :goto_12
    return-void

    .line 699
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    move-object/from16 v2, p1

    .line 703
    .line 704
    check-cast v2, Ljava/util/List;

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    check-cast v3, Lh5/x;

    .line 715
    .line 716
    const/4 v4, 0x1

    .line 717
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    check-cast v5, Lh5/t;

    .line 725
    .line 726
    const/4 v6, 0x2

    .line 727
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    check-cast v2, Lh5/e;

    .line 735
    .line 736
    new-instance v7, Lh5/g;

    .line 737
    .line 738
    const/4 v8, 0x2

    .line 739
    invoke-direct {v7, v1, v8}, Lh5/g;-><init>(La5/f;I)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, Lh5/f;->f:Lh5/j;

    .line 743
    .line 744
    check-cast v0, Lh5/s;

    .line 745
    .line 746
    iget-object v0, v0, Lh5/s;->f:Lb4/m;

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    if-eqz v0, :cond_26

    .line 750
    .line 751
    iget-object v8, v0, Lb4/m;->f:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v8, Landroid/app/Activity;

    .line 754
    .line 755
    if-nez v8, :cond_25

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_25
    iget-object v0, v0, Lb4/m;->i:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lh5/q;

    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_26
    :goto_13
    move-object v0, v1

    .line 764
    :goto_14
    if-nez v0, :cond_27

    .line 765
    .line 766
    new-instance v0, Lh5/d;

    .line 767
    .line 768
    const-string v1, "no_activity"

    .line 769
    .line 770
    const-string v2, "image_picker plugin requires a foreground activity."

    .line 771
    .line 772
    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v7, v0}, Landroidx/media3/common/audio/i;->l(Lb6/l;Lh5/d;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1c

    .line 779
    .line 780
    :cond_27
    iget-object v8, v0, Lh5/q;->f:Landroid/app/Activity;

    .line 781
    .line 782
    iget-object v9, v3, Lh5/x;->b:Lh5/w;

    .line 783
    .line 784
    if-eqz v9, :cond_29

    .line 785
    .line 786
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-eq v9, v4, :cond_28

    .line 791
    .line 792
    move v9, v4

    .line 793
    goto :goto_15

    .line 794
    :cond_28
    move v9, v6

    .line 795
    :goto_15
    iput v9, v0, Lh5/q;->B:I

    .line 796
    .line 797
    :cond_29
    iget-boolean v9, v2, Lh5/e;->a:Z

    .line 798
    .line 799
    iget-boolean v10, v2, Lh5/e;->b:Z

    .line 800
    .line 801
    const-string v11, "image/*"

    .line 802
    .line 803
    const-string v12, "android.intent.action.GET_CONTENT"

    .line 804
    .line 805
    sget-object v13, Lc/e;->a:Lc/e;

    .line 806
    .line 807
    sget-object v14, Lc/d;->a:Lc/d;

    .line 808
    .line 809
    const/16 v15, 0x1e

    .line 810
    .line 811
    const/16 v4, 0x21

    .line 812
    .line 813
    const v16, 0x7fffffff

    .line 814
    .line 815
    .line 816
    sget-object v6, Lc/c;->a:Lc/c;

    .line 817
    .line 818
    if-eqz v9, :cond_30

    .line 819
    .line 820
    invoke-static {v2}, Ly9/a;->W(Lh5/e;)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-virtual {v0, v5, v1, v7}, Lh5/q;->l(Lh5/t;Lh5/z;Lb6/l;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_2a

    .line 829
    .line 830
    invoke-static {v7}, Lh5/q;->b(Lb6/l;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1c

    .line 834
    .line 835
    :cond_2a
    invoke-static {v10}, Ly9/a;->P(Z)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_2f

    .line 840
    .line 841
    new-instance v0, Lc/b;

    .line 842
    .line 843
    invoke-direct {v0, v2}, Lc/b;-><init>(I)V

    .line 844
    .line 845
    .line 846
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 847
    .line 848
    if-lt v1, v4, :cond_2b

    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_2b
    if-lt v1, v15, :cond_2c

    .line 852
    .line 853
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->b()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    const/4 v3, 0x2

    .line 858
    if-lt v2, v3, :cond_2c

    .line 859
    .line 860
    :goto_16
    invoke-static {}, Lc/a;->a()I

    .line 861
    .line 862
    .line 863
    move-result v16

    .line 864
    :cond_2c
    move/from16 v2, v16

    .line 865
    .line 866
    new-instance v3, Lb/a;

    .line 867
    .line 868
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 869
    .line 870
    .line 871
    iput-object v14, v3, Lb/a;->f:Ljava/lang/Object;

    .line 872
    .line 873
    if-lt v1, v4, :cond_2d

    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_2d
    if-lt v1, v15, :cond_2e

    .line 877
    .line 878
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->b()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    const/4 v4, 0x2

    .line 883
    if-lt v1, v4, :cond_2e

    .line 884
    .line 885
    :goto_17
    invoke-static {}, Lc/a;->a()I

    .line 886
    .line 887
    .line 888
    :cond_2e
    iput-object v13, v3, Lb/a;->f:Ljava/lang/Object;

    .line 889
    .line 890
    iput v2, v3, Lb/a;->b:I

    .line 891
    .line 892
    iput-object v6, v3, Lb/a;->i:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-virtual {v0, v8, v3}, Lc/b;->d0(Landroid/app/Activity;Lb/a;)Landroid/content/Intent;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_18

    .line 899
    :cond_2f
    new-instance v0, Landroid/content/Intent;

    .line 900
    .line 901
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 905
    .line 906
    .line 907
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 908
    .line 909
    const/4 v2, 0x1

    .line 910
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 911
    .line 912
    .line 913
    :goto_18
    const/16 v1, 0x92a

    .line 914
    .line 915
    invoke-virtual {v8, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_1c

    .line 919
    .line 920
    :cond_30
    const/4 v2, 0x1

    .line 921
    iget-object v3, v3, Lh5/x;->a:Lh5/y;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_38

    .line 928
    .line 929
    if-eq v3, v2, :cond_31

    .line 930
    .line 931
    goto/16 :goto_1c

    .line 932
    .line 933
    :cond_31
    invoke-virtual {v0, v5, v1, v7}, Lh5/q;->l(Lh5/t;Lh5/z;Lb6/l;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_32

    .line 938
    .line 939
    invoke-static {v7}, Lh5/q;->b(Lb6/l;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1c

    .line 943
    .line 944
    :cond_32
    invoke-static {v10}, Ly9/a;->P(Z)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_37

    .line 949
    .line 950
    new-instance v0, Lc/h;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 953
    .line 954
    .line 955
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 956
    .line 957
    if-lt v1, v4, :cond_33

    .line 958
    .line 959
    goto :goto_19

    .line 960
    :cond_33
    if-lt v1, v15, :cond_34

    .line 961
    .line 962
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->b()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    const/4 v3, 0x2

    .line 967
    if-lt v2, v3, :cond_34

    .line 968
    .line 969
    :goto_19
    invoke-static {}, Lc/a;->a()I

    .line 970
    .line 971
    .line 972
    move-result v16

    .line 973
    :cond_34
    move/from16 v2, v16

    .line 974
    .line 975
    new-instance v3, Lb/a;

    .line 976
    .line 977
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 978
    .line 979
    .line 980
    iput-object v14, v3, Lb/a;->f:Ljava/lang/Object;

    .line 981
    .line 982
    if-lt v1, v4, :cond_35

    .line 983
    .line 984
    goto :goto_1a

    .line 985
    :cond_35
    if-lt v1, v15, :cond_36

    .line 986
    .line 987
    invoke-static {}, Lapp/clipie/mobile/engine/m0;->b()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    const/4 v4, 0x2

    .line 992
    if-lt v1, v4, :cond_36

    .line 993
    .line 994
    :goto_1a
    invoke-static {}, Lc/a;->a()I

    .line 995
    .line 996
    .line 997
    :cond_36
    iput-object v13, v3, Lb/a;->f:Ljava/lang/Object;

    .line 998
    .line 999
    iput v2, v3, Lb/a;->b:I

    .line 1000
    .line 1001
    iput-object v6, v3, Lb/a;->i:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-virtual {v0, v8, v3}, Lc/h;->d0(Landroid/app/Activity;Lb/a;)Landroid/content/Intent;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    goto :goto_1b

    .line 1008
    :cond_37
    new-instance v0, Landroid/content/Intent;

    .line 1009
    .line 1010
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    .line 1015
    .line 1016
    :goto_1b
    const/16 v1, 0x926

    .line 1017
    .line 1018
    invoke-virtual {v8, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1c

    .line 1022
    :cond_38
    iget-object v2, v0, Lh5/q;->p:Lh5/n;

    .line 1023
    .line 1024
    invoke-virtual {v0, v5, v1, v7}, Lh5/q;->l(Lh5/t;Lh5/z;Lb6/l;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_39

    .line 1029
    .line 1030
    invoke-static {v7}, Lh5/q;->b(Lb6/l;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1c

    .line 1034
    :cond_39
    invoke-virtual {v0}, Lh5/q;->k()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_3a

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lh5/n;->b()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-nez v1, :cond_3a

    .line 1045
    .line 1046
    const/16 v0, 0x929

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Lh5/n;->a(I)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1c

    .line 1052
    :cond_3a
    invoke-virtual {v0}, Lh5/q;->i()V

    .line 1053
    .line 1054
    .line 1055
    :goto_1c
    return-void

    .line 1056
    nop

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
