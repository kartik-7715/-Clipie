.class abstract Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/font/Subsetter;


# static fields
.field private static final BASE25:Ljava/lang/String; = "BCDEFGHIJKLMNOPQRSTUVWXYZ"

.field private static final ITALIC:I = 0x1

.field private static final OBLIQUE:I = 0x200


# instance fields
.field protected final cmap:Lcom/tom_roush/fontbox/ttf/CmapSubtable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final cmapLookup:Lcom/tom_roush/fontbox/ttf/CmapLookup;

.field private final document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private final embedSubset:Z

.field protected fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

.field private final subsetCodePoints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->subsetCodePoints:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->embedSubset:Z

    .line 14
    .line 15
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->createFontDescriptor(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->isEmbeddingPermitted(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-nez p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getOriginalData()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Ljava/io/InputStream;->mark(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v1}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ttcf"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    const-string p0, "Full embedding of TrueType font collections not supported"

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljava/io/InputStream;->markSupported()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getOriginalData()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    :goto_1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 89
    .line 90
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 91
    .line 92
    invoke-direct {v0, p1, p4, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p4, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH1:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getOriginalDataSize()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {p1, p4, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setLong(Lcom/tom_roush/pdfbox/cos/COSName;J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontFile2(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p2, p1, p4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getUnicodeCmap()Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->cmap:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getUnicodeCmapLookup()Lcom/tom_roush/fontbox/ttf/CmapLookup;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->cmapLookup:Lcom/tom_roush/fontbox/ttf/CmapLookup;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string p0, "This font does not permit embedding"

    .line 136
    .line 137
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0
.end method

.method private createFontDescriptor(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getOS2Windows()Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getPostScript()Lcom/tom_roush/fontbox/ttf/PostScriptTable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHorizontalHeader()Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->getIsFixedPitch()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-gtz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v3, v5

    .line 51
    :goto_1
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFixedPitch(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getFsSelection()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/lit16 v3, v3, 0x201

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v4

    .line 65
    :goto_2
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setItalic(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getFamilyClass()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v3, v5, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    if-eq v3, v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    if-eq v3, v6, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    if-eq v3, v6, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    if-eq v3, v6, :cond_4

    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    if-eq v3, v6, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setScript(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setSerif(Z)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getWeightClass()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontWeight(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setSymbolic(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setNonSymbolic(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->getItalicAngle()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setItalicAngle(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHeader()Lcom/tom_roush/fontbox/ttf/HeaderTable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 124
    .line 125
    invoke-direct {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getUnitsPerEm()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 134
    .line 135
    div-float/2addr v6, v4

    .line 136
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getXMin()S

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    mul-float/2addr v4, v6

    .line 142
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftX(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getYMin()S

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    mul-float/2addr v4, v6

    .line 151
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getXMax()S

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v4, v4

    .line 159
    mul-float/2addr v4, v6

    .line 160
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getYMax()S

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    mul-float/2addr v1, v6

    .line 169
    invoke-virtual {v3, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontBoundingBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getAscender()S

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    mul-float/2addr v1, v6

    .line 181
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setAscent(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getDescender()S

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    int-to-float p0, p0

    .line 189
    mul-float/2addr p0, v6

    .line 190
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setDescent(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getVersion()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    int-to-double v3, p0

    .line 198
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmpl-double p0, v3, v7

    .line 204
    .line 205
    if-ltz p0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getCapHeight()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    int-to-float p0, p0

    .line 212
    mul-float/2addr p0, v6

    .line 213
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setCapHeight(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    int-to-float p0, p0

    .line 221
    mul-float/2addr p0, v6

    .line 222
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setXHeight(F)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    const-string p0, "H"

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_6

    .line 233
    .line 234
    new-instance v1, Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 240
    .line 241
    .line 242
    iget p0, v1, Landroid/graphics/RectF;->bottom:F

    .line 243
    .line 244
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    int-to-float p0, p0

    .line 249
    mul-float/2addr p0, v6

    .line 250
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setCapHeight(F)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getTypoAscender()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getTypoDescender()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v1, p0

    .line 263
    int-to-float p0, v1

    .line 264
    mul-float/2addr p0, v6

    .line 265
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setCapHeight(F)V

    .line 266
    .line 267
    .line 268
    :goto_4
    const-string p0, "x"

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_7

    .line 275
    .line 276
    new-instance p1, Landroid/graphics/RectF;

    .line 277
    .line 278
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 282
    .line 283
    .line 284
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    int-to-float p0, p0

    .line 291
    mul-float/2addr p0, v6

    .line 292
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setXHeight(F)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getTypoAscender()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    int-to-float p0, p0

    .line 301
    const/high16 p1, 0x40000000    # 2.0f

    .line 302
    .line 303
    div-float/2addr p0, p1

    .line 304
    mul-float/2addr p0, v6

    .line 305
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setXHeight(F)V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontBoundingBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    const p1, 0x3e051eb8    # 0.13f

    .line 317
    .line 318
    .line 319
    mul-float/2addr p0, p1

    .line 320
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setStemV(F)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :cond_8
    const-string p1, "post table is missing in font "

    .line 325
    .line 326
    invoke-static {p1, p0}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    const/4 p0, 0x0

    .line 334
    return-object p0

    .line 335
    :cond_9
    const-string p1, "os2 table is missing in font "

    .line 336
    .line 337
    invoke-static {p1, p0}, Lh5/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6
.end method

.method private isSubsettingPermitted(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getOS2Windows()Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getOS2Windows()Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getFsType()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x100

    .line 16
    .line 17
    and-int/2addr p0, p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public addToSubset(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->subsetCodePoints:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public buildFontFile2(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 4
    .line 5
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance v1, Lcom/tom_roush/fontbox/ttf/TTFParser;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tom_roush/fontbox/ttf/TTFParser;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parseEmbedded(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->isEmbeddingPermitted(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->createFontDescriptor(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH1:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getOriginalDataSize()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {p1, v1, v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setLong(Lcom/tom_roush/pdfbox/cos/COSName;J)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontFile2(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "This font does not permit embedding"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    const/4 p1, 0x0

    .line 80
    :goto_1
    invoke-static {p1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public abstract buildSubset(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v1, 0x19

    .line 12
    .line 13
    div-long v3, p0, v1

    .line 14
    .line 15
    rem-long/2addr p0, v1

    .line 16
    long-to-int p0, p0

    .line 17
    const-string p1, "BCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    cmp-long p0, v3, p0

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lt p0, p1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-wide p0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ge p0, p1, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    const/16 v1, 0x41

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 p0, 0x2b

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public getTrueTypeFont()Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEmbeddingPermitted(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getOS2Windows()Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getOS2Windows()Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;->getFsType()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit8 p1, p0, 0xf

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/16 p1, 0x200

    .line 23
    .line 24
    and-int/2addr p0, p1

    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public needsSubset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->embedSubset:Z

    .line 2
    .line 3
    return p0
.end method

.method public subset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->isSubsettingPermitted(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->embedSubset:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "head"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "hhea"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "loca"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "maxp"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "cvt "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "prep"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "glyf"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "hmtx"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v1, "fpgm"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v1, "gasp"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;-><init>(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->subsetCodePoints:Ljava/util/Set;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->addAll(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->getGIDMap()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->getTag(Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->setPrefix(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/tom_roush/fontbox/ttf/TTFSubsetter;->writeToStream(Ljava/io/OutputStream;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->buildSubset(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->close()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const-string p0, "Subsetting is disabled"

    .line 118
    .line 119
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-string p0, "This font does not permit subsetting"

    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
