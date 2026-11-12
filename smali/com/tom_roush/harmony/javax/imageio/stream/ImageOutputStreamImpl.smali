.class public abstract Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;
.super Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStream;


# instance fields
.field private final buff:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->buff:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final flushBits()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->bitOffset:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->bitOffset:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getStreamPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->seek(J)V

    .line 28
    .line 29
    .line 30
    rsub-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    shl-int v0, v2, v0

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->write(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract write(I)V
.end method

.method public write([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract write([BII)V
.end method

.method public writeBit(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->writeBits(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeBits(JI)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->bitOffset:I

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->read()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getStreamPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-long/2addr v6, v1

    .line 25
    invoke-virtual {p0, v6, v7}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->seek(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    rsub-int/lit8 v6, v0, 0x8

    .line 29
    .line 30
    if-lt p3, v6, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v0, v6, 0x20

    .line 33
    .line 34
    ushr-int v0, v5, v0

    .line 35
    .line 36
    not-int v4, v0

    .line 37
    and-int/2addr v3, v4

    .line 38
    sub-int/2addr p3, v6

    .line 39
    int-to-long v3, v3

    .line 40
    shr-long v5, p1, p3

    .line 41
    .line 42
    int-to-long v7, v0

    .line 43
    and-long/2addr v5, v7

    .line 44
    or-long/2addr v3, v5

    .line 45
    long-to-int v0, v3

    .line 46
    invoke-virtual {p0, v0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->write(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/2addr v0, p3

    .line 51
    ushr-int p3, v5, p3

    .line 52
    .line 53
    rsub-int/lit8 v5, v0, 0x8

    .line 54
    .line 55
    shl-int v6, p3, v5

    .line 56
    .line 57
    not-int v6, v6

    .line 58
    and-int/2addr v3, v6

    .line 59
    int-to-long v6, v3

    .line 60
    int-to-long v8, p3

    .line 61
    and-long/2addr v8, p1

    .line 62
    shl-long/2addr v8, v5

    .line 63
    or-long v5, v6, v8

    .line 64
    .line 65
    long-to-int p3, v5

    .line 66
    invoke-virtual {p0, p3}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->write(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getStreamPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sub-long/2addr v5, v1

    .line 74
    invoke-virtual {p0, v5, v6}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->seek(J)V

    .line 75
    .line 76
    .line 77
    iput v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->bitOffset:I

    .line 78
    .line 79
    move p3, v4

    .line 80
    :cond_2
    :goto_1
    const/4 v0, 0x7

    .line 81
    const/16 v3, 0xff

    .line 82
    .line 83
    if-le p3, v0, :cond_3

    .line 84
    .line 85
    add-int/lit8 v0, p3, -0x8

    .line 86
    .line 87
    shr-long v4, p1, v0

    .line 88
    .line 89
    int-to-long v6, v3

    .line 90
    and-long v3, v4, v6

    .line 91
    .line 92
    long-to-int v0, v3

    .line 93
    invoke-virtual {p0, v0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->write(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p3, p3, -0x8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-lez p3, :cond_4

    .line 100
    .line 101
    rsub-int/lit8 v0, p3, 0x8

    .line 102
    .line 103
    shl-long/2addr p1, v0

    .line 104
    int-to-long v3, v3

    .line 105
    and-long/2addr p1, v3

    .line 106
    long-to-int p1, p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->write(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getStreamPosition()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    sub-long/2addr p1, v1

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->seek(J)V

    .line 116
    .line 117
    .line 118
    iput p3, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->bitOffset:I

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->write(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeByte(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->write(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->write([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeChar(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->writeShort(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    .line 29
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->writeChars([CII)V

    return-void
.end method

.method public writeChars([CII)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    add-int v1, p2, v0

    .line 14
    .line 15
    aget-char v1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->writeShort(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lr1/b;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeDoubles([DII)V
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    add-int v1, p2, v0

    .line 14
    .line 15
    aget-wide v1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->writeDouble(D)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lr1/b;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public writeFloat(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeFloats([FII)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    add-int v1, p2, v0

    .line 14
    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lr1/b;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public writeInt(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->byteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->buff:[B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x18

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, v2, v6

    .line 17
    .line 18
    shr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    aput-byte v0, v2, v5

    .line 22
    .line 23
    shr-int/lit8 v0, p1, 0x8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v2, v4

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v2, v3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, v2, v3

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x10

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, v2, v4

    .line 41
    .line 42
    shr-int/lit8 v0, p1, 0x8

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, v2, v5

    .line 46
    .line 47
    int-to-byte p1, p1

    .line 48
    aput-byte p1, v2, v6

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->buff:[B

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p0, p1, v6, v0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->write([BII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public writeInts([III)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    add-int v1, p2, v0

    .line 14
    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lr1/b;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public writeLong(J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->byteOrder:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->buff:[B

    .line 10
    .line 11
    const/16 v8, 0x10

    .line 12
    .line 13
    const/4 v9, 0x5

    .line 14
    const/16 v10, 0x18

    .line 15
    .line 16
    const/4 v11, 0x4

    .line 17
    const/16 v12, 0x20

    .line 18
    .line 19
    const/4 v13, 0x3

    .line 20
    const/16 v14, 0x28

    .line 21
    .line 22
    const/4 v15, 0x2

    .line 23
    const/16 v16, 0x30

    .line 24
    .line 25
    const/16 v17, 0x1

    .line 26
    .line 27
    const/16 v18, 0x38

    .line 28
    .line 29
    const/16 v19, 0x7

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/16 v20, 0x6

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    shr-long v3, v1, v18

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, v5, v7

    .line 43
    .line 44
    shr-long v3, v1, v16

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    int-to-byte v3, v3

    .line 48
    aput-byte v3, v5, v17

    .line 49
    .line 50
    shr-long v3, v1, v14

    .line 51
    .line 52
    long-to-int v3, v3

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v5, v15

    .line 55
    .line 56
    shr-long v3, v1, v12

    .line 57
    .line 58
    long-to-int v3, v3

    .line 59
    int-to-byte v3, v3

    .line 60
    aput-byte v3, v5, v13

    .line 61
    .line 62
    shr-long v3, v1, v10

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    int-to-byte v3, v3

    .line 66
    aput-byte v3, v5, v11

    .line 67
    .line 68
    shr-long v3, v1, v8

    .line 69
    .line 70
    long-to-int v3, v3

    .line 71
    int-to-byte v3, v3

    .line 72
    aput-byte v3, v5, v9

    .line 73
    .line 74
    shr-long v3, v1, v6

    .line 75
    .line 76
    long-to-int v3, v3

    .line 77
    int-to-byte v3, v3

    .line 78
    aput-byte v3, v5, v20

    .line 79
    .line 80
    long-to-int v1, v1

    .line 81
    int-to-byte v1, v1

    .line 82
    aput-byte v1, v5, v19

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    shr-long v3, v1, v18

    .line 86
    .line 87
    long-to-int v3, v3

    .line 88
    int-to-byte v3, v3

    .line 89
    aput-byte v3, v5, v19

    .line 90
    .line 91
    shr-long v3, v1, v16

    .line 92
    .line 93
    long-to-int v3, v3

    .line 94
    int-to-byte v3, v3

    .line 95
    aput-byte v3, v5, v20

    .line 96
    .line 97
    shr-long v3, v1, v14

    .line 98
    .line 99
    long-to-int v3, v3

    .line 100
    int-to-byte v3, v3

    .line 101
    aput-byte v3, v5, v9

    .line 102
    .line 103
    shr-long v3, v1, v12

    .line 104
    .line 105
    long-to-int v3, v3

    .line 106
    int-to-byte v3, v3

    .line 107
    aput-byte v3, v5, v11

    .line 108
    .line 109
    shr-long v3, v1, v10

    .line 110
    .line 111
    long-to-int v3, v3

    .line 112
    int-to-byte v3, v3

    .line 113
    aput-byte v3, v5, v13

    .line 114
    .line 115
    shr-long v3, v1, v8

    .line 116
    .line 117
    long-to-int v3, v3

    .line 118
    int-to-byte v3, v3

    .line 119
    aput-byte v3, v5, v15

    .line 120
    .line 121
    shr-long v3, v1, v6

    .line 122
    .line 123
    long-to-int v3, v3

    .line 124
    int-to-byte v3, v3

    .line 125
    aput-byte v3, v5, v17

    .line 126
    .line 127
    long-to-int v1, v1

    .line 128
    int-to-byte v1, v1

    .line 129
    aput-byte v1, v5, v7

    .line 130
    .line 131
    :goto_0
    iget-object v1, v0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->buff:[B

    .line 132
    .line 133
    invoke-virtual {v0, v1, v7, v6}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->write([BII)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public writeLongs([JII)V
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    add-int v1, p2, v0

    .line 14
    .line 15
    aget-wide v1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lr1/b;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public writeShort(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->byteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->buff:[B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    aput-byte v0, v2, v4

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    aput-byte p1, v2, v3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    shr-int/lit8 v0, p1, 0x8

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, v2, v3

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v2, v4

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->buff:[B

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, p1, v4, v0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->write([BII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public writeShorts([SII)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    add-int v1, p2, v0

    .line 14
    .line 15
    aget-short v1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->writeShort(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lr1/b;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getByteOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/DataOutputStream;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, p1, v2, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->write([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
