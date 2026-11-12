.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final SIGNATURE_HEADER_SIZE:I = 0x20

.field static final sevenZSignature:[B


# instance fields
.field private final archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

.field private currentEntryIndex:I

.field private currentFolderIndex:I

.field private currentFolderInputStream:Ljava/io/InputStream;

.field private final deferredBlockStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private file:Ljava/io/RandomAccessFile;

.field private final fileName:Ljava/lang/String;

.field private password:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/io/File;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v2, "r"

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readHeaders([B)Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    array-length p1, p2

    .line 43
    new-array p1, p1, [B

    .line 44
    .line 45
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    .line 46
    .line 47
    array-length v0, p2

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :goto_1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private buildDecoderStack(Lorg/apache/commons/compress/archivers/sevenz/Folder;JILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/io/InputStream;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    new-instance p3, Lorg/apache/commons/compress/archivers/sevenz/BoundedRandomAccessFileInputStream;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    .line 15
    .line 16
    aget-wide v1, v1, p4

    .line 17
    .line 18
    invoke-direct {p3, v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/BoundedRandomAccessFileInputStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getOrderedCoders()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    move-object v1, p2

    .line 38
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 50
    .line 51
    iget-wide v2, v4, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    .line 52
    .line 53
    const-wide/16 v5, 0x1

    .line 54
    .line 55
    cmp-long p2, v2, v5

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    iget-wide v2, v4, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    .line 60
    .line 61
    cmp-long p2, v2, v5

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    iget-object p2, v4, Lorg/apache/commons/compress/archivers/sevenz/Coder;->decompressionMethodId:[B

    .line 66
    .line 67
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->byId([B)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSizeForCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->addDecoder(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->findByMethod(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/CoderBase;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v4, v1}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v0, p2, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string p0, "Multi input/output stream coders are not yet supported"

    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_1
    invoke-virtual {p5, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    iget-boolean p0, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    new-instance v0, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    return-object v1
.end method

.method private buildDecodingStream()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    .line 6
    .line 7
    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 20
    .line 21
    aget-object v8, v0, v2

    .line 22
    .line 23
    iget v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    .line 24
    .line 25
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v8, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    move-object v3, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 58
    .line 59
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 60
    .line 61
    aget-object v4, v2, v1

    .line 62
    .line 63
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    .line 64
    .line 65
    iget-object v3, v2, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstPackStreamIndex:[I

    .line 66
    .line 67
    aget v7, v3, v1

    .line 68
    .line 69
    const-wide/16 v5, 0x20

    .line 70
    .line 71
    iget-wide v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packPos:J

    .line 72
    .line 73
    add-long/2addr v0, v5

    .line 74
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->packStreamOffsets:[J

    .line 75
    .line 76
    aget-wide v2, v2, v7

    .line 77
    .line 78
    add-long v5, v0, v2

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->buildDecoderStack(Lorg/apache/commons/compress/archivers/sevenz/Folder;JILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    .line 86
    .line 87
    :goto_0
    new-instance v10, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 88
    .line 89
    iget-object p0, v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    .line 90
    .line 91
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-direct {v10, p0, v0, v1}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCrc()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    new-instance v9, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 105
    .line 106
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCrcValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-direct/range {v9 .. v14}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 115
    .line 116
    .line 117
    move-object v10, v9

    .line 118
    :cond_3
    iget-object p0, v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private calculateStreamMap(Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 8

    .line 1
    new-instance p0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    new-array v2, v0, [I

    .line 15
    .line 16
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstPackStreamIndex:[I

    .line 17
    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_1
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstPackStreamIndex:[I

    .line 23
    .line 24
    aput v3, v4, v2

    .line 25
    .line 26
    iget-object v4, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v4, v4, Lorg/apache/commons/compress/archivers/sevenz/Folder;->packedStreams:[J

    .line 31
    .line 32
    array-length v4, v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_2
    new-array v3, v2, [J

    .line 45
    .line 46
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->packStreamOffsets:[J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    move v5, v1

    .line 51
    :goto_3
    if-ge v5, v2, :cond_3

    .line 52
    .line 53
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->packStreamOffsets:[J

    .line 54
    .line 55
    aput-wide v3, v6, v5

    .line 56
    .line 57
    iget-object v6, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    .line 58
    .line 59
    aget-wide v6, v6, v5

    .line 60
    .line 61
    add-long/2addr v3, v6

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-array v0, v0, [I

    .line 66
    .line 67
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstFileIndex:[I

    .line 68
    .line 69
    iget-object v0, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    new-array v0, v0, [I

    .line 73
    .line 74
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    .line 75
    .line 76
    move v0, v1

    .line 77
    move v2, v0

    .line 78
    move v3, v2

    .line 79
    :goto_4
    iget-object v4, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 80
    .line 81
    array-length v5, v4

    .line 82
    if-ge v0, v5, :cond_b

    .line 83
    .line 84
    aget-object v4, v4, v0

    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    aput v5, v4, v0

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_4
    if-nez v2, :cond_8

    .line 101
    .line 102
    :goto_5
    iget-object v4, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 103
    .line 104
    array-length v5, v4

    .line 105
    if-ge v3, v5, :cond_6

    .line 106
    .line 107
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstFileIndex:[I

    .line 108
    .line 109
    aput v0, v5, v3

    .line 110
    .line 111
    aget-object v5, v4, v3

    .line 112
    .line 113
    iget v5, v5, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 114
    .line 115
    if-lez v5, :cond_5

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    :goto_6
    array-length v4, v4

    .line 122
    if-ge v3, v4, :cond_7

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const-string p0, "Too few folders in archive"

    .line 126
    .line 127
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    :goto_7
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    .line 132
    .line 133
    aput v3, v4, v0

    .line 134
    .line 135
    iget-object v4, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 136
    .line 137
    aget-object v4, v4, v0

    .line 138
    .line 139
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_9

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    iget-object v4, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 149
    .line 150
    aget-object v4, v4, v3

    .line 151
    .line 152
    iget v4, v4, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 153
    .line 154
    if-lt v2, v4, :cond_a

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    move v2, v1

    .line 159
    :cond_a
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    iput-object p0, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    .line 163
    .line 164
    return-void
.end method

.method private getCurrentStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    new-array v0, v1, [B

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-le v0, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/io/InputStream;

    .line 52
    .line 53
    const-wide v2, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/io/InputStream;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    const-string p0, "No current 7z entry (call getNextEntry() first)."

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static matches([BI)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    if-ge p1, v2, :cond_2

    .line 13
    .line 14
    aget-byte v2, p0, p1

    .line 15
    .line 16
    aget-byte v0, v0, p1

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private readAllOrBits(Ljava/io/DataInput;I)Ljava/util/BitSet;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p0, Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/io/DataInput;I)Ljava/util/BitSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private readArchiveProperties(Ljava/io/DataInput;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/io/DataInput;->readFully([B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private readBits(Ljava/io/DataInput;I)Ljava/util/BitSet;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v1, p2, :cond_2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    :cond_0
    and-int v4, v3, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v0

    .line 27
    :goto_1
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 28
    .line 29
    .line 30
    ushr-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object p0
.end method

.method private readEncodedHeader(Ljava/io/DataInputStream;Lorg/apache/commons/compress/archivers/sevenz/Archive;[B)Ljava/io/DataInputStream;
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readStreamsInfo(Ljava/io/DataInput;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-wide/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v3, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packPos:J

    .line 12
    .line 13
    add-long/2addr v3, v1

    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/BoundedRandomAccessFileInputStream;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    .line 24
    .line 25
    aget-wide v3, p2, v0

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/BoundedRandomAccessFileInputStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getOrderedCoders()Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v3, v1

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 51
    .line 52
    iget-wide v0, v6, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    .line 53
    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    cmp-long v0, v0, v4

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-wide v0, v6, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    .line 61
    .line 62
    cmp-long v0, v0, v4

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSizeForCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    move-object v7, p3

    .line 73
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->addDecoder(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p0, "Multi input/output stream coders are not yet supported"

    .line 79
    .line 80
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_1
    iget-boolean p0, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    new-instance v2, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-wide v6, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 98
    .line 99
    .line 100
    move-object v3, v2

    .line 101
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    long-to-int p0, p0

    .line 106
    new-array p0, p0, [B

    .line 107
    .line 108
    new-instance p1, Ljava/io/DataInputStream;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/io/DataInputStream;

    .line 120
    .line 121
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method private readFilesInfo(Ljava/io/DataInput;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-int v3, v3

    .line 12
    new-array v4, v3, [Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v6, v3, :cond_0

    .line 17
    .line 18
    new-instance v7, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 19
    .line 20
    invoke-direct {v7}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;-><init>()V

    .line 21
    .line 22
    .line 23
    aput-object v7, v4, v6

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    move-object v7, v6

    .line 30
    move-object v8, v7

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    if-nez v9, :cond_8

    .line 38
    .line 39
    move v1, v5

    .line 40
    move v9, v1

    .line 41
    move v12, v9

    .line 42
    :goto_2
    if-ge v1, v3, :cond_7

    .line 43
    .line 44
    aget-object v13, v4, v1

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    :goto_3
    move v15, v14

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-nez v15, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move v15, v5

    .line 59
    :goto_4
    invoke-virtual {v13, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasStream(Z)V

    .line 60
    .line 61
    .line 62
    aget-object v13, v4, v1

    .line 63
    .line 64
    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    aget-object v13, v4, v1

    .line 71
    .line 72
    invoke-virtual {v13, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setDirectory(Z)V

    .line 73
    .line 74
    .line 75
    aget-object v13, v4, v1

    .line 76
    .line 77
    invoke-virtual {v13, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAntiItem(Z)V

    .line 78
    .line 79
    .line 80
    aget-object v13, v4, v1

    .line 81
    .line 82
    iget-object v14, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    .line 83
    .line 84
    iget-object v14, v14, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    .line 85
    .line 86
    invoke-virtual {v14, v9}, Ljava/util/BitSet;->get(I)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCrc(Z)V

    .line 91
    .line 92
    .line 93
    aget-object v13, v4, v1

    .line 94
    .line 95
    iget-object v14, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    .line 96
    .line 97
    iget-object v14, v14, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    .line 98
    .line 99
    aget-wide v14, v14, v9

    .line 100
    .line 101
    invoke-virtual {v13, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCrcValue(J)V

    .line 102
    .line 103
    .line 104
    aget-object v13, v4, v1

    .line 105
    .line 106
    iget-object v14, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    .line 107
    .line 108
    iget-object v14, v14, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    .line 109
    .line 110
    aget-wide v14, v14, v9

    .line 111
    .line 112
    invoke-virtual {v13, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setSize(J)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_3
    aget-object v13, v4, v1

    .line 119
    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-virtual {v7, v12}, Ljava/util/BitSet;->get(I)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move v14, v5

    .line 131
    :goto_5
    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setDirectory(Z)V

    .line 132
    .line 133
    .line 134
    aget-object v13, v4, v1

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    move v14, v5

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {v8, v12}, Ljava/util/BitSet;->get(I)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    :goto_6
    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAntiItem(Z)V

    .line 145
    .line 146
    .line 147
    aget-object v13, v4, v1

    .line 148
    .line 149
    invoke-virtual {v13, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCrc(Z)V

    .line 150
    .line 151
    .line 152
    aget-object v13, v4, v1

    .line 153
    .line 154
    invoke-virtual {v13, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setSize(J)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iput-object v4, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->calculateStreamMap(Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    const-string v14, "Unimplemented"

    .line 173
    .line 174
    packed-switch v9, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    :pswitch_0
    invoke-static {v1, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/io/DataInput;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    cmp-long v10, v10, v12

    .line 182
    .line 183
    if-ltz v10, :cond_9

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_9
    const-string v0, "Incomplete property of type "

    .line 188
    .line 189
    invoke-static {v9, v0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1
    invoke-static {v1, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/io/DataInput;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    cmp-long v9, v9, v12

    .line 202
    .line 203
    if-ltz v9, :cond_a

    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :cond_a
    const-string v0, "Incomplete kDummy property"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_2
    const-string v0, "kStartPos is unsupported, please report"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_3
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/io/DataInput;I)Ljava/util/BitSet;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_c

    .line 228
    .line 229
    move v10, v5

    .line 230
    :goto_8
    if-ge v10, v3, :cond_1a

    .line 231
    .line 232
    aget-object v11, v4, v10

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Ljava/util/BitSet;->get(I)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasWindowsAttributes(Z)V

    .line 239
    .line 240
    .line 241
    aget-object v11, v4, v10

    .line 242
    .line 243
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasWindowsAttributes()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_b

    .line 248
    .line 249
    aget-object v11, v4, v10

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setWindowsAttributes(I)V

    .line 260
    .line 261
    .line 262
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    invoke-static {v14}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/io/DataInput;I)Ljava/util/BitSet;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_e

    .line 278
    .line 279
    move v10, v5

    .line 280
    :goto_9
    if-ge v10, v3, :cond_1a

    .line 281
    .line 282
    aget-object v11, v4, v10

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Ljava/util/BitSet;->get(I)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasLastModifiedDate(Z)V

    .line 289
    .line 290
    .line 291
    aget-object v11, v4, v10

    .line 292
    .line 293
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasLastModifiedDate()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_d

    .line 298
    .line 299
    aget-object v11, v4, v10

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/io/DataInput;->readLong()J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    invoke-static {v12, v13}, Ljava/lang/Long;->reverseBytes(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    invoke-virtual {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setLastModifiedDate(J)V

    .line 310
    .line 311
    .line 312
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_e
    invoke-static {v14}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_5
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/io/DataInput;I)Ljava/util/BitSet;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_10

    .line 328
    .line 329
    move v10, v5

    .line 330
    :goto_a
    if-ge v10, v3, :cond_1a

    .line 331
    .line 332
    aget-object v11, v4, v10

    .line 333
    .line 334
    invoke-virtual {v9, v10}, Ljava/util/BitSet;->get(I)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasAccessDate(Z)V

    .line 339
    .line 340
    .line 341
    aget-object v11, v4, v10

    .line 342
    .line 343
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasAccessDate()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_f

    .line 348
    .line 349
    aget-object v11, v4, v10

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/io/DataInput;->readLong()J

    .line 352
    .line 353
    .line 354
    move-result-wide v12

    .line 355
    invoke-static {v12, v13}, Ljava/lang/Long;->reverseBytes(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v12

    .line 359
    invoke-virtual {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAccessDate(J)V

    .line 360
    .line 361
    .line 362
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_10
    invoke-static {v14}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_6
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/io/DataInput;I)Ljava/util/BitSet;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_12

    .line 378
    .line 379
    move v10, v5

    .line 380
    :goto_b
    if-ge v10, v3, :cond_1a

    .line 381
    .line 382
    aget-object v11, v4, v10

    .line 383
    .line 384
    invoke-virtual {v9, v10}, Ljava/util/BitSet;->get(I)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCreationDate(Z)V

    .line 389
    .line 390
    .line 391
    aget-object v11, v4, v10

    .line 392
    .line 393
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCreationDate()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_11

    .line 398
    .line 399
    aget-object v11, v4, v10

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/io/DataInput;->readLong()J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    invoke-static {v12, v13}, Ljava/lang/Long;->reverseBytes(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    invoke-virtual {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCreationDate(J)V

    .line 410
    .line 411
    .line 412
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_12
    invoke-static {v14}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_7
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_17

    .line 424
    .line 425
    const-wide/16 v14, 0x1

    .line 426
    .line 427
    sub-long/2addr v12, v14

    .line 428
    and-long/2addr v14, v12

    .line 429
    cmp-long v9, v14, v10

    .line 430
    .line 431
    if-nez v9, :cond_16

    .line 432
    .line 433
    long-to-int v9, v12

    .line 434
    new-array v10, v9, [B

    .line 435
    .line 436
    invoke-interface {v1, v10}, Ljava/io/DataInput;->readFully([B)V

    .line 437
    .line 438
    .line 439
    move v11, v5

    .line 440
    move v12, v11

    .line 441
    move v13, v12

    .line 442
    :goto_c
    if-ge v11, v9, :cond_14

    .line 443
    .line 444
    aget-byte v14, v10, v11

    .line 445
    .line 446
    if-nez v14, :cond_13

    .line 447
    .line 448
    add-int/lit8 v14, v11, 0x1

    .line 449
    .line 450
    aget-byte v14, v10, v14

    .line 451
    .line 452
    if-nez v14, :cond_13

    .line 453
    .line 454
    add-int/lit8 v14, v13, 0x1

    .line 455
    .line 456
    aget-object v13, v4, v13

    .line 457
    .line 458
    new-instance v15, Ljava/lang/String;

    .line 459
    .line 460
    sub-int v5, v11, v12

    .line 461
    .line 462
    const-string v2, "UTF-16LE"

    .line 463
    .line 464
    invoke-direct {v15, v10, v12, v5, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setName(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v12, v11, 0x2

    .line 471
    .line 472
    move v13, v14

    .line 473
    :cond_13
    add-int/lit8 v11, v11, 0x2

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    goto :goto_c

    .line 479
    :cond_14
    if-ne v12, v9, :cond_15

    .line 480
    .line 481
    if-ne v13, v3, :cond_15

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_15
    const-string v0, "Error parsing file names"

    .line 485
    .line 486
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_16
    const-string v0, "File names length invalid"

    .line 491
    .line 492
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_17
    const-string v0, "Not implemented"

    .line 497
    .line 498
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_8
    if-eqz v6, :cond_18

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/io/DataInput;I)Ljava/util/BitSet;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object v8, v2

    .line 513
    goto :goto_d

    .line 514
    :cond_18
    const-string v0, "Header format error: kEmptyStream must appear before kAnti"

    .line 515
    .line 516
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_9
    if-eqz v6, :cond_19

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/io/DataInput;I)Ljava/util/BitSet;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object v7, v2

    .line 531
    goto :goto_d

    .line 532
    :cond_19
    const-string v0, "Header format error: kEmptyStream must appear before kEmptyFile"

    .line 533
    .line 534
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_a
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/io/DataInput;I)Ljava/util/BitSet;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object v6, v2

    .line 543
    :cond_1a
    :goto_d
    move-object/from16 v2, p2

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private readFolder(Ljava/io/DataInput;)Lorg/apache/commons/compress/archivers/sevenz/Folder;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int v2, v2

    .line 13
    new-array v3, v2, [Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v8, v4

    .line 19
    move-wide v10, v8

    .line 20
    move v7, v6

    .line 21
    :goto_0
    const-wide/16 v12, 0x1

    .line 22
    .line 23
    if-ge v7, v2, :cond_6

    .line 24
    .line 25
    new-instance v14, Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 26
    .line 27
    invoke-direct {v14}, Lorg/apache/commons/compress/archivers/sevenz/Coder;-><init>()V

    .line 28
    .line 29
    .line 30
    aput-object v14, v3, v7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    and-int/lit8 v15, v14, 0xf

    .line 37
    .line 38
    and-int/lit8 v16, v14, 0x10

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    if-nez v16, :cond_0

    .line 43
    .line 44
    move/from16 v16, v17

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move/from16 v16, v6

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v18, v14, 0x20

    .line 50
    .line 51
    if-eqz v18, :cond_1

    .line 52
    .line 53
    move/from16 v18, v17

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move/from16 v18, v6

    .line 57
    .line 58
    :goto_2
    and-int/lit16 v14, v14, 0x80

    .line 59
    .line 60
    if-eqz v14, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move/from16 v17, v6

    .line 64
    .line 65
    :goto_3
    aget-object v14, v3, v7

    .line 66
    .line 67
    new-array v15, v15, [B

    .line 68
    .line 69
    iput-object v15, v14, Lorg/apache/commons/compress/archivers/sevenz/Coder;->decompressionMethodId:[B

    .line 70
    .line 71
    invoke-interface {v0, v15}, Ljava/io/DataInput;->readFully([B)V

    .line 72
    .line 73
    .line 74
    if-eqz v16, :cond_3

    .line 75
    .line 76
    aget-object v14, v3, v7

    .line 77
    .line 78
    iput-wide v12, v14, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    .line 79
    .line 80
    iput-wide v12, v14, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    aget-object v12, v3, v7

    .line 84
    .line 85
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    iput-wide v13, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    .line 90
    .line 91
    aget-object v12, v3, v7

    .line 92
    .line 93
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    iput-wide v13, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    .line 98
    .line 99
    :goto_4
    aget-object v12, v3, v7

    .line 100
    .line 101
    iget-wide v13, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    .line 102
    .line 103
    add-long/2addr v8, v13

    .line 104
    iget-wide v12, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    .line 105
    .line 106
    add-long/2addr v10, v12

    .line 107
    if-eqz v18, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    aget-object v14, v3, v7

    .line 114
    .line 115
    long-to-int v12, v12

    .line 116
    new-array v12, v12, [B

    .line 117
    .line 118
    iput-object v12, v14, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    .line 119
    .line 120
    invoke-interface {v0, v12}, Ljava/io/DataInput;->readFully([B)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-nez v17, :cond_5

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string v0, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    const/4 v0, 0x0

    .line 134
    return-object v0

    .line 135
    :cond_6
    iput-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->coders:[Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 136
    .line 137
    iput-wide v8, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalInputStreams:J

    .line 138
    .line 139
    iput-wide v10, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    .line 140
    .line 141
    cmp-long v2, v10, v4

    .line 142
    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    sub-long/2addr v10, v12

    .line 146
    long-to-int v2, v10

    .line 147
    new-array v3, v2, [Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    .line 148
    .line 149
    move v4, v6

    .line 150
    :goto_6
    if-ge v4, v2, :cond_7

    .line 151
    .line 152
    new-instance v5, Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    .line 153
    .line 154
    invoke-direct {v5}, Lorg/apache/commons/compress/archivers/sevenz/BindPair;-><init>()V

    .line 155
    .line 156
    .line 157
    aput-object v5, v3, v4

    .line 158
    .line 159
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    iput-wide v14, v5, Lorg/apache/commons/compress/archivers/sevenz/BindPair;->inIndex:J

    .line 164
    .line 165
    aget-object v5, v3, v4

    .line 166
    .line 167
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    iput-wide v14, v5, Lorg/apache/commons/compress/archivers/sevenz/BindPair;->outIndex:J

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    iput-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->bindPairs:[Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    .line 177
    .line 178
    cmp-long v2, v8, v10

    .line 179
    .line 180
    if-ltz v2, :cond_d

    .line 181
    .line 182
    sub-long v2, v8, v10

    .line 183
    .line 184
    long-to-int v4, v2

    .line 185
    new-array v5, v4, [J

    .line 186
    .line 187
    cmp-long v2, v2, v12

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    move v0, v6

    .line 192
    :goto_7
    long-to-int v2, v8

    .line 193
    if-ge v0, v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->findBindPairForInStream(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-gez v3, :cond_8

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    :goto_8
    if-eq v0, v2, :cond_a

    .line 206
    .line 207
    int-to-long v2, v0

    .line 208
    aput-wide v2, v5, v6

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    const-string v0, "Couldn\'t find stream\'s bind pair index"

    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    :goto_9
    if-ge v6, v4, :cond_c

    .line 218
    .line 219
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    aput-wide v2, v5, v6

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_c
    :goto_a
    iput-object v5, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->packedStreams:[J

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_d
    const-string v0, "Total input streams can\'t be less than the number of bind pairs"

    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    const-string v0, "Total output streams can\'t be 0"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5
.end method

.method private readHeader(Ljava/io/DataInput;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readArchiveProperties(Ljava/io/DataInput;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readStreamsInfo(Ljava/io/DataInput;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFilesInfo(Ljava/io/DataInput;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string p0, "Badly terminated header, found "

    .line 42
    .line 43
    invoke-static {v0, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const-string p0, "Additional streams unsupported"

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private readHeaders([B)Lorg/apache/commons/compress/archivers/sevenz/Archive;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const-wide v2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v2

    .line 48
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readStartHeader(J)Lorg/apache/commons/compress/archivers/sevenz/StartHeader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    .line 53
    .line 54
    long-to-int v3, v1

    .line 55
    int-to-long v4, v3

    .line 56
    cmp-long v1, v4, v1

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    const-wide/16 v4, 0x20

    .line 63
    .line 64
    iget-wide v6, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    .line 65
    .line 66
    add-long/2addr v6, v4

    .line 67
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    .line 69
    .line 70
    new-array v1, v3, [B

    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/zip/CRC32;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 83
    .line 84
    .line 85
    iget-wide v3, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderCrc:J

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    cmp-long v0, v3, v5

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/io/DataInputStream;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/Archive;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v3, 0x17

    .line 115
    .line 116
    if-ne v2, v3, :cond_0

    .line 117
    .line 118
    invoke-direct {p0, v1, v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readEncodedHeader(Ljava/io/DataInputStream;Lorg/apache/commons/compress/archivers/sevenz/Archive;[B)Ljava/io/DataInputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 123
    .line 124
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/Archive;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_0
    const/4 p1, 0x1

    .line 132
    if-ne v2, p1, :cond_1

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readHeader(Ljava/io/DataInput;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    const-string p0, "Broken or unsupported archive: no Header"

    .line 142
    .line 143
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    const/4 p0, 0x0

    .line 147
    return-object p0

    .line 148
    :cond_2
    const-string p0, "NextHeader CRC mismatch"

    .line 149
    .line 150
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-string p0, "cannot handle nextHeaderSize "

    .line 155
    .line 156
    iget-wide v0, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    .line 157
    .line 158
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/h3;->v(JLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "Unsupported 7z version (%d,%d)"

    .line 177
    .line 178
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_5
    const-string p0, "Bad 7z signature"

    .line 187
    .line 188
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0
.end method

.method private readPackInfo(Ljava/io/DataInput;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packPos:J

    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    long-to-int v2, v0

    .line 21
    new-array v2, v2, [J

    .line 22
    .line 23
    iput-object v2, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    .line 24
    .line 25
    move v2, v4

    .line 26
    :goto_0
    iget-object v3, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    .line 27
    .line 28
    array-length v5, v3

    .line 29
    if-ge v2, v5, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    aput-wide v5, v3, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    const/16 v3, 0xa

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/io/DataInput;I)Ljava/util/BitSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcsDefined:Ljava/util/BitSet;

    .line 54
    .line 55
    new-array p0, v0, [J

    .line 56
    .line 57
    iput-object p0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcs:[J

    .line 58
    .line 59
    :goto_1
    if-ge v4, v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcsDefined:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object p0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcs:[J

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    const-wide v5, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v1, v5

    .line 86
    aput-wide v1, p0, v4

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_4
    if-nez v2, :cond_5

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    const-string p0, "Badly terminated PackInfo ("

    .line 99
    .line 100
    const-string p1, ")"

    .line 101
    .line 102
    invoke-static {v2, p0, p1}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private readStartHeader(J)Lorg/apache/commons/compress/archivers/sevenz/StartHeader;
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 8
    .line 9
    new-instance v3, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 10
    .line 11
    new-instance v4, Lorg/apache/commons/compress/archivers/sevenz/BoundedRandomAccessFileInputStream;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-wide/16 v5, 0x14

    .line 16
    .line 17
    invoke-direct {v4, p0, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/BoundedRandomAccessFileInputStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v5, 0x14

    .line 21
    .line 22
    move-wide v7, p1

    .line 23
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    iput-wide p0, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    iput-wide p0, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long p0, p0

    .line 58
    const-wide v3, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr p0, v3

    .line 64
    iput-wide p0, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderCrc:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    move-object v1, v2

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :goto_0
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    :cond_0
    throw p0
.end method

.method private readStreamsInfo(Ljava/io/DataInput;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readPackInfo(Ljava/io/DataInput;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUnpackInfo(Ljava/io/DataInput;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 28
    .line 29
    iput-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 30
    .line 31
    :goto_0
    const/16 v1, 0x8

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readSubStreamsInfo(Ljava/io/DataInput;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string p0, "Badly terminated StreamsInfo"

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private readSubStreamsInfo(Ljava/io/DataInput;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x1

    .line 9
    if-ge v4, v2, :cond_0

    .line 10
    .line 11
    aget-object v6, v1, v4

    .line 12
    .line 13
    iput v5, v6, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    if-ne v2, v4, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    move v4, v3

    .line 33
    move v6, v4

    .line 34
    :goto_1
    if-ge v6, v2, :cond_1

    .line 35
    .line 36
    aget-object v7, v1, v6

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    long-to-int v10, v8

    .line 43
    iput v10, v7, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 44
    .line 45
    int-to-long v10, v4

    .line 46
    add-long/2addr v10, v8

    .line 47
    long-to-int v4, v10

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v1, v4

    .line 56
    :cond_2
    new-instance v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    .line 57
    .line 58
    invoke-direct {v4}, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    new-array v6, v1, [J

    .line 62
    .line 63
    iput-object v6, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    .line 64
    .line 65
    new-instance v6, Ljava/util/BitSet;

    .line 66
    .line 67
    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    .line 71
    .line 72
    new-array v1, v1, [J

    .line 73
    .line 74
    iput-object v1, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    .line 75
    .line 76
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 77
    .line 78
    array-length v6, v1

    .line 79
    move v7, v3

    .line 80
    move v8, v7

    .line 81
    :goto_2
    const/16 v9, 0x9

    .line 82
    .line 83
    if-ge v7, v6, :cond_5

    .line 84
    .line 85
    aget-object v10, v1, v7

    .line 86
    .line 87
    iget v11, v10, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 88
    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    if-ne v2, v9, :cond_4

    .line 95
    .line 96
    move v9, v3

    .line 97
    :goto_3
    iget v13, v10, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 98
    .line 99
    sub-int/2addr v13, v5

    .line 100
    if-ge v9, v13, :cond_4

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    iget-object v15, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    .line 107
    .line 108
    add-int/lit8 v16, v8, 0x1

    .line 109
    .line 110
    aput-wide v13, v15, v8

    .line 111
    .line 112
    add-long/2addr v11, v13

    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    move/from16 v8, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v9, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    .line 119
    .line 120
    add-int/lit8 v13, v8, 0x1

    .line 121
    .line 122
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    sub-long/2addr v14, v11

    .line 127
    aput-wide v14, v9, v8

    .line 128
    .line 129
    move v8, v13

    .line 130
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-ne v2, v9, :cond_6

    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_6
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 140
    .line 141
    array-length v6, v1

    .line 142
    move v7, v3

    .line 143
    move v8, v7

    .line 144
    :goto_5
    if-ge v7, v6, :cond_9

    .line 145
    .line 146
    aget-object v9, v1, v7

    .line 147
    .line 148
    iget v10, v9, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 149
    .line 150
    if-ne v10, v5, :cond_7

    .line 151
    .line 152
    iget-boolean v9, v9, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    .line 153
    .line 154
    if-nez v9, :cond_8

    .line 155
    .line 156
    :cond_7
    add-int/2addr v8, v10

    .line 157
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const/16 v1, 0xa

    .line 161
    .line 162
    if-ne v2, v1, :cond_f

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-object/from16 v6, p1

    .line 167
    .line 168
    invoke-direct {v1, v6, v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/io/DataInput;I)Ljava/util/BitSet;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v2, v8, [J

    .line 173
    .line 174
    move v7, v3

    .line 175
    :goto_6
    if-ge v7, v8, :cond_b

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->get(I)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/io/DataInput;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    int-to-long v9, v9

    .line 192
    const-wide v11, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v9, v11

    .line 198
    aput-wide v9, v2, v7

    .line 199
    .line 200
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    iget-object v7, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 204
    .line 205
    array-length v8, v7

    .line 206
    move v9, v3

    .line 207
    move v10, v9

    .line 208
    move v11, v10

    .line 209
    :goto_7
    if-ge v9, v8, :cond_e

    .line 210
    .line 211
    aget-object v12, v7, v9

    .line 212
    .line 213
    iget v13, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 214
    .line 215
    if-ne v13, v5, :cond_c

    .line 216
    .line 217
    iget-boolean v13, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    .line 218
    .line 219
    if-eqz v13, :cond_c

    .line 220
    .line 221
    iget-object v13, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    .line 222
    .line 223
    invoke-virtual {v13, v10, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 224
    .line 225
    .line 226
    iget-object v13, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    .line 227
    .line 228
    iget-wide v14, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    .line 229
    .line 230
    aput-wide v14, v13, v10

    .line 231
    .line 232
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    move v13, v3

    .line 236
    :goto_8
    iget v14, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    .line 237
    .line 238
    if-ge v13, v14, :cond_d

    .line 239
    .line 240
    iget-object v14, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->get(I)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    invoke-virtual {v14, v10, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 247
    .line 248
    .line 249
    iget-object v14, v4, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    .line 250
    .line 251
    aget-wide v15, v2, v11

    .line 252
    .line 253
    aput-wide v15, v14, v10

    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    add-int/lit8 v11, v11, 0x1

    .line 258
    .line 259
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :cond_f
    if-nez v2, :cond_10

    .line 270
    .line 271
    iput-object v4, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_10
    const-string v0, "Badly terminated SubStreamsInfo"

    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method private static readUint64(Ljava/io/DataInput;)J
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    const/16 v8, 0x8

    .line 13
    .line 14
    if-ge v5, v8, :cond_1

    .line 15
    .line 16
    int-to-long v9, v2

    .line 17
    and-long/2addr v9, v0

    .line 18
    cmp-long v9, v9, v3

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    and-long/2addr v0, v2

    .line 26
    mul-int/2addr v5, v8

    .line 27
    shl-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v6

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    int-to-long v8, v8

    .line 35
    mul-int/lit8 v10, v5, 0x8

    .line 36
    .line 37
    shl-long/2addr v8, v10

    .line 38
    or-long/2addr v6, v8

    .line 39
    ushr-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-wide v6
.end method

.method private readUnpackInfo(Ljava/io/DataInput;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    new-array v1, v0, [Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 15
    .line 16
    iput-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_8

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    move v2, p2

    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFolder(Ljava/io/DataInput;)Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    if-ne v2, v3, :cond_7

    .line 44
    .line 45
    move v2, p2

    .line 46
    :goto_1
    if-ge v2, v0, :cond_2

    .line 47
    .line 48
    aget-object v3, v1, v2

    .line 49
    .line 50
    iget-wide v4, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    .line 51
    .line 52
    long-to-int v4, v4

    .line 53
    new-array v4, v4, [J

    .line 54
    .line 55
    iput-object v4, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->unpackSizes:[J

    .line 56
    .line 57
    move v4, p2

    .line 58
    :goto_2
    int-to-long v5, v4

    .line 59
    iget-wide v7, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    .line 60
    .line 61
    cmp-long v5, v5, v7

    .line 62
    .line 63
    if-gez v5, :cond_1

    .line 64
    .line 65
    iget-object v5, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->unpackSizes:[J

    .line 66
    .line 67
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/io/DataInput;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    aput-wide v6, v5, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/io/DataInput;I)Ljava/util/BitSet;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move v2, p2

    .line 92
    :goto_3
    if-ge v2, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    aget-object v3, v1, v2

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    iput-boolean v4, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-long v4, v4

    .line 114
    const-wide v6, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v6

    .line 120
    iput-wide v4, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    aget-object v3, v1, v2

    .line 124
    .line 125
    iput-boolean p2, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    .line 126
    .line 127
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :cond_5
    if-nez v2, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    const-string p0, "Badly terminated UnpackInfo"

    .line 138
    .line 139
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    const-string p0, "Expected kCodersUnpackSize, got "

    .line 144
    .line 145
    invoke-static {v2, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    const-string p0, "External unsupported"

    .line 154
    .line 155
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    const-string p0, "Expected kFolder, got "

    .line 160
    .line 161
    invoke-static {v0, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private static skipBytesFully(Ljava/io/DataInput;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    move-wide v3, v1

    .line 11
    :goto_0
    const-wide/32 v5, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v5

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/io/DataInput;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_1
    add-long/2addr v3, v5

    .line 28
    sub-long/2addr p1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    cmp-long v0, p1, v1

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    long-to-int v0, p1

    .line 35
    invoke-interface {p0, v0}, Ljava/io/DataInput;->skipBytes(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    int-to-long v5, v0

    .line 43
    add-long/2addr v3, v5

    .line 44
    sub-long/2addr p1, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_2
    return-wide v3
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->file:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    return-void
.end method

.method public getEntries()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->buildDecodingStream()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public read()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getCurrentStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 10
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getCurrentStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/Archive;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
