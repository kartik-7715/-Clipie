.class public Lorg/apache/commons/compress/utils/BitInputStream;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final MASKS:[J

.field private static final MAXIMUM_CACHE_SIZE:I = 0x3f


# instance fields
.field private bitsCached:J

.field private bitsCachedSize:I

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final in:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    sput-object v0, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x3f

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x1

    .line 16
    .line 17
    aget-wide v3, v2, v3

    .line 18
    .line 19
    shl-long/2addr v3, v0

    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public clearBitCache()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readBits(I)J
    .locals 7

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-gt p1, v0, :cond_4

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 8
    .line 9
    if-ge v0, p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    iget-wide v4, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 36
    .line 37
    shl-long/2addr v0, v2

    .line 38
    or-long/2addr v0, v4

    .line 39
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    shl-long v2, v4, v6

    .line 43
    .line 44
    or-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 46
    .line 47
    :goto_1
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 48
    .line 49
    add-int/2addr v0, v6

    .line 50
    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    iget-wide v3, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    sget-object v1, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    .line 62
    .line 63
    aget-wide v1, v1, p1

    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    ushr-long/2addr v3, p1

    .line 67
    iput-wide v3, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sub-int v1, v0, p1

    .line 71
    .line 72
    shr-long v1, v3, v1

    .line 73
    .line 74
    sget-object v3, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    .line 75
    .line 76
    aget-wide v3, v3, p1

    .line 77
    .line 78
    and-long/2addr v1, v3

    .line 79
    :goto_2
    sub-int/2addr v0, p1

    .line 80
    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 81
    .line 82
    return-wide v1

    .line 83
    :cond_4
    const-string p0, "count must not be negative or greater than 63"

    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 p0, 0x0

    .line 89
    .line 90
    return-wide p0
.end method
