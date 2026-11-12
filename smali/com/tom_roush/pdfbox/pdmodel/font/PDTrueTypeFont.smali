.class public Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;
.super Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;


# static fields
.field private static final INVERTED_MACOS_ROMAN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final START_RANGE_F000:I = 0xf000

.field private static final START_RANGE_F100:I = 0xf100

.field private static final START_RANGE_F200:I = 0xf200


# instance fields
.field private cmapInitialized:Z

.field private cmapMacRoman:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

.field private cmapWinSymbol:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

.field private cmapWinUnicode:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

.field private fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

.field private gidToCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isDamaged:Z

.field private final isEmbedded:Z

.field private final ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->INVERTED_MACOS_ROMAN:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/MacOSRomanEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/MacOSRomanEncoding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getCodeToNameMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->INVERTED_MACOS_ROMAN:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinSymbol:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapMacRoman:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapInitialized:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PdfBox-Android"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontFile2()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v4, Lcom/tom_roush/fontbox/ttf/TTFParser;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/tom_roush/fontbox/ttf/TTFParser;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :cond_0
    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v4

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v4

    .line 51
    move-object v1, p1

    .line 52
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "Could not read embedded TTF for font "

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getBaseFont()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    move v1, v3

    .line 77
    :goto_1
    if-eqz p1, :cond_1

    .line 78
    .line 79
    move v0, v3

    .line 80
    :cond_1
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->isEmbedded:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->isDamaged:Z

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;->instance()Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getBaseFont()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;->getTrueTypeFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->getFont()Lcom/tom_roush/fontbox/FontBoxFont;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->isFallback()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Using fallback font \'"

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "\' for \'"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getBaseFont()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "\'"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_2
    move-object p1, v0

    .line 149
    :cond_3
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->readEncoding()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;Z)V
    .locals 3

    .line 155
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 157
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinSymbol:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 158
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapMacRoman:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapInitialized:Z

    .line 160
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFontEmbedder;

    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFontEmbedder;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)V

    .line 161
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 162
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 163
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->setFontDescriptor(Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)V

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->isEmbedded:Z

    .line 165
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->isDamaged:Z

    .line 166
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->getAdobeGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->glyphList:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    if-eqz p4, :cond_0

    .line 167
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->close()V

    :cond_0
    return-void
.end method

