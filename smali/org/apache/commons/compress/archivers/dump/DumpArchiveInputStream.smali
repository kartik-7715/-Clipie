.class public Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

.field private blockBuffer:[B

.field final encoding:Ljava/lang/String;

.field private entryOffset:J

.field private entrySize:J

.field private filepos:J

.field private hasHitEOF:Z

.field private isClosed:Z

.field private final names:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/dump/Dirent;",
            ">;"
        }
    .end annotation
.end field

.field private final pending:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

.field private final readBuf:[B

.field private readIdx:I

.field private recordOffset:I

.field private summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

.field private final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->pending:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->hasHitEOF:Z

    .line 33
    .line 34
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->encoding:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 41
    .line 42
    :try_start_0
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 55
    .line 56
    invoke-direct {v1, p2, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;-><init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 60
    .line 61
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->getNTRec()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->isCompressed()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, p2, v1}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->resetBlockSize(IZ)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x1000

    .line 77
    .line 78
    new-array p1, p1, [B

    .line 79
    .line 80
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readCLRI()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBITS()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/Dirent;

    .line 89
    .line 90
    const/4 p2, 0x4

    .line 91
    const-string v1, "."

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {p1, v2, v2, p2, v1}, Lorg/apache/commons/compress/archivers/dump/Dirent;-><init>(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/PriorityQueue;

    .line 105
    .line 106
    new-instance p2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream$1;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream$1;-><init>(Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->queue:Ljava/util/Queue;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    :try_start_1
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/UnrecognizedFormatException;

    .line 120
    .line 121
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/UnrecognizedFormatException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance p1, Lorg/apache/commons/compress/archivers/ArchiveException;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2, p0}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private getPath(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/apache/commons/compress/archivers/dump/Dirent;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getIno()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getParentIno()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->pending:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const/16 p1, 0x2f

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getParentIno()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0
.end method

.method public static matches([BI)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

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
    const/16 v0, 0x400

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/16 p1, 0x18

    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p1, 0xea6c

    .line 23
    .line 24
    .line 25
    if-ne p1, p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v1
.end method

.method private readBITS()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 18
    .line 19
    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->BITS:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit16 v1, v1, 0x400

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->skip(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method private readCLRI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 18
    .line 19
    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->CLRI:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit16 v1, v1, 0x400

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->skip(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method private readDirectoryEntry(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getEntrySize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    :goto_0
    if-nez v2, :cond_1

    .line 7
    .line 8
    sget-object v3, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->ADDR:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->INODE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->pending:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int/lit16 v2, v2, 0x400

    .line 67
    .line 68
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    if-ge v3, v2, :cond_4

    .line 72
    .line 73
    new-array v3, v2, [B

    .line 74
    .line 75
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    .line 76
    .line 77
    :cond_4
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 78
    .line 79
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v3, v4, v5, v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->read([BII)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v2, :cond_b

    .line 87
    .line 88
    move v3, v5

    .line 89
    :goto_2
    add-int/lit8 v4, v2, -0x8

    .line 90
    .line 91
    if-ge v3, v4, :cond_9

    .line 92
    .line 93
    int-to-long v6, v3

    .line 94
    const-wide/16 v8, 0x8

    .line 95
    .line 96
    sub-long v8, v0, v8

    .line 97
    .line 98
    cmp-long v4, v6, v8

    .line 99
    .line 100
    if-gez v4, :cond_9

    .line 101
    .line 102
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    .line 103
    .line 104
    invoke-static {v4, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    .line 109
    .line 110
    add-int/lit8 v7, v3, 0x4

    .line 111
    .line 112
    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert16([BI)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    .line 117
    .line 118
    add-int/lit8 v8, v3, 0x6

    .line 119
    .line 120
    aget-byte v8, v7, v8

    .line 121
    .line 122
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 123
    .line 124
    add-int/lit8 v10, v3, 0x8

    .line 125
    .line 126
    add-int/lit8 v11, v3, 0x7

    .line 127
    .line 128
    aget-byte v11, v7, v11

    .line 129
    .line 130
    invoke-static {v9, v7, v10, v11}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->decode(Lorg/apache/commons/compress/archivers/zip/ZipEncoding;[BII)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v9, "."

    .line 135
    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_8

    .line 141
    .line 142
    const-string v9, ".."

    .line 143
    .line 144
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_5
    new-instance v9, Lorg/apache/commons/compress/archivers/dump/Dirent;

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-direct {v9, v4, v10, v8, v7}, Lorg/apache/commons/compress/archivers/dump/Dirent;-><init>(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->pending:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 197
    .line 198
    invoke-direct {p0, v8}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getPath(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 209
    .line 210
    invoke-virtual {v9, v8}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setName(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 218
    .line 219
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lorg/apache/commons/compress/archivers/dump/Dirent;

    .line 230
    .line 231
    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setSimpleName(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->queue:Ljava/util/Queue;

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->queue:Ljava/util/Queue;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 265
    .line 266
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->pending:Ljava/util/Map;

    .line 267
    .line 268
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    :goto_5
    add-int/2addr v3, v6

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_9
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 284
    .line 285
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->peek()[B

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-wide/16 v2, 0x400

    .line 300
    .line 301
    sub-long/2addr v0, v2

    .line 302
    move v2, v5

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_a
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 306
    .line 307
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_b
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 312
    .line 313
    .line 314
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->isClosed:Z

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->getBytesRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getBytesRead()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method public getNextDumpEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 0

    .line 284
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object p0

    return-object p0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->queue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, v1

    .line 21
    :goto_0
    if-nez v1, :cond_b

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->hasHitEOF:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_1
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 29
    .line 30
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 41
    .line 42
    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 43
    .line 44
    add-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    iput v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isSparseRecord(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 55
    .line 56
    const-wide/16 v5, 0x400

    .line 57
    .line 58
    invoke-virtual {v1, v5, v6}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->skip(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 74
    .line 75
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->getBytesRead()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->filepos:J

    .line 82
    .line 83
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 100
    .line 101
    :goto_2
    sget-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->ADDR:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 102
    .line 103
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 104
    .line 105
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v2, v5, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 112
    .line 113
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 114
    .line 115
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 120
    .line 121
    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderHoles()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sub-int/2addr v5, v6

    .line 126
    mul-int/lit16 v5, v5, 0x400

    .line 127
    .line 128
    int-to-long v5, v5

    .line 129
    invoke-virtual {v2, v5, v6}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->skip(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    cmp-long v2, v5, v3

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 138
    .line 139
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->getBytesRead()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->filepos:J

    .line 144
    .line 145
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 165
    .line 166
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_5
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0

    .line 175
    :cond_6
    sget-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->END:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 176
    .line 177
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 178
    .line 179
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v2, v3, :cond_7

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->hasHitEOF:Z

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_7
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 190
    .line 191
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isDirectory()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const-wide/16 v4, 0x0

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 200
    .line 201
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readDirectoryEntry(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V

    .line 202
    .line 203
    .line 204
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    .line 205
    .line 206
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entrySize:J

    .line 207
    .line 208
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 209
    .line 210
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    .line 218
    .line 219
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 220
    .line 221
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getEntrySize()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entrySize:J

    .line 226
    .line 227
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 228
    .line 229
    :goto_3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    .line 230
    .line 231
    array-length v1, v1

    .line 232
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    .line 233
    .line 234
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getPath(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    move-object v2, v0

    .line 241
    :cond_9
    move-object v7, v2

    .line 242
    move-object v2, v1

    .line 243
    move-object v1, v7

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 247
    .line 248
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_b
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setName(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    .line 256
    .line 257
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lorg/apache/commons/compress/archivers/dump/Dirent;

    .line 270
    .line 271
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setSimpleName(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->filepos:J

    .line 279
    .line 280
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setOffset(J)V

    .line 281
    .line 282
    .line 283
    return-object v1
.end method

.method public getSummary()Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 2
    .line 3
    return-object p0
.end method

.method public read([BII)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->hasHitEOF:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->isClosed:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entrySize:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 20
    .line 21
    if-eqz v4, :cond_a

    .line 22
    .line 23
    int-to-long v4, p3

    .line 24
    add-long/2addr v4, v0

    .line 25
    cmp-long v4, v4, v2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    long-to-int p3, v2

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :cond_2
    :goto_0
    if-lez p3, :cond_9

    .line 34
    .line 35
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    if-le p3, v2, :cond_3

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    sub-int/2addr v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v2, p3

    .line 47
    :goto_1
    add-int v4, v3, v2

    .line 48
    .line 49
    array-length v6, v1

    .line 50
    if-gt v4, v6, :cond_4

    .line 51
    .line 52
    invoke-static {v1, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    .line 60
    .line 61
    sub-int/2addr p3, v2

    .line 62
    add-int/2addr p2, v2

    .line 63
    :cond_4
    if-lez p3, :cond_2

    .line 64
    .line 65
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 66
    .line 67
    const/16 v2, 0x200

    .line 68
    .line 69
    if-lt v1, v2, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 88
    .line 89
    iput v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance p0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 93
    .line 94
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    :goto_2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 99
    .line 100
    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 101
    .line 102
    add-int/lit8 v3, v2, 0x1

    .line 103
    .line 104
    iput v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isSparseRecord(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 113
    .line 114
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    .line 115
    .line 116
    array-length v3, v2

    .line 117
    invoke-virtual {v1, v2, v5, v3}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    .line 122
    .line 123
    array-length v2, v2

    .line 124
    if-ne v1, v2, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-static {}, Lcom/google/protobuf/h3;->u()V

    .line 128
    .line 129
    .line 130
    :goto_3
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    .line 133
    .line 134
    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iput v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    .line 141
    .line 142
    int-to-long v1, v0

    .line 143
    add-long/2addr p1, v1

    .line 144
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    .line 145
    .line 146
    return v0

    .line 147
    :cond_a
    const-string p0, "No current dump entry"

    .line 148
    .line 149
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    :goto_5
    const/4 p0, -0x1

    .line 154
    return p0
.end method
