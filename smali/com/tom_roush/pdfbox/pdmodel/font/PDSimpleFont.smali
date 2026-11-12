.class public abstract Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;
.super Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field protected encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

.field protected glyphList:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

.field private isSymbolic:Ljava/lang/Boolean;

.field private final noUnicode:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->noUnicode:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->noUnicode:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;-><init>(Ljava/lang/String;)V

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
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->noUnicode:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->assignGlyphList(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private assignGlyphList(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ZapfDingbats"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->getZapfDingbats()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->glyphList:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->getAdobeGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->glyphList:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addToSubset(I)V
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

.method public getEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getFontBoxFont()Lcom/tom_roush/fontbox/FontBoxFont;
.end method

.method public getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->glyphList:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getPath(Ljava/lang/String;)Landroid/graphics/Path;
.end method

.method public final getStandard14Width(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lcom/tom_roush/fontbox/afm/FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ".notdef"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/high16 p0, 0x437a0000    # 250.0f

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const-string v0, "nbspace"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p1, "space"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "sfthyphen"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string p1, "hyphen"

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lcom/tom_roush/fontbox/afm/FontMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/afm/FontMetrics;->getCharacterWidth(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    const-string p0, "No AFM"

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final getSymbolicFlag()Ljava/lang/Boolean;
    .locals 1

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
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->isSymbolic()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public hasExplicitWidth(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->WIDTHS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 12
    .line 13
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->FIRST_CHAR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getWidths()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge p1, p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public abstract hasGlyph(Ljava/lang/String;)Z
.end method

.method public isFontSymbolic()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getSymbolicFlag()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->isStandard14()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->getMappedFontName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Symbol"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "ZapfDingbats"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    instance-of p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    const-string p0, "PDFBox bug: encoding should not be null!"

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_5
    instance-of p0, v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;

    .line 66
    .line 67
    if-nez p0, :cond_c

    .line 68
    .line 69
    instance-of p0, v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/MacRomanEncoding;

    .line 70
    .line 71
    if-nez p0, :cond_c

    .line 72
    .line 73
    instance-of p0, v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    instance-of p0, v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;

    .line 79
    .line 80
    if-eqz p0, :cond_b

    .line 81
    .line 82
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->getDifferences()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, ".notdef"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->contains(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/MacRomanEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/MacRomanEncoding;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->contains(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->contains(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_b
    const/4 p0, 0x0

    .line 148
    return-object p0

    .line 149
    :cond_c
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0
.end method

.method public isStandard14()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->getDifferences()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->getBaseEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->getDifferences()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->isStandard14()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final isSymbolic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->isSymbolic:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->isFontSymbolic()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->isSymbolic:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->isSymbolic:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->isSymbolic:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public isVertical()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public readEncoding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getInstance(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unknown encoding: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "PdfBox-Android"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->readEncodingFromFont()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getSymbolicFlag()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getInstance(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->readEncodingFromFont()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 92
    :goto_1
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_3
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    xor-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;ZLcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->readEncodingFromFont()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 115
    .line 116
    :cond_5
    :goto_2
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->getMappedFontName(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->assignGlyphList(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public abstract readEncodingFromFont()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;
.end method

.method public subset()V
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

.method public toUnicode(I)Ljava/lang/String;
    .locals 1

    .line 122
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->getAdobeGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->toUnicode(ILcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnicode(ILcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->glyphList:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 2
    .line 3
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->getAdobeGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->glyphList:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 11
    .line 12
    :goto_0
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->toUnicode(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->noUnicode:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_5

    .line 47
    .line 48
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->noUnicode:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string p2, "PdfBox-Android"

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "No Unicode mapping for "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " ("

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ") in font "

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v0, "No Unicode mapping for character code "

    .line 100
    .line 101
    const-string v2, " in font "

    .line 102
    .line 103
    invoke-static {p1, v0, v2}, La5/g;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    return-object v1
.end method

.method public willBeSubset()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
