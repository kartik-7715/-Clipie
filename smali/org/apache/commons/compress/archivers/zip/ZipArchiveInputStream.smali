.class public Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;,
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;
    }
.end annotation


# static fields
.field private static final CFH:[B

.field private static final CFH_LEN:I = 0x2e

.field private static final DD:[B

.field private static final LFH:[B

.field private static final LFH_LEN:I = 0x1e

.field private static final TWO_EXP_32:J = 0x100000000L


# instance fields
.field private final LFH_BUF:[B

.field private final SHORT_BUF:[B

.field private final SKIP_BUF:[B

.field private final TWO_DWORD_BUF:[B

.field private final WORD_BUF:[B

.field private allowStoredEntriesWithDataDescriptor:Z

.field private final buf:Ljava/nio/ByteBuffer;

.field private closed:Z

.field private current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

.field final encoding:Ljava/lang/String;

.field private entriesRead:I

.field private hitCentralDirectory:Z

.field private final in:Ljava/io/InputStream;

.field private final inf:Ljava/util/zip/Inflater;

.field private lastStoredEntry:Ljava/io/ByteArrayInputStream;

.field private final useUnicodeExtraFields:Z

.field private final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->LFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->LFH:[B

    .line 8
    .line 9
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->CFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->CFH:[B

    .line 16
    .line 17
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->DD:[B

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 91
    const-string v0, "UTF8"

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->inf:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->closed:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->hitCentralDirectory:Z

    .line 27
    .line 28
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->lastStoredEntry:Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->allowStoredEntriesWithDataDescriptor:Z

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->LFH_BUF:[B

    .line 37
    .line 38
    const/16 v1, 0x400

    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->SKIP_BUF:[B

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [B

    .line 46
    .line 47
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->SHORT_BUF:[B

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->WORD_BUF:[B

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    new-array v1, v1, [B

    .line 57
    .line 58
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->TWO_DWORD_BUF:[B

    .line 59
    .line 60
    iput v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->entriesRead:I

    .line 61
    .line 62
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->encoding:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 69
    .line 70
    iput-boolean p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->useUnicodeExtraFields:Z

    .line 71
    .line 72
    new-instance p2, Ljava/io/PushbackInputStream;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-direct {p2, p1, p3}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->in:Ljava/io/InputStream;

    .line 82
    .line 83
    iput-boolean p4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->allowStoredEntriesWithDataDescriptor:Z

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic access$1000(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method private bufferContainsSignature(Ljava/io/ByteArrayOutputStream;III)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-nez v1, :cond_5

    .line 6
    .line 7
    add-int/lit8 v4, p3, -0x4

    .line 8
    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    aget-byte v4, v4, v2

    .line 18
    .line 19
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->LFH:[B

    .line 20
    .line 21
    aget-byte v6, v5, v0

    .line 22
    .line 23
    if-ne v4, v6, :cond_4

    .line 24
    .line 25
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v6, v2, 0x1

    .line 32
    .line 33
    aget-byte v4, v4, v6

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    aget-byte v7, v5, v6

    .line 37
    .line 38
    if-ne v4, v7, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v7, v2, 0x2

    .line 47
    .line 48
    aget-byte v4, v4, v7

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    aget-byte v9, v5, v8

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    if-ne v4, v9, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v9, v2, 0x3

    .line 63
    .line 64
    aget-byte v4, v4, v9

    .line 65
    .line 66
    aget-byte v5, v5, v10

    .line 67
    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aget-byte v4, v4, v2

    .line 77
    .line 78
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->CFH:[B

    .line 79
    .line 80
    aget-byte v9, v5, v8

    .line 81
    .line 82
    if-ne v4, v9, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    add-int/lit8 v9, v2, 0x3

    .line 91
    .line 92
    aget-byte v4, v4, v9

    .line 93
    .line 94
    aget-byte v5, v5, v10

    .line 95
    .line 96
    if-ne v4, v5, :cond_2

    .line 97
    .line 98
    :cond_1
    add-int v1, p2, p3

    .line 99
    .line 100
    sub-int/2addr v1, v2

    .line 101
    sub-int v3, v1, p4

    .line 102
    .line 103
    :goto_1
    move v1, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aget-byte v4, v4, v7

    .line 112
    .line 113
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->DD:[B

    .line 114
    .line 115
    aget-byte v7, v5, v8

    .line 116
    .line 117
    if-ne v4, v7, :cond_3

    .line 118
    .line 119
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    add-int/lit8 v7, v2, 0x3

    .line 126
    .line 127
    aget-byte v4, v4, v7

    .line 128
    .line 129
    aget-byte v5, v5, v10

    .line 130
    .line 131
    if-ne v4, v5, :cond_3

    .line 132
    .line 133
    add-int v1, p2, p3

    .line 134
    .line 135
    sub-int v3, v1, v2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    add-int v5, p2, p3

    .line 147
    .line 148
    sub-int/2addr v5, v3

    .line 149
    invoke-direct {p0, v4, v5, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->pushback([BII)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1, v4, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readDataDescriptor()V

    .line 162
    .line 163
    .line 164
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    return v1
.end method

.method private cacheBytesRead(Ljava/io/ByteArrayOutputStream;III)I
    .locals 1

    .line 1
    add-int/2addr p2, p3

    .line 2
    sub-int p3, p2, p4

    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x3

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    add-int/lit8 p4, p4, 0x3

    .line 31
    .line 32
    invoke-static {p1, p3, p0, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return p4

    .line 36
    :cond_0
    return p2
.end method

.method private static checksig([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private closeEntry()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$700(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->drainCurrentEntryData()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->skip(J)J

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->getBytesInflated()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$600(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$700(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sub-long/2addr v2, v0

    .line 80
    long-to-int v0, v2

    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v0

    .line 96
    invoke-direct {p0, v1, v2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->pushback([BII)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->lastStoredEntry:Ljava/io/ByteArrayInputStream;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readDataDescriptor()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->inf:Ljava/util/zip/Inflater;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 130
    .line 131
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->lastStoredEntry:Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const-string p0, "The stream is closed"

    .line 135
    .line 136
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private drainCurrentEntryData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$700(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    :goto_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->in:Ljava/io/InputStream;

    .line 25
    .line 26
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-long v6, v6

    .line 39
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    long-to-int v6, v6

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    cmp-long v2, v4, v2

    .line 51
    .line 52
    if-ltz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(J)V

    .line 55
    .line 56
    .line 57
    sub-long/2addr v0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 60
    .line 61
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 62
    .line 63
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Truncated ZIP entry: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    return-void
.end method

.method private fill()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->inf:Ljava/util/zip/Inflater;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    const-string p0, "The stream is closed"

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method private findEocdRecord()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    :goto_0
    move v2, v1

    .line 5
    :goto_1
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readOneByte()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-le v3, v0, :cond_7

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->isFirstByteOfEocdSig(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readOneByte()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->EOCD_SIG:[B

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget-byte v4, v2, v4

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->isFirstByteOfEocdSig(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readOneByte()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    aget-byte v4, v2, v4

    .line 45
    .line 46
    if-eq v3, v4, :cond_5

    .line 47
    .line 48
    if-ne v3, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->isFirstByteOfEocdSig(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readOneByte()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, v0, :cond_7

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    aget-byte v2, v2, v4

    .line 64
    .line 65
    if-ne v3, v2, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->isFirstByteOfEocdSig(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    :goto_2
    return-void
.end method

.method private getBytesInflated()J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->inf:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$700(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    :goto_0
    add-long v2, v0, v4

    .line 23
    .line 24
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 25
    .line 26
    invoke-static {v6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$700(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v6, v2, v6

    .line 31
    .line 32
    if-gtz v6, :cond_0

    .line 33
    .line 34
    move-wide v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-wide v0
.end method

.method private isFirstByteOfEocdSig(I)Z
    .locals 1

    .line 1
    sget-object p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->EOCD_SIG:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public static matches([BI)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->LFH_SIG:[B

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
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->checksig([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->EOCD_SIG:[B

    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->checksig([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->DD_SIG:[B

    .line 23
    .line 24
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->checksig([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->SINGLE_SEGMENT_SPLIT_MARKER:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->checksig([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private processZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipLong;Lorg/apache/commons/compress/archivers/zip/ZipLong;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$402(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getCompressedSize()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p1, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 67
    .line 68
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getSize()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 98
    .line 99
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method private pushback([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Ljava/io/PushbackInputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 6
    .line 7
    .line 8
    int-to-long p1, p3

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->pushedBackBytes(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private readDataDescriptor()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->WORD_BUF:[B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readFully([B)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->WORD_BUF:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([B)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->WORD_BUF:[B

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readFully([B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->WORD_BUF:[B

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->TWO_DWORD_BUF:[B

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readFully([B)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->TWO_DWORD_BUF:[B

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->CFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->LFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->TWO_DWORD_BUF:[B

    .line 84
    .line 85
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->TWO_DWORD_BUF:[B

    .line 99
    .line 100
    invoke-static {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([BI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->TWO_DWORD_BUF:[B

    .line 109
    .line 110
    invoke-direct {p0, v0, v2, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->pushback([BII)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->TWO_DWORD_BUF:[B

    .line 120
    .line 121
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->TWO_DWORD_BUF:[B

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-static {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private readDeflated([BII)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readFromInflater([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->inf:Ljava/util/zip/Inflater;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, -0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return p3

    .line 17
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->inf:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-eq p1, p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "Truncated ZIP file"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    .line 36
    .line 37
    const-string p1, "This archive needs a preset dictionary which is not supported by Commons Compress."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_0
    return p1
.end method

.method private readFirstLocalFileHeader([B)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readFully([B)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->SINGLE_SEGMENT_SPLIT_MARKER:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readFully([B)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    invoke-static {p1, v0, p1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;

    .line 42
    .line 43
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->SPLITTING:Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method private readFromInflater([BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->inf:Ljava/util/zip/Inflater;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->fill()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$714(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;J)J

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, -0x1

    .line 30
    if-ne v1, p0, :cond_2

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->inf:Ljava/util/zip/Inflater;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->inf:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    :cond_4
    return v0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/util/zip/ZipException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/io/IOException;

    .line 66
    .line 67
    throw p0
.end method

.method private readFully([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 8
    .line 9
    .line 10
    array-length p0, p1

    .line 11
    if-lt v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private readOneByte()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->in:Ljava/io/InputStream;

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
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method private readStored([BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->lastStoredEntry:Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readStoredEntry()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->lastStoredEntry:Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$600(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v2, v2, v0

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-ltz v2, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v2, v4, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->in:Ljava/io/InputStream;

    .line 66
    .line 67
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 89
    .line 90
    int-to-long v4, v2

    .line 91
    invoke-static {v3, v4, v5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$714(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;J)J

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 105
    .line 106
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$600(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    sub-long v2, v0, v2

    .line 111
    .line 112
    int-to-long v4, p3

    .line 113
    cmp-long v2, v2, v4

    .line 114
    .line 115
    if-gez v2, :cond_5

    .line 116
    .line 117
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 118
    .line 119
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$600(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    sub-long/2addr v0, v2

    .line 124
    long-to-int p3, v0

    .line 125
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 131
    .line 132
    int-to-long p1, p3

    .line 133
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$614(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;J)J

    .line 134
    .line 135
    .line 136
    return p3
.end method

.method private readStoredEntry()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$400(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xc

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_1
    :goto_1
    if-nez v2, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->in:Ljava/io/InputStream;

    .line 24
    .line 25
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    rsub-int v6, v3, 0x200

    .line 32
    .line 33
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v4, :cond_3

    .line 38
    .line 39
    add-int v5, v4, v3

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0, v0, v3, v4, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->bufferContainsSignature(Ljava/io/ByteArrayOutputStream;III)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v0, v3, v4, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->cacheBytesRead(Ljava/io/ByteArrayOutputStream;III)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string p0, "Truncated ZIP file"

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->lastStoredEntry:Ljava/io/ByteArrayInputStream;

    .line 73
    .line 74
    return-void
.end method

.method private realSkip(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    :goto_0
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-gez v2, :cond_2

    .line 10
    .line 11
    sub-long v2, p1, v0

    .line 12
    .line 13
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->SKIP_BUF:[B

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    int-to-long v6, v6

    .line 19
    cmp-long v6, v6, v2

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v5

    .line 25
    int-to-long v2, v2

    .line 26
    :goto_1
    long-to-int v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v4, v5, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 37
    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private skipRemainderOfArchive()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->entriesRead:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2e

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1e

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->realSkip(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->findEocdRecord()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x10

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->realSkip(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->SHORT_BUF:[B

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readFully([B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->SHORT_BUF:[B

    .line 25
    .line 26
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->realSkip(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private supportsDataDescriptorFor(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->usesDataDescriptor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->allowStoredEntriesWithDataDescriptor:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method


# virtual methods
.method public canReadEntryData(Lorg/apache/commons/compress/archivers/ArchiveEntry;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->canHandleEntryData(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->supportsDataDescriptorFor(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->closed:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->inf:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->inf:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->getNextZipEntry()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNextZipEntry()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->closed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->hitCentralDirectory:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->closeEntry()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->LFH_BUF:[B

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readFully([B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->LFH_BUF:[B

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readFirstLocalFileHeader([B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->LFH_BUF:[B

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([B)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipLong;->CFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipLong;->AED_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_2
    iput-boolean v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->hitCentralDirectory:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->skipRemainderOfArchive()V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipLong;->LFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$1;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->LFH_BUF:[B

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    shr-int/2addr v0, v4

    .line 91
    and-int/lit8 v0, v0, 0xf

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setPlatform(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->LFH_BUF:[B

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->parse([BI)Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->usesUTF8ForNames()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->UTF8_ZIP_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 113
    .line 114
    :goto_1
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->usesDataDescriptor()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$202(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;Z)Z

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 124
    .line 125
    invoke-static {v6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setGeneralPurposeBit(Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->LFH_BUF:[B

    .line 139
    .line 140
    invoke-static {v6, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->LFH_BUF:[B

    .line 150
    .line 151
    invoke-static {v4, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->dosToJavaTime(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v6, v7}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->LFH_BUF:[B

    .line 183
    .line 184
    const/16 v6, 0xe

    .line 185
    .line 186
    invoke-static {v4, v6}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-virtual {v0, v6, v7}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 194
    .line 195
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->LFH_BUF:[B

    .line 196
    .line 197
    const/16 v6, 0x12

    .line 198
    .line 199
    invoke-direct {v0, v4, v6}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 203
    .line 204
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->LFH_BUF:[B

    .line 205
    .line 206
    const/16 v7, 0x16

    .line 207
    .line 208
    invoke-direct {v4, v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move-object v0, v1

    .line 213
    move-object v4, v0

    .line 214
    :goto_2
    const/16 v6, 0x1a

    .line 215
    .line 216
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->LFH_BUF:[B

    .line 217
    .line 218
    invoke-static {v7, v6}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/16 v7, 0x1c

    .line 223
    .line 224
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->LFH_BUF:[B

    .line 225
    .line 226
    invoke-static {v8, v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    new-array v6, v6, [B

    .line 231
    .line 232
    invoke-direct {p0, v6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readFully([B)V

    .line 233
    .line 234
    .line 235
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 236
    .line 237
    invoke-static {v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v5, v6}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v8, v5, v6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;[B)V

    .line 246
    .line 247
    .line 248
    new-array v5, v7, [B

    .line 249
    .line 250
    invoke-direct {p0, v5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readFully([B)V

    .line 251
    .line 252
    .line 253
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 254
    .line 255
    invoke-static {v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7, v5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra([B)V

    .line 260
    .line 261
    .line 262
    if-nez v2, :cond_7

    .line 263
    .line 264
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->useUnicodeExtraFields:Z

    .line 265
    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 269
    .line 270
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, v6, v1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->setNameAndCommentFromExtraFields(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;[B[B)V

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-direct {p0, v4, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->processZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipLong;Lorg/apache/commons/compress/archivers/zip/ZipLong;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 281
    .line 282
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    const-wide/16 v4, -0x1

    .line 291
    .line 292
    cmp-long v0, v0, v4

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 297
    .line 298
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 307
    .line 308
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 313
    .line 314
    if-ne v0, v1, :cond_8

    .line 315
    .line 316
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;

    .line 317
    .line 318
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;

    .line 319
    .line 320
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->in:Ljava/io/InputStream;

    .line 321
    .line 322
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-direct {v1, p0, v4, v5, v6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;Ljava/io/InputStream;J)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$302(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 349
    .line 350
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 355
    .line 356
    if-ne v0, v1, :cond_9

    .line 357
    .line 358
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;

    .line 359
    .line 360
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->getSlidingDictionarySize()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 373
    .line 374
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->getNumberOfShannonFanoTrees()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    new-instance v5, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;

    .line 387
    .line 388
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->in:Ljava/io/InputStream;

    .line 389
    .line 390
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 391
    .line 392
    invoke-static {v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    invoke-direct {v5, p0, v6, v7, v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;Ljava/io/InputStream;J)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;-><init>(IILjava/io/InputStream;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$302(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_9
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->BZIP2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 419
    .line 420
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-ne v0, v1, :cond_a

    .line 425
    .line 426
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 427
    .line 428
    new-instance v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;

    .line 429
    .line 430
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;

    .line 431
    .line 432
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->in:Ljava/io/InputStream;

    .line 433
    .line 434
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    invoke-direct {v2, p0, v4, v5, v6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;Ljava/io/InputStream;J)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$302(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 449
    .line 450
    .line 451
    :cond_a
    :goto_3
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->entriesRead:I

    .line 452
    .line 453
    add-int/2addr v0, v3

    .line 454
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->entriesRead:I

    .line 455
    .line 456
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 457
    .line 458
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :catch_0
    :cond_b
    :goto_4
    return-object v1
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    if-gt p2, v1, :cond_7

    .line 13
    .line 14
    if-ltz p3, :cond_7

    .line 15
    .line 16
    if-ltz p2, :cond_7

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    sub-int/2addr v1, p2

    .line 20
    if-lt v1, p3, :cond_7

    .line 21
    .line 22
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->checkRequestedFeatures(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->supportsDataDescriptorFor(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readStored([BII)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->readDeflated([BII)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->BZIP2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 124
    .line 125
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;

    .line 133
    .line 134
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 135
    .line 136
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 149
    .line 150
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipMethod;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$300(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    :goto_1
    if-ltz p3, :cond_5

    .line 169
    .line 170
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 171
    .line 172
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$500(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Ljava/util/zip/CRC32;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return p3

    .line 180
    :cond_6
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;

    .line 181
    .line 182
    sget-object p2, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->DATA_DESCRIPTOR:Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    .line 183
    .line 184
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->current:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 185
    .line 186
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_8
    const-string p0, "The stream is closed"

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

.method public skip(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    :goto_0
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-gez v2, :cond_2

    .line 10
    .line 11
    sub-long v2, p1, v0

    .line 12
    .line 13
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->SKIP_BUF:[B

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    int-to-long v5, v5

    .line 17
    cmp-long v5, v5, v2

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v2, v4

    .line 23
    int-to-long v2, v2

    .line 24
    :goto_1
    long-to-int v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v4, v3, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    int-to-long v2, v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    return-wide v0

    .line 38
    :cond_3
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 39
    .line 40
    .line 41
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method
