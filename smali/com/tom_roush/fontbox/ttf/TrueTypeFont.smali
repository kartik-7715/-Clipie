.class public Lcom/tom_roush/fontbox/ttf/TrueTypeFont;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"

# interfaces
.implements Lcom/tom_roush/fontbox/FontBoxFont;
.implements Ljava/io/Closeable;


# instance fields
.field private final data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

.field private final enabledGsubFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private numberOfGlyphs:I

.field private postScriptNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected tables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tom_roush/fontbox/ttf/TTFTable;",
            ">;"
        }
    .end annotation
.end field

.field private unitsPerEm:I

.field private version:F


# direct methods
.method public constructor <init>(Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->numberOfGlyphs:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->unitsPerEm:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->enabledGsubFeatures:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 24
    .line 25
    return-void
.end method

.method private getUnicodeCmapImpl(Z)Lcom/tom_roush/fontbox/ttf/CmapSubtable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getCmap()Lcom/tom_roush/fontbox/ttf/CmapTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, " does not contain a \'cmap\' table"

    .line 16
    .line 17
    const-string v0, "The TrueType font "

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lr1/b;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/tom_roush/fontbox/ttf/CmapTable;->getSubtable(II)Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x3

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    const/16 p0, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, Lcom/tom_roush/fontbox/ttf/CmapTable;->getSubtable(II)Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    if-nez p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/fontbox/ttf/CmapTable;->getSubtable(II)Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_3
    if-nez p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {v0, v2, p0}, Lcom/tom_roush/fontbox/ttf/CmapTable;->getSubtable(II)Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_4
    if-nez p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/tom_roush/fontbox/ttf/CmapTable;->getSubtable(II)Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_5
    if-nez p0, :cond_7

    .line 59
    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/CmapTable;->getCmaps()[Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    array-length p1, p1

    .line 67
    if-lez p1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/CmapTable;->getCmaps()[Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object p0, p0, v1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    const-string p0, "The TrueType font does not contain a Unicode cmap"

    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/protobuf/h3;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    :cond_7
    return-object p0
.end method

.method private parseUniName(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string p0, "uni"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x7

    .line 15
    if-ne p0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    :goto_0
    add-int/lit8 v3, v2, 0x4

    .line 28
    .line 29
    if-gt v3, p0, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v4, 0xd7ff

    .line 42
    .line 43
    .line 44
    if-le v2, v4, :cond_0

    .line 45
    .line 46
    const v4, 0xe000

    .line 47
    .line 48
    .line 49
    if-lt v2, v4, :cond_1

    .line 50
    .line 51
    :cond_0
    int-to-char v2, v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return p0

    .line 74
    :catch_0
    :cond_4
    return v0
.end method

.method private declared-synchronized readPostScriptNames()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->postScriptNames:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getPostScript()Lcom/tom_roush/fontbox/ttf/PostScriptTable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getPostScript()Lcom/tom_roush/fontbox/ttf/PostScriptTable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/PostScriptTable;->getGlyphNames()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->postScriptNames:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->postScriptNames:Ljava/util/Map;

    .line 35
    .line 36
    aget-object v3, v0, v1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->postScriptNames:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method


# virtual methods
.method public addTable(Lcom/tom_roush/fontbox/ttf/TTFTable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableGsubFeature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->enabledGsubFeatures:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableGsubFeature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->enabledGsubFeatures:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableVerticalSubstitutions()V
    .locals 1

    .line 1
    const-string v0, "vrt2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->enableGsubFeature(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vert"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->enableGsubFeature(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAdvanceHeight(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getVerticalMetrics()Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;->getAdvanceHeight(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0xfa

    .line 13
    .line 14
    return p0
.end method

.method public getAdvanceWidth(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;->getAdvanceWidth(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0xfa

    .line 13
    .line 14
    return p0
.end method

.method public getCmap()Lcom/tom_roush/fontbox/ttf/CmapTable;
    .locals 1

    .line 1
    const-string v0, "cmap"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/ttf/CmapTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontBBox()Lcom/tom_roush/fontbox/util/BoundingBox;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHeader()Lcom/tom_roush/fontbox/ttf/HeaderTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getXMin()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getXMax()S

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getYMin()S

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getYMax()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getUnitsPerEm()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float/2addr v4, p0

    .line 29
    new-instance p0, Lcom/tom_roush/fontbox/util/BoundingBox;

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    mul-float/2addr v1, v4

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, v4

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v2, v4

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v4

    .line 39
    invoke-direct {p0, v1, v3, v2, v0}, Lcom/tom_roush/fontbox/util/BoundingBox;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public getFontMatrix()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getUnitsPerEm()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr v0, p0

    .line 9
    const p0, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v0, p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x6

    .line 27
    new-array v3, v3, [Ljava/lang/Number;

    .line 28
    .line 29
    aput-object p0, v3, v1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object v2, v3, p0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object v2, v3, p0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object v0, v3, p0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    aput-object v2, v3, p0

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    aput-object v2, v3, p0

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public getGlyph()Lcom/tom_roush/fontbox/ttf/GlyphTable;
    .locals 1

    .line 1
    const-string v0, "glyf"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/ttf/GlyphTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public getGsub()Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;
    .locals 1

    .line 1
    const-string v0, "GSUB"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHeader()Lcom/tom_roush/fontbox/ttf/HeaderTable;
    .locals 1

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/ttf/HeaderTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHorizontalHeader()Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;
    .locals 1

    .line 1
    const-string v0, "hhea"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/ttf/HorizontalHeaderTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHorizontalMetrics()Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;
    .locals 1

    .line 1
    const-string v0, "hmtx"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/ttf/HorizontalMetricsTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public getIndexToLocation()Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;
    .locals 1

    .line 1
    const-string v0, "loca"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/ttf/IndexToLocationTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public getKerning()Lcom/tom_roush/fontbox/ttf/KerningTable;
    .locals 1

    .line 1
    const-string v0, "kern"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/ttf/KerningTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMaximumProfile()Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;
    .locals 1

    .line 1
    const-string v0, "maxp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getNaming()Lcom/tom_roush/fontbox/ttf/NamingTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/NamingTable;->getPostScriptName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getNaming()Lcom/tom_roush/fontbox/ttf/NamingTable;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/ttf/NamingTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNumberOfGlyphs()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->numberOfGlyphs:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getMaximumProfile()Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getNumGlyphs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->numberOfGlyphs:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->numberOfGlyphs:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->numberOfGlyphs:I

    .line 23
    .line 24
    return p0
.end method

.method public getOS2Windows()Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;
    .locals 1

    .line 1
    const-string v0, "OS/2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/ttf/OS2WindowsMetricsTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOriginalData()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->getOriginalData()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOriginalDataSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->getOriginalDataSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->nameToGID(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getGlyph()Lcom/tom_roush/fontbox/ttf/GlyphTable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/GlyphTable;->getGlyph(I)Lcom/tom_roush/fontbox/ttf/GlyphData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/GlyphData;->getPath()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getPostScript()Lcom/tom_roush/fontbox/ttf/PostScriptTable;
    .locals 1

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/ttf/PostScriptTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public declared-synchronized getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getInitialized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->readTable(Lcom/tom_roush/fontbox/ttf/TTFTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized getTableBytes(Lcom/tom_roush/fontbox/ttf/TTFTable;)[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getOffset()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-int p1, v3

    .line 24
    invoke-virtual {v2, p1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->read(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public getTableMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tom_roush/fontbox/ttf/TTFTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTables()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tom_roush/fontbox/ttf/TTFTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUnicodeCmap()Lcom/tom_roush/fontbox/ttf/CmapSubtable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getUnicodeCmap(Z)Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getUnicodeCmap(Z)Lcom/tom_roush/fontbox/ttf/CmapSubtable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getUnicodeCmapImpl(Z)Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    move-result-object p0

    return-object p0
.end method

.method public getUnicodeCmapLookup()Lcom/tom_roush/fontbox/ttf/CmapLookup;
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getUnicodeCmapLookup(Z)Lcom/tom_roush/fontbox/ttf/CmapLookup;

    move-result-object p0

    return-object p0
.end method

.method public getUnicodeCmapLookup(Z)Lcom/tom_roush/fontbox/ttf/CmapLookup;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getUnicodeCmapImpl(Z)Lcom/tom_roush/fontbox/ttf/CmapSubtable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->enabledGsubFeatures:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getGsub()Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/tom_roush/fontbox/ttf/SubstitutingCmapLookup;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->enabledGsubFeatures:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p1, v0, p0}, Lcom/tom_roush/fontbox/ttf/SubstitutingCmapLookup;-><init>(Lcom/tom_roush/fontbox/ttf/CmapSubtable;Lcom/tom_roush/fontbox/ttf/GlyphSubstitutionTable;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    return-object p1
.end method

.method public getUnitsPerEm()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->unitsPerEm:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getHeader()Lcom/tom_roush/fontbox/ttf/HeaderTable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tom_roush/fontbox/ttf/HeaderTable;->getUnitsPerEm()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->unitsPerEm:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->unitsPerEm:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->unitsPerEm:I

    .line 23
    .line 24
    return p0
.end method

.method public getVersion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->version:F

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalHeader()Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;
    .locals 1

    .line 1
    const-string v0, "vhea"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/ttf/VerticalHeaderTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public getVerticalMetrics()Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;
    .locals 1

    .line 1
    const-string v0, "vmtx"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/ttf/VerticalMetricsTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public getVerticalOrigin()Lcom/tom_roush/fontbox/ttf/VerticalOriginTable;
    .locals 1

    .line 1
    const-string v0, "VORG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lcom/tom_roush/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/fontbox/ttf/VerticalOriginTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWidth(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->nameToGID(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getAdvanceWidth(I)I

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->nameToGID(Ljava/lang/String;)I

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

.method public nameToGID(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->readPostScriptNames()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->postScriptNames:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getMaximumProfile()Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/tom_roush/fontbox/ttf/MaximumProfileTable;->getNumGlyphs()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->parseUniName(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, -0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-le p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getUnicodeCmapLookup(Z)Lcom/tom_roush/fontbox/ttf/CmapLookup;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1}, Lcom/tom_roush/fontbox/ttf/CmapLookup;->getGlyphId(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_1
    return v1
.end method

.method public readTable(Lcom/tom_roush/fontbox/ttf/TTFTable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/fontbox/ttf/TTFTable;->getOffset()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v3}, Lcom/tom_roush/fontbox/ttf/TTFTable;->read(Lcom/tom_roush/fontbox/ttf/TrueTypeFont;Lcom/tom_roush/fontbox/ttf/TTFDataStream;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->data:Lcom/tom_roush/fontbox/ttf/TTFDataStream;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/tom_roush/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public setVersion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->version:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/TrueTypeFont;->getNaming()Lcom/tom_roush/fontbox/ttf/NamingTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/fontbox/ttf/NamingTable;->getPostScriptName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "(null)"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "(null - "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
