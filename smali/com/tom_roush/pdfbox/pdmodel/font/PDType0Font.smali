.class public Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;
.super Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;


# instance fields
.field private cMap:Lcom/tom_roush/fontbox/cmap/CMap;

.field private cMapUCS2:Lcom/tom_roush/fontbox/cmap/CMap;

.field private final descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

.field private embedder:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;

.field private isCMapPredefined:Z

.field private isDescendantCJK:Z

.field private final noUnicode:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->noUnicode:Ljava/util/Set;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 12
    .line 13
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DESCENDANT_FONTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 41
    .line 42
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 43
    .line 44
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontFactory;->createDescendantFont(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;)Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->readEncoding()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->fetchCMapUCS2()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "Missing or wrong type in descendant font dictionary"

    .line 70
    .line 71
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_1
    const-string p0, "Missing descendant font dictionary"

    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_2
    const-string p0, "Descendant font array is empty"

    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_3
    const-string p0, "Missing descendant font array"

    .line 91
    .line 92
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method private constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;ZZZ)V
    .locals 8

    .line 97
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;-><init>()V

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->noUnicode:Ljava/util/Set;

    if-eqz p5, :cond_0

    .line 99
    invoke-virtual {p2}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->enableVerticalSubstitutions()V

    .line 100
    :cond_0
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;

    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-object v6, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;ZLcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;Z)V

    iput-object v1, v6, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->embedder:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;

    .line 101
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->getCIDFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    move-result-object p0

    iput-object p0, v6, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 102
    invoke-direct {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->readEncoding()V

    .line 103
    invoke-direct {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->fetchCMapUCS2()V

    if-eqz p4, :cond_2

    if-eqz v5, :cond_1

    .line 104
    iput-object v4, v6, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 105
    invoke-virtual {v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->registerTrueTypeFontForClosing(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    return-void

    .line 106
    :cond_1
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->close()V

    :cond_2
    return-void
.end method

.method private fetchCMapUCS2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->isCMapPredefined:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->IDENTITY_H:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->IDENTITY_V:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->isDescendantCJK:Z

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->isDescendantCJK:Z

    .line 26
    .line 27
    const-string v2, "-"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getCIDSystemInfo()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;->getRegistry()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;->getOrdering()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;->getSupplement()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :try_start_0
    invoke-static {v3}, Lcom/tom_roush/pdfbox/pdmodel/font/CMapManager;->getPredefinedCMap(Ljava/lang/String;)Lcom/tom_roush/fontbox/cmap/CMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cmap/CMap;->getRegistry()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cmap/CMap;->getOrdering()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "-UCS2"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/CMapManager;->getPredefinedCMap(Ljava/lang/String;)Lcom/tom_roush/fontbox/cmap/CMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->cMapUCS2:Lcom/tom_roush/fontbox/cmap/CMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "Could not get "

    .line 129
    .line 130
    const-string v2, " UC2 map for font "

    .line 131
    .line 132
    invoke-static {v1, v3, v2}, La5/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "PdfBox-Android"

    .line 148
    .line 149
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static load(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Z)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;
    .locals 6

    .line 22
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;ZZZ)V

    return-object v0
.end method

.method public static load(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/File;)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;
    .locals 6

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

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
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;ZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static load(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-static {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->load(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Z)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Z)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;
    .locals 6

    .line 21
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    new-instance v1, Lcom/tom_roush/fontbox/ttf/TTFParser;

    invoke-direct {v1}, Lcom/tom_roush/fontbox/ttf/TTFParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;ZZZ)V

    return-object v0
.end method

.method public static loadVertical(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Z)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;
    .locals 6

    .line 22
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;ZZZ)V

    return-object v0
.end method

.method public static loadVertical(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/File;)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;
    .locals 6

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

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
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;ZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static loadVertical(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;
    .locals 6

    .line 20
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    new-instance v1, Lcom/tom_roush/fontbox/ttf/TTFParser;

    invoke-direct {v1}, Lcom/tom_roush/fontbox/ttf/TTFParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;ZZZ)V

    return-object v0
.end method

.method public static loadVertical(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Z)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;
    .locals 6

    .line 21
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    new-instance v1, Lcom/tom_roush/fontbox/ttf/TTFParser;

    invoke-direct {v1}, Lcom/tom_roush/fontbox/ttf/TTFParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tom_roush/fontbox/ttf/TTFParser;->parse(Ljava/io/InputStream;)Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;ZZZ)V

    return-object v0
.end method

.method private readEncoding()V
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
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/CMapManager;->getPredefinedCMap(Ljava/lang/String;)Lcom/tom_roush/fontbox/cmap/CMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->cMap:Lcom/tom_roush/fontbox/cmap/CMap;

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->isCMapPredefined:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->readCMap(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/fontbox/cmap/CMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->cMap:Lcom/tom_roush/fontbox/cmap/CMap;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/cmap/CMap;->hasCIDMappings()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Invalid Encoding CMap in font "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "PdfBox-Android"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "Missing required CMap"

    .line 70
    .line 71
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getCIDSystemInfo()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;->getOrdering()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Adobe"

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;->getRegistry()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v0, "GB1"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "CNS1"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v0, "Japan1"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-string v0, "Korea1"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v2, 0x0

    .line 133
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->isDescendantCJK:Z

    .line 134
    .line 135
    :cond_5
    return-void
.end method


# virtual methods
.method public addToSubset(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->willBeSubset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->embedder:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->addToSubset(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "This font was created with subsetting disabled"

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public codeToCID(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->codeToCID(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public codeToGID(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->codeToGID(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public encode(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->encode(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAverageFontWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getAverageFontWidth()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBaseFont()Ljava/lang/String;
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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getBoundingBox()Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCMap()Lcom/tom_roush/fontbox/cmap/CMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->cMap:Lcom/tom_roush/fontbox/cmap/CMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCMapUCS2()Lcom/tom_roush/fontbox/cmap/CMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->cMapUCS2:Lcom/tom_roush/fontbox/cmap/CMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescendantFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplacement(I)Lcom/tom_roush/pdfbox/util/Vector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/tom_roush/pdfbox/util/Vector;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getVerticalDisplacementVectorY(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    div-float/2addr p0, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v0, p1, p0}, Lcom/tom_roush/pdfbox/util/Vector;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getDisplacement(I)Lcom/tom_roush/pdfbox/util/Vector;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeight(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getHeight(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getBaseFont()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPath(I)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;->getPath(I)Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPositionVector(I)Lcom/tom_roush/pdfbox/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getPositionVector(I)Lcom/tom_roush/pdfbox/util/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p1, -0x457ced91    # -0.001f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/util/Vector;->scale(F)Lcom/tom_roush/pdfbox/util/Vector;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getStandard14Width(I)F
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getWidth(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getWidth(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWidthFromFont(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getWidthFromFont(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasExplicitWidth(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->hasExplicitWidth(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasGlyph(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;->hasGlyph(I)Z

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
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->isDamaged()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmbedded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->isEmbedded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStandard14()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isVertical()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->cMap:Lcom/tom_roush/fontbox/cmap/CMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cmap/CMap;->getWMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public readCode(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->cMap:Lcom/tom_roush/fontbox/cmap/CMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cmap/CMap;->readCode(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "required cmap is null"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public subset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->willBeSubset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->embedder:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->subset()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string p0, "This font was created with subsetting disabled"

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/media3/common/audio/s;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getDescendantFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getDescendantFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "/"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", PostScript name: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getBaseFont()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public toUnicode(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->toUnicode(I)Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->isCMapPredefined:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->isDescendantCJK:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->cMapUCS2:Lcom/tom_roush/fontbox/cmap/CMap;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->codeToCID(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->cMapUCS2:Lcom/tom_roush/fontbox/cmap/CMap;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cmap/CMap;->toUnicode(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;

    .line 34
    .line 35
    const-string v2, "PdfBox-Android"

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->getTrueTypeFont()Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getUnicodeCmapLookup(Z)Lcom/tom_roush/fontbox/ttf/CmapLookup;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->isEmbedded()Z

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->descendantFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v4, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->codeToGID(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v4, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->codeToCID(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    invoke-interface {v0, v3}, Lcom/tom_roush/fontbox/ttf/CmapLookup;->getCharCodes(I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-char v0, v0

    .line 98
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    return-object p0

    .line 103
    :goto_1
    const-string v1, "get unicode from font cmap fail"

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->noUnicode:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "CID+"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->codeToCID(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "No Unicode mapping for "

    .line 141
    .line 142
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " ("

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ") in font "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->noUnicode:Ljava/util/Set;

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    const/4 p0, 0x0

    .line 185
    return-object p0
.end method

.method public willBeSubset()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->embedder:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->needsSubset()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
