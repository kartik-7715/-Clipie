.class public final synthetic La1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lg4/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La1/d;->a:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ls0/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls0/s;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ls0/s;->b0:Lc1/q1;

    .line 21
    .line 22
    iget-object v0, v0, Lc1/q1;->b:Lh4/n1;

    .line 23
    .line 24
    new-instance v1, La1/d;

    .line 25
    .line 26
    invoke-direct {v1, v7}, La1/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lh4/u;->x(Ljava/util/List;Lg4/d;)Ljava/util/AbstractList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ld1/i;

    .line 41
    .line 42
    iget v0, v0, Ld1/i;->b:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    new-instance v0, Ln0/c;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Li0/i0;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ln0/c;-><init>(Li0/i0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Li2/a;

    .line 66
    .line 67
    iget-wide v0, v0, Li2/a;->b:J

    .line 68
    .line 69
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v2, v0, v2

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lh0/b;

    .line 88
    .line 89
    iget-object v1, v0, Lh0/b;->d:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    new-instance v8, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Lh0/b;->a:Ljava/lang/CharSequence;

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    sget-object v10, Lh0/b;->s:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    instance-of v10, v9, Landroid/text/Spanned;

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    check-cast v9, Landroid/text/Spanned;

    .line 110
    .line 111
    sget-object v10, Lh0/d;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v10, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const-class v12, Lh0/f;

    .line 123
    .line 124
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, [Lh0/f;

    .line 129
    .line 130
    array-length v12, v11

    .line 131
    move v13, v6

    .line 132
    :goto_0
    if-ge v13, v12, :cond_1

    .line 133
    .line 134
    aget-object v14, v11, v13

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v15, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lh0/f;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v14, Lh0/f;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v15, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lh0/f;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget v7, v14, Lh0/f;->b:I

    .line 154
    .line 155
    invoke-virtual {v15, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v14, v5, v15}, Lh0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    const/4 v7, 0x4

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const-class v5, Lh0/g;

    .line 174
    .line 175
    invoke-interface {v9, v6, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, [Lh0/g;

    .line 180
    .line 181
    array-length v5, v2

    .line 182
    move v7, v6

    .line 183
    :goto_1
    if-ge v7, v5, :cond_2

    .line 184
    .line 185
    aget-object v11, v2, v7

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v12, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v13, Lh0/g;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget v14, v11, Lh0/g;->a:I

    .line 198
    .line 199
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sget-object v13, Lh0/g;->e:Ljava/lang/String;

    .line 203
    .line 204
    iget v14, v11, Lh0/g;->b:I

    .line 205
    .line 206
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sget-object v13, Lh0/g;->f:Ljava/lang/String;

    .line 210
    .line 211
    iget v14, v11, Lh0/g;->c:I

    .line 212
    .line 213
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v11, v4, v12}, Lh0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const-class v4, Lh0/e;

    .line 231
    .line 232
    invoke-interface {v9, v6, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, [Lh0/e;

    .line 237
    .line 238
    array-length v4, v2

    .line 239
    move v5, v6

    .line 240
    :goto_2
    if-ge v5, v4, :cond_3

    .line 241
    .line 242
    aget-object v7, v2, v5

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static {v9, v7, v3, v11}, Lh0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const-class v3, Lh0/h;

    .line 260
    .line 261
    invoke-interface {v9, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, [Lh0/h;

    .line 266
    .line 267
    array-length v3, v2

    .line 268
    move v4, v6

    .line 269
    :goto_3
    if-ge v4, v3, :cond_4

    .line 270
    .line 271
    aget-object v5, v2, v4

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v7, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v11, Lh0/h;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v12, v5, Lh0/h;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v7, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v11, 0x4

    .line 289
    invoke-static {v9, v5, v11, v7}, Lh0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_5

    .line 304
    .line 305
    sget-object v2, Lh0/b;->t:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    sget-object v2, Lh0/b;->u:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v3, v0, Lh0/b;->b:Landroid/text/Layout$Alignment;

    .line 313
    .line 314
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lh0/b;->v:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, v0, Lh0/b;->c:Landroid/text/Layout$Alignment;

    .line 320
    .line 321
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lh0/b;->y:Ljava/lang/String;

    .line 325
    .line 326
    iget v3, v0, Lh0/b;->e:F

    .line 327
    .line 328
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lh0/b;->z:Ljava/lang/String;

    .line 332
    .line 333
    iget v3, v0, Lh0/b;->f:I

    .line 334
    .line 335
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lh0/b;->A:Ljava/lang/String;

    .line 339
    .line 340
    iget v3, v0, Lh0/b;->g:I

    .line 341
    .line 342
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lh0/b;->B:Ljava/lang/String;

    .line 346
    .line 347
    iget v3, v0, Lh0/b;->h:F

    .line 348
    .line 349
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lh0/b;->C:Ljava/lang/String;

    .line 353
    .line 354
    iget v3, v0, Lh0/b;->i:I

    .line 355
    .line 356
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lh0/b;->D:Ljava/lang/String;

    .line 360
    .line 361
    iget v3, v0, Lh0/b;->n:I

    .line 362
    .line 363
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lh0/b;->E:Ljava/lang/String;

    .line 367
    .line 368
    iget v3, v0, Lh0/b;->o:F

    .line 369
    .line 370
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lh0/b;->F:Ljava/lang/String;

    .line 374
    .line 375
    iget v3, v0, Lh0/b;->j:F

    .line 376
    .line 377
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Lh0/b;->G:Ljava/lang/String;

    .line 381
    .line 382
    iget v3, v0, Lh0/b;->k:F

    .line 383
    .line 384
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Lh0/b;->I:Ljava/lang/String;

    .line 388
    .line 389
    iget-boolean v3, v0, Lh0/b;->l:Z

    .line 390
    .line 391
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lh0/b;->H:Ljava/lang/String;

    .line 395
    .line 396
    iget v3, v0, Lh0/b;->m:I

    .line 397
    .line 398
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lh0/b;->J:Ljava/lang/String;

    .line 402
    .line 403
    iget v3, v0, Lh0/b;->p:I

    .line 404
    .line 405
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lh0/b;->K:Ljava/lang/String;

    .line 409
    .line 410
    iget v3, v0, Lh0/b;->q:F

    .line 411
    .line 412
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Lh0/b;->L:Ljava/lang/String;

    .line 416
    .line 417
    iget v0, v0, Lh0/b;->r:I

    .line 418
    .line 419
    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    if-eqz v1, :cond_6

    .line 423
    .line 424
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 427
    .line 428
    .line 429
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, Ly9/a;->B(Z)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lh0/b;->x:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 445
    .line 446
    .line 447
    :cond_6
    return-object v8

    .line 448
    :pswitch_4
    const/4 v11, 0x0

    .line 449
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Landroid/os/Bundle;

    .line 452
    .line 453
    sget-object v2, Lh0/b;->s:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_c

    .line 460
    .line 461
    sget-object v7, Lh0/b;->t:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-eqz v7, :cond_b

    .line 468
    .line 469
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    move v9, v6

    .line 478
    :goto_4
    if-ge v9, v8, :cond_b

    .line 479
    .line 480
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    add-int/lit8 v9, v9, 0x1

    .line 485
    .line 486
    check-cast v10, Landroid/os/Bundle;

    .line 487
    .line 488
    sget-object v12, Lh0/d;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    sget-object v13, Lh0/d;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    sget-object v14, Lh0/d;->c:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    sget-object v15, Lh0/d;->d:Ljava/lang/String;

    .line 507
    .line 508
    const v16, -0x800001

    .line 509
    .line 510
    .line 511
    const/4 v1, -0x1

    .line 512
    invoke-virtual {v10, v15, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    sget-object v15, Lh0/d;->e:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    if-eq v1, v5, :cond_a

    .line 523
    .line 524
    if-eq v1, v4, :cond_9

    .line 525
    .line 526
    if-eq v1, v3, :cond_8

    .line 527
    .line 528
    const/4 v15, 0x4

    .line 529
    if-eq v1, v15, :cond_7

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v1, Lh0/h;

    .line 536
    .line 537
    sget-object v15, Lh0/h;->b:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, v10}, Lh0/h;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2, v1, v12, v13, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_8
    new-instance v1, Lh0/e;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v2, v1, v12, v13, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v1, Lh0/g;

    .line 566
    .line 567
    sget-object v15, Lh0/g;->d:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    sget-object v3, Lh0/g;->e:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    sget-object v4, Lh0/g;->f:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-direct {v1, v15, v3, v4}, Lh0/g;-><init>(III)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v2, v1, v12, v13, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v1, Lh0/f;

    .line 596
    .line 597
    sget-object v3, Lh0/f;->c:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v4, Lh0/f;->d:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-direct {v1, v3, v4}, Lh0/f;-><init>(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v2, v1, v12, v13, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 616
    .line 617
    .line 618
    :goto_5
    const/4 v3, 0x3

    .line 619
    const/4 v4, 0x2

    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_b
    const v16, -0x800001

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_c
    const v16, -0x800001

    .line 627
    .line 628
    .line 629
    move-object v2, v11

    .line 630
    :goto_6
    sget-object v1, Lh0/b;->u:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 637
    .line 638
    if-eqz v1, :cond_d

    .line 639
    .line 640
    move-object/from16 v19, v1

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_d
    move-object/from16 v19, v11

    .line 644
    .line 645
    :goto_7
    sget-object v1, Lh0/b;->v:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 652
    .line 653
    if-eqz v1, :cond_e

    .line 654
    .line 655
    move-object/from16 v20, v1

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_e
    move-object/from16 v20, v11

    .line 659
    .line 660
    :goto_8
    sget-object v1, Lh0/b;->w:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Landroid/graphics/Bitmap;

    .line 667
    .line 668
    if-eqz v1, :cond_f

    .line 669
    .line 670
    :goto_9
    move-object/from16 v21, v1

    .line 671
    .line 672
    move-object/from16 v18, v11

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_f
    sget-object v1, Lh0/b;->x:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_10

    .line 682
    .line 683
    array-length v2, v1

    .line 684
    invoke-static {v1, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    goto :goto_9

    .line 689
    :cond_10
    move-object/from16 v18, v2

    .line 690
    .line 691
    move-object/from16 v21, v11

    .line 692
    .line 693
    :goto_a
    sget-object v1, Lh0/b;->y:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/high16 v3, -0x80000000

    .line 700
    .line 701
    if-eqz v2, :cond_11

    .line 702
    .line 703
    sget-object v2, Lh0/b;->z:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_11

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    move/from16 v22, v1

    .line 720
    .line 721
    move/from16 v23, v2

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_11
    move/from16 v23, v3

    .line 725
    .line 726
    move/from16 v22, v16

    .line 727
    .line 728
    :goto_b
    sget-object v1, Lh0/b;->A:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_12

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    move/from16 v24, v1

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_12
    move/from16 v24, v3

    .line 744
    .line 745
    :goto_c
    sget-object v1, Lh0/b;->B:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_13

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    move/from16 v25, v1

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_13
    move/from16 v25, v16

    .line 761
    .line 762
    :goto_d
    sget-object v1, Lh0/b;->C:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_14

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    move/from16 v26, v1

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_14
    move/from16 v26, v3

    .line 778
    .line 779
    :goto_e
    sget-object v1, Lh0/b;->E:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_15

    .line 786
    .line 787
    sget-object v2, Lh0/b;->D:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_15

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    move/from16 v28, v1

    .line 804
    .line 805
    move/from16 v27, v2

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_15
    move/from16 v27, v3

    .line 809
    .line 810
    move/from16 v28, v16

    .line 811
    .line 812
    :goto_f
    sget-object v1, Lh0/b;->F:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_16

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    move/from16 v29, v1

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_16
    move/from16 v29, v16

    .line 828
    .line 829
    :goto_10
    sget-object v1, Lh0/b;->G:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_17

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    move/from16 v30, v1

    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_17
    move/from16 v30, v16

    .line 845
    .line 846
    :goto_11
    sget-object v1, Lh0/b;->H:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_18

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    :goto_12
    move/from16 v32, v1

    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_18
    const/high16 v1, -0x1000000

    .line 862
    .line 863
    move v5, v6

    .line 864
    goto :goto_12

    .line 865
    :goto_13
    sget-object v1, Lh0/b;->I:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_19

    .line 872
    .line 873
    move/from16 v31, v6

    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_19
    move/from16 v31, v5

    .line 877
    .line 878
    :goto_14
    sget-object v1, Lh0/b;->J:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_1a

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    :cond_1a
    move/from16 v33, v3

    .line 891
    .line 892
    sget-object v1, Lh0/b;->K:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_1b

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    :goto_15
    move/from16 v34, v1

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_1b
    const/4 v1, 0x0

    .line 908
    goto :goto_15

    .line 909
    :goto_16
    sget-object v1, Lh0/b;->L:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_1c

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    :cond_1c
    move/from16 v35, v6

    .line 922
    .line 923
    new-instance v17, Lh0/b;

    .line 924
    .line 925
    invoke-direct/range {v17 .. v35}, Lh0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 926
    .line 927
    .line 928
    return-object v17

    .line 929
    :pswitch_5
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Lh0/b;

    .line 932
    .line 933
    iget v0, v0, Lh0/b;->r:I

    .line 934
    .line 935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_6
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Li2/a;

    .line 943
    .line 944
    iget-wide v0, v0, Li2/a;->c:J

    .line 945
    .line 946
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_7
    move-object/from16 v0, p1

    .line 952
    .line 953
    check-cast v0, Li2/a;

    .line 954
    .line 955
    iget-wide v0, v0, Li2/a;->b:J

    .line 956
    .line 957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_8
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Lg0/f1;

    .line 965
    .line 966
    iget v0, v0, Lg0/f1;->c:I

    .line 967
    .line 968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_9
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, Lc1/d0;

    .line 976
    .line 977
    invoke-interface {v0}, Lc1/d0;->q()Lc1/q1;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v0, v0, Lc1/q1;->b:Lh4/n1;

    .line 982
    .line 983
    new-instance v1, La1/d;

    .line 984
    .line 985
    const/4 v15, 0x4

    .line 986
    invoke-direct {v1, v15}, La1/d;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v1}, Lh4/u;->x(Ljava/util/List;Lg4/d;)Ljava/util/AbstractList;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, Lh4/r0;->o(Ljava/util/Collection;)Lh4/r0;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_a
    move-object/from16 v0, p1

    .line 999
    .line 1000
    check-cast v0, Ll1/o;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_b
    const v16, -0x800001

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Landroid/util/Pair;

    .line 1020
    .line 1021
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_c
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Ld1/i;

    .line 1029
    .line 1030
    iget v0, v0, Ld1/i;->b:I

    .line 1031
    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lh4/r0;->s(Ljava/lang/Object;)Lh4/n1;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
