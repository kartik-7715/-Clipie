.class public Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final ARJ_MAGIC_1:I = 0x60

.field private static final ARJ_MAGIC_2:I = 0xea


# instance fields
.field private final charsetName:Ljava/lang/String;

.field private currentInputStream:Ljava/io/InputStream;

.field private currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

.field private final in:Ljava/io/DataInputStream;

.field private final mainHeader:Lorg/apache/commons/compress/archivers/arj/MainHeader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 62
    const-string v0, "CP437"

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    .line 8
    .line 9
    new-instance v0, Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->in:Ljava/io/DataInputStream;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->charsetName:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readMainHeader()Lorg/apache/commons/compress/archivers/arj/MainHeader;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->mainHeader:Lorg/apache/commons/compress/archivers/arj/MainHeader;

    .line 23
    .line 24
    iget p0, p1, Lorg/apache/commons/compress/archivers/arj/MainHeader;->arjFlags:I

    .line 25
    .line 26
    and-int/lit8 p1, p0, 0x1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0x4

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Lorg/apache/commons/compress/archivers/ArchiveException;

    .line 36
    .line 37
    const-string p1, "Multi-volume ARJ files are unsupported"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Lorg/apache/commons/compress/archivers/ArchiveException;

    .line 44
    .line 45
    const-string p1, "Encrypted ARJ files are unsupported"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lorg/apache/commons/compress/archivers/ArchiveException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static matches([BI)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    aget-byte p1, p0, v1

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aget-byte p0, p0, p1

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    const/16 v0, 0xea

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    return v1
.end method

.method private read16(Ljava/io/DataInputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    ushr-int/lit8 p0, p0, 0x10

    .line 14
    .line 15
    return p0
.end method

.method private read32(Ljava/io/DataInputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private read8(Ljava/io/DataInputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 7
    .line 8
    .line 9
    return p1
.end method

.method private readExtraData(ILjava/io/DataInputStream;Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p3, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->extendedFilePosition:I

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p3, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeAccessed:I

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p3, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeCreated:I

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p3, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSizeEvenForVolumes:I

    .line 32
    .line 33
    const-wide/16 p1, 0xc

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->pushedBackBytes(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-wide/16 p1, 0x4

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->pushedBackBytes(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private readFully(Ljava/io/DataInputStream;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private readHeader()[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->in:Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read8(Ljava/io/DataInputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->in:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-direct {p0, v4}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read8(Ljava/io/DataInputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x60

    .line 17
    .line 18
    if-eq v3, v5, :cond_2

    .line 19
    .line 20
    const/16 v3, 0xea

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->in:Ljava/io/DataInputStream;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read16(Ljava/io/DataInputStream;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    const/16 v4, 0xa28

    .line 37
    .line 38
    if-gt v3, v4, :cond_4

    .line 39
    .line 40
    new-array v2, v3, [B

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->in:Ljava/io/DataInputStream;

    .line 43
    .line 44
    invoke-direct {p0, v3, v2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readFully(Ljava/io/DataInputStream;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->in:Ljava/io/DataInputStream;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v3, v5

    .line 60
    new-instance v5, Ljava/util/zip/CRC32;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v3, v3, v5

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_4
    if-eqz v0, :cond_0

    .line 78
    .line 79
    return-object v2
.end method

.method private readLocalFileHeader()Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readHeader()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 10
    .line 11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/io/DataInputStream;

    .line 31
    .line 32
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->archiverVersionNumber:I

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->minVersionToExtract:I

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->hostOS:I

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->arjFlags:I

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->method:I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileType:I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->reserved:I

    .line 86
    .line 87
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeModified:I

    .line 92
    .line 93
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v4, v4

    .line 98
    const-wide v6, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v4, v6

    .line 104
    iput-wide v4, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->compressedSize:J

    .line 105
    .line 106
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-long v4, v4

    .line 111
    and-long/2addr v4, v6

    .line 112
    iput-wide v4, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSize:J

    .line 113
    .line 114
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v4, v4

    .line 119
    and-long/2addr v4, v6

    .line 120
    iput-wide v4, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalCrc32:J

    .line 121
    .line 122
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read16(Ljava/io/DataInputStream;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileSpecPosition:I

    .line 127
    .line 128
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read16(Ljava/io/DataInputStream;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileAccessMode:I

    .line 133
    .line 134
    const-wide/16 v4, 0x14

    .line 135
    .line 136
    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->pushedBackBytes(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->firstChapter:I

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->lastChapter:I

    .line 150
    .line 151
    invoke-direct {p0, v0, v3, v2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readExtraData(ILjava/io/DataInputStream;Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->name:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->comment:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->in:Ljava/io/DataInputStream;

    .line 172
    .line 173
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read16(Ljava/io/DataInputStream;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lez v1, :cond_2

    .line 178
    .line 179
    new-array v1, v1, [B

    .line 180
    .line 181
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->in:Ljava/io/DataInputStream;

    .line 182
    .line 183
    invoke-direct {p0, v3, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readFully(Ljava/io/DataInputStream;[B)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->in:Ljava/io/DataInputStream;

    .line 187
    .line 188
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-long v3, v3

    .line 193
    and-long/2addr v3, v6

    .line 194
    new-instance v5, Ljava/util/zip/CRC32;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    cmp-long v3, v3, v8

    .line 207
    .line 208
    if-nez v3, :cond_1

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    const-string p0, "Extended header CRC32 verification failure"

    .line 215
    .line 216
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    return-object p0

    .line 221
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    new-array p0, p0, [[B

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, [[B

    .line 232
    .line 233
    iput-object p0, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->extendedHeaders:[[B

    .line 234
    .line 235
    return-object v2
.end method

.method private readMainHeader()Lorg/apache/commons/compress/archivers/arj/MainHeader;
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readHeader()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Ljava/io/DataInputStream;

    .line 8
    .line 9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/io/DataInputStream;

    .line 29
    .line 30
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/arj/MainHeader;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->archiverVersionNumber:I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->minVersionToExtract:I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->hostOS:I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->arjFlags:I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->securityVersion:I

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->fileType:I

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->reserved:I

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->dateTimeCreated:I

    .line 90
    .line 91
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->dateTimeModified:I

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    const-wide v6, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v4, v6

    .line 108
    iput-wide v4, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->archiveSize:J

    .line 109
    .line 110
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->securityEnvelopeFilePosition:I

    .line 115
    .line 116
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read16(Ljava/io/DataInputStream;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->fileSpecPosition:I

    .line 121
    .line 122
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read16(Ljava/io/DataInputStream;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->securityEnvelopeLength:I

    .line 127
    .line 128
    const-wide/16 v4, 0x14

    .line 129
    .line 130
    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->pushedBackBytes(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->encryptionVersion:I

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput v4, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->lastChapter:I

    .line 144
    .line 145
    const/16 v4, 0x21

    .line 146
    .line 147
    if-lt v0, v4, :cond_0

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->arjProtectionFactor:I

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->arjFlags2:I

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->name:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->comment:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->in:Ljava/io/DataInputStream;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read16(Ljava/io/DataInputStream;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_2

    .line 186
    .line 187
    new-array v0, v0, [B

    .line 188
    .line 189
    iput-object v0, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->extendedHeaderBytes:[B

    .line 190
    .line 191
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->in:Ljava/io/DataInputStream;

    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readFully(Ljava/io/DataInputStream;[B)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->in:Ljava/io/DataInputStream;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    int-to-long v0, p0

    .line 203
    and-long/2addr v0, v6

    .line 204
    new-instance p0, Ljava/util/zip/CRC32;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lorg/apache/commons/compress/archivers/arj/MainHeader;->extendedHeaderBytes:[B

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    cmp-long p0, v0, v3

    .line 219
    .line 220
    if-nez p0, :cond_1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    const-string p0, "Extended header CRC32 verification failure"

    .line 224
    .line 225
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    const/4 p0, 0x0

    .line 229
    return-object p0

    .line 230
    :cond_2
    :goto_1
    return-object v2

    .line 231
    :cond_3
    const-string p0, "Archive ends without any headers"

    .line 232
    .line 233
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0
.end method

.method private readString(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->charsetName:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->charsetName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public canReadEntryData(Lorg/apache/commons/compress/archivers/ArchiveEntry;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->getMethod()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getArchiveComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->mainHeader:Lorg/apache/commons/compress/archivers/arj/MainHeader;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/MainHeader;->comment:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getArchiveName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->mainHeader:Lorg/apache/commons/compress/archivers/arj/MainHeader;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/MainHeader;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;

    move-result-object p0

    return-object p0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 20
    .line 21
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readLocalFileHeader()Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v3, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->in:Ljava/io/DataInputStream;

    .line 34
    .line 35
    iget-wide v4, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->compressedSize:J

    .line 36
    .line 37
    invoke-direct {v3, v1, v4, v5}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 43
    .line 44
    iget v1, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->method:I

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v2, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 49
    .line 50
    iget-wide v4, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSize:J

    .line 51
    .line 52
    iget-wide v6, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalCrc32:J

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    .line 58
    .line 59
    :cond_1
    new-instance v0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;

    .line 60
    .line 61
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;-><init>(Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    .line 68
    .line 69
    return-object v1
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->method:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    .line 17
    .line 18
    iget p0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->method:I

    .line 19
    .line 20
    const-string p1, "Unsupported compression method "

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/protobuf/h3;->i(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const-string p0, "No current arj entry"

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method
