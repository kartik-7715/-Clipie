.class public Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lorg/tukaani/xz/XZInputStream;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lorg/tukaani/xz/SingleXZInputStream;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/tukaani/xz/SingleXZInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->in:Ljava/io/InputStream;

    .line 20
    .line 21
    return-void
.end method

.method public static matches([BI)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    sget-object v0, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-ge p1, v0, :cond_2

    .line 13
    .line 14
    aget-byte v0, p0, p1

    .line 15
    .line 16
    sget-object v2, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    .line 17
    .line 18
    aget-byte v2, v2, p1

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->in:Ljava/io/InputStream;

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
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->in:Ljava/io/InputStream;

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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->in:Ljava/io/InputStream;

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    return p1
.end method

.method public skip(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->in:Ljava/io/InputStream;

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
