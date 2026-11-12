.class public Lorg/apache/commons/compress/utils/CountingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private bytesWritten:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/CountingOutputStream;->bytesWritten:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public count(J)V
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
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/CountingOutputStream;->bytesWritten:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/CountingOutputStream;->bytesWritten:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getBytesWritten()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/CountingOutputStream;->bytesWritten:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/utils/CountingOutputStream;->count(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 12
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/utils/CountingOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 13
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/utils/CountingOutputStream;->count(J)V

    return-void
.end method
