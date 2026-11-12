.class Lorg/apache/commons/compress/archivers/sevenz/Coders$LZMADecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/CoderBase;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LZMADecoder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;-><init>([Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;
    .locals 9

    .line 1
    iget-object p0, p5, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    aget-byte v4, p0, p6

    .line 5
    .line 6
    const/4 p6, 0x1

    .line 7
    aget-byte p0, p0, p6

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    :goto_0
    const/4 p0, 0x4

    .line 11
    if-ge p6, p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p5, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    .line 14
    .line 15
    add-int/lit8 v2, p6, 0x1

    .line 16
    .line 17
    aget-byte p0, p0, v2

    .line 18
    .line 19
    int-to-long v5, p0

    .line 20
    const-wide/16 v7, 0xff

    .line 21
    .line 22
    and-long/2addr v5, v7

    .line 23
    mul-int/lit8 p6, p6, 0x8

    .line 24
    .line 25
    shl-long/2addr v5, p6

    .line 26
    or-long/2addr v0, v5

    .line 27
    move p6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 p5, 0x7ffffff0

    .line 30
    .line 31
    .line 32
    cmp-long p0, v0, p5

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    move-wide p5, v0

    .line 37
    new-instance v0, Lorg/tukaani/xz/LZMAInputStream;

    .line 38
    .line 39
    long-to-int v5, p5

    .line 40
    move-object v1, p2

    .line 41
    move-wide v2, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;JBI)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string p0, "Dictionary larger than 4GiB maximum size used in "

    .line 47
    .line 48
    invoke-static {p0, p1}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
