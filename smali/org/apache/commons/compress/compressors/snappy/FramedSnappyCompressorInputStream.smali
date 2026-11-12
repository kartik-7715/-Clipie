.class public Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final COMPRESSED_CHUNK_TYPE:I = 0x0

.field static final MASK_OFFSET:J = 0xa282ead8L

.field private static final MAX_SKIPPABLE_TYPE:I = 0xfd

.field private static final MAX_UNSKIPPABLE_TYPE:I = 0x7f

.field private static final MIN_UNSKIPPABLE_TYPE:I = 0x2

.field private static final PADDING_CHUNK_TYPE:I = 0xfe

.field private static final STREAM_IDENTIFIER_TYPE:I = 0xff

.field private static final SZ_SIGNATURE:[B

.field private static final UNCOMPRESSED_CHUNK_TYPE:I = 0x1


# instance fields
.field private final checksum:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

.field private currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

.field private final dialect:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

.field private endReached:Z

.field private expectedChecksum:J

.field private final in:Ljava/io/PushbackInputStream;

.field private inUncompressedChunk:Z

.field private final oneByte:[B

.field private uncompressedBytesRemaining:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->SZ_SIGNATURE:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x1t
        0x6t
        0x0t
        0x0t
        0x73t
        0x4et
        0x61t
        0x50t
        0x70t
        0x59t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 39
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->STANDARD:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->oneByte:[B

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    .line 12
    .line 13
    new-instance v1, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->checksum:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    .line 19
    .line 20
    new-instance v1, Ljava/io/PushbackInputStream;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->dialect:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->hasStreamIdentifier()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readStreamIdentifier()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static matches([BI)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->SZ_SIGNATURE:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    array-length p1, p0

    .line 9
    array-length v1, v0

    .line 10
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    array-length p1, v0

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    invoke-static {p0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :cond_1
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private readCrc()J
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 11
    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    aget-byte v4, v1, p0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const-wide/16 v6, 0xff

    .line 24
    .line 25
    and-long/2addr v4, v6

    .line 26
    mul-int/lit8 v6, p0, 0x8

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v2, v4

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-wide v2

    .line 34
    :cond_1
    const-string p0, "premature end of stream"

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method

.method private readNextBlock()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->verifyLastChecksumAndReset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inUncompressedChunk:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readOneByte()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iput-boolean v3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->endReached:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v2, 0xff

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->pushedBackBytes(J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readStreamIdentifier()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readNextBlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/16 v2, 0xfe

    .line 40
    .line 41
    if-eq v1, v2, :cond_9

    .line 42
    .line 43
    const/16 v2, 0x7f

    .line 44
    .line 45
    if-le v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v4, 0xfd

    .line 48
    .line 49
    if-gt v1, v4, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    const/4 v4, 0x2

    .line 54
    if-lt v1, v4, :cond_4

    .line 55
    .line 56
    if-le v1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v0, "unskippable chunk with type "

    .line 62
    .line 63
    const-string v2, " (hex "

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ") detected."

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_0
    const/4 v2, 0x4

    .line 90
    if-ne v1, v3, :cond_5

    .line 91
    .line 92
    iput-boolean v3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inUncompressedChunk:Z

    .line 93
    .line 94
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readSize()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v2

    .line 99
    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    .line 100
    .line 101
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readCrc()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->unmask(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    if-nez v1, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->dialect:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->usesChecksumWithCompressedChunks()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readSize()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move v0, v2

    .line 127
    :cond_6
    sub-int/2addr v3, v0

    .line 128
    int-to-long v2, v3

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readCrc()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->unmask(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const-wide/16 v0, -0x1

    .line 143
    .line 144
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    .line 145
    .line 146
    :goto_1
    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 147
    .line 148
    new-instance v1, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 149
    .line 150
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    .line 151
    .line 152
    invoke-direct {v1, v4, v2, v3}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->getBytesRead()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    const-string p0, "unknown chunk type "

    .line 169
    .line 170
    const-string v0, " detected."

    .line 171
    .line 172
    invoke-static {v1, p0, v0}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    :goto_2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->skipBlock()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readNextBlock()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private readOnce([BII)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inUncompressedChunk:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    .line 7
    .line 8
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    .line 24
    .line 25
    sub-int/2addr v0, p3

    .line 26
    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    move v1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->getBytesRead()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 48
    .line 49
    if-ne p3, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->close()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->getBytesRead()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v0, v2

    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_1
    if-lez v1, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->checksum:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;->update([BII)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return v1
.end method

.method private readOneByte()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

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
    return v1
.end method

.method private readSize()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readOneByte()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v3, v0, 0x8

    .line 14
    .line 15
    shl-int/2addr v2, v3

    .line 16
    or-int/2addr v1, v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "premature end of stream"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method private readStreamIdentifier()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 12
    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->matches([BI)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Not a framed Snappy stream"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private skipBlock()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(J)V

    .line 13
    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "premature end of stream"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static unmask(J)J
    .locals 5

    .line 1
    const-wide v0, 0xa282ead8L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-long/2addr p0, v0

    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    shr-long v2, p0, v2

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    .line 19
    shl-long/2addr p0, v4

    .line 20
    or-long/2addr p0, v2

    .line 21
    and-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method private verifyLastChecksumAndReset()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->checksum:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;->getValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Checksum verification failed"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    .line 29
    .line 30
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->checksum:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;->reset()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inUncompressedChunk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/PushbackInputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->available()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/PushbackInputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public read()I
    .locals 3

    .line 22
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->oneByte:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->oneByte:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readOnce([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readNextBlock()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->endReached:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readOnce([BII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method
