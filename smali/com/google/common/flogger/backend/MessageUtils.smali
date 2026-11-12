.class public final Lcom/google/common/flogger/backend/MessageUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field static final FORMAT_LOCALE:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    sput-object v0, Lcom/google/common/flogger/backend/MessageUtils;->FORMAT_LOCALE:Ljava/util/Locale;

    .line 4
    .line 5
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

.method private static appendHex(Ljava/lang/StringBuilder;JZ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 88
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 89
    const-string p3, "0123456789ABCDEF"

    goto :goto_0

    :cond_1
    const-string p3, "0123456789abcdef"

    .line 90
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    and-int/lit8 v0, v0, -0x4

    :goto_1
    if-ltz v0, :cond_2

    ushr-long v1, p1, v0

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static appendHex(Ljava/lang/StringBuilder;Ljava/lang/Number;Lcom/google/common/flogger/backend/FormatOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatOptions;->shouldUpperCase()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    instance-of v2, p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p2}, Lcom/google/common/flogger/backend/MessageUtils;->appendHex(Ljava/lang/StringBuilder;JZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v2, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    invoke-static {p0, v0, v1, p2}, Lcom/google/common/flogger/backend/MessageUtils;->appendHex(Ljava/lang/StringBuilder;JZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, p1, Ljava/lang/Byte;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-wide/16 v2, 0xff

    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    invoke-static {p0, v0, v1, p2}, Lcom/google/common/flogger/backend/MessageUtils;->appendHex(Ljava/lang/StringBuilder;JZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v2, p1, Ljava/lang/Short;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-wide/32 v2, 0xffff

    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v2

    .line 50
    invoke-static {p0, v0, v1, p2}, Lcom/google/common/flogger/backend/MessageUtils;->appendHex(Ljava/lang/StringBuilder;JZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Ljava/math/BigInteger;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    sget-object p2, Lcom/google/common/flogger/backend/MessageUtils;->FORMAT_LOCALE:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const-string p0, "unsupported number type: "

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static appendLogSite(Lcom/google/common/flogger/LogSite;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/LogSite;->INVALID:Lcom/google/common/flogger/LogSite;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/flogger/LogSite;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/flogger/LogSite;->getMethodName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3a

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/flogger/LogSite;->getLineNumber()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private static getErrorString(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "{"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "@"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ": "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "}"

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, La5/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static safeFormatTo(Ljava/util/Formattable;Ljava/lang/StringBuilder;Lcom/google/common/flogger/backend/FormatOptions;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatOptions;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0xa2

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    and-int/lit16 v3, v0, 0x80

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    or-int/2addr v1, v3

    .line 26
    and-int/2addr v0, v4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    :cond_2
    or-int/2addr v1, v2

    .line 31
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v2, Ljava/util/Formatter;

    .line 36
    .line 37
    sget-object v3, Lcom/google/common/flogger/backend/MessageUtils;->FORMAT_LOCALE:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatOptions;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatOptions;->getPrecision()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {p0, v2, v1, v3, p2}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p2

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p2}, Lcom/google/common/flogger/backend/MessageUtils;->getErrorString(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_1
    return-void
.end method

.method public static safeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/common/flogger/backend/MessageUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "null"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :goto_0
    invoke-static {p0, v0}, Lcom/google/common/flogger/backend/MessageUtils;->getErrorString(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, [I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, [I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, [J

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, [J

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of v0, p0, [B

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, [B

    .line 43
    .line 44
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    instance-of v0, p0, [C

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p0, [C

    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    instance-of v0, p0, [S

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast p0, [S

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    instance-of v0, p0, [F

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast p0, [F

    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    instance-of v0, p0, [D

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast p0, [D

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_7
    instance-of v0, p0, [Z

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    check-cast p0, [Z

    .line 98
    .line 99
    invoke-static {p0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_8
    check-cast p0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
