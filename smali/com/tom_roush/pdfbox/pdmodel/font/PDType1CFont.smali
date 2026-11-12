.class public Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;
.super Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont$FF3ByteSource;
    }
.end annotation


# instance fields
.field private avgWidth:Ljava/lang/Float;

.field private final cffFont:Lcom/tom_roush/fontbox/cff/CFFType1Font;

.field private fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

.field private fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

.field private final fontMatrixTransform:Lcom/tom_roush/harmony/awt/geom/AffineTransform;

.field private final genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

.field private final glyphHeights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final isDamaged:Z

.field private final isEmbedded:Z


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 8

    .line 1
    const-string v0, "Expected CFFType1Font, got "

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->glyphHeights:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->avgWidth:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "PdfBox-Android"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontFile3()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v4, v3

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Invalid data for embedded Type1C font "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object v3, p1

    .line 59
    :cond_1
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :try_start_0
    new-instance v6, Lcom/tom_roush/fontbox/cff/CFFParser;

    .line 64
    .line 65
    invoke-direct {v6}, Lcom/tom_roush/fontbox/cff/CFFParser;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont$FF3ByteSource;

    .line 69
    .line 70
    invoke-direct {v7, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont$FF3ByteSource;-><init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont$1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3, v7}, Lcom/tom_roush/fontbox/cff/CFFParser;->parse([BLcom/tom_roush/fontbox/cff/CFFParser$ByteSource;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/tom_roush/fontbox/cff/CFFFont;

    .line 82
    .line 83
    instance-of v6, v3, Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    check-cast v3, Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 88
    .line 89
    move-object p1, v3

    .line 90
    :cond_2
    move v0, v5

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "Can\'t read the embedded Type1C font "

    .line 113
    .line 114
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    move v0, v4

    .line 132
    :goto_2
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->isDamaged:Z

    .line 133
    .line 134
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->cffFont:Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 139
    .line 140
    iput-boolean v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->isEmbedded:Z

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;->instance()Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->getBaseFont()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;->getFontBoxFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->getFont()Lcom/tom_roush/fontbox/FontBoxFont;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->isFallback()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Using fallback font "

    .line 170
    .line 171
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lcom/tom_roush/fontbox/FontBoxFont;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " for "

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->getBaseFont()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_5
    iput-boolean v5, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->isEmbedded:Z

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->readEncoding()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/Matrix;->createAffineTransform()Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->fontMatrixTransform:Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 214
    .line 215
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->scale(DD)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private generateBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontBoundingBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance p0, Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tom_roush/fontbox/util/BoundingBox;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/tom_roush/fontbox/FontBoxFont;->getFontBBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private getAverageCharacterWidth()F
    .locals 0

    .line 1
    const/high16 p0, 0x43fa0000    # 500.0f

    .line 2
    .line 3
    return p0
.end method

.method private getNameInFont(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->isEmbedded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tom_roush/fontbox/FontBoxFont;->hasGlyph(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/UniUtil;->getUniNameOfCodePoint(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/tom_roush/fontbox/FontBoxFont;->hasGlyph(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p0, ".notdef"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public codeToName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public encode(I)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->codePointToName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->getNameInFont(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getNameToCodeMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, ".notdef"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 37
    .line 38
    invoke-interface {v4, v1}, Lcom/tom_roush/fontbox/FontBoxFont;->hasGlyph(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-byte p0, p0

    .line 55
    const/4 p1, 0x1

    .line 56
    new-array p1, p1, [B

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-byte p0, p1, v0

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "No glyph for U+%04X in font %s"

    .line 75
    .line 76
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getEncodingName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "U+%04X (\'%s\') is not available in this font\'s encoding: %s"

    .line 95
    .line 96
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public getAverageFontWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->avgWidth:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->getAverageCharacterWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->avgWidth:Ljava/lang/Float;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->avgWidth:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getBaseFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->generateBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 12
    .line 13
    return-object p0
.end method

.method public getCFFType1Font()Lcom/tom_roush/fontbox/cff/CFFType1Font;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->cffFont:Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontBoxFont()Lcom/tom_roush/fontbox/FontBoxFont;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tom_roush/fontbox/FontBoxFont;->getFontMatrix()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->DEFAULT_FONT_MATRIX:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x6

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 106
    .line 107
    return-object p0
.end method

.method public getHeight(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->codeToName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->glyphHeights:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->cffFont:Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PdfBox-Android"

    .line 18
    .line 19
    const-string p1, "No embedded CFF font, returning 0"

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getType1CharString(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/Type1CharString;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getBounds()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->glyphHeights:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->glyphHeights:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->getBaseFont()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 1

    .line 1
    const-string v0, ".notdef"

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
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->isEmbedded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->isStandard14()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "sfthyphen"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 36
    .line 37
    const-string p1, "hyphen"

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/tom_roush/fontbox/FontBoxFont;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string v0, "nbspace"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string p1, "space"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->hasGlyph(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance p0, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lcom/tom_roush/fontbox/FontBoxFont;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/tom_roush/fontbox/FontBoxFont;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public getStringWidth(Ljava/lang/String;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->cffFont:Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "PdfBox-Android"

    .line 7
    .line 8
    const-string p1, "No embedded CFF font, returning 0"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->codePointToName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->cffFont:Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getType1CharString(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/Type1CharString;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    add-float/2addr v1, v2

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1
.end method

.method public getWidthFromFont(I)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->codeToName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->getNameInFont(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/tom_roush/fontbox/FontBoxFont;->getWidth(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput p1, v2, v0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    aput p1, v2, v1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->fontMatrixTransform:Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, v2

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->transform([FI[FII)V

    .line 32
    .line 33
    .line 34
    aget p0, v2, v0

    .line 35
    .line 36
    return p0
.end method

.method public hasGlyph(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/tom_roush/fontbox/FontBoxFont;->hasGlyph(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDamaged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->isDamaged:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEmbedded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->isEmbedded:Z

    .line 2
    .line 3
    return p0
.end method

.method public readCode(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public readEncodingFromFont()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->isEmbedded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lcom/tom_roush/fontbox/afm/FontMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lcom/tom_roush/fontbox/afm/FontMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;-><init>(Lcom/tom_roush/fontbox/afm/FontMetrics;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1CFont;->genericFont:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 24
    .line 25
    instance-of v0, p0, Lcom/tom_roush/fontbox/EncodedFont;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcom/tom_roush/fontbox/EncodedFont;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/tom_roush/fontbox/EncodedFont;->getEncoding()Lcom/tom_roush/fontbox/encoding/Encoding;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;->fromFontBox(Lcom/tom_roush/fontbox/encoding/Encoding;)Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;

    .line 41
    .line 42
    return-object p0
.end method
