.class public Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private bytesRemaining:J

.field private final checksum:Ljava/util/zip/Checksum;

.field private final expectedChecksum:J

.field private final in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/util/zip/Checksum;Ljava/io/InputStream;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->checksum:Ljava/util/zip/Checksum;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->expectedChecksum:J

    .line 9
    .line 10
    iput-wide p3, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->bytesRemaining:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->bytesRemaining:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->checksum:Ljava/util/zip/Checksum;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->bytesRemaining:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->bytesRemaining:J

    .line 30
    .line 31
    :cond_1
    iget-wide v4, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->bytesRemaining:J

    .line 32
    .line 33
    cmp-long v1, v4, v2

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-wide v1, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->expectedChecksum:J

    .line 38
    .line 39
    iget-object p0, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->checksum:Ljava/util/zip/Checksum;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long p0, v1, v3

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Checksum verification failed"

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 58
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_0

    .line 60
    iget-object v0, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 61
    iget-wide p1, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->bytesRemaining:J

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->bytesRemaining:J

    .line 62
    :cond_0
    iget-wide p1, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->bytesRemaining:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    iget-wide p1, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->expectedChecksum:J

    iget-object p0, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    const-string p0, "Checksum verification failed"

    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return p3
.end method

.method public skip(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x1

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0
.end method
