.class Lorg/apache/commons/compress/archivers/cpio/CpioUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static byteArray2long([BZ)J
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move p0, v3

    .line 17
    :goto_0
    if-ge p0, v0, :cond_0

    .line 18
    .line 19
    aget-byte p1, v1, p0

    .line 20
    .line 21
    add-int/lit8 v2, p0, 0x1

    .line 22
    .line 23
    aget-byte v4, v1, v2

    .line 24
    .line 25
    aput-byte v4, v1, p0

    .line 26
    .line 27
    aput-byte p1, v1, v2

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aget-byte p0, v1, v3

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 35
    .line 36
    int-to-long p0, p0

    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_1
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    shl-long/2addr p0, v3

    .line 43
    aget-byte v3, v1, v2

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    or-long/2addr p0, v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-wide p0

    .line 53
    :cond_2
    invoke-static {}, Landroidx/media3/common/audio/s;->d()V

    .line 54
    .line 55
    .line 56
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    return-wide p0
.end method

.method public static fileType(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf000

    .line 2
    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static long2byteArray(JIZ)[B
    .locals 4

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    rem-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt p2, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, p2, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0xff

    .line 15
    .line 16
    and-long/2addr v2, p0

    .line 17
    long-to-int v2, v2

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, v0, v1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    shr-long/2addr p0, v2

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_1
    if-ge p0, p2, :cond_1

    .line 31
    .line 32
    aget-byte p1, v0, p0

    .line 33
    .line 34
    add-int/lit8 p3, p0, 0x1

    .line 35
    .line 36
    aget-byte v1, v0, p3

    .line 37
    .line 38
    aput-byte v1, v0, p0

    .line 39
    .line 40
    aput-byte p1, v0, p3

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    invoke-static {}, Landroidx/media3/common/audio/s;->d()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
