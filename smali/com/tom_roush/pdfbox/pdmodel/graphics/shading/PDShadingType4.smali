.class public Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;
.super Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public collectTriangles(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Lcom/tom_roush/pdfbox/util/Matrix;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/harmony/awt/geom/AffineTransform;",
            "Lcom/tom_roush/pdfbox/util/Matrix;",
            ")",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v12, "PdfBox-Android"

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerFlag()I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v14, 0x0

    .line 21
    invoke-virtual {v1, v14}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v15, 0x1

    .line 26
    invoke-virtual {v1, v15}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v7, :cond_c

    .line 31
    .line 32
    if-eqz v8, :cond_c

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_c

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getNumberOfColorComponents()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-array v9, v2, [Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 69
    .line 70
    move v3, v14

    .line 71
    :goto_0
    if-ge v3, v2, :cond_3

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x2

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v9, v3

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "Range missing in shading /Decode entry"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerCoordinate()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-double v3, v3

    .line 103
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 104
    .line 105
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    double-to-long v3, v3

    .line 110
    const-wide/16 v10, 0x1

    .line 111
    .line 112
    sub-long/2addr v3, v10

    .line 113
    move-wide/from16 v16, v10

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerComponent()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    int-to-double v10, v10

    .line 120
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    double-to-long v5, v5

    .line 125
    sub-long v5, v5, v16

    .line 126
    .line 127
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 128
    .line 129
    new-instance v10, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v10, v0}, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v16, 0x3

    .line 139
    .line 140
    :try_start_0
    invoke-interface {v10, v13}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->readBits(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v18
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    move/from16 v20, v14

    .line 145
    .line 146
    and-long v14, v18, v16

    .line 147
    .line 148
    long-to-int v0, v14

    .line 149
    int-to-byte v0, v0

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v2, v10

    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    move/from16 v20, v14

    .line 157
    .line 158
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v12, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    move/from16 v0, v20

    .line 166
    .line 167
    :goto_1
    move/from16 v14, v20

    .line 168
    .line 169
    :goto_2
    if-nez v14, :cond_b

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    const/4 v15, 0x2

    .line 174
    const/4 v11, 0x1

    .line 175
    if-eq v0, v11, :cond_4

    .line 176
    .line 177
    if-eq v0, v15, :cond_4

    .line 178
    .line 179
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v15, "bad flag: "

    .line 185
    .line 186
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v12, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_1
    move-object v1, v2

    .line 201
    move-object v2, v10

    .line 202
    move-object v15, v12

    .line 203
    :goto_3
    const/16 v21, 0x1

    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v11
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    const/16 v21, 0x1

    .line 212
    .line 213
    add-int/lit8 v11, v11, -0x1

    .line 214
    .line 215
    if-gez v11, :cond_5

    .line 216
    .line 217
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v15, "broken data stream: "

    .line 223
    .line 224
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_4
    move-object v1, v2

    .line 242
    move-object v2, v10

    .line 243
    move-object v15, v12

    .line 244
    move/from16 v19, v14

    .line 245
    .line 246
    const/16 v21, 0x1

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_5
    :try_start_5
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    .line 256
    move-object/from16 v22, v12

    .line 257
    .line 258
    move/from16 v19, v14

    .line 259
    .line 260
    move/from16 v18, v15

    .line 261
    .line 262
    move-object v15, v2

    .line 263
    move-object v2, v10

    .line 264
    move-object v14, v11

    .line 265
    move-object/from16 v11, p1

    .line 266
    .line 267
    move-object/from16 v10, p2

    .line 268
    .line 269
    :try_start_6
    invoke-virtual/range {v1 .. v11}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->readVertex(Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;JJLcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;[Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/harmony/awt/geom/AffineTransform;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;

    .line 270
    .line 271
    .line 272
    move-result-object v12
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    const/4 v11, 0x1

    .line 274
    if-ne v0, v11, :cond_6

    .line 275
    .line 276
    :try_start_7
    iget-object v1, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 277
    .line 278
    aget-object v1, v1, v11
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :catch_2
    move/from16 v21, v11

    .line 285
    .line 286
    :catch_3
    move-object v1, v15

    .line 287
    move-object/from16 v15, v22

    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_6
    :try_start_8
    iget-object v1, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 292
    .line 293
    aget-object v1, v1, v20

    .line 294
    .line 295
    :goto_5
    iget-object v10, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 296
    .line 297
    aget-object v10, v10, v18

    .line 298
    .line 299
    iget-object v11, v12, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->point:Landroid/graphics/PointF;

    .line 300
    .line 301
    filled-new-array {v1, v10, v11}, [Landroid/graphics/PointF;

    .line 302
    .line 303
    .line 304
    move-result-object v1
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 305
    iget-object v10, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->color:[[F

    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    if-ne v0, v11, :cond_7

    .line 309
    .line 310
    :try_start_9
    aget-object v10, v10, v11

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_7
    aget-object v10, v10, v20

    .line 314
    .line 315
    :goto_6
    iget-object v14, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->color:[[F

    .line 316
    .line 317
    aget-object v14, v14, v18

    .line 318
    .line 319
    iget-object v12, v12, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->color:[F

    .line 320
    .line 321
    filled-new-array {v10, v14, v12}, [[F

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    new-instance v12, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;

    .line 326
    .line 327
    invoke-direct {v12, v1, v10}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;-><init>([Landroid/graphics/PointF;[[F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v13}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->readBits(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 337
    and-long v0, v0, v16

    .line 338
    .line 339
    long-to-int v0, v0

    .line 340
    int-to-byte v0, v0

    .line 341
    move/from16 v21, v11

    .line 342
    .line 343
    move-object v1, v15

    .line 344
    move-object/from16 v15, v22

    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :catch_4
    move-object v1, v15

    .line 349
    move-object/from16 v15, v22

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :catch_5
    move-object v15, v2

    .line 354
    move-object v2, v10

    .line 355
    move-object v1, v15

    .line 356
    const/16 v21, 0x1

    .line 357
    .line 358
    move-object v15, v12

    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_8
    move-object/from16 v11, p1

    .line 362
    .line 363
    move-object v15, v2

    .line 364
    move-object v2, v10

    .line 365
    move-object/from16 v22, v12

    .line 366
    .line 367
    move/from16 v19, v14

    .line 368
    .line 369
    const/16 v21, 0x1

    .line 370
    .line 371
    move-object/from16 v10, p2

    .line 372
    .line 373
    :try_start_a
    invoke-virtual/range {v1 .. v11}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->readVertex(Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;JJLcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;[Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/harmony/awt/geom/AffineTransform;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-interface {v2, v13}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->readBits(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 381
    and-long v0, v0, v16

    .line 382
    .line 383
    long-to-int v0, v0

    .line 384
    int-to-byte v0, v0

    .line 385
    const-string v14, "bad triangle: "

    .line 386
    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 404
    move-object/from16 v10, v22

    .line 405
    .line 406
    :try_start_c
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 407
    .line 408
    .line 409
    move-object/from16 v18, v15

    .line 410
    .line 411
    move-object v15, v10

    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-object/from16 v11, p1

    .line 415
    .line 416
    move-object/from16 v22, v12

    .line 417
    .line 418
    move-object/from16 v10, p2

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catch_6
    move-object v1, v15

    .line 422
    move-object v15, v10

    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :cond_9
    move-object/from16 v18, v15

    .line 426
    .line 427
    move-object/from16 v15, v22

    .line 428
    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v11, p1

    .line 432
    .line 433
    move-object/from16 v10, p2

    .line 434
    .line 435
    move-object/from16 v22, v12

    .line 436
    .line 437
    :goto_7
    :try_start_d
    invoke-virtual/range {v1 .. v11}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->readVertex(Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;JJLcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;[Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/harmony/awt/geom/AffineTransform;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-interface {v2, v13}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->readBits(I)J
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 442
    .line 443
    .line 444
    if-eqz v0, :cond_a

    .line 445
    .line 446
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 462
    .line 463
    .line 464
    :cond_a
    move-object/from16 v1, p0

    .line 465
    .line 466
    move-object/from16 v11, p1

    .line 467
    .line 468
    move-object/from16 v10, p2

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :catch_7
    :goto_8
    move-object/from16 v1, v18

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :goto_9
    :try_start_f
    invoke-virtual/range {v1 .. v11}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->readVertex(Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;JJLcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;[Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/harmony/awt/geom/AffineTransform;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    move-object/from16 v1, v22

    .line 479
    .line 480
    iget-object v10, v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->point:Landroid/graphics/PointF;

    .line 481
    .line 482
    iget-object v11, v12, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->point:Landroid/graphics/PointF;
    :try_end_f
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 483
    .line 484
    move/from16 v22, v0

    .line 485
    .line 486
    :try_start_10
    iget-object v0, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->point:Landroid/graphics/PointF;

    .line 487
    .line 488
    filled-new-array {v10, v11, v0}, [Landroid/graphics/PointF;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->color:[F

    .line 493
    .line 494
    iget-object v10, v12, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->color:[F

    .line 495
    .line 496
    iget-object v11, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->color:[F

    .line 497
    .line 498
    filled-new-array {v1, v10, v11}, [[F

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v10, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;

    .line 503
    .line 504
    invoke-direct {v10, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;-><init>([Landroid/graphics/PointF;[[F)V
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, v18

    .line 508
    .line 509
    :try_start_11
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-interface {v2, v13}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->readBits(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v10
    :try_end_11
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 516
    and-long v10, v10, v16

    .line 517
    .line 518
    long-to-int v0, v10

    .line 519
    int-to-byte v0, v0

    .line 520
    :goto_a
    move-object v10, v2

    .line 521
    move-object v12, v15

    .line 522
    move/from16 v14, v19

    .line 523
    .line 524
    :goto_b
    move-object v2, v1

    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :catch_8
    :goto_c
    move/from16 v0, v22

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :catch_9
    move-object/from16 v1, v18

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :catch_a
    move/from16 v22, v0

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :goto_d
    move-object v10, v2

    .line 539
    move-object v12, v15

    .line 540
    move/from16 v14, v21

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_b
    move-object v1, v2

    .line 544
    move-object v2, v10

    .line 545
    invoke-interface {v2}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->close()V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :goto_e
    invoke-interface {v2}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->close()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_c
    :goto_f
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 554
    .line 555
    return-object v0
.end method

.method public bridge synthetic getBitsPerComponent()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getBitsPerComponent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getBitsPerCoordinate()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getBitsPerCoordinate()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getBitsPerFlag()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_FLAG:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public bridge synthetic getBounds(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getBounds(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNumberOfColorComponents()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getNumberOfColorComponents()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getShadingType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public bridge synthetic setBitsPerComponent(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->setBitsPerComponent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setBitsPerCoordinate(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->setBitsPerCoordinate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBitsPerFlag(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_FLAG:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setDecodeValues(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->setDecodeValues(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
