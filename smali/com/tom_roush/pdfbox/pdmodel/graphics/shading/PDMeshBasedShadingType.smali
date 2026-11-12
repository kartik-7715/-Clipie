.class abstract Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDMeshBasedShadingType;
.super Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final collectPatches(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Lcom/tom_roush/pdfbox/util/Matrix;I)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/harmony/awt/geom/AffineTransform;",
            "Lcom/tom_roush/pdfbox/util/Matrix;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v15, "PdfBox-Android"

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_b

    .line 39
    .line 40
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerFlag()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getNumberOfColorComponents()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    new-array v11, v5, [Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 65
    .line 66
    move v6, v2

    .line 67
    :goto_0
    if-ge v6, v5, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x2

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v11, v6

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "Range missing in shading /Decode entry"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerCoordinate()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-double v7, v7

    .line 99
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    double-to-long v7, v7

    .line 106
    const-wide/16 v16, 0x1

    .line 107
    .line 108
    sub-long v7, v7, v16

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerComponent()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    move/from16 v18, v2

    .line 115
    .line 116
    move/from16 v19, v3

    .line 117
    .line 118
    int-to-double v2, v14

    .line 119
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    double-to-long v2, v2

    .line 124
    sub-long v2, v2, v16

    .line 125
    .line 126
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 127
    .line 128
    move-object v12, v1

    .line 129
    new-instance v1, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;

    .line 130
    .line 131
    invoke-virtual {v12}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-direct {v1, v12}, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x4

    .line 139
    :try_start_0
    new-array v12, v12, [Landroid/graphics/PointF;

    .line 140
    .line 141
    const/4 v13, 0x2

    .line 142
    new-array v14, v13, [I

    .line 143
    .line 144
    aput v5, v14, v19

    .line 145
    .line 146
    aput v13, v14, v18

    .line 147
    .line 148
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, [[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    :try_start_1
    invoke-interface {v1, v4}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->readBits(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v16
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    const-wide/16 v20, 0x3

    .line 161
    .line 162
    and-long v13, v16, v20

    .line 163
    .line 164
    long-to-int v13, v13

    .line 165
    int-to-byte v13, v13

    .line 166
    move/from16 v16, v13

    .line 167
    .line 168
    move/from16 v17, v18

    .line 169
    .line 170
    :goto_1
    if-nez v17, :cond_a

    .line 171
    .line 172
    move-object/from16 v23, v15

    .line 173
    .line 174
    move/from16 v22, v18

    .line 175
    .line 176
    move/from16 v18, v4

    .line 177
    .line 178
    move-object v4, v5

    .line 179
    move-object v15, v6

    .line 180
    move-wide v5, v7

    .line 181
    move-wide v7, v2

    .line 182
    if-nez v16, :cond_4

    .line 183
    .line 184
    move/from16 v2, v19

    .line 185
    .line 186
    :goto_2
    move-object/from16 v13, p1

    .line 187
    .line 188
    move/from16 v14, p3

    .line 189
    .line 190
    move-object v3, v12

    .line 191
    move-object/from16 v12, p2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move/from16 v2, v22

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDMeshBasedShadingType;->readPatch(Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;Z[Landroid/graphics/PointF;[[FJJLcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;[Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/harmony/awt/geom/AffineTransform;I)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    move/from16 v0, v18

    .line 209
    .line 210
    :try_start_3
    invoke-interface {v1, v0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->readBits(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    and-long v12, v12, v20

    .line 215
    .line 216
    long-to-int v12, v12

    .line 217
    int-to-byte v12, v12

    .line 218
    if-eqz v12, :cond_9

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    if-eq v12, v13, :cond_8

    .line 222
    .line 223
    const/4 v14, 0x2

    .line 224
    if-eq v12, v14, :cond_7

    .line 225
    .line 226
    const/4 v13, 0x3

    .line 227
    if-eq v12, v13, :cond_6

    .line 228
    .line 229
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v13, "bad flag: "

    .line 235
    .line 236
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    move-object/from16 v13, v23

    .line 247
    .line 248
    :try_start_5
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :catch_0
    :goto_4
    move/from16 v16, v12

    .line 256
    .line 257
    :goto_5
    move-object v12, v3

    .line 258
    goto :goto_9

    .line 259
    :catch_1
    move-object/from16 v13, v23

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    move-object/from16 v13, v23

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getFlag3Edge()[Landroid/graphics/PointF;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getFlag3Color()[[F

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_7

    .line 273
    :cond_7
    move-object/from16 v13, v23

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getFlag2Edge()[Landroid/graphics/PointF;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getFlag2Color()[[F

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_7

    .line 284
    :cond_8
    move-object/from16 v13, v23

    .line 285
    .line 286
    const/4 v14, 0x2

    .line 287
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getFlag1Edge()[Landroid/graphics/PointF;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getFlag1Color()[[F

    .line 292
    .line 293
    .line 294
    move-result-object v2
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    goto :goto_7

    .line 296
    :cond_9
    move-object/from16 v13, v23

    .line 297
    .line 298
    const/4 v14, 0x2

    .line 299
    :goto_6
    move-object v2, v4

    .line 300
    :goto_7
    move v4, v0

    .line 301
    move/from16 v16, v12

    .line 302
    .line 303
    move/from16 v18, v22

    .line 304
    .line 305
    const/16 v19, 0x1

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object v12, v3

    .line 310
    move-wide/from16 v24, v5

    .line 311
    .line 312
    move-object v5, v2

    .line 313
    move-wide v2, v7

    .line 314
    move-object v6, v15

    .line 315
    move-wide/from16 v7, v24

    .line 316
    .line 317
    move-object v15, v13

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :catch_2
    :goto_8
    move-object/from16 v13, v23

    .line 321
    .line 322
    const/4 v14, 0x2

    .line 323
    goto :goto_5

    .line 324
    :catch_3
    move/from16 v0, v18

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :goto_9
    move-wide v2, v7

    .line 328
    move/from16 v18, v22

    .line 329
    .line 330
    const/16 v17, 0x1

    .line 331
    .line 332
    const/16 v19, 0x1

    .line 333
    .line 334
    move-wide v7, v5

    .line 335
    move-object v6, v15

    .line 336
    move-object v5, v4

    .line 337
    move-object v15, v13

    .line 338
    move v4, v0

    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_a
    move-object v15, v6

    .line 344
    :goto_a
    invoke-interface {v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->close()V

    .line 345
    .line 346
    .line 347
    return-object v15

    .line 348
    :catch_4
    move-exception v0

    .line 349
    move-object v13, v15

    .line 350
    move-object v15, v6

    .line 351
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->close()V

    .line 359
    .line 360
    .line 361
    return-object v15

    .line 362
    :goto_b
    invoke-interface {v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->close()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_b
    :goto_c
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 367
    .line 368
    return-object v0
.end method

.method public abstract generatePatch([Landroid/graphics/PointF;[[F)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;
.end method

.method public abstract getBounds(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/RectF;
.end method

.method public getBounds(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Lcom/tom_roush/pdfbox/util/Matrix;I)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDMeshBasedShadingType;->collectPatches(Lcom/tom_roush/harmony/awt/geom/AffineTransform;Lcom/tom_roush/pdfbox/util/Matrix;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->listOfTriangles:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v1, p3, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p1, v2, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p3, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 58
    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p3, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p3, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aget-object p3, p3, v0

    .line 84
    .line 85
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->union(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object p1
.end method

.method public readPatch(Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;Z[Landroid/graphics/PointF;[[FJJLcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;[Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/harmony/awt/geom/AffineTransform;I)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getNumberOfColorComponents()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput v2, v4, v5

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x4

    .line 17
    aput v7, v4, v6

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, [[F

    .line 26
    .line 27
    new-array v8, v1, [Landroid/graphics/PointF;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    move v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    aget-object v9, p3, v6

    .line 35
    .line 36
    aput-object v9, v8, v6

    .line 37
    .line 38
    aget-object v9, p3, v5

    .line 39
    .line 40
    aput-object v9, v8, v5

    .line 41
    .line 42
    aget-object v9, p3, v3

    .line 43
    .line 44
    aput-object v9, v8, v3

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    aget-object v10, p3, v9

    .line 48
    .line 49
    aput-object v10, v8, v9

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_0
    if-ge v9, v2, :cond_1

    .line 53
    .line 54
    aget-object v10, v4, v6

    .line 55
    .line 56
    aget-object v11, p4, v6

    .line 57
    .line 58
    aget v11, v11, v9

    .line 59
    .line 60
    aput v11, v10, v9

    .line 61
    .line 62
    aget-object v10, v4, v5

    .line 63
    .line 64
    aget-object v11, p4, v5

    .line 65
    .line 66
    aget v11, v11, v9

    .line 67
    .line 68
    aput v11, v10, v9

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v7

    .line 74
    :goto_1
    if-ge v5, v1, :cond_2

    .line 75
    .line 76
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerCoordinate()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v0, v9}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->readBits(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerCoordinate()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {v0, v11}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->readBits(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    long-to-float v14, v9

    .line 93
    invoke-virtual/range {p9 .. p9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    invoke-virtual/range {p9 .. p9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    move-object/from16 v13, p0

    .line 102
    .line 103
    move-wide/from16 v15, p5

    .line 104
    .line 105
    invoke-virtual/range {v13 .. v18}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->interpolate(FJFF)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    long-to-float v14, v11

    .line 110
    invoke-virtual/range {p10 .. p10}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    invoke-virtual/range {p10 .. p10}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    move-object/from16 v13, p0

    .line 119
    .line 120
    move-wide/from16 v15, p5

    .line 121
    .line 122
    invoke-virtual/range {v13 .. v18}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->interpolate(FJFF)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    move-object/from16 v11, p12

    .line 127
    .line 128
    invoke-virtual {v11, v9, v10}, Lcom/tom_roush/pdfbox/util/Matrix;->transformPoint(FF)Landroid/graphics/PointF;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object/from16 v10, p13

    .line 133
    .line 134
    invoke-virtual {v10, v9, v9}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->transform(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 135
    .line 136
    .line 137
    aput-object v9, v8, v5

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :goto_2
    if-ge v3, v7, :cond_4

    .line 143
    .line 144
    move v1, v6

    .line 145
    :goto_3
    if-ge v1, v2, :cond_3

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerComponent()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-interface {v0, v5}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStream;->readBits(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    aget-object v5, v4, v3

    .line 156
    .line 157
    long-to-float v14, v9

    .line 158
    aget-object v9, p11, v1

    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    aget-object v9, p11, v1

    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    move-object/from16 v13, p0

    .line 171
    .line 172
    move-wide/from16 v15, p7

    .line 173
    .line 174
    invoke-virtual/range {v13 .. v18}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->interpolate(FJFF)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    aput v9, v5, v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "PdfBox-Android"

    .line 185
    .line 186
    const-string v2, "EOF"

    .line 187
    .line 188
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    return-object v0

    .line 193
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object/from16 v13, p0

    .line 197
    .line 198
    invoke-virtual {v13, v8, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDMeshBasedShadingType;->generatePatch([Landroid/graphics/PointF;[[F)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
