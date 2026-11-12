.class public Lorg/apache/commons/compress/archivers/zip/ZipFile;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;
    }
.end annotation


# static fields
.field static final BYTE_SHIFT:I = 0x8

.field private static final CFD_LOCATOR_OFFSET:I = 0x10

.field private static final CFH_LEN:I = 0x2a

.field private static final CFH_SIG:J

.field private static final HASH_SIZE:I = 0x1fd

.field private static final LFH_OFFSET_FOR_FILENAME_LENGTH:J = 0x1aL

.field private static final MAX_EOCD_SIZE:I = 0x10015

.field static final MIN_EOCD_SIZE:I = 0x16

.field static final NIBLET_MASK:I = 0xf

.field private static final POS_0:I = 0x0

.field private static final POS_1:I = 0x1

.field private static final POS_2:I = 0x2

.field private static final POS_3:I = 0x3

.field private static final ZIP64_EOCDL_LENGTH:I = 0x14

.field private static final ZIP64_EOCDL_LOCATOR_OFFSET:I = 0x8

.field private static final ZIP64_EOCD_CFD_LOCATOR_OFFSET:I = 0x30


# instance fields
.field private final CFH_BUF:[B

.field private final DWORD_BUF:[B

.field private final OFFSET_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final SHORT_BUF:[B

.field private final WORD_BUF:[B

.field private final archive:Ljava/io/RandomAccessFile;

.field private final archiveName:Ljava/lang/String;

.field private volatile closed:Z

.field private final encoding:Ljava/lang/String;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final useUnicodeExtraFields:Z

.field private final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->CFH_SIG:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_SIG:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 100
    const-string v0, "UTF8"

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v1, 0x1fd

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DWORD_BUF:[B

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    .line 33
    .line 34
    const/16 v1, 0x2a

    .line 35
    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->SHORT_BUF:[B

    .line 44
    .line 45
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$2;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$2;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->OFFSET_COMPARATOR:Ljava/util/Comparator;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archiveName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->encoding:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 65
    .line 66
    iput-boolean p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->useUnicodeExtraFields:Z

    .line 67
    .line 68
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 69
    .line 70
    const-string p3, "r"

    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->populateFromCentralDirectory()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->resolveLocalFileHeaderData(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    .line 90
    .line 91
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 92
    .line 93
    invoke-static {p0}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 97
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF8"

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 98
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$600(Lorg/apache/commons/compress/archivers/zip/ZipFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static closeQuietly(Lorg/apache/commons/compress/archivers/zip/ZipFile;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private populateFromCentralDirectory()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtCentralDirectory()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    .line 17
    .line 18
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-wide v3, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_SIG:J

    .line 23
    .line 24
    cmp-long v3, v1, v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->startsWithLocalFileHeader()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "central directory is empty, can\'t expand corrupt archive."

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    sget-wide v3, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_SIG:J

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->readCentralDirectoryEntry(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    .line 59
    .line 60
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
.end method

.method private positionAtCentralDirectory()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtEndOfCentralDirectoryRecord()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x14

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v2

    .line 29
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_LOC_SIG:[B

    .line 40
    .line 41
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtCentralDirectory32()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtCentralDirectory64()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private positionAtCentralDirectory32()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    .line 16
    .line 17
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private positionAtCentralDirectory64()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DWORD_BUF:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DWORD_BUF:[B

    .line 15
    .line 16
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    .line 31
    .line 32
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_SIG:[B

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DWORD_BUF:[B

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DWORD_BUF:[B

    .line 55
    .line 56
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/util/zip/ZipException;

    .line 65
    .line 66
    const-string v0, "archive\'s ZIP64 end of central directory locator is corrupt."

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method private positionAtEndOfCentralDirectoryRecord()V
    .locals 6

    .line 1
    const-wide/32 v3, 0x10015

    .line 2
    .line 3
    .line 4
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->EOCD_SIG:[B

    .line 5
    .line 6
    const-wide/16 v1, 0x16

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->tryToLocateSignature(JJ[B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/util/zip/ZipException;

    .line 17
    .line 18
    const-string v0, "archive is not a ZIP archive"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private readCentralDirectoryEntry(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile$1;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setVersionMadeBy(I)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    shr-int/2addr v3, v4

    .line 32
    and-int/lit8 v3, v3, 0xf

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setPlatform(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {v3, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setVersionRequired(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-static {v3, v5}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->parse([BI)Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->usesUTF8ForNames()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    sget-object v7, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->UTF8_ZIP_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setGeneralPurposeBit(Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 69
    .line 70
    invoke-static {v3, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setRawFlag(I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 79
    .line 80
    invoke-static {v5, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 88
    .line 89
    invoke-static {v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->dosToJavaTime(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0xc

    .line 101
    .line 102
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 103
    .line 104
    invoke-static {v4, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 114
    .line 115
    invoke-static {v4, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x14

    .line 123
    .line 124
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 125
    .line 126
    invoke-static {v4, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x18

    .line 134
    .line 135
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 136
    .line 137
    invoke-static {v4, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v4, 0x1a

    .line 142
    .line 143
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 144
    .line 145
    invoke-static {v5, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v5, 0x1c

    .line 150
    .line 151
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 152
    .line 153
    invoke-static {v8, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/16 v8, 0x1e

    .line 158
    .line 159
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 160
    .line 161
    invoke-static {v9, v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/16 v9, 0x20

    .line 166
    .line 167
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 168
    .line 169
    invoke-static {v10, v9}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v2, v9}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setInternalAttributes(I)V

    .line 174
    .line 175
    .line 176
    const/16 v9, 0x22

    .line 177
    .line 178
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 179
    .line 180
    invoke-static {v10, v9}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-virtual {v2, v9, v10}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    .line 185
    .line 186
    .line 187
    new-array v3, v3, [B

    .line 188
    .line 189
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 190
    .line 191
    invoke-virtual {v9, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v2, v9, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;[B)V

    .line 199
    .line 200
    .line 201
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    .line 202
    .line 203
    const/16 v10, 0x26

    .line 204
    .line 205
    invoke-static {v9, v10}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    invoke-static {v0, v9, v10}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$202(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;J)J

    .line 210
    .line 211
    .line 212
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-array v4, v4, [B

    .line 218
    .line 219
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 220
    .line 221
    invoke-virtual {v9, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setCentralDirectoryExtra([B)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v2, v0, v8}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->setSizesAndOffsetFromZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;I)V

    .line 228
    .line 229
    .line 230
    new-array v0, v5, [B

    .line 231
    .line 232
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-nez v6, :cond_1

    .line 245
    .line 246
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->useUnicodeExtraFields:Z

    .line 247
    .line 248
    if-eqz p0, :cond_1

    .line 249
    .line 250
    new-instance p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;

    .line 251
    .line 252
    invoke-direct {p0, v3, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;-><init>([B[BLorg/apache/commons/compress/archivers/zip/ZipFile$1;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_1
    return-void
.end method

.method private resolveLocalFileHeaderData(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 18
    .line 19
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->getOffsetEntry()Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    const-wide/16 v6, 0x1a

    .line 32
    .line 33
    add-long/2addr v6, v3

    .line 34
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->SHORT_BUF:[B

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->SHORT_BUF:[B

    .line 45
    .line 46
    invoke-static {v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 51
    .line 52
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->SHORT_BUF:[B

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->SHORT_BUF:[B

    .line 58
    .line 59
    invoke-static {v6}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move v7, v5

    .line 64
    :goto_1
    if-lez v7, :cond_1

    .line 65
    .line 66
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-lez v8, :cond_0

    .line 73
    .line 74
    sub-int/2addr v7, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-string p0, "failed to skip file name in local file header"

    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-array v7, v6, [B

    .line 83
    .line 84
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra([B)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v7, 0x1e

    .line 93
    .line 94
    add-long/2addr v3, v7

    .line 95
    int-to-long v7, v5

    .line 96
    add-long/2addr v3, v7

    .line 97
    int-to-long v5, v6

    .line 98
    add-long/2addr v3, v5

    .line 99
    invoke-static {v2, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$002(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;J)J

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;

    .line 113
    .line 114
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;->access$400(Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;->access$500(Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v3, v2}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->setNameAndCommentFromExtraFields(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;[B[B)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/LinkedList;

    .line 136
    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    new-instance v3, Ljava/util/LinkedList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method private setSizesAndOffsetFromZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;I)V
    .locals 8

    .line 1
    sget-object p0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    .line 8
    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v5, v5, v2

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v1

    .line 40
    :goto_1
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v2, v6, v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v1

    .line 51
    :goto_2
    const v3, 0xffff

    .line 52
    .line 53
    .line 54
    if-ne p3, v3, :cond_3

    .line 55
    .line 56
    move v1, v4

    .line 57
    :cond_3
    invoke-virtual {p0, v0, v5, v2, v1}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->reparseCentralDirectoryData(ZZZZ)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getSize()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p1, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-eqz v5, :cond_5

    .line 75
    .line 76
    new-instance p3, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-direct {p3, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getCompressedSize()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    if-eqz v0, :cond_7

    .line 103
    .line 104
    new-instance p3, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-direct {p3, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getRelativeHeaderOffset()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    invoke-static {p2, p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$202(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;J)J

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method private skipBytes(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    sub-int v2, p1, v0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private startsWithLocalFileHeader()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    .line 16
    .line 17
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->LFH_SIG:[B

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private tryToLocateSignature(JJ[B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sub-long/2addr p1, p3

    .line 15
    const-wide/16 p3, 0x0

    .line 16
    .line 17
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    cmp-long p3, v0, p3

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    if-ltz p3, :cond_2

    .line 25
    .line 26
    :goto_0
    cmp-long p3, v0, p1

    .line 27
    .line 28
    if-ltz p3, :cond_2

    .line 29
    .line 30
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v2, -0x1

    .line 42
    if-ne p3, v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    aget-byte v2, p5, p4

    .line 46
    .line 47
    if-ne p3, v2, :cond_1

    .line 48
    .line 49
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v2, 0x1

    .line 56
    aget-byte v3, p5, v2

    .line 57
    .line 58
    if-ne p3, v3, :cond_1

    .line 59
    .line 60
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-byte v3, p5, v3

    .line 68
    .line 69
    if-ne p3, v3, :cond_1

    .line 70
    .line 71
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/4 v3, 0x3

    .line 78
    aget-byte v3, p5, v3

    .line 79
    .line 80
    if-ne p3, v3, :cond_1

    .line 81
    .line 82
    move p4, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-wide/16 v2, 0x1

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return p4
.end method


# virtual methods
.method public canReadEntryData(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->canHandleEntryData(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public copyRawEntries(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryPredicate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getEntriesInPhysicalOrder()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 16
    .line 17
    invoke-interface {p2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryPredicate;->test(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getRawInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->addRawArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 3

    .line 1
    const-string v0, "Cleaning up unclosed ZipFile for archive "

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archiveName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntries(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public getEntries()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public getEntriesInPhysicalOrder(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->OFFSET_COMPARATOR:Ljava/util/Comparator;

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getEntriesInPhysicalOrder()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 38
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->OFFSET_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public getEntry(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/LinkedList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->getOffsetEntry()Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->checkRequestedFeatures(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$000(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;JJ)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$3;->$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget p0, p0, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p0, v0, :cond_5

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq p0, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq p0, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    if-eq p0, v3, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p0, v0, :cond_1

    .line 61
    .line 62
    new-instance p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/util/zip/ZipException;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Found unsupported compression method "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->addDummy()V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/util/zip/Inflater;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;

    .line 101
    .line 102
    invoke-direct {p1, v2, v1, p0, p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->getSlidingDictionarySize()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->getNumberOfShannonFanoTrees()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0, p1, v2}, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;-><init>(IILjava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    new-instance p0, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;

    .line 134
    .line 135
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    return-object v1
.end method

.method public getRawInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->getOffsetEntry()Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$000(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;JJ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public getUnixSymlink(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isUnixSymlink()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/apache/commons/compress/utils/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p0

    .line 37
    :cond_2
    return-object v0
.end method
