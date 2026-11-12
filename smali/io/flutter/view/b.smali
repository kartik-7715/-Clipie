.class public final Lio/flutter/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lr4/j;
.implements Lr4/k;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v2, v4, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/flutter/view/i;

    .line 29
    .line 30
    iget-object v4, v2, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v5, v2, Lio/flutter/view/i;->e:Lio/flutter/plugin/platform/i;

    .line 33
    .line 34
    iget-object v6, v2, Lio/flutter/view/i;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v8, :cond_10

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v2, v8}, Lio/flutter/view/i;->c(I)Lio/flutter/view/h;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v15, v8, Lio/flutter/view/h;->X:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v3, v8, Lio/flutter/view/h;->a:Lio/flutter/view/i;

    .line 62
    .line 63
    iput-boolean v11, v8, Lio/flutter/view/h;->H:Z

    .line 64
    .line 65
    iget-object v13, v8, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v13, v8, Lio/flutter/view/h;->N:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v8, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v13, v8, Lio/flutter/view/h;->O:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v12, v8, Lio/flutter/view/h;->c:J

    .line 74
    .line 75
    iput-wide v12, v8, Lio/flutter/view/h;->I:J

    .line 76
    .line 77
    iget v12, v8, Lio/flutter/view/h;->d:I

    .line 78
    .line 79
    iput v12, v8, Lio/flutter/view/h;->J:I

    .line 80
    .line 81
    iget v12, v8, Lio/flutter/view/h;->g:I

    .line 82
    .line 83
    iput v12, v8, Lio/flutter/view/h;->K:I

    .line 84
    .line 85
    iget v12, v8, Lio/flutter/view/h;->h:I

    .line 86
    .line 87
    iput v12, v8, Lio/flutter/view/h;->L:I

    .line 88
    .line 89
    iget v12, v8, Lio/flutter/view/h;->l:F

    .line 90
    .line 91
    iput v12, v8, Lio/flutter/view/h;->M:F

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    iput-wide v12, v8, Lio/flutter/view/h;->c:J

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iput v12, v8, Lio/flutter/view/h;->d:I

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    iput v12, v8, Lio/flutter/view/h;->e:I

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    iput v12, v8, Lio/flutter/view/h;->f:I

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    iput v12, v8, Lio/flutter/view/h;->g:I

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iput v12, v8, Lio/flutter/view/h;->h:I

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    iput v12, v8, Lio/flutter/view/h;->i:I

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iput v12, v8, Lio/flutter/view/h;->j:I

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iput v12, v8, Lio/flutter/view/h;->k:I

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iput v12, v8, Lio/flutter/view/h;->l:F

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    iput v12, v8, Lio/flutter/view/h;->m:F

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    iput v12, v8, Lio/flutter/view/h;->n:F

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iput v12, v8, Lio/flutter/view/h;->E:I

    .line 173
    .line 174
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iput-object v12, v8, Lio/flutter/view/h;->o:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iput-object v12, v8, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iput-object v12, v8, Lio/flutter/view/h;->q:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iput-object v12, v8, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iput-object v12, v8, Lio/flutter/view/h;->s:Ljava/util/List;

    .line 203
    .line 204
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iput-object v12, v8, Lio/flutter/view/h;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iput-object v12, v8, Lio/flutter/view/h;->u:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iput-object v12, v8, Lio/flutter/view/h;->v:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iput-object v12, v8, Lio/flutter/view/h;->w:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iput-object v12, v8, Lio/flutter/view/h;->x:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iput-object v12, v8, Lio/flutter/view/h;->y:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iput-object v12, v8, Lio/flutter/view/h;->z:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iput-object v12, v8, Lio/flutter/view/h;->A:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iput-object v12, v8, Lio/flutter/view/h;->B:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iput-object v12, v8, Lio/flutter/view/h;->C:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iput-object v12, v8, Lio/flutter/view/h;->D:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    iput v12, v8, Lio/flutter/view/h;->F:I

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    iput v12, v8, Lio/flutter/view/h;->P:F

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    iput v12, v8, Lio/flutter/view/h;->Q:F

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    iput v12, v8, Lio/flutter/view/h;->R:F

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iput v12, v8, Lio/flutter/view/h;->S:F

    .line 302
    .line 303
    iget-object v12, v8, Lio/flutter/view/h;->T:[F

    .line 304
    .line 305
    if-nez v12, :cond_1

    .line 306
    .line 307
    new-array v12, v10, [F

    .line 308
    .line 309
    :cond_1
    const/4 v13, 0x0

    .line 310
    :goto_2
    if-ge v13, v10, :cond_2

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    aput v17, v12, v13

    .line 317
    .line 318
    add-int/lit8 v13, v13, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_2
    iput-object v12, v8, Lio/flutter/view/h;->T:[F

    .line 322
    .line 323
    iget-object v12, v8, Lio/flutter/view/h;->U:[F

    .line 324
    .line 325
    if-nez v12, :cond_3

    .line 326
    .line 327
    new-array v12, v10, [F

    .line 328
    .line 329
    :cond_3
    const/4 v13, 0x0

    .line 330
    :goto_3
    if-ge v13, v10, :cond_4

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    aput v17, v12, v13

    .line 337
    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_4
    iput-object v12, v8, Lio/flutter/view/h;->U:[F

    .line 342
    .line 343
    iput-boolean v11, v8, Lio/flutter/view/h;->b0:Z

    .line 344
    .line 345
    iput-boolean v11, v8, Lio/flutter/view/h;->d0:Z

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    iget-object v12, v8, Lio/flutter/view/h;->W:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    :goto_4
    if-ge v13, v10, :cond_5

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v3, v9}, Lio/flutter/view/i;->c(I)Lio/flutter/view/h;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    iput-object v8, v9, Lio/flutter/view/h;->V:Lio/flutter/view/h;

    .line 368
    .line 369
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v13, v13, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 380
    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    :goto_5
    if-ge v10, v9, :cond_6

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    invoke-virtual {v3, v12}, Lio/flutter/view/i;->c(I)Lio/flutter/view/h;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iput-object v8, v12, Lio/flutter/view/h;->V:Lio/flutter/view/h;

    .line 394
    .line 395
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v10, v10, 0x1

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-nez v9, :cond_8

    .line 406
    .line 407
    iput-object v14, v8, Lio/flutter/view/h;->Y:Ljava/util/ArrayList;

    .line 408
    .line 409
    :cond_7
    const/16 v3, 0xe

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_8
    iget-object v10, v8, Lio/flutter/view/h;->Y:Ljava/util/ArrayList;

    .line 413
    .line 414
    if-nez v10, :cond_9

    .line 415
    .line 416
    new-instance v10, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iput-object v10, v8, Lio/flutter/view/h;->Y:Ljava/util/ArrayList;

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 425
    .line 426
    .line 427
    :goto_6
    const/4 v10, 0x0

    .line 428
    :goto_7
    if-ge v10, v9, :cond_7

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    invoke-virtual {v3, v12}, Lio/flutter/view/i;->b(I)Lio/flutter/view/g;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    iget v13, v12, Lio/flutter/view/g;->c:I

    .line 439
    .line 440
    if-ne v13, v11, :cond_a

    .line 441
    .line 442
    iput-object v12, v8, Lio/flutter/view/h;->Z:Lio/flutter/view/g;

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_a
    const/4 v14, 0x2

    .line 446
    if-ne v13, v14, :cond_b

    .line 447
    .line 448
    iput-object v12, v8, Lio/flutter/view/h;->a0:Lio/flutter/view/g;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_b
    iget-object v13, v8, Lio/flutter/view/h;->Y:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :goto_8
    iget-object v13, v8, Lio/flutter/view/h;->Y:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    add-int/lit8 v10, v10, 0x1

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :goto_9
    invoke-virtual {v8, v3}, Lio/flutter/view/h;->h(I)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_c

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_c
    const/4 v3, 0x6

    .line 473
    invoke-virtual {v8, v3}, Lio/flutter/view/h;->h(I)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_d

    .line 478
    .line 479
    iput-object v8, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    .line 480
    .line 481
    :cond_d
    iget-boolean v3, v8, Lio/flutter/view/h;->H:Z

    .line 482
    .line 483
    if-eqz v3, :cond_e

    .line 484
    .line 485
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_e
    iget v3, v8, Lio/flutter/view/h;->i:I

    .line 489
    .line 490
    const/4 v9, -0x1

    .line 491
    if-eq v3, v9, :cond_f

    .line 492
    .line 493
    invoke-interface {v5, v3}, Lio/flutter/plugin/platform/i;->l(I)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_f

    .line 498
    .line 499
    iget v3, v8, Lio/flutter/view/h;->i:I

    .line 500
    .line 501
    invoke-interface {v5, v3}, Lio/flutter/plugin/platform/i;->e(I)Ll5/a;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_f

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_f
    const/4 v8, 0x0

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_10
    const/4 v8, 0x0

    .line 517
    new-instance v0, Ljava/util/HashSet;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lio/flutter/view/h;

    .line 531
    .line 532
    new-instance v3, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    if-eqz v1, :cond_11

    .line 538
    .line 539
    new-array v9, v10, [F

    .line 540
    .line 541
    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v9, v0, v8}, Lio/flutter/view/h;->l([FLjava/util/HashSet;Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Lio/flutter/view/h;->c(Ljava/util/ArrayList;)V

    .line 548
    .line 549
    .line 550
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    move-object v9, v14

    .line 555
    const/4 v8, 0x0

    .line 556
    :cond_12
    :goto_a
    if-ge v8, v1, :cond_13

    .line 557
    .line 558
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    add-int/lit8 v8, v8, 0x1

    .line 563
    .line 564
    check-cast v12, Lio/flutter/view/h;

    .line 565
    .line 566
    iget v13, v12, Lio/flutter/view/h;->b:I

    .line 567
    .line 568
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-nez v13, :cond_12

    .line 577
    .line 578
    move-object v9, v12

    .line 579
    goto :goto_a

    .line 580
    :cond_13
    if-nez v9, :cond_14

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_14

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    sub-int/2addr v1, v11

    .line 593
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object v9, v1

    .line 598
    check-cast v9, Lio/flutter/view/h;

    .line 599
    .line 600
    :cond_14
    if-eqz v9, :cond_17

    .line 601
    .line 602
    iget v1, v9, Lio/flutter/view/h;->b:I

    .line 603
    .line 604
    iget v8, v2, Lio/flutter/view/i;->r:I

    .line 605
    .line 606
    if-ne v1, v8, :cond_15

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eq v1, v8, :cond_17

    .line 617
    .line 618
    :cond_15
    iget v1, v9, Lio/flutter/view/h;->b:I

    .line 619
    .line 620
    iput v1, v2, Lio/flutter/view/i;->r:I

    .line 621
    .line 622
    invoke-virtual {v9}, Lio/flutter/view/h;->e()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v1, :cond_16

    .line 627
    .line 628
    const-string v1, " "

    .line 629
    .line 630
    :cond_16
    iget-object v8, v2, Lio/flutter/view/i;->a:Landroid/view/View;

    .line 631
    .line 632
    invoke-virtual {v8, v1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const/4 v8, 0x0

    .line 643
    :goto_b
    if-ge v8, v1, :cond_18

    .line 644
    .line 645
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    add-int/lit8 v8, v8, 0x1

    .line 650
    .line 651
    check-cast v9, Lio/flutter/view/h;

    .line 652
    .line 653
    iget v9, v9, Lio/flutter/view/h;->b:I

    .line 654
    .line 655
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_18
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    const/4 v4, 0x4

    .line 676
    if-eqz v3, :cond_1f

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/util/Map$Entry;

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lio/flutter/view/h;

    .line 689
    .line 690
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-nez v6, :cond_1e

    .line 695
    .line 696
    iput-object v14, v3, Lio/flutter/view/h;->V:Lio/flutter/view/h;

    .line 697
    .line 698
    iget v6, v3, Lio/flutter/view/h;->i:I

    .line 699
    .line 700
    const/high16 v8, 0x10000

    .line 701
    .line 702
    const/4 v9, -0x1

    .line 703
    if-eq v6, v9, :cond_19

    .line 704
    .line 705
    iget-object v6, v2, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    .line 706
    .line 707
    if-eqz v6, :cond_19

    .line 708
    .line 709
    iget-object v9, v2, Lio/flutter/view/i;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    invoke-virtual {v9, v6}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    iget v9, v3, Lio/flutter/view/h;->i:I

    .line 720
    .line 721
    invoke-interface {v5, v9}, Lio/flutter/plugin/platform/i;->e(I)Ll5/a;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    if-ne v6, v9, :cond_19

    .line 726
    .line 727
    iget-object v6, v2, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    invoke-virtual {v2, v6, v8}, Lio/flutter/view/i;->h(II)V

    .line 734
    .line 735
    .line 736
    iput-object v14, v2, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    .line 737
    .line 738
    :cond_19
    iget v6, v3, Lio/flutter/view/h;->i:I

    .line 739
    .line 740
    const/4 v9, -0x1

    .line 741
    if-eq v6, v9, :cond_1a

    .line 742
    .line 743
    invoke-interface {v5, v6}, Lio/flutter/plugin/platform/i;->e(I)Ll5/a;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    if-eqz v6, :cond_1a

    .line 748
    .line 749
    invoke-virtual {v6, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 750
    .line 751
    .line 752
    :cond_1a
    iget-object v4, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 753
    .line 754
    if-ne v4, v3, :cond_1b

    .line 755
    .line 756
    iget v4, v4, Lio/flutter/view/h;->b:I

    .line 757
    .line 758
    invoke-virtual {v2, v4, v8}, Lio/flutter/view/i;->h(II)V

    .line 759
    .line 760
    .line 761
    iput-object v14, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 762
    .line 763
    :cond_1b
    iget-object v4, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    .line 764
    .line 765
    if-ne v4, v3, :cond_1c

    .line 766
    .line 767
    iput-object v14, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    .line 768
    .line 769
    :cond_1c
    iget-object v4, v2, Lio/flutter/view/i;->p:Lio/flutter/view/h;

    .line 770
    .line 771
    if-ne v4, v3, :cond_1d

    .line 772
    .line 773
    iput-object v14, v2, Lio/flutter/view/i;->p:Lio/flutter/view/h;

    .line 774
    .line 775
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_1e
    const/4 v9, -0x1

    .line 780
    goto :goto_c

    .line 781
    :cond_1f
    const/16 v0, 0x800

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    invoke-virtual {v2, v8, v0}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v1}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    move v3, v8

    .line 799
    :goto_d
    if-ge v3, v1, :cond_42

    .line 800
    .line 801
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    add-int/lit8 v3, v3, 0x1

    .line 806
    .line 807
    check-cast v5, Lio/flutter/view/h;

    .line 808
    .line 809
    iget v6, v5, Lio/flutter/view/h;->l:F

    .line 810
    .line 811
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-nez v6, :cond_2b

    .line 816
    .line 817
    iget v6, v5, Lio/flutter/view/h;->M:F

    .line 818
    .line 819
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-nez v6, :cond_2b

    .line 824
    .line 825
    iget v6, v5, Lio/flutter/view/h;->M:F

    .line 826
    .line 827
    iget v9, v5, Lio/flutter/view/h;->l:F

    .line 828
    .line 829
    cmpl-float v6, v6, v9

    .line 830
    .line 831
    if-eqz v6, :cond_2b

    .line 832
    .line 833
    iget v6, v5, Lio/flutter/view/h;->b:I

    .line 834
    .line 835
    const/16 v9, 0x1000

    .line 836
    .line 837
    invoke-virtual {v2, v6, v9}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    iget v9, v5, Lio/flutter/view/h;->l:F

    .line 842
    .line 843
    iget v12, v5, Lio/flutter/view/h;->m:F

    .line 844
    .line 845
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 846
    .line 847
    .line 848
    move-result v13

    .line 849
    const v15, 0x47c35000    # 100000.0f

    .line 850
    .line 851
    .line 852
    if-eqz v13, :cond_21

    .line 853
    .line 854
    const v12, 0x4788b800    # 70000.0f

    .line 855
    .line 856
    .line 857
    cmpl-float v13, v9, v12

    .line 858
    .line 859
    if-lez v13, :cond_20

    .line 860
    .line 861
    move v9, v12

    .line 862
    :cond_20
    move v12, v15

    .line 863
    :cond_21
    iget v13, v5, Lio/flutter/view/h;->n:F

    .line 864
    .line 865
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 866
    .line 867
    .line 868
    move-result v13

    .line 869
    if-eqz v13, :cond_23

    .line 870
    .line 871
    add-float/2addr v12, v15

    .line 872
    const v13, -0x38774800    # -70000.0f

    .line 873
    .line 874
    .line 875
    cmpg-float v16, v9, v13

    .line 876
    .line 877
    if-gez v16, :cond_22

    .line 878
    .line 879
    move v9, v13

    .line 880
    :cond_22
    add-float/2addr v9, v15

    .line 881
    goto :goto_e

    .line 882
    :cond_23
    iget v13, v5, Lio/flutter/view/h;->n:F

    .line 883
    .line 884
    sub-float/2addr v12, v13

    .line 885
    sub-float/2addr v9, v13

    .line 886
    :goto_e
    iget v13, v5, Lio/flutter/view/h;->J:I

    .line 887
    .line 888
    and-int/lit8 v15, v13, 0x10

    .line 889
    .line 890
    if-eqz v15, :cond_24

    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_24
    and-int/lit8 v15, v13, 0x20

    .line 894
    .line 895
    if-eqz v15, :cond_25

    .line 896
    .line 897
    :goto_f
    float-to-int v9, v9

    .line 898
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 899
    .line 900
    .line 901
    float-to-int v9, v12

    .line 902
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 903
    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_25
    and-int/lit8 v15, v13, 0x4

    .line 907
    .line 908
    if-eqz v15, :cond_26

    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_26
    and-int/lit8 v13, v13, 0x8

    .line 912
    .line 913
    if-eqz v13, :cond_27

    .line 914
    .line 915
    :goto_10
    float-to-int v9, v9

    .line 916
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 917
    .line 918
    .line 919
    float-to-int v9, v12

    .line 920
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 921
    .line 922
    .line 923
    :cond_27
    :goto_11
    iget v9, v5, Lio/flutter/view/h;->j:I

    .line 924
    .line 925
    if-lez v9, :cond_2a

    .line 926
    .line 927
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 928
    .line 929
    .line 930
    iget v9, v5, Lio/flutter/view/h;->k:I

    .line 931
    .line 932
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 933
    .line 934
    .line 935
    iget-object v9, v5, Lio/flutter/view/h;->X:Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 938
    .line 939
    .line 940
    move-result v12

    .line 941
    move v13, v8

    .line 942
    move v15, v13

    .line 943
    :goto_12
    if-ge v15, v12, :cond_29

    .line 944
    .line 945
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v16

    .line 949
    add-int/lit8 v15, v15, 0x1

    .line 950
    .line 951
    move-object/from16 v8, v16

    .line 952
    .line 953
    check-cast v8, Lio/flutter/view/h;

    .line 954
    .line 955
    const/16 v14, 0xe

    .line 956
    .line 957
    invoke-virtual {v8, v14}, Lio/flutter/view/h;->h(I)Z

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    if-nez v8, :cond_28

    .line 962
    .line 963
    add-int/lit8 v13, v13, 0x1

    .line 964
    .line 965
    :cond_28
    const/4 v8, 0x0

    .line 966
    const/4 v14, 0x0

    .line 967
    goto :goto_12

    .line 968
    :cond_29
    const/16 v14, 0xe

    .line 969
    .line 970
    iget v8, v5, Lio/flutter/view/h;->k:I

    .line 971
    .line 972
    add-int/2addr v8, v13

    .line 973
    sub-int/2addr v8, v11

    .line 974
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 975
    .line 976
    .line 977
    goto :goto_13

    .line 978
    :cond_2a
    const/16 v14, 0xe

    .line 979
    .line 980
    :goto_13
    invoke-virtual {v2, v6}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 981
    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_2b
    const/16 v14, 0xe

    .line 985
    .line 986
    :goto_14
    invoke-virtual {v5, v10}, Lio/flutter/view/h;->h(I)Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-eqz v6, :cond_2e

    .line 991
    .line 992
    iget-object v6, v5, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 993
    .line 994
    if-nez v6, :cond_2c

    .line 995
    .line 996
    iget-object v8, v5, Lio/flutter/view/h;->O:Ljava/lang/String;

    .line 997
    .line 998
    if-nez v8, :cond_2c

    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :cond_2c
    if-eqz v6, :cond_2d

    .line 1002
    .line 1003
    iget-object v8, v5, Lio/flutter/view/h;->O:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-nez v6, :cond_2e

    .line 1010
    .line 1011
    :cond_2d
    iget v6, v5, Lio/flutter/view/h;->b:I

    .line 1012
    .line 1013
    invoke-virtual {v2, v6, v0}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v6}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_2e
    :goto_15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1024
    .line 1025
    const/16 v8, 0x24

    .line 1026
    .line 1027
    const/16 v9, 0x2000

    .line 1028
    .line 1029
    if-lt v6, v8, :cond_31

    .line 1030
    .line 1031
    iget-boolean v6, v5, Lio/flutter/view/h;->H:Z

    .line 1032
    .line 1033
    if-nez v6, :cond_2f

    .line 1034
    .line 1035
    goto :goto_16

    .line 1036
    :cond_2f
    const/4 v6, 0x2

    .line 1037
    invoke-virtual {v5, v6}, Lio/flutter/view/h;->h(I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    invoke-virtual {v5, v6}, Lio/flutter/view/h;->g(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v12

    .line 1045
    if-ne v8, v12, :cond_30

    .line 1046
    .line 1047
    const/16 v8, 0x1a

    .line 1048
    .line 1049
    invoke-virtual {v5, v8}, Lio/flutter/view/h;->h(I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v12

    .line 1053
    invoke-virtual {v5, v8}, Lio/flutter/view/h;->g(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-ne v12, v8, :cond_30

    .line 1058
    .line 1059
    const/16 v8, 0x12

    .line 1060
    .line 1061
    invoke-virtual {v5, v8}, Lio/flutter/view/h;->h(I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v12

    .line 1065
    invoke-virtual {v5, v8}, Lio/flutter/view/h;->g(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-eq v12, v8, :cond_32

    .line 1070
    .line 1071
    :cond_30
    iget v8, v5, Lio/flutter/view/h;->b:I

    .line 1072
    .line 1073
    invoke-virtual {v2, v8, v0}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v8}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_31
    :goto_16
    const/4 v6, 0x2

    .line 1085
    :cond_32
    :goto_17
    iget-object v8, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 1086
    .line 1087
    if-eqz v8, :cond_33

    .line 1088
    .line 1089
    iget v8, v8, Lio/flutter/view/h;->b:I

    .line 1090
    .line 1091
    iget v12, v5, Lio/flutter/view/h;->b:I

    .line 1092
    .line 1093
    if-ne v8, v12, :cond_33

    .line 1094
    .line 1095
    const/4 v8, 0x3

    .line 1096
    invoke-virtual {v5, v8}, Lio/flutter/view/h;->g(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v12

    .line 1100
    if-nez v12, :cond_33

    .line 1101
    .line 1102
    invoke-virtual {v5, v8}, Lio/flutter/view/h;->h(I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    if-eqz v8, :cond_33

    .line 1107
    .line 1108
    iget v8, v5, Lio/flutter/view/h;->b:I

    .line 1109
    .line 1110
    invoke-virtual {v2, v8, v4}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    iget-object v13, v5, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v8}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_33
    iget-object v8, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    .line 1127
    .line 1128
    if-eqz v8, :cond_36

    .line 1129
    .line 1130
    iget v12, v8, Lio/flutter/view/h;->b:I

    .line 1131
    .line 1132
    iget v13, v5, Lio/flutter/view/h;->b:I

    .line 1133
    .line 1134
    if-ne v12, v13, :cond_36

    .line 1135
    .line 1136
    iget-object v15, v2, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    .line 1137
    .line 1138
    if-eqz v15, :cond_34

    .line 1139
    .line 1140
    iget v15, v15, Lio/flutter/view/h;->b:I

    .line 1141
    .line 1142
    if-eq v15, v12, :cond_36

    .line 1143
    .line 1144
    :cond_34
    iput-object v8, v2, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    .line 1145
    .line 1146
    const/16 v8, 0x8

    .line 1147
    .line 1148
    invoke-virtual {v2, v13, v8}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-virtual {v2, v8}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_35
    const/4 v8, 0x0

    .line 1156
    goto :goto_18

    .line 1157
    :cond_36
    if-nez v8, :cond_35

    .line 1158
    .line 1159
    const/4 v8, 0x0

    .line 1160
    iput-object v8, v2, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    .line 1161
    .line 1162
    :goto_18
    iget-object v12, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    .line 1163
    .line 1164
    if-eqz v12, :cond_41

    .line 1165
    .line 1166
    iget v12, v12, Lio/flutter/view/h;->b:I

    .line 1167
    .line 1168
    iget v13, v5, Lio/flutter/view/h;->b:I

    .line 1169
    .line 1170
    if-ne v12, v13, :cond_41

    .line 1171
    .line 1172
    const/4 v12, 0x5

    .line 1173
    invoke-virtual {v5, v12}, Lio/flutter/view/h;->g(I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v13

    .line 1177
    if-eqz v13, :cond_41

    .line 1178
    .line 1179
    invoke-virtual {v5, v12}, Lio/flutter/view/h;->h(I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v12

    .line 1183
    if-eqz v12, :cond_41

    .line 1184
    .line 1185
    iget-object v12, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 1186
    .line 1187
    if-eqz v12, :cond_37

    .line 1188
    .line 1189
    iget v12, v12, Lio/flutter/view/h;->b:I

    .line 1190
    .line 1191
    iget-object v13, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    .line 1192
    .line 1193
    iget v13, v13, Lio/flutter/view/h;->b:I

    .line 1194
    .line 1195
    if-ne v12, v13, :cond_41

    .line 1196
    .line 1197
    :cond_37
    iget-object v12, v5, Lio/flutter/view/h;->N:Ljava/lang/String;

    .line 1198
    .line 1199
    const-string v13, ""

    .line 1200
    .line 1201
    if-eqz v12, :cond_38

    .line 1202
    .line 1203
    goto :goto_19

    .line 1204
    :cond_38
    move-object v12, v13

    .line 1205
    :goto_19
    iget-object v15, v5, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 1206
    .line 1207
    if-eqz v15, :cond_39

    .line 1208
    .line 1209
    move-object v13, v15

    .line 1210
    :cond_39
    iget v15, v5, Lio/flutter/view/h;->b:I

    .line 1211
    .line 1212
    invoke-virtual {v2, v15, v10}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v15

    .line 1216
    invoke-virtual {v15, v12}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    const/4 v0, 0x0

    .line 1227
    :goto_1a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-ge v0, v4, :cond_3b

    .line 1232
    .line 1233
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-ge v0, v4, :cond_3b

    .line 1238
    .line 1239
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    if-eq v4, v6, :cond_3a

    .line 1248
    .line 1249
    goto :goto_1b

    .line 1250
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 1251
    .line 1252
    const/4 v6, 0x2

    .line 1253
    goto :goto_1a

    .line 1254
    :cond_3b
    :goto_1b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-lt v0, v4, :cond_3c

    .line 1259
    .line 1260
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-lt v0, v4, :cond_3c

    .line 1265
    .line 1266
    move-object v15, v8

    .line 1267
    goto :goto_1e

    .line 1268
    :cond_3c
    invoke-virtual {v15, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    sub-int/2addr v4, v11

    .line 1276
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    sub-int/2addr v6, v11

    .line 1281
    :goto_1c
    if-lt v4, v0, :cond_3e

    .line 1282
    .line 1283
    if-lt v6, v0, :cond_3e

    .line 1284
    .line 1285
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 1286
    .line 1287
    .line 1288
    move-result v8

    .line 1289
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    if-eq v8, v10, :cond_3d

    .line 1294
    .line 1295
    goto :goto_1d

    .line 1296
    :cond_3d
    add-int/lit8 v4, v4, -0x1

    .line 1297
    .line 1298
    add-int/lit8 v6, v6, -0x1

    .line 1299
    .line 1300
    const/4 v8, 0x0

    .line 1301
    const/16 v10, 0x10

    .line 1302
    .line 1303
    goto :goto_1c

    .line 1304
    :cond_3e
    :goto_1d
    sub-int/2addr v4, v0

    .line 1305
    add-int/2addr v4, v11

    .line 1306
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 1307
    .line 1308
    .line 1309
    sub-int/2addr v6, v0

    .line 1310
    add-int/2addr v6, v11

    .line 1311
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 1312
    .line 1313
    .line 1314
    :goto_1e
    if-eqz v15, :cond_3f

    .line 1315
    .line 1316
    invoke-virtual {v2, v15}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_3f
    iget v0, v5, Lio/flutter/view/h;->K:I

    .line 1320
    .line 1321
    iget v4, v5, Lio/flutter/view/h;->g:I

    .line 1322
    .line 1323
    if-ne v0, v4, :cond_40

    .line 1324
    .line 1325
    iget v0, v5, Lio/flutter/view/h;->L:I

    .line 1326
    .line 1327
    iget v4, v5, Lio/flutter/view/h;->h:I

    .line 1328
    .line 1329
    if-eq v0, v4, :cond_41

    .line 1330
    .line 1331
    :cond_40
    iget v0, v5, Lio/flutter/view/h;->b:I

    .line 1332
    .line 1333
    invoke-virtual {v2, v0, v9}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    iget v4, v5, Lio/flutter/view/h;->g:I

    .line 1345
    .line 1346
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1347
    .line 1348
    .line 1349
    iget v4, v5, Lio/flutter/view/h;->h:I

    .line 1350
    .line 1351
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v0}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_41
    const/16 v0, 0x800

    .line 1365
    .line 1366
    const/4 v4, 0x4

    .line 1367
    const/4 v8, 0x0

    .line 1368
    const/16 v10, 0x10

    .line 1369
    .line 1370
    const/4 v14, 0x0

    .line 1371
    goto/16 :goto_d

    .line 1372
    .line 1373
    :cond_42
    return-void
.end method
