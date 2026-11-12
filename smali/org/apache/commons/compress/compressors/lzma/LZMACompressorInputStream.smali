.class public Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/tukaani/xz/LZMAInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void
.end method

.method public static matches([BI)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    aget-byte p1, p0, v0

    .line 9
    .line 10
    const/16 v1, 0x5d

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    aget-byte v1, p0, p1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v1, 0x2

    .line 22
    aget-byte p0, p0, v1

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    return p1

    .line 28
    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    return p1
.end method

.method public skip(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
