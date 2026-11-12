.class public final Lio/flutter/embedding/android/a;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final e:Landroid/graphics/Matrix;


# instance fields
.field public final a:Lio/flutter/embedding/engine/renderer/j;

.field public final b:La5/f;

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/embedding/android/a;->e:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/j;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/a;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/renderer/j;

    .line 12
    .line 13
    sget-object p1, La5/f;->p:La5/f;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, La5/f;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-direct {p1, v0}, La5/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object p1, La5/f;->p:La5/f;

    .line 25
    .line 26
    :cond_0
    sget-object p1, La5/f;->p:La5/f;

    .line 27
    .line 28
    iput-object p1, p0, Lio/flutter/embedding/android/a;->b:La5/f;

    .line 29
    .line 30
    iput-boolean p2, p0, Lio/flutter/embedding/android/a;->c:Z

    .line 31
    .line 32
    return-void
.end method

.method public static b(I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x5

    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_2
    if-ne p0, v1, :cond_3

    .line 15
    .line 16
    :goto_1
    return v1

    .line 17
    :cond_3
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_4

    .line 19
    .line 20
    return v0

    .line 21
    :cond_4
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p0, v0, :cond_5

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_5
    if-ne p0, v1, :cond_6

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_6
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p0, v0, :cond_7

    .line 33
    .line 34
    :goto_2
    return v1

    .line 35
    :cond_7
    const/4 p0, -0x1

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_10

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x3

    .line 21
    shl-int/2addr v6, v7

    .line 22
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x7

    .line 27
    and-int/2addr v8, v9

    .line 28
    or-int/2addr v6, v8

    .line 29
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v10, 0x5

    .line 34
    const/4 v11, 0x4

    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    if-eq v8, v14, :cond_3

    .line 39
    .line 40
    if-eq v8, v12, :cond_2

    .line 41
    .line 42
    if-eq v8, v7, :cond_1

    .line 43
    .line 44
    if-eq v8, v11, :cond_4

    .line 45
    .line 46
    move v7, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v7, v14

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v7, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v7, v13

    .line 53
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    new-array v9, v12, [F

    .line 62
    .line 63
    aput v8, v9, v13

    .line 64
    .line 65
    aput v15, v9, v14

    .line 66
    .line 67
    move-object/from16 v8, p5

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lio/flutter/embedding/android/a;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    move/from16 v17, v6

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    if-ne v7, v14, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    move/from16 v19, v13

    .line 85
    .line 86
    and-int/lit8 v13, v18, 0x1f

    .line 87
    .line 88
    move/from16 v18, v14

    .line 89
    .line 90
    int-to-long v14, v13

    .line 91
    cmp-long v13, v14, v5

    .line 92
    .line 93
    if-nez v13, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/16 v5, 0x2002

    .line 100
    .line 101
    if-ne v13, v5, :cond_7

    .line 102
    .line 103
    if-ne v3, v11, :cond_7

    .line 104
    .line 105
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move/from16 v19, v13

    .line 114
    .line 115
    move/from16 v18, v14

    .line 116
    .line 117
    if-ne v7, v12, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    shr-int/2addr v5, v11

    .line 124
    and-int/lit8 v5, v5, 0xf

    .line 125
    .line 126
    int-to-long v14, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    :cond_7
    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/16 v13, 0x8

    .line 139
    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    if-ne v3, v11, :cond_8

    .line 143
    .line 144
    const/4 v10, 0x7

    .line 145
    :goto_2
    const/4 v11, -0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-ne v3, v10, :cond_9

    .line 148
    .line 149
    move v10, v13

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const/4 v10, 0x6

    .line 152
    if-eq v3, v10, :cond_b

    .line 153
    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    const/4 v10, -0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    :goto_3
    const/16 v10, 0x9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_4
    if-ne v10, v11, :cond_d

    .line 163
    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :cond_c
    const/4 v11, -0x1

    .line 167
    move v10, v11

    .line 168
    :cond_d
    iget-boolean v11, v0, Lio/flutter/embedding/android/a;->c:Z

    .line 169
    .line 170
    if-eqz v11, :cond_e

    .line 171
    .line 172
    iget-object v0, v0, Lio/flutter/embedding/android/a;->b:La5/f;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v11, Lio/flutter/embedding/android/f0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    new-instance v11, Lio/flutter/embedding/android/f0;

    .line 186
    .line 187
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v12, v0, La5/f;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Landroid/util/LongSparseArray;

    .line 194
    .line 195
    invoke-virtual {v12, v6, v7, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, La5/f;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/PriorityQueue;

    .line 201
    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v0, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    move/from16 v16, v7

    .line 211
    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ne v0, v13, :cond_f

    .line 219
    .line 220
    move/from16 v0, v18

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_f
    move/from16 v0, v19

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    const-wide/16 v20, 0x3e8

    .line 230
    .line 231
    mul-long v11, v11, v20

    .line 232
    .line 233
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    if-eqz v5, :cond_10

    .line 240
    .line 241
    int-to-long v6, v10

    .line 242
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    const-wide/16 v6, 0x4

    .line 246
    .line 247
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move/from16 v12, v16

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    int-to-long v6, v3

    .line 254
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move/from16 v12, v16

    .line 258
    .line 259
    int-to-long v6, v12

    .line 260
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    :goto_7
    int-to-long v6, v0

    .line 264
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move/from16 v3, v17

    .line 268
    .line 269
    int-to-long v6, v3

    .line 270
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    const-wide/16 v6, 0x0

    .line 274
    .line 275
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    if-eqz v5, :cond_11

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, [F

    .line 289
    .line 290
    aget v7, v6, v19

    .line 291
    .line 292
    move-wide/from16 v16, v14

    .line 293
    .line 294
    float-to-double v13, v7

    .line 295
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    aget v6, v6, v18

    .line 299
    .line 300
    float-to-double v6, v6

    .line 301
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_11
    move-wide/from16 v16, v14

    .line 306
    .line 307
    aget v6, v9, v19

    .line 308
    .line 309
    float-to-double v6, v6

    .line 310
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    aget v6, v9, v18

    .line 314
    .line 315
    float-to-double v6, v6

    .line 316
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    :goto_8
    const-wide/16 v6, 0x0

    .line 320
    .line 321
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-wide/from16 v14, v16

    .line 328
    .line 329
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    const-wide/16 v13, 0x0

    .line 333
    .line 334
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    float-to-double v13, v13

    .line 345
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    if-eqz v13, :cond_12

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    const/4 v11, 0x2

    .line 359
    invoke-virtual {v13, v11}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    if-eqz v13, :cond_12

    .line 364
    .line 365
    invoke-virtual {v13}, Landroid/view/InputDevice$MotionRange;->getMin()F

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    float-to-double v14, v11

    .line 370
    invoke-virtual {v13}, Landroid/view/InputDevice$MotionRange;->getMax()F

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    float-to-double v6, v11

    .line 375
    goto :goto_9

    .line 376
    :cond_12
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 377
    .line 378
    const-wide/16 v14, 0x0

    .line 379
    .line 380
    :goto_9
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    const/4 v11, 0x2

    .line 387
    if-ne v12, v11, :cond_13

    .line 388
    .line 389
    const/16 v6, 0x18

    .line 390
    .line 391
    invoke-virtual {v1, v6, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    float-to-double v6, v6

    .line 396
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    .line 399
    const-wide/16 v6, 0x0

    .line 400
    .line 401
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_13
    const-wide/16 v6, 0x0

    .line 406
    .line 407
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    :goto_a
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    float-to-double v13, v11

    .line 418
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    float-to-double v13, v11

    .line 426
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    float-to-double v13, v11

    .line 434
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    const/16 v11, 0x8

    .line 444
    .line 445
    invoke-virtual {v1, v11, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    float-to-double v13, v11

    .line 450
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    const/4 v11, 0x2

    .line 454
    if-ne v12, v11, :cond_14

    .line 455
    .line 456
    const/16 v11, 0x19

    .line 457
    .line 458
    invoke-virtual {v1, v11, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    float-to-double v11, v11

    .line 463
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    :goto_b
    move/from16 v6, p4

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_14
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :goto_c
    int-to-long v6, v6

    .line 474
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    move/from16 v6, v18

    .line 478
    .line 479
    if-ne v0, v6, :cond_16

    .line 480
    .line 481
    if-eqz p7, :cond_15

    .line 482
    .line 483
    invoke-static/range {p7 .. p7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    float-to-double v6, v0

    .line 492
    invoke-static/range {p7 .. p7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    float-to-double v11, v0

    .line 501
    goto :goto_d

    .line 502
    :cond_15
    const-wide/high16 v6, 0x4048000000000000L    # 48.0

    .line 503
    .line 504
    move-wide v11, v6

    .line 505
    :goto_d
    const/16 v0, 0xa

    .line 506
    .line 507
    invoke-virtual {v1, v0, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    neg-float v0, v0

    .line 512
    float-to-double v13, v0

    .line 513
    mul-double/2addr v6, v13

    .line 514
    const/16 v0, 0x9

    .line 515
    .line 516
    invoke-virtual {v1, v0, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    neg-float v0, v1

    .line 521
    float-to-double v0, v0

    .line 522
    mul-double/2addr v11, v0

    .line 523
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_16
    const-wide/16 v6, 0x0

    .line 531
    .line 532
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    :goto_e
    if-eqz v5, :cond_17

    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, [F

    .line 549
    .line 550
    aget v1, v9, v19

    .line 551
    .line 552
    aget v2, v0, v19

    .line 553
    .line 554
    sub-float/2addr v1, v2

    .line 555
    float-to-double v1, v1

    .line 556
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    const/16 v18, 0x1

    .line 560
    .line 561
    aget v1, v9, v18

    .line 562
    .line 563
    aget v0, v0, v18

    .line 564
    .line 565
    sub-float/2addr v1, v0

    .line 566
    float-to-double v0, v1

    .line 567
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 568
    .line 569
    .line 570
    const-wide/16 v6, 0x0

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_17
    const-wide/16 v6, 0x0

    .line 574
    .line 575
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    .line 581
    :goto_f
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 588
    .line 589
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    .line 595
    const-wide/16 v13, 0x0

    .line 596
    .line 597
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    if-eqz v5, :cond_18

    .line 601
    .line 602
    const/16 v0, 0x9

    .line 603
    .line 604
    if-ne v10, v0, :cond_18

    .line 605
    .line 606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :cond_18
    :goto_10
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lio/flutter/embedding/android/a;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v5, v8

    .line 24
    :goto_1
    if-nez v5, :cond_3

    .line 25
    .line 26
    if-eq v0, v8, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    if-ne v0, v6, :cond_3

    .line 30
    .line 31
    :cond_2
    move v0, v8

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v0, v4

    .line 34
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eq v6, v8, :cond_7

    .line 44
    .line 45
    if-eq v6, v9, :cond_6

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    if-eq v6, v7, :cond_5

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    if-eq v6, v10, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v2, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move v2, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    move v2, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    move v2, v4

    .line 61
    :goto_3
    if-eqz v0, :cond_8

    .line 62
    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    move v10, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_8
    move v10, v4

    .line 68
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-int v2, v11, v10

    .line 73
    .line 74
    mul-int/lit16 v2, v2, 0x120

    .line 75
    .line 76
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p1

    .line 95
    move-object v5, p2

    .line 96
    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    move v12, v3

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    move v2, v4

    .line 104
    :goto_5
    if-ge v2, v11, :cond_b

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v2, v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v8, :cond_a

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v3, 0x5

    .line 121
    move-object v0, p0

    .line 122
    move-object v1, p1

    .line 123
    move-object v5, p2

    .line 124
    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v0, p0

    .line 137
    move-object v1, p1

    .line 138
    move-object v5, p2

    .line 139
    move v3, v12

    .line 140
    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    if-eqz v10, :cond_d

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v3, 0x2

    .line 152
    move-object v0, p0

    .line 153
    move-object v1, p1

    .line 154
    move-object v5, p2

    .line 155
    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    move v3, v12

    .line 160
    move v2, v4

    .line 161
    :goto_6
    if-ge v2, v11, :cond_d

    .line 162
    .line 163
    shl-int/lit8 v0, v11, 0x8

    .line 164
    .line 165
    or-int/lit8 v4, v0, 0x2

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v0, p0

    .line 169
    move-object v1, p1

    .line 170
    move-object v5, p2

    .line 171
    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    rem-int/lit16 v0, v0, 0x120

    .line 182
    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/renderer/j;

    .line 190
    .line 191
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 192
    .line 193
    invoke-virtual {v1, v6, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 198
    .line 199
    const-string v1, "Packet position is not on field boundary"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method
