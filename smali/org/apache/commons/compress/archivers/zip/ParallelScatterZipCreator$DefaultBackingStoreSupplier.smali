.class Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$DefaultBackingStoreSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultBackingStoreSupplier"
.end annotation


# instance fields
.field final storeNum:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$DefaultBackingStoreSupplier;->storeNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$DefaultBackingStoreSupplier;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$DefaultBackingStoreSupplier;->storeNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "parallelscatter"

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
