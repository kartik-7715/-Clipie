.class public final synthetic Ln0/h;
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

    .line 14
    iput p1, p0, Ln0/h;->b:I

    iput-object p2, p0, Ln0/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Ln0/h;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln0/i;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Ln0/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln0/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly0/x;[BLjava/util/List;)V
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    iput p3, p0, Ln0/h;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ln0/h;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ln0/h;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln0/h;->b:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly0/x;

    .line 13
    .line 14
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, v1, Ly0/x;->b:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void

    .line 27
    :pswitch_0
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lk0/y;

    .line 30
    .line 31
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lh4/r0;

    .line 34
    .line 35
    const-string v9, "application/sdp"

    .line 36
    .line 37
    const-string v10, "Accept"

    .line 38
    .line 39
    const-string v11, "CSeq"

    .line 40
    .line 41
    const-string v12, ""

    .line 42
    .line 43
    iget-object v13, v1, Lk0/y;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Ly0/m;

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v14, v13, Ly0/m;->z:Lb/a;

    .line 51
    .line 52
    iget-object v15, v13, Ly0/m;->y:Landroid/util/SparseArray;

    .line 53
    .line 54
    sget-object v2, Ly0/z;->b:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    move-object/from16 v3, v16

    .line 61
    .line 62
    check-cast v3, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v8, 0xc8

    .line 73
    .line 74
    const/16 v5, 0x18

    .line 75
    .line 76
    if-eqz v3, :cond_19

    .line 77
    .line 78
    const-string v3, "Transport"

    .line 79
    .line 80
    const-string v4, " "

    .line 81
    .line 82
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    move-object/from16 v6, v18

    .line 87
    .line 88
    check-cast v6, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Ly9/a;->n(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lez v6, :cond_0

    .line 117
    .line 118
    move v12, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v12, 0x0

    .line 121
    :goto_0
    invoke-static {v12}, Ly9/a;->n(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move/from16 v18, v7

    .line 129
    .line 130
    new-instance v7, Ls0/c;

    .line 131
    .line 132
    invoke-direct {v7, v5}, Ls0/c;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v12}, Ls0/c;->o(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Ly0/n;

    .line 139
    .line 140
    invoke-direct {v5, v7}, Ly0/n;-><init>(Ls0/c;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Ly0/z;->h:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v12, Lg4/e;

    .line 146
    .line 147
    invoke-direct {v12, v7}, Lg4/e;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-interface {v0, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v12, v0}, Lg4/e;->b(Ljava/util/List;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v11}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget-object v7, v13, Ly0/m;->b:Li1/b;

    .line 176
    .line 177
    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Ly0/a0;

    .line 182
    .line 183
    if-nez v11, :cond_1

    .line 184
    .line 185
    goto/16 :goto_11

    .line 186
    .line 187
    :cond_1
    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 188
    .line 189
    .line 190
    iget v6, v11, Ly0/a0;->b:I

    .line 191
    .line 192
    if-eq v2, v8, :cond_d

    .line 193
    .line 194
    const/16 v8, 0x191

    .line 195
    .line 196
    if-eq v2, v8, :cond_8

    .line 197
    .line 198
    const/16 v0, 0x1cd

    .line 199
    .line 200
    if-eq v2, v0, :cond_6

    .line 201
    .line 202
    const/16 v0, 0x12d

    .line 203
    .line 204
    if-eq v2, v0, :cond_2

    .line 205
    .line 206
    const/16 v0, 0x12e

    .line 207
    .line 208
    if-eq v2, v0, :cond_2

    .line 209
    .line 210
    :try_start_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Ly0/z;->g(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v0}, Ly0/m;->a(Ly0/m;Landroidx/datastore/preferences/protobuf/k;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_11

    .line 241
    .line 242
    :catch_1
    move-exception v0

    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_2
    iget v0, v13, Ly0/m;->H:I

    .line 246
    .line 247
    const/4 v1, -0x1

    .line 248
    if-eq v0, v1, :cond_3

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput v0, v13, Ly0/m;->H:I

    .line 252
    .line 253
    :cond_3
    const-string v0, "Location"

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    const-string v0, "Redirection without new location."

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v7, v0, v1}, Li1/b;->f(Ljava/lang/String;Ljava/io/IOException;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_11

    .line 268
    .line 269
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v13, Ly0/m;->A:Landroid/net/Uri;

    .line 274
    .line 275
    invoke-static {v0}, Ly0/z;->d(Landroid/net/Uri;)Lq0/u;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    iput-object v0, v13, Ly0/m;->C:Lq0/u;

    .line 282
    .line 283
    :cond_5
    iget-object v0, v13, Ly0/m;->A:Landroid/net/Uri;

    .line 284
    .line 285
    iget-object v1, v13, Ly0/m;->D:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move/from16 v3, v18

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v3, v2, v4}, Lh4/s1;->i(I[Ljava/lang/Object;Lb/a;)Lh4/s1;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v3, 0x2

    .line 302
    invoke-virtual {v14, v3, v1, v2, v0}, Lb/a;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ly0/a0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v14, v0}, Lb/a;->m(Ly0/a0;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Ly0/z;->g(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, v11, Ly0/a0;->c:Ly0/n;

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const/16 v2, 0xa

    .line 343
    .line 344
    if-ne v6, v2, :cond_7

    .line 345
    .line 346
    const-string v2, "TCP"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_7

    .line 353
    .line 354
    new-instance v1, Ly0/t;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_7
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_1
    invoke-static {v13, v1}, Ly0/m;->a(Ly0/m;Landroidx/datastore/preferences/protobuf/k;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_11

    .line 369
    .line 370
    :cond_8
    iget-object v0, v13, Ly0/m;->C:Lq0/u;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    iget-boolean v0, v13, Ly0/m;->J:Z

    .line 375
    .line 376
    if-nez v0, :cond_c

    .line 377
    .line 378
    const-string v0, "WWW-Authenticate"

    .line 379
    .line 380
    iget-object v1, v5, Ly0/n;->a:Lh4/s0;

    .line 381
    .line 382
    invoke-static {v0}, Ly0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Lh4/s0;->g(Ljava/lang/Object;)Lh4/r0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_b

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-ge v6, v1, :cond_a

    .line 402
    .line 403
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v1}, Ly0/z;->e(Ljava/lang/String;)Lk0/j;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v13, Ly0/m;->G:Lk0/j;

    .line 414
    .line 415
    iget v1, v1, Lk0/j;->a:I

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    if-ne v1, v3, :cond_9

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_a
    :goto_3
    invoke-virtual {v14}, Lb/a;->l()V

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    iput-boolean v3, v13, Ly0/m;->J:Z

    .line 429
    .line 430
    goto/16 :goto_11

    .line 431
    .line 432
    :cond_b
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-static {v0, v1}, Lg0/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_c
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    .line 441
    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Ly0/z;->g(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v13, v0}, Ly0/m;->a(Ly0/m;Landroidx/datastore/preferences/protobuf/k;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_11

    .line 471
    .line 472
    :cond_d
    packed-switch v6, :pswitch_data_1

    .line 473
    .line 474
    .line 475
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :pswitch_1
    const-string v0, "Session"

    .line 482
    .line 483
    invoke-virtual {v5, v0}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v5, v3}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    if-eqz v1, :cond_f

    .line 494
    .line 495
    invoke-static {v0}, Ly0/z;->c(Ljava/lang/String;)Landroidx/media3/effect/c2;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget v1, v13, Ly0/m;->H:I

    .line 500
    .line 501
    const/4 v2, -0x1

    .line 502
    if-eq v1, v2, :cond_e

    .line 503
    .line 504
    const/4 v6, 0x1

    .line 505
    goto :goto_4

    .line 506
    :cond_e
    const/4 v6, 0x0

    .line 507
    :goto_4
    invoke-static {v6}, Ly9/a;->B(Z)V

    .line 508
    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    iput v3, v13, Ly0/m;->H:I

    .line 512
    .line 513
    iget-object v1, v0, Landroidx/media3/effect/c2;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Ljava/lang/String;

    .line 516
    .line 517
    iput-object v1, v13, Ly0/m;->D:Ljava/lang/String;

    .line 518
    .line 519
    iget-wide v0, v0, Landroidx/media3/effect/c2;->b:J

    .line 520
    .line 521
    iput-wide v0, v13, Ly0/m;->E:J

    .line 522
    .line 523
    invoke-virtual {v13}, Ly0/m;->d()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_11

    .line 527
    .line 528
    :cond_f
    const-string v0, "Missing mandatory session or transport header"

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-static {v0, v1}, Lg0/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg0/r0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :pswitch_2
    const-string v0, "Range"

    .line 537
    .line 538
    invoke-virtual {v5, v0}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_10

    .line 543
    .line 544
    sget-object v0, Ly0/b0;->c:Ly0/b0;

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_10
    invoke-static {v0}, Ly0/b0;->a(Ljava/lang/String;)Ly0/b0;

    .line 548
    .line 549
    .line 550
    move-result-object v0
    :try_end_1
    .catch Lg0/r0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 551
    :goto_5
    :try_start_2
    const-string v1, "RTP-Info"

    .line 552
    .line 553
    invoke-virtual {v5, v1}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-nez v1, :cond_11

    .line 558
    .line 559
    sget-object v1, Lh4/r0;->f:Lh4/i0;

    .line 560
    .line 561
    sget-object v1, Lh4/n1;->p:Lh4/n1;

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_11
    iget-object v2, v13, Ly0/m;->A:Landroid/net/Uri;

    .line 565
    .line 566
    invoke-static {v2, v1}, Ly0/c0;->a(Landroid/net/Uri;Ljava/lang/String;)Lh4/n1;

    .line 567
    .line 568
    .line 569
    move-result-object v1
    :try_end_2
    .catch Lg0/r0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 570
    goto :goto_6

    .line 571
    :catch_2
    :try_start_3
    sget-object v1, Lh4/r0;->f:Lh4/i0;

    .line 572
    .line 573
    sget-object v1, Lh4/n1;->p:Lh4/n1;

    .line 574
    .line 575
    :goto_6
    invoke-static {v1}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget v2, v13, Ly0/m;->H:I

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    if-eq v2, v3, :cond_13

    .line 583
    .line 584
    const/4 v3, 0x2

    .line 585
    if-ne v2, v3, :cond_12

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_12
    const/4 v6, 0x0

    .line 589
    goto :goto_8

    .line 590
    :cond_13
    const/4 v3, 0x2

    .line 591
    :goto_7
    const/4 v6, 0x1

    .line 592
    :goto_8
    invoke-static {v6}, Ly9/a;->B(Z)V

    .line 593
    .line 594
    .line 595
    iput v3, v13, Ly0/m;->H:I

    .line 596
    .line 597
    iget-object v2, v13, Ly0/m;->F:Ly0/l;

    .line 598
    .line 599
    if-nez v2, :cond_15

    .line 600
    .line 601
    new-instance v2, Ly0/l;

    .line 602
    .line 603
    iget-wide v3, v13, Ly0/m;->E:J

    .line 604
    .line 605
    const-wide/16 v5, 0x2

    .line 606
    .line 607
    div-long/2addr v3, v5

    .line 608
    invoke-direct {v2, v13, v3, v4}, Ly0/l;-><init>(Ly0/m;J)V

    .line 609
    .line 610
    .line 611
    iput-object v2, v13, Ly0/m;->F:Ly0/l;

    .line 612
    .line 613
    iget-boolean v5, v2, Ly0/l;->i:Z

    .line 614
    .line 615
    if-eqz v5, :cond_14

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_14
    const/4 v5, 0x1

    .line 619
    iput-boolean v5, v2, Ly0/l;->i:Z

    .line 620
    .line 621
    iget-object v5, v2, Ly0/l;->b:Landroid/os/Handler;

    .line 622
    .line 623
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 624
    .line 625
    .line 626
    :cond_15
    :goto_9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    iput-wide v2, v13, Ly0/m;->L:J

    .line 632
    .line 633
    iget-object v2, v13, Ly0/m;->f:Li1/b;

    .line 634
    .line 635
    iget-wide v3, v0, Ly0/b0;->a:J

    .line 636
    .line 637
    invoke-static {v3, v4}, Li0/n0;->S(J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    invoke-virtual {v2, v3, v4, v1}, Li1/b;->e(JLh4/r0;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_11

    .line 645
    .line 646
    :pswitch_3
    invoke-virtual {v1}, Lk0/y;->O()V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_11

    .line 650
    .line 651
    :pswitch_4
    const-string v0, "Public"

    .line 652
    .line 653
    invoke-virtual {v5, v0}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Ly0/z;->b(Ljava/lang/String;)Lh4/n1;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v1, v13, Ly0/m;->F:Ly0/l;

    .line 666
    .line 667
    if-eqz v1, :cond_16

    .line 668
    .line 669
    goto/16 :goto_11

    .line 670
    .line 671
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_18

    .line 676
    .line 677
    const/16 v17, 0x2

    .line 678
    .line 679
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_17

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_17
    const-string v0, "DESCRIBE not supported."

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-virtual {v7, v0, v1}, Li1/b;->f(Ljava/lang/String;Ljava/io/IOException;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_11

    .line 697
    .line 698
    :cond_18
    :goto_a
    iget-object v0, v13, Ly0/m;->A:Landroid/net/Uri;

    .line 699
    .line 700
    iget-object v1, v13, Ly0/m;->D:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const/4 v3, 0x1

    .line 710
    const/4 v4, 0x0

    .line 711
    invoke-static {v3, v2, v4}, Lh4/s1;->i(I[Ljava/lang/Object;Lb/a;)Lh4/s1;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/4 v3, 0x2

    .line 716
    invoke-virtual {v14, v3, v1, v2, v0}, Lb/a;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ly0/a0;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v14, v0}, Lb/a;->m(Ly0/a0;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_11

    .line 724
    .line 725
    :pswitch_5
    new-instance v2, Lk0/y;

    .line 726
    .line 727
    invoke-static {v0}, Ly0/f0;->a(Ljava/lang/String;)Ly0/e0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/16 v3, 0x1d

    .line 732
    .line 733
    invoke-direct {v2, v3, v5, v0}, Lk0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Lk0/y;->N(Lk0/y;)V
    :try_end_3
    .catch Lg0/r0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 737
    .line 738
    .line 739
    goto/16 :goto_11

    .line 740
    .line 741
    :goto_b
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    .line 742
    .line 743
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v13, v1}, Ly0/m;->a(Ly0/m;Landroidx/datastore/preferences/protobuf/k;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_11

    .line 750
    .line 751
    :cond_19
    sget-object v1, Ly0/z;->a:Ljava/util/regex/Pattern;

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/lang/CharSequence;

    .line 759
    .line 760
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-static {v2}, Ly9/a;->n(Z)V

    .line 769
    .line 770
    .line 771
    const/4 v3, 0x1

    .line 772
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {v2}, Ly0/z;->a(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    const/4 v2, 0x2

    .line 783
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 791
    .line 792
    .line 793
    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-lez v1, :cond_1a

    .line 798
    .line 799
    move/from16 v18, v3

    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_1a
    const/16 v18, 0x0

    .line 803
    .line 804
    :goto_c
    invoke-static/range {v18 .. v18}, Ly9/a;->n(Z)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    new-instance v4, Ls0/c;

    .line 812
    .line 813
    invoke-direct {v4, v5}, Ls0/c;-><init>(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v2}, Ls0/c;->o(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    new-instance v2, Ly0/n;

    .line 820
    .line 821
    invoke-direct {v2, v4}, Ly0/n;-><init>(Ls0/c;)V

    .line 822
    .line 823
    .line 824
    sget-object v4, Ly0/z;->h:Ljava/lang/String;

    .line 825
    .line 826
    new-instance v5, Lg4/e;

    .line 827
    .line 828
    invoke-direct {v5, v4}, Lg4/e;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    add-int/2addr v1, v3

    .line 832
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v5, v0}, Lg4/e;->b(Ljava/util/List;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v11}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    new-instance v1, Lb/a;

    .line 855
    .line 856
    new-instance v2, Ls0/c;

    .line 857
    .line 858
    iget-object v3, v14, Lb/a;->i:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Ly0/m;

    .line 861
    .line 862
    iget-object v4, v3, Ly0/m;->i:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v5, v3, Ly0/m;->D:Ljava/lang/String;

    .line 865
    .line 866
    invoke-direct {v2, v4, v5, v0}, Ls0/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 867
    .line 868
    .line 869
    new-instance v4, Ly0/n;

    .line 870
    .line 871
    invoke-direct {v4, v2}, Ly0/n;-><init>(Ls0/c;)V

    .line 872
    .line 873
    .line 874
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 875
    .line 876
    .line 877
    const/16 v2, 0x195

    .line 878
    .line 879
    iput v2, v1, Lb/a;->b:I

    .line 880
    .line 881
    iput-object v4, v1, Lb/a;->f:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v12, v1, Lb/a;->i:Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v4, v1, Lb/a;->f:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, Ly0/n;

    .line 888
    .line 889
    iget v5, v1, Lb/a;->b:I

    .line 890
    .line 891
    const-string v6, "CSeq"

    .line 892
    .line 893
    invoke-virtual {v4, v6}, Ly0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    if-eqz v6, :cond_1b

    .line 898
    .line 899
    const/4 v6, 0x1

    .line 900
    goto :goto_d

    .line 901
    :cond_1b
    const/4 v6, 0x0

    .line 902
    :goto_d
    invoke-static {v6}, Ly9/a;->n(Z)V

    .line 903
    .line 904
    .line 905
    new-instance v6, Lh4/p0;

    .line 906
    .line 907
    const/4 v7, 0x4

    .line 908
    invoke-direct {v6, v7}, Lh4/m0;-><init>(I)V

    .line 909
    .line 910
    .line 911
    if-eq v5, v8, :cond_25

    .line 912
    .line 913
    const/16 v7, 0x1cd

    .line 914
    .line 915
    if-eq v5, v7, :cond_24

    .line 916
    .line 917
    const/16 v7, 0x1f4

    .line 918
    .line 919
    if-eq v5, v7, :cond_23

    .line 920
    .line 921
    const/16 v7, 0x1f9

    .line 922
    .line 923
    if-eq v5, v7, :cond_22

    .line 924
    .line 925
    const/16 v7, 0x12d

    .line 926
    .line 927
    if-eq v5, v7, :cond_21

    .line 928
    .line 929
    const/16 v7, 0x12e

    .line 930
    .line 931
    if-eq v5, v7, :cond_20

    .line 932
    .line 933
    const/16 v7, 0x190

    .line 934
    .line 935
    if-eq v5, v7, :cond_1f

    .line 936
    .line 937
    const/16 v8, 0x191

    .line 938
    .line 939
    if-eq v5, v8, :cond_1e

    .line 940
    .line 941
    const/16 v7, 0x194

    .line 942
    .line 943
    if-eq v5, v7, :cond_1d

    .line 944
    .line 945
    if-eq v5, v2, :cond_1c

    .line 946
    .line 947
    packed-switch v5, :pswitch_data_2

    .line 948
    .line 949
    .line 950
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 951
    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    goto/16 :goto_10

    .line 955
    .line 956
    :pswitch_6
    const-string v2, "Invalid Range"

    .line 957
    .line 958
    goto :goto_e

    .line 959
    :pswitch_7
    const-string v2, "Header Field Not Valid"

    .line 960
    .line 961
    goto :goto_e

    .line 962
    :pswitch_8
    const-string v2, "Method Not Valid In This State"

    .line 963
    .line 964
    goto :goto_e

    .line 965
    :pswitch_9
    const-string v2, "Session Not Found"

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_1c
    const-string v2, "Method Not Allowed"

    .line 969
    .line 970
    goto :goto_e

    .line 971
    :cond_1d
    const-string v2, "Not Found"

    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_1e
    const-string v2, "Unauthorized"

    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_1f
    const-string v2, "Bad Request"

    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_20
    const-string v2, "Move Temporarily"

    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_21
    const-string v2, "Move Permanently"

    .line 984
    .line 985
    goto :goto_e

    .line 986
    :cond_22
    const-string v2, "RTSP Version Not Supported"

    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_23
    const-string v2, "Internal Server Error"

    .line 990
    .line 991
    goto :goto_e

    .line 992
    :cond_24
    const-string v2, "Unsupported Transport"

    .line 993
    .line 994
    goto :goto_e

    .line 995
    :cond_25
    const-string v2, "OK"

    .line 996
    .line 997
    :goto_e
    sget-object v7, Li0/n0;->a:Ljava/lang/String;

    .line 998
    .line 999
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1000
    .line 1001
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    const-string v8, "RTSP/1.0 "

    .line 1004
    .line 1005
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string v5, " "

    .line 1012
    .line 1013
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v6, v2}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v4, Ly0/n;->a:Lh4/s0;

    .line 1027
    .line 1028
    iget-object v4, v2, Lh4/s0;->n:Lh4/s1;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Lh4/u0;->g()Lh4/w0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v4}, Lh4/n0;->l()Lh4/f2;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_27

    .line 1043
    .line 1044
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v2, v5}, Lh4/s0;->g(Ljava/lang/Object;)Lh4/r0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    const/4 v8, 0x0

    .line 1055
    :goto_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    if-ge v8, v9, :cond_26

    .line 1060
    .line 1061
    const-string v9, "%s: %s"

    .line 1062
    .line 1063
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    filled-new-array {v5, v10}, [Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1072
    .line 1073
    invoke-static {v11, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    invoke-virtual {v6, v9}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    add-int/lit8 v8, v8, 0x1

    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :cond_27
    const-string v2, ""

    .line 1084
    .line 1085
    invoke-virtual {v6, v2}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v1, Lb/a;->i:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v6, v1}, Lh4/m0;->b(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v6}, Lh4/p0;->f()Lh4/n1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    :goto_10
    iget-object v1, v3, Ly0/m;->B:Ly0/y;

    .line 1100
    .line 1101
    invoke-virtual {v1, v8}, Ly0/y;->d(Lh4/n1;)V

    .line 1102
    .line 1103
    .line 1104
    iget v1, v14, Lb/a;->b:I

    .line 1105
    .line 1106
    const/16 v18, 0x1

    .line 1107
    .line 1108
    add-int/lit8 v0, v0, 0x1

    .line 1109
    .line 1110
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    iput v0, v14, Lb/a;->b:I

    .line 1115
    .line 1116
    :goto_11
    :pswitch_a
    return-void

    .line 1117
    :pswitch_b
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lw2/b2;

    .line 1120
    .line 1121
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lh4/p0;

    .line 1124
    .line 1125
    iget-object v2, v1, Lw2/b2;->e:Ls0/c;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lh4/p0;->f()Lh4/n1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    iget-object v1, v1, Lw2/b2;->d:Lu3/o;

    .line 1132
    .line 1133
    iget-object v3, v1, Lu3/o;->f:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v3, Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v1, v1, Lu3/o;->i:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v2, v2, Ls0/c;->f:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Lw2/b0;

    .line 1144
    .line 1145
    iget-object v4, v2, Lw2/b0;->s:Lw2/u0;

    .line 1146
    .line 1147
    invoke-static {v4, v0, v3, v1}, Ls3/d;->v(Lw2/u0;Lh4/r0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v2, Lw2/b0;->j:Ls0/c;

    .line 1151
    .line 1152
    invoke-virtual {v4}, Lw2/u0;->a()Lw2/w0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    iget-object v2, v0, Ls0/c;->f:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Lw2/w1;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lw2/w1;->c()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v2, Lw2/w1;->g:Li0/s;

    .line 1164
    .line 1165
    new-instance v4, Lb4/j;

    .line 1166
    .line 1167
    const/16 v5, 0xc

    .line 1168
    .line 1169
    invoke-direct {v4, v5, v0, v1}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v0, -0x1

    .line 1173
    invoke-virtual {v3, v0, v4}, Li0/s;->e(ILi0/p;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Lw2/w1;->a()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_2a

    .line 1181
    .line 1182
    iget-object v0, v2, Lw2/w1;->w:Lw2/j0;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v0, Lw2/j0;->e:Lw2/i0;

    .line 1188
    .line 1189
    const/4 v5, 0x1

    .line 1190
    invoke-virtual {v0, v5}, Lw2/j0;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-static {v4}, Lw2/h0;->h(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v0, v4, v1}, Lw2/j0;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Lw2/w0;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v1, Lw2/w0;->r:Lh4/r0;

    .line 1202
    .line 1203
    invoke-static {v0}, Lw2/j0;->c(Lh4/r0;)Ljava/util/ArrayList;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    const/4 v6, 0x0

    .line 1208
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-ge v6, v5, :cond_28

    .line 1213
    .line 1214
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    invoke-static {v5}, Lf5/a;->g(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-static {v4, v5}, Lf5/a;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    .line 1223
    .line 1224
    .line 1225
    add-int/lit8 v6, v6, 0x1

    .line 1226
    .line 1227
    goto :goto_12

    .line 1228
    :cond_28
    invoke-static {v1}, Lw2/j0;->d(Lw2/w0;)Landroid/media/metrics/MediaItemInfo;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v4, v0}, Lf5/a;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v4}, Lw2/h0;->c(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    iget-boolean v1, v3, Lw2/i0;->f:Z

    .line 1240
    .line 1241
    if-nez v1, :cond_29

    .line 1242
    .line 1243
    iget-object v1, v3, Lw2/i0;->b:Landroid/media/metrics/EditingSession;

    .line 1244
    .line 1245
    if-eqz v1, :cond_29

    .line 1246
    .line 1247
    invoke-static {v1, v0}, Lw2/h0;->g(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v5, 0x1

    .line 1251
    iput-boolean v5, v3, Lw2/i0;->f:Z

    .line 1252
    .line 1253
    :cond_29
    :try_start_4
    invoke-static {v3}, Lh5/h;->u(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1254
    .line 1255
    .line 1256
    goto :goto_13

    .line 1257
    :catch_3
    move-exception v0

    .line 1258
    const-string v1, "EditingMetricsCollector"

    .line 1259
    .line 1260
    const-string v3, "error while closing the metrics reporter"

    .line 1261
    .line 1262
    invoke-static {v1, v3, v0}, Li0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_2a
    :goto_13
    const/4 v1, 0x0

    .line 1266
    iput-object v1, v2, Lw2/w1;->s:Lw2/b0;

    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_c
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Lw2/n1;

    .line 1272
    .line 1273
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Lw2/n1;->i(Landroid/graphics/Bitmap;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_d
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, Lg/c;

    .line 1284
    .line 1285
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lw2/t1;

    .line 1288
    .line 1289
    iget-object v2, v1, Lg/c;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Li0/s;

    .line 1292
    .line 1293
    new-instance v3, Lb4/j;

    .line 1294
    .line 1295
    const/16 v4, 0xb

    .line 1296
    .line 1297
    invoke-direct {v3, v4, v1, v0}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v0, -0x1

    .line 1301
    invoke-virtual {v2, v0, v3}, Li0/s;->e(ILi0/p;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_e
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, Lt0/b;

    .line 1308
    .line 1309
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Landroid/net/Uri;

    .line 1312
    .line 1313
    const/4 v2, 0x0

    .line 1314
    iput-boolean v2, v1, Lt0/b;->C:Z

    .line 1315
    .line 1316
    iget-object v2, v1, Lt0/b;->b:Landroid/net/Uri;

    .line 1317
    .line 1318
    iget-object v3, v1, Lt0/b;->F:Lt0/d;

    .line 1319
    .line 1320
    iget-object v3, v3, Lt0/d;->K:Landroid/net/Uri;

    .line 1321
    .line 1322
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-nez v2, :cond_2b

    .line 1327
    .line 1328
    iget-boolean v2, v1, Lt0/b;->E:Z

    .line 1329
    .line 1330
    if-eqz v2, :cond_2c

    .line 1331
    .line 1332
    :cond_2b
    invoke-virtual {v1, v0}, Lt0/b;->b(Landroid/net/Uri;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_2c
    return-void

    .line 1336
    :pswitch_f
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, Ls0/s;

    .line 1339
    .line 1340
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Ls0/l;

    .line 1343
    .line 1344
    iget-object v1, v1, Ls0/s;->i:Ls0/c;

    .line 1345
    .line 1346
    iget-object v0, v0, Ls0/l;->F:Landroid/net/Uri;

    .line 1347
    .line 1348
    iget-object v1, v1, Ls0/c;->f:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, Ls0/m;

    .line 1351
    .line 1352
    iget-object v1, v1, Ls0/m;->f:Lt0/d;

    .line 1353
    .line 1354
    iget-object v1, v1, Lt0/d;->n:Ljava/util/HashMap;

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, Lt0/c;

    .line 1361
    .line 1362
    if-eqz v1, :cond_2d

    .line 1363
    .line 1364
    const/4 v3, 0x1

    .line 1365
    invoke-static {v1, v0, v3}, Lt0/c;->b(Lt0/c;Landroid/net/Uri;Z)V

    .line 1366
    .line 1367
    .line 1368
    :cond_2d
    return-void

    .line 1369
    :pswitch_10
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v1, Ls0/k;

    .line 1372
    .line 1373
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Ljava/lang/String;

    .line 1376
    .line 1377
    iget-boolean v2, v1, Ls0/k;->k:Z

    .line 1378
    .line 1379
    invoke-static {v2}, Ly9/a;->B(Z)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v2, v1, Ls0/k;->i:Ljava/util/HashSet;

    .line 1383
    .line 1384
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v1, Ls0/k;->m:Lh4/r0;

    .line 1388
    .line 1389
    if-eqz v0, :cond_2e

    .line 1390
    .line 1391
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v2, v3}, Ls0/k;->e(J)V

    .line 1397
    .line 1398
    .line 1399
    :cond_2e
    return-void

    .line 1400
    :pswitch_11
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, Lf2/f;

    .line 1403
    .line 1404
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Landroid/graphics/Typeface;

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Lf2/f;->e(Landroid/graphics/Typeface;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_12
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, La5/t;

    .line 1415
    .line 1416
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Landroid/media/AudioRouting;

    .line 1419
    .line 1420
    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    if-eqz v0, :cond_2f

    .line 1425
    .line 1426
    iget-object v2, v1, La5/t;->i:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, Landroid/os/Handler;

    .line 1429
    .line 1430
    new-instance v3, Ln0/h;

    .line 1431
    .line 1432
    const/4 v4, 0x6

    .line 1433
    invoke-direct {v3, v4, v1, v0}, Ln0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1437
    .line 1438
    .line 1439
    :cond_2f
    return-void

    .line 1440
    :pswitch_13
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, La5/t;

    .line 1443
    .line 1444
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 1447
    .line 1448
    iget-object v2, v1, La5/t;->n:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, Lo0/v;

    .line 1451
    .line 1452
    if-nez v2, :cond_30

    .line 1453
    .line 1454
    goto :goto_14

    .line 1455
    :cond_30
    iget-object v1, v1, La5/t;->f:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, Lf3/e;

    .line 1458
    .line 1459
    iget-object v1, v1, Lf3/e;->f:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Lo0/a0;

    .line 1462
    .line 1463
    iget-object v1, v1, Lo0/a0;->i:Lo0/e;

    .line 1464
    .line 1465
    if-eqz v1, :cond_32

    .line 1466
    .line 1467
    iget-object v2, v1, Lo0/e;->i:Landroid/media/AudioDeviceInfo;

    .line 1468
    .line 1469
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_31

    .line 1474
    .line 1475
    goto :goto_14

    .line 1476
    :cond_31
    iput-object v0, v1, Lo0/e;->i:Landroid/media/AudioDeviceInfo;

    .line 1477
    .line 1478
    iget-object v2, v1, Lo0/e;->a:Landroid/content/Context;

    .line 1479
    .line 1480
    iget-object v3, v1, Lo0/e;->j:Lg0/e;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Lo0/e;->a()Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    sget-object v5, Lo0/b;->e:Lh4/n1;

    .line 1487
    .line 1488
    new-instance v5, Landroid/content/IntentFilter;

    .line 1489
    .line 1490
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 1491
    .line 1492
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v6, 0x0

    .line 1496
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    invoke-static {v2, v5, v3, v0, v4}, Lo0/b;->b(Landroid/content/Context;Landroid/content/Intent;Lg0/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lo0/b;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v1, v0}, Lo0/e;->b(Lo0/b;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_32
    :goto_14
    return-void

    .line 1508
    :pswitch_14
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v1, Lj1/g0;

    .line 1511
    .line 1512
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Lm0/c;

    .line 1515
    .line 1516
    monitor-enter v0

    .line 1517
    monitor-exit v0

    .line 1518
    iget-object v0, v1, Lj1/g0;->b:Lm0/x;

    .line 1519
    .line 1520
    sget-object v1, Li0/n0;->a:Ljava/lang/String;

    .line 1521
    .line 1522
    iget-object v0, v0, Lm0/x;->a:Lm0/c0;

    .line 1523
    .line 1524
    iget-object v0, v0, Lm0/c0;->s:Ln0/c;

    .line 1525
    .line 1526
    iget-object v1, v0, Ln0/c;->d:Lg/c;

    .line 1527
    .line 1528
    iget-object v1, v1, Lg/c;->e:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Lc1/f0;

    .line 1531
    .line 1532
    invoke-virtual {v0, v1}, Ln0/c;->H(Lc1/f0;)Ln0/a;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    new-instance v2, Lm0/w;

    .line 1537
    .line 1538
    const/16 v3, 0x1d

    .line 1539
    .line 1540
    invoke-direct {v2, v3}, Lm0/w;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    const/16 v3, 0x3f5

    .line 1544
    .line 1545
    invoke-virtual {v0, v1, v3, v2}, Ln0/c;->L(Ln0/a;ILi0/p;)V

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
    :pswitch_15
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v1, Lj1/g0;

    .line 1552
    .line 1553
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Lm0/b;

    .line 1556
    .line 1557
    iget-object v1, v1, Lj1/g0;->b:Lm0/x;

    .line 1558
    .line 1559
    sget-object v2, Li0/n0;->a:Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v1, v1, Lm0/x;->a:Lm0/c0;

    .line 1562
    .line 1563
    iget-object v1, v1, Lm0/c0;->F:Lk0/y;

    .line 1564
    .line 1565
    invoke-static {v1, v0}, Lk0/y;->D(Lk0/y;Lm0/b;)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_16
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, Ln0/i;

    .line 1572
    .line 1573
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 1576
    .line 1577
    iget-object v1, v1, Ln0/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 1578
    .line 1579
    invoke-static {v1, v0}, Ln0/g;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_17
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Ln0/i;

    .line 1586
    .line 1587
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 1590
    .line 1591
    iget-object v1, v1, Ln0/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 1592
    .line 1593
    invoke-static {v1, v0}, Ln0/g;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :pswitch_18
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, Ln0/i;

    .line 1600
    .line 1601
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 1604
    .line 1605
    iget-object v1, v1, Ln0/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 1606
    .line 1607
    invoke-static {v1, v0}, Ln0/f;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_19
    iget-object v1, v0, Ln0/h;->f:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, Ln0/i;

    .line 1614
    .line 1615
    iget-object v0, v0, Ln0/h;->i:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 1618
    .line 1619
    iget-object v1, v1, Ln0/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 1620
    .line 1621
    invoke-static {v1, v0}, Ln0/f;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :pswitch_data_2
    .packed-switch 0x1c6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
