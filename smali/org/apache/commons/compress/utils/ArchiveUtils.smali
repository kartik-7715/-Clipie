.class public Lorg/apache/commons/compress/utils/ArchiveUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final MAX_SANITIZED_NAME_LENGTH:I = 0xff


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

.method public static isArrayZero([BI)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static isEqual([BII[BII)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 58
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/compress/utils/ArchiveUtils;->isEqual([BII[BIIZ)Z

    move-result p0

    return p0
.end method

.method public static isEqual([BII[BIIZ)Z
    .locals 5

    .line 1
    if-ge p2, p5, :cond_0

    .line 2
    .line 3
    move v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p5

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_1
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int v3, p1, v2

    .line 11
    .line 12
    aget-byte v3, p0, v3

    .line 13
    .line 14
    add-int v4, p4, v2

    .line 15
    .line 16
    aget-byte v4, p3, v4

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    if-ne p2, p5, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    if-eqz p6, :cond_8

    .line 29
    .line 30
    if-le p2, p5, :cond_5

    .line 31
    .line 32
    :goto_2
    if-ge p5, p2, :cond_7

    .line 33
    .line 34
    add-int p3, p1, p5

    .line 35
    .line 36
    aget-byte p3, p0, p3

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    add-int/lit8 p5, p5, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    :goto_3
    if-ge p2, p5, :cond_7

    .line 45
    .line 46
    add-int p0, p4, p2

    .line 47
    .line 48
    aget-byte p0, p3, p0

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    return v0

    .line 57
    :cond_8
    return v1
.end method

.method public static isEqual([B[B)Z
    .locals 7

    .line 59
    array-length v2, p0

    array-length v5, p1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/compress/utils/ArchiveUtils;->isEqual([BII[BIIZ)Z

    move-result p0

    return p0
.end method

.method public static isEqual([B[BZ)Z
    .locals 7

    .line 60
    array-length v2, p0

    const/4 v4, 0x0

    array-length v5, p1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/compress/utils/ArchiveUtils;->isEqual([BII[BIIZ)Z

    move-result p0

    return p0
.end method

.method public static isEqualWithNull([BII[BII)Z
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/compress/utils/ArchiveUtils;->isEqual([BII[BIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static matchAsciiBuffer(Ljava/lang/String;[B)Z
    .locals 2

    const/4 v0, 0x0

    .line 25
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->matchAsciiBuffer(Ljava/lang/String;[BII)Z

    move-result p0

    return p0
.end method

.method public static matchAsciiBuffer(Ljava/lang/String;[BII)Z
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    array-length v3, v1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    invoke-static/range {v1 .. v7}, Lorg/apache/commons/compress/utils/ArchiveUtils;->isEqual([BII[BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    array-length p0, p0

    .line 17
    if-le p0, v1, :cond_1

    .line 18
    .line 19
    const/16 p0, 0xfc

    .line 20
    .line 21
    :goto_1
    if-ge p0, v1, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x2e

    .line 24
    .line 25
    aput-char v2, v0, p0

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    array-length p0, v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_2
    if-ge v2, p0, :cond_3

    .line 38
    .line 39
    aget-char v3, v0, v2

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->SPECIALS:Ljava/lang/Character$UnicodeBlock;

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/16 v3, 0x3f

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static toAsciiBytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static toAsciiString([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "US-ASCII"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static toAsciiString([BII)Ljava/lang/String;
    .locals 2

    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toString(Lorg/apache/commons/compress/archivers/ArchiveEntry;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x2d

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-le v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
