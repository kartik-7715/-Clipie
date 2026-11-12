.class public Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/archivers/cpio/CpioConstants;


# instance fields
.field private final FOUR_BYTES_BUF:[B

.field private final SIX_BYTES_BUF:[B

.field private final TWO_BYTES_BUF:[B

.field private final blockSize:I

.field private closed:Z

.field private crc:J

.field final encoding:Ljava/lang/String;

.field private entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

.field private entryBytesRead:J

.field private entryEOF:Z

.field private final in:Ljava/io/InputStream;

.field private final tmpbuf:[B

.field private final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x200

    .line 51
    const-string v1, "US-ASCII"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 50
    const-string v0, "US-ASCII"

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->closed:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryBytesRead:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryEOF:Z

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->tmpbuf:[B

    .line 18
    .line 19
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->crc:J

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->TWO_BYTES_BUF:[B

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->FOUR_BYTES_BUF:[B

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->SIX_BYTES_BUF:[B

    .line 35
    .line 36
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->in:Ljava/io/InputStream;

    .line 37
    .line 38
    iput p2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->blockSize:I

    .line 39
    .line 40
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->encoding:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    .line 49
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-void
.end method

.method private closeEntry()V
    .locals 4

    .line 1
    :goto_0
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->skip(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private ensureOpen()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->closed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Stream closed"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static matches([BI)Z
    .locals 5

    .line 1
    const/4 v0, 0x6

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
    const/16 v0, 0xc7

    .line 9
    .line 10
    const/16 v2, 0x71

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    aget-byte v4, p0, v3

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    if-ne v4, v0, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    aget-byte v4, p0, v3

    .line 23
    .line 24
    if-ne v4, v2, :cond_2

    .line 25
    .line 26
    and-int/lit16 v2, p1, 0xff

    .line 27
    .line 28
    if-ne v2, v0, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    const/16 v0, 0x30

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    const/16 p1, 0x37

    .line 37
    .line 38
    if-eq v4, p1, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    const/4 v2, 0x2

    .line 42
    aget-byte v2, p0, v2

    .line 43
    .line 44
    if-eq v2, v0, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    const/4 v2, 0x3

    .line 48
    aget-byte v2, p0, v2

    .line 49
    .line 50
    if-eq v2, p1, :cond_6

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    const/4 v2, 0x4

    .line 54
    aget-byte v2, p0, v2

    .line 55
    .line 56
    if-eq v2, v0, :cond_7

    .line 57
    .line 58
    return v1

    .line 59
    :cond_7
    const/4 v0, 0x5

    .line 60
    aget-byte p0, p0, v0

    .line 61
    .line 62
    const/16 v0, 0x31

    .line 63
    .line 64
    if-ne p0, v0, :cond_8

    .line 65
    .line 66
    return v3

    .line 67
    :cond_8
    const/16 v0, 0x32

    .line 68
    .line 69
    if-ne p0, v0, :cond_9

    .line 70
    .line 71
    return v3

    .line 72
    :cond_9
    if-ne p0, p1, :cond_a

    .line 73
    .line 74
    return v3

    .line 75
    :cond_a
    return v1
.end method

.method private readAsciiLong(II)J
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readFully([BII)I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private readBinaryLong(IZ)J
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readFully([BII)I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->byteArray2long([BZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private readCString(I)Ljava/lang/String;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readFully([BII)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final readFully([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 8
    .line 9
    .line 10
    if-lt p1, p3, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private readNewEntry(Z)Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(S)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(S)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/16 v0, 0x8

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setInode(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setMode(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setUID(J)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setGID(J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setNumberOfLinks(J)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setTime(J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setSize(J)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setDeviceMaj(J)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setDeviceMin(J)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setRemoteDeviceMaj(J)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setRemoteDeviceMin(J)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setChksum(J)V

    .line 116
    .line 117
    .line 118
    long-to-int v0, v4

    .line 119
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readCString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setName(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmp-long v1, v1, v6

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    const-string v1, "TRAILER!!!"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, " Occured at byte: "

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    const-string p0, "Mode 0 only allowed in the trailer. Found entry name: "

    .line 154
    .line 155
    invoke-static {p0, p1, v0, v1, v2}, Ln0/b;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0

    .line 160
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getHeaderPadCount()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->skip(I)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method

.method private readOldAsciiEntry()Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;
    .locals 11

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(S)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setDevice(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setInode(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setMode(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setUID(J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setGID(J)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setNumberOfLinks(J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setRemoteDevice(J)V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    invoke-direct {p0, v5, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v0, v9, v10}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setTime(J)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-direct {p0, v5, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setSize(J)V

    .line 87
    .line 88
    .line 89
    long-to-int v1, v9

    .line 90
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readCString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setName(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    cmp-long v2, v2, v7

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    const-string v2, "TRAILER!!!"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, " Occured at byte: "

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-string p0, "Mode 0 only allowed in the trailer. Found entry: "

    .line 125
    .line 126
    invoke-static {p0, v0, v1, v2, v3}, Ln0/b;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :cond_2
    :goto_0
    return-object v0
.end method

.method private readOldBinaryEntry(Z)Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;
    .locals 10

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(S)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setDevice(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setInode(J)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setMode(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setUID(J)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setGID(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setNumberOfLinks(J)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setRemoteDevice(J)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {p0, v4, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {v0, v8, v9}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setTime(J)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-direct {p0, v4, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setSize(J)V

    .line 85
    .line 86
    .line 87
    long-to-int p1, v8

    .line 88
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readCString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmp-long v1, v1, v6

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-string v1, "TRAILER!!!"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "Occured at byte: "

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    const-string p0, "Mode 0 only allowed in the trailer. Found entry: "

    .line 123
    .line 124
    invoke-static {p0, p1, v0, v1, v2}, Ln0/b;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getHeaderPadCount()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->skip(I)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method private skip(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 53
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->FOUR_BYTES_BUF:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readFully([BII)I

    :cond_0
    return-void
.end method

.method private skipRemainderOfLastBlock()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->blockSize:I

    .line 6
    .line 7
    int-to-long v3, v2

    .line 8
    rem-long/2addr v0, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-long v5, v2

    .line 18
    sub-long/2addr v5, v0

    .line 19
    :goto_0
    cmp-long v2, v5, v3

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->blockSize:I

    .line 24
    .line 25
    int-to-long v7, v2

    .line 26
    sub-long/2addr v7, v0

    .line 27
    invoke-virtual {p0, v7, v8}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->skip(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v2, v7, v3

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-long/2addr v5, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryEOF:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->closed:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getNextCPIOEntry()Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->closeEntry()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->TWO_BYTES_BUF:[B

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v2, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readFully([BII)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->TWO_BYTES_BUF:[B

    .line 19
    .line 20
    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->byteArray2long([BZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v3, 0x71c7

    .line 25
    .line 26
    cmp-long v0, v0, v3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readOldBinaryEntry(Z)Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->TWO_BYTES_BUF:[B

    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->byteArray2long([BZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v0, v5, v3

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readOldBinaryEntry(Z)Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->TWO_BYTES_BUF:[B

    .line 56
    .line 57
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->SIX_BYTES_BUF:[B

    .line 58
    .line 59
    array-length v4, v0

    .line 60
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->SIX_BYTES_BUF:[B

    .line 64
    .line 65
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->TWO_BYTES_BUF:[B

    .line 66
    .line 67
    array-length v3, v3

    .line 68
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->FOUR_BYTES_BUF:[B

    .line 69
    .line 70
    array-length v4, v4

    .line 71
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readFully([BII)I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->SIX_BYTES_BUF:[B

    .line 75
    .line 76
    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "070701"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readNewEntry(Z)Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v3, "070702"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readNewEntry(Z)Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v3, "070707"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readOldAsciiEntry()Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 123
    .line 124
    :goto_0
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryBytesRead:J

    .line 127
    .line 128
    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryEOF:Z

    .line 129
    .line 130
    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->crc:J

    .line 131
    .line 132
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "TRAILER!!!"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryEOF:Z

    .line 147
    .line 148
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->skipRemainderOfLastBlock()V

    .line 149
    .line 150
    .line 151
    :goto_1
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :cond_5
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    const-string v1, "Unknown magic ["

    .line 157
    .line 158
    const-string v2, "]. Occured at byte: "

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, La5/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h3;->t(Ljava/lang/StringBuilder;J)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->getNextCPIOEntry()Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public read([BII)I
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_8

    .line 5
    .line 6
    if-ltz p3, :cond_8

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    if-gt p2, v0, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-boolean v3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryEOF:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryBytesRead:J

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getDataPadCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->skip(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryEOF:Z

    .line 48
    .line 49
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getFormat()S

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->crc:J

    .line 58
    .line 59
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 60
    .line 61
    invoke-virtual {p3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getChksum()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    cmp-long p1, p1, v0

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p1, "CRC Error. Occured at byte: "

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/h3;->v(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_3
    :goto_1
    return v2

    .line 82
    :cond_4
    int-to-long v5, p3

    .line 83
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-wide v9, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryBytesRead:J

    .line 88
    .line 89
    sub-long/2addr v7, v9

    .line 90
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    long-to-int p3, v5

    .line 95
    if-gez p3, :cond_5

    .line 96
    .line 97
    return v2

    .line 98
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readFully([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 103
    .line 104
    invoke-virtual {p3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getFormat()S

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ne p3, v4, :cond_6

    .line 109
    .line 110
    :goto_2
    if-ge v0, p2, :cond_6

    .line 111
    .line 112
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->crc:J

    .line 113
    .line 114
    aget-byte p3, p1, v0

    .line 115
    .line 116
    and-int/lit16 p3, p3, 0xff

    .line 117
    .line 118
    int-to-long v3, p3

    .line 119
    add-long/2addr v1, v3

    .line 120
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->crc:J

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryBytesRead:J

    .line 126
    .line 127
    int-to-long v2, p2

    .line 128
    add-long/2addr v0, v2

    .line 129
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryBytesRead:J

    .line 130
    .line 131
    return p2

    .line 132
    :cond_7
    :goto_3
    return v2

    .line 133
    :cond_8
    invoke-static {}, Lr1/b;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_0
.end method

.method public skip(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->ensureOpen()V

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    long-to-int p1, p1

    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    :goto_0
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    sub-int v1, p1, v0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->tmpbuf:[B

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    array-length v1, v2

    .line 30
    :cond_0
    invoke-virtual {p0, v2, p2, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryEOF:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    int-to-long p0, v0

    .line 44
    return-wide p0

    .line 45
    :cond_3
    const-string p0, "negative skip length"

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    return-wide p0
.end method
