.class Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;->createFromOptions(Landroid/content/Context;Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mediapipe/tasks/core/OutputHandler$OutputPacketConverter<",
        "Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;",
        "Lcom/google/mediapipe/framework/image/MPImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$categoryMaskOutStreamIndex:I

.field final synthetic val$confidenceMasksOutStreamIndex:I

.field final synthetic val$imageOutStreamIndex:I

.field final synthetic val$qualityScoresOutStreamIndex:I

.field final synthetic val$segmenterOptions:Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;


# direct methods
.method public constructor <init>(ILcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$imageOutStreamIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$segmenterOptions:Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$confidenceMasksOutStreamIndex:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$categoryMaskOutStreamIndex:I

    .line 8
    .line 9
    iput p5, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$qualityScoresOutStreamIndex:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public convertToTaskInput(Ljava/util/List;)Lcom/google/mediapipe/framework/image/MPImage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/framework/image/MPImage;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$imageOutStreamIndex:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/mediapipe/framework/Packet;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/mediapipe/framework/AndroidPacketGetter;->getBitmap(Lcom/google/mediapipe/framework/Packet;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/BitmapImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic convertToTaskInput(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->convertToTaskInput(Ljava/util/List;)Lcom/google/mediapipe/framework/image/MPImage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/core/TaskResult;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    move-result-object p0

    return-object p0
.end method

.method public convertToTaskResult(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/framework/Packet;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$imageOutStreamIndex:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Packet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$imageOutStreamIndex:I

    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/mediapipe/framework/Packet;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;->create(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;J)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$segmenterOptions:Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->resultListener()Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$segmenterOptions:Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->outputConfidenceMasks()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget v2, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$confidenceMasksOutStreamIndex:I

    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/mediapipe/framework/Packet;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/mediapipe/framework/PacketGetter;->getImageWidthFromImageList(Lcom/google/mediapipe/framework/Packet;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v3, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$confidenceMasksOutStreamIndex:I

    .line 83
    .line 84
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/mediapipe/framework/Packet;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/mediapipe/framework/PacketGetter;->getImageHeightFromImageList(Lcom/google/mediapipe/framework/Packet;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$confidenceMasksOutStreamIndex:I

    .line 104
    .line 105
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/google/mediapipe/framework/Packet;

    .line 110
    .line 111
    invoke-static {v6}, Lcom/google/mediapipe/framework/PacketGetter;->getImageListSize(Lcom/google/mediapipe/framework/Packet;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    new-array v7, v6, [Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    move v8, v4

    .line 120
    :goto_0
    if-ge v8, v6, :cond_1

    .line 121
    .line 122
    mul-int v9, v2, v3

    .line 123
    .line 124
    mul-int/lit8 v9, v9, 0x4

    .line 125
    .line 126
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    aput-object v9, v7, v8

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget v8, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$confidenceMasksOutStreamIndex:I

    .line 136
    .line 137
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/google/mediapipe/framework/Packet;

    .line 142
    .line 143
    invoke-static {v8, v7, v1}, Lcom/google/mediapipe/framework/PacketGetter;->getImageList(Lcom/google/mediapipe/framework/Packet;[Ljava/nio/ByteBuffer;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    move v1, v4

    .line 150
    :goto_1
    if-ge v1, v6, :cond_2

    .line 151
    .line 152
    aget-object v8, v7, v1

    .line 153
    .line 154
    new-instance v9, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;

    .line 155
    .line 156
    const/16 v10, 0xa

    .line 157
    .line 158
    invoke-direct {v9, v8, v2, v3, v10}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move-object v2, v5

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    new-instance p0, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 180
    .line 181
    sget-object p1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const-string v0, "There is an error getting confidence masks."

    .line 188
    .line 189
    invoke-direct {p0, p1, v0}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$segmenterOptions:Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->outputCategoryMask()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    iget v1, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$categoryMaskOutStreamIndex:I

    .line 206
    .line 207
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/google/mediapipe/framework/PacketGetter;->getImageWidth(Lcom/google/mediapipe/framework/Packet;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v3, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$categoryMaskOutStreamIndex:I

    .line 218
    .line 219
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/google/mediapipe/framework/Packet;

    .line 224
    .line 225
    invoke-static {v3}, Lcom/google/mediapipe/framework/PacketGetter;->getImageHeight(Lcom/google/mediapipe/framework/Packet;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    mul-int v0, v1, v3

    .line 232
    .line 233
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v5, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$categoryMaskOutStreamIndex:I

    .line 238
    .line 239
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/google/mediapipe/framework/Packet;

    .line 244
    .line 245
    invoke-static {v5, v0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageData(Lcom/google/mediapipe/framework/Packet;Ljava/nio/ByteBuffer;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    new-instance p0, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 253
    .line 254
    sget-object p1, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const-string v0, "There is an error getting category mask."

    .line 261
    .line 262
    invoke-direct {p0, p1, v0}, Lcom/google/mediapipe/framework/MediaPipeException;-><init>(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_6
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$categoryMaskOutStreamIndex:I

    .line 267
    .line 268
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageDataDirectly(Lcom/google/mediapipe/framework/Packet;)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_3
    new-instance v5, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;

    .line 279
    .line 280
    const/16 v6, 0x8

    .line 281
    .line 282
    invoke-direct {v5, v0, v1, v3, v6}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/google/mediapipe/framework/image/ByteBufferImageBuilder;->build()Lcom/google/mediapipe/framework/image/MPImage;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_7
    iget v0, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$qualityScoresOutStreamIndex:I

    .line 294
    .line 295
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/google/mediapipe/framework/PacketGetter;->getFloat32Vector(Lcom/google/mediapipe/framework/Packet;)[F

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    .line 307
    array-length v5, v0

    .line 308
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    array-length v5, v0

    .line 312
    :goto_4
    if-ge v4, v5, :cond_8

    .line 313
    .line 314
    aget v6, v0, v4

    .line 315
    .line 316
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$segmenterOptions:Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$ImageSegmenterOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget p0, p0, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenter$1;->val$imageOutStreamIndex:I

    .line 333
    .line 334
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lcom/google/mediapipe/framework/Packet;

    .line 339
    .line 340
    invoke-static {v0, p0}, Lcom/google/mediapipe/tasks/vision/core/BaseVisionTaskApi;->generateResultTimestampMs(Lcom/google/mediapipe/tasks/vision/core/RunningMode;Lcom/google/mediapipe/framework/Packet;)J

    .line 341
    .line 342
    .line 343
    move-result-wide p0

    .line 344
    invoke-static {v2, v1, v3, p0, p1}, Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;->create(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;J)Lcom/google/mediapipe/tasks/vision/imagesegmenter/ImageSegmenterResult;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0
.end method
