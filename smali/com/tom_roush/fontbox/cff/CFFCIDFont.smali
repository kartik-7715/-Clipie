.class public Lcom/tom_roush/fontbox/cff/CFFCIDFont;
.super Lcom/tom_roush/fontbox/cff/CFFFont;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;
    }
.end annotation


# instance fields
.field private final charStringCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tom_roush/fontbox/cff/CIDKeyedType2CharString;",
            ">;"
        }
    .end annotation
.end field

.field private fdSelect:Lcom/tom_roush/fontbox/cff/FDSelect;

.field private fontDictionaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private ordering:Ljava/lang/String;

.field private privateDictionaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final reader:Lcom/tom_roush/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;

.field private registry:Ljava/lang/String;

.field private supplement:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/cff/CFFFont;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->fontDictionaries:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->charStringCache:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lcom/tom_roush/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/tom_roush/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;-><init>(Lcom/tom_roush/fontbox/cff/CFFCIDFont;Lcom/tom_roush/fontbox/cff/CFFCIDFont$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->reader:Lcom/tom_roush/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;

    .line 32
    .line 33
    return-void
.end method

.method private getDefaultWidthX(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->fdSelect:Lcom/tom_roush/fontbox/cff/FDSelect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/cff/FDSelect;->getFDIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    const-string p1, "defaultWidthX"

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method

.method private getLocalSubrIndex(I)[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->fdSelect:Lcom/tom_roush/fontbox/cff/FDSelect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/cff/FDSelect;->getFDIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    const-string p1, "Subrs"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [[B

    .line 27
    .line 28
    return-object p0
.end method

.method private getNominalWidthX(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->fdSelect:Lcom/tom_roush/fontbox/cff/FDSelect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/cff/FDSelect;->getFDIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    const-string p1, "nominalWidthX"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method private selectorToCID(Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "\\"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-string p0, "Invalid selector"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/protobuf/h3;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public getFdSelect()Lcom/tom_roush/fontbox/cff/FDSelect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->fdSelect:Lcom/tom_roush/fontbox/cff/FDSelect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontDicts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->fontDictionaries:Ljava/util/List;

    .line 2
    .line 3
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

.method public getOrdering()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->ordering:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->selectorToCID(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->getType2CharString(I)Lcom/tom_roush/fontbox/cff/CIDKeyedType2CharString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getPath()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPrivDicts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegistry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->registry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupplement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->supplement:I

    .line 2
    .line 3
    return p0
.end method

.method public getType2CharString(I)Lcom/tom_roush/fontbox/cff/CIDKeyedType2CharString;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->charStringCache:Ljava/util/Map;

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
    check-cast v0, Lcom/tom_roush/fontbox/cff/CIDKeyedType2CharString;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFFont;->charset:Lcom/tom_roush/fontbox/cff/CFFCharset;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tom_roush/fontbox/cff/CFFCharset;->getGIDForCID(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lcom/tom_roush/fontbox/cff/CFFFont;->charStrings:[[B

    .line 22
    .line 23
    aget-object v1, v0, v5

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tom_roush/fontbox/cff/CFFFont;->fontName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1}, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/tom_roush/fontbox/cff/CFFFont;->globalSubrIndex:[[B

    .line 38
    .line 39
    invoke-direct {p0, v5}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->getLocalSubrIndex(I)[[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/tom_roush/fontbox/cff/Type2CharStringParser;->parse([B[[B[[B)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v1, Lcom/tom_roush/fontbox/cff/CIDKeyedType2CharString;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->reader:Lcom/tom_roush/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/tom_roush/fontbox/cff/CFFFont;->fontName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v5}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->getDefaultWidthX(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {p0, v5}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->getNominalWidthX(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    move v4, p1

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/tom_roush/fontbox/cff/CIDKeyedType2CharString;-><init>(Lcom/tom_roush/fontbox/type1/Type1CharStringReader;Ljava/lang/String;IILjava/util/List;II)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->charStringCache:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getType2CharString(I)Lcom/tom_roush/fontbox/cff/Type2CharString;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->getType2CharString(I)Lcom/tom_roush/fontbox/cff/CIDKeyedType2CharString;

    move-result-object p0

    return-object p0
.end method

.method public getWidth(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->selectorToCID(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->getType2CharString(I)Lcom/tom_roush/fontbox/cff/CIDKeyedType2CharString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/cff/Type1CharString;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    return p0
.end method

.method public hasGlyph(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->selectorToCID(Ljava/lang/String;)I

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

.method public setFdSelect(Lcom/tom_roush/fontbox/cff/FDSelect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->fdSelect:Lcom/tom_roush/fontbox/cff/FDSelect;

    .line 2
    .line 3
    return-void
.end method

.method public setFontDict(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->fontDictionaries:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOrdering(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->ordering:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivDict(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRegistry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->registry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupplement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/cff/CFFCIDFont;->supplement:I

    .line 2
    .line 3
    return-void
.end method
