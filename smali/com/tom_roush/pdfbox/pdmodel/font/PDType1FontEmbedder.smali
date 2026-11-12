.class Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final fontEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

.field private final type1:Lcom/tom_roush/fontbox/type1/Type1Font;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 5
    .line 6
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE1:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/tom_roush/pdfbox/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Lcom/tom_roush/fontbox/pfb/PfbParser;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lcom/tom_roush/fontbox/pfb/PfbParser;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/tom_roush/fontbox/type1/Type1Font;->createWithPFB([B)Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->type1:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/tom_roush/fontbox/type1/Type1Font;->getEncoding()Lcom/tom_roush/fontbox/encoding/Encoding;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;->fromFontBox(Lcom/tom_roush/fontbox/encoding/Encoding;)Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->fontEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->fontEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 40
    .line 41
    :goto_0
    invoke-static {p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->buildFontDescriptor(Lcom/tom_roush/fontbox/type1/Type1Font;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/pfb/PfbParser;->getInputStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/pfb/PfbParser;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "Length"

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move v2, p1

    .line 71
    :goto_1
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/pfb/PfbParser;->getLengths()[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v4, v4

    .line 76
    if-ge v2, v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/pfb/PfbParser;->getLengths()[I

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aget v2, v7, v2

    .line 101
    .line 102
    invoke-virtual {v4, v5, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    move v2, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p3, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontFile(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FONT_DESC:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 111
    .line 112
    invoke-virtual {p2, v0, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->type1:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/type1/Type1Font;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, p3, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v0, 0x100

    .line 129
    .line 130
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move v0, p1

    .line 134
    :goto_2
    const/16 v1, 0xff

    .line 135
    .line 136
    if-gt v0, v1, :cond_2

    .line 137
    .line 138
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->fontEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->type1:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/tom_roush/fontbox/type1/Type1Font;->getWidth(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->FIRST_CHAR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 165
    .line 166
    invoke-virtual {p2, p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->LAST_CHAR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 170
    .line 171
    invoke-virtual {p2, p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->WIDTHS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 175
    .line 176
    invoke-static {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;->converterToCOSArray(Ljava/util/List;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 184
    .line 185
    invoke-virtual {p2, p0, p4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static buildFontDescriptor(Lcom/tom_roush/fontbox/afm/FontMetrics;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/afm/FontMetrics;->getEncodingScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FontSpecific"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/afm/FontMetrics;->getFontName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/afm/FontMetrics;->getFamilyName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontFamily(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    xor-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setNonSymbolic(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setSymbolic(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/afm/FontMetrics;->getFontBBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(Lcom/tom_roush/fontbox/util/BoundingBox;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontBoundingBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/afm/FontMetrics;->getItalicAngle()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setItalicAngle(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/afm/FontMetrics;->getAscender()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setAscent(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/afm/FontMetrics;->getDescender()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setDescent(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/afm/FontMetrics;->getCapHeight()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setCapHeight(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/afm/FontMetrics;->getXHeight()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setXHeight(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/afm/FontMetrics;->getAverageCharacterWidth()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setAverageWidth(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/afm/FontMetrics;->getCharacterSet()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setCharacterSet(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    invoke-virtual {v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setStemV(F)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public static buildFontDescriptor(Lcom/tom_roush/fontbox/type1/Type1Font;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;
    .locals 4

    .line 104
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/type1/Type1Font;->getEncoding()Lcom/tom_roush/fontbox/encoding/Encoding;

    move-result-object v0

    instance-of v0, v0, Lcom/tom_roush/fontbox/encoding/BuiltInEncoding;

    .line 105
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/type1/Type1Font;->getFontBBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    move-result-object v1

    .line 106
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    invoke-direct {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/type1/Type1Font;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontName(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/type1/Type1Font;->getFamilyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontFamily(Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    .line 109
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setNonSymbolic(Z)V

    .line 110
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setSymbolic(Z)V

    .line 111
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(Lcom/tom_roush/fontbox/util/BoundingBox;)V

    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontBoundingBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 112
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/type1/Type1Font;->getItalicAngle()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setItalicAngle(F)V

    .line 113
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/util/BoundingBox;->getUpperRightY()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setAscent(F)V

    .line 114
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/util/BoundingBox;->getLowerLeftY()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setDescent(F)V

    .line 115
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/type1/Type1Font;->getBlueValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setCapHeight(F)V

    const/4 p0, 0x0

    .line 116
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setStemV(F)V

    return-object v2
.end method


# virtual methods
.method public getFontEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->fontEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;
    .locals 0

    .line 1
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->getAdobeGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getType1Font()Lcom/tom_roush/fontbox/type1/Type1Font;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->type1:Lcom/tom_roush/fontbox/type1/Type1Font;

    .line 2
    .line 3
    return-object p0
.end method
