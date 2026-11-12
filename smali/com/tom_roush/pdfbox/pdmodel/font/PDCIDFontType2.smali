.class public Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;
.super Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final cid2gid:[I

.field private final cmap:Lcom/tom_roush/fontbox/ttf/CmapLookup;

.field private fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

.field private fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

.field private final isDamaged:Z

.field private final isEmbedded:Z

.field private final noMapping:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V
    .locals 5

    .line 1
    const-string v0, "PdfBox-Android"

    .line 2
    .line 3
    const-string v1, "Found CFF/OTF but expected embedded TTF font "

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->noMapping:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->isEmbedded:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->isDamaged:Z

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontFile2()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontFile3()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontFile()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, p3

    .line 52
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 53
    .line 54
    :try_start_0
    new-instance v4, Lcom/tom_roush/fontbox/ttf/OTFParser;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lcom/tom_roush/fontbox/ttf/OTFParser;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v3}, Lcom/tom_roush/fontbox/ttf/OTFParser;->parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/ttf/OpenTypeFont;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;->isPostScript()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Could not read embedded OTF for font "

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getBaseFont()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :goto_1
    move p1, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move p1, p2

    .line 118
    :goto_2
    if-eqz p3, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v2, p2

    .line 122
    :goto_3
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->isEmbedded:Z

    .line 123
    .line 124
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->isDamaged:Z

    .line 125
    .line 126
    if-nez p3, :cond_6

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->findFontOrSubstitute()Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :cond_6
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 133
    .line 134
    :goto_4
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getUnicodeCmapLookup(Z)Lcom/tom_roush/fontbox/ttf/CmapLookup;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->cmap:Lcom/tom_roush/fontbox/ttf/CmapLookup;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->readCIDToGIDMap()[I

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->cid2gid:[I

    .line 147
    .line 148
    return-void
.end method

.method private findFontOrSubstitute()Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 4

    .line 1
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;->instance()Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getBaseFont()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getCIDSystemInfo()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;->getCIDFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;)Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;->isCIDFont()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->getFont()Lcom/tom_roush/fontbox/FontBoxFont;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;->getTrueTypeFont()Lcom/tom_roush/fontbox/FontBoxFont;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->isFallback()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Using fallback font "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " for CID-keyed TrueType font "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getBaseFont()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "PdfBox-Android"

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v1
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
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance p0, Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tom_roush/fontbox/util/BoundingBox;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getFontBBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public codeToCID(I)I
    .locals 1

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
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cmap/CMap;->hasCIDMappings()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cmap/CMap;->hasUnicodeMappings()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cmap/CMap;->toUnicode(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cmap/CMap;->toCID(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public codeToGID(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->isEmbedded:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->cid2gid:[I

    .line 7
    .line 8
    const-string v2, "PdfBox-Android"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->isDamaged:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Using non-embedded GIDs in font "

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->codeToCID(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->cid2gid:[I

    .line 42
    .line 43
    array-length v0, p0

    .line 44
    if-ge p1, v0, :cond_0

    .line 45
    .line 46
    aget p0, p0, p1

    .line 47
    .line 48
    return p0

    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->toUnicode(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->noMapping:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->noMapping:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Failed to find a character mapping for "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " in "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->codeToCID(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v3, 0x1

    .line 118
    if-le p1, v3, :cond_4

    .line 119
    .line 120
    const-string p1, "Trying to map multi-byte character using \'cmap\', result will be poor"

    .line 121
    .line 122
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->cmap:Lcom/tom_roush/fontbox/ttf/CmapLookup;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-interface {p0, p1}, Lcom/tom_roush/fontbox/ttf/CmapLookup;->getGlyphId(I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->codeToCID(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->cid2gid:[I

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    array-length p0, v0

    .line 145
    if-ge p1, p0, :cond_6

    .line 146
    .line 147
    aget p0, v0, p1

    .line 148
    .line 149
    return p0

    .line 150
    :cond_6
    return v1

    .line 151
    :cond_7
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-ge p1, p0, :cond_8

    .line 158
    .line 159
    return p1

    .line 160
    :cond_8
    return v1
.end method

.method public encode(I)[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->isEmbedded:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getCMap()Lcom/tom_roush/fontbox/cmap/CMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cmap/CMap;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Identity-"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->cmap:Lcom/tom_roush/fontbox/ttf/CmapLookup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/tom_roush/fontbox/ttf/CmapLookup;->getGlyphId(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getCMapUCS2()Lcom/tom_roush/fontbox/cmap/CMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getCMapUCS2()Lcom/tom_roush/fontbox/cmap/CMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/cmap/CMap;->toCID(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getToUnicodeCMap()Lcom/tom_roush/fontbox/cmap/CMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    int-to-char v2, p1

    .line 65
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/tom_roush/fontbox/cmap/CMap;->getCodesFromUnicode(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->cmap:Lcom/tom_roush/fontbox/ttf/CmapLookup;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/tom_roush/fontbox/ttf/CmapLookup;->getGlyphId(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 85
    .line 86
    shr-int/lit8 p0, v0, 0x8

    .line 87
    .line 88
    and-int/lit16 p0, p0, 0xff

    .line 89
    .line 90
    int-to-byte p0, p0

    .line 91
    and-int/lit16 p1, v0, 0xff

    .line 92
    .line 93
    int-to-byte p1, p1

    .line 94
    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [B

    .line 96
    .line 97
    aput-byte p0, v0, v1

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    aput-byte p1, v0, p0

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    int-to-char p1, p1

    .line 108
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "No glyph for U+%04X (%c) in font %s"

    .line 121
    .line 122
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public getBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->generateBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 12
    .line 13
    return-object p0
.end method

.method public getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const v2, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const v5, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 23
    .line 24
    return-object p0
.end method

.method public getHeight(I)F
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHorizontalHeader()Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getAscender()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHorizontalHeader()Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;->getDescender()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-int v0, v0

    .line 22
    add-int/2addr p1, v0

    .line 23
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getUnitsPerEm()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    div-int/2addr p1, p0

    .line 30
    int-to-float p0, p1

    .line 31
    return p0
.end method

.method public getPath(I)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;->isPostScript()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->codeToGID(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 20
    .line 21
    check-cast p0, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/OpenTypeFont;->getCFF()Lcom/tom_roush/fontbox/ttf/CFFTable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/CFFTable;->getFont()Lcom/tom_roush/fontbox/cff/CFFFont;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFFont;->getType2CharString(I)Lcom/tom_roush/fontbox/cff/Type2CharString;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getPath()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->codeToGID(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getGlyph()Lcom/tom_roush/fontbox/ttf/GlyphTable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphTable;->getGlyph(I)Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/GlyphData;->getPath()Landroid/graphics/Path;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public getTrueTypeFont()Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidthFromFont(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->codeToGID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getAdvanceWidth(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getUnitsPerEm()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    div-float/2addr v0, p0

    .line 26
    mul-float/2addr v0, p1

    .line 27
    return v0

    .line 28
    :cond_0
    return p1
.end method

.method public hasGlyph(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->codeToGID(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isDamaged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->isDamaged:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEmbedded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->isEmbedded:Z

    .line 2
    .line 3
    return p0
.end method
