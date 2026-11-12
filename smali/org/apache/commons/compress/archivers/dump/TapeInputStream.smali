.class Lorg/apache/commons/compress/archivers/dump/TapeInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final recordSize:I = 0x400


# instance fields
.field private blockBuffer:[B

.field private blockSize:I

.field private bytesRead:J

.field private currBlkIdx:I

.field private isCompressed:Z

.field private readOffset:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x400

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->currBlkIdx:I

    .line 12
    .line 13
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    .line 14
    .line 15
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->isCompressed:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    .line 23
    .line 24
    return-void
.end method

.method private readBlock(Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->isCompressed:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->currBlkIdx:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {p0, v0, v2, v3}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readFully([BII)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    .line 29
    .line 30
    const-wide/16 v6, 0x4

    .line 31
    .line 32
    add-long/2addr v4, v6

    .line 33
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    .line 36
    .line 37
    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    if-ne v4, v1, :cond_7

    .line 44
    .line 45
    shr-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    shr-int/2addr v0, v3

    .line 48
    const v3, 0xfffffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v0, v3

    .line 52
    new-array v3, v0, [B

    .line 53
    .line 54
    invoke-direct {p0, v3, v2, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readFully([BII)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    .line 59
    .line 60
    int-to-long v8, v0

    .line 61
    add-long/2addr v6, v8

    .line 62
    iput-wide v6, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    .line 67
    .line 68
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    sget-object p1, Lorg/apache/commons/compress/archivers/dump/TapeInputStream$1;->$SwitchMap$org$apache$commons$compress$archivers$dump$DumpArchiveConstants$COMPRESSION_TYPE:[I

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    and-int/2addr v4, v6

    .line 77
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$COMPRESSION_TYPE;->find(I)Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$COMPRESSION_TYPE;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aget p1, p1, v4

    .line 86
    .line 87
    if-eq p1, v1, :cond_5

    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    if-eq p1, p0, :cond_4

    .line 91
    .line 92
    if-eq p1, v6, :cond_3

    .line 93
    .line 94
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;

    .line 101
    .line 102
    const-string p1, "LZO"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;

    .line 109
    .line 110
    const-string p1, "BZLIB2"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    new-instance p1, Ljava/util/zip/Inflater;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p1, v3, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    if-ne v0, v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :try_start_1
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception p0

    .line 147
    :try_start_2
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;

    .line 148
    .line 149
    const-string v1, "bad data"

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_7
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    .line 160
    .line 161
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    .line 162
    .line 163
    invoke-direct {p0, p1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readFully([BII)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    .line 168
    .line 169
    iget p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    .line 170
    .line 171
    int-to-long v6, p1

    .line 172
    add-long/2addr v3, v6

    .line 173
    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    :goto_1
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    .line 177
    .line 178
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    .line 179
    .line 180
    invoke-direct {p0, p1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readFully([BII)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    .line 185
    .line 186
    iget p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    .line 187
    .line 188
    int-to-long v6, p1

    .line 189
    add-long/2addr v3, v6

    .line 190
    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    .line 191
    .line 192
    :goto_2
    iget p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->currBlkIdx:I

    .line 193
    .line 194
    add-int/2addr p1, v1

    .line 195
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->currBlkIdx:I

    .line 196
    .line 197
    iput v2, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    .line 198
    .line 199
    return v5

    .line 200
    :cond_9
    const-string p0, "input buffer is closed"

    .line 201
    .line 202
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    return p0
.end method

.method private readFully([BII)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lt p0, p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public peek()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readBlock(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x400

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    .line 21
    .line 22
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, p0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public read()I
    .locals 1

    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "all reads must be multiple of record size (1024 bytes."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([BII)I
    .locals 5

    .line 1
    rem-int/lit16 v0, p3, 0x400

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p3, :cond_2

    .line 7
    .line 8
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readBlock(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    .line 24
    .line 25
    sub-int v2, p3, v0

    .line 26
    .line 27
    add-int v3, v1, v2

    .line 28
    .line 29
    iget v4, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    .line 30
    .line 31
    if-gt v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-int v2, v4, v1

    .line 35
    .line 36
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    .line 37
    .line 38
    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    add-int/2addr p2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    const-string p0, "all reads must be multiple of record size (1024 bytes."

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public readRecord()[B
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public resetBlockSize(IZ)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->isCompressed:Z

    .line 2
    .line 3
    const/16 p2, 0x400

    .line 4
    .line 5
    mul-int/2addr p1, p2

    .line 6
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    .line 19
    .line 20
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    .line 21
    .line 22
    sub-int/2addr v0, p2

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readFully([BII)Z

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->currBlkIdx:I

    .line 27
    .line 28
    iput p2, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    .line 29
    .line 30
    return-void
.end method

.method public skip(J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    rem-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :goto_0
    cmp-long v0, v2, p1

    .line 12
    .line 13
    if-gez v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    .line 16
    .line 17
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sub-long v4, p1, v2

    .line 22
    .line 23
    int-to-long v0, v1

    .line 24
    cmp-long v0, v4, v0

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readBlock(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-wide/16 p0, -0x1

    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    sub-long v6, p1, v2

    .line 44
    .line 45
    add-long/2addr v4, v6

    .line 46
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    .line 47
    .line 48
    int-to-long v8, v1

    .line 49
    cmp-long v4, v4, v8

    .line 50
    .line 51
    if-gtz v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr v1, v0

    .line 55
    int-to-long v6, v1

    .line 56
    :goto_2
    int-to-long v0, v0

    .line 57
    add-long/2addr v0, v6

    .line 58
    long-to-int v0, v0

    .line 59
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    .line 60
    .line 61
    add-long/2addr v2, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-wide v2

    .line 64
    :cond_4
    const-string p0, "all reads must be multiple of record size (1024 bytes."

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 p0, 0x0

    .line 70
    .line 71
    return-wide p0
.end method
