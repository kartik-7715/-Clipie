.class public Lcom/tom_roush/fontbox/cff/CFFType1Font;
.super Lcom/tom_roush/fontbox/cff/CFFFont;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/fontbox/EncodedFont;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;
    }
.end annotation


# instance fields
.field private final charStringCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tom_roush/fontbox/cff/Type2CharString;",
            ">;"
        }
    .end annotation
.end field

.field private encoding:Lcom/tom_roush/fontbox/cff/CFFEncoding;

.field private final privateDict:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final reader:Lcom/tom_roush/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/CFFFont;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;->privateDict:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;->charStringCache:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/tom_roush/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/tom_roush/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;-><init>(Lcom/tom_roush/fontbox/cff/CFFType1Font;Lcom/tom_roush/fontbox/cff/CFFType1Font$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;->reader:Lcom/tom_roush/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;

    .line 25
    .line 26
    return-void
.end method

.method private getDefaultWidthX()I
    .locals 1

    .line 1
    const-string v0, "defaultWidthX"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x3e8

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private getLocalSubrIndex()[[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;->privateDict:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "Subrs"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [[B

    .line 10
    .line 11
    return-object p0
.end method

.method private getNominalWidthX()I
    .locals 1

    .line 1
    const-string v0, "nominalWidthX"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFFont;->topDict:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;->privateDict:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private getType2CharString(ILjava/lang/String;)Lcom/tom_roush/fontbox/cff/Type2CharString;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;->charStringCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tom_roush/fontbox/cff/Type2CharString;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFFont;->charStrings:[[B

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    aget-object v1, v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tom_roush/fontbox/cff/CFFFont;->fontName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v2, p2}, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/tom_roush/fontbox/cff/CFFFont;->globalSubrIndex:[[B

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getLocalSubrIndex()[[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->parse([B[[B[[B)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v4, Lcom/tom_roush/fontbox/cff/Type2CharString;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;->reader:Lcom/tom_roush/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/tom_roush/fontbox/cff/CFFFont;->fontName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getDefaultWidthX()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getNominalWidthX()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    move v8, p1

    .line 61
    move-object v7, p2

    .line 62
    invoke-direct/range {v4 .. v11}, Lcom/tom_roush/fontbox/cff/Type2CharString;-><init>(Lcom/tom_roush/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;->charStringCache:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    return-object v0
.end method


# virtual methods
.method public addToPrivateDict(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;->privateDict:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getEncoding()Lcom/tom_roush/fontbox/cff/CFFEncoding;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;->encoding:Lcom/tom_roush/fontbox/cff/CFFEncoding;

    return-object p0
.end method

.method public bridge synthetic getEncoding()Lcom/tom_roush/fontbox/encoding/Encoding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getEncoding()Lcom/tom_roush/fontbox/cff/CFFEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFontMatrix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFFont;->topDict:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "FontMatrix"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public getPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getType1CharString(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/Type1CharString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getPath()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPrivateDict()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;->privateDict:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType1CharString(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/Type1CharString;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->nameToGID(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getType2CharString(ILjava/lang/String;)Lcom/tom_roush/fontbox/cff/Type2CharString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getType2CharString(I)Lcom/tom_roush/fontbox/cff/Type2CharString;
    .locals 1

    .line 76
    const-string v0, "GID+"

    .line 77
    invoke-static {p1, v0}, Lh5/h;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getType2CharString(ILjava/lang/String;)Lcom/tom_roush/fontbox/cff/Type2CharString;

    move-result-object p0

    return-object p0
.end method

.method public getWidth(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFType1Font;->getType1CharString(Ljava/lang/String;)Lcom/tom_roush/fontbox/cff/Type1CharString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    return p0
.end method

.method public hasGlyph(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFFont;->charset:Lcom/tom_roush/fontbox/cff/CFFCharset;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/cff/CFFCharset;->getSID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFFont;->charset:Lcom/tom_roush/fontbox/cff/CFFCharset;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFCharset;->getGIDForSID(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public nameToGID(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFFont;->charset:Lcom/tom_roush/fontbox/cff/CFFCharset;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/cff/CFFCharset;->getSID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFFont;->charset:Lcom/tom_roush/fontbox/cff/CFFCharset;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFCharset;->getGIDForSID(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public setEncoding(Lcom/tom_roush/fontbox/cff/CFFEncoding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/CFFType1Font;->encoding:Lcom/tom_roush/fontbox/cff/CFFEncoding;

    .line 2
    .line 3
    return-void
.end method
