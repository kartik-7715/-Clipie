.class public Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageOutputStream;
.super Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field os:Ljava/io/OutputStream;

.field ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;-><init>()V

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
    iput-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageOutputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageOutputStream;->os:Ljava/io/OutputStream;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageOutputStream;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->seek(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageOutputStream;->flushBefore(J)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->close()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageOutputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public flushBefore(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getFlushedPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->flushBefore(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->getFlushedPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    sub-long v2, p1, v0

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    iget-object v3, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageOutputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageOutputStream;->os:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->getData(Ljava/io/OutputStream;IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageOutputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->freeBefore(J)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageOutputStream;->os:Ljava/io/OutputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 30
    .line 31
    .line 32
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

.method public length()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageOutputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public read()I
    .locals 5

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->bitOffset:I

    .line 25
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageOutputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    iget-wide v1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->getData(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 26
    iget-wide v1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->bitOffset:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageOutputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    .line 5
    .line 6
    iget-wide v5, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->getData([BIIJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-wide p2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    add-long/2addr p2, v0

    .line 21
    iput-wide p2, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public write(I)V
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->flushBits()V

    .line 22
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageOutputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    iget-wide v1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->putData(IJ)V

    .line 23
    iget-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    return-void
.end method

.method public write([BII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/harmony/javax/imageio/stream/ImageOutputStreamImpl;->flushBits()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/harmony/javax/imageio/stream/MemoryCacheImageOutputStream;->ramc:Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/tom_roush/harmony/javax/imageio/stream/RandomAccessMemoryCache;->putData([BIIJ)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    .line 15
    .line 16
    int-to-long v0, v3

    .line 17
    add-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lcom/tom_roush/harmony/javax/imageio/stream/ImageInputStreamImpl;->streamPos:J

    .line 19
    .line 20
    return-void
.end method
