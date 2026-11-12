.class public Lcom/tom_roush/fontbox/ttf/PostScriptTable;
.super Lcom/tom_roush/fontbox/ttf/TTFTable;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field public static final TAG:Ljava/lang/String; = "post"


# instance fields
.field private formatType:F

.field private glyphNames:[Ljava/lang/String;

.field private isFixedPitch:J

.field private italicAngle:F

.field private maxMemType1:J

.field private maxMemType42:J

.field private mimMemType1:J

.field private minMemType42:J

.field private underlinePosition:S

.field private underlineThickness:S


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/TTFTable;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getFormatType()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->formatType:F

    .line 2
    .line 3
    return p0
.end method

.method public getGlyphNames()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsFixedPitch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->isFixedPitch:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItalicAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->italicAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxMemType1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->maxMemType1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxMemType42()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->maxMemType42:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinMemType1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->mimMemType1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinMemType42()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->minMemType42:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getUnderlinePosition()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->underlinePosition:S

    .line 2
    .line 3
    return p0
.end method

.method public getUnderlineThickness()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->underlineThickness:S

    .line 2
    .line 3
    return p0
.end method

.method public read(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read32Fixed()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->formatType:F

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read32Fixed()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->italicAngle:F

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-short v0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->underlinePosition:S

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-short v0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->underlineThickness:S

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->isFixedPitch:J

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->minMemType42:J

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->maxMemType42:J

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->mimMemType1:J

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->maxMemType1:J

    .line 54
    .line 55
    iget v0, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->formatType:F

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v1, v0, v1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x102

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    new-array p1, v3, [Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 69
    .line 70
    sget-object p2, Lcom/tom_roush/fontbox/ttf/WGL4Names;->MAC_GLYPH_NAMES:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    .line 79
    cmpl-float v1, v0, v1

    .line 80
    .line 81
    const-string v4, "PdfBox-Android"

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-array v0, p1, [I

    .line 90
    .line 91
    new-array v1, p1, [Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 94
    .line 95
    const/high16 v1, -0x80000000

    .line 96
    .line 97
    move v5, v2

    .line 98
    :goto_0
    const/16 v6, 0x7fff

    .line 99
    .line 100
    if-ge v5, p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    aput v7, v0, v5

    .line 107
    .line 108
    if-gt v7, v6, :cond_1

    .line 109
    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    if-lt v1, v3, :cond_3

    .line 118
    .line 119
    add-int/lit16 v1, v1, -0x101

    .line 120
    .line 121
    new-array v5, v1, [Ljava/lang/String;

    .line 122
    .line 123
    move v7, v2

    .line 124
    :goto_1
    if-ge v7, v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readUnsignedByte()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :try_start_0
    invoke-virtual {p2, v8}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    aput-object v8, v5, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception p2

    .line 140
    const-string v8, " of "

    .line 141
    .line 142
    const-string v9, ", setting remaining entries to .notdef"

    .line 143
    .line 144
    const-string v10, "Error reading names in PostScript table at entry "

    .line 145
    .line 146
    invoke-static {v10, v7, v8, v1, v9}, La5/g;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v4, v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    :goto_2
    if-ge v7, v1, :cond_4

    .line 154
    .line 155
    const-string p2, ".notdef"

    .line 156
    .line 157
    aput-object p2, v5, v7

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/4 v5, 0x0

    .line 163
    :cond_4
    :goto_3
    if-ge v2, p1, :cond_c

    .line 164
    .line 165
    aget p2, v0, v2

    .line 166
    .line 167
    if-ltz p2, :cond_5

    .line 168
    .line 169
    if-ge p2, v3, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 172
    .line 173
    sget-object v4, Lcom/tom_roush/fontbox/ttf/WGL4Names;->MAC_GLYPH_NAMES:[Ljava/lang/String;

    .line 174
    .line 175
    aget-object p2, v4, p2

    .line 176
    .line 177
    aput-object p2, v1, v2

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    if-lt p2, v3, :cond_6

    .line 181
    .line 182
    if-gt p2, v6, :cond_6

    .line 183
    .line 184
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 185
    .line 186
    add-int/lit16 p2, p2, -0x102

    .line 187
    .line 188
    aget-object p2, v5, p2

    .line 189
    .line 190
    aput-object p2, v1, v2

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    iget-object p2, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 194
    .line 195
    const-string v1, ".undefined"

    .line 196
    .line 197
    aput-object v1, p2, v2

    .line 198
    .line 199
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const/high16 v1, 0x40200000    # 2.5f

    .line 203
    .line 204
    cmpl-float v1, v0, v1

    .line 205
    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    new-array v0, p1, [I

    .line 213
    .line 214
    move v1, v2

    .line 215
    :goto_5
    if-ge v1, p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->readSignedByte()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int/lit8 v6, v1, 0x1

    .line 222
    .line 223
    add-int/2addr v5, v6

    .line 224
    aput v5, v0, v1

    .line 225
    .line 226
    move v1, v6

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    new-array p1, p1, [Ljava/lang/String;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 231
    .line 232
    :goto_6
    iget-object p1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 233
    .line 234
    array-length p2, p1

    .line 235
    if-ge v2, p2, :cond_c

    .line 236
    .line 237
    aget p2, v0, v2

    .line 238
    .line 239
    if-ltz p2, :cond_9

    .line 240
    .line 241
    if-ge p2, v3, :cond_9

    .line 242
    .line 243
    sget-object v1, Lcom/tom_roush/fontbox/ttf/WGL4Names;->MAC_GLYPH_NAMES:[Ljava/lang/String;

    .line 244
    .line 245
    aget-object p2, v1, p2

    .line 246
    .line 247
    if-eqz p2, :cond_a

    .line 248
    .line 249
    aput-object p2, p1, v2

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "incorrect glyph name index "

    .line 255
    .line 256
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, ", valid numbers 0..258"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    const/high16 p1, 0x40400000    # 3.0f

    .line 278
    .line 279
    cmpl-float p1, v0, p1

    .line 280
    .line 281
    if-nez p1, :cond_c

    .line 282
    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string p2, "No PostScript name information is provided for the font "

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->font:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_8
    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Lcom/tom_roush/fontbox/ttf/TTFTable;->initialized:Z

    .line 308
    .line 309
    return-void
.end method

.method public setFormatType(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->formatType:F

    .line 2
    .line 3
    return-void
.end method

.method public setGlyphNames([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFixedPitch(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->isFixedPitch:J

    .line 2
    .line 3
    return-void
.end method

.method public setItalicAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->italicAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxMemType1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->maxMemType1:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxMemType42(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->maxMemType42:J

    .line 2
    .line 3
    return-void
.end method

.method public setMimMemType1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->mimMemType1:J

    .line 2
    .line 3
    return-void
.end method

.method public setMinMemType42(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->minMemType42:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnderlinePosition(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->underlinePosition:S

    .line 2
    .line 3
    return-void
.end method

.method public setUnderlineThickness(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->underlineThickness:S

    .line 2
    .line 3
    return-void
.end method
