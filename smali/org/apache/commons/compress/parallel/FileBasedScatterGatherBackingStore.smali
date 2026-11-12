.class public Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;


# instance fields
.field private closed:Z

.field private final os:Ljava/io/FileOutputStream;

.field private final target:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->target:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->os:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->closeForWriting()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->target:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public closeForWriting()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->os:Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->closed:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->target:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public writeOut([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->os:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
