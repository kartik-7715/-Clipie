.class public Lcom/google/mediapipe/framework/image/ByteBufferExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static adviseImageFormat(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Extracting ByteBuffer from a MPImage created by a Bitmap in config "

    .line 16
    .line 17
    const-string v1, " is not supported"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/google/protobuf/h3;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static convertByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p1, v2, :cond_1

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-array p2, p2, [B

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eq p0, v0, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v0, -0x1

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    aput-byte v3, p2, v2

    .line 50
    .line 51
    add-int/lit8 v2, v0, -0x2

    .line 52
    .line 53
    add-int/lit8 v3, p0, -0x1

    .line 54
    .line 55
    aget-byte v3, p2, v3

    .line 56
    .line 57
    aput-byte v3, p2, v2

    .line 58
    .line 59
    add-int/lit8 v2, v0, -0x3

    .line 60
    .line 61
    add-int/lit8 v3, p0, -0x2

    .line 62
    .line 63
    aget-byte v3, p2, v3

    .line 64
    .line 65
    aput-byte v3, p2, v2

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x4

    .line 68
    .line 69
    add-int/lit8 p0, p0, -0x3

    .line 70
    .line 71
    aget-byte v2, p2, p0

    .line 72
    .line 73
    aput-byte v2, p2, v0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, p2, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    if-ne p2, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    div-int/lit8 p1, p1, 0x4

    .line 96
    .line 97
    mul-int/lit8 p1, p1, 0x3

    .line 98
    .line 99
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-array v0, p2, [B

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    move p0, v1

    .line 120
    move v2, p0

    .line 121
    :goto_1
    if-ge p0, p2, :cond_2

    .line 122
    .line 123
    add-int/lit8 v3, v2, 0x1

    .line 124
    .line 125
    add-int/lit8 v4, p0, 0x1

    .line 126
    .line 127
    aget-byte v5, v0, p0

    .line 128
    .line 129
    aput-byte v5, v0, v2

    .line 130
    .line 131
    add-int/lit8 v5, v2, 0x2

    .line 132
    .line 133
    add-int/lit8 v6, p0, 0x2

    .line 134
    .line 135
    aget-byte v4, v0, v4

    .line 136
    .line 137
    aput-byte v4, v0, v3

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    aget-byte v3, v0, v6

    .line 142
    .line 143
    aput-byte v3, v0, v5

    .line 144
    .line 145
    add-int/lit8 p0, p0, 0x4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 160
    .line 161
    const-string p0, " to "

    .line 162
    .line 163
    const-string v0, " is not supported"

    .line 164
    .line 165
    const-string v1, "Convert bytebuffer image format from "

    .line 166
    .line 167
    invoke-static {v1, p1, p0, p2, v0}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method

.method public static extract(Lcom/google/mediapipe/framework/image/MPImage;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer()Lcom/google/mediapipe/framework/image/MPImageContainer;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Lcom/google/mediapipe/framework/image/MPImageContainer;->getImageProperties()Lcom/google/mediapipe/framework/image/MPImageProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getStorageType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 115
    check-cast p0, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;

    .line 116
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 118
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 119
    :cond_0
    const-string p0, "Extract ByteBuffer from a MPImage created by objects other than Bytebuffer is not supported"

    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static extract(Lcom/google/mediapipe/framework/image/MPImage;I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mediapipe/framework/image/MPImageProperties;->builder()Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->setStorageType(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->setImageFormat(I)Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties$Builder;->build()Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer(Lcom/google/mediapipe/framework/image/MPImageProperties;)Lcom/google/mediapipe/framework/image/MPImageContainer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer(I)Lcom/google/mediapipe/framework/image/MPImageContainer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v0, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->getImageFormat()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor;->convertByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer(I)Lcom/google/mediapipe/framework/image/MPImageContainer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v0, Lcom/google/mediapipe/framework/image/BitmapImageContainer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/BitmapImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor;->extractByteBufferFromBitmap(Landroid/graphics/Bitmap;I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/framework/image/MPImage;->addContainer(Lcom/google/mediapipe/framework/image/MPImageContainer;)Z

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    const-string p0, "Extracting ByteBuffer from a MPImage created by objects other than Bitmap or Bytebuffer is not supported"

    .line 107
    .line 108
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method private static extractByteBufferFromBitmap(Landroid/graphics/Bitmap;I)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    mul-int p1, v4, v8

    .line 45
    .line 46
    new-array v2, p1, [I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move v7, v4

    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 54
    .line 55
    .line 56
    mul-int/lit8 p0, p1, 0x3

    .line 57
    .line 58
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-ge v0, p1, :cond_1

    .line 71
    .line 72
    aget v1, v2, v0

    .line 73
    .line 74
    shr-int/lit8 v3, v1, 0x10

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0xff

    .line 77
    .line 78
    int-to-byte v3, v3

    .line 79
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    shr-int/lit8 v3, v1, 0x8

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0xff

    .line 85
    .line 86
    int-to-byte v3, v3

    .line 87
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    and-int/lit16 v1, v1, 0xff

    .line 91
    .line 92
    int-to-byte v1, v1

    .line 93
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    move-object v1, p0

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Extracting ByteBuffer from a MPImage created by Bitmap and convert from %s to format %d is not supported"

    .line 117
    .line 118
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 p0, 0x0

    .line 122
    return-object p0

    .line 123
    :cond_3
    const-string p0, "Extracting ByteBuffer from a MPImage created by a premultiplied Bitmap is not supported"

    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
.end method

.method public static extractInRecommendedFormat(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer(I)Lcom/google/mediapipe/framework/image/MPImageContainer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/mediapipe/framework/image/BitmapImageContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/BitmapImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor;->adviseImageFormat(Landroid/graphics/Bitmap;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor;->extractByteBufferFromBitmap(Landroid/graphics/Bitmap;I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;->create(Ljava/nio/ByteBuffer;I)Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;->buffer()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;->format()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/mediapipe/framework/image/MPImage;->addContainer(Lcom/google/mediapipe/framework/image/MPImageContainer;)Z

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/image/MPImage;->getContainer(I)Lcom/google/mediapipe/framework/image/MPImageContainer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    check-cast p0, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/image/ByteBufferImageContainer;->getImageFormat()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v0, p0}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;->create(Ljava/nio/ByteBuffer;I)Lcom/google/mediapipe/framework/image/ByteBufferExtractor$Result;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    const-string p0, "Extract ByteBuffer from a MPImage created by objects other than Bitmap or Bytebuffer is not supported"

    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
