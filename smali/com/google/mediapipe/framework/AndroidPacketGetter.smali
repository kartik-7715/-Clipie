.class public final Lcom/google/mediapipe/framework/AndroidPacketGetter;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


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

.method public static copyGray8ToBitmap(Lcom/google/mediapipe/framework/Packet;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Input bitmap should be mutable."

    .line 6
    .line 7
    invoke-static {v1, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    const-string v1, "Input bitmap should be of type ALPHA_8."

    .line 24
    .line 25
    invoke-static {v1, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageWidth(Lcom/google/mediapipe/framework/Packet;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageHeight(Lcom/google/mediapipe/framework/Packet;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-int v5, v0, v1

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_1
    const-string v3, "Input bitmap size mismatch."

    .line 46
    .line 47
    invoke-static {v3, v2}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v0, v1}, Lcom/google/mediapipe/framework/AndroidPacketGetter;->copyGray8ToBitmap(Lcom/google/mediapipe/framework/Packet;Landroid/graphics/Bitmap;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static copyGray8ToBitmap(Lcom/google/mediapipe/framework/Packet;Landroid/graphics/Bitmap;II)V
    .locals 2

    mul-int v0, p2, p3

    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageData(Lcom/google/mediapipe/framework/Packet;Ljava/nio/ByteBuffer;)Z

    move-result p0

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 59
    const-string p3, "Got error from getImageData, returning null Bitmap. Image width %d, height %d"

    invoke-static {v1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {p2, p0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method public static copyRgbToBitmap(Lcom/google/mediapipe/framework/Packet;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Input bitmap should be mutable."

    .line 6
    .line 7
    invoke-static {v1, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    const-string v1, "Input bitmap should be of type ARGB_8888."

    .line 24
    .line 25
    invoke-static {v1, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageWidth(Lcom/google/mediapipe/framework/Packet;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageHeight(Lcom/google/mediapipe/framework/Packet;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-int v5, v0, v1

    .line 41
    .line 42
    mul-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_1
    const-string v3, "Input bitmap size mismatch."

    .line 48
    .line 49
    invoke-static {v3, v2}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v0, v1}, Lcom/google/mediapipe/framework/AndroidPacketGetter;->copyRgbToBitmap(Lcom/google/mediapipe/framework/Packet;Landroid/graphics/Bitmap;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static copyRgbToBitmap(Lcom/google/mediapipe/framework/Packet;Landroid/graphics/Bitmap;II)V
    .locals 0

    mul-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x4

    .line 56
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 57
    invoke-static {p0, p2}, Lcom/google/mediapipe/framework/PacketGetter;->getRgbaFromRgb(Lcom/google/mediapipe/framework/Packet;Ljava/nio/ByteBuffer;)Z

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method public static copyRgbaToBitmap(Lcom/google/mediapipe/framework/Packet;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Input bitmap should be mutable."

    .line 6
    .line 7
    invoke-static {v1, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    const-string v1, "Input bitmap should be of type ARGB_8888."

    .line 24
    .line 25
    invoke-static {v1, v0}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageWidth(Lcom/google/mediapipe/framework/Packet;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageHeight(Lcom/google/mediapipe/framework/Packet;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-int v5, v0, v1

    .line 41
    .line 42
    mul-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_1
    const-string v3, "Input bitmap size mismatch."

    .line 48
    .line 49
    invoke-static {v3, v2}, Ly9/a;->j(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v0, v1}, Lcom/google/mediapipe/framework/AndroidPacketGetter;->copyRgbaToBitmap(Lcom/google/mediapipe/framework/Packet;Landroid/graphics/Bitmap;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static copyRgbaToBitmap(Lcom/google/mediapipe/framework/Packet;Landroid/graphics/Bitmap;II)V
    .locals 2

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 57
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    invoke-static {p0, v0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageData(Lcom/google/mediapipe/framework/Packet;Ljava/nio/ByteBuffer;)Z

    move-result p0

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 62
    const-string p3, "Got error from getImageData, returning null Bitmap. Image width %d, height %d"

    invoke-static {v1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-static {p2, p0}, Ly9/a;->z(Ljava/lang/Object;Z)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method public static getBitmap(Lcom/google/mediapipe/framework/Packet;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageNumChannels(Lcom/google/mediapipe/framework/Packet;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/mediapipe/framework/AndroidPacketGetter;->getBitmapFromRgba(Lcom/google/mediapipe/framework/Packet;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v1, "Unsupported number of channels: "

    .line 22
    .line 23
    invoke-static {v0, v1}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/google/mediapipe/framework/AndroidPacketGetter;->getBitmapFromRgb(Lcom/google/mediapipe/framework/Packet;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {p0}, Lcom/google/mediapipe/framework/AndroidPacketGetter;->getBitmapFromGray8(Lcom/google/mediapipe/framework/Packet;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static getBitmapFromGray8(Lcom/google/mediapipe/framework/Packet;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageWidth(Lcom/google/mediapipe/framework/Packet;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageHeight(Lcom/google/mediapipe/framework/Packet;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2, v0, v1}, Lcom/google/mediapipe/framework/AndroidPacketGetter;->copyGray8ToBitmap(Lcom/google/mediapipe/framework/Packet;Landroid/graphics/Bitmap;II)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static getBitmapFromRgb(Lcom/google/mediapipe/framework/Packet;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageWidth(Lcom/google/mediapipe/framework/Packet;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageHeight(Lcom/google/mediapipe/framework/Packet;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2, v0, v1}, Lcom/google/mediapipe/framework/AndroidPacketGetter;->copyRgbToBitmap(Lcom/google/mediapipe/framework/Packet;Landroid/graphics/Bitmap;II)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static getBitmapFromRgba(Lcom/google/mediapipe/framework/Packet;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageWidth(Lcom/google/mediapipe/framework/Packet;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/mediapipe/framework/PacketGetter;->getImageHeight(Lcom/google/mediapipe/framework/Packet;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2, v0, v1}, Lcom/google/mediapipe/framework/AndroidPacketGetter;->copyRgbaToBitmap(Lcom/google/mediapipe/framework/Packet;Landroid/graphics/Bitmap;II)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
