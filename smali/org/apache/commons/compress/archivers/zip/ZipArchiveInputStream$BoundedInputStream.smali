.class Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoundedInputStream"
.end annotation


# instance fields
.field private final in:Ljava/io/InputStream;

.field private final max:J

.field private pos:J

.field final synthetic this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;Ljava/io/InputStream;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->pos:J

    .line 9
    .line 10
    iput-wide p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->max:J

    .line 11
    .line 12
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->in:Ljava/io/InputStream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->max:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->pos:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public read()I
    .locals 5

    .line 63
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->max:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->pos:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 65
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->pos:J

    .line 66
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->access$800(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;I)V

    .line 67
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->access$900(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$708(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)J

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 62
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->max:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->pos:J

    .line 11
    .line 12
    cmp-long v4, v6, v0

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    int-to-long v2, p3

    .line 22
    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->pos:J

    .line 23
    .line 24
    sub-long/2addr v0, v6

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    int-to-long v0, p3

    .line 31
    :goto_0
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->in:Ljava/io/InputStream;

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    invoke-virtual {p3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v5, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    iget-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->pos:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->pos:J

    .line 46
    .line 47
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->access$1000(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    .line 53
    .line 54
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->access$900(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$714(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;J)J

    .line 59
    .line 60
    .line 61
    return p1
.end method

.method public skip(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->max:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->pos:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->pos:J

    .line 23
    .line 24
    add-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundedInputStream;->pos:J

    .line 26
    .line 27
    return-wide p1
.end method
