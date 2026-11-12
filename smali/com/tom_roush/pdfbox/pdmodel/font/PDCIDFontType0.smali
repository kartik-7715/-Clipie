.class public Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;
.super Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0$FF3ByteSource;
    }
.end annotation


# instance fields
.field private avgWidth:Ljava/lang/Float;

.field private cid2gid:[I

.field private final cidFont:Lcom/tom_roush/fontbox/cff/CFFCIDFont;

.field private fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

.field private fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

.field private final fontMatrixTransform:Lcom/tom_roush/harmony/awt/geom/AffineTransform;

.field private final glyphHeights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final isDamaged:Z

.field private final isEmbedded:Z

.field private final t1Font:Lcom/tom_roush/fontbox/FontBoxFont;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->glyphHeights:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->avgWidth:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cid2gid:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontFile3()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    const-string v2, "PdfBox-Android"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    array-length v4, v0

    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    aget-byte v4, v0, v3

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    const/16 v5, 0x25

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Found PFB but expected embedded CFF font "

    .line 54
    .line 55
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v0, p1

    .line 73
    move p2, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v4, Lcom/tom_roush/fontbox/cff/CFFParser;

    .line 78
    .line 79
    invoke-direct {v4}, Lcom/tom_roush/fontbox/cff/CFFParser;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0$FF3ByteSource;

    .line 83
    .line 84
    invoke-direct {v5, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0$FF3ByteSource;-><init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0$1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, v5}, Lcom/tom_roush/fontbox/cff/CFFParser;->parse([BLcom/tom_roush/fontbox/cff/CFFParser$ByteSource;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/tom_roush/fontbox/cff/CFFFont;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :goto_2
    move p2, v3

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Can\'t read the embedded CFF font "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v2, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v0, p1

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    if-eqz v0, :cond_4

    .line 125
    .line 126
    instance-of p2, v0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    check-cast v0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 140
    .line 141
    :goto_4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->readCIDToGIDMap()[I

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cid2gid:[I

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isEmbedded:Z

    .line 148
    .line 149
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isDamaged:Z

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_4
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;->instance()Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getBaseFont()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getCIDSystemInfo()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v0, v1, v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;->getCIDFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;)Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;->isCIDFont()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->getFont()Lcom/tom_roush/fontbox/FontBoxFont;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;->getCFF()Lcom/tom_roush/fontbox/ttf/CFFTable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/CFFTable;->getFont()Lcom/tom_roush/fontbox/cff/CFFFont;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v4, v1, Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    check-cast v1, Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 197
    .line 198
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    check-cast v1, Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;->getTrueTypeFont()Lcom/tom_roush/fontbox/FontBoxFont;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 217
    .line 218
    :goto_5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->isFallback()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v0, "Using fallback "

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lcom/tom_roush/fontbox/FontBoxFont;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " for CID-keyed font "

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getBaseFont()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_7
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isEmbedded:Z

    .line 258
    .line 259
    iput-boolean p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isDamaged:Z

    .line 260
    .line 261
    :goto_6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/Matrix;->createAffineTransform()Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontMatrixTransform:Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 270
    .line 271
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->scale(DD)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method private generateBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

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
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance p0, Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tom_roush/fontbox/util/BoundingBox;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cff/CFFFont;->getFontBBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/tom_roush/fontbox/FontBoxFont;->getFontBBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    new-instance p0, Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/tom_roush/fontbox/util/BoundingBox;-><init>()V

    .line 89
    .line 90
    .line 91
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

.method private getGlyphName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->toUnicode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ".notdef"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/UniUtil;->getUniNameOfCodePoint(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public codeToCID(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getCMap()Lcom/tom_roush/fontbox/cmap/CMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cmap/CMap;->toCID(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public codeToGID(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->codeToCID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFFont;->getCharset()Lcom/tom_roush/fontbox/cff/CFFCharset;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFCharset;->getGIDForCID(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p1
.end method

.method public encode(I)[B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getAverageFontWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->avgWidth:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getAverageCharacterWidth()F

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
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->avgWidth:Ljava/lang/Float;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->avgWidth:Ljava/lang/Float;

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

.method public getBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->generateBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 12
    .line 13
    return-object p0
.end method

.method public getCFFFont()Lcom/tom_roush/fontbox/cff/CFFFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 7
    .line 8
    instance-of v0, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getFontBoxFont()Lcom/tom_roush/fontbox/FontBoxFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->getFontMatrix()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/tom_roush/fontbox/FontBoxFont;->getFontMatrix()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x6

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct/range {v3 .. v9}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v4, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const v5, 0x3a83126f    # 0.001f

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const v8, 0x3a83126f    # 0.001f

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v4 .. v10}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    new-instance v5, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const v6, 0x3a83126f    # 0.001f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const v9, 0x3a83126f    # 0.001f

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v5 .. v11}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 138
    .line 139
    return-object p0
.end method

.method public getHeight(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->codeToCID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->glyphHeights:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getType2CharString(I)Lcom/tom_roush/fontbox/cff/Type2CharString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getBounds()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->glyphHeights:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->glyphHeights:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public getPath(I)Landroid/graphics/Path;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->codeToCID(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cid2gid:[I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isEmbedded:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getType2CharString(I)Lcom/tom_roush/fontbox/cff/Type2CharString;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getPath()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isEmbedded:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getType2CharString(I)Lcom/tom_roush/fontbox/cff/Type2CharString;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getPath()Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getGlyphName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, Lcom/tom_roush/fontbox/FontBoxFont;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public getType2CharString(I)Lcom/tom_roush/fontbox/cff/Type2CharString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->getType2CharString(I)Lcom/tom_roush/fontbox/cff/CIDKeyedType2CharString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getType2CharString(I)Lcom/tom_roush/fontbox/cff/Type2CharString;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getWidthFromFont(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->codeToCID(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lcom/tom_roush/fontbox/cff/CFFCIDFont;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getType2CharString(I)Lcom/tom_roush/fontbox/cff/Type2CharString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    int-to-float p1, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isEmbedded:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getType2CharString(I)Lcom/tom_roush/fontbox/cff/Type2CharString;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getGlyphName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lcom/tom_roush/fontbox/FontBoxFont;->getWidth(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontMatrixTransform:Lcom/tom_roush/harmony/awt/geom/AffineTransform;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v0}, Lcom/tom_roush/harmony/awt/geom/AffineTransform;->transform(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    return p0
.end method

.method public hasGlyph(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->codeToCID(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getType2CharString(I)Lcom/tom_roush/fontbox/cff/Type2CharString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/cff/Type2CharString;->getGID()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isEmbedded:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 26
    .line 27
    instance-of v4, v1, Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    check-cast v1, Lcom/tom_roush/fontbox/cff/CFFType1Font;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getType2CharString(I)Lcom/tom_roush/fontbox/cff/Type2CharString;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/Type2CharString;->getGID()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lcom/tom_roush/fontbox/FontBoxFont;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getGlyphName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Lcom/tom_roush/fontbox/FontBoxFont;->hasGlyph(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public isDamaged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isDamaged:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEmbedded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isEmbedded:Z

    .line 2
    .line 3
    return p0
.end method
