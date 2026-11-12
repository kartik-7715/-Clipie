.class public Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final out:Lorg/tukaani/xz/XZOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/tukaani/xz/XZOutputStream;

    .line 5
    .line 6
    new-instance v1, Lorg/tukaani/xz/LZMA2Options;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;->out:Lorg/tukaani/xz/XZOutputStream;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    .line 18
    new-instance v0, Lorg/tukaani/xz/XZOutputStream;

    new-instance v1, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v1, p2}, Lorg/tukaani/xz/LZMA2Options;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;->out:Lorg/tukaani/xz/XZOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;->out:Lorg/tukaani/xz/XZOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;->out:Lorg/tukaani/xz/XZOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;->out:Lorg/tukaani/xz/XZOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;->out:Lorg/tukaani/xz/XZOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/tukaani/xz/XZOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;->out:Lorg/tukaani/xz/XZOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lorg/tukaani/xz/XZOutputStream;->write([BII)V

    return-void
.end method
