.class public Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final deflater:Ljava/util/zip/Deflater;

.field private final out:Ljava/util/zip/DeflaterOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 29
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/Deflater;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->getCompressionLevel()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->withZlibHeader()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    xor-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 20
    .line 21
    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->out:Ljava/util/zip/DeflaterOutputStream;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->out:Ljava/util/zip/DeflaterOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->end()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->end()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->out:Ljava/util/zip/DeflaterOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->out:Ljava/util/zip/DeflaterOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->out:Ljava/util/zip/DeflaterOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/zip/DeflaterOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->out:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    return-void
.end method
