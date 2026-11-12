.class final Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFontEmbedder;
.super Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# instance fields
.field private final fontEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    sget-object p3, Lcom/tom_roush/pdfbox/cos/COSName;->TRUE_TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->getAdobeGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFontEmbedder;->fontEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 17
    .line 18
    sget-object p3, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 19
    .line 20
    invoke-interface {p4}, Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p2, p3, p4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setSymbolic(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-virtual {p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setNonSymbolic(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Lcom/tom_roush/pdfbox/cos/COSName;->FONT_DESC:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 39
    .line 40
    iget-object p4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFontEmbedder;->setWidths(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private setWidths(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHeader()Lcom/tom_roush/fontbox/ttf/HeaderTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getUnitsPerEm()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFontEmbedder;->getFontEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getCodeToNameMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    sub-int v6, v4, v3

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move v8, v7

    .line 68
    :goto_0
    if-ge v8, v6, :cond_0

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    if-lt v8, v3, :cond_1

    .line 117
    .line 118
    if-gt v8, v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {p2, v9}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget-object v9, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->cmapLookup:Lcom/tom_roush/fontbox/ttf/CmapLookup;

    .line 129
    .line 130
    invoke-interface {v9, v8}, Lcom/tom_roush/fontbox/ttf/CmapLookup;->getGlyphId(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sub-int/2addr v6, v3

    .line 145
    invoke-virtual {v0, v8}, Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;->getAdvanceWidth(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    int-to-float v8, v8

    .line 150
    mul-float/2addr v8, v1

    .line 151
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->FIRST_CHAR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 164
    .line 165
    invoke-virtual {p1, p0, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->LAST_CHAR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 169
    .line 170
    invoke-virtual {p1, p0, v4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->WIDTHS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 174
    .line 175
    invoke-static {v5}, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;->converterToCOSArray(Ljava/util/List;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p0, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public buildSubset(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

.method public getFontEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFontEmbedder;->fontEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 2
    .line 3
    return-object p0
.end method
