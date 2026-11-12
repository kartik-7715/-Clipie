.class public Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final ASCII:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

.field public static final BIGNUMBER_ERROR:I = 0x0

.field public static final BIGNUMBER_POSIX:I = 0x2

.field public static final BIGNUMBER_STAR:I = 0x1

.field public static final LONGFILE_ERROR:I = 0x0

.field public static final LONGFILE_GNU:I = 0x2

.field public static final LONGFILE_POSIX:I = 0x3

.field public static final LONGFILE_TRUNCATE:I = 0x1


# instance fields
.field private addPaxHeadersForNonAsciiNames:Z

.field private final assemBuf:[B

.field private assemLen:I

.field private bigNumberMode:I

.field private closed:Z

.field private currBytes:J

.field private currName:Ljava/lang/String;

.field private currSize:J

.field final encoding:Ljava/lang/String;

.field private finished:Z

.field private haveUnclosedEntry:Z

.field private longFileMode:I

.field private final out:Ljava/io/OutputStream;

.field private final recordBuf:[B

.field private final recordSize:I

.field private final recordsPerBlock:I

.field private recordsWritten:I

.field private final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->ASCII:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/16 v0, 0x200

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->longFileMode:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->bigNumberMode:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->closed:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->haveUnclosedEntry:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finished:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeadersForNonAsciiNames:Z

    .line 16
    .line 17
    new-instance v1, Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/apache/commons/compress/utils/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 23
    .line 24
    iput-object p4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->encoding:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p4}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 31
    .line 32
    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    .line 33
    .line 34
    new-array p1, p3, [B

    .line 35
    .line 36
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemBuf:[B

    .line 37
    .line 38
    new-array p1, p3, [B

    .line 39
    .line 40
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    .line 41
    .line 42
    iput p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordSize:I

    .line 43
    .line 44
    div-int/2addr p2, p3

    .line 45
    iput p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsPerBlock:I

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    .line 50
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 48
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    return-void
.end method

.method private addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p3, v0

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    cmp-long p0, p3, p5

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private addPaxHeadersForBigNumbers(Ljava/util/Map;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const-wide v5, 0x1ffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v2, "size"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLongGroupId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    const-wide/32 v12, 0x1fffff

    .line 22
    .line 23
    .line 24
    const-string v9, "gid"

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    move-object v8, p1

    .line 28
    invoke-direct/range {v7 .. v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getModTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    div-long v10, v0, v2

    .line 42
    .line 43
    const-wide v12, 0x1ffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-string v9, "mtime"

    .line 49
    .line 50
    invoke-direct/range {v7 .. v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLongUserId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    const-wide/32 v12, 0x1fffff

    .line 58
    .line 59
    .line 60
    const-string v9, "uid"

    .line 61
    .line 62
    invoke-direct/range {v7 .. v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDevMajor()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v10, v0

    .line 70
    const-string v9, "SCHILY.devmajor"

    .line 71
    .line 72
    invoke-direct/range {v7 .. v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDevMinor()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v10, v0

    .line 80
    const-string v9, "SCHILY.devminor"

    .line 81
    .line 82
    invoke-direct/range {v7 .. v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getMode()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v9, p1

    .line 90
    const-wide/32 v11, 0x1fffff

    .line 91
    .line 92
    .line 93
    const-string v8, "mode"

    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private failForBigNumber(Ljava/lang/String;JJ)V
    .locals 7

    .line 54
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method private failForBigNumber(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p2, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    cmp-long p0, p2, p4

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " \'"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\' is too big ( > "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " )."

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private failForBigNumberWithPosixMessage(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    const-string v6, " Use STAR or POSIX extensions to overcome this limit"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private failForBigNumbers(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-wide v4, 0x1ffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v1, "entry size"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLongGroupId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/32 v10, 0x1fffff

    .line 22
    .line 23
    .line 24
    const-string v7, "group id"

    .line 25
    .line 26
    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumberWithPosixMessage(Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getModTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    div-long v8, v0, v2

    .line 40
    .line 41
    const-wide v10, 0x1ffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-string v7, "last modification time"

    .line 47
    .line 48
    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLongUserId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    const-wide/32 v10, 0x1fffff

    .line 56
    .line 57
    .line 58
    const-string v7, "user id"

    .line 59
    .line 60
    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getMode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v8, p0

    .line 68
    const-string v7, "mode"

    .line 69
    .line 70
    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDevMajor()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long v8, p0

    .line 78
    const-string v7, "major device number"

    .line 79
    .line 80
    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDevMinor()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v8, p0

    .line 88
    const-string v7, "minor device number"

    .line 89
    .line 90
    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private handleLongName(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "B",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v1, v2, :cond_3

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->longFileMode:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    const/4 p3, 0x2

    .line 32
    if-ne v2, p3, :cond_1

    .line 33
    .line 34
    new-instance p2, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 35
    .line 36
    const-string p3, "././@LongLink"

    .line 37
    .line 38
    invoke-direct {p2, p3, p5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;B)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, v1, 0x1

    .line 42
    .line 43
    int-to-long p3, p3

    .line 44
    invoke-virtual {p2, p3, p4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSize(J)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->transferModTime(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->closeArchiveEntry()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-ne v2, v5, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, " \'"

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, "\' is too long ( > 100 bytes)"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    :goto_0
    return v3
.end method

.method private padAsNeeded()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsWritten:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsPerBlock:I

    .line 4
    .line 5
    rem-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsPerBlock:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeEOFRecord()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private shouldBeReplaced(C)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 p0, 0x2f

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x5c

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private stripTo7Bits(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v3, v3, 0x7f

    .line 18
    .line 19
    int-to-char v3, v3

    .line 20
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->shouldBeReplaced(C)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v3, "_"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private transferModTime(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getModTime()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const-wide v4, 0x1ffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2, p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setModTime(Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private writeEOFRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeRecord([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private writeRecord([B)V
    .locals 2

    .line 56
    array-length v0, p1

    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordSize:I

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    iget p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsWritten:I

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "record to write has length \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' which is not the record size of \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordSize:I

    const-string p1, "\'"

    .line 60
    invoke-static {v0, p0, p1}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    return-void
.end method

.method private writeRecord([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsWritten:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsWritten:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "record has length \'"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length p1, p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "\' with offset \'"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\' which is less than the record size of \'"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordSize:I

    .line 45
    .line 46
    const-string p1, "\'"

    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Lh5/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->closed:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->closed:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public closeArchiveEntry()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->haveUnclosedEntry:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemBuf:[B

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    aput-byte v1, v2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeRecord([B)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    .line 28
    .line 29
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    .line 34
    .line 35
    iput v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    .line 36
    .line 37
    :cond_1
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    .line 38
    .line 39
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currSize:J

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->haveUnclosedEntry:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "entry \'"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\' closed at \'"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\' before the \'"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currSize:J

    .line 76
    .line 77
    const-string p0, "\' bytes specified in the header were written"

    .line 78
    .line 79
    invoke-static {v0, v1, v2, p0}, Lh5/h;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p0, "No current entry to close"

    .line 88
    .line 89
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p0, "Stream has already been finished"

    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Stream has already been finished"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->haveUnclosedEntry:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeEOFRecord()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeEOFRecord()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->padAsNeeded()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finished:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "This archives contains unclosed entries."

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "This archive has already been finished"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBytesWritten()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    check-cast p0, Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/CountingOutputStream;->getBytesWritten()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->getBytesWritten()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method public getRecordSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordSize:I

    .line 2
    .line 3
    return p0
.end method

.method public putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 7
    .line 8
    new-instance v4, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v6, 0x4c

    .line 18
    .line 19
    const-string v7, "file name"

    .line 20
    .line 21
    const-string v5, "path"

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->handleLongName(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    move-object p1, v3

    .line 29
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    const/16 v6, 0x4b

    .line 44
    .line 45
    const-string v7, "link name"

    .line 46
    .line 47
    const-string v5, "linkpath"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->handleLongName(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    move v5, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v5, v0

    .line 58
    :goto_0
    iget v6, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->bigNumberMode:I

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    invoke-direct {v1, v4, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeadersForBigNumbers(Ljava/util/Map;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eq v6, v8, :cond_2

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumbers(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-boolean v6, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeadersForNonAsciiNames:Z

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->ASCII:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    const-string p0, "path"

    .line 87
    .line 88
    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-boolean p0, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeadersForNonAsciiNames:Z

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isLink()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSymbolicLink()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    :cond_4
    sget-object p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->ASCII:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 110
    .line 111
    invoke-interface {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    const-string p0, "linkpath"

    .line 118
    .line 119
    invoke-virtual {v4, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-lez p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, v2, p1, v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writePaxHeaders(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p0, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    .line 132
    .line 133
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 134
    .line 135
    iget v4, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->bigNumberMode:I

    .line 136
    .line 137
    if-ne v4, v8, :cond_7

    .line 138
    .line 139
    move v0, v8

    .line 140
    :cond_7
    invoke-virtual {v2, p0, v3, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeRecord([B)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    iput-wide v3, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    .line 151
    .line 152
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    iput-wide v3, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currSize:J

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iput-wide v2, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currSize:J

    .line 166
    .line 167
    :goto_2
    iput-object p1, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currName:Ljava/lang/String;

    .line 168
    .line 169
    iput-boolean v8, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->haveUnclosedEntry:Z

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    const-string p0, "Stream has already been finished"

    .line 173
    .line 174
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public setAddPaxHeadersForNonAsciiNames(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeadersForNonAsciiNames:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBigNumberMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->bigNumberMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setLongFileMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->longFileMode:I

    .line 2
    .line 3
    return-void
.end method

.method public write([BII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->haveUnclosedEntry:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    .line 6
    .line 7
    int-to-long v2, p3

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currSize:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    add-int v1, v0, p3

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemBuf:[B

    .line 30
    .line 31
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    .line 35
    .line 36
    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeRecord([B)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    int-to-long v5, v0

    .line 52
    add-long/2addr v2, v5

    .line 53
    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    .line 54
    .line 55
    add-int/2addr p2, v1

    .line 56
    sub-int/2addr p3, v1

    .line 57
    iput v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemBuf:[B

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    add-int/2addr p2, p3

    .line 66
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    .line 67
    .line 68
    add-int/2addr v0, p3

    .line 69
    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    .line 70
    .line 71
    move p3, v4

    .line 72
    :cond_1
    :goto_0
    if-lez p3, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-ge p3, v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemBuf:[B

    .line 80
    .line 81
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    .line 82
    .line 83
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    .line 87
    .line 88
    add-int/2addr p1, p3

    .line 89
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeRecord([BI)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    .line 99
    .line 100
    int-to-long v3, v0

    .line 101
    add-long/2addr v1, v3

    .line 102
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    .line 103
    .line 104
    sub-int/2addr p3, v0

    .line 105
    add-int/2addr p2, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    const-string p1, "request to write \'"

    .line 109
    .line 110
    const-string p2, "\' bytes exceeds size in header of \'"

    .line 111
    .line 112
    invoke-static {p3, p1, p2}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-wide p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currSize:J

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, "\' bytes for entry \'"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currName:Ljava/lang/String;

    .line 127
    .line 128
    const-string p2, "\'"

    .line 129
    .line 130
    invoke-static {p0, p2, p1}, La5/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const-string p0, "No current tar entry"

    .line 139
    .line 140
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public writePaxHeaders(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "./PaxHeaders.X/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->stripTo7Bits(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0x63

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 35
    .line 36
    const/16 v1, 0x78

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->transferModTime(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/io/StringWriter;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const-string v1, "UTF-8"

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v3

    .line 92
    add-int/lit8 v4, v4, 0x5

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " "

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, "="

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, "\n"

    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    array-length v8, v8

    .line 132
    :goto_1
    if-eq v4, v8, :cond_1

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    array-length v4, v4

    .line 166
    move v9, v8

    .line 167
    move v8, v4

    .line 168
    move v4, v9

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p1, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    array-length p2, p1

    .line 183
    int-to-long p2, p2

    .line 184
    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSize(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->closeArchiveEntry()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
