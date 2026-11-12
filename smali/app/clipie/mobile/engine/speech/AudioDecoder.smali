.class public final Lapp/clipie/mobile/engine/speech/AudioDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;,
        Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;
    }
.end annotation


# static fields
.field private static final GAP_SAMPLES:I = 0x640

.field public static final INSTANCE:Lapp/clipie/mobile/engine/speech/AudioDecoder;

.field public static final SAMPLE_RATE:I = 0x3e80

.field private static final TIMEOUT_US:J = 0x2710L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/speech/AudioDecoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/clipie/mobile/engine/speech/AudioDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/clipie/mobile/engine/speech/AudioDecoder;->INSTANCE:Lapp/clipie/mobile/engine/speech/AudioDecoder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(D)Lp5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/clipie/mobile/engine/speech/AudioDecoder;->decode$lambda$0(D)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lapp/clipie/mobile/engine/speech/AudioDecoder;->decode$lambda$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic decode$default(Lapp/clipie/mobile/engine/speech/AudioDecoder;Ljava/lang/String;JJLb6/l;Lb6/a;ILjava/lang/Object;)[F
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapp/clipie/mobile/engine/c;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v8, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v8, p6

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lapp/clipie/mobile/engine/b;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move-object v9, v0

    .line 27
    :goto_1
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-wide v4, p2

    .line 30
    move-wide v6, p4

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object/from16 v9, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual/range {v2 .. v9}, Lapp/clipie/mobile/engine/speech/AudioDecoder;->decode(Ljava/lang/String;JJLb6/l;Lb6/a;)[F

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final decode$lambda$0(D)Lp5/i;
    .locals 0

    .line 1
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final decode$lambda$1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private final pump(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Landroid/media/MediaFormat;JJLb6/l;Lb6/a;)[F
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaExtractor;",
            "Landroid/media/MediaCodec;",
            "Landroid/media/MediaFormat;",
            "JJ",
            "Lb6/l;",
            "Lb6/a;",
            ")[F"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v8, "sample-rate"

    .line 6
    .line 7
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v9, "channel-count"

    .line 12
    .line 13
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v10, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;

    .line 18
    .line 19
    const/16 v3, 0x3e80

    .line 20
    .line 21
    invoke-direct {v10, v2, v3}, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v12, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;

    .line 25
    .line 26
    sub-long v4, p6, p4

    .line 27
    .line 28
    long-to-double v13, v4

    .line 29
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double v13, v13, v19

    .line 35
    .line 36
    move/from16 p3, v1

    .line 37
    .line 38
    move v6, v2

    .line 39
    int-to-double v1, v3

    .line 40
    mul-double/2addr v13, v1

    .line 41
    double-to-int v1, v13

    .line 42
    if-ge v1, v3, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_0
    add-int/2addr v1, v3

    .line 46
    invoke-direct {v12, v1}, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x1

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    long-to-double v13, v1

    .line 61
    const/4 v15, 0x0

    .line 62
    new-array v1, v15, [S

    .line 63
    .line 64
    new-array v2, v15, [F

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    move-wide/from16 v21, v3

    .line 69
    .line 70
    move v4, v6

    .line 71
    move/from16 v16, v15

    .line 72
    .line 73
    move/from16 v23, v16

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    move-object v2, v1

    .line 77
    move/from16 v1, p3

    .line 78
    .line 79
    :goto_0
    invoke-interface/range {p9 .. p9}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_16

    .line 90
    .line 91
    move-object/from16 p3, v2

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    const-wide/16 v2, 0x2710

    .line 95
    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    if-nez v16, :cond_4

    .line 99
    .line 100
    move/from16 v18, v1

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ltz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    invoke-virtual {v3, v2, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v27, v4

    .line 122
    .line 123
    move-object/from16 v26, v5

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    if-ltz v2, :cond_1

    .line 130
    .line 131
    cmp-long v28, v4, p6

    .line 132
    .line 133
    if-lez v28, :cond_2

    .line 134
    .line 135
    :cond_1
    move-object v7, v12

    .line 136
    move-object/from16 v12, p3

    .line 137
    .line 138
    move-object/from16 p3, v7

    .line 139
    .line 140
    move v7, v6

    .line 141
    move-wide/from16 v24, v13

    .line 142
    .line 143
    move-object/from16 v13, v26

    .line 144
    .line 145
    const-wide/16 v14, 0x2710

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v3, v2

    .line 149
    const/4 v2, 0x0

    .line 150
    move/from16 v28, v6

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v7, v12

    .line 154
    move-object/from16 v12, p3

    .line 155
    .line 156
    move-object/from16 p3, v7

    .line 157
    .line 158
    move-wide/from16 v24, v13

    .line 159
    .line 160
    move-object/from16 v13, v26

    .line 161
    .line 162
    move/from16 v7, v28

    .line 163
    .line 164
    const-wide/16 v14, 0x2710

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, p2

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_1
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 183
    .line 184
    .line 185
    move/from16 v1, v17

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    move-object v7, v12

    .line 189
    move-object/from16 v12, p3

    .line 190
    .line 191
    move-object/from16 p3, v7

    .line 192
    .line 193
    :goto_2
    move/from16 v27, v4

    .line 194
    .line 195
    move v7, v6

    .line 196
    move-wide/from16 v24, v13

    .line 197
    .line 198
    move-wide v14, v2

    .line 199
    move-object v13, v5

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move-object v7, v12

    .line 202
    move-object/from16 v12, p3

    .line 203
    .line 204
    move-object/from16 p3, v7

    .line 205
    .line 206
    move/from16 v18, v1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    move/from16 v1, v16

    .line 210
    .line 211
    :goto_4
    invoke-virtual {v0, v11, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v3, -0x2

    .line 216
    const/4 v4, 0x4

    .line 217
    if-ne v2, v3, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const-string v6, "pcm-encoding"

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_5

    .line 241
    .line 242
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ne v2, v4, :cond_5

    .line 247
    .line 248
    move/from16 v23, v17

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    const/16 v23, 0x0

    .line 252
    .line 253
    :goto_5
    if-eq v3, v7, :cond_6

    .line 254
    .line 255
    invoke-virtual {v10, v3}, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->reset(I)V

    .line 256
    .line 257
    .line 258
    move/from16 v16, v1

    .line 259
    .line 260
    move v4, v3

    .line 261
    move v6, v4

    .line 262
    move v1, v5

    .line 263
    :goto_6
    move-object v2, v12

    .line 264
    move-object v3, v13

    .line 265
    move-wide/from16 v13, v24

    .line 266
    .line 267
    :goto_7
    const/4 v15, 0x0

    .line 268
    move-object/from16 v12, p3

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_6
    move/from16 v16, v1

    .line 273
    .line 274
    move v4, v3

    .line 275
    move v1, v5

    .line 276
    move v6, v7

    .line 277
    goto :goto_6

    .line 278
    :cond_7
    if-ltz v2, :cond_15

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_12

    .line 285
    .line 286
    iget v5, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 287
    .line 288
    if-lez v5, :cond_12

    .line 289
    .line 290
    iget v5, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 291
    .line 292
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    .line 294
    .line 295
    iget v5, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 296
    .line 297
    iget v6, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 298
    .line 299
    add-int/2addr v5, v6

    .line 300
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    if-eqz v23, :cond_8

    .line 311
    .line 312
    move v5, v4

    .line 313
    goto :goto_8

    .line 314
    :cond_8
    const/4 v5, 0x2

    .line 315
    :goto_8
    iget v6, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 316
    .line 317
    mul-int v5, v5, v18

    .line 318
    .line 319
    div-int/2addr v6, v5

    .line 320
    mul-int v5, v6, v18

    .line 321
    .line 322
    if-eqz v23, :cond_a

    .line 323
    .line 324
    array-length v14, v13

    .line 325
    if-ge v14, v5, :cond_9

    .line 326
    .line 327
    new-array v13, v5, [F

    .line 328
    .line 329
    :cond_9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v14, 0x0

    .line 334
    invoke-virtual {v3, v13, v14, v5}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 335
    .line 336
    .line 337
    :goto_9
    move/from16 v26, v4

    .line 338
    .line 339
    move-object v3, v12

    .line 340
    move/from16 v12, v27

    .line 341
    .line 342
    move-object/from16 v27, v13

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_a
    const/4 v14, 0x0

    .line 346
    array-length v15, v12

    .line 347
    if-ge v15, v5, :cond_b

    .line 348
    .line 349
    new-array v12, v5, [S

    .line 350
    .line 351
    :cond_b
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3, v12, v14, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :goto_a
    int-to-double v4, v12

    .line 360
    div-double v4, v19, v4

    .line 361
    .line 362
    move/from16 v29, v14

    .line 363
    .line 364
    iget-wide v13, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 365
    .line 366
    move-wide/from16 v15, p4

    .line 367
    .line 368
    move/from16 v28, v1

    .line 369
    .line 370
    move-object v1, v11

    .line 371
    move/from16 v30, v12

    .line 372
    .line 373
    move-object/from16 v11, p0

    .line 374
    .line 375
    move-object/from16 v12, p3

    .line 376
    .line 377
    move-object/from16 p3, v3

    .line 378
    .line 379
    move/from16 v3, v18

    .line 380
    .line 381
    move-wide/from16 v17, p6

    .line 382
    .line 383
    invoke-virtual/range {v11 .. v18}, Lapp/clipie/mobile/engine/speech/AudioDecoder;->keepOnClock$app_release(Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;JJJ)V

    .line 384
    .line 385
    .line 386
    move-object v11, v12

    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    :goto_b
    iget-wide v13, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 390
    .line 391
    if-ge v15, v6, :cond_10

    .line 392
    .line 393
    move-wide/from16 v16, v4

    .line 394
    .line 395
    int-to-double v4, v15

    .line 396
    mul-double v4, v4, v16

    .line 397
    .line 398
    double-to-long v4, v4

    .line 399
    add-long/2addr v13, v4

    .line 400
    const/4 v4, 0x0

    .line 401
    if-eqz v23, :cond_c

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_c
    if-ge v5, v3, :cond_d

    .line 405
    .line 406
    add-int/lit8 v18, v12, 0x1

    .line 407
    .line 408
    aget v12, v27, v12

    .line 409
    .line 410
    add-float/2addr v4, v12

    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    move/from16 v12, v18

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_c
    const/4 v5, 0x0

    .line 417
    :goto_d
    if-ge v5, v3, :cond_d

    .line 418
    .line 419
    add-int/lit8 v18, v12, 0x1

    .line 420
    .line 421
    aget-short v12, p3, v12

    .line 422
    .line 423
    int-to-float v12, v12

    .line 424
    const/high16 v31, 0x47000000    # 32768.0f

    .line 425
    .line 426
    div-float v12, v12, v31

    .line 427
    .line 428
    add-float/2addr v4, v12

    .line 429
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    move/from16 v12, v18

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_d
    cmp-long v5, v13, p4

    .line 435
    .line 436
    if-ltz v5, :cond_f

    .line 437
    .line 438
    cmp-long v5, v13, p6

    .line 439
    .line 440
    if-ltz v5, :cond_e

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_e
    int-to-float v5, v3

    .line 444
    div-float/2addr v4, v5

    .line 445
    invoke-virtual {v10, v4, v11}, Lapp/clipie/mobile/engine/speech/AudioDecoder$Resampler;->push(FLapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 449
    .line 450
    move-wide/from16 v4, v16

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_10
    sub-long v13, v13, p4

    .line 454
    .line 455
    long-to-double v4, v13

    .line 456
    div-double v12, v4, v24

    .line 457
    .line 458
    const-wide/16 v14, 0x0

    .line 459
    .line 460
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 461
    .line 462
    invoke-static/range {v12 .. v17}, Ly9/a;->H(DDD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    sub-double v12, v4, v21

    .line 467
    .line 468
    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    cmpl-double v6, v12, v14

    .line 474
    .line 475
    if-ltz v6, :cond_11

    .line 476
    .line 477
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    move-object/from16 v14, p8

    .line 482
    .line 483
    invoke-interface {v14, v6}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-object/from16 v12, p3

    .line 487
    .line 488
    move-wide/from16 v21, v4

    .line 489
    .line 490
    :goto_f
    const/4 v4, 0x0

    .line 491
    goto :goto_10

    .line 492
    :cond_11
    move-object/from16 v14, p8

    .line 493
    .line 494
    move-object/from16 v12, p3

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_12
    move-object/from16 v14, p8

    .line 498
    .line 499
    move/from16 v28, v1

    .line 500
    .line 501
    move/from16 v26, v4

    .line 502
    .line 503
    move-object v1, v11

    .line 504
    move/from16 v3, v18

    .line 505
    .line 506
    move/from16 v30, v27

    .line 507
    .line 508
    move-object/from16 v11, p3

    .line 509
    .line 510
    move-object/from16 v27, v13

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :goto_10
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 514
    .line 515
    .line 516
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 517
    .line 518
    and-int/lit8 v2, v2, 0x4

    .line 519
    .line 520
    if-nez v2, :cond_14

    .line 521
    .line 522
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 523
    .line 524
    cmp-long v2, v5, p6

    .line 525
    .line 526
    if-ltz v2, :cond_13

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_13
    move v15, v4

    .line 530
    move v6, v7

    .line 531
    move-object v2, v12

    .line 532
    move-wide/from16 v13, v24

    .line 533
    .line 534
    move/from16 v16, v28

    .line 535
    .line 536
    move/from16 v4, v30

    .line 537
    .line 538
    move-object v12, v11

    .line 539
    move-object v11, v1

    .line 540
    move v1, v3

    .line 541
    move-object/from16 v3, v27

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_14
    :goto_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 546
    .line 547
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v14, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->toArray()[F

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :cond_15
    move-object/from16 v14, p8

    .line 560
    .line 561
    move/from16 v28, v1

    .line 562
    .line 563
    move/from16 v3, v18

    .line 564
    .line 565
    move/from16 v30, v27

    .line 566
    .line 567
    move v1, v3

    .line 568
    move v6, v7

    .line 569
    move-object v2, v12

    .line 570
    move-object v3, v13

    .line 571
    move-wide/from16 v13, v24

    .line 572
    .line 573
    move/from16 v16, v28

    .line 574
    .line 575
    move/from16 v4, v30

    .line 576
    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_16
    const-string v0, "cancelled"

    .line 580
    .line 581
    const-string v1, "Stopped."

    .line 582
    .line 583
    invoke-static {v0, v1}, Landroidx/media3/common/audio/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    return-object v0
.end method


# virtual methods
.method public final decode(Ljava/lang/String;JJLb6/l;Lb6/a;)[F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lb6/l;",
            "Lb6/a;",
            ")[F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/media/MediaExtractor;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1}, Ly9/a;->m0(II)Le6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Le6/a;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    move-object v2, p1

    .line 32
    check-cast v2, Le6/b;

    .line 33
    .line 34
    iget-boolean v2, v2, Le6/b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    const-string v3, "mime"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :try_start_2
    move-object v2, p1

    .line 42
    check-cast v2, Le6/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Le6/b;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const-string v6, "audio/"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    if-ne v5, v6, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    move-object v2, v4

    .line 80
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x3e8

    .line 106
    .line 107
    int-to-long v5, v3

    .line 108
    mul-long/2addr p2, v5

    .line 109
    mul-long v6, p4, v5

    .line 110
    .line 111
    invoke-virtual {v1, p2, p3, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_5
    invoke-virtual {v2, p1, v4, v4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 125
    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move-object v3, p1

    .line 129
    move-wide v4, p2

    .line 130
    move-object/from16 v8, p6

    .line 131
    .line 132
    move-object/from16 v9, p7

    .line 133
    .line 134
    invoke-direct/range {v0 .. v9}, Lapp/clipie/mobile/engine/speech/AudioDecoder;->pump(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Landroid/media/MediaFormat;JJLb6/l;Lb6/a;)[F

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    .line 140
    .line 141
    :catchall_1
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    :try_start_8
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 151
    .line 152
    .line 153
    :catchall_3
    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :catch_0
    new-instance p1, Lapp/clipie/mobile/engine/EngineError;

    .line 158
    .line 159
    const-string p2, "no_decoder"

    .line 160
    .line 161
    const-string p3, "This phone cannot decode the sound in that video."

    .line 162
    .line 163
    const/4 p5, 0x4

    .line 164
    const/4 p0, 0x0

    .line 165
    const/4 p4, 0x0

    .line 166
    move-object/from16 p6, p0

    .line 167
    .line 168
    invoke-direct/range {p1 .. p6}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_2
    new-instance p1, Lapp/clipie/mobile/engine/EngineError;

    .line 173
    .line 174
    const-string p2, "no_audio"

    .line 175
    .line 176
    const-string p3, "This video has no sound, so there is nothing to caption."

    .line 177
    .line 178
    const/4 p5, 0x4

    .line 179
    const/4 p0, 0x0

    .line 180
    const/4 p4, 0x0

    .line 181
    move-object/from16 p6, p0

    .line 182
    .line 183
    invoke-direct/range {p1 .. p6}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :catch_1
    new-instance p1, Lapp/clipie/mobile/engine/EngineError;

    .line 188
    .line 189
    const-string p2, "unreadable"

    .line 190
    .line 191
    const-string p3, "This file is not a video the phone can read."

    .line 192
    .line 193
    const/4 p5, 0x4

    .line 194
    const/4 p0, 0x0

    .line 195
    const/4 p4, 0x0

    .line 196
    move-object/from16 p6, p0

    .line 197
    .line 198
    invoke-direct/range {p1 .. p6}, Lapp/clipie/mobile/engine/EngineError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 202
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public final keepOnClock$app_release(Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    cmp-long p0, p2, p6

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    sub-long/2addr p2, p4

    .line 13
    const/16 p0, 0x3e80

    .line 14
    .line 15
    int-to-long p4, p0

    .line 16
    mul-long/2addr p2, p4

    .line 17
    const-wide/32 p4, 0xf4240

    .line 18
    .line 19
    .line 20
    div-long/2addr p2, p4

    .line 21
    long-to-int p0, p2

    .line 22
    const/16 p2, 0x640

    .line 23
    .line 24
    invoke-virtual {p1, p0, p2}, Lapp/clipie/mobile/engine/speech/AudioDecoder$FloatBuffer;->padTo(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
