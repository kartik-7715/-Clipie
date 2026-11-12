.class public final Lcom/google/common/flogger/backend/FormatOptions;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final ALL_FLAGS:I = 0xff

.field private static final DEFAULT:Lcom/google/common/flogger/backend/FormatOptions;

.field private static final ENCODED_FLAG_INDICES:J

.field private static final FLAG_CHARS_ORDERED:Ljava/lang/String; = " #(+,-0"

.field public static final FLAG_LEFT_ALIGN:I = 0x20

.field public static final FLAG_PREFIX_PLUS_FOR_POSITIVE_VALUES:I = 0x8

.field public static final FLAG_PREFIX_SPACE_FOR_POSITIVE_VALUES:I = 0x1

.field public static final FLAG_SHOW_ALT_FORM:I = 0x2

.field public static final FLAG_SHOW_GROUPING:I = 0x10

.field public static final FLAG_SHOW_LEADING_ZEROS:I = 0x40

.field public static final FLAG_UPPER_CASE:I = 0x80

.field public static final FLAG_USE_PARENS_FOR_NEGATIVE_VALUES:I = 0x4

.field private static final MAX_ALLOWED_PRECISION:I = 0xf423f

.field private static final MAX_ALLOWED_WIDTH:I = 0xf423f

.field private static final MAX_FLAG_VALUE:I = 0x30

.field private static final MIN_FLAG_VALUE:I = 0x20

.field public static final UNSET:I = -0x1


# instance fields
.field private final flags:I

.field private final precision:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x7

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    const-string v4, " #(+,-0"

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/lit8 v4, v4, -0x20

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    int-to-long v6, v3

    .line 18
    const-wide/16 v8, 0x1

    .line 19
    .line 20
    add-long/2addr v6, v8

    .line 21
    const-wide/16 v8, 0x3

    .line 22
    .line 23
    mul-long/2addr v4, v8

    .line 24
    long-to-int v4, v4

    .line 25
    shl-long v4, v6, v4

    .line 26
    .line 27
    or-long/2addr v0, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-wide v0, Lcom/google/common/flogger/backend/FormatOptions;->ENCODED_FLAG_INDICES:J

    .line 32
    .line 33
    new-instance v0, Lcom/google/common/flogger/backend/FormatOptions;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/flogger/backend/FormatOptions;-><init>(III)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/common/flogger/backend/FormatOptions;->DEFAULT:Lcom/google/common/flogger/backend/FormatOptions;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    .line 9
    .line 10
    return-void
.end method

.method public static checkFlagConsistency(IZ)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x60

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static getDefault()Lcom/google/common/flogger/backend/FormatOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/flogger/backend/FormatOptions;->DEFAULT:Lcom/google/common/flogger/backend/FormatOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method private static indexOfFlagCharacter(C)I
    .locals 4

    .line 1
    sget-wide v0, Lcom/google/common/flogger/backend/FormatOptions;->ENCODED_FLAG_INDICES:J

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x20

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    ushr-long/2addr v0, p0

    .line 8
    const-wide/16 v2, 0x7

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    return p0
.end method

