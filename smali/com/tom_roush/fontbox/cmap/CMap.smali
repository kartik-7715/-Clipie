.class public Lcom/tom_roush/fontbox/cmap/CMap;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field private static final SPACE:Ljava/lang/String; = " "


# instance fields
.field private final charToUnicode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cmapName:Ljava/lang/String;

.field private cmapType:I

.field private cmapVersion:Ljava/lang/String;

.field private final codeToCid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final codeToCidRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/cmap/CIDRange;",
            ">;"
        }
    .end annotation
.end field

.field private final codespaceRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/fontbox/cmap/CodespaceRange;",
            ">;"
        }
    .end annotation
.end field

.field private maxCodeLength:I

.field private minCodeLength:I

.field private ordering:Ljava/lang/String;

.field private registry:Ljava/lang/String;

.field private spaceMapping:I

.field private supplement:I

.field private final unicodeToByteCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private wmode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->wmode:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->cmapName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->cmapVersion:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/tom_roush/fontbox/cmap/CMap;->cmapType:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->registry:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->ordering:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->supplement:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->minCodeLength:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->codespaceRanges:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->charToUnicode:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->unicodeToByteCodes:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    .line 58
    .line 59
    iput v2, p0, Lcom/tom_roush/fontbox/cmap/CMap;->spaceMapping:I

    .line 60
    .line 61
    return-void
.end method

.method private getCodeFromArray([BII)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    if-ge p0, p3, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int v1, p2, p0

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    add-int/lit16 v1, v1, 0x100

    .line 12
    .line 13
    rem-int/lit16 v1, v1, 0x100

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public static toInt([BI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method


# virtual methods
.method public addCIDMapping(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addCIDRange(CCI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lh5/h;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/tom_roush/fontbox/cmap/CIDRange;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/tom_roush/fontbox/cmap/CIDRange;->extend(CCI)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lcom/tom_roush/fontbox/cmap/CIDRange;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3}, Lcom/tom_roush/fontbox/cmap/CIDRange;-><init>(CCI)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public addCharMapping([BLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->unicodeToByteCodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/tom_roush/fontbox/cmap/CMap;->getCodeFromArray([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->charToUnicode:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iput p1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->spaceMapping:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public addCodespaceRange(Lcom/tom_roush/fontbox/cmap/CodespaceRange;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->codespaceRanges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->maxCodeLength:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->getCodeLength()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->maxCodeLength:I

    .line 17
    .line 18
    iget v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->minCodeLength:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->getCodeLength()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->minCodeLength:I

    .line 29
    .line 30
    return-void
.end method

.method public getCodesFromUnicode(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->unicodeToByteCodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->cmapName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrdering()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->ordering:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegistry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->registry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpaceMapping()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->spaceMapping:I

    .line 2
    .line 3
    return p0
.end method

.method public getSupplement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->supplement:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->cmapType:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->cmapVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->wmode:I

    .line 2
    .line 3
    return p0
.end method

.method public hasCIDMappings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public hasUnicodeMappings()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->charToUnicode:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public readCode(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->maxCodeLength:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->minCodeLength:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->maxCodeLength:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->minCodeLength:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget v3, p0, Lcom/tom_roush/fontbox/cmap/CMap;->maxCodeLength:I

    .line 21
    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tom_roush/fontbox/cmap/CMap;->codespaceRanges:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/tom_roush/fontbox/cmap/CodespaceRange;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Lcom/tom_roush/fontbox/cmap/CodespaceRange;->isFullMatch([BI)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/tom_roush/fontbox/cmap/CMap;->toInt([BI)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    iget v3, p0, Lcom/tom_roush/fontbox/cmap/CMap;->maxCodeLength:I

    .line 56
    .line 57
    if-ge v1, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-byte v3, v3

    .line 64
    aput-byte v3, v0, v1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v3, p0, Lcom/tom_roush/fontbox/cmap/CMap;->maxCodeLength:I

    .line 73
    .line 74
    if-ge v2, v3, :cond_4

    .line 75
    .line 76
    aget-byte v3, v0, v2

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aget-byte v4, v0, v2

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "0x%02X (%04o) "

    .line 93
    .line 94
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "Invalid character code sequence "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "in CMap "

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->cmapName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "PdfBox-Android"

    .line 129
    .line 130
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "mark() and reset() not supported, "

    .line 146
    .line 147
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->maxCodeLength:I

    .line 151
    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " bytes have been skipped"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :goto_2
    iget p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->minCodeLength:I

    .line 170
    .line 171
    invoke-static {v0, p0}, Lcom/tom_roush/fontbox/cmap/CMap;->toInt([BI)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->cmapName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrdering(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->ordering:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegistry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->registry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupplement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->supplement:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->cmapType:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->cmapVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/cmap/CMap;->wmode:I

    .line 2
    .line 3
    return-void
.end method

.method public toCID(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

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
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/tom_roush/fontbox/cmap/CIDRange;

    .line 37
    .line 38
    int-to-char v1, p1

    .line 39
    invoke-virtual {v0, v1}, Lcom/tom_roush/fontbox/cmap/CIDRange;->map(C)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->cmapName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toUnicode(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->charToUnicode:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public useCmap(Lcom/tom_roush/fontbox/cmap/CMap;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tom_roush/fontbox/cmap/CMap;->codespaceRanges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tom_roush/fontbox/cmap/CodespaceRange;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/tom_roush/fontbox/cmap/CMap;->addCodespaceRange(Lcom/tom_roush/fontbox/cmap/CodespaceRange;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->charToUnicode:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/tom_roush/fontbox/cmap/CMap;->charToUnicode:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/tom_roush/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/tom_roush/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/tom_roush/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
