.class public abstract Lcom/google/common/flogger/parser/BraceStyleMessageParser;
.super Lcom/google/common/flogger/parser/MessageParser;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final BRACE_STYLE_SEPARATOR:C = ','


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/parser/MessageParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static nextBraceFormatTerm(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_6

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x7b

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/16 v2, 0x27

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    :goto_1
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    move p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string v0, "unmatched single quote"

    .line 58
    .line 59
    invoke-static {v0, p0, p1}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_5
    const-string v0, "trailing single quote"

    .line 65
    .line 66
    invoke-static {v0, p0, p1}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_6
    const/4 p0, -0x1

    .line 72
    return p0
.end method

.method public static unescapeBraceFormat(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p2

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge p2, p3, :cond_6

    .line 5
    .line 6
    add-int/lit8 v3, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/16 v5, 0x5c

    .line 13
    .line 14
    const/16 v6, 0x27

    .line 15
    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    if-eq v4, v6, :cond_0

    .line 19
    .line 20
    move p2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v4, v5, :cond_2

    .line 23
    .line 24
    add-int/lit8 v4, p2, 0x2

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v6, :cond_1

    .line 31
    .line 32
    move p2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :cond_2
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-ne v3, p3, :cond_3

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move v2, v0

    .line 45
    :goto_1
    move p2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eq p2, v6, :cond_5

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    move v2, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    add-int/lit8 p2, v3, 0x1

    .line 57
    .line 58
    :goto_2
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    :goto_3
    if-ge v1, p3, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_7
    return-void
.end method


# virtual methods
.method public abstract parseBraceFormatTerm(Lcom/google/common/flogger/parser/MessageBuilder;ILjava/lang/String;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/parser/MessageBuilder<",
            "*>;I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation
.end method

.method public final parseImpl(Lcom/google/common/flogger/parser/MessageBuilder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/parser/MessageBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/flogger/parser/MessageBuilder;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v3, v7}, Lcom/google/common/flogger/parser/BraceStyleMessageParser;->nextBraceFormatTerm(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v4, v0

    .line 11
    :goto_0
    if-ltz v4, :cond_a

    .line 12
    .line 13
    add-int/lit8 v0, v4, 0x1

    .line 14
    .line 15
    move v1, v0

    .line 16
    move v2, v7

    .line 17
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "unterminated parameter"

    .line 22
    .line 23
    if-ge v1, v5, :cond_9

    .line 24
    .line 25
    add-int/lit8 v5, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    add-int/lit8 v9, v8, -0x30

    .line 32
    .line 33
    int-to-char v9, v9

    .line 34
    const/16 v10, 0xa

    .line 35
    .line 36
    if-ge v9, v10, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0xa

    .line 39
    .line 40
    add-int/2addr v2, v9

    .line 41
    const v1, 0xf4240

    .line 42
    .line 43
    .line 44
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p0, "index too large"

    .line 49
    .line 50
    invoke-static {p0, v3, v0, v5}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    sub-int v9, v1, v0

    .line 56
    .line 57
    if-eqz v9, :cond_8

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/16 v11, 0x30

    .line 64
    .line 65
    if-ne v10, v11, :cond_3

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-gt v9, v10, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string p0, "index has leading zero"

    .line 72
    .line 73
    invoke-static {p0, v3, v0, v1}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_2
    const/16 v1, 0x7d

    .line 79
    .line 80
    if-ne v8, v1, :cond_4

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    move v6, v5

    .line 84
    move v5, v0

    .line 85
    move-object v1, p1

    .line 86
    move-object v0, p0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v9, 0x2c

    .line 89
    .line 90
    if-ne v8, v9, :cond_7

    .line 91
    .line 92
    move v0, v5

    .line 93
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eq v0, v8, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    move v6, v8

    .line 108
    move-object v0, p0

    .line 109
    move-object v1, p1

    .line 110
    :goto_4
    invoke-virtual/range {v0 .. v6}, Lcom/google/common/flogger/parser/BraceStyleMessageParser;->parseBraceFormatTerm(Lcom/google/common/flogger/parser/MessageBuilder;ILjava/lang/String;III)V

    .line 111
    .line 112
    .line 113
    move-object p0, v1

    .line 114
    move v5, v6

    .line 115
    invoke-static {v3, v5}, Lcom/google/common/flogger/parser/BraceStyleMessageParser;->nextBraceFormatTerm(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object v0, p0

    .line 123
    move v0, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static {v6, v3, v4}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_7
    const-string p0, "malformed index"

    .line 131
    .line 132
    invoke-static {p0, v3, v0, v5}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_8
    const-string p0, "missing index"

    .line 138
    .line 139
    invoke-static {p0, v3, v4, v5}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_9
    invoke-static {v6, v3, v4}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_a
    return-void
.end method

.method public final unescape(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/flogger/parser/BraceStyleMessageParser;->unescapeBraceFormat(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
