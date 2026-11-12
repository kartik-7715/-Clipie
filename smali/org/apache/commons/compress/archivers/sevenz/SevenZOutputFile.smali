.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;
    }
.end annotation


# instance fields
.field private additionalCountingStreams:[Lorg/apache/commons/compress/utils/CountingOutputStream;

.field private final additionalSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;",
            "[J>;"
        }
    .end annotation
.end field

.field private final compressedCrc32:Ljava/util/zip/CRC32;

.field private contentMethods:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final crc32:Ljava/util/zip/CRC32;

.field private currentOutputStream:Lorg/apache/commons/compress/utils/CountingOutputStream;

.field private final file:Ljava/io/RandomAccessFile;

.field private fileBytesWritten:J

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private finished:Z

.field private numNonEmptyStreams:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->numNonEmptyStreams:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/zip/CRC32;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->crc32:Ljava/util/zip/CRC32;

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/CRC32;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->compressedCrc32:Ljava/util/zip/CRC32;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fileBytesWritten:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->finished:Z

    .line 33
    .line 34
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    .line 35
    .line 36
    sget-object v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->contentMethods:Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->additionalSizes:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    const-string v1, "rw"

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->file:Ljava/io/RandomAccessFile;

    .line 62
    .line 63
    const-wide/16 p0, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->crc32:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->compressedCrc32:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$408(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fileBytesWritten:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fileBytesWritten:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic access$414(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fileBytesWritten:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fileBytesWritten:J

    .line 5
    .line 6
    return-wide v0
.end method

.method private getContentMethods(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->contentMethods:Ljava/lang/Iterable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method private getCurrentOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->currentOutputStream:Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->setupFileOutputStream()Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->currentOutputStream:Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->currentOutputStream:Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 12
    .line 13
    return-object p0
.end method

.method private static reverse(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private setupFileOutputStream()Lorg/apache/commons/compress/utils/CountingOutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->getContentMethods(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lorg/apache/commons/compress/utils/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    :cond_0
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->getMethod()Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->getOptions()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->addEncoder(Ljava/io/OutputStream;Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)Ljava/io/OutputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-array v2, v2, [Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 91
    .line 92
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->additionalCountingStreams:[Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 93
    .line 94
    :cond_2
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Ljava/io/OutputStream;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    const-string p0, "No current 7z entry"

    .line 101
    .line 102
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method private writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    move v1, p0

    .line 4
    move v3, v1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    shl-int/2addr v4, v2

    .line 13
    or-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->write(I)V

    .line 19
    .line 20
    .line 21
    move v3, p0

    .line 22
    move v2, v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->write(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private writeFileATimes(Ljava/io/DataOutput;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasAccessDate()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez v2, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/DataOutputStream;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/BitSet;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v4, v1

    .line 70
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 77
    .line 78
    if-ge v4, v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasAccessDate()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasAccessDate()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getAccessDate()Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->javaTimeToNtfsTime(Ljava/util/Date;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    array-length v1, v0

    .line 159
    int-to-long v1, v1

    .line 160
    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method private writeFileAntiItems(Ljava/io/DataOutput;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isAntiItem()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 39
    .line 40
    .line 41
    or-int/2addr v1, v4

    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/io/DataOutputStream;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v1, v0

    .line 72
    int-to-long v1, v1

    .line 73
    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private writeFileCTimes(Ljava/io/DataOutput;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCreationDate()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez v2, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/DataOutputStream;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/BitSet;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v4, v1

    .line 70
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 77
    .line 78
    if-ge v4, v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCreationDate()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCreationDate()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCreationDate()Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->javaTimeToNtfsTime(Ljava/util/Date;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    array-length v1, v0

    .line 159
    int-to-long v1, v1

    .line 160
    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method private writeFileEmptyFiles(Ljava/io/DataOutput;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    xor-int/lit8 v6, v4, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v3, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 41
    .line 42
    .line 43
    xor-int/lit8 v3, v4, 0x1

    .line 44
    .line 45
    or-int/2addr v1, v3

    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/io/DataOutputStream;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2, v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v1, v0

    .line 76
    int-to-long v1, v1

    .line 77
    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private writeFileEmptyStreams(Ljava/io/DataOutput;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/BitSet;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/io/DataOutputStream;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {p0, v2, v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    array-length v1, v0

    .line 97
    int-to-long v1, v1

    .line 98
    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method private writeFileMTimes(Ljava/io/DataOutput;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasLastModifiedDate()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez v2, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/DataOutputStream;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/BitSet;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v4, v1

    .line 70
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 77
    .line 78
    if-ge v4, v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasLastModifiedDate()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasLastModifiedDate()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getLastModifiedDate()Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->javaTimeToNtfsTime(Ljava/util/Date;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    array-length v1, v0

    .line 159
    int-to-long v1, v1

    .line 160
    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method private writeFileNames(Ljava/io/DataOutput;)V
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "UTF-16LE"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v1, v0

    .line 63
    int-to-long v1, v1

    .line 64
    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private writeFileWindowsAttributes(Ljava/io/DataOutput;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasWindowsAttributes()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez v2, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/DataOutputStream;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/BitSet;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v4, v1

    .line 70
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 77
    .line 78
    if-ge v4, v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasWindowsAttributes()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeBits(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasWindowsAttributes()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getWindowsAttributes()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    array-length v1, v0

    .line 155
    int-to-long v1, v1

    .line 156
    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method private writeFilesInfo(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileEmptyStreams(Ljava/io/DataOutput;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileEmptyFiles(Ljava/io/DataOutput;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileAntiItems(Ljava/io/DataOutput;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileNames(Ljava/io/DataOutput;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileCTimes(Ljava/io/DataOutput;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileATimes(Ljava/io/DataOutput;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileMTimes(Ljava/io/DataOutput;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFileWindowsAttributes(Ljava/io/DataOutput;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private writeFolder(Ljava/io/DataOutput;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->getContentMethods(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-direct {p0, v3, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeSingleCodec(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-long v3, v2

    .line 35
    invoke-direct {p0, p1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->write([B)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 p2, v2, -0x1

    .line 46
    .line 47
    if-ge v1, p2, :cond_1

    .line 48
    .line 49
    add-int/lit8 p2, v1, 0x1

    .line 50
    .line 51
    int-to-long v3, p2

    .line 52
    invoke-direct {p0, p1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 53
    .line 54
    .line 55
    int-to-long v0, v1

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 57
    .line 58
    .line 59
    move v1, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method private writeHeader(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeStreamsInfo(Ljava/io/DataOutput;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFilesInfo(Ljava/io/DataOutput;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private writePackInfo(Ljava/io/DataOutput;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->numNonEmptyStreams:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCompressedSize()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCompressedCrcValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-int v0, v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 p0, 0x0

    .line 106
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private writeSingleCodec(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->getMethod()Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->getId()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->getMethod()Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->findByMethod(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/CoderBase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->getOptions()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->getOptionsAsProperties(Ljava/lang/Object;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v0, p0

    .line 26
    array-length v1, p1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    array-length p0, p1

    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    array-length p0, p1

    .line 41
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private writeStreamsInfo(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->numNonEmptyStreams:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writePackInfo(Ljava/io/DataOutput;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUnpackInfo(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeSubStreamsInfo(Ljava/io/DataOutput;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private writeSubStreamsInfo(Ljava/io/DataOutput;)V
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private writeUint64(Ljava/io/DataOutput;J)V
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    move v1, v0

    .line 5
    move v0, p0

    .line 6
    :goto_0
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge p0, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v3, p0, 0x1

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x7

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    shl-long v4, v5, v4

    .line 17
    .line 18
    cmp-long v4, p2, v4

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-int/lit8 v3, p0, 0x8

    .line 24
    .line 25
    ushr-long v3, p2, v3

    .line 26
    .line 27
    or-long/2addr v0, v3

    .line 28
    long-to-int v0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    or-int/2addr v0, v1

    .line 31
    ushr-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move p0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    if-lez p0, :cond_2

    .line 39
    .line 40
    const-wide/16 v0, 0xff

    .line 41
    .line 42
    and-long/2addr v0, p2

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p2, v2

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-void
.end method

.method private writeUnpackInfo(Ljava/io/DataOutput;)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->numNonEmptyStreams:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeFolder(Ljava/io/DataOutput;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->additionalSizes:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, [J

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    array-length v4, v3

    .line 88
    move v5, v0

    .line 89
    :goto_2
    if-ge v5, v4, :cond_3

    .line 90
    .line 91
    aget-wide v6, v3, v5

    .line 92
    .line 93
    invoke-direct {p0, p1, v6, v7}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-direct {p0, p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeUint64(Ljava/io/DataOutput;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCrcValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    long-to-int v1, v1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->file:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public closeArchiveEntry()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->currentOutputStream:Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->currentOutputStream:Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 21
    .line 22
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fileBytesWritten:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasStream(Z)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->numNonEmptyStreams:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->numNonEmptyStreams:I

    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->currentOutputStream:Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/apache/commons/compress/utils/CountingOutputStream;->getBytesWritten()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v0, v6, v7}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setSize(J)V

    .line 46
    .line 47
    .line 48
    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fileBytesWritten:J

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCompressedSize(J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->crc32:Ljava/util/zip/CRC32;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v0, v6, v7}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCrcValue(J)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->compressedCrc32:Ljava/util/zip/CRC32;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v0, v6, v7}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCompressedCrcValue(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCrc(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->additionalCountingStreams:[Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    new-array v1, v1, [J

    .line 80
    .line 81
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->additionalCountingStreams:[Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 82
    .line 83
    array-length v6, v2

    .line 84
    if-ge v3, v6, :cond_1

    .line 85
    .line 86
    aget-object v2, v2, v3

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/apache/commons/compress/utils/CountingOutputStream;->getBytesWritten()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    aput-wide v6, v1, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->additionalSizes:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasStream(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setSize(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCompressedSize(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCrc(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->currentOutputStream:Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 117
    .line 118
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->additionalCountingStreams:[Lorg/apache/commons/compress/utils/CountingOutputStream;

    .line 119
    .line 120
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->crc32:Ljava/util/zip/CRC32;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->compressedCrc32:Ljava/util/zip/CRC32;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 128
    .line 129
    .line 130
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->fileBytesWritten:J

    .line 131
    .line 132
    return-void
.end method

.method public createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;
    .locals 2

    .line 1
    new-instance p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setDirectory(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setLastModifiedDate(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public finish()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->finished:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->file:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/DataOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->writeHeader(Ljava/io/DataOutput;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->file:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/zip/CRC32;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->file:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->file:Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    sget-object v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write([B)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->file:Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->file:Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/io/DataOutputStream;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v6, 0x20

    .line 81
    .line 82
    sub-long/2addr v0, v6

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v5, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    array-length v0, v2

    .line 91
    int-to-long v0, v0

    .line 92
    const-wide v6, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v0, v6

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v5, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->file:Ljava/io/RandomAccessFile;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    long-to-int v2, v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->file:Ljava/io/RandomAccessFile;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const-string p0, "This archive has already been finished"

    .line 157
    .line 158
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->files:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContentCompression(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->setContentMethods(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setContentMethods(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->reverse(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->contentMethods:Ljava/lang/Iterable;

    .line 6
    .line 7
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->getCurrentOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->getCurrentOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
