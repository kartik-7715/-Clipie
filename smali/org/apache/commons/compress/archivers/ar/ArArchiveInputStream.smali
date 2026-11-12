.class public Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final BSD_LONGNAME_PATTERN:Ljava/lang/String; = "^#1/\\d+"

.field static final BSD_LONGNAME_PREFIX:Ljava/lang/String; = "#1/"

.field private static final BSD_LONGNAME_PREFIX_LEN:I = 0x3

.field private static final GNU_LONGNAME_PATTERN:Ljava/lang/String; = "^/\\d+"

.field private static final GNU_STRING_TABLE_NAME:Ljava/lang/String; = "//"


# instance fields
.field private final FILE_MODE_BUF:[B

.field private final ID_BUF:[B

.field private final LAST_MODIFIED_BUF:[B

.field private final LENGTH_BUF:[B

.field private final NAME_BUF:[B

.field private closed:Z

.field private currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

.field private entryOffset:J

.field private final input:Ljava/io/InputStream;

.field private namebuffer:[B

.field private offset:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->NAME_BUF:[B

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->LAST_MODIFIED_BUF:[B

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->ID_BUF:[B

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->FILE_MODE_BUF:[B

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->LENGTH_BUF:[B

    .line 45
    .line 46
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->closed:Z

    .line 50
    .line 51
    return-void
.end method

.method private asInt([B)I
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIZ)I

    move-result p0

    return p0
.end method

.method private asInt([BI)I
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIZ)I

    move-result p0

    return p0
.end method

.method private asInt([BIZ)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private asInt([BZ)I
    .locals 1

    const/16 v0, 0xa

    .line 24
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIZ)I

    move-result p0

    return p0
.end method

.method private asLong([B)J
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private getBSDLongName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->BSD_LONGNAME_PREFIX_LEN:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private getExtendedName(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_3

    .line 10
    .line 11
    aget-byte v2, v1, v0

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 p0, v0, -0x1

    .line 24
    .line 25
    aget-byte p0, v1, p0

    .line 26
    .line 27
    const/16 v2, 0x2f

    .line 28
    .line 29
    if-ne p0, v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :cond_2
    sub-int/2addr v0, p1

    .line 34
    invoke-static {v1, p1, v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([BII)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "Failed to read entry: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_4
    const-string p0, "Cannot process GNU long filename as no // record was found"

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private static isBSDLongName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "^#1/\\d+"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isGNULongName(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "^/\\d+"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static isGNUStringTable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static matches([BI)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    aget-byte p1, p0, v1

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    aget-byte v0, p0, p1

    .line 16
    .line 17
    const/16 v2, 0x3c

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v0, 0x2

    .line 23
    aget-byte v0, p0, v0

    .line 24
    .line 25
    const/16 v2, 0x61

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    const/4 v0, 0x3

    .line 31
    aget-byte v0, p0, v0

    .line 32
    .line 33
    const/16 v2, 0x72

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    const/4 v0, 0x4

    .line 39
    aget-byte v0, p0, v0

    .line 40
    .line 41
    const/16 v2, 0x63

    .line 42
    .line 43
    if-eq v0, v2, :cond_5

    .line 44
    .line 45
    return v1

    .line 46
    :cond_5
    const/4 v0, 0x5

    .line 47
    aget-byte v0, p0, v0

    .line 48
    .line 49
    const/16 v2, 0x68

    .line 50
    .line 51
    if-eq v0, v2, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    const/4 v0, 0x6

    .line 55
    aget-byte v0, p0, v0

    .line 56
    .line 57
    const/16 v2, 0x3e

    .line 58
    .line 59
    if-eq v0, v2, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_7
    const/4 v0, 0x7

    .line 63
    aget-byte p0, p0, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    if-eq p0, v0, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    return p1
.end method

.method private readGNUStringTable([B)Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-array v0, p1, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 17
    .line 18
    const-string v0, "//"

    .line 19
    .line 20
    int-to-long v1, p1

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "Failed to read complete // record: expected="

    .line 26
    .line 27
    const-string v1, " read="

    .line 28
    .line 29
    invoke-static {v0, p1, v1, p0}, La5/g;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->closed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 15
    .line 16
    return-void
.end method

.method public getNextArEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    add-long/2addr v4, v2

    .line 13
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    .line 14
    .line 15
    sub-long/2addr v4, v2

    .line 16
    invoke-static {p0, v4, v5}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 20
    .line 21
    :cond_0
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, "!<arch>\n"

    .line 31
    .line 32
    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v3, v0

    .line 37
    new-array v3, v3, [B

    .line 38
    .line 39
    invoke-static {p0, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    array-length v7, v0

    .line 44
    if-ne v6, v7, :cond_2

    .line 45
    .line 46
    move v6, v2

    .line 47
    :goto_0
    array-length v7, v0

    .line 48
    if-ge v6, v7, :cond_3

    .line 49
    .line 50
    aget-byte v7, v0, v6

    .line 51
    .line 52
    aget-byte v8, v3, v6

    .line 53
    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p0, "invalid header "

    .line 60
    .line 61
    invoke-static {v3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p0}, Lr1/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const-string v0, "failed to read header. Occured at byte: "

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/h3;->v(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_3
    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    .line 82
    .line 83
    const-wide/16 v8, 0x2

    .line 84
    .line 85
    rem-long/2addr v6, v8

    .line 86
    cmp-long v0, v6, v4

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->read()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gez v0, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->NAME_BUF:[B

    .line 107
    .line 108
    invoke-static {p0, v0}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->LAST_MODIFIED_BUF:[B

    .line 112
    .line 113
    invoke-static {p0, v0}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->ID_BUF:[B

    .line 117
    .line 118
    invoke-static {p0, v0}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->ID_BUF:[B

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BZ)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->ID_BUF:[B

    .line 129
    .line 130
    invoke-static {p0, v0}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->FILE_MODE_BUF:[B

    .line 134
    .line 135
    invoke-static {p0, v0}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->LENGTH_BUF:[B

    .line 139
    .line 140
    invoke-static {p0, v0}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 141
    .line 142
    .line 143
    const-string v0, "`\n"

    .line 144
    .line 145
    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    array-length v3, v0

    .line 150
    new-array v3, v3, [B

    .line 151
    .line 152
    invoke-static {p0, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    array-length v5, v0

    .line 157
    if-ne v4, v5, :cond_c

    .line 158
    .line 159
    move v4, v2

    .line 160
    :goto_1
    array-length v5, v0

    .line 161
    if-ge v4, v5, :cond_7

    .line 162
    .line 163
    aget-byte v5, v0, v4

    .line 164
    .line 165
    aget-byte v6, v3, v4

    .line 166
    .line 167
    if-ne v5, v6, :cond_6

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const-string v0, "invalid entry trailer. not read the content? Occured at byte: "

    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/h3;->v(JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    return-object p0

    .line 183
    :cond_7
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    .line 184
    .line 185
    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    .line 186
    .line 187
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->NAME_BUF:[B

    .line 188
    .line 189
    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->isGNUStringTable(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->LENGTH_BUF:[B

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-direct {p0, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->readGNUStringTable([B)Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 210
    .line 211
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getNextArEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_8
    invoke-direct {p0, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asLong([B)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const-string v5, "/"

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    sub-int/2addr v5, v1

    .line 233
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_9
    :goto_2
    move-wide v5, v3

    .line 238
    move-object v4, v0

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->isGNULongName(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getExtendedName(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_2

    .line 259
    :cond_b
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->isBSDLongName(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getBSDLongName(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-long v5, v2

    .line 274
    sub-long/2addr v3, v5

    .line 275
    iget-wide v8, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    .line 276
    .line 277
    add-long/2addr v8, v5

    .line 278
    iput-wide v8, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_3
    new-instance v3, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 282
    .line 283
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->ID_BUF:[B

    .line 284
    .line 285
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BZ)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->FILE_MODE_BUF:[B

    .line 290
    .line 291
    const/16 v1, 0x8

    .line 292
    .line 293
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BI)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->LAST_MODIFIED_BUF:[B

    .line 298
    .line 299
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asLong([B)J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    invoke-direct/range {v3 .. v11}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/lang/String;JIIIJ)V

    .line 304
    .line 305
    .line 306
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 307
    .line 308
    return-object v3

    .line 309
    :cond_c
    const-string v0, "failed to read entry trailer. Occured at byte: "

    .line 310
    .line 311
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/h3;->v(JLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 p0, 0x0

    .line 319
    return-object p0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getNextArEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public read([BII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    add-long/2addr v3, v1

    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    .line 15
    .line 16
    cmp-long v2, v3, v0

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    int-to-long v5, p3

    .line 21
    sub-long/2addr v3, v0

    .line 22
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 37
    .line 38
    .line 39
    iget-wide p2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    :goto_1
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    .line 49
    .line 50
    return p1
.end method
