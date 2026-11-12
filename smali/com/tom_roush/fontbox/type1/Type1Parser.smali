.class final Lcom/tom_roush/fontbox/type1/Type1Parser;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final CHARSTRING_KEY:I = 0x10ea

.field private static final EEXEC_KEY:I = 0xd971


# instance fields
.field private font:Lcom/tom_roush/fontbox/type1/Type1Font;

.field private lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;


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

.method private arrayToNumbers(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/type1/Token;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/tom_roush/fontbox/type1/Token;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Token;->getKind()Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/tom_roush/fontbox/type1/Token;->REAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Token;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Token;->getKind()Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Expected INTEGER or REAL but got "

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " at array position "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    return-object p0
.end method

.method private decrypt([BII)[B
    .locals 4

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p3, p0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length p0, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    if-le p3, p0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    array-length p0, p1

    .line 14
    sub-int/2addr p0, p3

    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    :goto_0
    array-length v1, p1

    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    aget-byte v1, p1, v0

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shr-int/lit8 v2, p2, 0x8

    .line 25
    .line 26
    xor-int/2addr v2, v1

    .line 27
    if-lt v0, p3, :cond_2

    .line 28
    .line 29
    sub-int v3, v0, p3

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, p0, v3

    .line 33
    .line 34
    :cond_2
    add-int/2addr v1, p2

    .line 35
    const p2, 0xce6d

    .line 36
    .line 37
    .line 38
    mul-int/2addr v1, p2

    .line 39
    add-int/lit16 v1, v1, 0x58bf

    .line 40
    .line 41
    const p2, 0xffff

    .line 42
    .line 43
    .line 44
    and-int/2addr p2, v1

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0

    .line 49
    :cond_4
    :goto_1
    new-array p0, v0, [B

    .line 50
    .line 51
    return-object p0
.end method

.method private hexToBinary([B)[B
    .locals 8

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-ge v1, p0, :cond_1

    .line 9
    .line 10
    aget-byte v5, p1, v1

    .line 11
    .line 12
    int-to-char v5, v5

    .line 13
    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    new-array p0, v2, [B

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    move v2, v0

    .line 30
    move v5, v4

    .line 31
    :goto_1
    if-ge v0, v1, :cond_4

    .line 32
    .line 33
    aget-byte v6, p1, v0

    .line 34
    .line 35
    int-to-char v6, v6

    .line 36
    invoke-static {v6, v3}, Ljava/lang/Character;->digit(CI)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v6, v4, :cond_3

    .line 41
    .line 42
    if-ne v5, v4, :cond_2

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v7, v2, 0x1

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    add-int/2addr v5, v6

    .line 51
    int-to-byte v5, v5

    .line 52
    aput-byte v5, p0, v2

    .line 53
    .line 54
    move v5, v4

    .line 55
    move v2, v7

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-object p0
.end method

.method private isBinary([B)Z
    .locals 5

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    move v2, p0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-byte v3, p1, v2

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    int-to-char v3, v3

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return p0
.end method

.method private parseASCII([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    const/16 v2, 0x25

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    if-ne v1, v2, :cond_9

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "FontDirectory"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->LITERAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 53
    .line 54
    .line 55
    const-string v1, "known"

    .line 56
    .line 57
    invoke-direct {p0, p1, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->START_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readProcVoid()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readProcVoid()V

    .line 72
    .line 73
    .line 74
    const-string v1, "ifelse"

    .line 75
    .line 76
    invoke-direct {p0, p1, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p1, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 90
    .line 91
    const-string v2, "dict"

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "dup"

    .line 97
    .line 98
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 99
    .line 100
    .line 101
    const-string v2, "begin"

    .line 102
    .line 103
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const-string v1, "end"

    .line 107
    .line 108
    const-string v2, "currentdict"

    .line 109
    .line 110
    if-ge v0, p1, :cond_8

    .line 111
    .line 112
    iget-object v3, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/type1/Token;->getKind()Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 126
    .line 127
    if-ne v4, v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->LITERAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 151
    .line 152
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "FontInfo"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    const-string v2, "Fontinfo"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const-string v2, "Metrics"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readSimpleDict()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const-string v2, "Encoding"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readEncoding()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readSimpleValue(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readSimpleDict()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readFontInfo(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    :goto_3
    sget-object p1, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 216
    .line 217
    invoke-direct {p0, p1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "currentfile"

    .line 224
    .line 225
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "eexec"

    .line 229
    .line 230
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    const-string p0, "Invalid start of ASCII segment of type 1 font"

    .line 235
    .line 236
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    const-string p0, "ASCII segment of type 1 font is empty"

    .line 241
    .line 242
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private parseBinary([B)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->isBinary([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xd971

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->decrypt([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->hexToBinary([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, v1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->decrypt([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    new-instance v0, Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    const-string v0, "Private"

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->nextToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz p1, :cond_c

    .line 62
    .line 63
    sget-object p1, Lcom/tom_roush/fontbox/type1/Token;->LITERAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 79
    .line 80
    const-string v1, "dict"

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "dup"

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 88
    .line 89
    .line 90
    const-string v1, "begin"

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move v1, v0

    .line 97
    :goto_2
    if-ge v1, p1, :cond_9

    .line 98
    .line 99
    iget-object v3, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 100
    .line 101
    sget-object v4, Lcom/tom_roush/fontbox/type1/Token;->LITERAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekKind(Lcom/tom_roush/fontbox/type1/Token$Kind;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    invoke-direct {p0, v4}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "Subrs"

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readSubrs(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    const-string v4, "OtherSubrs"

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readOtherSubrs()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_4
    const-string v4, "lenIV"

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readDictValue()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/tom_roush/fontbox/type1/Token;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_5
    const-string v4, "ND"

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-string v5, "noaccess"

    .line 176
    .line 177
    const-string v6, "readonly"

    .line 178
    .line 179
    const-string v7, "executeonly"

    .line 180
    .line 181
    const-string v8, "def"

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->START_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 186
    .line 187
    invoke-direct {p0, v3}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 188
    .line 189
    .line 190
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 191
    .line 192
    invoke-direct {p0, v3, v5}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v3, v8}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lcom/tom_roush/fontbox/type1/Token;->END_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 199
    .line 200
    invoke-direct {p0, v4}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v3, v7}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v3, v6}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v3, v8}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    const-string v4, "NP"

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->START_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 222
    .line 223
    invoke-direct {p0, v3}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 224
    .line 225
    .line 226
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 227
    .line 228
    invoke-direct {p0, v3, v5}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v3}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 232
    .line 233
    .line 234
    sget-object v4, Lcom/tom_roush/fontbox/type1/Token;->END_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 235
    .line 236
    invoke-direct {p0, v4}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v3, v7}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v3, v6}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v3, v8}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const-string v4, "RD"

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->START_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 258
    .line 259
    invoke-direct {p0, v3}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readProcVoid()V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 266
    .line 267
    const-string v4, "bind"

    .line 268
    .line 269
    invoke-direct {p0, v3, v4}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v3, v7}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v3, v6}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v3, v8}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readDictValue()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-direct {p0, v3, v4}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readPrivate(Ljava/lang/String;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 294
    .line 295
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token;->LITERAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekKind(Lcom/tom_roush/fontbox/type1/Token$Kind;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v1, "CharStrings"

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_a

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readCharStrings(I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->nextToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    const-string p0, "/Private token not found"

    .line 336
    .line 337
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method private read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;
    .locals 2

    .line 30
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    invoke-virtual {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->nextToken()Lcom/tom_roush/fontbox/type1/Token;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/type1/Token;->getKind()Lcom/tom_roush/fontbox/type1/Token$Kind;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 32
    :cond_0
    const-string v0, "Found "

    const-string v1, " but expected "

    invoke-static {v0, p0, v1, p1}, Lcom/google/protobuf/h3;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "Found "

    .line 23
    .line 24
    const-string v0, " but expected "

    .line 25
    .line 26
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/h3;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private readCharStrings(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 12
    .line 13
    const-string v2, "dict"

    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "dup"

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "begin"

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-string v2, "end"

    .line 30
    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 43
    .line 44
    sget-object v4, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekKind(Lcom/tom_roush/fontbox/type1/Token$Kind;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v2, Lcom/tom_roush/fontbox/type1/Token;->LITERAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->CHARSTRING:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/tom_roush/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/type1/Token;->getData()[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v5, 0x10ea

    .line 99
    .line 100
    invoke-direct {p0, v3, v5, p1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->decrypt([BII)[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readDef()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    :goto_1
    sget-object p1, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 114
    .line 115
    invoke-direct {p0, p1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private readDef()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    const-string v1, "readonly"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 6
    .line 7
    .line 8
    const-string v1, "noaccess"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "ND"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "|-"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "def"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p0, "Found "

    .line 70
    .line 71
    const-string v0, " but expected ND"

    .line 72
    .line 73
    invoke-static {p0, v2, v0}, Lr1/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method private readDictValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/type1/Token;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readValue()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readDef()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private readEncoding()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekKind(Lcom/tom_roush/fontbox/type1/Token$Kind;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "def"

    .line 10
    .line 11
    const-string v3, "readonly"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->nextToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "StandardEncoding"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 34
    .line 35
    sget-object v4, Lcom/tom_roush/fontbox/encoding/StandardEncoding;->INSTANCE:Lcom/tom_roush/fontbox/encoding/StandardEncoding;

    .line 36
    .line 37
    iput-object v4, v0, Lcom/tom_roush/fontbox/type1/Type1Font;->encoding:Lcom/tom_roush/fontbox/encoding/Encoding;

    .line 38
    .line 39
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "Unknown encoding: "

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 63
    .line 64
    .line 65
    const-string v0, "array"

    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 71
    .line 72
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekKind(Lcom/tom_roush/fontbox/type1/Token$Kind;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "dup"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v4, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 137
    .line 138
    sget-object v5, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekKind(Lcom/tom_roush/fontbox/type1/Token$Kind;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    iget-object v4, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-direct {p0, v5, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 166
    .line 167
    invoke-direct {p0, v4}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sget-object v6, Lcom/tom_roush/fontbox/type1/Token;->LITERAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 176
    .line 177
    invoke-direct {p0, v6}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "put"

    .line 186
    .line 187
    invoke-direct {p0, v5, v7}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 199
    .line 200
    new-instance v4, Lcom/tom_roush/fontbox/encoding/BuiltInEncoding;

    .line 201
    .line 202
    invoke-direct {v4, v0}, Lcom/tom_roush/fontbox/encoding/BuiltInEncoding;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v1, Lcom/tom_roush/fontbox/type1/Type1Font;->encoding:Lcom/tom_roush/fontbox/encoding/Encoding;

    .line 206
    .line 207
    invoke-direct {p0, v5, v3}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v5, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->nextToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0
.end method

.method private readFontInfo(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/type1/Token;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    const-string v2, "version"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/tom_roush/fontbox/type1/Token;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lcom/tom_roush/fontbox/type1/Type1Font;->version:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v2, "Notice"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/tom_roush/fontbox/type1/Token;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Lcom/tom_roush/fontbox/type1/Type1Font;->notice:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v2, "FullName"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/tom_roush/fontbox/type1/Token;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, Lcom/tom_roush/fontbox/type1/Type1Font;->fullName:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v2, "FamilyName"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/tom_roush/fontbox/type1/Token;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/tom_roush/fontbox/type1/Type1Font;->familyName:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string v2, "Weight"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/tom_roush/fontbox/type1/Token;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lcom/tom_roush/fontbox/type1/Type1Font;->weight:Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    const-string v2, "ItalicAngle"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 159
    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/tom_roush/fontbox/type1/Token;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v1, Lcom/tom_roush/fontbox/type1/Type1Font;->italicAngle:F

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    const-string v2, "isFixedPitch"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 183
    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/tom_roush/fontbox/type1/Token;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, v1, Lcom/tom_roush/fontbox/type1/Type1Font;->isFixedPitch:Z

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    const-string v2, "UnderlinePosition"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 207
    .line 208
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/tom_roush/fontbox/type1/Token;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v1, Lcom/tom_roush/fontbox/type1/Type1Font;->underlinePosition:F

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    const-string v2, "UnderlineThickness"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 231
    .line 232
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/tom_roush/fontbox/type1/Token;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v1, Lcom/tom_roush/fontbox/type1/Type1Font;->underlineThickness:F

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    return-void
.end method

.method private readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekKind(Lcom/tom_roush/fontbox/type1/Token$Kind;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->nextToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private readOtherSubrs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 10
    .line 11
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->START_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekKind(Lcom/tom_roush/fontbox/type1/Token$Kind;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readValue()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readDef()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 37
    .line 38
    const-string v2, "array"

    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 47
    .line 48
    const-string v3, "dup"

    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readValue()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readPut()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readDef()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "Missing start token of OtherSubrs procedure"

    .line 72
    .line 73
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private readPostScriptWrapper(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/type1/Token;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "systemdict"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->LITERAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 33
    .line 34
    const-string v2, "internaldict"

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "known"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->START_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readProcVoid()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readProcVoid()V

    .line 56
    .line 57
    .line 58
    const-string v2, "ifelse"

    .line 59
    .line 60
    invoke-direct {p0, v0, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 64
    .line 65
    .line 66
    const-string v1, "pop"

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readValue()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/tom_roush/fontbox/type1/Token;->END_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 84
    .line 85
    .line 86
    const-string p1, "if"

    .line 87
    .line 88
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    const-string p0, "Missing start token for the system dictionary"

    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private readPrivate(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/type1/Token;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BlueValues"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p1, Lcom/tom_roush/fontbox/type1/Type1Font;->blueValues:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "OtherBlues"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, p1, Lcom/tom_roush/fontbox/type1/Type1Font;->otherBlues:Ljava/util/List;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "FamilyBlues"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, p1, Lcom/tom_roush/fontbox/type1/Type1Font;->familyBlues:Ljava/util/List;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v0, "FamilyOtherBlues"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, p1, Lcom/tom_roush/fontbox/type1/Type1Font;->familyOtherBlues:Ljava/util/List;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v0, "BlueScale"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 79
    .line 80
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/tom_roush/fontbox/type1/Token;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->blueScale:F

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string v0, "BlueShift"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 102
    .line 103
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/tom_roush/fontbox/type1/Token;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->blueShift:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    const-string v0, "BlueFuzz"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 125
    .line 126
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/tom_roush/fontbox/type1/Token;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->blueFuzz:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const-string v0, "StdHW"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 148
    .line 149
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, p1, Lcom/tom_roush/fontbox/type1/Type1Font;->stdHW:Ljava/util/List;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    const-string v0, "StdVW"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 165
    .line 166
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, p1, Lcom/tom_roush/fontbox/type1/Type1Font;->stdVW:Ljava/util/List;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    const-string v0, "StemSnapH"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 182
    .line 183
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iput-object p0, p1, Lcom/tom_roush/fontbox/type1/Type1Font;->stemSnapH:Ljava/util/List;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    const-string v0, "StemSnapV"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 199
    .line 200
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iput-object p0, p1, Lcom/tom_roush/fontbox/type1/Type1Font;->stemSnapV:Ljava/util/List;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    const-string v0, "ForceBold"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 216
    .line 217
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/tom_roush/fontbox/type1/Token;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput-boolean p1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->forceBold:Z

    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    const-string v0, "LanguageGroup"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 239
    .line 240
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/tom_roush/fontbox/type1/Token;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->languageGroup:I

    .line 251
    .line 252
    :cond_c
    return-void
.end method

.method private readProc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/type1/Token;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 16
    .line 17
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->START_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekKind(Lcom/tom_roush/fontbox/type1/Token$Kind;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->nextToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Token;->getKind()Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->END_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 49
    .line 50
    const-string v2, "executeonly"

    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0

    .line 62
    :cond_3
    const-string p0, "Malformed procedure: missing token"

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private readProcVoid()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 11
    .line 12
    sget-object v2, Lcom/tom_roush/fontbox/type1/Token;->START_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekKind(Lcom/tom_roush/fontbox/type1/Token$Kind;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->nextToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/type1/Token;->getKind()Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/tom_roush/fontbox/type1/Token;->END_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 41
    .line 42
    const-string v1, "executeonly"

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "Malformed procedure: missing token"

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private readPut()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    const-string v1, "readonly"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "NP"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "|"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "noaccess"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "put"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p0, "Found "

    .line 67
    .line 68
    const-string v0, " but expected NP"

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Lr1/b;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method private readSimpleDict()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/type1/Token;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 17
    .line 18
    const-string v3, "dict"

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "dup"

    .line 24
    .line 25
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 26
    .line 27
    .line 28
    const-string v3, "begin"

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-string v3, "end"

    .line 35
    .line 36
    if-ge v2, v1, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v4, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 48
    .line 49
    sget-object v5, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekKind(Lcom/tom_roush/fontbox/type1/Token$Kind;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v5}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v4, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v4, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekKind(Lcom/tom_roush/fontbox/type1/Token$Kind;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->LITERAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readDictValue()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    :goto_1
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 131
    .line 132
    invoke-direct {p0, v1, v3}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "readonly"

    .line 136
    .line 137
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readMaybe(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)Lcom/tom_roush/fontbox/type1/Token;

    .line 138
    .line 139
    .line 140
    const-string v2, "def"

    .line 141
    .line 142
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method private readSimpleValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readDictValue()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FontName"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/tom_roush/fontbox/type1/Token;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "PaintType"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/tom_roush/fontbox/type1/Token;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->paintType:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v1, "FontType"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/tom_roush/fontbox/type1/Token;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontType:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v1, "FontMatrix"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p1, Lcom/tom_roush/fontbox/type1/Type1Font;->fontMatrix:Ljava/util/List;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v1, "FontBBox"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p1, Lcom/tom_roush/fontbox/type1/Type1Font;->fontBBox:Ljava/util/List;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const-string v1, "UniqueID"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/tom_roush/fontbox/type1/Token;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->uniqueID:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    const-string v1, "StrokeWidth"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/tom_roush/fontbox/type1/Token;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->strokeWidth:F

    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    const-string v1, "FID"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/tom_roush/fontbox/type1/Token;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Font;->fontID:Ljava/lang/String;

    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method private readSubrs(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/tom_roush/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 27
    .line 28
    const-string v3, "array"

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-ge v1, v0, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 45
    .line 46
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekKind(Lcom/tom_roush/fontbox/type1/Token$Kind;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "dup"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/tom_roush/fontbox/type1/Token;->CHARSTRING:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/tom_roush/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v3, v4, :cond_3

    .line 104
    .line 105
    iget-object v4, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/tom_roush/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Token;->getData()[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v5, 0x10ea

    .line 114
    .line 115
    invoke-direct {p0, v2, v5, p1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->decrypt([BII)[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v4, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readPut()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readDef()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private readValue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/type1/Token;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->nextToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/type1/Token;->getKind()Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->START_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 29
    .line 30
    if-ne v2, v3, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 43
    .line 44
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->START_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->peekKind(Lcom/tom_roush/fontbox/type1/Token$Kind;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->lexer:Lcom/tom_roush/fontbox/type1/Type1Lexer;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->nextToken()Lcom/tom_roush/fontbox/type1/Token;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/type1/Token;->getKind()Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->END_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 68
    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/type1/Token;->getKind()Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcom/tom_roush/fontbox/type1/Token;->START_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 81
    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readProc()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/type1/Token;->getKind()Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/tom_roush/fontbox/type1/Token;->START_DICT:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 97
    .line 98
    if-ne v1, v2, :cond_6

    .line 99
    .line 100
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->END_DICT:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->read(Lcom/tom_roush/fontbox/type1/Token$Kind;)Lcom/tom_roush/fontbox/type1/Token;

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    :goto_1
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/type1/Type1Parser;->readPostScriptWrapper(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public parse([B[B)Lcom/tom_roush/fontbox/type1/Type1Font;
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tom_roush/fontbox/type1/Type1Font;-><init>([B[B)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/type1/Type1Parser;->parseASCII([B)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    array-length p1, p2

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/tom_roush/fontbox/type1/Type1Parser;->parseBinary([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Parser;->font:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
