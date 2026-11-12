.class final Lorg/apache/commons/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;
.super Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScatterGatherBackingStoreCompressor"
.end annotation


# instance fields
.field private final bs:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;


# direct methods
.method public constructor <init>(Ljava/util/zip/Deflater;Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;-><init>(Ljava/util/zip/Deflater;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;->bs:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeOut([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;->bs:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;->writeOut([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
