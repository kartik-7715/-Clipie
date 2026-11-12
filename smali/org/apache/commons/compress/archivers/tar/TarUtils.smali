.class public Lorg/apache/commons/compress/archivers/tar/TarUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final BYTE_MASK:I = 0xff

.field static final DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

.field static final FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarUtils$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 14
    .line 15
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

.method public static computeCheckSum([B)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-byte v4, p0, v3

    .line 8
    .line 9
    and-int/lit16 v4, v4, 0xff

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    add-long/2addr v1, v4

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v1
.end method

.method private static exceptionMessage([BIIIB)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    const-string p0, "\u0000"

    .line 7
    .line 8
    const-string v1, "{NUL}"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "Invalid byte "

    .line 15
    .line 16
    const-string v1, " at offset "

    .line 17
    .line 18
    invoke-static {p4, v0, v1}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    sub-int/2addr p3, p1

    .line 23
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " in \'"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\' len="

    .line 35
    .line 36
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static formatBigIntegerBinary(J[BIIZ)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p1, p0

    .line 10
    add-int/2addr p4, p3

    .line 11
    sub-int/2addr p4, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p2, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    :cond_0
    int-to-byte p0, v0

    .line 21
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    if-ge p3, p4, :cond_1

    .line 24
    .line 25
    aput-byte p0, p2, p3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static formatCheckSumOctalBytes(J[BII)I
    .locals 1

    .line 1
    add-int/lit8 v0, p4, -0x2

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatUnsignedOctalString(J[BII)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p0, p4, -0x1

    .line 7
    .line 8
    add-int/2addr v0, p3

    .line 9
    const/4 p1, 0x0

    .line 10
    aput-byte p1, p2, v0

    .line 11
    .line 12
    add-int/2addr p0, p3

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    aput-byte p1, p2, p0

    .line 16
    .line 17
    add-int/2addr p3, p4

    .line 18
    return p3
.end method

.method private static formatLongBinary(J[BIIZ)V
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    add-int/lit8 v1, p4, -0x1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    shl-long v5, v3, v1

    .line 11
    .line 12
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    cmp-long v9, v7, v5

    .line 17
    .line 18
    if-gez v9, :cond_2

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    sub-long/2addr v5, v3

    .line 23
    xor-long/2addr v5, v7

    .line 24
    const/16 v7, 0xff

    .line 25
    .line 26
    shl-int v1, v7, v1

    .line 27
    .line 28
    int-to-long v7, v1

    .line 29
    or-long/2addr v5, v7

    .line 30
    add-long v7, v5, v3

    .line 31
    .line 32
    :cond_0
    add-int v1, v0, p4

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    :goto_0
    if-lt v1, v0, :cond_1

    .line 37
    .line 38
    long-to-int v3, v7

    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, p2, v1

    .line 41
    .line 42
    shr-long/2addr v7, v2

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const-string v12, " is too large for "

    .line 48
    .line 49
    const-string v14, " byte field."

    .line 50
    .line 51
    const-string v9, "Value "

    .line 52
    .line 53
    move-wide v10, p0

    .line 54
    move/from16 v13, p4

    .line 55
    .line 56
    invoke-static/range {v9 .. v14}, Lcom/google/protobuf/h3;->o(Ljava/lang/String;JLjava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static formatLongOctalBytes(J[BII)I
    .locals 1

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatUnsignedOctalString(J[BII)V

    .line 4
    .line 5
    .line 6
    add-int/2addr v0, p3

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    aput-byte p0, p2, v0

    .line 10
    .line 11
    add-int/2addr p3, p4

    .line 12
    return p3
.end method

.method public static formatLongOctalOrBinaryBytes(J[BII)I
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0x1fffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide v0, 0x1ffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, p0, v2

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_1
    move v8, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    if-nez v8, :cond_2

    .line 26
    .line 27
    cmp-long v0, p0, v0

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatLongOctalBytes(J[BII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/16 v0, 0x9

    .line 37
    .line 38
    move-wide v3, p0

    .line 39
    move-object v5, p2

    .line 40
    move v6, p3

    .line 41
    move v7, p4

    .line 42
    if-ge p4, v0, :cond_3

    .line 43
    .line 44
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatLongBinary(J[BIIZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatBigIntegerBinary(J[BIIZ)V

    .line 48
    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const/16 p0, 0xff

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 p0, 0x80

    .line 56
    .line 57
    :goto_3
    int-to-byte p0, p0

    .line 58
    aput-byte p0, v5, v6

    .line 59
    .line 60
    add-int p3, v6, v7

    .line 61
    .line 62
    return p3
.end method

.method public static formatNameBytes(Ljava/lang/String;[BII)I
    .locals 1

    .line 60
    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 61
    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 62
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p4, p0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-le v2, p3, :cond_0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p4, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    sub-int/2addr p0, p4

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p4, v0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge p0, p3, :cond_1

    .line 50
    .line 51
    add-int p4, p2, p0

    .line 52
    .line 53
    aput-byte v3, p1, p4

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/2addr p2, p3

    .line 59
    return p2
.end method

.method public static formatOctalBytes(J[BII)I
    .locals 1

    .line 1
    add-int/lit8 v0, p4, -0x2

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatUnsignedOctalString(J[BII)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p0, p4, -0x1

    .line 7
    .line 8
    add-int/2addr v0, p3

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    aput-byte p1, p2, v0

    .line 12
    .line 13
    add-int/2addr p0, p3

    .line 14
    const/4 p1, 0x0

    .line 15
    aput-byte p1, p2, p0

    .line 16
    .line 17
    add-int/2addr p3, p4

    .line 18
    return p3
.end method

.method public static formatUnsignedOctalString(J[BII)V
    .locals 9

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p0, v1

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 p4, p4, -0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    aput-byte v4, p2, v0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-wide v5, p0

    .line 18
    :goto_0
    if-ltz v0, :cond_1

    .line 19
    .line 20
    cmp-long v3, v5, v1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int v3, p3, v0

    .line 25
    .line 26
    const-wide/16 v7, 0x7

    .line 27
    .line 28
    and-long/2addr v7, v5

    .line 29
    long-to-int v7, v7

    .line 30
    int-to-byte v7, v7

    .line 31
    add-int/2addr v7, v4

    .line 32
    int-to-byte v7, v7

    .line 33
    aput-byte v7, p2, v3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    ushr-long/2addr v5, v3

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    cmp-long v1, v5, v1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    move p4, v0

    .line 45
    :goto_1
    if-ltz p4, :cond_2

    .line 46
    .line 47
    add-int p0, p3, p4

    .line 48
    .line 49
    aput-byte v4, p2, p0

    .line 50
    .line 51
    add-int/lit8 p4, p4, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "="

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " will not fit in octal number buffer of length "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method private static parseBinaryBigInteger([BIIZ)J
    .locals 4

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x3f

    .line 37
    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    neg-long p0, p0

    .line 47
    :cond_1
    return-wide p0

    .line 48
    :cond_2
    const-string p0, ", "

    .line 49
    .line 50
    const-string p3, " byte binary number exceeds maximum signed long value"

    .line 51
    .line 52
    const-string v0, "At offset "

    .line 53
    .line 54
    invoke-static {v0, p1, p0, p2, p3}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    return-wide p0
.end method

.method private static parseBinaryLong([BIIZ)J
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ge p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_0
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v3, p2, :cond_0

    .line 12
    .line 13
    shl-long/2addr v1, v4

    .line 14
    add-int v4, p1, v3

    .line 15
    .line 16
    aget-byte v4, p0, v4

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    add-long/2addr v1, v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-wide/16 p0, 0x1

    .line 28
    .line 29
    sub-long/2addr v1, p0

    .line 30
    sub-int/2addr p2, v0

    .line 31
    mul-int/2addr p2, v4

    .line 32
    int-to-double v3, p2

    .line 33
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-long v3, v3

    .line 40
    sub-long/2addr v3, p0

    .line 41
    xor-long/2addr v1, v3

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    neg-long p0, v1

    .line 45
    return-wide p0

    .line 46
    :cond_2
    return-wide v1

    .line 47
    :cond_3
    const-string p0, ", "

    .line 48
    .line 49
    const-string p3, " byte binary number exceeds maximum signed long value"

    .line 50
    .line 51
    const-string v0, "At offset "

    .line 52
    .line 53
    invoke-static {v0, p1, p0, p2, p3}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    return-wide p0
.end method

.method public static parseBoolean([BI)Z
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static parseName([BII)Ljava/lang/String;
    .locals 1

    .line 31
    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 32
    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 33
    invoke-static {p0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;
    .locals 2

    .line 1
    :goto_0
    if-lez p2, :cond_1

    .line 2
    .line 3
    add-int v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    if-lez p2, :cond_2

    .line 16
    .line 17
    new-array v0, p2, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public static parseOctal([BII)J
    .locals 7

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt p2, v1, :cond_6

    .line 5
    .line 6
    aget-byte v1, p0, p1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    move v1, p1

    .line 14
    :goto_0
    const/16 v4, 0x20

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    aget-byte v5, p0, v1

    .line 19
    .line 20
    if-ne v5, v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 26
    .line 27
    aget-byte v5, p0, v5

    .line 28
    .line 29
    :goto_1
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x2

    .line 38
    .line 39
    aget-byte v0, p0, v0

    .line 40
    .line 41
    move v6, v5

    .line 42
    move v5, v0

    .line 43
    move v0, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    .line 46
    .line 47
    aget-byte v4, p0, v1

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-lt v4, v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x37

    .line 54
    .line 55
    if-gt v4, v5, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    shl-long/2addr v2, v5

    .line 59
    add-int/lit8 v4, v4, -0x30

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    add-long/2addr v2, v4

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p0, p1, p2, v1, v4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->exceptionMessage([BIIIB)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    const-wide/16 p0, 0x0

    .line 74
    .line 75
    return-wide p0

    .line 76
    :cond_5
    return-wide v2

    .line 77
    :cond_6
    const-string p0, "Length "

    .line 78
    .line 79
    const-string p1, " must be at least 2"

    .line 80
    .line 81
    invoke-static {p2, p0, p1}, La5/g;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3
.end method

.method public static parseOctalOrBinary([BII)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctal([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ge p2, v1, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseBinaryLong([BIIZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseBinaryBigInteger([BIIZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static verifyCheckSum([B)Z
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x94

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctal([BII)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v8, v0

    .line 13
    move-wide v6, v4

    .line 14
    :goto_0
    array-length v9, p0

    .line 15
    if-ge v8, v9, :cond_1

    .line 16
    .line 17
    aget-byte v9, p0, v8

    .line 18
    .line 19
    if-gt v1, v8, :cond_0

    .line 20
    .line 21
    const/16 v10, 0x9c

    .line 22
    .line 23
    if-ge v8, v10, :cond_0

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    :cond_0
    and-int/lit16 v10, v9, 0xff

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v4, v10

    .line 31
    int-to-long v9, v9

    .line 32
    add-long/2addr v6, v9

    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    cmp-long p0, v2, v6

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method
