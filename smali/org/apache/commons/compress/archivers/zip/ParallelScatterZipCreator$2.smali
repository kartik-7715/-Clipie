.class Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$2;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->createCallable(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/parallel/InputStreamSupplier;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

.field final synthetic val$zipArchiveEntryRequest:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$2;->this$0:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$2;->val$zipArchiveEntryRequest:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$2;->this$0:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->access$400(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;)Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$2;->val$zipArchiveEntryRequest:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->addArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