.method private extractCmapTable()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getCmap()Lcom/tom_roush/fontbox/ttf/CmapTable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/CmapTable;->getCmaps()[Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_6

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getPlatformId()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x3

    .line 30
    if-ne v6, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getPlatformEncodingId()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    iput-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getPlatformEncodingId()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    iput-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinSymbol:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getPlatformId()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v1, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getPlatformEncodingId()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    iput-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapMacRoman:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getPlatformId()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getPlatformEncodingId()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    iput-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getPlatformId()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getPlatformEncodingId()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v6, v5, :cond_5

    .line 91
    .line 92
    iput-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 93
    .line 94
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapInitialized:Z

    .line 98
    .line 99
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
    if-eqz v0, :cond_0

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tom_roush/fontbox/util/BoundingBox;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getFontBBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static load(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;
    .locals 2

    .line 18
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;Z)V

    return-object v0
.end method

.method public static load(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    .line 2
    .line 3
    new-instance v1, Lcom/tom_roush/fontbox/ttf/TTFParser;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/tom_roush/fontbox/ttf/TTFParser;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Ljava/io/File;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static load(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;
    .locals 2

    .line 17
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    new-instance v1, Lcom/tom_roush/fontbox/ttf/TTFParser;

    invoke-direct {v1}, Lcom/tom_roush/fontbox/ttf/TTFParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;Z)V

    return-object v0
.end method

.method public static loadTTF(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/File;)Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    .line 2
    .line 3
    new-instance v1, Lcom/tom_roush/fontbox/ttf/TTFParser;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/tom_roush/fontbox/ttf/TTFParser;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Ljava/io/File;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static loadTTF(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;)Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    new-instance v1, Lcom/tom_roush/fontbox/ttf/TTFParser;

    invoke-direct {v1}, Lcom/tom_roush/fontbox/ttf/TTFParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    move-result-object p1

    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;Z)V

    return-object v0
.end method


# virtual methods
.method public codeToGID(I)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->extractCmapTable()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->isSymbolic()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ".notdef"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->getAdobeGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getGlyphId(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapMacRoman:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->INVERTED_MACOS_ROMAN:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapMacRoman:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getGlyphId(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_2
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->nameToGID(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_3
    return v2

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 91
    .line 92
    instance-of v4, v3, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    instance-of v4, v3, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/MacRomanEncoding;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getGlyphId(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v3, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    return v2

    .line 117
    :cond_7
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->getAdobeGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getGlyphId(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinSymbol:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getGlyphId(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ltz p1, :cond_b

    .line 146
    .line 147
    const/16 v0, 0xff

    .line 148
    .line 149
    if-gt p1, v0, :cond_b

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinSymbol:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 154
    .line 155
    const v1, 0xf000

    .line 156
    .line 157
    .line 158
    add-int/2addr v1, p1

    .line 159
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getGlyphId(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_9
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinSymbol:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 166
    .line 167
    const v1, 0xf100

    .line 168
    .line 169
    .line 170
    add-int/2addr v1, p1

    .line 171
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getGlyphId(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move v2, v0

    .line 176
    :cond_a
    if-nez v2, :cond_b

    .line 177
    .line 178
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinSymbol:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 179
    .line 180
    const v1, 0xf200

    .line 181
    .line 182
    .line 183
    add-int/2addr v1, p1

    .line 184
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getGlyphId(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :cond_b
    if-nez v2, :cond_c

    .line 189
    .line 190
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapMacRoman:Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 191
    .line 192
    if-eqz p0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/CmapSubtable;->getGlyphId(I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_c
    return v2
.end method

.method public encode(I)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "No glyph for U+%04X in font %s"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->codePointToName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->codePointToName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getNameToCodeMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->hasGlyph(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/UniUtil;->getUniNameOfCodePoint(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->hasGlyph(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v4, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-byte p0, p0

    .line 86
    new-array p1, v2, [B

    .line 87
    .line 88
    aput-byte p0, p1, v1

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getEncodingName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "U+%04X is not available in this font\'s encoding: %s"

    .line 106
    .line 107
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->codePointToName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->hasGlyph(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->nameToGID(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getGIDToCode()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    int-to-byte p0, p0

    .line 154
    new-array p1, v2, [B

    .line 155
    .line 156
    aput-byte p0, p1, v1

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "U+%04X is not available in this font\'s Encoding"

    .line 168
    .line 169
    invoke-static {p1, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4, p0}, Landroidx/media3/common/audio/s;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v3
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
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->generateBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->fontBBox:Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 12
    .line 13
    return-object p0
.end method

.method public getFontBoxFont()Lcom/tom_roush/fontbox/FontBoxFont;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGIDToCode()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->gidToCode:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->gidToCode:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/16 v1, 0xff

    .line 15
    .line 16
    if-gt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->codeToGID(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->gidToCode:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->gidToCode:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->gidToCode:Ljava/util/Map;

    .line 51
    .line 52
    return-object p0
.end method

.method public getHeight(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->codeToGID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getGlyph()Lcom/tom_roush/fontbox/ttf/GlyphTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphTable;->getGlyph(I)Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/GlyphData;->getBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/util/BoundingBox;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getBaseFont()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPath(I)Landroid/graphics/Path;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->codeToGID(I)I

    move-result p1

    .line 56
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getGlyph()Lcom/tom_roush/fontbox/ttf/GlyphTable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphTable;->getGlyph(I)Lcom/tom_roush/fontbox/ttf/GlyphData;

    move-result-object p0

    if-nez p0, :cond_0

    .line 57
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/GlyphData;->getPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public getPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->nameToGID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-le p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p1

    .line 24
    :catch_0
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getGlyph()Lcom/tom_roush/fontbox/ttf/GlyphTable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/GlyphTable;->getGlyph(I)Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/GlyphData;->getPath()Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public getTrueTypeFont()Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidthFromFont(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->codeToGID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

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
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getUnitsPerEm()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    cmpl-float v1, p0, v0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->codeToGID(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGlyph(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->nameToGID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isDamaged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->isDamaged:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEmbedded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->isEmbedded:Z

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->isEmbedded()Z

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
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getSymbolicFlag()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getSymbolicFlag()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->getMappedFontName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->isStandard14()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v1, "Symbol"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "ZapfDingbats"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getPostScript()Lcom/tom_roush/fontbox/ttf/PostScriptTable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    const/16 v3, 0x100

    .line 88
    .line 89
    if-gt v2, v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->codeToGID(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_5

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->getName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v4, 0x0

    .line 105
    :goto_1
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/BuiltInEncoding;

    .line 122
    .line 123
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/BuiltInEncoding;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
