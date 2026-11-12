.class public Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$DefaultBackingStoreSupplier;
    }
.end annotation


# instance fields
.field private final backingStoreSupplier:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;

.field private compressionDoneAt:J

.field private final es:Ljava/util/concurrent/ExecutorService;

.field private final futures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private scatterDoneAt:J

.field private final startedAt:J

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final tlScatterStreams:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 44
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$DefaultBackingStoreSupplier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$DefaultBackingStoreSupplier;-><init>(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;)V
    .locals 2

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->streams:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->futures:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->startedAt:J

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->compressionDoneAt:J

    .line 31
    .line 32
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;-><init>(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->tlScatterStreams:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->backingStoreSupplier:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->es:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;)Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->backingStoreSupplier:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->createDeferred(Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->streams:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->tlScatterStreams:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method

.method private createDeferred(Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;->get()Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-static {p1, p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->create(ILorg/apache/commons/compress/parallel/ScatterGatherBackingStore;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;-><init>(Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;Lorg/apache/commons/compress/archivers/zip/StreamCompressor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public addArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/parallel/InputStreamSupplier;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->createCallable(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/parallel/InputStreamSupplier;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->submit(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final createCallable(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/parallel/InputStreamSupplier;)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/parallel/InputStreamSupplier;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->createZipArchiveEntryRequest(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/parallel/InputStreamSupplier;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$2;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$2;-><init>(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    const-string p0, "Method must be set on zipArchiveEntry: "

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getStatisticsMessage()Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->compressionDoneAt:J

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->startedAt:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->scatterDoneAt:J

    .line 10
    .line 11
    sub-long/2addr v5, v1

    .line 12
    invoke-direct {v0, v3, v4, v5, v6}, Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->futures:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->es:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public writeTo(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->futures:Ljava/util/List;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/Future;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->es:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->es:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    const-wide/32 v1, 0xea60

    .line 31
    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->compressionDoneAt:J

    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->streams:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->writeTo(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->scatterDoneAt:J

    .line 74
    .line 75
    return-void
.end method
