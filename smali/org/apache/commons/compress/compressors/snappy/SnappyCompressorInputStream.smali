.class public Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final DEFAULT_BLOCK_SIZE:I = 0x8000

.field private static final TAG_MASK:I = 0x3


# instance fields
.field private final blockSize:I

.field private final decompressBuf:[B

.field private endReached:Z

.field private final in:Ljava/io/InputStream;

.field private final oneByte:[B

.field private readIndex:I

.field private final size:I

.field private uncompressedBytesRemaining:I

.field private writeIndex:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const v0, 0x8000

    .line 36
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->oneByte:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->endReached:Z

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->in:Ljava/io/InputStream;

    .line 13
    .line 14
    iput p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->blockSize:I

    .line 15
    .line 16
    mul-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    new-array p1, p2, [B

    .line 19
    .line 20
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    .line 21
    .line 22
    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readIndex:I

    .line 23
    .line 24
    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    long-to-int p1, p1

    .line 31
    iput p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->size:I

    .line 32
    .line 33
    iput p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    .line 34
    .line 35
    return-void
.end method

.method private expandCopy(JI)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->blockSize:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_5

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    .line 14
    .line 15
    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    aget-byte p1, p1, v1

    .line 19
    .line 20
    move v1, p2

    .line 21
    :goto_0
    if-ge v1, p3, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    .line 24
    .line 25
    iget v3, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 30
    .line 31
    aput-byte p1, v2, v3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ge p3, p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    .line 39
    .line 40
    iget v2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 41
    .line 42
    sub-int p1, v2, p1

    .line 43
    .line 44
    invoke-static {v1, p1, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 48
    .line 49
    add-int/2addr p1, p3

    .line 50
    iput p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    div-int v1, p3, p1

    .line 54
    .line 55
    mul-int v2, p1, v1

    .line 56
    .line 57
    sub-int/2addr p3, v2

    .line 58
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    .line 63
    .line 64
    iget v3, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 65
    .line 66
    sub-int v4, v3, p1

    .line 67
    .line 68
    invoke-static {v1, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 72
    .line 73
    add-int/2addr v1, p1

    .line 74
    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-lez p3, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    .line 81
    .line 82
    iget v2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 83
    .line 84
    sub-int p1, v2, p1

    .line 85
    .line 86
    invoke-static {v1, p1, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 90
    .line 91
    add-int/2addr p1, p3

    .line 92
    iput p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 93
    .line 94
    :cond_3
    :goto_2
    iget p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 95
    .line 96
    iget p0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->blockSize:I

    .line 97
    .line 98
    mul-int/lit8 p0, p0, 0x2

    .line 99
    .line 100
    if-lt p1, p0, :cond_4

    .line 101
    .line 102
    return v0

    .line 103
    :cond_4
    return p2

    .line 104
    :cond_5
    const-string p0, "Offset is larger than block size"

    .line 105
    .line 106
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method private expandLiteral(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 20
    .line 21
    iget p0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->blockSize:I

    .line 22
    .line 23
    mul-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    if-lt v0, p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const-string p0, "Premature end of stream"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private fill(I)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->endReached:Z

    .line 7
    .line 8
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    if-lez p1, :cond_7

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v2, v1, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    shr-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v2, v2

    .line 40
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    or-long/2addr v2, v4

    .line 48
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    shl-int/lit8 v4, v4, 0x10

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    or-long/2addr v2, v4

    .line 56
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-long v4, v4

    .line 61
    const/16 v6, 0x18

    .line 62
    .line 63
    shl-long/2addr v4, v6

    .line 64
    or-long/2addr v2, v4

    .line 65
    invoke-direct {p0, v2, v3, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->expandCopy(JI)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    shr-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    shl-int/lit8 v4, v4, 0x8

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    or-long/2addr v2, v4

    .line 88
    invoke-direct {p0, v2, v3, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->expandCopy(JI)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    shr-int/lit8 v2, v0, 0x2

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x7

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x4

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0xe0

    .line 102
    .line 103
    shl-int/2addr v0, v3

    .line 104
    int-to-long v3, v0

    .line 105
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v5, v0

    .line 110
    or-long/2addr v3, v5

    .line 111
    invoke-direct {p0, v3, v4, v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->expandCopy(JI)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v0, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readLiteralLength(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->expandLiteral(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_1
    sub-int/2addr p1, v0

    .line 132
    iget v2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    .line 133
    .line 134
    sub-int/2addr v2, v0

    .line 135
    iput v2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    :goto_2
    return-void
.end method

.method private readLiteralLength(I)I
    .locals 3

    .line 1
    shr-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shl-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    or-int/2addr p1, v0

    .line 25
    int-to-long v0, p1

    .line 26
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    shl-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    long-to-int p1, p0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shl-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    or-int/2addr p1, v0

    .line 48
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    shl-int/lit8 p0, p0, 0x10

    .line 53
    .line 54
    :goto_0
    or-int/2addr p1, p0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    shl-int/lit8 p0, p0, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readOneByte()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit16 p0, v0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "Premature end of stream"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private readSize()J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    and-int/lit8 v4, v3, 0x7f

    .line 9
    .line 10
    add-int/lit8 v5, v0, 0x1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    shl-int v0, v4, v0

    .line 15
    .line 16
    int-to-long v6, v0

    .line 17
    or-long/2addr v1, v6

    .line 18
    and-int/lit16 v0, v3, 0x80

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_0
    move v0, v5

    .line 24
    goto :goto_0
.end method

.method private slideBuffer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->blockSize:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->blockSize:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 17
    .line 18
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readIndex:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readIndex:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public read()I
    .locals 3

    .line 51
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->oneByte:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->oneByte:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->endReached:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p3, v0, :cond_1

    .line 12
    .line 13
    sub-int v0, p3, v0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->fill(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-lez p3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object p3, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    .line 32
    .line 33
    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readIndex:I

    .line 34
    .line 35
    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readIndex:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readIndex:I

    .line 42
    .line 43
    iget p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->blockSize:I

    .line 44
    .line 45
    if-le p1, p2, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->slideBuffer()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return v0
.end method
