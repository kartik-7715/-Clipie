.class public final Lorg/apache/commons/compress/archivers/zip/ZipLong;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final AED_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field private static final BYTE_1:I = 0x1

.field private static final BYTE_1_MASK:I = 0xff00

.field private static final BYTE_1_SHIFT:I = 0x8

.field private static final BYTE_2:I = 0x2

.field private static final BYTE_2_MASK:I = 0xff0000

.field private static final BYTE_2_SHIFT:I = 0x10

.field private static final BYTE_3:I = 0x3

.field private static final BYTE_3_MASK:J = 0xff000000L

.field private static final BYTE_3_SHIFT:I = 0x18

.field public static final CFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field public static final DD_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field public static final LFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field public static final SINGLE_SEGMENT_SPLIT_MARKER:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field static final ZIP64_MAGIC:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 2
    .line 3
    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->CFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 12
    .line 13
    const-wide/32 v1, 0x4034b50

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->LFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 20
    .line 21
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 22
    .line 23
    const-wide/32 v1, 0x8074b50

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 30
    .line 31
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 32
    .line 33
    const-wide v1, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 44
    .line 45
    const-wide/32 v1, 0x30304b50

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>(J)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->SINGLE_SEGMENT_SPLIT_MARKER:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 52
    .line 53
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 54
    .line 55
    const-wide/32 v1, 0x8064b50

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>(J)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->AED_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->value:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->value:J

    .line 9
    .line 10
    return-void
.end method

.method public static getBytes(J)[B
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getValue([B)J
    .locals 2

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getValue([BI)J
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide v2, 0xff000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    add-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    const/high16 v3, 0xff0000

    .line 21
    .line 22
    and-int/2addr v2, v3

    .line 23
    int-to-long v2, v2

    .line 24
    add-long/2addr v0, v2

    .line 25
    add-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    const v3, 0xff00

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    int-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    aget-byte p0, p0, p1

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0xff

    .line 40
    .line 41
    int-to-long p0, p0

    .line 42
    add-long/2addr v0, p0

    .line 43
    return-wide v0
.end method

.method public static putLong(J[BI)V
    .locals 5

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0xff

    .line 4
    .line 5
    and-long/2addr v1, p0

    .line 6
    long-to-int v1, v1

    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p2, p3

    .line 9
    .line 10
    add-int/lit8 v1, p3, 0x2

    .line 11
    .line 12
    const-wide/32 v2, 0xff00

    .line 13
    .line 14
    .line 15
    and-long/2addr v2, p0

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, p2, v0

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x3

    .line 24
    .line 25
    const-wide/32 v2, 0xff0000

    .line 26
    .line 27
    .line 28
    and-long/2addr v2, p0

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    shr-long/2addr v2, v0

    .line 32
    long-to-int v0, v2

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, p2, v1

    .line 35
    .line 36
    const-wide v0, 0xff000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    shr-long/2addr p0, v0

    .line 45
    long-to-int p0, p0

    .line 46
    int-to-byte p0, p0

    .line 47
    aput-byte p0, p2, p3

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->value:J

    .line 10
    .line 11
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    cmp-long p0, v1, p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public getBytes()[B
    .locals 2

    .line 9
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->value:J

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object p0

    return-object p0
.end method

.method public getValue()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->value:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public putLong([BI)V
    .locals 2

    .line 50
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->value:J

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZipLong value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->value:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