.method public static of(III)Lcom/google/common/flogger/backend/FormatOptions;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {p0, v2}, Lcom/google/common/flogger/backend/FormatOptions;->checkFlagConsistency(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    const v2, 0xf423f

    .line 15
    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    if-le p1, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    if-ne p1, v1, :cond_6

    .line 22
    .line 23
    :cond_2
    if-ltz p2, :cond_3

    .line 24
    .line 25
    if-le p2, v2, :cond_4

    .line 26
    .line 27
    :cond_3
    if-ne p2, v1, :cond_5

    .line 28
    .line 29
    :cond_4
    new-instance v0, Lcom/google/common/flogger/backend/FormatOptions;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/flogger/backend/FormatOptions;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_5
    const-string p0, "invalid precision: "

    .line 36
    .line 37
    invoke-static {p2, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_6
    const-string p0, "invalid width: "

    .line 47
    .line 48
    invoke-static {p1, p0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_7
    const-string p1, "invalid flags: 0x"

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, p1}, Lr1/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1
.end method

.method public static parse(Ljava/lang/String;IIZ)Lcom/google/common/flogger/backend/FormatOptions;
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/common/flogger/backend/FormatOptions;->DEFAULT:Lcom/google/common/flogger/backend/FormatOptions;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/16 p3, 0x80

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p3, 0x0

    .line 14
    :goto_0
    const/4 v0, -0x1

    .line 15
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    new-instance p0, Lcom/google/common/flogger/backend/FormatOptions;

    .line 18
    .line 19
    invoke-direct {p0, p3, v0, v0}, Lcom/google/common/flogger/backend/FormatOptions;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    const-string v4, "invalid flag"

    .line 32
    .line 33
    const/16 v5, 0x2e

    .line 34
    .line 35
    const/16 v6, 0x30

    .line 36
    .line 37
    if-lt v2, v3, :cond_7

    .line 38
    .line 39
    if-le v2, v6, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {v2}, Lcom/google/common/flogger/backend/FormatOptions;->indexOfFlagCharacter(C)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gez v3, :cond_5

    .line 47
    .line 48
    if-ne v2, v5, :cond_4

    .line 49
    .line 50
    new-instance p1, Lcom/google/common/flogger/backend/FormatOptions;

    .line 51
    .line 52
    invoke-static {p0, v1, p2}, Lcom/google/common/flogger/backend/FormatOptions;->parsePrecision(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-direct {p1, p3, v0, p0}, Lcom/google/common/flogger/backend/FormatOptions;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    invoke-static {v4, p0, p1}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_5
    const/4 v0, 0x1

    .line 66
    shl-int/2addr v0, v3

    .line 67
    and-int v2, p3, v0

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    or-int/2addr p3, v0

    .line 72
    move p1, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const-string p2, "repeated flag"

    .line 75
    .line 76
    invoke-static {p2, p0, p1}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_7
    :goto_1
    const/16 v3, 0x39

    .line 82
    .line 83
    if-gt v2, v3, :cond_c

    .line 84
    .line 85
    sub-int/2addr v2, v6

    .line 86
    :goto_2
    if-ne v1, p2, :cond_8

    .line 87
    .line 88
    new-instance p0, Lcom/google/common/flogger/backend/FormatOptions;

    .line 89
    .line 90
    invoke-direct {p0, p3, v2, v0}, Lcom/google/common/flogger/backend/FormatOptions;-><init>(III)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_8
    add-int/lit8 v3, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v5, :cond_9

    .line 101
    .line 102
    new-instance p1, Lcom/google/common/flogger/backend/FormatOptions;

    .line 103
    .line 104
    invoke-static {p0, v3, p2}, Lcom/google/common/flogger/backend/FormatOptions;->parsePrecision(Ljava/lang/String;II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-direct {p1, p3, v2, p0}, Lcom/google/common/flogger/backend/FormatOptions;-><init>(III)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_9
    add-int/lit8 v4, v4, -0x30

    .line 113
    .line 114
    int-to-char v4, v4

    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    if-ge v4, v6, :cond_b

    .line 118
    .line 119
    mul-int/lit8 v2, v2, 0xa

    .line 120
    .line 121
    add-int/2addr v2, v4

    .line 122
    const v1, 0xf423f

    .line 123
    .line 124
    .line 125
    if-gt v2, v1, :cond_a

    .line 126
    .line 127
    move v1, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    const-string p3, "width too large"

    .line 130
    .line 131
    invoke-static {p3, p0, p1, p2}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_b
    const-string p1, "invalid width character"

    .line 137
    .line 138
    invoke-static {p1, p0, v1}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_c
    invoke-static {v4, p0, p1}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0
.end method

.method private static parsePrecision(Ljava/lang/String;II)I
    .locals 4

    .line 1
    if-eq p1, p2, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p1

    .line 5
    :goto_0
    if-ge v1, p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x30

    .line 12
    .line 13
    int-to-char v2, v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    const v2, 0xf423f

    .line 22
    .line 23
    .line 24
    if-gt v0, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "precision too large"

    .line 30
    .line 31
    invoke-static {v0, p0, p1, p2}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    const-string p1, "invalid precision character"

    .line 37
    .line 38
    invoke-static {p1, p0, v1}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2
    if-nez v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v1, p1, 0x1

    .line 46
    .line 47
    if-ne p2, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v0, "invalid precision"

    .line 51
    .line 52
    invoke-static {v0, p0, p1, p2}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_4
    :goto_1
    return v0

    .line 58
    :cond_5
    const-string p2, "missing precision"

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    invoke-static {p2, p0, p1}, Lcom/google/common/flogger/parser/ParseException;->atPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public static parseValidFlags(Ljava/lang/String;Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lcom/google/common/flogger/backend/FormatOptions;->indexOfFlagCharacter(C)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int v1, v2, v1

    .line 26
    .line 27
    or-int/2addr p1, v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "invalid flags: "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    return p1
.end method


# virtual methods
.method public appendPrintfOptions(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x81

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-gt v2, v0, :cond_1

    .line 15
    .line 16
    and-int/2addr v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, " #(+,-0"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p1
.end method

.method public areValidFor(Lcom/google/common/flogger/backend/FormatChar;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/FormatChar;->getAllowedFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/FormatChar;->getType()Lcom/google/common/flogger/backend/FormatType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/FormatType;->supportsPrecision()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/common/flogger/backend/FormatOptions;->validate(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/flogger/backend/FormatOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/flogger/backend/FormatOptions;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p1, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    .line 19
    .line 20
    iget v3, p0, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget p1, p1, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    .line 25
    .line 26
    iget p0, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    .line 27
    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public filter(IZZ)Lcom/google/common/flogger/backend/FormatOptions;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p2, v1

    .line 18
    :goto_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget p3, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move p3, v1

    .line 24
    :goto_1
    if-nez p1, :cond_3

    .line 25
    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    if-ne p3, v1, :cond_3

    .line 29
    .line 30
    sget-object p0, Lcom/google/common/flogger/backend/FormatOptions;->DEFAULT:Lcom/google/common/flogger/backend/FormatOptions;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    .line 36
    .line 37
    if-ne p2, v0, :cond_4

    .line 38
    .line 39
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    .line 40
    .line 41
    if-ne p3, v0, :cond_4

    .line 42
    .line 43
    :goto_2
    return-object p0

    .line 44
    :cond_4
    new-instance p0, Lcom/google/common/flogger/backend/FormatOptions;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/flogger/backend/FormatOptions;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrecision()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/flogger/backend/FormatOptions;->width:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/FormatOptions;->getDefault()Lcom/google/common/flogger/backend/FormatOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public shouldLeftAlign()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public shouldPrefixPlusForPositiveValues()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public shouldPrefixSpaceForPositiveValues()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public shouldShowAltForm()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public shouldShowGrouping()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public shouldShowLeadingZeros()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public shouldUpperCase()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public validate(IZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/flogger/backend/FormatOptions;->flags:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget p2, p0, Lcom/google/common/flogger/backend/FormatOptions;->precision:I

    .line 21
    .line 22
    if-eq p2, p1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/FormatOptions;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v1, v2

    .line 33
    :goto_0
    invoke-static {v0, v1}, Lcom/google/common/flogger/backend/FormatOptions;->checkFlagConsistency(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
