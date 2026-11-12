.class public final Lapp/clipie/mobile/engine/follow/FaceSampler;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/clipie/mobile/engine/follow/FaceSampler$Companion;,
        Lapp/clipie/mobile/engine/follow/FaceSampler$Found;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/clipie/mobile/engine/follow/FaceSampler$Companion;

.field private static final FACES_PER_SQUARE:I = 0x3

.field private static final FRAME_EDGE:I = 0x280

.field public static final LIGHT_SAMPLES_PER_SECOND:D = 2.0

.field public static final MODEL:Ljava/lang/String; = "face_landmarker.task"

.field public static final SAMPLES_PER_SECOND:D = 4.0


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/clipie/mobile/engine/follow/FaceSampler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/clipie/mobile/engine/follow/FaceSampler$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/clipie/mobile/engine/follow/FaceSampler;->Companion:Lapp/clipie/mobile/engine/follow/FaceSampler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/clipie/mobile/engine/follow/FaceSampler;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/o;Lapp/clipie/mobile/engine/follow/FaceTracker;Ljava/util/List;Lkotlin/jvm/internal/o;Lb6/l;Lapp/clipie/mobile/engine/follow/FaceSampler;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;ILe6/c;Landroid/graphics/Bitmap;)Lp5/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/clipie/mobile/engine/follow/FaceSampler;->sample$lambda$0(Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/o;Lapp/clipie/mobile/engine/follow/FaceTracker;Ljava/util/List;Lkotlin/jvm/internal/o;Lb6/l;Lapp/clipie/mobile/engine/follow/FaceSampler;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;ILe6/c;Landroid/graphics/Bitmap;)Lp5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final find(Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;Landroid/graphics/Bitmap;Ljava/util/List;Z)Lapp/clipie/mobile/engine/follow/FaceSampler$Found;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FoundFace;",
            ">;Z)",
            "Lapp/clipie/mobile/engine/follow/FaceSampler$Found;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lapp/clipie/mobile/engine/follow/FaceTracker;->Companion:Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2, v3, v4}, Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;->squares(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v6, :cond_f

    .line 34
    .line 35
    add-int/lit8 v6, v5, 0x1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lapp/clipie/mobile/engine/follow/Square;

    .line 42
    .line 43
    if-ne v5, v7, :cond_0

    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    sget-object v5, Lapp/clipie/mobile/engine/follow/FaceTracker;->Companion:Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lapp/clipie/mobile/engine/follow/Square;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    invoke-virtual {v5, v0, v10, v7, v9}, Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;->restIsEmpty(Ljava/util/List;Ljava/util/List;Lapp/clipie/mobile/engine/follow/Square;I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    new-instance v1, Lapp/clipie/mobile/engine/follow/FaceSampler$Found;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;->withoutDoubles(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0, v4}, Lapp/clipie/mobile/engine/follow/FaceSampler$Found;-><init>(Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    move-object/from16 v10, p3

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/follow/Square;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ne v5, v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/follow/Square;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v5, v7, :cond_2

    .line 98
    .line 99
    move-object v5, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/follow/Square;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/follow/Square;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/follow/Square;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/follow/Square;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v1, v5, v7, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :goto_1
    :try_start_0
    new-instance v7, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;

    .line 125
    .line 126
    invoke-direct {v7, v5}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object/from16 v9, p1

    .line 134
    .line 135
    invoke-virtual {v9, v7}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->detect(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;->faceBlendshapes()Ljava/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-virtual {v11, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarkerResult;->faceLandmarks()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move v13, v4

    .line 162
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_c

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    add-int/lit8 v15, v13, 0x1

    .line 173
    .line 174
    if-ltz v13, :cond_b

    .line 175
    .line 176
    check-cast v14, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-nez v16, :cond_a

    .line 183
    .line 184
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/high16 v18, 0x3f800000    # 1.0f

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    move/from16 v4, v17

    .line 195
    .line 196
    move/from16 v3, v18

    .line 197
    .line 198
    move-object/from16 v18, v2

    .line 199
    .line 200
    move-object/from16 v17, v12

    .line 201
    .line 202
    move v12, v4

    .line 203
    move v2, v3

    .line 204
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v20

    .line 208
    if-eqz v20, :cond_3

    .line 209
    .line 210
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    check-cast v20, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;

    .line 215
    .line 216
    move/from16 v21, v6

    .line 217
    .line 218
    invoke-virtual/range {v20 .. v20}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->x()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual/range {v20 .. v20}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->y()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual/range {v20 .. v20}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->x()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual/range {v20 .. v20}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->y()F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    move/from16 v6, v21

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_3
    move/from16 v21, v6

    .line 257
    .line 258
    if-eqz v11, :cond_6

    .line 259
    .line 260
    invoke-static {v11, v13}, Lq5/g;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/util/List;

    .line 265
    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_5

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    move-object/from16 v16, v13

    .line 283
    .line 284
    check-cast v16, Lcom/google/mediapipe/tasks/components/containers/Category;

    .line 285
    .line 286
    move/from16 v20, v2

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Lcom/google/mediapipe/tasks/components/containers/Category;->categoryName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move/from16 v16, v3

    .line 293
    .line 294
    const-string v3, "jawOpen"

    .line 295
    .line 296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_4

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_4
    move/from16 v3, v16

    .line 304
    .line 305
    move/from16 v2, v20

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_5
    move/from16 v20, v2

    .line 309
    .line 310
    move/from16 v16, v3

    .line 311
    .line 312
    move-object/from16 v13, v17

    .line 313
    .line 314
    :goto_5
    check-cast v13, Lcom/google/mediapipe/tasks/components/containers/Category;

    .line 315
    .line 316
    if-eqz v13, :cond_7

    .line 317
    .line 318
    invoke-virtual {v13}, Lcom/google/mediapipe/tasks/components/containers/Category;->score()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    float-to-double v2, v2

    .line 323
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_6

    .line 328
    :cond_6
    move/from16 v20, v2

    .line 329
    .line 330
    move/from16 v16, v3

    .line 331
    .line 332
    :cond_7
    move-object/from16 v2, v17

    .line 333
    .line 334
    :goto_6
    if-eqz v2, :cond_8

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    :goto_7
    move-wide/from16 v31, v2

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/16 v3, 0xe

    .line 348
    .line 349
    if-le v2, v3, :cond_9

    .line 350
    .line 351
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->y()F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/16 v3, 0xd

    .line 362
    .line 363
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/google/mediapipe/tasks/components/containers/NormalizedLandmark;->y()F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    sub-float/2addr v2, v3

    .line 374
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const v3, 0x3a83126f    # 0.001f

    .line 379
    .line 380
    .line 381
    sub-float v6, v12, v16

    .line 382
    .line 383
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    div-float/2addr v2, v3

    .line 388
    const/4 v3, 0x4

    .line 389
    int-to-float v3, v3

    .line 390
    mul-float/2addr v2, v3

    .line 391
    float-to-double v2, v2

    .line 392
    const-wide/16 v24, 0x0

    .line 393
    .line 394
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    move-wide/from16 v22, v2

    .line 397
    .line 398
    invoke-static/range {v22 .. v27}, Ly9/a;->H(DDD)D

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    goto :goto_7

    .line 403
    :cond_9
    const-wide/16 v2, 0x0

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :goto_8
    new-instance v22, Lapp/clipie/mobile/engine/follow/FoundFace;

    .line 407
    .line 408
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/follow/Square;->getLeft()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    int-to-float v2, v2

    .line 413
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/follow/Square;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    int-to-float v3, v3

    .line 418
    mul-float v3, v3, v20

    .line 419
    .line 420
    add-float/2addr v3, v2

    .line 421
    float-to-double v2, v3

    .line 422
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    int-to-double v13, v6

    .line 427
    div-double v23, v2, v13

    .line 428
    .line 429
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/follow/Square;->getTop()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    int-to-float v2, v2

    .line 434
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/follow/Square;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    int-to-float v3, v3

    .line 439
    mul-float v3, v3, v16

    .line 440
    .line 441
    add-float/2addr v3, v2

    .line 442
    float-to-double v2, v3

    .line 443
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    int-to-double v13, v6

    .line 448
    div-double v25, v2, v13

    .line 449
    .line 450
    sub-float v4, v4, v20

    .line 451
    .line 452
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/follow/Square;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    int-to-float v2, v2

    .line 457
    mul-float/2addr v4, v2

    .line 458
    float-to-double v2, v4

    .line 459
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    int-to-double v13, v4

    .line 464
    div-double v27, v2, v13

    .line 465
    .line 466
    sub-float v12, v12, v16

    .line 467
    .line 468
    invoke-virtual {v8}, Lapp/clipie/mobile/engine/follow/Square;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    int-to-float v2, v2

    .line 473
    mul-float/2addr v12, v2

    .line 474
    float-to-double v2, v12

    .line 475
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    int-to-double v12, v4

    .line 480
    div-double v29, v2, v12

    .line 481
    .line 482
    invoke-direct/range {v22 .. v32}, Lapp/clipie/mobile/engine/follow/FoundFace;-><init>(DDDDD)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v2, v22

    .line 486
    .line 487
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_a
    move-object/from16 v18, v2

    .line 492
    .line 493
    move-object/from16 v19, v3

    .line 494
    .line 495
    move/from16 v21, v6

    .line 496
    .line 497
    move-object/from16 v17, v12

    .line 498
    .line 499
    :goto_9
    move v13, v15

    .line 500
    move-object/from16 v12, v17

    .line 501
    .line 502
    move-object/from16 v2, v18

    .line 503
    .line 504
    move-object/from16 v3, v19

    .line 505
    .line 506
    move/from16 v6, v21

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_b
    move-object/from16 v17, v12

    .line 512
    .line 513
    invoke-static {}, Lq5/h;->s0()V

    .line 514
    .line 515
    .line 516
    throw v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    :cond_c
    move-object/from16 v18, v2

    .line 518
    .line 519
    move-object/from16 v19, v3

    .line 520
    .line 521
    move/from16 v21, v6

    .line 522
    .line 523
    if-eq v5, v1, :cond_d

    .line 524
    .line 525
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 526
    .line 527
    .line 528
    :cond_d
    move-object/from16 v2, v18

    .line 529
    .line 530
    move-object/from16 v3, v19

    .line 531
    .line 532
    move/from16 v5, v21

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :goto_a
    if-eq v5, v1, :cond_e

    .line 538
    .line 539
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 540
    .line 541
    .line 542
    :cond_e
    throw v0

    .line 543
    :cond_f
    new-instance v1, Lapp/clipie/mobile/engine/follow/FaceSampler$Found;

    .line 544
    .line 545
    sget-object v2, Lapp/clipie/mobile/engine/follow/FaceTracker;->Companion:Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Lapp/clipie/mobile/engine/follow/FaceTracker$Companion;->withoutDoubles(Ljava/util/List;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v1, v0, v7}, Lapp/clipie/mobile/engine/follow/FaceSampler$Found;-><init>(Ljava/util/List;Z)V

    .line 552
    .line 553
    .line 554
    return-object v1
.end method

.method private final frameAt(Landroid/media/MediaMetadataRetriever;J)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    mul-long v3, p2, v0

    .line 5
    .line 6
    const/16 v6, 0x280

    .line 7
    .line 8
    const/16 v7, 0x280

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v2, p1

    .line 13
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object p1, p0

    .line 19
    :goto_0
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    if-ne p0, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private final fromRetriever(Ljava/lang/String;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;Lb6/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/SampleTime;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lb6/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    if-ge p3, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Le6/c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p3, p3, v2}, Le6/a;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lapp/clipie/mobile/engine/follow/SampleTime;

    .line 39
    .line 40
    invoke-virtual {v2}, Lapp/clipie/mobile/engine/follow/SampleTime;->getSourceMs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-direct {p0, v0, v2, v3}, Lapp/clipie/mobile/engine/follow/FaceSampler;->frameAt(Landroid/media/MediaMetadataRetriever;J)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p5, v1, v2}, Lb6/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 57
    .line 58
    const-string p1, "stopped"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :catchall_1
    return-void

    .line 68
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    :catchall_2
    throw p0
.end method

.method public static synthetic sample$default(Lapp/clipie/mobile/engine/follow/FaceSampler;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;DLb6/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/high16 p4, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lapp/clipie/mobile/engine/follow/FaceSampler;->sample(Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;DLb6/l;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final sample$lambda$0(Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/o;Lapp/clipie/mobile/engine/follow/FaceTracker;Ljava/util/List;Lkotlin/jvm/internal/o;Lb6/l;Lapp/clipie/mobile/engine/follow/FaceSampler;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;ILe6/c;Landroid/graphics/Bitmap;)Lp5/i;
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, v0, Le6/a;->f:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    iget v7, p1, Lkotlin/jvm/internal/o;->b:I

    .line 23
    .line 24
    add-int/lit8 v8, p8, -0x1

    .line 25
    .line 26
    if-ge v7, v8, :cond_0

    .line 27
    .line 28
    move v9, v5

    .line 29
    :goto_0
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v9, v3

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-direct {v7, v8, v1, v6, v9}, Lapp/clipie/mobile/engine/follow/FaceSampler;->find(Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;Landroid/graphics/Bitmap;Ljava/util/List;Z)Lapp/clipie/mobile/engine/follow/FaceSampler$Found;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    move-object v6, v4

    .line 45
    :goto_2
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/follow/FaceSampler$Found;->getFaces()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object v7, v4

    .line 53
    :goto_3
    iput-object v7, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/follow/FaceSampler$Found;->getWhole()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    iget p0, p1, Lkotlin/jvm/internal/o;->b:I

    .line 64
    .line 65
    add-int/lit8 v3, p0, 0x1

    .line 66
    .line 67
    :cond_3
    iput v3, p1, Lkotlin/jvm/internal/o;->b:I

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6}, Lapp/clipie/mobile/engine/follow/FaceSampler$Found;->getFaces()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_4
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iget p0, v0, Le6/a;->b:I

    .line 78
    .line 79
    if-gt p0, v2, :cond_5

    .line 80
    .line 81
    :goto_4
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lapp/clipie/mobile/engine/follow/SampleTime;

    .line 86
    .line 87
    invoke-virtual {p2, p0, p1, v4}, Lapp/clipie/mobile/engine/follow/FaceTracker;->add(ILapp/clipie/mobile/engine/follow/SampleTime;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eq p0, v2, :cond_5

    .line 91
    .line 92
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    .line 99
    .line 100
    :cond_6
    add-int/2addr v2, v5

    .line 101
    iput v2, p4, Lkotlin/jvm/internal/o;->b:I

    .line 102
    .line 103
    int-to-double p0, v2

    .line 104
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-double p2, p2

    .line 109
    div-double/2addr p0, p2

    .line 110
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p5, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lp5/i;->a:Lp5/i;

    .line 118
    .line 119
    return-object p0

    .line 120
    :goto_5
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    .line 124
    .line 125
    :cond_7
    throw p0
.end method


# virtual methods
.method public final sample(Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;DLb6/l;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/SampleTime;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "D",
            "Lb6/l;",
            ")",
            "Ljava/util/List<",
            "Lapp/clipie/mobile/engine/follow/FaceSample;",
            ">;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "decoding in one pass failed at "

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lq5/o;->b:Lq5/o;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v2, p0, Lapp/clipie/mobile/engine/follow/FaceSampler;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;->builder()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Lcom/google/mediapipe/tasks/core/BaseOptions;->builder()Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "face_landmarker.task"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setModelAssetPath(Ljava/lang/String;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/google/mediapipe/tasks/core/Delegate;->CPU:Lcom/google/mediapipe/tasks/core/Delegate;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->setDelegate(Lcom/google/mediapipe/tasks/core/Delegate;)Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/google/mediapipe/tasks/core/BaseOptions$Builder;->build()Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->IMAGE:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setNumFaces(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setMinFaceDetectionConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setMinFacePresenceConfidence(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->setOutputFaceBlendshapes(Z)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions$Builder;->build()Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker$FaceLandmarkerOptions;)Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :try_start_0
    new-instance v5, Lapp/clipie/mobile/engine/follow/FaceTracker;

    .line 97
    .line 98
    move-wide/from16 v6, p4

    .line 99
    .line 100
    invoke-direct {v5, v6, v7}, Lapp/clipie/mobile/engine/follow/FaceTracker;-><init>(D)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lkotlin/jvm/internal/o;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lkotlin/jvm/internal/o;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static/range {p4 .. p5}, La/a;->U(D)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    new-instance v2, Lapp/clipie/mobile/engine/follow/a;

    .line 127
    .line 128
    move-object v9, p0

    .line 129
    move-object v6, p2

    .line 130
    move-object/from16 v8, p6

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    invoke-direct/range {v2 .. v11}, Lapp/clipie/mobile/engine/follow/a;-><init>(Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/o;Lapp/clipie/mobile/engine/follow/FaceTracker;Ljava/util/List;Lkotlin/jvm/internal/o;Lb6/l;Lapp/clipie/mobile/engine/follow/FaceSampler;Lcom/google/mediapipe/tasks/vision/facelandmarker/FaceLandmarker;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    move-object v6, v2

    .line 137
    move-object v2, v7

    .line 138
    move-object v7, v5

    .line 139
    :try_start_1
    new-instance v0, Lapp/clipie/mobile/engine/follow/VideoFrames;

    .line 140
    .line 141
    const/16 v3, 0x280

    .line 142
    .line 143
    invoke-direct {v0, p1, v3}, Lapp/clipie/mobile/engine/follow/VideoFrames;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object/from16 v5, p3

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v0, p2, v5, v6}, Lapp/clipie/mobile/engine/follow/VideoFrames;->decode(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lb6/p;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object/from16 v5, p3

    .line 160
    .line 161
    :goto_0
    :try_start_3
    const-string v8, "ClipieFollow"

    .line 162
    .line 163
    iget v9, v2, Lkotlin/jvm/internal/o;->b:I

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "/"

    .line 178
    .line 179
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "; asking frame by frame"

    .line 186
    .line 187
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    iget v0, v2, Lkotlin/jvm/internal/o;->b:I

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move v4, v0

    .line 203
    invoke-direct/range {v1 .. v6}, Lapp/clipie/mobile/engine/follow/FaceSampler;->fromRetriever(Ljava/lang/String;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;Lb6/p;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v7}, Lapp/clipie/mobile/engine/follow/FaceTracker;->getSamples()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :try_start_4
    invoke-virtual {v10}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    .line 213
    :catchall_1
    return-object v0

    .line 214
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    :goto_3
    :try_start_6
    invoke-virtual {v10}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    .line 217
    .line 218
    :catchall_2
    throw v0
.end method
