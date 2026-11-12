.class Lcom/tom_roush/fontbox/type1/Type1Lexer;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private aheadToken:Lcom/tom_roush/fontbox/type1/Token;

.field private final buffer:Ljava/nio/ByteBuffer;

.field private openParens:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->openParens:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->readToken(Lcom/tom_roush/fontbox/type1/Token;)Lcom/tom_roush/fontbox/type1/Token;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->aheadToken:Lcom/tom_roush/fontbox/type1/Token;

    .line 19
    .line 20
    return-void
.end method

.method private getChar()C
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0

    .line 9
    :catch_0
    const-string p0, "Premature end of buffer reached"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private readCharString(I)Lcom/tom_roush/fontbox/type1/Token;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/tom_roush/fontbox/type1/Token;

    .line 14
    .line 15
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token;->CHARSTRING:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/fontbox/type1/Token;-><init>([BLcom/tom_roush/fontbox/type1/Token$Kind;)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    const-string p0, "Premature end of buffer reached"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private readComment()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private readRegular()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x28

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x29

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x3c

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x3e

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x5b

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x5d

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x7b

    .line 54
    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    const/16 v2, 0x7d

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x2f

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    const/16 v2, 0x25

    .line 66
    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private readString()Lcom/tom_roush/fontbox/type1/Token;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const-string v3, "\n"

    .line 21
    .line 22
    if-eq v1, v2, :cond_c

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_c

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v4, 0x5c

    .line 30
    .line 31
    const/16 v5, 0x29

    .line 32
    .line 33
    const/16 v6, 0x28

    .line 34
    .line 35
    if-eq v1, v4, :cond_4

    .line 36
    .line 37
    if-eq v1, v6, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v1, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->openParens:I

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance p0, Lcom/tom_roush/fontbox/type1/Token;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->STRING:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/fontbox/type1/Token;-><init>(Ljava/lang/String;Lcom/tom_roush/fontbox/type1/Token$Kind;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->openParens:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    iput v1, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->openParens:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget v1, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->openParens:I

    .line 71
    .line 72
    add-int/2addr v1, v2

    .line 73
    iput v1, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->openParens:I

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    if-eq v1, v6, :cond_b

    .line 86
    .line 87
    if-eq v1, v5, :cond_a

    .line 88
    .line 89
    if-eq v1, v4, :cond_9

    .line 90
    .line 91
    const/16 v4, 0x62

    .line 92
    .line 93
    if-eq v1, v4, :cond_8

    .line 94
    .line 95
    const/16 v4, 0x66

    .line 96
    .line 97
    if-eq v1, v4, :cond_7

    .line 98
    .line 99
    const/16 v4, 0x6e

    .line 100
    .line 101
    if-eq v1, v4, :cond_6

    .line 102
    .line 103
    const/16 v4, 0x72

    .line 104
    .line 105
    if-eq v1, v4, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x74

    .line 108
    .line 109
    if-eq v1, v3, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/16 v3, 0x9

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/16 v3, 0xc

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x3

    .line 158
    new-array v5, v5, [C

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    aput-char v1, v5, v6

    .line 162
    .line 163
    aput-char v3, v5, v2

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    aput-char v4, v5, v1

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :try_start_0
    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-char v1, v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catch_0
    move-exception p0

    .line 183
    new-instance v0, Ljava/io/IOException;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/4 p0, 0x0

    .line 195
    return-object p0
.end method

.method private readToken(Lcom/tom_roush/fontbox/type1/Token;)Lcom/tom_roush/fontbox/type1/Token;
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x25

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->readComment()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x28

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->readString()Lcom/tom_roush/fontbox/type1/Token;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/16 v0, 0x29

    .line 32
    .line 33
    if-eq v1, v0, :cond_14

    .line 34
    .line 35
    const/16 v0, 0x5b

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    new-instance p0, Lcom/tom_roush/fontbox/type1/Token;

    .line 40
    .line 41
    sget-object p1, Lcom/tom_roush/fontbox/type1/Token;->START_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 42
    .line 43
    invoke-direct {p0, v1, p1}, Lcom/tom_roush/fontbox/type1/Token;-><init>(CLcom/tom_roush/fontbox/type1/Token$Kind;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const/16 v0, 0x7b

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    new-instance p0, Lcom/tom_roush/fontbox/type1/Token;

    .line 52
    .line 53
    sget-object p1, Lcom/tom_roush/fontbox/type1/Token;->START_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 54
    .line 55
    invoke-direct {p0, v1, p1}, Lcom/tom_roush/fontbox/type1/Token;-><init>(CLcom/tom_roush/fontbox/type1/Token$Kind;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const/16 v0, 0x5d

    .line 60
    .line 61
    if-ne v1, v0, :cond_5

    .line 62
    .line 63
    new-instance p0, Lcom/tom_roush/fontbox/type1/Token;

    .line 64
    .line 65
    sget-object p1, Lcom/tom_roush/fontbox/type1/Token;->END_ARRAY:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 66
    .line 67
    invoke-direct {p0, v1, p1}, Lcom/tom_roush/fontbox/type1/Token;-><init>(CLcom/tom_roush/fontbox/type1/Token$Kind;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    const/16 v0, 0x7d

    .line 72
    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    new-instance p0, Lcom/tom_roush/fontbox/type1/Token;

    .line 76
    .line 77
    sget-object p1, Lcom/tom_roush/fontbox/type1/Token;->END_PROC:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 78
    .line 79
    invoke-direct {p0, v1, p1}, Lcom/tom_roush/fontbox/type1/Token;-><init>(CLcom/tom_roush/fontbox/type1/Token$Kind;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    const/16 v0, 0x2f

    .line 84
    .line 85
    const-string v2, "Could not read token at position "

    .line 86
    .line 87
    if-ne v1, v0, :cond_8

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->readRegular()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    new-instance p0, Lcom/tom_roush/fontbox/type1/Token;

    .line 96
    .line 97
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token;->LITERAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/fontbox/type1/Token;-><init>(Ljava/lang/String;Lcom/tom_roush/fontbox/type1/Token$Kind;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    new-instance p1, Lcom/tom_roush/fontbox/type1/DamagedFontException;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Lcom/tom_roush/fontbox/type1/DamagedFontException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    const/16 v0, 0x3c

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-ne v1, v0, :cond_a

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, v1, :cond_9

    .line 137
    .line 138
    new-instance p0, Lcom/tom_roush/fontbox/type1/Token;

    .line 139
    .line 140
    const-string p1, "<<"

    .line 141
    .line 142
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token;->START_DICT:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/fontbox/type1/Token;-><init>(Ljava/lang/String;Lcom/tom_roush/fontbox/type1/Token$Kind;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_9
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr p1, v3

    .line 155
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    new-instance p0, Lcom/tom_roush/fontbox/type1/Token;

    .line 159
    .line 160
    sget-object p1, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 161
    .line 162
    invoke-direct {p0, v1, p1}, Lcom/tom_roush/fontbox/type1/Token;-><init>(CLcom/tom_roush/fontbox/type1/Token$Kind;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_a
    const/16 v0, 0x3e

    .line 167
    .line 168
    if-ne v1, v0, :cond_c

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ne p1, v1, :cond_b

    .line 175
    .line 176
    new-instance p0, Lcom/tom_roush/fontbox/type1/Token;

    .line 177
    .line 178
    const-string p1, ">>"

    .line 179
    .line 180
    sget-object v0, Lcom/tom_roush/fontbox/type1/Token;->END_DICT:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 181
    .line 182
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/fontbox/type1/Token;-><init>(Ljava/lang/String;Lcom/tom_roush/fontbox/type1/Token$Kind;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    sub-int/2addr p1, v3

    .line 193
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    new-instance p0, Lcom/tom_roush/fontbox/type1/Token;

    .line 197
    .line 198
    sget-object p1, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 199
    .line 200
    invoke-direct {p0, v1, p1}, Lcom/tom_roush/fontbox/type1/Token;-><init>(CLcom/tom_roush/fontbox/type1/Token$Kind;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_c
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    :goto_1
    move v0, v3

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    if-nez v1, :cond_e

    .line 214
    .line 215
    const-string v0, "PdfBox-Android"

    .line 216
    .line 217
    const-string v1, "NULL byte in font, skipped"

    .line 218
    .line 219
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_e
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sub-int/2addr v1, v3

    .line 230
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->tryReadNumber()Lcom/tom_roush/fontbox/type1/Token;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_f
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->readRegular()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    const-string v1, "RD"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    const-string v1, "-|"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_10
    new-instance p0, Lcom/tom_roush/fontbox/type1/Token;

    .line 264
    .line 265
    sget-object p1, Lcom/tom_roush/fontbox/type1/Token;->NAME:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 266
    .line 267
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/fontbox/type1/Token;-><init>(Ljava/lang/String;Lcom/tom_roush/fontbox/type1/Token$Kind;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_11
    :goto_2
    if-eqz p1, :cond_12

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->getKind()Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 278
    .line 279
    if-ne v0, v1, :cond_12

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/type1/Token;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->readCharString(I)Lcom/tom_roush/fontbox/type1/Token;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_12
    const-string p0, "expected INTEGER before -| or RD"

    .line 291
    .line 292
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    return-object p0

    .line 297
    :cond_13
    new-instance p1, Lcom/tom_roush/fontbox/type1/DamagedFontException;

    .line 298
    .line 299
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-direct {p1, p0}, Lcom/tom_roush/fontbox/type1/DamagedFontException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_14
    const-string p0, "unexpected closing parenthesis"

    .line 322
    .line 323
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 p0, 0x0

    .line 327
    return-object p0

    .line 328
    :cond_15
    if-nez v0, :cond_0

    .line 329
    .line 330
    const/4 p0, 0x0

    .line 331
    return-object p0
.end method

.method private tryReadNumber()Lcom/tom_roush/fontbox/type1/Token;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    const/16 v3, 0x2d

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v2, 0x2e

    .line 48
    .line 49
    const/16 v6, 0x45

    .line 50
    .line 51
    const/16 v7, 0x65

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_3
    move v2, v1

    .line 64
    move-object v1, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/16 v2, 0x23

    .line 67
    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move-object v9, v1

    .line 80
    move-object v1, v0

    .line 81
    move-object v0, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_f

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_6
    if-eq v1, v7, :cond_3

    .line 94
    .line 95
    if-eq v1, v6, :cond_3

    .line 96
    .line 97
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v5

    .line 104
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    new-instance p0, Lcom/tom_roush/fontbox/type1/Token;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/fontbox/type1/Token;-><init>(Ljava/lang/String;Lcom/tom_roush/fontbox/type1/Token$Kind;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-eq v2, v7, :cond_8

    .line 134
    .line 135
    if-eq v2, v6, :cond_8

    .line 136
    .line 137
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    return-object v8

    .line 143
    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    if-eq v2, v6, :cond_a

    .line 158
    .line 159
    if-ne v2, v7, :cond_c

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ne v2, v3, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :cond_b
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_3
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->getChar()C

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int/2addr v2, v5

    .line 211
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    new-instance v0, Lcom/tom_roush/fontbox/type1/Token;

    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->INTEGER:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, Lcom/tom_roush/fontbox/type1/Token;-><init>(Ljava/lang/String;Lcom/tom_roush/fontbox/type1/Token$Kind;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :catch_0
    move-exception p0

    .line 245
    new-instance v1, Ljava/io/IOException;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Invalid number \'"

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "\'"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_d
    new-instance p0, Lcom/tom_roush/fontbox/type1/Token;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lcom/tom_roush/fontbox/type1/Token;->REAL:Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 281
    .line 282
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/fontbox/type1/Token;-><init>(Ljava/lang/String;Lcom/tom_roush/fontbox/type1/Token$Kind;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_e
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    return-object v8

    .line 292
    :cond_f
    :goto_4
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 295
    .line 296
    .line 297
    return-object v8
.end method


# virtual methods
.method public nextToken()Lcom/tom_roush/fontbox/type1/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->aheadToken:Lcom/tom_roush/fontbox/type1/Token;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/type1/Type1Lexer;->readToken(Lcom/tom_roush/fontbox/type1/Token;)Lcom/tom_roush/fontbox/type1/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->aheadToken:Lcom/tom_roush/fontbox/type1/Token;

    .line 8
    .line 9
    return-object v0
.end method

.method public peekKind(Lcom/tom_roush/fontbox/type1/Token$Kind;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->aheadToken:Lcom/tom_roush/fontbox/type1/Token;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/type1/Token;->getKind()Lcom/tom_roush/fontbox/type1/Token$Kind;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public peekToken()Lcom/tom_roush/fontbox/type1/Token;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/type1/Type1Lexer;->aheadToken:Lcom/tom_roush/fontbox/type1/Token;

    .line 2
    .line 3
    return-object p0
.end method
