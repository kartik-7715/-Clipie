.class public abstract Lcom/google/common/flogger/parser/PrintfMessageParser;
.super Lcom/google/common/flogger/parser/MessageParser;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final ALLOWED_NEWLINE_PATTERN:Ljava/lang/String; = "\\n|\\r(?:\\n)?"

.field private static final SYSTEM_NEWLINE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/flogger/parser/PrintfMessageParser;->getSafeSystemNewline()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/common/flogger/parser/PrintfMessageParser;->SYSTEM_NEWLINE:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/parser/MessageParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findFormatChar(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x41

    .line 14
    .line 15
    int-to-char v0, v0

    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p2, "unterminated parameter"

    .line 25
    .line 26
    invoke-static {p2, p0, p1}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static getSafeSystemNewline()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\n|\\r(?:\\n)?"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    :cond_0
    const-string v0, "\n"

    .line 17
    .line 18
    return-object v0
.end method

.method public static nextPrintfTerm(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_4

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
    const/16 v2, 0x25

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x6e

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return p1

    .line 37
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "trailing unquoted \'%\' character"

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_4
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static unescapePrintf(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 4

    .line 1
    move v0, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_4

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 v3, 0x6e

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/common/flogger/parser/PrintfMessageParser;->SYSTEM_NEWLINE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 41
    .line 42
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    :goto_3
    if-ge v0, p3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method


# virtual methods
.method public final parseImpl(Lcom/google/common/flogger/parser/MessageBuilder;)V
    .locals 14
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
    invoke-static {v3, v7}, Lcom/google/common/flogger/parser/PrintfMessageParser;->nextPrintfTerm(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, -0x1

    .line 11
    move v4, v0

    .line 12
    move v0, v7

    .line 13
    move v1, v8

    .line 14
    :goto_0
    if-ltz v4, :cond_a

    .line 15
    .line 16
    add-int/lit8 v2, v4, 0x1

    .line 17
    .line 18
    move v5, v2

    .line 19
    move v6, v7

    .line 20
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const-string v10, "unterminated parameter"

    .line 25
    .line 26
    if-ge v5, v9, :cond_9

    .line 27
    .line 28
    add-int/lit8 v9, v5, 0x1

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    add-int/lit8 v12, v11, -0x30

    .line 35
    .line 36
    int-to-char v12, v12

    .line 37
    const/16 v13, 0xa

    .line 38
    .line 39
    if-ge v12, v13, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v6, v6, 0xa

    .line 42
    .line 43
    add-int/2addr v6, v12

    .line 44
    const v5, 0xf4240

    .line 45
    .line 46
    .line 47
    if-ge v6, v5, :cond_0

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string p0, "index too large"

    .line 52
    .line 53
    invoke-static {p0, v3, v4, v9}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_1
    const/16 v12, 0x24

    .line 59
    .line 60
    if-ne v11, v12, :cond_5

    .line 61
    .line 62
    sub-int v1, v5, v2

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v9, v1, :cond_2

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move v2, v9

    .line 88
    move v9, v0

    .line 89
    move v0, v5

    .line 90
    move v5, v2

    .line 91
    move v2, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v10, v3, v4}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_3
    const-string p0, "index has leading zero"

    .line 99
    .line 100
    invoke-static {p0, v3, v4, v9}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_4
    const-string p0, "missing index"

    .line 106
    .line 107
    invoke-static {p0, v3, v4, v9}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_5
    const/16 v6, 0x3c

    .line 113
    .line 114
    if-ne v11, v6, :cond_8

    .line 115
    .line 116
    if-eq v1, v8, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v9, v2, :cond_6

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x2

    .line 125
    .line 126
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move v2, v9

    .line 130
    move v9, v0

    .line 131
    move v0, v5

    .line 132
    move v5, v2

    .line 133
    move v2, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v10, v3, v4}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_7
    const-string p0, "invalid relative parameter"

    .line 141
    .line 142
    invoke-static {p0, v3, v4, v9}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 148
    .line 149
    move v5, v2

    .line 150
    move v2, v0

    .line 151
    move v0, v9

    .line 152
    move v9, v1

    .line 153
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 154
    .line 155
    invoke-static {v3, v4, v0}, Lcom/google/common/flogger/parser/PrintfMessageParser;->findFormatChar(Ljava/lang/String;II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move-object v0, p0

    .line 160
    move-object v1, p1

    .line 161
    invoke-virtual/range {v0 .. v6}, Lcom/google/common/flogger/parser/PrintfMessageParser;->parsePrintfTerm(Lcom/google/common/flogger/parser/MessageBuilder;ILjava/lang/String;III)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {v3, p0}, Lcom/google/common/flogger/parser/PrintfMessageParser;->nextPrintfTerm(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move-object p0, v0

    .line 170
    move v1, v2

    .line 171
    move v0, v9

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    invoke-static {v10, v3, v4}, Lcom/google/common/flogger/parser/ParseException;->withStartPosition(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    throw p0

    .line 179
    :cond_a
    return-void
.end method

.method public abstract parsePrintfTerm(Lcom/google/common/flogger/parser/MessageBuilder;ILjava/lang/String;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/parser/MessageBuilder<",
            "*>;I",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation
.end method

.method public final unescape(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/flogger/parser/PrintfMessageParser;->unescapePrintf(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
