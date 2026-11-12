.class final Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;
.super Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;
    }
.end annotation


# instance fields
.field private final cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

.field private final dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

.field private final document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private final parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

.field private final vertical:Z


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;ZLcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->vertical:Z

    .line 11
    .line 12
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 13
    .line 14
    sget-object p3, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE0:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    sget-object p3, Lcom/tom_roush/pdfbox/cos/COSName;->IDENTITY_V:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p3, Lcom/tom_roush/pdfbox/cos/COSName;->IDENTITY_H:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2, p1, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->createCIDFont()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 47
    .line 48
    new-instance p3, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 49
    .line 50
    invoke-direct {p3}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->DESCENDANT_FONTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 59
    .line 60
    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildToUnicodeCMap(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private addNameTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 23
    .line 24
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private buildCIDSet(Ljava/util/TreeMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-gt v2, p1, :cond_0

    .line 19
    .line 20
    rem-int/lit8 v3, v2, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v3, v3, 0x7

    .line 23
    .line 24
    shl-int v3, v1, v3

    .line 25
    .line 26
    div-int/lit8 v4, v2, 0x8

    .line 27
    .line 28
    aget-byte v5, v0, v4

    .line 29
    .line 30
    or-int/2addr v3, v5

    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v0, v4

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 45
    .line 46
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setCIDSet(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private buildCIDToGIDMap(Ljava/util/TreeMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-gt v2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    shr-int/lit8 v5, v5, 0x8

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    int-to-byte v5, v5

    .line 42
    aput-byte v5, v1, v3

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    and-int/lit16 v4, v4, 0xff

    .line 51
    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, v1, v5

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 68
    .line 69
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 75
    .line 76
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->CID_TO_GID_MAP:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private buildToUnicodeCMap(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getMaximumProfile()Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getNumGlyphs()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    move v5, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-gt v4, v1, :cond_4

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v4

    .line 51
    :goto_1
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->cmapLookup:Lcom/tom_roush/fontbox/ttf/CmapLookup;

    .line 52
    .line 53
    invoke-interface {v7, v6}, Lcom/tom_roush/fontbox/ttf/CmapLookup;->getCharCodes(I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const v8, 0xffff

    .line 70
    .line 71
    .line 72
    if-le v7, v8, :cond_2

    .line 73
    .line 74
    move v5, v3

    .line 75
    :cond_2
    new-instance v8, Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v7}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v8, v7, v2, v3}, Ljava/lang/String;-><init>([III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6, v8}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->add(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeTo(Ljava/io/OutputStream;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 110
    .line 111
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 112
    .line 113
    invoke-direct {p1, v1, v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getVersion()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-double v0, v0

    .line 125
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 126
    .line 127
    cmpg-double v0, v0, v2

    .line 128
    .line 129
    if-gez v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 132
    .line 133
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->setVersion(F)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 139
    .line 140
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->TO_UNICODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private buildVerticalHeader(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getVerticalHeader()Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "PdfBox-Android"

    .line 10
    .line 11
    const-string p1, "Font to be subset is set to vertical, but has no \'vhea\' table"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHeader()Lcom/tom_roush/fontbox/ttf/HeaderTable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getUnitsPerEm()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v1, p0

    .line 32
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->getAscender()S

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    mul-float/2addr p0, v1

    .line 38
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->getAdvanceHeightMax()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    neg-int p0, p0

    .line 48
    int-to-float p0, p0

    .line 49
    mul-float/2addr p0, v1

    .line 50
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v0, p0

    .line 55
    const-wide/16 v4, 0x370

    .line 56
    .line 57
    cmp-long p0, v2, v4

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const-wide/16 v4, -0x3e8

    .line 62
    .line 63
    cmp-long p0, v0, v4

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DW2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method private buildVerticalMetrics(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 10

    .line 240
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildVerticalHeader(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 242
    new-array v1, v1, [I

    .line 243
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getGlyph()Lcom/tom_roush/fontbox/ttf/GlyphTable;

    move-result-object v2

    .line 244
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getVerticalMetrics()Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;

    move-result-object v3

    .line 245
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v4}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 246
    invoke-virtual {v2, v5}, Lcom/tom_roush/fontbox/ttf/GlyphTable;->getGlyph(I)Lcom/tom_roush/fontbox/ttf/GlyphData;

    move-result-object v6

    if-nez v6, :cond_1

    mul-int/lit8 v6, v5, 0x4

    const/high16 v7, -0x80000000

    .line 247
    aput v7, v1, v6

    goto :goto_1

    :cond_1
    mul-int/lit8 v7, v5, 0x4

    .line 248
    aput v5, v1, v7

    add-int/lit8 v8, v7, 0x1

    .line 249
    invoke-virtual {v3, v5}, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->getAdvanceHeight(I)I

    move-result v9

    aput v9, v1, v8

    add-int/lit8 v8, v7, 0x2

    .line 250
    invoke-virtual {v4, v5}, Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;->getAdvanceWidth(I)I

    move-result v9

    aput v9, v1, v8

    add-int/lit8 v7, v7, 0x3

    .line 251
    invoke-virtual {v6}, Lcom/tom_roush/fontbox/ttf/GlyphData;->getYMaximum()S

    move-result v6

    invoke-virtual {v3, v5}, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->getTopSideBearing(I)I

    move-result v8

    add-int/2addr v8, v6

    aput v8, v1, v7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 252
    :cond_2
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->W2:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->getVerticalMetrics([I)Lcom/tom_roush/pdfbox/cos/COSArray;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    return-void
.end method

.method private buildVerticalMetrics(Ljava/util/TreeMap;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildVerticalHeader(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHeader()Lcom/tom_roush/fontbox/ttf/HeaderTable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getUnitsPerEm()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    div-float/2addr v2, v1

    .line 26
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getVerticalHeader()Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, v0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getVerticalMetrics()Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getGlyph()Lcom/tom_roush/fontbox/ttf/GlyphTable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->getAscender()S

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    mul-float/2addr v6, v2

    .line 56
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-long v6, v6

    .line 61
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;->getAdvanceHeightMax()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    neg-int v1, v1

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr v1, v2

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v8, v1

    .line 73
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 79
    .line 80
    invoke-direct {v10}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/high16 v12, -0x80000000

    .line 92
    .line 93
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v4, v13}, Lcom/tom_roush/fontbox/ttf/GlyphTable;->getGlyph(I)Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-nez v14, :cond_1

    .line 114
    .line 115
    move/from16 v16, v2

    .line 116
    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v14}, Lcom/tom_roush/fontbox/ttf/GlyphData;->getYMaximum()S

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v3, v13}, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->getTopSideBearing(I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v15, v14

    .line 129
    int-to-float v14, v15

    .line 130
    mul-float/2addr v14, v2

    .line 131
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    int-to-long v14, v14

    .line 136
    move/from16 v16, v2

    .line 137
    .line 138
    invoke-virtual {v3, v13}, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->getAdvanceHeight(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    neg-int v2, v2

    .line 143
    int-to-float v2, v2

    .line 144
    mul-float v2, v2, v16

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    int-to-long v2, v2

    .line 153
    cmp-long v18, v14, v6

    .line 154
    .line 155
    if-nez v18, :cond_2

    .line 156
    .line 157
    cmp-long v18, v2, v8

    .line 158
    .line 159
    if-nez v18, :cond_2

    .line 160
    .line 161
    :goto_1
    move/from16 v2, v16

    .line 162
    .line 163
    move-object/from16 v3, v17

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    move-wide/from16 v19, v2

    .line 167
    .line 168
    add-int/lit8 v2, v13, -0x1

    .line 169
    .line 170
    if-eq v12, v2, :cond_3

    .line 171
    .line 172
    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 173
    .line 174
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object v12, v4

    .line 178
    int-to-long v3, v13

    .line 179
    invoke-static {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 187
    .line 188
    .line 189
    move-object v10, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move-object v12, v4

    .line 192
    :goto_2
    invoke-static/range {v19 .. v20}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v10, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v13}, Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;->getAdvanceWidth(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    mul-float v2, v2, v16

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-long v2, v2

    .line 211
    const-wide/16 v18, 0x2

    .line 212
    .line 213
    div-long v2, v2, v18

    .line 214
    .line 215
    invoke-static {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v10, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v10, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 227
    .line 228
    .line 229
    move-object v4, v12

    .line 230
    move v12, v13

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    iget-object v0, v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 233
    .line 234
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->W2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method private buildWidths(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 123
    new-array v1, v1, [I

    .line 124
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 125
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 126
    invoke-virtual {v2, v3}, Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;->getAdvanceWidth(I)I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->W:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->getWidths([I)Lcom/tom_roush/pdfbox/cos/COSArray;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    return-void
.end method

.method private buildWidths(Ljava/util/TreeMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/high16 v5, -0x80000000

    .line 40
    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p1, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v4, v6}, Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;->getAdvanceWidth(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-float v6, v6

    .line 72
    mul-float/2addr v6, v1

    .line 73
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-long v8, v6

    .line 78
    const-wide/16 v10, 0x3e8

    .line 79
    .line 80
    cmp-long v6, v8, v10

    .line 81
    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    add-int/lit8 v6, v7, -0x1

    .line 86
    .line 87
    if-eq v5, v6, :cond_1

    .line 88
    .line 89
    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 92
    .line 93
    .line 94
    int-to-long v5, v7

    .line 95
    invoke-static {v5, v6}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v8, v9}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 110
    .line 111
    .line 112
    move v5, v7

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 115
    .line 116
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->W:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private createCIDFont()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 4

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 7
    .line 8
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->CID_FONT_TYPE2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Identity"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "Adobe"

    .line 35
    .line 36
    invoke-direct {p0, v3, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->toCIDSystemInfo(Ljava/lang/String;Ljava/lang/String;I)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->CIDSYSTEMINFO:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->FONT_DESC:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildWidths(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->vertical:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildVerticalMetrics(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->CID_TO_GID_MAP:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 67
    .line 68
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->IDENTITY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private getVerticalMetrics([I)Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-lt v1, v2, :cond_e

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHeader()Lcom/tom_roush/fontbox/ttf/HeaderTable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getUnitsPerEm()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    div-float/2addr v3, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    int-to-long v4, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    aget v6, v0, v1

    .line 29
    .line 30
    neg-int v6, v6

    .line 31
    int-to-float v6, v6

    .line 32
    mul-float/2addr v6, v3

    .line 33
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-long v6, v6

    .line 38
    const/4 v8, 0x2

    .line 39
    aget v9, v0, v8

    .line 40
    .line 41
    int-to-float v9, v9

    .line 42
    mul-float/2addr v9, v3

    .line 43
    const/high16 v10, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v9, v10

    .line 46
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    int-to-long v11, v9

    .line 51
    const/4 v9, 0x3

    .line 52
    aget v13, v0, v9

    .line 53
    .line 54
    int-to-float v13, v13

    .line 55
    mul-float/2addr v13, v3

    .line 56
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    int-to-long v13, v13

    .line 61
    new-instance v15, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 62
    .line 63
    invoke-direct {v15}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 69
    .line 70
    .line 71
    move/from16 p0, v10

    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v2, v10}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->FIRST:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 81
    .line 82
    move/from16 v16, v9

    .line 83
    .line 84
    move-object/from16 v17, v15

    .line 85
    .line 86
    move-wide v14, v13

    .line 87
    move-wide v12, v11

    .line 88
    move-wide/from16 v29, v6

    .line 89
    .line 90
    move-object v7, v10

    .line 91
    move-wide v5, v4

    .line 92
    move-wide/from16 v10, v29

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    :goto_0
    array-length v9, v0

    .line 96
    add-int/lit8 v9, v9, -0x3

    .line 97
    .line 98
    if-ge v4, v9, :cond_a

    .line 99
    .line 100
    aget v9, v0, v4

    .line 101
    .line 102
    int-to-long v8, v9

    .line 103
    const-wide/32 v18, -0x80000000

    .line 104
    .line 105
    .line 106
    cmp-long v18, v8, v18

    .line 107
    .line 108
    if-nez v18, :cond_0

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_0
    add-int/lit8 v18, v4, 0x1

    .line 113
    .line 114
    aget v1, v0, v18

    .line 115
    .line 116
    neg-int v1, v1

    .line 117
    int-to-float v1, v1

    .line 118
    mul-float/2addr v1, v3

    .line 119
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-long v0, v1

    .line 124
    add-int/lit8 v18, v4, 0x2

    .line 125
    .line 126
    move-wide/from16 v20, v0

    .line 127
    .line 128
    aget v0, p1, v18

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr v0, v3

    .line 132
    div-float v0, v0, p0

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    add-int/lit8 v18, v4, 0x3

    .line 140
    .line 141
    move-wide/from16 v22, v0

    .line 142
    .line 143
    aget v0, p1, v18

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    mul-float/2addr v0, v3

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    sget-object v18, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$1;->$SwitchMap$com$tom_roush$pdfbox$pdmodel$font$PDCIDFontType2Embedder$State:[I

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v24

    .line 158
    move-wide/from16 v25, v0

    .line 159
    .line 160
    aget v0, v18, v24

    .line 161
    .line 162
    const-wide/16 v27, 0x1

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    if-eq v0, v1, :cond_4

    .line 169
    .line 170
    move/from16 v1, v16

    .line 171
    .line 172
    if-eq v0, v1, :cond_2

    .line 173
    .line 174
    :cond_1
    move-object/from16 v1, v17

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_2
    add-long v27, v5, v27

    .line 179
    .line 180
    cmp-long v0, v8, v27

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    cmp-long v0, v20, v10

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    cmp-long v0, v22, v12

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    cmp-long v0, v25, v14

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    :cond_3
    invoke-static {v5, v6}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->FIRST:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_4
    add-long v27, v5, v27

    .line 236
    .line 237
    cmp-long v0, v8, v27

    .line 238
    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    cmp-long v1, v20, v10

    .line 242
    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    cmp-long v1, v22, v12

    .line 246
    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    cmp-long v1, v25, v14

    .line 250
    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    sget-object v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->SERIAL:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 254
    .line 255
    move-object/from16 v1, v17

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v6}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_5
    move-object/from16 v1, v17

    .line 270
    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    move-object/from16 v17, v1

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_6
    sget-object v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->FIRST:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 299
    .line 300
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v9}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_7
    move-object/from16 v1, v17

    .line 333
    .line 334
    add-long v5, v5, v27

    .line 335
    .line 336
    cmp-long v0, v8, v5

    .line 337
    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    cmp-long v5, v20, v10

    .line 341
    .line 342
    if-nez v5, :cond_8

    .line 343
    .line 344
    cmp-long v5, v22, v12

    .line 345
    .line 346
    if-nez v5, :cond_8

    .line 347
    .line 348
    cmp-long v5, v25, v14

    .line 349
    .line 350
    if-nez v5, :cond_8

    .line 351
    .line 352
    sget-object v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->SERIAL:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_8
    if-nez v0, :cond_9

    .line 356
    .line 357
    sget-object v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->BRACKET:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 358
    .line 359
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 360
    .line 361
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    move-object/from16 v17, v0

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_9
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 389
    .line 390
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v9}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :goto_3
    move-wide v5, v8

    .line 426
    move-wide/from16 v10, v20

    .line 427
    .line 428
    move-wide/from16 v12, v22

    .line 429
    .line 430
    move-wide/from16 v14, v25

    .line 431
    .line 432
    :goto_4
    add-int/lit8 v4, v4, 0x4

    .line 433
    .line 434
    move-object/from16 v0, p1

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    const/4 v8, 0x2

    .line 438
    const/16 v16, 0x3

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_a
    move-object/from16 v1, v17

    .line 443
    .line 444
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$1;->$SwitchMap$com$tom_roush$pdfbox$pdmodel$font$PDCIDFontType2Embedder$State:[I

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    aget v0, v0, v3

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    if-eq v0, v3, :cond_d

    .line 454
    .line 455
    const/4 v3, 0x2

    .line 456
    if-eq v0, v3, :cond_c

    .line 457
    .line 458
    const/4 v3, 0x3

    .line 459
    if-eq v0, v3, :cond_b

    .line 460
    .line 461
    return-object v2

    .line 462
    :cond_b
    invoke-static {v5, v6}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :cond_c
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :cond_d
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 517
    .line 518
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :cond_e
    const-string v0, "length of values must be >= 4"

    .line 547
    .line 548
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    return-object v0
.end method

.method private getWidths([I)Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-lt v1, v2, :cond_d

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHeader()Lcom/tom_roush/fontbox/ttf/HeaderTable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getUnitsPerEm()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    div-float/2addr v3, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    int-to-long v4, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    aget v6, v0, v1

    .line 29
    .line 30
    int-to-float v6, v6

    .line 31
    mul-float/2addr v6, v3

    .line 32
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    new-instance v8, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 38
    .line 39
    invoke-direct {v8}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 43
    .line 44
    invoke-direct {v9}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v9, v10}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 52
    .line 53
    .line 54
    sget-object v10, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->FIRST:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 55
    .line 56
    move v11, v2

    .line 57
    :goto_0
    array-length v12, v0

    .line 58
    sub-int/2addr v12, v1

    .line 59
    if-ge v11, v12, :cond_9

    .line 60
    .line 61
    aget v12, v0, v11

    .line 62
    .line 63
    int-to-long v14, v12

    .line 64
    add-int/lit8 v12, v11, 0x1

    .line 65
    .line 66
    aget v12, v0, v12

    .line 67
    .line 68
    int-to-float v12, v12

    .line 69
    mul-float/2addr v12, v3

    .line 70
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    move-wide/from16 v16, v14

    .line 75
    .line 76
    int-to-long v13, v12

    .line 77
    sget-object v12, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$1;->$SwitchMap$com$tom_roush$pdfbox$pdmodel$font$PDCIDFontType2Embedder$State:[I

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    aget v12, v12, v15

    .line 84
    .line 85
    const-wide/16 v18, 0x1

    .line 86
    .line 87
    if-eq v12, v1, :cond_5

    .line 88
    .line 89
    if-eq v12, v2, :cond_2

    .line 90
    .line 91
    const/4 v15, 0x3

    .line 92
    if-eq v12, v15, :cond_0

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    add-long v18, v4, v18

    .line 97
    .line 98
    cmp-long v12, v16, v18

    .line 99
    .line 100
    if-nez v12, :cond_1

    .line 101
    .line 102
    cmp-long v12, v13, v6

    .line 103
    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    :cond_1
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v9, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v9, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {v16 .. v17}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v9, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->FIRST:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 128
    .line 129
    :goto_1
    move-object v10, v4

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_2
    add-long v18, v4, v18

    .line 133
    .line 134
    cmp-long v12, v16, v18

    .line 135
    .line 136
    if-nez v12, :cond_3

    .line 137
    .line 138
    cmp-long v15, v13, v6

    .line 139
    .line 140
    if-nez v15, :cond_3

    .line 141
    .line 142
    sget-object v6, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->SERIAL:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 143
    .line 144
    invoke-virtual {v9, v8}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v9, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 152
    .line 153
    .line 154
    move-object v10, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    if-nez v12, :cond_4

    .line 157
    .line 158
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v8, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-object v4, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->FIRST:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 167
    .line 168
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v8, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v8}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {v16 .. v17}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v9, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    add-long v4, v4, v18

    .line 187
    .line 188
    cmp-long v4, v16, v4

    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    cmp-long v5, v13, v6

    .line 193
    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    sget-object v4, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->SERIAL:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    if-nez v4, :cond_7

    .line 200
    .line 201
    sget-object v4, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->BRACKET:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 202
    .line 203
    new-instance v5, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 204
    .line 205
    invoke-direct {v5}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v6}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 213
    .line 214
    .line 215
    move-object v10, v4

    .line 216
    move-object v8, v5

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    new-instance v4, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 219
    .line 220
    invoke-direct {v4}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v16 .. v17}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v9, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 238
    .line 239
    .line 240
    move-object v8, v4

    .line 241
    :cond_8
    :goto_2
    add-int/lit8 v11, v11, 0x2

    .line 242
    .line 243
    move-wide v6, v13

    .line 244
    move-wide/from16 v4, v16

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$1;->$SwitchMap$com$tom_roush$pdfbox$pdmodel$font$PDCIDFontType2Embedder$State:[I

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    aget v0, v0, v3

    .line 255
    .line 256
    if-eq v0, v1, :cond_c

    .line 257
    .line 258
    if-eq v0, v2, :cond_b

    .line 259
    .line 260
    const/4 v15, 0x3

    .line 261
    if-eq v0, v15, :cond_a

    .line 262
    .line 263
    return-object v9

    .line 264
    :cond_a
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v9, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v9, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 276
    .line 277
    .line 278
    return-object v9

    .line 279
    :cond_b
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v8, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v8}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 287
    .line 288
    .line 289
    return-object v9

    .line 290
    :cond_c
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 303
    .line 304
    .line 305
    return-object v9

    .line 306
    :cond_d
    const-string v0, "length of widths must be >= 2"

    .line 307
    .line 308
    invoke-static {v0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    return-object v0
.end method

.method private toCIDSystemInfo(Ljava/lang/String;Ljava/lang/String;I)Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 1

    .line 1
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->REGISTRY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->ORDERING:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->SUPPLEMENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public buildSubset(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildToUnicodeCMap(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->vertical:Z

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildVerticalMetrics(Ljava/util/TreeMap;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->buildFontFile2(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->addNameTag(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildWidths(Ljava/util/TreeMap;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildCIDToGIDMap(Ljava/util/TreeMap;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildCIDSet(Ljava/util/TreeMap;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getCIDFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;
    .locals 3

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Lcom/tom_roush/fontbox/ttf/TrueTypeFont;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;Lcom/tom_roush/fontbox/ttf/TrueTypeFont;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
