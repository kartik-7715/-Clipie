.class Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;->this$0:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;->initialValue()Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;->this$0:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->access$000(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;)Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->access$100(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;->this$0:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->access$200(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
