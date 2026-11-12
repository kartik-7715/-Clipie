.class public Lorg/apache/commons/compress/utils/CountingInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private bytesRead:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final count(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/CountingInputStream;->bytesRead:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/CountingInputStream;->bytesRead:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/CountingInputStream;->bytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/utils/CountingInputStream;->count(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 15
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/utils/CountingInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 16
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_0

    int-to-long p2, p1

    .line 17
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/utils/CountingInputStream;->count(J)V

    :cond_0
    return p1
.end method
