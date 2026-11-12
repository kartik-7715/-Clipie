.class public Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;
.super Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private is:Ljava/io/InputStream;

.field private ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;->is:Ljava/io/InputStream;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "stream == null!"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flushBefore(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->flushBefore(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getFlushedPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->freeBefore(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isCached()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isCachedFile()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isCachedMemory()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public read()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->bitOffset:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    add-long/2addr v3, v1

    .line 28
    long-to-int v0, v3

    .line 29
    iget-object v3, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;->is:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v0}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->appendData(Ljava/io/InputStream;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v0, :cond_0

    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    return p0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->getData(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    .line 52
    .line 53
    add-long/2addr v3, v1

    .line 54
    iput-wide v3, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    .line 55
    .line 56
    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 9

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->bitOffset:I

    .line 58
    iget-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    iget-object v2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    invoke-virtual {v2}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 59
    iget-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    iget-object v2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    invoke-virtual {v2}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length()J

    move-result-wide v2

    sub-long/2addr v0, v2

    int-to-long v2, p3

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 60
    iget-object v1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    iget-object v2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v1, v2, v0}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->appendData(Ljava/io/InputStream;I)I

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageInputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    iget-wide v7, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->getData([BIIJ)I

    move-result p1

    if-lez p1, :cond_1

    .line 62
    iget-wide p2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    :cond_1
    return p1
.end method
