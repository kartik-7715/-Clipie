.class public Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FCOMMENT:I = 0x10

.field private static final FEXTRA:I = 0x4

.field private static final FHCRC:I = 0x2

.field private static final FNAME:I = 0x8

.field private static final FRESERVED:I = 0xe0


# instance fields
.field private final buf:[B

.field private bufUsed:I

.field private final crc:Ljava/util/zip/CRC32;

.field private final decompressConcatenated:Z

.field private endReached:Z

.field private final in:Ljava/io/InputStream;

.field private inf:Ljava/util/zip/Inflater;

.field private final oneByte:[B

.field private final parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->buf:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->bufUsed:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/CRC32;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->crc:Ljava/util/zip/CRC32;

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->endReached:Z

    .line 29
    .line 30
    new-array v0, v2, [B

    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->oneByte:[B

    .line 33
    .line 34
    new-instance v0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    .line 56
    .line 57
    :goto_0
    iput-boolean p2, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->decompressConcatenated:Z

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->init(Z)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private init(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-ne v0, v2, :cond_a

    .line 23
    .line 24
    const/16 v0, 0x8b

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/io/DataInputStream;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-ne v0, v1, :cond_9

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit16 v2, v0, 0xe0

    .line 50
    .line 51
    if-nez v2, :cond_8

    .line 52
    .line 53
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->readLittleEndianInt(Ljava/io/DataInputStream;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v5, 0x3e8

    .line 60
    .line 61
    mul-long/2addr v3, v5

    .line 62
    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->setModificationTime(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v2, v4, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eq v2, v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->setCompressionLevel(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->setCompressionLevel(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->setOperatingSystem(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v2, v0, 0x4

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    shl-int/lit8 v1, v5, 0x8

    .line 112
    .line 113
    or-int/2addr v1, v2

    .line 114
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 115
    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 119
    .line 120
    .line 121
    move v1, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 124
    .line 125
    const-string v2, "ISO-8859-1"

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->readToNull(Ljava/io/DataInputStream;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->setFilename(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    and-int/lit8 v1, v0, 0x10

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    .line 148
    .line 149
    new-instance v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->readToNull(Ljava/io/DataInputStream;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->setComment(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    and-int/2addr v0, v4

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->crc:Ljava/util/zip/CRC32;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->reset()V

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :cond_8
    const-string p0, "Reserved flags are set in the .gz header"

    .line 179
    .line 180
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    const/4 p0, 0x0

    .line 184
    return p0

    .line 185
    :cond_9
    const-string p0, "Unsupported compression method "

    .line 186
    .line 187
    const-string p1, " in the .gz header"

    .line 188
    .line 189
    invoke-static {v0, p0, p1}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    :goto_3
    new-instance p0, Ljava/io/IOException;

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    const-string p1, "Input is not in the .gz format"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const-string p1, "Garbage after a valid .gz stream"

    .line 205
    .line 206
    :goto_4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static matches([BI)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    aget-byte p1, p0, v1

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    aget-byte p0, p0, p1

    .line 15
    .line 16
    const/16 v0, -0x75

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    return p1
.end method

.method private readLittleEndianInt(Ljava/io/DataInputStream;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    or-int/2addr p0, v0

    .line 19
    int-to-long v0, p0

    .line 20
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method private readToNull(Ljava/io/DataInputStream;)[B
    .locals 1

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getMetaData()Lorg/apache/commons/compress/compressors/gzip/GzipParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public read()I
    .locals 3

    .line 197
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->oneByte:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->oneByte:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->endReached:Z

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
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :cond_1
    if-lez p3, :cond_9

    .line 10
    .line 11
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->buf:[B

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->buf:[B

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->bufUsed:I

    .line 36
    .line 37
    if-eq v3, v1, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->buf:[B

    .line 42
    .line 43
    invoke-virtual {v4, v5, v0, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    .line 53
    .line 54
    invoke-virtual {v3, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->crc:Ljava/util/zip/CRC32;

    .line 59
    .line 60
    invoke-virtual {v4, p1, p2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 61
    .line 62
    .line 63
    add-int/2addr p2, v3

    .line 64
    sub-int/2addr p3, v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->bufUsed:I

    .line 83
    .line 84
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v3, v4

    .line 91
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    .line 92
    .line 93
    int-to-long v5, v3

    .line 94
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    cmp-long v3, v3, v5

    .line 99
    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    iput v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->bufUsed:I

    .line 103
    .line 104
    new-instance v3, Ljava/io/DataInputStream;

    .line 105
    .line 106
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->readLittleEndianInt(Ljava/io/DataInputStream;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-object v6, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->crc:Ljava/util/zip/CRC32;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    cmp-long v4, v4, v6

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->readLittleEndianInt(Ljava/io/DataInputStream;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const-wide v7, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v5, v7

    .line 141
    cmp-long v3, v3, v5

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    iget-boolean v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->decompressConcatenated:Z

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->init(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_1

    .line 154
    .line 155
    :cond_4
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->endReached:Z

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    return v1

    .line 169
    :cond_5
    return v2

    .line 170
    :cond_6
    const-string p0, "Gzip-compressed data is corrupt(uncompressed size mismatch)"

    .line 171
    .line 172
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    const-string p0, "Gzip-compressed data is corrupt (CRC32 error)"

    .line 177
    .line 178
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :catch_0
    const-string p0, "Gzip-compressed data is corrupt"

    .line 190
    .line 191
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    return v2
.end method
