.class public final Lorg/apache/commons/compress/utils/IOUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final COPY_BUF_SIZE:I = 0x1f58

.field private static final SKIP_BUF:[B

.field private static final SKIP_BUF_SIZE:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/apache/commons/compress/utils/IOUtils;->SKIP_BUF:[B

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    const/16 v0, 0x1f58

    .line 20
    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 4

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v0
.end method

.method public static readFully(Ljava/io/InputStream;[B)I
    .locals 2

    const/4 v0, 0x0

    .line 33
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method public static readFully(Ljava/io/InputStream;[BII)I
    .locals 3

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    add-int v0, p3, p2

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eq v0, p3, :cond_1

    .line 12
    .line 13
    add-int v1, p2, v0

    .line 14
    .line 15
    sub-int v2, p3, v0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v0

    .line 28
    :cond_2
    invoke-static {}, Lr1/b;->d()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static skip(Ljava/io/InputStream;J)J
    .locals 7

    .line 1
    move-wide v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v4, v0, v2

    .line 5
    .line 6
    if-lez v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    cmp-long v6, v4, v2

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sub-long/2addr v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_3

    .line 22
    .line 23
    sget-object v4, Lorg/apache/commons/compress/utils/IOUtils;->SKIP_BUF:[B

    .line 24
    .line 25
    const-wide/16 v5, 0x1000

    .line 26
    .line 27
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    long-to-int v5, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {p0, v4, v6, v5}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    int-to-long v4, v4

    .line 42
    sub-long/2addr v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    sub-long/2addr p1, v0

    .line 45
    return-wide p1
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/compress/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
