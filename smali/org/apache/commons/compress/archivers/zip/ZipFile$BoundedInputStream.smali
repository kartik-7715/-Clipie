.class Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoundedInputStream"
.end annotation


# instance fields
.field private addDummyByte:Z

.field private loc:J

.field private remaining:J

.field final synthetic this$0:Lorg/apache/commons/compress/archivers/zip/ZipFile;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->addDummyByte:Z

    .line 8
    .line 9
    iput-wide p4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->remaining:J

    .line 10
    .line 11
    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->loc:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addDummy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->addDummyByte:Z

    .line 3
    .line 4
    return-void
.end method

.method public read()I
    .locals 6

    .line 77
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->remaining:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->remaining:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 78
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->addDummyByte:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->addDummyByte:Z

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 80
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->access$600(Lorg/apache/commons/compress/archivers/zip/ZipFile;)Ljava/io/RandomAccessFile;

    move-result-object v0

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->access$600(Lorg/apache/commons/compress/archivers/zip/ZipFile;)Ljava/io/RandomAccessFile;

    move-result-object v1

    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->loc:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->loc:J

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 82
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->access$600(Lorg/apache/commons/compress/archivers/zip/ZipFile;)Ljava/io/RandomAccessFile;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public read([BII)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->remaining:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v2, :cond_1

    .line 9
    .line 10
    iget-boolean p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->addDummyByte:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->addDummyByte:Z

    .line 15
    .line 16
    aput-byte v3, p1, p2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    if-gtz p3, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    int-to-long v2, p3

    .line 26
    cmp-long v2, v2, v0

    .line 27
    .line 28
    if-lez v2, :cond_3

    .line 29
    .line 30
    long-to-int p3, v0

    .line 31
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->access$600(Lorg/apache/commons/compress/archivers/zip/ZipFile;)Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->access$600(Lorg/apache/commons/compress/archivers/zip/ZipFile;)Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->loc:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->access$600(Lorg/apache/commons/compress/archivers/zip/ZipFile;)Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    iget-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->loc:J

    .line 63
    .line 64
    int-to-long v0, p1

    .line 65
    add-long/2addr p2, v0

    .line 66
    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->loc:J

    .line 67
    .line 68
    iget-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->remaining:J

    .line 69
    .line 70
    sub-long/2addr p2, v0

    .line 71
    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->remaining:J

    .line 72
    .line 73
    :cond_4
    return p1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method
