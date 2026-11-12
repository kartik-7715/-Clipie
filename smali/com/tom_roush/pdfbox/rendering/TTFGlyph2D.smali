.class final Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/rendering/Glyph2D;


# instance fields
.field private final font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

.field private final glyphs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private hasScaling:Z

.field private final isCIDFont:Z

.field private scale:F

.field private final ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

.field private vectorFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;


# direct methods
.method private constructor <init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->scale:F

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->glyphs:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->isCIDFont:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHeader()Lcom/tom_roush/fontbox/ttf/HeaderTable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getUnitsPerEm()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 p3, 0x3e8

    .line 32
    .line 33
    if-eq p2, p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getUnitsPerEm()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    div-float/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->scale:F

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->hasScaling:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getTrueTypeFont()Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;Z)V

    .line 52
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->vectorFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getDescendantFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    move-result-object v0

    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->getTrueTypeFont()Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;Z)V

    .line 50
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->vectorFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;

    return-void
.end method

.method private getGIDForCharacterCode(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->isCIDFont:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->codeToGID(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->codeToGID(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->glyphs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPathForCharacterCode(I)Landroid/graphics/Path;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->getGIDForCharacterCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->getPathForGID(II)Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPathForGID(II)Landroid/graphics/Path;
    .locals 5

    .line 1
    const-string v0, " in font "

    .line 2
    .line 3
    const-string v1, "No glyph for code "

    .line 4
    .line 5
    const-string v2, "PdfBox-Android"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->isCIDFont:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->isStandard14()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p2, v1, v0}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-object v3, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->glyphs:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/graphics/Path;

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getMaximumProfile()Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getNumGlyphs()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lt p1, v3, :cond_3

    .line 78
    .line 79
    :cond_1
    iget-boolean v3, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->isCIDFont:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 84
    .line 85
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->codeToCID(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "%04x"

    .line 100
    .line 101
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " (CID "

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ") in font "

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v1, "No glyph for "

    .line 144
    .line 145
    invoke-static {p2, v1, v0}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->vectorFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;

    .line 166
    .line 167
    invoke-interface {v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;->getPath(I)Landroid/graphics/Path;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->isEmbedded()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->isStandard14()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    move-object v3, p1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-object v3, p2

    .line 193
    :goto_1
    if-nez v3, :cond_5

    .line 194
    .line 195
    new-instance v3, Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget-boolean p1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->hasScaling:Z

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iget p0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->scale:F

    .line 206
    .line 207
    float-to-double p1, p0

    .line 208
    float-to-double v0, p0

    .line 209
    invoke-static {p1, p2, v0, v1}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->getScaleInstance(DD)Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->toMatrix()Landroid/graphics/Matrix;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v3, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_2
    new-instance p0, Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-direct {p0, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method
