.class Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateChecksum([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x4

    .line 8
    .line 9
    invoke-static {p0, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr v1, p0

    .line 24
    const p0, 0x149de

    .line 25
    .line 26
    .line 27
    sub-int/2addr p0, v1

    .line 28
    return p0
.end method

.method public static final convert16([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const v1, 0xff00

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static final convert32([BI)I
    .locals 3

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
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    const/high16 v2, 0xff0000

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    add-int/2addr v0, v1

    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/2addr v0, v1

    .line 28
    aget-byte p0, p0, p1

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public static final convert64([BI)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x38

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    add-int/lit8 v2, p1, 0x6

    .line 10
    .line 11
    aget-byte v2, p0, v2

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x30

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    const-wide/high16 v4, 0xff000000000000L

    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    add-int/lit8 v2, p1, 0x5

    .line 22
    .line 23
    aget-byte v2, p0, v2

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    const/16 v4, 0x28

    .line 27
    .line 28
    shl-long/2addr v2, v4

    .line 29
    const-wide v4, 0xff0000000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    add-long/2addr v0, v2

    .line 36
    add-int/lit8 v2, p1, 0x4

    .line 37
    .line 38
    aget-byte v2, p0, v2

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, v4

    .line 44
    const-wide v4, 0xff00000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    add-long/2addr v0, v2

    .line 51
    add-int/lit8 v2, p1, 0x3

    .line 52
    .line 53
    aget-byte v2, p0, v2

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    const/16 v4, 0x18

    .line 57
    .line 58
    shl-long/2addr v2, v4

    .line 59
    const-wide v4, 0xff000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v2, v4

    .line 65
    add-long/2addr v0, v2

    .line 66
    add-int/lit8 v2, p1, 0x2

    .line 67
    .line 68
    aget-byte v2, p0, v2

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    shl-long/2addr v2, v4

    .line 74
    const-wide/32 v4, 0xff0000

    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v4

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-int/lit8 v2, p1, 0x1

    .line 80
    .line 81
    aget-byte v2, p0, v2

    .line 82
    .line 83
    int-to-long v2, v2

    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    shl-long/2addr v2, v4

    .line 87
    const-wide/32 v4, 0xff00

    .line 88
    .line 89
    .line 90
    and-long/2addr v2, v4

    .line 91
    add-long/2addr v0, v2

    .line 92
    aget-byte p0, p0, p1

    .line 93
    .line 94
    int-to-long p0, p0

    .line 95
    const-wide/16 v2, 0xff

    .line 96
    .line 97
    and-long/2addr p0, v2

    .line 98
    add-long/2addr v0, p0

    .line 99
    return-wide v0
.end method

.method public static decode(Lorg/apache/commons/compress/archivers/zip/ZipEncoding;[BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getIno([B)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final verify([B)Z
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xea6c

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/16 v0, 0x1c

    .line 15
    .line 16
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->calculateChecksum([B)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method
