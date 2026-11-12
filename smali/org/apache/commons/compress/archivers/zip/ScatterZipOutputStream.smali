.class public Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;
    }
.end annotation


# instance fields
.field private final backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

.field private final items:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;Lorg/apache/commons/compress/archivers/zip/StreamCompressor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->items:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    .line 14
    .line 15
    return-void
.end method

.method public static fileBased(Ljava/io/File;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
    .locals 1

    const/4 v0, -0x1

    .line 16
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->fileBased(Ljava/io/File;I)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static fileBased(Ljava/io/File;I)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->create(ILorg/apache/commons/compress/parallel/ScatterGatherBackingStore;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;-><init>(Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;Lorg/apache/commons/compress/archivers/zip/StreamCompressor;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public addArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->getPayloadStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->getMethod()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->deflate(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->items:Ljava/util/Queue;

    .line 18
    .line 19
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getCrc32()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getBytesWrittenForLastEntry()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getBytesRead()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;JJJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeTo(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;->closeForWriting()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->items:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;

    .line 29
    .line 30
    new-instance v2, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 31
    .line 32
    iget-wide v3, v1, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;->compressedSize:J

    .line 33
    .line 34
    invoke-direct {v2, v0, v3, v4}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;->transferToArchiveEntry()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->addRawArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/apache/commons/compress/utils/BoundedInputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
