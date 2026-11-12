.class public final Lcom/tom_roush/pdfbox/pdmodel/font/PDFontFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


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

.method public static createDefaultFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->HELVETICA:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 2
    .line 3
    return-object v0
.end method

.method public static createDescendantFont(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;)Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;
    .locals 3

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->CID_FONT_TYPE0:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->CID_FONT_TYPE2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string p0, "Invalid font type: "

    .line 50
    .line 51
    invoke-static {v0, p0}, Lr1/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\'"

    .line 61
    .line 62
    const-string v0, "Expected \'Font\' dictionary but found \'"

    .line 63
    .line 64
    invoke-static {v0, p0, p1}, Lr1/b;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public static createFont(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-static {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontFactory;->createFont(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;
    .locals 5

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "\'"

    .line 14
    .line 15
    const-string v3, "PdfBox-Android"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Expected \'Font\' dictionary but found \'"

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE1:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->FONT_DESC:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 68
    .line 69
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FONT_FILE3:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->MM_TYPE1:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->FONT_DESC:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 108
    .line 109
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FONT_FILE3:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDMMType1Font;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDMMType1Font;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->TRUE_TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE3:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE0:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_7
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->CID_FONT_TYPE0:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->CID_FONT_TYPE2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "Invalid font subtype \'"

    .line 190
    .line 191
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_8
    const-string p0, "Type 2 descendant font not allowed"

    .line 214
    .line 215
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    const/4 p0, 0x0

    .line 219
    return-object p0

    .line 220
    :cond_9
    const-string p0, "Type 0 descendant font not allowed"

    .line 221
    .line 222
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0
.end method
