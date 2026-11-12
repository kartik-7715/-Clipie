.class public Lcom/tom_roush/fontbox/cff/Type2CharStringParser;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final fontName:Ljava/lang/String;

.field private final glyphName:Ljava/lang/String;

.field private hstemCount:I

.field private sequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vstemCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->hstemCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->vstemCount:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->fontName:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "%04x"

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->glyphName:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->hstemCount:I

    .line 35
    iput v0, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->vstemCount:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->fontName:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->glyphName:Ljava/lang/String;

    return-void
.end method

.method private getMaskLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->hstemCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->vstemCount:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    div-int/lit8 p0, v0, 0x8

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    :cond_0
    return p0
.end method

.method private parse([B[[B[[BZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[[B[[BZ)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->hstemCount:I

    .line 5
    .line 6
    iput v0, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->vstemCount:I

    .line 7
    .line 8
    new-instance p4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    new-instance p4, Lcom/tom_roush/fontbox/cff/DataInput;

    .line 16
    .line 17
    invoke-direct {p4, p1}, Lcom/tom_roush/fontbox/cff/DataInput;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    array-length v1, p3

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    array-length v2, p2

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    move v2, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p4}, Lcom/tom_roush/fontbox/cff/DataInput;->hasRemaining()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_e

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    const/16 v5, 0xb

    .line 50
    .line 51
    const v6, 0x8000

    .line 52
    .line 53
    .line 54
    const/16 v7, 0x46b

    .line 55
    .line 56
    const v8, 0x846c

    .line 57
    .line 58
    .line 59
    const/16 v9, 0x6b

    .line 60
    .line 61
    const/16 v10, 0x4d8

    .line 62
    .line 63
    if-ne v3, v4, :cond_6

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v3, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, p1

    .line 74
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    array-length v4, p3

    .line 81
    if-ge v4, v10, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-ge v4, v8, :cond_5

    .line 86
    .line 87
    move v6, v7

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v6

    .line 93
    array-length v4, p3

    .line 94
    if-ge v3, v4, :cond_3

    .line 95
    .line 96
    aget-object v3, p3, v3

    .line 97
    .line 98
    invoke-direct {p0, v3, p2, p3, v0}, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->parse([B[[B[[BZ)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v3, p1}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v4, v3, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    check-cast v3, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/cff/CharStringCommand;->getKey()Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->getValue()[I

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget v3, v3, v0

    .line 122
    .line 123
    if-ne v3, v5, :cond_3

    .line 124
    .line 125
    iget-object v3, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v4, p1

    .line 132
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const/16 v4, 0x1d

    .line 137
    .line 138
    if-ne v3, v4, :cond_9

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object v3, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int/2addr v4, p1

    .line 149
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Integer;

    .line 154
    .line 155
    array-length v4, p2

    .line 156
    if-ge v4, v10, :cond_7

    .line 157
    .line 158
    move v6, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    if-ge v4, v8, :cond_8

    .line 161
    .line 162
    move v6, v7

    .line 163
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v6

    .line 168
    array-length v4, p2

    .line 169
    if-ge v3, v4, :cond_3

    .line 170
    .line 171
    aget-object v3, p2, v3

    .line 172
    .line 173
    invoke-direct {p0, v3, p2, p3, v0}, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->parse([B[[B[[BZ)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v3, p1}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    instance-of v4, v3, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    check-cast v3, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/cff/CharStringCommand;->getKey()Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/cff/CharStringCommand$Key;->getValue()[I

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aget v3, v3, v0

    .line 197
    .line 198
    if-ne v3, v5, :cond_3

    .line 199
    .line 200
    iget-object v3, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sub-int/2addr v4, p1

    .line 207
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_9
    if-ltz v3, :cond_a

    .line 213
    .line 214
    const/16 v5, 0x1b

    .line 215
    .line 216
    if-gt v3, v5, :cond_a

    .line 217
    .line 218
    iget-object v4, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 219
    .line 220
    invoke-direct {p0, v3, p4}, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->readCommand(ILcom/tom_roush/fontbox/cff/DataInput;)Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_a
    const/16 v5, 0x1c

    .line 230
    .line 231
    if-ne v3, v5, :cond_b

    .line 232
    .line 233
    iget-object v4, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 234
    .line 235
    invoke-direct {p0, v3, p4}, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->readNumber(ILcom/tom_roush/fontbox/cff/DataInput;)Ljava/lang/Number;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    if-lt v3, v4, :cond_c

    .line 245
    .line 246
    const/16 v4, 0x1f

    .line 247
    .line 248
    if-gt v3, v4, :cond_c

    .line 249
    .line 250
    iget-object v4, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 251
    .line 252
    invoke-direct {p0, v3, p4}, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->readCommand(ILcom/tom_roush/fontbox/cff/DataInput;)Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_c
    const/16 v4, 0x20

    .line 262
    .line 263
    if-lt v3, v4, :cond_d

    .line 264
    .line 265
    const/16 v4, 0xff

    .line 266
    .line 267
    if-gt v3, v4, :cond_d

    .line 268
    .line 269
    iget-object v4, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 270
    .line 271
    invoke-direct {p0, v3, p4}, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->readNumber(ILcom/tom_roush/fontbox/cff/DataInput;)Ljava/lang/Number;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_d
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 281
    .line 282
    .line 283
    const/4 p0, 0x0

    .line 284
    return-object p0

    .line 285
    :cond_e
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 286
    .line 287
    return-object p0
.end method

.method private peekNumbers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
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
    iget-object v1, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Ljava/lang/Number;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object v0
.end method

.method private readCommand(ILcom/tom_roush/fontbox/cff/DataInput;)Lcom/tom_roush/fontbox/cff/CharStringCommand;
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x3

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-ne p1, v3, :cond_3

    .line 23
    .line 24
    :cond_1
    iget v3, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->vstemCount:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->peekNumbers()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->vstemCount:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget v3, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->hstemCount:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->peekNumbers()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, p0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->hstemCount:I

    .line 54
    .line 55
    :cond_3
    :goto_1
    const/16 v3, 0xc

    .line 56
    .line 57
    if-ne p1, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-instance p2, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 64
    .line 65
    invoke-direct {p2, p1, p0}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_4
    if-eq p1, v1, :cond_6

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance p0, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->getMaskLength()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v2

    .line 85
    new-array v0, p0, [I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aput p1, v0, v1

    .line 89
    .line 90
    :goto_3
    if-ge v2, p0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aput p1, v0, v2

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    new-instance p0, Lcom/tom_roush/fontbox/cff/CharStringCommand;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/cff/CharStringCommand;-><init>([I)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method private readNumber(ILcom/tom_roush/fontbox/cff/DataInput;)Ljava/lang/Number;
    .locals 2

    .line 1
    const/16 p0, 0x1c

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/cff/DataInput;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    if-lt p1, p0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0xf6

    .line 19
    .line 20
    if-gt p1, p0, :cond_1

    .line 21
    .line 22
    add-int/lit16 p1, p1, -0x8b

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/16 p0, 0xf7

    .line 30
    .line 31
    if-lt p1, p0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xfa

    .line 34
    .line 35
    if-gt p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p0

    .line 42
    mul-int/lit16 p1, p1, 0x100

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    add-int/lit8 p1, p1, 0x6c

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 p0, 0xfb

    .line 53
    .line 54
    if-lt p1, p0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0xfe

    .line 57
    .line 58
    if-gt p1, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-int/2addr p1, p0

    .line 65
    neg-int p0, p1

    .line 66
    mul-int/lit16 p0, p0, 0x100

    .line 67
    .line 68
    sub-int/2addr p0, p2

    .line 69
    add-int/lit8 p0, p0, -0x6c

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    const/16 p0, 0xff

    .line 77
    .line 78
    if-ne p1, p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/cff/DataInput;->readShort()S

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-double p1, p1

    .line 89
    const-wide v0, 0x40efffe000000000L    # 65535.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    div-double/2addr p1, v0

    .line 95
    int-to-double v0, p0

    .line 96
    add-double/2addr v0, p1

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    invoke-static {}, Lcom/google/protobuf/h3;->f()V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method


# virtual methods
.method public parse([B[[B[[B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[[B[[B)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 288
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->parse([B[[B[[BZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
