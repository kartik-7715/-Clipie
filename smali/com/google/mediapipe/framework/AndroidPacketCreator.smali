.class public Lcom/google/mediapipe/framework/AndroidPacketCreator;
.super Lcom/google/mediapipe/framework/PacketCreator;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/framework/Graph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeCreateRgbImageFrame(JLandroid/graphics/Bitmap;)J
.end method

.method private native nativeCreateRgbaImage(JLandroid/graphics/Bitmap;)J
.end method

.method private native nativeCreateRgbaImageFrame(JLandroid/graphics/Bitmap;)J
.end method


# virtual methods
.method public createImage(Lcom/google/mediapipe/framework/image/MPImage;)Lcom/google/mediapipe/framework/Packet;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getContainedImageProperties()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/mediapipe/framework/image/MPImageProperties;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getStorageType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v2, v6, :cond_4

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/mediapipe/framework/image/ByteBufferExtractor;->extract(Lcom/google/mediapipe/framework/image/MPImage;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getImageFormat()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eq v7, v5, :cond_2

    .line 31
    .line 32
    if-eq v7, v6, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-eq v7, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/image/MPImage;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/google/mediapipe/framework/PacketCreator;->createImage(Ljava/nio/ByteBuffer;III)Lcom/google/mediapipe/framework/Packet;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getImageFormat()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Unsupported MediaPipe Image image format: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getStorageType()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v5, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/mediapipe/framework/image/BitmapExtractor;->extract(Lcom/google/mediapipe/framework/image/MPImage;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->nativeCreateRgbaImage(JLandroid/graphics/Bitmap;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    const-string p1, "bitmap must use ARGB_8888 config."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getStorageType()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v2, v4, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/mediapipe/framework/image/MediaImageExtractor;->extract(Lcom/google/mediapipe/framework/image/MPImage;)Landroid/media/Image;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aget-object v0, v0, v1

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/google/mediapipe/framework/PacketCreator;->createImage(Ljava/nio/ByteBuffer;III)Lcom/google/mediapipe/framework/Packet;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 164
    .line 165
    const-string p1, "Android media image must use RGBA_8888 config."

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/image/MPImageProperties;->getStorageType()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "Unsupported Image container type: "

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public createRgbImageFrame(Landroid/graphics/Bitmap;)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

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
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->nativeCreateRgbImageFrame(JLandroid/graphics/Bitmap;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "bitmap must use ARGB_8888 config."

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public createRgbaImage(Landroid/graphics/Bitmap;)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

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
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->nativeCreateRgbaImage(JLandroid/graphics/Bitmap;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "bitmap must use ARGB_8888 config."

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public createRgbaImageFrame(Landroid/graphics/Bitmap;)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

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
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->mediapipeGraph:Lcom/google/mediapipe/framework/Graph;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/AndroidPacketCreator;->nativeCreateRgbaImageFrame(JLandroid/graphics/Bitmap;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "bitmap must use ARGB_8888 config."

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/common/audio/s;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
